From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 30 Nov 2023 22:05:41 -0000
Message-Id: <170138194186.26988.8995650162503882241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: f62cacf390b7b21a331e95dff117d71d1f6cd579
    new: 0e689e666214f0c72008573c0a47a03ebb2d8fdb
    log: |
         0e689e666214f0c72008573c0a47a03ebb2d8fdb lkdtm: Add kfence read after free crash type
         
