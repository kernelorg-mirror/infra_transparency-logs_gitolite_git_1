From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 15 May 2023 19:42:02 -0000
Message-Id: <168417972271.20249.16229122907708574509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: 785de2aa64e9abc25e71ddfff38565b90b53663b
    new: cc434a55435a1385158e08053e83297a2b118688
    log: |
         cc434a55435a1385158e08053e83297a2b118688 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
