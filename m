Content-Type: multipart/mixed; boundary="===============6726558212026684040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 May 2026 21:02:07 -0000
Message-Id: <177913812750.3764003.10605413980592802123@gitolite.kernel.org>

--===============6726558212026684040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8ed8efa735e64013bdc8918d24c656e08bbd3e03
    new: 607f43c8a245cba5a789c3344535ecf2f92103ad
    log: revlist-8ed8efa735e6-607f43c8a245.txt

--===============6726558212026684040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed8efa735e6-607f43c8a245.txt

fa5d6ad27b73ac431ba5b77f35e5d185b1677167 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
13d860933f2ab46e45841762e668dc3182c1c40a lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
a7e2dcd41dbe2a035062d8e4376bd52214aeb60d lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
fa82215c59a6a72e95a1d5d7c42c82e8e15a7064 lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
03db81cafff20bc15366aa9cfecf60f0f441388f lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
e0622e1a3be72b534e406fe6261649ab8e489c0b lockd: Do not monitor when looking up the LOCK_MSG callback host
e044224b6faeb9b766beee381439ec81f9085f0a Documentation: Add the RPC language description of NLM version 3
524c85fe7a5e6a302d47e50d2052acfc97e02965 lockd: Rename struct nlm_cookie to lockd_cookie
20771f869b21c1897364f34c4eb06b4d5c30bf36 lockd: Rename struct nlm_lock to lockd_lock
d01f9efa4c16b077c7482fbac87ef262b7ff328a lockd: Rename struct nlm_args to lockd_args
cdbe437b7e97c9ead23df759e284fe392f9357d4 lockd: Rename struct nlm_res to lockd_res
57fa84af3ab338b4bd24a64b66bd7e1b243e1d42 lockd: Rename struct nlm_reboot to lockd_reboot
edcd62925475d07f6e08c6c45f265d1f63dd8146 lockd: Rename struct nlm_share to lockd_share
3660483b990f68e4829b2aa74a09b97a9792b120 lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
97bcb4b35f70e2ddd0b3647f625f0dc0e5c060ca lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
a24258cdfda07e63cfa0f9a1a65bfe7865b24ab8 lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
0ef8cfcbb6ae2e19d026e689dbf6f04d8e1801b2 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
9da4055a86f3ee7e71644028865d8ed856546c27 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
de104eaf6d13335dd6e1fda5f086bc3a68e16e01 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
50cab059c70d8a238dab32ff2918faf08f268b47 lockd: Refactor nlmsvc_callback()
8ffd0d6a8f032b0bcda32461fb44e7dcb0a89e6b lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
e0d68488e0574557951ecb3ce7e4857d463615df lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
cc74fbded9d7dbabaa7eb3db126806d3f7a5b20f lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
bf2882a851ad9cc330372f6e69eaea4890c824a7 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
38da44d54201de647292507b4c8cc7d598d65c76 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
15fc7ba1ebb264a1b8676978d0b951973d163afc lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
159be312f6f0c1d6dde08bd5c20037f58d4f3dc7 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
0605c45f8f044c5dbe4174a880209d057a54b0e8 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
b07a96c51aa69afa0e9a88c61fa21a2c7e308966 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
c577bcf058fdf07f05c3101cf60ee73417b3ab71 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
1ae434b5727d6c29303bf2e7ea7b035cafe24ea6 lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
07e73a64656c0808b788227bfe0231f630e70380 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
b0daa74611832144d35dd2265c5659cc0e9d3616 lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
ef71ef4311acdf277620d62ee28372c236ad5360 lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
3674a90d04892d7f5043d227cd96702dbf635143 lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
0cbbc58e2f0127f55dbca9d5707adccefef42321 lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
5079ab1d32e3a2271e388d05abc3f7bb000bcd38 lockd: Remove C macros that are no longer used
348d0e9759d1bbe1f0936ebe59747c6cca7ed241 lockd: Remove dead code from fs/lockd/xdr.c
03a2bb17bd345653b6bb6436c19a14cfa3fa67f8 lockd: Unify cast_status
1c8226c719c5cea2095918f33a136236234fd51a lockd: Plug nlm_file leak when nlm_do_fopen() fails
e38c314fcf076b5fee58021a6ca90aa478409f37 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
1052d94ee6bbabb44e33266d118b409c4b793831 lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
9e93f8c13374d21254f8dcd0010103da346bc1f3 nfsd: release layout stid on setlease failure
82ce8f161cedf951017c39dfa05c9b21d3612c43 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
607f43c8a245cba5a789c3344535ecf2f92103ad siw: Enable try_gso

--===============6726558212026684040==--
