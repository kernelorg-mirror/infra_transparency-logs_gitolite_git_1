Content-Type: multipart/mixed; boundary="===============3074071916204085653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 20 May 2026 19:29:16 -0000
Message-Id: <177930535697.1732349.13232460920481821411@gitolite.kernel.org>

--===============3074071916204085653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 508c9eaa7e0b952c4fe019880796e6207e3cd201
    new: de5bbd421a35ab18ed71f442aee49c956d6dafb1
    log: revlist-508c9eaa7e0b-de5bbd421a35.txt

--===============3074071916204085653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508c9eaa7e0b-de5bbd421a35.txt

093822336863008683e0afc6231ac5c9a4fa6a69 SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
4bb57eb196858608c2a26f9c8e1f5196b463a1e9 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
3ed2ca81a5c87808c8f3ecd0c7921c41349c743e SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
862a8ca7c0b277a67f6ecc1ba91c97bfd2e25b59 SUNRPC: Add errno-to-GSS status conversion helper
ae259d2d10b408e573ba2749bee297365a9a86d1 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
f3989155d446b4ebe5faff1e822a48c9aa60bf54 SUNRPC: Switch wrap token encryption to crypto/krb5
008070bfc4a3a8aba16c10faac7a515544a5641f SUNRPC: Switch wrap token decryption to crypto/krb5
f967952d92da3e8d1870fea8c779cd0ff97aceaf SUNRPC: Switch Camellia decrypt to crypto/krb5
f43d5e93afebad8de14f8ca3d2f4087a4fb58058 SUNRPC: Switch MIC token generation to crypto/krb5
e1894421ae3a3167ca5a9db7e947d2377be98793 SUNRPC: Switch MIC token verification to crypto/krb5
7c31d985038f4c64a588928f3e07f0895c13f9a7 SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
6bcb9881358e975a27a889943e140960fc0bc1b1 SUNRPC: Remove wrap/unwrap function pointers from enctype table
d1f368051562f282ff22b24e9f50749c50bc761c SUNRPC: Remove encrypt/decrypt function pointers from enctype table
749b727b2b7dede3011acc152db8f30968cb088b SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
954b374a8e8faad6425e405472b4f4bea3332540 SUNRPC: Remove dead code from rpcsec_gss_krb5
af4eb4ff68c06df5cdd409674d1c4e1e35c2c506 SUNRPC: Remove per-enctype Kconfig options
af1e4dd75f8c21cc75eca5aa156eb328b90dc26e SUNRPC: Remove redundant crypto Kconfig dependencies
9c6036733b2eef7b9644b4a6ae3f4aa2fdb4115a SUNRPC: Remove dead rpcsec_gss_krb5 definitions
50b6d420d6c9e96478ce39b42d1b03429a71bcfe svcrdma: Release write chunk resources without re-queuing
a268d76bdd4876cc7b7b02d4d1be15c98547b7ab svcrdma: Defer send context release to xpo_release_ctxt
6256c9844486c2b428c2eabd7067cb8040b3324b Revert "NFSD: Defer sub-object cleanup in export put callbacks"
e8bc4af0e97e6ef37c2e47375241ea1d440d804a lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
65129af339343b8fb04012a6f00f25e1f94d66cf lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
f695ba5217406822c4f5c822bfa7220eaa13c1cb lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
1ddcce68335ebfdb582509f7c17b20fde97f4dac lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
2b50cc3ce7b0c22ea39598f0bff498091dc3d09a lockd: Do not monitor when looking up the LOCK_MSG callback host
591ea7006c83f0f8b48edaf4ac6ecbaa063dcbdf Documentation: Add the RPC language description of NLM version 3
15f6a9fd177eabd24e0e66a32d618792ad64abe7 lockd: Rename struct nlm_cookie to lockd_cookie
5b348a0939d4581ae6c1ba01a92984487ef2c2dd lockd: Rename struct nlm_lock to lockd_lock
a38f550e0ef6f944e3c1c36da8e35db59cf78c26 lockd: Rename struct nlm_args to lockd_args
1da4adb68a17abc5f128591b93ca68d777e9f135 lockd: Rename struct nlm_res to lockd_res
562badecb0ece2205b4200a8905e78a8d22197b1 lockd: Rename struct nlm_reboot to lockd_reboot
28dae1300b267c7839ef2dcacc2d2387a31721b1 lockd: Rename struct nlm_share to lockd_share
b7eaf2d833b1bf4046a55d5efe632760332ed34d lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
14d55af53e86dd0f435acf6bc10be9ff4bb150ef lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
faa8884f0e9d18101cac653f08985b366ffcbab1 lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
308410747da8ce8cdfe07c7d317339d849142609 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
e8466af6e73975e7d9c90cb2972aa18edea1deea lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
5684959976d16a531e2d4d6bbdf72c61a2d898d8 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
f81f9580d95ed1858b6cef0963b5298c242ec3bc lockd: Refactor nlmsvc_callback()
d5d363b7a5ec1c75d310a92ee589e7df66e00d90 lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
c1377c67cfce209fbb894dc9dbdd676abb6a55eb lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
1caf710af87071b8d27369b6aad436c9fe44baeb lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
070bf00d70d08111c74abb23572ec19d1e810236 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
d2b5742d277a6aa72a6d2a8560ecb62b5848dc7b lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
73ac86c657d0137543cb96afc2d085f0d48503e8 lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
7a695c344d51fc3f997927945620182d8768498d lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
5099ba7586503bfb52f59504ef41e2e8069430dd lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
e7f3e1ad6490e8ce482add441350964a9909db4c lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
a56fd2b6464b44c71473d60c2d4e6f12cf26a7cc lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
e610c01bf4a3fe769a71ed1cb7805273af8cbcbd lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
123ad13af50c2dd2bf3ed70d14e91ba52861fd5f lockd: Convert NLMv3 server-side undefined procedures to xdrgen
4930610aafe7344c40b4c0e2f662b3e253739599 lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
b065a47a9f34b89b593c91e9b02767c10554e1f2 lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
5dfaefe7f2fee3723dd5bd78592fe76c3aa2c1dd lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
5c1956a6594e2214eadf9231124c1e3df4aa5fb3 lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
4f9b57fad38e3f06ebe8257f8665532718b84250 lockd: Remove C macros that are no longer used
93dfd506119c4053551880dd27638ce2eaa5f55c lockd: Remove dead code from fs/lockd/xdr.c
a85ca9d12c8d1dfc9a9e12792bd41a3e1a0009dc lockd: Unify cast_status
558fbc844cbc54247aa7fb148d7ba8c09ab538f9 lockd: Plug nlm_file leak when nlm_do_fopen() fails
7b0993ccbc9f5a2d8f79e5dac8c7da4531376e63 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
e12f609273e17b1b7de1f77a03186ac4d3ed2ae5 lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
c4d90fee6cacf630cf37d8cf8d2fddaae278ff5a nfsd: release layout stid on setlease failure
a73b00aeb1417d6d1d135d6633ca59a6148a0749 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
09a2a9847b75fc3c42a09971ec5bf5d10abf3325 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
6744c6f933d77c3e75e49e7c4846dabee697450c sunrpc: use kref_get_unless_zero in auth_domain_lookup
90906ffc942bb70542fb4730de312c4abdd273bb [DEBUG] Add instrumentation for nfsd_mutex contention debugging
de5bbd421a35ab18ed71f442aee49c956d6dafb1 siw: Enable try_gso

--===============3074071916204085653==--
