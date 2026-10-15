Content-Type: multipart/mixed; boundary="===============3190396133470323772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 15 Oct 2026 07:10:49 -0000
Message-Id: <179204824940.3677990.13605807719930361292@gitolite.kernel.org>

--===============3190396133470323772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rxe-rust-v1
    old: 51164760f7c1e7761e793acedc65c2c014d0e92f
    new: d70bd68a460fbe86b1ae34b0484aa5a01a6f79a5
    log: revlist-51164760f7c1-d70bd68a460f.txt

--===============3190396133470323772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51164760f7c1-d70bd68a460f.txt

bd1c52b75af1376a3847d65a0684e0a6f7f418fb RDMA/uverbs: Initialize QP event ownership before provider publication
707ee570884766a6a05c1c74bc27a3adf4cf9de9 xfrm: Serialize bundle MTU cache updates with metric publication
a625066f775e7ae9c93c968f2fae05b0728d39ba RDMA/mlx5: Count an ODP page only when installing its DMA mapping
0fdd4bda09ad199ca2573d9d682835a13aa5b625 mm/hmm: Reject secret memory in HMM page walks
1e3a1ac288156a3529a91249fc455e47e642f180 RDMA/rxe: Bound ODP accesses to each mapped system page
6e2ef8b193ed4c2d9c262f228bc07c2e78eac146 RDMA/rxe: Translate ODP IOVAs before accessing userspace pages
63b678db921a733efb60a6ed7672b7177ecf3547 RDMA/rxe: Wait for retained MR references before cleanup
a78537edf8d49622516aabe649d8c5c0aec51a2d RDMA/rxe: Allow read prefetch of read-only ODP registrations
7f5e48221cb89f8b24e1e4737c5e0af70ee85719 RDMA/rxe: Reject poisoned pages before ODP CPU accesses
bc17d6007c218d6efaf23dbf7d964145d49bb17b RDMA/rxe: Flush the data cache after ODP writes
7d7a449822f9625c8ec7f252ada70c13d772e04e RDMA/rxe: Validate translated zero-based window extents
555643278c79830996a11cb9a85f68bb9084f192 RDMA/rxe: Reject whole-MR flushes authorized by window keys
53a874a6fcfcd279b63b422532004aadd159bc29 RDMA/rxe: Recover supported machine checks during ODP reads
5d5ff2800de9f103a82268e218cad74cfed6c847 RDMA/rxe: Require complete persistent coverage of pinned pages
c5bd9a708b31e8be1ee7dec8b5ac5522ed9002d6 RDMA/rxe: Keep the duplicate device alive while reporting it
671713a003edb49ad634d4002b9b591aa6eb8245 RDMA/rxe: Separate tunnel membership from namespace lifetime
0a12f112a980b8527e13135d95addb72c8233983 objtool/rust: Recognize division and remainder panic functions
6c05cfa57791e7735f33c8cf4107ad246c3ace59 rust: macros: Support late initialization of built-in modules
6a56d6493848692ff8999f67fd0228522b28524e rust: sync: Support unsigned byte atomics
6863dca578446c0ef5e34443fe6b7103fe6ebb93 rust: sync: Allow zero initialization of atomic zeroable values
cf1f29709a75e823ca4a8c5db26ed599a4e3bccb rust: alloc: Support zeroed optional pinned boxes
82ebce329a5acbcf30ba10c2918baa4058a7829d rust: sync: Expose conditional refcount acquisition
eaa6e13a33d4305dcc1e206ca3c86e58d04536ef rust: crc32: Provide a safe slice-based CRC accumulator
8374a8196d8283fddc0154ba5a2563af80df0f4b rust: random: Fill byte slices through the kernel generator
bbb844ed7f8a97d52382098949232771637f839e rust: hash: Bound integer hash widths before calling the core
86ee095e32e1e75860a98246b4ff0324cecaf6c7 rust: cpu: Expose the architecture cache line size
0e0d55b4afb6b313cccc55b65f80a86d9897ecb1 rust: task: Expose conditional rescheduling to sleepable callers
2e0952960c4c56cb4ef64990da766aae40b5aa34 rust: time: Expose microsecond and nanosecond jiffy conversions
339194a230a6507ee60e07847ec2348437a90edd rust: time: Transfer owned events through jiffy timers
5e24c844f484e2a960d733f2e13b3ed8930de628 rust: ratelimit: Add a pinned per-object rate limiter
0a08f4c1f5a9e2655d94a22ec469b1c24bc22c1e rust: workqueue: Add ownership for immediate unbound work
4db0c7b4da87dd896894fe28d3ca559a48b55b65 rust: uaccess: Split userspace writers into bounded fields
8004312fd7570046120e6aeecfcf9512c0a1374a rust: sysfs: Add bounded output buffers for sysfs attributes
039687c12766d8d0adc2d5fcc3bf37edcc114381 rust: mm: Own user-mappable memory with bounded shared access
3828b2b1caf73f9f4c161fa94eb6e0a9eb3aa868 rust: net: Add owned socket buffers with bounded access
29e1f5fb59faacdf34bdbeb7092368a7f890795d rust: net: Add namespace references and typed per-namespace state
60608dec1e4f29027332bd64a6023e87c1924733 rust: net: Add borrowed network devices and notifier registrations
1655624057f1966959574cc8895fb76ed779ed1a rust: net: Own kernel UDP sockets and their namespace lifetimes
e93d113ceff5feb581a5c4662e45d5e8d4d495bc rust: net: Transfer packets with owned metadata and completions
cc6f2cef1a8672511ced58e260d509401aa77f47 udp: Drain receive state before releasing closed tunnel sockets
465cda0b96ca48ee3836fe12427b33720f7a5310 rust: net: Own UDP tunnels through namespace registrations
b3d936390d605e579050452a814420f08cbe6b9d rust: net: Add owned routes and prepared UDP packets
ee3967cfa416ee392b088dce844c1f8f19a8afc8 RDMA/core: Track virtual DMA mappings for bounded software access
48c55a2fc9f999a9c1bbada40dc70640f3c6a90b RDMA/mlx5: Clear cached ODP PFNs without DMA mappings
85be1702e6f7ee70982132d09ba9bee74639105a RDMA/core: Stabilize virtual-DMA ODP PFNs under the umem lock
dff98cc33b718aee157288e79942217479cdc3c3 RDMA/core: Report link registration conflicts to callers
7784b7764b1f028a35e65ae316f08c52bdbbcf3d RDMA/core: Pass link registrations to creation callbacks
e205d473f1928b11e038fe7b23cdd695d6e78cbd RDMA/core: Serialize node description access through common helpers
33f6675095acbb6fb4905697b36b2f3318e94937 rust: rdma: Add borrowed RDMA core devices
950a951b31777675ef52c2c1656f4c80d5ef1177 rust: rdma: Add bounded virtual DMA memory access
ee6acdb4f127abe20816699968507a051c876025 rust: rdma: Guard CPU access to on-demand user memory
9eafb04b72e5fa94475ce1d8346165e142b02d12 rust: rdma: Add bounded access to pinned user memory
186f6136a00f6c68ca2593af794c8abdb431e38b RDMA/uverbs: Decode capability FDs only for the named context method
7883995213515be010c3632dac064a3e0060acc8 rust: rdma: Own pinned provider data across device callbacks
0f112bb08583ac813509ff1539747d286024364a rust: rdma: Own link registrations and device references
47f1fb4669daa95ed08d0f9173384048e21a1088 rust: rdma: Add scoped GID-cache and netdev access
280a707d126e18c10bc1202efd6d60e417d10dd6 RDMA/core: Keep the sampled GID netdevice through L2 lookup
3d7a62ae615d207e68bb278de3653ae72d5b1845 rust: rdma: Own protection domains and address handles
cddabf501f8f83bd2bbb6fc5b1c1a792d85a850e rust: rdma: Own memory regions and windows
a1c465f3535ccccbdbfc2fda31a3117551420d3f RDMA/uverbs: Keep CQ resize responses inside serialization
516172aad8828c3c7b0d53acddf7ce944015fd69 RDMA/core: Select the CQ workqueue before arming notifications
eef7266ec7b33afe1c38ef8edde9be74c940403d rust: rdma: Own completion queues and shared receive queues
cea3b5e9d1865c50fa893a0acf53162f685a4866 rust: rdma: Add queue-pair attributes and send requests
04b9ecb50e60ec321c0e7556cab29ee492ea9130 RDMA/srpt: Use the event QP during creation callbacks
e977055aa162e47c2fc3cc2d9e412306f8f40b18 rust: rdma: Own queue pairs through native provider references
456d47def413080e2288ddc27e48fd3636ae5f7e rust: rdma: Own software device initialization and publication
532ff7ac3d524398fe05325f3f0996b4f15a31f6 RDMA/rxe: Add Rust opcode tables and checked RoCEv2 wire codecs
9b63c11b8c7a9d70b486cd865e3f89f7e3fbb3df RDMA/rxe: Add Rust object identities, snapshots and ABI encoders
d462ff6f3157862592c2e820ee87c9ef57347b3f RDMA/rxe: Add Rust queue storage, user mappings and work posting
cb225b76e653cd45b1008971752d4f8a48a1b6e8 RDMA/uverbs: Serialize SRQ posting with modification
858ee90900e1350e2923e0ed4f4dba2c057a63c9 RDMA/rxe: Add Rust completion and shared receive queues
beb66d2796b6c89eb9db800763801c717182e647 RDMA/rxe: Add Rust PD, context and address-handle state
36f76d17b61b0f6b5dc7d059918287b71232b6cf RDMA/rxe: Add Rust MR region state and bounded data access
1ad1e07e2fc6cf0de3de1f073826eff8cd88be23 RDMA/rxe: Add Rust MR registry, memory windows and ODP prefetch
720bf321cf622db0a65079bbfffba21d5545e810 RDMA/rxe: Add Rust QP ownership, task scheduling and send state
3d79db1f5eba7404382002a10f385f1b36e45433 RDMA/rxe: Add requester segmentation and bounded retransmission
4b21ae2f08cdb597298af019ff9e170d2bbc1ef7 RDMA/rxe: Add send completion, ACK sequencing and retry control
b01c4ffb5592c3d968ee0247d98d082d92e9301b RDMA/rxe: Add responder state, replay slots and data movement
fc8d3f1933cdf45a1b45dd744146c47756329d79 RDMA/rxe: Add responder admission and the receive state machine
ff41951a927cb2db1e79dfd675e108a7a399f74a RDMA/rxe: Add Rust receive validation and dispatch
801af52e247d5de62d78c6d2fc0dd5ec035745ee RDMA/rxe: Add Rust netdev notifier, transmit, tunnels and multicast
559c29d433fb134f426921fd8878ca765af719db RDMA/rxe: Add Rust device registration, port state and statistics
2b3dec48e4163f936e9449222650041091a6663a RDMA/rxe: Build the driver from the Rust implementation
e8f324a0212bdcbc67cbb7f7ebd6a09d5c72de89 RDMA/rxe: Remove the C implementation
1669e3d209d88088c5f7d97e56c9c13ce5565dc5 selftests/rdma: Check RXE binding leases after registration failures
d70bd68a460fbe86b1ae34b0484aa5a01a6f79a5 Documentation: RDMA: Describe the Rust RXE ownership model

--===============3190396133470323772==--
