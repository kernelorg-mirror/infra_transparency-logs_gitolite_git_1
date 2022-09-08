From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 08 Sep 2022 04:16:41 -0000
Message-Id: <166261060173.22279.6148156905477400813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: d4ce3364ab40d7e849205182bc19f4c17426d8ed
    new: 99ea8da56dca8195082df72dca887d3915f2b255
    log: |
         11d10a081c09b1cb387f5718d3d3b5d0b8ed10aa kbuild: use obj-y instead extra-y for objects placed at the head
         f858fb513354acf013328bf7eabae1697003c0ef kbuild: remove head-y syntax
         99ea8da56dca8195082df72dca887d3915f2b255 kbuild: use objtool-args-y to clean up objtool arguments
         
