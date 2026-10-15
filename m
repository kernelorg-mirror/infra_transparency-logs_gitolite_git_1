Content-Type: multipart/mixed; boundary="===============5698213474406455441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 15 Oct 2026 17:33:31 -0000
Message-Id: <179208561185.370726.3718852056512585973@gitolite.kernel.org>

--===============5698213474406455441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rxe-rust-v1
    old: d70bd68a460fbe86b1ae34b0484aa5a01a6f79a5
    new: 4b9de7075e5d3990f38693c275be8b58e5b2683c
    log: revlist-d70bd68a460f-4b9de7075e5d.txt

--===============5698213474406455441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70bd68a460f-4b9de7075e5d.txt

8e3a12cdafb583d358d802629bfbcc3c9c2dc74d RDMA/core: Free unpublished port statistics after initial-read failure
18dee49dd1390bef86c806a76a185abb5688635b RDMA/core: Preserve the selected source GID on failed AH modification
78d4c3bec0c07e0f3896883aba4f2bc948e67851 RDMA/hfi1: Validate and commit management address handles
a48ab77675f3d2618d362bd50ec42d6eecf1d0a2 RDMA/rdmavt: Retain source GID ownership across AH modification
dddf8cad8a21bc65b027aaa385e0d16c2f24a563 RDMA/uverbs: Initialize QP event ownership before provider publication
16acbcdeb1191a17f1ec951e115f989dfc7efe3b xfrm: Serialize bundle MTU cache updates with metric publication
2d33dea15a87ab6966ea03743e11bcad5c41c171 RDMA/mlx5: Count an ODP page only when installing its DMA mapping
725151b7dc3cdd02b143d66f6c6d41f0fa54bbda mm/hmm: Reject secret memory in HMM page walks
36a75f80c76545bac81952d9cb4aa8444429cb0f RDMA/rxe: Bound ODP accesses to each mapped system page
b1a3880bd101cf5a35b3df81696f507ef2111ef3 RDMA/rxe: Translate ODP IOVAs before accessing userspace pages
a5a74f5f727ea0826a22aa13124c39a343a2357b RDMA/rxe: Separate asynchronous ODP prefetch from MR lifetime
92a574641b46f1a76938058452eba40ab6d36e83 RDMA/rxe: Allow read prefetch of read-only ODP registrations
d367d6bbe596a59a6cbf84f600045578f58e5fe2 RDMA/rxe: Reject poisoned pages before ODP CPU accesses
a85217988b12622174673b48641eed166426da69 RDMA/rxe: Flush the data cache after ODP writes
dcdb783199084ca46ed02f4999c1e1b1a701d520 RDMA/rxe: Validate translated zero-based window extents
7ebb5a856c1bfbf16d322fddfd44f609b463eb2c RDMA/rxe: Reject whole-MR flushes authorized by window keys
ae0ab2868fe3c157e6fc9a70fb55528eddf77416 RDMA/rxe: Recover supported machine checks during ODP reads
61e9d3fba31aaa62b463fa4f6bb4327cf809e01a RDMA/rxe: Require complete persistent coverage of pinned pages
b0a735261af0fa46b41d55d3fd0e277d98223473 RDMA/rxe: Keep the duplicate device alive while reporting it
5a814dd55e633404454fd38dcdc12a18e680757b RDMA/rxe: Separate tunnel membership from namespace lifetime
492798037c44d485ff9cd1367bc1b1e517c69b95 xfrm: iptfs: Bound payload sizing and packet error paths
927177412a6c3868fe5cc36cb41afd57f63d0a3d RDMA/cxgb4: Report the rejected receive on a full SRQ
10e28d2c734567481f4850d5fa085d7c53023893 RDMA/core: Reject LAG selection when source MAC lookup fails
0cd0f32ec84a7bf5520a56cef4250cfefbb892d7 RDMA/hfi1: Release unsent traps and account for deferred repression
790a93373510f0ae3bef212ace874ebae1c7219e RDMA/rdmavt: Retain queue storage across resize and mmap
0f1bc4fadd4ff753325090a7a1b56c345f324d87 RDMA/rdmavt: Bound and snapshot mapped receive scatterlists
e63e2423dff724565c9a49efabda1bad51bd1940 RDMA/rdmavt: Check memory ranges without overflowing their endpoints
28ac6b648e97bf32057d4c2f29409ff472000cb3 xfrm: Retain namespaces through asynchronous output
bec13bc143ff95329cd5981afff4ce99bc2423c9 RDMA/rxe: Charge mapped queue backing to the memory cgroup
4ae5a0e9b97a3a9094b0bcfd0eb60367f8e1df88 objtool/rust: Recognize division and remainder panic functions
8b9a37f27a04663e7bf98288b7b058adaf65e6d4 rust: macros: Support late initialization of built-in modules
926e31b00147898f4bcd041688cab54bd9f25a7a rust: sync: Support unsigned byte atomics
c41eb9316dc0273c5662e7b92cd7cc38800ec84f rust: sync: Allow zero initialization of atomic zeroable values
b2c6e9aa7010ed879673634a48714e89a73bb7bb rust: alloc: Support zeroed optional pinned boxes
b929e23f8e1d0a548357f8ccd4ba1366f98bf186 rust: sync: Expose conditional refcount acquisition
87c96c822050a14f9f6799e3e252f011437284d9 rust: crc32: Provide a safe slice-based CRC accumulator
7c6f3147f1907bd1c329be763a3cdaa54be6bd3b rust: random: Fill byte slices through the kernel generator
c31b990bebe784972ea48bdb35d4ec08e9d23486 rust: hash: Bound integer hash widths before calling the core
6f75dba35121adf6a6f144e46b5a6d03c7b56c1a rust: cpu: Expose the architecture cache line size
f6fd0860ce89e1d1718eaf506c619bf40bed988e rust: task: Expose conditional rescheduling to sleepable callers
e167f36665f3911dc7c362fe0b81fc4a3715d2c8 rust: time: Expose microsecond and nanosecond jiffy conversions
aa05fb6a1b058d8111958a2b215fa8549c6ff1d1 rust: time: Transfer owned events through jiffy timers
03b0b5561a18562dc388d87ceaf56365c010ba3d rust: ratelimit: Add a pinned per-object rate limiter
88ae69ee24a81712bd87dfa0535a33b2227570dd rust: workqueue: Add ownership for immediate unbound work
387415d8354c756e49dc4c68ee0b7e3c1a1e469a rust: uaccess: Split userspace writers into bounded fields
8add71ac80e0f98afd9153048040cd82ae21c76e rust: sysfs: Add bounded output buffers for sysfs attributes
ba3ae29ebcb21b6c46aca1001cd014b1633f0f71 rust: mm: Own user-mappable memory with bounded shared access
1671fab6b9dee11fd6ec93d646dbed66a22b7f39 rust: net: Add owned socket buffers with bounded access
e470877e5d3deb29515bee75735600c90d1e03b4 rust: net: Add namespace references and typed per-namespace state
1f8aa104d8a5e3319ce405e5b3151b12d4dfb779 rust: net: Add borrowed network devices and notifier registrations
d25150892a13d694c91d51d1942cf1e6d4c65bd3 rust: net: Own kernel UDP sockets and their namespace lifetimes
fd6a8aea37022b163dbfc72329bb774e8229f920 rust: net: Transfer packets with owned metadata and completions
bafef9fc6eca418b68273223dd6bc9039e23962a udp: Drain receive state before releasing closed tunnel sockets
f93102079369e57fe6e7db21a94371377a2a4c8f rust: net: Own UDP tunnels through namespace registrations
68299f83a28d27b3a600d78250ab5d2608f36496 rust: net: Own route lookup and prepared local output
3910c9bd33696c09cb8b149e230228536249c52a RDMA/core: Track virtual DMA mappings for bounded software access
2b45d8b7ef5af95923a227f8fbe753b752bd84ed RDMA/mlx5: Clear cached ODP PFNs without DMA mappings
61a794e768f4a0eebb4ff57ebcf0da468a6007c5 RDMA/core: Stabilize virtual-DMA ODP PFNs under the umem lock
8ae42e976f974438903a91155ffef9ef3a4ec334 RDMA/core: Report link registration conflicts to callers
a307aa252647fa49de008b2d03905f6c2fe9dfa4 RDMA/core: Pass link registrations to creation callbacks
4686021096aa715381f8007ffcab1f6402251a19 RDMA/core: Serialize node description access through common helpers
e16237b63f8680deea7930c50df627672aa5568a rust: rdma: Add borrowed RDMA core devices
df5fcb90ca35fca6c510cbe61ee16f25c5b11425 rust: rdma: Add bounded virtual DMA memory access
101b41c57bb639bf7daabe13dc4fa121db818976 rust: rdma: Guard CPU access to on-demand user memory
5d2e90ac5191d5494ffe0d10e3d70fe396d27268 rust: rdma: Add bounded access to pinned user memory
35a50b4a6e4c348aacb4561ea95b87f4674079ba RDMA/uverbs: Decode capability FDs only for the named context method
49c6d8713913462c0f0a3b126cb0809f5f87fe18 rust: rdma: Own pinned provider data across device callbacks
c08779fa4c6cc8f38c4178bf9f39481ec86f38c1 rust: rdma: Own link registrations and device references
c40503f8ddb8f0770041297c0a79dde7cea801e5 rust: rdma: Add scoped GID-cache and netdev access
ed980a12f37cd6ad6ac230a819b1214920dd8efa RDMA/core: Keep the sampled GID netdevice through L2 lookup
ccd60ddccbea48c7b1363389323ef36db201e9fc rust: rdma: Own protection domains and address handles
d7fad79fd4ad99bf4c7a7cee497cd354e78ae93d rust: rdma: Own memory regions and windows
89f7f5218705c4610f8bac2c8dde434efdb82b4f RDMA/uverbs: Keep CQ resize responses inside serialization
d4f98300f6643d4deb7df93c5a3131c6ce85e64c RDMA/core: Select the CQ workqueue before arming notifications
2305c3511ff8d0917c43330f3b2e14ff223f3c75 rust: rdma: Own completion queues and shared receive queues
c08e4ad353e11b7740ec492f212cb6a6422d33b4 rust: rdma: Add queue-pair attributes and send requests
5816f4b9026fae8891f6c5715b98cdbf21cc3601 RDMA/srpt: Use the event QP during creation callbacks
75b969b3570c764de2e43ff006134a2c33267fd4 rust: rdma: Own queue pairs through native provider references
fee9c9d89d9c54911e8e6d5aaeb225587cef500f rust: rdma: Own software device initialization and publication
e9fbbbcdc66fed79a2d57666aeccd7b408eefc04 RDMA/rxe: Add Rust opcode tables and checked RoCEv2 wire codecs
81a9d581aff95d81176335b587ad727d7d9d21c8 RDMA/rxe: Add Rust object identities, snapshots and ABI encoders
e10e64b54af9003277246f0b9227fcf9f7ffea9f RDMA/rxe: Add Rust queue storage, user mappings and work posting
bcb78660d93667fefa74698648903aa74b00fde5 RDMA/uverbs: Serialize SRQ queries and posting with modification
4923e7e72fa894fbece8eddf5a05bab2080475c8 RDMA/rxe: Add Rust completion and shared receive queues
0f50582da488faef6174ef5680625bf1a9c1c288 RDMA/rxe: Add Rust PD, context and address-handle state
4c3225092291aaa3d3da09003e9bb9a00eea02f6 RDMA/rxe: Add Rust MR region state and bounded data access
cc9caac02c747e47e7b180f50b35cbdc4e2786a4 RDMA/rxe: Add Rust MR registry, memory windows and ODP prefetch
ef1ea7f43aeaad2d1340252a88f34d5969d3ef70 RDMA/rxe: Add Rust QP ownership, task scheduling and send state
bd06c36d8b27dbafb3ecb8c865a1a1d63bc0e6f7 RDMA/rxe: Add requester segmentation and bounded retransmission
e2ac7094affc0eded6451488c0e760ac2c25dcd4 RDMA/rxe: Add send completion, ACK sequencing and retry control
04850f2b017640abe6078738711855285244a532 RDMA/rxe: Add responder state, replay slots and data movement
f680820608ed3c6d24bc6da460d83b527c66cb69 RDMA/rxe: Add responder admission and the receive state machine
507b4c37559de5c0474100f0342812c45e7bc1c8 RDMA/rxe: Add Rust receive validation and dispatch
9004d674e48c5b00da41e935dd52ebe4879e55dc RDMA/rxe: Add Rust netdev notifier, transmit, tunnels and multicast
de30c3a0e671396ba1548169fca0d4baef4113b7 RDMA/rxe: Add Rust device registration, port state and statistics
6cf0e8779f7155128e13dbeb66c200e199450a18 RDMA/rxe: Build the driver from the Rust implementation
84afdc814e8423a2bd6ce8f0bf8f4bfe93eec1d9 RDMA/rxe: Remove the C implementation
fdee8b7bbe86dae5a0b3c82a8b4100af6ffb81aa selftests/rdma: Check RXE binding leases after registration failures
4b9de7075e5d3990f38693c275be8b58e5b2683c Documentation: RDMA: Describe the Rust RXE ownership model

--===============5698213474406455441==--
