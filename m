From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Thu, 02 Nov 2023 11:52:19 -0000
Message-Id: <169892593959.27371.1834401584816497010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0ec7731655de196bc1e4af99e495b38778109d22
    new: f33804f1597d750eee723170af93dac35e84b8fc
    log: |
         d3601857e14de6369f00ae19564f1d817d175d19 regmap: debugfs: Fix a erroneous check after snprintf()
         fabe32cc1eca7857837abcb56b242bc4845b7067 regmap: kunit: Fix marking of the range window as volatile
         6a2e332c2cbddd17d7dcb8f334953593f1324c8e regmap: kunit: Add test for cache sync interaction with ranges
         984a4afdc87a1fc226fd657b1cd8255c13d3fc1a regmap: prevent noinc writes from clobbering cache
         f33804f1597d750eee723170af93dac35e84b8fc Merge remote-tracking branch 'regmap/for-6.6' into regmap-linus
         
  - ref: refs/heads/for-next
    old: 798ee4f7ce564af0aa10a0a0a632d84a7e141fed
    new: f33804f1597d750eee723170af93dac35e84b8fc
    log: |
         984a4afdc87a1fc226fd657b1cd8255c13d3fc1a regmap: prevent noinc writes from clobbering cache
         f33804f1597d750eee723170af93dac35e84b8fc Merge remote-tracking branch 'regmap/for-6.6' into regmap-linus
         
