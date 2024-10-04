From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 04 Oct 2024 11:04:09 -0000
Message-Id: <172803984972.1651432.8180963172981345898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport
    old: 4ada123c36723c3ef6a6179839aa39a7901b710e
    new: cf92693c04ffd945ff02abb63eef9dbddc1f21a1
    log: |
         c8bbac35f1e894b43bd57d61e474a81e6433a3a8 tty: serial: handle HAS_IOPORT dependencies
         cf92693c04ffd945ff02abb63eef9dbddc1f21a1 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
