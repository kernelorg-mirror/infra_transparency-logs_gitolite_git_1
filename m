Content-Type: multipart/mixed; boundary="===============6765801133380040062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 10 Nov 2021 05:57:40 -0000
Message-Id: <163652386038.16557.17112299603138096707@gitolite.kernel.org>

--===============6765801133380040062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: c7fd2fb116d427dc1983e47041f816a5808375fb
    new: b3e479ddf94b2581fbb212f84719c77f826d0ee9
    log: revlist-c7fd2fb116d4-b3e479ddf94b.txt

--===============6765801133380040062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7fd2fb116d4-b3e479ddf94b.txt

3990ed4c426652fcd469f8c9dc08156294b36c28 bpf: Stop caching subprog index in the bpf_pseudo_func insn
d99341b373215cf32bfb7f341fb3e720e0e791ef bpf: selftest: Trigger a DCE on the whole subprog
47b3708c6088a60e7dc3b809dbb0d4c46590b32f Merge branch 'bpf: Fix out-of-bound issue when jit-ing bpf_pseudo_func'
40a34121ac1dc52ed9cd34a8f4e48e32517a52fd bpf, sockmap: Use stricter sk state checks in sk_lookup_assign
b8b8315e39ffaca82e79d86dde26e9144addf66b bpf, sockmap: Remove unhash handler for BPF sockmap usage
c5d2177a72a1659554922728fc407f59950aa929 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
e0dc3b93bd7bcff8c3813d1df43e0908499c7cf0 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
b2c4618162ec615a15883a804cce7e27afecfa58 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
54f0bad6686cdc50a3f4c5f7c4252c5018511459 net: sungem_phy: fix code indentation
3e0588c291d6ce225f2b891753ca41d45ba42469 hamradio: defer ax25 kfree after unregister_netdev
0b9111922b1f399aba6ed1e1b8f2079c3da1aed8 hamradio: defer 6pack kfree after unregister_netdev
1c360cc1cc883fbdf0a258b4df376571fbeac5ee gve: Fix off by one in gve_tx_timeout()
9758aba8542bb43029d077303d05df1d00a8dbb5 amt: add IPV6 Kconfig dependency
fceb07950a7aac43d52d8c6ef580399a8b9b68fe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8514e5948a20cc020783240cd11233135cd9b92a net/mlx5: Fix too early queueing of log timestamp work
da4f51e33b452158bfa591d37e7a85ed1dcae6dd net/mlx5: Update error handler for UCTX and UMEM
44a797e9c40751ab4c5c61ac853be0b5aae1a48b net/mlx5: DR, Fix check for unsupported fields in match param
05c329cb24fd7ee706b7f02c8263401157532ac6 net/mlx5: DR, Handle eswitch manager and uplink vports separately
3d150492d2c5b094a2327ba88e101d7d16a72c51 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
fac87b089e99e1b9f9c9f32aaf296dbb7495cf40 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
bb39917e6db8dd3afa89d53cac13ac9fc12c0457 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
a95847d35af2db3ba782cdebe77dda0f500b79bc net/mlx5: Create single FDB on BlueField
2491119634082ff4542fed73c37d6ef8c0de2af6 Merge branch 'patchq/442420' into mlx5-for-net
0eaf4d401584817d9e995f24296d3ae6ca1c3f24 Merge branch 'patchq/444830' into mlx5-for-net
69cdd8e49fcd48f284e71ab424489d80349ad21a Merge branch 'patchq/444827' into mlx5-for-net
3539d47077ebcbf028f2d27b1fefd69fdc7374c3 net/mlx5e: kTLS, Fix crash in RX resync flow
753da81f694cd247ee9bdbd41c06738481f5875e Merge branch 'patchq/441928' into mlx5-for-net
f3d77f9d5c054693f83a0d852956d5c1716e13ea Merge branch 'patchq/440943' into mlx5-for-net
40591d46c7f2747bbedf5f34222e94f641e471f8 Merge branch 'patchq/441523' into mlx5-for-net
ca0f92d8e2c3ac097e6bf20ce5858bbf093cfd7b Merge branch 'patchq/440546' into mlx5-for-net
9c10cadb27d1f63ee2006128671427bf2bc39fda Merge branch 'patchq/431094' into mlx5-for-net
b3e479ddf94b2581fbb212f84719c77f826d0ee9 Merge branch 'mlx5-for-net' into net-rc

--===============6765801133380040062==--
