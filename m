Content-Type: multipart/mixed; boundary="===============6437049142829502017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 24 Feb 2026 22:14:08 -0000
Message-Id: <177197124823.1461988.13291332506515815144@gitolite.kernel.org>

--===============6437049142829502017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c3f5043d01c75f10c648e79136787a910b1be5d1
    new: 71197d3ca486848e7eadacb7c45285b7d6b41d2a
    log: revlist-c3f5043d01c7-71197d3ca486.txt

--===============6437049142829502017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f5043d01c7-71197d3ca486.txt

183d99cd0ccba84d36d0c7ceec9d0209f1868080 NFSD: Enforce timeout on layout recall and integrate lease manager fencing
ec187eeffdde5e5ec62adebd6be8b3f96b2d4e69 Documentation: Add the RPC language description of NLM version 4
27e9fc5e3b42a5df7f6b33887a33980708e7e7d8 lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
26a1457a593b9ccea277cba77350de6a7784fca3 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
5494fea83a9358b2446910e7c4985905b960e0de lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
59faf522121a286e81d4f0c10b8909486617a4f2 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
c0904707bdada34ba5324d696f33bc6ad11cc3d7 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
246204e146b6a9c22099b9b7fd2573125a522c55 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
0036b5a6d3645477f4a7bc63c95a10e3f93aecbb lockd: Refactor nlm4svc_callback()
b46bdb2e87ac77f4261826fbb866f9aae8247d9d lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
78799ca89b89a279b5b9f10663ae7990f80fb4df lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
fb2e52aa4c10877802782f15308ef4f59cbb870d lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
e06b4785efe3dc958ba4f6bbfeee784ef527c9d8 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
315ee86e3c3f47e5c6c76aff194cd420135c1ce9 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
9b00034b6fe5a087de962d2f6de36398c1fdc43f lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
dba93da3795e37bc5ba4bebece873a64defca6bd lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
47ec7c39ba1c8449fb9514f789d725234c9d80ea lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
95b89afe10b31758972c8087bdf76e0facae0348 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
15d3c38e8a5b9fc459544ad5f0e6fee9b11d9259 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
db5c88396dc659213d7a9feeab936f5d8f0e00fe lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
06265177d94603927718e1ab1161026a86a877e6 lockd: Convert server-side undefined procedures to xdrgen
1dad9177f5dcec66b6962ec42890adbf686666c8 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
9d98cb5c8ba71d0a1d12374871a7c71c16e8b93f lockd: Prepare share helpers for xdrgen conversion
79c1b2e428859c8e4ce38d57b0cb18ec4355f08c lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
7def18fd1560262849ac3a91136bd89c4b9412f6 lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
6c57e9b21b21166ac6989df8202f96b55225b217 lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
1c7a74b3c79fcf55ed44db4193d2f9078dd9c88f lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
70455af80909aed2e0dabfac5dfb3b930aa86f95 lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
b14aabee930ccdfa0359bdeb98d1cad2947f5078 lockd: Remove C macros that are no longer used
fa97067f6e0eafd1f51c9f81d2ce462a6dbea283 lockd: Remove dead code from fs/lockd/xdr4.c
84abe3d08c2daf63869fd33cde689fd6cd4e34a1 NFSD: Defer sub-object cleanup in export put callbacks
558ec785c7a0db003b0386511d4fa5d695af9c70 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e228449fd44b6117240a7994ca48471bc7127000 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
26278197ac92226a467c2ca58bd3b4785d1eed85 sunrpc: fix cache_request leak in cache_release
cbd4bd4dd6a3d31a992dda574e295f787c97afe3 sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
39f8dfc08f26db5e959fd05fbb07f84bc667d0d7 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
9f304fdaf2df7222be6bb13b7020062fdef04b2f sunrpc: split cache_detail queue into request and reader lists
288e0118bd64fff6f23e9e2685bf9b59458dadf2 nfsd: convert global state_lock to per-net deleg_lock
d214891f7212bd77b4695563d3888531e6c71b6c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
89c0e7ad8255e8c38610256aaad8c512eee065a8 NFSD: Add a key for signing filehandles
ed55ed211423d7f4e221862748c92129abff2fd1 NFSD/export: Add sign_fh export option
d247fc9b77bc575fa9452ef48dd28cf7b3808d58 NFSD: Sign filehandles
ce10595b991a625f67b742584ae199be0ca908aa [DEBUG] Add instrumentation for nfsd_mutex contention debugging
71197d3ca486848e7eadacb7c45285b7d6b41d2a siw: Enable try_gso

--===============6437049142829502017==--
