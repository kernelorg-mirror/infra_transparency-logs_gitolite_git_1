From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 16 Jan 2021 20:22:14 -0000
Message-Id: <161082853483.22098.7221645799778693220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: c590cd9ac8f25d25a8053f97f3925ec429608031
    new: a7ed11fc0b72730cde1b9281a102f6c57b402dd7
    log: |
         780e1384687d6ecdee9ca789a1027610484ac8a2 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
         764907293edc1af7ac857389af9dc858944f53dc scsi: ibmvfc: Set default timeout to avoid crash during migration
         a7ed11fc0b72730cde1b9281a102f6c57b402dd7 Merge branch 'fixes' into for-next
         
