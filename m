From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Oct 2026 11:48:14 -0000
Message-Id: <179094169408.1293587.3668480453158635942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: a49e2d257594931772ab8f0024708c3076f3aa1d
    new: e0806b0e3f9a9cbef32ff575e3ffcad77415cdf2
    log: |
         3a9651d8dd4760a12317f7d78999eec8c954eea0 x86/tdx: Take the Quote buffer as a generic pointer
         d0690b7700b4c18ce81d48d1889bf7c577ee251f virt: tdx-guest: Give the Quote buffer an explicit type
         b37769d84f321cbb524acc23d0f5bbda4ea1f574 virt: tdx-guest: Calculate the Quote buffer size safely
         ab50159d0f9a3e6392064163df476a8b30cda705 virt: tdx-guest: Add a helper for the Quote buffer size
         0dc5ed13653b013ffc0b38a5e1e3f2b2674ffb09 x86/tdx: Add a helper to query maximum Quote size
         e0806b0e3f9a9cbef32ff575e3ffcad77415cdf2 virt: tdx-guest: Make the Quote buffer size dynamic
         
