From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 28 Feb 2023 01:16:05 -0000
Message-Id: <167754696568.23590.5292235463046792320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 103830683cfc8f43b15158b0a48014b6d6e83633
    new: 981ee95cc1f5905ae4936b0dd501085909cdc14f
    log: |
         a4eecbae092759537748360299de03e434c9a956 capability: add cap_isidentical
         981ee95cc1f5905ae4936b0dd501085909cdc14f vfs: avoid duplicating creds in faccessat if possible
         
