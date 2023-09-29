From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 18:44:12 -0000
Message-Id: <169601305222.19221.6101803237611532311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: fafafc55eb301f41ddd0a88e93cbdf112aab96b3
    new: 3c0487fcb21a59a69afe5570a4b6da6ab4695048
    log: |
         3c0487fcb21a59a69afe5570a4b6da6ab4695048 bus: fsl-mc: Replace deprecated strncpy() with strscpy_pad()
         
