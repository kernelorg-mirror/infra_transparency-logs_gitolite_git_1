Content-Type: multipart/mixed; boundary="===============1792080638836248136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 24 Nov 2021 16:27:24 -0000
Message-Id: <163777124493.14894.8686362196401898305@gitolite.kernel.org>

--===============1792080638836248136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: ba3873701145003582dd3672288d2babed0ac7c6
    new: 5da04a8b7050432b72f6551b6c95e4b5b5fd68d1
    log: revlist-ba3873701145-5da04a8b7050.txt

--===============1792080638836248136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba3873701145-5da04a8b7050.txt

cbf7b30e70b7e2eacebd885674675746e93583f6 ARM: entry: rework stack realignment code in svc_entry
adc7d753de62f220505f528106a6d618104302c5 ARM: implement support for vmap'ed stacks
cf088f40106d03e1f109e375298c12624e2f944b lkdtm: avoid printk() in recursive_loop()
752c130071709aa6866600b5b7e82c24c4c19c0f ARM: stackprotector: prefer compiler for TLS based per-task protector
1c275a5de7b72758c07b67f951a6ab3363b5dab2 ARM: avoid transient RWX memory while loading modules
b3d05657e7030270a97b7b13447abe74f7fb9b4a ARM: bL_switcher: drop unnecessary stack handling magic
e5e298fe6c91990315f87152e94961b37eb47fc9 ARM: imx_v6_v7_defconfig: drop iMX31 support
9d4d7dce1da5eaa3856aa6f67620991cde36a5a9 ARM: omap2plus_defconfig: drop OMAP2 support
386bf49d0b5fa074e67952eec3b885a661b0e69c ARM: smp: disable SMP support on v6 CPUs without SMP extensions
4e292d24f4f411767d2b7c547bb93642d1b09a91 ARM: entry: preserve thread_info pointer in switch_to
5da04a8b7050432b72f6551b6c95e4b5b5fd68d1 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems

--===============1792080638836248136==--
