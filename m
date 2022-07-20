Content-Type: multipart/mixed; boundary="===============2919005510218994199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 20 Jul 2022 21:28:47 -0000
Message-Id: <165835252702.7718.17146148177215278618@gitolite.kernel.org>

--===============2919005510218994199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-testing
    old: 339152141a923099c5a955aeb6ea2f773d2363c8
    new: 554694ba120b87e39cf732ed632e6a0c52fafb7c
    log: revlist-339152141a92-554694ba120b.txt

--===============2919005510218994199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339152141a92-554694ba120b.txt

e69a66147d49506062cd837f3b230ee3e98102ab module: kallsyms: Ensure preemption in add_kallsyms() with PREEMPT_RT
ae39e9ed964f8e450d0de410b5a757e19581dfc5 module: Add support for default value for module async_probe
ecc726f1458e7aa50e120ff334f0a3be5cccd94c module: Fix ERRORs reported by checkpatch.pl
07ade45a765bb7d7571f1a89ab8edfa4ce5e7268 module: Increase readability of module_kallsyms_lookup_name()
87c482bdfa79f378297d92af49cdf265be199df5 modules: Ensure natural alignment for .altinstructions and __bug_table sections
2b9401e90d369b5fbb8a62e9034ad97297594475 module: Use vzalloc() instead of vmalloc()/memset(0)
c76654e22da1e0cb830bd0eb5832072fb76df358 MAINTAINERS: Update file list for module maintainers
73b4fc92f97d775da26d86d2732497be6c610ec6 module: Move module's Kconfig items in kernel/module/
17dd25c29cda98c370f8d5a4ae3daee33fac1669 module: Modify module_flags() to accept show_state argument
dbf0ae65bce48bf4c2b6d114cac10193ef050294 module: Use strscpy() for last_unloaded_module
6f1dae1d84b6d08541d8e12edd1c8677ab279dea module: Show the last unloaded module's taint flag(s)
554694ba120b87e39cf732ed632e6a0c52fafb7c module: Replace kmap() with kmap_local_page()

--===============2919005510218994199==--
