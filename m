From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 07 Jan 2026 15:35:35 -0000
Message-Id: <176780013542.692982.9547142512430287383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v3+i386
    old: 2451c30092e29b8fdb670349e33b0fbb3739c6e9
    new: 0a76a6ffd098da8d69a43ef45fd0d22c5a45c4ca
    log: |
         a39e582ad5b64aaf3dfa13c1e2cce2649af3f4c6 x86/head64: Avoid absolute references in startup asm
         022a7ce522a1a72823fa674c49ebdc762ac4e3b4 x86/boot: Implement support for RELA/RELR/REL runtime relocations
         0a76a6ffd098da8d69a43ef45fd0d22c5a45c4ca x86/kernel: Switch to PIE linking for the relocatable kernel
         
