Content-Type: multipart/mixed; boundary="===============9135215472951669609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Sun, 21 May 2023 22:15:33 -0000
Message-Id: <168470733355.6438.16495095358820180582@gitolite.kernel.org>

--===============9135215472951669609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: b4d0d66dabe9a0d38768e4520fe49d84f3b203d1
    new: d07b2e0ce3266167e04185ccfef4bc7d4bd62d73
    log: revlist-b4d0d66dabe9-d07b2e0ce326.txt

--===============9135215472951669609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d0d66dabe9-d07b2e0ce326.txt

6643b532b3c3412a2e2c351aed100ab4fb31884c interconnect: qcom: rpm: Rename icc desc clocks to bus_blocks
1a12928e25627e02126ad2d1c12cfdba79d6bd94 interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
ca545907c712f0045468ae66e1bf52dc69922ebe interconnect: qcom: rpm: Drop unused parameters
32882f657e7811abb6a883653b68dce0539a693e interconnect: qcom: rpm: Set QoS registers only once
49dc5ad01875bc4935121b9881d68651021002c8 interconnect: icc-clk: fix modular build
8a9e3caa310ca91ca5c75cabe7921ba412854b0f Merge branch 'icc-cbf' into icc-next
2e2113c8a64f2668baca28a82144a4f0dc22a217 interconnect: qcom: rpm: Handle interface clocks
a867cf9b65eadc172bc73e56b13458742d4d050e interconnect: qcom: icc-rpm: Enforce 2 or 0 bus clocks
1ff7aedcdcdd4fe02201269ab428b09491e5cf6e interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
130733a10079102a78b51bf19bf4e4fa4d119c67 interconnect: qcom: msm8996: Promote to core_initcall
d07b2e0ce3266167e04185ccfef4bc7d4bd62d73 Merge branch 'icc-qos' into icc-next

--===============9135215472951669609==--
