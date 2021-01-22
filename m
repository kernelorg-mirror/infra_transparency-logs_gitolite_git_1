Content-Type: multipart/mixed; boundary="===============7928633300496541396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 22 Jan 2021 07:32:25 -0000
Message-Id: <161130074574.20127.10224822262618237263@gitolite.kernel.org>

--===============7928633300496541396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 71538796e60cd92f30d4f072445958d58ae73675
    new: 8d16846ab311cd3d6613390935b7a519655ed229
    log: revlist-71538796e60c-8d16846ab311.txt

--===============7928633300496541396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71538796e60c-8d16846ab311.txt

0bb194ffcbad907c672c2592395421f0755612af opp: Make _set_opp_custom() work without regulators
99da08a880e05a2c264573ee09f77263fe5b4cee opp: Rename _opp_set_rate_zero()
a2e5a195eeb044b990767a74f706d6860a28c30a opp: No need to check clk for errors
8ee943987b2bdc7004be2f768a79e3df7841e0ac opp: Keep track of currently programmed OPP
ee079d1587bc79c0dd50dc67e719429e9076ae1d opp: Split _set_opp() out of dev_pm_opp_set_rate()
744e4635e7b3c1f7059720bda6c1e861c372bd74 opp: Allow _set_opp() to work for non-freq devices
5bd8f91109b54e7d2435b61383d88fa183963e59 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
19f0ba476d13274ff39fe58c670b545c3944eeb2 opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
28cd9bcc21844526d2dc5a04fdeae8644faf3f0c opp: Update parameters of  _set_opp_custom()
a0d67b94e2ef26d00facb7092c7163b941888b1d opp: Implement dev_pm_opp_set_opp()
24d26db1eb3d1f78d6b6c2476aa6e55b2e3ec5a3 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
8d16846ab311cd3d6613390935b7a519655ed229 drm: msm: Migrate to dev_pm_opp_set_opp()

--===============7928633300496541396==--
