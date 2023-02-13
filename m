From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Feb 2023 15:37:32 -0000
Message-Id: <167630265234.3245.725423745739141014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 5a10ca6e6400d472553fda72e51e5ba598d24e1f
    new: 1a776f81bc280e34f1d432711748d9ecaaea8827
    log: |
         dd7224bba14a76273fe5d470172b00194d78b198 objtool: Rework arch_dest_reloc_offset()
         70d1dee460263420d13254fce078f8058664b137 objtool: Add reloc_addend()
         5023b1f1411f059956c5a12211386e5e7d4164ff objtool: Introduce reloc_offset()
         118d102cbaea96becead2f065cb64431083629ca objtool: Introduce reloc_type()
         e37b1a953a750d3ad87210a76a364a30bf7fd811 objtool: Remove reloc::offset
         8479fe5c73266cf5db5c05063ce236860106e623 objtool: Remove reloc::type
         2c82ab5bd379bb955fc3d1e184107b8f97f75fc7 objtool: Remove reloc::addend
         1a776f81bc280e34f1d432711748d9ecaaea8827 objtool: Single-linked reloc_list(s)
         
