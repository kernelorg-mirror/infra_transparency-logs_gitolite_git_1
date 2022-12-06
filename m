From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Dec 2022 00:16:08 -0000
Message-Id: <167028576889.23039.6785228220118312973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: e1fce564900f8734edf15b87f028c57e14f6e28d
    new: e6b842741b4f39007215fd7e545cb55aa3d358a2
    log: |
         e6b842741b4f39007215fd7e545cb55aa3d358a2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
         
