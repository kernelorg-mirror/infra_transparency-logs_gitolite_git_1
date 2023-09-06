Content-Type: multipart/mixed; boundary="===============0361842599784713407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 06 Sep 2023 14:48:19 -0000
Message-Id: <169401169919.27396.10408269367329716365@gitolite.kernel.org>

--===============0361842599784713407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 8b92585b739b3251a1d0aeff488d4fc9f488ee27
    new: f75c1a14a2946cae3920c606c733c899e3a7ff08
    log: revlist-8b92585b739b-f75c1a14a294.txt

--===============0361842599784713407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b92585b739b-f75c1a14a294.txt

fa7b9452bda76971655953d1897cf41b65a655a7 tcp_metrics: annotate data-races around tm->tcpm_lock
f84e495e89cd986c48a2f343acb9c9915308b20f tcp_metrics: annotate data-races around tm->tcpm_net
22e5b4d07461a50dbfdf36eb6000ca2776fef701 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
daaa721814d23135dec33c826f3dc3fb235f4ef8 USB: zaurus: Add ID for A-300/B-500/C-700
a198a65061cbb00fe04d0942eaf03be12a90835a fs/sysv: Null check to prevent null-ptr-deref bug
4be90a55eaa1fb98e48629a3a742b1f93d0b47d3 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
991f263c6951658c66f9489d97d90aa2ec1e0fe1 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
2716f07a5f542a4a77f3e00cc5c91470a313a62a mtd: rawnand: omap_elm: Fix incorrect type in assignment
92a702c0cd4d353f159ca903ae186474fc9e3652 drm/edid: fix objtool warning in drm_cvt_modes()
70e6484c336a9c55246b546c2ab0736cee541477 sparc: fix up arch_cpu_finalize_init() build breakage.
dcc67510c21e7c74cbf0084295bbc4584b92ad87 mmc: moxart: read scr register without changing byte order
3b01f950382a41c82314c2ce95e966275e4961ad nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
d9666793ed06d0c83f714d8082fb9047aa1099e6 usb-storage: alauda: Fix uninit-value in alauda_check_media()
1c18600ce1dca954a701b256130b0dd9dab66a9f drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
d0773232df4c25ba419368c1019e9f7ec431db3c bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
4561fb67e5b89b38bc6b68c9b257808a7694342f dccp: fix data-race around dp->dccps_mss_cache
f5a9912046f1920cace295366a8d89a94e10cec7 IB/hfi1: Fix possible panic during hotplug remove
b0c31a893f52c1420c2d535af878456bdd3d9764 btrfs: don't stop integrity writeback too early
f2ae98a264aa4499498ca8333d01bdce04ead0d5 scsi: core: Fix legacy /proc parsing buffer overflow
85c043845bd8f7c8df07eb36605c41983047238d scsi: 53c700: Check that command slot is not NULL
e982eb3c0de9e9666e8b4353d3cfa165c7786358 scsi: snic: Fix possible memory leak if device_add() fails
527002e75e215b8e84a1f77e3578d1e5ee7bf78b scsi: core: Fix possible memory leak if device_add() fails
93189211a0a4d9723fa55f421d2c75f56314c584 alpha: remove __init annotation from exported page_is_ram()
218d2f08d704878966a2331df307378319fa5512 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
1641e0893689d7928cffa3ed5253c6603d635461 drm/radeon: Fix integer overflow in radeon_cs_parser_init
ce24e36d1aa78c4283059ada421977409ebf922f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
d480736c89f438c1723a9fb7f08355a686c5fbf7 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
024023afc644d33ca1e840335727e1485bc5156e MIPS: dec: prom: Address -Warray-bounds warning
edce7a27f8ccb58e91195d98483ac8d3f6839a5b FS: JFS: Fix null-ptr-deref Read in txBegin
edba6badc2d694022e7a626912d5171a0d59eb21 FS: JFS: Check for read-only mounted filesystem in txBegin
dd04497396bf430da2213d954168250ef62a89bf media: v4l2-mem2mem: add lock to protect parameter num_rdy
f40eabf2f1636c5f4f766dcc374a11735d4b3039 gfs2: Fix possible data races in gfs2_show_options()
d5dd54cd48d6b3bc24af555fa3cf2a8feb56c414 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
158f87485f7b3b8cfc8b444acae6cbd78c7e2dce fbdev: mmp: fix value check in mmphw_probe()
7d19037231af7e8a6b3257c87f480c37b8e48800 powerpc/rtas_flash: allow user copy to flash block cache objects
f5973308eb3a388a3a1c02a67ebf60e2c9355ff8 net: xfrm: Fix xfrm_address_filter OOB read
51fc34d6e40950f1783e0c4e72e526543f01aa95 net: af_key: fix sadb_x_filter validation
e2a0c217a0147edd7cd24767d42c9ff9e5bbaf63 ip6_vti: fix slab-use-after-free in decode_session6
340c57d268b43ec4215b8573242cc0959599879c ip_vti: fix potential slab-use-after-free in decode_session6
813abdcb87be9804bc3eb2a8d9db0eb618d7d107 xfrm: add NULL check in xfrm_update_ae_params
10c13767cae7464d26db4f61faf8980147468d24 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
db3f707860770ee57ea292ac4dad4ee424e607db i40e: fix misleading debug logs
cff483fb31ad8363b6d255aeabcabf6ed2df4788 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
785416c3673941417decab261b9f6c995a8196a8 cifs: Release folio lock on fscache read hit.
1e87242044a0eb275568cb779e56734a9d87361e mmc: wbsd: fix double mmc_free_host() in wbsd_init()
7c5593b3e976fba655a7f1dcc3e61c440ebff60b serial: 8250: Fix oops for port->pm on uart_change_pm()
96f80fb774afb6fe065e51eb34fd49c79892c885 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
3ac35d01c826f6c347abdb35ea6909de4d37c5c4 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
5ab2dc03ce9c695bf0346fd891a62341c58e66f4 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
8f3025234d452baafc63b6722275dc9cdbd3d375 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
232958f9ac5f1c3333f78b2024db0a955a5c0711 posix-timers: Ensure timer ID search-loop limit is valid
bfef7a5a8103e827d6744f34ba1a7f785a28b839 gfs2: Don't deref jdesc in evict
6c8578ca6daa0b27cd473a5c62e1db1b62679cc7 x86/smp: Use dedicated cache-line for mwait_play_dead()
f5bb53700f75943757e4de445e3f220aa3cf5f27 kexec: fix a memory leak in crash_shrink_memory()
8281169d912b000a857a1060e9279ebe25981d83 ARM: orion5x: fix d2net gpio initialization
cb02b066974d3c0cefc2bea6a6c724d1780f2abd ext4: fix wrong unit use in ext4_mb_clear_bb
bf9b28a8c6a9da8d3db1692434a8270524c68670 Revert "8250: add support for ASIX devices with a FIFO bug"
79905007eb1e9b1e21d8ba543eec1984a33bcf48 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
0f50f3b76e3368ad3df7f0f17dec59fdecdba6eb scsi: qla2xxx: Pointer may be dereferenced
a633c8abce075e6c0e69824a07a36dda846098fd can: bcm: Fix UAF in bcm_proc_show()
52e83e319e6b5b17b27ed15a02cc14a9b599c4b5 tcp: annotate data-races around tp->notsent_lowat
e52aac334b20b91cba54ad8a02c226d3de1fb51c usb: ohci-at91: Fix the unhandle interrupt when resume
3bb0d56d652552a059548334a19c60e200b612eb drm/client: Fix memory leak in drm_client_target_cloned
bfd41b3c285cb97fc171b550ea31c028adef1299 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
ba7f04ed1eab1f0a182b60f8b7bc3feb46a73c4c tcp_metrics: annotate data-races around tm->tcpm_stamp
8bacc9c9757d2feff00ab32170cb6ee1375c279f tcp_metrics: annotate data-races around tm->tcpm_vals[]
5269128bdc0ae6d2070ee332a764a2c837184d66 ext2: Drop fragment support
c1ecc9b7f6883dcdc649adaa0b03e130a9f7067e ipv6: adjust ndisc_is_useropt() to also return true for PIO
7ba45e2014659a09429547047a48d005073e9f82 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
62d6b3e4b691a9f1b1e67d853a4442a7d62eebc8 net/packet: annotate data-races around tp->status
5c26b5a03ff03c2372cc4b3d9502afb3b0aee670 quota: fix warning in dqgrab()
fa952b90f2de5e73cbc49c71bed3288efd7a27ac x86/msr-index: remove duplicate definition of MSR_AMD64_DE_CFG
9a5a8bc54b942ce990204fa5b493673310046ddd doc: update KNOWN-BUGS file
ec238ed9b4b2a52615ad4d18c03ce7915ecafd5f Update localversion-st, tree is up-to-date with 4.14.324-rc1
88f76403353011aaaced7dca9b3f977fd80b48f7 UBSAN: run-time undefined behavior sanity checker
6774044c4e467f08e756bc894842986d03616270 ubsan: cosmetic fix to Kconfig text
b2f7cd9ac8ea79eb78b198adfa1c20e39de133cd x86/microcode/intel: Change checksum variables to u32
8ff6872ab103e5b337279976599843b990416426 perf/core: Fix Undefined behaviour in rb_alloc()
da0422c702e124bc9586fa80b593fe0db57a85a8 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
97ee5a8e50bd64e27edd9e3e9c11ecb4aea215b6 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
04ab608e68de2b5b124307eef57c7ceb6f4e0f53 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
6abb0cd6510515f1b359efa613a273ccd38600cb drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
1954549d0c99ccbda245333d96ced51d1df35426 btrfs: fix int32 overflow in shrink_delalloc().
19685d25a899454e5314927e79e7b57e47875798 signal: move the "sig < SIGRTMIN" check into siginmask(sig)
0b87f3f19a0e3d755fb81730e5e58847af64e861 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
f542a6f41fbd7ad512f12d22351e5c0d5b5ceef3 UBSAN: fix typo in format string
9c78dc854c96e79a05be7468f8ec0a8d58610797 rhashtable: fix shift by 64 when shrinking
2624d1518a0da0448c45643e495c65becf8eea6b pwm: samsung: Fix to use lowest div for large enough modulation bits
66eb6752cd08ea0791aa088783badaf3d1ed1007 drm: fix signed integer overflow
44bf93142048c1ff7c143ba741f2a1e0a6dbf7dd xfs: fix signed integer overflow
e652d4e332f9ecf900afda2dd34ea919f0e20539 mlx4: remove unused fields
3358b6c29f7fdd25fa6a5ac7c986f2087effb1c9 mm: mmap: add new /proc tunable for mmap_base ASLR
2ea48f17898864af1cff90670721aab061ae48aa arm: mm: support ARCH_MMAP_RND_BITS
b02c84874391dea058f94e718368bb254b5b38a6 arm64: mm: support ARCH_MMAP_RND_BITS
bc5bfdb1bf65ad7942ab5934047101590bc1d0ea x86: mm: support ARCH_MMAP_RND_BITS
e18c7d4cdc4831ba5d8dc7633c8b4bf13a8161d2 mm: ASLR: use get_random_long()
057a81f309beda1280443f03227f7da20a8646c3 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
001c54079202cc280568b2e26c62bfd0ef739ccb mm/slab: use more appropriate condition check for debug_pagealloc
ea464b702052ac603c5bd31c748fd94e76cb5541 mm/slab: clean up DEBUG_PAGEALLOC processing code
bfeea54ca928cff5c36acf642bdce4c7ae0df2a5 mm/page_poison.c: enable PAGE_POISONING as a separate option
75ce6a6d43563a3a687ed5f08762e695d9fa56bb mm/page_poisoning.c: allow for zero poisoning
4c2282d1297d9f44fb9a77346c02998bf912ded0 sh_eth: add R8A7743/5 support
dc1d7c6ed7d6fe0612144037c0c2a18148cfb8e1 DT: irqchip: renesas-irqc: document R8A7743/5 support
228d23b27a98c22577e9ac869f591b223e797682 sh-sci: document R8A7743/5 support
f02ff4a981b01118eac2688ff3cbcc4f57e2e50d ARM: shmobile: r8a7743: basic SoC support
ee9da12095dd80d32e2b3c4ff0fdfcd6e5801134 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
a26ac349258fd92c571d032927a26df10f18b20b ARM: shmobile: r8a7745: basic SoC support
30d2786dd95e5a5a13444932815922af52ea18bc CIP: Build essential clock driver for Renesas RZ/G1 platforms
2989f847315792f648468b5ef4462094ddf5731f of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
a2e1dab563f94a04903019d26555130951963864 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
e08d323c25cd47a3dd6fa863e38d3a730b4c3f35 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
4ef5b2c7f339ed9df87475187014636a887b260d stmmac: Add support for SIMATIC IOT2000 platform
1249095aeaf231eb232dc61f0fa9c607d6ac7f74 iio: core: implement iio_device_{claim|release}_direct_mode()
d4d312ae148b2f57d1bf8fb6535da6272aeb32b0 iio: adc: Add support for TI ADC108S102 and ADC128S102
0817a25fd87e978e9ed56a87fa423a93bbe6daa8 mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
71a01c0ec500395627eb45c0a8fae1e2f84e4d0d mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
a5459e86528ee468965416951b509f0a575e75bc gpio: add a data pointer to gpio_chip
a57d2b61a05e5147dbfe043fe1eb9152a22362c8 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
39f1ada6ba2d95c0002533cd2b970ca0ae76953f gpiolib: Fix a WARN_ON that can never trigger
5ceeb2810bff451b5d241db43e9bd1c95bc20dce pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
3c03a1dcd5e23caa1458037578a17092d907ef04 pwm: pca9685: Fix GPIO-only operation
3633f9c3c4a29bd3fbd4ac0259e9e8e5a5a6a539 gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
52263ce5be6d0d89c2088c12f665289bc764252a serial: exar: split out the exar code from 8250_pci
5a8c38aa1431d2ca8b2c5359c145b7a5e9e1a999 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
772f09db4607c4fe70971e76cf33a23d1429e540 serial: 8250_pci: remove exar code
4f77ca9a65ce64bd491340dcc52341423ce8ecac serial: exar: Fix mapping of port I/O resources
fb7cda832657dc3acf6b042139c8ff3a0e18f792 serial: exar: Fix initialization of EXAR registers for ports > 0
215b4c391f1455e0b91ec668d06b39385a0dcf38 serial: exar: Fix feature control register constants
6479b79793d3545527e60b5d27d96654bf80a2d5 serial: exar: Move Commtech adapters to 8250_exar as well
c3f9aff04aa6b9a63a8b861440be0d150e675504 serial: pci: Remove unused pci_boards entries
71d29fd9d71b7bec777f25a4d4266541c5667f4c serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
04dec1454481fd9e439d07e901ff570cb40d1b91 serial: exar: Preconfigure xr17v35x MPIOs as output
079c8e3b09a3d9bd197942afbedd613c5ce8a73e serial: exar: Leave MPIOs as output for Commtech adapters
b828a69c9754e930afa197c90642c845c970fbfe serial: uapi: Add support for bus termination
1f2531c015c31e21ef7e1006ca28bce368defda2 gpio: exar: add gpio for exar cards
7960c4cda0e4e91f0d0c6d28280e0a08c7b180ce gpio: exar: Set proper output level in exar_direction_output
9d35c110b59656ce5905c56edf5e8f125ed5d0ac gpio-exar/8250-exar: Fix passing in of parent PCI device
1c297634fe0e68d0a7309673f11de17e4b02b0be gpio: exar: Allocate resources on behalf of the platform device
565f8d75c89e35b5571c4eb2137931e50dca7de7 gpio: exar: Fix reading of directions and values
3070006647711b1ff1cc1ecc65c2ce9aa2c5ef9a gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
67938321c9bdc656de8dd18b78da199ed4520db8 gpio: exar: Fix iomap request
27d37120d1455b314756469e4deeb59d377c43e7 gpio-exar/8250-exar: Rearrange gpiochip parenthood
7a77736308c296cb193292dc792f3dd7c94bc76a serial: exar: Factor out platform hooks
69e16593a61ac273b03292d3f7653c164f16748f gpio-exar/8250-exar: Make set of exported GPIOs configurable
fbe76c6c992ea9f0080f7cc6f3d2a2e32c4deee3 serial: exar: Add support for IOT2040 device
edd7d6b2b8a6cea40f55ca908ea82e2cdb7ec910 efi: Move efi_status_to_err() to drivers/firmware/efi/
7248977af08ad0f8c92e0b520f19cc43d0c063db efi: Add 'capsule' update support
0c543fd2af8b46ae8410378d4541707e75205b22 x86/efi: Force EFI reboot to process pending capsules
22321ea8e2f3ef6cabf1b94b3357bb1baf8520f8 efi: Add misc char driver interface to update EFI firmware
e933c29b3014923530bd15a2494533f922410748 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
0c3e5b432aa892b26a8ee140863892a2d4016af1 efi/capsule: Allocate whole capsule into virtual memory
3420afe4f7f7a5986b157861c9e7feda8c5bb4bd efi/capsule: Fix return code on failing kmap/vmap
bcb2524ec5d268e2080b37bba178cf7a467ed94d efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
1aa50020f3e40eb35c5ecb01c6280c2120098d37 efi/capsule: Clean up pr_err/_info() messages
b25d196bb5c92d7bdf914de9102b7f0e296c4635 efi/capsule: Adjust return type of efi_capsule_setup_info()
a334380605d2271ddb1437bceb26f8c80417dcc3 efi/capsule-loader: Use a cached copy of the capsule header
85dbb8333244c1d863a69b8f05823860830d3203 efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
45937513f1164e06970a79257b793602663fb871 efi/capsule-loader: Use page addresses rather than struct page pointers
1ed36a4c8465bd3cc256a87c6aaa53a81b11adfb efi/capsule: Add support for Quark security header
30e71d4c9f831ed4361ce16ffe60eceddacb3ef2 efi/capsule: Make efi_capsule_pending() lockless
397ecd1105d16bce6e6fd45e918c6c3178d999a8 ARM: dts: r8a7743: initial SoC device tree
1585b5b6bf7c1e947f69e08c90fb03626767524a ARM: shmobile: r8a7743: Add clock index macros for DT sources
2914cb41af189318d50aec9a4c01144e13af2f4d clk: shmobile: Document r8a7743 CPG clock support
406bcbee63d0b95c27a3d932894512927e7b230d clk: shmobile: Document r8a7743 CPG DIV6 clock support
736937310a5e9cba630acc4d4635c5b0a9895c35 clk: shmobile: Document r8a7743 MSTP clock support
881b9e802ef03097e3305a48932cfc89ce50b86a ARM: dts: r8a7743: Add clocks
af5f6d344b62447149c4eb86f048007d1178048a ARM: dts: r8a7743: add SYS-DMAC support
192be230acab2edbe944def2862f04865f9089c3 ARM: dts: r8a7743: add [H]SCIF{A|B} support
98a05004983771e039f79942fef5172fe7a96705 ARM: dts: r8a7743: add Ether support
196f4ed6a404775312b36db57793493971d2d520 ARM: dts: r8a7743: add IRQC support
fafe0254fb4c061d1291e39c92e8559f657c0d10 ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
af14b631362cc044c8193056bd15a0ae8fe510b4 ARM: DTS: Fix register map for virt-capable GIC
a7220b2e7cc5d98107f877dcf4ffd3e2fe6ac1b0 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
6eff89ac361dda37eab1f8d4ac35aa2f2e5cd8ab ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
6c4f85f503d74b4b82b861280f52e844ab2e0022 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
b5329ab74a5744eb48a3a779538092cfc9e03d35 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
8dbfa9f3e9aec5d9f9e466bd4370ad2b7ab0547a ARM: shmobile: defconfig: Enable r8a774[35] SoCs
331c54aa03566a04d992f765773617b273aeec5d ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
c82b2e7fe47012de8dfb9bfc33ab602332bd5b8c pinctrl: sh-pfc: Add PINMUX_SINGLE()
497467889f19462bbf708c461c46ea91975d969e pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
5a29f75c03c0d3ae9b7d37a2020589080d2af8a7 pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
34edc3e274b138f4fcc75bcc63e9e2077db36f2f pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
513d1fae40dfae09dc8fef7e41dd454b036b8e67 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
8466a3990da1df2d3c766a6fc9c204e31948b7c2 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
c361bd7e83a4c7433c6cf748e5a1da20a31d1948 pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
30c7ca01be1e0d409eb26273c9f451f3b03bdcbc pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
8876da6617da799f73426edbbb6d9b11114e1542 pinctrl: sh-pfc: r8a7791: Grand I2C rename
f5a5b86450181bd61ecb51e24acd4d154d3c46ed pinctrl: sh-pfc: r8a7791: Add R8A7743 support
e9f9c055f8d47525785ff498bb6272c9368fab82 ARM: dts: r8a7743: add PFC support
fe21569a4e332056c6b563f6e700f61c14cec4f5 ARM: dts: iwg20d-q7: Add pinctl support for scif0
78a1f6e4d5e60a6540343b4efd00d577da596795 gpio: rcar: Add R8A7743 (RZ/G1M) support
e9a852be5382b9a379054e6170c300635233f750 ARM: dts: r8a7743: Add GPIO support
7405a9931676ad871f4992606a593e5e2f103a4b ravb: add fallback compatibility strings
e25b2ba587ec3a26e5ae6de27192b3094448c7b7 dt-bindings: net: ravb : Add support for r8a7743 SoC
b5da1ae72be9182ddaf4bda944474646bfb461ba ARM: shmobile: defconfig: Enable Ethernet AVB
fc530e91fc3469338f791965f318a18aea856fed ARM: dts: r8a7743: Add Ethernet AVB support
59ed7c667a19f0c88f092eef5fbe464b93ddac7d ARM: dts: iwg20d-q7: Add Ethernet AVB support
10971be45c6bb758b81f0a2b8f33517a5cd7697f pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
85ec428a53e435e7c2628204baa71303797bf421 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
37fa3e60705e47e714a0e240c92883b5ea3bbb9c ARM: dts: r8a7743: Add MMCIF0 support
6bf06170178423ed4af5ea6ef9e6b62223a3ce25 ARM: dts: iwg20m: Add MMCIF0 support
71126115290095b43cbef358d20a34add93539ef ARM: dts: iwg20m: Correct indentation of mmcif0 properties
cb5c2da89b14c5dd143d8f5bc18dd67042993c7f ARM: debug-ll: Add support for r8a7743
a6ac60b6d1a1cf992357d7086709eaf89b62fc0b firmware: delete in-kernel firmware
c851b69a0fcccdf4c533237777297ccdb3bf86f0 firmware: Restore support for built-in firmware
c6c60216d5c43807be86e6ea0201003cf50d5869 watchdog: Introduce hardware maximum heartbeat in watchdog core
c8f1f4c9c67b759d0fb2212ddccbc8ea268c9e9e watchdog: Introduce WDOG_HW_RUNNING flag
7ef114c0b52e45f9dbdc41bb2bf5f51d908fe581 watchdog: Make stop function optional
d9f996de33089b902bf43820c2954c2590f8816e watchdog: imx2: Convert to use infrastructure triggered keepalives
7733b8b8fe1721e82e3628999c3feb247aa057ad watchdog: core: Fix circular locking dependency
15c7af0719bd5ffdb81be453d6e52489c10f9453 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
cf8ef65fb84f18ffb554dce69ed493ea717848a8 watchdog: change watchdog_need_worker logic
d23d2c3b321d424ba7632dc265b2eb3257731f02 watchdog: core: Fix error handling of watchdog_dev_init()
bbd7b78ee9b1c0d444b022df4ae9ada52c1df74c watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
3ce5131a5e9b92afb2842a2d843ecdd549232a6d watchdog: core: add option to avoid early handling of watchdog
f4b5121eec42b7015d467caf8a765a826ff40fc8 spi: pxa2xx: Add support for GPIO descriptor chip selects
73f01d067fe17394b2a826bea5755773039905f3 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
b3434aefbf8fc5a1bc0419b6a9c6605db7341274 wireless: change cfg80211 regulatory domain info as debug messages
e7920d2cff6052f676f0dc65930c41347a4da472 vsyscall: Fix permissions for emulate mode with KAISER/PTI
b7b007bc63911fc76aaceb3cdb697969c715ca5d ARM: shmobile: r8a7743: Fix Watchdog timer clock
90a629342e1e4f175bb2fa5dea2408ce100255d3 ARM: shmobile: Add pm support for r8a7743
78060bbe86e3c44477d193e8a7e287826240cb7b ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
30189063ea41fd0305e767474a8143e9d8da8a1e ARM: shmobile: apmu: Add APMU DT support via Enable method
f78175801ee8cdc3d97cf4595f65a616f6cd8b3a ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
4d5d9073e2dd49686958333741a2a37af5877d78 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
6ef3ac96477047de67abe035552e1db67fdbdcdb devicetree: bindings: Renesas APMU and SMP Enable method
5b1cc4945a8a73acaf0bdb0953d77910c4d4c312 dt-bindings: apmu: Document r8a7743 support
7ef3121595a09fbe2860bfa2de1c1773fbde1600 ARM: dts: r8a7743: Add APMU node and second CPU core
365a6a17ca27098289b4387691c91140c9cfef45 ARM: dts: r8a7743: Add OPP table for frequency scaling
52b04d801f2097d56aafd6aa07735d9727948616 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
3abdd8849bf4b4e138587c8c976d705836aa5df7 dt-bindings: i2c: Spelling s/propoerty/property/
399688340fd9c4b73344726d535617fb001e040f i2c: rcar: Add per-Generation fallback bindings
ef01dfd1d6fa78bdb02fe69c96a5f978bfdbc389 dt-bindings: i2c: Document r8a7743/5 support
cf0a2b38f6652f3b66906472060085265624a384 ARM: dts: r8a7743: Add I2C DT support
0c81d0bf3c2a2c9e5ee66bbb2e392a989901ac1c i2c: sh_mobile: Add per-Generation fallback bindings
7e13be406b03603e97e09e7a3a2a36a291950f3f dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
655ff7bf3554921ee3d04ea529df05910aff6037 ARM: dts: r8a7743: Add IIC cores to dtsi
93dda4ac65c4731e1d216719c8b3716fd8db274e ARM: dts: iwg20d-q7: Add RTC support
e448c769e2b5b38cae1f20953b5c6a0fece4ea2d ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
e4a119d7fffc3a83eb2c163d8a5150624b97b888 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
3e1922051c6935c35270d58a24114838ff764f6b ARM: shmobile: r8a7743: Rename SDHI clocks
b4c8ec07731ea149de128fd81fb0e8702ae4b354 mmc: renesas_sdhi: Add r8a7743/5 support
823095c8b958db6b2b9662f6982064c2ea5e79d3 mmc: renesas_sdhi: Add r8a7743/5 support
e99256063c0e0c961fa8631648d725e6f7709a3b ARM: dts: r8a7743: Add SDHI controllers
864a625c3221e2fd42ae42ccea42eabbde937f95 ARM: dts: iwg20m: Enable SDHI0 controller
1ad6112de20bfab323a37c683293854039ee2b8f ARM: dts: iwg20d-q7: Add SDHI1 support
f6f053a1132e71c5970f4f1059d9bae74a8cee14 nospec: Move array_index_nospec() parameter checking into separate macro
15655f13d5d4a1f3d67d7377cfe07324e1783ea6 nospec: Kill array_index_nospec_mask_check()
d382c26d5c1a15c324a8de20a156067f353ef10a x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
6fd4be23012840cf737d8b5a3a4b62b332d144d3 x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
4c448b8fef6fb2a383feccfd7e763429f3b20a03 serial: sh-sci: Update DT binding documentation for GPIO modem lines
2551a81019e5504e5a0b4ab094c307264289bf13 serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
9abf21a9ff3ce6e72d8e11aa4b7ec8535357acbe serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
2722e92f9db7d0ea221586bfb66bba742d6268b5 serial: sh-sci: Add support for GPIO-controlled modem lines
04c94a8e23c79030bf569e22d4dbc48d3b8ee99b serial: sh-sci: Do not open-code sci_getreg()
846c794dc805a2d8024ddaf7b765b90a4e64f02a serial: sh-sci: Add more Serial Port Register documentation
834d0bb898e47609f7a915ebc9f014bc7a680915 serial: sh-sci: Add more Serial Port Control/Data Register documentation
471d036ae2be69b2c8f2e8d8389833d60a9d52da serial: sh-sci: Correct pin initialization on (H)SCIF
c4e9b61e0458ed052d5cb0ccc9e7ef3ef8c0a7f7 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
b022620f7f083d8f33c4609442f203217445a352 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
6ee547f8f410e10353e25af070cf7094c65f8c1a serial: sh-sci: Add DT support for dedicated RTS/CTS
3198b5d6c591259e32d449358f80c8845b74f6e5 ARM: dts: iwg20d-q7: Rework DT architecture
43926d2804873d96e71c43d2e07b22e96cab2d75 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
8bbf69dd10f3917635cf7d87116d2d79ae458a81 ARM: dts: iwg20d-q7: Add support for ttySC3
588ef244a0610ef70d2924220d1ced0f879612dd ARM: dts: iwg20d-q7: Add chosen node
eb9e4d11c0f4f551bff84b0fc2355c4a1ecd353a PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
fd98be5131033af11cbd0fb1ddd36c0f25608623 PCI: rcar-gen2: Use gen2 fallback compatibility last
d0f0fac6ddc565dccf037074215aba88fd51a614 PCI: rcar: Add device tree support for r8a7743/5
1ad454c35b76850bb172c65f1ca8d476e9b44c97 ARM: dts: r8a7743: Add internal PCI bridge nodes
bf7076ec2a7549a20c8dbcfb1e76b7e1f7227733 phy: rcar-gen2: Add r8a7743/5 support
b60f5a8ff94ec4b7700748139d1cafc2220c14dc phy: rcar-gen2: add fallback binding
149e09c6af89f4ce4826793ce9b862ca56a78902 ARM: dts: r8a7743: Add USB PHY DT support
d4e6a830ed86e64f384322bb5112ac51a72d5750 ARM: dts: r8a7743: Link PCI USB devices to USB PHY
5a6c7b5455759c7994c5653e8dc7dadf434c5f6c ARM: dts: iwg20d-q7: Enable internal PCI
89bf611f8585daf44b2383e89eb2608f51e155db ARM: dts: iwg20d-q7: Enable USB PHY
5b53ca8697d8255c01935d6ef255ac588411ae5d usb: renesas_usbhs: add SoC names to compatibility string documentation
f26c79e5559ad393296f7e73427e1d5fdaeef454 usb: renesas_usbhs: add fallback compatibility strings
0e06ada8342aefc5e4ffe21eb27dd440e03e0181 usb: renesas_usbhs: Add compatible string for r8a7743/5
c535b2f189577d30d895607878028d9284ef3069 ARM: dts: r8a7743: Add HS-USB device node
33083068e784866ed6097b5d744b2545086985b7 ARM: dts: iwg20d-q7: Enable HS-USB
0e5d718271aa964e8d6dab6201e2f6020b7cca34 ARM: dts: r8a7743: Add USB-DMAC device nodes
6ea79cd9fff5724aac4bc751626a60cd20c0aebc ARM: dts: r8a7743: Enable DMA for HSUSB
d59171e79a0b866593efb81ed4c45cde75709eed spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
8ca8dbabbd72d6b55e538b303c3e96805b144769 spi: sh-msiof: Add compatible strings for r8a774[35]
8e8e717b0dc48bc30edaf5115e431eb9cd4abce7 spi: sh-msiof: Add r8a774[35] to the compatible list
384284d5032f93eee18fe7a82265d9b8410b157f ARM: dts: r8a7743: Add MSIOF[012] support
686889a49c60d02a405c6c9a4e8a28e35c6098b2 spi: rspi: Add r8a7743/5 to the compatible list
5a6b1decf8540fe48c06b06b16060d44a721e7e6 ARM: dts: r8a7743: Add QSPI support
7bc8df05d0528fb118509abb10191007729253a0 ARM: dts: iwg20m: Add SPI NOR support
8e12a66d652fbc30c2734888c4ad47598d5fab2b usb: host: xhci-plat: Add r8a7743 support
4c2f4a95b430535219582ca5ec5f698623a244e0 dt-bindings: usb-xhci: Document r8a7743 support
a3dae3a067b47782979f31fe77eb124c0a5516b5 ARM: dts: r8a7743: Add xhci support to SoC dtsi
d28c0696e5c356d94cec350bccbcc83e5d63692f ARM: shmobile: enable XHCI_RCAR in defconfig
34aa34c22b4182837c818108602280b09d28d9ed dt-bindings: display: rcar-du: Document R8A774[35] DU
824c0a9c4e67553d6cfdf65efae4f890829fa25f drm: rcar-du: Add R8A7743 support
dc07b7a789ce2178bdab35e6b5d0a7df60827a71 ARM: dts: r8a7743: Add DU support
5c4b2625e994d9ccf6ec3a43830b2cb7ac0af7af ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
fa26d6d2ca80f66bd0ebfd1122f155b25f84e229 ARM: shmobile: defconfig: Enable CMA for DMA
f949239ba738968c8ed9d6fe94793fa17735bd84 ARM: dts: r8a7743: Add VSP support
81d37808bd235c2a69bc915fc43a59f305b98c2d pinctrl: sh-pfc: r8a7791: Add can_clk function
5f932c8563be6e66572424eaae98be92808bc6ba can: rcar: add gen[12] fallback compatibility strings
0188a460a15be9759bc1dd50bc5c55a54f015ab5 dt-bindings: can: rcar_can: document r8a774[35] can support
2c8cf59ddd571114ef31160e7dce1a3593b32b6b ARM: dts: r8a7743: Add CAN[01] SoC support
fb35e4a21569f282620edd6d5804af517df47140 ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
1cf09947cdaa13c6ebfb9c41708b5b5f8b29e0f7 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
0e71e0830b8d3e8d2e86be6dc093d91e091d89ac ARM: shmobile: defconfig: Enable missing support based on DTSes
8515fff16dab65c97ec3a5a07df0f2fdea67c731 PCI: rcar: Convert to DT resource parsing API
1ccef685bb4abc148e32876c707baa5faff5e831 PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
267caeea12f609ef91205568409d3357fe79f3bf PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
bfce375ddbd52e973fa1b32bd69ecbaa74fc3838 PCI: rcar: Add runtime PM support to pcie-rcar
73c3a7f3cc5f689f72a86ce33a8806bf7e6edeff PCI: rcar: Add Gen2 PHY setup to pcie-rcar
b88ff3ed5b9773c1b4d732dece1dfad3b4ace638 PCI: rcar: Use proper name for the R-Car SoC
f8d72f48adf96014f05fd83456fa1c32a0fdea83 dt-bindings: PCI: rcar: Add device tree support for r8a7743
c9ed95e51181165eb4f1e00e91e1fdfa9d8829ea ARM: dts: r8a7743: Add default PCIe bus clock
c20630671211b0bcad287962876ccf72c2993e0c ARM: dts: r8a7743: Add PCIe Controller device node
a311125cc37cb7d3b594abc85b6f500ea956490e ARM: dts: iwg20d-q7: Enable PCIe Controller
5d2b5e4428f37431497baf0737dc1448ec250389 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
1a826908bc970bc34d13f3fb0a81766526f612ee ARM: dts: r8a7743: add VIN dt support
b0d22eb05dabb0f0d07dc57263eb0a08f060729c ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
f25ecc5ebd427b12eead2c7d76d4a5025925da04 ASoC: rsnd: add missing DT example for Simple Card
82e8d6c63b4cd0614ba38529bff05fafa352b4ce ASoC: rsnd: add missing DT example for Simple Card with TDM
043161e7a1aee05997d457e1b4e60bef8d723de4 ASoC: rsnd: Add device tree support for r8a774[35]
ea167fe20de14be82d3103c44fff2d189fc3b112 ARM: shmobile: defconfig: Enable SGTL5000 audio codec
143b34923e15b7f0c123e1c9bf7a328bcf8c1b08 dmaengine: rcar-dmac: Document SoC specific bindings
26a189e3a82643ee9f4ad3ea93f5b9a3fd660717 DT: dmaengine: rcar-dmac: document R8A7743/5 support
e9fdf62720127b4d28a5dcf67d557e9b6fa6c80e ASoC: sgtl5000: Remove misleading comment
1b679070563f07d953e8122d3ecc2683dd4c27b6 ASoC: sgtl5000: Fix regulator support
502bb85c8d75585b72b5da2db9d7188e7dccad87 ASoC: sgtl5000: Write all default registers
2857f5ee1cf0af4fe36b18fe87ca407b12d65411 ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
6ebd1c29f350d3b37dc3da78de79be9027e44a83 ASoC: sgtl5000: Disable internal PLL early
ba00086731f2e4de2695ee6d097e67a3a74b6e50 ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
48bccdbe4914a40637698ba2169b704298d36726 sgtl5000: add Lineout volume control
5dfa04ac667763ef0193818f4bbf1d913155986c ARM: dts: r8a7743: Add audio clocks
5882d49ea1092e0d56b84e8e98012e8694b4ea5f ARM: dts: r8a7743: Add audio DMAC support
431227799a75a9f8e7d4ddd0d52b10b017e6658c ARM: dts: r8a7743: Add sound support
6f9dcef46841e6698890921dc605f2099e9444b3 ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
8ed30a6f96614f84880e39e7ebe97cf131ea93ee ARM: dts: iwg20d-q7-common: Sound PIO support
e27899897f462d23528557e4c5ca232eb8d4ce6f ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
7b44d96b850a05137cc3a6fc1b59c01ba84c05c0 ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
1478a9bf2db7a16fa2d98b73d4f2ac831066e024 ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
c0db3e197408395e785bcefe7c47df8990b17661 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
dfd3038d517c9b76c57ecda5295d4650c92d12a0 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
9753ae250def14384e7be4c32dbd23d627a7b9fc dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
bdff7d5c587bbcb28e2e48c8814d0dd3dc06ebd9 ARM: dts: r8a7743: Add TPU support
cc115ce63094751ef195edf3b10d68b13a68bb23 ARM: multi_v7_defconfig: Select PWM_RCAR as module
15d776b782dc91ecff34de13e4759c749c616d48 ARM: shmobile: defconfig: Enable PWM
24a4a96be7aff18522d3df35633c83bef8ec6f47 pwm: rcar: Improve accuracy of frequency division setting
7d43b1ba80bba1e7a54019ad77f966d3f1e174ea pwm: rcar: Make use of pwm_is_enabled()
e763c4650b21cf7ddc836038571b21140e1cbd51 pwm: rcar: Use PM Runtime to control module clock
b5ed41cdc5c2969541a0322a8493ef080e5ddfb1 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
82a32706aa5b03e42dc5882243e4b0ab4d510678 ARM: dts: r8a7743: Add PWM SoC support
8685342b72a09b6e3c7cec73f1ed3d193e45ee02 thermal: rcar: move rcar_thermal_dt_ids to upside
2e1f3c8089e686b03438331cc2c7dac95127a542 thermal: rcar: check every rcar_thermal_update_temp() return value
24e1c68e598cbdde27e23ad30083ce26d1dd9a16 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
b311fd929773bc34b073ba98a3a97f2c25403fac thermal: rcar: rcar_thermal_get_temp() return error if strange temp
d386103561f0fb30b82af0d78d59c3edd46fc92d thermal: rcar: enable to use thermal-zone on DT
2c6f963d5c9b0a956785fb9119ee24b9325ea898 thermal: rcar_thermal: don't open code of_device_get_match_data()
7c826ecca50851b21b3e32f081999b9962326a3e thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
5467b2fb4aaea313502d7eb9ffa3e210b10abcf1 thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
00617a17d700ed526d5fcc8ae8798c2e767160d8 thermal: rcar_thermal: Fix priv->zone error handling
7ac97cab07b5c9e6131dbfa6f587f89ee1c9f2e8 thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
8cf8b74395e6be36e0a68184965ac76879b24173 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
b42e5cc374e7c43f8fef0cf6bb88e4691111aa3c dt-bindings: thermal: rcar: Add device tree support for r8a7743
bd84e2691d26ccc7314f8e2d86c1c62620ae1d9c ARM: dts: r8a7743: Add thermal device to DT
83ccc00ddbba052ac2f6245b3e6bfbc54c6912c3 clocksource: sh_cmt: Compute rate before registration again
f67e5d7378fa7cb67a3a1efb0a64b17b439d1bb6 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
a89f70e0e612385da29828b6d12375671e4304ed ARM: dts: r8a7743: Add CMT SoC specific support
2b0d38626c4c756023a689f0b693e4faca9d20fe ARM: dts: iwg20m: Enable cmt0
ce298cb71ba7cae915d8bee77d1ae4d25998941d dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
eb759bb5217816489178faa98d832934d0b594d5 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
c71c4ccb7030e4155c87ea3ba662269510d3a4a8 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
1820d1dfb4a632c7730e71a34d8a022b0f9b5016 ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
4e4828a6cc570e0ac0c2928842ac6ebe485d1bb6 dt: Add of_device_compatible_match()
e121f72ea3d853e427dfa453ab298455e15fe6a7 of: Provide dummy of_device_compatible_match() for compile-testing
ed24f954689c945e1b36dd71c7b344bdaf60f993 clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
3064b16afe6303452aed38f18bf3b4f29cb4027c clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
042e0f46aa38e1e52ea719d282a775e7b8d4c50a ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
1abff27d8f2dcdcdb3766c6e17012ee40bd465aa ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
60ef7161e4fd833792035df9129244b70a41586f clk: shmobile: Document r8a7745 CPG clock support
638c1dc900b7f535db949e11b05762650fc6bb41 clk: shmobile: Document r8a7745 CPG DIV6 clock support
71ca5ec6242960627b978bbad9ae705be963d309 clk: shmobile: Document r8a7745 MSTP clock support
908cc7ad2c559ef11b9a6dec828251f18ac74990 ARM: shmobile: r8a7745: Add clock index macros for DT sources
3430c19071cad13d5aa6aed0fe9e5355477a18d6 ARM: dts: r8a7745: initial SoC device tree
538e3a07d5eb39bac69cf1070c15631e3e6f607e ARM: dts: r8a7745: Add clocks
39a5b153c2b09a15ccb5a649a92dbc21f99ea856 ARM: dts: r8a7745: add SYS-DMAC support
40d3be266390ce2571175d991a6ccc6d14f35f41 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
547c764a47ce357fa4df0ad390d9d66555711292 ARM: dts: r8a7745: add Ether support
2190558223f60bd328d868938897ff24baf87fb1 ARM: dts: r8a7745: add IRQC support
16324c9f31a7bea891bc8fc7ec8ef141f746c470 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
3d034639a865d8d66fe6bacca78b29988e553848 ARM: DTS: Fix register map for virt-capable GIC
c3df5186822926aa5a1d69c9a274e728ab596d64 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
cb33b7f395545a473fb7af7e172c98cca0608926 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
d8d94244bc1ef0f634abad789eb656e6957c206f ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
7f3e5d2d9e5c679c0bb60d0e2fcd29035424564c ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
5c9969d112e533c8ce6f83cff43ec0dc0d4dadff pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
cbf5820adee39c3aca9f0e38cfed7f87c3977e6d pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
304869ce9ac7ef996eb76d23ce8026c2b2442094 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
a62e61e853e071e9a268f6c4c7ee0cab134dc62d pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
956a81a59ee587b313212d5941ab1ea5a13ec40f pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
86aae16b6a670f4292b4fcca2f3a7df61704ff4e pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
74c13da445b296b1a7a32f38fb61767e1795cbe3 pinctrl: sh-pfc: r8a7794: Add DU pin groups
e55d0da97a3ec31a5f95fdb603861090bf199893 pinctrl: sh-pfc: r8a7794: Swap ATA signals
b5830eed584164a942f2bd0181da543bd0d947a8 pinctrl: sh-pfc: r8a7794: Rename some I2C signals
9a7614d138cef7d625208ccfe36f0bf60f759296 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
e03c5b1ce36dbe4d994369eebf420d9a15491386 pinctrl: sh-pfc: r8a7794: Remove reserved bits
4ed52adbe4eb1284b691b1fb02681ab9a23ea138 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
68c9235277d51780873acb042aeeee67298a3208 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
f5d67f92f2cbd92742406b6c38116a0c3294758e pinctrl: sh-pfc: r8a7794: Add can_clk function
b0c561f1c26263a00041f01bc59169a602aea9df pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
e434465691c2f6b8f7e14a39c4596cf938f6c74c pinctrl: sh-pfc: r8a7794: Add tpu groups and function
ff91750c1ed8ff54381f9075ea48971064063a7d pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
d24c6fefc7d5ee162728713474a2cb621115bb04 ARM: dts: r8a7745: add PFC support
d0b940d7b4e774cbfb5ac91ebe66a748e9e20b58 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
52beaf9d9e66f6e4906a66032b13651dfd3db57c gpio: rcar: Add r8a7745 (RZ/G1E) support
60c120efc8334ecf0afed301995571421ba7d31c gpio: rcar: add gen[123] fallback compatibility strings
fc56cfc845e696bf0fb0ef1f84425cc6eb67eedf ARM: dts: r8a7745: Add GPIO support
fe7cee5ee245c95c0ff0b075b4b4091068786343 ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
ae5a7c235dffa21ed5ebecf6aaf128301c49993a dt-bindings: net: ravb : Add support for r8a7745 SoC
3d51eb8ae6f368f1255d70e24f6a3f54c4b169c8 ARM: dts: r8a7745: Add Ethernet AVB support
f2353d77ed6f9fdd9993ce99d39bbba07d72476f ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
ac3ef6cca0bf72a0524af59eada078a6eba9ccc4 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
630b6d853ce30774a19cacef729ed0d60cf3bbd6 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
bb942b8515fcffa641aab10ead50ed203063541e ARM: dts: r8a7745: Add MMC interface support
633dc6a3a2dff4ef2aedb638c70e3f0a07319268 ARM: dts: iwg22m: Add eMMC support
95a732d0d90964afd2bd4d565abacab22da88148 ARM: debug-ll: Add support for r8a7745
e96e68fb88994bfe73b1f288d5285a6091ed3b80 ARM: Add definition for monitor mode
966200c9e963e8965c5e4cc89b8109d4fb135385 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
fd10097185c3b502ab06a3c27c12cfe2760e8eaa ARM: shmobile: rcar-gen2: fix non-SMP build
0cf2f2f17e8ea217bb58ba64b96a9fe1cda49254 ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
cbb612f40e27b891197da529f81c3ddf96f64a96 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
462eb3dde24529f1ef8f159bd7cd863b395391e5 ARM: shmobile: Add pm support for r8a7745
aa49633ecd295b4f849298ea3fe8ca63d5a6acb9 dt-bindings: apmu: Document r8a7745 support
8c492c84b1c647a0981e8e27a46768e91991a92a ARM: dts: r8a7745: Add APMU node and second CPU core
422d69cee4093431773624ab08e68e1a751099de ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
5ef8bc2553d67114c6b84e31cc2a40ccc5784404 ARM: dts: r8a7745: Add I2C DT support
a0249ed190b9715130483d7354add13ff07d80ff ARM: dts: r8a7745: Add IIC cores to dtsi
4236926f3c203b4067f640f345ed594b4dc70cc5 ARM: dts: iwg22m: Add RTC support
bcc5cac4902878ed3db652ed71e89ffaf6e005e6 ARM: dts: r8a7745: Add SDHI controllers
c65ba02391fc660517b2f2bbf27b26b4ab3e4b50 ARM: dts: iwg22m: Enable SDHI1 controller
17584b4821ee1628ee1ea1b2a38dd8030ad85644 ARM: dts: iwg22d: Enable SDHI0 controller
58a8235f9a8e38fa79c468e27cc057200f21a04a ARM: dts: iwg22d: Add /dev/ttySC5 support
375af589334b478b1de168613e489168255f5cb4 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
dbee438a1e1f28dc82adc503f8d9f1b14865cc2a ARM: dts: r8a7745: Add QSPI support
2309921152267078005bd93979df3ddf656d18ce ARM: dts: iwg22m: Add SPI NOR support
c37e94430a8c1e62866ecb7ed6aca3e214680de6 of: add vendor prefix for Silicon Storage Technology Inc.
a98fcfdd1672eda734ff2f9ccf4ac9285bbc9f9a ARM: dts: r8a7745: Add internal PCI bridge nodes
f720aa299da18954370abc2757b5ca0b71a6b64d ARM: dts: r8a7745: Add USB PHY DT support
61becc6ee80a0d0df62121de6cb4889af13be4ce ARM: dts: r8a7745: Link PCI USB devices to USB PHY
b415a90b82f269fa75e162d2ad5525cec945f4fb ARM: dts: iwg22d-sodimm: Enable internal PCI
23aaca4292387bb3beea737ed9e903ea38fa8f43 ARM: dts: iwg22d-sodimm: Enable USB PHY
c2956f4c20257e7d08a2d98b9f989181510431db ARM: dts: r8a7745: Add HS-USB device node
e67ca26570cd9d7cf10b5c4279b5d88381769f41 ARM: dts: iwg22d-sodimm: Enable HS-USB
65b368f245e50425838bf98a06ce7cb365730c91 ARM: dts: r8a7745: Add USB-DMAC device nodes
f0955b4a499d017293619f40496d0bf265b8723b ARM: dts: r8a7745: Enable DMA for HSUSB
f717c6f09213a330d817019c0b9c0d0065caa4dc ARM: dts: r8a7745: Add MSIOF[012] support
cf8e27670b23d824f770689a8fde5bf7c46b43ca drm: rcar-du: Add R8A7745 support
51631780a5f34aab13ba86acac8042055a707bb8 ARM: dts: r8a7745: Add DU support
89c6118978146a67e02680985fcf74f4f112ad75 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
c7c97442cb9688591e769e11d4e518b4723eab60 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
164999b0dec104b87c8105214c36ba28f9a21b39 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
a3ba3b5075f0d98eafd994c557608f6d4deab272 usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
75599ba3d090f915ef706de382004a8faa069864 usb: gadget: f_ncm: add support for no_skb_reserve
c5d31d13f1f11372f7e0c910fc286fca63502ad7 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
da5652d8d194d119347941e4c4e94c0ccc5b05ba usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
b2276788d85d0319139ad6ba4d5454b4cd27fa28 ARM: shmobile: defconfig: Enable missing support based on DTSes
70f7e1eeffee6cbcb6e6de6459ab5b8f8ced538c PM / OPP: Move error message to debug level
d4625da3d0f4e95c217137c59044f6482c9e8680 ARM: dts: r8a7745: Add PWM SoC support
f4953e88000340b4ec2894ea3f634afedbc7db32 ARM: dts: r8a7745: Add TPU support
055881866d89996fb8aadd9fd390aa7fae3bf073 ARM: dts: r8a7745: Add CAN[01] SoC support
878aa2662f2a8302090f702b6301a826b90c3c3d ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
694e0e099f139efebd3ac532ef8bc5da041bb41c ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
29a9a5672cab5f7ee56370f1a2c49aa7a515c661 ARM: dts: r8a7745: add VIN dt support
8e69089622392a8d869d16bf6f11addc0e509909 selftests/timers: make loop consistent with array size
4188dde0d889c8690449b923eccb44d4f35e99c3 ARM: dts: r8a7745: Add CMT SoC specific support
595737087ea90b18761f53c6b4c2221ae5b2a3ed ARM: dts: iwg22m: Enable cmt0
b85b03dd79fb3e40cb2a3f3c99809be6a0c5eb4c ARM: shmobile: Remove shmobile_boot_arg
13d06e60329fd1a6850b4d5b41d515f04b2300cd ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
723829c9c261cc39bfa831a17ee10310a08ce99a ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
4686c3f4e46b9c0a200fbef2c74fa54127266b67 ARM: shmobile: Add watchdog support
bee930b47c1b7252f4d9893558ba3d528d57535f soc: renesas: Add R-Car RST driver
2fd8e7a3d71f20cdbce24d738e3152e374859f6a reset: Add renesas,rst DT bindings
92a7a4043e9e3a86da978a5cf5ce0e4ce687c1ac clk: shmobile: rcar-gen2: Init R-Car reset IP
9c52b6b6a358b2c086b26f3334765f2a9940102f clk: Allow clocks to be marked as CRITICAL
f9b1f6847546eb70ee46998832bff9ca4d966615 clk: WARN_ON about to disable a critical clock
597ea51360a71310ce6d9ca27abf0ac2533ade54 clk: fix critical clock locking
14607172f1653a1cd2fa1de4a7d9057894695cbc clk: renesas: mstp: Make INTC-SYS a critical clock
3ea61df5d02907e27d80926472bc82cf8ae0ad87 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
822560bef6d766991ae30892569aa24df28bfa9d ARM: dts: r8a7745: Register rwdt and intc-sys clocks
6569908546b29a2a2d809a8b3cbf28da524e08b2 watchdog: renesas-wdt: add driver
1a3795a9bd55515f50d1641fbce8183f9bdc82aa watchdog: renesas_wdt: avoid (theoretical) type overflow
a8cc974d46ff07cf7cfbff867161086738843952 watchdog: renesas_wdt: check rate also for upper limit
848603b88e28efd1ddc9ae5e8ee8a0364bb099a3 watchdog: renesas_wdt: don't round closest with get_timeleft
c4ff3dcb418b944fc3788dc680e705521eadd5e5 watchdog: renesas_wdt: apply better precision
1001089e1167af859469cde1427b87fa9e14e7b7 watchdog: renesas_wdt: add another divider option
65e18d90fe14499e8e7a0d89a3c39ee32d9a4e4f watchdog: renesas_wdt: consistently use RuntimePM for clock management
7b531eb575b09129dce804716b127d10f5487391 watchdog: renesas_wdt: make 'clk' a variable local to probe()
6cfea17b0516f319606b4bd67a0cbf6a16dd1f1d watchdog: renesas_wdt: update copyright dates
4297c0ef41cc5235f0ef50367082e9a6be6d78ad watchdog: renesas_wdt: Add suspend/resume support
0bd91960ffbcfd9097b96066e5472768962ba801 watchdog: renesas_wdt: Add restart handler
a8cc363d55fd5c6c522844f35a5d9b768571edfc watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
80eaf7e60d3f04d499103679fbd0d95e0c0f25ef ARM: shmobile: rcar-gen2: Add more register documentation
5886e1affacb2116782112203c088bd6aef8e241 ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
5c3cc7cb221567f97c0a9441adb61f743adca79a ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
55e2e5d290d860e39b3d1582c8c491158a756381 ARM: shmobile: rcar-gen2: Add watchdog support
7e73c7b87121c5abf8644e8a7648632429724c0f ARM: dts: r8a7743: Add Inter Connect RAM
aa24e4fb8d80270fda79e2befe3e7732ecb80a34 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
1fbcd259d584db040dd6e9bf03debbed6a290184 ARM: dts: r8a7743: Adjust SMP routine size
df4ac59a6b26999a13c581ec66ffad6c008fe82e ARM: dts: r8a7745: Add Inter Connect RAM
4c6b80a461408eb84bd465915001579e1f7356fd ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
850af743e17d5acd951cefdfb0d61ad447961b31 ARM: dts: r8a7745: Adjust SMP routine size
d95c878f186a820a8822c65c5186e37c4cbcbd43 ARM: dts: r8a7743: initial SoC device tree
180e305c1f5101422d0aff91f0ca46a91717c261 ARM: dts: r8a7745: initial SoC device tree
36b0ad80516ae5c7d92e89e799039d4b0db814b2 ARM: dts: r8a7743: Add watchdog support to SoC dtsi
86aed13a16d941175138a48523d2705dd836fe49 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
cb9cf5def6c41ea17a37f39a2b3cbfe3113e5606 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
13d18dcb063dd5b2a8f8f829e7b04c0734708e5e ARM: dts: iwg22m: Add watchdog support to SoM dtsi
b0749e8c40924b6208e6ee60a8882126b91ff996 ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
7a549a984a274e2d7e194ef150fd86bc6f916925 ARM: dts: r8a7745: Add VSP support
e25280cdcd431293dfeda7ec8bf8e4f5c52ed973 ARM: dts: r8a7743: Fix vsp1 properties
9eb278d5c22c371f0975cbd4f685cd671ef2f523 ARM: dts: r8a7791: Fix vsp1 properties
3a84e56e67ddd4589caa52c1ab7a8f1a3b0d5e29 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
681c6cba7092879788e688401b36ff6ef6c4d0ef Revert "Smack: Mark inode instant in smack_task_to_inode"
32fb090c1d0433d7dc8f78a7339251f2a77f567d enic: do not call enic_change_mtu in enic_probe
72646825e51776a84ded218bb47f4a3bd5133b58 rcar: src: skip disabled-SRC nodes
bdc96012a2fe082140e08d8a4209976dea7a593c dmaengine: rcar-dmac: clear pertinence number of channels
68a706dbe3d5b21f199a1a78782ee055641f6d2f dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
4db3c6026de8783de2f4019c85a0f3a9b2334da2 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
2eb8124ccc17ff23698932ebceb3b7fd440c8e05 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
d58a9dba12a1fb7ac071d1adf1d99fb5919f65dc dmaengine: rcar-dmac: Fixed active descriptor initializing
8eb119a03eb00a5f81cc2b66dc2a33c20bd3966d dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
3d2f48b0e38d0715f8fff1102c91b97018603015 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
ac8aae9f141253c26bfbf5215998e6c982ce58b0 dmaengine: rcar-dmac: use TCRB instead of TCR for residue
fcb673c324d42a1b9adb67e2e2142c5d5a8c2a19 ARM: dts: r8a7745: Add audio clocks
1b173aa8c02bf911df73f5b6a201d812fe627628 ARM: dts: r8a7745: Add audio DMAC support
d82aa69d03e19f9c03571160565717e904c3dd69 ARM: dts: r8a7745: Add sound support
c690405c888c7eef1cdfa999ea33b97cfb58dc51 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
fd268bf4fe22b7d98bcb11d0145ed1b6fa99ec97 ARM: dts: iwg22d-sodimm: Sound PIO support
ba64696026f020b1a6391f0bedb135fdc787c576 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
12c375679465f532b9649708714c08d3446b0e27 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
14f580bf9d5b98b1d27197829ee662fc90571bab ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
67e53a2e068b8bbec019ff9657b6f21b38ddb0c1 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
71559049d3ebb0d51ec628511566cefeaa28a969 CIP: Add version suffix -cip28
a0e99873db5f05f397573fe497986e58741d003f ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
066efff154c4a48400f2db0bafe74bc0a434623d ARM: dts: r8a7745: Add PMU device node
647a0be45e0dcdd23991a5591110adbd246752bd ARM: dts: r8a7743: Add PMU device node
f8818dc8ebbfa63ecf4637ecfd178745ad9b6ad4 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
2825b31e16798c7114ebb541249073f4b6364231 CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
6976f08b12db3b901dcbc7fe72df3352ffce9c8e CIP: Bump version suffix to -cip30 after merge from stable
b886a32084f07a3e12ed7739c1e5ab6641358122 CIP: Bump version suffix to -cip31 after merge from stable
b5f6edac4cf2462d5ca18101c995a5c44cb3dca3 net: ipconfig: Support using "delayed" DHCP replies
fb666829ad8946793dcd412bd5ab7b4080f9a99e ARM: shmobile: r8a77470: basic SoC support
3c5c970b444e312af64802ee9d33210fd5cf02a8 clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
efdab1fc5192a05c69d919560b42802c0c691384 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
b6404ab5b60265eefc6993fcc83087877845ee7a ARM: shmobile: r8a77470: Add clock index macros for DT sources
9c40662a698cd2a82cfd441067a7e29ca71c2ad8 pinctrl: sh-pfc: Add r8a77470 PFC support
4b322aff968f8e81daeda144d02f0ee985f721ce pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
0a012f23522eeaa7e4485c1d5d7acb69574763e6 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
4de101012d947c12fa54b8c381fa2d68a0918216 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
583d99946e930a66bb20ef529253efad74a3b4d9 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
08cfeb33762805aca3623e1e63d66723a4bf9986 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
6765d694bac43011b00a4205cd29a267fa0896eb pinctrl: sh-pfc: r8a77470: Add USB pin groups
9639181d79f2dfed311bc8e6fd191e1b33c7483a pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
173e76699f1fd68aca3aec0119c8627d4b7c5a49 pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
c07a7dd1377f77f98c24ec3a341a2a6f202bab0d pinctrl: sh-pfc: r8a77470: Add VIN pin groups
1d88e8272ea5c2a336e6f9d74d5e1b2a1d1439b8 pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
bac0876df10f3fcec89dbd084b1fa75585afcb69 soc: renesas: rcar-rst: Add support for RZ/G1C
b21e40a0ceb949ad2f86d5a04b9c4ad58e0bcbb7 ARM: debug-ll: Add support for r8a77470
1448cc221ce9e41f905d788b7a89ecb15ef0e1ce gpiolib: Extract mask allocation into subroutine
0dae0d09300c4b4ae480914c8b0353a51e885483 gpiolib: Support 'gpio-reserved-ranges' property
2ef2d0d71264af8c4d7a8cd6daa4e1dbf45ea73e gpiolib: Avoid calling chip->request() for unused gpios
e4950035945bc389be12f57dbd221bcfd2869649 gpio: rcar: Implement gpiochip.set_multiple()
19ec5e3678b8c8ae92d93f445a309b546ff17d2b gpio: rcar: Add GPIO hole support
bf90642f238ed2ace646d7c233c942c8c2436865 dt-bindings: gpio: Add a gpio-reserved-ranges property
1dd7cc98ea5cb0eeb2b4634a0f03c69d6c09f356 dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
a8bc8b671b85a6e55b5086cd22687f2cc1c43e37 ARM: shmobile: defconfig: Enable r8a77470 SoC
cc3ec9e213b53a99150fd0af2da7ce01f78b4639 ARM: multi_v7_defconfig: Enable r8a77470 SoC
7602c68e6012355a48bb1e1ef1a6d77c675d44b7 serial: sh-sci: Document r8a77470 bindings
096f5a3fbc580cfa1ebd0bcdea4a9aaba242c6c2 dt-bindings: sram: Document renesas, smp-sram
859d2dfaade9039ba93af08fcb70d48cd3287968 ARM: dts: r8a77470: Initial SoC device tree
52cf4440f09a5af77a9493ce37c2a671f0d77d4a clk: shmobile: Document r8a77470 CPG clock support
21c03cbcb2d20879db0a2bf7c6525811306ded27 clk: shmobile: Document r8a77470 CPG DIV6 clock support
6289bbaafc12f7db17328bc5cfafec3128718213 clk: shmobile: Document r8a77470 MSTP clock support
63ec0b012390cf2299993b9e44a478654b9c6278 ARM: dts: r8a77470: Add clocks
a3eb97b1ef4e4d3a0a0f8e12917c8ec38d02e01c dt-bindings: arm: Document iW-RainboW-G23S single board computer
a6bfebfda0438abe621cdc952b39d70a508c5bc1 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
b4590fbffc026940ee8c4f52034d0452eda10bed dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
5eb2623e46079a6d85b69f9ff847f132ad035cfe ARM: dts: r8a77470: Add PFC support
56816cdd2768eb920b11cba8affa5a62236a4170 dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
cd819e30ebc53fd1ae72700dee90134a7751d73f ARM: dts: r8a77470: Add GPIO support
0eabec0d887697a2961cfee9492b597a54f63e7b ARM: dts: r8a77470: Add SCIF support
2dcad71585fb55beea95555138d9daf7e4f89320 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
97cfec00693254d0cd7da39bafe9df598c60a047 ARM: dts: r8a77470: Add IRQC support
5943624f32ded8b91e554014e7831131445b3247 ARM: dts: iwg23s-sbc: Add pinctl support for scif1
8cd602885573dd8ec269aa834cdae8302433cd86 dt-bindings: rcar-dmac: Document missing error interrupt
adc72e5f0219b16bf870ff900c605f51a26df4b1 dt-bindings: rcar-dmac: Document r8a77470 support
79606e275bd131352713d2494f00ddcbfc37079d ARM: dts: r8a77470: Add SYS-DMAC support
9e72e84f88a8f1a2423c727a6919492f45beef59 ARM: dts: r8a77470: Add SCIF DMA support
937634e2dee5d784cde12df8da08a532bffad6f8 dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
f63cdbfd7dc7e89995b231743146839d40a59808 ARM: dts: r8a77470: Add EtherAVB support
bec2ff64984e08ddda6324d53cd7ea98d4f667a9 ARM: dts: iwg23s-sbc: Add EtherAVB support
46e6b7f5d98a53512945982f89560386ce541b12 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
321f28f20f17c0b060b275ad6b7242936891e959 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
4b9db36a0dad7f625940e66890ca799ea88bc8a8 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
0bcf803a23bd6eb3e98b6e13fd7439caa43af29b dt-bindings: apmu: Document r8a77470 support
b9b8d6cbdaf9d132cfdccedbbd40319efe521bca ARM: dts: r8a77470: Add SMP support
a870a95d76207b105a8df94512ff2e629970a2c2 CIP: Bump version suffix to -cip33 after merge from stable
a2e015441acad24d1ecb82288bd44c2c9a419c86 CIP: Bump version suffix to -cip34 after merge from stable
8a04ef5441381db2ba06f5ac5236ac99ec3e43ef spi: pxa2xx: Fix build error because of missing header
8178e06f4425ce4bb759c159fddd6847bb077e38 Add gitlab-ci.yaml
99991b44ff8b1625972b166493fe7f80eb40589e CIP: Bump version suffix to -cip35 after merge from stable
44645ef7aff77c686bfaa6519df0b6d3e4b3ae04 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
28ddf71bc5f2b0a6cdb43f33bd139ff7f3354b25 spi: rspi: Add r8a77470 to the compatible list
6a89ffb7a00b3cc904b6d2f164aaad307fc6ac4c mtd: spi-nor: Add support for is25lp016d
1c68af5f5ab52be0e3a73f1f7317e2248114b7f1 ARM: dts: r8a77470: Add QSPI support
64acc05b2045c93c753e55fd104abea1a67b8e01 ARM: dts: iwg23s-sbc: Add QSPI flash support
e9ad392ad6316dc1fd71b566c8e3abd1249bd16e rtc: add support for NXP PCF85363 real-time clock
7357d8f85a04d9d2ccc1d604bc3f7460536776fe rtc: pcf85363: add .max_register in regmap_config
20adb5fb805668fabafd7a74eca5a1e495da82a5 rtc: pcf85363: set time accurately
9a117aa4abcdb88474f587f82fabd5e3fcaa2512 dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
d713df17184038749bb4a812127905a49c842167 rtc: pcf85363: Add support for NXP pcf85263 rtc
4409eb0d7b100ee57f4552cf4bf6225925d6211b ARM: dts: r8a77470: Add I2C4 support
0d6d7e725dc551f382eb7006d63a44150fe56bfe ARM: dts: r8a77470: Add I2C[0123] support
ca955f319b83b644981e05101da8feb6457b6ef9 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
fe4c9f492f34e93baa24c773c1b0ef02440d3cbc ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
0edc06e496ae8d7763840bddfbcb70140a315047 ARM: dts: iwg23s-sbc: Enable RTC
1acd71aba68e7190f153e0853d8f9a173513fe6f Update CI to use the latest linux-cip-ci containers
f863c5b6c425f11d5182008db63de76f240e54e5 Update to run all CIP arm and x86 configs
acd3b3aa537cce62b80236cc2830a9776466f531 CIP: Bump version suffix to -cip36 after merge from stable
7b773f8543717111466b9f6c35a505620c38fe02 dt-bindings: phy: rcar-gen2: Add r8a7744 support
bf75409598e830bfd81fd4c2104fdce170c1be61 dt-bindings: phy: rcar-gen2: Add r8a77470 support
2b974d3ec80cbae163d31f3c6da9e996cff06b0b phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
e73c4209d25e88bccda52d404cfca772df9d98e0 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
3c612313d1b39c0086dbaf6a5d1d2735f97e3e51 phy: phy-rcar-gen2: Add support for r8a77470
7646ace167cc13b8b74864de715d1b851777185a phy: rcar-gen3-usb2: Add support for r8a77470
55f3c5d1be2e778f4035e6b53e03cb362c0efd6f ARM: dts: r8a77470: Add USB-DMAC device nodes
cceaaf922ffaac0d0dd9c46ea588846d08c255e7 ARM: dts: r8a77470: Add USB PHY DT support
ecf7abe9e98ab8743116dd41490fac157c6b1939 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
0df9382824c21cf8cec38f82f1057b053cde0db9 ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
69c31d5d71756d9563f80c55b65725bcb225aeb0 ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
4d8efcbda0dab4c68e0c4bae615a9d29671af34d ARM: dts: iwg23s-sbc: Enable USB Phy[01]
f8412f5ca10ebb8dcf817bc40e35727db2465aa5 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
31144834a1c5ac0f39eb7ae309c0d9324d18d80b dt-bindings: usb: renesas_usbhs: Add support for r8a7744
6e5658cc340f947908e6a186841a1aee7702eccf dt-bindings: usb: renesas_usbhs: Add support for r8a77470
d4c70c87b5f6ba7d986fa4b37f9cc16e6b115f4b ARM: dts: r8a77470: Add HSUSB device nodes
587534a86ac6527cb8cfa3ca5b2102b96e46cfc6 ARM: dts: iwg23s-sbc: Enable HS-USB
d6785280312073e2be99a643906b78ef57baef4c CIP: Bump version suffix to -cip37 after merge from stable
7c0d4f65892bb3f3a3cea347e108ab45322770f6 gitlab-ci: Increase test timeout to 60 minutes
bee2283b1f0ecf6a6085ecc2a13092ea66817a16 gitlab-ci: Always store job artifacts
3153df24d7881f4d71879b22af077585d5e5c02a gitlab-ci: Run tests on RZ/G1C iwg23s platform
44ae60a59321d106bfe835f6f67ea02171cf3c83 CIP: Bump version suffix to -cip38 after merge from stable
be3adb303ce932526cf32219e7114d2ecbf99456 gitlab-ci: Split tests into separate jobs
c9445ae8f09eeb9fa4d9ca0b025bac39d5d5a00d gitlab-ci: Remove unofficial build configurations
e9fb0bdc5286781032359529aef8e8374ae12cdf gitlab-ci: Remove test timeout
6c23e1f45321204a505ff344cc3b570ba28050a2 CIP: Bump version suffix to -cip39 after merge from stable
adb8757484817a1eca7f570fae0bc2d83f28cf11 ARM: shmobile: Document RZ/G1N SoC DT binding
fbc031dd267ad7d601f59ef5a4f105e332fccdb2 dt-bindings: reset: rcar-rst: Document r8a7744 reset module
844af00789e068a89940435a1f44841b04baa26d soc: renesas: rcar-rst: Add support for RZ/G1N
d77c79e5446b84046e5c8ad362cf9fdbcfa30823 ARM: shmobile: r8a7744: Add clock index macros for DT sources
a30d49d71ea5741d3551d8b0d8408c14d5b51685 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
c0685ac3c157d28d3430519b87d609cbeef2bdb2 ARM: shmobile: r8a7744: Basic SoC support
caa0c6f482843953ecc4542a62728dda643d5a26 clk: shmobile: Document r8a7744 CPG clock support
7ed03c21bd585cb52fa2d2355d41dd0f72df8d0e clk: shmobile: Document r8a7744 MSTP clock support
c3085ba73681d66a76907620559ec18b3795584a clk: shmobile: Document r8a7744 CPG DIV6 clock support
d87d7f417af538d4bb38744b4a76872b30f2a664 ARM: multi_v7_defconfig: Enable r8a7744 SoC
6b08dbe8257f9993f882dfec40ea00aed0f55fa0 ARM: shmobile: defconfig: Enable r8a7744 SoC
d5ca562f7df89c0f670fddde165a447b59245f6b ARM: debug-ll: Add support for r8a7744
4e35fa1b0fb294cd5af03a7c712b92aa9545a4ec dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
341dc5c2892eca4c82bdcf844f7bc921d9a6cf50 pinctrl: sh-pfc: r8a7791: Add r8a7744 support
c165845f8b329e6dc296e20483a48e7d85827d30 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
3a02b422c7aa491c9fa4c7ecb6e45abd3374d202 dt-bindings: serial: sh-sci: Document r8a7744 bindings
ec07d164143833351832556382e7a9157ac35691 ARM: dts: r8a7744: Initial SoC device tree
6e81cb4db0bf5af1dfafc350ae352e2c325ed03c dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
88a87035df066e586e4260375090444cf52d970d dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
cbd3dfdb3ed95bae683016577014c6ee8b421d68 ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
002143f8409c442ee2c2137b76eb4226e2f7dbb8 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
f7f946415f1012e5a577e39874fe30abfe3de68e mmc: tmio_mmc_dma: don't print invalid DMA cookie
3f9f00442c74f9115bb60fceaa30c0200717e558 mmc: tmio_dma: remove debug messages with little information
36f523047b7161ac2d719621c1637ed3d869ac1e mmc: tmio: add flag to reduce delay after changing clock status
5a1042281962853c668b19996ef6a2188b80a42a mmc: tmio: remove stale comments
f519c71c9c3c28850b02532a9ae549a1fdb0fa69 mmc: tmio: refactor set_clock a little
3300b020c0ffa1a4fb103f806cc40421bc86b400 mmc: tmio: disable clock before changing it
9ed91b7b6ade987ee95bb080e3fa0fc6c59f45f8 mmc: sdhi: use faster clock handling on RCar Gen2
833a73f4e8c5d416424e4ac84e959aa23a393fec mmc: sdhi: error message on ENOMEM is superfluous
2c1c21e1f463879e15445be76dcdd134a0e9c590 mmc: sdhi: Add r8a7795 support
570222e9460b4cae72a3b74c31370810e29d56c1 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
1aaa684f3e1185e64dffc8a090c8d3ff1cfe38bc mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
5a888cd6fb17747e00299d3b2dd82d87c95167ed mmc: tmio: Add UHS-I mode support
60241d9f46bd2f456259269910017bd80ffdb877 mmc: sh_mobile_sdhi: Add UHS-I mode support
44ebd2b7d59c1be4da99b8eb80643cc58270d019 mmc: tmio: always start clock after frequency calculation
58f6020a8d7e4e954c2a1a864b90f4ae867abf01 mmc: tmio: stop clock when 0Hz is requested
68c0dfa7a9fa87c9ea9ee877712619071d541f47 mmc: tmio: Remove redundant runtime PM calls
51f3358702158d34f83adb4f909f2ae992bd5205 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
8f8523fe1f69b9abc9c0fa19b3e4cdb81e060b5e mmc: tmio: remove now unneeded seperate irq handlers
2ecb7cad25eff0da0cdf42f42f5ace0c59eee132 mmc: tmio: simplify irq handler
d192b2f6948695417c3eed504d905a34fe35dfdf mmc: tmio: merge distributed include files
5c3bce2921e506f29437837cc0765235344d05d6 mmc: tmio: give read32/write32 functions more descriptive names
6fb86d6d9d3e0895ac6ece49ad67a008f9c7cdd3 mmc: tmio: use BIT() within defines
5b9df983a7c3bc346771609f972af4f1f1ce437e mmc: tmio: use CTL_STATUS consistently
aa320d4331e048a2a23911edacf895209ee3d43d mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
36554864ee351762a71dbe83d05e25df55ad701b mmc: tmio: document CTL_STATUS handling
e55865f031133a7189705567d6a142ccab1714ea mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
2b62ab677d023261caeb826a3ebdf48036800db5 mmc: sh_mobile_sdhi: make clk_update function more compact
e1e3e725865ca00f741afec39afa7ea18cc7481f mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
88c217a315cff24624020104828259467ee58a27 mmc: sh_mobile_sdhi: check return value when changing clk
3aebaf9f7b1b1bcbe6c08aa9d449efe28fc20e93 mmc: sh_mobile_sdhi: properly document R-Car versions
634355bca3a9639b7be6250ea75e339a334f9a81 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
fab1d36b0f7e856886ee2dfb3b7fd678ce8fa1a0 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
cffe0e7511c7c37f41c3838b39d486cb437cbe1d mmc: tmio: add eMMC support
f6b2a5549e16c2c676db322aff3b93e3774351ce mmc: add define for R1 response without CRC
cd8ccd3eeafaeb17849fd4eec115963195d19a7b dt-bindings: rcar-dmac: Document r8a7744 support
7753f393b2a5dc3d364ab208d357b22f86c017e6 ARM: dts: r8a7744: Add SYS-DMAC support
f3fb8e6ef9265c1081f0ffd4a9b8d211d995dae7 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
4a915f4ad247630d53c82204096c6136205b1075 ARM: dts: r8a7744: Add GPIO support
c2955a014714b43c5acd28bcf055e0b38a29d044 dt-bindings: net: ravb: Add support for r8a7744 SoC
3f66450ac43270f5f93abaf09e867287ac85398c ARM: dts: r8a7744: Add Ethernet AVB support
b89b10e9b6125096bf6af1dc5686100b52b3fc28 dt-bindings: apmu: Document r8a7744 support
6d37d716adb7f303f7463125619411a189fbd339 ARM: dts: r8a7744: Add SMP support
386f9482eaad7fb91eee366184e5e3513214ced5 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
5de351dcd7adf1b8ac4fee06d2ff778dcc217e5c dt-bindings: i2c: rcar: Document r8a7744 support
08b9be6549f2287530c3879af2a6d175c12f07b8 dt-bindings: i2c: sh_mobile: Document r8a7744 support
d788442d76ee6b809192fa047a4c4e21bc4d8fbf ARM: dts: r8a7744: Add I2C and IIC support
0747b691f5aa99ba0cf215a9db53eb0bb1c21194 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
e49d1cbc91f2ace78e789f4340fba18ac1aa06b4 ARM: dts: r8a7744: Add CMT SoC specific support
bfb638df990f80946dec68049f2acfe3534e1d99 dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
d8aafc5a2e96880d455258a22731f0e65457dbbd ARM: dts: r8a7744: Add RWDT node
c44bfe711408792f9693ef3d004afdbff3bec11e ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
a1214a139e7d33742452bee00e32dc69d8d79df8 dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
0764513159bfa5995c4b21aeadf5af1fdca343be ARM: dts: r8a77470: Add watchdog support to SoC dtsi
9d96477b2243fbfe30310ec252c056c4b8681e3b ARM: dts: iwg23s-sbc: Enable watchdog support
a11906b064f0cbbe15814dc1b3f9bc293bd9203c dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
fb52cc657c698e8c1c887ec0d78a6be868d94a5d ARM: dts: r8a77470: Add CMT SoC specific support
0903cebcde6fb288f78cd8fd397f1c67005c1ab1 ARM: dts: iwg23s-sbc: Enable cmt0
562d73a0d8ff43fac403c3874bdc4a819b07f396 mmc: tmio-mmc: add support for 32bit data port
21d6c1001843edd766585a036ff974ead832b625 mmc: sh_mobile_sdhi: add ocr_mask option
933b0d3f8af9bf4ec44529d8e25c31fcf8c37e80 mmc: tmio: enhance illegal sequence handling
00cec85e7d9c3bb85e23bb0647a88d6f6e8a7032 mmc: tmio: document mandatory and optional callbacks
d491d34e155a71f0cf60960a4739e89c8e440658 mmc: tmio: Add hw reset support
3027a4ca2184052812ee0b4f31958a0b656be5c7 mmc: core: Add helper to see if a host can be retuned
2ace91cc296218474770643d0202849bc9b2398a mmc: tmio: Add tuning support
4049b29e6c78acefcd8209565d432b97422fa346 mmc: sh_mobile_sdhi: Add tuning support
0b6c542a15ba50bcdfd1421368f859ca9e8bf079 mmc: tmio: fix wrong bitmask for SDIO irqs
46ef1f21f68e7b59c625766cd39c2c7c8d0f9ad3 mmc: tmio: remove SDIO from TODO list
caaa0b3b944dee605cd23db7a8774b7bc8a0da25 mmc: tmio: use SDIO master interrupt bit only when allowed
02d58b8a20fc9f101b41a518e960ae18fb240e09 mmc: sh_mobile_sdhi: simplify accessing DT data
e925579fc7c38686ff969c7f2980f26bcbd2e2d3 mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
4cef821145715bad3033b806ad04cd8a466f2211 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
e570919f099d0954642e0001012d40acb4621373 mmc: sh_mobile_sdhi: improve prerequisites for tuning
a50b6bc620318e73f469a7e1d6fa2328dc9a4bdd mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
44e42f881fc8c8603936ccdd04dc869def65913f mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
b94e22ed060981bad83900b0bc26fd52a0cd9cb1 mmc: sh_mobile_sdhi: enable HS200
5ed93d84c44285c3d3f0687a6e44b40d173ece6c mmc: host: tmio: drop superfluous exit path
74a5411df138e2bd2f667f9ce19cdfcfd346081a mmc: tmio: Remove redundant check of mmc->slot.cd_irq
54864cc734ff6ca996272ecf0300c1461a4cee96 mmc: host: tmio: disable clocks when unbinding
65d366ded7bf925e79b41b95e689d452db669765 mmc: host: tmio: refactor calls to sdio irq
f3b301639b997a9fd9b22e90ee82d2ee986439fe mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
e88e0064fa7212e0a841fb2244a3d6ebc8043c00 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
7be7a8371008ba9d8812fb6d1f826298551eb32e mmc: tmio: ensure end of DMA and SD access are in sync
db36d3d9a4fc73d0681f02fdd9fd4bd18472bc21 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
cbf147f7c6c80e1303352c463f47d6ab04febe2a mmc: host: tmio: don't BUG on unsupported stop commands
b61b794a67e59be2fcc9746130f342313b6c9db0 mmc: host: tmio: fill in response from auto cmd12
85023ea20a3898011547207aa1ec9d04e450d46c mmc: tmio: always get number of taps
8f2c3e0ffe5d431ef3f3023795af699b2ff93122 mmc: tmio: drop filenames from comment at top of source
8c569923e7e2e6e0dca2eb9ea286dd7839a13ef8 mmc: renesas-sdhi, tmio: make dma more modular
a6538ec35a41deec6ae52ad2d3a1a812a917db81 gitlab-ci: Use external linux-cip-pipelines repository to define CI
8d3dd827f4dd6fd46ccb0dbdabc2fbf0d84d9eac dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
1bd512dc39c4b972dd8765147359dfc7b900b124 mmc: renesas_sdhi: Add r8a7744 support
2fb611c310efc8ac4d613a477a275efdb50e660b ARM: dts: r8a7744: Add SDHI nodes
59375b9e58682ffc883fd7fbe4de4a99cea11ebf dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
669dcb8703a48b025d54901e1d67a2730b562430 ARM: dts: r8a7744: Add MMC node
aaaf496d9ccde92dead12a65651c2be78c426633 ARM: dts: r8a7744-iwg20m: Add eMMC support
4b3ffb5ecc5f67836be0c2707c25d415809d2e0a ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
59636f2b14720b42edabd531bbf6fb4e7d02b328 dt-bindings: PCI: rcar: Add device tree support for r8a7744
cf8c49fe229e33b9659c25cac120fd003254ab25 ARM: dts: r8a7744: USB 2.0 host support
b3038d60b2e6abaae9ad87e59a8ed0b37065b42c ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
8cc2f965b1c9286a07d75479a3876e66bd2190ca mmc: sdhi: Add EXT_ACC register busy check
841675e52907f1ef054814d564783674b66d7e95 mmc: sh_mobile_sdhi: don't use array for DT configs
45a13d50efcd59fe696eeab4ebf45ffa19b99219 mmc: sh_mobile_sdhi: simplify code for voltage switching
05467d0faaab3a59f6cf52bf6e2f6ce8d783f208 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
d3231035a8e966352bf78b61ce64a910631eeecd mmc: tmio: always unmap DMA before waiting for interrupt
e0aaeceb24d05bc79c79d691846d6ae58d257111 mmc: tmio: rename tmio_mmc_{pio => core}.c
90565ebba3fe2aa1a7f3be55bea4f15de88439dc mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
dc8746a96696796f2f1bd4cb076dae0bc8479dd1 mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
0d893dd60fe6c1eb1bd1b5f66dd0847d521b3b84 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
664b0bd9b833a9d34d300c3c078e1fd2a4ef5eaa mmc: renesas-sdhi: improve checkpatch cleanness
af8e2fd759526e24a15db31adbf1b5d3279dc10d mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
4b627d30a3e5c1d0511fd14dcce45e05eaf479c9 mmc: tmio, renesas-sdhi: add dataend to DMA ops
64f8db5d5bacae8b737d1f9a1cf090c9e4a9bbda mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
e5c0caadec0623397f1147f8be3ad0c68798f188 mmc: renesas_sdhi: consolidate DMAC CONFIG options
8b95fd5186e6233811804d92bd71acaf200c5e8f dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
d21114fa537a27b93de1799d8b8c92898dc70aee mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
02d12a4068b48ef25fccb572f2cdaf28352f0082 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
71808b0f0a1f66508a8e7a4c2039973e389c9bf6 ARM: dts: r8a77470: Add SDHI2 support
979e50c57bc740c5db6a56e668e712c7ef6ac567 ARM: dts: r8a77470: Add SDHI0 support
305a933101fa368ecca73a0fa1dcde6999ac0b76 ARM: dts: r8a77470: Add SDHI1 support
5d1076f1d813823f71045c9cdf0330aa10bbe074 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
9fb55185f72394a5f69816d827ce89f612b3880d dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
90aa9f529b16d5da41b1841aeda605c28c3f8290 gpiolib: Fix bad of_node pointer
d6f691d93f0d61b5ddd9da35049369bb0d6417d9 dt-bindings: can: rcar_can: Add r8a7744 support
202ff2766e5bf117a0811c346269b4e190eb2c57 ARM: dts: r8a7744: Add CAN support
2cee5e981efb98a1dd347e4917258d7ac20e1dd3 dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
b8e3ad60ea926c96317c2b15cccd97d1a2b01e0c ARM: dts: r8a7744: Add IRQC support
8e17056a659e1802e8a7f669a452731b4b229ed7 thermal: trip_point_temp_store() calls thermal_zone_device_update()
b7ed1229af78a122726d320e556789987600a39c dt-bindings: thermal: rcar: Add device tree support for r8a7744
b7f574c475a6309dac648895143ad56844423093 ARM: dts: r8a7744: Add thermal device to DT
80123f6758e474f97c586e0dc1598c6b1137385e media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
267ac2f9cee2965661878d0c9439b785ea951d98 ARM: dts: r8a7744: add VIN dt support
76ce7bc4a9099e3380aea947e2b73dfad5dd445d ASoC: rsnd: Add r8a7744 support
d7d8f5d709e2fe7fac8b6c5de5d64dceca1d125d ARM: dts: r8a7744: Add audio support
5665632d91ff1554032be4e9f3ba41732c97a61f ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
1e81ba341fd3ecd7a642b49f5a4193361f71d44f CIP: Bump version suffix to -cip40 after merge from stable
306592e4f1ef2ecb1ee29e3c022e95440167047e dt-bindings: display: renesas: du: Document the r8a7744 bindings
6f57236286344d45b340a82ae6c9ec79a11e9b38 drm: rcar-du: Add R8A7744 support
4f226bd612c71fd644ae859fc76b86870e7ffa4d ARM: dts: r8a7744: Add DU support
acd84f2c77d354202222c76367a8a092b6472968 CIP: Bump version suffix to -cip41 after merge from stable
a20eb71918c6c9a778cac0581ab1ac55a8ab49f4 ARM: dts: r8a7744: Add VSP support
98858540e37039132a439f0c82d4554f4b672bcf ARM: dts: r8a7744: Add PWM SoC support
d1c6a88b4a100e3124b811c62e4407664891f7de ARM: dts: r8a7744: Add TPU support
b77151c7052c73dd3f2c922a3a3e625f9e832d97 ARM: dts: r8a7744: Add QSPI support
671d3d3081e0af4227c154c3b10a5a2afe636729 ARM: dts: r8a7744: Add MSIOF[012] support
7658541c8c1a20254e1d56a55cf2fd582ead18cd ARM: dts: r8a7744-iwg20m: Add SPI NOR support
5b3076bdfa8468f3e21eabe4969e8241971ed3ab usb: host: xhci-plat: Add r8a7744 support
a2323e168a54bb4b1fa181137650c2035c490517 dt-bindings: usb-xhci: Document r8a7744 support
ff3b14a02ad02b5544780e9d649d14e8fc4a38ab ARM: dts: r8a7744: Add xhci support
f3a7e44e298dd175caec2290025f81129e35e8e7 ARM: dts: r8a7744: Add PCIe Controller device node
b70f67ec3f8ee02e8000ee985baafe478ddfa4a4 CIP: Bump version suffix to -cip42 after merge from stable
9c58d7a6872abde0b6f68bbb83354dac0fc6e79e CIP: Bump version suffix to -cip43 after merge from stable
316717e903d8512fdd4a7372492de3c22a700c59 CIP: Bump version suffix to -cip44 after merge from stable
a55fd7c6b01fdf722c570fd732a1b837260f654f CIP: Bump version suffix to -cip45 after merge from stable
12e4bd58fe22788abeff21dd5f41fb0f5f3d53c6 ARM: dts: iwg20d-q7-common: Add LCD support
9a2379f32e5573960aa12f831067d92811e66413 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
87d197e3ee5256b8ce32c8f6678895c7f6aa8e8a ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
2b08ad4d1681857b0858f98ec3b63dba860e6098 ARM: dts: am33xx: Added macros for numeric pinmux addresses
b2a4b96930f5dcfdebc95f22a8f7a05bc3835d5d ARM: dts: am33xx: Added AM33XX_PADCONF macro
30b686b2a9b31de0c85c40c972696cad618482ed ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
15d86e0d1771bc95886a6f7329c1abe611fe4aae PM / OPP: Add debugfs support
63dfb1550f16c041a5e824a32810c330fcd297e6 PM / OPP: Add "opp-supported-hw" binding
01edb8290681f43a90e0974c1124c99086ea603e PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
c575064f05718eaf5c04050d8d463f2f5a18aea1 PM / OPP: Remove 'operating-points-names' binding
ecddf0d6dcc70e1aad1e6e8dbf8a62cb86bff9ed PM / OPP: Rename OPP nodes as opp@<opp-hz>
56a8dce2a3b7bbf1ec80ef925a81e0e88bfbebcd PM / OPP: Add missing doc comments
e66b95d689e1d1224417ec9ae2af282e48e850c6 PM / OPP: Parse 'opp-supported-hw' binding
51e9660da8d45bbf14d74b8d778e6905e6ac0969 PM / OPP: Parse 'opp-<prop>-<name>' bindings
5abc7a13d6df1d399c0ca6722b2360fbd920ac34 PM / OPP: Set cpu_dev->id in cpumask first
3f76c007898cfe42dcae5ccdad302971975ca4ec PM / OPP: Use snprintf() instead of sprintf()
25aca6e639c2000bc7c160b546b3549df80b9b9f devicetree: bindings: Add optional dynamic-power-coefficient property
6ee9b2a56003e47b8a50388094b50243106ef927 cpufreq-dt: Supply power coefficient when registering cooling devices
abafe17d6f988cddc4d5ab5b0863c2bc3f06e534 cpufreq-dt: fix handling regulator_get_voltage() result
7f08dcf9b87c50345bf3657f78f819ba1e862330 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
553bf99aa9d85e44a09b82cae6c511b27bbc68a7 CIP: Bump version suffix to -cip46 after merge from stable
a3c46688a28112ca8d3dc140e3586a9ecec4ef32 CIP: Bump version suffix to -cip47 after merge from stable
1facd690f9a94013d394dd8f766f7b88111a6e27 serial: sh-sci: Make sure status register SCxSR is read in correct sequence
2c7fd121b989d8491e0a59b2f4cde97b1dfa9021 drm: Add an encoder and connector type enum for DPI.
7755678c60a3eefc46e7525dedb6bf950a142f44 of: add node name compare helper functions
1d5686722260ebed7329e02c631f1bfee2538722 dt-bindings: display: Add bindings for EDT panel
27f6ebeeb796dad35339aa4a08f805e77d3ffee9 drm/panel: simple: Add EDT panel support
26e0e41bfc60b8a5e7191551efbcd7567ad9d4f9 drm: rcar-du: Support panels connected directly to the DPAD outputs
297fe8fa212670f61b1114a811b1fa0169678f3d drm: rcar-du: Use the DRM panel API
f9f569c501963a5c8e323e51d2342bcc649afb4b ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
0ac755c0b646ac7af22fdd0d8d0b9300085499be ARM: shmobile: defconfig: Enable support for panels from EDT
9a2d8935ae08b9f407a492acaa2ffa62abb43312 ARM: dts: iwg22d-sodimm: Enable LCD panel
ab5f46220a4ac4a1959db8846119551f1848b282 ARM: dts: iwg22d-sodimm: Enable touchscreen
f0c9c2fcadc95d31c54990157016c9e655ce6fc3 CIP: Bump version suffix to -cip48 after merge from stable
eacac39337c2236d217698b343ad551b6760c221 ARM: shmobile: Document RZ/G1H SoC DT binding
606186fda2cf9d8ace0a4d5a0ad6984faa69de26 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
0443c2d0050417bf1cbdb46a2bb5342c3de882b2 soc: renesas: rcar-rst: Add support for RZ/G1H
eeef7b2a0d5c592a588a640d05d5d54b665f7ae7 ARM: shmobile: r8a7742: Add clock index macros for DT sources
ef897de90218bf1ac17adaf71909e1be22b93cef clk: shmobile: Document r8a7742 CPG clock support
051a648674cc91c24fddf1c9565d90f00d4a1207 clk: shmobile: Document r8a7742 MSTP clock support
5bcc59279a672adfa8ab8bed51587b8741f50bfc clk: shmobile: Document r8a7742 CPG DIV6 clock support
c4c6d3328506b2329d8436afff99a60c2454d61c clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
7574b0b1b516039d4a5eeeb08537e086713c21f5 ARM: shmobile: r8a7742: Basic SoC support
0a7e72146087572bd54daa64c89cf908bdcf1be9 soc: renesas: Add Renesas R8A7742 config option
504d2fb798d4095b630647e367f58fb02cce3161 ARM: debug-ll: Add support for r8a7742
76967c267c2b19421dbea62c0f7ac822ff4e4ede ARM: shmobile: defconfig: Enable r8a7742 SoC
d440987b57815def1f524d1aca7640a0ec1e024a ARM: multi_v7_defconfig: Enable r8a7742 SoC
96995142f8a87607026a90d80d3dbfc5b1660eed dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
cb3b69d7c86e9bc47053e24c03acb7c460a1bb43 dt-bindings: serial: renesas,scif: Document r8a7742 bindings
946c436509ae32b4fba67b3790d808f305c693fa dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
f131448cf9eae2bfa162823e958a62e7b30142b9 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
79b9156503b6faa4407675de71947368c3dd1f9b dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
45c1ca5072d1bc1ddc3bf85c7f7d427f7d68837a dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
4e907fea1f571fb990baef7b257ac41437ae3f32 pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
402c45c1ccf9f7dfc98d69dc34352c01f2c4ebdf pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
fad1a2cf788953abac5f3eebf7e8deec6410cb68 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
32717f1925c35091402125185311f7d26523791e pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
5c77bc621b74cfa78ecc51a6c7b727006c267a73 ARM: dts: r8a7742: Initial SoC device tree
636a3aba8accb4fa4ec547829f99831e35e71fa7 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
fc4b86cace8f3d3bb93e23deab0cd4b3f6e76568 ARM: dts: r8a7742: Add GPIO nodes
f5ec92640a3b99be9163e71d2fde579d93625e8d dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
7428838e53eafda5681f370054ce9141cc6c1c2b ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
1e617f39e62da78eaa7b4d406b6aeb3d5d9c40ba dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
b282d1b9dc5de5cd1ae5ffff8315c3fb0409b600 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
900a943fb5f6081de88b8f4c0df7fcde10447adb dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
7dcde3a298c9e1ff9b4bed37343b1c0e27e63426 ARM: dts: r8a7742: Add IRQC support
a4a8cebca94a31ad2b5e63b2ce0b81345a575e69 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
acf0f92a287870a92dcf7f886f420b4958d68f66 dt-bindings: i2c: renesas, iic: Document r8a7742 support
4c321ec92a50f01c28df432bbca58863e2caad1d ARM: dts: r8a7742: Add I2C and IIC support
e4aafc0509e37d71b93a36119b75c0797c0da705 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
1efadc7ce5b51ef338c42f9e66eaf40556058ff0 ARM: dts: r8a7742: Add Ethernet AVB support
677390a7c60007490522a76cb1c12ce41ea5a356 ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
f86d07cfb170cecf390406465488845156439625 dt-bindings: power: renesas,apmu: Document r8a7742 support
31cbef4ccb7256ccae6aa6d9de6a8d2afa327d57 ARM: dts: r8a7742: Add APMU nodes
4678c8480dc723fcd59029d839361da6b3329305 dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
0d789f1671137e45d30e536e9842324a1e0db481 ARM: dts: r8a7742: Add SDHI nodes
8ec30e1fc501de3fa740bbd47a4cb35a938b23bc ARM: dts: r8a7742: Add MMC0 node
65b9dd956f884cc4239d4a5876323a4cff1df969 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
cf9fbf6f5734ecad68674897581d3a4739f1b036 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
42c46261945c2e796ace3c8d10292c57575fa4b8 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
26dd2af7d468ea08776449de427c395e3d29a03c ARM: dts: r8a7742: Add RWDT node
5b976546a6ab5a5476a61f19a81d3bf80e21f7da ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
05c309d4ab2ccfb7045a685fe9d357af355e9b53 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
0124c28ee12ff11fee732eaca533636bd285376f ARM: dts: r8a7742: Add thermal device to DT
3dd9e05547aca26f6a5eca21b8f483fcff1acae0 ARM: dts: r8a7742: Add CMT SoC specific support
b7b5df3ec88dc4db6a346681ca0727410b20762b spi: renesas,sh-msiof: Add r8a7742 support
8f0a32e81f7993774a23047763b9b9901ff2f661 ARM: dts: r8a7742: Add MSIOF[0123] support
fbec590c4fcae2e272d5e8e365042f7ccb372188 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
d26d9b40e3622e4456eca9c87daeef13028851dc of: Add missing exports of node name compare functions
315f0ba3e9adfda64a2a2a5308eeb1e17c80dde0 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
1358924f2535965ec31d340aeb8c4354d5a976cb dt-bindings: net: renesas,ether: Document R8A7742 SoC
71533a9cc87a28e74203115d2d9f205ef8ee9761 sh_eth: Add compatible string for R8A7742 SoC
8cb33bf60cd1beb58c1f5fac8bdc9ec69c61795f ARM: dts: r8a7742: Add Ether support
6fa8bbeee541bdefbda9bfdfcefaf57e1cc7f8d8 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
a8c2ac37ab6196f3faf1f1c33077b2c62eef630a ARM: dts: r8a7742: Add [H]SCIF{A|B} support
64d7bf47176b01773ba02c8e5330185509530c9a ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
1626ed47340ebce4bf435b103cf6d79d33419875 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
f337d5614669da4f7a7b6f0671309e2f74f874e6 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
309fbeed0942933cc30edee2f3cf53d733d3592c Documentation: dt: add bindings for ti-cpufreq
78c4e1e3992f398fd003d5c118ecbd7313d19867 cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
6bda7a86ed1c87cdaf92c80a41cf958465b3b59b cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
f00d639e87cebd9d1ba75a0265a207594e415d3b cpufreq: ti-cpufreq: kfree opp_data when failure
49fcfae917d27711e80f2b60432850ecec109c4d cpufreq: ti-cpufreq: add missing of_node_put()
53e89fc6d4356ec5350359f2f77791ffe6889b8a cpufreq: ti-cpufreq: Fix an incorrect error return value
fef06122ef81c5585461e841d09ce6c6c50bb3a0 cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
00cb78db4976cce9e0c6218783d6a08f3796dc92 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
c18db4be324cb22a97886a3b1335d4f303d8e858 ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
3f32dff761cbca45b670529b18aefd3827eae68b CIP: Bump version suffix to -cip49 after merge from stable
a0f024fe6b6f1e10fffb7623a1ef563414fd2b7f dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
8932eadb099e4cae7d6fc5e54dc5712890110e14 ARM: dts: r8a7742: Add audio support
5a9dec34bd98e431a40828f6858ae72d0036a0ae ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
b5eb8c39819395bae74d6fdc704269b3837f1f0d ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
39718f25152c815c51ee83816364067f2c75459e CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
dcbeb6f1d5b635895072f397282c26ad32610d86 dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
a292a84601021a9926517fd8cc4a6746ea67dbeb ARM: dts: r8a7742: Add PCIe Controller device node
6732bda3417843d7e934ab0334d1c20daf73677e ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
251619c3c5e93da94fe0b0d67e5321012097310e ata: sata_rcar: add gen[23] fallback compatibility strings
8d441265bc5ee83e3f01061028b7f0ce8e6bb5fd ata: sata_rcar: Fix DMA boundary mask
0a207fdc97614cfc38edbe138b0438e578725275 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
b25c1b34bca11be47ff3207d0cf96c5b1422850e ARM: dts: r8a7742: Add SATA nodes
7a6181c319f6491e175de904d36233a0b80f325b ARM: dts: r8a7742: Add VSP support
a258bfb55821c2dc8117a9a6ba42e8b21fe7a573 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
f72583a5831f32fe34c5ef528a25e982306ba052 ARM: dts: r8a7742-iwg21m: Add RTC support
e4659a4f3ed57b7366803123e43501e95e1dede0 spi: renesas,rspi: Add r8a7742 to the compatible list
ce05e8621cd3a6a21ba0821c2e4034088c32d74d ARM: dts: r8a7742: Add QSPI support
4b5aa0f61f6b94551a9a3d01f1882193fcf107c3 ARM: dts: r8a7742-iwg21m: Add SPI NOR support
51fad8e299bd5aecfd8a9c6004175c42c5cf9bc9 spi: sh-msiof: Avoid writing to registers from spi_master.setup()
33e237bef7491cb20801b62a4282ede946aa4ce8 spi: sh-msiof: Implement cs-gpios configuration
2046ea41763a8c22ad575b9a345a641be8cdb03b ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
07633dd6efffd18cfd3563a8121386634f0cbba0 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
380bdce5a3c292ad37450bf4f3f8504d5ac3b96f dt-bindings: can: rcar_can: Add r8a7742 support
093b4cfb323ae7500a1347b15eee40e3e6db615e ARM: dts: r8a7742: Add CAN support
3c21b0a0c3656841b55627ccc578681133dda1ac ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
fa6236f19e299b371a9a1cc8b5e24b94a96f06e9 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
8c642f7c788d4d0c28b23a0ff03998afd9819b94 ARM: dts: r8a7742: Add IPMMU DT nodes
4c30b084d7fd6ebbc86788f0c50ebb0774db78fc CIP: Bump version suffix to -cip51 after merge from stable
23b78e3b7e5b733a1e4acadeb666629c6156dd16 dt-bindings: phy: rcar-gen2: Add r8a7742 support
cde89aaeefd9fa7f7040744a9068134adfc269fc ARM: dts: r8a7742: Add USB 2.0 host support
7358edc35552c005e09b396161fa7a5ad81d0d33 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
65a29bc4d065817739f4c23a73e9f165a5fccd26 ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
bee093cc969fb851da822d3277f7c0bfcddda6f4 dt-bindings: usb: usb-xhci: Document r8a7742 support
00fe4a1e8fa63b50a0e8eab9b05cd5acfec6ad50 usb: host: xhci-plat: Add r8a7742 support
acdcea664329da4ea962b800afd7ae20a03b0f98 ARM: dts: r8a7742: Add XHCI support
8ea1713648e35767cefc5f7304418cd7afdfef74 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
07d2a1c64b5306321d09e484e54d4ed39ecd88e6 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
7f3d4be4661fd737db8ba51aff29a17069d028dd dt-bindings: PCI: rcar: Add device tree support for r8a7742
43335be5bb431d5b40791fd046d629dbef71fd42 base: soc: Early register bus when needed
ffd54d2196b04365c56fbd2a1dcc2755da6ffac5 dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
55bb58eea4506c71c59f92ddfc26225f92e29ad2 soc: renesas: Identify SoC and register with the SoC bus
a55a58944d3d9e9cc0c1d6afb3a0463fb9dd44d8 ARM: dts: r8a7743: Add device node for PRR
e19b60304f6edc4608906a7396af5699c9f4678f ARM: dts: r8a7745: Add device node for PRR
b95c7f324bc79512daf64e956f3f29a0f4350864 soc: renesas: Identify RZ/G1N
de0f2fdecd49919f120da7dc8f7fbe4f326c3ba3 ARM: dts: r8a7744: Add device node for PRR
6f116d9b906e1b6ff91431de81054318d5414c2e soc: renesas: Identify RZ/G1H
f4d5cbbbb279f47b5c3963b68f7d5336322b1871 ARM: dts: r8a7742: Add device node for PRR
273368ffbfedc6b74eff4555ddc7abae30d2450d soc: renesas: Identify RZ/G1C
03e9e740394220e30a0488fc43f0c71bda3c49c6 ARM: dts: r8a77470: Add device node for PRR
c201e97c9eb21e8b0d75e390682cb3d009c434fa CIP: Bump version suffix to -cip52 after merge from stable
a560e95c8d3b1f1364b24a189e16ae5f4dba00ea CIP: Bump version suffix to -cip53 after merge from stable
235aaa8c49816dfcf55f446156ef2d2e78350db8 pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
f5944c4dd8140305ed4730d0e7c473372e8f6e99 display: renesas,du: Document the r8a7742 bindings
bc3586a31c11eb643a88e42d4eae061ddf3a1f41 drm: rcar-du: Add r8a7742 support
262dfcfc450a62313d110ea5296e63bb5dbb1863 ARM: dts: r8a7742: Add DU support
f75953d7583405a87409e546c69b7fb299531638 dt-bindings: pwm: renesas,tpu-pwm: Document r8a7742 support
183c6d91d3632c369f888377d8a57551ff840b77 ARM: dts: r8a7742: Add TPU support
c941fe37aafd8e69a0b995640e2a48541efe8988 dt-bindings: pwm: renesas,pwm-rcar: Add r8a7742 support
6872b4b65e8b7a0938792b0060bcddc396819183 ARM: dts: r8a7742: Add PWM SoC support
213531241093660c44d762ed3652c653797fb17f ARM: dts: r8a7742-iwg21d-q7: Add LCD support
f11d2abd8344496525b0b5c9b535fd9f7fa8a067 CIP: Bump version suffix to -cip54 after merge from stable
cb7137c7ff5f3283f47ad421817154c0fb562c31 CIP: Bump version suffix to -cip55 after merge from stable
df2d437079e704e599d509a29a64766876af1abf CIP: Bump version suffix to -cip56 after merge from stable
393f586a64f1772b937444c2bc8c21aae35c9759 CIP: Bump version suffix to -cip57 after merge from stable
fb24acc30b9fdcad867fc86e7dbbaab8e20ee0d8 CIP: Bump version suffix to -cip58 after merge from stable
066b17a874526aecea13916a5a20998e728bfebd CIP: Bump version suffix to -cip59 after merge from stable
4d19add08dd35b954a272403d9036bf13af7429e CIP: Bump version suffix to -cip60 after merge from stable
0b84d2b9dad7174aeab44978df5a018a8a694864 CIP: Bump version suffix to -cip61 after merge from stable
a589a8822faa05da1d598ecc8801d587a20101d5 CIP: Bump version suffix to -cip62 after merge from stable
dc9bec613bf34f92487571f152c523aab9217c74 CIP: Bump version suffix to -cip63 after merge from stable
ebb30ea9b62bb51acbee3e87adde1c19ebf47e28 CIP: Bump version suffix to -cip64 after merge from stable
9ca72acee68ee0731d4efe9ca480c41a659ed466 CIP: Bump version suffix to -cip65 after merge from stable
f2d770ad340c457e521d1bc02a7da503acc98fd2 CIP: Bump version suffix to -cip66 after merge from stable
adf95c01789c5e5877de8071e27691be11401f43 CIP: Bump version suffix to -cip67 after merge from stable
74cc37357745d4c4d3ceb82ed0e4fe954b97b402 CIP: Bump version suffix to -cip68 after merge from stable
d573f60460090f8fa3061389cc46c5f6985d208c CIP: Bump version suffix to -cip69 after merge from cip/linux-4.4.y-st tree
2a59ddc6a1529cd2cd7b30bebe423a6e69514432 CIP: Bump version suffix to -cip70 after merge from cip/linux-4.4.y-st tree
2c1b29305d731d3711c7df93e721cfe61f35092c efi: capsule-loader: Fix use-after-free in efi_capsule_write
2d49983012f468b239b1861c442f41b407b5870f CIP: Bump version suffix to -cip71 after merge from cip/linux-4.4.y-st tree
a6c0c9320c0327b148b0a16c499e9b7b073c3e62 extcon: adc-jack: Fix incompatible pointer type warning
221dc49958d4983f594d36454bfa0a12b5d45eca CIP: Bump version suffix to -cip72 after merge from cip/linux-4.4.y-st tree
5d55bfd17a759119e44c1dde8428b8d7b589128d CIP: Bump version suffix to -cip73 after merge from cip/linux-4.4.y-st tree
293437bd91a31ee66bc44c4cb547285dd0336e5f CIP: Bump version suffix to -cip74 after merge from cip/linux-4.4.y-st tree
885ade607430afecad0af8efea4980444c89bfb0 CIP: Bump version suffix to -cip75 after merge from cip/linux-4.4.y-st tree
309234835e1465919e7d38ee5bcb4b9838482998 CIP: Bump version suffix to -cip76 after merge from cip/linux-4.4.y-st tree
55e4b0ff5b1085550c8e97376e6596b5b10ce952 CIP: Bump version suffix to -cip77 after merge from cip/linux-4.4.y-st tree
b1b463880fccdb0f432daf059e57628e2e1874c4 CIP: Bump version suffix to -cip78 after merge from cip/linux-4.4.y-st tree
f75c1a14a2946cae3920c606c733c899e3a7ff08 CIP: Bump version suffix to -cip79 after merge from cip/linux-4.4.y-st tree

--===============0361842599784713407==--
