From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 12 Mar 2024 22:30:18 -0000
Message-Id: <171028261847.4608.16694778747381504042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 7d1d8a5f5b1161dd7f7c6597705a9244138e934c
    new: 33f03b269e98992ec4e61d5300eec0b80bb749c7
    log: |
         dd8c32876ea1f4a4c6044175e5d3d441958bde06 Revert "arm64: mm: add support for WXN memory translation attribute"
         33f03b269e98992ec4e61d5300eec0b80bb749c7 Revert "mm: add arch hook to validate mmap() prot flags"
         
