From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 24 Sep 2026 22:15:10 -0000
Message-Id: <179028811052.554428.4774416530986378415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/tmp.next
    old: e1dd39a1e3b961051bd31c223319d05a4f225286
    new: c23e8b30c6dee2f7fd8aa07e9c49e8e4f31bc16c
    log: |
         ce356413bde581982169f2f5683cef2db44b92ba dwarf_loader: Skip the argument register the arm64 ABI leaves as a hole
         9b356c08c93d2396b3ba53a1d4cb2ee40a89598a dwarf_loader: Do not align the argument register index for FP arguments
         c23e8b30c6dee2f7fd8aa07e9c49e8e4f31bc16c tests: tests: Add test for 16-byte aligned arguments on arm64
         
