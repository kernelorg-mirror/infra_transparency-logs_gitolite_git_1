Content-Type: multipart/mixed; boundary="===============3392761399453856199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 21 May 2026 15:40:50 -0000
Message-Id: <177937805069.2686523.559751960038315185@gitolite.kernel.org>

--===============3392761399453856199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 53ae44709c35375f97bf44f12601099535b7cd22
    new: a5e8cc71582ff32960163a9ec5fa6d8911682c68
    log: revlist-53ae44709c35-a5e8cc71582f.txt

--===============3392761399453856199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ae44709c35-a5e8cc71582f.txt

dac8dd23abbee305a067c012112309412f5dc429 lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
18a71f392fc3e200b290c07928e38e942ad0e79d lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
115a21f94e07aa0a4c95c88295b6bc3859d5a335 lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
1377c7f57a523c0afc2fbde5ee44b8d664461b95 lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
c9a6b8910eaa80beae223d83afd667e919ea2da0 lockd: Do not monitor when looking up the LOCK_MSG callback host
e5eed578cc8e29619779d744b245a149a68b146f Documentation: Add the RPC language description of NLM version 3
394ed7f583272a65937cfe7cc4b752eec7f8270e lockd: Rename struct nlm_cookie to lockd_cookie
b7c4ffe4d529f8ddcbbec444eae02e8d395773e1 lockd: Rename struct nlm_lock to lockd_lock
2f5796fedb705aebe578e128d142a49c672cef1a lockd: Rename struct nlm_args to lockd_args
2e5ba6ef874f877c6f9b7c54f187f6713e640b1f lockd: Rename struct nlm_res to lockd_res
cd3984149067144cf2bd64899a6dc180cc1a5ee2 lockd: Rename struct nlm_reboot to lockd_reboot
c4a00b1485c37368ff161c52a711a1255f3a9f3b lockd: Rename struct nlm_share to lockd_share
a53222cc97a5ffb4f0bbe7eb1063fa2850310ce0 lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
3c220543b7cc0ea4aa137cdeca1c5800602e51cd lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
3b839411caaed2a9199d2d7c3afd1e04f95ae24e lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
23adba7dd5e0bfb6ad8e8dd587c69d3493759484 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
d4d2aec578a7bde1906e54053894e1fd5cff329b lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
81b5ae49e76fbc61471c27febc995025c43ef264 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
1bbe3f4dbc2a4b1741a722928b5988f33abcfbe0 lockd: Refactor nlmsvc_callback()
00e90054cbd02fbc9ac214c6a6287913fd50eb7d lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
9ddc0142cedc384594b471285b06a4365604c2c2 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
8f4067411d9117dcc533942e578673bb85c50131 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
2dce50ff508a8f6d893d84fde66d36f1ade3a384 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
902854263f50be398f1c6bc2e05002f0605acfee lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
64de8a2a1db4341547f8d2eb232c8de1c4077802 lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
735f891b9f53ef479b54291ede97d03b36dd2152 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
5ece0949419175ee6e87e55bb50f73d657e16528 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
62f8ecf1fd7cdb72a252d1a19f2aaf5a708080b4 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
bc672fd9068e2d4d57890329291ef0cc0a9bed0d lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
9f72b59d584def0a22d6420d732d195b80c77552 lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
eb433f8276c52f6ad67653b708856bbdda2e8ab8 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
5ce5b45e2fe62ec55830f38f6c7e4031cd1f347f lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
52bf947d8deb9c05424e7aeeb1e08ee2abf39e9d lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
994d9390378d910a962c7e23fa32c0b32732bdc0 lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
0bd1cb9026703609d53a92a47abffbddc293b594 lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
d71b263bf8e537dc771ab82615ee5544953a0fcd lockd: Remove C macros that are no longer used
02db79d0d528ec99e95fa7814141a07e1dd73e54 lockd: Remove dead code from fs/lockd/xdr.c
96d0bc4f45c4a4f4b8a91f32d61bfd59323a50e9 lockd: Unify cast_status
e0f427bbfea157979dfb8afc41282600d32ab904 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
cc261870862e981a1e23fbcd4fba11e05e744dbb lockd: Plug nlm_file leak when nlm_do_fopen() fails
ddb3ae6ae4d5737cc8dde8a86ae160bfa3da81bb lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
278ff0394ef8c82e7eacbb2e98dcb3678e6be770 lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
f2d8ee61f9fea4e0558d0a2b476d567208c5abec nfsd: release layout stid on setlease failure
5ea30a2ffe6fec32855d61fec2f62fe54fa30f9c SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
18aedafc2c5b7b829a0100460064392961456319 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
90c67768419a595a773705253c2f283216391862 sunrpc: harden rq_procinfo lifecycle to prevent double-free
ac416f186e5eba6a620c1bdbc44e8020d006d09b NFSD: Fix SECINFO_NO_NAME decode error cleanup
e18fa5137111b7d2ab7002d041c05ee7c52694ef nfsd: fix dead ACL conflict guard in nfsd4_create
14ba3b4b7cb4d05a070c77226d10dfc332898421 nfsd: fix inverted cp_ttl check in async copy reaper
a5938b7040d5a784c7b06301c62d1d3c56fe3dad [DEBUG] Add instrumentation for nfsd_mutex contention debugging
a5e8cc71582ff32960163a9ec5fa6d8911682c68 siw: Enable try_gso

--===============3392761399453856199==--
