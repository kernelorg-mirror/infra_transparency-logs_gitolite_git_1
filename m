From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 02 Oct 2024 03:20:57 -0000
Message-Id: <172783925799.3209426.9880514079704311952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.headers.unaligned
    old: 47c3aac621f2144c4cd5bf7213c6a8d4b2959aba
    new: 70034590d3c1a36e6d77c25da69dd7e2bf358137
    log: |
         134d988208602ccae792e91475c05911c962798e parisc: get rid of private asm/unaligned.h
         917f7e4ded7cedcb5e589a2c96943394abc36773 arc: get rid of private asm/unaligned.h
         70034590d3c1a36e6d77c25da69dd7e2bf358137 move asm/unaligned.h to linux/unaligned.h
         
  - ref: refs/heads/next-unaligned
    old: 0000000000000000000000000000000000000000
    new: 134d988208602ccae792e91475c05911c962798e
