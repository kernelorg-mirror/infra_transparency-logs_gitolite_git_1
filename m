From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 04 Apr 2023 11:53:37 -0000
Message-Id: <168060921715.31200.12760333652053231208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 5762451d647cda7aa12c2c001330802f03a161a9
    new: f99eac75231c0be02696ba8510c8e43b17f68409
    log: |
         6459a9bf7e46cef5e27db72bdb2be7632b2e328e memstick: fix memory leak if card device is never registered
         9d2e77ff2bd3b94c930a1f5b75abada7e196fa6d mmc: sdhci_am654: Add support for PM suspend/resume
         f99eac75231c0be02696ba8510c8e43b17f68409 mmc: Merge branch fixes into next
         
