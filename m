From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 18 Mar 2024 21:33:07 -0000
Message-Id: <171079758796.28452.17414298986405714773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 085503bb1a82d2a8eb7b3e29752f174448404c68
    new: 8d8b79685237b15f4bb676781f6bf241beb068a8
    log: |
         6ba438a29b5d9c1b8a1ad5023f80b959e9ee1024 x86, relocs: Ignore relocations in .notes section on walk_relocs
         8d8b79685237b15f4bb676781f6bf241beb068a8 overflow: Change DEFINE_FLEX to take __counted_by member
         
