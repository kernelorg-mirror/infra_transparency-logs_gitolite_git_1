Content-Type: multipart/mixed; boundary="===============6965007383094765185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 03 Feb 2022 23:13:25 -0000
Message-Id: <164393000586.19088.16340206115092620452@gitolite.kernel.org>

--===============6965007383094765185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ff83d3d5dc74535b4852b22e55b44742b1abba28
    new: c6c26f68dec4683469f385e543b638dc81b7b9d1
    log: revlist-ff83d3d5dc74-c6c26f68dec4.txt

--===============6965007383094765185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff83d3d5dc74-c6c26f68dec4.txt

63ee956f69d8c181e5251c7ce58b84c1edec0f6a bpf: Fix renaming task_getsecid_subj->current_getsecid_subj.
0e3135d3bfa5dfb658145238d2bc723a8e30c3a3 bpf: Fix possible race in inc_misses_counter
e2bcbd7769ee8f05e1b3d10848aace98973844e4 tools headers UAPI: remove stale lirc.h
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
b293dcc473d22a62dc6d78de2b15e4f49515db56 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
7f3bdbc3f13146eb9d07de81ea71f551587a384b tools/resolve_btfids: Do not print any commands when building silently
ac62a0174d62ae0f4447c0c8cf35a8e5d793df56 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
34a081761e4e3c35381cbfad609ebae2962fe2f8 net: ipa: request IPA register values be retained
0166556a12664ed3d91b58b0d3a4a78404c0e7c3 Merge branch 'net-ipa-enable-register-retention'
77b1b8b43ec3c060ecf7e926a92b0f8772171046 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80d4609008e6d696a279e39ae7458c916fcd44c1 net: stmmac: ensure PTP time register reads are consistent
87563a043cef044fed5db7967a75741cc16ad2b1 ax25: fix reference count leaks of ax25_dev
d251a213842162535caa827ed88543fe743f290c checkpatch: Fix warnings when --no-tree is used
180ebfa7c4e1c99ae7bc39ee7096171ba7d7d027 checkpatch.pl: seed camelcase from the provided kernel tree root
f39615879401c3bc40ce234e002ae79bab71fd32 ice: Fix a couple off by one bugs
3a2dec3c20cd795f57e7198742d910f944cd169f iavf: Fix promiscuous mode configuration flow messages
a7abc68b1ace5daf0fc9f0a7d2a3cfe3fb4a25ca i40e: Fix the timeliness of stats after deleting tc
4b7aaaf02b11fd80be8d2e7ce3ad77cfd5e08e82 ice: fix setting l4 port flag when adding filter
d1497baeed1e6075c7757381579aee38b890bf21 ice: fix an error code in ice_cfg_phy_fec()
c4e0b36c03c8fffdea03a3ed13a2bb76f7d30f31 ixgbevf: Require large buffers for build_skb on 82599VF
f369a6bb56209cc25a601638a272cbdfbf3ce720 ice: fix IPIP and SIT TSO offload
eafa4740de196e03c8d0850da87d3ba10d735d40 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
14e4b93840acf84a12fddc640d7f33e54e8caf5c ice: Avoid RTNL lock when re-creating auxiliary device
6e6779e9f166813b016557366fbef9a44f52217e iavf: Fix handling of vlan strip virtual channel messages
3f2ed531443755940497407461badc665c5a5a0d ice: Don't use GFP_KERNEL in atomic context
282b0199aa87c4cf1d61e4d8b6f89ec90b58bba0 e1000e: Fix possible HW unit hang after an s0ix exit
2b1661bf49f502891ea9afbae3e408dc9210f9ae ice: avoid XDP checks in ice_clean_tx_irq()
c6c26f68dec4683469f385e543b638dc81b7b9d1 iavf: Fix adopting new combined setting

--===============6965007383094765185==--
