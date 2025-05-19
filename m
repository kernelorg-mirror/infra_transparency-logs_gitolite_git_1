From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 May 2025 15:33:02 -0000
Message-Id: <174766878268.201565.10148694189686319050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/la57-cpucap-v5
    old: e65f44576b4234e3442a60baaaae118ecc95e131
    new: a28db42d49aa66bcce18cfb05a48fa550d2c7c13
    log: |
         054dc289bc1b621c894b9da2c543dc9d04cfbd30 x86/mm: Move struct tlbstate into its own header
         a21a6c9081e0068992daea7cdfd1eee0718f7eb5 x86/boot: Assign boot CPU's CR4 shadow before entering C code
         c2e787b5d35313a49c85211af60127b8828d6c36 x86/boot: Use shadow CR4 for the early variant of pgtable_l5_enabled()
         a28db42d49aa66bcce18cfb05a48fa550d2c7c13 x86/boot: Drop 5-level paging related variables and early updates
         
