From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 17 Sep 2024 02:38:04 -0000
Message-Id: <172654068493.2223485.16370717794509125874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: bc20581cfdd70b15d247dc4820679b6583b06d95
    new: ae9194e1d7a5be65e3312145bf139b47af2b6ead
    log: |
         d0eab73d48a015877f4063902fddd177a50bce3a nfsd: add support for delegated timestamps
         50369a42b0c70cd7652789a75d6a85d4f50bf729 nfsd: handle delegated timestamps in SETATTR
         e9f59d396fe0f39633233e5b6092f726391b6ea5 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
         9c9e5bd6b72903748e14e6c3ea6262ae66102106 xdrgen: Fix return code checking in built-in XDR decoders
         ede0655a94b1da9d7c71127c699e0b2b179bfc6e xdrgen: typedefs should use the built-in string and opaque functions
         ae9194e1d7a5be65e3312145bf139b47af2b6ead xdrgen: Prevent reordering of encoder and decoder functions
         
