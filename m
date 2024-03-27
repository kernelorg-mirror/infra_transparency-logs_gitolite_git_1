Content-Type: multipart/mixed; boundary="===============4404643124852398017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 27 Mar 2024 03:05:21 -0000
Message-Id: <171150872137.29940.4131786235917105389@gitolite.kernel.org>

--===============4404643124852398017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 084c8e315db34b59d38d06e684b1a0dd07d30287
    new: 26074e1be23143b2388cacb36166766c235feb7c
    log: revlist-084c8e315db3-26074e1be231.txt
  - ref: refs/heads/stable
    old: 928a87efa42302a23bb9554be081a28058495f22
    new: 7033999ecd7b8cf9ea59265035a0150961e023ee
    log: |
         8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
         9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
         576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
         7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
         
  - ref: refs/tags/next-20240327
    old: 0000000000000000000000000000000000000000
    new: 05d4ea02533e3b442d1c64276505c2a820eafff9

--===============4404643124852398017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-084c8e315db3-26074e1be231.txt

c0454d31e05062b1c7df7eef21855ba1f56c5158 ASoC: sun50i-codec-analog: Move suspend/resume to set_bias_level
c556814b926c3f16fdca3d18cac793ccf0d14c44 ASoC: sun8i-codec: Enable bus clock at STANDBY and higher bias
d5961e43b28668088087befbf4f7a043bd0ae65c ASoC: sun50i-codec-analog: Enable jack detection on startup
21fa98f4197bb3365dda1417708b318f403c13c1 ASoC: sun8i-codec: Implement jack and accessory detection
0cb3b7fd530b8c107443218ce6db5cb6e7b5dbe1 ASoC: Intel: Disable route checks for Skylake boards
6974857c2b2c7e2d2db59c0e23cc42b0efc58cd8 ASoC: topology: Do not ignore route checks when parsing graphs
e6719d48ba6329536c459dcee5a571e535687094 ASoC: Intel: avs: ssm4567: Do not ignore route checks
3a2be3f05110fa1a5c682ff72a26681ed4f54cef ASoC: Intel: avs: ssm4567: Board cleanup
60c10c678b582d41532fefa12667d8adca75811b ASoC: Intel: avs: i2s_test: Remove redundant dapm routes
41f96cd53f2838ac4894491ac5eadb06f1e5b858 ASoC: fsl: imx-pcm-rpmsg: Register component with rpmsg channel name
dacc7459745df168152b5cceba34efade9b5e063 ASoC: fsl: imx-audio-rpmsg: Register device with rpmsg channel name
c73524768e9e1a7ac9eb3a4d36a1ac0d34f22644 ASoC: fsl: Let imx-audio-rpmsg register platform device for card
0aa7f5406afa828a93d84d75c9b9ac991cd75367 ASoC: fsl: fsl_rpmsg: Register CPU DAI with name of rpmsg channel
c14445bdcb98feddf9afaeb05e6193cc1f8eec1a ASoC: fsl: imx-rpmsg: Update to correct DT node
39938bb1bb23fd70f1c75ce9f52d92185403b89a ASoC: codecs: ES8326: Reducing power consumption
e6913c6ef83c80aa7569c9e08204542222fbf542 ASoC: codecs: ES8326: Delete unused REG_SUPPLY
d92eb7c333c5ac8d8add10d5a211ac9c405e4393 regulator: da9121: convert to use maple tree register cache
03ddbcbe2f1ca9fac2759849be6714d8e82aa331 regulator: da9211: convert to use maple tree register cache
66a4ead5ed9393d250105fcbe6e3525e1cdd977a regulator: isl9305: convert to use maple tree register cache
36649db5b216a85cfd7937a289c4cdd0b4b69126 regulator: max8973: convert to use maple tree register cache
bc125125125c10ec14764d153227c95ad0fd0b48 regulator: mt6311: convert to use maple tree register cache
0b03e9cb8b137490f4adedf07482384ffeee7145 regulator: pca9450: convert to use maple tree register cache
cea065dced280306ff5a4f7adfeb3773c49b2818 regulator: pf8x00: convert to use maple tree register cache
0332f074f5c3d8c2a32db24c9dcc3c3f13056cef regulator: pfuze100: convert to use maple tree register cache
43edba6b670bc4f5426e77873b400fe91f8d3c75 regulator: rtmv20: convert to use maple tree register cache
81c180e77d60755ca5ff217786e2f427ccab04e0 regulator: rtq6752: convert to use maple tree register cache
9500d38e50d0cfd33536454a204dedb9d47d84a3 regulator: tps51632: convert to use maple tree register cache
fe258f54c0a85c1bfc0e836e20c3e4e52f1a8318 regulator: tps62360: convert to use maple tree register cache
ab470abe58c09b2fbe2c1478e67a904fd803e84f regulator: rpi-panel-attiny: convert to use maple tree register cache
d650d1c46d8471bf8ebf556629ac13077f13e647 spi: xilinx: Fix kernel documentation in the xilinx_spi.h
8f40647d87610ecff6637d673024fe7bd045c913 spi: xilinx: Add necessary inclusion and forward declaration
a39111b1cf0864b1782f30f9a1fa65260d057327 spi: xilinx: Make num_chipselect 8-bit in the struct xspi_platform_data
7fd54c205f104317b853fc417ac7e9d0b9531ddb spi: pxa2xx: Kill pxa2xx_set_spi_info()
e3f209e269d32ebc0ba7f497f5d2af21ed4f0dd0 spi: pxa2xx: Make num_chipselect 8-bit in the struct pxa2xx_spi_controller
b5867a5c0d7a6bf36f59f3d472c7aed33ca4d02c spi: pxa2xx: Use proper SSP header in soc/pxa/ssp.c
cee28113db17f0de58df0eaea4e2756c404ee01f ASoC: dmaengine_pcm: Allow passing component name via config
7557d296ad439f66a87cd34917af2a4172517826 MAINTAINERS: erofs: add myself as reviewer
15922f5dbf51dad334cde888ce6835d377678dc9 xfs: allow sunit mount option to repair bad primary sb stripe values
f2e812c1522dab847912309b00abcc762dd696da xfs: don't use current->journal_info
5448d9282af57c2c89a3033f1d56b31689d09b73 KVM: selftests: Fix spelling mistake "trigged" -> "triggered"
7fd99b7ab57057f219bb6cb2a1ff0b88a2b84420 RISC-V: KVM: Remove second semicolon
d8dd9f113e16bef3b29c9dcceb584a6f144f55e4 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
29ba89f1895285f06c333546882e0c5ae9a6df23 x86/CPU/AMD: Improve the erratum 1386 workaround
7aaaa22de56ce0dae15fd9f42a69a1d1a7a6e078 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
324c603a4efca7d1045e0bf3477ca54970eac72c ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
d6c01755805d346a1382d2d81c214b2ca557487a ASoC: mediatek: Commonize ADDA rate transform functions and enums
5f39231888c63f0a7708abc86b51b847476379d8 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
c3262d3d19d2d42705334e40d9c731c2a5df9eb5 x86/head: Simplify relative include path to xen-head.S
b2335259fde881f90e505e9ad6bd6981b7d40755 io_uring/cmd: move io_uring_try_cancel_uring_cmd()
90dacba2c6dba5ea179022e7155e7ddf4c018b1d io_uring/cmd: kill one issue_flags to tw conversion
d46c9a79ae35d16b4c9f65772e32d2ad4e537992 io_uring/cmd: fix tw <-> issue_flags conversion
047733e2d0b1b8d8e5c87329e75b19e7e34cdbcd io_uring/cmd: document some uring_cmd related helpers
2dd16d2cda27ad1541c9c71bbcb5b06cc1be9c53 nvme/io_uring: use helper for polled completions
89e9482d82474a4fae78d27ecd5965a5863c3d92 io_uring/rw: avoid punting to io-wq directly
374475c7450200796342871b6334cbf103abf920 io_uring: force tw ctx locking
8f6c829491fef3386d8b4e935483b221692e7313 io_uring: remove struct io_tw_state::locked
0916a0cc6601e0080f2447fd8c565e1384aeec15 io_uring: refactor io_fill_cqe_req_aux
648e9adbff06f7996d3b114684fc1659704e6fb9 io_uring: get rid of intermediate aux cqe caches
6f7aae16b2d018768d0c2e0a117a198bfb988cf3 io_uring: remove current check from complete_post
faf24e50cca31134c044833c65b99e9082259db6 io_uring: refactor io_req_complete_post()
f23c2beae22608e04b899c708f0b76b326a7fa3c io_uring: clean up io_lockdep_assert_cq_locked
bbf6f197eb08606cce09d36218257498e6a84f59 io_uring: flush delayed fallback task_work in cancelation
3c03c2e979d6f93d97c9fc764358f0bdf249f6fe io_uring: remove timeout/poll specific cancelations
86d8cf1d9064cd5957d5890e9e2aea0634275a77 io_uring/alloc_cache: shrink default max entries from 512 to 128
fb9f8125ed9d9b8e11f309a7dbfbe7b40de48fba ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
842bb8b62cc6f3546d61eb63115b32ebc6dd4a87 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
fe76d2e75a6da97edd2b4ec5cfb9efd541be087a ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
67b182bea08a8d1092b91b57aefdfe420fce1634 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
4374f698d7d9f849b66f3fa8f7a64f0bc1a53d7f ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
ce2faa9a180c1984225689b6b1cb26045f8b7470 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
fd6f6a0632bc891673490bf4a92304172251825c ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
37679a1bd372c8308a3faccf3438c9df642565b3 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
4ab6c38c664442c1fc9911eb3c5c6953d3dbcca5 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
07007b8ac42cffc23043d00e56b0f67a75dc4b22 ASoC: SOF: Remove the get_stream_position callback
31d2874d083ba6cc2a4f4b26dab73c3be1c92658 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
55ca6ca227bfc5a8d0a0c2c5d6e239777226a604 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
3ce3bc36d91510389955b47e36ea4c4e94fcbdd3 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
77165bd955d55114028b06787a530b8f9220e4b0 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
0ea06680dfcb4464ac6c05968433d060efb44345 ASoC: SOF: ipc4-pcm: Correct the delay calculation
f9eeb6bb13fb5d7af1ea5b74a10b1f8ead962540 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
1abc2642588e06f6180b3fbb21968cf5d0ba9e5f ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
46efb3053f4f23357e9e29f8abaa6f801d956a0c irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
0151a8db49b0a88f967dca0ea5ae2bee2d67b22a dt-bindings: interrupt-controller: Add RISC-V incoming MSI controller
21a8f8a0eb35ceb21e2c9ddd87468bc3b5ac87c0 irqchip: Add RISC-V incoming MSI controller early driver
027e125acdbad79e9a7274940e8bf92299b208af irqchip/riscv-imsic: Add device MSI domain support for platform devices
5c5a71d0434093cd42d09afd4e2032c0b16a7da8 irqchip/riscv-imsic: Add device MSI domain support for PCI devices
3b806a5a1a39d593d6fe0def2ef474402f551f91 dt-bindings: interrupt-controller: Add RISC-V advanced PLIC
2333df5ae51ead2188d07c99e841e159a664741e irqchip: Add RISC-V advanced PLIC driver for direct-mode
ca8df97fe6798afbe395fc4a8e23bac0c7fbd248 irqchip/riscv-aplic: Add support for MSI-mode
0eebc69db358fd2f6fe34cc4db6428df6a540dd7 RISC-V: Select APLIC and IMSIC drivers
f4e116b2c5eec0dc1ab65e7105c180d4f8627b39 MAINTAINERS: Add entry for RISC-V AIA drivers
7b6f0f278d02de5a8f49202465c6427b56c97545 irqchip: Remove redundant irq_chip::name initialization
b01c9a2fbae9818173c4061d6dcb90f45d8e9d04 btrfs: remove pointless BUG_ON() when creating snapshot
c136584b562be5adfcf614c782a5dfae6a22b0a0 btrfs: zoned: use zone aware sb location for scrub
6fab781eb59c26611dbc9dbe8ff4cd1745c6af82 btrfs: zoned: fix use-after-free in do_zone_finish()
ed44e525d5691b41014e527b49cd81c3ba759258 btrfs: validate device maj:min during open
6f583a34f2665a12dfc8b89864a1248433a01ef7 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
bb350c3916ed29dcfb3c34d6f61c5e6d98bc3eb0 btrfs: fix warning messages not printing interval at unpin_extent_range()
560aed87d12d5bdfa01286f39a975030d804f12b btrfs: fix message not properly printing interval when adding extent map
a42c01409309d731941dd57b369851dffe5e2a21 btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
bb1ad1ee8ab352d044f27cdfe52ae6d99d3e2812 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
dde941415f0d09afab6b41c6ca363885c1bee520 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
4dd27a1993d5f195cdc3ade3c140f3325ab57db0 btrfs: zoned: don't skip block groups with 100% zone unusable
ceb14060dd9ddd3945047be2373a070079cccf77 btrfs: remove pointless readahead callback wrapper
c4687b17feb8723462a80a03d5187dc80afd11f0 btrfs: remove pointless writepages callback wrapper
a38c652bab4bd4a0bd7e01ab535cec9293162efe btrfs: avoid pointless wake ups of drew lock readers
4cc0674d10c194d82fac5dd7f2bc46e7e64b168c btrfs: return accurate error code on open failure in open_fs_devices()
f02fe780f28db435671fcc7c0214556e253b5a46 Merge branch '6.9/scsi-queue' into 6.9/scsi-fixes
27e8fbfd294533d14a02d1e422904db46a6837b1 btrfs: fix race in read_extent_buffer_pages()
edf19599347f3050fbc2819cc624b92e02d291a9 btrfs: add helper to clear EXTENT_BUFFER_READING
ec75567d536f5b374a0954fc6d945c6d3ce183e2 btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
9840181c50008f51a1f09723e69105405f8ae88e btrfs: rename err to ret in btrfs_initxattrs()
bf74eb7bcccc7bb8d49df0abe9900031a80624c3 btrfs: rename err to ret in btrfs_rmdir()
c362ac837856f04b114237e621799a44e382a3b4 btrfs: rename err to ret in btrfs_cont_expand()
df5748dc98b87e2a7ce3790243aa07936df04381 btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
0db407b9de1eed8b7f04a49167f78fa7e503ef0d btrfs: rename err to ret in __set_extent_bit()
f02d68f85fc83728aee55eff567d8954b406bbce btrfs: rename err to ret in convert_extent_bit()
1c6e3351c488cca2d0bbf519418dc1ae11b17384 btrfs: rename err to ret in __btrfs_end_transaction()
89c82b71f4cdbb90e7724cd6a61af6c8f8902579 btrfs: rename err to ret in create_reloc_inode()
33b080012b0053f0e05c8830942c3a769c5c45ca btrfs: rename err to ret in btrfs_dirty_pages()
197c4cba048d6bdd4dcf0c01ca058dbe5434b4a0 btrfs: rename err to ret in prepare_pages()
29bf698de1d7df4324618c409f80b26fb58e58ff btrfs: rename err to ret in btrfs_direct_write()
5a6cb47ef05a48cec778207fff6c189de8f27a0e fs: quota: use group allocation of per-cpu counters API
1b17a46c9243e9421ee1ac6d628604bbc4ae2201 isofs: convert isofs to use the new mount API
8777446a3f2dd6dab0859e4aedef6e0240955fdb udf: Remove second semicolon
e6595224464b692ddae193d783402130d1625147 fanotify: remove unneeded sub-zero check for unsigned value
a469158eaf8f4b10263b417856d923dfa38ae96d regulator: tps65132: Add of_match table
27f58c04a8f438078583041468ec60597841284d scsi: sg: Avoid sg device teardown race
0c76106cb97548810214def8ee22700bbbb90543 scsi: sd: Fix TCG OPAL unlock on system resume
429846b4b6ce9853e0d803a2357bb2e55083adf0 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
b3c6e4cfa7079911ed35b38359d9c7de6116ec6d dt-bindings: iio: health: maxim,max30102: add max30101
a276b4da56e988157a34b9fef9c46ebfd95f7f09 iio: health: max30102: add support for max30101
6defadbe6cbc3a87dc39c119a6748d19bfba0544 spi: spi_amd: Add support for SPI MEM framework
9b163e0d330debbf7dcc14b2c3e2dc19a3b50a1d spi: remove struct spi_message::is_dma_mapped
f23a4d6e07570826fe95023ca1aa96a011fa9f84 scsi: core: Fix unremoved procfs host directory regression
b340f56a74b62d8ce8617650c8ab4a26c87ba5c5 ASoC: dt-bindings: wm8974: Convert to dtschema
070c1470ae24317e7b19bd3882b300b6d69922a4 power: supply: test-power: implement charge_behaviour property
b020aff0ec6ec089bd3e07bd6b58623826752ff7 ASoC: Intel: board_helpers: support DAI link ID customization
8906d8663d72642b05108963a47a069b7a04b23f ASoC: Intel: sof_ssp_amp: use common module for DAI link generation
3b6378bb8baf519e641151dcdb9171c2bdecb7b7 ASoC: Intel: board_helpers: change dai link helpers to static function
54bac56954a7c36eb8d1c7047b63133635999eb8 ASoC: Intel: sof_da7219: add rpl_mx98360_da7219 board config
94e9dd5b38bc3d04f86c4a876f3b4b397add248b ASoC: Intel: sof_rt5682: support ALC5650 on RPL boards
109896246a5311aa05692ecf38c0d71e1837fe23 ASoC: Intel: sof_cs42l42: rename BT offload quirk
cf22d15ecf61c783e6903f3409e78d439f9c9b4a ASoC: Intel: board_helpers: support sof_card_private initialization
96258c3348e1a2cb6842175a0ac895ef3963f2e2 ASoC: Intel: sof_cs42l42: use common module for sof_card_private initialization
bfa8c0088f02440653bfdc7e72144302f2f5f22b ASoC: Intel: sof_nau8825: use common module for sof_card_private initialization
8efcd48646526dc41dc54a5044b434cd8a139d82 ASoC: Intel: sof_rt5682: use common module for sof_card_private initialization
495d5b48d4b54efb4fa9f972f8bb599c780d209e ASoC: Intel: sof_ssp_amp: use common module for sof_card_private initialization
a8f408dc8733d83c1cbd0ff238fc90d8b43db1c4 ASoC: Intel: sof_da7219: use common module for DAI link generation
a7963f6ecc4be8a331d7740cb276651f2045e92c ASoC: Intel: sof_da7219: add codec exit function
ed61b2ef5aa0036ef1dc593c191e762386a92cc5 ASoC: Intel: sof_da7219: add SOF_DA7219_MCLK_EN quirk
45728dc6df48118b4e49f5abac4de87935bfc255 ASoC: Intel: sof_da7219: board id cleanup for jsl boards
ef771be889f0e5e036ff54e4f0178b6eba177d56 ASoC: Intel: sof_da7219: board id cleanup for adl boards
9ca54c3356f488e7800b6bcdbccb1f6de90e1621 ASoC: Intel: sof_da7219: board id cleanup for rpl boards
b497654f1d3d95c37c8f2c6950047e022be04a2e ASoC: Intel: sof_rt5682: remove unnecessary idisp HDMI quirk
16e5700644bda0d236288f17fd68b15a1e2e6f2c ASoC: Intel: sof_ssp_amp: remove unnecessary idisp HDMI quirk
2b384bcd2cb727edb5647692134f4eec2f0a32ae ASoC: Intel: sof_nau8825: remove sof_nau8825 board id
61cafaeab5bca2d3e6a68ee8fa92b5c10b8610ca ASoC: Intel: sof_rt5682: board id cleanup for cml boards
c2ddeb29612f7ca84ed10c6d4f3ac99705135447 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
c214ed2a4dda35b308b0b28eed804d7ae66401f9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
9e81e329508576b499b5c47ab106b5fa45ce96d9 irqchip/armada-370-xp: Suppress unused-function warning
cc2699268152d8e0386a36fe7c9271d7e23668f2 dpll: indent DPLL option type by a tab
afb373ff3f54c9d909efc7f810dc80a9742807b2 s390/qeth: handle deferred cc1
3a38a829c8bc27d78552c28e582eb1d885d07d11 net: ll_temac: platform_get_resource replaced by wrong function
b11c81731c810efe592e510bb0110e0db6877419 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
151c9c724d05d5b0dd8acd3e11cb69ef1f2dbada tcp: properly terminate timers for kernel sockets
7d5a7dd5a35876f0ecc286f3602a88887a788217 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
78e2dcd09dd5bf76c9d39dce0a30bba1263a77c9 firewire: Annotate struct fw_iso_packet with __counted_by()
8e936e98718f005c986be0bfa1ee6b355acf96be RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
d21f5a59ea773826cc489acb287811d690b703cc x86/efistub: Add missing boot_params for mixed mode compat entry
b2e0059bcd6ed4636a6476ddb83fb6a947c01abc drm/i915/de: register wait function renames
1a8864822a90eedc3185d4775070a1fb47f54524 drm/i915/display: prefer intel_de_wait*() functions over uncore ones
be3a51e68f2f1b17250ce40d8872c7645b7a2991 sched/fair: Add EAS checks before updating root_domain::overutilized
d0f5d3cefc259f498456338d319098dc84393b24 sched/fair: Introduce is_rd_overutilized() helper function to access root_domain::overutilized
2a82bb02941fb53d1f8df2a360e7798ae3d9d962 statx: stx_subvol
7b30851a70645400ba37a184b9a2f10e1d6987a6 fs_parser: move fsparam_string_empty() helper into header
ac0c18f2c693f0e7a44dbbb36b14d5141e5d20e5 fs/writeback: avoid to writeback non-expired inode in kupdate writeback
fc253215f8e8d2a5f6f057b2a9dd92c7c5134f12 fs: Add kernel-doc comments to proc_create_net_data_write()
167d6693deb32c46e88572c122d7cd0d56a15a94 fs/writeback: bail out if there is no more inodes for IO and queued once
a5e69826242120a809438c49831476274c7d70af fs/writeback: remove unused parameter wb of finish_writeback_work
52a6485196d1dc854f983440c80c62b7274f63bb fs/writeback: only calculate dirtied_before when b_io is empty
ef9cda0f133c43366e6ba862c1522c6ebba5311c fs/writeback: correct comment of __wakeup_flusher_threads_bdi
d36ebcbb5330bbe9f8beb3c83004d2b6b121e886 fs/writeback: remove unnecessary return in writeback_inodes_sb
1c01fa2996274c44509f4b8cca7320780735f4ee Merge series 'Fixes and cleanups to fs-writeback' of https://lore.kernel.org/r/20240228091958.288260-1-shikemeng@huaweicloud.com
b0d58516e18bcad118812c012cfd65ee149793ab ecryptfs: Fix buffer size for tag 66 packet
175cb991a44cf359710a5c49e58ef7481ea27b79 fs: aio: use a folio in aio_setup_ring()
e9cf61ecf522b57f228b0dc641d348730094d494 fs: aio: use a folio in aio_free_ring()
c02f53cfffb349112c1ab19d705e49a5fdea1474 fs: aio: convert to ring_folios and internal_folios
16634c0975ba6569991274e7a4ccbb15766e31d3 Merge patch series 'fs: aio: more folio conversion' of https://lore.kernel.org/r/20240321131640.948634-1-wangkefeng.wang@huawei.com
c7b2edd8377be983442c1344cb940cd2ac21b601 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
68cdf1e6e8f2ce78ed7d8f5d80844fd75a9c54ff perf/x86/amd/core: Define a proper ref-cycles event for Zen 4 and later
491681d44bf24fa9c33981d634d967cab2f59f78 qnx6: convert qnx6 to use the new mount api
b01e1a6359df16d432bfdfb31b04da78236f45b8 freevxfs: Convert freevxfs to the new mount API.
8f27829974b025d4df2e78894105d75e3bf349f0 openpromfs: finish conversion to the new mount API
a20971c187522f5a7cd8e961e7e9c88f31ea2bed vfs: Convert debugfs to use the new mount API
78ff640819496212feea29c62174f3eb3c837134 vfs: Convert tracefs to use the new mount API
7cd7bfe59328741185ef6db3356489c22919e59b minix: convert minix to use the new mount api
5ebf9dfe02c251a418d690916517cf30fb003d18 Merge branch 'vfs.misc' into vfs.all
b63c3e148fef6ce5d9aaf4e597475ba16378b13c Merge branch 'vfs.mount.api' into vfs.all
5f563c31ff0c40ce395d0bae7daa94c7950dac97 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
93e09fdceed1aefd3546fda927805b8306d49e0b arm64: dts: renesas: eagle: Add capture overlay for Function expansion board
1aa24b0b4e6f65935418a50c3167adf954a04770 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
e4caa0ba29e235c00090083c8570022c40bef508 arm64: dts: renesas: r8a779h0: Add thermal nodes
7db74b65a93bac5a3ad14b62615379ee2839e8ff ARM: dts: renesas: r7s72100: Add interrupt-names to SCIF nodes
ecc79ab919ec54c658fb14f955c76872119829b8 ARM: dts: renesas: r8a73a4: Add TMU nodes
e98c6844ae028075cf9a7de64f115e244478090d ARM: dts: renesas: rzg1: Add TMU nodes
b320e8c5634ee62d4849400a9ea48542aa980758 ARM: dts: renesas: rcar-gen2: Add TMU nodes
0be9a322307994443e854efd6a05b129c26ce287 soc: renesas: Add identification support for RZ/V2H SoC
3d2db954d2d922a8193654f2aa09c1bdee47818a soc: renesas: Enable TMU support on R-Car Gen2
002b831076722f3a966a58defd1dc6976a46c109 dt-bindings: clock: r9a07g043-cpg: Annotate RZ/G2UL-only core clocks
c69fe2ae2e7f203bbfbd6dd1757d3b290bce8509 clk: renesas: r8a779h0: Add thermal clock
b8ae9d344d09b73361493054fbde15b9f5ebe91a clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
e56321e48db4c57c9f389592ef6bbfb24affd0fd clk: renesas: r9a07g044: Mark resets array as const
8ea517c014ad4956ab7536277dd3f89bfad39069 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
3fe8d529076f6ef94c30c9afa0b0aeb49fc9509d arm64: defconfig: Enable Renesas DA9062 PMIC
27e51e83891bb4b9c806bae1ffb17c44fd8ea459 arm64: defconfig: Enable R9A09G057 SoC
66010ba94c9b9c273eb9682132d6b809440b9013 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
d4319f220f577156200ad43c823e22be05f34523 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
a76932e45e9b56ac24ee947294fbb52c3713f839 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
aa43c15a790cf083a6e6a7c531cffd27a5e1fd4f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
fbcb719ebd178a8356851dac407385cc4979da37 Merge branches 'renesas-arm-defconfig-for-v6.10', 'renesas-drivers-for-v6.10', 'renesas-dt-bindings-for-v6.10' and 'renesas-dts-for-v6.10' into renesas-next
905f7d53a1bc105b22d9ffd03dc11b6b42ec6ba6 drm/rockchip: vop2: Remove AR30 and AB30 format support
cd2236c2f49eb46443fd7573d0ddad5373577b11 x86/cpu: Clear TME feature flag if TME is not enabled by BIOS
e89c928bedd77d181edc2df01cb6672184775140 KVM: arm64: Fix host-programmed guest events in nVHE
f5fe0adeed6019df495497a64cb57d563ead2296 KVM: arm64: Fix out-of-IPA space translation fault handling
29b0075ed61cda250449f556fbe007a5c469440c KVM: selftests: Fix __GUEST_ASSERT() format warnings in ARM's arch timer test
502892bbd2021fbe20f0d702b6b0bae281a742fa media: mediatek: vcodec: Handle VP9 superframe bitstream with 8 sub-frames
97c75ee5de060d271d80109b0c47cb6008439e5b media: mediatek: vcodec: Fix oops when HEVC init fails
6467cda18c9f9b5f2f9a0aa1e2861c653e41f382 media: mediatek: vcodec: adding lock to protect decoder context list
afaaf3a0f647a24a7bf6a2145d8ade37baaf75ad media: mediatek: vcodec: adding lock to protect encoder context list
d353c3c34af08cfd4eaafc8c55f664eacec274ee media: mediatek: vcodec: support 36 bits physical address
80cc8c0d09e6bab3bd016ddaccd0570cadbe1891 drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
55679cc22e60e8ec23b2340248389022798416cd drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
7fa37084061fef80dab81bc062c6ec0fa8c26b2d clk: samsung: Implement manual PLL control for ARM64 SoCs
dedf87341ad66fa6889fedcf610b6941d2d3bcb6 clk: samsung: exynos850: Add CMU_CPUCL0 and CMU_CPUCL1
704094c5981287c85dfdb0bf53abdfcdcc1f8597 arm64: dts: exynos850: Add CPU clocks
aff58b711272bf238d437e1cb1ed76749ee7b3da Merge branch 'next/dt64' into for-next
62dceac6d4bf635e229f194593cd79ac9b2dc4d7 Merge branch 'next/clk' into for-next
98784a9d398ea5513cf571835be7e45885ba49ab dt-bindings: clock: samsung,s3c6400-clock: convert to DT Schema
7e49635dd3b55a117f172d05ef701250d56853e9 Merge branch 'next/clk' into for-next
7bff1d35c1294c011b0269b8eaeb8f930df386fe ARM: dts: exynos4212-tab3: limit usable memory range
0696542718c5d233d10c1610aba347df52e1bad2 Merge branch 'next/dt' into for-next
3186b61812c007179f1852d8e63a0f0f7dd7c783 x86/nmi: Upgrade NMI backtrace stall checks & messages
75925fafb4f629b1246d4711f022e82590152355 dns_resolver: correct module name in dns resolver documentation
4969d75dd9077e19e175e60f3c5a6c7653252e63 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
cd5432c712351a3d5f82512908f5febfca946ca6 USB: UAS: return ENODEV when submit urbs fail with device not attached
4d69c58ef2e419550f02f988ee022fca564f7dd7 fsnotify: Avoid -Wflex-array-member-not-at-end warning
893cd9469c68a89a34956121685617dbb37497b1 usb: typec: tcpm: Correct port source pdo array in pd_set callback
f5e9bda03aa50ffad36eccafe893d004ef213c43 usb: typec: ucsi: Fix race between typec_switch and role_switch
7c9631969287a5366bc8e39cd5abff154b35fb80 usb: misc: ljca: Fix double free in error handling path
b63f90487bdf93a4223ce7853d14717e9d452856 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
17af5050dead6cbcca12c1fcd17e0bb8bb284eae usb: typec: tcpm: Update PD of Type-C port upon pd_set
80ba43e9f799cbdd83842fc27db667289b3150f5 USB: core: Fix deadlock in usb_deauthorize_interface()
b3af9045b482925c770f56f81d68c0b9bc6c5049 trace: move to TP_STORE_ADDRS related macro to net_probe_common.h
a24c855a5ef2cd07dece2ccf131c4f40986c584d trace: use TP_STORE_ADDRS() macro in inet_sk_error_report()
646700ce23f4a3f5e967c394d74ed4ea8998b2af trace: use TP_STORE_ADDRS() macro in inet_sock_set_state()
26f44b700536d0cf4d7ee33bed1692fc8af98fd2 Merge branch 'trace-use-tp_store_addrs-macro'
07263d8a5a2cea66a3f10d930fea60ce49c7dc3b efi/libstub: Cast away type warning in use of max()
8c05813df270324ce0b3a8647facc70c9bdd6fb5 MAINTAINERS: split Renesas Ethernet drivers entry
462a7c0f8e3f833e5ca3dd3f427882b60b3f38e9 drm/panthor: Fix wrong kernel-doc format in the uAPI header
9d1848778e56fb565db041e4237a2f27f9277f63 drm/panthor: Fix spelling mistake "readyness" -> "readiness"
a24118a8a6870fe06dbbd59f915b9ca3662b2ddb ACPI: APEI: EINJ: mark remove callback as non-__exit
1d717123bb1a7555a432e51a41709badf8545dba ALSA: firewire-lib: Avoid -Wflex-array-member-not-at-end warning
56364c910691f6d10ba88c964c9041b9ab777bd6 net: Remove conditional threaded-NAPI wakeup based on task state.
dad6b97702639fba27a2bd3e986982ad6f0db3a7 net: Allow to use SMP threads for backlog NAPI.
80d2eefcb4c84aa9018b2a997ab3a4c567bc821a net: Use backlog-NAPI to clean up the defer_list.
765b11f8f4e20b7433e4ba4a3e9106a0d59501ed net: Rename rps_lock to backlog_lock.
1a3e4d6a75c6301ff08d1cc5ef081d2213c87fd1 Merge branch 'net-provide-smp-threads-for-backlog-napi'
051e0840ffa8ab25554d6b14b62c9ab9e4901457 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b7e1e969c887c897947fdc3754fe9b0c24acb155 Merge branch 'topic/sound-devel-6.10' into for-next
922010a72183ab067cd3c5ccfefcc4b8a5206f87 Pull fsnotify cleanups.
6a92834166b16babd70e99c3e0ce9262893ad6ae ASoC: fsl: imx-es8328: Remove leftover gpio initialisation
ea5fee227ff3dae209062ac9544906debe1e9ac1 ASoC: hdac_hda: improve error logs
f1425529c33def8b46faae4400dd9e2bbaf16a05 selftests: vxlan_mdb: Fix failures with old libnet
56ebbd19c2989f7450341f581e2724a149d0f08e ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
108c6494bdf1dfeaefc0a506e2f471aa92fafdd6 x86/mce: Dynamically size space for machine check records
c1289a5c3594cf04caa94ebf0edeb50c62009f1f drm/i915: Pre-populate the cursor physical dma address
b34490879baa847d16fc529c8ea6e6d34f004b38 gpio: cdev: sanitize the label before requesting the interrupt
52464f59a361a3ba49d6eabc4f65d5c0b9d1de39 gpiolib: Add stubs for GPIO lookup functions
7f2f4caaf66624b6ece6801749fc47d804a6be16 spi: pxa2xx: Clean up linux/spi/pxa2xx_spi.h
f3c840b00ed10bd5e258b6667abb8c1eb6c2be44 spi: xilinx: Massage xilinx_spi.h
5c887b65bbd1a3fc28e2e20399acede0baa83edb gpiolib: Fix debug messaging in gpiod_find_and_request()
54b8d0956a9bd46e6daf3bbe69a52d3d41def36c regulator: convert to use maple tree register
37ccdf7f11b12f987c5d9ff99e67104264016c8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f67cf45deedb118af302534643627ce59074e8eb Revert "thermal: core: Don't update trip points inside the hysteresis range"
b7eacaa4b4afc60e9c3eb707a7686adaf355dad6 Merge branch 'thermal-core' into linux-next
8ea3f4f1a1b4242d5fc273f41aa7c86f6b40178c MAINTAINERS: wifi: mwifiex: add Francesco as reviewer
14480b5d990f5e436fb936f4ad7bcd06fc276a60 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
1e90a846493c716e3e6b4d901fc0844e9eea6430 ASoC: soc-dai: Note valid values of sysclock direction
3849c4d6c6b3da898d92edafd5e2b0e2baaabb61 ASoC: SOF: ipc4/Intel: Fix delay reporting
26410896206342c8a80d2b027923e9ee7d33b733 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
1965dbd535eec6064803484eb014a2d9a0cf6a30 drm/i915/bios: Use the platform's port_mask when there is no VBT
92714006eb4d10ddfaa0eca41c81e6b483e02f93 drm/i915/backlight: Do not bump min brightness to max on enable
e580fc47b50c528b9a1210b0b6ef540d79c2cfa8 drm/i915: Delete stray .rej file
3c7b9856a82227db01a20171d2e24c7ce305d59b usb: dwc2: host: Fix hibernation flow
bae2bc73a59c200db53b6c15fb26bb758e2c6108 usb: dwc2: host: Fix remote wakeup from hibernation
b258e42688501cadb1a6dd658d6f015df9f32d8f usb: dwc2: host: Fix ISOC flow in DDMA mode
31f42da31417bec88158f3cf62d19db836217f1e usb: dwc2: gadget: Fix exiting from clock gating
5d69a3b54e5a630c90d82a4c2bdce3d53dc78710 usb: dwc2: gadget: LPM flow fix
339f83612f3a569b194680768b22bf113c26a29d usb: cdc-wdm: close race between read and workqueue
fdada0db0b2ae2addef4ccafe50937874dbeeebe Revert "usb: phy: generic: Get the vbus supply"
f9aa41130ac69d13a53ce2a153ca79c70d43f39c usb: dwc3: Properly set system wakeup
f121531703ae442edc1dde4b56803680628bc5b7 usb: dwc3: pci: Drop duplicate ID
2a587a035214fa1b5ef598aea0b81848c5b72e5e usb: udc: remove warning when queue disabled ep
53f5094fdf5deacd99b8655df692e9278506724d usb: typec: Return size of buffer if pd_set operation succeeds
15b2e71b4653b3e13df34695a29ebeee237c5af2 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
808a8b9e0b87bbc72bcc1f7ddfe5d04746e7ce56 usb: typec: ucsi: Check for notifications after init
6b5c85ddeea77d18c4b69e3bda60e9374a20c304 usb: typec: ucsi: Ack unsupported commands
6aaceb7d9cd00f3e065dc4b054ecfe52c5253b03 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
3de4f996a0b5412aa451729008130a488f71563e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0be3870f7cbbb5db4f062505f3f7dac9009946f3 usb: typec: ucsi: Check capabilities before cable and identity discovery
ee113b860aa169e9a4d2c167c95d0f1961c6e1b8 USB: core: Add hub_get() and hub_put() routines
f4d1960764d8a70318b02f15203a1be2b2554ca1 USB: core: Fix deadlock in port "disable" sysfs attribute
6c26dac593b7370d6315592242e654024288f7b4 SoC: Cleanup MediaTek soundcard machine drivers
22247e402d824546cdd6ec422c0dc51181269d54 ASoC: Intel: boards: updates for 6.10 - part1
ef71b33022ddd54840c6447677eb8a87e374399a ASoC: fsl: Support register and unregister rpmsg
d7e6a980ddb26d2008d0392f1de4e8d2ea0df067 ASoC: Harden DAPM route checks and Intel fixes
37d6983992bc103d9be3d0b5ebfae8c7118f4373 ASoC: dmaengine_pcm: Allow passing component name via config
fc32f949ed45488353bcdefd92afa43a081253a9 ASoC: codecs: ES8326: Reducin powerconsumption and
35c8c82fa08e0cc66c4777ff07a2f1c9200fdae9 Add support for jack detection to codec present in
0f4a1e80989aca185d955fcd791d7750082044a2 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
019e41d1bee9bb730dfd1ccecabdb254e5c3b6cc keys: update key quotas in key_put()
6999f8229e5998e8286e6a960779b6c202d878da keys: Fix overwrite of key expiration on instantiation
3ae93edd118b75b79f62192385572ded0d1d5933 hwmon: (dell-smm) Add Dell G5 5505 to DMI table
9f035af6186516ca9e83ab72f4508871f31213e5 hwmon: (pmbus/mp2975) Fix IRQ masking
e009aace706d398ff9b55a481c86891d1baea57d dt-bindings: hwmon: adc128d818: convert to dtschema
c6274f34ebaf9ac8bb7fc7a8c5b49860d4a40eb9 hwmon: (lm70) fix links in doc and comments
7f15c1f87618ad4d49d02e3c34c0407ed37689e4 ACPI: IPMI: Add helper to wait for when SMI is selected
c5790e6d69a2046dd38631d86a8718989cd10add hwmon: (acpi_power_meter) Ensure IPMI space handler is ready on Dell systems
c3c98d2c0a02c28fd9afa81837f3c2fbacca28e8 dt-bindings: hwmon: lm87: convert to dtschema
6d404cd87f1eb6b8df6f8c284346497061024680 dt-bindings: hwmon: max6650: convert to dtschema
1f9c4fa82ea84f82b679035c07eb26c668589c2b dt-bindings: hwmon: as370: convert to dtschema
b15757ac2b06983ecd0a9a463a7cd5d0fac662fe dt-bindings: hwmon: ibmpowernv: convert to dtschema
f3c37b315962cb8b845b5d600e9620e165db0c62 dt-bindings: hwmon: pwm-fan: drop text file
87dbd343766f11a8eb4981b167fb2f4757c02794 dt-bindings: hwmon: stts751: convert to dtschema
81216574cad38cdd1067a0ad60b7a2d032fb94f4 dt-bindings: hwmon: ibm,p8-occ-hwmon: move to trivial devices
4e1008d8aae5e74f60494e05b59687bf41f71543 dt-bindings: hwmon: pmbus: adp1050: add bindings
ab86c6a4ac48a7c78c754baaaac5cf40fe4f8aa4 hwmon: pmbus: adp1050: Add driver support
47e39d213e09c6cae0d6b4d95e454ea404013312 net: hns3: fix index limit to support all queue stats
93305b77ffcb042f1538ecc383505e87d95aa05a net: hns3: fix kernel crash when devlink reload during pf initialization
5bd088d6c21a45ee70e6116879310e54174d75eb net: hns3: mark unexcuted loopback test result as UNEXECUTED
c1fd3a9433a2bf5a1c272384c2150e48d69df1a4 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
7998e3302d78b4c191ab8a8bd0850571f23d4b2d hwmon: (dell-smm) Add Dell Precision 7540 to fan control whitelist
bcf7da718f3844b1501f254fc625c8f295e8cbe2 hwmon: pmbus: adp1050: Don't use "proxy" headers
10da3886cf8bc537a1fc78e2697c31b0c8e81810 hwmon: (pmbus/mp2975) Replace home made version of __assign_bit()
b933eec31387d22c0c978645a89628c9c3079131 hwmon: (pmbus/mp2975) Constify local pointers to pmbus_driver_info
826eb58fbd777f986d69da15d0f60f774470aa00 hwmon: (pmbus/mp2975) Use i2c_get_match_data()
6e06312035032924fc97f2050bfe85e63ca26514 net: remove skb_free_datagram_locked()
c09efd93e13f9a55fc8186666e0527be8dce9bee btrfs: page to folio conversion: prealloc_file_extent_cluster()
cce4cbb157493483f03c21213753b66425a31430 ASoC: dt-bindings: Add Rockchip RK3308 internal audio codec
d75a21611a6e723d81db3f827e131ad39b69186c ASoC: core: add SOC_DOUBLE_RANGE_TLV() helper macro
4ed0915f5bc4bcc81bca783a5b984f3d81e9764e ASoC: codecs: Add RK3308 internal audio codec driver
76b14965d22d61cecd0903cee9d71a2f168fc88a btrfs: convert relocate_one_page() to folios and rename
3a3ab7ee74cdc72904ffdccef9e4022a0a01dac3 btrfs: convert put_file_data() to folios
ac0cf3552972d3458350aa7325b17b276ef9b4f4 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
ea56aab91231ebbbdb1e5d7ebde84922a3687397 dt-bindings: bluetooth: add 'qcom,local-bd-address-broken'
c4406d97b78c5ea47c7300246b87683714db5d6f arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
ddaa064664fe379adc30fffece763d8f2631e187 Bluetooth: add quirk for broken address properties
ff2ed85c0122680a678a31b40a6a3d751d6568fb Bluetooth: qca: fix device-address endianness
18fe119405ca1d8835c267672a860bb2c8ccebbb btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
674bc0168e6b68070c75df22e97ab63b6eb60d89 riscv: mm: Fix prototype to avoid discarding const
d080a08b06b6266cc3e0e86c5acfd80db937cb6b riscv: Fix spurious errors from __get/put_kernel_nofault
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
24855984ffb865f4cce4093bf2b5f852bf236685 Merge branch 'misc-6.9' into next-fixes
48d9fd1703099eebcf26a6116f7365e08c6f7001 btrfs: === misc-next ===
112b4f3ec1689dc6e73785a9c9b4d52ad94a8f00 btrfs: prefer to allocate larger folio for metadata
358f31b48cb72f2d3666e7fc199078e34de0692a btrfs: introduce cached folio size
19aba76f482cac7803230eb572b8bd6ad11f6e52 btrfs: defrag: prepare defrag for larger data folio size
a44ee091077bc6f8e7e140e1569c73bd20dd2d1a btrfs: compression: add error handling for missed page cache
9b07911e5e9fd11405bba1c1ca4b0849c263e167 btrfs: compression: convert page allocation to folio interfaces
7d8267bea7dc8179c8d78ea5d3178f2736eba503 btrfs: make insert_inline_extent() to accept one page directly
21c4e374981edd4e2cc6d6e02c6ffc68d6201897 btrfs: migrate insert_inline_extent() to folio interfaces
6ff2e28a716629728093bdd7ee671e7071fceb90 btrfs: introduce btrfs_alloc_folio_array()
766b6ceb00ebc4e63bf0734f259164cd72b29340 btrfs: compression: migrate compression/decompression paths to folios
8992055a678b3948303ef2147cc430b682c1031d btrfs: report reclaim count in sysfs
e1b57908b93c1c00e1f109461a0268024f7df983 btrfs: store fs_info on space_info
cd2d171e85c2ce348b2d61d2a3e63a593f68febc btrfs: dynamic block_group reclaim threshold
d1c33f8ca9a05f4f9a38860338b09cb5985caac7 btrfs: periodic block_group reclaim
b8c18155da62908ebde880f2bc9e121e2178a503 btrfs: urgent periodic reclaim pass
184c275e6bc2e9015ff336f3120e70d5e362223e btrfs: prevent pathological periodic reclaim loops
beff25186af6fdf36583dd1e7c2b8fa99cf28e26 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
cba7a83eaf2bd45a44326548d98678e346a3f155 Merge branch 'misc-6.9' into for-next-current-v6.8-20240326
cf0bc48d11662368f2e15446b9b3d327235bb709 Merge branch 'b-for-next' into for-next-next-v6.9-20240326
e4e4c7a1c155b47def2f4c45e306d79777b11d65 Merge branch 'misc-next' into for-next-next-v6.9-20240326
3cb7768dc54ecb71ab304be5b149bdf2916be7c1 Merge branch 'for-next-current-v6.8-20240326' into for-next-20240326
790a5f978205bb6c2bf4f3022f1b7a3142960219 Merge branch 'for-next-next-v6.9-20240326' into for-next-20240326
6376eb8b911534735fec104c1a0d780e4cf3116a drm/dp: Clarify that wait_hpd_asserted() is not optional for panels
cf03825bdd190b7ab323f797278a00fbf163d889 drm/xe: Use FIELD_PREP for lrc descriptor
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
b5ffc424360eaced41f405f0e38bcabe61fecf39 arm64: dts: rockchip: add i2s_8ch_2 and i2s_8ch_3 to rk3308
30d72458624bb1ba7bab1c7a1d5f4c42f512010c arm64: dts: rockchip: add the internal audio codec on rk3308
9fdd7b45da18b84d5e7d5a6b8b4b0167910f2d13 arm64: defconfig: enable Rockchip RK3308 internal audio codec driver
a46aba14cf8f35b13d8846217740da9935403b2a cxl: remove CONFIG_CXL_PMU entry in drivers/cxl/Kconfig
9a88b338d6e941bd89bcbcbe9b834ebe896fea4a MIPS: move unselectable FIT_IMAGE_FDT_EPM5 out of the "System type" choice
6e4ee1146eb61984af5492b6d51d4864be1236ff kconfig: do not reparent the menu inside a choice block
2ee61e9e49f27e0b9fe8a09143b3a5de25f36c85 export.h: remove include/asm-generic/export.h
60fff9be7eff2de9e8439d43d0c5cc15a95f33b3 modpost: do not make find_tosym() return NULL
37a6d5864fb8226c97eefa59a79de57571e1fee8 dt-bindings: add wolfvision vendor prefix
6be2ad17acb76c47e544864467680a7b738d7eb8 dt-bindings: arm: rockchip: add wolfvision pf5 mainboard
0be29f76633a447e15fc58066ea47688974e68d9 arm64: dts: rockchip: add wolfvision pf5 mainboard
28799a7734a0e1a38d01b511ca08d33d8cf91b6c arm64: dts: rockchip: add wolfvision pf5 io expander board
1d503acbb08f376e892ab32ce5264b4823583e4f io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
ad46bfc0bf465a46ac4162113714e5ac63b4e198 io_uring/net: switch io_recv() to using io_async_msghdr
6de9fdc5daf28cb7abfad0df58726c48aeeeaa8d io_uring/net: unify cleanup handling
6d0be2832c95c23ac4211ef7b6797979222b942c io_uring/net: always setup an io_async_msghdr
273426fe38f223446141bb0aa9a1ee3067c7ef02 io_uring/net: get rid of ->prep_async() for receive side
c7f1287377d33fecc34dfdb5d8f760de9b0c85f7 io_uring/net: get rid of ->prep_async() for send side
6faae29bff4968acde14b50fe7abd34831589988 io_uring: kill io_msg_alloc_async_prep()
896953439a2133eb0bd0e98902641c73a83b8202 io_uring/net: remove (now) dead code in io_netmsg_recycle()
a40f876ba9fab57fe9bbce0e8becadf5257cdefd io_uring/net: add iovec recycling
07e52780105719eedeab9419623212d137a044b6 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
1383e5686532452a6a4a646d564e8bd6e84eb2d0 io_uring/rw: always setup io_async_rw for read/write requests
2c508d5214ad31c93212ec2721c232e595e86cbb io_uring: get rid of struct io_rw_state
c562b60255a3557c6559548cce8acaf5f93066f7 io_uring/rw: cleanup retry path
51579c7281afd37dbb7e7548a858bdd097c712b4 io_uring/rw: add iovec recycling
45276790172e2bb92de8e60e4d6d35e11e27af64 io_uring/net: move connect to always using async data
236b1d77ef94df72e605b01874b526ad83265a8b io_uring/uring_cmd: switch to always allocating async data
31e2d7fe8a60bfb4fa04009f1b21f0ed67e2359b io_uring/uring_cmd: defer SQE copying until it's needed
d1e314f7c8820ebc0c672bb3e6b47181c19b57b9 io_uring: drop ->prep_async()
fdde82649a19ca3fd9cfa9b1d9ab641f4b73b252 io_uring/alloc_cache: switch to array based caching
724902260fabf7254d1787177c8f501d74ab08c6 io_uring/poll: shrink alloc cache size to 32
2d9c5f8d09338194043d4c9064066ae884f68eef io_uring: refill request cache in memory order
7b95ee0db7e0a7f99077f1b926323c7bf0d2e8f8 ASoC: soc-jack: Get rid of legacy GPIO support
5c75662476400e8c7ae43759b9295efd3545e081 brd: Remove use of page->index
1ab924c3667d2c4cca97a78cf1b19692a8d0e685 Merge branch 'for-6.10/block' into for-next
284e5fbf8014612d2fdcf526a53075848b976278 Merge branch 'for-6.10/io_uring' into for-next
1961511c8e662417f7fd3a111c9980d415413c28 remoteproc: Make rproc_class constant
be5f193bef3307e25789002c83c4ca8233191310 Merge branch 'v6.10-armsoc/defconfig64' into for-next
cb42a8e468312af8371fa441555ef19f9f1398bd Merge branch 'v6.10-armsoc/dts64' into for-next
193d0c4e1e42517958b6510687fbd9a92165aa0d rpmsg: core: Make rpmsg_class constant
331f91d86f71d0bb89a44217cc0b2a22810bbd42 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
7aa94fb965d4db638c1918af95858d58984b78b6 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
5f27f3d892743312fce237958a4194859ef93d69 blk-mq: don't schedule block kworker on isolated CPUs
58bc22f3c00365a7ead8007231ec0df275ecfb40 Merge branch 'for-6.10/block' into for-next
7d3fb2f63dbf540b34b9b14ac3b4c2e83ac8d653 kselftest/clone3: Make test names for set_tid test stable
c829d6818b60c591f70c060b2bb75d76cf0cec6d sched/fair: Simplify the continue_balancing logic in sched_balance_newidle()
fc50ba40b85d1503b83cdf78a291224f77e9ccf8 Merge branch into tip/master: 'x86/merge'
9204aad70d239baac68f0b7b5ad89401c15caa6d Merge branch into tip/master: 'irq/urgent'
a8d5a590b867f0ae51d97d256c87a01ce72583ce Merge branch into tip/master: 'perf/urgent'
10c87b748514b704185232ea0bd1930836b1728a Merge branch into tip/master: 'x86/urgent'
595370766615df550d2d6a0550041b1f01ad0fe8 Merge branch into tip/master: 'WIP.fixes'
2f6413c8bfc563456f11b482b3951ecd30ef4725 Merge branch into tip/master: 'irq/core'
1953133f9d1d983bc8f2784b224105a6616a3cd9 Merge branch into tip/master: 'locking/core'
388fe016d1e6a28aaef1388b9423948a10a80cf2 Merge branch into tip/master: 'perf/core'
cf25e349933196c7f15fe54397593377ea8bda2a Merge branch into tip/master: 'ras/core'
4fd2ce3401c5aa60f7ab43d42a3c1130da779fdd Merge branch into tip/master: 'sched/core'
d1ab305846e5a1fd7cd35d48b01c89df77e566e2 Merge branch into tip/master: 'x86/asm'
b23341d1cfc718742792d12e310a2050a5985800 Merge branch into tip/master: 'x86/boot'
9ba68c42a6ba1507a61e22a77ed143f0a0eb8671 Merge branch into tip/master: 'x86/build'
cfe97b7a56469f9212508ead00e16b0ad83dc9b6 Merge branch into tip/master: 'x86/cleanups'
a58cb30c5891734a4c1117551865210f2437139f Merge branch into tip/master: 'x86/cpu'
acd254dd746872ce4c63cb909138fa751def623a Merge branch into tip/master: 'x86/fpu'
8bbf3f9c5171534e14c2a9d45bdc9cebcbdf5599 Merge branch into tip/master: 'x86/shstk'
bd7860d0cea45963877a1e890469b99e1659e5da selftests/ftrace: Fix event filter target_func selection
dad983d8812975b53db83f02ae6b0ad15f018a9e spi: pxa2xx: Keep PXA*_SSP types together
d5449432f794e75cd4f5e46bc33bfe6ce20b657d spi: pxa2xx: Switch to use dev_err_probe()
1b6b04210fcf1029b02d7abd9997ea50909120d0 selftests/seccomp: Try to fit runtime of benchmark into timeout
a9e34681df71f87c093783f8bd9f107fda43a530 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
0f6530d3953f7451f5f3a5b843c21e7ffa122ae8 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
e9c62fdc7f3e71e6a696023dc79456ab50b4be08 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
e9e9fbeb83f65d3d487e0a0838c0867292c99fb2 smb3: add trace event for mknod
e327975cc99c85239a9afa241fc76b164a68b880 selftests/exec: execveat: Improve debug reporting
0b163f43920d1d0791bdfd065bd339e14b44fd6d riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
08c7acc2a9dd6dcca7b56bbb703c44c78850454a kselftest: Add mechanism for reporting a KSFT_ result code
e291b91b7f98aad176f224bc112ed54882bd42ca kselftest/tty: Report a consistent test name for the one test we run
c45a7ede641194dff392e4b51d9c7d4000b47517 selftests/perf_events: Test FASYNC with watermark wakeups.
0142c56682fbf969cc08b1e3f9223384ede29a5f selinux: reject invalid ebitmaps
e6b5ebca41dda07b76b244462995502d9f6eb10b selinux: cleanup selinux_lsm_getattr()
42c773238037c90b3302bf37a57ae3b5c3f6004a selinux: improve error checking in sel_write_load()
0bd25f78c4fc97ec61ebaf6147973ddc2e15c7b6 drm/xe: Add new PCI IDs to DG2 platform
ad14f7ca9f0d9fdf73d1fd61aaf8248d46ffc849 riscv: hwprobe: do not produce frtace relocation
5c7cf2cc8069a60156e8ac7e8f371ac13e3f2adb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cc548334505ad3bd63c0469dd189316632d5a06e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d6fa2cee89c9270eb08ccad47da47941f0ec99c1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e576135f01c58706dd3ed95b5e1d676e3e3a1fe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
96c408601383b1428ac39b9dc05e071e26918428 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ecf19c71ec41f001d2f8c834a6f3aedaba2bd5b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c5a6ab186bf3ce9eb1bec73d8354550aa28b9adc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
693da171444c5f304596677c66cd6b915b370252 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
51ae97c474dd873b196d29d53b89fba337fd059e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0a30933aecc62684792648dae949ca8004927792 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
01063ebd6986b47821b080a5c4ff1f21b164da0a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
62b8eb0df70a6e2bd5775b8bc51a9ab902adba28 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
b95a2f957a022e4b20dbd180dd5e0ee9952400c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7cd035fa08c3add7ea763cabd6ebf36e7c87f50b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cb14bb50b03350ffbd33f6fa031cecd0637b2755 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3929aa238a22e9d1bb1001bf1c589563e1b5bb34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
31fd1a14e407b9de7b03e81b913fcdb12b497524 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
441ed862e29953582226d6d0532a23cdd96f6a63 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bde64a03be4ab197237b1bcf51b1a30a170407b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
133b2550a51b2c9747c96f8acbe99d97fa97f6e5 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
183dcc0756c65207c1c7aa41c7442aa0c2fc4e4a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5b9772140d11b33a2383b1ab3e90484d838c55a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5e5fb9bec25d74148e1f369bf99c53a7c2611f4e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6a6a9c562cb091fee8166f9df15ffbec929011be Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e024ffa3c0b37ed2adeb81b288f08ef29166cdb1 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
ff2d2f0bd938c1e72a7be13ddaaf12bda81b0b71 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5e2cdb39aec3e72ea796d1a87bfc844adc7af931 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
79ea8cdc6c180cf0f5f623af7971ffeebf760b75 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ad96f8f7aa715007761e813dd3e8e24b073b2d6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b217c7fa6ba8b80fcc5cd36086d7ee51b2cc54f drm/xe/guc: Remove explicit shutdown of SLPC
5dffaa1bb94a6bc75393476fbe3c8a704ff4fcf8 drm/xe: Create a helper function to init job's user fence
4c52fb37a99e3805db572073ad7f81f35b8c8000 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c0d32202c27c3939b0d948f8bd6c82cf6c1e9e2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0ad074b6b8e318134fea894b52bf61fcc91fe03b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e7e522d05794cf0f6404e07fdffbb80dc8ded496 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
da8708e3f412a640401141b54dd18ada890c9a79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9b2680553d7a545148f6ec80bc7c077fd4e4d525 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0be59932f9275acd9658a9f8749d83cbbd5f8586 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ede66a828d31437314448bc9b504c3be1fb1403f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
35d3bd27cd309d084705a6628c7aa3e1d8fbaa36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b20a1c6f233f01708f5171d5965ebd3a41384ad5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fef10ee5707450bceecf54f76e7b4f5ef47a314a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
19b6fc34c5bf9218d4eab9f1058441848a0ba20e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7f6a63cc20743a85882405b1f4c6784aba77c209 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
550253ccf0760eca096a0a87dde4eaf3884ae9dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d736d5e6b609766123e445892ea922067aa083a7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
058078dff772d3b16f583773f8ff720b7a455b71 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a7841e0f04eca244ca88f6a6c037b508c84cac36 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cc271450672b22b88967505aa57bfb90255ee303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
eb0db71c49797b5106cab20608803e07b44c639f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7a9626d44a242ed90d53b5ce69a3712353e444f3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1924e414b69b922ab5607022898388d4fe50e450 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0eaa480a2321990f993a853a8d164a4d90d4b987 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c1064a20915e6b3d74f422bfaa81320398e8f5b2 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
e686a8986336c3554145c3035b60b6ce2fba1b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d3ab8695cf3710d97cddf895ab0d574161bba232 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e394bad3fa8ca56ebf1c555337805593cf98a802 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1050b303652b17a83d7932e9dbd47a6a8eddc837 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f2701536eb65f149a75972d02aef1e4c9b7dcbed Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f964647a2bb0d70edab6556cffbffdf0f524c4d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6ffb7d0ba80c3ff51b3b8c6960e5164e2293f8e6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f1f3de705576ca5316a947ba180cf05fd3f26253 Merge branch '9p-next' of git://github.com/martinetd/linux
0c76753c459f613135f3bd3bfb12372e2b9007fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
31b1bf720f7bb814a81f382a2d5fa7c5bd916240 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2e2c6a24dca15cb176e0a1e467d57df9c0a04972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0f506a12ca9e6bc63d7424003500605688f571b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cd1835edadb8d77fdf58464b133fb7d92072648c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9f69014c798d612bd8ea543d56877edf5863dc84 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
77f67652b52c37501ddd37c82e954c5a9f718f9f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
084ed46e2c05e280c2cbd9f83befde03ad18af1b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
44f5a74de695836089b0a4098b0300cf021259b4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
061e3a73fef3ce20dee8949f14fec761976e95f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4372a0b526b774a581b6da208b060eff2c77d48d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e13f5f851996bb2f93ff5604c4e47d0f9668a01c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5e40b02a0c7a8b2505889013a0e1ca012d550db7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1f9fc4790c4236489096cfadb79fcfa62a6e5276 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f787a0f4cd7dfe96bac00f3ad613fe9342b066a9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2e691321cbc72a6f32a5c1f4544f9cb2dc9ad88d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5ce41a21f566d742a7df3223aa463c3a6c7684f2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5b1ddc0f52db4366cc21c6e5007beb4a7917bc29 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e2edadaf78418753fbef07d5ed8fdbc917afa024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
15da118c49889c7645f33a65248a401030501344 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f1570e6f9e31c5e8afbb8792795649b2ff833624 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
67a864ee0eaa56b24556f60bd5dc81d9e949a8af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0bb67818a305154b3213cac57726984fc38a6797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
93c0b4137b0e38d81e50ed80137f55dfc7a0b3d3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0b634394c7d6787af9a908ffce00726a04c07730 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
42f426806ea9418b5a6a6adacf465cfb94d87844 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
60399a2f1866621216a68f2703c59a7b2960130b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ff7686ce2d7a5ddacaac16ab21d1daf292224260 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1f2f0934a7c685796da3bb78d6d0474de0f9464b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
529e2725f194773d9ada0e88e1563f5abdbf21d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
46316c1b6593310c6d13ba98afaea0090a02b500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
717074bc3307e66549c9dda612b5c35b31dfd12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b820238db3eeac3649a36033e75251190c9f64ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c2d72d88a606cfdddb6d147fd848d910f8b3b9dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d0875f8e510342f317b88ea7486042304dc05218 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
565c4bc609ad74c519a93330d7fa8247ace0ea97 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
309f4608fdda7b8750c2bb7ec4da28aae618cea9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
93b8fdff449502fa1c95b135a6e5e9f280b6d684 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
065ba3d7f996b20f6aff1e2976792387ac24a8d8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
bdaefb1a575ba62fbd631f02cf3031b15771bfa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a73a66d464300496e165565ad82a3de786ca870c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c0755c20f8552aad869732b674b3309a9d1fb165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e3ef9cdf0d09dc37bb3a813814d04aad639ef2fd Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b2f1e9fd9187950def1efba7ca34dbed1c159aef Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ec068ff4d198f763f19dc4b9868d052921f459f3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7bea4bd1ebc3708e10205eda5ec6ca5afbc7c4f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
968c6e5b73e32d9d1ea793d366935a6faa2b2ce4 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9bf188a1de9c417f5361c4fa02c38e48dcae147b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
619d3177daee24dd55dd74091948ec6df8b97405 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c8500607ec849c462db09f7af5d286c9663946dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2c763a0b7e7d901b391daa26567dd65f61cd612a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c79f69339eb0f1174d4e6abaa5005e40c0a12d26 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5269d7cd32cd438b11723d8f34ea5cc87b9a92be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a7cf3359be4a372ce744e3f8419899a274e8dfea Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b7fc2db6e4819f6aee4b9f42cff1af9d34cd4fea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2ca6ad4146f4ced142aed9f20fb0da01e7825dca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
01b4341997b7a9b0feec930d15cc311cd0e8034c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
072e1b980d5594c9f2152b2b7e7afc323401ccd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
82b00234ce0e7260bc4d86457fc6901e4d38e297 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
f70a3165e5193e0e672b8adb9265e27dbe460a7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
610305e7b7c23a2e21ef752447d25a687eed6947 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
926416d84cd93ac5b2c2762c063bdcb9feeaba19 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
25a6900d6bf13286c412597d8d62479117bab422 Revert "selinux: reject invalid ebitmaps"
26074e1be23143b2388cacb36166766c235feb7c Add linux-next specific files for 20240327

--===============4404643124852398017==--
