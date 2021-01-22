Content-Type: multipart/mixed; boundary="===============4393086194118736319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 22 Jan 2021 03:05:04 -0000
Message-Id: <161128470471.9633.13301792243211876482@gitolite.kernel.org>

--===============4393086194118736319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 458408a886ae54d7fd7ce72a1a54aac53feb7bee
    new: d35dc3fd50c1da59166b882fd319111f4427b9a2
    log: revlist-458408a886ae-d35dc3fd50c1.txt

--===============4393086194118736319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458408a886ae-d35dc3fd50c1.txt

2e10c2d42f10422e898b430c4324a88ce0f61964 opp: Prepare for ->set_opp() helper to work without regulators
c98198758d9a4118a0611d8b58befe13b04bf2bc opp: Rename _opp_set_rate_zero()
f8d33e6e49a933fbaf633c0ac1979f6fba82846f opp: No need to check clk for errors
b8342ffd6fc6f71f16cd46cf85f398752c3440a6 opp: Keep track of currently programmed OPP
70141cfb5a80fb0fbd191298e46007cfb5010d7c opp: Split _set_opp() out of dev_pm_opp_set_rate()
c8808a119404d07a9c79075748a035256e2efca2 opp: Allow _set_opp() to work for non-freq devices
d98d6c954a262d879bc05967fe91ac866bef5e95 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
87cc7910e54013a00a69bbf8cf1ddec0f86b69ea opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
15ca753b932df3fd616502cb6fcf9b3443603e1c opp: Update parameters of  _set_opp_custom()
d2243ff104e53fcbd9103fc3f6b6fa137a5baf83 opp: Implement dev_pm_opp_set_opp()
1a77b0fe6598b5379ef281a6b395360e0794269b cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
825fc4548fbe6662d2acff5b10599c99c0294d53 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
d7c6ca315659852aafeb11b22006d020ed5051b9 drm: msm: Migrate to dev_pm_opp_set_opp()
d35dc3fd50c1da59166b882fd319111f4427b9a2 opp: Remove dev_pm_opp_set_bw()

--===============4393086194118736319==--
