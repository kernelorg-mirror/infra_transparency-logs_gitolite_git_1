From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 07 Oct 2024 10:37:20 -0000
Message-Id: <172829744079.1141856.516985853833434071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: a4afdabda83f710e85f56af3c1f6a2ad04d38d4a
    new: 3b264e3be5ad706ee51e74b3bbba81545de88ca9
    log: |
         1511c591bb28ef8ce193d0e6ccd913fe88837904 tty: serial: handle HAS_IOPORT dependencies
         3b264e3be5ad706ee51e74b3bbba81545de88ca9 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
