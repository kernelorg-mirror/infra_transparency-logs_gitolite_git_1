From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 05 Jun 2023 22:31:57 -0000
Message-Id: <168600431721.1530.15886782024783840426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 4cc6886bd8b34b72cfc8f37d1d794156109988c9
    new: b2f10148ec1eae7d63dd6a1a56afdf93a27daa74
    log: |
         8762606ae22e71ec65249cdbf809e3dc7ea8ea1e riscv/purgatory: Do not use fortified string functions
         8515e4a746fcb888fa6c320242eccf4c1d402465 checkpatch: Check for 0-length and 1-element arrays
         7afb6d8fa81fd8d332f70ead5e35d8c90abb8165 jbd2: Avoid printing outside the boundary of the buffer
         d01a77afd6bef1b3a2ed15e8ca6887ca7da0cddc lib/string_helpers: Change returned value of the strreplace()
         b2f10148ec1eae7d63dd6a1a56afdf93a27daa74 kobject: Use return value of strreplace()
         
