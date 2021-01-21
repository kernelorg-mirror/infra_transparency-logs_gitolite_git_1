Content-Type: multipart/mixed; boundary="===============1341537525621647399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 21 Jan 2021 11:13:27 -0000
Message-Id: <161122760764.32023.16020018640138239138@gitolite.kernel.org>

--===============1341537525621647399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: aa9459f2cad56c55374ea68d0ed860bfc4f905ba
    new: 45684bf5b7b9004808d412f8d749c536970fe165
    log: revlist-aa9459f2cad5-45684bf5b7b9.txt

--===============1341537525621647399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9459f2cad5-45684bf5b7b9.txt

b55e4579ef70d47ceeec8e4b96108e8f3e0f1b81 opp: Rename _opp_set_rate_zero()
26fe0df01647061cee8278af64a86610d65711f6 opp: No need to check clk for errors
96b57316a2a307a5cc5ff7302b3cd0084123a2ed opp: Keep track of currently programmed OPP
c6eed208018610123c451d4dd0b2583046c5e294 opp: Split _set_opp() out of dev_pm_opp_set_rate()
2f0956ab1ed075bc8551f68921791ecbc6032f83 opp: Allow _set_opp() to work for non-freq devices
8f2d26305f38b52ebc46f2b0d4620e1e578fa2f2 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
1585f6c21ea8aee64fe4da0bf72b36ea4d74a779 opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
296a3a64a673ed3eb261a6fc06f4dfd90dbca479 opp: Update parameters of  _set_opp_custom()
7d62f63ac64e59ee3327789ff1bc9cebc2da6944 opp: Implement dev_pm_opp_set_opp()
c28815c88b59fe0f5c8ba5e4bda273d703b5d9b9 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
3345fd49f7987d022f4f61edb6c44f230f7354c4 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
8d10f850eead0e91b1a0e20bd2ae449f4f4f8bb3 drm: msm: Migrate to dev_pm_opp_set_opp()
45684bf5b7b9004808d412f8d749c536970fe165 opp: Remove dev_pm_opp_set_bw()

--===============1341537525621647399==--
