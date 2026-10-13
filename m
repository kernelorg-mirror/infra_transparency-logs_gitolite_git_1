Content-Type: multipart/mixed; boundary="===============7872351312636974351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 13 Oct 2026 14:59:31 -0000
Message-Id: <179190357153.1806214.9534404967894593617@gitolite.kernel.org>

--===============7872351312636974351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rxe-rust-v1
    old: a927796b507ec29383bd8903c7810463b026510f
    new: bb839a6cc0506a07f63d8931ee7cf500e82f362a
    log: revlist-a927796b507e-bb839a6cc050.txt

--===============7872351312636974351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a927796b507e-bb839a6cc050.txt

d8f50e8fd4a7093ac0e218e7b8fa840d1530eed1 RDMA/rxe: Implement RXE with safe Rust ownership
fe74af3df6d16abde16271060983f0cb4ebac013 RDMA/core: Own port statistics before the first counter read
131d1c22e1f8106b2d31440445b4f5ad4ce1e180 RDMA/core: Preserve the selected source GID on failed AH modification
a460b908e69b255aa017cbfa92d9c820c8a217d5 RDMA/uverbs: Initialize QP event ownership before provider publication
ebd00807b58f310c0bb1e1a111c32c8f5da5f57e xfrm: Serialize bundle MTU cache updates with metric publication
a39f8b30ce0d01dd0023790183a8305a2a117020 RDMA/mlx5: Count an ODP page only when installing its DMA mapping
94205da779a6c35f5ced79723f42c221a53eb3c8 mm/hmm: Reject secret memory in HMM page walks
add24b9f11dd03e955281da3d0a7fbacf5246a0c RDMA/rxe: Bound ODP accesses to each mapped system page
2bf1e9559541ba7803159ef4fde5c87fb1ae109e RDMA/rxe: Translate ODP IOVAs before accessing userspace pages
6a41411b35230232c07d7c52485b49a6c74625b3 RDMA/rxe: Wait for retained MR references before cleanup
c01604de73014afaaaff5ce1a1fe199b8ce4a225 RDMA/rxe: Allow read prefetch of read-only ODP registrations
b4e26af312fbb52b29b90c56f5b868d03fa77ba1 RDMA/rxe: Reject poisoned pages before ODP CPU accesses
1ea244d2778405c7ba3da0dc06c55d52d69f4cc9 RDMA/rxe: Flush the data cache after ODP writes
cb6b829cbe61948a52b693928cfa1ecbf8962cf9 RDMA/rxe: Validate translated zero-based window extents
d5cc2ca86086ce43c90054b6b0fc3b905329b6b8 RDMA/rxe: Reject whole-MR flushes authorized by window keys
7a27d1a040ce9d2d3910063cbce29d2d65f5b15a RDMA/rxe: Recover supported machine checks during ODP reads
364a482368638cd7814d898c02f4bc473449815d RDMA/rxe: Require complete persistent coverage of pinned pages
91ac7caa68af5bdc9b2e4a91a314ab362c5bb4f1 RDMA/rxe: Keep the duplicate device alive while reporting it
e02971d7bcc348ebe58af164a5f6bf379f4d6712 RDMA/rxe: Separate tunnel membership from namespace lifetime
ae7b5ee4bf4d6daa94e29377d7f73aa820803070 objtool/rust: Recognize division and remainder panic functions
b239a90bc17a506a3679e0074f7aa2357c143076 rust: macros: Support late initialization of built-in modules
d779757c13b34baf6811a592ef823ba6776c583f rust: sync: Support unsigned byte atomics
d752bbf47001ec23740066d0238f0554a054c275 rust: sync: Allow zero initialization of atomic zeroable values
d60e46eb308b2f062c63e9a1a2a16fc5c6233dc5 rust: alloc: Support zeroed optional pinned boxes
1911c7f6c15b86d714fc6badc853707c7816d29e rust: sync: Expose conditional refcount acquisition
34954178f3da43d575cf5a63e6f139b6ed302e5f rust: crc32: Provide a safe slice-based CRC accumulator
d30f9577becb8b8267c06833ece37162f75626fc rust: random: Fill byte slices through the kernel generator
efdc7a6edffcca07af4e8475aa9b3314a2bbd6ec rust: hash: Bound integer hash widths before calling the core
d279d8b6865d45877449ae982542575636ced2f9 rust: cpu: Expose the architecture cache line size
6d577dc71ddb13bae42ed73b8638318729c02599 rust: task: Expose conditional rescheduling to sleepable callers
74a47b74623385f1bb8e51d5e36968661514e973 rust: time: Expose microsecond and nanosecond jiffy conversions
7da9708ef81f9fface56ff884be2115225771853 rust: time: Transfer owned events through jiffy timers
285444835e5e913f563a4820eaa696bfc43af609 rust: ratelimit: Add a pinned per-object rate limiter
9811a57d233ef3c408f5a74f717077f6dd7dcdfb rust: workqueue: Add ownership for immediate unbound work
e333df45f52dfe8095eb14aed87d85755008ee2e rust: uaccess: Split userspace writers into bounded fields
eca844e4c8ee9302ca537b564b6c92e2c4e26194 rust: sysfs: Add bounded output buffers for sysfs attributes
8ea7f657129d979f69d2d988c7a4fcc824cffc8c rust: mm: Own user-mappable memory with bounded shared access
582e5e5d874fac72525685f699e724c6aac2ef4d rust: net: Add owned socket buffers with bounded access
f18f89542fda233fb75320a6c8b239d1320dac22 rust: net: Add namespace references and typed per-namespace state
5909e537a0a6265f69309aac377dd5ab2a3672c4 rust: net: Add borrowed network devices and notifier registrations
41cb5c1d1a5cda94482b13d2f45301bf23a06770 rust: net: Own kernel UDP sockets and their namespace lifetimes
7b2ac73cd5e031f2204eb1b873ba2cda878bf8e7 rust: net: Transfer packets with owned metadata and completions
61b7162ca3b5cc202e1cb6b575b5563e778fd2a3 rust: net: Own UDP tunnels through namespace registrations
14f58c65de55f1b9d3405fff38400ea2ee050cb6 rust: net: Add owned routes and prepared UDP packets
913783cb48ea42be7c841dc398a68baf25e29d3f RDMA/core: Track virtual DMA mappings for bounded software access
cb9d0256b28ee1e4072bb8cc1c2813e52f17f125 RDMA/core: Stabilize virtual-DMA ODP PFNs under the umem lock
5cd8eeadf3ca57996741ea9eef36819dd1ef0646 RDMA/core: Report link registration conflicts to callers
f7f1d5673b9333b5001c7ee4bf96ea243500de3f RDMA/core: Pass link registrations to creation callbacks
b954ce398f617af76f9126cd22c3e88c7054cac3 RDMA/core: Serialize node description access through common helpers
2dd27491cd2e67e17cb2fa7768705eae969556d1 rust: rdma: Add borrowed RDMA core devices
662f86315c3d211ee20d2c439d0cde5e14d8b149 rust: rdma: Add bounded virtual DMA memory access
59b238b4c1aeb1ba14e5d13c16a2a078397542ed rust: rdma: Guard CPU access to on-demand user memory
c267ac1383c49d0ae25c7dae73cca33ec63e4a7c rust: rdma: Add bounded access to pinned user memory
646037a3cfaf2af6d03d92fc808b8a4487fa247e rust: rdma: Own pinned provider data across device callbacks
fdbb9a91de691053bbf31046a11584e67a5fa537 rust: rdma: Own link registrations and device references
283260b9dd8a488c88591cf7acd7b0fab5c87ef2 rust: rdma: Add scoped GID-cache and netdev access
ef2fe82b8a59878a70c93452ceed0a6329d5f63c rust: rdma: Own protection domains and address handles
16e6ead84b94a41ff1f31e7b415d0f257850c802 rust: rdma: Own memory regions and windows
aa4bcd85e3640bb73557a4a689c52c1f369c88d8 rust: rdma: Own completion queues and shared receive queues
74edb09000a9f2e9ba0ca67bf3b46383fcef9e16 rust: rdma: Add queue-pair attributes and send requests
ce75589d5f9a97e80d0cc0de477a9d113b5a24fb rust: rdma: Own queue pairs through native provider references
bd625616b8dd577cd4921cb81a6a78d12e9c3d81 rust: rdma: Own software device initialization and publication
3fa072d9b0020b262083060c9ac3f2b424903b39 RDMA/rxe: Add Rust opcode tables and checked RoCEv2 wire codecs
ebc66f50dcb1eb928ae3648a391f8340ca2a11a7 RDMA/rxe: Add Rust object identities, snapshots and ABI encoders
03285cd13f0a2187e218713fc127abd4182c8e99 RDMA/rxe: Add Rust queue storage, user mappings and work posting
6dd17de3f76dea6849edf6b450fd4d7fa7b64f81 RDMA/rxe: Add Rust completion and shared receive queues
5a5c8f9047532010f462c2620fb33fb9bcf4a9cd RDMA/rxe: Add Rust PD, context and address-handle state
b39ebab85bccb7ff90f96f7263ebe81566303b3f RDMA/rxe: Add Rust MR region state and bounded data access
d753ff6e3ea61f7b2ea428e806071c87210651a2 RDMA/rxe: Add Rust MR registry, memory windows and ODP prefetch
f8d1735308b2c0ba3ec6acab5561cff2c03a30c2 RDMA/rxe: Add Rust QP ownership, task scheduling and send state
97dce0829c0cc00a27b3a188ef7894d469032b3d RDMA/rxe: Add requester segmentation and bounded retransmission
979b20aab1a0ea1fec9694970fe05634163dc466 RDMA/rxe: Add send completion, ACK sequencing and retry control
867a9dc1fa6390dc978a2c0a674124c440f63978 RDMA/rxe: Add responder state, replay slots and data movement
3d254e473a7492368bfacaa7be46e9408fe6031c RDMA/rxe: Add responder admission and the receive state machine
c4e7fe6998eceaef24e50428f37adeaaf71cc4b7 RDMA/rxe: Add Rust receive validation and dispatch
6525b26957226ba4fb3e10cfa7c4456d99bf40cb RDMA/rxe: Add Rust netdev notifier, transmit, tunnels and multicast
8a90610b955ab051e7c817b069fd2f446aaf9f62 RDMA/rxe: Add Rust device registration, port state and statistics
dfb34fe8d85a7f53def533d16ae6a8c184d4f6d9 RDMA/rxe: Build the driver from the Rust implementation
04fcba9cda72fe58399c610e9fcb1c63475d86f4 RDMA/rxe: Remove the C implementation
9493c858598d3f9b4afbd022ea5ca7021cdff7de selftests/rdma: Check repeated RXE link creation failures
bb839a6cc0506a07f63d8931ee7cf500e82f362a Documentation: RDMA: Describe the Rust RXE ownership model

--===============7872351312636974351==--
