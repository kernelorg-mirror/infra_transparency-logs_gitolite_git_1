Content-Type: multipart/mixed; boundary="===============5648390140892660466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 14 Oct 2026 07:58:18 -0000
Message-Id: <179196469898.2560161.10717768052708110499@gitolite.kernel.org>

--===============5648390140892660466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rxe-rust-v1
    old: da27263143fbcc4104a3ec04c3bd57ba6188e0a4
    new: 51164760f7c1e7761e793acedc65c2c014d0e92f
    log: revlist-da27263143fb-51164760f7c1.txt

--===============5648390140892660466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da27263143fb-51164760f7c1.txt

f74eac4fc6c56274fb96c2c44ffad8f01c325f17 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
466612f8a8020c6b3af6377c730775a4c630f12c RDMA/efa: Fix race between admin command timeout and completion
724a39b36af94787d32094da87729f24a28888b7 RDMA/bnxt_re: Use kvzalloc for QP table allocation
978361dd2ccff357d4fe6aac6ce057d1bfae8312 RDMA/bnxt_re: Unpublish QP table before freeing it
10567a07920105117b7dcbfa454e01e960f37d28 RDMA/rxe: Implement RXE with safe Rust ownership
688f6fc0dbc10c4f9a2b9acc8ffb3057a3e37a03 RDMA/core: Free unpublished port statistics after initial-read failure
453cd153e1b4abac9c4751545b6046356cf5b5fb RDMA/core: Preserve the selected source GID on failed AH modification
fdb9c0b5704253e7f6d028be6d1a916fa970da49 RDMA/rdmavt: Retain source GID ownership across AH modification
d60ff395211e20739522d20122f8c14746e31f3f RDMA/uverbs: Initialize QP event ownership before provider publication
043065ac3334af0b61f322281099187aeb3b4555 xfrm: Serialize bundle MTU cache updates with metric publication
6b88f10a5815cdb2ece081173fc53a08aa823acd RDMA/mlx5: Count an ODP page only when installing its DMA mapping
f58ca7b35a5da69b52f22501d06d27198ed2b971 mm/hmm: Reject secret memory in HMM page walks
94f941a820cdbaa923d816c6a3c05d112144bdc9 RDMA/rxe: Bound ODP accesses to each mapped system page
f77b166b63f4e83eecde84dc3fce3d2c0393aa92 RDMA/rxe: Translate ODP IOVAs before accessing userspace pages
1c592a9d0dd26b8444dfd7f7549449d3d6463d03 RDMA/rxe: Wait for retained MR references before cleanup
328fe91d4f10fa7163267ecb9ecede395d7d0a15 RDMA/rxe: Allow read prefetch of read-only ODP registrations
4fdeed3a84dca2b903dd26a42a3cc1b5272d3e9a RDMA/rxe: Reject poisoned pages before ODP CPU accesses
5049ffbf52ac693a7983854be6a861071dae3747 RDMA/rxe: Flush the data cache after ODP writes
5346cfe406737d32236c1499da10971e29ded1b2 RDMA/rxe: Validate translated zero-based window extents
3b13c608f238b6d7439e95c141118ef56f8b0148 RDMA/rxe: Reject whole-MR flushes authorized by window keys
d3ea19642031447efe25c55709643ac4b3e10a76 RDMA/rxe: Recover supported machine checks during ODP reads
58297c064242a7f69edb2aafe083c400b83f755e RDMA/rxe: Require complete persistent coverage of pinned pages
880abeb07f6247742d1b7f1b21d4db290f25aa33 RDMA/rxe: Keep the duplicate device alive while reporting it
bacaeaef78f954f39b07f2d55a0121dbe86c7ad4 RDMA/rxe: Separate tunnel membership from namespace lifetime
f645c33f8507e6a359a716867b628783252f6190 objtool/rust: Recognize division and remainder panic functions
d712241491bfb06a6388949bea6c38585da50674 rust: macros: Support late initialization of built-in modules
8c1240bbd25ffd0e5257fbb93d2ddd35775824f5 rust: sync: Support unsigned byte atomics
cc95b40e93a2a86aebd2fd260c0811c643896cf7 rust: sync: Allow zero initialization of atomic zeroable values
e96e5706b8f81f342f36c39c3f079d94812b7540 rust: alloc: Support zeroed optional pinned boxes
6cc6313c3f08b18a03803649dbadf02b9bdf7592 rust: sync: Expose conditional refcount acquisition
dc539f5acb030bfa992dabb7606d7626a4c21973 rust: crc32: Provide a safe slice-based CRC accumulator
c99cf92c69e030f353a5f5c04a8de4e5b281b473 rust: random: Fill byte slices through the kernel generator
6747e84fc88f9c850fde0e6d45b44cabd2a48238 rust: hash: Bound integer hash widths before calling the core
6b6c0542fbf7bb2a5e14ea763ab4d9de36f13eed rust: cpu: Expose the architecture cache line size
78928f603391e5777a3d88725ea53894d44de42a rust: task: Expose conditional rescheduling to sleepable callers
3fa669123bcdc755875950aa3d350e7f34f68c97 rust: time: Expose microsecond and nanosecond jiffy conversions
e3e2b13df2a0defc71d8d7100139d763dc435fba rust: time: Transfer owned events through jiffy timers
84e1d8d194b4204b666dcfc7fc703bd440255732 rust: ratelimit: Add a pinned per-object rate limiter
5c2ee3e49bdd78cca8e9c512ec2bd1d491c178e1 rust: workqueue: Add ownership for immediate unbound work
132832454bd24bc7a463b66b1f3205613c8f37f3 rust: uaccess: Split userspace writers into bounded fields
b170c2273fd3c84d7a2995450331d443db94c46c rust: sysfs: Add bounded output buffers for sysfs attributes
bacb59741a671b3eacfe93c1451a71517965d4b4 rust: mm: Own user-mappable memory with bounded shared access
c6c37614c138cb1a4ea6fe38e3e33704555a8f13 rust: net: Add owned socket buffers with bounded access
18ca8df30d1223d0414fc52d5dfa66663c34a077 rust: net: Add namespace references and typed per-namespace state
531c279cddb8800204946f36129f80f7ce3e914b rust: net: Add borrowed network devices and notifier registrations
21ddb51dcc8a8c97c9c6f28f822c9f643fe971e6 rust: net: Own kernel UDP sockets and their namespace lifetimes
7d931c89c6d6afb6790ed32b92fc41385fc71ff9 rust: net: Transfer packets with owned metadata and completions
8e596a31d02a915ba2ea2607d3913c943304d7d0 udp: Drain receive state before releasing closed tunnel sockets
3951bb687fb7f6983eec4f25f0a78b9f025c2be7 rust: net: Own UDP tunnels through namespace registrations
4158ebccf6e61fc7b770ccce878846e83d7614af rust: net: Add owned routes and prepared UDP packets
c58e3105e814f06b5d5475bdadad34e75d2ae6d8 RDMA/core: Track virtual DMA mappings for bounded software access
965765786b5b855eaa979cd4b26cac510d4e701e RDMA/mlx5: Clear cached ODP PFNs without DMA mappings
ce5df8afbcd5ecec57702be952508d31da7a7bb8 RDMA/core: Stabilize virtual-DMA ODP PFNs under the umem lock
4dff9873bcc7aa8697ae9ae97564bc6f8e9d27d1 RDMA/core: Report link registration conflicts to callers
e8dead76c2668886648f6e7f3a56b8ed31c89196 RDMA/core: Pass link registrations to creation callbacks
588b5bfc6a942fb6e282bd63e4223e1292b46cc5 RDMA/core: Serialize node description access through common helpers
aebaedb0e0d8df9e31383cd2c547a9dbb110dc08 rust: rdma: Add borrowed RDMA core devices
f5a1ddd2003f987cec21145dd3898388a9d2b16d rust: rdma: Add bounded virtual DMA memory access
7b9bb2062f2e1f3f9c683573adaf7702f5bbe2ca rust: rdma: Guard CPU access to on-demand user memory
4966d4f03fdc231a14e2b7c6db283114111b6213 rust: rdma: Add bounded access to pinned user memory
f7187bfc7ab0f04a05684c04f8a0ea0ba4f3574a RDMA/uverbs: Decode capability FDs only for the named context method
765dae76681da197c4fd0f489068cbad371c59f5 rust: rdma: Own pinned provider data across device callbacks
1d535f5b0564260712129be194fc6e0d95294f3a rust: rdma: Own link registrations and device references
0c269ab9bd5e66ddeb064ee786658551bf009da7 rust: rdma: Add scoped GID-cache and netdev access
189914783495c27643af6f4637ad1a3af19d948a RDMA/core: Keep the sampled GID netdevice through L2 lookup
6aa447caf59b10cd8dd511aace13e722f5f6e631 rust: rdma: Own protection domains and address handles
8cfb0ae83a9a7737616de320fcc3c30f2eae9ef0 rust: rdma: Own memory regions and windows
1949df67c2e27eff27b4d14d49fd63e16ef4d455 RDMA/uverbs: Keep CQ resize responses inside serialization
e7b5d47c04d5caed2bf0d3b87df0b98a64fe71f8 RDMA/core: Select the CQ workqueue before arming notifications
3be33783d2c82d3f96684569a5b2d99ecb70c0a1 rust: rdma: Own completion queues and shared receive queues
5a5bce93cce380b7a6d1da4ebe2089b8d93d53e6 rust: rdma: Add queue-pair attributes and send requests
1bfcb40ba429cba135dfaf7a944a1964205fbfbc RDMA/srpt: Use the event QP during creation callbacks
bdbc05468e32fe193047733eb1bd05d7e591c474 rust: rdma: Own queue pairs through native provider references
16fbd3ef292975ab0e922de843c9598eebc7b23d rust: rdma: Own software device initialization and publication
07e4bf0c6fd210747ca5352889b40482abe065d0 RDMA/rxe: Add Rust opcode tables and checked RoCEv2 wire codecs
1d12b97d316131baba5662661779913669b99eff RDMA/rxe: Add Rust object identities, snapshots and ABI encoders
72185c48c60789bd8e13b036c0ebcc5d73aa9708 RDMA/rxe: Add Rust queue storage, user mappings and work posting
04158189636cfd034eee0c313ed8b55265aa8567 RDMA/uverbs: Serialize SRQ posting with modification
b0e0606011fff3eca1fe08c2e67201c14eb3057d RDMA/rxe: Add Rust completion and shared receive queues
3835228649869073cbe95d1ba68accbb9f83f343 RDMA/rxe: Add Rust PD, context and address-handle state
54c14524bd7893c3f2be9094ecb3b75b3d3545d7 RDMA/rxe: Add Rust MR region state and bounded data access
70ae011cf9de5ce1c7480728d45003c4d2e5121b RDMA/rxe: Add Rust MR registry, memory windows and ODP prefetch
964c6b11258a846be9287dc619c9aead5006a0a3 RDMA/rxe: Add Rust QP ownership, task scheduling and send state
7debba1bd3c60c57501df3cab7b74e0dcf77f94a RDMA/rxe: Add requester segmentation and bounded retransmission
041f9887419db95d41066fe078b6d28f3736e786 RDMA/rxe: Add send completion, ACK sequencing and retry control
5beac31c7fd46c286a354555015344eeef1a815f RDMA/rxe: Add responder state, replay slots and data movement
f13eeb60e606967947431594210d583c1bb120f7 RDMA/rxe: Add responder admission and the receive state machine
d9e487ce827965f56ce8e45cdd5c5923c36eeec7 RDMA/rxe: Add Rust receive validation and dispatch
83b6f1d6861700af6a0557c5b530d1436c5d0f2c RDMA/rxe: Add Rust netdev notifier, transmit, tunnels and multicast
6741f18216ba3bb9d5c904b2597631bcd5947fe8 RDMA/rxe: Add Rust device registration, port state and statistics
9d1be180742546f99c057adc65746430337d621e RDMA/rxe: Build the driver from the Rust implementation
ec0963d9dd4163b452d06f6977742c0f92f4a5b7 RDMA/rxe: Remove the C implementation
1b8488cec66ac7ece787da997f98636ba79b2fb7 selftests/rdma: Check RXE binding leases after registration failures
51164760f7c1e7761e793acedc65c2c014d0e92f Documentation: RDMA: Describe the Rust RXE ownership model

--===============5648390140892660466==--
