Content-Type: multipart/mixed; boundary="===============7865114462625550777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 Jun 2024 15:31:42 -0000
Message-Id: <171932950271.27180.2694488962890785781@gitolite.kernel.org>

--===============7865114462625550777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 568ebdaba6370c03360860f1524f646ddd5ca523
    new: 73cfd947dbdb25ef9863ac49c4596a7d53ad4025
    log: revlist-568ebdaba637-73cfd947dbdb.txt

--===============7865114462625550777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568ebdaba637-73cfd947dbdb.txt

07e4fd4c0592ad57fe4c5033393d30362dbfaa5d locking/local_lock: Introduce guard definition for local_lock.
c5bcab7558220bbad8bd4863576afd1b340ce29f locking/local_lock: Add local nested BH locking infrastructure.
43d7ca2907cb0e8a23d73934a5cf000e24b0aa22 net: Use __napi_alloc_frag_align() instead of open coding it.
bdacf3e34945232037979b977d7f409f734a7226 net: Use nested-BH locking for napi_alloc_cache.
585aa621af6cd11d3d6f830965af3e45ee79ea51 net/tcp_sigpool: Use nested-BH locking for sigpool_scratch.
ebad6d0334793f16a16e5320182f665292a31e0c net/ipv4: Use nested-BH locking for ipv4_tcp_sk.
c67ef53a88db5bcc29a6da20dcbc09206d49d0a9 netfilter: br_netfilter: Use nested-BH locking for brnf_frag_data_storage.
ecefbc09e8ee768ae85b7bb7a1de8c8287397d68 net: softnet_data: Make xmit per task.
a8760d0d1497878d01f901ef2038c7389187a8af dev: Remove PREEMPT_RT ifdefs from backlog_lock.*().
b22800f9d3b142bf2550dd47ff738b9feedc1093 dev: Use nested-BH locking for softnet_data.process_queue.
3414adbd6a6ad3702d0bdc49081ee7c9e9e1c600 lwt: Don't disable migration prio invoking BPF.
d1542d4ae4dfdc47c9b3205ebe849ed23af213dd seg6: Use nested-BH locking for seg6_bpf_srh_states.
78f520b7bbe579438dfc202226b3dac5607d8c7f net: Use nested-BH locking for bpf_scratchpad.
401cb7dae8130fd34eb84648e02ab4c506df7d5e net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
3f9fe37d9e16a6cfd5f4d1f536686ea71db3196f net: Move per-CPU flush-lists to bpf_net_context on PREEMPT_RT.
bf2468f9afba8001c7432d104756a5dd3537bc76 Merge branch 'locking-introduce-nested-bh-locking'
3955802f160b5c61ac00d7e54da8d746f2e4a2d5 af_unix: Define locking order for unix_table_double_lock().
ed99822817cb728eee8786c1c921c69c6be206fe af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
1ca27e0c8c13ac50a4acf9cdf77069e2d94a547d af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
98f706de445b464f25220360210a4bcb9cc6c41a af_unix: Define locking order for U_LOCK_SECOND in unix_stream_connect().
b380b18102a0b72a9726077474a2915dfe8bbc08 af_unix: Don't acquire unix_state_lock() for sock_i_ino().
c4da4661d985fd3cbaea3ea6101e2dd0d2ad4b74 af_unix: Remove U_LOCK_DIAG.
7202cb591624b860bd7b688d4bd0f5bee79c7f44 af_unix: Remove U_LOCK_GC_LISTENER.
8647ece4814f3bfdb5f7a8e19f882c9b89299a07 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
faf489e6896d645a679d3d90a2d1d5d12c6b3e13 af_unix: Set sk_peer_pid/sk_peer_cred locklessly for new socket.
e4bd881d987121dbf1a288641491955a53d9f8f7 af_unix: Remove put_pid()/put_cred() in copy_peercred().
22e5751b0524fedd4f345412d8d3394387471ab7 af_unix: Don't use spin_lock_nested() in copy_peercred().
7e7c714a36a5b10e391168e7e8145060e041ea12 Merge branch 'af_unix-remove-spin_lock_nested-and-convert-to-lock_cmp_fn'
759cc793ebfc2d1a02f357ae97e5dcdcd63f758f net: macb: queue tie-off or disable during WOL suspend
3650a8cc5b34b1032428724c1b74349a753237a4 net: macb: Enable queue disable
0cb8de39a776e093c759e21d2c95df049f6ea9e9 net: macb: Add ARP support to WOL
783bfe279e5427fdcda54bc269005f39ac94d202 dt-bindings: net: cdns,macb: Deprecate magic-packet property
1d706875927cae8e05742ee846d1bb7b85e4f12f Merge branch 'net-macb-wol-enhancements'
73cfd947dbdb25ef9863ac49c4596a7d53ad4025 net: ethernet: mtk_eth_soc: ppe: prevent ppe update for non-mtk devices

--===============7865114462625550777==--
