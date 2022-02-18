From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 18 Feb 2022 15:18:49 -0000
Message-Id: <164519752911.15457.403236486286328129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d9303e3038de90834aa3eeb80194d2db30b5818e
    new: 2503182427775e842669cea932489b6682990cd5
    log: |
         2503182427775e842669cea932489b6682990cd5 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
  - ref: refs/heads/for-next
    old: 8b861b82502117e68fdf1e25173bad534a131fa8
    new: 043786303b175977e515d4e99cf6b5f886b136dc
    log: |
         07025ceaac9f4f7a9e1a3285c3216469bf066320 spi: clean up some inconsistent indenting
         043786303b175977e515d4e99cf6b5f886b136dc spi: use sysfs_emit() for printing statistics and add trailing newline
         
