From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 27 Jul 2023 21:10:03 -0000
Message-Id: <169049220394.10324.725416447342775575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 650915ecd8f8cbb58e1ef55430f9e15ae03fd7d8
    new: 766c3f8a092b4d42abd68ee0338349838430a5ee
    log: |
         b7f73b6e921b457a222e86cf53fe3950c6b5aed5 rtc: isl1208: Simplify probe()
         68c624f860b30408afde81a91b4c9df3e915ed85 rtc: pcf85063: Simplify probe()
         5789837c782771eadc9be47487067399609832e7 rtc: pcf85063: Drop enum pcf85063_type and split pcf85063_cfg[]
         766c3f8a092b4d42abd68ee0338349838430a5ee rtc: bq4802: add sparc dependency
         
