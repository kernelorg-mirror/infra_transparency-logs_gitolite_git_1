From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Apr 2024 23:55:35 -0000
Message-Id: <171400293532.21101.17942598209054229179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: ba287092ae90f248e8dbf9be7ab105595b08547d
    new: 628a89b6ef79c62eb0246089754ead3b1ee6bbaf
    log: |
         628a89b6ef79c62eb0246089754ead3b1ee6bbaf hfsplus: refactor copy_name to not use strncpy
         
