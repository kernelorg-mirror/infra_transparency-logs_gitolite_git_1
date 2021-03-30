Content-Type: multipart/mixed; boundary="===============1249540357483590561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Mar 2021 12:45:24 -0000
Message-Id: <161710832423.5968.13523182871121512648@gitolite.kernel.org>

--===============1249540357483590561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: bc736a7cf2ebdc6d84178dc009404fc77226740b
    new: a05a69b2d166851d5a69a507c1d53d4149c5c758
    log: revlist-bc736a7cf2eb-a05a69b2d166.txt

--===============1249540357483590561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc736a7cf2eb-a05a69b2d166.txt

0a7bbc2fd7c25509fa86a60956f0e9522e99ebcd net: fec: ptp: avoid register access when ipg clock is disabled
9de6f442d165738c8e337ccceefa513eb438e09a powerpc/4xx: Fix build errors from mfdcr()
6d8bb2cbd25ff2fb40cf9a07ac6f92569e461c3a atm: eni: dont release is never initialized
699a6a21ff51521fd44c160cbbac09fad0e1bcfd atm: lanai: dont run lanai_dev_close if not open
84ddb217d735dac3edea9516449a8e963699b599 net: tehuti: fix error return code in bdx_probe()
778e9f6a574f94d1892c3657f0633c1324037816 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
db6ef33f7474e41489df13c38469a834aac2bb1c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b365d3ab45b569f42f102d0c5b3007b8691d381b NFS: Correct size calculation for create reply length
f168ab752f1fcb03e23a474311a43d48f18a0aa7 atm: uPD98402: fix incorrect allocation
5735073835b6b4d7cd834dcc467da3fe11108a46 atm: idt77252: fix null-ptr-dereference
5b64c2bff8898fff3bf0c05b074b9adf7c075cdc u64_stats,lockdep: Fix u64_stats_init() vs lockdep
93e5ab1e7361e072c84cd0a3e82b5911e100a060 nfs: we don't support removing system.nfs4_acl
a5ecd058c622ad43cefcd2d47407afb520437d9b ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
a4ea4bff78fac75d7c6ceb1e9e22cc684b5eb70a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
5a0261e640d96150d89314695a95194e22e4978a x86/tlb: Flush global mappings when KAISER is disabled
bf2b4442ab3161868ac7f7d4c101e56e1f538ff2 squashfs: fix inode lookup sanity checks
e8f7701843211c8fd3a2cf67481193384f8369fd squashfs: fix xattr id and id lookup sanity checks
5b3dc2bc1c46d07db985211e54e1d7f649ed6d0c bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
ef30ddabcf3919222a23d883595f460b482f6811 macvlan: macvlan_count_rx() needs to be aware of preemption
f31ddee99c723c368b79c971c0b1202ac28cd2f8 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
126ac0181d92bea4e7a0dbf90b602f06626e34c9 e1000e: add rtnl_lock() to e1000_reset_task
18c16b7a105c9f7bcfe40e2f377d8809785723f8 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
7b10ef478d0bb42f88c05126615d17f3dfff9643 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
0aa74ddf8d21a22e09bee6b409e321abd3d49024 can: c_can_pci: c_can_pci_remove(): fix use-after-free
1d14c89dc378069ff07359e0679c20d29136c927 can: c_can: move runtime PM enable/disable to c_can_platform
81c55ff22667245a9a7159587cec917e00013568 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
eeb885b142fcbe418a100149eb3908429bda6a68 mac80211: fix rate mask reset
0ac85a6819e6dade6d0177039c984debda173206 net: cdc-phonet: fix data-interface release on probe failure
57db4f4da8c62eb8abdbee0343f63031b690de17 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
0cd129b996932f7969d3411f2ae7f8e5c6b10053 perf auxtrace: Fix auxtrace queue conflict
10addfd52da2e5c6c5af360e140517cda82ddcb6 can: dev: Move device back to init netns on owning netns delete
2ec5d8ba66cc39dc33db4864371ccf078008acb4 net: sched: validate stab values
2055d2610df1dc2fdd836c61d898d213c2d2fc91 mac80211: fix double free in ibss_leave
a05a69b2d166851d5a69a507c1d53d4149c5c758 xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============1249540357483590561==--
