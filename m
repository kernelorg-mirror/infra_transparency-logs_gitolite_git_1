From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 27 Apr 2023 22:48:49 -0000
Message-Id: <168263572929.7753.425087555330031375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 4fee39815aafd68ebc6a71b1b1b5d63f0ddde671
    new: 2c1afd03f007ce89de38d7ca355f05330c6038f0
    log: |
         1c03d950a82009397552bf679a933d3378d0aa1d rtc: sunplus: use devm_platform_ioremap_resource_byname()
         2c1afd03f007ce89de38d7ca355f05330c6038f0 rtc: armada38x: use devm_platform_ioremap_resource_byname()
         
