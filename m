Content-Type: multipart/mixed; boundary="===============3055192034658958532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 09 Nov 2020 07:16:21 -0000
Message-Id: <160490618189.13167.13944217427435870835@gitolite.kernel.org>

--===============3055192034658958532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c34f157421f6905e6b4a79a312e9175dce2bc607
    new: 2ad4382198191b634e69a370d041928484ef0bf8
    log: revlist-c34f157421f6-2ad438219819.txt
  - ref: refs/tags/next-20201109
    old: 0000000000000000000000000000000000000000
    new: 9526bb35f177eaeefde09dfcc97125213a683e63

--===============3055192034658958532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34f157421f6-2ad438219819.txt

9b92f5c51e9a41352d665f6f956bd95085a56a83 pinctrl: aspeed: Fix GPI only function problem.
40f4c56d08f2a95f4f3b036987f171dde69ddd36 ASoC: dt-bindings: fsl_aud2htx: Add binding doc for aud2htx module
8a24c834c053ef1b0cdefbd9c5bcb487cbc5068f ASoC: fsl_aud2htx: Add aud2htx module driver
93bd813c17763177cf87e96c2313bd4dd747d234 ASoC: rt1015: add delay to fix pop noise from speaker
7cc7b0d7528ba1e47b216ce50c80d68c211b677a RISC-V: Add kernel image sections to the resource tree
97198614f6c3b019299b1189106478ffb58481c9 ASoC: audio-graph-card: switch to yaml base Documentation
2d8fc973646c8ae87b668e30730becc8b1a57a06 ASoC: renesas, rsnd: switch to yaml base Documentation
8d96ec9ba9e7bd606d5d0fead9f91f0c5a3366a0 ASoC: renesas,rsnd: Add r8a77961 support
8e9c052a483db5f9ae098d9b686ed80e2e98a8c5 arm64: dts: meson: remove empty lines from aml-s905x-cc v2 dts
7bd5175918eb4b294c0979c75056f20fd90a50bf arm64: dts: meson: add watchdog to g12-common dtsi
b0e0b3b31ee05f7089246e11158f6973e9ae9d9a Merge branch 'v5.11/dt64' into tmp/aml-rebuild
5271e5c05ae63512a27b286262b2434d77e828b5 Merge branch 'v5.11/drivers' into tmp/aml-rebuild
21d3cdd0391bb01b348a47ec117eff3b9615d3a9 dt-bindings: memory: tegra20: emc: Correct registers range in example
77662e75e009fe91645ac3e485305851a632fb4d net/mlx5: DR, Remove unused member of action struct
de1facaf56b679677601db04b62273f637aa611f net/mlx5: DR, Rename builders HW specific names
8a8a1023000e7afd6f9a19319589e124c706d953 net/mlx5: DR, Rename matcher functions to be more HW agnostic
3b72422dea971142aa38a787b941a058e04fdb13 net/mlx5: DR, Add buddy allocator utilities
a00cd87880a3afa88055aa5f43ee6386c67895a8 net/mlx5: DR, Handle ICM memory via buddy allocation instead of buckets
3eb1006a3b3e8587b1ec9efd9e92df91f364726e net/mlx5: DR, Sync chunks only during free
1c58651412bb4ea3b75c739825f15fc7d77fd44d net/mlx5: DR, ICM memory pools sync optimization
284836d9660d2476758fa2b82c6d27b30614fcae net/mlx5: DR, Free unused buddy ICM memory
579524c6eace5c52c3487b442de064a83125db74 net/mlx5e: Validate stop_room size upon user input
7c36e785d62a7a318ff5484ab873a304c21c4829 net/mlx4: Cleanup kernel-doc warnings
6c6132032d7ac733d9899015a6f39d433ea8e999 net/mlx5: Cleanup kernel-doc warnings
514436857128cad07015dc6d1d9842113ac2e798 net: mlx5: Replace in_irq() usage
e68e28b4a9d71261e3f8fd05a72d6cf0b443a493 net/mlx5e: Fix modify header actions memory leak
78c906e430b13d30a8cfbdef4ccbbe1686841a9e net/mlx5e: Protect encap route dev from concurrent release
f42139ba49791ab6b12443c60044872705b74a1e net/mlx5e: Use spin_lock_bh for async_icosq_lock
465e7baab6d93b399344f5868f84c177ab5cd16f net/mlx5: Fix deletion of duplicate rules
ae35859445607f7f18dd4f332749219cd636ed59 net/mlx5: E-switch, Avoid extack error log for disabled vport
c5eb51adf06b2644fa28d4af886bfdcc53e288da net/mlx5e: Fix VXLAN synchronization after function reload
1a50cf9a67ff2241c2949d30bc11c8dd4280eef8 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
1978b3a53a74e3230cd46932b149c6e62e832e9a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
1905cac9d621a10358bc2750f8b25b64df439a21 NFSD: NFSv3 PATHCONF Reply is improperly formed
d321ff589c16d8c2207485a6d7fbdb14e873d46e SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
66d60e3ad1e44d42d940767f62bf265f107fb628 NFSD: MKNOD should return NFSERR_BADTYPE instead of NFSERR_INVAL
36e1e5ba90fb3fba6888fae26e4dfc28bf70aaf1 NFSD: Fix use-after-free warning when doing inter-server copy
49a361327332c9221438397059067f9b205f690d NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
9a472ef7a3690ac0b77ebfb04c88fa795de2adea io_uring: fix link lookup racing with link timeout
293e9a3d950dfebc76d9fa6931e6f91ef856b9ab net: phy: export phy_error and phy_trigger_machine
e2f016cf775129c050d6c79483073423db15c79a net: phy: add a shutdown procedure
7b2d59085d17ee5c1a36f723de6cf924f25dbfc3 net: phy: make .ack_interrupt() optional
297730973602394606a4d9640f407aa72a57ca1a net: phy: at803x: implement generic .handle_interrupt() callback
a3417885fc3665bf2f22ea4447015764ad66cf71 net: phy: at803x: remove the use of .ack_interrupt()
f2e9060458b11a0daa20beb68219ba6b8858beba net: phy: mscc: use phy_trigger_machine() to notify link change
4008f373eb711630aae79be0b126dc877c4f3a5d net: phy: mscc: implement generic .handle_interrupt() callback
30446ae4675c4ad39dfbb0adf98191e800d4a27b net: phy: mscc: remove the use of .ack_interrupt()
6ab930df83cca98de1805d102121b842e9ef80a0 net: phy: aquantia: implement generic .handle_interrupt() callback
e11ef96d44f18b42d4caf90b9c8264afc8df6547 net: phy: aquantia: remove the use of .ack_interrupt()
4567d5c3eb9b16dfbe8cc5103c0193affbad6491 net: phy: broadcom: implement generic .handle_interrupt() callback
15772e4ddf3fa07db7be3c0920dd21a580a05ffa net: phy: broadcom: remove use of ack_interrupt()
e5d2b0b6c2b98bfac36c280d81a7bb7aabc5b731 net: phy: cicada: implement the generic .handle_interrupt() callback
a758087f476d5af400b07ae708586def16858c77 net: phy: cicada: remove the use of .ack_interrupt()
e954631cd22ec4ddc7318e1537a65549d29b67cb net: phy: davicom: implement generic .handle_interrupt() calback
0d65cc189c9a89ca609086bf1b2a39ef8c7c11ca net: phy: davicom: remove the use of .ack_interrupt()
87de1f058aacc8ce4be94e36a38f77b860914a76 net: phy: add genphy_handle_interrupt_no_ack()
0382916398f2d3cfa682a7bcb802ca8fcb4311d0 net: phy: realtek: implement generic .handle_interrupt() callback
8b43357fff61ffcdc8c90c195a9641c5f58ea6fd net: phy: realtek: remove the use of .ack_interrupt()
5aee9484df35033d1820382fa7b00efe32f10580 Merge branch 'net-phy-add-support-for-shared-interrupts-part-1'
d8c4a22363853e196497b06a8ee9be9773873a14 bus: mhi: Add mhi_queue_is_full function
3ffec6a14f24714ced7e808360726434d463e660 net: Add mhi-net driver
c1aedf015ebdd0232757a66e2daccf1246bd609c net/usb/r8153_ecm: support ECM mode for RTL8153
53aa37fb8dc4bc86cc446169b60e2afe33dc81b4 Merge tag 'imx-drm-next-2020-10-30' of git://git.pengutronix.de/git/pza/linux into drm-fixes
25d25c5f83b191bd8e69cac476e126cc85d3bb2c Merge branches 'arm64-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
79605f1394261995c2b955c906a5a20fb27cdc84 riscv: Set text_offset correctly for M-Mode
866bc2d3c40abc044c4ede51529a82dc0d561216 Merge tag 'drm-intel-fixes-2020-11-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f56fb0122c4155f333ee9a50175dfe1e01cb12c1 Merge tag 'amd-drm-fixes-5.10-2020-11-04' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
c9448e828d113cd7eafe77c414127e877ca88b20 Merge tag 'mlx5-updates-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f9b7ff0d7f7a466a920424246e7ddc2b84c87e52 tools/bpftool: Fix attaching flow dissector
7c0afcad7507636529e6a5a2a5eef5482619a449 bpf: BPF_PRELOAD depends on BPF_SYSCALL
3fb4a8fa28b740709bdd3229b80279957f4d37ed powerpc/numa: Fix build when CONFIG_NUMA=n
77fdd94f091f88b045e4f45ea94cac463cbd3221 crypto: atmel-sha - remove unneeded break
da094e0f1b226124078dc406712264ba9533d49f crypto: aead - add crypto_aead_driver_name()
79cafe9a8b16f7a1c2c800f14ff0f4d0b56f5721 crypto: testmgr - always print the actual hash driver name
2257f4712dcfb3b15783e7b0845ef83db022018a crypto: testmgr - always print the actual AEAD driver name
6e5972fa4a0db6912714d465485bdae91a99ccc2 crypto: testmgr - always print the actual skcipher driver name
09a5ef9644bc0e167984136b711eb08206733af8 crypto: testmgr - WARN on test failure
2d653936eb2cf613526290caa512b46e4c0d71ae crypto: caam - enable crypto-engine retry mechanism
92eb6c3060ebe3adf381fd9899451c5b047bb14d crypto: af_alg - avoid undefined behavior accessing salg_name
519a0d7e495a6d3ce62594e485aea2a3a4a2ca0a crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
76bb6a7b5b427fcbb1996f8d002888be81371320 crypto: cavium/nitrox - remove unneeded semicolon
cc9a99fb89a91b841556ff5aa97f7a9d0e01cbcc crypto: qat - remove unneeded semicolon
a2715fbdc6fc387e85211df917a4778761ec693d crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
5bd9938e9316a903f1586b8459fbaac396fc1188 hwrng: imx-rngc - irq already prints an error
1b5644f29983b2847162de4d3b5bce23faa136ab crypto: hisilicon/qm - numbers are replaced by macros
e926d753a6128035a72a99490daa56a4f9a49f83 crypto: hisilicon/qm - modify the return type of function
a8ff38bd829420d4813c22d018f412d5f1bb65df crypto: hisilicon/qm - modify the return type of debugfs interface
cd1aff982af43d47557a44d1758d9d5c06247d59 crypto: hisilicon/qm - modify return type of 'qm_set_sqctype'
09493afbc62781bd9fba6224af89fd78fe33b8ba crypto: hisilicon/qm - replace 'sprintf' with 'scnprintf'
3bf1ef9d513ea405672bbc245964acc1990f4e80 crypto: hisilicon/qm - split 'qm_qp_ctx_cfg' into smaller pieces
53737881da6e505a435f8a10d10a19dd0c888823 crypto: hisilicon/qm - split 'qm_eq_ctx_cfg' into smaller pieces
fefc046f2b0e0bdbd4d5944f6b489039678e001e crypto: hisilicon/qm - split 'hisi_qm_init' into smaller pieces
ab95bd2aa904e4f53b7358efeea1d57693fb7889 crypto: caam - fix printing on xts fallback allocation error path
356583b956e620a7ef8086f14bfe971986a320b3 Merge tag 'drm-misc-fixes-2020-11-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
200ea5a2292dc444a818b096ae6a32ba3caa51b9 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d3bec0138bfbe58606fc1d6f57a4cdc1a20218db bpf: Zero-fill re-used per-cpu map element
c0f98d2f8b076bf3e3183aa547395f919c943a14 Merge tag 'drm-misc-next-2020-11-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bcacf5f6f239a9e60287680514f392748cb4ec39 riscv: fix pfn_to_virt err in do_page_fault().
98c03b6eef3f9c7d8153f96870968615ab489a6b arm64: dts: exynos: add the WiFi/PCIe support to TM2(e) boards
6e7a2d73390e2cb29afc68eb9fe13dd9a4dcb3d5 Merge branch 'next/dt' into for-next
d2e2b26772376ea96971f3f4f2ec0a5d875f25ad Merge branch 'next/dt64' into for-next
27c09484dd3d8fdb56eb3787877d6035d0e89669 opp: Allocate the OPP table outside of opp_table_lock
9e62edac519da71bbc981e4c984fe67729b0d1f3 opp: Don't return opp_dev from _find_opp_dev()
e8f7703f8fe513944af2d105b732dbfcb9c60d11 cpufreq: dt: Don't (ab)use dev_pm_opp_get_opp_table() to create OPP table
44510939b18dcb39b1d79ecd1240e2e65dbdf78b drm/virtio: Fix a double free in virtio_gpu_cmd_map()
5d4c1edf0ddcf8308386a422840a43fd4122ffb5 drm/qxl: replace idr_init() by idr_init_base()
635e3f3e47f24b2506bc9daf91d70ddf3cd024a9 riscv: uaccess: fix __put_kernel_nofault()
1074dd44c5ba377f90e2d0d99a784f73dbea6ff7 RISC-V: Use non-PGD mappings for early DTB access
c2c81bb2f69138f902e1a58d3bef6ad97fb8a92c RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
9b38a4f6b6643a256295b5b6d04c1c728fcb2e57 PM / devfreq: passive: Update frequency when start governor
397a973b9978533418892c6453853c52b2ad8ec6 MAINTAINERS: update Yan-Hsuan's email address
d85b4b2bf2d4229847d76cfd81e48d5beb72f75b MAINTAINERS: update maintainers list for Cypress
c7287cb8c686f1f9eb1a5e557e9b5ff9b360ddae mac80211: use semicolons rather than commas to separate statements
8280c07e0762ba753876c427584a792e86f3f7e7 ieee80211: Add definition for WFA DPP
9f0ffa418483938d25a15f6ad3891389f333bc59 cfg80211: Add support to configure SAE PWE value to drivers
9c97c88d2f4b221d99491c3196da42004c195fb5 cfg80211: Add support to calculate and report 4096-QAM HE rates
ba5c25236bc3d399df82ebe923490ea8d2d35cf2 nl80211/cfg80211: fix potential infinite loop
857b34c4fb104cecc95cd5c5fea5052628758a0f nl80211: fix beacon tx rate mask validation
c4a30446a92a222d2f368254dcc4ab2fda0ba924 cfg80211: add support to configure HE MCS for beacon rate
70debba3ab7d1009e97310268339cee1d5c7d949 mac80211: save HE oper info in BSS config for mesh
384bc5e059d4ce8856d650f24d75b8083c0f68d6 drm/radeon: Stop changing the drm_driver struct
57bb1ee6034046be70aed33fd6d447bb2b7261fa drm: Compile out legacy chunks from struct drm_device
e431eb8089eef1477082d6ae072ac252699b231f drm/amdgpu/virt: fix handling of the atomic flag
8f5c7aa078cf6f81ef5afc3f0516b4049decb4eb drm: Allow const struct drm_driver
70a59dd82959f828220bf3f5f336e1b8fd931d15 drm/<drivers>: Constify struct drm_driver
5088d6572e8ff6c25433858a4e701aa0fd9364c0 drm/amdgpu: Make struct drm_driver const
c0ed8ecb177de776fd02ad3e0b00787828de1fb2 tty: serdev: core: Remove unused variable 'dummy'
fc74d98c00d5d1b6c9f6f16fc2f679287d25eca6 tty: serdev: core: Provide missing description for 'owner'
6e30f2835663b07b517c29107f576affbdb3de2b tty: tty_baudrate: Add missing description for 'tty'
aec51036a166a0aecc26cba101bfbbdc53d64139 tty: tty_io: Move 'tty_sysctl_init's prototype to shared space
a776f10d12cac6ac337e06457e34019f39a9ac6e tty: tty_buffer: Add missing description for 'limit'
1b1deb44d12cea1c127940e73efdab5a8c7c59f7 tty: tty_port: Demote obvious abuse of kernel-doc formatting
bc38fe241bc320fdfb4d34f5425290319c393734 tty: tty_jobctrl: Add missing function parameter descriptions
d3e3232e7b588439d0651f1e6cf8f91c7ccdd186 tty: vt: consolemap: Demote weakly documented function header
171044a70b5750ea621659b143c075a47c1bfe40 tty: n_tty: Add 2 missing parameter descriptions
5d5b53cf92a73d06181a366ae8160708a18e0e1c tty: serial: jsm: jsm_cls: Remove unused variable 'discard'
08aa5042d22bb66c90e1833f2119f272863dec87 tty: tty_io: Fix some kernel-doc issues
32ed248042d1809a5b4d03027432a54edd1bc80a tty: serial: 8250: serial_cs: Remove unused/unchecked variable 'err'
ffb5d9cf650f5a0596264338d8f783e11f187af7 tty: tty_audit: Demote non-conformant kernel-doc headers
0b0a66a5d9db2017eedaf9b04971351e53309652 tty: pty: Provide descriptions for the 'file' parameters
7789c1f1f0551b6430f524842bc8ecec85c7145e tty: serial: amba-pl011: Mark 'sbsa_uart_acpi_match' as __maybe_unused
b410e35dbfedcb24b74f736d69b5b6337f9eb9ba tty: n_gsm: Demote obvious abuse of kernel-doc and supply other missing docss
c4e3f0c0ea7982538147baa3ffe5394e164530a8 tty: serial: lpc32xx_hs: Remove unused variable 'tmp'
fe989920b4d12e6ecec3a89d379a35dc4a6d7af5 tty: serial: msm_serial: Remove set but unused variable 'status'
09532ceb900a4e29f5e491043c4edec54ff2e360 tty: serial: ifx6x60: Fix function documentation headers
b482bd793c55a1a40c5ec5ab20bc7b8ee20ff6c4 tty: serial: xilinx_uartps: Supply description for missing member 'cts_override'
71b061e2ca9365eef1cd4dcd13ca8a707a5c4a86 tty: synclink_gt: Demote one kernel-doc header and repair another
0fd872d7160cc521cf4dad71f5f8cfd37d08c1bf tty: serial: serial-tegra: Struct headers should start with 'struct <name>'
180bb243de730c874b6279f702c17f5277b86693 tty: serial: sifive: Struct headers should start with 'struct <name>'
7285ff0b7d2ab4af12248b5226906f89e012899c tty: synclinkmp: Add missing description for function param 'txqueue'
24832ca3ee85a14c42a4f23a5c8841ef5db3d029 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
8a3bdec1dff987293df05e90ec1f5030dd840803 tty: tty_ldisc: Supply missing description for 'tty_ldisc_get's 'tty' param
216daa1209e6be8cf98ebf6da2dd55e48d474ebe tty: serial: serial-tegra: Provide some missing struct member descriptions
109af2a82a36e0cedb54988406e6b40de67272c7 tty: hvc: hvc_vio: Staticify function invoked only by reference
27122bf57a62f5f816abb48b3a52226ee273a9da tty: hvc: hvc_opal: Staticify function invoked by reference
a296b3de30836e79c6d59d5349265d592a0e7993 tty: synclink: Provide missing description for 'hdlcdev_tx_timeout's 'txqueue' param
30df81301c63643fe1c3b9f05a57059c35a6a953 mac80211: add radiotap flag to assure frames are not reordered
66d06c84730c8b148d93909ffbddf074fd771a48 mac80211: adhere to Tx control flag that prevents frame reordering
527d675969a1dff17baa270d4447ac1c87058299 mac80211: don't overwrite QoS TID of injected frames
70c5e40ca959ad48e932a343116a76dd78859e5e mac80211: assure that certain drivers adhere to DONT_REORDER flag
90574a9c02f1ed46d9d8fec222fbcf375eb90e9b printk: remove unneeded dead-store assignment
e2b2e4386cb7a5e935dff388cf8961317daf39ce staging: mt7621-pci: avoid to request pci bus resources
06ea594051707c6b8834ef5b24e9b0730edd391b staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
d2e850e961835825492f37346ae76670bf4758f5 MIPS: zboot: put appended dtb into a section
18ff14c87d904f7968a143a6202740c27b4d8e7f MIPS: Kconfig: fix a few trivial spelling mistakes
5a5aa912f687204d50455d0db36f94dd8de601c2 mips: ar7: add missing iounmap() on error in ar7_gpio_init
2673ecf9586551c5bcee499c1cc1949f6f7cc9a1 mips: cm: add missing iounmap() on error in mips_cm_probe()
c424dc4cd1809e181a161723f770b7bc1e0f9927 mips: Vr41xx: add missing iounmap() on error in vr41xx_pciu_init()
586f351d39f7a687148005dd10f4a33ec11512e8 opp: Don't create an OPP table from dev_pm_opp_get_opp_table()
9c4707a708249ea7bc0c865dc8f349bf4e0e78f7 opp: Allow dev_pm_opp_put_*() APIs to accept NULL opp_table
d44aca126b0320b469739b3d1bac50b8eabdea09 cpufreq: dt: dev_pm_opp_put_regulators() accepts NULL argument
e314e1b520cdd5eae33416f424ec6ce3ab3398b8 cpufreq: qcom-cpufreq-nvmem: dev_pm_opp_put_*() accepts NULL argument
a2256ba4a0bf8c50f8ba00744ca539915a26f613 PM / devfreq: exynos: dev_pm_opp_put_*() accepts NULL argument
41751fb9c6ee67f1a816460818c5bf5a795f4330 drm/lima: dev_pm_opp_put_*() accepts NULL argument
533aa8cd061a54444d945e1b7039edda09c2fa29 drm/panfrost: dev_pm_opp_put_*() accepts NULL argument
62bb5130bc69ec31a772a81bce9c421ab093cec4 media: venus: dev_pm_opp_put_*() accepts NULL argument
6aff825d2bdfb650eb91db40535e04609e57e8ee drm/lima: Unconditionally call dev_pm_opp_of_remove_table()
33958b22f3775ed8ac6594f89fff1ed150bed3fd ARM: dts: sun8i: s3: Add dtsi for the Elimo Impetus SoM
c1c5bafd4481b40dfe4a4703702cb95930703426 dt-bindings: arm: sunxi: add Elimo bindings
da42b98d5c7d5a30d963633a964586cb68a5c886 ARM: dts: sun8i: s3: Add dts for the Elimo Initium SBC
47ea2929d58c35598e681212311d35b240c373ce usb: typec: ucsi: acpi: Always decode connector change information
217504a055325fe76ec1142aa15f14d3db77f94f usb: typec: ucsi: Work around PPM losing change information
1528bfcfeb5b5dc6edbaba061185b5ff9b73bf96 drm/vc4: replace idr_init() by idr_init_base()
9e39aef3a105d3c934d9348cc27f1ccfd9ebee01 usb: misc: brcmstb-usb-pinmap: Make sync_all_pins static
77080929d56d87a57093869a15d2785b8b2d8cd5 x86/mce: Assign boolean values to a bool variable
900ccdcb79bb61471df1566a70b2b39687a628d5 spi: stm32: fix reference leak in stm32_spi_resume
20914919ad31849ee2b9cfe0428f4a20335c9e2a usb: mtu3: fix panic in mtu3_gadget_stop()
00bd6bca3fb1e98190a24eda2583062803c9e8b5 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
8ca199309f3c96e390bd6bf583a053ce200c6148 Merge series "ASoC: dt-bindings: audio-graph-card: switch to yaml base Documentation" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
bc7f2cd7559c5595dc38b909ae9a8d43e0215994 spi: bcm2835: remove use of uninitialized gpio flags variable
030eea2a1127700af0176345b404db943232a908 arm64: dts: allwinner: pinephone: Use generic sensor node names
9340c293ebf0687d53a52c710a8e6fe80bfd6b6b ARM: dts: sun8i: h3: Add initial NanoPi R1 support
625af65fdb81226d3b62c637ecfdd57552dbe14c Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
e12790cadfdd5ec2b35da9b22ecf3302c9f47501 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
45fb2838a4e34fd33a826499cbe7d8f2ac19434c Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
a2776f7acae4d729420175e744f1018fef992038 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
ce6f3a0f9c85949ac828d3ca29e8837d3c7a2ccd Merge remote-tracking branch 'spi/for-5.10' into spi-linus
6361239f2eea22889e2cde47653c73e24d4f4d7a Merge remote-tracking branch 'spi/for-5.11' into spi-next
04057a1afc756a95143695b7e35420ee0f540c0a drm/i915: Sort EHL/JSL PCI IDs
12f6c7209fc3ba613bbb58e32c318c285e641d23 Merge branch 'sunxi/dt-for-5.11' into sunxi/for-next
9194df34b8b85be2360a5986c1c208cdae7b7e3e Merge branch 'for-5.10-trivial' into for-next
f6439c531d52193f890807958aaec52905bc0f2e thunderbolt: Add support for Intel Tiger Lake-H
61822220e2184743061af62da0a114d70be0a38e pinctrl: mt7622: drop pwm ch7 as mt7622 only has 6 channels
1c791f3f50bccfc1d241fde2f9f24476de4c534d pinctrl: ingenic: Get rid of repetitive data
634e859e6bf06db0e5cc0567e04909e2e28e9901 pinctrl: ingenic: Add lcd-8bit group for JZ4770
425f577caf8aece32c66a70537753b86ce0b2214 Merge branch 'devel' into for-next
9a6907e948a36e55d45f53b5e82fdb73aa4397f7 Merge branch 'devel' into for-next
b7a55fa2fe15003d8c65d2c3d5219bf5360cf994 nfsd/nfs3: remove unused macro nfsd3_fhandleres
a49cc1fe9d64a2dc4e19b599204f403e5d25f44b i2c: sh_mobile: implement atomic transfers
6ea68fc0a6049b59ff87f58faac5836e293d2801 gpio: tegra: Add lockdep class
37174f3341306eaea7b7f4f5cc624e0040305a98 gpio: tegra: Use raw_spinlock
ed01ddc618fc356bbc7b702823c87ed3ada198a6 i2c: mlxbf: Add CONFIG_ACPI to guard ACPI function call
08e019e27a9ed0d6c410176cab4e029e3d233cb8 i2c: mlxbf: Fix resrticted cast warning of sparse
4b19d806ac5272bb9f64d78ca6832867870eb45d i2c: mlxbf: Remove unecessary wrapper functions
67ee9fda6ed4958f4caf8f1a3a5102a2c27ddf7b i2c: mlxbf: Update reference clock frequency
54b9c3d0cea53f84024eed11ff8b6807e2ec81bf i2c: mlxbf: Update author and maintainer email info
9890923be3a6d5e606cf4ae4f4e632a5e38cb37c i2c: mlxbf: I2C_MLXBF should depend on MELLANOX_PLATFORM
66b92313e2ca9208b5f3ebf5d86e9a818299d8fa i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
3b5f7f10ff6e6b66f553e12cc50d9bb751ce60ad i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
c97e7615c15bd2c1237796cd877b56bd197c50d1 Merge branch 'i2c/for-current' into i2c/for-next
faf000397e7f103df9953a312e1df21df1dc797f KVM: arm64: Fix build error in user_mem_abort()
f81cb2c3ad41ac6d8cb2650e3d72d5f67db1aa28 KVM: arm64: Don't hide ID registers from userspace
01fe5ace92ddb8732e3331355e7ba9cb6f2ef787 KVM: arm64: Consolidate REG_HIDDEN_GUEST/USER
912dee572691ffb2b387dd8b4f183d549a6b24d1 KVM: arm64: Check RAZ visibility in ID register accessors
c512298eed0360923d0cbc4a1f30bc0509af0d50 KVM: arm64: Remove AA64ZFR0_EL1 accessors
88b8138b240b43d5215bf7cb422692cd8db51f6f tty: serial: remove pnx8xxx uart driver
aee9dccc5b64e878cf1b18207436e73f66d74157 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
a1f714b44e342dc143dc4c6b909bf516f18fe412 tty: Remove redundant synclink driver
3d608a591b2b6a2cd81d6258df6d1766db05567e tty: Remove redundant synclinkmp driver
cbd90e746148339ddbf6b980438b0adad990321e serial: mctrl_gpio: Fix passing zero to 'ERR_PTR' warning
80f510f5fd078379b772f3b745c49e1db949bb43 tty: serial: linflexuart: Remove unnecessary '|' operation and add error count
439c7183e5b97952bba1747f5ffc4dea45a6a18b serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
0d66442dfdbd45019c60bb6aeaf2d5eb45534606 tty: serial: msm_serial: Constify msm_uart_pops
441494ec2a302830357d0aa59f3b907e319a8b26 dt-bindings: serial: 8250_omap: Add compatible for UART controller on AM64 SoC
b154ce11ead925de6a94feb3b0317fafeefa0ebc tpm_tis: Disable interrupts on ThinkPad T490s
8ffd778aff45be760292225049e0141255d4ad6e tpm: efi: Don't create binary_bios_measurements file for an empty log
912ab37c798770f21b182d656937072b58553378 serial: 8250_mtk: Fix uart_get_baud_rate warning
427627a23c3e86e31113f9db9bfdca41698a0ee5 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
0c5fc92622ed5531ff324b20f014e9e3092f0187 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
4466d6d2f80c1193e0845d110277c56da77a6418 tty: fix crash in release_tty if tty->port is not set
e1777d099728a76a8f8090f89649aac961e7e530 null_blk: Fix scheduling in atomic with zoned mode
54defc10c4d973d610431e02794bc77405d06e83 drm/i915: Include fb modifier in state dumps
92cfcd030e4b1de11a6b1edb0840e55c26332d31 fscrypt: remove reachable WARN in fscrypt_setup_iv_ino_lblk_32_key()
15af36596ae305aefc8c502c2d3e8c58221709eb x86/mce: Correct the detection of invalid notifier priorities
d4d50710a8b46082224376ef119a4dbb75b25c56 seq_file: add seq_read_iter
fe33850ff798eb8d57eea88cc14090770013bb73 proc: wire up generic_file_splice_read for iter ops
70fce7d2253938191275ebcbd46efe45fceb05a1 proc/cpuinfo: switch to ->read_iter
28589f9e0f942377e9994711f5765b01d1b8eaa2 proc/stat: switch to ->read_iter
7cfc630e63b4f7b2ab5a1238c566a6b799ae1624 proc "single files": switch to ->read_iter
b24c30c678630e48cf8e3caefe463e1c6144d029 proc "seq files": switch to ->read_iter
4cfdad35ae7ed400d7146aeb57d34744ce53e9dc clk: tegra: Export Tegra20 EMC kernel symbols
fc4fbf88ecbee88381899b4a7f97c9b52570e91a soc/tegra: fuse: Export tegra_read_ram_code()
245157a31e91aec7f5b621ed26c0a8370b1c8a64 soc/tegra: fuse: Add stub for tegra_sku_info
e51a59f079c546b8b5c31604ad98e86b06ec93e9 dt-bindings: memory: tegra20: emc: Document nvidia, memory-controller property
3ee81e021f2bd44b70312692b719995d398a84ee dt-bindings: memory: tegra20: mc: Document new interconnect property
5e768b1fe46e6644cdbbbfa8c879c6cccb5639ba dt-bindings: memory: tegra20: emc: Document new interconnect property
95e638e8b0b4bd0d51262bb7d01693039fc5ae48 dt-bindings: memory: tegra20: emc: Document OPP table and voltage regulator
ed7f6f2eaae850ee836bee05feb1df722c13efad dt-bindings: memory: tegra30: mc: Document new interconnect property
6ec85c032aee0cde82b2c63a3e521132c97c4660 dt-bindings: memory: tegra30: emc: Document new interconnect property
48126d7884ab56c2352ae328d5fd42c7d2d7b125 dt-bindings: memory: tegra30: emc: Document OPP table and voltage regulator
cac2a3552c9ef3ee2ff9ec72794e1ab0a1f64012 dt-bindings: memory: tegra124: mc: Document new interconnect property
cf3b2deb459df1d1f3cdbd4d24b35e9f3506d92f dt-bindings: memory: tegra124: emc: Document new interconnect property
881f68ed9d4e2d9f6e4247f2f01d9c457921e6c6 dt-bindings: memory: tegra124: emc: Document OPP table and voltage regulator
254a42ac93900f92307a280daf4ccbd118c72255 dt-bindings: tegra30-actmon: Document OPP and interconnect properties
c553bb54a486eab2b0d3671db4b985c8d1ba51e9 dt-bindings: host1x: Document new interconnect properties
07239ef55d10512d4ea1243807cda2ab378afac0 dt-bindings: memory: tegra20: Add memory client IDs
fb8a66603b978692340fe7ecd0f74be243b226b2 dt-bindings: memory: tegra30: Add memory client IDs
9c00c36f7a4078d251d6f10bf47f67af21e25398 dt-bindings: memory: tegra124: Add memory client IDs
991fcb77f490390bcad89fa67d95763c58cdc04c drm/edid: Fix uninitialized variable in drm_cvt_modes()
684c7ed8013d0506178ecf5ae3517d37ae34e02c Merge branch 'for-v5.11/tegra-soc-clk' into HEAD
1f1997eb44b105976f6575410b0f93a8668b2a7b memory: tegra: Add and use devm_tegra_memory_controller_get()
4a4ee93614344c9b36b2c9448a2e92703349d833 memory: tegra: Use devm_platform_ioremap_resource()
717af3520cf9e2d2eb95bbd837c001fe96325fd7 memory: tegra: Remove superfluous error messages around platform_get_irq()
822340b9255ed9f053b45fb9c29d7010475bbcca memory: tegra: Add missing latency allowness entry for Page Table Cache
6f4c94560b8b4e7f609a20e68b569ea731d9bc22 memory: tegra-mc: Add interconnect framework
9fb698a201a1249984ad9d627e7e442186edfc41 memory: tegra20-emc: Make driver modular
e9ba5a661c53a7886ee86acec8cb4c688f90a765 memory: tegra20-emc: Continue probing if timings are missing in device-tree
919d9ff016736ec25bb3de4b27421cdc849310bf memory: tegra20: Support interconnect framework
0afa08cf8706289e0ff9cadd5eec5607fb90e83a Merge branch 'for-v5.11/tegra-mc' into for-next
1c9cac65cecd4f98d8713ec0c737c38a26e5b5c2 nexthop: Add nexthop notification data structures
3578d53dcef152a460a2d560c95dcc4399ff04cd nexthop: Pass extack to nexthop notifier
5ca474f23454d4231e2e879d4d0daf3f85de582c nexthop: Prepare new notification info
1ec69d187cb8f564af570df7edf2c500dcb13702 nexthop: vxlan: Convert to new notification info
968a83f8cf6fd5a107289c57ee3197a52c72f02c rtnetlink: Add RTNH_F_TRAP flag
e95f2592f633a334b175003f13f42d3c217dc657 nexthop: Allow setting "offload" and "trap" indications on nexthops
732d167bf5f53a8c1e8c53cf7dbffe2a13f63752 nexthop: Emit a notification when a nexthop is added
d144cc5f4f4eaf0cd2e7a1a6369054da583f6c93 nexthop: Emit a notification when a nexthop group is replaced
8c09c9f9d846cdd8a92604c591132985b04fd1d6 nexthop: Emit a notification when a single nexthop is replaced
f17bc33d7412bcca58825273d9f4abf84a87c4cb nexthop: Emit a notification when a nexthop group is modified
833a1065eeb14437a9a0dfa9dad06ea09894e0b5 nexthop: Emit a notification when a nexthop group is reduced
ce7e9c8a080b6daca646a7740d916ed547503a12 nexthop: Pass extack to register_nexthop_notifier()
975ff7f3324af33e218e3d0abf5797c2b67f97d7 nexthop: Replay nexthops when registering a notifier
bbea126c2badf677925e46083d708ca292c530f6 nexthop: Remove in-kernel route notifications when nexthop changes
35266255d61c777abd69c2faaa44c92b5a0483c2 netdevsim: Add devlink resource for nexthops
8fa84742d66625281a14b5db4c1f64f06c5b106a netdevsim: Add dummy implementation for nexthop offload
66e58bf0707b126e2da90eca8cf00845757e9fbe netdevsim: Allow programming routes with nexthop objects
21584e6a92bd2a85411793c0da3d48ab327e9b72 selftests: netdevsim: Add test for nexthop offload API
3b4202a4706d8da5cd0243050ed2e51708b2802f Merge branch 'nexthop-add-support-for-nexthop-objects-offload'
2024b130b0c8b09d6086c495910faddbd9c6be02 ARM: dts: exynos: Add Ethernet to Artik 5 board
dfe21dcabac001e0a102c1aa3bbaee00041e9e0f ARM: defconfig: Enable ax88796c driver for Exynos boards
04559494149e49555780cc6ea723320bd24eaa32 Merge branch 'next/dt' into for-next
706f37dbbd97e4014da8667e47cec65d9151f970 Merge branch 'next/defconfig' into for-next
41f16530241405819ae5644b6544965ab124bbda Merge tag 'net-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b1b8cd18347e9bdb73e74156c50795dff8b51bf7 gpio: tps65910: use regmap accessors
ee51814888278677cb4384814bbe3c95f6270b50 Merge tag 's390-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4257087e8feb2e6f918eb0773eb1c1a697dd2a39 Merge tag 'arc-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
30f3f68e27d14a237acc339975e18670e58927ca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1669ecf9c884c639c4a83859e33a24d892aec790 Merge tag 'vfio-v5.10-rc3' of git://github.com/awilliam/linux-vfio
02a2aa3500a993c9f0812b8564d36d63b8d49ce4 Merge tag 'iommu-fixes-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
28ced768a4262bc81c61c8244e0e57048afc18d1 Merge tag 'tpmdd-next-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
fc7b66ef076644dd646eb9f11563684edc479649 Merge tag 'drm-fixes-2020-11-06-1' of git://anongit.freedesktop.org/drm/drm
d435c05ab0197ee302290e1cee3f2d9c9024a64f net/sunrpc: return 0 on attempt to write to "transports"
bfb5aa1685d565776b4b63ec4f490ab8b625700a net/sunrpc: fix useless comparison in proc_do_xprt()
bb72bbe8f6c70e67c85d773e5c9b04c7fe36a0ab Merge tag 'sound-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
44d80621857f916f1370782cdd20c9359ccc5eea Merge tag 'spi-fix-v5.10-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bf3e76289cd28b87f679cd53e26d67fd708d718a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
6f64e477830000746c1f992050fbd45c03c89429 bpf: Update verification logic for LSM programs
edc9eac7f45e7254791cdd01daa0547049997383 parisc: Drop loops_per_jiffy from per_cpu struct
6cddbf6cc03fcc6117abe2c45c629885ab9b24cd parisc: Switch to clockevent based timers
24fe32294991c9b17a152ad67b94817706b9b8aa parisc: Use _TIF_USER_WORK_MASK in entry.S
34f255dec4d991d67397484b61117d3c243c27a1 parisc: Make user stack size configurable
16675dda9355505245b89dd50723a2754819594b mm/highmem: Un-EXPORT __kmap_atomic_idx()
b819fd9da38508e0504624b87d9983fcc4237f3c highmem: Remove unused functions
e8f147dc3f1f6b4c27b2eeaf82df4f469d80d469 fs: Remove asm/kmap_types.h includes
673afbace459ae6fd8d03bda410e0a9f10438c99 sh/highmem: Remove all traces of unused cruft
4f8b96cd47b06f1e3ec71c1a3216113efe8dbfb5 asm-generic: Provide kmap_size.h
298fa1ad5571f59cb3ca5497a9455f36867f065e highmem: Provide generic variant of kmap_atomic*
389755c250814185938f5b04334a4f0184c30647 highmem: Make DEBUG_HIGHMEM functional
157e118b55113d1e6c7f8ddfcec0a1dbf3a69511 x86/mm/highmem: Use generic kmap atomic implementation
39cac191ff37939544af80d5d2af6b870fd94c9b arc/mm/highmem: Use generic kmap atomic implementation
2a15ba82fa6ca3f35502b3060f22118a938d2889 ARM: highmem: Switch to generic kmap atomic
5af627a043e39d3226eecd75753dcd2c920c16ec csky/mm/highmem: Switch to generic kmap atomic
7ac1b26b0a7288fc8f87aa8978891375f23740b2 microblaze/mm/highmem: Switch to generic kmap atomic
a4c33e83bca133ff979e13c784c7605e1ac143df mips/mm/highmem: Switch to generic kmap atomic
5f037ea3b26767e0b1bdc522948321b282268b49 nds32/mm/highmem: Switch to generic kmap atomic
47da42b27a56f3ee5abace2858b69e277703f707 powerpc/mm/highmem: Switch to generic kmap atomic
3293efa9780712ad8504689e0c296d2bd33827d5 sparc/mm/highmem: Switch to generic kmap atomic
629ed3f7dad2a914b3a89fad49b358e363e3e6d1 xtensa/mm/highmem: Switch to generic kmap atomic
d7029e4549691ecaf1ead536d3322a00bda85659 highmem: Get rid of kmap_types.h
3c1016b53c311906878c703af1e2b29855a9a962 mm/highmem: Remove the old kmap_atomic cruft
351191ad55c8a1eccaf23e4187c62056229c0779 io-mapping: Cleanup atomic iomap
9bf6f7bab3bad4b30f108fca25aa5297dff0973f Documentation/io-mapping: Remove outdated blurb
13f876ba77ebd5125799bb042201f22cf73df154 highmem: High implementation details and document API
6ef2b857be2acd336ae02320bc02079abcf02ba9 drm/r128/ati_pcigart: Source file headers are not good candidates for kernel-doc
07687193d0ce65932ab2268b08a4b05eea91ef9e drm/mga/mga_dma: Demote kernel-doc abusers to standard comment blocks
0848fdf1be0b7a4dfb77a0fdeba6092b0942a835 drm/mga/mga_state: Remove unused variable 'buf_priv'
d4fc96832f0131c8f2fb067fb01c3007df6d4c9f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
03f0f5ad58479ba1374f10680fc836aa21abe8f9 Merge tag 'linux-kselftest-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
659caaf65dc9c7150aa3e80225ec6e66b25ab3ce Merge tag 'ceph-for-5.10-rc3' of git://github.com/ceph/ceph-client
f4deaf90212c18d4b6d0687f0cba4c22d90b3391 x86/cpu: Avoid cpuinfo-induced IPI pileups
3fcd6a230fa7d03bffcb831a81b40435c146c12b x86/cpu: Avoid cpuinfo-induced IPIing of idle CPUs
a043260740d5d6ec5be59c3fb595c719890a0b0b docs: Update RCU's hotplug requirements with a bit about design
a1b9dbb72b7f39eeaa2fb5bd5cc619679985876e docs: RCU: Requirements.rst: Fix a list block
c386e29d43728778ddd642fa73cc582bee684171 docs/rcu: Update the call_rcu() API
3480d6774f07341e3e1cf3114f58bef98ea58ae0 locktorture: Track time of last ->writeunlock()
19012b786ecccb29a9fa20c4ec0a67e2cdfbc010 torture: Periodically pause in stutter_wait()
fda5ba9ed254727ac5761b81455d8e93c78eba4a torture: Make torture_stutter() use hrtimer
1ac78b49d61d4a095ef8b861542549eef1823f36 scftorture: Add an alternative IPI vector
899f317e4886f916ed21027177177c11b577cea1 rcuscale: Add RCU Tasks Trace
45c7b962014da36c2ac1aee6e5014b644ba37a84 rcuscale: Avoid divide by zero
8d68e68a781db80606c8e8f3e4383be6974878fd torture: Exclude "NOHZ tick-stop error" from fatal errors
2f2214d43ccd27ac6d124287107c136a0f7c6053 rcuscale: Prevent hangs for invalid arguments
bc80d353b3f565138cda7e95ed4020e6e69360b2 refscale: Prevent hangs for invalid arguments
6f26d010e678249367cc00b5a827c3731c8138f3 rcutorture: Adjust scenarios SRCU-t and SRCU-u to make kconfig happy
e5ace37d83af459bd491847df570b6763c602344 locktorture: Ignore nreaders_stress if no readlock support
6b74fa0a776e3715d385b23d29db469179c825b0 locktorture: Prevent hangs for invalid arguments
c64659ef29e3901be0900ec6fb0485fa3dbdcfd8 torture: Prevent jitter processes from delaying failed run
4994684ce10924a0302567c315c91b0a64eeef46 rcutorture: Prevent hangs for invalid arguments
c1e06287583e5ec496e4c02bf5b319e5e41a1fd2 torture: Force weak-hashed pointers on console log
ab1b7880dec86bbdacd31a4c5cf104de4cf903f2 rcutorture:  Make stutter_wait() caller restore priority
7de1ca35269ee20e40c35666c810cbaea528c719 torture: Accept time units on kvm.sh --duration argument
293b93d66f149a9bd124aae195f048268e11870c rcutorture: Small code cleanups
a5136f4ffb44f8c1a80406c5bfd4d233433398e6 torture: Allow alternative forms of kvm.sh command-line arguments
85558182d545fe9c0583a39dbb6359ee954e35d5 scftorture: Add full-test stutter capability
0d7202876bcb968a68f5608b9ff7a824fbc7e94d locktorture: Invoke percpu_free_rwsem() to do percpu-rwsem cleanup
a7eb937b67b64b8b4645f1ebca3ac2079c6de81b rcutorture: Don't do need_resched() testing if ->sync is NULL
6c5b9de2c63b2f513a580c6c80d455350012e99b rcutorture/nolibc: Fix a typo in header file
5be7d80deb80ceef50a6bd86d83c8fd62264778a torture: Make kvm-check-branches.sh use --allcpus
06dc8d4591b8d8ce0ece94474718b53f0a5c5de3 tools/nolibc:  Fix a spelling error in a comment
01f9e708d9eae6335ae9ff25ab09893c20727a55 tools/rcutorture: Fix BUG parsing of console.log
75dc2da5ecd65bdcbfc4d59b9d9b7342c61fe374 rcu-tasks: Make the units of ->init_fract be jiffies
1d094cefc37e5ed4dec44a41841c8628f6b548a2 kcsan: Fix encoding masks and regain address bit
ebb477cb2fb7a44ff600e0a7393bad906a0ecd80 tools/memory-model: Document categories of ordering primitives
d8566f15da9b1e51fd35f24321ec133095e02d06 docs/memory-barriers.txt: Fix a typo in CPU MEMORY BARRIERS section
0a27ce6b6968866fa8e3bd70371d67752db7718f tools/memory-model: Add a glossary of LKMM terms
1947bfcf81a905e84a58b423063e81034a90efed tools/memory-model: Add types to litmus tests
acc4bdc55dcb7d7fe0be736999572a55e121873f tools/memory-model: Use "buf" and "flag" for message-passing tests
b6ff30849ca723b78306514246b98ca5645d92f5 tools/memory-model: Label MP tests' producers and consumers
765b512bb3d639bfad7dd43c288ee085236c7267 Merge branches 'cpuinfo.2020.11.06a', 'doc.2020.11.06a', 'fixes.2020.11.02a', 'lockdep.2020.11.02a', 'tasks.2020.11.06a' and 'torture.2020.11.06a' into HEAD
9f32c27eb4fc4426eedd511697d921a932f7dba6 Revert ibmvnic merge do_change_param_reset into do_reset
914986d22e3b9ccb3a60371ca3ce88cddf1badef Merge branch 'kcsan.2020.11.06a' into HEAD
764f605ec4ecce5bf43d58d65d8ed765c9e083e0 tools/memory-model:  Document locking corner cases
fcb3bd91eb1cbac326dd23e92b951125335166e8 tools/memory-model: Make judgelitmus.sh note timeouts
1622426cd6f94bfa67bb054a1f485f8b5e96f86d tools/memory-model: Make cmplitmushist.sh note timeouts
3daed1a4130617471bd7472dc41c2aed9f78ecd8 tools/memory-model: Make judgelitmus.sh identify bad macros
117cc2bbf2b3a7bf5b5c29aecc5dcd2d0392f0a4 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
870bb3c29e90151e8d5c23ce8b59d592d1c691a3 tools/memory-model: Fix paulmck email address on pre-existing scripts
2488a59ef06c59ba2f2ff31357978789bc9c2ca2 tools/memory-model: Update parseargs.sh for hardware verification
84bf66378236616ea76019fbf93c034d2b6131d3 tools/memory-model: Make judgelitmus.sh handle hardware verifications
2f3ed276ad47c07132c9aec46063cc6022030418 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
01a6e0e9b544a9f9ad5ce3342d3ab7e097d82dfe tools/memory-model: Fix checkalllitmus.sh comment
1937a58b7e353439e55b40e24ee8137ed797cf89 tools/memory-model: Hardware checking for check{,all}litmus.sh
b910daf5f1924b412b79bd3159ab12e090e917d6 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
d6053d1fe7db507054c6271fce785a1b47865e16 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
f133cae39788edb25cd19d43166a63fc09df8986 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
2ecbecf2039ce6d849c6dbf0dd0e84aef8af637e tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
57a59e67f43556140cd1936b770ad380f134f944 tools/memory-model: Keep assembly-language litmus tests
2cffde403beccd244bbc76e8383d544013d1f95f tools/memory-model: Allow herd to deduce CPU type
6c98ae64639dc1b6077709eecb3a43406e4e29d5 tools/memory-model: Make runlitmus.sh check for jingle errors
3b7f251ec3c1227ed0fcff06541f2e556996ae4b tools/memory-model: Add -v flag to jingle7 runs
c63fe5d55a5c3ef771ee4f8dd33120ee0f858083 tools/memory-model: Implement --hw support for checkghlitmus.sh
e9a0d98458c0447c17a93a7bb556fe212127dc1c tools/memory-model: Fix scripting --jobs argument
30312d191456874e52cf897d09afb37935accdbb tools/memory-model: Make checkghlitmus.sh use mselect7
0ce7d16d7e82e617d0b6c05c5711a2fb3f0718dc tools/memory-model: Make history-check scripts use mselect7
d09f429a98ce612f121db969762b7768a3b2cc24 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
1e29a687ba684e51b25cec780668212d040c86bc tools/memory-model: Repair parseargs.sh header comment
c93751a9de6bbcfa29a58e6f703a6912544e54a6 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
535e725dde3fa2af9bdaadff9203765bd4034b7b tools/memory-model: Add data-race capabilities to judgelitmus.sh
7e1d99c3fa5903f90f70397696b55c67195e628c tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
eb48201421b13607a90c1d802789e2e99a254a62 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
f87d28a372970e5c0a2dcf262b5e27165e0b839f Merge branch 'lkmm-dev.2020.11.06a' into HEAD
b790e3afead9357195b6d1e1b6cd9b3521503ad2 Merge branch 'tglx-pc.2020.10.30a' into HEAD
356ecefc669ae91d07f6b0d514b0d466c56a387f rcutorture: Test runtime toggling of CPUs' callback offloading
5068ab7dcb6a526a401054ebe0d416f979efb3e1 rcutorture: Add testing for RCU's global memory ordering
b4c6266be6f50cd79ef586a8a3a27097e4556404 rcu/tree: Make rcu_do_batch count how many callbacks were executed
bea68a13bbbdc575a2c868dabd7b454c2eddc618 rcu/segcblist: Add additional comments to explain smp_mb()
c293fb8f7de6c2fce11cb01a0218d668df326bcd torture: Make --kcsan specify lockdep
1a4aebf9ab32ebd8ca56a5a180e6fa36f4e7f48e tools/memory-model: Tie acquire loads to reads-from
ae0d0bb29b311ee3c71c8796f76d309a3779c8d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fb882ac7268a17e4dc48c54b8adc792a191c60e1 rcu: Mark obtuse portion of stall warning as internal debug
86bbf01977b4fdfffc8cab46e398ff279380b194 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
174fe5ba2d1ea0d6c5ab2a7d4aa058d6d497ae4d ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
a0650046d31d3ca92e7fb41ae5c667ed9250a2fc MAINTAINERS: add missing file in ext4 entry
e121bd48b9eb8e3b9104d3d5d08fdf88e9ca0f97 ext4: silence an uninitialized variable warning
7067b2619017d51e71686ca9756b454de0e5826a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
a44ad6835da52fdf4df2e482f45a167336555121 ext4: describe fast_commit feature flags
b21ebf143af219207214c79bc217beb39c43212a ext4: mark fc ineligible if inode gets evictied due to mem pressure
5b552ad70c6197e764ffe6070089c5b355fe2d26 ext4: drop redundant calls ext4_fc_track_range
a80f7fcf18672ae4971a6b713b58c0d389aa99fe ext4: fixup ext4_fc_track_* functions' signature
ede7dc7fa0af619afc08995776eadb9ff3b0a711 jbd2: rename j_maxlen to j_total_len and add jbd2_journal_max_txn_bufs
a1e5e465b31d6015fccb359d99053b39e5180466 ext4: clean up the JBD2 API that initializes fast commits
37e0a30e94f1aa25f16b403dfabb64e0b806de0b jbd2: drop jbd2_fc_init documentation
c460e5edc85a063ec9cb60addff93d00ed378701 jbd2: don't use state lock during commit path
0bce577bf9cae13ae32d391432d0030e3f67fc1d jbd2: don't pass tid to jbd2_fc_end_commit_fallback()
cc80586a57f704f806b9a1b99a21cd07e37dbedc jbd2: add todo for a fast commit performance optimization
0ee66ddcf3c1503a9bdb3e49a7a96c6e429ddfad jbd2: don't touch buffer state until it is filled
480f89d553260e7823920e687846877bebc8dca0 jbd2: don't read journal->j_commit_sequence without taking a lock
f6634e2609d13d7aa8852734e16300845db915d5 ext4: dedpulicate the code to wait on inode that's being committed
a740762fb3b36dbdddb63ebe65b71cea3014f1c3 ext4: fix code documentatioon
764b3fd31d131c4b8b5fa064aa94382091923aec ext4: mark buf dirty before submitting fast commit buffer
a3114fe747be42351ac1368bd3ad30f695e473a7 ext4: remove unnecessary fast commit calls from ext4_file_mmap
1ceecb537f72734e4315638e7a1bb62e56c86fbf ext4: fix inode dirty check in case of fast commits
556e0319fbb8eee3fa19fdcc27c8bcb4af1c7211 ext4: disable fast commit with data journalling
da0c5d2695265962f20099737348fcb3ff524d0f ext4: issue fsdev cache flush before starting fast commit
9b5f6c9b83d912c63ef9fb486a052be79b06f8b0 ext4: make s_mount_flags modifications atomic
87a144f09380152d28352ecbcc4c65874e7eb892 jbd2: don't start fast commit on aborted journal
99c880decf27858b5b0a57d8d811bb50226c3c12 ext4: cleanup fast commit mount options
fa329e27317f7f0762001b9fb1e76c387a9db25d ext4: fix sparse warnings in fast_commit code
05d5233df85e9621597c5838e95235107eb624a2 jbd2: fix up sparse warnings in checkpoint code
446b8185f0c39ac3faadbcd8ac156c50f2fd4ffe ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
1aec69ae56be28b5fd3c9daead5f3840c30153c8 x86/platform/uv: Fix missing OEM_TABLE_ID
1aee505e0171fc38fd5ed70c7f0dcbb7398c759f x86/platform/uv: Remove spaces from OEM IDs
801284f9737883a2b2639bd494455a72c82fdedf x86/platform/uv: Recognize UV5 hubless system identifier
eda2845ae5e0ae466c1aca715d642b4977311747 irqdomain: Remove unused of_device_id forward declaration
08219fb1efae451c83281cb6ba4bb6c35ac88fab irqdomain: Add forward declaration of fwnode_handle
c3a877fea962d9d0fb1e3747334699978f566930 irqdomain: Replace open coded of_node_to_fwnode()
b6e95788fde8c9bc9da729102085dd36a5a0cda6 irqdomain: Introduce irq_domain_create_legacy() API
d315c627a18249930750fe4eb2b21f3fe9b32ea4 regmap: irq: Convert to use irq_domain_create_legacy()
25d7361ff96abfbcca6e3233cc39f5a80c92543d dt-bindings: display: bridge: Add documentation for LT9611UXC
0cbbd5b1a012cdc324187889956ff2632025cb17 drm: bridge: add support for lontium LT9611UXC bridge
e4a6c18e60029ef8cccd5a50b24324082e10dbf0 drm/bridge: ti-sn65dsi86: Combine register accesses in ti_sn_aux_transfer()
b38558e3059a37e356e39f29fa79591d1030ee7d drm/bridge: ti-sn65dsi86: Make polling a busy loop
58074b08c04af1817ab34be986a80279e7267d07 drm/bridge: ti-sn65dsi86: Read EDID blob over DDC
982f589bde7a7f4c8a9f5d4c94fad02a9e8dcf3e drm/bridge: ti-sn65dsi86: Update reply on aux failures
7eae05184f3a89b1491061432830416ed71d09e2 wireless: mt7601u: convert tasklets to use new tasklet_setup() API
256ff2ef6c14bcb4bf9707e4547b77c582753c00 ray_cs: Use fallthrough pseudo-keyword
a821e3858e4dec2d6505258fea46e020af8532c6 wlcore: Use fallthrough pseudo-keyword
65277100caa2f2c62b6f3c4648b90d6f0435f3bc rsi: Fix TX EAPOL packet handling against iwlwifi AP
3287953b03994870c249ec57f55967cd1f7afbb8 wireless: remove unneeded break
9fdd02aa59886300b60e1cc0a4af3653796d9bd8 net: hostap: fix function cast warning
ef41937631bfee855e2b406e1d536efdaa9ce512 rtlwifi: fix -Wpointer-sign warning
6ac6546973013b4b368cd3d3515f1e853658b6ce rtw88: remove extraneous 'const' qualifier
7bdb157cdebbf95a1cd94ed2e01b338714075d00 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
0a986ea81e1aa8ac17e82cda53cc95158217956e Merge branch 'linus' into perf/kprobes
666fab4a3ea143315a9c059fad9f3a0f1365d54b Merge branch 'linus' into perf/kprobes
a70a04b3844f59c29573a8581d5c263225060dd6 locking/atomics: Regenerate the atomics-check SHA1's
db388a6cb7ed986077d3a275712bfc2e28082760 Merge tag 'usb-serial-5.10-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d56fd83cf99c5e4b257f5be46531420509ba5066 brcmfmac: fix SDIO access for big-endian host
c521d7e0ff05257bb9128ab7e68b8e2c084ed361 rtlwifi: Fix non-canonical address access issues
842280da81a95b7bd2804eb77fa8750e189c93e0 rtw88: coex: separate BLE HID profile from BLE profile
690390d841d262134ea12f0cd5e208de24c99ae8 rtw88: sync the power state between driver and firmware
a95949606828e1c9d91e5b05171b39ff147ced58 rtw88: store firmware feature in firmware header
f31e039fab38fb29104ef35c6c7d29e66a37adea rtw88: add C2H response for checking firmware leave lps
fc3ac64a3a28682f856c920b97f8359c6a5ebd2c rtw88: decide lps deep mode from firmware feature.
28606150768a20b291a35dbbbb0ab4dd7d4739db rtl8xxxu: Add Buffalo WI-U3-866D to list of supported devices
ce4dd05cbba697c748d9b665bd05467910318811 orinoco: Remove BUG_ON(in_interrupt/irq())
24bf941f2c96d889df8b892adae25c68b6678787 airo: Invoke airo_read_wireless_stats() directly
49eb01995285361a398352d2ac403dd21f5e0c62 airo: Always use JOB_STATS and JOB_EVENT
494e46d08d355294689a5811b54ae4ad01cdb95b airo: Replace in_atomic() usage.
7534fd5e58349d74550ba7e7d492e415c3ed9368 hostap: Remove in_atomic() check.
abcda807d8681923fd7b79ea08b78f684e6cb570 zd1211rw: Remove in_atomic() usage.
317f688b0a541808104de9a6e8cff88c602e00cf rtlwifi: Remove in_interrupt() usage in is_any_client_connect_to_ap().
50c61ae15865ea008b38d25b5c0c88556a662547 rtlwifi: Remove in_interrupt() usage in halbtc_send_bt_mp_operation()
5447626910f5b8d964761ed4fa4feaf1a3ac47d0 rt2x00: save survey for every channel visited
f21e6c5822f27a5f4dfb76dde9e1e7f7220b24d5 rsi: rsi_91x_usb: Fix some basic kernel-doc issues
63636b385e39e0ef1beba89cfb5c494360335196 rsi: rsi_91x_usb_ops: Source file headers are not good candidates for kernel-doc
6f0d044fc82e304930ec0fd12ad396351c900f84 brcmfmac: bcmsdh: Fix description for function parameter 'pktlist'
05cefa989e8bf9f058943a5a6a45f95cf87cf936 brcmfmac: pcie: Provide description for missing function parameter 'devinfo'
9bd28c6607babb92888ba42f5deb6b0d5000a376 brcmfmac: fweh: Add missing description for 'gfp'
641291eca88c0209a0dba1eb32413101e0002352 wl1251: cmd: Rename 'len' to 'buf_len' in the documentation
9afcf32236751779f1bb2e043605de6201268cf0 prism54: isl_ioctl: Fix one function header and demote another
8b8a6f8c3b50193d161c598a6784e721128d6dc3 wl3501_cs: Fix misspelling and provide missing documentation
5e43d496cd8ee4a1c2ddf8831321ee2e0e018492 mwifiex: pcie: Remove a couple of unchecked 'ret's
409d1c82bf89415495e8ec1fc2268fa8e9fbe0f1 wlcore: spi: Demote a non-compliant function header, fix another
dff07dda8eb55b68e81629a01d8677b250fd2a66 rtw88: rtw8822c: Remove unused variable 'corr_val'
230f874e4d955d7541c7ebf1e4e493a27f2094f7 rtlwifi: rtl8192cu: mac: Fix some missing/ill-documented function parameters
906a1b4f81a32492e38aedf6d6ee91675e32d83f rtlwifi: rtl8192cu: trx: Demote clear abuse of kernel-doc format
bb053d0251a2c4a7418f0b2ff65472cf2dd17a95 rtlwifi: halbtc8723b2ant: Remove a bunch of set but unused variables
87b08d1ecb93b0625e31403bc2fd30572f7e9aba rtlwifi: phy: Remove set but unused variable 'bbvalue'
0c73dab72f53a75aaa6a315c7982123101581a51 rtlwifi: halbtc8821a1ant: Remove set but unused variable 'wifi_rssi_state'
0a43d993ee7ecd2c512cb529f02103616e4551c6 rtlwifi: rtl8723be: Remove set but unused variable 'lc_cal'
6c75eab0417b9e5b05a18dbfc373e27a8ef876d8 rtlwifi: rtl8188ee: Remove set but unused variable 'reg_ea4'
28f8118762624624770784c19cef99f633ccb13b rtlwifi: halbtc8821a2ant: Remove a bunch of unused variables
44ec6d9df96ddd5b5b18a58c8bb9b45fe843bfb7 rtlwifi: rtl8723be: Remove set but unused variable 'cck_highpwr'
29c6099a38903ee5db7581af0ef4a507eaab3aa9 rtlwifi: rtl8821ae: phy: Remove a couple of unused variables
398d816a64eb3614c7a7b58291292ce2c756b6a1 rtlwifi: rtl8821ae: Place braces around empty if() body
9db946284e07bb27309dd546b7fee528664ba82a brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
ef63b043ac8645d2540d7b50dd3e09c53db3d504 thermal: intel: pch: fix S0ix failure due to PCH temperature above threshold
fccf290f797609c77492b943176e44b883749a6f net: dccp: convert tasklets to use new tasklet_setup() API
c6533ca87a061faac419846d792f6afcec755ffd net: ipv4: convert tasklets to use new tasklet_setup() API
da1cad7342a14c7027d95e361878b3442f1d93ad net: mac80211: convert tasklets to use new tasklet_setup() API
b5bd8b62df4f58875b65e6e699ca371b4425194c net: mac802154: convert tasklets to use new tasklet_setup() API
6e1978a9a941d342a8b2e6432f52e07d4af86e21 net: sched: convert tasklets to use new tasklet_setup() API
fcb8e3a328ed4d1624b3ccd5a4c1c67f9cd561d9 net: smc: convert tasklets to use new tasklet_setup() API
158d31da1cc168dd69a804fde2844182647e8eab net: xfrm: convert tasklets to use new tasklet_setup() API
ad8fc41c7845f3813b07fb0039244be81a37d23f Merge branch 'net-convert-tasklets-to-use-new-tasklet_setup-api'
ad6dcb7c338ad322ddeeb75594bc77dcdbeb43de locking: Remove duplicate include of percpu-rwsem.h
6c3cbaa0f0cb86376010ffa045334a1ec34689ac net: xilinx: axiethernet: Introduce helper functions for MDC enable/disable
253761a0e61b7128460e26e74f57356e3eb2072e net: xilinx: axiethernet: Enable dynamic MDIO MDC
0798827b47d3d9a56ef8985f1f7c8456994572ed Merge branch 'net-axienet-dynamically-enable-mdio-interface'
4b1d362db99d9233406cb7cfe35fc698ef92be25 Merge tag 'riscv-for-linus-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
af6e7de0c7d1338c3e4224c764fbcb7e28064df9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ea8146c6845799142aa4ee2660741c215e340cdf cxgb4: Fix the -Wmisleading-indentation warning
cc6528bc9a0c901c83b8220a2e2617f3354d6dd9 r8169: fix potential skb double free in an error path
847f0a2bfd2fe16d6afa537816b313b71f32e139 r8169: disable hw csum for short packets on all chip versions
419a38cecf14f137c84e76e5fc5b46cac48f34c9 net: macvlan: remove redundant initialization in macvlan_dev_netpoll_setup
ee661a4abdf457cc3712725fb4f15113df7588e3 Merge tag 'mlx5-fixes-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4e0396c59559264442963b349ab71f66e471f84d net: marvell: prestera: fix compilation with CONFIG_BRIDGE=m
9f5d1c336a10c0d24e83e40b4c1b9539f7dba627 futex: Handle transient "ownerless" rtmutex state correctly
e014ae39493f6d527f636260117709c1f81b3d57 ptp: idt82p33: add adjphase support
e4c6eb68343fb1cfe4bffc6802180e91826f76af ptp: idt82p33: use i2c_master_send for bus write
6c196f36f5243b8814f471cba608b111a33f22df ptp: idt82p33: optimize _idt82p33_adjfine
0012eeb370f8c33e8cfb58c1fa7d3e1307940d64 net: macb: fix NULL dereference due to no pcs_config method
e9c02d68cc26b28a9a12ebd1aeaed673ad0e73e2 Merge tag 'io_uring-5.10-2020-11-07' of git://git.kernel.dk/linux-block
4429f14aeea979b63bcafdcf9f09677fcf8fd475 Merge tag 'block-5.10-2020-11-07' of git://git.kernel.dk/linux-block
5f33e64110f7ea281e777d11375670250b1a070a drm/encoder: remove obsolete documentation of bridge
f8ae7bbec726f4d09ca19ecea45ea147b8801e10 net: x25_asy: Delete the x25_asy driver
4a04d65c964ea47fb1b32e6821e7fa9f086cedd3 net: ipa: refer to IPA versions, not GSI
0b8d6761084511188f0eb197da2c1d2318524b9c net: ipa: request GSI IRQ later
a054539db1966908d3730f29ef3726534cd1f2d5 net: ipa: rename gsi->event_enable_bitmap
f9b28804ab50eb951c50f4c5afec77ab0435309a net: ipa: define GSI interrupt types with an enum
97eb94c8c79059966cedd66312e004c6070033f6 net: ipa: disable all GSI interrupt types initially
3ca97ffd984c477e6bba26a71ebba188b99f1a4c net: ipa: cache last-saved GSI IRQ enabled type
b054d4f9eb4b34c2187b89afb56e25b588618a9c net: ipa: only enable GSI channel control IRQs when needed
b4175f8731f783c67b042492c9000f5fb7ecee4b net: ipa: only enable GSI event control IRQs when needed
d6c9e3f506ae8f96727017d1747887aab4e68605 net: ipa: only enable generic command completion IRQ when needed
06c8632833c289ad660ba6699f34e9c8820d3358 net: ipa: only enable GSI IEOB IRQs when needed
46f748ccaf011af0beccbfc7ae27f3f6c9a56472 net: ipa: explicitly disallow inter-EE interrupts
352f26a886d859927310a9dfdbaf1a989dfb18ca net: ipa: only enable GSI general IRQs when needed
8194be79fbbc36dae391b7d747ba58459687792a net: ipa: pass a value to gsi_irq_type_update()
2d152760a9e024c5a639529e85fc05a3d198e2ce Merge branch 'net-ipa-constrain-gsi-interrupts'
75a5fb0cdbb7f2529743dfbae3ea6d1971d0734f net: core: fix spelling typo in flow_dissector.c
ef9ac2091180c885208763ab1284b8c679fa553c net: usb: fix spelling typo in cdc_ncm.c
bff6f1db91e330d7fba56f815cdbc412c75fe163 stmmac: intel: change all EHL/TGL to auto detect phy addr
62dbf80fc581a8eed7288ed7aca24446054eb616 dt-bindings: arm: rockchip: Add Kobol Helios64
0011c6d182774fc781fb9e115ebe8baa356029ae arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c20e6dd9a953d62f14399dabf457dce61dd5611f arm64: dts: rockchip: add adc joystick to Odroid Go Advance
2bd7bbc9f5936c7d60c1e4cbd2ab4060002e4950 Merge branch 'v5.11-armsoc/dts64' into for-next
5d6e02d2aa7ec4e7c5413809888af5d8bacea0f8 Merge branch 'v5.10-armsoc/dtsfixes' into for-next
7327c8b98e2e14c47021eea14d1ab268086a6408 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
9e4e570567afb7fbfa8ddace74c7dfb14dea618d Merge branch 'v5.10-armsoc/dtsfixes' into for-next
02a316e583d9c9c889379bdda2cb249a3c2feb4c hwmon: (corsair-psu) fix unintentional sign extension issue
f233929ddb237de34523dea4509d309875088c90 Merge branch 'x86/urgent'
8f2a46a44bb24ab07cfad31638a9a52b30c5e1a5 Merge branch 'x86/pti'
510aac570efc0815cda57f8ad8d7633036b98890 Merge branch 'x86/mm'
c795e763c0e875ef361cdde83c9cc2c45da030e5 Merge branch 'x86/misc'
c8788595c21f205fd1686e242e5d529572e3729c Merge branch 'x86/microcode'
b92e9d69991ceaa6555364f2d275f526f0f4bf02 Merge branch 'x86/entry'
a085c7dd71943032d9271079344ad4a0c59fdc84 Merge branch 'x86/cleanups'
12f17f5ac6eff2cb8b059b86a76450982cc8e90c Merge branch 'x86/cache'
8077ee7101a89124d5cdd609d0d845086f64f5e0 Merge branch 'x86/build'
092aeebb436138861d555df7884ba9cdae99f291 Merge branch 'x86/apic'
b20b0a67ac93d246d18b12c5a410856a5b71ce0b Merge branch 'timers/core'
ae8deb4d6c56ce4d6df0197a4e8e8bea6b3f97db Merge branch 'sched/core'
804cd3bdad58870206f863ab43d9705a62113a27 Merge branch 'ras/core'
31cb5225dc3c11713ca47bfcfa6ca1474ef9df36 Merge branch 'perf/urgent'
e784bf2d545ab52aa612ce4f1b7358cb11ffd652 Merge branch 'perf/kprobes'
1227d292cf63b55a9abd04d8d1e08698fba3d1b8 Merge branch 'perf/core'
d1737bbb89c15cd8c7f4558bf08842421fa2881b Merge branch 'locking/urgent'
1a901ea98de74f4537dde5b066a33f0b7f6756df Merge branch 'irq/urgent'
a2232b0ae06439814980dc46748ba18cf66e7e46 Merge branch 'irq/core'
2f20032910a6cc15cb934b6e9e3b569caf86b0f4 Merge branch 'core/urgent'
63b18dd97474089c23ae757d15cda7a5a79ea39c Merge branch 'core/mm'
c70ad386f6eac0e58d119e024faf2d8579ad7aab Merge branch 'core/entry'
904d67c2f61adcd28726693245e094a273184b95 Merge branch 'linus'
ff2bb93f53782bbf7500d521368435921912ad04 Merge tag 'kvmarm-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
01776f070ffcbf336be3bf1672bd3c589548d6c4 powerpc/32s: Use relocation offset when setting early hash table
c6c4f961cb879aed67b1343bdef2087c899fdaa9 KVM: x86/mmu: fix counting of rmap entries in pte_list_add
3d20267abc789e6753fce60019bb5945fe8a74f3 KVM: Documentation: Update entry for KVM_X86_SET_MSR_FILTER
177158e5b1a558a28b9ce6b27a14bea588a6f2fb KVM: Documentation: Update entry for KVM_CAP_ENFORCE_PV_CPUID
cc4cb017678aa66d3fb4501b2f7424ed28fc7f4d KVM: x86: use positive error values for msr emulation that causes #GP
1930e5ddcead2c23567131e62c86b15efce054be kvm: x86: reads of restricted pv msrs should also result in #GP
01b4f510b9f467abfc781e198e810e1ecffb782e kvm: x86: ensure pv_cpuid.features is initialized when enabling cap
1e293d1ae88cd0e2a0ad4c275f5dc2d8ae7b4387 kvm: x86: request masterclock update any time guest uses different msr
2cdef91cf882abc74dd2f6bfae16db782b44c6ce KVM: x86: handle MSR_IA32_DEBUGCTLMSR with report_ignored_msrs
f2e66f212a9de04afc2caa5ec79057c0ac75c728 drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
8519873d19120c5046e4124d18a9c09eec20eab9 drm: bridge: cdns: Kconfig: Switch over dependency to ARCH_K3
f9ddc8b10f69c9f9d966ccb2e72be4a8f7c3e2e7 gfs2: fix possible reference leak in gfs2_check_blk_type
91b5e26731c5d409d6134603afc061617639933e drm/bridge: sii902x: Refactor init code into separate function
4c1e054322da99cbfd293a5fddf283f2fdb3e2d0 dt-bindings: display: sii902x: Add supply bindings
cc5f7e2fcbe396f2f461cd67c872af771a334bca drm/bridge: sii902x: Enable I/O and core VCC supplies if present
df11f7dd5834146defa448acba097e8d7703cc42 selftests: kvm: Fix the segment descriptor layout to match the actual layout
85f2a4320ef27ce74b9da0631460561028c48756 selftests: kvm: Clear uc so UCALL_NONE is being properly reported
29faeb9632012d6c3fa4aa33c3d589b9ff18b206 selftests: kvm: Add exception handling to selftests
ac4a4d6de22e674cd6e3fe57199a15383496aad2 selftests: kvm: test enforcement of paravirtual cpuid features
fd02029a9e019e941835e110651486e2d77d3f84 KVM: selftests: Add aarch64 get-reg-list test
31d212959179015bc07f3af4e890cadd26e01ee0 KVM: selftests: Add blessed SVE registers to get-reg-list
3031e0288e60f09533339e61117b83099a6e126e KVM: selftests: Always clear dirty bitmap after iteration
afdb1960071935cfd5c1908691a34cc6e36931f7 KVM: selftests: Use a single binary for dirty/clear log test
4b5d12b0e21cc9f9f00201819844fcafb020ffad KVM: selftests: Factor code out of demand_paging_test
2fe5149bdfbf3c2cdfafd2b5b496252d45ca1f78 KVM: selftests: Remove address rounding in guest code
1eafbd27edb5098ed6b6bc404c35d56c78beb0fd KVM: selftests: Simplify demand_paging_test with timespec_diff_now
92ab4b9a22cfea9b0d353e86024208040c10e807 KVM: selftests: Add wrfract to common guest code
f663132d1e09166db419afb9832d463e0a79f3d5 KVM: selftests: Drop pointless vm_create wrapper
6769155fece2100506e22161945712afae61769f KVM: selftests: Make the per vcpu memory size global
3be18630954672b889186e7be9b631f00134e954 KVM: selftests: Make the number of vcpus global
4fd94ec7d566ee2f0b52111cc6d26dd311f8a7c3 KVM: selftests: Introduce the dirty log perf test
281edb9ff18b9fd0ec677cc8a53e6f6395a5ccd7 drm/panel: panel-simple: Add connector_type for EDT ETM0700G0DH6 panel
4178bd5a3c57e107b3df5e17de6dc60cb3890647 drm/bridge: lvds-codec: Use dev_err_probe for error handling
bdaac6fb4897e0113ae16ab8f09f7cf21812d91f x86/xen: don't unbind uninitialized lock_kicker_irq
015465e505581b068dba346e6e73caeb673e8753 cpumask: un-inline cpulist_parse; prepare for ascii helpers
fe4c069fd8e5e9c76f904ece611c020de12053d5 cpumask: make "all" alias global and not just RCU
4a34a47a9850d66fb02d4aa32d486efe12894da0 cpumask: add a "none" alias to complement "all"
65987e67f7ff662ea7f21dc4befd0af31ef90689 cpumask: add "last" alias for cpu list specifications
e942d75281398a8aef4f751753eff26a2a53f081 Merge tag 'powerpc-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a8d0d283d624302d4377bcf4f40f5bd90c3c775 Merge tag 'core-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15a9844458cf3a7afcd720eca81ecb3a16213cb4 Merge tag 'irq-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaaaa7ecdc0b46fe56e8192545321ce44d85236e Merge tag 'locking-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
819af2a6765a39767717ea349a3d274ba723abf4 drm: remove unneeded break
100e38914a025a2fc797aa887efee15d812e9f83 Merge tag 'perf-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40be821d627c61ee5beb51d265af372ab29804e4 Merge tag 'x86-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b2c4d52fd38e676fc9ab5d9241a056de565eb1a Merge branch 'hch' (patches from Christoph)
9dbc1c03eeb534b82647cccb059aca0685d449a7 Merge tag 'xfs-5.10-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3c4e0dff2095c579b142d5a0693257f1c58b4804 vt: Disable KD_FONT_OP_COPY
73bc7510ea0dafb4ff1ae6808759627a8ec51f5a arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
e1e47fbca668507a81bb388fcae044b89d112ecc arm64: dts: exynos: Correct psci compatible used on Exynos7
cc8214b248d7847a50dd85915c91a6406a7a654d Merge branch 'next/dt64' into for-next
b4e00444cab4c3f3fec876dc0cccc8cbb0d1a948 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
df53b815c799cab8c6e04816b5005810a57ea6a3 Merge tag 'usb-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bbc821849eba179e62bbe2adba19a87c7686c27b Merge tag 'tty-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
15f5d201c1773297b38a11a0064be76a224d073d Merge tag 'driver-core-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
97c70d140047be950a6428b82f351b0497fd8117 rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
f36296e4ddfc003932c435cb16ca26fc87e43001 dt-bindings: arm: rockchip: Add Engicam PX30.Core EDIMM2.2 Starter Kit
7a180f56e01443be526061bd8ec8cf6e2c4f988d arm64: dts: rockchip: Add Engicam EDIMM2.2 Starter Kit
d92a7c331f53ccf6da4e0cb6b49470444cb150ce arm64: dts: rockchip: Add Engicam PX30.Core SOM
0935d7e9b1b26230e01dc5f0ed8d2af3771ced57 arm64: dts: rockchip: Add Engicam PX30.Core EDIMM2.2 Starter Kit
5fccec0cf423aaf90c9c0125ef5af56c9455ba64 dt-bindings: arm: rockchip: Add Engicam PX30.Core C.TOUCH 2.0
746c750a8bc4994638d014834389205c3e3bcc14 arm64: dts: rockchip: Add Engicam C.TOUCH 2.0
e786f756d52707f3c36ca0efe949407a8b978493 arm64: dts: rockchip: Add Engicam PX30.Core C.TOUCH 2.0
900f7f37047bf8932faacc306ed367ff4a9f305f mm/compaction: count pages and stop correctly during page isolation
62f5799e321cc735d128d869faad4fbf23ecf1a7 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
4722955d1a7458977815f7ce9a1522aac4979d8e mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
6a00cc7977f9817af1e005546a414998e4d6ea31 mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
75029c9ed3d9563f4224551b318d6ffc19cee0b7 mm/slub: fix panic in slab_alloc_node()
bda9cf6328feb8ad757e266f822375049b4f581f mm/gup: use unpin_user_pages() in __gup_longterm_locked()
8cb0bdf08f25e3c242c8f63f97af2fd3aab4b286 compiler.h: fix barrier_data() on clang
bdf7970cc26ff99591c987a39c57b173470ad7da asm-generic: barrier.h: fix ALPHA builds when SMP is not enabled
e6830b722b65223efd52e3e6f445b988838c4cbc Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
61fd583d0a5f7889a3744179129bb87e0ed94eb6 reboot: fix overflow parsing reboot cpu number
69fe84165b1f0befc0b5b9a80de3e86c34894b45 mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
4301edca7073d0e53c321411404bee65dfdc0324 mm-fix-phys_to_target_node-and-memory_add_physaddr_to_nid-exports-v4
05704930ccbbeaf4deff9d70c342f465500614be mm: fix readahead_page_batch for retry entries
d2166996f0354c4a3feea4e0fdd8280eff742b21 mm/filemap: add static for function __add_to_page_cache_locked
9dc0644d841ad5a6eaa0c74b39c395dd457f80e4 kernel/watchdog: fix watchdog_allowed_mask not used warning
27d657ca037a33fc96df189b0f65066b9283e534 mm: memcontrol: fix missing wakeup polling thread
1a88783ac7981101e704e4266f6588eb176453a4 hugetlbfs: fix anon huge page migration race
e71257f8e6e1eeabf15220ab07d810474c893d0d mm/zsmalloc: include sparsemem.h for MAX_PHYSMEM_BITS
e1590e2680e0f6d233183baa67826056f5d136b4 panic: don't dump stack twice on warn
0dc617ee352dc139a0b842abc74dc8635e280378 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a6fb4c3563ff0842e99435d46a5da6e952992955 /proc/kpageflags: do not use uninitialized struct pages
241b9385d30bc29b4db9708a72bd45b719c712e7 kthread: add kthread_work tracepoints
21c023e1d8538aa3c515d32cc505f5e007cb1818 kthread_worker: document CPU hotplug handling
fb8801f30025581a1911453e17f0df1b4e36cca9 kthread_worker-document-cpu-hotplug-handling-fix
497c1e2c49b91bd44682d4c9470e1b96f8807c2d uapi: move constants from <linux/kernel.h> to <linux/const.h>
54c886cc0b858a23e57ff276e5b62ff3daa1b924 fs/ocfs2/cluster/tcp.c: remove unneeded break
8342fa8bf0dbead18901ba9552fa7b0aa02f661a ocfs2: ratelimit the 'max lookup times reached' notice
b15a07a838171e2873617cdf9514fe8de8a579eb ocfs2: clear links count in ocfs2_mknod() if an error occurs
da8d9dad88cf135f71b0d62915ee2131fac9f070 ocfs2: fix ocfs2 corrupt when iputting an inode
90dec238108c09cb6489483544eee35b9e69a8be ramfs: support O_TMPFILE
9d141b91556609c94210fcd5910a6082f3c8492a kernel/watchdog: flush all printk nmi buffers when hardlockup detected
bc8dbe4acea413ab1c14c51e65fadc848c075afd mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
8573ceae8db1407a166b585ec2c06ef07170192e mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
282ab67452c61b97a4941fc36f0037c6fd10b036 device-dax/kmem: use struct_size()
e82f8aa2d9282978dc2f5e1db6489c572481aba6 mm: fix page_owner initializing issue for arm32
39a970630b093037c05c7416a482e82efad9510e mm/filemap/c: break generic_file_buffered_read up into multiple functions
81ea165e08b6323bca24698f0a36b3d3f6e1ab9b mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
505997e62d8b948e5ba6a4ae234054ddd9463629 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
7c44895eeeafeab1a464dcc2bc7a622f3f1b83bc mm/gup_benchmark: rename to mm/gup_test
ec3715033a83b1f37b2f1b34cd3f1469ed326006 selftests/vm: use a common gup_test.h
4bbbe2dfcb63f70beb841c92c41048e2de3e8682 selftests/vm: rename run_vmtests --> run_vmtests.sh
5e4841e44b70fc4568084bb927d96427bc0fdc1b selftests/vm: minor cleanup: Makefile and gup_test.c
363535edda0680c6a472ea67a231279a85c34a80 selftests/vm: only some gup_test items are really benchmarks
5e473ba7fa2db3c1780f0cb7b66ecf5d047e2a3e selftests/vm: gup_test: introduce the dump_pages() sub-test
e0d665a49e34bbfd9542ca0ee6d900c7b63515d7 selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
bffd93bf7dc12e2a713c414ee8f247e073fd6d68 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
a4a2a060857336a5afac547aa18bd7c8f50177f1 selftests/vm: 2x speedup for run_vmtests.sh
be035287c823d04cd916b3d8d14d5308ee041be7 mm/gup_test.c: mark gup_test_init as __init function
41f5c641d62283637b144482da8c4a53cce79f94 mm/gup_test: GUP_TEST depends on DEBUG_FS
49f53d2bbce38289f9cf676e7e87275eabfaa692 mm: handle zone device pages in release_pages()
04dc1f7d0f45dccbf8d0295e86ca3f4cc3b278cd mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
86c079fd966bf61a17fa6b80e6b706ae652e815b mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
85dcb8390b7791a014816abdeab87e0d77d973a1 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
9e5dacb55804804f3649ce1418f0d9cd34ca3ce8 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
145e1c6ea68edfaeeb7070b11765e0cc7d3a7ae6 mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
89747bc8a6501e889c4b1abb761db82cff1b0676 mm,thp,shmem: limit shmem THP alloc gfp_mask
a71564ac9ae662ce52810c0260044d5fce55cf51 mm,thp,shm: limit gfp mask to no more than specified
9c7f00f893349d8cfd00920f6cd240f5b20aa460 mm: memcontrol: add file_thp, shmem_thp to memory.stat
ac376ab0947f29e1098d24dcac619a652b320406 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
8ca9d8ea6fd2f3286d8b12e53bfc3a42da356d17 mm: memcontrol: remove unused mod_memcg_obj_state()
9ea1973e8b2d6bd6e787c1fdd23d87fa1b686361 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
6b06f121c1a268de9693ed40df5d65aa01f56f43 mm: memcontrol: use helpers to read page's memcg data
124f9ed6d225421647069360831e0962fc20b4d9 mm: memcontrol/slab: use helpers to access slab page's memcg_data
64e2e7107908f5222e6628b7ea01ececf3511f5b mm: introduce page memcg flags
66a49bbaf15f60f460c74b67322ef9d12da42cfe mm: convert page kmemcg type to a page memcg flag
a1d7ce9765caa7332758bdf917f0161c180ea3f7 mm: memcg/slab: fix return of child memcg objcg for root memcg
00ce324d093715ae03d7f434964d184f40877351 mm/memcg: bail early from swap accounting if memcg disabled
8f3865fb9496db1598708942b0c5850e58f04853 mm/memcg: warning on !memcg after readahead page charged
cdc71357820b797c3004b90171b4fa98a0d5a272 mm/rmap: always do TTU_IGNORE_ACCESS
09138480fbb2dcd17b27804b365bc7ca9205aa1f mm, kvm: account kvm_vcpu_mmap to kmemcg
f0d7a65055f71f2b44b0406553b1bfe40281f60c mm/memcg: remove unused definitions
7f66984825b61743ac729ea109ac977952437915 mm/memcg: update page struct member in comments
f2f7801e361688b1ddf5f84cbbad409fe76ae0be xen/unpopulated-alloc: consolidate pgmap manipulation
3efe1adeb1a77f413d8a74a1b85dbd08e009e81c kselftests: vm: add mremap tests
0fd563b5ece473b5d9cce79d818d746a084e880c mm: speedup mremap on 1GB or larger regions
f76516478ab136e4209ceaf1173632076f037b80 arm64: mremap speedup - enable HAVE_MOVE_PUD
9bdf135e2b69486c379000dae752df9419dc2c09 x86: mremap speedup - Enable HAVE_MOVE_PUD
e5927b1c6dc33f1754b76dccfd0cf90444c28cf8 mm: cleanup: remove unused tsk arg from __access_remote_vm
5d82ad1291eb9d1ad294aa6b4f56db7437fe3cb1 mm: unexport follow_pte_pmd
b2ff5796a93411bfcd2f50021f6fa0c685b41220 mm: simplify follow_pte{,pmd}
f12c46c951b91d91691514f656518e6c753aad5c mm/mmap.c: fix the adjusted length error
e5a8c5b71213312da77b2315e5d91bd27094f760 mm/mremap: account memory on do_munmap() failure
2ba60cebe104206f631000a5a55726df92600acd mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
58006bb5b09fafd33a51e5d3cd1ef3c11cebae43 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
897d3fc8dfa4698c84b0506fbd473bf196fea93d vm_ops: rename .split() callback to .may_split()
d0412395acb8120cc76b324419c5c61ecd285784 mremap: check if it's possible to split original vma
946582368fb75bf0d36f10d6ca339636413045c3 mm: forbid splitting special mappings
f253fc07092592e238f12e7b5706b7ae65848f37 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
adfa8fc3f4847ab6adbe76addcff1bd780539c37 mm/vmalloc.c: fix kasan shadow poisoning size
9c06b49aead47b959861c3d6e2a36a58eacda979 mm: introduce debug_pagealloc_map_pages() helper
d00bb2552c196ce578ba7f1b8463109b327a5f9f PM: hibernate: make direct map manipulations more explicit
a4c80dd0a3d394b6bea94a2a01b286f4d5c305b1 arch, mm: restore dependency of __kernel_map_pages() of DEBUG_PAGEALLOC
b9986599caa2e7e30a7b11ecb0c3409f974a027d arch, mm: make kernel_page_present() always available
25c544dbadd0032233b84fec247869d608daa133 alpha: switch from DISCONTIGMEM to SPARSEMEM
137bca269336548f473e1aeaed517e2f0923e3fe ia64: remove custom __early_pfn_to_nid()
bb8044f82aaaac4f85ee497f31827fdd4fb6bbe2 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
9f19d2445d5c0b0c550580beb365cf289f5980f1 ia64: discontig: paging_init(): remove local max_pfn calculation
10f6366bb2781c45e57e976cb081bbc85f286404 ia64: split virtual map initialization out of paging_init()
16c7dbfe810c402cab2cbf71b741842d0d748267 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
f89976e77a5af1c2e5eb8fbc51470abf1d529013 ia64: make SPARSEMEM default and disable DISCONTIGMEM
2413d01441f61b6a8e2e3fc12755c634675d0331 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
0c260285e06acdc3672ac1f33cec47ef0b99b507 arm, arm64: move free_unused_memmap() to generic mm
b41c56d2a9e69947336d9cb9433dac0695c8af3e arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
3203577df18fe77e135e0657d791321f40ab684c m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
ed45d63e004822f311f1118078b0c801878397fb m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
c5b9bb134f178f57b95898f577d88b46f0b86511 m68k: deprecate DISCONTIGMEM
8b0933c77013e7e846e87eb08737cef8da733487 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
66c55a7c1f89c2a6e874535b43cfbc776e693480 mm/huge_memory.c: update tlb entry if pmd is changed
df2dd65fef5a0f477cb39fcc30943e82617593c6 MIPS: do not call flush_tlb_all when setting pmd entry
7f5bbe7a9d9dbc7e301332bd5f93b972b81dd692 include/linux/huge_mm.h: remove extern keyword
f3bd969ca7d6feeeed5608a0d383f27f365bf459 mm: don't wake kswapd prematurely when watermark boosting is disabled
1b9c32b84b237644b932bae9b1d44cd45dcedf25 mm/vmscan: drop unneeded assignment in kswapd()
505a3618df7f8b56e8c858b8e32e59f357b80b23 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
2ed447812404de504019c220aad4fcb0228f68da mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
f265a6c0b420b73f5e6fbd831a7ff6f746f8fcca mm/migrate.c: fix comment spelling
308e87a1bb79063674ea6ff10f21905cf7357d0e mm/migrate.c: optimize migrate_vma_pages() mmu notifier
0d59b74423cbf184efb798f65eb26039849869a2 mm/cma.c: remove redundant cma_mutex lock
7c1a826ce63d4ff1bb9033b45bfab8f24365fe9c mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
666f992ff982f7f9e92beb544764a4623f7a79c4 mm, page_poison: use static key more efficiently
9307aa51fc3a3c5812994e965edb863ba036c9d8 kernel/power: allow hibernation with page_poison sanity checking
2fa2afb5e2c3795dd0eab4ae35b19c122b8458b6 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
bdd3cbaefdb14f03b42c62c96aa8d2299a539f57 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
8757defd91de0d8c0d8de5704e324f2599541cbc mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
99759af42c5a085b50e18f6ab3fac5206459c80b mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
3a5ac3ca06254ca2eb975b6d49c729f4cac97655 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
d40c4fb552a89a0a9b8f1f933fb193a5ffbc82be tools/testing/selftests/vm/userfaultfd.c: fix spelling typo of 'writting'
b05edd12d763f91f9387315b37803e09aa00473e mm/zswap: make struct kernel_param_ops definitions const
d9addcca3706f9aa52d70d0661ebd02b82932416 mm/zswap: fix passing zero to 'PTR_ERR' warning
2ac3e045f42d21044a387065c239cad002bbed21 mm/zswap: move to use crypto_acomp API for hardware acceleration
0868eebdf979110bdbf03c13199a53329d6d6a69 mm/zsmalloc.c: rework the list_add code in insert_zspage()
b5ddebf6c7631bef57eef68c450ce93b853efe44 mm/process_vm_access: remove redundant initialization of iov_r
091d2840bae6d586ebf7256e0a8123a3f850a654 zram: support page writeback
89cf9f5fd370ee764bd2dc3ca939e5023c67476c include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
4a25984466136b91966b6545b7217941e8e5d5a9 mm: add Kernel Electric-Fence infrastructure
aff892ec549ce1f919d2e14ef157d06a54dfa866 kfence: Fix parameter description for kfence_object_start()
3c5b46385097c6a3d767192f3939ed8dab0cf2af x86, kfence: enable KFENCE for x86
4790f63484bdc4db6c4964e672eff61c94035cf8 arm64, kfence: enable KFENCE for ARM64
66a8b9c0a078c40638b51b824e434e26181b49bb kfence: use pt_regs to generate stack trace on faults
8d2104bb9e9b8470c81a401e85f816fdc93955b9 mm, kfence: insert KFENCE hooks for SLAB
aa8a61814bec697779ee1919fb5ba129cf8d9ad5 mm, kfence: insert KFENCE hooks for SLUB
08f815111116940de6f3cedd62e4cca7edf1ce23 kfence, kasan: make KFENCE compatible with KASAN
d3ac6aaea537b543262cd2f50afc9512bf9047f3 kfence, Documentation: add KFENCE documentation
28165973598f74194c7641bdbabc060a62da63c6 kfence: add test suite
ab23b99a651af28ba922919c591ff9174f33181b MAINTAINERS: add entry for KFENCE
c6851edd2097c8229f1694daa31087f57100e88e fs/buffer.c: add debug print for __getblk_gfp() stall problem
697e2c88adc387f6e29969f41aaffee3b6e2f814 fs/buffer.c: dump more info for __getblk_gfp() stall problem
de5f9672bc204d315de420adc87a355c7bf8db94 kernel/hung_task.c: Monitor killed tasks.
7a7b5c5d85448c242aff03fe2b517f2e3bb11c0a procfs: delete duplicated words + other fixes
8cb8cb708e3a49df7ac9e63499fde3d1bb691a98 proc: provide details on indirect branch speculation
14b6c4e8c634e4a6613a274819887f08d6e00d7a proc-provide-details-on-indirect-branch-speculation-v2
a3a597ee539030f2318afd227b3fc76aacba4f3a proc/sysctl: make protected_* world readable
7d9c401f1bad3c39e3352b451b3a2534ff2db561 asm-generic: force inlining of get_order() to work around gcc10 poor decision
6e5695f72d85551b13179d18f23bc0da6f686260 kernel.h: Split out mathematical helpers
9023443bd93adf77f4e6b683f6668f39455c2040 kernel.h: split out mathematical helpers fix
89c79c2a520041d44c51846705c248730217685b treewide: remove stringification from __alias macro definition
d55b47dc3645ff1bbe635c6a348cd45632cb2294 kernel/acct.c: use #elif instead of #end and #elif
a3b95684f15706ead2d5889d952fadd4fec4a14d reboot: refactor and comment the cpu selection code
4c71d070c02206d2ef62450cd1651f5ee04609b0 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
66109d983f61ad9a224311639b5be7e484e3cdea lib: stackdepot: add support to configure STACK_HASH_SIZE
0bf6f6598410b881d02797ce8b875ae3a4f5022b lib/test_free_pages.c: add basic progress indicators
37b305311895bc40a527e001cfdc72001d25b865 lib/stackdepot.c: replace one-element array with flexible-array member
766c8bbc6b959e42c98764ca1647f5275298c8ff lib/stackdepot.c: use flex_array_size() helper in memcpy()
a3f24012c96fcc9e5f902a62c82a71575e80408f lib/stackdepot.c: use array_size() helper in jhash2()
89e04c8a456b678b3340ddfea621173c63d51640 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
c824e1989e8c2841a73602cb5525858e21403de5 lib: optimize cpumask_local_spread()
b095f64242d9151696ab6b643bd62af8e7c52fc0 bitops: introduce the for_each_set_clump macro
ff3c33baac6606d7da75e0deb1ff9740ba97d2e9 lib/test_bitmap.c: add for_each_set_clump test cases
40be9d282511e41b7d4fba3f0dd389ec4c07ab5f lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
e1e953fe71615b37477165f84063c93380b9627c gpio: thunderx: utilize for_each_set_clump macro
6d1aa6951d32e038debc38b130edc1ef8298e1db gpio: xilinx: utilize generic bitmap_get_value and _set_value
92df4ad0093778c089c55a4abfd39f999450925b checkpatch: add new exception to repeated word check
7766156978413fe8d5d79a06762649de5f1be435 checkpatch: fix false positives in REPEATED_WORD warning
a74ad2d1ae3337f76091ca212a1f78c7afd3f944 checkpatch: ignore generated CamelCase defines and enum values
23f99b9a549462302c49f3f5ea2333dcc3dcd5f0 checkpatch: prefer static const declarations
f1aeb79da02c3f57dba9454634c7b8cbc24e4d84 checkpatch: allow --fix removal of unnecessary break statements
7e20892eddd64ed044045971c55106153b336339 checkpatch: extend attributes check to handle more patterns
9a54d0b0923c12cda392eec15632afb123a7f996 checkpatch: add a fixer for missing newline at eof
01410384b53d8a541801e0d0dda2815e5cbb5255 checkpatch: update __attribute__((section("name"))) quote removal
d70c63b736bb8e35b45a033e9e178a6fd0842f49 checkpatch-update-__attribute__sectionname-quote-removal-v2
05afda6b9c780f1d291c01ff49a824c9587dcea1 checkpatch: add fix option for GERRIT_CHANGE_ID
336a0502982f6bb4f5c0f936f699ddd77b58602d checkpatch: add __alias and __weak to suggested __attribute__ conversions
d565ba605963e4b90742075dd38ca5e8aafbde82 reiserfs: add check for an invalid ih_entry_count
f7d5fc5dbcbe8553f474c6c88b48f36cce540919 kdump: append uts_namespace.name offset to VMCOREINFO
7a48811517ebf8a0c81ca03bce3d4b3c563e7cda aio: simplify read_events()
e0c1b68a537e38b141a0bc3db7e55e2a900fdce9 fault-injection: handle EI_ETYPE_TRUE
8c3a1b5fb9074f7a284388f659929ed878a7af7d lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
c37616816e268186031359d6e44823f053eb43ba Merge remote-tracking branch 'kbuild-current/fixes' into master
286d0be8931f767655f3e6f51cd43d5335d86267 Merge remote-tracking branch 'arm-current/fixes' into master
f52bf26954f7fe84f612ba1c1b285868583fe2f2 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
e0b122b9cad35bf0008c99a8d86c5b1b5f9411f8 Merge remote-tracking branch 'sparc/master' into master
5eedc0e433c401f448e47693a191eb99c9f48b20 Merge remote-tracking branch 'fscrypt-current/for-stable' into master
de2cdbbdff8ef53440648ab99adb86a468fcf912 Merge remote-tracking branch 'net/master' into master
9d3f9828f9fee437fca319e5311f1a6c01a387af Merge remote-tracking branch 'wireless-drivers/master' into master
c7741c0e56c782b5c53d3971017c9f6cbd070a62 Merge remote-tracking branch 'sound-current/for-linus' into master
d1b0a6785bb12f965358e534e5ccad6f4b19f17b Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
58b22bd1271b9521add5bd8e4c5f7da6a153a45a Merge remote-tracking branch 'regmap-fixes/for-linus' into master
cfa3667c30820282066dda8646d759cb8c4e3b22 Merge remote-tracking branch 'spi-fixes/for-linus' into master
fe566f197f79de2718c90a69351e4631f47054ac Merge remote-tracking branch 'phy/fixes' into master
c59a20b89601a7f9e34940b4c24a03d45fe0263a Merge remote-tracking branch 'staging.current/staging-linus' into master
29ea0d893231163f3410270ca5e458397482bda2 Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
546886ae859708a04ed847d81f4b550add1d9c89 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
8c0baf77459bcc5327a49c5ca4a48b45f298cdca Merge remote-tracking branch 'input-current/for-linus' into master
26c5bc0668bb53679e01935833d6c66a6f2d3644 Merge remote-tracking branch 'ide/master' into master
e55e991587db47dd441e5e78cdad0a61b0bf1d7d Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
8bef5dd093f173289c0e3f938a918c36d8f5f25a Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
32361ab247e71f0ebd7187283c2d10f7c2014b6a Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
2d779d4acebe7437d939ef8d6dbb19f00df6c244 Merge remote-tracking branch 'kvm-fixes/master' into master
3f81dc531024e67bac4e9f24a9aa0fbbf290ab2b Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
949c3be44db5367f1790f0e3b4f47c73828a082a Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
69f5bb5cdceac03c952b7e6ce154f6c7de915ada Merge remote-tracking branch 'vfs-fixes/fixes' into master
3de26ad5c91cf3a8121a7cfc8a0bbfc834736ff3 Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
bb35a52c3f65a8663aa5c0890beffa3cb4ed008f Merge remote-tracking branch 'scsi-fixes/fixes' into master
7eedef848d577d1331030c0fee4722caa1ba648a Merge remote-tracking branch 'pidfd-fixes/fixes' into master
b8f0069bab72e4ab29ff911aa19c9830417c08ae Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
79c0fe0a79eaf20c90722ad302954b5ca6d945c1 Merge remote-tracking branch 'erofs-fixes/fixes' into master
8b54310a22d784c5eadd56f270003d570bc91658 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
38957388abe131d7b45820b054bd66f22cd8c37e Merge remote-tracking branch 'kbuild/for-next' into master
0b2f3e7c2e98a4d1ef7cb5dbe1c149915f88a227 Merge remote-tracking branch 'asm-generic/master' into master
60093c8f531df36a1023b20f4fe4ea6a269853fc Merge remote-tracking branch 'arm/for-next' into master
36995968e4cc95ff8c530d33ea13ae496cab05d9 Merge remote-tracking branch 'arm-soc/for-next' into master
c0f0a08a0c2d40ff18dc45403fe71365f3d0cdb9 Merge remote-tracking branch 'amlogic/for-next' into master
1a284837daf2901cb0b18dc0201c39c6b48c0b3a Merge remote-tracking branch 'aspeed/for-next' into master
6d84cf53a456b65acc03e4d774210ed0f80ca0e5 Merge branch 'v5.11-armsoc/dts64' into for-next
a320302e4468c1e782dc776fbb7eb41439f3d969 Merge remote-tracking branch 'at91/at91-next' into master
5116f6ed9e85c90a0a77139820736131e1119c7d Merge remote-tracking branch 'drivers-memory/for-next' into master
e97160e200d0e64eb053fc807c23d953a8ca4dd2 Merge remote-tracking branch 'imx-mxs/for-next' into master
5772fdc45f804b05b55cb3667aad18f974071988 Merge remote-tracking branch 'keystone/next' into master
b7f5bda737beb29cf8fe2221c64b7ea3849efe70 Merge remote-tracking branch 'mediatek/for-next' into master
654484233d4719e860be6158b68a9065aa4a72a5 Merge remote-tracking branch 'mvebu/for-next' into master
58dd02736a58750b3179b685a32aed328237e243 Merge remote-tracking branch 'omap/for-next' into master
bfb709189c800589a74fe8741d9094c2e763a418 Merge remote-tracking branch 'qcom/for-next' into master
58c64d5c6f985549483f2947cb519159bf190c17 Merge remote-tracking branch 'realtek/for-next' into master
b7a33cb9ac2b7207f8ee400b0be9b09996dd8ffc Merge remote-tracking branch 'renesas/next' into master
5916d1516d34ac805c8982c01a8329858f31011c Merge remote-tracking branch 'reset/reset/next' into master
36d59752e175588886acd76aafa5891d25b275ad Merge remote-tracking branch 'rockchip/for-next' into master
faca47b79421c6df07dcd5f89fd9b31179ec2826 Merge remote-tracking branch 'samsung-krzk/for-next' into master
f613d2e880d29b9d16eea70043c0a631f7c0479b Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
db624598e86a874cd8097347c7184c8cfd545c07 Merge remote-tracking branch 'tegra/for-next' into master
5fc894f79022ec81274ff9061f04da0dde91cbd3 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
ec3247e06052b1654cbf1d660b6b403418b959f7 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
f1a9dc14438b12e0e0646a62da92520d8aa3a7c4 Merge remote-tracking branch 'clk/clk-next' into master
e460348645e5f404b8a5b4c22d988814ba82aad4 Merge remote-tracking branch 'csky/linux-next' into master
eb6bd0b3cd3c4da2ca20a13737c35e08a5550c5e Merge remote-tracking branch 'h8300/h8300-next' into master
0aa9705f869bcdeafb388748048b7ccc8a38607a Merge remote-tracking branch 'm68k/for-next' into master
6cbe3de030ededd0e6cf06287bd7370876972658 Merge remote-tracking branch 'm68knommu/for-next' into master
0d6b09de58408c978159dbbf7d2ede012a98534a Merge remote-tracking branch 'mips/mips-next' into master
34c6089ae08de6f10987e38e038bc56993bb9238 Merge remote-tracking branch 'nds32/next' into master
d591187879eb26910497269a38ee167d6b0b4e65 Merge remote-tracking branch 'parisc-hd/for-next' into master
d402abfc6c1d7ac6f048596af0ac1323f01efa17 Merge remote-tracking branch 'risc-v/for-next' into master
8c14db28345337dd11a3b03f1987851bec1a6fca Merge remote-tracking branch 's390/for-next' into master
430bb7d2c6ad470f364d5156ea95f49a32a5d02b Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
90d4c84611fccfbdec4e4fc73d000e1dcacfc6d9 Merge remote-tracking branch 'btrfs/for-next' into master
2ed9e29b7db71c0a1f22cc55dcb53946e1388758 Merge remote-tracking branch 'ext3/for_next' into master
d1f4be607c19f05d2aa0b68e37c86b3bf46a652a Merge remote-tracking branch 'ext4/dev' into master
2064a8701f41fc0111223a88cf1bb8765640d862 Merge remote-tracking branch 'f2fs/dev' into master
874719a2c503fa26663734e6703fe8859b79b359 Merge remote-tracking branch 'nfs-anna/linux-next' into master
87e3b32513d493c7053618a52947b12dea26ab57 Merge remote-tracking branch 'nfsd/nfsd-next' into master
8a1529090cc14f063539ebfc37e75ac903872c0f Merge remote-tracking branch 'cel/cel-next' into master
7da88f467cc2adee8e7f73a3142a9ea244e3fcc0 Merge remote-tracking branch 'file-locks/locks-next' into master
da95f7194f19abef3ecef36efbacef4c5592bfb3 Merge remote-tracking branch 'vfs/for-next' into master
5d414f1f5ac8dd0de4832b86717cc67015f6e16c Merge remote-tracking branch 'printk/for-next' into master
bb4f7ef377a5003aeb37fe67e73e0492c8575ee8 Merge remote-tracking branch 'pci/next' into master
11dc0a5346c4eae90c381b189d97b4c11ec4ad7f Merge remote-tracking branch 'pstore/for-next/pstore' into master
3cd5aa934626c4a09740450be42ad6d298ffc517 Merge remote-tracking branch 'hid/for-next' into master
eb77a12ed7ae4a69025eed3fc086df4d531790d9 Merge remote-tracking branch 'i2c/i2c/for-next' into master
4458d1a0bdfbcfcf0981e89beb68eba964138ff5 Merge remote-tracking branch 'dmi/dmi-for-next' into master
d5466b8d08af7ed200a35de10e1f428335c97298 Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
5369dfe6ae83c1649e82249946221252d8cf17df Merge remote-tracking branch 'v4l-dvb/master' into master
59399a0e43ecbf9c846586e97aa26d6c76904e94 Merge remote-tracking branch 'v4l-dvb-next/master' into master
4a6c6c1be9b440dad74ee06a77c38f25f01af208 Merge remote-tracking branch 'pm/linux-next' into master
02141f8c26e54d4531e782f5a1f2cc4f3b6239e9 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
33e797bc308a020bf46e99c5507f8114d57c0902 Merge remote-tracking branch 'cpupower/cpupower' into master
bc03079ecb04a9cf600a3da01f2ca05afe72f2cf Merge remote-tracking branch 'devfreq/devfreq-next' into master
eccdb36acfd25df11c93a892bed73e818f2ed9c9 Merge remote-tracking branch 'opp/opp/linux-next' into master
6b6ccb8d977f15c0572a135a69b79f2b07edac98 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
14d7377d010d150b47593dc8da3aed19bb17419a Merge remote-tracking branch 'ieee1394/for-next' into master
fc6ab2a0bd031759ca616889d72e81c5efea3cab Merge remote-tracking branch 'swiotlb/linux-next' into master
ed2f6266450bfcb66fcedf8ae5986359676168e3 Merge remote-tracking branch 'rdma/for-next' into master
af7f67e6138f872c4142d15122481799775c92b3 Merge remote-tracking branch 'net-next/master' into master
98d7e076e9724bc77754daaa40b50f0bdbe96b02 Merge remote-tracking branch 'bpf-next/for-next' into master
f746c48113d437054b56e6292393d8caa88c7cb6 Merge remote-tracking branch 'wireless-drivers-next/master' into master
ba087873ee5ef6a4ae4b3aa4dd7bb590019bc02c Merge remote-tracking branch 'bluetooth/master' into master
6d578563c9a210dc8c45a64547b37f2ab36f1692 Merge remote-tracking branch 'mac80211-next/master' into master
d0b63b071f957497c6af1f76e84efe01a6e976e3 Merge remote-tracking branch 'gfs2/for-next' into master
e90edc3b84c369be76a7a37d39697cf8b16667bb Merge remote-tracking branch 'mtd/mtd/next' into master
081ae4c06894c33560985f5ded4a96dae718a933 Merge remote-tracking branch 'nand/nand/next' into master
290d61fb203af1ae5e28af4f0c0ac7db4fa1ffab Merge remote-tracking branch 'crypto/master' into master
00e0f9eac81e6f68c4ab47c57704c7d5a45f03ee Merge remote-tracking branch 'drm/drm-next' into master
df274a3210115933f983a3309356d1e88694b406 Merge remote-tracking branch 'amdgpu/drm-next' into master
7a3e6340715fda28a930c6b39082473e21995cb2 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
c99357f5bfd484658a40d66a269b146ee0712073 Merge remote-tracking branch 'drm-misc/for-linux-next' into master
df60daef37d07b622f2948fff08de3c3c7619c6c Merge remote-tracking branch 'drm-msm/msm-next' into master
80b9d28c4bb7e33a56f5976fa2c0f93e68d3e209 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
9e36b194fe6fc1bd54f76c6ae92ac871b27f7d92 Merge remote-tracking branch 'regmap/for-next' into master
446e75849dca4f1c138e30fdfbdcad2e2e28f36a Merge remote-tracking branch 'sound/for-next' into master
5a3088e8e5a4bcf5319308eb864039fa91ec1743 Merge remote-tracking branch 'sound-asoc/for-next' into master
29b421d89a8bb524c79d2b3aef09648514446eb5 Merge remote-tracking branch 'modules/modules-next' into master
f8f387d6e85927c6c31ad9e63b242679816fea43 Merge remote-tracking branch 'block/for-next' into master
c8ef652a9efe22cfe83a8bf74a0ef4a503cd1b49 Merge remote-tracking branch 'mmc/next' into master
0ea8bc0c5665dae0c620e5ca89c9cb70506c3818 Merge remote-tracking branch 'mfd/for-mfd-next' into master
df821b6f72f569e4cb017e84a13b1dba7bc2bbee Merge remote-tracking branch 'backlight/for-backlight-next' into master
7da788d1cda77f8defb1b83399cbab88426e73a2 Merge remote-tracking branch 'regulator/for-next' into master
21a7d98b996b2fa480eff7eff068ddf0b6e3a2de Merge remote-tracking branch 'integrity/next-integrity' into master
55e03d28b026409670605eee06152b179c005a1e Merge remote-tracking branch 'selinux/next' into master
b34cbdfcc51490363eb15e5cdf9b6b581e8309d0 Merge remote-tracking branch 'tomoyo/master' into master
0af90ed389675c4a7d00a0879f363e11982d3780 Merge remote-tracking branch 'audit/next' into master
b31cead3764427db923685ccd3ba67e2688a30a4 Merge remote-tracking branch 'spi/for-next' into master
e4908fa19b84fa3e62fcb91d5f809b731de88a56 Merge remote-tracking branch 'tip/auto-latest' into master
825621b7346c02a2737be27207e2c61a0ddd1be5 fix up conflict in "x86: wire up TIF_NOTIFY_SIGNAL" versions
6bd3d29e14a7a629052c98624060d2b7030f8a3b Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
e58e0d6cdb3a661eecd907db4237ba92a5315e58 Merge remote-tracking branch 'edac/edac-for-next' into master
f7df0f441c8e9a4b7a42a78a9b332798bdd139a0 Merge remote-tracking branch 'rcu/rcu/next' into master
d4ad626aa19b5cd79fd13ee597f2c73f3aa5a3ea Merge remote-tracking branch 'xen-tip/linux-next' into master
dc61b788add4ab1442b9c1cf0f8cb655c6e6c0a7 Merge remote-tracking branch 'percpu/for-next' into master
819b8351cb9fc737b4636644fdf2cede755c46ee Merge remote-tracking branch 'drivers-x86/for-next' into master
74b1b1482facfc08f9f14bbb6195616f151164fa Merge remote-tracking branch 'leds/for-next' into master
3838c111b83e851276bd566233b546727f284eb7 Merge remote-tracking branch 'ipmi/for-next' into master
cffd28b425ef680420e47f51a33db8337211dbcb Merge remote-tracking branch 'usb/usb-next' into master
f51e2cceb1c1630c00a70234f15bd716b801ee93 Merge remote-tracking branch 'usb-serial/usb-next' into master
e3d40edcf9baeed8fe6d2b351957190086ed4c2c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
4429d8fd8d3dc8c527246292a862cc86ef8f3b22 Merge remote-tracking branch 'phy-next/next' into master
5441c1bf5830839170710b648786f17b075eb245 Merge remote-tracking branch 'tty/tty-next' into master
318ff017970dc57b4781ee4ed4c84620a594528d Merge remote-tracking branch 'char-misc/char-misc-next' into master
5796322aa2dfbc99b67855a39a75fb4238fadbb6 Merge remote-tracking branch 'extcon/extcon-next' into master
f78365626f784879afb4a5878a3a4f0512b1984c Merge remote-tracking branch 'staging/staging-next' into master
e4abe5e847672a3e9002485ff0b4e59b29961e99 Merge remote-tracking branch 'mux/for-next' into master
0d83b3896984797a4d23ecb297d905912b1f5c37 Merge remote-tracking branch 'dmaengine/next' into master
334bd97dc31db36e181bba061f380ada4b453053 Merge remote-tracking branch 'scsi/for-next' into master
54b898253b5a833a871bee12bd05a7b9cc6a4c7b Merge remote-tracking branch 'scsi-mkp/for-next' into master
0b3ac1bece8b4fca1d673b9e393ccba8bb6e34af Merge remote-tracking branch 'vhost/linux-next' into master
e06cc452805d6355e015e324df46f32c8e41cbb2 Merge remote-tracking branch 'rpmsg/for-next' into master
2cb37b20a200cbc6d60436cd1305776f33dfc951 Merge remote-tracking branch 'gpio/for-next' into master
c21451d87a5591a2fcbcb1e734210863cc7c74dd Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
6037262a74e3d027be10644d863f23133df28408 Merge remote-tracking branch 'pinctrl/for-next' into master
df7a701bb04bd212f29ac698605496108139a808 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
e306e469b26c0d48d184fa137e099081f15a65de Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
e5b576aa7b72271d17a992d6d874605f5ab58898 Merge remote-tracking branch 'kselftest/next' into master
6d1342f04a63d82dbe30df24d7e9798391a79601 Merge remote-tracking branch 'livepatching/for-next' into master
8b0b232c6aa3c987740a7bff89bd39ab695e9d44 Merge remote-tracking branch 'coresight/next' into master
be796aae75b152e12c40cea07ead560016a9a282 Merge remote-tracking branch 'rtc/rtc-next' into master
7f243d979cc4dbd0dbfc3e7243cb96677f3e4bde Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
81fb92cb47bc50282ceab90eee3d291f5acf10c7 Merge remote-tracking branch 'slimbus/for-next' into master
fb3c1555767be14bde54051444a856df379b8e55 Merge remote-tracking branch 'nvmem/for-next' into master
9ec853af05fdd676fba70e8bde508be7d02ef8ea Merge remote-tracking branch 'xarray/main' into master
6a33805612eb8dc646fe465f735f84db39cdf44d Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
71f10863b4cf1654d86d8e4f6a32396d57a9ade2 Merge remote-tracking branch 'pidfd/for-next' into master
fb968a825fb4580c7c432f237ecbf49b181b7860 Merge remote-tracking branch 'fpga/for-next' into master
a638133d364f5abbd0965819e696626cc3705ecb Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
5f48901e7b8e350d025a2067a4b238c85b494012 Merge remote-tracking branch 'memblock/for-next' into master
954f6a5faf154eeebb6bd5140b38580ef137ad14 Merge branch 'akpm-current/current' into master
2d057b78e453ff54bd4610164699656bd6a244ca compiler-clang: remove version check for BPF Tracing
2205c4d722d7324b6d6235593c4841441f8f252a mmap locking API: don't check locking if the mm isn't live yet
2b5e6135c6a6ba17ccf43125167e5d8f8ac8aa9c mm/gup: assert that the mmap lock is held in __get_user_pages()
e658e180a178a5671379cd4007ca2bbb748f3dc7 Merge branch 'akpm/master' into master
2ad4382198191b634e69a370d041928484ef0bf8 Add linux-next specific files for 20201109

--===============3055192034658958532==--
