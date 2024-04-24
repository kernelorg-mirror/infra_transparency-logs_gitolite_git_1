From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Apr 2024 23:57:45 -0000
Message-Id: <171400306582.21900.10409893179332861037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 628a89b6ef79c62eb0246089754ead3b1ee6bbaf
    new: 9a278040955235172fd51eef8bbaf79d28b3fc03
    log: |
         9a278040955235172fd51eef8bbaf79d28b3fc03 fs: ecryptfs: replace deprecated strncpy with strscpy
         
