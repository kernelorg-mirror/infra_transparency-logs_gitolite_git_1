Content-Type: multipart/mixed; boundary="===============5294586331599794611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 12 Oct 2026 18:34:56 -0000
Message-Id: <179183009692.818084.8794903355612358083@gitolite.kernel.org>

--===============5294586331599794611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rxe-rust-v1
    old: fd6a83d0d7b4aba0032f93ea9c03613a0ba09a19
    new: fe52737deab42b438e356282106b9418915da058
    log: revlist-fd6a83d0d7b4-fe52737deab4.txt

--===============5294586331599794611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6a83d0d7b4-fe52737deab4.txt

965054ba58468fa0bef8bad17eb21d2ee6f49eec rust: net: Add namespace references and typed per-namespace state
0f6f75ff3f42a9d2d1971ba9ec64730134fc2812 rust: net: Add borrowed network devices and notifier registrations
b0f260c0733a5ee806818ed38623df183c1ef422 rust: net: Own kernel UDP sockets and their namespace lifetimes
2dba93f8aeaeffcad47b3a94d8a18124e14b8fe2 rust: net: Transfer packets with owned metadata and completions
70edc7d9481856a8464ba1b5b5fb7c23c94884dc rust: net: Own UDP tunnels through namespace registrations
0344c891d933474467449c75821747b7f48ea9b8 rust: net: Add owned routes and prepared UDP packets
0962db4afea3d5b887c88df038ac8b46a3f25bcd RDMA/core: Track virtual DMA mappings for bounded software access
fd961d16c6570173fc9a6604a199638eadf371cb RDMA/core: Stabilize virtual-DMA ODP PFNs under the umem lock
f9f837a2e13e37bf6afaef3b01c0e785594fe8e6 RDMA/core: Report link registration conflicts to callers
8e2d7cf42124d5add8b2f9a0ab2c4c66933fd92f RDMA/core: Pass link registrations to creation callbacks
2e495f756fdae004e46b7cb82c131f61a760a309 RDMA/core: Serialize node description access through common helpers
896588538d7adf24984ed87048c6fa051b5c9dd3 rust: rdma: Add borrowed RDMA core devices
28dcf446d3733a211785bacf289c5e5c02b4cd45 rust: rdma: Add bounded virtual DMA memory access
5012403caae96f214acc196af4dfa065cb49fe45 rust: rdma: Guard CPU access to on-demand user memory
95290c1c3e9f2c25b31b65700746724c8bd4d8b2 rust: rdma: Add bounded access to pinned user memory
d2eec88ea4c13760358884caca0b6f1c590d2c89 rust: rdma: Own pinned provider data across device callbacks
cb5dbc9415983533a12bd2be2d25e411570910ca rust: rdma: Own link registrations and device references
87456de48c93eaff74068af24ed1622d4d1f5faa rust: rdma: Add scoped GID-cache and netdev access
c2a854b049926da9164693edb1c4752c866c7649 rust: rdma: Own protection domains and address handles
f52d02ad2b058600c124768ed492d450df1794ae rust: rdma: Own memory regions and windows
d6d843583c48962f91901b108728fe55b2d700e1 rust: rdma: Own completion queues and shared receive queues
c29d7f87eaddabf94f47c89decfb9a50eb3e8aab rust: rdma: Add queue-pair attributes and send requests
b14f19b26e30709d3b5a9ea6b4bb9f1a8c09b66a rust: rdma: Own queue pairs through native provider references
4a09ea15aaa0549e135d16e6c055ec57c31ee9ac rust: rdma: Own software device initialization and publication
ae865b6523978cbda36717ed9e8499ef6231f8e1 RDMA/rxe: Add Rust opcode tables and checked RoCEv2 wire codecs
0c3a4bf33a7e45070576e5070ca59ac05be2d01d RDMA/rxe: Add Rust object identities, snapshots and ABI encoders
a66e61556e6e9912bf0816fc0a259a8ba363e5de RDMA/rxe: Add Rust queue storage, user mappings and work posting
9dc4621be02443c3cb17285a9d24c1b96df2ec7c RDMA/rxe: Add Rust completion and shared receive queues
d9f9b1b1efb46c9778e9d9d00e87ef1db5e58d45 RDMA/rxe: Add Rust PD, context and address-handle state
d567d61bb9a30ac1360afd192a5ae1552a4bcd47 RDMA/rxe: Add Rust MR region state and bounded data access
4aaa4451a9ee577554dc2ad4a0d7e8ccf8cf7a65 RDMA/rxe: Add Rust MR registry, memory windows and ODP prefetch
7e0dcac81c65b86bc7d76da2928b144db1b0c05e RDMA/rxe: Add Rust QP ownership, task scheduling and send state
bf89547c22ee8e7fdc863c5735c69f582ca1fd86 RDMA/rxe: Add requester segmentation and bounded retransmission
b710b6b108f023e37b1347fa325b012a94b81329 RDMA/rxe: Add send completion, ACK sequencing and retry control
7dcaccd797c94c47bf21ff26bb0424b8118dc614 RDMA/rxe: Add responder state, replay slots and data movement
4adf40e372964ba17eadeef1318e3783bb24e5b3 RDMA/rxe: Add responder admission and the receive state machine
2ded7e2dafc96137b8bc95ff0d8309adcf4ccd08 RDMA/rxe: Add Rust receive validation and dispatch
4f9719885d5cfdc610715e66b892738d06d3db3f RDMA/rxe: Add Rust netdev notifier, transmit, tunnels and multicast
22420e2ad85d36372d5ae77245052a954605ff3a RDMA/rxe: Add Rust device registration, port state and statistics
88f19b6be4b22c4029807a03edb0b0362483571a RDMA/rxe: Build the driver from the Rust implementation
126a8fa6416f9b00b03001370ba72cc001ca4e14 RDMA/rxe: Remove the C implementation
6173ee93d9f11c6ae4ab8b8eb180c31aebd3e90b selftests/rdma: Check repeated RXE link creation failures
fe52737deab42b438e356282106b9418915da058 Documentation: RDMA: Describe the Rust RXE ownership model

--===============5294586331599794611==--
