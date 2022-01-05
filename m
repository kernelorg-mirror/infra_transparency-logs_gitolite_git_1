From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 05 Jan 2022 00:01:17 -0000
Message-Id: <164134087756.26774.6055341450966055451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: dd93849d47ce1517c1383ef30bd7497a001d213f
    new: 8462904204abd8cc7f75947d7005c71e8a77da7b
    log: |
         ed06106614341301b3c4b84b6c0b497a72caec7d rtc: rs5c372: fix incorrect oscillation value on r2221tl
         fad6cbe9b2b4137f5af5355d4ee7e4eb38221e7e rtc: Add driver for RTC in Sunplus SP7021
         8462904204abd8cc7f75947d7005c71e8a77da7b dt-bindings: rtc: Add Sunplus RTC json-schema
         
