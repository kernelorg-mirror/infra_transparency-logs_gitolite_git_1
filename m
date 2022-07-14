Content-Type: multipart/mixed; boundary="===============7425745989001045279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 14 Jul 2022 15:47:57 -0000
Message-Id: <165781367764.18880.13948877347596377979@gitolite.kernel.org>

--===============7425745989001045279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/broadcom/dt64
    old: a65ee523a9e41d0bf046cf0107e6bbf05d068af2
    new: 92c336e7ae2eb9e20c91738b0af9fdbeccb9d9e8
    log: revlist-a65ee523a9e4-92c336e7ae2e.txt

--===============7425745989001045279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65ee523a9e4-92c336e7ae2e.txt

e67679cc4264cf9b318af4e8616eaa2a7565db1f mailmap: add entry for Christian Marangi
ad8848535e97f4a5374fc68f7a5d16e2565940cc selftests/bpf: Shuffle cookies symbols in kprobe multi test
eb1b2985fe5c5f02e43e4c0d47bbe7ed835007f3 ftrace: Keep address offset in ftrace_lookup_symbols
eb5fb0325698d05f0bf78d322de82c451a3685a2 bpf: Force cookies array to follow symbols sorting
730067022c0137691b27726377c2d088f7f8e33c selftest/bpf: Fix kprobe_multi bench test
a4a8b2eea49037c1e9aa79654558b6db8cb9d121 Merge branch 'bpf: Fix cookie values for kprobe multi'
9b7fd1670a94a57d974795acebde843a5c1a354e phy: aquantia: Fix AN when higher speeds than 1G are not advertised
47700948a4abb4a5ae13ef943ff682a7f327547a Merge tag 'drm-fixes-2022-06-17' of git://anongit.freedesktop.org/drm/drm
774fecc7ece1d5b7c604402ac2daede14825a467 dt-bindings: soc: renesas: Move renesas,prr from arm to soc
540a92bfe6dab7310b9df2e488ba247d784d0163 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
5a3ad6f466fe7a187cbf4889d80a48606181c367 arm64: dts: renesas: r8a779f0: Add thermal support
76f9a56152026c91adc33a6c1e49e8f5c0b80720 arm64: dts: renesas: Adjust whitespace around '='
fd869e63b6ba16caf010cce5932bfd33dd680daa arm64: dts: renesas: r8a779f0: Add IPMMU nodes
3a9747f0512409d366692caf5f05d5f0f5ab9d15 arm64: dts: renesas: r8a779f0: Add iommus to DMAC nodes
5235d551779d2850d95ff1de762c69187fdf8dd5 arm64: dts: renesas: r8a779f0: Add UFS node
290cedeca6fa315c54e056b7bdd3fdd99e5303eb arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
9e8322dcf5f677cfc65d982546fb3aa6fa8b399a ARM: dts: r9a06g032-rzn1d400-db: Enable rtc0
650fd1d058a161a953f4034acae32471d4b94493 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
06279f82da68882b83524385834eeacf1993724f arm64: dts: renesas: r8a779a0: Add CPU0 core clock
ffeca49a8ba9aa39439d30b7bb51f453706b6a0d arm64: dts: renesas: r8a779f0: Add L3 cache controller
2dcb78d2266c0a8790cc92af3cd08dadee3d7c27 arm64: dts: renesas: r8a779f0: Add secondary CA55 CPU cores
9bc7cd07aadedaa388636fe15966bea5e3f91ea7 arm64: dts: renesas: r8a779f0: Add CPUIdle support
e5fba0bc8240eb3f255e1f2cd5c74ecd29363791 arm64: dts: renesas: r8a779f0: Add CPU core clocks
ea25b1836f57e91e2432b315727fc3f3b8c92872 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
52271d32348e22e5a7ce4fc80015ffb06a4ebf20 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
86aefa0d8dfa6dd488e2810461f714dd2794b0ee arm64: dts: renesas: Add missing space after remote-endpoint
c62872a6893ffdc38890b00d98d6bab2fce81d2f arm64: dts: renesas: r8a779f0: Add DMA properties to SCIF3
01a787f78bfd156d61b1844155f1dc4910e446c0 arm64: dts: renesas: r8a779f0: Add HSCIF nodes
40753144256b63b4e3fb9d80874605dda16ad713 arm64: dts: renesas: r8a779f0: Add SCIF nodes
1614c8624a48b9c9161b2071e9e727bf5a1817ef arm64: dts: renesas: spider-cpu: Enable SCIF0 on second connector
62e8a53431145e06e503b71625a34eaa87b72b2c arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3c7742a45c170430001c5a1767d9dd76686dc14d ARM: dts: rza2mevb: Fix LED node names
dda8ad0aa8af937feb5113952fb7886c74315010 firewire: cdev: fix potential leak of kernel stack due to uninitialized value
2328fe7a98db3b9d46c41def169e7915dda4b9a9 firewire: convert sysfs sprintf/snprintf family to sysfs_emit
33fa35db8917118929edacc7fdeebdcde26a6803 ALSA: hda: intel-dspcfg: use SOF for UpExtreme and UpExtreme11 boards
6376ab02374822e1e8758a848ee736a182786a2e ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
e87c65aeb46ca4f5b7dc08531200bcb8a426c62e ALSA: x86: intel_hdmi_audio: enable pm_runtime and set autosuspend delay
bb30b453fedac277d66220431fd7063d9ddc10d8 ALSA: x86: intel_hdmi_audio: use pm_runtime_resume_and_get()
56961c6331463cce2d84d0f973177a517fb33a82 KVM: arm64: Prevent kmemleak from accessing pKVM memory
cbc6d44867a24130ee528c20cffcbc28b3e09693 KVM: arm64: Add Oliver as a reviewer
41131266c8ce50eaf767a818a4a763bd3eb2a75b arm64: dts: mt8183: add svs device information
ab43a84c9863b65dc20373d5aca4e4d012aa852e arm64: dts: mediatek: mt8195: add efuse node and cells
77d30613087c7182747a088eb13a547466725dd0 arm64: dts: mediatek: mt8195: enable usb remote wakeup
2e9cf55405c88f132558cc37af194a7e97d2a464 arm64: dts: mediatek: adjust whitespace around '='
c4218e8cb97104b316e3e22286e15a064721effc ARM: dts: mediatek: adjust whitespace around '='
cc26c2661fefea215f41edb665193324a5f99021 net: fix data-race in dev_isalive()
e66e257a5d8368d9c0ba13d4630f474436533e8b veth: Add updating of trans_start
911600bf5a5e84bfda4d33ee32acc75ecf6159f0 tipc: fix use-after-free Read in tipc_named_reinit
2b04495e21cdb9b45c28c6aeb2da560184de20a3 hamradio: 6pack: fix array-index-out-of-bounds in decode_std_command()
b4a028c4d031c27704ad73b1195ca69a1206941e ipv4: ping: fix bind address validity check
335d1603669ff10473c27dd7a25deca62e8250ca arm64: dts: mediatek: align gpio-key node names with dtschema
7db5dfd3f9f1db303e1392826e9d173642d83a90 arm64: dts: mediatek: mt7622-bananapi-bpi-r64: align led node names with dtschema
4da8b5e9f24a8036660f7a09553c0ddc5db4839a ARM: dts: mediatek: align gpio-key node names with dtschema
6436c770f120a9ffeb4e791650467f30f1d062d1 io_uring: recycle provided buffer if we punt to io-wq
e83031564137cf37e07c2d10ad468046ff48a0cf riscv: Fix ALT_THEAD_PMA's asm parameters
50e34d78815e474d410f342fbe783b18192ca518 block: disable the elevator int del_gendisk
5cf9c91ba927119fc6606b938b1895bb2459d3bc block: serialize all debugfs operations using q->debugfs_mutex
99d055b4fd4bbb309c6cdb51a0d420669f777944 block: remove per-disk debugfs files in blk_unregister_queue
a09b314005f3a0956ebf56e01b3b80339df577cc block: freeze the queue earlier in del_gendisk
0be021f900d332d2610900fb22e0408023bbd078 arm64: dts: mt8183: add GCE client property for Mediatek MUTEX
b672332ef9161f8cada005aaa9b333a19e496f07 LoongArch: vmlinux.lds.S: Add missing ELF_DETAILS
a667e4d3d0b021e13faad19f59cc49b706ae3d16 docs/LoongArch: Fix notes rendering by using reST directives
03dfb4a3abc4cc497850e6968b59005485592369 docs/zh_CN/LoongArch: Fix notes rendering by using reST directives
38335cc5ffafa111210ad6bbe5a63a87db38ee68 Merge branch 'rework/kthreads' into for-linus
d49951219b0249d3eff49e4f02e0de82357bc8a0 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
9057a646446c7ff3f1e7a97d0039bde7e7936279 Merge tag 'usb-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
62dcd5e198af3b511f3abfd0380a4d71b21b5f6b Merge tag 'tty-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9afc441c3c9c56f80468c097d25eb1a2a14f0c95 Merge tag 'staging-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f0ec9c65a8d67e50a16745e62a336355ddf5d03e Merge tag 'char-misc-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
79fe0f863f920c5fcf9dea61676742f813f0b7a6 Merge tag 'v5.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7c2d03f15f52fb92d3a0602995fd1fb8fbffd475 Merge tag 'linux-watchdog-5.19-rc3' of git://www.linux-watchdog.org/linux-watchdog
a96e902ba9ab88f4beb8302c9ade1d53b826a602 Merge tag 'hwmon-for-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
274295c6e53f8b8b8dfa8b24a3fcb8a9d670c22c Merge tag 'for-5.19/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5a86111e9defa367499c932c8e23b03897a97a2b dt-bindings: arm: rockchip: Add Radxa ROCK Pi S
2e04c25b13206aabb5ffa38632d638c340e5857c arm64: dts: rockchip: add ROCK Pi S DTS support
bc3753aed81f6b4a81f3e8bbb32b90f9a8c7cca3 arm64: dts: rockchip: rock-pi-s add more peripherals
5c0cd3d4a976b906c3953ff0a0595ba37e04aaa6 Merge tag 'fs_for_v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c50f11c6196f45c92ca48b16a5071615d4ae0572 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
f8e174c3071dc7614b2a6aa41494b2756d0cd93d Merge tag 'io_uring-5.19-2022-06-16' of git://git.kernel.dk/linux-block
462abc9de7a13d90c5dcb81f440465041d06ba75 Merge tag 'block-5.19-2022-06-16' of git://git.kernel.dk/linux-block
2d806a688f98a36792e108ca8583712ee235f815 Merge tag 'hyperv-fixes-signed-20220617' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f10516322ddab90e2d9b21990d8c8787c2236b26 Merge tag 'riscv-for-linus-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cc2fb31d49f8956283e7cd25face1327dcfa4c16 Merge tag 'loongarch-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ef06e68290b2b1b674950da276d6f7724e0b9874 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a2b36ffbf5b6ec301e61249c8b09e610bc80772f x86/PCI: Revert "x86/PCI: Clip only host bridge windows for E820 regions"
63ce81d1c40459e2d9d28f90e2a3e3863e2f63d4 bpf, docs: Update some of the JIT/maintenance entries
c88dbbcd88c233cb759ec857b57864c5bfcea26a fprobe, samples: Add use_trace option and show hit/missed counter
c0f3bb4054ef036e5f67e27f2e3cad9e6512cf00 rethook: Reject getting a rethook if RCU is not watching
93d17c1c8c1cc987aad378d5266d99e46efca43c Merge tag 'printk-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
32efdbffff280b304bb2cd48844ee4166078e69c Merge tag 'pci-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
4b35035bcf80ddb47c0112c4fbd84a63a2836a18 Merge tag 'nfs-for-5.19-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
394e771684f7a2cd4e154647bff50084c31bc7cf netfilter: cttimeout: fix slab-out-of-bounds read typo in cttimeout_net_exit
cc72b72073ac982a954d3b43519ca1c28f03c27c tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
b9b6d4c925604b70d007feb4c77b8cc4c038d2da ARM: dts: bcm2711-rpi-400: Fix GPIO line names
1e7769653b06b56b7ea7d56911d2d5b2957750cd x86/tdx: Handle load_unaligned_zeropad() page-cross to a shared page
f4b0d318097e45cbac5e14976f8bb56aa2cef504 tracing: Simplify conditional compilation code in tracing_set_tracer()
93a8c044b9a3711d594702daea9fbe2292c73a42 tracefs: Fix syntax errors in comments
12c3e0c92fd7cb3d3b698d84fdde7dccb6ba8822 tracing/uprobes: Remove unwanted initialization in __trace_uprobe_create()
6cf06c17e94f26c290fd3370a5c36514ae15ac43 powerpc/mm: Move CMA reservations after initmem_init()
20a9689b3607456d92c6fb764501f6a95950b098 powerpc/microwatt: wire up rng during setup_arch()
e561e472a3d441753bd012333b057f48fef1045b powerpc/pseries: wire up rng during setup_arch()
ec6d0dde71d760aa60316f8d1c9a1b0d99213529 powerpc: Enable execve syscall exit tracepoint
7bc08056a6dabc3a1442216daf527edf61ac24b6 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
856216b70a41ff3f8c866b627546afa01567b389 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
0c0af88f3f318e73237f7fadd02d0bf2b6c996bb arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
5888f1ed173e78fb06ebd2aae61061166dd6b359 arm64: dts: ti: Adjust whitespace around '='
85423386c9763fb20159892631eccc481a2d9b71 arm64: dts: ti: Align gpio-key node names with dtschema
3ea73bf02225ad433e7cfbf8427b08aa8c593775 ARM: dts: keystone: Adjust whitespace around '='
582573f1b23df1cf7458e665e2aa3acd0551fd2c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3f6a57ee8544ec3982f8a3cbcbf4aea7d47eb9ec igb: fix a use-after-free issue in igb_clean_tx_ring
7a9214f3d88cfdb099f3896e102a306b316d8707 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a3bb7b63813f674fb62bac321cdd897cc62de094 ethtool: Fix get module eeprom fallback
a2b1a5d40bd12b44322c2ccd40bb0ec1699708b6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
3c7a52217a8c1e674a9e15b71a7239d71a4d9cfd drm/msm: Drop update_fences()
c8af219d18502c52319df8d4e3dcfe29a3ca31ab drm/msm: Don't overwrite hw fence in hw_init
b9cc4598607cb7f7eae5c75fc1e3209cd52ff5e0 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
d80c3ba0ac247791a4ed7a0cd865a64906c8906a drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
2211e34a9d57973993b644c4a2c76086cb6ce7fd drm/msm/dpu: limit wb modes based on max_mixer_width
a6e2af64a79afa7f1b29375b5231e840a84bb845 drm/msm/dp: force link training for display resolution change
5d24968f5b7e00bae564b1646c3b9e0e3750aabe cifs: when a channel is not found for server, log its connection id
a0117dc956429f2ede17b323046e1968d1849150 xtensa: Fix refcount leak bug in time.c
173940b3ae40114d4179c251a98ee039dc9cd5b3 xtensa: xtfpga: Fix refcount leak bug in setup
9b6641dd95a0c441b277dd72ba22fed8d61f76ad ext4: fix super block checksum incorrect after mount
4efd9f0d120c55b08852ee5605dbb02a77089a5d ext4: use kmemdup() to replace kmalloc + memcpy
85456054e10b0247920b00422d27365e689d9f4a ext4: fix up test_dummy_encryption handling for new mount API
a08f789d2ab5242c07e716baf9a835725046be89 ext4: fix bug_on ext4_mb_use_inode_pa
cf4ff938b47fc5c00b0ccce53a3b50eca9b32281 ext4: correct the judgment of BUG in ext4_mb_normalize_request
bc75a6eb856cb1507fa907bf6c1eda91b3fef52f ext4: make variable "count" signed
b55c3cd102a6f48b90e61c44f7f3dda8c290c694 ext4: add reserved GDT blocks check
1f3ddff3755915a2b38de92d53508594de432d3d ext4: fix a doubled word "need" in a comment
4c2f2775abce79bfdf34c6d6f9329493d2c96981 ARM: dts: imx6: skov: add pwm-regulator to control the panel's VCOM
ace2045ed56f9b00beb4cd23c76a5b6cae69f2fe Merge tag '5.19-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
354c6e071be986a44b956f7b57f1884244431048 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
20d728a282393bb53ee473e7809460b464cee199 arm64: dts: mba8mx: Remove unneeded comments
82cc47fd88d5221e9daa7af0b20474ea99369f71 ARM: dts: imx6sl-tolino-shine2hd: fix led node name.
ce23644c5aa2742acaa385eee119cd8c924857f6 ARM: dts: imx6: fix node names for ebook reader keys
518d5f16a4be317cf902ca0f891140bb68aff3fd arm64: dts: freescale: imx8qxp: Fix thermal zone name for cpu0
dc9c1ceb555ff661e6fc1081434600771f29657c arm64: dts: imx8m: Disable job ring 0 nodes
b803d15e89f9f9dcbb87f5f98f175c34da4f7961 arm64: dts: freescale: align gpio-key node names with dtschema
82cb850653e8da1c62d02b9d3803881ec630e941 arm64: dts: freescale: align led node names with dtschema
5655699cf5cff9f4c4ee703792156bdd05d1addf ARM: dts: imx6ul: add missing properties for sram
edb67843983bbdf61b4c8c3c50618003d38bb4ae ARM: dts: imx6ul: change operating-points to uint32-matrix
7d15e0c9a515494af2e3199741cdac7002928a0e ARM: dts: imx6ul: fix keypad compatible
e0aca931a2c7c29c88ebf37f9c3cd045e083483d ARM: dts: imx6ul: fix csi node compatible
1a884d17ca324531634cce82e9f64c0302bdf7de ARM: dts: imx6ul: fix lcdif node compatible
0c6cf86e1ab433b2d421880fdd9c6e954f404948 ARM: dts: imx6ul: fix qspi node compatible
8d6712695bc8e1433098e73fab85598d5d79c3fd arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM and PDK2
8fc74d18639a2402ca52b177e990428e26ea881f drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
9926de7315be3d606cc011a305ad9adb9e8e14c9 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
ca5dabcff1df6bc8c413922b5fa63cc602858803 powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
1d98cdf7fa2bc6e8063c0a692a1c091d8ebe3a75 perf unwind: Fix uninitialized variable
ec906102e5b7d3393cfe83e606b48cf0c1fcb122 perf test: Fix "perf stat CSV output linter" test on s390
94725994cfd768b9ee1bd06f15c252694b1e9b89 libperf evsel: Open shouldn't leak fd on failure
cc2145526c9889e3dbddc210c21bc3a080b2a29f perf test: Fix variable length array undefined behavior in bp_account
67e7d771580e9f365e75e1cc3690401526cfbb29 perf beauty: Update copy of linux/socket.h with the kernel sources
72dcae8efd42699bbfd55e1ef187310c4e2e5dcb perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
b236371421df57b93fc49c4b9d0e53bd1aab2b2e perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
e5287e6dd3b07e28e6bca5e33a3813a5e83bbc4c perf expr: Allow exponents on floating point values
51ba539f5bdb5a8cc7b1dedd5e73ac54564a7602 perf arm-spe: Don't set data source if it's not a memory operation
2e323f360a7b635a4df6faea616b80c188e68991 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
37402d5d061ba914a12d16ee8dda6d6964b4819d tools headers arm64: Sync arm64's cputype.h with the kernel sources
c788ef61ef2ae51dc9cbd589e118f827585c156f perf metrics: Ensure at least 1 id per metric
063232b6c46ef81a952362647541d897e806ec5d Merge tag 'xfs-5.19-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ee4eb6eeaf1468f2524cceef92906a378dd3df7e Merge tag 'i2c-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
bc94632ceb4b4af47b2c86f8f11177884821fb94 Merge tag 'char-misc-5.19-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
140cd9ec8fdddc0e2d1684e6b69bcd05efbc9549 tools headers UAPI: Sync linux/prctl.h with the kernel sources
36da9f5fb6e3a0a88ba28e5a7cc7d5449641a286 Merge tag 'irq-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4afb65156a79c59fbdbc10abb0bf06ff83f73e23 Merge tag 'locking-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727c3991dfdb3ff104e33307e287692ef01daec9 Merge tag 'sched-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d770f11a1623eef83894b60686fb328794ccd23 Merge tag 'objtool-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
05c6ca8512f2722f57743d653bb68cf2a273a55a Merge tag 'x86-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be33d52ef5b4bdfec04cfdad39368c343bac97a3 drm: panel-orientation-quirks: Add quirk for Aya Neo Next
6f6bd7591945c679b7f595119ea997b19f5794db iio: freq: admv1014: Fix warning about dubious x & !y and improve readability
b2f5ad97645e1deb5ca9bcb7090084b92cae35d2 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
78601726d4a59a291acc5a52da1d3a0a6831e4e8 iio: trigger: sysfs: fix use-after-free on remove
d836715f588ea15f905f607c27bc693587058db4 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
47dcf770abc793f347a65a24c24d550c936f08b0 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
d2214cca4d3eadc74eac9e30301ec7cad5355f00 iio: adc: stm32: Fix ADCs iteration in irq handler
99bded02dae5e1e2312813506c41dc8db2fb656c iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
8a2b6b5687984a010ed094b4f436a2f091987758 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
9decacd8b3a432316d61c4366f302e63384cb08d iio: afe: rescale: Fix boolean logic bug
e5f3205b04d7f95a2ef43bce4b454a7f264d6923 iio:accel:bma180: rearrange iio trigger get and register
ed302925d708f2f97ae5e9fd6c56c16bb34f6629 iio:accel:kxcjk-1013: rearrange iio trigger get and register
9354c224c9b4f55847a0de3e968cba2ebf15af3b iio:accel:mxc4005: rearrange iio trigger get and register
d710359c0b445e8c03e24f19ae2fb79ce7282260 iio:chemical:ccs811: rearrange iio trigger get and register
10b9c2c33ac706face458feab8965f11743c98c0 iio:humidity:hts221: rearrange iio trigger get and register
7a2f6f61e8ee016b75e1b1dd62fbd03e6d6db37d iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
ada7b0c0dedafd7d059115adf49e48acba3153a8 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
f1a633b15cd5371a2a83f02c513984e51132dd68 iio: adc: vf610: fix conversion mode sysfs node name
106b391e1b859100a3f38f0ad874236e9be06bde iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
bc05f30fc24705cd023f38659303376eaa5767df iio: adc: stm32: fix vrefint wrong calibration value handling
990539486e7e311fb5dab1bf4d85d1a8973ae644 iio: adc: stm32: fix maximum clock rate for stm32mp15x
bf745142cc0a3e1723f9207fb0c073c88464b7b4 iio: accel: mma8452: ignore the return value of reset operation
70171ed6dc53d2f580166d47f5b66cf51a6d0092 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
a111daf0c53ae91e71fd2bfe7497862d14132e3e Linux 5.19-rc3
534d2eaf1970274150596fdd2bf552721e65d6b2 random: schedule mix_interrupt_randomness() less often
c01d4d0a82b71857be7449380338bc53dde2da92 random: quiet urandom warning ratelimit suppression message
4cde00d50707c2ef6647b9b96b2cb40b6eb24397 f2fs: attach inline_data after setting compression
61803e984307c767a96d85f3b61ca50e1705fc67 f2fs: fix iostat related lock protection
28438794aba47a27e922857d27b31b74e8559143 modpost: fix section mismatch check for exported init/exit sections
291810be4227564403807e663f3ec8d3b3d6ba34 Documentation/llvm: Update Supported Arch table
9635b7134c292db0b6b4d278c88d21035dad4000 arm64: dts: imx8mm-venice-gw7902: fix UART1 CTS
a500c4a572ac49d3b0069bce95719750d7f656c8 dt-bindings: arm: fsl: correct 1g vs. 1gb in toradex,colibri-imx6ull-*
90ea76423fec63e102b6ec174a2159fb0ba9b9ed dt-bindings: arm: fsl: add imx93 11x11 evk board
5f1387b8a4c5486b1bc6bab116b15c75423610ac dt-bindings: arm: fsl: add toradex,colibri-imx7s/d/d-emmc-iris/-v2
9794c30841681975e5f49464f98c0088c0e3945d dt-bindings: arm: Add DH electronics i.MX8M Plus DHCOM and PDK2
4bd07304c8d2e51304a451c03ef267a834a944d5 dt-bindings: arm: fsl: Decrease the line length
8e82a523151164e495f04f50c1af70f2d9adacf0 ARM: dts: imx: Pass a label to the soc node
e56d3274770e07f9542a1a129fdf0979ec87f4b1 ARM: dts: imx: Pass a label to the AIPS nodes
fcdef92ba63975db537b7ac887961bdda54dfe12 arm64: dts: imx8m: Pass a label to the soc node
825bd2351122f127ebbaa719a46b2a104a4e3045 arm64: dts: imx8mq: Pass a label to the AIPS nodes
9243fc4cd28c8bdddd7fe0abd5bbec3c4fdf5052 block: remove queue from struct blk_independent_access_range
f5f1e907718beb8a1c86247bc634997dddfa90c1 arm64: freescale/imx8mp-evk.dts: reorder nodes alphabetically
560c73ac973407e4622d1a589010303e07fa0e1e dt-bindings: arm: fsl: Add carrier for toradex,apalis-imx6q
9c0919acb3fa7c1a24e384ff912f2d88f060c373 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
966b48d983daa15ae4af56b24ae5ec6ec5eae0d7 ARM: dts: imx6q-apalis: Add gpio-line-names
4eb56e26f92e9071a267ff71a373f33235fe9b48 ARM: dts: imx6q-apalis: Command pmic to standby for poweroff
36d46dff9d5a7b206db8f0560e5802488a438ac5 ARM: dts: imx6q-apalis: Move parallel rgb interface to SoM dtsi
1c5fa82860d84327ae0355016852928f300745a9 ARM: dts: imx6q-apalis: Move pinmux groups to SoM dtsi
2c119c4d9cdf208f94aaa8e1b4af7981d9a4b532 ARM: dts: imx6q-apalis: Move Atmel MXT touch ctrl to SoM dtsi
1347e20118d58926672e969e608485e9876427db ARM: dts: imx6q-apalis: move gpio-keys to SoM dtsi
a9b9f1c6de0db9623dbfd0df44e07ad68ed24ffb ARM: dts: imx6q-apalis: Add LVDS panel support
6429a399ae6f9396a214ca1fda8642798fcabb7a ARM: dts: imx6q-apalis: Disable HDMI
30b847665e41d330ad0cec2bf42819875e2124eb ARM: dts: imx6q-apalis: Disable stmpe touchscreen
b656eb41be70e205916a1d0a80ee412690336b9d ARM: dts: imx6q-apalis: Add ov5640 mipi csi camera
9560fc59425cfe43381739da9eae52ffee28116f ARM: dts: imx6q-apalis: Add adv7280 video input
6a1155449899732e80cd2d8ef2e430e6562b41c5 ARM: dts: imx6q-apalis: Clean-up sd card support
1868abc13d3dffd31479867b1b11def92baa9f0d ARM: dts: imx6q-apalis: Add support for Toradex Ixora V1.2 carrier boards
e366f7f7fcf6c98298644f45c7fe6660c3e30ffc ARM: dts: imx6q-apalis: backlight pwm: Simplify inverted backlight
8e4724c93c76c46872e47ca32f0225ad6b0c5ce3 ARM: dts: imx6q-apalis: backlight pwm: Adapt brightness steps
ea0fb37ba036924f175046ce3e544c613cd32ee5 ARM: dts: imx6q-apalis: Cleanup
9882d63bea14c8b3ed2c9360b9ab9f0e2f64ae2b ALSA: memalloc: Drop x86-specific hack for WC allocations
315f7e15c261167ea71c1a4cce2a18ca30e990ea Merge tag 'iio-fixes-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
313c502fa3b3494159cb8f18d4a6444d06c5c9a5 ipv4: fix bind address validity regression tests
301bd140ed0b24f0da660874c7e8a47dad8c8222 erspan: do not assume transport header is always set
69135c572d1f84261a6de2a1268513a7e71753e2 net/tls: fix tls_sk_proto_close executed repeatedly
63b8ea5e4f1a87dea4d3114293fc8e96a8f193d7 random: update comment from copy_to_user() -> copy_to_iter()
a2d9b75b19dc8863f0845ffb401d33b2286d0aa1 xtensa: change '.bss' to '.section .bss'
13bd259b64bb58ae130923ada42ebc19bf3f2fa2 drm/i915: Implement w/a 22010492432 for adl-s
3828296ad6242c25d2679d32a377b8e07c6b08c0 drm/i915/fdinfo: Don't show engine classes not present
342fc0c3b345525da21112bd0478a0dc741598ea USB: serial: option: add Telit LE910Cx 0x1250 composition
419bc8f681a0dc63588cee693b6d45e7caa6006c spi: rockchip: Unmask IRQ at the final to avoid preemption
5faa0bc69102f3a4c605581564c367be5eb94dfa ALSA: hda/conexant: Fix missing beep setup
c7807b27d510e5aa53c8a120cfc02c33c24ebb5f ALSA: hda/via: Fix missing beep setup
2453119fe6eed92ae88baac14ed28425a2b9f95e arm64: dts: apm: correct gpio-keys properties
ea559c81b61603d4044df6f826f10a832c42c98c arm64: dts: broadcom: align gpio-key node names with dtschema
111b4da2c2fc2551ecfe466616089e1223dc7ac1 arm64: dts: hisilicon: align gpio-key node names with dtschema
717b3096da2ea205c6f31b4c2cd4485671d6ac79 arm64: dts: hisilicon: correct gpio-keys properties
523b53bb750d91148222297c3857bbde7c7483a8 ARM: dts: animeo: align gpio-key node names with dtschema
91503e5a3b5aee6ac7240d1f03abe69253c14de9 ARM: dts: animeo: correct gpio-keys properties
cd268e309c29e9a8b15a47f684d848c1d57fe150 dt-bindings: clock: Add bindings for Exynos7885 CMU_FSYS
e756e932a3a16418cd8bad757b028bfb337b4a51 dt-bindings: clock: Add indices for Exynos7885 TREX clocks
ced37411d7f597129fecc0c3ca2324f44e33f4c8 arm64: dts: exynos: Add internal eMMC support to jackpotlte
fc378794a2f7a19cf26010dc33b89ba608d4c70f video: fbdev: skeletonfb: Fix syntax errors in comments
25c9a15fb7bbfafb94dd3b4e3165c18b8e1bd039 video: fbdev: intelfb: Use aperture size from pci_resource_len
d36a869e0d0e56439365ed6d836480c480470e88 video: fbdev: intelfb: Initialize value of stolen size
e146a096217e335f4e297a4fbba7ce6c722a1115 video: fbdev: cirrusfb: Remove useless reference to PCI power management
267173cbf4a6b37599e644098c756e7e4b771fe9 video: fbdev: skeletonfb: Convert to generic power management
1bacd264d3c3a05de4afdd1712c9dd6ccebb9490 io_uring: mark reissue requests with REQ_F_PARTIAL_IO
05b252cccb2e5c3f56119d25de684b4f810ba40a udmabuf: add back sanity check
59b785fe2abbe21267516799f6c584cf4fe5f08b Merge tag 'slab-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c5b3a0946bbe050502c3faef2d4ff02b0da11bd1 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
78ca55889a549a9a194c6ec666836329b774ab6d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
c7b28f52f406bc89d15ca0ccbc47994f979f2fcd drm/i915/display: Re-add check for low voltage sku for max dp source rate
0ac1311a77affa81931468658f3c0ada27711af0 dt-bindings: clock: Add compatible for D1 DE2 clocks
a09d2d00af53b43c6f11e6ab3cb58443c2cac8a7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b5c525abe717f2f41684b8581c13347d50d5285a video: fbdev: au1100fb: Drop unnecessary NULL ptr check
5491424d17bdeb7b7852a59367858251783f8398 video: fbdev: simplefb: Check before clk_put() not needed
5ccc944dce3df5fd2fd683a7df4fd49d1068eba2 filemap: Correct the conditions for marking a folio as accessed
cb995f4eeba9d268fd4b56c2423ad6c1d1ea1b82 filemap: Handle sibling entries in filemap_get_read_batch()
73130a7b1ac92c9f30e0a255951129f4851c5794 smb3: fix empty netname context on secondary channels
2f6a83dddbe25aadda22312ed1174d5112f43103 dt-bindings: ARM: add bindings for the Meraki MR26
935327a73553001f8d81375c76985d05f604507f ARM: dts: BCM5301X: Add DT for Meraki MR26
372b2aee97028c75a6e12d205a2e5f0c8626efc6 arm64: dts: qcom: Remove duplicate sc7180-trogdor include on lazor/homestar
5d79d8af8dec58bf709b3124d09d9572edd9c617 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
574a5b85dc3b9ab672ff3fba0ee020f927960648 netfilter: nf_dup_netdev: do not push mac header a second time
fcd53c51d03709bc429822086f1e9b3e88904284 netfilter: nf_dup_netdev: add and use recursion counter
dbab764ed5e987306480f827775876b99b81429e MAINTAINERS: add include/dt-bindings/usb to USB SUBSYSTEM
f2d8c2606825317b77db1f9ba0fc26ef26160b30 usb: gadget: Fix non-unique driver names in raw-gadget driver
36a38c53b4ee51b90566f8f44a613601eb31a10e ALSA: hda: Fix discovery of i915 graphics PCI device
d4597898ba7b9d467b94a9aafd65ec408a75041f btrfs: fix race between reflinking and ordered extent completion
983d8209c6803345c9958f4cc358d1155f93a099 btrfs: add missing inode updates on each iteration when replacing extents
650c9caba32a0167a018cca0fab32a2965d23513 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
343d8a30851c48a4ef0f5ef61d5e9fbd847a6883 btrfs: zoned: prevent allocation from previous data relocation BG
19ab78ca86981e0e1e73036fb73a508731a7c078 btrfs: zoned: fix critical section of relocation inode writeback
97e86631bccddfbbe0c13f9a9605cdef11d31296 btrfs: don't set lock_owner when locking extent buffer for reading
bf7ba8ee759b7b7a34787ddd8dc3f190a3d7fa24 btrfs: fix deadlock with fsync+fiemap+transaction commit
037e127452b973f45b34c1e88a1af183e652e657 Documentation: update btrfs list of features and link to readthedocs.io
b60cac14bb3c88cff2a7088d9095b01a80938c41 io_uring: fix merge error in checking send/recv addr2 flags
aacf2f9f382c91df73f33317e28a4c34c8038986 io_uring: fix req->apoll_events
0f074c1c95ea496dc91279b6c4b9845a337517fa dt-bindings: usb: ohci: Increase the number of PHYs
9faa1c8f92f33daad9db96944139de225cefa199 dt-bindings: usb: ehci: Increase the number of PHYs
96163f835e65f8c9897487fac965819f0651d671 usb: gadget: uvc: fix list double add in uvcg_video_pump
9ef165406308515dcf2e3f6e97b39a1c56d86db5 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
f9710c357e5bbf64d7ce45ba0bc75a52222491c1 xen-blkfront: Handle NULL gendisk
ecb6237fa397b7b810d798ad19322eca466dbab1 x86/xen: Remove undefined behavior in setup_features()
ca6969013d13282b42cb5edcc13db731a08e0ad8 drm/xen: Add missing VM_DONTEXPAND flag in mmap callback
c81aba8fde2aee4f5778ebab3a1d51bd2ef48e4c MIPS: Remove repetitive increase irq_err_count
4becf6417bbdc293734a590fe4ed38437bbcea2c arch: mips: generic: Add missing of_node_put() in board-ranchu.c
608d94cb84c42585058d692f2fe5d327f8868cdb mips: mti-malta: Fix refcount leak in malta-time.c
48ca54e39173d1ed4c4dc8cf045484014bb26eaf mips: ralink: Fix refcount leak in of.c
72a2af539fff975caadd9a4db3f99963569bd9c9 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
76695592711ef1e215cc24ed3e1cd857d7fc3098 mips: lantiq: xway: Fix refcount leak bug in sysctrl
eb9e9bc4fa5fb489c92ec588b3fb35f042ba6d86 mips/pic32/pic32mzda: Fix refcount leak bugs
60050ffe3d770dd1df5b641aa48f49d07a54bd84 certs: Move load_certificate_list() to be with the asymmetric keys code
3cde3174eb910513d32a9ec8a9b95ea59be833df certs: Add FIPS selftests
db30dc1a5226eb74d52f748989e9a06451333678 mips: dts: ingenic: Add TCU clock to x1000/x1830 tcu device node
82c7863ed95d0914f02c7c8c011200a763bc6725 f2fs: do not count ENOENT for error case
34705a57e7df97d161324263c103c4d4d120dfe7 efi: sysfb_efi: remove unnecessary <asm/efi.h> include
aa6d1ed107eba26f49933216cffe797253914132 efi/x86: libstub: Fix typo in __efi64_argmap* name
cb78d1b5efffe4cf97e16766329dd7358aed3deb afs: Fix dynamic root getattr
2645672ffe21f0a1c139bfbc05ad30fd4e4f2583 block: pop cached rq before potentially blocking rq_qos_throttle()
ff872b76b3d89a09a997cc45c133e4a3ddc12f90 Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0273fd423b2fe10af96ff713273137c63a7736c0 Merge tag 'certs-20220621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d Merge tag 'efi-urgent-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9ae6e8b1c9bbf6874163d1243e393137313762b7 dm era: commit metadata in postsuspend after worker stops
78ccef91234ba331c04d71f3ecb1377451d21056 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
d4ea6f6373ef56d1d795a24f1f5874f4a6019199 ice: ignore protocol field in GTP offload
202773260023b56e868d09d13d3a417028f1ff5b PM: hibernate: Use kernel_can_power_off()
3578dc90013b1fa20da996cdadd8515802716132 ice: Fix switchdev rules book keeping
3748d2185ac4c2c6f80989672253aad909ecaf95 mips: lantiq: Add missing of_node_put() in irq.c
c3d184c83ff4b80167e34edfc3d21df424bf27ff ice: ethtool: advertise 1000M speeds properly
a632b2a4c920ce5af29410fb091f7ee6d2e77dc6 ice: ethtool: Prohibit improper channel config for DCB
c487a5ad48831afa6784b368ec40d0ee50f2fe1b io_uring: fail links when poll fails
9d2ad2947a53abf5e5e6527a9eeed50a3a4cbc72 io_uring: fix wrong arm_poll error handling
c0737fa9a5a5cf5a053bcc983f72d58919b997c6 io_uring: fix double poll leak on repolling
2642cc6c3bbe0900ba15bab078fd15ad8baccbc5 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
53664d51d3510e1d4092e539c5928fc9951f63b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ae60aac59a9ad8ab64a4b07de509a534a75b6bac USB: serial: pl2303: add support for more HXN (G) types
33b29dbb39bcbd0a96e440646396bbf670b914fa USB: serial: option: add Quectel EM05-G modem
5f940e528da6bce52a86fbdf881b76f60240aeaf drm/vc4: hdmi: Fixed possible integer overflow
f5aa16807aa4f99293044944590dde81364f434f drm/sun4i: Add DMA mask and segment size
f3eac426657d985b97c92fa5f7ae1d43f04721f3 powerpc/powernv: wire up rng during setup_arch
30b276fca5c0644f3cb17bceb1bd6a626c670184 ARM: dts: ast2500-evb: fix board compatible
aa5e06208500a0db41473caebdee5a2e81d5a277 ARM: dts: ast2600-evb: fix board compatible
33c39140cc298e0d4e36083cb9a665a837773a60 ARM: dts: ast2600-evb-a1: fix board compatible
485037ae9a095491beb7f893c909a76cc4f9d1e7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3f05010f243be06478a9b11cfce0ce994f5a0890 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
a30cc07f9e321e5b9ed26b3f14ee9637fd39b753 arm64: dts: mediatek: Add infra #reset-cells property for MT8192
4459a59807cfebd9f013175010fa4e53514ade61 arm64: dts: mediatek: Add infra #reset-cells property for MT8195
efbf2c262c89f78f99fd781c77b7305fac23c3c7 ARM: dts: exynos: align aat1290 flash LED node with bindings in Galaxy S3
ebadc8a63645f7923dc63154ad8d290313f03101 ARM: dts: exynos: add function and color to aat1290 flash LED node in Galaxy S3
f64bbfca314663886575b6fde16a5ba9afcda0fb ARM: dts: exynos: add function to LED node in Origen 4210
ff4275fa0737f2312880d6fb0a4f582a73342465 ARM: dts: exynos: add function to LED nodes in Tiny4412
a149eb5f1b118afe27a5b08d71c0abd2572be0a0 ARM: dts: exynos: add function and color to LED nodes in Itop Elite
3e8368fdcee3c9072a41946f4a92517b5bfacb03 ARM: dts: exynos: add function and color to LED node in Odroid U3
bcad13fca717a56cddb334eb131edba92c6b5494 ARM: dts: exynos: add function and color to LED nodes in Odroid X/X2
f0945faa4a1a23d288ca8b92abab10d5145f33a1 ARM: dts: exynos: add function and color to LED node in Odroid HC1
99f6b77f74c88ac1bc4c81e089dd0cbbf882aea6 ARM: dts: exynos: add function and color to LED node in Odroid XU4
82cd16902a51773cfc0ee05bbd1ab470db5181ab ARM: dts: exynos: add function and color to LED nodes in Odroid XU/XU3
877fe9d49b74e5f84346f9df34e2c7f8086dbceb Revert "drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c"
3abc3ae553c7ed73365b385b9a4cffc5176aae45 Merge tag '9p-for-5.19-rc4' of https://github.com/martinetd/linux
9f7d09fe23a0112c08d2326d9116fccb5a912660 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
a5b87cdc1b73d685ea8c472b7187ceb399b1d90b arm64: dts: mediatek: Replace 'enable-sdio-wakeup'
399e23ad51caaf62400a531c9268ad3c453c3d76 arm64: dts: mt8192: Fix idle-states nodes naming scheme
2e599740f7e423ee89fb027896cb2635dd43784f arm64: dts: mt8192: Fix idle-states entry-method
fda0541c8a5530569c2eb484320716c50232bb52 arm64: dts: mediatek: mt8192: fix dtbs check warning of efuse
2208b284bee05deb4cc1443c9f22de7d60630d29 arm64: dts: mediatek: mt8183: change efuse node name
7b06e86e68859bdc4bf9c21f203dc206c2e437b1 arm64: dts: mediatek: mt8173: Add mediatek,infracfg phandle for IOMMU
3f1804270f00c9363fcfecd1a35789513bf867f9 arm64: dts: mediatek: mt2712e: Add mediatek, infracfg phandle for IOMMU
4a50cac0fb5b9c5a0954f6bdcd5ad4eb6fe4afcc arm64: dts: mediatek: mt7622-rfb1: remove wrong gpio-keys property
3026b5ca06fa872147f9726ca7c1f658bae71abf drm/vc4: fix error code in vc4_check_tex_size()
85016f66af8506cb601fd4f4fde23ed327a266be drm/sun4i: Return if frontend is not present
bdc48fd571a7bb0aecb9d101d78b29a05f217c72 video: fbdev: omapfb: Align '*' in comment
cb5177336ecb07fe1c6804306fe8efc827643c64 video: fbdev: omap: Remove duplicate 'the' in comment
627ce0d68eb4b53e995b08089fa9da1e513ec5ba ALSA: hda/realtek: Add quirk for Clevo NS50PU
5397ed01d500ee7a14afbc9be053b6c4614b0d86 arm64: dts: mediatek: mt6795: Create soc bus node and move mmio devices
f48d4867433342b188d89a9ac12bceb3a4eaf0a7 arm64: dts: mediatek: mt6795: Add cpu-map and L2 cache
5fce1e6cc09748b3003f7a31699a3d3b36bfcb03 arm64: dts: mediatek: mt6795: Add Cortex A53 PMU nodes
ac4cf9a2e32cfd397eb616729e866b5414dcf024 arm64: dts: mediatek: mt6795: Add watchdog node to avoid timeouts
d9fc72d50b75a47e686b2375776cc1aa2e7b08d2 arm64: dts: mediatek: mt6795: Add fixed clocks for 32kHz and 26MHz XOs
468deda82faf4d5d28155b0c6c7ea2d2c90624d4 arm64: dts: mediatek: mt6795: Remove incorrect fixed-clocks
4c400f1812f4ea8c2ebe0e49f526ff6bcd88a29a arm64: dts: mediatek: mt6795: Add general purpose timer node
01931ee600365162860cf69899f819e3362cb900 arm64: dts: mediatek: mt6795: Add ARM CCI-400 node and assign to CPUs
b888886a45369b1f3db9f040c2d242dd317b309a arm64: dts: mediatek: mt6795: Add pinctrl controller node
55fcff6c42c601825df0e843e59aaaf15ea9d150 arm64: dts: mediatek: mt6795: Specify interrupts for vGIC
76260bd63800dbbc7552357094cfc483bcb5aad4 dt-bindings: arm: mediatek: Add mt8186 pericfg compatible
84e8bdee85a2660225a44592708d39fa0a6abcb9 dt-bindings: arm: Add compatible for MediaTek MT8186
1e70212e031528918066a631c9fdccda93a1ffaa hinic: Replace memcpy() with direct assignment
517ed0ffd3cc691bef747288d51d01d2705b2251 arm64: dts: rockchip: align gpio-key node names with dtschema
271e2c92285075a890c58cba9ad5979a8959f6ff ARM: dts: rockchip: align gpio-key node names with dtschema
e5a3cbe8b45b0a436a39cc969b7bcc8353248018 ARM: dts: rockchip: correct gpio-keys properties on rk3288-tinker
de5c208d533a46a074eb46ea17f672cc005a7269 Merge tag 'linux-kselftest-fixes-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f15345a377c6ea9c7cc74f079616af8856aff37f drm/amdgpu: Adjust logic around GTT size (v3)
937e24b7f5595566a64e0f856ebab9147f2e4d1b drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
235870f659687b48b12c28f9427e6ca39dcaa81e drm/amd/display: Fix DC warning at driver load
98b02e9f002b21944176774cf420c4d674f6201c drm/amd/display: Fix typo in override_lane_settings
e84131a88a8cdcd6fe9f234ed98e3f8ca049142b amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
13f28c2cf0701eaf3b251a57b46bca0fe17248ca MAINTAINERS: Add a maintainer for OCP Time Card
9de74996a739bf0b7b5d8c260bd207ad6007442b smb3: use netname when available on secondary channels
aa45dadd34e44fcd6a9df4b395bee5b5633b4cec cifs: change iface_list from array to sorted linked list
b54034a73baf9fe31fb3f218c17bd5308a27a1ca cifs: during reconnect, update interface if necessary
6e1c1c08cdf3d7d7b8c571c0f032a283af6ca024 cifs: periodically query network interfaces from server
386228c694bf1e7a7688e44412cb33500b0ac585 net: dsa: qca8k: reset cpu port on MTU change
85467f7da18992311deafdbf32a8d163cb1e98d7 net: dsa: qca8k: reduce mgmt ethernet timeout
4e0effd9007ea0be31f7488611eb3824b4541554 igb: Make DMA faster when CPU is active on the PCIe link
448ad88f8011af77e0960fd011039e525fcb7cde Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8af52fe9fd3bf5e7478da99193c0632276e1dfce virtio_net: fix xdp_rxq_info bug after suspend/resume
7668048e5c697a9493ffc0e6001c322b2efe90ae dt-bindings: gpio: zynq: Add missing compatible strings
0aec3958c88f855d5fec78c52a8b5b1fe6d98a52 dt-bindings: gpio: zynq: Add power-domains
3314962bece53417d703a515e30730ad086ccc0a arm64: zynqmp: Fix comment about number of gpio line names
847e2ed23d4c697c22621adb12df354f46aeef92 dt-bindings: gpio: zynq: Describe gpio-line-names
271c1fa01c2307cf74f4656390d6299991119c3e arm64: dts: zynqmp: add AMS driver to device tree
1b205d948fbb06a7613d87dcea0ff5fd8a08ed91 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
e34a07c0ae3906f97eb18df50902e2a01c1015b6 sock: redo the psock vs ULP protection check
228e8a88b1915a2b467c83d8d0976605f1272fae arm64: dts: xilinx: align gpio-key node names with dtschema
c8b35008b4f1104b7d1296ee9508d45f9079e312 ARM: dts: xilinx: align gpio-key node names with dtschema
12378a5a75e33f34f8586706eb61cca9e6d4690c net: openvswitch: fix parsing of nw_proto for IPv6 fragments
15b694e96c31807d8515aacfa687a1e8a4fbbadc USB: serial: option: add Quectel RM500K module support
41f38043f884c66af4114a7109cf540d6222f450 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
23c9cd56007e90b2c2317c5eab6ab12921b4314a nvme: fix the CRIMS and CRWMS definitions to match the spec
e6487833182a8a0187f0292aca542fc163ccd03e nvme: move the Samsung X5 quirk entry to the core quirks
3be4562584bba603f33863a00c1c32eecf772ee6 dma-direct: use the correct size for dma_set_encrypted()
dbe97cff7dd9f0f75c524afdd55ad46be3d15295 xen/gntdev: Avoid blocking in unmap_grant_pages()
ddfe80311b81a83d3fde7e59fddc6aa822a5188d Merge tag 'sound-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ca2a3343d69741dae4df2dbb954fb806d9a835de block: remove WARN_ON() from bd_link_disk_holder
e531485a0a0e0a06644de1b639502471415d5e12 Merge tag 'nvme-5.19-2022-06-23' of git://git.infradead.org/nvme into block-5.19
f410c3e000a3ced328b2c4c8bb6d121ff5572dde Merge tag 'mmc-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
399bd66e219e331976fe6fa6ab81a023c0c97870 Merge tag 'net-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2bdc2bcd9a759613d6340c4a0b7f5d3b7a1a71a2 Merge tag 'usb-serial-5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9e2f6498efbbc880d7caa7935839e682b64fe5a6 selftests: KVM: Handle compiler optimizations in ucall
922d4578cfd017da67f545bfd07331bda86f795d Merge tag 'kvmarm-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a808925075fb750804a60ff0710614466c396db4 xhci: Keep interrupt disabled in initialization until host is running.
83810f84ecf11dfc5a9414a8b762c3501b328185 xhci: turn off port power in shutdown
7516da47a349e74de623243a27f9b8a91446bf4f xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
8ffdc53a60049f3930afe161dc51c67959c8d83d xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
9ca766eaea2e87b8b773bff04ee56c055cb76d4e gpio: winbond: Fix error code in winbond_gpio_get()
e70b64a3f28b9f54602ae3e706b1dc1338de3df7 io_uring: move io_uring_get_opcode out of TP_printk
c1c2a15c2b5379ea8e44dcdcc298e3de42076ba0 gpio: grgpio: Fix device removing
013fda41c03e6bcb3dc416669187b609e9e5fdbc ARM: dts: ux500: Fix Janice accelerometer mounting matrix
0b2152e428ab91533a02888ff24e52e788dc4637 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
e24c75f02a81d6ddac0072cbd7a03e799c19d558 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
cc02e6e21aa5f2ac0defe8c15e5a9d024da6e73d s390/crash: add missing iterator advance in copy_oldmem_page()
af2debd58bd769e38f538143f0d332e15d753396 s390/crash: make copy_oldmem_page() return number of bytes copied
be857b7f77d130dbbd47c91fc35198b040f35865 s390/cpumf: Handle events cycles and instructions identical
541a496644512ebed429b33f19a3fadfb19c6ee7 s390/pai: Prevent invalid event number for pai_crypto PMU
21e876448792af2dd5261338907c72bdf37fa056 s390/pai: Fix multiple concurrent event installation
b653db77350c7307a513b81856fe53e94cf42446 mm: Clear page->private when splitting or migrating a page
00fa15e0d56482e32d8ca1f51d76b0ee00afb16b filemap: Fix serialization adding transparent huge pages to page cache
20fb0c8272bbb102d15bdd11aa64f828619dd7cc Revert "printk: Wait for the global console lock when the system is going down"
05c96b3713aa2a406d0c4ef0505bf80a6748fedb Revert "printk: Block console kthreads when direct printing will be required"
007eeab7e9f03a3108c300c03e11a6c151e430c9 Revert "printk: remove @console_locked"
2d9ef940f89e0ab4fde7ba6f769d82f2a450c35a Revert "printk: extend console_lock for per-console locking"
5831788afb17b89c5b531fb60cbd798613ccbb63 Revert "printk: add kthread console printers"
07a22b61946f0b80065b0ddcc703b715f84355f5 Revert "printk: add functions to prefer direct printing"
6945b2141fc9429f30fd6df2bcdd657a7f309f2f MAINTAINERS: Reorganize KVM/x86 maintainership
386e4fb6962b9f248a80f8870aea0870ca603e89 io_uring: use original request task for inflight tracking
599d16912d0746aa67ec645ca6c121efa7bfd377 Merge tag 'mips-fixes_5.19_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
51889d225ce2ce118d8413eb4282045add81a689 Merge branch 'rework/kthreads' into for-linus
16e4bce6de64c8f6a0f2f221154ffa8c5fe9cdd0 Merge tag 'folio-5.19b' of git://git.infradead.org/users/willy/pagecache
fa1796a835fc24eb8fb5d794512ec299dcd9f3fd Merge tag 'trace-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
61b6e2e5321da281ab3c0c04e1962b3d000f6248 dm: fix BLK_STS_DM_REQUEUE handling when dm_io represents split bio
90736eb3232d208ee048493f371075e4272e0944 dm mirror log: clear log bits up to BITS_PER_LONG boundary
ba461afbef604f58e05676ca38c2a599f073f296 Merge tag 'random-5.19-rc4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
92f20ff72066d8d7e2ffb655c2236259ac9d1c5d Merge tag 'pm-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7e1c443584ddd7facffca00e9e23b0d084e5bb3 gpio: Fix kernel-doc comments to nested union
b0d473185ba887c798ed0cd6f5abf4075363baa4 gpio: mxs: Fix header comment
382cf35f2508ddf444f4d5af33c5860620add29a Merge tag 'amd-drm-fixes-5.19-2022-06-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0a86b0db38d848e5e3928707cca55ed664a53eb4 Merge tag 'drm-misc-fixes-2022-06-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08d27daaaa9e215ce9c78a35a94fc4fa7a434d3a Merge tag 'drm-intel-fixes-2022-06-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1e9124df8be0a43e4e9a10c5d1140d6ca8e50132 Merge tag 'drm-msm-fixes-2022-06-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
1a4f20cab6411c6e73dd22d28b6595b728cc2829 Merge branch 'for-v5.20/exynos7885-emmc-clk' into next/dt64
ebdec859faa8cfbfef9f6c1f83d79dd6c8f4ab8c KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
6defa24d3b12bbd418bc8526dea1cbc605265c06 KVM: SEV: Init target VMCBs in sev_migrate_from
90bc2af24638659da56397ff835f3c95a948f991 USB: gadget: Fix double-free bug in raw_gadget driver
b24346a240b36cfc4df194d145463874985aa29b usb: chipidea: udc: check request status before setting device address
c242507c1b895646b4a25060df13b6214805759f MAINTAINERS: Add new IOMMU development mailing list
8da33fd11c05b7c64ef6456970f2fce61851806e cifs: avoid deadlocks while updating iface
17b1362d49191625440ca2c195959ce0b37ec296 MAINTAINERS: Update email address
1ba904b6b16e08de5aed7c1349838d9cd0d178c5 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
2c629dd2d14fd7f64a553f809eda6d0b3a4f615a arm: mach-spear: Add missing of_node_put() in time.c
db6b92459f598d0a02b3a33aab9d995f0378e476 Merge tag 'ti-k3-dt-fixes-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
b262b3b571bc58775e7a115d94b0fcd1b1636c34 Merge tag 'arm-soc/for-5.19/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
416e95a4798e0504492f2645265f61e5dd0c0bcd Merge tag 'samsung-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
60192dd85c3ca24fe0a66be939bba68c13f440aa Merge tag 'memory-controller-drv-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
7f058112873e86ca760f2d2b0e1ccc2ab111f418 ARM: dts: aspeed: nuvia: rename vendor nuvia to qcom
799270e9b8be0846d418ed6c3f61408aef8059a1 ARM: tegra: Align gpio-keys node names with dtschema
de9b3d9616078f1d1d0d51b01cdafa101733f935 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
5241fd7fee9bee0cffa33f6d074194e94831e467 arm64: dts: qcom: sm7280: remove assigned-clock-rate property for mdp clk
aa4ae511a760e66f22641d9b9b6052b469df3c10 arm64: dts: qcom: sm7180: remove assigned-clock-rate property for mdp clk
0b24829fd74cf954b3a02e9e4c4da3c098c69fbc arm64: dts: qcom: sdm845: remove assigned-clock-rate property for mdp clk
6edb323837909462d493f22c07a38a23ef44f944 arm64: dts: qcom: sm8250: remove assigned-clock-rate property for mdp clk
986fd5fe55cb369c34a1dc65b1469aac536a6d50 ARM: dts: lpc18xx: Harmonize EHCI/OHCI DT nodes name
9d882352bac8f2ff3753d691e2dc65fcaf738729 Merge tag 'printk-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
598f2404879336277a4320ac5000394b873e049a Merge tag 'io_uring-5.19-2022-06-24' of git://git.kernel.dk/linux-block
a237cfd6b7469d6f5eeaa45f30128ab78b5281a5 Merge tag 'block-5.19-2022-06-24' of git://git.kernel.dk/linux-block
43627618a0dff4d7b2d743c2b57e0130f3fa6a7e Merge tag 'ata-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
cbe232ab07ab7a1c7743c94c53d0e0d50c3d1b88 Merge tag 'for-5.19/dm-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
af3a6d1018f02c6dc8388f1f3785a559c7ab5961 cifs: update cifs_ses::ip_addr after failover
38bc4ac431684498126f9baa3a530e5a132f0173 Merge tag 'drm-fixes-2022-06-24' of git://anongit.freedesktop.org/drm/drm
357513c052e10945427dd341bdf7a7ee5bf065a9 arm64: dts: altera: socfpga_stratix10: move clocks out of soc node
e946554905c1d04da2a094ce4fdf47708f570bef Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2c39d612aa5f34d63d264598692a7e6cd4fb34eb Merge tag 'for-linus-5.19a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f6e9d01468087e41c0905a60bba6a451882dd3b8 Merge tag 's390-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70d605cbeecb408dd884b1f0cd3963eeeaac144c Merge tag 'riscv-for-linus-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bc3b8977e3747ab8aa54a0760dce5cdfa37ad4d6 Merge tag 'iommu-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7bc83546079a378ce91ef83fc2c6da195e9df0cf Merge tag 'regmap-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bed051817cb38eda5f80201956a2500b4e88cd14 Merge tag 'regulator-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4039974f3b39abcdc1b7662489157914fd6613bf Merge tag 'spi-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6a0a17e6c6d1091ada18d43afd87fb26a82a9823 Merge tag 'mtd/fixes-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8c23f235a6a8ae43abea215812eb9d8cf4dd165e Merge tag 'gpio-fixes-for-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
501dcbe495c0484a8f7954f1b24d2002dc6cb2d2 LoongArch: Fix the !THP build
92264f2dae7324f3189d22c0a0f0cb4e5d30d617 LoongArch: Fix the _stext symbol address
bab1c299f3945ffe7934c05f3c50377ca4b291b4 LoongArch: Fix sleeping in atomic context in setup_tlb_handler()
26808cebf14cdf1d835ae256188ece116d2ab377 LoongArch: Fix EENTRY/MERRENTRY setting in setup_tlb_handler()
ad82eef3cebf8cd4f67e20b902e6d02e679e2ef1 LoongArch: Fix wrong fpu version
ea18d434781105ce61ff3ef7f74c9e51812f0580 LoongArch: Make compute_return_era() return void
29eeafc661f283a7412ecf8d9899a5ffd0c80f59 Merge tag 'f2fs-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
cb84318baa063ffd11d4c5eec5c429c85855504a Merge tag 'loongarch-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c24eb8d6a5b2da4cbef6a053f58ea9818c6dd659 Merge tag 'usb-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0840a7914caa14315a3191178a9f72c742477860 Merge tag 'char-misc-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b74f7b8f174f0ce2261cc05050dcbfed3314ab1e arm64: dts: qcom: sdm660-xiaomi-lavender: Configure WLED
b9e3f65ecf85854c9717467c3cffaca194edd19f arm64: dts: qcom: sc7280: Add pinmux for I2S speaker and Headset
06c73a39c38b9321e638002450dcb22aa592ae99 arm64: dts: qcom: sc7280: Add secondary MI2S pinmux specifications for CRD 3.0/3.1
32d4541abe0f981cbcc45e142543d5811fd07692 arm64: dts: qcom: sc7280: add lpass lpi pin controller node
a4c1fc8cff056461b9bd0e07e775f93073b4d527 arm64: dts: qcom: sc7280-herobrine: Add lpi pinmux properties for CRD 3.0/3.1
47bf59c4755930f616dd90c8c6a85f40a6d347ea arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fc8b0b9b630df6de7415f527fe27c0c441b5dc70 arm64: dts: qcom: sm8450 add ITS device tree node
53632ba87d9f302a8d97a11ec2f4f4eec7bb75ea kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ff139766764675b9df12bcbc8928a02149b7ba95 kbuild: Ignore __this_module in gen_autoksyms.sh
d16c5c7c925658ea94689dfe4469441f7fd59f00 parisc: align '*' in comment in math-emu code
e58539532bab3cbe5b1ba71d54db6d6b7d4eeced arm64: dts: qcom: sc7280: Add touchscreen to villager
426e81c7e6250723eb37c8a05187e28eef17484f arm64: dts: qcom: sc7280: herobrine: Don't disable the keyboard backlight node
1a22eff4b429f9da9e4259d019cc809ba7b4593c arm64: dts: qcom: sc7280: Enable keyboard backlight for villager
59228d3b9060b0e5e6b37ceca078fd81a165cfc9 dt-bindings: Document how Chromebooks with depthcharge boot
dbbccb3db122558b35ecb4c87a86bbad37c80862 dt-bindings: arm: qcom: Mention that Chromebooks use a different scheme
3b8bfe002c4ba633b48cc497238a69eb88346a60 dt-bindings: arm: qcom: Add sc7180 Chromebook board bindings
707b9b08789bf3312c9cf23c621ad942de9aa48c dt-bindings: arm: qcom: Add / fix sc7280 board bindings
5069fe941f76c9f37abc98636a7db33a5ac72840 dt-bindings: arm: qcom: Add more sc7180 Chromebook board bindings
2a77ada5168af6c4ab8df1ea13655245f149b3fe arm64: dts: qcom: sc7280: Enable wifi for Chrome OS boards
e60414644cf3a703e10ed4429c15263095945ffe arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
4ab03ef8b33c2c80ac39da32c05f90f594b32e79 arm64: qcom: sc7280-herobrine: Enable DP
1c20d3dbaa673a5d5dc6bcef06df0e0813b95c7d arm64: dts: qcom: sc7280: Set modem FW path for Chrome OS boards
d756a0b29f4013badc9d3b4ee7c24d4a700cbac9 arm64: dts: qcom: sc7280: Set SPI flash to 50 MHz for herobrine boards
a57de71f0980aeaef4c1c1e88bb2d396b9ccb650 arm64: dts: qcom: sc7280-qcard: Add ldo_l17b regulator node
f5837418479a3f0fafca601ec83eaee0465b5a9e arm64: dts: qcom: sm8450: add uart20 node
48aa636285ad76c7cc08d080e4c2a1fb955b9f11 arm64: dts: qcom: msm8996: add clocks to the MMCC device node
1b3bfc4066c34da2f7808acf16344ac43722c2b7 arm64: dts: qcom: sm8250: Disable camcc by default
3ba500dee327e0261e728edec8a4f2f563d2760c arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d640974d1c4ee510fcc8f05f0ddaaf9d17b47643 MAINTAINERS: Add myself as a reviewer for Qualcomm ARM/64 support
e9ed22e6e5010997a2f922eef61ca797d0a2a246 parisc: Fix flush_anon_page on PA8800/PA8900
0a1355db36718178becd2bfe728a023933d73123 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
342cb0d80613719c5e5ac30619e54b9a3fd83625 perf inject: Fix missing free in copy_kcore_dir()
0fdd435cb4f873b5602913db4f2ba497a5443daf tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
4b3f7644ae84bcf785cc88d35327227cb2fb6b82 tools headers cpufeatures: Sync with the kernel sources
ab66fdace8581ef3b4e7cf5381a168ed4058d779 perf build-id: Fix caching files with a wrong build ID
3713e2494b6ab98f0476bb575b22323775f7d77a perf trace beauty: Fix generation of errno id->str table on ALT Linux
37ed2cddcbf1b52b03b9b2344c752ed867fa3539 perf inject: Adjust output data offset for backward compatibility
448ce0e6ea93ae99e0b36055e5f5a3f723fe3665 perf stat: Enable ignore_missing_thread
e2213a2dc63e1b2941728a9a938c2196548e980f tools include UAPI: Sync linux/vhost.h with the kernel sources
f8d866194082e703c86751cceb07f6243cde96d2 tools headers UAPI: Synch KVM's svm.h header with the kernel
918c30dffd14cd3f4af1e67cb40db91a008fc4fe Merge tag '5.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
97d4d0269706c468ec57cbb95a79f1a5c8fd1892 Merge tag 'exfat-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
393ed5d85e8e07021d8db07d7c8348dd928349d7 Merge tag 'kbuild-fixes-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8100775d59a6789c3c6c309de26fac52f129cba8 Merge tag 'powerpc-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e963d685dda05b978cf6bcab74b3a0ad6199327a Merge tag 'xtensa-20220626' of https://github.com/jcmvbkbc/linux-xtensa
c0c6a7bd4c6f87d6d3621fd58c94110bf2404e12 Merge tag 'for-5.19/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
be129fab66f284c239251ec5b6e30c6e903d8881 Merge tag 'for-5.19/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c898c67db6d7de1b1e7970cd16c45eaa46bd231b Merge tag 'dma-mapping-5.19-2022-06-26' of git://git.infradead.org/users/hch/dma-mapping
82708bb1eb9ebc2d1e296f2c919685761f2fa8dd Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
893d1eaa56e8ed8ebf0726556454c9e53c0bf047 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
413c1f14919b3efee05eb79d2e913663e964abda Merge tag 'mm-hotfixes-stable-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1709b887397cb371ed149560a48d24b232c53ccd Merge tag 'soc-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03c765b0e3b4cb5063276b086c76f7a612856a9a Linux 5.19-rc4
f8e03537772d32c10f621df753f9ae79525c0a0b arm64: dts: imx8mm-evk: add bt-sco sound card support
3f5d1fdaa585c6fa12dab1e180c3fa61ed4d8f02 arm64: dts: imx8mq-evk: add bt-sco sound card support
07ce797de4d3760e0a7ccf543973e312ba1e46e0 arm64: dts: imx8mn-evk: add bt-sco sound card support
20a051cd4d1d6b15f534a44fbb65069040413900 bindings: arm: fsl: Add PHYTEC i.MX8MM devicetree bindings
4cf461f2bf4ecf32b6cf4a7cb19b002d58ec9618 ARM: dts: imx7d-smegw01: Replace 'enable-sdio-wakeup'
01f8d921f72286dd9145181ede121f4b393fc810 ARM: dts: imx6q-bosch-acc: Replace 'enable-sdio-wakeup'
4e0ce6e703c24d2d7a2acf027f4b712368a35eb9 ARM: dts: imx6qdl-prti6q.dtsi: Add applicable properties to usdhc3
a242ef5f3c10740f48ccd4a1f6b0ad4355f64e21 arm64: dts: imx8m{m,p}-verdin: use IT temperatures
ae6847f26ac913c49b7a3af16ba6aabb2f2b26e6 arm64: dts: freescale: Add phyBOARD-Polis-i.MX8MM support
87ccc38e2f8e55853ddfe633d9934bc7ca74b21c arm64: dts: apm: Harmonize DWC USB3 DT nodes name
3120910a099bcd8411ba92b7397fa9f4409278bd ARM: dts: stih407-family: Harmonize DWC USB3 DT nodes name
2f7a7f941d770c03942fefe1d91ce954cb329c7e Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-v5.20/dts-cleanup
ae25b445914a754a74133021d39fc51261493ac8 ARM: dts: ti: adjust whitespace around '='
eef3af89b6b66ad61df636464ce92f5deabbc4a4 ARM: dts: omap: adjust whitespace around '='
41340053cc72180e9095ca02418a5ab80794983c ARM: dts: marvell: align gpio-key node names with dtschema
8b0848f57769ae9ee4b8104a5ba7c7ee98d1fd35 ARM: dts: marvell: correct gpio-keys properties
ebb8ba54950a1c6382647e573ab597e2b7b4af1b arm64: dts: marvell: align gpio-key node names with dtschema
2b090180dced85ccf27f276c1b6c9521d4c4120e arm64: dts: marvell: armada-3720: align lednode names with dtschema
b1c9af5fec442b164849dc6802ec3bdb4b0c4768 ARM: dts: omap: align gpio-key node names with dtschema
54ab5f367142577b8280f5b03eeb36616980cd68 ARM: dts: omap: correct gpio-keys properties
17413b15ed9398e5d7f01f0da0da6043bb8392c7 ARM: dts: at91: align gpio-key node names with dtschema
fa8cc83a3bffaa868b789a424d5573b7901edd7c ARM: dts: at91: correct gpio-keys properties
592feeea113553be142680a25a9c0850daae3567 ARM: dts: at91: drop unneeded status from gpio-keys
c805b77caba9e49d43321112f272508d2b1acd25 ARM: dts: exynos: align SDHCI node name with dtschema
1923e58045471c7226eeab34762e2f821c2c31b7 ARM: dts: s3c24xx: align SDHCI node name with dtschema
1b90ddb9d942bc75d468758fd2ad632137e733cf ARM: dts: s3c64xx: align SDHCI node name with dtschema
6a82ef85c4a4de42214e0c5a79242d54436541c3 ARM: dts: s5pv210: align SDHCI node name with dtschema
6db372de959ac68b261cdbc2dd3c315f256c6d74 ARM: dts: am33xx: Map baseboard EEPROM on BeagleBone Black
520d0abe6aee7de88c7be34d939a1ae0cd8e40e5 dt-bindings: soc: bcm: bcm2835-pm: Convert bindings to DT schema
7bc592cf4831b86725ee8007bf3a1732cc54a7aa dt-bindings: soc: bcm: bcm2835-pm: Introduce reg-names
0e44511117f92197bea58e1999891e5c6f014156 dt-bindings: soc: bcm: bcm2835-pm: Add support for bcm2711
b722443fa72b266f4ea823dcb2f09c2e90f8635b ARM: dts: bcm2835/bcm2711: Introduce reg-names in watchdog node
b334c1afad17132a3c2360de64c1cfff90908739 ARM: dts: bcm2711: Use proper compatible in PM/Watchdog node
5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
0e3e654696074b304302c7cc2a67314b7875f1ae arm64: dts: qcom: align OPP table names with DT schema
458ebdbb8e5d596a462d8125cec74142ff5dfa97 arm64: dts: qcom: timer should use only 32-bit size
11c83450ff1157d31acbbff4d236d9787929c4c5 arm64: dts: qcom: sdm845: Rename camss vdda-supply to vdda-phy-supply
f424d754212ae976dcbea997d5699fe508b737d9 arm64: dts: qcom: sdm845: Add camss vdda-pll-supply
12541f687e4994774cbb4158e5fe3ecd6c639bdf arm64: dts: qcom: msm8998*: Fix TLMM and pin nodes
ce383e80782e9b416d5022dc692fc80306358372 arm64: dts: qcom: msm8998-clamshell: Clean up the DT
16901ba567d789557b90871e23504a2118c35216 arm64: dts: qcom: msm8998-laptops: Clean up DTs
4efbec42c050e9e59171822a3829c9a364e88611 arm64: dts: qcom: msm8998-yoshino-lilac: Disable LVS1
6dad36ebe1cb219615ead56692cea816d144c645 arm64: dts: qcom: msm8998-yoshino: Add USB extcon
016928c052a75bef4ef66d844f0000058429e18c arm64: dts: qcom: msm8998-yoshino: Remove simple-bus compatible from clocks{}
b448501c2e770aad1c09abadec2045c35eb08f36 arm64: dts: qcom: msm8998-yoshino/oneplus: Use pm8005_regulators label
bc0e82fbb25b32b5c69bef017ebd3e79b85883d4 arm64: dts: qcom: msm8998-oneplus: Apply style fixes
20bba6b73264e7a7f1743676d7942e25d3a2131d arm64: dts: qcom: msm8998-fxtec: Use "okay" instead of "ok"
392b73cb816094348abb7e3ff1288b5786b4ee16 arm64: dts: qcom: msm8998*: Keep MMCC & MMSS_SMMU enabled by default
d582c02012d2a07251339bf0762223dbc6bb2955 arm64: dts: qcom: msm8998-oneplus: Add clocks & GDSC to simplefb
5d393f14d4de41ff30ccad78129d96606eca827c arm64: dts: qcom: msm8998*: Clean up #includes
d0eaf4122c9eb6a7536bf1a607c0570ca82daa99 arm64: dts: qcom: msm8998-fxtec: Decouple from 8998 MTP
3ae6156e2f414f0ba2bf860e4173bbd366d5e101 arm64: dts: qcom: msm8998-mtp: Merge and fix up the DT
bb9bb4123abe2f35db02ad3073cc85a8cdc32ff5 arm64: dts: qcom: msm8996-tone: Drop cont_splash_mem region
a743dff7acc4a4c613e6853a8748430946f941a4 arm64: dts: qcom: msm8996-tone: Rule out PM(I)8994 variants
68333a42fcf53f20aa09567f8b57216438cdd2f6 arm64: dts: qcom: msm8996: Add SDHCI resets
e378b965330d99e8622eb369021d0dac01591046 ARM: dts: qcom: sdx65: Add Shared memory manager support
b456b5e7d1df276a4e1050680eec86ccb99d8a82 ARM: dts: qcom: sdx65: Add interconnect nodes
fbb6447deba87dc409e274d9d6d90d9c79851fb7 ARM: dts: qcom: sdx65: Add USB3 and PHY support
eeaec4f2b926ffcb35a9c1c4af549ac9f7a6ce56 ARM: dts: qcom: sdx65-mtp: Enable USB3 and PHY support
ab11b74d87ddadb1e6e6d8dc36f3145a26158ef2 ARM: dts: qcom: sdx65: Add QPIC BAM support
0ec15b6f7621c2e5ded3d3d1a67361da1895c26b ARM: dts: qcom: sdx65: Add QPIC NAND support
eae61fddd64861fc496a7786b02449abe8188145 ARM: dts: qcom: sdx65-mtp: Enable QPIC BAM support
59e73f67e14b95eddbbff2f009c98a55cef47f8a ARM: dts: qcom: sdx65-mtp: Enable QPIC NAND support
b427679adcddf9d56b28175d435fc7ec4d4c99ef ARM: dts: qcom: sdx65: Add CPUFreq support
7f928c735880ed20e4d7670416aa7877b47a47d1 ARM: dts: qcom: sdx65: Add modem SMP2P node
69117a2abfe0b02c6828979e8a6f9b039908b42a ARM: dts: qcom: sdx65: Add IMEM and PIL info region
261e09b4e3fb847b9a1e99538e31fdfdc2d1ee90 ARM: dts: qcom: sdx65: Add SCM node
a3ae01ed96e7efc2525125c36dc8e34186f0d7bc ARM: dts: qcom: sdx65: Add Modem remoteproc node
aae0f5314f95df66962acfcce23158e2a047b03c ARM: dts: qcom: sdx65-mtp: Enable modem
df6d7b86f4885d370886a44339017e32c80556e7 ARM: dts: qcom: sdx65: Add pshold support
39eebfce4bdb88f53959d570ab9c8956bb9f0988 ARM: dts: qcom: sdx65: Add Watchdog support
4148a9eeb15152865d60b0913d96beb7ca166f9a arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
ff36bed5dc24ba25d4ff9882d3cdb37d31ceeaf4 arm64: dts: qcom: align PMIC GPIO pin configuration with DT schema
019102a912c61961afb85f575f24272551d367ca arm64: dts: qcom: add fallback compatible to PMIC GPIOs
9f454375bc3e4f1acfa5b1f97721637c7a165986 arm64: dts: qcom: apq8096-db820c: add PM8994 pin function
761a8fe4f3dbe1f840fa9eb6890ed035f5b23a43 arm64: dts: qcom: msm8994-msft-lumia-octagon: add PM8994 pin properties
4fcdaf4b0320f93d0ccb4d36b795ed258fb07b27 ARM: dts: qcom: align PMIC GPIO pin configuration with DT schema
dc590cdc31f636ea15658f1206c3e380a53fb78e ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
255889f4baf51e887c83333d82ac8470a11246e4 ARM: dts: qcom: pmx65: add fallback compatible to PMIC GPIO
eea939a0da869e00f40e41182edbcd911ee11fd4 ARM: dts: qcom: add missing gpio-ranges in PMIC GPIOs
e8881372ccc6ff5a86bddeb4ebc248ff892d2ffc arm64: dts: qcom: sdm630: order clocks according to bindings
7908dcc8be2db90c9d9bbcbd5fb021f935b76b26 arm64: dts: qcom: sdm630: order regs according to bindings
cb0b68537713208824af74f2b1dbae22e8e52f82 arm64: dts: qcom: sdm630: order interrupts according to bindings
b07bfd8ebe31b0a39184cba522fdae433b6cd0ad arm64: dts: qcom: add missing gpio-ranges in PMIC GPIOs
a984d5d191527108a934cb9da2a15b07ea05a8ea arm64: dts: qcom: correct interrupt controller on PM8916 and PMS405
79d8e016fddfe0315c4b682a891b446ec748a6e5 arm64: dts: qcom: sdm630: disable dsi0/dsi0_phy by default
7d8ee8e5db53b99cb522dd5126dc80fa5726aa07 arm64: dts: qcom: sdm660: disable dsi1/dsi1_phy by default
1c047919763b4548381d1ab3320af1df66ab83df arm64: dts: qcom: sdm630: disable GPU by default
924bbd8dd60e094344711c3526a5b308d71dc008 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
696dea7e1c3a568b125baee98bbf6b8db09a7afb arm64: dts: qcom: sdm630: rename qusb2phy to qusb2phy0
8b6da22e6a44b597a0a4e2d60d81303090b6d24e arm64: dts: qcom: sdm630: add second (HS) USB host support
3cd1c4f41d64a40ea6bc4575ae28e37542123d77 arm64: dts: qcom: sdm630: fix gpu's interconnect path
3a04cec9cba393abfe70fc62e523f381c9baec2e arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
5e9bc1ba7ace0793b62e612eb48b7774a13e7f74 arm64: dts: qcom: sdm660: move SDHC2 card detect pinconf to board files
bbd5a68919081d2fea6b0a6d6ab4c34effbf2847 dt-bindings: arm: qcom: document sda660 SoC and ifc6560 board
156c90415b5c96b49a1ce59e48a702445a340229 arm64: dts: juno: Add cache-level property to L2 caches
0553b288ab2656c1d00ce17320be8873a16d6ca0 MAINTAINERS: Add Renesas SoC DT bindings to Renesas Architecture sections
f48cb21a28c07d0754d5f2f85444cfb0e7b1fd05 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
826783953013150aa94afd727e324a4987e574cb ARM: dts: renesas: Fix DA9063 watchdog subnode names
d1273f541ab409242e08da6bb836bb564021274c arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
dc0f67311416c86ed3c6f14a365c8e833ed4b8dd ARM: dts: r9a06g032: Describe MII converter
c6f600923600e7af24efab1697a859d1d2389c66 ARM: dts: r9a06g032: Describe GMAC2
cda41c14ab8ae25acec3b8b956336bbb05cedc35 ARM: dts: r9a06g032: Describe switch
45ed13d9b40cc711a996192a8ef98c0f773238e6 dt-bindings: net: pcs: add bindings for Renesas RZ/N1 MII converter
5b6d7c3c5861ad4ad43eb7b7b64689221b2fc53f ARM: dts: r9a06g032-rzn1d400-db: Add switch description
eb9e93937756a05787977875830c0dc482cb57e0 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
aaed15efce65c20951f573955e10b51c24ca6e4d ARM: dts: qcom: use dedicated QFPROM compatibles
10193ad6d487e0abdc73c704306ebe8d15d4ab74 ARM: dts: qcom: cleanup QFPROM nodes
7b7e501f7a7293db0f66d27f0f3f191502faaad9 ARM: dts: qcom: apq8064: add unit addresses to QFPROM regions
7afef282d7453ded3b31f71771a31b34dda51aff ARM: dts: qcom: ipq4019: fix Micron SPI NOR compatible
31b2edcab4d153145354c4333a6be5209e185598 ARM: dts: qcom: adjust whitespace around '='
9c17baaa97c89379cbd89e36115b7fb6aba43518 ARM: dts: qcom: align gpio-key node names with dtschema
34279d6e3f32c7b2dd1192d8ba3e1d28b6ac775e arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
4c9fb8e89849db0f12fbfd4ad6a6ce036251a200 arm64: dts: qcom: sm8450: Add interconnect requirements for SCM
05b90d240409240cbc40c2eb4a0f2b206a513e13 dt-bindings: arm: qcom: Document additional sc8280xp devices
36a7b63f069630e854beb305e99c151cddd3b8e5 dt-bindings: mailbox: qcom-ipcc: Add NSP1 client
152d1faf1e2f32cfb1956c7e5e42e8cb2c95ff18 arm64: dts: qcom: add SC8280XP platform
74622e401e2109a9aacce0b9698bbcd2307db17a dt-bindings: clock: qcom: ipq8074: add USB GDSCs
4eb1560259de4fd5f89ec5e7faf5d4c6a83bae9c ARM: dts: qcom: msm8974: Add BAM DMUX Ethernet/IP device
ab1489017aa7a9f02e24bee73cf9ec8079cd3909 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
ae500b351ab0006d933d804a2b7507fe1e98cecc ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
b8f9cae583c46ef6df0e643ec0022084d39769e7 ARM: dts: qcom: apq8060-dragonboard: add function and color to LED nodes
966d7e9c35cf3a759b51a490308ca5d83727569f ARM: dts: qcom: apq8060-ifc6410: add color to LED node
47e889d3d9a7da9542fd5d6f76c2b1ab2d22fcaa ARM: dts: qcom: ipq4018-ap120c-ac: add function and color to LED nodes
445c44e25342564326384640453d26d1655ebc44 ARM: dts: qcom: ipq8064-rb3011: add color to LED node
69b1142baeab4e1603a94b5e8c1676ecc911c9b5 ARM: dts: qcom: ipq8064: add function to LED nodes
230b5edaa34b81d0f1de675ff17d8777f9f2d02b ARM: dts: qcom: use generic sram as name for imem and ocmem nodes
626a60292a8eb345df71b40ecaea54395ca8e618 ARM: dts: qcom: apq8064-asus-nexus7: add dedicated IMEM compatible
f19be941efd19b6c68eef87a2d4a1942e4ebd493 ARM: dts: qcom: msm8974: add dedicated IMEM compatible
def2565bc66da3e9643f71b2be5f8e707cbdebd0 ARM: dts: qcom: sdx55: add dedicated IMEM and syscon compatibles
7a16ea7f3a5ec0f30b146b058c273b7a9c8ceadf ARM: dts: qcom: msm8974: add required ranges to OCMEM
e2759fa0676c9a32bbddb9aff955b54bb35066ad ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6ac2799c3096dc2fe6d65026efa8a6cf212976bd ARM: dts: qcom: apq8064-ifc6410: drop hdmi-mux-supply
fe5651cc8e33b5fcdc351e36cd0cd4bff2f6192f ARM: dts: qcom: apq8064: drop phy-names from HDMI device node
7949803d384738ddba6f2c92db8635eb74f0434d Merge tag 'samsung-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
813b0808907511ea30a7c648a52ccf625b4d5f6d Merge tag 'samsung-dt64-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4505bb959ad210eaa5200477d1c06408c9e3063a Merge tag 'renesas-arm-dt-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
6c0534397d871741e6f1cef3401d49b94209c3c4 Merge tag 'renesas-dt-bindings-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3966af40559dd690ff42fdea8f40c1f647579d49 Merge tag 'socfpga_dts_updates_for_v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
5d16aa7458a4b1c5f9d939f3e25353ade733d053 Merge tag 'dt64-cleanup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
7ccd1f6dcec04231dab8ee0ab87e340cd43d647e Merge tag 'dt-cleanup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
d5444cc4cbbe52332b655e356fc9a9dad43de925 Merge tag 'amlogic-arm-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
a57cbe02c058410b8d9adc801761ca5d1297785e Merge tag 'amlogic-arm64-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
ccd3517faf18330c051068f07dd8ef79853238c7 arm64: dts: qcom: sc8280xp: Add reference device
519183af39b2cac56614c14f5e710f8caa0bc32a arm64: dts: qcom: add SA8540P and ADP
32c231385ed437bd088d67ce7f505e1784a26430 arm64: dts: qcom: sc8280xp: add Lenovo Thinkpad X13s devicetree
9c54f1711fc2516faf1f8d31217462184157b429 arm64: dts: qcom: sc7280: Rename sar sensor labels
e0ff30b23de99f55197692fcb11bee9ba4f2c559 arm64: dts: qcom: sc7180: Add wormdingler dts files
c77a3d4a2bfa0957121ec7050e68bfcc73932a52 arm64: dts: qcom: sc7180: Add quackingstick dts files
9520fef900494dd202fda5d2b3cfc2cfcb674ad9 arm64: dts: qcom: sc7180: Add mrbland dts files
fb69f6adaf88a70beb671852bc2842cb79c31059 arm64: dts: qcom: sc7180: Add pazquel dts files
6afcee78b4a495ed970ef3c5104f91ed649d478a arm64: dts: qcom: sc7180: Add kingoftown dts files
6ba93ba9f63fbc44c3a6af7fe6f2536d009cfd5a arm64: dts: qcom: add missing AOSS QMP compatible fallback
d66b1d2e4afc0c8a9eb267740825240b67f6b1d1 arm64: dts: qcom: correct SPMI WLED register range encoding
b2eab35be13d4537eb9f0e23846f2ab400bf63dd arm64: dts: qcom: use dedicated QFPROM compatibles
74b0fbd6048f8f4caaed712ceeca52c6034e9ad6 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
693b6207fc7fbfe81aa9759ef82c3953245641d9 arm64: dts: qcom: ipq6018-cp01-c1: fix Micron SPI NOR compatible
6dfe4e195271a59f396d414c5fae299eefa5d3da arm64: dts: qcom: msm8998-mtp: correct board compatible
372cf591acbca3bd9a729742ea4c81d7f99f1b6e arm64: dts: qcom: adjust whitespace around '='
b08f5cbd69dcd25f5ab2a0798fe3836a97a9d7c6 arm64: dts: qcom: align gpio-key node names with dtschema
5a4b0b853a2914403746b0a1decab695202ff242 arm64: dts: qcom: correct gpio-keys properties
9d8840f6ee426b6dfcb65bdf39e2898652e2b1e5 arm64: dts: qcom: sdm630-sony-xperia-nile: drop unneeded status from gpio-keys
3cfe94d660a8ebc19e78ea0a4781d7e9a1054c65 arm64: dts: qcom: align led node names with dtschema
efe9185c4e213680b7089931d0b7fc2a3416fe51 arm64: dts: qcom: pm8150b: add Light Pulse Generator device node
3e48f7428c1e8a4cf2477489d6d0e400c41df28f arm64: dts: qcom: pm8150l: add Light Pulse Generator device node
bf3708c6734a4bc8e9c538fa586d798c4768bf3f arm64: dts: qcom: qrb5165-rb5: declare tri-led user leds
2cac6baf0249cdd3748128f3196c2d203b06a4af arm64: dts: qcom: qcs404: fix default pinctrl settings for blsp1_spi1
fc41893fe8289967d0aaffab25d8bb96334cc676 arm64: dts: qcom: pm660l: Add LPG node
dd764e1a42367c93d1e8e3f9e1ce08752a6dbac2 arm64: dts: qcom: sdm630-nile: Add RGB status LED on the PM660L LPG
96bb736f05d156a1d616a48a82239dfbde46c597 arm64: dts: qcom: Fix sdhci node names - use 'mmc@'
40940823cb582acc13f5fda5688a5287893b3281 arm64: dts: qcom: sdm630: Fix 'interconnect-names' for sdhci nodes
4ff12270dbbe245cf92c0247bcc1a2bfbc03639c arm64: dts: qcom: Fix ordering of 'clocks' & 'clock-names' for sdhci nodes
afcbe252e9c19161e4d4c95f33faaf592f1de086 arm64: dts: qcom: Fix 'reg-names' for sdhci nodes
877460f6a466f14327fca950c4a1ec17fac5280e Merge branch '20220515210048.483898-8-robimarko@gmail.com' into arm64-for-5.20
8bbda511a3d93be7b24b666dc0820cdbea4fbf37 arm64: dts: qcom: ipq8074: add USB power domains
ddc35664a38e31034c3519de71c2dea52005bc2a arm64: dts: qcom: Remove unused 'vdda-max-microamp' & 'vdda-pll-max-microamp' properties
f0b255b4f012055ab12137ecc1b68dfe12b06107 arm64: dts: qcom: ipq6018: add label to remoteproc node
dc74f89e3281f9ea5669831db05d56db0555ced2 arm64: dts: qcom: sdm630: remove unneeded address/size cells in glink-edge
140488b46b96aed232fc5e911a4455ec6e441177 arm64: dts: qcom: sm8350: remove duplicated glink-edge interrupt
c372baf317f4e10e67b81594cc38607549557a93 arm64: dts: qcom: sm8450: remove duplicated glink-edge interrupt
a0cdc83fa89b3a53cf03ecd338832392be0dd4b3 arm64: dts: qcom: sc7280: Add proxy interconnect requirements for modem
642f13c32087c29ed907866c7e6765d472e8f457 arm64: dts: qcom: msm8998-xperia: Introduce ToF sensor support
5458d6f2827cd30218570f266b8d238417461f2f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
20402c94721a05fe3e581c1bfb88f0b45452766c arm64: dts: qcom: sm8450: Fix the IRQ trigger type for remoteproc nodes
a102644dccfe3c0e91d517d3cad2b846e793eddb arm64: dts: qcom: sdm845*: replace i2s reg with constant
7858ef3cfba2e123835b1b561deb9357afbfae29 arm64: dts: qcom: sm8250: use constants for audio clocks
f82c48d468521cd9d1a31797c6f9e6cac6f7c1b3 arm64: dts: qcom: ipq6018: correct QUP peripheral labels
bb856fdf07f666686439b2c186fbb80a41e93277 dt-bindings: arm: qcom: Document xiaomi,natrium board
13e75fe786a16c35bccc5e9d8890224fd38ad733 arm64: dts: qcom: msm8996-xiaomi-natrium: Add support for Xiaomi Mi 5s Plus
12cfafe7b78876133474f4b3e44e0464a94f61b0 arm64: dts: qcom: sm8450: rename interconnect nodes
e2eedde448a9be6202fd9965aef29d4b6607ee67 arm64: dts: qcom: sm8350: Move qup-opp-tables out of soc node
191c85b852c122e9282797ae3ce2a36083f1e9a9 arm64: dts: qcom: sm8250: Move qup-opp-table out of soc node
a072128b881e24c3711a41143ef9866208da0fe1 arm64: dts: qcom: apq8016-sbc: add function and color to LED nodes
984a8c90c158affd8cf3bb3b5666cad436e3ca7b arm64: dts: qcom: qrb5165-rb5: add function and color to LED nodes
09143dd2cbd6d0b14fa18fcbabb12b8f78e88a1a arm64: dts: qcom: sc7180-trogdor: add function to LED node
b7428806b4345c5cce056756570ce68b4fdbcc57 arm64: dts: qcom: sc7280-herobrine: add function to LED node
0cdfa122a5ee39dc7b979f3e224f9f2b71c94660 arm64: dts: qcom: sdm845-db845c: add function and color to LED nodes
bed0855657afebbcdd9d8a29546c550848452cf1 arm64: dts: qcom: use generic sram as name for imem and ocmem nodes
b2b86a2d89c26de048e44d3be439d9b2b1cb7ce5 arm64: dts: qcom: qcs404: add dedicated IMEM and syscon compatibles
c220f33e03a0cc4136ef205513b2266faf025e2e arm64: dts: qcom: sc7180: add dedicated IMEM and syscon compatibles
2ffe4f99cbdd0639fc9a1254d39abd7b9dbe075e arm64: dts: qcom: sc7280: add simple-mfd to IMEM
616ab047bec7c47d881751bc537d3d6f6ae0c6d0 arm64: dts: qcom: sdm630: add dedicated IMEM and syscon compatibles
7cc60f6c09f49f0d8f8fa3083e7ff4fddec39ec0 arm64: dts: qcom: sdm845: add dedicated IMEM and syscon compatibles
07f3c7a11dadbead580b6d6e7d86bcc87119fe74 arm64: dts: qcom: msm8994: add required ranges to OCMEM
917a6de1b0a0d55c67533c5d3827ddd4388b14a5 arm64: dts: qcom: msm8996: drop phy-names from HDMI device node
7618a2de8121d5723c0fd68a381877c8f2e31826 arm64: dts: qcom: msm8916-samsung-a2015: Add touchscreen pinctrl
213d7368723709cf4567488e63dd667802378202 arm64: dts: qcom: sm8250: Enable per-process page tables.
2e4ae611ab73d8e35d6059fc30cb4da4cd568d4c arm64: dts: qcom: add mdp_clk clock to the MDSS device
2752bb7d9b58accbaa15bcfc50de0e41e84990d5 arm64: dts: qcom: msm8996: add second DSI interface
93d7cf2ee59fe6f4484d2833e18d8d4a12b9767e arm64: dts: qcom: msm8916: add xo clocks to rpmcc and a53pll
b39961659ffc3c3a9e3d0d43b0476547b5f35d49 arm64: dts: qcom: ipq8074: fix NAND node name
a10b760b7402563661fa305882b181a75a1d4894 arm64: dts: qcom: sc7180-trogdor: Split out keyboard node and describe detachables
817c2f3519745749e60ea35d9be676819bb2fe6a Merge tag 'qcom-arm64-fixes-for-5.19' into arm64-for-5.20
2477d81901a23ad80045798edbeb7f91b5ff6143 ARM: dts: qcom: Fix sdhci node names - use 'mmc@'
005627ea13c9c64e1a880d18f2d2b7a0c89bd4a5 ARM: dts: at91: sama5d2: fix compilation warning
b66724d23d1d1b7eb968aff9513e9724c8a3d613 ARM: dts: at91: sama5d2: fix compilation warning
979813d2ab70513a4dca68a13cd75fc656579b19 ARM: dts: at91: use generic name for reset controller
d657ab84476b1e11146b0c0fa7856d39a8b80da2 ARM: dts: at91: sama7g5: add reset-controller node
3e6fd02fce7bc415d702490026b41107c2c83763 ARM: dts: lan966x: Add mcan1 node.
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
9b47c57437aaf5aa252b2091f6fb1a250b47d582 Merge tag 'omap-for-v5.20/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
ea452bc0e6cc571165649d4a80300f7e8891877c arm64: dts: rockchip: enable hdmi tx audio on rk3568-evb1-v10
9eee552fd8c45ca3628317bc458d8ff9cd670fc4 arm64: dts: rockchip: enable hdmi tx audio on rock-3a
b8eb2df19fbf97aa1e950cf491232c2e3bef8357 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c6aaccf1c906fd9539b738a59f53dda603c99b2e ARM: dts: ux500: Drop unused i2c power domain supply
04069a86bf9650f82ee29715322165bd7739a7c2 ARM: dts: layerscape: Add SFP node for TA 2.1 devices
043dce4e42f131c3ee5c1968b8395b1cbd34045b arm64: dts: layerscape: Add SFP node for TA 2.1 devices
e0f6d9eba3cf5bc1d7b7691ab6cd646f7468a7fc arm64: dts: Add SFP node for TA 3.0 devices
f35aaef152d16caa9e27656c51e95b20f7af5514 arm64: dts: qcom: msm8996: Add interconnect support
3896b8f09271403b641ce09de6b5362fbd622430 arm64: dts: renesas: spider-cpu: Fix scif0/scif3 sort order
43a4ab4cf5683b1d5efd0f5174f687412bfec9c5 ARM: dts: lan966x: Cleanup flexcom3 usart pinctrl settings.
7d9802bb0e34f118375937c6caa94818416c865a ARM: dts: stm32: remove the IPCC "wakeup" IRQ on stm32mp151
1748c5c13e1586d3a359334f959626ba0f760fa5 ARM: dts: stm32: Move DHCOR BUCK3 VDD 2V9 adjustment to 1V8 DTSI
95a73a50da9b0590c20010b64479d1736c95532b ARM: dts: stm32: adjust whitespace around '=' on MCU boards
b2082d28d8c63678b80bf08e79b484c8982793f8 ARM: dts: stm32: fix missing internally connected voltage regulator for OSD32MP1
ef4ea690c5d75685592d687e1bfe0466808de246 ARM: dts: stm32: correct vcc-supply for eeprom on stm32mp15xx-osd32
f3af33a8ee11a8067f8ef757f4d66451552ab16a dt-bindings: rcc: stm32: select the "secure" path for stm32mp13
63058bfbdaf4c59cd5883d982a5a620471b7af52 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP13
f95634becdad3fecc01310a45bd54497c64a13c9 ARM: dts: stm32: add RCC on STM32MP13x SoC family
e007ec8422d3a4286f9ecdab35e92b710843b7e1 ARM: dts: stm32: add optee reserved memory on stm32mp135f-dk
8e2388b2898a020791ac2ebcb03f6e20e8b278f1 dt-bindings: usb: atmel: Add Microchip LAN9662 compatible string
4dd1a613e464e9036d5163fc8ec5f7dc6e394b53 ARM: dts: lan966x: Add UDPHS support
fe7758e0e70b4199ff239720b53cff5248c8497c ARM: dts: stm32: Fix SPI2 pinmux pin comments on stm32mp15
d9865c34b85af05ba0e07bf6f903eb6a56b06f25 dt-bindings: arm: stm32: Add compatible string for DH electronics DHCOR DRC Compact
bdb1f18fa959aa305c97708345fa9d9f90a59ef3 ARM: dts: stm32: Add alternate pinmux for CAN1 pins
5eabbd30fe60e03367b0d06461d1f94ea46a1b8a ARM: dts: stm32: Add alternate pinmux for SPI2 pins
2ff9ec3a77f2d06165761e9606c4a5fccbe0feb2 ARM: dts: stm32: Add alternate pinmux for UART3 pins
ced0cb456b429a126b8992035b3069db5f77f09e ARM: dts: stm32: Add alternate pinmux for UART4 pins
35b2cb537c2147b61139e8ca226eb7c13fbe60b2 ARM: dts: stm32: Add alternate pinmux for UART5 pins
49c66eb382da2ecac40f0b7d0e529ec9d24ce84e ARM: dts: stm32: Add DHCOR based DRC Compact board
bcdf998ea3eae91921eb1327664db227fd6b773e ARM: dts: stm32: Add alternate pinmux for DCMI pins
f95a5242c54d528eab5c7c4f3f5910d72f585bbe ARM: dts: stm32: Add alternate pinmux for RCC pin
cc6280cf885ce9ab923b9f9779aa8fbe10983d20 ARM: dts: stm32: Add ST MIPID02 bindings to AV96
ba205449828f47f80532a1453beef5eed2982176 arm64: dts: exynosautov9: correct spi11 pin names
4e112c7b5df2c37545836397b4297117fc7887ad dt-bindings: soc: samsung: usi: add exynosautov9-usi compatible
358ab0d11d8446a93efc9c79007e8513e8becc30 arm64: dts: exynosautov9: add pdma0 device tree node
aae10d2bc56fd5c4e9741b98f220e56ca88bf7ca arm64: dts: exynosautov9: prepare usi0 changes
1ba1fd7d775dbccf43951671a7331c561408e72b arm64: dts: exynosautov9: add usi device tree nodes
7bd809eee4290ae7277f4fb20f270fcedd74737b ARM: dts: aspeed: align gpio-key node names with dtschema
bafd5bb5ea496c8fc443e6b9de70af840bec0b9c ARM: dts: aspeed: correct gpio-keys properties
3d34cae102b0612dcce0bd4603a4d6302b8039ed Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-v5.20/dts-cleanup
6d5f3f67584a4e17b70970c7fc567b2251b880ed ARM: dts: sun8i-r40: Add "cpu-supply" node for sun8i-r40 based board
14dbef6772cd1d07b953a4b46e2be99351a4e953 ARM: dts: sun8i-r40: add opp table for cpu
7d655166dbb29b6d735b4699ded5d2b2d74d579c ARM: dts: sun8i-r40: Add thermal trip points/cooling maps
e01f242a8f78d733f1cc9e2e18633f21e0ad412f dt-bindings: i2c: mv64xxx: Add variants with offload support
790edb2eae0a90033e5b362830717eeda42c985a arm64: dts: allwinner: a100: Update I2C controller fallback
fe938040e089d9f96bd50976b77a52657deb8336 dt-bindings: usb: sunxi-musb: Add Allwinner D1 compatible
821d83c20e32adaedb3774939dfc14acc87fce08 dt-bindings: usb: generic-ehci: Add Allwinner D1 compatible
534445e0d15230a6c3b48b65e75c0f7bd9c0db19 dt-bindings: usb: generic-ohci: Add Allwinner D1 compatible
73a4ccf938679b6cd250789cfb1cc24e2d794012 Merge tag 'v5.20-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
2630a9127c7eec852324b26b33d07beeacd81c32 Merge tag 'v5.20-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
11303e4e4c0e62ea3fb08d4922297fa71fa04222 Merge tag 'ux500-dts-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
5b98b4021e1ca272e5a70ec58ee20e07e25f41f2 Merge tag 'at91-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
888c173e3198fe4a2ba3bb1caa913d13dcd0ac35 Merge tag 'stm32-dt-for-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
6a65fc3614d1e47ba2f8870881f9e42821feb807 Merge tag 'juno-updates-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
30e1f7bb96a918b6551ff5f97dd9f144aa04386d dt-bindings: samsung: document preferred compatible naming
38aed2e0aa406de6dda64515cc3937976a27038e dt-bindings: soc: samsung: exynos-pmu: cleanup assigned clocks
61bebc2902901cc2f1cac496dc81be38ca74d7d4 dt-bindings: soc: samsung: exynos-pmu: use abolute ref paths
3e27bf719303b1b19edd37bd04e9e586c73f6511 dt-bindings: soc: samsung: exynos-pmu: add reboot-mode
e67a004482c092e326b32f24d4542c85fb8f79bf dt-bindings: clock: Add Qcom SM8350 GPUCC bindings
909e5be2ca882a0384018370f065ef1c611e6ed9 dt-bindings: clock: Add Qcom SM8350 DISPCC bindings
494e984af5b26dd286baaaad8a621fd7a7258c21 dt-bindings: clock: add QCOM SM8450 camera clock bindings
8273ea89940914b1e8cdf9018168ca3e7fdb635a Merge branch '20220701062622.2757831-2-vladimir.zapolskiy@linaro.org' into arm64-for-5.20
e07e07dac9502bc42b602d2d1f06f28c16ab602c arm64: dts: qcom: sm8450: Add description of camera clock controller
1352b152880b84b843f3ee1bc1d0a133c0e1dd10 Merge branch '20220706154337.2026269-1-robert.foss@linaro.org' into arm64-for-5.20
9fd4887cdec6395a4ff447af8988bce61b707fb0 arm64: dts: qcom: sm8350: Add DISPCC node
d0e285c3d8d3b9c0a103760668f481a28aa16dd0 arm64: dts: qcom: sm8350: Replace integers with rpmpd defines
e79a1385ab74451e2e61efd5e59de3c1d3b4cd05 arm64: dts: qcom: Add LPG to pm8916, pm8994, pmi8994 and pmi8998
f23f1fa880bfbf47404aef9aaaff1dc7804d4df7 arm64: dts: qcom: sdm845: Enable user LEDs on DB845c
f041bb3cd77fb68b59cbec8031bfe65eeff15823 arm64: dts: qcom: pmi8994: Define MPP block
d1a405d2228f686a3fecf0f0374b61ae81d441aa arm64: dts: qcom: db820c: Add user LEDs
6990640a93ba4e76dd62ca3ea1082a7354db09d7 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
cbfb5668aece448877fa7826cde81c9d06f4a4ac arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
e5de51e264e147d4bf882a464fb89501e9c87e14 arm64: dts: qcom: sm6125: Add DLL/DDR configuration on SDHCI 1/2
ec21041bb35fa32b4fb9748211db34305afb3cd5 Merge tag 'dt64-cleanup-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
72e76dc2f93b5b8f6e5421e44fe251ace89ffe9f Merge tag 'dt-cleanup-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
363c1b04cfce5615f2dc1b7f19e4456937ed2068 ARM: dts: qcom: extend scm compatible to match dt-schema
9c10bb43db82bc9289af50c39cc940aff79b7aed ARM: dts: qcom: apq8064: rename DSI PHY iface clock
d8e51f13c31c585caf6a9497627ecad14e78211b ARM: dts: qcom: apq8064: disable DSI and DSI PHY by default
864cfdeb76735909a9afcc314416ccaa1ce82a1a ARM: dts: qcom: msm8974: rename GPU's OPP table node
c553bf25f0f4135e17cf064a6875d5cbc43b0956 arm64: dts: ti: k3-am642-sk: Add pinmux corresponding to main_uart0
e2788887b33f00c4fabbfa251c8efb6bec1fba2e arm64: dts: ti: k3-am625-sk: Enable ramoops
8af893654c027fb679f67851aedb569ce7acb1e4 arm64: dts: ti: k3-am62-main: Enable crypto accelerator
8b936253e3dad69506cb47043dd6451a0a14cf22 arm64: dts: qcom: sdm845-shift-axolotl: Enable pmi9889 LPG LED
b874fff9a7683df30e5aff16d5a85b1f8a43aa5d arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
edb8e38ca99f198b59c967c9e26719198cea8bf8 arm64: dts: qcom: msm8996: add GCC's optional clock sources
2b111e30c3b114d20ddaf3b79d07723fdedbe1a3 arm64: dts: qcom: msm8996: add xo clock source to rpmcc
28ae8aa3923c394c8efa8e6439c0f84fa42c96fb arm64: dts: qcom: add device tree for LG G7 and LG V35
b9c0c0e5da43ff3aa6dd93e2f994dc889dd5b261 arm64: dts: qcom: extend scm compatible strings
a1ade6cac5a2adc87099fc040074305804684cf0 arm64: dts: qcom: sdm845: Switch PSCI cpu idle states from PC to OSI
154fd146a446c0fffa81d72c78611b0ce26b2718 arm64: dta: qcom: sc7180: delete vdda-1p2 and vdda-0p9 from mdss_dp
7d9c1da91a614d52b84a4628e21888bb5c526276 arm64: dts: qcom: ipq8074: move ARMv8 timer out of SoC node
d3ef125cf844ab2f6365d8645d7468cec709170a arm64: dts: qcom: sdm845: Add CPU BWMON
730d55d861c63647df3cc9f77904a01c6719201b arm64: dts: qcom: ipq8074: add reset to SDHCI
1789a159732d0065bb11bcdd3d0b928592696104 arm64: dts: qcom: msm8996: add missing DSI clock assignments
63162b473e3ae016d1f4b468b26386bea1bd8d08 arm64: dts: qcom: sc7280: use constants for gpucc clocks and power-domains
713aa4efbcba0e60df5a56369a93ed362e220c6b arm64: dts: qcom: sc7180-idp: add vdds supply to the DSI PHY
21857088fa274750608e25b44ededa6199fac4a5 Revert "arm64: dts: qcom: Fix 'reg-names' for sdhci nodes"
531c738fb36069d60aff267a0b25533a35d59fd0 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
d9fd162ce764c227fcfd4242f6c1639895a9481f arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
9215a64a0776c4797ed08520655fba7e85530156 arm64: dts: qcom: ipq6018: drop USB PHY clock index
de9e7f77d8694ed6f5064fe865711b5f8321c09d arm64: dts: qcom: ipq8074: drop USB PHY clock index
ed9cbbcb8c6a1925db7995214602c6a8983ff870 arm64: dts: qcom: msm8998: drop USB PHY clock index
af5515543b9b5999d547f4f2afcad95f0aff5b1d arm64: dts: qcom: sm8350: drop USB PHY clock index
0aaa0a9a4745ff4b4ffeed80ce3463c9c8c0f693 arm64: dts: qcom: sm8450: drop USB PHY clock index
119feff14672af57cc62d2e1350a34e4aa3c5f10 arm64: dts: qcom: sc8280xp: drop UFS PHY clock-cells
be18bc7bd9e82e2d08095d9ed0d9978dcb707e7c arm64: dts: qcom: sm8250: drop UFS PHY clock-cells
e30d9f1e58c0f860b8a740c63527106146f0f3fd arm64: dts: qcom: sm8450: drop UFS PHY clock-cells
3a5da59af38d77088aa5226208cca0beb9125485 arm64: dts: qcom: msm8996: use non-empty ranges for PCIe PHYs
02d99d4cfe0984ea05edfbcbae2c9660a05f7b11 arm64: dts: qcom: msm8996: clean up PCIe PHY node
8873d6b8779195b877ebd2bc05794aec089302eb Merge tag 'samsung-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
999462d336492e04e427158fac04c92ade465bc9 Merge tag 'samsung-dt64-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
d955cf3df3c26097aeab5712bc76f1c62a4ce86f dt-bindings: hwinfo: renesas,prr: move from soc directory
79e682024559ccc8b01b36ef128afbe89cf25092 arm64: dts: renesas: Prepare AA1024XD12 panel .dtsi for overlay support
e47b5501451f0d7420394996227965bba9c961a9 arm64: dts: renesas: Add panel overlay for Salvator-X(S) boards
fec6d133cee53971841159c33e95b17b421dd0a1 arm64: dts: renesas: Add panel overlay for Draak and Ebisu boards
63859d711a13c7dd96f499b921793363db1a76dd arm64: dts: mediatek: mt8183-kukui: Assign sram supply to mfg_async pd
cda34e81b3f1bc9fca4d2f54950f46c9cabfd712 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-spherion
87136ff6feea3ab5ad295f6b5f461f5e2ac81ab5 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-hayato
331fae2fc922a0cd1dff9d716b2088b611c91f89 arm64: dts: mediatek: Introduce MT8192-based Asurada board family
9ec952276f67ec39115d62ca3ffa6a987e9b8d05 arm64: dts: mediatek: asurada: Document GPIO names
cb75aeaf8915a6cdbb90878718b793c8c3bdbab5 arm64: dts: mediatek: asurada: Add system-wide power supplies
23e0fff324b88855626077d7de7c83dde151707d arm64: dts: mediatek: asurada: Enable and configure I2C and SPI busses
eb188a2aaa823849b8a5993fc0fd8a8c5e049c56 arm64: dts: mediatek: asurada: Add ChromeOS EC
9b909db680c0c213cd911933e9e25fe20c7c062d arm64: dts: mediatek: asurada: Add keyboard mapping for the top row
863fb752352a7e48ea67b0f772e016aee130a09a arm64: dts: mediatek: asurada: Add Cr50 TPM
e031715a7027c63e0f722a0a4d844c3d9c020b71 arm64: dts: mediatek: asurada: Add Elan eKTH3000 I2C trackpad
cbd4af081a216025dd5c8a8f6a653c47c8a02353 arm64: dts: mediatek: asurada: Add I2C touchscreen
6812f4ed6e77f422be5a17e5cebf14bd51411c5e arm64: dts: mediatek: spherion: Add keyboard backlight
aa421ef2eef569dd92db214c89a019a151b0a9d1 arm64: dts: mediatek: asurada: Enable XHCI
0dca9f0b3e63014600588232448292b211e5075e arm64: dts: mediatek: asurada: Enable PCIe and add WiFi
af9e3ed08775dee9ffed86e57ca9e8c774f51df5 arm64: dts: mediatek: asurada: Add MT6359 PMIC
3183cb62b0338e7d2a47ea84cea5c2d95c20f8ab arm64: dts: mediatek: asurada: Add SPMI regulators
15306b9062f8d30e68dd4cd709b33e258164e22c arm64: dts: mediatek: asurada: Enable MMC
b10e80b173b608a36b2d799272884c87c054530e arm64: dts: mediatek: asurada: Enable SCP
b0e50a1f5d240bc71ffc2dbdca9cc986bc370279 arm64: dts: mediatek: asurada: Add SPI NOR flash memory
61d8066b4efbabad2d4cb244ae24d868a79d9ebd dt-bindings: arm: mediatek: Add MT8195 Cherry Tomato Chromebooks
5eb2e303ec6b8923adf61eba130f711196de7fd5 arm64: dts: mediatek: Introduce MT8195 Cherry platform's Tomato
37242cb97afa653fd65d184c216dffa109cfc54b arm64: dts: mediatek: cherry: Add platform regulators layout and config
9e0565069b14f44506563d4f89edbdffd8fc09ea arm64: dts: mediatek: cherry: Assign interrupt line to MT6359 PMIC
4d3807080708d824d8674c8d93fd32652f00d41d arm64: dts: mediatek: cherry: Add support for internal eMMC storage
5bf7dabe40f223d550a984651aafc7907ad8716f arm64: dts: mediatek: cherry: Document gpios and add default pin config
d82b3562c4dd435ea9c3a10cdfd3f98719d74e96 arm64: dts: mediatek: cherry: Enable I2C and SPI controllers
b6267a396e1cc57b62dac5dd010f78d66b68bae4 arm64: dts: mediatek: cherry: Enable T-PHYs and USB XHCI controllers
0de0fe950f1b0f7b5eaa2ee4e93851eb905b1b77 arm64: dts: mediatek: cherry: Enable MT6360 sub-pmic on I2C7
c34bc66086e763a3c957ea2568812dd02754dfb0 arm64: dts: mediatek: cherry: Enable support for the SPI NOR flash
10d4a706ff4244fe3131158cee30a65799925c1b arm64: dts: mediatek: cherry: Add I2C-HID touchscreen on I2C4
04266856cee7fd5f6a0fd4ff818cd7b7091dd87a arm64: dts: mt8173: Fix nor_flash node
c98e6e683632386a3bd284acda4342e68aec4c41 arm64: dts: mt7622: fix BPI-R64 WPS button
9c61051561b02dc3c0974f8f883f986c62517bc3 arm64: dts: mt8183: Add panel rotation
30a32ee55f6a4290da30ed939961009ac8ca505d Merge tag 'zynq-dt-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/dt
d67fe5e3b2caf68c02b27d42dd63f4898d14d43c Merge tag 'zynqmp-dt-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/dt
d4ac6028b991b866803ffa36a1039d5573a4f52a arm64: dts: imx8mp: add NoC node
5de7d31b50c77d97fc568e7279c1831a72c33ee9 dt-bindings: power: Add Tegra234 MGBE power domains
b0aedf342bc31d7b8e9a782cd8b439db07fbdc78 dt-bindings: Add Tegra234 MGBE clocks and resets
833f5a7eb2889067c45e5367aa7d5516df17520d dt-bindings: memory: Add Tegra234 MGBE memory clients
476111be5f269897e5cdacb340be10a22d2c8fcc dt-bindings: arm: tegra: Add NVIDIA Tegra194 CBB 1.0 binding
3bf80f8d4fd91f1af09272416348a428e6430fc1 dt-bindings: arm: tegra: Add NVIDIA Tegra194 AXI2APB binding
68ce0053f061721850a3e83ca708abdd6fc506d0 dt-bindings: arm: tegra: Add NVIDIA Tegra234 CBB 2.0 binding
9056aa045173aeada210c68acf97aa31ad024d29 dt-bindings: clk: imx: Add fsl,scu-clk yaml file
aeb871d67988059cbe1fdf499b57ae60a83f2291 dt-bindings: pinctrl: imx: Add fsl,scu-iomux yaml file
92dae33a4d67267d61e86a5b6be1c6fd90ffce4a dt-bindings: input: Add fsl,scu-key yaml file
470d96c850b56cd7d1cbc3e219150a92c20d310c dt-bindings: nvmem: Add fsl,scu-ocotp yaml file
e46902e16fe282cf8323db8f9806da2bbe9e4386 dt-bindings: power: Add fsl,scu-pd yaml file
df4381bff778e553c7ec6bc82dfa25647251dae1 dt-bindings: rtc: Add fsl,scu-rtc yaml file
636ad31bd222cc7b0499b6cc7b1aeb2f3f3b3b53 dt-bindings: thermal: Add fsl,scu-thermal yaml file
3115888c9702e095f147883cd1a94511025978ab dt-bindings: watchdog: Add fsl,scu-wdt yaml file
06d6022353cc52ba35a31fb18383b0e6a6079733 dt-bindings: firmware: Add fsl,scu yaml file
78cba06629be7edc545132f18eb5c5c47da5bb73 arm64: dts: freescale: imx8qxp: Remove unnecessary clock related entries
b3993c7adf674ed0155b92801ac30361c3ebe44f arm64: dts: freescale: imx8: Fix power controller name
b64aebbe7931a1e403a12c1afd20ebf1e8691d79 arm64: dts: freescale: imx8qxp: Add fallback compatible for clock controller
6003913ac766444b4ba3a48c62f8b256ff17ef86 arm64: dts: freescale: imx8qxp: Fix the ocotp node name
c7b3c053097bbbebfddd44b990a6478352a824f0 arm64: dts: freescale: imx8: Fix the system-controller node name
3876f4829a5745dcd078488a79b47a07d80a5ef5 arm64: dts: freescale: imx8qxp: Fix the keys node name
132582d210752783b138b5dc2c1db0c93dbbb3c1 Merge tag 'renesas-arm-dt-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b83c42935c9117273d7f87d439c400709806c378 Merge tag 'renesas-dt-bindings-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
dd92b16cbc9834e0350c796f5d71f715f5b1af3c dt-bindings: timer: Add Tegra186 & Tegra234 Timer
63a6ef2360bdeffcdd41bcdd86937b6db17b573d dt-bindings: Add headers for Host1x and VIC on Tegra234
015a166368d72e3bd22368aa9fc793db953ec9c4 dt-bindings: tegra-ccplex-cluster: Remove status from required properties
bd8e9cf328eaba9e31fa698c8ce6d7f219918d4e Merge branch 'for-5.20/dt-bindings' into for-5.20/arm64/dt
4b6a1b7cbdf5fd996fe26c57188366effdb02ffc arm64: tegra: Add OPE device on Tegra210 and later
afcb41e30ce27aa9c068c866d1391e87d9a46f9c arm64: tegra: Enable OPE on various platforms
599b7aebc9fc6af4b0a4ab82ba020859789bd1bf arm64: tegra: Adjust whitespace around '='
60d2016a51618c0677ec4e60239fb261588f505d arm64: tegra: Add Tegra234 GPCDMA device tree node
61192a9d8a6367ae1b8234876941b037910a2459 arm64: tegra: Mark BPMP channels as no-memory-wc
012877d0a7c193c48bfbea9d7eb80663f822387d arm64: tegra: Align gpio-keys node names with dtschema
a47e173e5d1cebd0587daf780ee4c185188d43ab arm64: tegra: Add node for CBB 1.0 on Tegra194
302e154000ecb52402c2acfecbcb80610efdbf52 arm64: tegra: Add node for CBB 2.0 on Tegra234
c710ac0bfe5281715420bd4f8b309b813497f838 arm64: tegra: Enable native timers on Tegra186
5aa9083efd67f25861ca55071b94dc906505e0c5 arm64: tegra: Enable native timers on Tegra194
28d860ed02c272e2c246c98e66cb013856a1f938 arm64: tegra: Enable native timers on Tegra234
e30cf1011b9615d0081b64c896bd9c1506068ab5 arm64: tegra: Add Host1x context stream IDs on Tegra186+
4bb39ca25b8bead724fb935c4603907b3da75bc8 arm64: tegra: Add Host1x and VIC on Tegra234
f7b93a088600b9d28a2fd74730e07f34c1311740 arm64: tegra: Update compatible for Tegra234 GPCDMA
b415bb7c976f1d595ed752001c0938f702645dab arm64: tegra: Fix SDMMC1 CD on P2888
2ffe47608df318db8c8f49cd52b8a5f9ac7ed6dc dt-bindings: arm: sunxi: Default to the full MBUS binding
e8f05165b55adc3122debf8d343cd2ade59381e7 dt-bindings: arm: sunxi: Add several MBUS compatibles
aab941b8c3cfb020baf2218e9e39706e05bf4877 arm64: dts: allwinner: pinephone: Enable internal HMIC bias
4143a351f8e7c229ae0c37c456c91917153428f0 dt-bindings: arm: add BCM63138 SoC
d39f3f4d4f77be45a459596d0dbec61a797831b1 ARM: dts: Move BCM963138DVT board dts to ARCH_BCMBCA
a82291fce8aa5852f160ccce493ac52dfbf883a0 ARM: dts: update dts files for bcmbca SoC BCM63138
daf7c850caabe0f12b10d2310a8420fc6e8abd8f ARM: dts: Add BCM63138 generic board dts
1e061d985fee50cfcb91a1d2aedbfd43d2f11aaa docs: arm: index.rst: add google/chromebook-boot-flow
330fc08dbdd913ac37a31f8aec1a88f68e39ae39 arm64: dts: qcom: sc7280: fix PCIe clock reference
43883cee061f46f47ccfd251a28c879f84832a7c arm64: dts: qcom: sc8280xp: fix usb_0 HS PHY ref clock
abf61f7e66c15e00f40ca7e10367f4149639bc57 arm64: dts: qcom: sc8280xp: fix DP PHY node unit addresses
c03d7ab1a636fdf411a37bcb33ed4acd12e66fac dt-bindings: arm: add TQMa8MPxL board
418d1d840e42183ac7f4dbaf40eca316b90fdd53 arm64: dts: freescale: add initial device tree for TQMa8MPQL with i.MX8MP
3a1149e59a942bae46c03cf2f01c6e462e7a7b80 dt-bindings: arm: sunxi: Add H616 EMAC0 compatible
4eeca34bd992f503260355b936093c19454030c7 dt-bindings: pinctrl: sunxi: Make interrupts optional
0d17c865118881609ea7e381c7cadbb7979cc596 arm64: dts: allwinner: Add Allwinner H616 .dtsi file
4c3caac59807ef4306ee2623b9379e12dc7dcb02 dt-bindings: pinctrl: sunxi: allow vcc-pi-supply
7dd91a17b599afd298c1bd7e45cb5c3ee9df9ae1 dt-bindings: arm: sunxi: Add two H616 board compatible strings
5a378f9f2b15a2aa3b7485e46c3d300103ea384b arm64: dts: allwinner: h616: Add OrangePi Zero 2 board support
2c1e62992981c4d8fe7bc183877aec2a189bd387 arm64: dts: allwinner: h616: Add X96 Mate TV box support
1a110d77a9b9f8ae023634845dd8fd9c1c2efe21 Merge tag 'v5.19-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5a75c2951af71cf04eff2fcce8bfe7684a5ba293 Merge tag 'v5.19-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
859dd6d3e60b3b76c55070b6f326ccff3d9d8187 Merge tag 'sunxi-dt-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
a41bf1aabd468d2d844573d88ddf7ad65224aa03 Merge tag 'tegra-for-5.20-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
ed1646fe0232e77f58d797fd4c2f3e7976b6e6ee Merge tag 'tegra-for-5.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
c784744b04054cbda48ab239144c00c466465b2d Merge tag 'tegra-for-5.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
7310e458ac5e4c1ab37de71b93056ea052c81e97 Merge tag 'ti-k3-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
bfcfa1bdc45ed615923d8c3cee5100617d876da1 Merge tag 'ti-keystone-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
8128bfe3d7dc84c5896b77338babcd2197977776 Merge tag 'imx-bindings-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
dbd68eb5baa661122d6920f2f489b7fab4edeaef Merge tag 'imx-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a59591987726c1ac3e9d1c1c62537cf30b25eec8 Merge tag 'imx-dt64-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8f8a7775b66e61a4be218313bf5111a7622169fe Merge tag 'sunxi-dt-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
be16285265868aa371378132fe37df2bc14ceb78 ARM: dts: kswitch-d10: enable the USB device port
6cd345e5835d54f24c67f532a7de940b4151fc98 Merge tag 'at91-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
8c1e9736c5bdb280ab45eba58254f048b750481e Merge tag 'qcom-dts-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e0a592505566c82d60a2010d0976b8ae0a831fcc Merge tag 'qcom-arm64-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
3476ccbd0ae6325ef9a31e1a8c17073ef708e185 Merge tag 'arm-soc/for-5.20/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
92c336e7ae2eb9e20c91738b0af9fdbeccb9d9e8 Merge tag 'arm-soc/for-5.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt

--===============7425745989001045279==--
