Content-Type: multipart/mixed; boundary="===============1669857563710266416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 13 Nov 2023 21:07:22 -0000
Message-Id: <169990964208.5409.18119947934865924544@gitolite.kernel.org>

--===============1669857563710266416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2023-11-13
    old: 350307e2731aac767142a1692cdf690125088223
    new: 6ef989fe48f819c1f2e8eac5c75762561dff80bc
    log: revlist-350307e2731a-6ef989fe48f8.txt

--===============1669857563710266416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350307e2731a-6ef989fe48f8.txt

47e9a20115778d882c6a7179bb869539fcabe09e Revert "net/mlx5: DR, Supporting inline WQE when possible"
18093dcad1b4625d6ec7145eb8364fdad1a288b0 net/mlx5: Free used cpus mask when an IRQ is released
846179ea60f31630778d3b48a35308cce2d99f07 net/mlx5: DR, Allow old devices to use multi destination FTE
37ec1fe39265501ca368bf16c23165952dc11610 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
ce44633528649ebd62539f6b07a2bc9a4815bf2d net/mlx5e: fix double free of encap_header
10d768ce6b7df04375f2112ca1d4a6518a106120 net/mlx5e: fix double free of encap_header in update funcs
0567abd954ea8c84e6006d2ef62078a174a135a8 net/mlx5e: Fix pedit endianness
d1e62c3770405c93f1c2f0353b65590aff54b94e net/mlx5e: TC, Don't offload post action rule if not supported
477f4a573817ee619f455bbeec214e4f0b92317a net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
9dd1d677f4f377af00664fcfea3f982f9ecb00bc net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
5b8fb8667ffb745445ce55539dc9e896a83afecf net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
2a4744e1b710aa45e0e39dc1bc789ab52de5cef7 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
919ed02dd018a6a9cbc53684018ec748c30c2cda net/mlx5: Fix a NULL vs IS_ERR() check
58dc3ab3ab7f597d40b1c26aabb96f56d34f0208 net/mlx5: Increase size of irq name buffer
aed9f009061733c4ae81a5a3134802f1605050e0 net/mlx5e: Reduce the size of icosq_str
fa8c50c21d9b244b52969f477d7afe2324e75797 net/mlx5e: Check return value of snprintf writing to fw_version buffer
30dca69fd65acc858b144debcd25e52ffed8db50 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors

--===============1669857563710266416==--
