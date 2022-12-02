From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 02 Dec 2022 23:20:22 -0000
Message-Id: <167002322225.3743.10728557123170984067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 38b91847c314f49c80e30062549d4709a3754ea6
    new: e1fce564900f8734edf15b87f028c57e14f6e28d
    log: |
         e1fce564900f8734edf15b87f028c57e14f6e28d pstore/ram: Fix error return code in ramoops_probe()
         
