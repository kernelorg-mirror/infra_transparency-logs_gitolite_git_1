From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 01 Dec 2023 18:25:47 -0000
Message-Id: <170145514730.16456.12795607345282762158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: b5e3f86a47d34f7b8af899f8cc70520f6daf8b53
    new: 8a3750ecf8104de55c569ffbe844a85aa9d5deaa
    log: |
         8a3750ecf8104de55c569ffbe844a85aa9d5deaa tracing/uprobe: Replace strlcpy() with strscpy()
         
