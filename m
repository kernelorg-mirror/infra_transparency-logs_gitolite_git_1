Content-Type: multipart/mixed; boundary="===============0145860369220372531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 14 Oct 2026 07:54:19 -0000
Message-Id: <179196445966.2556587.907629319873107024@gitolite.kernel.org>

--===============0145860369220372531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rxe-rust-v1
    old: bb839a6cc0506a07f63d8931ee7cf500e82f362a
    new: da27263143fbcc4104a3ec04c3bd57ba6188e0a4
    log: revlist-bb839a6cc050-da27263143fb.txt

--===============0145860369220372531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb839a6cc050-da27263143fb.txt

30967ee69efbac1dfde50c458d573bdf1cd879f9 RDMA/core: Free unpublished port statistics after initial-read failure
86881b681a28ae6fcabe75432b4ea07fd3f904a5 RDMA/core: Preserve the selected source GID on failed AH modification
b0fe40471f78364f411f84f0fbdff2d4f270298e RDMA/rdmavt: Retain source GID ownership across AH modification
d00b35c33a64f2c3cbbcf3d5da5fed2e4b9981b2 RDMA/uverbs: Initialize QP event ownership before provider publication
ef78645843b741949409dff586479c1a4d6abbbc xfrm: Serialize bundle MTU cache updates with metric publication
7f93ca36f01935b4ce061eca48636fd1da42da16 RDMA/mlx5: Count an ODP page only when installing its DMA mapping
b6120e894d849b53da69d1b34f615401183e9128 mm/hmm: Reject secret memory in HMM page walks
91db85ba3c49fdd981dbc62f545b34afcc15c260 RDMA/rxe: Bound ODP accesses to each mapped system page
c8af28c5162a9b563d1ec0cc36d8c96cf295b89f RDMA/rxe: Translate ODP IOVAs before accessing userspace pages
93740e91a4cc20e54fc691821e40ff05c819c2bf RDMA/rxe: Wait for retained MR references before cleanup
5f472ede541569f00899c6d7008731afbf70393d RDMA/rxe: Allow read prefetch of read-only ODP registrations
07756bccff641ea11c9245d4ee4b6518707fe5f0 RDMA/rxe: Reject poisoned pages before ODP CPU accesses
f496d91535c7d4efb7fd0d0e1f200766299963b1 RDMA/rxe: Flush the data cache after ODP writes
f764a5201479fdd183061151840a1038638e1b63 RDMA/rxe: Validate translated zero-based window extents
965035cbc7613b7bdc10d4d74c0fe49ec310eed0 RDMA/rxe: Reject whole-MR flushes authorized by window keys
405cccd34c2d358bedfc25940d8542bcddad8e01 RDMA/rxe: Recover supported machine checks during ODP reads
f92188049504dd7925ac73518f5db55c53527eaf RDMA/rxe: Require complete persistent coverage of pinned pages
19521562bed15ff50f8a2a43cd5139e9b3366338 RDMA/rxe: Keep the duplicate device alive while reporting it
631d4fada1c20248c54b6ff82c665ff185f07b37 RDMA/rxe: Separate tunnel membership from namespace lifetime
071875d8f0f512f5d410e333f846abd8b2e573d8 objtool/rust: Recognize division and remainder panic functions
1bf605f4c30441e9d6b7d93234ebf8ad199c5b22 rust: macros: Support late initialization of built-in modules
17df8c50c01c44c4effa7082a7e32ef4f364c47e rust: sync: Support unsigned byte atomics
2345747ad2938ab948f5d0329cd28c060eb9666f rust: sync: Allow zero initialization of atomic zeroable values
4c72af20e0c38ecbe29cda44441399ca7746c863 rust: alloc: Support zeroed optional pinned boxes
d1b4b528d6d3b777340ef3d2297f330c192d2325 rust: sync: Expose conditional refcount acquisition
bc6b41b591b00319198228607f8d864526b6da4d rust: crc32: Provide a safe slice-based CRC accumulator
cbad57931ce8b92ebb76eaacb6d0a5ffe4e44272 rust: random: Fill byte slices through the kernel generator
db321f7f3ff9f061917224379b8fe013fba33264 rust: hash: Bound integer hash widths before calling the core
b267c82b1360b0b5fc68cfbf88db095b030d5955 rust: cpu: Expose the architecture cache line size
690c90150a5c512b52588a894229961186f407a2 rust: task: Expose conditional rescheduling to sleepable callers
38c5380b735ccfd8f488b01ebb3c669ba541cd6a rust: time: Expose microsecond and nanosecond jiffy conversions
453bd3facf1f00b6221577173175941b5f43c658 rust: time: Transfer owned events through jiffy timers
a5784a96d0d56ae867146657678a769c995ae117 rust: ratelimit: Add a pinned per-object rate limiter
d4332aaabe05deab0393b6a95dbe99046af7bdf0 rust: workqueue: Add ownership for immediate unbound work
c78dad7ef05aa925c9781f90b1f734118fe4590f rust: uaccess: Split userspace writers into bounded fields
a2a15453e6aa3116b3600a770c957cd7394e886c rust: sysfs: Add bounded output buffers for sysfs attributes
a557c99c6a3d1f44eab6c2a5619bf11094ad7f39 rust: mm: Own user-mappable memory with bounded shared access
831118432387f66b052af623604989bf5111d4be rust: net: Add owned socket buffers with bounded access
65bac005376c4208f4e6a399b695d9b9ea61405d rust: net: Add namespace references and typed per-namespace state
5856c448c1dcf82ba2d6a4f851e1472e778b449e rust: net: Add borrowed network devices and notifier registrations
ac9352c2f054090baf12bc114e6ab53bf8f44ec7 rust: net: Own kernel UDP sockets and their namespace lifetimes
508ff80daaf69a7ed475a98034ef0f16fe97e2f2 rust: net: Transfer packets with owned metadata and completions
32d799fe3f9cba47d287184ee34c937d7b3f0f9b udp: Drain receive state before releasing closed tunnel sockets
cd923565484f7b3060c3d86179f4c911688b03c5 rust: net: Own UDP tunnels through namespace registrations
6b4ba2da0b4307ecf686fea4ef239ce159be1322 rust: net: Add owned routes and prepared UDP packets
a6bb4aadd27a4714718af9b73dc604f9ba9ce429 RDMA/core: Track virtual DMA mappings for bounded software access
04b8212f78c80ff7aac5418efdb4a52a0f49151f RDMA/mlx5: Clear cached ODP PFNs without DMA mappings
0c32dba458cb7e7eb61bf2b4c28cb41e3b573ea8 RDMA/core: Stabilize virtual-DMA ODP PFNs under the umem lock
c997de82537dc35919ebf50a97bf234b2bdf9ef8 RDMA/core: Report link registration conflicts to callers
58db57b71b39db59e86160b11eb83e712d17fbf4 RDMA/core: Pass link registrations to creation callbacks
8e17818853e4901e343e54dc5ec4f256e2d60204 RDMA/core: Serialize node description access through common helpers
5656ebaf928b3a305f469c0c1948d30d859d2283 rust: rdma: Add borrowed RDMA core devices
debfd7344b33b01303f3e31acaa3c81257fe4f3d rust: rdma: Add bounded virtual DMA memory access
2d315996c504c44ed264ff968c5f923ac1479f29 rust: rdma: Guard CPU access to on-demand user memory
a3ce249fe7258768f10f853925298839a90190f8 rust: rdma: Add bounded access to pinned user memory
0fb669dfcbfb2d621230cf988550ac5db95b1ee3 RDMA/uverbs: Decode capability FDs only for the named context method
7077cbe3d269f0a2ee6537ef407181577d6afa9c rust: rdma: Own pinned provider data across device callbacks
2f83f1f8265b2a3fa105943cc30c8d7af54b3a36 rust: rdma: Own link registrations and device references
9109bb12fe211b404f0330302a38bdc490284ca5 rust: rdma: Add scoped GID-cache and netdev access
ec48317eb3695b30d099a2791fcddfbfcc83c0cc RDMA/core: Keep the sampled GID netdevice through L2 lookup
2772f3a1a5713710e12f428e0d1039555eb731a0 rust: rdma: Own protection domains and address handles
7350ba42d091c4f059cf8cba0984fecb3db4e87f rust: rdma: Own memory regions and windows
7aea8161711f4e539f1c6f865c1cf4708bf69f29 RDMA/uverbs: Keep CQ resize responses inside serialization
df55d050151e4050b010f4e59bb9d74d7eb738e5 RDMA/core: Select the CQ workqueue before arming notifications
6f815f427f2dd542c33ccde0eff0a7acf742d0e2 rust: rdma: Own completion queues and shared receive queues
cf1569afcc0f1bf881f1aafe094231f2091e54f4 rust: rdma: Add queue-pair attributes and send requests
ed13f028e4161816e0acf7e5bf221e3d4daaf677 RDMA/srpt: Use the event QP during creation callbacks
0566df226ca691f2e8b99d402a87d6c34139076a rust: rdma: Own queue pairs through native provider references
038831ea13f2c28978f19a40f5581b907bbd08d0 rust: rdma: Own software device initialization and publication
b9126997868f449170bde11d5a02e235fad2138a RDMA/rxe: Add Rust opcode tables and checked RoCEv2 wire codecs
a4a845ba0d8b9b91699812d93613fdaa55561696 RDMA/rxe: Add Rust object identities, snapshots and ABI encoders
06446d25aa60333b5e6e4ba0d8d8f94adc26ba63 RDMA/rxe: Add Rust queue storage, user mappings and work posting
25e2d4326fa2876616600098d769c0913f995759 RDMA/uverbs: Serialize SRQ posting with modification
fd1b8b905803996c0c219ea6acb8986ed59b2090 RDMA/rxe: Add Rust completion and shared receive queues
559d9db13d9c2e3e0dfa961c65d8210c8b38f00f RDMA/rxe: Add Rust PD, context and address-handle state
258988b87b327e62bacf63cfccb384de2502ef30 RDMA/rxe: Add Rust MR region state and bounded data access
cfeed026f7c35068c69e374413a9453f1b678e88 RDMA/rxe: Add Rust MR registry, memory windows and ODP prefetch
c15475f9bc9708f106a057531002946b82b8fd07 RDMA/rxe: Add Rust QP ownership, task scheduling and send state
5e26423b86a04ae571dba7391e07c3d3668019cb RDMA/rxe: Add requester segmentation and bounded retransmission
cad335882c722fd1029afd06715580ce2eef584c RDMA/rxe: Add send completion, ACK sequencing and retry control
5ab8b3590df276d878f2ef1f57f4814b86ee6837 RDMA/rxe: Add responder state, replay slots and data movement
d539b8dcc5399e4d418f621ac76e26c47bc6bf40 RDMA/rxe: Add responder admission and the receive state machine
6118f7e9020046bf3abd6325cff48e82b76f178f RDMA/rxe: Add Rust receive validation and dispatch
241694f0a7bbd6abfbdc47ff627dc2efb3189114 RDMA/rxe: Add Rust netdev notifier, transmit, tunnels and multicast
f2ab7d9bb6da2fbbe05e291bedc76089ac969a0e RDMA/rxe: Add Rust device registration, port state and statistics
3891faf701f0cb027efba844b6afbd85eb5b242e RDMA/rxe: Build the driver from the Rust implementation
c0761aefd4b3c02b06dc22e47f4e97187d45e354 RDMA/rxe: Remove the C implementation
0d7c48091e02f537507f15f788282a3f627ab8c8 selftests/rdma: Check RXE binding leases after registration failures
da27263143fbcc4104a3ec04c3bd57ba6188e0a4 Documentation: RDMA: Describe the Rust RXE ownership model

--===============0145860369220372531==--
