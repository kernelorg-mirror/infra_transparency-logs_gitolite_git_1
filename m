From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 11 Nov 2020 15:46:13 -0000
Message-Id: <160510957399.15449.4011110162869685540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 025893350b74181dc68ac8e28089c08133d7b416
    new: 3317433d50916c9ef893cfe7237dd9f0ea07907b
    log: |
         f51ac5aa53651a2c81b12eb2ac9c362e06c3521d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         3317433d50916c9ef893cfe7237dd9f0ea07907b Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 908401b6a0eede7420308154b0a324519cfb1694
    new: f263258b67ab37fb17480227cb043034e843f593
    log: |
         b8161cbe55a1892a19a318eaebbda92438fa708c ASoC: wm8994: Fix PM disable depth imbalance on error
         193aa0a043645220d2a2f783ba06ae13d4601078 ASoC: wm8998: Fix PM disable depth imbalance on error
         34d3daba23399440dedddd0f9ccd6c1057314139 ASoC: tegra: Don't warn on probe deferral
         6b0e12a5c668c6b77c3e6d6c55c3ae7ed8bf5bd5 ASoC: Remove mt6359_platform_driver_remove
         2aff94e47da2e2006ceb53c00247218ea8a72770 ASoC: mediatek: mt8192: skip first time data at the beginning of DMIC recording
         c5abd7770df4645bae55051a3cc4a8797d851537 Merge series "Fix PM disable depth imbalance on error" from Zhang Qilong <zhangqilong3@huawei.com>:
         f51ac5aa53651a2c81b12eb2ac9c362e06c3521d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         3317433d50916c9ef893cfe7237dd9f0ea07907b Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         f263258b67ab37fb17480227cb043034e843f593 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
         
