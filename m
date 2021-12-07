From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 07 Dec 2021 12:31:13 -0000
Message-Id: <163888027344.1636.12027450256455322493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: d08adc366f2dbbb86fcd3fbece90321d211ac6bc
    new: fde2cf0ee549831e74d04e7f274d504b99d9be24
    log: |
         13202ebf5f331ca83f5ab47eb90ca4ef5489ac80 scsi: sd_zbc: Simplify zone full condition check
         bf3f120fd61c42c2f4aed8995e5417776d788c37 scsi: sd_zbc: Clean up sd_zbc_parse_report() setting of wp
         3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
         7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
         69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
         2b1cf30f9272815b8e2444887fc2a282a673581f Merge branch 'fixes' into for-next
         fde2cf0ee549831e74d04e7f274d504b99d9be24 Merge branch 'misc' into for-next
         
