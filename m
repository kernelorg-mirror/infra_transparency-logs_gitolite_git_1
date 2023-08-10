From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 10 Aug 2023 07:36:38 -0000
Message-Id: <169165299867.10924.7361931388948624531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 3c87b351809f220294aec3c0df7b078ff5c5b15b
    new: df9c16b5ccc8e4aab5e492b5f110167c75c74b0a
    log: |
         48144c2890503b919bc8ee128b63e37008d69250 rtc: Explicitly include correct DT includes
         58f3e83260a78cfd5648efa5448b237b9c230fc0 rtc: isl12026: Drop "_new" from probe callback name
         a69c610e13e2b2de8a1ed2683f13e21b3200bd7a rtc: stm32: remove incorrect #ifdef check
         df9c16b5ccc8e4aab5e492b5f110167c75c74b0a rtc: sunplus: Clean up redundant dev_err_probe()
         
