From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 25 Oct 2021 22:45:05 -0000
Message-Id: <163520190581.21130.18121587485781898059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: a7790b4a43109e1804a4c683c576f077dec90c8f
    new: 879f756fa9bf9025a3bae61557bcbf56ace0e2de
    log: |
         95cadae320be46583078690ac89ffe63c95cc9d2 fortify: strlen: Avoid shadowing previous locals
         879f756fa9bf9025a3bae61557bcbf56ace0e2de Merge branches 'for-next/hardening', 'for-next/overflow' and 'for-next/thread_info/cpu' into for-next/kspp
         
