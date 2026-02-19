Content-Type: multipart/mixed; boundary="===============2177094310143288008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Feb 2026 16:15:11 -0000
Message-Id: <177151771173.3503687.12941500000682392562@gitolite.kernel.org>

--===============2177094310143288008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: abb26bf620660fa96804166f9452ad49d6b14c18
    new: 2154c201f7ca02bcc1a3d1e3e57d62067aae20d9
    log: revlist-abb26bf62066-2154c201f7ca.txt

--===============2177094310143288008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb26bf62066-2154c201f7ca.txt

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
6feda967d52e2218d552c287ad482f2feb83be86 DO-NOT-MERGE: git markup: net
875f83ec60b713cbf79c738897bae403610c1697 DO-NOT-MERGE: git markup: fixes other trees
a1ffdf2ca8787beec5583ecc8534c6c69b7950ef selftests: mptcp: more stable simult_flows tests
b4289b41740f1fe0f3353c71f682747b1f9ed9ad DO-NOT-MERGE: git markup: fixes net
b00d57d6ad1e0bdbc4a5a42ac1934401350b2651 DO-NOT-MERGE: mptcp: add CI support
b111436ae002a06152c09964b907a1d3f9431258 DO-NOT-MERGE: git markup: end common net net-next
345f52c972b72b43771e55d22938740e785d493c DO-NOT-MERGE: git markup: fixes net only
13c7fa677347e4f79b92c897edf3e79fbced0df0 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
2154c201f7ca02bcc1a3d1e3e57d62067aae20d9 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============2177094310143288008==--
