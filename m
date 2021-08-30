Content-Type: multipart/mixed; boundary="===============0224115845380353769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 30 Aug 2021 02:11:01 -0000
Message-Id: <163028946127.23804.12649492282494591330@gitolite.kernel.org>

--===============0224115845380353769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 77dd11439b86e3f7990e4c0c9e0b67dca82750ba
    new: 7d2a07b769330c34b4deabeed939325c77a7ec2f
    log: revlist-77dd11439b86-7d2a07b76933.txt

--===============0224115845380353769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77dd11439b86-7d2a07b76933.txt

1435f82689e1d195e56ce8b19c81aa7b1a3bd0b0 reset: RESET_MCHP_SPARX5 should depend on ARCH_SPARX5
463dbba4d189750c2f576449d0bbb11c5413712e ARM: 9104/2: Fix Keystone 2 kernel mapping regression
310d2e83cb9b7f1e7232319880e3fcb57592fa10 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
3c474b3239f12fe0b00d7e82481f36a1f31e79ab sched: Fix Core-wide rq->lock for uninitialized CPUs
787c70f2f9990b5a197320152d2fc32cd8a6ad1a powerpc/64s: Fix scv implicit soft-mask table for relocated kernels
22aa45cb465be474e97666b3f7587ccb06ee411b x86/efi: Restore Firmware IDT before calling ExitBootServices()
527f721478bce3f49b513a733bacd19d6f34b08c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
19526d092ceb32d619fce73fe0bdca4370890124 opp: core: Check for pending links before reading required_opp pointers
ed104ca4bd9c405b41e968ad4ece51f6462e90b6 reset: reset-zynqmp: Fixed the argument data type
1f8b66d9654b21ec227a7884bcf739c70d9d27a7 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
2829a4e3cf3a6ac2fa3cdb681b37574630fb9c1a USB: serial: option: add new VID/PID to support Fibocom FG150
b6d2b054e8baaee53fd2d4854c63cbf0f2c6262a mq-deadline: Fix request accounting
02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
379eb01c21795edb4ca8d342503bd2183a19ec3a riscv: Ensure the value of FP registers in the core dump file is up to date
719588dee26bac0d5979c122bc530c43dc5d07c7 riscv: dts: microchip: Use 'local-mac-address' for emac1
417166ddec020c4e969aea064e23822591ad54df riscv: dts: microchip: Add ethernet0 to the aliases node
df7b16d1c00ecb3da3a30c999cdb39f273c99a2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
c53c6b7409f4cd9e542991b53d597fbe2751d7db perf/x86/intel/pt: Fix mask of num_address_ranges
3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
0b3a8738b76fe2087f7bc2bd59f4c78504c79180 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
26db2e0c51fe83e1dd852c1321407835b481806e perf/x86/amd/ibs: Work around erratum #1197
f11dd0d80555cdc8eaf5cfc9e19c9e198217f9f1 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ccf26483416a339c114409f6e7cd02abdeaf8052 perf/x86/amd/power: Assign pmu.module
662b932915f7f407784abec971a21273a82191b2 Merge tag 'usb-serial-5.14-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
51f1954ad853d01ba4dc2b35dee14d8490ee05a1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6c35ca06974105d929f25f487c6ae7a47fffa128 Merge tag 'reset-fixes-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/fixes
4a1e25c0a029b97ea4a3d423a6392bfacc3b2e39 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c82cacd2f1e622a461a77d275a75d7e19e7635a3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
294c34e704e78d641b039064ce72d4531afe0088 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
7b05bf771084ff788243b78f51bc2c820730951c Revert "block/mq-deadline: Prioritize high-priority requests"
1a519dc7a73c977547d8b5108d98c6e769c89f4b PCI/MSI: Skip masking MSI-X on Xen PV
3375dca0b542c747d29655cf52f7b2741ecebe0e pd: fix a NULL vs IS_ERR() check
75432ba583a8a374b8d1ad2d3ba559a78f7454fc usb: gadget: f_uac2: fixup feedback endpoint stop
068fdad20454f815e61e6f6eb9f051a8b3120e88 usb: gadget: u_audio: fix race condition on endpoint stop
885814a97f5a1a2daf66bde5f2076f0bf632c174 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
94606b893f4503a834f066bc9caa9659bd9ef810 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
222013f9ac30b9cec44301daa8dbd0aae38abffb cryptoloop: add a deprecation warning
1a6436f375129a96adcc492013a466b934fcad79 Merge tag 'mmc-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5a61b7a29647ed7c939ca76d3bf83c75d10ba16e Merge tag 'riscv-for-linus-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7ee5fd12e8cac91bdec6de8417b030ed05d5d7ee Merge branch 'pm-opp'
425bec0032f59eeee12520085cd054fac09cc66e virtio-mem: fix sleeping in RCU read side section in virtio_mem_online_page_cb()
c0006dc6957ef0b5d3e785556f30f928af05ab0c Merge tag 'pm-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8f9d0349841a2871624bb1e85309e03e9867c16e Merge tag 'acpi-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6f18b82b41147ee15b0b5bf7c9ae0464dda287f9 Merge tag 'soc-fixes-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
64b4fc45bea6f4faa843d2f97ff51665280efee1 Merge tag 'block-5.14-2021-08-27' of git://git.kernel.dk/linux-block
9f73eacde73b105d722968e79d0f84fd5034a6f4 Merge tag 'powerpc-5.14-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
447e238f14b251acf2a954750e028ad0352b0016 Merge tag 'usb-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f5ad13cb012939e1797ec9cdf43941c169216d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
f6a3308d6feb351d9854eb8b3f6289a1ac163125 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
072a276745da10620c9b84a08519620670ba7496 Merge tag 'x86_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98d006eb49cba379c50536b5de24f05df927c126 Merge tag 'perf_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20a2637b1b1851cb30fceab68c27aef5fd43a2c Merge tag 'irq_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537b57bd5a202af145c266d4773971c2c9f90cd9 Merge tag 'sched_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ac80dcd3136da7c5694835d6cad2010aa08798 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7d2a07b769330c34b4deabeed939325c77a7ec2f Linux 5.14

--===============0224115845380353769==--
