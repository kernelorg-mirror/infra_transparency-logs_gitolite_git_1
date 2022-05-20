Content-Type: multipart/mixed; boundary="===============3471625994898727705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 20 May 2022 13:40:56 -0000
Message-Id: <165305405676.20136.3083647258535612793@gitolite.kernel.org>

--===============3471625994898727705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 21498d01d045c5b95b93e0a0625ae965b4330ebe
    new: 18ecd30af1a8402c162cca1bd58771c0e5be7815
    log: revlist-21498d01d045-18ecd30af1a8.txt
  - ref: refs/tags/next-20220520
    old: 0000000000000000000000000000000000000000
    new: 28a3a82a83fc2682cce02afef3817f1b8fb0f1db

--===============3471625994898727705==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-21498d01d045-18ecd30af1a8.txt

9f79b8b7233942e9c4b071f1f331f17e7282bbfa uapi: simplify __ARCH_FLOCK{,64}_PAD a little
306f7cc1e9061313c46d19e9bdffc819880794c1 uapi: always define F_GETLK64/F_SETLK64/F_SETLKW64 in fcntl.h
3ce0f2373f7073f04715b1ffd7b1812d3183f79a compat: consolidate the compat_flock{,64} definition
0cbed0ee1dbcd7ecd890e6af297c9d133f730021 arch: Add SYSVIPC_COMPAT for all architectures
f18ed30db299458f809aec55bf1800dbeebeb953 fs: stat: compat: Add __ARCH_WANT_COMPAT_STAT
84a0c977ab9821a4b57f69d9a6108f64188d1e71 asm-generic: compat: Cleanup duplicate definitions
c86d2cad193a5c7f9b92467955bb7fb6642b9e80 syscalls: compat: Fix the missing part for __SYSCALL_COMPAT
72f045d19f25f19be6d7682d5b1d948e20580817 riscv: Fixup difference with defconfig
06d0e3723647610936660c3c2a144c6243367c3c riscv: compat: Add basic compat data type implementation
01abdfeac81b5f56062d0a78f2cdc805db937a75 riscv: compat: Support TASK_SIZE for compat mode
59c10c52f573faca862cda5ebcdd43831608eb5a riscv: compat: syscall: Add compat_sys_call_table implementation
dfb0bfa738f5c58b5c6e81262a0ee4ba154c3f28 riscv: compat: syscall: Add entry.S implementation
69d0bf4cc668387f8b8bf89c2b77568c7bbe722e riscv: compat: process: Add UXL_32 support in start_thread
87309e1082481bb78a9fbea6ed6784d979ff93c9 riscv: compat: Add elf.h implementation
f4b395e6f1a588ed6c9a30474e58cf6b27b65783 riscv: compat: Add hw capability check for elf
0715372a06ce17a9ba69bbec306ddf30c4bad99e riscv: compat: vdso: Add COMPAT_VDSO base code implementation
3092eb45637573c5e435fbf5eaf9516316e5f9c6 riscv: compat: vdso: Add setup additional pages implementation
7e0d0d44001506bc42932b5e37baaab84f0397cf ext4: get rid of unused DEFAULT_MB_OPTIMIZE_SCAN
f4534c9fc94d22383f187b9409abb3f9df2e3db3 ext4: fix warning in ext4_handle_inode_extension
c30365b90ab26fa991751119cde047312d370cab ext4: remove unnecessary type castings
fac88735278b4508ab8de505530be8413fd32fc2 ext4: fix spelling errors in comments
af2b327581582a959f1923eca9cafee5b29a7399 ext4: remove unnecessary code in __mb_check_buddy
2d2d5cb6ca8424fa849ebb4edb8e8022c13860c7 io_uring: fix ordering of args in io_uring_queue_async_work
861604614a94a7aabc111e4a18aaf5d56d270e8a KVM: PPC: Book3S HV: HFSCR[PREFIX] does not exist
361234d7a1c9a5290d33e35d49821b7a32a32854 KVM: PPC: Book3S HV P9: Optimise loads around context switch
18827eeef022df43c1fdeca0fde00ca09405dff1 KVM: PPC: Remove kvmppc_claim_lpid
5d506f159b2b9d0c9bee9bb43ccafb4f291143c2 KVM: PPC: Book3S HV: Update LPID allocator init for POWER9, Nested
6ba2a2924dcf6026de5078ba7025248a580d8bde KVM: PPC: Book3S HV: Use IDA allocator for LPID allocator
c0f00a18e2a8c350a9d263aaf9a2c8bc86caa1b0 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
03a2e65f54b3acae37f0992133d2f4d1d35f4200 KVM: PPC: Book3S Nested: Use explicit 4096 LPID maximum
f104df7d519ff1aa92c7ec87e124c88d4e7574cd KVM: PPC: Book3S HV: Remove KVMPPC_NR_LPIDS
026728dc5d41f830e8194fe01e432dd4eb9b3d9a KVM: PPC: Book3S HV P9: Inject pending xive interrupts at guest entry
ad5ace91c55e7bd16813617f67bcb7619d51a295 KVM: PPC: Book3S HV P9: Move cede logic out of XIVE escalation rearming
42b4a2b347b09e7ee4c86f7121e3b45214b63e69 KVM: PPC: Book3S HV P9: Split !nested case out from guest entry
11681b79b1ab52e7625844d7ce52c4d5201a43b2 KVM: PPC: Book3S HV Nested: L2 must not run with L1 xive context
2852ebfa10afdcefff35ec72c8da97141df9845c KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
784a09951c1d8383498c0df091a37db612bebfc7 ext4: remove unnecessary conditionals
4808cb5b98b436f1110d83c65541dd43beb45f63 ext4: add unmount filesystem message
725f22a1477c9c15aa67ad3af96fe28ec4fe72d2 block/mq-deadline: Set the fifo_time member also if inserting at head
396ef64113a8ba01c46315d67a99db8dde3eef51 netfilter: flowtable: fix excessive hw offload attempts after failure
45ca3e61999e9a30ca2b7cfbf9da8a9f8d13be31 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
cf2df74e202d81b09f09d84c2d8903e0e87e9274 net: fix dev_fill_forward_path with pppoe + bridge
2456074935003b66c40f78df6adfc722435d43ea netfilter: nft_flow_offload: fix offload with pppoe + vlan
e9c3a8e820ed0eeb2be05072f29f80d1b79f053b iomap: don't invalidate folios after writeback errors
713472e53e6e53c985e283782b0fd76b8ecfd47e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
a03dacb0316f74400846aaf144d6c73f4217ca08 PM / devfreq: Add cpu based scaling support to passive governor
05723e71234b60a1a47313ea1a889797ec648f1c PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
26984d9d581e5049bd75091d2e789b9cc3ea12e0 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
0be698ecbe4471fcad80e81ec6a05001421041b3 ext4: fix use-after-free in ext4_rename_dir_prepare
d63c00ea435a5352f486c259665a4ced60399421 ext4: mark group as trimmed only if it was fully scanned
e4e58e5df309d695799c494958962100a4c25039 ext4: fix journal_ioprio mount option handling
9558cf14e8d2149a8df402b74041a99835801932 ext4: add nowait mode for ext4_getblk()
6493792d3299b3e33f887ef8a150099d271faf9c ext4: convert symlink external data block mapping to bdev
f87c7a4b084afc13190cbb263538e444cb2b392a ext4: fix race condition between ext4_write and ext4_convert_inline_data
aa184e8671f0f911fc2fb3f68cd506e4d7838faa io_uring: don't attempt to IOPOLL for MSG_RING requests
69e9cd66ae1392437234a63a3a1d60b6655f92ef audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
d4627a287e251efed59f2b4bda82c5950768c963 cpufreq: Abort show()/store() for half-initialized policies
514ff1bcd98d7f57361025e2200b803d3ddde6c8 cpufreq: make interface functions and lock holding state clear
d0031e6fbed955ff8d5f5bbc8fe7382482559cec clk: at91: generated: consider range when calculating best rate
58c0386205f8a265446e85a8c450eb584fca49c9 Merge branch 'clk-fixes' into clk-next
3972b152e3da53d46eb3ae5d76c1a2c3856ca1af Merge tag 'clk-imx-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
ccf420c3178846c85e90f87c0d3d6f99b883e305 Merge branch 'clk-imx' into clk-next
7337342b354b540b0df51cec5ee6b9c0614e837b Merge tag 'v5.19-rockchip-clk2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
05dd96711af80efa4f0b38bc45c5144cff353378 Merge branch 'clk-rockchip' into clk-next
6254bd3db316c9ccb3b05caa8b438be63245466f selinux: fix bad cleanup on error in hashtab_duplicate()
7383ee05314be58f8f9f018ee0ac53bef3808aea riscv: compat: signal: Add rt_frame implementation
4608c159594fb40a5101357d4f614fdde9ce1fdb riscv: compat: ptrace: Add compat_arch_ptrace implement
9be8459298eadb39b9fe9974b890239e9c123107 riscv: compat: Add COMPAT Kbuild skeletal support
d53c36e6c83863fde4a2748411c31bc4853a0936 KVM: PPC: Book3S HV: remove extraneous asterisk from rm_host_ipi_action() comment
300981abddcb13f8f06ad58f52358b53a8096775 KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
15eb1b6afc3c73bcd44b5d265d43db666950b5af KVM: PPC: Book3S HV: Use consistent type for return value of kvm_age_rmapp()
a5fc286f69fc9590c22995fe05dca461fd6295b1 Merge branch 'fixes' into next
1d1cd0f12a3ab5d7f79ae6cca28e7d23dd351ce3 KVM: PPC: Book3S HV: Initialize AMOR in nested entry
750137ec6c1c7808d121234c212d30701ec32b22 Merge branch 'fixes' into topic/ppc-kvm
cad32d9d42e8e6a659786f8a730b221a9fbee227 KVM: PPC: Book3s: Retire H_PUT_TCE/etc real mode handlers
29592181c5496d93697a23e6dbb9d7cc317ff5ee KVM: PPC: Book3s: PR: Enable default TCE hypercalls
b22af9041927075b82bcaf4b6c7a354688198d47 KVM: PPC: Book3s: Remove real mode interrupt controller hcalls handlers
ad55bae7dc364417434b69dd6c30104f20d0f84d KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
b10b6278ae17366fec058219623c757b3302baae ext4: remove duplicated #include of dax.h in inode.c
cb8435dc8ba33bcafa41cf2aa253794320a3b8df ext4: reject the 'commit' option on ext2 filesystems
c069db76ed7b681c69159f44be96d2137e9ca989 ext4: fix memory leak in parse_apply_sb_mount_options()
0df27ddf69f38e5ab1e1c73e46c35eecc6ca1609 ext4: only allow test_dummy_encryption when supported
ebe541bdc293d4b2511bc4abb640dcddd454e54c ext4: move ext4 crypto code to its own file crypto.c
df56bae5a36f891021ea868657ab85f501d85176 ext4: cleanup function defs from ext4.h into crypto.c
a137c5b48cb48b6c2885eeeec398433a435cf078 ext4: refactor and move ext4_ioctl_get_encryption_pwsalt()
eed67ff2ad862d1edca9cbba1e4a56c634cb0d46 ext4: fix bug_on in ext4_writepages
ddf3856a00e8dc8db1c5f80a9478c342528a1881 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
e5eaac2beb54f0a16ff851125082d9faeb475572 netfilter: flowtable: fix TCP flow teardown
2738d9d963bd1f06d5114c2b4fa5771a95703991 netfilter: flowtable: move dst_check to packet path
9e539c5b6d9c5b996e45105921ee9dd955c0f535 netfilter: nf_tables: disable expression reduction infra
dfd094204c1f5bb4b1772bade3769cc92b645f1b ext4: verify dir block before splitting it
01db66b58446cd7372c4f29324d270b4cd15157d ext4: avoid cycles in directory h-tree
b76a7dd9a7437e8c21253ce3a7574bebde3827f9 ext4: fix bug_on in __es_tree_search
7013654af694f6e1a2e699a6450ea50d309dd0e5 PCI: microchip: Fix potential race in interrupt handling
c42b145181aafd59ed31ccd879493389e3ea5a08 x86/sev: Annotate stack change in the #VC handler
f125bdbdd6bd4a88f3697e5850359d3ffe43a3f2 powercap: intel_rapl: add support for ALDERLAKE_N
5a66bfb27748d4fd284997dea060c76cdc245375 thermal: intel: hfi: remove NULL check after container_of() call
d44d6c4a3a5d79410fa2003f0b2e3e773978927f Merge tag 'devfreq-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
29ebab61bd966ca787709e61e57233ae0b9c8b9e dt-bindings: clock: Add Qualcomm SC8280XP GCC bindings
650eef4b857652560223be9ae438668b0bdd1fc0 clk: qcom: add sc8280xp GCC driver
067d74c6f18c99b92e961c2f0b518fc7f9b2153b Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
7123d39dc24dcd21ff23d75f46f926b15269b9da drm/amd: Don't reset dGPUs if the system is going to s2idle
bea0b66efa654aee810d0f1791e8f3264bbc2eb9 clk: ux500: fix a possible off-by-one in u8500_prcc_reset_base()
7b6d9ae074367f8098d606d132abb4de74cf960d Merge branch 'clk-ux500' into clk-next
bacf743e925d10076c0ba9b9289d0e827c3db7f1 clk: ingenic: Allow specifying common clock flags
ca54d06fcacfdeb0b07acb4c6469a96fb02a9b44 clk: ingenic: Mark critical clocks in Ingenic SoCs
2b0f3d70ce7ca68c10b3a5beaf2da6a03c5b3c11 mips: ingenic: Do not manually reference the CPU clock
3546a27a4451becb9fb789e0103395c503217479 Merge branch 'clk-ingenic' into clk-next
1305e2c9d91a9f64c0eb5d4e1b5bc29930f3b834 blk-cgroup: delete rcu_read_lock_held() WARN_ON_ONCE()
db1fd3fc06420e983c2854c09f0260a66aa8dcc0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
dbd380bbffc81f64afeb24c6188fb6889d431a80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5494d0eb438a656c89792ac8cd0cdb963576bdda Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6899c161313671ca37a7a56429a3a80dad56ee8a Merge tag 'selinux-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8194a0089207e8fff75a4dee2b98b0a537be2c54 Merge tag 'audit-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
01464a73a6387b45aa4cf6ea522abd4f9e44dce5 Merge tag 'io_uring-5.18-2022-05-18' of git://git.kernel.dk/linux-block
544e9ec70f9335b07498319a2dacc6732a73850b clk: mediatek: update compatible string for MT7986 ethsys
475ca95b2df12fdb31bf6a3a6c3e78aea787f138 Merge branch 'clk-mtk' into clk-next
e98839fb56ea2b5bdcea47128871df4a587fc181 clk: ingenic-tcu: Fix missing TCU clock for X1000 SoCs
f993aed406eaf968ba3867a76bb46c95336a33d0 Merge tag 'block-5.18-2022-05-18' of git://git.kernel.dk/linux-block
1ee5c00f3402929cc35d6c7a17a6471668e64c45 Merge branch 'clk-ingenic' into clk-next
e1fd35f5cdffea714f7a285a1eb68863c72acb4e clk: mediatek: use en_mask as a pure div_en_mask
7dc02d7f0832236cc3b7f9fc0ca085aed70b79d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1f77204e11f8b9e5d77d65197a03b702c50ea29b dt-bindings: net: adin: document phy clock output properties
ce3342161edcb9ccac60ed6964652d37de8788c8 net: phy: adin: add support for clock output
654cd22227e6394f17b2f7c10d9fa9130db193fe ARM: dts: imx6qdl-sr-som: update phy configuration for som revision 1.9
638c1152d50facbf00b447037f62bb58577233e3 Merge branch 'adin-add-support-for-clock-output'
4d3bf6fb533461227ea532024b050cc31461e025 octeon_ep: Fix a memory leak in the error handling path of octep_request_irqs()
3588c189e45aac69aa0deeedfd0d5de364030f37 octeon_ep: Fix irq releasing in the error handling path of octep_request_irqs()
b465131b80540cfaa83ba11e775bc48a4b056836 Merge branch 'octeon_ep-fix-the-error-handling-path-of-octep_request_irqs'
309ec443079b0c6fcfb93a62c2554a164ade3f3e sfc: siena: Have a unique wrapper ifndef for efx channels header
090f9dd092c6c2e9e4b9d0472b8d8628e4b851cb selftests: forwarding: fix missing backslash
4d338ee40ba89e508c5d3e1b4af956af7cb5e12e ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
651b79e8c9e208e84e2cfb4291e262f87b97c333 ARM: dts: aspeed: Adjust "reg" property of FMC/SPI controllers
4a92d02fce73af8e9932126dabd82a0c07e78290 ARM: dts: aspeed: Enable Dual SPI RX transfers
f3e5996218b6d81be5a503922793900dac3b1f99 ARM: dts: aspeed-g4: Set spi-max-frequency for all flashes
4862b74047780ee193cfd3dbcc3dbec6e79d3a5f Merge tag 'amd-drm-fixes-5.18-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d935053a62fa11d06c757c1725782e46e7e823db net/mlx5: fix multiple definitions of mlx5_lag_mpesw_init / mlx5_lag_mpesw_cleanup
c2239294188fdbc3c58784a08d90edacd177bf9a ptp: ocp: change sysfs attr group handling
a27e45237c7d179ee6059eab1aa1e748c50a5272 Merge branch 'clk-mtk' into clk-next
33b7af2f459df453feb0d44628d820c47fefe7a8 USB: serial: option: add Quectel BG95 modem
c9cb67c3a650ef880ddbfc5906e2b9f51726dd5c ARM: dts: aspeed: Add USB2.0 device controller node
cdfe896c18ca08e9d2633caa7f7692a7ee154ff2 MAINTAINERS: Add maintainer information for LoongArch
fbb3abdf2223cd0dfc07de85fe5a43ba7f435bdf net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ad0e053b5b97282f241b32f0896e6090efe0cacb ARM: dts: aspeed: bletchley: enable ehci0 device node
cc82dc2673e5ba6065732bbead74a9cb8e19e6c9 ARM: dts: aspeed: bletchley: switch spi2 driver to aspeed-smc
86ec3af52d91292a457247f3e48bacd5d587a9d6 ARM: dts: aspeed: bletchley: Enable mdio0 bus
60280a214a41d896093daf162e7273338ebd396c ARM: dts: aspeed: bletchley: update gpio0 line names
9495c6d570600e275253036aa993735db8bd2451 ARM: dts: aspeed: bletchley: add pca9536 node on each sled
8c9e3743877812b7721a506fac056e4a71e11b66 ARM: dts: aspeed: bletchley: add eeprom node on each sled
244839d0fe6f9d1317ae4f415447e86baf943e9c ARM: dts: aspeed: bletchley: add sample averaging for ADM1278
7b46aa7c008d2becd5df46c174d8cb4239e24659 ARM: dts: aspeed: Add Nuvia DC-SCM BMC
f6b67950047bc34f08c33132f5614525459fbe8e ARM: dts: aspeed: everest, rainier: Add power-ffs-sync-history GPIO
08daf2c89186452b4986b8a5f014f6478fe7e769 ARM: dts: aspeed: ast2600-evb: Enable video engine
0ef77237c5243aa620528daeaad0ba92094b5720 ARM: dts: aspeed: ast2600-evb: Enable virtual hub
4fa40bfa255df35f8ea5e4e03d05a8e8b221a117 ARM: dts: aspeed: Add GFX node to AST2600
8dc7aa0a7246ad0f718d91d09b4d48460508627b ARM: dts: aspeed: ast2600-evb: Enable GFX device
3f68e69520d3d52d66a6ad872a75b7d8f2ea7665 riscv/efi_stub: Add support for RISCV_EFI_BOOT_PROTOCOL
10edb53c5d7c67a9fe09c492288d752e17172909 Merge branch into tip/master: 'x86/sev'
47f33de4aafb2f5e43d480d590a939d0f1d566a9 x86/sev: Mark the code returning to user space as syscall gap
c4b4d7047f16a8d138ce76da65faefb7165736f2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
43ab20c599f4dc4c3972a8386ef4ca3943b5f9cd drm/i915/gt: Fix build error without CONFIG_PM
61e00044c674ef6831b366750c8516665cf0e810 drm/i915: Fix 'mixing different enum types' warnings in intel_display_power.c
58606220a2f1407a7516c547f09a1ba7b4350a73 drm/i915: Fix CFI violation with show_dynamic_id()
b23789a59fa6f00e98a319291819f91fbba0deb8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b93a85c145d9c745ae74ad43046e75bbf98adc12 video: fbdev: omapfb: simplify the return expression of dsi_init_pll_data()
40189b7368e509b21cf68f8a6c1aa6c6cdb01561 video: fbdev: omapfb: simplify the return expression of nec_8048_connect()
e60e8a73235ce5d42a2891c6989e8df1c8888c4a rtc: rzn1: fix platform_no_drv_owner.cocci warning
d87ad457f7e1b8d2492ca5b1531eb35030a1cc8f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
b885aab3d39d1c81709e957324c7fb9aeac02c38 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
e43d940f480b69ab98dd5d14e9fefdef8851db1a nfp: flower: support ct merging when mangle action exists
7b1d6924f27ba24b9e47abb9bd53d0bbc430a835 drm/i915: Use i915_gem_object_ggtt_pin_ww for reloc_iomap
d91e9be0f0b05fd4df783d18d090c78ebd99f153 drm/i915/audio: fix audio code enable/disable pipe logging
183f815d426b22c4424958403b096aebf3b060ca drm/i915/gt: Fix use of static in macro mismatch
416e07a84f6ed883e0abd68c2fb868c80eea887b drm/i915/reg: fix undefined behavior due to shift overflowing the constant
069617295650ec2ba27a8f22da10056d3e1160b3 drm/i915/uc: Fix undefined behavior due to shift overflowing the constant
d3b43eb505bffb8e4cdf6800c15660c001553fe6 rtc: mt6397: check return value after calling platform_get_resource()
b520cbe5be37b1b9b401c0b6ecbdae32575273db rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
feef7f32521eb169d7bcbb80291fc78bd39edb97 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
3277e022a1c31f5041753942b3d9006174ca7aa2 thermal/drivers/rcar_thermal: Use platform_get_irq_optional() to get the interrupt
e46e003a4897385886f932013673ecfd317c8156 dt-bindings: thermal: qcom: add PMIC5 Gen2 ADC_TM bindings
238e34ad7d5ce36939ac1442c98c7cbb7771f4de iio: adc: qcom-vadc-common: add reverse scaling for PMIC5 Gen2 ADC_TM
7e70a89a3a08c515fe7e64ef3200d31faaf8d5ac thermal/drivers/qcom: Add support for multiple generations of devices
96f6f333bcf082756a01a7dc5cc7d4898e11b31b thermal/drivers/qcom: Add support for PMIC5 Gen2 ADCTM
9e5f5f15fef5efd6847b8802e509b67fce72e2fb thermal/drivers/k3: Add hwmon support
a63fa2b601f10fe6a393504a4959ddb04acdc91b dt-bindings: thermal: qcom-tsens.yaml: add msm8960 compat string
2caf73969de6675318a711d0622406c8c66afc03 thermal/drivers/tsens: Add compat string for the qcom,msm8960
106e0121e243de4da7d634338089a68a8da2abe9 thermal/drivers/bcm2711: Don't clamp temperature at zero
bf70c577516b8d9fbe703371aa98bbea13661cec thermal/drivers/thermal_of: Add change_mode ops support for thermal_of sensor
47c4b0de080adc125526aa80221c4e3ffbf97b6d tools/lib/thermal: Add a thermal library
3b7c5e8adf9ca64f8dd70279076de085ea6369d7 tools/thermal: Add util library
110acbc6a4518145db3a1a9c0686d730bb258bf1 tools/thermal: Add a temperature capture tool
077df623c8344e4b50a7ba6c433f9d6857a94d6b tools/thermal: Add thermal daemon skeleton
e20d136ec7d6f309989c447638365840d3424c8e thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f21b57eb12bfe0d38794145f976ca8127d8846db tools/lib/thermal: remove unneeded semicolon
cb4487d2b4043bbe98f60f2628387b40fa4896f8 tools/thermal: remove unneeded semicolon
44b965d8c44e8e86a43e11fc46adfc60da540c77 thermal: thermal_of: fix typo on __thermal_bind_params
e126ce0bcc082382497219c323e1b941583c9036 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
2d37f5c90bdc659b329dac7cf6d165a4bbf34cb6 thermal/drivers/rz2gl: Fix OTP Calibration Register values
ef6673e8363a61ef941bae05c7913a32a104e20b thermal/drivers/qcom/lmh: Add sc8180x compatible
b54d4dafc9fd97f1739eb06dd5a397ce69bbe00c dt-bindings: thermal: lmh: Add Qualcomm sc8180x compatible
30988d3b31b1e8972f202e93574978927b5c9d06 dt-bindings: thermal: tsens: Add sc8280xp compatible
98a160e898c0f4a979af9de3ab48b4b1d42d1dbb thermal/core: Fix memory leak in __thermal_cooling_device_register()
09700c504d8e63faffd2a2235074e8c5d130cb8f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
031c2952d1588d47829da3639eaaa5e35ffe4e6e dt-bindings: thermal: k3-j72xx: Add VTM bindings documentation
ffcb2fc86eb7ebc9f5524525fb57e1cccfbd1fc0 thermal: k3_j72xx_bandgap: Add the bandgap driver support
c1318b39c7d36bd5139a9c71044ff2b2d3c6f9d8 tls: Add opt-in zerocopy mode of sendfile()
aeb84412037b89e06f45e382f044da6f200e12f8 x86/boot: Wrap literal addresses in absolute_pointer()
92ababa12882e1e7a7c88f660ec2074e9981896f Merge x86/build into tip/master
5ce9231c5b961596ebf948777c9c5a6981f067d9 xen: update vscsiif.h
54aee68bb656ab0daf46c88423948dadd903a68e xen/scsiback: use new command result macros
a2f6751d5af44d8c1cab93c2c410fd334c460339 xen/scsifront: use new command result macros
6d1c2f48f3fcf5f42967938c8ba6b42ac6b44b43 xen/scsifront: harden driver against malicious backend
79c22318f89f3e6cafeabddd5894cad13c7e5957 xen: update grant_table.h
8c9eb0e3731d7140abc77cd80aeeeea8c2ff325e xen/grant-table: never put a reserved grant on the free list
21b539711a404da1b23d6ebddd9c3c321ccdfe49 xen/blkfront: switch blkfront to use INVALID_GRANT_REF
145daab239a1a8e3fe4d7ed0f5d2ad651219d54d xen/netfront: switch netfront to use INVALID_GRANT_REF
70920be6ff0d7abe92311a678cb6c84fcec658ca xen/scsifront: remove unused GRANT_INVALID_REF definition
edd81e7caa77a2772bb9ddb8562e2d45aeed2cc1 xen/usb: switch xen-hcd to use INVALID_GRANT_REF
cb5216319be122c671f2c86633b6fc47f4d7fa02 xen/drm: switch xen_drm_front to use INVALID_GRANT_REF
297ce02669676517d2bfaa57995007b989d88524 xen/sound: switch xen_snd_front to use INVALID_GRANT_REF
bd506c781207a52b0e212818d312d22e64db5cff xen/dmabuf: switch gntdev-dmabuf to use INVALID_GRANT_REF
888fd787f30dfe959fdd685c422187a428d2cf17 xen/shbuf: switch xen-front-pgdir-shbuf to use INVALID_GRANT_REF
6fac592cca60dca0b2a524c303c83e958c2003bb xen: update ring.h
7050096d07755c53f71e486af18475050cc4e04b xen/xenbus: add xenbus_setup_ring() service function
47cbd5983347d41b1c41a632b1e45a660a351c68 xen/blkfront: use xenbus_setup_ring() and xenbus_teardown_ring()
46e20d43f579f39677835bf8e72c95182b3b4016 xen/netfront: use xenbus_setup_ring() and xenbus_teardown_ring()
5e0afd8eab96486c13194fa9cbcf5fe320ac8d6b xen/tpmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
ae19265ca3eeb6cd8098773da2514ed53a6bd350 xen/drmfront: use xenbus_setup_ring() and xenbus_teardown_ring()
0e6b139dbda9e11fefa84c3e4a3e24dd9dc55bcb xen/pcifront: use xenbus_setup_ring() and xenbus_teardown_ring()
caa427d252031e2f97228a474ff320fdc54171af xen/scsifront: use xenbus_setup_ring() and xenbus_teardown_ring()
2b3daf083aa8297c737c8cd8f896596d509ead35 xen/usbfront: use xenbus_setup_ring() and xenbus_teardown_ring()
360dc89d12404384519b43e4a5ad5e94f2c8394f xen/sndfront: use xenbus_setup_ring() and xenbus_teardown_ring()
4573240f0764ee79d7558d74fc535baa1e110d20 xen/xenbus: eliminate xenbus_grant_ring()
68f4c6eba70df70a720188bce95c85570ddfcc87 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
bda70c65ada1af9a60d7185fe8ee0587a2c2b06a Merge branch 'for-5.19/writeback' into for-next
12f112c3e3e573a833010ef2e4469295ac7b6e82 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
1591a65f55bca5f7e14f9fbca4bd082dc8f4680f x86: xen: remove STACK_FRAME_NON_STANDARD from xen_cpuid
62db0fafa8fc0f6c9f901e7eefdfc6bbd9731ec9 xen: sync xs_wire.h header with upstream xen
5b3353949e89d48b4faf54a9cc241ee5d70df615 xen: add support for initializing xenstore later as HVM domain
73d0457a020d0bb50b60d1a78a924008b4194385 Merge branch 'for-5.19/block' into for-next
f82a2c212d6ce1e776a3fc8af6ce951ed00842b0 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm6125 compatible
4d8a768ef4ed80112ffaa13a677196faa9d651c3 pinctrl: qcom: spmi-gpio: Add pm6125 compatible
f950667356ce90a41b446b726d4595a10cb65415 bfq: Relax waker detection for shared queues
c5ac56bb6110e42e79d3106866658376b2e48ab9 bfq: Allow current waker to defend against a tentative one
e79cf8892e332b9dafc99aef02189a2897eced24 bfq: Remove superfluous conversion from RQ_BIC()
a249ca7dfbce1eb82bcd3a5a6bb21daeade20469 bfq: Remove bfq_requeue_request_body()
2d4badce98ed4e718a4e7342605a254a22b5a411 Merge branch 'for-5.19/block' into for-next
2313623dd15b845968c99fb00ac6246609a4ea53 dt-bindings: pinctrl: qcom,pmic-gpio: document PM8150L and PMM8155AU
06367559766b7c9bd96d2baef8bfc5a9bb451e25 dt-bindings: pinctrl: qcom,pmic-gpio: fix matching pin config
04bed6407ee67f720660ea55fca7927e21d735d8 dt-bindings: pinctrl: qcom,pmic-gpio: describe gpio-line-names
58819949b8ec7322d0f67d14e5cb993ce8cd989b dt-bindings: pinctrl: qcom,pmic-gpio: add 'input-disable'
d31dcf1f008c8c1ce2e872b1cdb9ffec9e370a95 dt-bindings: pinctrl: qcom,pmic-gpio: add 'gpio-reserved-ranges'
ed1f77b78322e22421935ff93e5d6dbf19e50c39 dt-bindings: pinctrl: rockchip: increase max amount of device functions
0dfd7fc0e1d517581d4b157a5439265dcc249fd9 dt-bindings: pinctrl: add i.MXRT1170 pinctrl Documentation
fff65226b229a8c1155936cef781ade56ebbb902 pinctrl: freescale: Add i.MXRT1170 pinctrl driver support
b104e41cda1ef9c5e851a7de3f30b53535e7d528 Merge branch 'topic/ppc-kvm' into next
81557a71564a8c44ee5b9262d08438b0170a25f3 dt-bindings: pinctrl: Add MediaTek MT6795 pinctrl bindings
2e1ccc6a75cc67ee00a79263442667709030ed28 pinctrl: mediatek: Add pinctrl driver for MT6795 Helio X10
e2aa34ce80a26d24a0333da9402d533885f239c9 powerpc/setup: Refactor/untangle panic notifiers
d9e5c3e9e75162f845880535957b7fd0b4637d23 powerpc: Export mmu_feature_keys[] as non-GPL
e247172854a57d1a7213bb835ecb4a40ce9bb2b9 powerpc/vdso: Remove unused ENTRY in linker scripts
4406b12214f6592909b63dabdea86d69f1b5ba2e powerpc/vdso: Link with ld.lld when requested
2f82ec19757f58549467db568c56e7dfff8af283 powerpc/64: Bump SIGSTKSZ and MINSIGSTKSZ
2896b2dff49d0377e4372f470dcddbcb26f2be59 powerpc/signal: Report minimum signal frame size to userspace via AT_MINSIGSTKSZ
838ee286ecc9a3c76e6bd8f5aaad0c8c5c66b9ca powerpc/rtas: Move rtas entry assembly into its own file
07940b4b61cf0cbcfb9e4226c07318f737157c42 powerpc/rtas: Make enter_rtas a nokprobe symbol on 64-bit
4e949faae2bd42783a2b2b732b7bf17557d94cfb powerpc/rtas: Fix whitespace in rtas_entry.S
c5a65e0a420d50655bf692fc7386813683c0cd81 powerpc/rtas: Call enter_rtas with MSR[EE] disabled
5c86bd02b3c3ef68a109fa7e690ad62d3091f6d4 powerpc/rtas: PACA can be restored directly from SPRG
014b2e896cc8445fcc04636e69bf5f9e24281daa powerpc/rtas: Leave MSR[RI] enabled over RTAS call
804c0a166ffea628eb7ef72b9fd710883cb1fa8f powerpc/rtas: enture rtas_call is called with MMU enabled
d996d5053eb5c0abc0358e5670014a62ada6967e powerpc/ftrace: Refactor prepare_ftrace_return()
ae3a2a2188214adc355a5bdf6deb29120886c96f powerpc/ftrace: Remove redundant create_branch() calls
1acbf27e8a5843911d122ad0008e79ec5f7b6382 powerpc/code-patching: Inline is_offset_in_{cond}_branch_range()
a1facd2578b312770aaea384adc7de0ed3f543d1 powerpc/ftrace: Use is_offset_in_branch_range()
d2f47dabf1252520a88d257133e6bdec474fd935 powerpc/code-patching: Inline create_branch()
2c920fca8c70287c4448f2653a388ecca7b32e83 powerpc/ftrace: Inline ftrace_modify_code()
bbffdd2fc743bdc529f9a8264bdb5d3491f58c95 powerpc/ftrace: Use patch_instruction() return directly
661aa880398add5c27943cb077c451a45cc112a1 powerpc: Add CONFIG_PPC64_ELF_ABI_V1 and CONFIG_PPC64_ELF_ABI_V2
7d40aff8213c92e64a1576ba9dfebcd201c0564d powerpc: Replace PPC64_ELF_ABI_v{1/2} by CONFIG_PPC64_ELF_ABI_V{1/2}
5b89492c03e5c0a2c259b97d7d4c1bb9b02860aa powerpc: Finalise cleanup around ABI use
23b44fc248f420bbcd0dcd290c3399885360984d powerpc/ftrace: Make __ftrace_make_{nop/call}() common to PPC32 and PPC64
a3d0f5b4b7e425b8abeadda1e76496bda88989bd powerpc/ftrace: Don't include ftrace.o for CONFIG_FTRACE_SYSCALLS
c2cba93d1a5e2475a636b5cb974da6b73d7a72df powerpc/ftrace: Use CONFIG_FUNCTION_TRACER instead of CONFIG_DYNAMIC_FTRACE
ccf6607e45aaf5e0ceabfe018aeb01818a936697 powerpc/ftrace: Remove ftrace_plt_tramps[]
cf9df92a823ce24c19c4c64b334dc5cadd74fa98 powerpc/ftrace: Use BRANCH_SET_LINK instead of value 1
e89aa642be21b14e53bab40a37b8c6b0cf05143d powerpc/ftrace: Use PPC_RAW_xxx() macros instead of opencoding.
36ba663b79071f84f42ddb979d8c88676293922f powerpc/ftrace: Use size macro instead of opencoding
eb4fe2cb1b6c98e96d6c34192235a1f060878fda powerpc/ftrace: Simplify expected_nop_sequence()
682d9aa042e88ec8b88112abb9988942d93ce7a9 powerpc/ftrace: Minimise number of #ifdefs
1053a7424c72858e943740b9676dc7cb611da17d powerpc/inst: Add __copy_inst_from_kernel_nofault()
e5c01338d4d83f5d0f8680fe5a8ca627a86fe754 powerpc/ftrace: Don't use copy_from_kernel_nofault() in module_trampoline_target()
718504588c619a944504f6609627d5a0761a737c powerpc/inst: Remove PPC_INST_BRANCH
3930c7fa087075a547e5f56852d544fc3fd53a7c powerpc/modules: Use PPC_LI macros instead of opencoding
386d0e629da7a07cc19733c62d2bd9b66b4be10a powerpc/inst: Remove PPC_INST_BL
f21d51c7c786bad9c71b1c012b06424b577ab807 powerpc/opcodes: Remove unused PPC_INST_XXX macros
1b55fa39429c103e0e39090f9888a8f85a353b1d powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
5a53ee518d48ded49459a3df751238ecf61b4f92 powerpc/pseries/vas: sysfs comments with the correct entries
f94c9545d0d519adbb9e2269166612f68c820beb powerpc: Add generic PAGE_SIZE config symbols
6b9bfcf9a5cfe0fcb2cab9f87ae0864c9e9695f0 arch/Kconfig: Drop references to powerpc PAGE_SIZE symbols
5c89f76763c77e9be95393a856deef6e5853f690 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
ae60560a9bb36408c12008831b9105a2554819be powerpc/85xx/p2020: Add fsl,mpc8548-pmc node
5bcd314cd6919d7e336f820360ae1f91b8b69b0e powerpc/powernv: Get L1D flush requirements from device-tree
bc6a2d0f3b760310ab611e743be3023885bc7615 powerpc/powernv: Get STF barrier requirements from device-tree
a62c1c0e7e30ceec4350f4b3c963be40466da7c9 selftests/powerpc: Better reporting in spectre_v2
7f27e80710d3e653db4075e86d4ad54e2356a6b0 powerpc/irq: Remove arch_local_irq_restore() for !CONFIG_CC_HAS_ASM_GOTO
1d4588aa94e508f8c37991d7ff47beedaf553dd9 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
a67a1f1bbc44b99f58708c81d30b1b57824736d9 kasan: Document support on 32-bit powerpc
2c26f3034035f136f8af88df71b279a9a5b5b4b6 powerpc/mm/kasan: rename kasan_init_32.c to init_32.c
5b8c584a9696579426e24d75c1b4e0927c574f8d powerpc/kasan: Don't instrument non-maskable or raw interrupts
8a777ac388479dc1ad4d808c7d041f7a1b142f98 powerpc/kasan: Disable address sanitization in kexec paths
b91d4eea5bffe78d3c9e8d0606de1f65d849b96b powerpc: Book3S 64-bit outline-only KASAN support
47bdfa4ecf479f640f88047b0ee40c54bfc1d133 powerpc/book3e: Fix build error
87335ccf69f440c36848ea2f1a7b39d53b02804d powerpc/kaslr_booke: Fix build error
a504c66c315f69876a18ac05596384f71a15cb5c powerpc/perf: Fix the threshold compare group constraint for power10
fe699b884e6aecf0de530f5cda02f546a53cda07 powerpc/perf: Fix the threshold compare group constraint for power9
f181c2d69ab420f0b1cb8cc36a72558791e2de52 powerpc/xics: fix refcount leak in icp_opal_init()
729a69b84d4167ddcaa3404916886d1857e2e924 powerpc/85xx: Remove FSL_85XX_CACHE_SRAM
c36a3c5973ea10789d26de989afc8be58558a20f powerpc/powernv: fix missing of_node_put in uv_init()
d7fe2dc51a6f5e52804cb65760043045876653ca macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
bd3404f65ae0470f3746449d3bd0055849642de3 macintosh: via-pmu and via-cuda need RTC_LIB
8c75347734c1c282f0c554782c844da7e3fc6bbb powerpc/numa: Associate numa node to its cpu earlier
57881dd0728e9e366df59c507cb549d480a8bd65 powerpc/xive: Fix refcount leak in xive_spapr_init
cc5eaedfb5e35ec2540072393776b528249a6efb powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8b8fb1355917ca3e2ff2d48bd6774bdc30c77fe0 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
564a1202848a03a99c1399632d721de7319d755f powerpc/pseries/vas: Call misc_deregister if sysfs init fails
9649c19481c5a82c105467cb7906a14456a1e63a powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
bca380f6293836b3575d257347026163ebc1c9d0 powerpc/eeh: Drop redundant spinlock initialization
05c1a05b84ef26a616641c6b0e4114be3962dc8e powerpc/platforms/83xx: Use of_device_get_match_data()
bf6bca29bdef378347a86ff37323553382d57643 selftests/powerpc/pmu/ebb: remove fixed_instruction.S
4cc0e5299ee17e83bd768769f0621e03c1fe4eea powerpc: Fix all occurences of "the the"
ad5da18651c5d301e19684797b4d7ffd3ff85988 powerpc/64s: Add CPU_FTRS_POWER9_DD2_2 to CPU_FTRS_ALWAYS mask
34f6f3ba624e64820e297071ccc79c951a5476a6 powerpc/64s: Add CPU_FTRS_POWER10 to ALWAYS mask
51bb57a1c70317454ed5ecef99d59712ada70678 powerpc: Enable the DAWR on POWER9 DD2.3 and above
4017b0cb5d8ab22b5a197d21a4d7f6118fa9d3cd selftests/powerpc/pmu: fix spelling mistake "mis-match" -> "mismatch"
a5e5d718700df05a3bf9d8c8df8968d52ab74143 powerpc/powermac: add missing g5_phy_disable_cpu1() declaration
c579543275a20e5b14c3199bac20a97245c63fd2 powerpc/powermac: constify device_node in of_irq_parse_oldworld()
34f0971f8ca73d7e5502b4cf299788a9402120f7 powerpc/powernv/flash: Check OPAL flash calls exist before using
48bd5c381c4a750bf486360536f4274c10b9ca35 pinctrl: starfive: Make the irqchip immutable
933adebbbd2f3160451b55f915133cd4d1c4d8fd dt-bindings: pinctrl: qcom: Drop 'maxItems' on 'wakeup-parent'
20723f8556022e721e4a274a669a7c4ab29b5d31 Merge branch 'devel' into for-next
e949dee3625e1b0ef2e40d9aa09c2995281b12f6 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
78a96d33fc3ba010f88c12cb37344febc93b0012 Merge x86/sev into tip/master
f5bda35fba615ace70a656d4700423fa6c9bebee random: use static branch for crng_ready()
7782cfeca7d420e8bb707613d4cfb0f7ff29bb3a random: remove extern from functions in header
7c3a8a1db5e03d02cc0abb3357a84b8b326dfac3 random: use proper return types on get_random_{int,long}_wait()
a19402634c435a4eae226df53c141cdbb9922e7b random: make consistent use of buf and len
560181c27b582557d633ecb608110075433383af random: move initialization functions out of hot pages
248561ad25a8ba4ecbc7df42f9a5a82fd5fbb4f6 random: remove get_random_bytes_arch() and add rng_has_arch_random()
6701de6c51c172b5de5633374479503c81fefc0b random: remove mostly unused async readiness notifier
5ad7dd882e45d7fe432c32e896e2aaa0b21746ea random: move randomize_page() into mm where it belongs
3092adcef3ffd2ef59634998297ca8358461ebce random: unify batched entropy implementations
20e7ac6f74bc1142f9f9ca0fa46a13d6c3b4cebb staging: rtl8192u: make const array queuetopipe const, reduces object code size
5108b9838a76a9c5cee07b4c4a1bc4bb4024ceeb staging: r8188eu: read addr2 from ieee80211_mgmt
5b3903d555d4ed45277883012325173c96b7dc2f staging: r8188eu: don't check the category in OnAction_back
81900cf8a6045283691afa05994bc012de411020 staging: r8188eu: read destination address from ieee80211_mgmt
e2b1711fb54436b681257ee75e0b1a230f5cbb1c staging: r8188eu: use back action codes from ieee80211.h
073d44eaccf07ffbc48e941c62ccd95324df93bf staging: r8188eu: read back action code from ieee80211_mgmt
c0235e384e8d036bc1c990e7f465c03967a96252 staging: r8188eu: drop redundant if check
7436b3ea277cdc1136e6822b53150cb396ad9236 staging: vt6655: Replace MACvStart with VNSvOutPortB
b3e5e492ad698e7bc1c6ea957a8c89f9db38ef01 staging: vt6655: Replace MACvTransmitBCN with VNSvOutPortB
404079e7b4810f45a51d83f1b8dd2d3187ad0dc1 staging: vt6655: Replace VNSvOutPortB with iowrite8
f722d67fad290b0c960f27062adc8cf59488d0a7 staging: rtl8723bs: Fix alignment to match open parenthesis
1ebea4231634207486f3e2d6a10ea14a27bd33d7 staging: r8188eu: Fix block comment format
571cc06877c211458aecfe4cdcad30fcb0fa134a staging: r8188eu: get addba resp status from ieee80211_mgmt
cfed805f8217b078935c2cc6d55368cf143b8c12 staging: r8188eu: read addba resp tid from ieee80211_mgmt
d4170582c8b0e4f9c68a6caf5decc77424ef844b staging: r8188eu: merge process_addba_req into OnAction_back
9465d2d91551854f7f65b24f07656eb5c096e2f4 staging: r8188eu: replace if with ternary operator
813586def1590e714af9eb3712fb61b2642eb981 staging: r8188eu: use BIT(tid) instead of manual shift
32668668126f516665b08f9d453482c614723436 staging: r8188eu: check for initiator vs recipient
fed6328357225837cba278162f1b0f48ad30f9e0 staging: r8188eu: use the tid in delba processing
3194f684aca1a9da04614472bdfbdfe9ac0c831f staging: r8188eu: use defines for addba response status
c7711f1fa7edb59f52fdf478b7f714ebc6315a80 staging: r8188eu: use ieee80211 helper to check for beacon
619916037480b1f40c9a1a0456c2f960f9686128 staging: r8188eu: remove obsolete comments
4f44756e4fe03aa28894c243548955d2a3420942 staging: r8188eu: simplify error handling in recv_func_prehandle
c8bff2118e68d630e11479481078894b0fde0b34 staging: r8188eu: last_rx_mgnt_pkts is set but not used
381b6d7b9c26a1e5f01ef53e236f8768834c1ada staging: r8188eu: assoc_rsp and assoc_rsp_len are not used
14afedb488c61fecf5118030dcdd0a1eaeeca3a7 staging: r8188eu: remove HW_VAR_AC_PARAM_BE from SetHwReg8188EU()
3baab4bc2f5a1eb083a4c4d25d393a4fec87fd48 staging: ks7010: remove null check after call container_of()
37a3929feba82d71f3d3519fb57c25bef8ed281a staging: rtl8192e: remove null check after call container_of()
902d75058129aa33c899e08c97d4f5cda8d047eb staging: rtl8192u: remove null check after call container_of()
63ab906069cd417791f4e15c5eea63699a31b4e3 staging: vc04_services: remove unused macro
ea32366a8fc98cbabaf8ef1b9cc7618498cb34d4 staging: r8188eu: remove _drv_ defines from include/rtw_debug.h
644ee3bff4ae56db4c4c92b4331f7f4ea4b2147e staging: rtl8712: add error handler in r8712_usbctrl_vendorreq()
d1b57669732d09da7e13ef86d058dab0cd57f6e0 staging: rtl8712: fix uninit-value in usb_read8() and friends
0458e5428e5e959d201a40ffe71d762a79ecedc4 staging: rtl8712: fix uninit-value in r871xu_drv_init()
801626f71d6f822e0becbfaa8b26a41addea693a staging: r8188eu: fix warnings in rtw_p2p
43ea9201795fb47dd48beaf64b3184bdfd481260 staging: r8188eu: fix warnings in rtw_pwrctrl
455d5f02dc23f4e7a298b1f4acb5dc5457e08801 staging: r8188eu: fix warnings in rtw_wlan_util
f94b47c6bde624d6c07f43054087607c52054a95 staging: r8188eu: add check for kzalloc
464725a95d8a1cc4bb8d28e2d55f2af3ff3368d5 staging: r8188eu: Remove multiple assignments
4d0cc9e0e53e9946d7b8dc58279c62dfa7a2191b staging: r8188eu: delete rtw_wx_read/write32()
d904c8cc0302393640bc29ee62193f88ddc53126 Merge tag 'net-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
376d6b02cb08021c0d3679bb53a6d6bf0dac181c Merge tag 'thunderbolt-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
18e471dde0e3d09874f50aa399cb70169abfa158 Merge tag 'pinctrl-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
056431ae4d790efd0372c1daf93569fdd2814190 libbpf: fix up global symbol counting logic
e2371b1632b1c61c1fa726a17b82e6833a9e4d85 libbpf: start 1.0 development cycle
d16495a982324f75e8e65de01475f9533de1db7a libbpf: remove bpf_create_map*() APIs
834650b50ed283d9d34a32b425d668256bf2e487 Merge branch 'Start libbpf 1.0 dev cycle'
99b056443e6fc61b896607434107b825aec1f10c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b015dcd62b86d298829990f8261d5d154b8d7af5 Merge tag 'for-5.18/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1bd8bb7d2dfc44509acf729e636523c3c2b729df xhci: Don't defer primary roothub registration if there is only one roothub
26ae2c942b5702f2e43d36b2a4389cfb7d616b6a usb: isp1760: Fix out-of-bounds array access
69a1c9a9b273271f2a2674bcc117336a9bb0a4b4 usb: Probe EHCI, OHCI controllers asynchronously
9d778f0c5f95ca5aa2ff628ea281978697e8d89b usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
dce49449e04ff150838a31386ee65917beb9ebb5 usb: cdns3: allocate TX FIFO size according to composite EP number
6c5ba7395b1badce5e0b8e597907751e952646cb usb: hub: Simplify error and success path in port_over_current_notify
3c5880745b4439ac64eccdb040e37fc1cc4c5406 usb: dwc3: gadget: Move null pinter check to proper place
859bdc359567f5fa8e8dc780d7b5e53ea43d9ce9 usb: dwc3: core: Add error log when core soft reset failed
925ea0fa5277c1e6bb9e51955ef34eea9736c3d7 tty: n_gsm: Fix packet data hex dump output
9bb13b2f77819d868902753fc73f6a03200fad80 serial: amba-pl011: move header content to .c
a5ddc498e792df250346caf3081f6f12fcb7086c serial: pmac_zilog: remove unfinished DBDMA support
ae1de09341d9becf0e68d3dcd0710f2cac4a5d01 serial: pmac_zilog: remove unused uart_pmac_port::termios_cache
c83a34a5304a295795e049c1729a1ee86f33d648 serial: pmac_zilog: remove tracing prints
b693a8a6160f8c2237b593020ed2f70c011ebd38 serial: pmac_zilog: remove initial print
7b0364eacb8f5177b6747a1c524b4bfd04011a2a Documentation: Move Oxford Semiconductor PCIe (Tornado) 950 to misc-devices
421bdf5385dc551f2b35d17db3cfc150550d5434 Documentation: Reformat Oxford Semiconductor PCIe (Tornado) 950
91ca09ca7f310aaefb2d56d57421e02cc44a7eb4 Documentation: Wire Oxford Semiconductor PCIe (Tornado) 950
135c579d77d066aece83609329150b87fe81e454 tty: serial: samsung_tty: Fix suspend/resume on S5L
0b46ac44f2673be2ee51bb52149cab3546ff1696 termbits.h: create termbits-common.h for identical bits
c9b34088e80efe30459517fa3834cf78532c9a02 termbits.h: Align lines & format
44e0b165b6c078b84767da4ba06ffa27af562c96 termbits.h: Remove posix_types.h include
9fafe733514b7c3eb51e46d8f494d32cbeb0924b tty: remove CMSPAR ifdefs
69648d7bda8636088db8bce742c1bb1c99a11cdd tty: remove BOTHER ifdefs
9cca25e2762f0436834695225a38bc90ae3ebdfc tty: remove IBSHIFT ifdefs
503f418b10040b9b1044734b21ab2a3bea810aad serial: fsl_lpuart: Remove unnecessary clearing for CRTSCTS
2da6f1e5f72a3ea8a5aed85a8473a710d2e41ffb serial: jsm: Use B0 instead of 0
4088ca3edca80c19cd190fba75af7e7a3194adcf serial: 8250_dw: Update the list of OF headers used by driver
295b09128d12fb1a7a67f771cc0ae0df869eafaf serial: 8250_dw: Use devm_add_action_or_reset()
57f83e5dd6a33c4696699954784f8fee789b1d0c serial: 8250_dw: Use dev_err_probe()
589f892ac8ef244e47c5a00ffd8605daa1eaef8e serial: meson: acquire port->lock in startup()
aabdbb1b7a5819e18c403334a31fb0cc2c06ad41 serial: msm_serial: disable interrupts in __msm_console_write()
f0136f65285bcfb7e8f90d1013723076a35acd51 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
af0179270977508df6986b51242825d7edd59caf serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
4ed26f87c71f97d6551caeb2e9e533f8980e764e dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
c2194bc999d41eff69301ee723b0c2979b6eb7bd tty: serial: qcom-geni-serial: Remove uart frequency table. Instead, find suitable frequency with call to clk_round_rate.
c9d2325cdb92fd4a6362ea792d93571195741675 serial: core: Do stop_rx in suspend path for console if console_suspend is disabled
0258502f11a4f6036b5f8b34b09027c8a92def3a serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
3f7fed405c118607d4d42255f2572072db728399 serial: uartlite: Fix BRKINT clearing
fd63031b8c0763addcecdefe0e0c59d49646204e serial: digicolor-usart: Don't allow CS5-6
098333a9c7d12bb3ce44c82f08b4d810c44d31b0 serial: rda-uart: Don't allow CS5-6
79ac88655dc0551e3571ad16bdabdbe65d61553e serial: txx9: Don't allow CS5-6
9b87162de8be26bf3156460b37deee6399fd0fcb serial: sh-sci: Don't allow CS5-6
c069d2756c01ed36121fae6a42c14fdf1325c71d serial: sifive: Sanitize CSIZE and c_iflag
52bb1cb7118564166b04d52387bd8403632f5190 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
1deeda8d2877c18bc2b9eeee10dd6d2628852848 serial: stm32-usart: Correct CSIZE, bits, and parity
ef44c6c1e86fa89f20d27713d7268d7c7689af5c pcmcia: synclink_cs: Don't allow CS5-6
25e02ba60f0fbe65ba07553b5b2b8867726273c4 tty: Rework receive flow control char logic
7eb6369d7acfe87df73848b3757c648e8f352b86 RISC-V: Add support for rv32 userspace via COMPAT
e6af1bb07704b53bad7771db1b05ee17abad11cb fs-verity: Use struct_size() helper in enable_verity()
53c83d6d8e399fad3d3d25df0ea0d54eb0f94f88 siphash: add SPDX tags as sole licensing authority
6cd4154a266584ca3908305ce64e14a5f0f3e81f dt-bindings: dmaengine: Introduce RZN1 dmamux bindings
ad73c629b591c73baac67cb388ea342d076f6b1b dt-bindings: clock: r9a06g032-sysctrl: Reference the DMAMUX subnode
7ac92262e1fb574ee4da2944b83e412aa0ae2ab4 dt-bindings: dmaengine: Introduce RZN1 DMA compatible
885525c1e7e27ea6207d648a8db20dfbbd9e4238 clk: renesas: r9a06g032: Export function to set dmamux
134d9c52fca26d2d199516e915da00f0cc6adc73 dmaengine: dw: dmamux: Introduce RZN1 DMA router support
2182066d95c33dfb4cb7400952a92cfd12265873 clk: renesas: r9a06g032: Probe possible children
d5a8fe0fee54d830c47959f625ffc41d080ee526 dmaengine: dw: Add RZN1 compatible
c23b7517fe623d5812436682937a79ca0cc4cd39 Merge tag 'thermal-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2cdd3ca67aeabf4d6274af2d1c7e22f17a33dd64 dmaengine: tegra: Fix build error without IOMMU_API
ae4b4373167e9946433c0e74dc54b21f7c964d3b Merge branch 'thermal' into linux-next
f740a4794f546838d7117d213c687191a79b8ff1 Merge branches 'pm-cpufreq' and 'powercap' into linux-next
12ac0abb3de2a1ed55f2dc7b41e8937eab23658d Merge branch 'pm-devfreq' into linux-next
45785e0ed5978d9b2f9ec7f20bc39c3be0f1d37b Merge branch 'thermal-hfi' into linux-next
bd1eca7b2c66c53873a0eab84f9f301aca41f33a dt-bindings: dmaengine: mmp: deprecate '#dma-channels' and '#dma-requests'
d9cb0a4c0be595b55e30cf8774d3e92ab38bca5b dmaengine: pxa: deprecate '#dma-channels' and '#dma-requests'
607c04a0441ff477666dca4744e94f555aa8fd65 dmaengine: mmp: deprecate '#dma-channels'
a725e582d720066e49034f8980af57a720d75127 dmaengine: ti: deprecate '#dma-channels'
f79f662e4cd56f6fd3436dd68057d2ec1f7d2025 driver core: Add "*" wildcard support to driver_async_probe cmdline param
28330dcc94152433c4bbc3d4d7a26755d4211874 driver core: location: Free struct acpi_pld_info *pld
1f7ff11ca68f464b6a9a71b8fbe9e5219e7cac57 driver core: location: Add "back" as a possible output for panel
185b29c6151cf3a5c387ca5904c51c6af3292a0c test_firmware: fix end of loop test in upload_read_show()
310862e574001a97ad02272bac0fd13f75f42a27 driver: base: fix UAF when driver_attach failed
6ee60e9c9f2f83ad218159af6a175c57a395ae69 MAINTAINERS: add Russ Weight as a firmware loader maintainer
42d2607d91c4ec37ea1970899c2d614824f3014b PM / devfreq: passive: Return non-error when not-supported event is required
2b28a1a84a0eb3412bad1a2d5cce2bb4addec626 driver core: Extend deferred probe timeout on driver registration
0f360c018be30741d75f746467daf173c05ef1f7 Merge branch 'pm-devfreq' into linux-next
15f214f9bdb7c1f560b4bf863c5a72ff53b442a4 topology: Remove unused cpu_cluster_mask()
bc10916e890948d8927a5c8c40fb5dc44be5e1b8 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
1a702dc88e150487c9c173a249b3d236498b9183 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
b232b02bf3c205b13a26dcec08e53baddd8e59ed driver core: fix deadlock in __device_attach
1620c80bba53af8c547bab34a1d3bc58319fe608 platform/x86: intel-hid: fix _DSM function index handling
3ce827bf9cfecaf2cbfd9a9d44f0db9f40882780 platform/x86: intel_cht_int33fe: Set driver data
badb81a58b9e66ca8c15405476f5134e45b57dee platform/x86/intel/ifs: Add CPU_SUP_INTEL dependency
9d6a2d92e450926c483e45eaf426080a19219f4e dmaengine: stm32-mdma: remove GISR1 register
da3b8ddb464bd49b6248d00ca888ad751c9e44fd dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
2763826966808800beeda5db406b3b704edc8137 dmaengine: stm32-mdma: use dev_dbg on non-busy channel spurious it
6c3c2066d6dc317fd05893d4ce07b2f3633e3e2a dt-bindings: dma: pl330: Add power-domains
8f9ae5b3ae80f168a6224529e3787f4fb27f299a Bluetooth: eir: Add helpers for managing service data
c7399e6d3b18dc17974bc44e2e178664f1bd1bec dmaengine: qcom: gpi: Add support for sc7280
d0b360e3c164be7ccc8eb2bfc341287959e27040 dmaengine: stm32-dmamux: avoid reset of dmamux if used by coprocessor
db60a63eb6850fce081c1a22e7318e5d37f4dcf5 dmaengine: stm32-dma: introduce stm32_dma_sg_inc to manage chan->next_sg
ded6230691e00b0f31afc8aa18f26c57072ff58f dmaengine: stm32-dma: pass DMA_SxSCR value to stm32_dma_handle_chan_done()
baa1424314f8e4bb5b266aaf9cc7fb7a9e65901b dmaengine: stm32-dma: rename pm ops before dma pause/resume introduction
099a9a94be0e1c7fa45410deb2bff640320c3819 dmaengine: stm32-dma: add device_pause/device_resume support
39b930bec80e7af4faae4caf4a36464a6d003bed dmaengine: tegra: Fix uninitialized variable usage
360e4f4e3fcceb9c24ee509f9eb4ed48759b3918 dmaengine: tegra: Remove unused switch case
59e477763d092923f567051e1bbfbb4e04d0dfbf dt-bindings: dma: sun50i-a64: Add compatible for D1
9aa48806edb8c37e82532dbc6098b03f6bd4245e dmaengine: sun6i: Do not use virt_to_phys
ec31c5c594927556ae74f6617fe4969568d8dcc5 dmaengine: sun6i: Add support for 34-bit physical addresses
8292a15597db6f97dddd2afff98095a4722d0303 dmaengine: sun6i: Add support for the D1 variant
d1a28597808268b87f156138aad3104aa255e62b dmaengine: idxd: make idxd_wq_enable() return 0 if wq is already enabled
d7e6f5836038eeac561411ed7a74e2a225a6c138 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e7579ca732a39cc377e17509dda9bfc4f6ba78e io_uring: fix incorrect __kernel_rwf_t cast
f66c67ce420ac177ec354c8aa836dd0ce3182aae Merge branch 'for-5.19/io_uring' into for-next
b17410182b6f98191fbf7f42d3b4a78512769d29 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
fa6dae5d82081e8d9f8e6a2baf7149442a6c1ba5 x86/PCI: Add kernel cmdline options to use/ignore E820 reserved regions
d353e1a3bafd468941d42f6aa59bbd8ac42959b6 Merge tag 'wireless-next-2022-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b76b163f46b661499921a0049982764a6659bfe7 can: isotp: isotp_bind(): do not validate unused address information
caf6b7f81e053dfdc5f16e943b355bc954e0de34 can: can-dev: move to netif_napi_add_weight()
6c1e423a3c84953edcf91ff03ab97829b287184a can: can-dev: remove obsolete CAN LED support
1a6dd9996699889313327be03981716a8337656b can: mcp251xfd: silence clang's -Wunaligned-access warning
1084ab9e3bf0e291f97fc8f11bf9ab548ce6bb64 dt-bindings: timer: cdns,ttc: drop unneeded minItems
60854ba8e338228f8a8296e812e4b8f0dd42191a dt-bindings: timer: samsung,exynos4210-mct: drop unneeded minItems
ee77ef0d09e3ca0509833f6fbd49d925630a27f4 dt-bindings: timer: samsung,exynos4210-mct: define strict clock order
644291ebecd1355363f4b7a39dc115828643b901 dt-bindings: input: touchscreen: ilitek_ts_i2c: Absorb ili2xxx bindings
2c8a81dc0cc533c666c64f4139a608b0ae55d96f riscv/mm: fix two page table check related issues
ed928a3402d8a24a70c242c63109c069a7b1f3ab arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
b265cdebdfefbee4ef1ae2972af36f7a7cac5148 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
cb648754a1d0dbac7cbcfe8d42cb27fa6063547d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
52b52bf15b67213c631dc8bee2a1854dd8811110 mm: khugepaged: skip DAX vma
78d12c19e02d8151b1c82228ae6bb10f174a68e2 mm: thp: only regular file could be THP eligible
d2081b2bf8195b8239c67fdd61518e077da7cbec mm: khugepaged: make khugepaged_enter() void function
2647d11b9e71d495b2d4985ebaf7a734373a4b80 mm: khugepaged: make hugepage_vma_check() non-static
c791576c60288c89b351ea2d2098f6a872d78fa7 mm: khugepaged: introduce khugepaged_enter_vma() helper
613bec092fe78307a8b130353ce1ef340915587f mm: mmap: register suitable readonly file vmas for khugepaged
92bafb20b2edd1ab5022a9bce6fb73ed9a749453 mm/swap: use helper is_swap_pte() in swap_vma_readahead
6106b93efad1ea14d428558c2e4efc5f76874c23 mm/swap: use helper macro __ATTR_RW
afba72b17139057aedf7eb2dfe5f6ea6700ab998 mm/swap: fold __swap_info_get() into its sole caller
bc4a68adb151f08b50822158c7767f5726346370 mm/swap: remove unneeded return value of free_swap_slot
23b230ba8ac30d334afd249c9763e0d0ca583e43 mm/swap: print bad swap offset entry in get_swap_device
f19c25684c3e19b329e0498dd6d601df13c33223 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
dab8dfff49a673a4b070ad3f44534b3c0e88a189 mm/swap: remove unneeded p != NULL check in __swap_duplicate
3db3264d8a5f4816c022eb9052694ce51e657bfc mm/swap: make page_swapcount and __lru_add_drain_all static
eacde32757c7566d3aa760609585c78909532e40 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
4b9ae8426cb4a9160ae41bc968391f499feece7e mm/swap: add helper swap_offset_available()
a930c210c42dec32b031ad7645bd6904701b5297 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
3c3115ad6baddbf526521231ea43d9fff34dfa11 mm/swap: clean up the comment of find_next_to_unuse
133d2743ef93ea8a979832d2ac72fb9d331045f3 mm/swap: fix the comment of get_kernel_pages
ff351f4bb9606a6c9a1f3fcdd918635b51514779 mm/swap: fix comment about swap extent
39799b6409febf628337bd7804c3861a9f7f7e8a Documentation: filesystems: proc: update meminfo section
7b42f1041c98f5d7da74da8d1653a4b2c380e49d mm: Kconfig: move swap and slab config options to the MM section
519bcb797907dd0d1db4e71adb6f610aee80941e mm: Kconfig: group swap, slab, hotplug and thp options into submenus
b3fbd58fcbb10725a1314688e03b1af6827c42f9 mm: Kconfig: simplify zswap configuration
f6498b776d280b30a4614d8261840961e993c2c8 mm: zswap: add basic meminfo and vmstat coverage
f4840ccfca25db225b3371a8f7b5770febee87c5 zswap: memcg accounting
6d4675e601357834dadd2ba1d803f6484596015c mm: don't be stuck to rmap lock on reclaim path
018160ad314d75b1409129b2247b614a9f35894c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
d14f5efadd846dbde561bd734318de6a9e6b26e6 tmpfs: fix undefined-behaviour in shmem_reconfigure()
3645b5ec0ad644942e363c9a695a6f4c783c0a43 mm/page_owner.c: add missing __initdata attribute
10e0f7530205799e7e971aba699a7cb3a47456de mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
3f913fc5f9745613088d3c569778c9813ab9c129 mm: fix missing handler for __GFP_NOWARN
37462a920392cb86541650a6f4121155f11f1199 nodemask.h: fix compilation error with GCC12
2b132903de7124dd9a758be0c27562e91a510848 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
02e34fff195d3a5f67cbb553795dc109a37d1dcf mm: damon: use HPAGE_PMD_SIZE
504ed164d7cd858d25ed5e3413928e1397f4c567 MAINTAINERS: add Muchun as a memcg reviewer
4dcc3f96e7439f9a3a6e47d7fc147aad1338ddc4 fat: split fat_truncate_time() into separate functions
0f9d148167c53a7029aba29cdc45072027033b72 fat: ignore ctime updates, and keep ctime identical to mtime in memory
30abce053f811f52688a5b739c3e4ba98d34070d fat: report creation time in statx
1213375077451337c2381a8b5b88502a3fc394a2 fat: remove time truncations in vfat_create/vfat_mkdir
69bc169ec33f101fe6d296976aaa34f51edbaa9e fs/ntfs: remove redundant variable idx
c4f10d126136a91e404046d3944813e1d7f0bfb9 Merge branch 'mm-stable' into mm-unstable
88053296d21bde3d46122ad34f1379a07da0fb81 mm/z3fold: fix sheduling while atomic
6540e69df017687b8ba9e298e2003a6f15b28913 mm/z3fold: fix possible null pointer dereferencing
0747de96d1d07bc4ba3ce54ce2c924fbde00d6a3 mm/z3fold: remove buggy use of stale list for allocation
827d7f78552ff2d910b9e386ba48b85c0d417fbc mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
1351918263fe1b364734074a6f030954624956d9 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
5fbe7dd962cc634537e5dc6b18000b3cf4f38531 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
f94c9c0d454c176128772c90aabb0a7709f05d5e mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
ea950ec7f4152568b4106280996052a458741423 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
2d8db6c602256aaf111cde5e07ba4935fc24efa3 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
f84bd4d8027de1f452a83744b1eed53c433bcfbb mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
6617aacf8802934c393df3caf7f182a683e8b285 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
68474b1b15eca529ce48976442789926a1be4c6b mm/page_alloc: add page->buddy_list and page->pcp_list
1d185aa6107c0092f88089061eb08e09cb6702ec mm/page_alloc: use only one PCP list for THP-sized allocations
f680726c3e38cbd4045862640ac17dd7da77eade mm/page_alloc: split out buddy removal code from rmqueue into separate helper
8c580f60a145f8283c67e6108fd9ebc560f6915f mm/page_alloc: protect PCP lists with a spinlock
173b217ad2ae7dff6a466a6b10dd3ecb625bdf7a mm/page_alloc: remotely drain per-cpu lists
f50bdd1fab9a2e3b0813398e957ecc5118bf0fb0 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
3767c686dfd4e387c01187c0d6179ef29571e3b1 include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
f36f1e862a308a58bb7d4a10667e7ec778f4ac4c include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
a7a98333f1ca1f4269dc87cf5cdcf9f29819b165 mm: discard __GFP_ATOMIC
a2c37cf9af097c0b7cb86b3e4cae3af160d76efe selftests: memcg: fix compilation
2ff803afb81160b14a1dde25d0929f68174be4c1 selftests: memcg: expect no low events in unprotected sibling
eb559213867fdaf98863f4ee9f5714f6855e5b13 selftests: memcg: adjust expected reclaim values of protected cgroups
ec1304ef3dc15b390665113001ec349cb989c708 selftests: memcg: remove protection from top level memcg
5d38171791830bde643d7c50d9a09a248f619f93 selftests: memcg: factor out common parts of memory.{low,min} tests
d36b05975c35b85e36f2c52627f514107505c50a mm/kfence: print disabling or re-enabling message
821f354259433fe95a370a210fa47c11a24b510b Revert "mm/vmscan: never demote for memcg reclaim"
574b52b43b544c354e7606275ef3a30fd6c6209c selftests: vm: add process_mrelease tests
fedec2f29701c1a14ddb0cc9c31e1ff33b52f468 mm/swapfile: unuse_pte can map random data if swap read fails
cff1fdf5fed3814c2fb06d60a310b321ec43eb7a mm/swapfile: fix lost swap bits in unuse_pte()
c69a457bc5bdf67dc7a49442836b550f776d6bdc mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
e7088f0aa8537396b5d1a9bf57913c8e19b4ec79 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
9b2bb88d82675881a003918588fcaeec9eafa258 mm: filter out swapin error entry in shmem mapping
bc7b4db6dacc2b2afc36d159742de72bf443dd57 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f008dce586c37da751d1814b397c76af8d5277f5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4b1fbb5250cbfccd3cf37b87e7a6c12e37e94932 ocfs2: fix ocfs2 corrupt when iputting an inode
47c2360213989479fe8b6079f6458aef82cc922c init: add "hostname" kernel parameter
fb4ad7ae8d9583cd4ed6ff51250f594468c0ef1f init-add-hostname-kernel-parameter-v2
d5ffaef108754c3664ba37882c58786a79f2324e init/main.c: silence some -Wunused-parameter warnings
a92ebd47724524badff6e80fc6c3230fee1df598 kexec_file: Drop weak attribute from arch_kexec_apply_relocations[_add]
786b7264cefd677950ce02adad673bc9b00432e7 kexec_file-drop-weak-attribute-from-arch_kexec_apply_relocations-fix
c51bafb4503f9cd661d855f5ba876778ccea3bec ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
2b1cade4347428fda93f6d1036933aa21d705dbf ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ca228447682904bc749c0702695681543b5dc709 Merge branch 'mm-nonmm-unstable' into mm-everything
d341838d776abadb3ac48abdd2f1f40df5a4fc10 x86/PCI: Disable E820 reserved region clipping via quirks
0ae084d5a6744b1318407d8e20fb88ac0fd85d47 x86/PCI: Disable E820 reserved region clipping starting in 2023
3a6c442c875b16197689ef4c7fe56dc213e8f34c Merge branch 'pci/aspm'
5e3ae13d9f636dfcb512cd4f1058bf02a081c4f2 Merge branch 'pci/error'
3f36dafc21bfdce4fd33984bb984de00d232d0fd Merge branch 'pci/hotplug'
17e366d478047dacf50219e032ef60d8bcad36df Merge branch 'pci/misc'
59c5c9eca8fef9f74981e676440ec04b19432ff6 Merge branch 'pci/p2pdma'
c91a6c4df9db30c88a0ad8c44a5254b2c1472ad4 Merge branch 'pci/pm'
3a9125dd875d5957dc50cb47c7257cd1d4f7eea1 Merge branch 'pci/resource'
6e40649f73e54ca7cc87240f4b2149c42637c28b Merge branch 'pci/virtualization'
846bc1eb445387855cd52c860750fa07aba0db57 Merge branch 'remotes/lorenzo/pci/cadence'
6b594749da5642f516a8de7f8e202e28e5ab4fdd Merge branch 'remotes/lorenzo/pci/dwc'
f811654eb48e4293042fca04c0e6e09e436e3a47 Merge branch 'remotes/lorenzo/pci/imx6'
2da1478f274f5c997bcc4477d3573961b8b9a92e Merge branch 'remotes/lorenzo/pci/layerscape'
6fd13ebdcff3b9c4db751ae62a8bd42f01ec0d63 Merge branch 'remotes/lorenzo/pci/mediatek'
61dba810d823932d5e7545ba60f2da740b4e4b96 Merge branch 'remotes/lorenzo/pci/microchip'
50e9c98973961787142e9c195813878a3ea4a21d Merge branch 'remotes/lorenzo/pci/power-slot'
a7d3c14c34b594645cfa885beb0a983203d33978 Merge branch 'remotes/lorenzo/pci/qcom'
6d432d5091bb6baf85520ba90e9868406dd10f1b Merge branch 'remotes/lorenzo/pci/rockchip'
05d3d11a307e6ca61264500583080e661383b317 Merge branch 'remotes/lorenzo/pci/versatile'
bd11b0c88586d05d9054ea1db845c18984eb64bc Merge branch 'remotes/lorenzo/pci/vmd'
8f0331b2bcff7f9ab227cf9f077099eb7dcdfc7a vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
400364d435c525419062c249c814ee7c6b9b4518 vdpa: Add support for querying vendor statistics
56c479c1e2d72db6a0aa8164c72a355fffb8e56f net/vdpa: Use readers/writers semaphore instead of vdpa_dev_mutex
04e1be8fcc6f6f5a2e55040418652a089ce529dd net/vdpa: Use readers/writers semaphore instead of cf_mutex
f551fa1017d5aaed559a4fd3fee1e6c594ae251a vdpa/mlx5: Add support for reading descriptor statistics
93d7cba9d895a035aed924deb18df4c62366ce8e vdpa/mlx5: Use readers/writers semaphore instead of mutex
bf56259c569bc3954fb94c672996b44836f5434b tools/certs: Add print-cert-tbs-hash.sh
05fd662b9155e73255e1471baeddea86d7951a63 certs: Factor out the blacklist hash creation
bb44fc098ea63857064b080671ddfe97839d329a certs: Make blacklist_vet_description() more strict
e4f1e6f55fa245ade0a4937e1a870b28b90811bc certs: Check that builtin blacklist hashes are valid
e33535ee389f68fdca576b8319954bbb47bd26ce certs: Allow root user to append signed hashes to the blacklist keyring
505ca6eca44871ee4241b6aa9c47f4df2b657a71 certs: Explain the rationale to call panic()
060e54c172cb0598ce648d9522db4d3560fd3a31 tpm/tpm_ftpm_tee: Return true/false (not 1/0) from bool functions
c5e1417e8ea8909ea71e78c41ee6ea0543947bfa tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
7d90d0d1943edaa7916192a1d32ff27325812601 tpm: Remove read16/read32/write32 calls from tpm_tis_phy_ops
09b8bfb7786ac12f5b3f537258f37056b6019f64 tpm: cr50: Add new device/vendor ID 0x504a6666
cda71712ac5a335675b8ab3520f7c48ac8c098e5 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
5b5478c7697f237cacbeb69955d6fdf33467c92b tpm: Fix buffer access in tpm2_get_tpm_pt()
cfd4b5f1fc0af7b88938a34c259ff7d9262b14ab tpm: Add field upgrade mode support for Infineon TPM2 modules
0568ef46669cb7a8b1faaa9c6cadfc0f9ab61868 KEYS: trusted: allow use of TEE as backend without TCG_TPM support
6bd9cbc3a136e79e8536ae6adb7c4ec272f48679 KEYS: trusted: allow use of kernel RNG for key material
76f3e9670c50aa77c231085410df8b299b9ad699 crypto: caam - determine whether CAAM supports blob encap/decap
5e785783ddb03664bd864c0fe42023d27aec21ae crypto: caam - add in-kernel interface for blob generator
3547bf5c0847ee17211808b4489f3552e7c90925 KEYS: trusted: Introduce support for NXP CAAM-based trusted keys
e781cfe3a23801323bda295b930a6a1f7f011ef3 doc: trusted-encrypted: describe new CAAM trust source
e9c7a40274cf611cb551ddaad6aadd0243a7ae1c MAINTAINERS: add KEYS-TRUSTED-CAAM
43f9317e2d1775f764242c4bed4ed3911e382b0e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c805e2c807bfee0202dd8903da9219a7e1d6cc5 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4f5c848897b8b674758297a1b0000f08510cf1e0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d6d213f5c55be951a4629518158de6f3aa73b7f2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c70c77392fe38d8a3c32e186fbcd75fa96a8b49c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e3f750eb1fffec2db9b342ff9c3df200454dc53d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00df9e23d8957c62b01bdfee26b90f1e30cb5896 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1d243cfe571595c9d4fb071ff4ec93ecf33e96fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c780aec61380150113d40eda6f8275995f3a1809 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c458e041a38eefa6b705c5ac860798e48ebc1572 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c60bcc2a7a3bf23e6bc27fb5a03376916b67794e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1e0d7a675cc3aa83c8c80193eab8c8e5df951912 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
54550c9989397f5b38c448bf455998b212b746e3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9d17b36ae22f6cc293298566d01648910fcb80c8 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7754231e5ecd11a3cffe6c8c8581ff8514fc42d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
92e44475b8b6913397ef4ceb66579a2201ea35d7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
90090d0ad45ccb7648f780c76e8abbf888c347c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e2466fae47e1c36eb1f5c85c513be985d102738b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
db703d55b89d890ac2f352484a530220e10afb5c Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
9eb374db589f7fb7d7826ca094c175f7fbd91a83 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
cc1f40ad269e52cf0ea45ab6aeeeef58ad652612 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
86dc872310e6487b14f2deae7bfe2d209d26dbbf Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
730977054b288d10cf5975dca106325e12ccb26b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
584d53596f8af5ef5d4fed093cca247b904808c1 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1b5082f4297ddd68dc5fcec37b62a148a3c5322c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9fef54d86a04a4d4aa4a41ef71a02bed663d4add Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
195d7f7a62c605cc31548e3ff357347383d9575a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6bfafaf71d855448f3e966dc5defc7c1cfaea40b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fcf8962827b4fb224a10c786b0f048f444b76384 Merge tag 'linux-can-next-for-5.19-20220519' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1722d2857eea17a2f511c2921eb59fa969a72a0a Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
49c759dff256bad8ee294db8ccdd1f1fc44d5a07 virtio-blk: support polling I/O
7c1d082fae2ec7f6e658cf51a4df26c9bb77635d virtio-blk: support mq_ops->queue_rqs()
7c92439fec270f581c01d8da381078cc48f64b9e virtio_ring: remove unnecessary to_vvq call in vring hot path
c57a419c276e2f4a784a1b8ff0169dc00d67a00f virtio_ring: add unlikely annotation for free descs check
d2325b68bb6787027884d6153890afa15ddff909 vhost: move the backend feature bits to vhost_types.h
4686b9cec6a382ad8db9960609743ffa6722d4b5 virtio-vdpa: don't set callback if virtio doesn't need it
3111cb7283065aa661cd1b6d95ef74ab2d59ef7b vhost-vdpa: passing iotlb to IOMMU mapping helpers
824111064e7bb4d58a80bf7b98434d5d4a844a77 vhost-vdpa: switch to use vhost-vdpa specific IOTLB
3a05e573c0d90fa20143f58cf7c3b73b86ec0caf vdpa: introduce virtqueue groups
06498caeb5dca76be4751d950a6e81d1f5b183bc vdpa: multiple address spaces support
e354e0699ea3af8ce1c60d7735491a5ab351e00c vdpa: introduce config operations for associating ASID to a virtqueue group
6bf2ffdf5c77075de91b071fd6c5f3d5357e1aec vhost_iotlb: split out IOTLB initialization
0f05062453fb513fccc2af6b2e67ed1450dc652a vhost: support ASID in IOTLB API
abcf5cd563189a5b25a2b6ba4f6d3434089c2880 vhost-vdpa: introduce asid based IOTLB
87f4c217413a256cb5f9fb6d1dd6e11fe96506ae vhost-vdpa: introduce uAPI to get the number of virtqueue groups
e96ef636f1544bd94852632247450f1c1966213c vhost-vdpa: introduce uAPI to get the number of address spaces
76c71f2acb23fc8297aeff27352115df421ed6ea vhost-vdpa: uAPI to get virtqueue group id
feded6c29364dd06d63b3e6c522f86b1882ddfa6 vhost-vdpa: introduce uAPI to set group ASID
a1468175bb17ca5e477147de5d886e7a22d93527 vhost-vdpa: support ASID based IOTLB API
fbca1e87814215a4ce4dc485b4193c96222f9103 vdpa_sim: advertise VIRTIO_NET_F_MTU
f031e09183133d082d60a463c8261df5a30731ee vdpa_sim: factor out buffer completion logic
1a1742ecefc9a14537046980189f688b6d8d1733 vdpa_sim: filter destination mac address
87e5afeac2470e8b17d6605a7847d6b84e6d2a57 vdpasim: control virtqueue support
d8d4c75a3dcfa198bf667fbe5aabecb7db6c7519 virtio: pci: Fix an error handling path in vp_modern_probe()
da9332bec771b19e41a7983f678112fcb6b37737 virtio-pci: Remove wrong address verification in vp_del_vqs()
3fcbd7542d3886b57e97734106a90e69c2e2bee4 virtio-crypto: change code style
42e6ac99e417cd6fcc6371e00361a92a4544905d virtio-crypto: use private buffer for control request
0a07fc77ee3fdfce4d5b4ee7e023a5e4648a7a54 virtio-crypto: wait ctrl queue instead of busy polling
71da9928ce784cdce8e1bc4bac97bf00c6e4d8d0 virtio-crypto: adjust dst_len at ops callback
61c5c25bb7b1b6753e499ab5597798a2130891fb virtio-crypto: enable retry for virtio-crypto-dev
2ef19babd02113c6612e378ab929eccd181d5a09 virtio: Replace unsigned with unsigned int
278598e271ed7afcf14dce9eab9e72395ce368e1 virtio: Replace long long int with long long
2fc449c4353ad6ea643a584e83440dc68a5a09dc vdpa/vp_vdpa : add vdpa tool support in vp_vdpa
36d45420bd3f1ad08cd739bfbd48ac9fcad9e6ea virtio-blk: remove deprecated ida_simple_XXX()
d08dd2eff90367b348f1937c46f0e3bfb22fec11 vDPA/ifcvf: fix uninitialized config_vector warning
73211bf1bc3ac0a3c544225e270401c1fe5d395d vdpasim: allow to enable a vq repeatedly
401fdc7417197be05f80615f8201baa57cd569e4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d3fb02f37e4aadaabaa510b5451a3ba0bf2b7fcd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
444d82579bd2acf966a9de221c6dc4769b446b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
55523f5c6c20c5019d0f5462951bc80f52a33e84 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8c1905d7728ab745b514261ecd1b9f146fcc115d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cacd5e650d3c679301d1bcf590cc0bdf42cdd96c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
a793ffe42ad51631146ad8297507a8732880c546 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e816d629d4cfcc686e819e70b1e19c36bf9c7813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
22d46ddd64c0e36e0410cf88a7d837a93340bda3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fc3e0e01f8a82fdb30c2e3f2221169a8d1136168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
24e0876641f4756ffd53a1c2acea462f0f85656b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b780b7f9d47581719564ffe1aa95227be855c682 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4ad65bbff2b2fa5dc1afa9ff130aa4972e3a16da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8d213a44e578618dd7b2e66600e84565e08e7b05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
27bedc4bcccf727c5e128fe6d3977f4c5cd84a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a8f9b30928286fab4b41c807fdcaaf53db5fc3cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e5bc02036cec520363d388851a3ef138920e4d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ca92b9761789f6485e49943863c3200ea0207c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7598bdf35a50c47e68d9a79bbea62e3238631712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
33609b7fb60ea9d8d07cf35406ebc2c37105d2e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
acf8d67448e61d3faf71bf3319c0e5b80272449c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
df4b864c0bf18b503e7b96cf85edb411c8ca7ef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
69965af046d66a712dbc9a1beb59740a36da6c29 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1aba57b48a71a95d8e14f994250da70c8cd3bf2e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
59c685c6a217ab13e53efa974132cbe961f8c2de Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
127d84e1a5b162bf3be04823928493ba40623d6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f2a52c0541f3d973907b1b6b81acc154c5b7cf8a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6d69d7bac12990f9baf97f51fb18fde040360ae1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
69c9668f853fdd409bb8abbb37d615785510b29a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
082127c76c2d3b4f3c795aa4122c81e78f962cdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
5b0f5ec022bd48112a04e593fbabf0a406b16a73 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
17b157c2cfe3ffb75dafc703a52c973abaf1b1e6 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
4425c9cb68d073001d6088b497323f0d386d9fe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8d987e482e55e03bf4496c0fb70cd88212c0717a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e167bacf0dafc53b9da8f37e6fed690c1076f691 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0349d7dfc70a26b3facd8ca97de34980d4b60954 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e5d3545aab72c219a31261d8681a12def09817b8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
52292d284eec6906f9f270410f00e8bef212c118 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2fd54ad0a2911133bd4150ae51e3fdaa90841c1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
20bfb54d3b121699674c17a854c5ebc7a8f97d81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1577f290aa0d4c5b29c03c46ef52e4952a21bfbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f91191fb513f8a419cbb34681aaf7f788fb557b5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
8e129add48e0c35a8f1bf5df91f50a438dd75ba6 scsi: mpt3sas: Fix junk chars displayed while printing ChipName
53d5088deff64c526ac52b39ce1244ce10372367 scsi: mpt3sas: Update driver version to 42.100.00.00
057e5fc03369f8f2ed9b2ca884754b1d80b83620 scsi: libsas: Refactor sas_ata_hard_reset()
71453bd9d1bfa2a75f742ac8ad75c084097e9a50 scsi: hisi_sas: Use sas_ata_wait_after_reset() in IT nexus reset
e9dedc13bb11bc553754abecb322e5e41d1b4fef scsi: hisi_sas: Fix rescan after deleting a disk
bc7896d31a922ee9caabb10dc07509f65d41dc0e scsi: mpi3mr: Return error if dma_alloc_coherent() fails
2f9e9a7b0ce38471c6f22a762adca6a977edfa7d scsi: megaraid_sas: Remove redundant memset() statement
e79aaa9cc02dd39061eb4e2c7d156532a31da975 scsi: elx: efct: Remove redundant memset() statement
e51e76edddb10867f95df0c24a9769d6d97afeb0 scsi: mpi3mr: Add shost related sysfs attributes
9feb5c4c3f95ec42fc12dc92f7216c2603b1a571 scsi: mpi3mr: Add target device related sysfs attributes
b559b99a5c08194c14dc271e69ca786771b353dc scsi: fnic: Replace DMA mask of 64 bits with 47 bits
6c6ac8b7773f05f93dc4e4044686e059d1f78dea scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
fc65df48c88ea0b7d4bcbccdc59ffeedc64222c2 scsi: qedf: Remove redundant variable op
91fdd0788878862581128c86025c8a6262aeb868 scsi: dpt_i2o: Drop redundant spinlock initialization
d627660c22b51121262c03dfa1a51bf54361f5a9 scsi: elx: efct: Remove NULL check after calling container_of()
325d5c5fb216674296f3902a8902b942da3adc5b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
f01cdcf891a569dee187a5de0c25cd5766151524 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
827fc630e4c8087df5a8e8ee013b686bd6f13736 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
ed913cf4a5334427f40d1a09450368b2af6edd89 scsi: lpfc: Commonize VMID code location
348efeca74878dc6af688486267b862460a96040 scsi: lpfc: Rework lpfc_vmid_get_appid() to be protocol independent
896325a8b1650e45e7626079170c56313057eefa scsi: lpfc: Add support for VMID tagging of NVMe I/Os
c10ba0c961d3e3c05c0e13bb15a9e630fd208579 scsi: qla1280: Remove redundant variable
dd11376b9f1b73aca3f8c6eb541486bbb6996f05 scsi: ufs: Split the drivers/scsi/ufs directory
442622ce9b9e4b035ec3fead720c1feeb0471bc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a2498263eaa5ff1b8196864bb3a2031c68666b1e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
df98714e432abf5cbdac3e4c1a13f94c65ddb8d3 net: ethernet: SP7021: fix a use after free of skb->len
1c2133114d2d11c10ffb0da4e12904bde0478beb net: tls: fix messing up lists when bpf enabled
b77c63f3bc723f2c5abe2fd58da120677ad313aa scsi: iscsi: Fix HW conn removal use after free
af6c2c41a09a5fa3daa8ad3a14b4fc753c48750e scsi: iscsi: Add helper to remove a session from the kernel
cf8290a3bac9733b73b08f20676e99c58c5b337e scsi: qedi: Use QEDI_MODE_NORMAL for error handling
0561d178f97672a7bda7ae4bcb33ee4ba047f6e4 scsi: iscsi: Fix session removal on shutdown
685395b1810b1d7c29fc6b9d926c62a49a8a21ef scsi: iscsi: Rename iscsi_conn_queue_work()
ffa14b7eee01bd875b4282d173d04369f825beef scsi: iscsi: Add recv workqueue helpers
90b7c28232c7797486b125b9fc9b57fa72149395 scsi: iscsi: Run recv path from workqueue
4cb8242ddc0e7bb8a81ce0d85543b62c6c2eea06 scsi: iscsi_tcp: Tell net when there's more data
ff21fc17b9de6337a705e3e229c637b26cd3d08b scsi: iscsi_tcp: Drop target_alloc use
316fbce30c488c7216953799d1a938eee423b9ad scsi: iscsi: Remove unneeded task state check
a01ff1e161ea32d438d94032dd93cf2e4d9caac3 scsi: iscsi: Remove iscsi_get_task back_lock requirement
a5164a67bda27904272473e55eb7b732243c5d31 scsi: iscsi: Try to avoid taking back_lock in xmit path
bc76c07daef25cc9f5de750cf107e21e1f5eca8d scsi: libiscsi: Improve conn_send_pdu API
0600bdde1fae75fb9bad72033d28edddc72b44b2 net: mtk_eth_soc: remove unused mac->mode
5a7a2f4b29d7546244da7d8bbc1962fce5b230f2 net: mtk_eth_soc: remove unused sgmii flags
bc5e93e0cd22e360eda23859b939280205567580 net: mtk_eth_soc: add mask and update PCS speed definitions
7da3f901f8ecb425105fad39a0f5de73306abe52 net: mtk_eth_soc: correct 802.3z speed setting
a459187390bb221827f9c07866c3a5ffbdf9622b net: mtk_eth_soc: correct 802.3z duplex setting
4ce5a0bd3958ed248f0325bfcb95339f7c74feb2 net: mtk_eth_soc: stop passing phylink state to sgmii setup
1ec619ee4a052fb9ac48b57554ac2722a0bfe73c net: mtk_eth_soc: provide mtk_sgmii_config()
650a49bc65df6b0e0051a8f62d7c22d95a8f350d net: mtk_eth_soc: add fixme comment for state->speed use
0e37ad71b2ff772009595002da2860999e98e14e net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
21089867278deb2a110b685e3cd33f64f9ce41e2 net: mtk_eth_soc: move restoration of SYSCFG0 to mac_finish()
901f3fbe13c3e56f0742e02717ccbfabbc95c463 net: mtk_eth_soc: convert code structure to suit split PCS support
14a44ab0330d290fade1403a920e299cc56d7300 net: mtk_eth_soc: partially convert to phylink_pcs
cb89580ed8965fe317025d1da1a05b6b5aae1646 Merge branch 'mtk_eth_soc-phylink-updates'
960cd837c40fa4cab5172b3faa2dc8e0d694a8ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8ebe21eab333f81ebf13b45825ffcb0bf3cd550 Merge branch 'master' of git://github.com/ceph/ceph-client.git
73769750f1f29fb3ea2496e272a899c8515b7172 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5cc505c5a9dca973a242a90fcda44bc75f000d81 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
daae2a5fd1963dd76128889880fa076f6f28f1ad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d287461ac6f35352c8ee055daaeba6ca9cd8e3c3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
21810f378e95833b8062de2e711f51367f70593d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
36eefd3b55f852024a7a64315481710292450128 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
25dbc4237137170072cf92f4d76d0acca8d32795 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
683bcd7b38dad71cb321425dbae0cf0d626e73e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e4fc32307e35e51639cd45c38c089bb780509ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d2a75c23503e1d68b20a503f439d55bf5dddeb4f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
5c58a0c425c1f0187b04f5da8fb724b31ef66120 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6fa40f0947bc02c09c6a03665cc71ea4f7ab5d20 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
7db97132097c5973ff77466d0ee681650af653de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d05aadbb7238e7df90a3bbb125047e9db3d54560 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
066a3e949cf7b0238f8b65850f14d0ba3f3675eb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
d83fc32fc6c3351be97c1cc2a289d5b681ec8d17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bb1cdce7a17823e7987fd88fb88e5b5b59b54e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b8467d00b3460c21c5e06c5e63fd19eb9fa5cef7 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ff17f828ec0622edb93da9d2a44c0c557d3f5000 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ea3a9a5fa90a8cbc4572a96304a29ce9f2a8ba4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
583587a58bedf52a85f8f0f9d630d71621a58474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eabd45185d7091f56af013d8dc8b26f8f8d8eeeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5f24d9b292b96a03319600cfa35de8fb200b0acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7ad728bc50e271ca200732dd6ae503575625ffa0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f6fa2b28f01393e1a54d8dd42904fa83e1818d40 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8237ed9341b9d55d9b78134030a8cfacb916b97e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7f96ad97acd1c36b623ebf413ed58bfbe703b554 Merge branch 'docs-next' of git://git.lwn.net/linux.git
910b8e6a7050fc8b6e1191b5ea3bece460886238 Merge branch 'master' of git://linuxtv.org/media_tree.git
692da4c99c0b3c811f5b2a7249ea82feda11dba3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e155551f294862137cad33c2abaa471fb0fbf21e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4640e929105b28f434146fb6cafc4f16e51b759c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f6f1a13703ae77f3344f80c7065e74fb17b03921 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7b7ceeddb0a2adca0acd03e610260644b87d1d45 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ecd02b189f7c833fde944bf954897e0602b63dac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
02e79e46afc57e0793e0c5cc929c0de76c7932ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4cc5b010aedacc563583625a2fefe4eaaad317f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
44b0f9e3bfdcdcacbc1e2bdce4d8f333a5ec6222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6d34af07fbd43c429cae950030c6b17d9ad572a5 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
e5bea656d860530f0aa3bb7336e5d102523a765c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
24258c51b846133f17affde0f67902fda89f4a90 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1fb2492e29e42ca1b2462241ddf552fe098a8110 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d21dcaf48ee476f1bfd985f41cbbceae315ed133 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f9b63740b666dd9887eb0282d21b5f65bb0cadd0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c9027ccc56f54a55da908fd94f829fedd6750ea7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
04705fbace6d4de0d51a34449a5fd45c58782b6e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
eee187e4a9d5f04f654d9eb4b90e23c8e99d498a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
652837a7315d23c00d1fef882bc7e2a308937e27 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9c8baf873fe69f494fe10177646cfece068555ad Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
7bd1fad2145d9e5c36735ca14cb8bcec93ff549b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7b9ef1bfecd55c5ccc2a76015fba2764f5a65543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f7c65bbad67f959e4f8f195ebebef2bb9440ed5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d075ca15f875ddcb777f941557f5e5749a5b4c3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6787783c1bbbb40a32b9e2a925f6624ea74a06ae Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8d5c405ccdb2b4e77376be784bc4f3c2c1f0328d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4426b11d2c827b8246b6f67e6d6345ee18d7d01a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0a4e05b71aae146cdf60d8c17ba8c0af398491a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
85bbdb3055eb39309481cb2a84263fdc6a2b5d28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
eeeab2763076a533004aa3b55cc622e79b6497cb Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
f5b680beec2e65cce5bcc760c8fe34503355d46e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55116c4550cccea0ffc059864de53c9524548bf6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
56f532f4fec51b3bf49acaec4a08656155d1e1e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
36095844fc8508603aabc08505c22fd88b0869f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e0a5a71d47fa94d81cdac2893128719669a30a7 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
41921b74aba2b92de960acac970744d7222c2427 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
556c67087480849c2d94e7877237ffe8b1f2a851 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2faf607ba39a5b92de0b26c3229106a81e1bbfc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
535b71d2fac3350998bdb04f5fa85feacf035f90 Merge branch 'next' of git://github.com/cschaufler/smack-next
904ec463d8078b884746845843d0b07a476c3dc6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b22957a394bc79c5dab01e736fac75c3b074c94a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b5063c21abad0221268843c4439faa1306c5585b Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
309eb4857a959f2c5b37ca8fe0957e513695bedf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
405f0382b8ec42f99b37d60c3495bf3d0b15da85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
76a89fb06de05f77e40662523af0d94c84e8750b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1f5eb3e76303572f0318e8c50da51c516580aa03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cfdeb85b11bc8ebad910b21e271a2f757b3793ae Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
861729869f4b1f3ee67e9b7c5cc985f0630b5b42 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b154a017c92011d8f71ce804583e5f9c3d90bb9a cgroup: remove the superfluous judgment
8a4f243bd5cfd2885c52eaf0075732d4ee77d78d Merge branch 'for-5.19' into for-next
66776f13d8f3b02d90f683fd8f168d6f3db9b025 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
225a80f37bf0bb9361dd2698fbac5df67b536ab7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
7f60e4120bd0668715a19444aca1c0c7e3182c59 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
61271996dc46aecb40fd26f89a4ec0a6bd8f3a8f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ba1a7ac475595f8ca7fd56164762b9eabf6db1b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
36c4714f321b7a6482174558c7fa638e03497580 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
93cd706bed90df774b24ef957f7e9b3b9b2d0d55 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ffd09c1965e5731d8e89a8664c5b24dad66950ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cad0af4e75793986598d1698c79f8f02d7de7b19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3c7bfb790060f7a63b602d509bfcfbac32a9038b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7491cede4719858eada7e4e86209b3174716a527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
075609622be36ec57d1d4937af852e30ad3acc50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d4db45a71f56032b552e161968bb0e5fdd2767f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e55df36443459a3840d678123ec5bb1bc9ab7951 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
28a6a25f39c039b29281859223763a20a6b3c9a6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3bbfd6032aa7dfff3c1f7ce4ec82ae2e7cceb91f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dcb68304485c0ba5f84f1a54687c751b68263d93 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c334e70f66ac825e880567ece55369e6d062d776 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6c04214c3a14af06471853a894f4eb0541d24fb0 next-20220519/char-misc
cd37c80125e8f0ea417e61e20437ae5f7faeab0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5c48383ff0a24582dc8bef5dcda105cfa9ecfd76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0c7ce99116e47aeb9e1e82b0e16965086e531b7c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0c6128f63a99f109ac2d9b974ace8cc1846c3cc8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f90ea23b4370eaa3be6de315c2de00bb9ac52d99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0f376e19577027663c71e371d80439a294debdcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
951f41c399769dc01cd00c7258827253da0fb76a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e687ff718de5b0ff8a8c1425238bfcaf4e706f64 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4c1d9cc0363691893ef94fa0d798faca013e27d3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2af1a9ed6e69aed0840964fb20c00366f2d40f41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3100735e7eb9c186d19583b99038a346997108d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
05c52e9b33d46f2d14bf89feae340ef1923b3ac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b13dc4ca32965e6988c9e60f92ef306c95a661b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7d4f8ab6e3957e6fdae2174b3e5c28c3e658dabf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ed3e83c29ad7cafd719e2650be5755304b99dde3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fb1ab5f7ae28fbde8ff6b44a1e33c4848627c183 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d4bb65e197caf8ab42c1c8ec5023fb0603148f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d49759986fc31fd89253659eb933422092b408aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
678959d492fcc65c00092fed25f310648fe77e64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ee1a5958aa631d5bf1ccfb7cd775035a20569c36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
67ae4ad499f7adf7b19481bfd83983054fcf3555 random: convert to using fops->read_iter()
e8e0e11ebf2f98ebf9fb5556e2c69f7abfa1f1bd random: convert to using fops->write_iter()
5ab9343e0dce451d9924c2918da525b04fc1f82c random: wire up fops->splice_{read,write}_iter()
5a901720a29d1d93fd0b630c72c17165fbafa7a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
49e39099c63dc330341b803c77221fceb8715b78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
310cf3cbc79470756c0e129d520c271753a8d7ee Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b481a299a33404bf3503baca97222df6c1def917 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2c4aba233fce0758572f9aa74205c160de36889a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b79bf45d1f004dbdfa019e0ff175ac020399da0a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c04ef08db330eea149efece07393225061b101c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a14155101de760afb1dddd85aacc828ff40bf575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
359e7a82d32784e165ce2d17ee1425f1b47a66b7 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f9e3ec975ef186d9ac363e68971b6b1553cf4180 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8e3ab29f77ad7956c42f93ad0d6365307fb4ef9c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a3204ed0fc565fc76901c67dfc8e04c91a5c8ea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9590bbcd467eac64dd3b0d0620186e6efebbee22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3bf64e8ecd890cf16a9c2ca87c4b65601f4e370f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1ef19cf8596a2c8d5ca91b49f66298b44204c73b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
37cdd31e9b0b79bbd4e0cd952d223dcc7997005e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3f5d5d5beb85376c9d54bcc4f4ba573a280fc542 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
dad46171c91c13e7e2bd80c509a73e70b031f085 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
84722aaad46011fb7aa323bfa8bbd87258c8158b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
300265360a9f1e21196d80033bcd347924712d6f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7cc07163c9973a1de7e21271f592080c09d303c1 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a8dfa9701d82b126d100292f92b32a600d27ccc3 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e75af38810469a41b7d5cb6de20db40aee9bd3d1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
506dda0f69260ab7cc380e2ef886e4cb211b446c Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e84a41135b6feb2e9b10b8c7e79394cc722d3329 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0446601ceaa70886bad0daa6584b35980fd97200 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
cfe247a15f710d7eb9141d28432e422419c9a3a3 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6323ef4d2d5c0564148e9f397cad88b1afadb71a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d1ed8178a00c32fc129ae1f913af325defd6a0c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51e74e8614a6543d8eedeab5790677c6f7e2160a hack fixup for "ext4: only allow test_dummy_encryption when supported"
88d1bf7f9114f2af50dcbe48d6dfe8ec07803c42 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
6a2fd254d6124cd7d97c15521460f70426db6ea8 Merge branch 'akpm/master'
18ecd30af1a8402c162cca1bd58771c0e5be7815 Add linux-next specific files for 20220520

--===============3471625994898727705==--
