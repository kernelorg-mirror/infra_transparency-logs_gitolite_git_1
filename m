Content-Type: multipart/mixed; boundary="===============5664615204215593408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 24 Feb 2026 16:11:37 -0000
Message-Id: <177194949750.1163114.12233767202969369695@gitolite.kernel.org>

--===============5664615204215593408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a52f10ee99513650c77821eb3cef17a6bf96be3f
    new: 70a2007855af80c48aa0cc86ad2a1c50b907e37b
    log: revlist-a52f10ee9951-70a2007855af.txt

--===============5664615204215593408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a52f10ee9951-70a2007855af.txt

645d3e1947888c8b8717775a3d7fed424b1955a5 NFSD: Add a key for signing filehandles
bcf95365faa1b2017171a90eafdfd9ccb3f5cd45 NFSD/export: Add sign_fh export option
f5155cf8391b3f0bf927c198d230ae57bc72cc0b NFSD: Sign filehandles
738d4667b5483a93339d95461f9404d78ba15308 NFSD: Enforce timeout on layout recall and integrate lease manager fencing
366a8996b8d272b9a8f4860864515d9cdcdc51d5 Documentation: Add the RPC language description of NLM version 4
e7465e0a3ac8b423e95e6f50d30320aa0e54e658 lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
f7ec440ca94ef3bf1b721b9a21fc701ee536ffa4 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
5214f7fadc30c0e9700cf10a0e7cfe684bfaa052 lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
f8eb805b96788fd9c5db721a612464ff4285a3fc lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
55f0b58567fc67c49f267a3d27c7d6ae9e8785fe lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
3cdd63bb0e6700bdf814c78a5fd3404f48ff6b70 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
2f0150c53b7d1069d1a92fa82eee67019755a8c4 lockd: Refactor nlm4svc_callback()
4dd8fa26bd7c5ec583af90b1e7e314af73469f39 lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
f25bc1840683c36fa75c93e4eb1abb0de1fdc947 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
d47346162784f88f41779e55a73d2e8e4dc09d00 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
841481ff700aefc1869586be1691ef03c4db16ee lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
46b101db8c8c73c6f1e4734022f7eb7458dcac07 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
4f744912b7ef188537c4d74c9c7b413557e33c34 lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
3379b5fce8c7b5c38e4ebea3ff936c71d2c66993 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
467a7f8dbf0875abe86b86e37eae479fb8479922 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
409ee989ca50b01207638ecef7652ca63b3899d1 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
8790f03d9738df39d06b428690b7816e9e2ffdce lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
7f999e0c03f8736addc4eda6c5bf0e226fc43afb lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
2b2af285fa42f01c7e38374505c895a117143584 lockd: Convert server-side undefined procedures to xdrgen
1f11bea1768df7652e5cd4dfed4f5e50689213d5 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
1224242724401c6c2b01be512371f4f663df0d36 lockd: Prepare share helpers for xdrgen conversion
7964d9d058d9939268b5b9d25a70fc4812f460d9 lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
9792f3fa92414771f88a7f5e4117cd9acf26ef8b lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
ecd01fcef871315e2060672cfcfe33aaff4336de lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
012fb47a3a6118a08259126ad4a0e819c794913a lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
e809ac61e32539a2f3ffdd2e8865a77c67607d7f lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
226867389d0fa48e31048456a0a1e577eb98bd47 lockd: Remove C macros that are no longer used
ddd025e47c1f65602a2101348100c50305a880b9 lockd: Remove dead code from fs/lockd/xdr4.c
0c15b3504f505a454d96436b96f9eee42385fd25 NFSD: Defer sub-object cleanup in export put callbacks
63804386ba11585407f563b6e747a913619adf02 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
632b8f3af5947690013b73e58bd7bc8a6cdee243 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
09e44d105afe4d9f83bc6570de50a93a399a4ef1 sunrpc: fix cache_request leak in cache_release
c90013661548f157fab7c19fdecb58ce052648cd sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
563fca4e3ca269cb5697b8620c221fb3306aed8c sunrpc: convert queue_wait from global to per-cache-detail waitqueue
eb5ab1d3f65b8d2bf228721611192353142abd82 sunrpc: split cache_detail queue into request and reader lists
ad54c365a3e77496cafe71a0f78f6da9987551b0 nfsd: convert global state_lock to per-net deleg_lock
ec6fe8ec9c01812039651afde5754e8051f4c4e9 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
70a2007855af80c48aa0cc86ad2a1c50b907e37b siw: Enable try_gso

--===============5664615204215593408==--
