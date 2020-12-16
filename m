From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 16 Dec 2020 10:56:54 -0000
Message-Id: <160811621400.31693.13446455492485651761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: db561792f6c7790e0a7b423a0d7a4dfe0912bf4b
    new: bdcfc08b8b5bd2eecfc9b878094d9a1e8cd9070f
    log: |
         f7387170339afb473a0d95b7732f904346f9795e writeback: don't warn on an unregistered BDI in __mark_inode_dirty
         bdcfc08b8b5bd2eecfc9b878094d9a1e8cd9070f Pull warning fix from Christoph
         
