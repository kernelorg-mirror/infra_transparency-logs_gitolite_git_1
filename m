From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 28 Apr 2023 06:08:11 -0000
Message-Id: <168266209194.11296.10276661521510059785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 2c1afd03f007ce89de38d7ca355f05330c6038f0
    new: e99ab4abebf825de2ce65f6c6c32ee30e00bb077
    log: |
         c7a639dac8e4d7e63450bef2f3a19fb331566fb1 rtc: jz4740: Make sure clock provider gets removed
         916890539bc8a5674d363a1fc985633200c2117a rtc: sunplus: use devm_platform_ioremap_resource_byname()
         e99ab4abebf825de2ce65f6c6c32ee30e00bb077 rtc: armada38x: use devm_platform_ioremap_resource_byname()
         
