From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 05 Nov 2024 22:32:08 -0000
Message-Id: <173084592853.2801096.10496855435486615861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.vt_buffer
    old: 2967bbc27a6ec9981a27a00f797d5f237bce8810
    new: 73d2b6787feb4455c991b73f9d16ec98800718d4
    log: |
         0a4a894f225d710ede72feee96fc51cd3509e935 vt_buffer.h: get rid of dead code in default scr_...() instances
         3f407514ceba8b8821a5d2d0f5379f1ac1286642 asm/vga.h: don't bother with scr_mem{cpy,move}v() unless we need to
         02e7e92709267ae26211041385d1e711e7c8991c sparc: get rid of asm/vga.h
         73d2b6787feb4455c991b73f9d16ec98800718d4 empty include/asm-generic/vga.h
         
