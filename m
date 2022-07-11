From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Mon, 11 Jul 2022 17:50:12 -0000
Message-Id: <165756181269.11205.16105973380540758317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: bcbf2e5302640e4e037b6b8f5f7487e6568b8cfd
    new: cd32835f043f045c4fe9eed8caf1a8a400b38533
    log: |
         e69a66147d49506062cd837f3b230ee3e98102ab module: kallsyms: Ensure preemption in add_kallsyms() with PREEMPT_RT
         ae39e9ed964f8e450d0de410b5a757e19581dfc5 module: Add support for default value for module async_probe
         ecc726f1458e7aa50e120ff334f0a3be5cccd94c module: Fix ERRORs reported by checkpatch.pl
         07ade45a765bb7d7571f1a89ab8edfa4ce5e7268 module: Increase readability of module_kallsyms_lookup_name()
         87c482bdfa79f378297d92af49cdf265be199df5 modules: Ensure natural alignment for .altinstructions and __bug_table sections
         2b9401e90d369b5fbb8a62e9034ad97297594475 module: Use vzalloc() instead of vmalloc()/memset(0)
         cd32835f043f045c4fe9eed8caf1a8a400b38533 modules: move module symbols from init/Kconfig
         
