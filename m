From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 17 Jul 2024 22:13:55 -0000
Message-Id: <172125443528.2248.10054652308942330769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/mm/krealloc
    old: a0580d4354bdaa597945c95b843d8920e807ac7b
    new: c615c2f91aa8d062d9a4dc61db1d90b60465d999
    log: |
         4f85c5d964f345a2c71625a946ea5cbba73714f5 mm: vmalloc: implement vrealloc()
         c615c2f91aa8d062d9a4dc61db1d90b60465d999 mm: kvmalloc: align kvrealloc() with krealloc()
         
