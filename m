From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 31 Jan 2025 19:35:53 -0000
Message-Id: <173835215361.503525.8801753478642923719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: a409fc1463d664002ea9bf700ae4674df03de111
    new: 695ed93bb30e03e9f826ee70abdd83f970741a37
    log: |
         71d815bf5dfd4f63f7557e0abe7f257c202863a1 kbuild: Strip runtime const RELA sections correctly
         695ed93bb30e03e9f826ee70abdd83f970741a37 kbuild: fix Clang LTO with CONFIG_OBJTOOL=n
         
  - ref: refs/tags/kbuild-v6.14
    old: 0000000000000000000000000000000000000000
    new: ec5a892e45dff04931fa168108b4fe96098ea440
