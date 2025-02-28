From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Feb 2025 16:30:55 -0000
Message-Id: <174076025501.2246284.3487142311425251115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9a3efd8fba13b26d2a0dea1a6b78e3ee61e0619c
    new: e7270ed86f4470e2e484b6424de84d69e6349615
    log: |
         68f3ea7ee199ef77551e090dfef5a49046ea8443 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
         73cfc53cc3b6380eccf013049574485f64cb83ca objtool: Fix C jump table annotations for Clang
         b4ae43b053537ec28f430c0ddb9b916ab296dbe5 objtool: Add bch2_trans_unlocked_or_in_restart_error() to bcachefs noreturns
         98c7a713db91c5a9a7ffc47cd85e7158e0963cb8 x86/bugs: Add X86_BUG_SPECTRE_V2_USER
         2c93762ec4b3ab66980ee7aaffde1e050bfbf291 x86/bugs: Relocate mds/taa/mmio/rfds defines
         b8ce25df2999ac6a135ce1bd14b7243030a1338a x86/bugs: Add AUTO mitigations for mds/taa/mmio/rfds
         9284571e62e364aa14be6e039d7db019d8693048 Merge branch into tip/master: 'objtool/urgent'
         e7270ed86f4470e2e484b6424de84d69e6349615 Merge branch into tip/master: 'x86/bugs'
         
