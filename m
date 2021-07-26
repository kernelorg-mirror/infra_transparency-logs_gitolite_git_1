From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 26 Jul 2021 17:25:11 -0000
Message-Id: <162732031161.20789.17724158926359134131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 6160d948cc6f83d429813449a032e64dfadd1d39
    new: b88972649fa071caa5633a12c64f9b03504d6503
    log: |
         dcb7c0b9461c2a30f6616262736daac6f01ecb09 hardening: Clarify Kconfig text for auto-var-init
         f9398f15605a50110bf570aaa361163a85113dd1 lib/test_stackinit: Fix static initializer test
         18ac7ca6f4650cc7dca7b12ecc4bf37555daa0bc lib/test_stackinit: Allow building stand-alone
         b88972649fa071caa5633a12c64f9b03504d6503 lib/test_stackinit: Add assigned initializers
         
