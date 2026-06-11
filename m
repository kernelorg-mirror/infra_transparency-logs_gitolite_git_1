From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 11 Jun 2026 10:52:04 -0000
Message-Id: <178117512448.1332943.639384532033828220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 422cbde93cc938f7128214a794c71f55622cc836
    new: 5d9b5ca75600495968abe2c5d231f00f572f2c45
    log: |
         a5d6d84903ee618d998d9f705b32b2ce178c08da ptrace: slightly saner 'get_dumpable()' logic
         795694ce3578a8b0b51622ff806ff2da7b0ea569 x86/CPU/AMD: Add ZenX generations flags
         872a1d11f53d0ac116c1f437b747fa23a5ada147 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
         4e13c9453bdbd89ec5b53ef927053a464d959137 x86/CPU/AMD: Add X86_FEATURE_ZEN1
         f78c3baf22881b69acf6a30c20667e6cebd34ae4 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
         5d9b5ca75600495968abe2c5d231f00f572f2c45 Update localversion-st, tree is up-to-date with 4.19-st17.
         
