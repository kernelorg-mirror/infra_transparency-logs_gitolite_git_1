Content-Type: multipart/mixed; boundary="===============5423001481131398448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 21 Jan 2021 11:30:52 -0000
Message-Id: <161122865233.10242.2953979497890438477@gitolite.kernel.org>

--===============5423001481131398448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 45684bf5b7b9004808d412f8d749c536970fe165
    new: b9de808241918580b69e72a78d03b9561b2cdc06
    log: revlist-45684bf5b7b9-b9de80824191.txt

--===============5423001481131398448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45684bf5b7b9-b9de80824191.txt

d60bc79ed2ac3fd2f2911449ba994b4d55bd1bfd opp: Prepare for ->set_opp() helper to work without regulators
7a46daef57b1307e64e9e20dd2fc6b8d84fc2f77 opp: Rename _opp_set_rate_zero()
a8ca37438e85fd15c3c47bedf310e59b20af9109 opp: No need to check clk for errors
8d9595b4fea36d7b91bff4b94fd5f62c06257f9a opp: Keep track of currently programmed OPP
74f71ca6516eb0a58e36dd56415f05cbca7d9cb5 opp: Split _set_opp() out of dev_pm_opp_set_rate()
c1c184691d7812cd23fe8a5673690cf9138987e1 opp: Allow _set_opp() to work for non-freq devices
bbf3be23824b483f82b5860d1179200005853bb3 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
1358aa63e580938e3fe549dd33a3c8b5993d7768 opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
01e747c956ec492c3b70716f4be507b9a50248fe opp: Update parameters of  _set_opp_custom()
a1ba73ed8c4ccbdb1de0670295a174c8ce6a3a4a opp: Implement dev_pm_opp_set_opp()
10bfb8cfc3e3f88d5a8e2b1efce2962eca44bf79 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
7d698a5aa8a815e5e5107fff6a4ded6c55673e05 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
850cffb22ec95f0429eb1e6c0c7dcd668edc1f3b drm: msm: Migrate to dev_pm_opp_set_opp()
b9de808241918580b69e72a78d03b9561b2cdc06 opp: Remove dev_pm_opp_set_bw()

--===============5423001481131398448==--
