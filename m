Content-Type: multipart/mixed; boundary="===============3548029418679545992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 13 Oct 2026 06:20:57 -0000
Message-Id: <179187245792.1394118.12985678604504643868@gitolite.kernel.org>

--===============3548029418679545992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rxe-rust-v1
    old: 795deb5f601720aba6e12aebbd6b19d6110d937a
    new: 60ed85f4575c0314ccd82550b8ef1f5ecb59ff7a
    log: revlist-795deb5f6017-60ed85f4575c.txt

--===============3548029418679545992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795deb5f6017-60ed85f4575c.txt

6bff54f81432ff4787104263b7c534c038a4a7cb RDMA/rxe: Implement RXE with safe Rust ownership
cd98dbd80cb6d544fbd85b501b1d67e2eede08ec objtool/rust: Recognize division and remainder panic functions
b69d17de213c9c35bca34e5ecf4032f9594d0f0d rust: macros: Support late initialization of built-in modules
ea0f7428cd827ba9c88b1dbd8d7cec2a68a91e56 rust: sync: Support unsigned byte atomics
8bb4020052f0612441be3db389d34f3b072e90c4 rust: sync: Allow zero initialization of atomic zeroable values
46743e2ff24bcbada310f82c15e5a68485bf9327 rust: alloc: Support zeroed optional pinned boxes
914644a9560f709f2376d64155c2446598b39bf6 rust: sync: Expose conditional refcount acquisition
9c947925c5b481e283814a842496da138461e890 rust: crc32: Provide a safe slice-based CRC accumulator
a11305e85ccee53e931360de797628ddf0be46d5 rust: random: Fill byte slices through the kernel generator
425c72f7ef3a0438286009903ae1874c5aeddd50 rust: hash: Bound integer hash widths before calling the core
12fca936633ff71b2ed7d613c4090df5175a16cc rust: cpu: Expose the architecture cache line size
95c0c81f34e2f925ebcec04adf9d0970a436b2f7 rust: task: Expose conditional rescheduling to sleepable callers
5c32c11dcea6bcd4e93c4e7a4b3197899cef752e rust: time: Expose microsecond and nanosecond jiffy conversions
85c58dbb582b56a87fe5a22fce899f7e0ed6aefd rust: time: Transfer owned events through jiffy timers
e3535eec3aea3d2912cbf242c712d5bceb631112 rust: ratelimit: Add a pinned per-object rate limiter
ec3fff0b6e380958c7d85a069a963ab80f2a595d rust: workqueue: Add ownership for immediate unbound work
008b0a2eb94f3fa9a4cd689b393066858d8b0c5f rust: uaccess: Split userspace writers into bounded fields
c8ef1e1cc2be71dbf133ef75a6409d95441e1260 rust: sysfs: Add bounded output buffers for sysfs attributes
28d20b01bdbdc8020f4027ddb26ad4cc409d5d54 rust: mm: Own user-mappable memory with bounded shared access
02b684568745fb06f34c528ff9da2d32cca3be7b rust: net: Add owned socket buffers with bounded access
a86b0571b44ba59457ed977c939d51a9aa87f98e rust: net: Add namespace references and typed per-namespace state
3c93915634a6f54dffe4e7f195eb56efc8e8238d rust: net: Add borrowed network devices and notifier registrations
69af868dbea4cf4cc5c04aa7928354391001ba2b rust: net: Own kernel UDP sockets and their namespace lifetimes
bfda0c418b529eadf2e4681e4a20a7062d6bffdb rust: net: Transfer packets with owned metadata and completions
ff1342873e145a7b9ccb30e94b34fdd58448ef6d rust: net: Own UDP tunnels through namespace registrations
dbed0e6520d336dc190d3baf5d6aa2cdd54be3d9 rust: net: Add owned routes and prepared UDP packets
6ae54b9eb0170c71c5b45b8494e7d5e25d12eaca RDMA/core: Track virtual DMA mappings for bounded software access
83c3df3576bac3cf9147218aed8f523f989d5dc3 RDMA/core: Stabilize virtual-DMA ODP PFNs under the umem lock
a9ddb7a0ffb3e19c8e25b73a51e7bfc1e4a1421b RDMA/core: Report link registration conflicts to callers
ce1242fb34f5f173deaa67e18d20ff280ca02706 RDMA/core: Pass link registrations to creation callbacks
7c7a10f9c2e4b3657ac32283385847ea43fc277f RDMA/core: Serialize node description access through common helpers
443058bed4ac01d35f012467b0c12e76349b6bbf rust: rdma: Add borrowed RDMA core devices
a3e415c8c3d7e133b4717c194b2b9d99e9f63883 rust: rdma: Add bounded virtual DMA memory access
4b4fd7b9c482dc2ec964bfee0d66f1885aa5e1cb rust: rdma: Guard CPU access to on-demand user memory
2ca4809bd9158608fd5726bb1ea62497334918b2 rust: rdma: Add bounded access to pinned user memory
e275b333772e215c1d6a9dc409250fdef3533504 rust: rdma: Own pinned provider data across device callbacks
bb19c010567ea57df3afb619bfe8108368142775 rust: rdma: Own link registrations and device references
4bad1e4eb256578ad65812f9f818abfea6e85d74 rust: rdma: Add scoped GID-cache and netdev access
e3c3212269cafe3be11a9984641cce78c5560d18 rust: rdma: Own protection domains and address handles
24d2fff8006f8104f8b9e5b7536df6e217f0977b rust: rdma: Own memory regions and windows
cc7d19317b056956e346877b7b416dd43099a332 rust: rdma: Own completion queues and shared receive queues
9743340705e934c9542ddddee68feeef7d45078d rust: rdma: Add queue-pair attributes and send requests
de48e1894eedcb097bcbd57dbb85f39e6d7a451f rust: rdma: Own queue pairs through native provider references
ba8ed5845d95410c0bce400be63749a6d8e98ff5 rust: rdma: Own software device initialization and publication
89fe080bdc0f01fd9aecc328dbf0d7bb4eb315a3 RDMA/rxe: Add Rust opcode tables and checked RoCEv2 wire codecs
39c302eed7b4773a7c5f2e8a3e34f1a772075f63 RDMA/rxe: Add Rust object identities, snapshots and ABI encoders
deeecd7b074ec942757616a767c4488d9876347a RDMA/rxe: Add Rust queue storage, user mappings and work posting
e7d907452a9d5dc66398de9e227ced8f6c3bac52 RDMA/rxe: Add Rust completion and shared receive queues
43d5bf45c89215f186744633fe154f7dd872af64 RDMA/rxe: Add Rust PD, context and address-handle state
c0f337dedd3f32ae3a0d0fe62acc3592755baacc RDMA/rxe: Add Rust MR region state and bounded data access
297f5eaf08604d91e004fbe69a80303095a52e8b RDMA/rxe: Add Rust MR registry, memory windows and ODP prefetch
3f67899ccd51013eb07b29b4ca408e5f02093238 RDMA/rxe: Add Rust QP ownership, task scheduling and send state
c0a94eaaa4fd568c8b66396de7326a6924fdd07b RDMA/rxe: Add requester segmentation and bounded retransmission
2dff5def8048f8ca35b69948d348c40f0b43103a RDMA/rxe: Add send completion, ACK sequencing and retry control
121d2b305691d5d8eadda507ecb7851728711c5b RDMA/rxe: Add responder state, replay slots and data movement
5e9c2fe7232940c1e2343fb95765c8c1697b19a4 RDMA/rxe: Add responder admission and the receive state machine
5b61188daad73d24b34161dfcb197dfcfe0ca393 RDMA/rxe: Add Rust receive validation and dispatch
f9663617b992743b64a47efa51882e01df8b4ca5 RDMA/rxe: Add Rust netdev notifier, transmit, tunnels and multicast
70172fa158a8901f3a6671c367bdc73796ab993b RDMA/rxe: Add Rust device registration, port state and statistics
1d061fc67a54f6dc9eae91f7d2510742bed65ca0 RDMA/rxe: Build the driver from the Rust implementation
cbaab854103c0b2af2469891768c365ee3b4e166 RDMA/rxe: Remove the C implementation
18783ce132c1b06f935b911bbffebf006d0d6698 selftests/rdma: Check repeated RXE link creation failures
60ed85f4575c0314ccd82550b8ef1f5ecb59ff7a Documentation: RDMA: Describe the Rust RXE ownership model

--===============3548029418679545992==--
