From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 29 Jun 2021 08:30:16 -0000
Message-Id: <162495541602.20802.18246427580490515185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: a2cdc24e20573cf719f3171071368f4f7781d970
    new: c994a3ec7ecc8bd2a837b2061e8a76eb8efc082b
    log: |
         cad065ed8d8831df67b9754cc4437ed55d8b48c0 MIPS: MT extensions are not available on MIPS32r1
         6817c944430d00f71ccaa9c99ff5b0096aeb7873 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
         c994a3ec7ecc8bd2a837b2061e8a76eb8efc082b MIPS: set mips32r5 for virt extensions
         
