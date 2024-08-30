From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 30 Aug 2024 14:30:33 -0000
Message-Id: <172502823366.3739870.13150639715814242540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: a9dc1f4011ae988e2070317295877665d54c9c91
    new: 5ab3ead851ec32e399ae955f80a5a000d54d0629
    log: |
         a1499a6890cd3551e9b04c3ec55774236188cc62 sunrpc: xprtrdma: Use ERR_CAST() to return
         2b9a19d16beda1b2ca5edab47d74b73d4d958b12 nfsd: use clear_and_wake_up_bit()
         a2bf7d13821603fb90c3f6e695bd5fb4ee19de71 nfsd: avoid races with wake_up_var()
         26c3e507541248e6c21c55915d702346cd37aa08 NFSD: Create an initial nfs4.x file
         66de06aa06afe67d2a2906cc8dafc8a31ffdecc6 tools: Add xdrgen
         5ab3ead851ec32e399ae955f80a5a000d54d0629 NFSD: Add initial generated XDR definitions and functions for NFSv4
         
