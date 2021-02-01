From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 01 Feb 2021 05:26:34 -0000
Message-Id: <161215719434.7304.101555795553150758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 61854037cd4d3ac367cfda3f02fd1557b1b3bb8b
    new: 76b98d6560cea9cb0710a05632ebfeabd777d03a
    log: |
         fdbc589ce2dcef0fb5009b5b907fdd569aa32980 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
         0deeecefc0d0753dd863147de7e621d7fed6d335 opp: Remove dev_pm_opp_set_bw()
         d20d17e00bfd6779ed459fadfdb6a5b6788ac1e8 opp: Allow lazy-linking of required-opps
         c6746688500d6fcbcc6624e0e8f22f316b6defc2 opp: Update bandwidth requirements based on scaling up/down
         4af5160e417ab703e94ec5a4a18eb93d14c72ff2 opp: Don't ignore clk_get() errors other than -ENOENT
         2f66b83d10ed4a1c4523b7263f8a29097622858c opp: Fix "foo * bar" should be "foo *bar"
         76b98d6560cea9cb0710a05632ebfeabd777d03a opp: Replace ENOTSUPP with EOPNOTSUPP
         
