From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 17 Nov 2020 04:47:06 -0000
Message-Id: <160558842608.28430.6749220069657141124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: cb495bb881a1dbedb1759ce8625bc744b54bf880
    new: 9e7f4689dd97bb57e42612714c3e13779fb21f81
    log: |
         9b48670ac03c0b5037df3b5d10696ea49f6155b2 cpufreq: qcom-cpufreq-nvmem: dev_pm_opp_put_*() accepts NULL argument
         c948417ce6dda2bc593574de9bbb9bfdc571021f PM / devfreq: exynos: dev_pm_opp_put_*() accepts NULL argument
         3bc85f016f5586e82b52c519e768ae5b10a469c2 drm/lima: dev_pm_opp_put_*() accepts NULL argument
         3aac64e40423a8aee567cea02b253eb417d8d316 drm/panfrost: dev_pm_opp_put_*() accepts NULL argument
         9e7f4689dd97bb57e42612714c3e13779fb21f81 media: venus: dev_pm_opp_put_*() accepts NULL argument
         
