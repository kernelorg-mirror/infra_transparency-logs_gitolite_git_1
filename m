Content-Type: multipart/mixed; boundary="===============2415769697173214305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Feb 2026 16:15:02 -0000
Message-Id: <177151770211.3501523.11651561631208282340@gitolite.kernel.org>

--===============2415769697173214305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: ea2e74b9a2b44abc3e5e102cb25cf415b3eb3727
    new: 25379c913adee1109fed7d282e9baab9fc120876
    log: revlist-ea2e74b9a2b4-25379c913ade.txt

--===============2415769697173214305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2e74b9a2b4-25379c913ade.txt

07919126ecfc392102555a70016db3e591abcb3d netfilter: annotate NAT helper hook pointers with __rcu
779c60a5190c42689534172f4b49e927c9959e4e netfilter: nft_counter: serialize reset with spinlock
30c4d7fb59ac4c8d7fa7937df11eed10b368fa11 netfilter: nft_quota: use atomic64_xchg for reset
7f261bb906bf527c4a6e2a646e2d5f3679f2a8bc netfilter: nf_tables: revert commit_mutex usage in reset path
a6d28eb8efe96b3e35c92efdf1bfacb0cccf541f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
4edd4ba71ce0df015303dba75ea9d20d1a217546 include: uapi: netfilter_bridge.h: Cover for musl libc
05cfe9863ef049d98141dc2969eefde72fb07625 ipvs: skip ipv6 extension headers for csum checks
8fde939b0206afc1d5846217a01a16b9bc8c7896 ipvs: do not keep dest_dst if dev is going down
008e7a7c293b30bc43e4368dac6ea3808b75a572 net: remove WARN_ON_ONCE when accessing forward path array
71e99ee20fc3f662555118cf1159443250647533 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
570e4549f63293ca4973ef367ff02554f3e3dfc2 selftests/net: packetdrill: add ipv4-mapped-ipv6 tests
034bbd806298e9ba4197dd1587b0348ee30996ea icmp: prevent possible overflow in icmp_global_allow()
87b08913a9ae82082e276d237ece08fc8ee24380 inet: move icmp_global_{credit,stamp} to a separate cache line
0201eedb69b24a6be9b7c1716287a89c4dde2320 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
d8d9ef29886733428470655f2f99bc7493589fcb ipv4: icmp: icmpv4_xrlim_allow() optimization if net.ipv4.icmp_ratelimit is zero
9395b1bb1f14ae3fa1e4e2f7988f029cb1c009ed ipv6: icmp: icmpv6_xrlim_allow() optimization if net.ipv6.icmp.ratelimit is zero
b1216f1d667be672d1594e59c8c94b7669519711 Merge branch 'icmp-better-deal-with-ddos'
0da1dba72616b178a64a762a235a24e9899e495d net/mlx5e: XSK, Fix unintended ICOSQ change
284f1f176f29ef0db4be806e3255b7154b250c92 Merge tag 'nf-26-02-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
45be47bf5d7db0f762a93e9c0ede6cb3c91edf3b octeontx2-af: Fix default entries mcam entry action
b22f3c8612814c2e14ded93a7ae8567ecc463180 DO-NOT-MERGE: git markup: net
468d6418556d2e84785f936d17fd6533147925bb DO-NOT-MERGE: git markup: fixes other trees
7011522228f3bca5dcc1c944efea0f49437d94fb selftests: mptcp: more stable simult_flows tests
89e8e3e9e3ceedb46152d7406a93c2df92cfa3ba DO-NOT-MERGE: git markup: fixes net
e131e2b4a3dbe3152e08bb3bb7eb95bc6cd02320 DO-NOT-MERGE: mptcp: add CI support
a4fcc49106a952ad252eb55489857632748ce017 DO-NOT-MERGE: git markup: end common net net-next
8d62e930df28321b9db04c5bc866a4d053fa1811 TopGit-driven merge of branches:
3f1ee5e99a014f7b7a648b9bd4fdd034deb85976 DO-NOT-MERGE: git markup: net-next
864d292a87e1476909e9b3060ac3d5a54ae296f4 DO-NOT-MERGE: git markup: fixes net-next
0d9ed0748b40ba474f4c20dd233ba12fb3bf8112 mptcp: pm: init and release mptcp_pm_ops
3747948b2695e3b1b516c402fd1c406e3683d541 mptcp: pm: add get_local_id() interface
ed2c77b21114e7004c2cbb6d9195c9b38872f652 mptcp: pm: add get_priority() interface
597daac352e3d4a4c246567c5f2a0358ee6ce7a3 mptcp: better mptcp-level RTT estimator
c2c6827d14307d0f86fee692ec8f6aee4569a655 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
c613a23fb2e0b1575c97eb2d8c6205cc7c24a495 DO-NOT-MERGE: git markup: features net-next
f0a1243eed4abb0e2ebe9fba7efb4087a262734c DO-NOT-MERGE: git markup: features net-next-next
be7a4bb1219e2f4c06f29f186df1a69006084570 bpf: Add mptcp_subflow bpf_iter
b1cff6ff779bbf7db6d107ad23b9381b04839de0 selftests/bpf: More endpoints for endpoint_init
ec60479e55d85ce8740d43886286c3835fcfbaff selftests/bpf: Drop cgroup_fd of run_mptcpify
50328adb71d6dfbefb503a674c4df7f8cefea24d bpf: Add mptcp packet scheduler struct_ops
c7f794d6b47cdd78c723fc2dddc334fb132cc39d bpf: Export mptcp packet scheduler helpers
b7d08bbc47c723031fb6f859450730035f67ea7e selftests/bpf: Add bpf scheduler test
243fb8885cbf332a55580d58f2532621a681de61 selftests/bpf: Add bpf_first scheduler & test
567c5b9a31cf57e488b661310188f28d167c110e selftests/bpf: Add bpf_bkup scheduler & test
f42ff68cf7de126cde906b62d72014bb1b3a14f9 selftests/bpf: Add bpf_rr scheduler & test
1eaef62c973af89c4da7a19fad1ffc7c60fee43e selftests/bpf: Add bpf_red scheduler & test
3dacbb66ddd54121f64013a097a6a7de2ca468d7 selftests/bpf: Add bpf_burst scheduler & test
a09b4198d8d85efc41cca8c5859cea1145c88796 DO-NOT-MERGE: git markup: features other trees
24128390dc490b1c592765c2c4b96230ff2e19cd DO-NOT-MERGE: mptcp: improve code coverage for CI
25379c913adee1109fed7d282e9baab9fc120876 DO-NOT-MERGE: mptcp: enabled by default

--===============2415769697173214305==--
