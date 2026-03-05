From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 05 Mar 2026 10:00:38 -0000
Message-Id: <177270483836.3647696.7428940623901512604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 7239ae5331ae077c2621740a5db89e65611182cd
    log: |
         102d712ded3ef2ee5b38ee6afa686aff63afd444 kconfig: Error out on duplicated kconfig inclusion
         8830b2e5907325bd80543bf6001f80819f5cbfc5 Documentation/llvm: drop note about LLVM=0
         7239ae5331ae077c2621740a5db89e65611182cd tools/build: Reject unexpected values for LLVM=
         
