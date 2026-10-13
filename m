Content-Type: multipart/mixed; boundary="===============1662105964391401555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 13 Oct 2026 10:15:45 -0000
Message-Id: <179188654560.1569262.2620255393333443180@gitolite.kernel.org>

--===============1662105964391401555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rxe-rust-v1
    old: 60ed85f4575c0314ccd82550b8ef1f5ecb59ff7a
    new: a927796b507ec29383bd8903c7810463b026510f
    log: revlist-60ed85f4575c-a927796b507e.txt

--===============1662105964391401555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ed85f4575c-a927796b507e.txt

99544cdc87c93ee64650762797ddf6a794324bd7 rust: macros: Support late initialization of built-in modules
2e96db8ee8ded56a62f82694246986a2fb24e70e rust: sync: Support unsigned byte atomics
10913d09c92a5e949a0b6ab6dcff83e3f2d5b61f rust: sync: Allow zero initialization of atomic zeroable values
50831db45c79265f1ef15d88e243386b9e8a06a1 rust: alloc: Support zeroed optional pinned boxes
0cfe7b34b96bc442efebce4e1175ef2dec33da77 rust: sync: Expose conditional refcount acquisition
36efbcf062d5795ec322e47358ac36dcf6e7517c rust: crc32: Provide a safe slice-based CRC accumulator
3f84714308f2258dca91b218077b7175bf667d1c rust: random: Fill byte slices through the kernel generator
277f70ac2b77e649654301a51b1924cec3438ecc rust: hash: Bound integer hash widths before calling the core
e2ef2126a3ee29bce631bb39a03ff554fc652484 rust: cpu: Expose the architecture cache line size
0f6dcc1489fb0c5d35d2728de765f344950c8430 rust: task: Expose conditional rescheduling to sleepable callers
5eb3e5fb65b3c5809202f57bd15205f03c354063 rust: time: Expose microsecond and nanosecond jiffy conversions
1d2bf45f106995cbfc31a438824a77bf141dc543 rust: time: Transfer owned events through jiffy timers
6a01d7941cdb49d3303d2b7be984edc20e0eaea1 rust: ratelimit: Add a pinned per-object rate limiter
33e8b01b33dab5b89b5b5259c0d322dd1fc19871 rust: workqueue: Add ownership for immediate unbound work
c52fb6f4398cc35a6e828f3aaacf2ff057b1b61e rust: uaccess: Split userspace writers into bounded fields
b8d6d268096c4eb557d1ceff4508e252a23085bf rust: sysfs: Add bounded output buffers for sysfs attributes
1379e54beee0e6636a31169db09c9309494a6298 rust: mm: Own user-mappable memory with bounded shared access
6b6ff38189d885c33ec90389d8ee419c46125d8c rust: net: Add owned socket buffers with bounded access
0401e5ffb73c51183698ba33b1a5e2fdd0113fe5 rust: net: Add namespace references and typed per-namespace state
99181c06363a96cdbb1dd331c2f030b5cad22f4c rust: net: Add borrowed network devices and notifier registrations
fa2e0117674f62d933949bad84ab3e4acc074b8e rust: net: Own kernel UDP sockets and their namespace lifetimes
cb122f6f93d99ed70dfa022a039028f0cb2829c6 rust: net: Transfer packets with owned metadata and completions
c0109fa6dbf39887ac5bcb596537e7b968c6f26d rust: net: Own UDP tunnels through namespace registrations
6e1399b5df27430f6db3170e824a31dcc3b06baf rust: net: Add owned routes and prepared UDP packets
faac18e6f8f0bb3638947f8fb375b34ed69800c9 RDMA/core: Track virtual DMA mappings for bounded software access
453f6ba42451424a08c2b839ebfe20c977950650 RDMA/core: Stabilize virtual-DMA ODP PFNs under the umem lock
e935ce43cc9e410a422bab10b3c5a00f005642c4 RDMA/core: Report link registration conflicts to callers
f5435ee825127c793735285f7900045839630e52 RDMA/core: Pass link registrations to creation callbacks
9a36c07f876e1df966042624520449102a0db24f RDMA/core: Serialize node description access through common helpers
1572d4987ed5c812757375ef89ae3c7e95a3259e rust: rdma: Add borrowed RDMA core devices
e11362bb5d8d1c3fea1668cb656d224ac86241c9 rust: rdma: Add bounded virtual DMA memory access
3736a8e3f8726a6002ee5c54435dbeba29ab0f79 rust: rdma: Guard CPU access to on-demand user memory
29d8642022e87ac44c5ed6b526261b9973f1a158 rust: rdma: Add bounded access to pinned user memory
1391f3115635fbd68e059d530485b0f6ff00244c rust: rdma: Own pinned provider data across device callbacks
d8b80d2f8a0a3171c1e3b53a1726db8c8892d0c9 rust: rdma: Own link registrations and device references
e1c0156586ff0a566c2f0f14f1dd1e40e8760e03 rust: rdma: Add scoped GID-cache and netdev access
2f07fbf4c6eb7cc7e69285d621533867176fd035 rust: rdma: Own protection domains and address handles
27be7e3dd10bbe9e9d2883502004f9bff67e3037 rust: rdma: Own memory regions and windows
cfb5f987bbb0fd0634c358fdaa83429953ee2a9f rust: rdma: Own completion queues and shared receive queues
db45f615827c3653deebde07cd15a763a587ff0c rust: rdma: Add queue-pair attributes and send requests
0a9dc994d67c6b4ce55701c44a6e06fcb6f86c0b rust: rdma: Own queue pairs through native provider references
d1e59d1b21b0d4a7e1407586e8201cd6ed127105 rust: rdma: Own software device initialization and publication
b17477b41b2317994c5e643bba116f192fb7f36c RDMA/rxe: Add Rust opcode tables and checked RoCEv2 wire codecs
149d2b934b92e5637eff22e47f512e36431ac970 RDMA/rxe: Add Rust object identities, snapshots and ABI encoders
fccb00bd4fe118e6e37afde112e13999f661a55b RDMA/rxe: Add Rust queue storage, user mappings and work posting
00d6d9952677e220c4e3094b0756e7a6c031969e RDMA/rxe: Add Rust completion and shared receive queues
f1ff33e6965ea63c639957a6fbb2a26d0f3d4cfa RDMA/rxe: Add Rust PD, context and address-handle state
8178f7c9eb765bad180d1e87d0e3465fa6a4cc42 RDMA/rxe: Add Rust MR region state and bounded data access
71b9b0f5cab46a53072a69e31a72d1e26a13e5a0 RDMA/rxe: Add Rust MR registry, memory windows and ODP prefetch
589f0c6fc7df84bb1e60e2677e774aa46166d1a9 RDMA/rxe: Add Rust QP ownership, task scheduling and send state
255f6eb50f467e5828cbf5410c5b6ea76b72b525 RDMA/rxe: Add requester segmentation and bounded retransmission
894904397524b424a9fb276cca2c6f0fba5cd413 RDMA/rxe: Add send completion, ACK sequencing and retry control
5ed3c586923e8b83feb64fc6d38affb616395fbb RDMA/rxe: Add responder state, replay slots and data movement
bddae8cf278f67234bb6bcfd8ad12451d5149c0e RDMA/rxe: Add responder admission and the receive state machine
40b646f8ba80408fb4d3eafe5a974fa305f6b39c RDMA/rxe: Add Rust receive validation and dispatch
44fe7f4053e06f9ad2645af8a89797ab7c47dbad RDMA/rxe: Add Rust netdev notifier, transmit, tunnels and multicast
19a484e03b1fac661dbff740ab67c8a436dfb036 RDMA/rxe: Add Rust device registration, port state and statistics
f36430061ba400b0a8633a7bcd4848d8de1de0fd RDMA/rxe: Build the driver from the Rust implementation
95afe226f672485bc02d4c9e90dfe66c144ff74c RDMA/rxe: Remove the C implementation
367b50c452d09b5d3d32c6cf7438bad87dfa46ff selftests/rdma: Check repeated RXE link creation failures
a927796b507ec29383bd8903c7810463b026510f Documentation: RDMA: Describe the Rust RXE ownership model

--===============1662105964391401555==--
