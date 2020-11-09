Content-Type: multipart/mixed; boundary="===============5793559066730494438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 09 Nov 2020 08:57:51 -0000
Message-Id: <160491227131.18526.14712625845179457638@gitolite.kernel.org>

--===============5793559066730494438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f61df7d899a3fef588b7eaade670fad0085af367
    new: ee4602fe2acc52b7c6dc35957ab7fa9052247da0
    log: revlist-f61df7d899a3-ee4602fe2acc.txt
  - ref: refs/heads/master
    old: 4ef8451b332662d004df269d4cdeb7d9f31419b5
    new: f8394f232b1eab649ce2df5c5f15b0e528c92091
    log: revlist-4ef8451b3326-f8394f232b1e.txt
  - ref: refs/heads/next_master
    old: cf7cd542d1b538f6e9e83490bc090dd773f4266d
    new: 2ad4382198191b634e69a370d041928484ef0bf8
    log: revlist-cf7cd542d1b5-2ad438219819.txt

--===============5793559066730494438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f61df7d899a3-ee4602fe2acc.txt

66d60e3ad1e44d42d940767f62bf265f107fb628 NFSD: MKNOD should return NFSERR_BADTYPE instead of NFSERR_INVAL
36e1e5ba90fb3fba6888fae26e4dfc28bf70aaf1 NFSD: Fix use-after-free warning when doing inter-server copy
49a361327332c9221438397059067f9b205f690d NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
0356010d825eb18d9157408e8ca4ec4613d61398 sctp: bring inet(6)_skb_parm back to sctp_input_cb
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
9f1aa735b03cc5c46ff0cabfda1babb1ecd33100 media: atomisp: do not free kmalloc memory by vfree
6f1ca0f4767f48c20fbd8e268ac80d6e114e49eb vt: keyboard, make keyboard_tasklet local
5b476ef5c80479180108de286d79a034d0bf05ec vt: keyboard, defkeymap.c_shipped, approach the definitions
bbe41eebc0d5840ce0b98c2042108030a4e6fba6 unicode
e571393090e8260edb2751294b2c73a45543b4dd pty_close: rm BUG_ON
fefdd200a3f4718e242fa2082a1481b682d59ec9 8250_tegra: clean up tegra_uart_handle_break
6a0c80ea805ac31a62434b80c21f348d4cb6948d vt/consolemap: 20U
d6f8bcfc95f6a62f210c48c864339dac0f90003b vt: drop old FONT ioctls
a959142b8b25af388278b9429e512fcdd630d39f vgacon: drop BROKEN_GRAPHICS_PROGRAMS
239dca2699b21aca1d765d628043820d21aae979 ??? vt: selection, add might_sleep to clear_selection
60ddf55c815563cb84902f3e2efd3c32a91cf3a0 include condition in the BUG_ON/WARN_ON output
92a1df186eaf9fb790559d970842f39f9ee31200 TTY: serial-tegra, remove unneeded tty_port_tty_get
39875789108770fce6de2d47b6a09fc700936781 TTY: serial, use refcounting in uart core functions
ba36610b9a866a6dd864e3779ebcaf9da39f86f0 TTY: serial, use tty_port_hangup
d61f22cea3730b36b4ef204cb85687f2be22623b TTY: con3215, remove tasklet for tty_wakeup
7b101aa7d7fe3e01d0c7f0743ddf3bfd6eace4db TTY: serial/jsm_tty, use tty refcounting
a972170b511c79b54597f40b86685be0c29ce91e TTY: move hw_stopped to tty_port
65b2edf63da1db26d72b76f5fd3d81da8535b066 tty: vt, let vc_pos be a pointer
26b2d29bd14768c4ca841cc1007aa0cda62c7a1b tty: vt, make vc_screenbuf u16 *
75630c9ffaf13a467c630a4e1c6afbd182b10418 tty: vt, con_getxy works with u16 *
8404d35b05e402def7119395e32db7da02e4ee8f tty: vt, update_region works with u16 *
fd650b798b25d439b4f383052b2cb0483336528f tty: speakupm prepare for vc_origin to be u16 *
80321b7f24986dbb95a6f5a54e46f476e3d8bec9 tty: sisusb_con, make sisusb->scrbuf u16 *
55d21e4b282e6b8c69fd1af66ad9e045b16729ee vgacon: prepare vgacon_scroll for u16 * switch
f0af4f72fbabb630a2c692fa3aa5216c31b9e001 vgacon: make vga_vram_base and vga_vram_end u16 *
303ff0933546192e48ab3050e2ec2797bf6f0064 tty: vt, make vc_origin u16 *
6c1201a796bc3f437d22d9ff0accfa6b165488ab tty: vt, make vc_visible_origin u16 *
a659390baf2cc36db9ede431aa14c21e88ba9e23 make VGA_MAP_MEM return pointer
815461ddaa8c750b48dbf5d6a961cc2fa249f5a1 tty: vt, make vc_scr_end u16 *
91d02ec8166efe6a6f4e82d10537466cd02a9e30 tty: vt, comment on vga_rolled_over
33610aa9e12286ad9017f62703713b3369eec8f3 linkage: perform symbol pair checking (per group)
0a7d75328a601cdb62cbae67aca094e835295abc export: mark labels as OBJECT
addad2a8a318cacc897a14b389a453b572475b5d NATIVE LABEL
ee4602fe2acc52b7c6dc35957ab7fa9052247da0 test_dwarf: add

--===============5793559066730494438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef8451b3326-f8394f232b1e.txt

7fe94612dd4cfcd35fe0ec87745fb31ad2be71f8 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
9fe9efd6924c9a62ebb759025bb8927e398f51f7 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
1849a3872f035494639201fdefb394425233647b ASoC: Intel: atom: Remove duplicate kconfigs
1d159edf19542793851a04202e5b0dd548a9415c ASoC: Intel: catpt: Wake up device before configuring SSP port
3d53c6df4299134525ad9e197f480e89bc8b06af ASoC: Intel: catpt: Relax clock selection conditions
151a535171be6ff824a0a3875553ea38570f4c05 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
61b0648d569aca932eab87a67f7ca0ffd3ea2b68 irqchip/mst: MST_IRQ should depend on ARCH_MEDIATEK or ARCH_MSTARV7
893a7cfb6b0bea650fafa43838d7f7f8f0f076bc irqchip/mst: Make mst_intc_of_init static
d26dd4131d0d6ad7aa294a7f8d18782b47c27c93 irqchip/mips: Drop selection of IRQ_DOMAIN_HIERARCHY
97f9ca383dca6f4b425fb3c4709405fb8272a15f drm/i915/gvt: Allow zero out HWSP addr on hws_pga_write
8fe105679765700378eb328495fcfe1566cdbbd0 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
2c3bd2a5c86fe744e8377733c5e511a5ca1e14f5 hv_balloon: disable warning when floor reached
eb5a558705c7f63d06b4ddd072898b1ca894e053 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
43c3e148830aae5469c411a2bf951d4fe7fcea29 MAINTAINERS: Add entry for Qualcomm IPQ4019 VQMMC regulator
a779d91314ca7208b7feb3ad817b62904397c56d net: xfrm: fix a race condition during allocing spi
f47d0742515748162d3fc35f04331c5b81c0ed47 ASoC: codecs: wsa881x: add missing stream rates and format
3f48b6eba15ea342ef4cb420b580f5ed6605669f ASoC: qcom: sdm845: set driver name correctly
20afe581c9b980848ad097c4d54dde9bec7593ef ASoC: cs42l51: manage mclk shutdown delay
6e5329c6e6032cd997400b43b8299f607a61883e ASoC: SOF: loader: handle all SOF_IPC_EXT types
43b6bf406cd0319e522638f97c9086b7beebaeaa spi: imx: fix runtime pm support for !CONFIG_PM
57733e009f0c7e0526e10a18be12f56996c5460e irqchip/bcm2836: Fix missing __init annotation
a00e85b581fd5ee47e770b6b8d2038dbebbe81f9 irqchip/stm32-exti: Add all LP timer exti direct events support
a7480c5d725c4ecfc627e70960f249c34f5d13e8 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
58b24a38f0deac253ba9c5be128e3da6a86041ad gpu: ipu-v3: remove unused functions
a28f918866095d2944603b3f682f64f78d5e9dbf drm/imx: dw_hdmi-imx: use imx_drm_encoder_parse_of
07f2c94d033b3bac3236058a241de62383b048a1 drm/imx: imx-tve: use regmap fast_io spinlock
67149a41b1a097cead2b024cb9533508bd85d953 drm/imx: imx-tve: remove redundant enable tracking
a67d5088ceb8c6143110c46ef1bd2d126dc1ac36 drm/imx: drop explicit drm_mode_config_cleanup
23a6502b076ba31d36467ddfa50d449bc62db231 drm/imx: dw_hdmi-imx: remove empty encoder_disable callback
f7b6603c666798a1f8379e692d11d500885f32d8 ALSA: fix kernel-doc markups
dbf563eee0b8cc056744514d91c5ffc2fa6c0982 x86/hyperv: Clarify comment on x2apic mode
1b8d1070857da3c11307b3130eb4b05bee7d521d mtd: rawnand: mxc: Move the ECC engine initialization to the right place
3aee8a3a88fa533b74fb75640ca23001358e5476 mtd: rawnand: ifc: Move the ECC engine initialization to the right place
3023d8ff3fc60e5d32dc1d05f99ad6ffa12b0033 kunit: Fix kunit.py --raw_output option
3fc48259d5250f7a3ee021ad0492b604c428c564 kunit: Don't fail test suites if one of them is empty
7f32b10c6b461a369b9741623cd3f722134066f0 kunit: test: fix remaining kernel-doc warnings
f0b62039bf7f998fb3f1369ac70dbe571c74f9d8 Documentation: kunit: Update Kconfig parts for KUNIT's module support
0d0d245104a42e593adcf11396017a6420c08ba8 kunit: tools: fix kunit_tool tests for parsing test plans
2a6eca16f376f6b83aaf73c57f0b6547907a5ed3 ALSA: make snd_kcontrol_new name a normal string
1f6620f87006dc02c608466cd990778aaadf386a opp: Don't always remove static OPPs in _of_add_opp_table_v1()
47efcbcb340cca5d3b3d515964f09e1fec599a29 opp: Fix early exit from dev_pm_opp_register_set_opp_helper()
1384ab4fee12c4c4f8bd37bc9f8686881587b286 usb: dwc3: pci: add support for the Intel Alder Lake-S
f15cfca818d756dd1c9492530091dfd583359db3 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
e0df59de670b48a923246fae1f972317b84b2764 opp: Reduce the size of critical section in _opp_table_kref_release()
0d66e04875c5aae876cf3d4f4be7978fa2b00523 usb: gadget: goku_udc: fix potential crashes in probe
48e7bbbbb261b007fe78aa14ae62df01d236497e usb: gadget: fsl: fix null pointer checking
754e0b5803e4d915a6f6d8a4154491564c5ea17c drm/imx: imx-ldb: reduce scope of edid_len
5f2ca76d564509a92c000180441b0f33073be674 drm/imx: parallel-display: fix edid memory leak
f433ff4d293867060f5bfea4e932f6a5b104f236 drm/imx: parallel-display: remove unused function enc_to_imxpd()
acbb7f1436624819f728742f781c7d5f10ba267d drm/imx: parallel-display: reduce scope of edid_len
36fba366cf9fa386e5905976e68380061feabd2e drm/imx: tve remove extraneous type qualifier
fa27e2f6c5e674f3f1225f9ca7a7821faaf393bb usb: dwc3: ep0: Fix delay status handling
190bb01b72d2d5c3654a03c42fb1ad0dc6114c79 usb: dwc2: Avoid leaving the error_debugfs label unused
129aa9734559a17990ee933351c7b6956f1dba62 usb: raw-gadget: fix memory leak in gadget_setup
e213cd8f175c811034bc766ac37bcb5b3cf83a22 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
dc6bf4da825aa0301a46f55fec7c0bb706af2aad selftests/ftrace: Use $FUNCTION_FORK to reference kernel fork function
e3e40312567087fbe6880f316cb2b0e1f3d8a82c selftests/ftrace: check for do_sys_openat2 in user-memory test
f825d3f7ed9305e7dd0a3e0a74673a4257d0cc53 selftests: filter kselftest headers from command in lib.mk
1948172fdba5ad643529ddcd00a601c0caa913ed selftests: pidfd: fix compilation errors due to wait.h
ef7086347c82c53a6c5238bd2cf31379f6acadde selftests/harness: prettify SKIP message whitespace again
0b18fed98bf96ba5ac14ab7c43c8a3364cb0daf8 selftests: pidfd: use ksft_test_result_skip() when skipping test
b5ec9fe5be5e02e7db9e79aaa9a1ea7a3419d0b5 selftests: pidfd: skip test on kcmp() ENOSYS
90da74af349e8a476e1d357da735b8f35b56d4e6 selftests: pidfd: add CONFIG_CHECKPOINT_RESTORE=y to config
7b9621d4593199aa0268e56081fe730b71c053e6 selftests: pidfd: drop needless linux/kcmp.h inclusion in pidfd_setns_test.c
a46b973bced1ba57420752bf38426acd9f6cbfa6 USB: serial: option: add Quectel EC200T module support
8a8de09cb2adc119104f35044d1a840dd47aa9d8 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
215a22ed31a1332075866eca07744d442367c04b ALSA: hda: Refactor codec PM to use direct-complete optimization
f5dac54d9d93826a776dffc848df76746f7135bb ALSA: hda: Separate runtime and system suspend
9fc149c3bce7bdbb94948a8e6bd025e3b3538603 ALSA: hda: Reinstate runtime_allow() for all hda controllers
fc0522bbe02fa4beb95c0514ace66b585616f111 ASoC: codecs: wcd934x: Set digital gain range correctly
6d6bc54ab4f2404d46078abc04bf4dee4db01def ASoC: codecs: wcd9335: Set digital gain range correctly
69a8eed58cc09aea3b01a64997031dd5d3c02c07 mtd: spi-nor: Don't copy self-pointing struct around
324f78dfb442b82365548b657ec4e6974c677502 mtd: spi-nor: Fix address width on flash chips > 16MB
ce038aeaee68f2e41c732b4b91c7185a1cac14b5 Merge tag 'v5.10-rc1' into asoc-5.10
3bfd5f422f07a10f485c3f046431783c7c4004f2 Merge tag 'v5.10-rc1' into spi-5.10
f59cddd8517ab880fb09bf1465b07b337e058b22 Merge tag 'v5.10-rc1' into regulator-5.10
cf9d21984da2c8e852320d12c03ddb7d11760a32 ASoC: qcom: lpass-sc7180: Fix MI2S bitwidth field bit positions
6ec6c3693a389841d8ca952072aea8020da54ef4 ASoC: qcom: lpass-cpu: Fix clock disable failure
5e31ba0c0543a04483b53151eb5b7413efece94c spi: bcm2835: fix gpio cs level inversion
2c334e12f957cd8c6bb66b4aa3f79848b7c33cab xfs: set xefi_discard when creating a deferred agfl free log intent item
d0f17d3883f1e3f085d38572c2ea8edbd5150172 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a9dd945ccef07a904e412f208f8de708a3d7159e gfs2: Add missing truncate_inode_pages_final for sd_aspace
c4af59bd441f90e185a652cce1aaf38dea293bf2 gfs2: init_journal's undo directive should also undo the statfs inodes
4a55752ae288caaef8df4c5f4e07393c127bb9f0 gfs2: Split up gfs2_meta_sync into inode and rgrp versions
7e5b92669904c1de13070ab6d8b788eab9d0cf1f gfs2: don't initialize statfs_change inodes in spectator mode
c5c68724696e7d2f8db58a5fce3673208d35c485 gfs2: check for live vs. read-only file system in gfs2_fitrim
af61bc1e33d2c0ec22612b46050f5b58ac56a962 scsi: hpsa: Fix memory leak in hpsa_init_one()
baec997285e63ad3e03d8b8d45e14776cd737f62 drm/i915/gvt: Only pin/unpin intel_context along with workload
4a95857a875e887cc958c92fe9d2cde6184d2ec0 Merge tag 'drm-intel-fixes-2020-10-29' into gvt-fixes
92010a97098c4c9fd777408cc98064d26b32695b drm/i915/gvt: Fix mmio handler break on BXT/APL.
06a5af1f62af815d0cb201d6becf540d3742e892 drm/amdgpu: disable DCN and VCN for Navi14 0x7340/C9 SKU
4f0a1c99aa9f9f000025536efa9df0c7bb6f4bba drm/amdgpu: rename nv_is_headless_sku()
253475c455eb5f8da34faa1af92709e7bb414624 drm/amdgpu: perform srbm soft reset always on SDMA resume
c108725ef589af462be6b957f63c7925e38213eb drm/amd/pm: correct the baco reset sequence for CI ASICs
2a4776a7337d47d92053870f37f9626ab0c00ac8 drm/amd/pm: enable baco reset for Hawaii
277b080f98803cb73a83fb234f0be83a10e63958 drm/amd/pm: perform SMC reset on suspend/hibernation
786436b453001dafe81025389f96bf9dac1e9690 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
7a1cc646709c531f5cb3473bfdd689a6da554505 MAINTAINERS: Update AMD POWERPLAY pattern
3e269eeea42736fda3054fb3747b6286691b25a3 drm/amdgpu/powerplay: Only apply optimized mclk dpm policy on polaris
804fc6a2931e692f50e8e317fcb0c8887331b405 mac80211: fix regression where EAPOL frames were sent in plaintext
14f46c1e5108696ec1e5a129e838ecedf108c7bf mac80211: fix use of skb payload instead of header
9bdaf3b91efd229dd272b228e13df10310c80d19 cfg80211: initialize wdev data earlier
dcd479e10a0510522a5d88b29b8f79ea3467d501 mac80211: always wind down STA state
b1e8eb11fb9cf666d8ae36bbcf533233a504c921 mac80211: fix kernel-doc markups
db18d20d1cb0fde16d518fb5ccd38679f174bc04 cfg80211: regulatory: Fix inconsistent format argument
c2f46814521113f6699a74e0a0424cbc5b305479 mac80211: don't require VHT elements for HE on 2.4 GHz
dceababac29d1c53cbc1f7ddf6f688d2df01da87 netfilter: nftables: fix netlink report logic in flowtable and genid
af8afcf1fdd5f365f70e2386c2d8c7a1abd853d7 wireguard: selftests: check that route_me_harder packets use the right sk
46d6c5ae953cc0be38efd0e469284df7c4328cf8 netfilter: use actual socket sk rather than skb sk when routing harder
c0391b6ab810381df632677a1dcbbbbd63d05b6d netfilter: nf_tables: missing validation from the abort path
9e7c5b396e98eed859d3dd1ab235912a296faab5 ip6_tunnel: set inner ipproto before ip6_tnl_encap
1e6114f51f9d4090390fcec2f5d67d8cc8dc4bfc net: fec: fix MDIO probing for some FEC hardware blocks
d145c9031325fed963a887851d9fa42516efd52b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d6a076d68c6b5d6a5800f3990a513facb7016dea gianfar: Account for Tx PTP timestamp in the skb headroom
785ff20bce2d9f08f4a9299a5e59e2272f0ee1e9 stmmac: intel: Fix kernel panic on pci probe
2b94f5266c8452c01291f3b0370fcad28a357746 net: stmmac: Fix channel lock initialization
9efac6ce7f621c405d49a091e3e367be4250a27a mtd: rawnand: stm32_fmc2: fix broken ECC
462b58fb033996e999cc213ed0b430d4f22a28fe PCI: Always enable ACS even if no ACS Capability
7d10e62c2ff8e084c136c94d32d9a94de4d31248 netfilter: ipset: Update byte and packet counters regardless of whether they match
2f71e00619dcde3d8a98ba3e7f52e98282504b7d net: atm: fix update of position index in lec_seq_next
b59e286be280fa3c2e94a0716ddcee6ba02bc8ba ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
2efdaaaf883a143061296467913c01aa1ff4b3ce IPv6: reply ICMP error if the first fragment don't include all headers
72a41f956ac25868d182956ca607419e621bea19 Merge branch 'ipv6-reply-icmp-error-if-fragment-doesn-t-contain-all-headers'
403dc16796f5516acf23d94a1cd9eba564d03210 cadence: force nonlinear buffers to be cloned
20149e9eb68c003eaa09e7c9a49023df40779552 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
859191b234f86b5f36cbe384baca1067a2221eb7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f9ac7bbd6e4540dcc6df621b9c9b6eb2e26ded1d irqchip/sifive-plic: Fix chip_data access within a hierarchy
b388bdf2bac7aedac9bde5ab63eaf7646f29fc00 irqchip/renesas-intc-irqpin: Merge irlm_bit and needs_irlm
bb2bd7c7f3d0946acc2104db31df228d10f7b598 dt-bindings: irqchip: ti, sci-inta: Update for unmapped event handling
d95bdca75b3fb41bf185efe164e05aed820081a5 irqchip/ti-sci-inta: Add support for unmapped event handling
17bb415fefedb74d2ff02656cf59e4e3ab92ee20 Merge tag 'irqchip-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fd552e0542b4532483289cce48fdbd27b692984b powerpc/eeh_cache: Fix a possible debugfs deadlock
99f070b62322a4b8c1252952735806d09eb44b68 powerpc/smp: Call rcu_cpu_starting() earlier
1c80be48c70a2198f7cf04a546b3805b92293ac6 drm/vc4: bo: Add a managed action to cleanup the cache
e46e5330d13de67de5b614c5021730e9709de975 drm/vc4: drv: Use managed drm_mode_config_init
171a072b4699b4bf79cd1bbbcd05a53d40903034 drm/vc4: gem: Add a managed action to cleanup the job queue
88e085896aa67ac250943b117a9016801011c624 drm/vc4: Use the helper to retrieve vc4_dev when needed
84d7d4720c21320c0e4f9369d6a82fc112b63d8c drm/vc4: Use devm_drm_dev_alloc
dcda7c28bff2662a44c0adaf87c08031bebeb7d8 drm/vc4: kms: Add functions to create the state objects
58d51f330e76cd7536d1f7e6ef46dd241a7b38ef Merge tag 'fixes-for-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/balbi/usb into usb-linus
92ca318e11d76562bb9448295a4fd96b6580954f docs: ABI: sysfs-driver-dma-ioatdma: what starts with /sys
1088ee2230ac5e1c889d5ba020f37c09000ee3af docs: ABI: sysfs-class-net: fix a typo
e186d80e2b85ab3e69de941d069ab9e11018ddf4 docs: leds: index.rst: add a missing file
daaaf58a2b7fd59951bd090eddee131f26422e20 scripts: get_abi.pl: Don't let ABI files to create subtitles
9d4fdda3344611ec53ededccc0c13cb149ba4375 scripts: get_api.pl: Add sub-titles to ABI output
c1acb4ac1a892cf08d27efcb964ad281728b0545 tracing: Fix out of bounds write in get_trace_buf
ee11b93f95eabdf8198edd4668bf9102e7248270 ftrace: Fix recursion check for NMI test
726b3d3f141fba6f841d715fc4d8a4a84f02c02a ftrace: Handle tracing when switching between context
906695e59324635c62b5ae59df111151a546ca66 tracing: Fix the checking of stackidx in __ftrace_trace_stack
23a881852f3eff6a7ba8d240b57de076763fdef9 cpufreq: schedutil: Don't skip freq update if need_freq_update is set
6841ca15fe13038b9d27f8e7168700e1427b7a72 Documentation: PM: cpuidle: correct typo
23d18dcfc5275fbd53a515a4a1cf946b22fe7463 Documentation: PM: cpuidle: correct path name
a8193af7ec0db73c0c86d02a5d5ffc1dc2ab4e88 powercap/intel_rapl: remove unneeded semicolon
e0e398e204634db8fb71bd89cf2f6e3e5bd09b51 PM: runtime: Drop runtime PM references to supplier on link removal
d6e36668598154820177bfd78c1621d8e6c580a2 PM: runtime: Drop pm_runtime_clean_up_links()
9226c504e364158a17a68ff1fe9d67d266922f50 PM: runtime: Resume the device earlier in __device_release_driver()
04a55c944f151b3149b78beff5ff406faa84485d Merge tag 'mac80211-for-net-2020-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
38210800bf66d7302da1bb5b624ad68638da1562 Revert "nvme-pci: remove last_sq_tail"
683a9c7ed81769b6ecb6229afb00b6cda8e4bcfb RDMA: Fix software RDMA drivers for dma mapping error
acef159a0cb2a978d62b641e2366a33ad1d5afef dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
7834e494f42627769d3f965d5d203e9c6ddb8403 dpaa_eth: fix the RX headroom size alignment
42172f44df77f83777d1b5004db99c23bd2df7a4 Merge branch 'dpaa_eth-buffer-layout-fixes'
372a1786283e50e7cb437ab7fdb1b95597310ad7 IB/srpt: Fix memory leak in srpt_add_one
328d2168ca524d501fc4b133d6be076142bd305c ARC: stack unwinding: avoid indefinite looping
3b57533b460c8dc22a432684b7e8d22571f34d2e ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
6bd1c7bd4ee7b17980cdc347522dcb76feac9b98 gfs2: Don't call cancel_delayed_work_sync from within delete work function
b02414c8f045ab3b9afc816c3735bc98c5c3d262 ring-buffer: Fix recursion protection transitions between interrupt context
561ca66910bf597f170be5a7aa531c4e05f8e9be tracing: Make -ENOMEM the default error for parse_synth_field()
572f64c71e0fe30089699b22ce0ca3d4bf452ce9 vfio/type1: Use the new helper to find vfio_group
09699e56dee946a16767021af97411ed6f4b3e6b vfio/fsl-mc: return -EFAULT if copy_to_user() fails
0a26ba0603d637eb6673a2ea79808cc73909ef3a net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
b6df8c81412190fbd5eaa3cec7f642142d9c16cd sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
99cab7107d914a71c57f5a4e6d34292425fbbb61 net: dsa: qca8k: Fix port MTU setting
00469c97ef64f6b7e3ab08c5eeb0378260baf983 RDMA/vmw_pvrdma: Fix the active_speed and phys_state value
1d8504937478fdc2f3ef2174a816fd3302eca882 powerpc/vnic: Extend "failover pending" window
9621618130bf7e83635367c13b9a6ee53935bb37 sfp: Fix error handing in sfp_probe()
7d2d6d01293e6d9b42a6cb410be4158571f7fe9d drm/panfrost: Fix a deadlock between the shrinker and madvise path
876b15d2c88d8c005f1aebeaa23f1e448d834757 drm/panfrost: Fix module unload
077aa5c8dd6e2b9c721e8cb3d98a3aa8ecb0e2ef drm/vc4: drv: Remove unused variable
afaa2e745a246c5ab95103a65b1ed00101e1bc63 USB: Add NO_LPM quirk for Kingston flash drive
04800fbff4764ab7b32c49d19628605a5d4cb85c nvme: introduce nvme_sync_io_queues
3017013dcc82a4862bd1e140f8b762cfc594008d nvme-rdma: avoid race between time out and tear down
d6f66210f4b1aa2f5944f0e34e0f8db44f499f92 nvme-tcp: avoid race between time out and tear down
fdf58e02adecbef4c7cbb2073d8ea225e6fd5f26 nvme-rdma: avoid repeated request completion
0a8a2c85b83589a5c10bc5564b796836bf4b4984 nvme-tcp: avoid repeated request completion
2a13c13b39a8aea4c69a31549e4cb0094f30103b arm64: NUMA: Kconfig: Increase NODES_SHIFT to 4
9522750c66c689b739e151fcdf895420dc81efc0 Fonts: Replace discarded const qualifier
158e1886b6262c1d1c96a18c85fac5219b8bf804 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
cf1ad559a20d1930aa7b47a52f54e1f8718de301 regulator: defer probe when trying to get voltage from unresolved supply
73db2fc595f358460ce32bcaa3be1f0cce4a2db1 iommu/amd: Increase interrupt remapping table limit to 512 entries
6097df457adfb67cb75ca700fd1085ede2e1201d iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
eea4e29ab8bef254b228d6e1e3de188087b2c7d0 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
71cd8e2d16703a9df5c86a9e19f4cba99316cc53 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
da7d554f7c62d0c17c1ac3cc2586473c2d99f0bd gfs2: Wake up when sd_glock_disposal becomes zero
4dd6ce478003525df8618750d30f0b90380047a7 iommu: Fix a check in iommu_check_bind_data()
7ee31a3aa8f490c6507bc4294df6b70bed1c593e arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
29c2680fd2bf3862ff5cf2957f198512493156f9 s390/ap: fix ap devices reference counting
b0e98aa9c411585eb586b2fa98873c936735008e s390/mm: make pmd/pud_deref() large page aware
e99198661ecd02545b926ba40d1e91626bb29647 s390/vdso: remove empty unused file
cfef9aa69a7382a205661a83e621114b37824474 s390/vdso: remove unused constants
c3d9cdca73d0e49f01a71cdc477a09b04b1b30fc s390: update defconfigs
5b35047eb467c8cdd38a31beb9ac109221777843 s390/pkey: fix paes selftest failure with paes and pkey static build
de5d9dae150ca1c1b5c7676711a9ca139d1a8dec s390/smp: move rcu_cpu_starting() earlier
0b2ca2c7d0c9e2731d01b6c862375d44a7e13923 s390/pci: fix hot-plug of PCI function missing bus
82768a86c64659c7181571ebfbc41ec9f2e52dde dt-bindings: irqchip: ti, sci-inta: Fix diagram indentation for unmapped events
ef9ce66fab959c66d270bbee7ca79b92ee957893 ALSA: hda/realtek - Enable headphone for ASUS TM420
69848cd6f0c1fb4f82ab255b730343a215ded013 vfio/fsl-mc: prevent underflow in vfio_fsl_mc_mmap()
8e91cb3812121aca8369d6c4e717ddd072280d0f vfio/fsl-mc: Make vfio_fsl_mc_irqs_allocate static
38565c93c8a1306dc5f245572a545fbea908ac41 vfio/pci: Implement ioeventfd thread handler for contended memory lock
bb742ad01961a3b9d1f9d19375487b879668b6b2 vfio: platform: fix reference leak in vfio_platform_open
e4eccb853664de7bcf9518fb658f35e748bf1f68 vfio/pci: Bypass IGD init in case of -ENODEV
e16b874ee87aa70cd0a7145346ff5f41349b514c mptcp: token: fix unititialized variable
aafced673c06b7c77040c1df42e2e965be5d0376 i2c: mediatek: move dma reset before i2c reset
5fd8477ed8ca77e64b93d44a6dae4aa70c191396 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
1f9234401ce0aa7a05857db43c5aef290d5177e2 dt-bindings: can: add can-controller.yaml
e5ab9aa7e49b39c34d110d6303b917c14a277200 dt-bindings: can: flexcan: convert fsl,*flexcan bindings to yaml
3accbfdc36130282f5ae9e6eecfdf820169fedce can: proc: can_remove_proc(): silence remove_proc_entry warning
2ddd6bfe7bdbb6c661835c3ff9cab8e0769940a6 can: rx-offload: don't call kfree_skb() from IRQ context
2283f79b22684d2812e5c76fc2280aae00390365 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
ed3320cec279407a86bc4c72edc4a39eb49165ec can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
286228d382ba6320f04fa2e7c6fc8d4d92e428f4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
429efa6e148635c8b4fdc8db8ab6a8dae896ac17 can: j1939: rename jacd tool
864a2756d369861af15327b6ff62bb6fe984dbc8 can: j1939: fix syntax and spelling
ea780d39b1888ed5afc243c29b23d9bdb3828c7a can: j1939: swap addr and pgn in the send example
a39372c2c597d8ab0b53d953d9c4fc9ba2ed7dd6 can: j1939: use backquotes for code samples
08c487d8d807535f509ed80c6a10ad90e6872139 can: j1939: j1939_sk_bind(): return failure if netdev is down
5a7de2408fa59be2a92b3ed4a5614fbb6942893d can: isotp: Explain PDU in CAN_ISOTP help text
78656ea235191c8cf8475f8335860ca4192243a4 can: isotp: isotp_rcv_cf(): enable RX timeout handling in listen-only mode
c3ddac4b0c9a280d4d5b670b4d39c50fee88579e can: isotp: padlen(): make const array static, makes object smaller
e002103b36a695f7cb6048b96da73e66c86ddffb can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
79c43333bdd5a7026a5aab606b53053b643585e7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
a6921dd524fe31d1f460c161d3526a407533b6db can: peak_usb: add range checking in decode operations
ecc7b4187dd388549544195fb13a11b4ea8e6a84 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
93ef65e5a6357cc7381f85fcec9283fe29970045 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b4728920aefaf6cd10e3d9330805f7d2354c342f can: mcp251xfd: mcp251xfd_regmap_crc_read(): increase severity of CRC read error messages
da623840d8237ba6f4ec8f427e85bffb8fd4c3ec can: mcp251xfd: mcp251xfd_regmap_nocrc_read(): fix semicolon.cocci warnings
78db1aa8b552d2b99e9cbcaf461a5976a1d0d442 can: mcp251xfd: remove unneeded break
018799649071a1638c0c130526af36747df4355a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
91a22bfe928fe2ef975580cbcc75e233bc4fe0d0 can: flexcan: add ECC initialization for LX2160A
5fdf04a9fdc27fc6cd37bb2ae44a84a282323773 can: flexcan: add ECC initialization for VF610
ab07ff1c92fa60f29438e655a1b4abab860ed0b6 can: flexcan: flexcan_remove(): disable wakeup completely
8080b462b6aa856ae05ea010441a702599e579f2 chelsio/chtls: fix memory leaks caused by a race
dbfe394dad33f99cf8458be50483ec40a5d29c34 chelsio/chtls: fix always leaking ctrl_skb
0dccdba51e852271a3dbc9358375f4c882b863f2 Merge tag 'gvt-fixes-2020-10-30' of https://github.com/intel/gvt-linux into drm-intel-fixes
59dd13ad310793757e34afa489dd6fc8544fc3da drm/i915/gem: Flush coherency domains on first set-domain-ioctl
8ce70996f759a37bac92e69ae0addd715227bfd1 drm/i915/gt: Use the local HWSP offset during submission
d9a57c853975742c8281f703b9e536d8aa016ec2 drm/i915: Fix encoder lookup during PSR atomic check
306bb61d6bb3531b0d05429a771ac13a75aa30c8 drm/i915/gt: Expose more parameters for emitting writes into the ring
e67d01d8494640018b08cd767aeb2824a8e11983 drm/i915/gt: Flush xcs before tgl breadcrumbs
537457a979a02a410b555fab289dcb28b588f33b drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
fea07a487c6dd422dc8837237c9d2bc7c33119af net: openvswitch: silence suspicious RCU usage warning
e69251e7dc0b967e11811578389297f3b52052c3 drm/amdgpu/swsmu: remove duplicate call to smu_set_default_dpm_table
c6d2b0fbb893d5c7dda405aa0e7bcbecf1c75f98 amd/amdgpu: Disable VCN DPG mode for Picasso
a2404fd4823053db08d82582f4361e0978a98a24 drm/amdgpu: update golden setting for sienna_cichlid
2e3a57f4905b4fa6d9b66e9a675c288093c93bf0 amdkfd: Check kvmalloc return before memcpy
26f4fd6d87cbf72376ee4f6a9dca1c95a3143563 drm/amdgpu: resolved ASD loading issue on sienna
b9bc36704cca500e2b41be4c5bf615c1d7ddc3ce ARM, xtensa: highmem: avoid clobbering non-page aligned memory reservations
985616f0457d9f555fff417d0da56174f70cc14f USB: serial: cyberjack: fix write-URB completion race
489979b4aab490b6b917c11dc02d81b4b742784a USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
d181bfe36715a1834958cf2d62253b624adfae51 Documentation: remove mic/index from misc-devices/index.rst
4d6ffa27b8e5116c0abb318790fd01d4e12d75e6 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
7be89985c4152b6d9628f5007eb074a8aea7fa11 drm/amdgpu: add Green_Sardine APU flag
c38577a4804d2a1d96b6e130dcc91cdb3b97cacb drm/amdgpu: add green_sardine support for gpu_info and ip block setting (v2)
aee68369ec2b1a8d9e2babdf59bb89226c785c6f drm/amdgpu: add soc15 common ip block support for green_sardine (v3)
445b011d4ade483e5afc42b37c3c35d4586856b0 drm/amdgpu: add gfx support for green_sardine (v2)
f21aab1b31435f632fe117aa645dde9a42b009c1 drm/amdgpu/sdma: add sdma engine support for green_sardine (v2)
68697982204b21c4789622ac018d8286120e0148 drm/amdgpu: enable green_sardine_asd.bin loading (v2)
d83d3ad61ce8f2b841ce6eacc23142634acbae46 drm/amdgpu: enable vcn support for green_sardine (v2)
4a5346df6adfb9e5d25ea5981108c766adf867d8 drm/amd/display: Add green_sardine support to DC
c236c0e5f5e27bce4171d980f2e03c1f1739978b drm/amd/display: Add green_sardine support to DM
4241b0411c60a97f87a25ff4da92dac53beb3039 drm/amdgpu/display: remove DRM_AMD_DC_GREEN_SARDINE
07815a2b3501adeaae6384a25b9c4a9c81dae59f ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
26201ddc1373c99b2a67c5774da2f0eecd749b93 ALSA: usb-audio: Add implicit feedback quirk for MODX
645f224e7ba2f4200bf163153d384ceb0de5462e kprobes: Tell lockdep about kprobe nesting
2da4c187aea31b870bf11c9e4d00581002002216 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
869ae85dae64b5540e4362d7fe4cd520e10ec05c xfs: flush new eof page on truncate to avoid post-eof corruption
763e4cdc0f6d5cea45c896fef67f7be4bdefcca7 iomap: support partial page discard on writeback block mapping failure
50e7d6c7a5210063b9a6f0d8799d9d1440907fcf iomap: clean up writeback state logic on writepage error
c2f09217a4305478c55adc9a98692488dd19cd32 xfs: fix missing CoW blocks writeback conversion retry
c1f6b1ac00756a7108e5fcb849a2f8230c0b62a5 xfs: fix scrub flagging rtinherit even if there is no rt device
9d820f68b2bdba5b2e7bf135123c3f57c5051d05 entry: Fix the incorrect ordering of lockdep and RCU check
3dd1680d1418f22f7ddaf98a4eab66285a099b3e io-wq: cancel request if it's asking for files and we don't have them
fdaf083cdfb556a45c422c8998268baf1ab26829 io_uring: properly handle SQPOLL request cancelations
4b70cf9dea4cd239b425f3282fa56ce19e234c8a io_uring: ensure consistent view of original task ->mm from SQPOLL
cb8a8ae310741d743fd02982307797f6a126f614 io_uring: drop req/tctx io_identity separately
99b328084f6a98bcee9fcd423c82ccfd52115da5 io_uring: fix overflowed cancel w/ linked ->files
f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4 ASoC: mchp-spdiftx: Do not set Validity bit(s)
9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
ac6f929d74bad5e9e352aec936aeba0638bf560c Merge tag 'linux-can-fixes-for-5.10-20201103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9fff3256f93da6eb2b806eeaec8c1dc6e9a87194 PCI: dwc: Restore ATU memory resource setup to use last entry
832ea234277a2465ec6602fa6a4db5cd9ee87ae3 PCI: mvebu: Fix duplicate resource requests
62575e270f661aba64778cbc5f354511cf9abb21 ceph: check session state after bumping session->s_seq
db0362eeb22992502764e825c79b922d7467e0eb USB: serial: option: add Telit FN980 composition 0x1055
9d750c75bd2c3fcf20a3c15378d1bc6b2d4ec31f risc-v: kernel: ftrace: Fixes improper SPDX comment style
1344a232016dbb0492be81f8517c4bf8fc1c6610 powerpc: Use asm_goto_volatile for put_user()
2aaf09a0e7842b3ac7be6e0b8fb1888b3daeb3b3 r8169: work around short packet hw bug on RTL8125
46afb0628b86347933b16ac966655f74eab65c8c xfs: only flush the unshared range in xfs_reflink_unshare
0938ecae432e7ac8b01080c35dd81d50a1e43033 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
8c14577df4cd5c6d8b799bdfb3a0e94923f17d50 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-opp' and 'powercap'
11522448e641e8f1690c9db06e01985e8e19b401 powerpc/603: Always fault when _PAGE_ACCESSED is not set
0540b0d2ce9073fd2a736d636218faa61c99e572 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
29daf869cbab69088fe1755d9dd224e99ba78b56 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9 powerpc/8xx: Manage _PAGE_ACCESSED through APG bits in L1 entry
7ae7a8de054253024624abebd86eb25c5bdaf1c8 Merge tag 'nvme-5.10-2020-11-05' of git://git.infradead.org/nvme into block-5.10
21fcdeec09ff461b2f9a9ef4fcc3a136249e58a1 RDMA/srpt: Fix typo in srpt_unregister_mad_agent docstring
ef9865a442286e2737f37f56eb54c12ef8465905 io_uring: don't forget to task-cancel drained reqs
6b47ab81c9a9b56a94882815e9949d40e4207c92 io_uring: use correct pointer for io_uring_show_cred()
f3ae6c6e8a3ea49076d826c64e63ea78fbf9db43 selftests: proc: fix warning: _GNU_SOURCE redefined
1d44d0dd61b6121b49f25b731f2f7f605cb3c896 selftests: core: use SKIP instead of XFAIL in close_range_test.c
afba8b0a2cc532b54eaf4254092f57bba5d7eb65 selftests: clone3: use SKIP instead of XFAIL
7d764b685ee1bc73a9fa2b6cb4d42fa72b943145 selftests: binderfs: use SKIP instead of XFAIL
a6c96672a64f4f0e1bac9f37b5bb57d8ab551b4b Merge tag 'asoc-fix-v5.10-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1bd14a66ee5200d6a24419cbd2e0a0fccd4da36f RISC-V: Remove any memblock representing unusable memory area
2bcbf42add911ef63a6d90e92001dc2bcb053e68 ionic: check port ptr before use
e2557a2cdeb2e6a6e258e27e63af34e3ac6c1069 Merge tag 'pci-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d1dd461207b8d1dbeaadf1e0b4e85b833c3a7c1c Merge tag 'gfs2-v5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1a092479f3032a0e155448062ba5e36aa61e2c32 Merge tag 'fixes-2020-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f786dfa3745b92f2fa91e0a0b9f3509907111d96 Merge tag 'pm-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d55978f95ca3cb66ed9161f4ef5d6e6b9569c2b Merge tag 'regulator-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cf26c714874c14941953f6658ef85d7ce3446a0a Merge tag 'spi-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6f3f374ac05d05cfa63d04f4479ead7e3cb6d087 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6732b3548573780cd8e0ca17d90f3f1add6c0af7 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3249fe45639afb0a025847d611dac692010822a8 Merge tag 'trace-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
521b619acdc8f1f5acdac15b84f81fd9515b2aff Merge tag 'linux-kselftest-kunit-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1978b3a53a74e3230cd46932b149c6e62e832e9a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
108aa503657ee2fe8aa071dc620d96372c252ecd arm64: kexec_file: try more regions if loading segments fails
9a472ef7a3690ac0b77ebfb04c88fa795de2adea io_uring: fix link lookup racing with link timeout
53aa37fb8dc4bc86cc446169b60e2afe33dc81b4 Merge tag 'imx-drm-next-2020-10-30' of git://git.pengutronix.de/git/pza/linux into drm-fixes
79605f1394261995c2b955c906a5a20fb27cdc84 riscv: Set text_offset correctly for M-Mode
866bc2d3c40abc044c4ede51529a82dc0d561216 Merge tag 'drm-intel-fixes-2020-11-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f56fb0122c4155f333ee9a50175dfe1e01cb12c1 Merge tag 'amd-drm-fixes-5.10-2020-11-04' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
3fb4a8fa28b740709bdd3229b80279957f4d37ed powerpc/numa: Fix build when CONFIG_NUMA=n
356583b956e620a7ef8086f14bfe971986a320b3 Merge tag 'drm-misc-fixes-2020-11-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bcacf5f6f239a9e60287680514f392748cb4ec39 riscv: fix pfn_to_virt err in do_page_fault().
635e3f3e47f24b2506bc9daf91d70ddf3cd024a9 riscv: uaccess: fix __put_kernel_nofault()
1074dd44c5ba377f90e2d0d99a784f73dbea6ff7 RISC-V: Use non-PGD mappings for early DTB access
c2c81bb2f69138f902e1a58d3bef6ad97fb8a92c RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
20914919ad31849ee2b9cfe0428f4a20335c9e2a usb: mtu3: fix panic in mtu3_gadget_stop()
00bd6bca3fb1e98190a24eda2583062803c9e8b5 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
bc7f2cd7559c5595dc38b909ae9a8d43e0215994 spi: bcm2835: remove use of uninitialized gpio flags variable
a49cc1fe9d64a2dc4e19b599204f403e5d25f44b i2c: sh_mobile: implement atomic transfers
ed01ddc618fc356bbc7b702823c87ed3ada198a6 i2c: mlxbf: Add CONFIG_ACPI to guard ACPI function call
08e019e27a9ed0d6c410176cab4e029e3d233cb8 i2c: mlxbf: Fix resrticted cast warning of sparse
4b19d806ac5272bb9f64d78ca6832867870eb45d i2c: mlxbf: Remove unecessary wrapper functions
67ee9fda6ed4958f4caf8f1a3a5102a2c27ddf7b i2c: mlxbf: Update reference clock frequency
54b9c3d0cea53f84024eed11ff8b6807e2ec81bf i2c: mlxbf: Update author and maintainer email info
9890923be3a6d5e606cf4ae4f4e632a5e38cb37c i2c: mlxbf: I2C_MLXBF should depend on MELLANOX_PLATFORM
66b92313e2ca9208b5f3ebf5d86e9a818299d8fa i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
3b5f7f10ff6e6b66f553e12cc50d9bb751ce60ad i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
b154ce11ead925de6a94feb3b0317fafeefa0ebc tpm_tis: Disable interrupts on ThinkPad T490s
8ffd778aff45be760292225049e0141255d4ad6e tpm: efi: Don't create binary_bios_measurements file for an empty log
912ab37c798770f21b182d656937072b58553378 serial: 8250_mtk: Fix uart_get_baud_rate warning
427627a23c3e86e31113f9db9bfdca41698a0ee5 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
0c5fc92622ed5531ff324b20f014e9e3092f0187 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
4466d6d2f80c1193e0845d110277c56da77a6418 tty: fix crash in release_tty if tty->port is not set
e1777d099728a76a8f8090f89649aac961e7e530 null_blk: Fix scheduling in atomic with zoned mode
d4d50710a8b46082224376ef119a4dbb75b25c56 seq_file: add seq_read_iter
fe33850ff798eb8d57eea88cc14090770013bb73 proc: wire up generic_file_splice_read for iter ops
70fce7d2253938191275ebcbd46efe45fceb05a1 proc/cpuinfo: switch to ->read_iter
28589f9e0f942377e9994711f5765b01d1b8eaa2 proc/stat: switch to ->read_iter
7cfc630e63b4f7b2ab5a1238c566a6b799ae1624 proc "single files": switch to ->read_iter
b24c30c678630e48cf8e3caefe463e1c6144d029 proc "seq files": switch to ->read_iter
41f16530241405819ae5644b6544965ab124bbda Merge tag 'net-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ee51814888278677cb4384814bbe3c95f6270b50 Merge tag 's390-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4257087e8feb2e6f918eb0773eb1c1a697dd2a39 Merge tag 'arc-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
30f3f68e27d14a237acc339975e18670e58927ca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1669ecf9c884c639c4a83859e33a24d892aec790 Merge tag 'vfio-v5.10-rc3' of git://github.com/awilliam/linux-vfio
02a2aa3500a993c9f0812b8564d36d63b8d49ce4 Merge tag 'iommu-fixes-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
28ced768a4262bc81c61c8244e0e57048afc18d1 Merge tag 'tpmdd-next-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
fc7b66ef076644dd646eb9f11563684edc479649 Merge tag 'drm-fixes-2020-11-06-1' of git://anongit.freedesktop.org/drm/drm
bb72bbe8f6c70e67c85d773e5c9b04c7fe36a0ab Merge tag 'sound-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
44d80621857f916f1370782cdd20c9359ccc5eea Merge tag 'spi-fix-v5.10-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bf3e76289cd28b87f679cd53e26d67fd708d718a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d4fc96832f0131c8f2fb067fb01c3007df6d4c9f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
03f0f5ad58479ba1374f10680fc836aa21abe8f9 Merge tag 'linux-kselftest-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
659caaf65dc9c7150aa3e80225ec6e66b25ab3ce Merge tag 'ceph-for-5.10-rc3' of git://github.com/ceph/ceph-client
1aec69ae56be28b5fd3c9daead5f3840c30153c8 x86/platform/uv: Fix missing OEM_TABLE_ID
1aee505e0171fc38fd5ed70c7f0dcbb7398c759f x86/platform/uv: Remove spaces from OEM IDs
801284f9737883a2b2639bd494455a72c82fdedf x86/platform/uv: Recognize UV5 hubless system identifier
7bdb157cdebbf95a1cd94ed2e01b338714075d00 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
db388a6cb7ed986077d3a275712bfc2e28082760 Merge tag 'usb-serial-5.10-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
4b1d362db99d9233406cb7cfe35fc698ef92be25 Merge tag 'riscv-for-linus-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
af6e7de0c7d1338c3e4224c764fbcb7e28064df9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9f5d1c336a10c0d24e83e40b4c1b9539f7dba627 futex: Handle transient "ownerless" rtmutex state correctly
e9c02d68cc26b28a9a12ebd1aeaed673ad0e73e2 Merge tag 'io_uring-5.10-2020-11-07' of git://git.kernel.dk/linux-block
4429f14aeea979b63bcafdcf9f09677fcf8fd475 Merge tag 'block-5.10-2020-11-07' of git://git.kernel.dk/linux-block
e942d75281398a8aef4f751753eff26a2a53f081 Merge tag 'powerpc-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a8d0d283d624302d4377bcf4f40f5bd90c3c775 Merge tag 'core-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15a9844458cf3a7afcd720eca81ecb3a16213cb4 Merge tag 'irq-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaaaa7ecdc0b46fe56e8192545321ce44d85236e Merge tag 'locking-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
100e38914a025a2fc797aa887efee15d812e9f83 Merge tag 'perf-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40be821d627c61ee5beb51d265af372ab29804e4 Merge tag 'x86-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b2c4d52fd38e676fc9ab5d9241a056de565eb1a Merge branch 'hch' (patches from Christoph)
9dbc1c03eeb534b82647cccb059aca0685d449a7 Merge tag 'xfs-5.10-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3c4e0dff2095c579b142d5a0693257f1c58b4804 vt: Disable KD_FONT_OP_COPY
b4e00444cab4c3f3fec876dc0cccc8cbb0d1a948 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
df53b815c799cab8c6e04816b5005810a57ea6a3 Merge tag 'usb-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bbc821849eba179e62bbe2adba19a87c7686c27b Merge tag 'tty-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
15f5d201c1773297b38a11a0064be76a224d073d Merge tag 'driver-core-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f8394f232b1eab649ce2df5c5f15b0e528c92091 Linux 5.10-rc3

--===============5793559066730494438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7cd542d1b5-2ad438219819.txt

f747ba0d9162490f27763ee200c7f9a4308e162c io_uring: track link timeout's master explicitly
50f90942bd903100b2f27fdbaf5f4002cae08b95 io_uring: link requests with singly linked list
8d8eeac12a90a83a3bf58bfdb43a859145fe28b5 io_uring: rearrange io_kiocb fields for better caching
f5e5357c04b7f4b4558f7c47b877d67588bf1dd5 io_uring: only plug when appropriate
34f98f655639b32f28c30c27dbbea57f8c304d9c io_uring: add timeout support for io_uring_enter()
5510f7c147da5f2b2e90b325e275db5e8d975d40 Merge branch 'for-5.11/io_uring' into for-next
084ee219efb6982c7f09670ffb7980e779dc3ef8 drm/panel: panel-simple: Fix 'struct panel_desc's header
5d89045b3367fca5e84512808886471b58aaee08 drm/panel: panel-ilitek-ili9322: Demote non-conformant kernel-doc header
2f62f4990dca0e80b7f247b84d372f7a8c1b6aef gpu: drm: bridge: analogix: analogix_dp_reg: Remove unused function 'analogix_dp_write_byte_to_dpcd'
6f00a932db3b6f812337a3c249fe06a4cca6af6e btrfs: async load free space cache
5885fdeed0a764193d25a03151c6a076cdfbd974 btrfs: protect the fs_info->caching_block_groups differently
8eb27bcbc4117d6d76b2fcedf2fc92c16f79e999 Merge branch 'misc-5.10' into for-next-current-v5.9-20201105
ae57e1060f8e4c7113d3e01756e3b955c592448c Merge branch 'misc-next' into for-next-next-v5.10-20201105
53c8f816b95b4748717a873a905f7d81d23a872f Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201105
0042de23eed18ca7fe4324a4da123e9bde27a064 Merge branch 'ext/boris/fst-fixes-v6' into for-next-next-v5.10-20201105
4e35a5e3e8d90b9b900bdf57453be43fe8854c52 Merge branch 'ext/qu/subpage-1-prep' into for-next-next-v5.10-20201105
367f49ba1066591c965e1e32cc7c942d53031e07 Merge branch 'ext/eb-lockdep-class' into for-next-next-v5.10-20201105
a35d8eeaab0a742b3faa695d61512853f9258a9e Merge branch 'ext/filipe/stat-fixes' into for-next-next-v5.10-20201105
fcf097e4263501acb3090886a4106bf0d0920a69 Merge branch 'ext/pbegunkov/async-fixes' into for-next-next-v5.10-20201105
52fcacf536ff82dee9dfd0c7031da4eee7ee5d49 Merge branch 'for-next-current-v5.9-20201105' into for-next-20201105
a12315094469d573e41fe3eee91c99a83cec02df Merge branch 'for-next-next-v5.10-20201105' into for-next-20201105
8902a6642771616901ea3f5341926602908eaf3a ARM: dts: exynos: Add a placeholder for a MAC address
108aa503657ee2fe8aa071dc620d96372c252ecd arm64: kexec_file: try more regions if loading segments fails
01ef09caad66f2e6b2a9d1b92b1db5619fa196f1 net: dsa: Add tag handling for Hirschmann Hellcreek switches
e358bef7c392b6a29381b9b8fbf646a88d5968f3 net: dsa: Give drivers the chance to veto certain upper devices
e4b27ebc780fa7fa951d81d241912755532568ff net: dsa: Add DSA driver for Hirschmann Hellcreek switches
ddd56dfe52c987d82964595902db0600970ef406 net: dsa: hellcreek: Add PTP clock support
f0d4ba9eff75a79fccb7793f4d9f12303d458603 net: dsa: hellcreek: Add support for hardware timestamping
7d9ee2e8ff1541c60dcb5cfdf41def9659204c3e net: dsa: hellcreek: Add PTP status LEDs
dcfb1a75ba29f46c28cb4838a898b9c75ef86dd7 dt-bindings: Add vendor prefix for Hirschmann
d5d29d527a27d1376a2d3773b055cb035c8e0b4f dt-bindings: net: dsa: Add documentation for Hellcreek switches
67438feb2b85e9850f08e3d8c601692317341ca5 Merge branch 'hirschmann-hellcreek-dsa-driver'
1905cac9d621a10358bc2750f8b25b64df439a21 NFSD: NFSv3 PATHCONF Reply is improperly formed
d321ff589c16d8c2207485a6d7fbdb14e873d46e SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
66d60e3ad1e44d42d940767f62bf265f107fb628 NFSD: MKNOD should return NFSERR_BADTYPE instead of NFSERR_INVAL
36e1e5ba90fb3fba6888fae26e4dfc28bf70aaf1 NFSD: Fix use-after-free warning when doing inter-server copy
49a361327332c9221438397059067f9b205f690d NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
0356010d825eb18d9157408e8ca4ec4613d61398 sctp: bring inet(6)_skb_parm back to sctp_input_cb
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

--===============5793559066730494438==--
