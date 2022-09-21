From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Wed, 21 Sep 2022 04:38:36 -0000
Message-Id: <166373511677.10684.8953587190756931703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.1
    old: ecf8322f464d62759d838ea62cdeff6966a60134
    new: e3b1fff6c051a746679da38f970324d1617590fa
    log: |
         cb6e73aaadff73751bb1c01349e58f2c6428e0a8 ata: libata-eh: Remove the unneeded result variable
         690aa8c3ae308bc696ec8b1b357b995193927083 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
         9c6e09a434e1317e09b78b3b69cd384022ec9a03 ata: fix ata_id_has_devslp()
         a5fb6bf853148974dbde092ec1bde553bea5e49f ata: fix ata_id_has_ncq_autosense()
         630624cb1b5826d753ac8e01a0e42de43d66dedf ata: fix ata_id_has_dipm()
         b46c760e11c8ce59166d2f9038d237dee409f37d ata: libata: drop superfluous ata_eh_request_sense() parameter
         e3b1fff6c051a746679da38f970324d1617590fa ata: libata: drop superfluous ata_eh_analyze_tf() parameter
         
