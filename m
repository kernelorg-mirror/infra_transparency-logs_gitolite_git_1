Content-Type: multipart/mixed; boundary="===============4571200181288323544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 22 Nov 2026 01:40:14 -0000
Message-Id: <179531161482.2647262.4759224990875290789@gitolite.kernel.org>

--===============4571200181288323544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3.3-16.canary
    old: a7aad51c25cc35ec632bfd40c60009506407db95
    new: a9314c04bfea321b22d63c91bc06fed9fe75521f
    log: revlist-a7aad51c25cc-a9314c04bfea.txt

--===============4571200181288323544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7aad51c25cc-a9314c04bfea.txt

19e009654cb2941471ab01a382560d940a66babd NFSD_TCP_WRITE_ZEROCOPY: round 175, XFS's inode locks on a READ
c74a48a682e0d662d6b6a64c72f0490ae6180dbe NFSD_TCP_WRITE_ZEROCOPY: round 175, swapfiles read IOMAP_F_DIRTY too
e15074ba14f28c89f9eeeb8d6e2281e1da5a799d NFSD_TCP_WRITE_ZEROCOPY: round 175, the locks' misses
016b36047249971e710a47ac51f486d230e92b6f xfs: do not take the inode log item's lock to map a read
cedbe32d2288245842187ff142a126e583ccf6b5 NFSD_TCP_WRITE_ZEROCOPY: round 175, the A/B of ili_lock on a read
179ae6483b2d91fdd80cbdd46a28acfbd311718b SUNRPC: Test flush_dcache_needed() before calling svc_tcp_flush_pages()
4f7dea47c5bb4e8ac92c04c8efe8c898862dc7d8 NFSD_TCP_WRITE_ZEROCOPY: round 175, the one-shot armed
a52603dcc6c6564bbfceae47aa56cd3bd7a1e171 NFSD_TCP_WRITE_ZEROCOPY: round 175, the sunrpc.ko in updates/
3ee4d19ac7f849af2cb2d6e12fcd1240e17eaca3 NFSD_TCP_WRITE_ZEROCOPY: round 175, the sunrpc.ko swapped in for IOPS
a595e9fde5a2feab2fc97f87fdb0bd6f01b652ed NFSD_TCP_WRITE_ZEROCOPY: round 175, t2-r1335 on the new sunrpc.ko
d95c39da8f6a10ec036d5bb8cdcd0f02543076d6 NFSD_TCP_WRITE_ZEROCOPY: round 175, two more IOPS runs on the sunrpc
d6fef942a5a4ff43073a978d7051d8f222c0d7e6 SUNRPC: Test flush_dcache_needed() before calling xs_flush_bvec()
70f7025815e5c1e27c57472cbdad34e6d87a44c5 NFSD_TCP_WRITE_ZEROCOPY: round 175, three runs on the swapped sunrpc
acab838204940ec289f3b09eea930f58c9194f27 NFSD_TCP_WRITE_ZEROCOPY: round 175, the modules rebuilt with gcc 14.4.1
ca245261e0f0cf01f873070a4e0232fe640ae511 NFSD_TCP_WRITE_ZEROCOPY: round 175, IOPS on the gcc 14.4.1 sunrpc
3983fbbbcc1ab0e0f2d3357b45de3d8b5007207c NFSD_TCP_WRITE_ZEROCOPY: round 175, XFS's inode GC on a ring CPU
5d3a3cb53665fb376417aafc5c3a6363ea8a6fec NFSD_TCP_WRITE_ZEROCOPY: round 175, sync -f does not wait for inodegc
89fead8925be9878f5eef534af08744712aa0eee NFSD_TCP_WRITE_ZEROCOPY: twoport.sh keeps the placement's bal files
ffafa108deac9ebb95b157e75131f47deda32ad2 NFSD_TCP_WRITE_ZEROCOPY: round 175, the inodegc trace
ce8616fc6172018681701c77e68d47dd0d3fee9f NFSD_TCP_WRITE_ZEROCOPY: round 175, the slow runs' records
408611def2a7151cb9392f1dc26b93f99857b2cb NFSD_TCP_WRITE_ZEROCOPY: round 175, the trace finds the fh borrow sweep
43fcdd1e5d905e3d2b451136ba12ffba402f83f5 NFSD_TCP_WRITE_ZEROCOPY: settled.sh puts unbound work on nfsd CPUs
06cb3dc39f431c2641569c2ec6c4409a4264fbd2 NFSD: Hand the sweep's unlinked file handles to the nfsd threads
61ae141eb757a76d3b8aaee5816a9296bf06035a NFSD: Share the dispose list helpers of the file cache and fh borrow
cb758620d15024cf539ae0db70ef953c0c9c8ba0 AGENTS.md: one change to a commit, within a group too
afd0cde0e0d42ef70672614d30f0f47fd0b00cc1 NFSD: test the sweep's hand-off of unlinked files in the borrow suite
4f99a189bcb2971bb2a827eb0cad86d502105152 NFSD_TCP_WRITE_ZEROCOPY: round 175, the fh hand-off and its commits
ad7f39c2a3f2f69ed3f38573f925cbc4a6e4171e NFSD_TCP_WRITE_ZEROCOPY: round 175, the new nfsd.ko in updates/
d52f78d3b969c40224f378019a42fb65ca389b28 NFSD_TCP_WRITE_ZEROCOPY: round 175, the xfs entry default, the suite
a83b1cc58dfd424ee843d68dba94f2fe7fdcabe0 NFSD_TCP_WRITE_ZEROCOPY: round 175, the export borrow suite passes
5a4337b4d09292ccfb8b1a59ef16bb577d822779 NFSD_TCP_WRITE_ZEROCOPY: round 175, three IOPS runs on the new nfsd
b1829159bc7d32e5d0a8dce42cf0ae55081c921f NFSD_TCP_WRITE_ZEROCOPY: round 175, the three IOPS runs
9b03939f0964f8288d4fecee1195f87686975b6c NFSD_TCP_WRITE_ZEROCOPY: round 175, IOPS runs that delete files
b0d81442e883e46e6104b343c28bbc6d0516cd04 NFSD_TCP_WRITE_ZEROCOPY: round 175, the runs that delete files
bed0624fac584d77eaf635185931927267340794 NFSD_TCP_WRITE_ZEROCOPY: round 175, the handoff for the xfs boot
9d96cb85c9d28a740ee8f10767f224507e093f9f NFSD_TCP_WRITE_ZEROCOPY: round 175, the xfs175 boot's outcome
a6bcb3e68661112e4a0b9d6f02f7d28b1c25cbbf NFSD_TCP_WRITE_ZEROCOPY: round 175, ab-ili.sh's first five runs
2d56e8bd4a38ec77e12c60ca931e6c42f04a0efa NFSD_TCP_WRITE_ZEROCOPY: round 175, profile-y.sh
46b2eb2a07cf230ca6c6199f44bfa6528246cba1 NFSD_TCP_WRITE_ZEROCOPY: round 175, ab-ili.sh's t2-r1356
4a93b0c31bff571389b3e9642848cabfaf383b2d NFSD_TCP_WRITE_ZEROCOPY: round 175, ab-ili.sh's t2-r1357
5cce43c82ffcc1fa729f52ed33451ff5efcb8f67 NFSD_TCP_WRITE_ZEROCOPY: round 175, ab-ili.sh's eight runs
29f0f26f2723f8cc56f11b837519e89e11e6c3fe NFSD_TCP_WRITE_ZEROCOPY: round 175, the profile at Y
7f631588bc36b6ca89d5e8e386fbd99c54634895 NFSD_TCP_WRITE_ZEROCOPY: round 175, ili_lock change kept
05924c8eccb0fc347d97feaa790deb727da8fabb NFSD_TCP_WRITE_ZEROCOPY: round 175, the WRITE pass at Y
303a76865cf5b3ea95d59afa50eaccea0469b276 NFSD_TCP_WRITE_ZEROCOPY: round 175, the READ pass at Y
8a93d4a007bd60d841df535f5255a2b67c91d60f NFSD_TCP_WRITE_ZEROCOPY: round 175, fast against slow at Y
cd73a4652745b68f0f8b39f1b4554b11f23e10d5 NFSD_TCP_WRITE_ZEROCOPY: round 175, where put_cred_rcu's creds come from
a802744785118666728017f1f0b09751b28e8dbc NFSD: Raise a kworker's real cred for a decode once, not per kworker
c917885b316dcdd8031905dcffbba1b0f0ada604 NFSD: test the raised decode cred across real creds in the borrow suite
e0e037caef349446700b79d031073b8b8eaa687e NFSD_TCP_WRITE_ZEROCOPY: round 175, the raised-cred fix and its test
7e4329137e497aafabd71b1a5614c050e477ebc1 NFSD_TCP_WRITE_ZEROCOPY: round 175, the raised-cred suite's handoff
3129ec0349ae713c4c709ac52ededafcf56d1c43 AGENTS.md: point at the raised-cred suite's handoff
bce947db0b678330864234070cdc9537a6cb8f2d NFSD_TCP_WRITE_ZEROCOPY: round 175, the raised-cred suite passes
172564c248c96ee058f005a46b7eff4dfa620c0e NFSD_TCP_WRITE_ZEROCOPY: round 175, iops-fhreal.sh
2532871dc09b740223818aa5a1c1603c587c067e NFSD_TCP_WRITE_ZEROCOPY: round 175, profile-place.sh
5e6b2d760ff66b7597b7616743cfad60c5cfb545 NFSD_TCP_WRITE_ZEROCOPY: round 175, the passes after the placement runs
fd57fcfaf2c0b64f39e5c041e581a059ce24aa5c NFSD_TCP_WRITE_ZEROCOPY: round 175, the six runs on the fixed nfsd
ad41dfee0e6222cdc6172cd4af83711f2987e08d NFSD_TCP_WRITE_ZEROCOPY: round 175, placement and cache counters
37c865ce07e66cb248d885d0cc8b2e3e7ed7d3a4 NFSD_TCP_WRITE_ZEROCOPY: round 175, the passes on the fixed nfsd
fb189647ce1d972a9887a58266fa45bce3f5082a NFSD_TCP_WRITE_ZEROCOPY: round 175, six IOPS runs without the counters
6a34958abfcdc836b8f432493ba5526d1a9d9692 NFSD_TCP_WRITE_ZEROCOPY: round 175, six runs without the counters
24b01f66719ba834513bff45b9c3e355fd360e1c kernel-7.3.3-16.canary
77ebf9d25de6dc8b382446e6379c6c7425182ace SUNRPC: give the rtc KUnit suite's real service an rpcbind hook
b517a9bdc7f1a2d7f88cd27bc02cc21e23996039 SUNRPC: test the placement of an rtc connection by a task receive
56a5b13160b1443b9e70f4028efd925810f103eb NFSD_TCP_WRITE_ZEROCOPY: round 175, every KUnit suite: the plan
6e23681442b5cdaca7acca0eba4d1aec1750e350 AGENTS.md: point at the handoff for the run of every KUnit suite
84237dd2f2087f5a8056ef77fd25d3032b0f3017 NFSD_TCP_WRITE_ZEROCOPY: round 175, kunit-all.sh writes its filter bare
edfa1e2bf68fa1172e4c28e6fdd92fd5b79b8631 NFSD_TCP_WRITE_ZEROCOPY: round 175, the host went down in nfsd-rtc
4ea1a58255d634ca7ab12f4e2c2302c743f4ea8e nfsd: give the rtc KUnit suite's READ requests an export
5f16203c70bfab4dcf996f575c0e829d4108226d NFSD_TCP_WRITE_ZEROCOPY: round 175, kunit-rtc.sh reruns the rtc suite
ab74c8a84f36a6739ccbd1cb3d60bd394b242323 NFSD_TCP_WRITE_ZEROCOPY: round 175, the rtc suite passes with its fix
d4d454c6111bd7aee420a27ce1958b11f3f0dd69 NFSD_TCP_WRITE_ZEROCOPY: round 175, kunit-svcrtc.sh runs svc_rtc_kunit
9f0d78eaac07d87c14b32400d20c56abc8fc6453 SUNRPC: give the rtc KUnit suite's bare transport its ops
bbe4ab21c9a4f9c13b272c43a65d5285626a51a6 NFSD_TCP_WRITE_ZEROCOPY: round 175, svc_rtc_kunit went down in case 7
4036bd0ba14b1ad9f1e5c95a0d25684a1fb00620 NFSD_TCP_WRITE_ZEROCOPY: round 175, the boot after svc_rtc_kunit's crash
90dbe5ee94489093fa28e4fe038e9c2a86a70a5c SUNRPC: turn the send bound off for the rtc KUnit suite
24492a7302a768d20673f5cde836c8dc638402d3 NFSD_TCP_WRITE_ZEROCOPY: round 175, svc_rtc_kunit went down in case 21
9c5f9fc0b426b542f7fde3539ce97991b94a6edf NFSD_TCP_WRITE_ZEROCOPY: round 175, the boot after case 21's crash
787ab5ad725d1ff007da028e9e9a513025294033 NFSD_TCP_WRITE_ZEROCOPY: round 175, svc_rtc_kunit passes 43 of 46
73e6a3192c6113f9dd6092e4261775fb6897d426 SUNRPC: name the fallback reason rtc_real_send_full_resumed finds
b05a45e0c006251692d689a20d9716cf46755b7f SUNRPC: Sum the rtc pool's parked count near the service ceiling
bea239c2416a2427d1608d8239e28d719e27a5af SUNRPC: Raise the rtc pool's high water from the growth's exact count
13688dd22c32751bf00ca5058e6d5df8d25cd26f NFSD_TCP_WRITE_ZEROCOPY: round 175, the parked count's lag fixed
589c5e5addc40a46f4ed9878db6c40adbcb685e5 SUNRPC: give each CPU its own transport under nconnect
ab63bef38b3e706ae65dc2cbe284c71669b85395 NFSD_TCP_WRITE_ZEROCOPY: round 175, swap in the parked-count fix
8bd871fcb8ea8b583c8040ce4a58d02f788ad52e SUNRPC: home nconnect transports on their NIC's NUMA node
ba956e8f5989e002290e32c622fa69de07ce5397 NFSD_TCP_WRITE_ZEROCOPY: round 175, svc_rtc_kunit passes 45 of 46
94e73f51d1a1b315a4239df55d893fd745a1646b xprtrdma: interrupt a transport's completions on its home core
21ef794d1d6dd364611d31466c16f79b85063e1c SUNRPC: leave the partial header wait out of rtc_real_send_full_resumed
14c4982a77a1ae0eb7e21e139c0f4b8e253df80e SUNRPC: home each switch's transports on distinct cores
3526c580537e499f2a62e7ec39c2fb62e060f89a NFSD_TCP_WRITE_ZEROCOPY: round 175, rerun svc_rtc_kunit, then passes
cb815162e27be900278f85c9ca144a70825e11ec SUNRPC: Keep nconnect's balanced round-robin unless nconnect_percpu=Y
1bd3d53791e4a5ebe44098731abf50b9c145b163 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
f0758d5729784078efde89b0181961853958bfbd Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
2b9c790ade1a5854992ad6ca454dc7987212887b Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
ad73089f967d67bdc72a7b134fae439f1d4d5870 Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary-client' into kernel-7.3/canary
646fd9c4f63b7fff5136be53bfa530fc3a57c664 Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
973561598892820e91628c34e0d35170e4bedcc9 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
cdfbd168608fd45687847a3f9107871a6496dd11 Merge branch 'kernel-7.3/jflynn-io500-canary-client' into kernel-7.3/canary
36b77d821826f30449f7a6b4fdb09d39e01bd2eb Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
6035a3ac6acd1aa9e3a5a32b0fe8db9a8c4a4e6e Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3' into kernel-7.3/canary
fb3eb9ce3385252ba061c557449a74113d01e71b Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS-client' into kernel-7.3/canary
8c1103d89c6a34897b694c30506176bdd096ea16 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS' into kernel-7.3/canary
d9927e163305bf9a90333856926b5ff92935408d Merge branch 'kernel-7.3/nfs-client-transport-percpu-with-nconnect' into kernel-7.3/canary
a9314c04bfea321b22d63c91bc06fed9fe75521f Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============4571200181288323544==--
