Content-Type: multipart/mixed; boundary="===============0944307076150018028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Jan 2021 14:25:41 -0000
Message-Id: <161054794152.16429.9822640816368259066@gitolite.kernel.org>

--===============0944307076150018028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c60427c5df46d89f7e4bf47025394d3ba0a9a6a9
    new: ed7518a9941318df412cd70c9405b2f63f8beb57
    log: revlist-c60427c5df46-ed7518a99413.txt

--===============0944307076150018028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60427c5df46-ed7518a99413.txt

06fde695ee76429634c1e8c8c1154035aa61191e genirq/msi: Initialize msi_alloc_info before calling msi_domain_prepare_irqs()
e90f55e0196a66f8e9e445f7f33f876dd889be9a irqchip/irq-sl28cpld: Convert comma to semicolon
d7f39c40ebb6986e7371510d1c20a4efee4a7f0d irqchip/bcm2836: Fix IPI acknowledgement after conversion to handle_percpu_devid_irq
e1dc20995cb9fa04b46e8f37113a7203c906d2bf driver core: platform: Add extra error check in devm_platform_get_irqs_affinity()
4cc99d03757df10a4064ba28bf6021406b04d6a9 irqchip/loongson-liointc: Fix build warnings
3d1a90ab0ed93362ec8ac85cf291243c87260c21 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
b8e594fa20d2e33d40c7a8c7c106549a35c38972 irqchip/pruss: Simplify the TI_PRUSS_INTC Kconfig
599b3063adf4bf041a87a69244ee36aded0d878f irqchip/mips-cpu: Set IPI domain parent chip
c98e9daa59a611ff4e163689815f40380c912415 NFS: Adjust fs_context error logging
86b53fbf08f48d353a86a06aef537e78e82ba721 net: sunrpc: interpret the return value of kstrtou32 correctly
67bbceedc9bb8ad48993a8bd6486054756d711f4 pNFS: Mark layout for return if return-on-close was not sent
078000d02d57f02dde61de4901f289672e98c8bc pNFS: We want return-on-close to complete when evicting the inode
c18d1e17ba2f6a1c9257b0b5d2882a6e3f772673 pNFS: Clean up pnfs_layoutreturn_free_lsegs()
2c8d5fc37fe2384a9bdb6965443ab9224d46f704 pNFS: Stricter ordering of layoutget and layoutreturn
1757655d780d9d29bc4b60e708342e94924f7ef3 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
46c9ea1d4fee4cf1f8cc6001b9c14aae61b3d502 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
cb2856c5971723910a86b7d1d0cf623d6919cbc4 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
113aac6d567bda783af36d08f73bfda47d8e9a40 NFS: nfs_delegation_find_inode_server must first reference the superblock
896567ee7f17a8a736cda8a28cc987228410a2ac NFS: nfs_igrab_and_active must first reference the superblock
2896c93811e39d63a4d9b63ccf12a8fbc226e5e4 scsi: target: Fix XCOPY NAA identifier lookup
76e2fc63ca40977af893b724b00cc2f8e9ce47a4 x86/cpu/amd: Set __max_die_per_package on AMD
9297e602adf8d5587d83941c48e4dbae46c8df5f selftests/x86: Use __builtin_ia32_read/writeeflags
11aa1415d8bd2920ce884356479eabbd64b1df2a x86/entry: Remove now unused do_IRQ() declaration
ea49c88f4071e2bdd55e78987f251ea54aa11004 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
e609571b5ffa3528bf85292de1ceaddac342bc1c Merge tag 'nfs-for-5.11-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9caa7ff509add50959a793b811cc7c9339e281cd x86/entry: Fix noinstr fail
a1d5c98aac33a5a0004ecf88905dcc261c52f988 x86/sev: Fix nonistr violation
0afda3a888dccf12557b41ef42eee942327d122b locking/lockdep: Cure noinstr fail
77ca93a6b1223e210e58e1000c09d8d420403c94 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
737495361d4469477ffe45d51e6fc56f44f3cc6a x86/mce: Remove explicit/superfluous tracing
66a425011c61e71560c234492d204e83cfb73d1d x86: __always_inline __{rd,wr}msr()
aba428a0c612bb259891307da12e22efd0fab14c timekeeping: Remove unused get_seconds()
e3fab2f3de081e98c50b7b4ace1b040161d95310 ntp: Fix RTC synchronization on 32-bit platforms
4bae052dde14c5538eca39592777b1d1987234ba Merge tag 'irqchip-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
bde718b7e154afc99e1956b18a848401ce8e1f8e x86/entry: Emit a symbol for register restoring thunk
a35d6cc44dec7a9514457699c3d8db64c69f3e18 Merge branch 'linus'
4831ca5dfc8dbfcee5b855964dbc58ae110a8751 Merge branch 'x86/urgent'
640b5b13f7a721156d1ed0440bf8b2cba55d622c Merge branch 'x86/misc'
5b9796d3113eb816619f6dbdd5d92172c7087a51 Merge branch 'x86/entry'
1286e1582d905786ba7d724f62fa6619cdd90c91 Merge branch 'x86/cleanups'
729e4f08f48d7ee71e6ebffb8f8e3246d24b7f99 Merge branch 'timers/urgent'
ed7518a9941318df412cd70c9405b2f63f8beb57 Merge branch 'irq/urgent'

--===============0944307076150018028==--
