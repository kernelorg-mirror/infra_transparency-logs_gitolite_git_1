From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 07 Jan 2026 08:44:44 -0000
Message-Id: <176777548428.311458.15154140421937321439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: ef6e5789c53bcf51223c9fa7a7a181036e4e4247
    new: 5f1756b5ada53a94f23693b480b156be770870b7
    log: |
         5f1756b5ada53a94f23693b480b156be770870b7 f2fs: fix to avoid UAF in f2fs_write_end_io()
         
