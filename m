From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 05 Jan 2022 11:35:55 -0000
Message-Id: <164138255540.15363.8997789811639805004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 1609c22a8a095d0affed072e345704df5a94f0b0
    new: 3da4390bcdf4dcea5eb7961f1ba05f75c642a39d
    log: |
         527a7f52529fd661d200e6c4412b6d2528d1a6e8 perf/smmuv3: Fix unused variable warning when CONFIG_OF=n
         2da56881a7f8fdd887e6c2d250db58f1abdad0b6 drivers: perf: marvell_cn10k: fix an IS_ERR() vs NULL check
         3da4390bcdf4dcea5eb7961f1ba05f75c642a39d arm64: perf: Don't register user access sysctl handler multiple times
         
