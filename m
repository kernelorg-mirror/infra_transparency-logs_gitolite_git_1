From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 14 Feb 2025 13:19:18 -0000
Message-Id: <173953915865.592867.3281984030538176452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 967154646b7cc0ac911d6b8335a2d97e5071598c
    new: 208b9beb5e66c5cded6d3253e14dfdb9ea7aede3
    log: |
         c7e413660ba3283bbe6938ae2033cccf9d1ecad3 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
         7635b27c421c49fbc2c91c68aa69bd744c12bd15 riscv: signal: fix signal frame size
         5a1d2acd06289c664ef014b43289a7683716efd0 riscv: signal: fix signal_minsigstksz
         208b9beb5e66c5cded6d3253e14dfdb9ea7aede3 MAINTAINERS: Add myself as a riscv reviewer
         
