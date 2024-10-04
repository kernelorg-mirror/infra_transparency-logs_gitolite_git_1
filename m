From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 04 Oct 2024 13:10:08 -0000
Message-Id: <172804740824.1750457.5209704891011730404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport
    old: cf92693c04ffd945ff02abb63eef9dbddc1f21a1
    new: 5bace3f7747ef3a0a55d386232d4bd53dcc126be
    log: |
         c8999d9ba5df93eafc55bff8b064f2f00ac9d6e0 tty: serial: handle HAS_IOPORT dependencies
         5bace3f7747ef3a0a55d386232d4bd53dcc126be asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
