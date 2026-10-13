Content-Type: multipart/mixed; boundary="===============6760729294255298324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 13 Oct 2026 06:18:48 -0000
Message-Id: <179187232869.1390880.4524056432410892494@gitolite.kernel.org>

--===============6760729294255298324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rxe-rust-v1
    old: fe52737deab42b438e356282106b9418915da058
    new: 795deb5f601720aba6e12aebbd6b19d6110d937a
    log: revlist-fe52737deab4-795deb5f6017.txt

--===============6760729294255298324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe52737deab4-795deb5f6017.txt

cd6e2c2beac27c16dbf1bbe8f53ed77f0efc5ac6 rust: net: Own UDP tunnels through namespace registrations
ae18b2712619075bd516d9a434247b322c50ee8d rust: net: Add owned routes and prepared UDP packets
acb623402f3a05088c4a52a610a95be59695c1c9 RDMA/core: Track virtual DMA mappings for bounded software access
f27d35bbd10e247bf75afcd294f32311e00fcbe0 RDMA/core: Stabilize virtual-DMA ODP PFNs under the umem lock
6b438b2c4dab94144264c8d409639ac172f6e8aa RDMA/core: Report link registration conflicts to callers
9c577fd122415743ed085bad89e4bc307573e835 RDMA/core: Pass link registrations to creation callbacks
945cfb0584e4c81ef040a3d491396d68f0c426f7 RDMA/core: Serialize node description access through common helpers
cdd9634efcd173e336273322a10e5584b119acfc rust: rdma: Add borrowed RDMA core devices
a666dc265dd11294c0d810956da7207baf404394 rust: rdma: Add bounded virtual DMA memory access
59c8e69fd7f5ca83592e1ca8d5967ce0093f1928 rust: rdma: Guard CPU access to on-demand user memory
83d24b6687295321734c96ba92bf44056cd4f336 rust: rdma: Add bounded access to pinned user memory
16d2fd40c25ed184bb4deb90dffd1387b4a8d077 rust: rdma: Own pinned provider data across device callbacks
6cb058fb08c33803ce3dda5ec024fb6591affaef rust: rdma: Own link registrations and device references
5f31087c7f35767496891913af92783789501962 rust: rdma: Add scoped GID-cache and netdev access
fed646578bed85345ab1d8fedf91943129d6038c rust: rdma: Own protection domains and address handles
7af8daeca1195637c402f24077d78127beae6e5a rust: rdma: Own memory regions and windows
9cbbc8780a65b6a2213f3dbcc30a4d20abc08088 rust: rdma: Own completion queues and shared receive queues
14b7ae9116d4bd0ec2c3605098fbba1bfa5beb42 rust: rdma: Add queue-pair attributes and send requests
786b31a2351bd9abeba5cc03bc6ae25c15002e92 rust: rdma: Own queue pairs through native provider references
7dfc6e78da34952d74e444581041a41f7aa610f5 rust: rdma: Own software device initialization and publication
df6e094271392fbbf165a93f8970b8d8397cbb30 RDMA/rxe: Add Rust opcode tables and checked RoCEv2 wire codecs
4d055d7043fb640c7920a89bc12f33c237f8d6ff RDMA/rxe: Add Rust object identities, snapshots and ABI encoders
b1eaa0ab30866453e3f7f90c544ed9fd0ec35f32 RDMA/rxe: Add Rust queue storage, user mappings and work posting
d6bcf17df29f85e4791f58d617986e6b630c760f RDMA/rxe: Add Rust completion and shared receive queues
d8e9e52e3f9b4bfbad1e9f34ca36720a67f0c439 RDMA/rxe: Add Rust PD, context and address-handle state
23a69b8c00248614981e3739dea31b25bf97f8f2 RDMA/rxe: Add Rust MR region state and bounded data access
e00611ebed4a2047794bfba68ceb48d4eab26871 RDMA/rxe: Add Rust MR registry, memory windows and ODP prefetch
ae94edc43236a6d276492c90e4f597d386dc7af3 RDMA/rxe: Add Rust QP ownership, task scheduling and send state
602a04dd43f43a04665460c795b42469a7022f0f RDMA/rxe: Add requester segmentation and bounded retransmission
deacc0a0323ec2842f897c83b8ddac0a77e2a07a RDMA/rxe: Add send completion, ACK sequencing and retry control
5774c4d5767cc7b08b92b5db027f9cf61edb30ab RDMA/rxe: Add responder state, replay slots and data movement
e1a89dc1cf0654fde0149c958459a507cfad0a78 RDMA/rxe: Add responder admission and the receive state machine
96bab42a184e281c446a3acce793d76f74a4f42f RDMA/rxe: Add Rust receive validation and dispatch
c1eb4db4a718091e929370f11e0c37fc2299a1e4 RDMA/rxe: Add Rust netdev notifier, transmit, tunnels and multicast
c8d49f344c74ef531846188c3a133453572873b7 RDMA/rxe: Add Rust device registration, port state and statistics
f625fc297245ed4bb0b98b3dcaf5a78b7ce48e66 RDMA/rxe: Build the driver from the Rust implementation
0d53f22ace3f25df774babe7e95ba9f7f34b30a8 RDMA/rxe: Remove the C implementation
2a80f7b56c9d97764b6331f41ac4ecb6e37aa38b selftests/rdma: Check repeated RXE link creation failures
795deb5f601720aba6e12aebbd6b19d6110d937a Documentation: RDMA: Describe the Rust RXE ownership model

--===============6760729294255298324==--
