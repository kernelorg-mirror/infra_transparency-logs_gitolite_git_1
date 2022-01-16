From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 16 Jan 2022 22:42:19 -0000
Message-Id: <164237293976.3607.3370059191665266128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: a12ac1f0ffa41b7aab3f69c4aac5bb72369bd117
    new: 84aa0b8554ce30bfa708a89d5639b2f4c26f1a21
    log: |
         7372971c1be5b7d4fdd8ad237798bdc1d1d54162 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
         900ed72c8a190e8c0b87cb17abc645b8ec713011 rtc: gamecube: Fix an IS_ERR() vs NULL check
         8f84126c1fa18e121fb2f4e9608fcee369c60e69 rtc: cmos: Evaluate century appropriate
         84aa0b8554ce30bfa708a89d5639b2f4c26f1a21 rtc: sunplus: fix return value in sp_rtc_probe()
         
