From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 17 Jun 2022 11:57:43 -0000
Message-Id: <165546706338.12868.16503276460504508588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 5eb8deb4af56b120c152066ff43a0867267b264b
    new: 0482955c3fc21ade11db9fcf4264e3dd6025c45f
    log: |
         f0a6d77b351c18c122fc1638ac9e58f5e0346f64 ata: make transfer mode masks *unsigned int*
         4d6119f06ce14756777c4bb098fb4ad99a0a5d46 ata: libata-core: make ata_exec_internal_sg() *static*
         c1846e896fbc34d83f06942a02622a9482f51f20 ata: libata-eh: fix sloppy result type of ata_eh_nr_in_flight()
         0482955c3fc21ade11db9fcf4264e3dd6025c45f ata: make ata_port::fastdrain_cnt *unsigned int*
         
