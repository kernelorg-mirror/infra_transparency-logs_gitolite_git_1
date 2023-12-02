From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 02 Dec 2023 20:29:24 -0000
Message-Id: <170154896470.7251.16189868534163425669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: b5e3f86a47d34f7b8af899f8cc70520f6daf8b53
    new: 8a3750ecf8104de55c569ffbe844a85aa9d5deaa
    log: |
         8a3750ecf8104de55c569ffbe844a85aa9d5deaa tracing/uprobe: Replace strlcpy() with strscpy()
         
