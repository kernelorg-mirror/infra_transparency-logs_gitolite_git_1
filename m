Content-Type: multipart/mixed; boundary="===============0020744777890116156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 04 Feb 2022 02:53:36 -0000
Message-Id: <164394321640.6507.15899126300861787580@gitolite.kernel.org>

--===============0020744777890116156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 64490b0172657888fe7cf7340358c1f24145e2dd
    new: 9d7835757fdc0f0ddf5c301dacfad1b7aa841945
    log: revlist-64490b017265-9d7835757fdc.txt

--===============0020744777890116156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64490b017265-9d7835757fdc.txt

63ee956f69d8c181e5251c7ce58b84c1edec0f6a bpf: Fix renaming task_getsecid_subj->current_getsecid_subj.
0e3135d3bfa5dfb658145238d2bc723a8e30c3a3 bpf: Fix possible race in inc_misses_counter
e2bcbd7769ee8f05e1b3d10848aace98973844e4 tools headers UAPI: remove stale lirc.h
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
b293dcc473d22a62dc6d78de2b15e4f49515db56 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
7f3bdbc3f13146eb9d07de81ea71f551587a384b tools/resolve_btfids: Do not print any commands when building silently
ac62a0174d62ae0f4447c0c8cf35a8e5d793df56 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
34a081761e4e3c35381cbfad609ebae2962fe2f8 net: ipa: request IPA register values be retained
0166556a12664ed3d91b58b0d3a4a78404c0e7c3 Merge branch 'net-ipa-enable-register-retention'
77b1b8b43ec3c060ecf7e926a92b0f8772171046 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80d4609008e6d696a279e39ae7458c916fcd44c1 net: stmmac: ensure PTP time register reads are consistent
87563a043cef044fed5db7967a75741cc16ad2b1 ax25: fix reference count leaks of ax25_dev
82b6caced4e7f758f9d7c9e128c5f883e740a695 net/mlx5e: TC, Reject rules with drop and modify hdr action
76896536e0768f497ca1f9d21afae317bb8aa28a net/mlx5e: TC, Reject rules with drop and modify hdr action
90f54ef308ee315f475d96a5389dd4e588087f82 net/mlx5e: TC, Reject rules with forward and drop actions
e83422b39dbb44231933b5478cc6b3c25093f00e net/mlx5: Fix tc max supported prio for nic mode
de52bf6d652a7a6a1fbbc7bd3cf452d9f51a029f net: Fix features skip in for_each_netdev_feature()
7cead3d0170ca58e9d09f9f216e4ae9d5cb2139a Merge branch 'patchq/466355' into mlx5-for-net
fb9b062ec822e7d5c839f17acbb527d0361f60d1 Merge branch 'patchq/456578' into mlx5-for-net
5692503d462994be877dd07c0bc4371d1f32d263 Merge branch 'patchq/382345' into mlx5-for-net
9d7835757fdc0f0ddf5c301dacfad1b7aa841945 Merge branch 'mlx5-for-net' into net-rc

--===============0020744777890116156==--
