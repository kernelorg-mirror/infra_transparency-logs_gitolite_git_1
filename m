Content-Type: multipart/mixed; boundary="===============3439391791696230963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 02 Sep 2021 06:17:49 -0000
Message-Id: <163056346944.16495.15112261426767690323@gitolite.kernel.org>

--===============3439391791696230963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c1b13fe76e95c0f64c9dba9876dfbdb0bd862d99
    new: 34560ced20599a01660a693f464c7c7dc83db1d9
    log: revlist-c1b13fe76e95-34560ced2059.txt
  - ref: refs/tags/next-20210902
    old: 0000000000000000000000000000000000000000
    new: b45f722151d2c65ee84aac8fe669484f7e3a42b9

--===============3439391791696230963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b13fe76e95-34560ced2059.txt

27115441b938b0287471ac351041dbac81095178 clk: tegra: fix old-style declaration
1d78dfde33a02da1d816279c2e3452978b7abd39 KVM: PPC: Fix clearing never mapped TCEs in realmode
0553fb51686ee53c25386ded56848862cb66ae19 dt-bindings: mailbox: add definition for mt8195
704446b935bd7061b8799b16922265f88b2a4445 dt-bindings: gce: add gce header file for mt8195
8d4f5a9e012abb7919f7b63656ea571f22789918 mailbox: cmdq: add mediatek mailbox support for mt8195
85dfdbfc13ea9614a2168ce4a7d2cd089d84cb64 mailbox: cmdq: add multi-gce clocks support for mt8195
46d4ee48aaef1671adfddbbde588af2259573ba7 dt-bindings: clock: samsung: fix header path in example
1bff51ea59a9afb67d2dd78518ab0582a54a472c Bluetooth: fix use-after-free error in lock_sock_nested()
5a87679ffd4436474cf9de1a7df9406906fdf148 Bluetooth: btusb: Support public address configuration for MediaTek Chip.
09a19d6dd974c677669eff44a9044f65d7be359d Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
20fbfc81e390180db738c414c1b7ac85d31e24b3 drm/imx: imx-tve: Make use of the helper function devm_platform_ioremap_resource()
b14b8b1ed0e15b8f43fba9c25654278a31ee3c2f powerpc/ptdump: Fix generic ptdump for 64-bit
9bba12860fc79aa3676b613f6be024e69f30a685 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
f956c1b0d58a50dd92ec82ae4923f7cc97e2ea52 xen/pcifront: Removed unnecessary __ref annotation
58e636039b512697554b579c2bb23774061877f5 xen: remove stray preempt_disable() from PV AP startup code
c6132f6f2e682c958f7022ecfd8bec35723a1a9d bnxt_en: Fix 64-bit doorbell operation on 32-bit kernels
52c75e1b55a451e5cc4ae2bb07d9a82e8fd0c6c7 fuse: wait for writepages in syncfs
df1379ecc670f41b68deebf77ce346531460a1e3 fuse: remove unused arg in fuse_write_file_get()
8eebaf4a11fc78aa5662112cfaaff9fe3834a02c net: ixp46x: Remove duplicate include of module.h
21274aa1781941884599a97ab59be7f8f36af98c octeontx2-af: Add additional register check to rvu_poll_reg()
ef6c8da71eaffe4e251b0ff2a1d0da96f89fe6b0 octeontx2-pf: cn10K: Reserve LMTST lines per core
0e90dfa7a8d817db755c7b5d89d77b9c485e4180 net: dsa: tag_rtl4_a: Fix egress tags
e432fe97f3e5de325b40021e505cce53877586c5 powerpc/bug: Cast to unsigned long before passing to inline asm
780aa1209f88fd96d40572b62df922662f2b896d mptcp: Fix duplicated argument in protocol.h
e38b3f20059426a0adbde014ff71071739ab5226 SUNRPC: don't pause on incomplete allocation
cd5e4efde23ad8050921672ed777ec3f7aa310ec ASoC: mediatek: mt8195: add MTK_PMIC_WRAP dependency
5f939f49771002f347039edf984aca42f30fc31a ASoC: audio-graph: respawn Platform Support
ba1dc7f273c73b93e0e1dd9707b239ed69eebd70 Merge tag 'char-misc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c6c3c5704ba70820f6b632982abde06661b7222a Merge tag 'driver-core-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2a6a0a03117ee349308ab77ac0925fdca8ef32f5 ASoC: samsung: s3c24xx_simtec: fix spelling mistake "devicec" -> "device"
940ffa19454704ca2ecd23b0d8dd604c93421bfa ASoC: mediatek: SND_SOC_MT8195 should depend on ARCH_MEDIATEK
222039a2503e0839f859e18e6f09acb9997480d1 ASoC: dt-bindings: mt8195: remove dependent headers in the example
ecd95673142ef80169a6c003b569b8a86d1e6329 fs: dlm: avoid comms shutdown delay in release_lockspace
0f2ef911de0bdf3a0ea1d9b28e9126d3e018bbd5 Merge tag 'asoc-v5.15' into asoc-5.15
0866d645b76d062b7d55091fd6fb80f058d0c384 ASoC: rt5682: fix headset background noise when S3 state
863580418bc82062083be854355f2213d3d804f5 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
ebf435d3b51b22340ef047aad0c2936ec4833ab2 Merge tag 'staging-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
7c314bdfb64e4bb8d2f829376ed56ce663483752 Merge tag 'tty-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
07281a257a6868b900da5de1eda808c9e20253f1 Merge tag 'usb-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ea7b4244b3656ca33b19a950f092b5bbc718b40c x86/setup: Explicitly include acpi.h
0d290223a6c77107b1c3988959e49279a8dafaba Merge tag 'sound-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
835d31d319d9c8c4eb6cac074643360ba0ecab10 Merge tag 'media/v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
16987462e52e06fe15b72383fb2227843cb40d2f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
14c72128792a2d400c577af6617f6a8ffb7e325d Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
f67be974dd21fa13ae60139c39844c934ff133af Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
7cb623f775d5c2f211ac9612a15ee9d1fef8e2c4 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
2037e5d6fbbcee276a10737a0ed40694dcd2d071 Merge tag 'usb-serial-5.15-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1b4f3dfb4792f03b139edf10124fcbeb44e608e6 Merge tag 'usb-serial-5.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
477f70cd2a67904e04c2c2b9bd0fa2e95222f2f6 Merge tag 'drm-next-2021-08-31-1' of git://anongit.freedesktop.org/drm/drm
5049307d37a760e304ad191c5dc7c6851266d2f8 HID: usbhid: Fix flood of "control queue full" messages
0a824efdb724e07574bafcd2c2486b2a3de35ff6 HID: usbhid: Fix warning caused by 0-length input reports
d2f311ec91984adb219ac6985d4dd72c37ae734d HID: usbhid: Simplify code in hid_submit_ctrl()
4bc44ba4871f1991ff30f013812fa48ea88e2c7d Merge branch 'for-5.15/core' into for-next
8ef5b28d670b76601e14476b00a505854abc838b parisc: ccio-dma.c: Added tab instead of spaces
5f6e0fe01b6b33894cf6f61b359ab5a6d2b7674e parisc: Fix compile failure when building 64-bit kernel natively
030f653078316a9cc9ca6bd1b0234dcf858be35d parisc: fix crash with signals and alloca
6f1fce595b78b775d7fb585c15c2dc3a6994f96e parisc: math-emu: Fix fall-through warnings
c8b177b6e3a005bd8fb0395a4bc5db3470301c28 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
d6043581e1d9d0507a8413a302db0e35c8506e0e drm/amdkfd: drop process ref count when xnack disable
61452908a79ec936660494fb4b9f2a35ee42e6e0 drm/amd/display: Add DP 2.0 Audio Package Generator
83228ebb82e4fe2e5513f35d9b0b0eded3c44cbc drm/amd/display: Add DP 2.0 HPO Stream Encoder
3bc8d9214679cc4dbd1dee634bd98a5996adbcfb drm/amd/display: Add DP 2.0 HPO Link Encoder
d76b12da98dfb5e0cb0b7c3709372632b87da2e6 drm/amd/display: Add DP 2.0 DCCG
5a2730fc1ff659977e4a8eda92d55769551041ac drm/amd/display: Add DP 2.0 BIOS and DMUB Support
f01ee019586220c86f238263a4fbde6e72085e11 drm/amd/display: Add DP 2.0 SST DC Support
b5ce6fe8129f7e738941c70f9a82f4a98d0c1aad drm/amd/display: add missing ABM register offsets
e27c41d5b0681c597ac1894f4e02cf626e062250 drm/amd/display: Support for DMUB HPD interrupt handling
bc204778b4032b336cb3bde85bea852d79e7e389 drm/amd/display: Set min dcfclk if pipe count is 0
f1c1a98221493fcb56bebaf3f1850f7c5eaae363 drm/amd/display: Use max target bpp override option
55eea8ef98641f6e1e1c202bd3a49a57c1dd4059 drm/amd/display: Limit max DSC target bpp for specific monitors
9b2fdc332189334f8b33ff5d62594a2fb65794f0 drm/amd/display: Add emulated sink support for updating FS
94b1c9c739ed986c34bbadd3ecdb99a184c574c5 drm/amd/display: Initialize GSP1 SDP header
58065a1e524de30df9a2d8214661d5d7eed0a2d9 drm/amd/display: Update swizzle mode enums
3a9d5b0b5301fb992554ee93ae34fe91771e6434 drm/amd/display: [FW Promotion] Release 0.0.80
391ac13539cadf3377460bb7140829ee99799de4 drm/amd/display: 3.2.150
84d588c3de84d07ef83608b60faa4fffdea32aad drm/amdgpu: rework context priority handling
34eaf30f9a66d94f1185df852987957240b8846c drm/amdgpu: detach ring priority from gfx priority
f9e476c5bb342bdc7f615c0e320000a96d5e3a0a drm/amd/display: fix spelling mistake "alidation" -> "validation"
37df9560cd3e7cb23f28ab04514f0a2ab08b3cea drm/amd/amdgpu: New debugfs interface for MMIO registers (v5)
25c94b33dd3a978abf9678f5ceff693eb8426334 drm/amd/amdgpu: consolidate PSP TA unload function
a0a2f7bb220945e369de77ea004d96236e9463a6 drm/amd/amdgpu: add mpio to ras block
080e613c74bb50e6fc52cf466ff2a43cbd5a382b drm/amdgpu/vce: set the priority for each ring
0ad29a4eb13577ff5c7e5d545d4a49c79052ffb0 drm/amdgpu/vcn: set the priority for each encode ring
7d7630fc6b8850ceae5a708bd37dcc7583658316 drm/amdgpu:schedule vce/vcn encode based on priority
fd30b7d9e48ddb319deee6bd83aa9c3328846c09 drm/amd/pm: Update navi12 smu message mapping table in sriov
9ad544670514e2a79aad7567295c198609d999ee drm/amd/display: Fix unused initialization of pointer sink
199b9af21a4258c3a5345f7382bdd2f1cae265ae drm/ttm: Create pinned list
8717afdee42e9cf7398e0e6df9d52d17797c452d drm/ttm: Clear all DMA mappings on demand
18ba62ec41fa55682738fbc3dd4657b1eff8a369 drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
c689d66f5f40dcd3241a3d0787d28359557c2272 drm/amdgpu: Add a UAPI flag for hot plug/unplug
2028269f80500b40a5c1495e59ac9a70dd7a711c drm/amdkfd: avoid conflicting address mappings
e38b10c6308c97af670a008a16fd0167352d3634 drm/amdkfd: export svm_range_list_lock_and_flush_work
54c1c1c8e660d931678d2f54aa544ae4f617c024 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
959943695690f030ac42baa57ca89d4c74fd107a drm/amdgpu: add another raven1 gfxoff quirk
aacd5ae6e12e77990b4c0ccaa347afc8e4d4fccc drm/amdgpu: only check for _PR3 on dGPUs
05a92426a8987e5b770ff6bb4d45b41cdd5310f6 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
7788637cb927842d01865aa613c21d7b5e467a5e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
52c791e86ba2e72b2d8c03671b6a4889dbedbf91 Revert "drm/amd/display: To modify the condition in indicating branch device"
c26ef7440fff9ae704051dc72238377401024693 drm/radeon: Add HD-audio component notifier support (v2)
b8430770b55cf7af011c8e2681a86b03d9787f4a drm/sched: fix the bug of time out calculation(v4)
9efa95cbd46b14938ca92044211803bb8389b297 NET_VENDOR_CIRRUS is not ready for COMPILE_TEST
4990d8c1333dc827aff8f18ff616bec4e9a32e2d Merge branches 'clk-qcom', 'clk-socfpga', 'clk-mediatek', 'clk-lmk' and 'clk-x86' into clk-next
7110569a096d820876f99543660741bd8a96af7c Merge branches 'clk-renesas', 'clk-cleanup' and 'clk-determine-divider' into clk-next
1faa7cb2b066a3f8966a1311d574832ccb93a72c Merge branch 'clk-frac-divider' into clk-next
8fb59ce15c43d025dadc2df3d21590bd1e91eff0 Merge branches 'clk-nvidia', 'clk-rockchip', 'clk-at91' and 'clk-vc5' into clk-next
47505bf3a82166c3576155c229e941af922bf147 Merge branches 'clk-kirkwood', 'clk-imx', 'clk-doc', 'clk-zynq' and 'clk-ralink' into clk-next
382f9a9083b7b738844b867d5d1ed205e9f63304 Merge remote-tracking branch 'net/master'
7940cf98681adfbd91bc064cde420b0effc756d1 Merge remote-tracking branch 'netfilter/master'
3fba5dc486ee926c8c0283eed123779c14a2e110 Merge remote-tracking branch 'sound-current/for-linus'
4105f0e7ff6a62afa8825a587b9da24daa4eeb69 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d1ce10834c1f8ad64b964eee8056af7bd075e94f Merge remote-tracking branch 'regulator-fixes/for-linus'
4572288d45d30668aa235a6f29fb12df5e7b28c2 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a006a7d26ef101639baef377c3fcd9736e621671 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
3f786fb92de23409a9639ca46ac4584b87014210 Merge remote-tracking branch 'omap-fixes/fixes'
cfbb2f56aab8470a52bdcd7f608d45f650ff6655 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
f4d042e0313d8407388ae3e727239de74e5404b2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c602d2c726469b9cb35ac846546bf0a164b40d54 Merge remote-tracking branch 'vfs-fixes/fixes'
2658505166e4f5dd7493423f8f5e2a4b608c0a97 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
521f6987a1166d4b332f6c85158750b94fd5c083 Merge remote-tracking branch 'fpga-fixes/fixes'
4544fda56bde99bd7bdf4acaf51087ce93767514 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
47d3f532ad09cc04b935d364069e6dd12a82cb43 Merge remote-tracking branch 'kbuild/for-next'
c593be9f575962e3e03a04cfe15cd681fb1c5348 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
3e1f03cc6209497e3e082ef24ed19bff80a3ee8b Merge remote-tracking branch 'dma-mapping/for-next'
1156f62ee47b84ace2718cc6b0cf88e1e8327704 Merge remote-tracking branch 'asm-generic/master'
2d4bd9e642f455e386ec36c6a8683c8b70841713 Merge remote-tracking branch 'arc/for-next'
ef9c92ba563b233389c17326eee713481c428620 Merge remote-tracking branch 'arm/for-next'
06cdd65e8c52b3e3fd220c50fea721d96f74d58d Merge remote-tracking branch 'arm64/for-next/core'
d80e17085156bc879a4436b4458bcc0b6f90d324 Merge remote-tracking branch 'arm-soc/for-next'
689d9927f1fbff36730d1037347c1b3686f6dfcc Merge remote-tracking branch 'actions/for-next'
e6c852130e7229fff1557014ffc604ca0e3467f9 Merge remote-tracking branch 'amlogic/for-next'
3e6d5ebe8ff97bd42e7cb1af5d370881ffe4ad36 Merge remote-tracking branch 'aspeed/for-next'
d76901df1f51614cf4fc1a7147b71a208470f01e Merge remote-tracking branch 'at91/at91-next'
b2f96080a60344e35a38123865bb52532700d2fd Merge remote-tracking branch 'imx-mxs/for-next'
f340e3b5a2da515a3fc6114308bf0b50f31cc07e Merge remote-tracking branch 'keystone/next'
889c83eaed99a8c3dd4c44b22b2689f4c969ae11 Merge remote-tracking branch 'mediatek/for-next'
3b9f99335da5016329ac2fb76650c19790d0f142 Merge remote-tracking branch 'mvebu/for-next'
e892db093f3ce717599fc744d2f8ebf9bc669e14 Merge remote-tracking branch 'omap/for-next'
a1bf20f4854ee490317735edb68b0c8ff813d085 Merge remote-tracking branch 'qcom/for-next'
a88fb7fcb9104a24324b230a3e61d9307b415657 Merge remote-tracking branch 'raspberrypi/for-next'
0c2dedd37f84e33b5499c58bf45c8f8303a5e051 Merge remote-tracking branch 'renesas/next'
0752a1e44b6f212774a781c16b9c06282e31eae5 Merge remote-tracking branch 'rockchip/for-next'
0cbe21545632ae2335e59ba77e83fcfdda838a8f Merge remote-tracking branch 'samsung-krzk/for-next'
d30de73e2a023ac545056c077ce060c99e401cb8 Merge remote-tracking branch 'scmi/for-linux-next'
3b0f3766af4dab0a4f9644e97e7262e94b7fdb9f Merge remote-tracking branch 'sunxi/sunxi/for-next'
164b9a9d95cf30a50b86f16e358f461374caf64f Merge remote-tracking branch 'tegra/for-next'
ecbf88eca625e9b162ae2a2944baec40ba7c7bbd Merge remote-tracking branch 'ti-k3/ti-k3-next'
d1d27a593bca9f4dcefc243802ab3fdf7f80b248 Merge remote-tracking branch 'xilinx/for-next'
a25639e38241905d4fb211685f8b5a9cad0febd2 Merge remote-tracking branch 'clk/clk-next'
819dc6d91282d1391651bcbba4616d1cfd3d48fc Merge remote-tracking branch 'h8300/h8300-next'
1b6851e94685a5a309d89ef4078dcb6db1b1f1db Merge remote-tracking branch 'm68knommu/for-next'
b6cc236ba95f6f598ec37258532db98130d2897d Merge remote-tracking branch 'microblaze/next'
d7230b314da4f3c781a32777ef540277b90f8988 Merge remote-tracking branch 'mips/mips-next'
50749cd5a417f2c8779eec666f183962aa74ac6b Merge remote-tracking branch 'openrisc/for-next'
94670c739dc019f62932e6dc55a1b16da38a1894 Merge remote-tracking branch 'parisc-hd/for-next'
0b2f92969a26ff099f6293afc75d330d8103a65e Merge remote-tracking branch 'powerpc/next'
56395a7cef345caeddcd8495903ed3db1b2a949d Merge remote-tracking branch 'risc-v/for-next'
3dcbe4772075224e47134f191bcc62c91da97dde Merge remote-tracking branch 's390/for-next'
269ad7e4c0d645198d2e178309fa0cf154dadef1 Merge remote-tracking branch 'sh/for-next'
c45e9ef9861d9d163f77d7efe843abc4794f0ec6 Merge remote-tracking branch 'uml/linux-next'
f155034099c1fc286ace28dc1ca43009a2129179 Merge remote-tracking branch 'xtensa/xtensa-for-next'
3d9e4ed90ef120eabf26525dbd13a1583ca05d8a Merge remote-tracking branch 'pidfd/for-next'
f71547785d6f85ad34565d20586d013c469c9c4f Merge remote-tracking branch 'fscache/fscache-next'
91384087efbb45d337ab7bcc928f31ba23dc3b8b Merge remote-tracking branch 'btrfs/for-next'
20bc6cbe36d57cb00374e47b320291ccbfb640fc Merge remote-tracking branch 'configfs/for-next'
95136d20b0aaf36bafb34c3579b7c939dec502aa Merge remote-tracking branch 'erofs/dev'
1c97b3d047b40749d4fa0116f65963577824263a Merge remote-tracking branch 'ext3/for_next'
fea3f14b6233482fdf2b7d4dca6454909ef1d57b Merge remote-tracking branch 'ext4/dev'
2255c4e8814aa383ccc2496bdc87e0f231cb5d37 Merge remote-tracking branch 'f2fs/dev'
63e5d2bf8167ee4c4bfe48c6319dff62f08c8702 Merge remote-tracking branch 'fuse/for-next'
eab8d2781caf1426a8eb70410687a38ff78d5958 Merge remote-tracking branch 'nfs-anna/linux-next'
9f04b3ffdaab3bce31da832d5c83b5f45f4734be Merge remote-tracking branch 'cel/for-next'
f7424aabf83d898059c3d1ebb220ee4382e598f5 Merge remote-tracking branch 'ntfs3/master'
b57f42b205bb4c6b66a9ea0fba5c01a418abb18a Merge remote-tracking branch 'overlayfs/overlayfs-next'
60395cced4d8b1392ba19ba327b001845efd7125 Merge remote-tracking branch 'v9fs/9p-next'
c6eb229de02d2a92b008b9696bb84a92f9b68544 Merge remote-tracking branch 'xfs/for-next'
14623e1fe2b31322b732a7b32b3033a5ea2a583f Merge remote-tracking branch 'zonefs/for-next'
d53b7acfe48b4c2d69cf6e4dd283ae9b57d6c919 Merge remote-tracking branch 'vfs/for-next'
acc908e59f9f8bb903e3ca679ddee29fe99e4820 Merge remote-tracking branch 'printk/for-next'
923da569b494972070062084dc3983282dd8b901 Merge remote-tracking branch 'pci/next'
8987e062bd7456b85b1542627550e8fe52987a83 Merge remote-tracking branch 'pstore/for-next/pstore'
8bf7c8547c90bd3739af19ffc2af210807c68109 Merge remote-tracking branch 'hid/for-next'
bad918aebd833ab99d784305c848513546776e21 Merge remote-tracking branch 'i2c/i2c/for-next'
f0188266d4fccfaca88023c252975c3e46c62fbc Merge remote-tracking branch 'jc_docs/docs-next'
2db4b5b88d964d6dec9a70a75fd57ba5e88e39a0 Merge remote-tracking branch 'v4l-dvb-next/master'
dae1c6cbcca3842f8f21b4563ffe9eae39c27271 Merge remote-tracking branch 'pm/linux-next'
68beca0322bde2a402f6726c6ff985a77d284c51 Merge remote-tracking branch 'cpupower/cpupower'
2de3db3c7657ccd8924c9045d030c8cd57ed0c3a Merge remote-tracking branch 'thermal/thermal/linux-next'
a1e68dc1e20abc6213a4159b7e44c7dc50ab9e30 Merge remote-tracking branch 'ieee1394/for-next'
71cccc94330ce015472291b1cfc6970715c088e7 Merge remote-tracking branch 'dlm/next'
2cd89aa328f31617384651d9f65e78f2472740bb Merge remote-tracking branch 'swiotlb/linux-next'
fce742060bee8d9664ac72a8696fdd84fc49cc59 Merge remote-tracking branch 'rdma/for-next'
bd2b5565082206b64dbbde8e74b5bec1f6142e40 Merge remote-tracking branch 'bluetooth/master'
ba35fce1ff12c5a7371422c10240b7820dac9fdf Merge remote-tracking branch 'mtd/mtd/next'
5589034b58f30bd18e3104d7f8294ee8b01fa204 Merge remote-tracking branch 'nand/nand/next'
0784bdf9a6e85835c72e5df19571cccde9b9defe Merge remote-tracking branch 'drm-misc/for-linux-next'
50f6ffd3fd63c05818117b6730ded665401d0235 Merge remote-tracking branch 'amdgpu/drm-next'
69facce0aed73472b7a7e0aec3800fd1771f94c1 Merge remote-tracking branch 'imx-drm/imx-drm/next'
507c801d1458cee2f20e928e239124afe4a43bba Merge remote-tracking branch 'modules/modules-next'
57b176b9c0c7e684776d41d9423c7186014a3ee8 Merge remote-tracking branch 'input/next'
4a3c4ce6aa73fb757df95158690133e9a83e9f0c Merge remote-tracking branch 'block/for-next'
1006575c2326d5b8bb2be9482e977a17763d7b4d Merge remote-tracking branch 'mfd/for-mfd-next'
8bf22592ed7343fe21302b6cedd102b17ab2e9c8 Merge remote-tracking branch 'backlight/for-backlight-next'
cc9b284bf47ca294af8b85382408e8125c353b20 Merge remote-tracking branch 'security/next-testing'
e0e6c8330a828f7c4b2749c9712dca10fecc9c48 Merge remote-tracking branch 'apparmor/apparmor-next'
c598981f43d85a009a1b077c631c83c32743cdae Merge remote-tracking branch 'integrity/next-integrity'
5116cc769e908ec6c096d0b1e96dabbc316276eb Merge remote-tracking branch 'keys/keys-next'
06a9718a03bd3ec0744dc9f1195461a27fb4d579 Merge remote-tracking branch 'watchdog/master'
db2e8ef5c63936129ff263c5a694084e7059085c Merge remote-tracking branch 'iommu/next'
d3a3dd1aaab773feba51bca5608c372fc78af806 Merge remote-tracking branch 'devicetree/for-next'
ec9f06550b0e18f5cb7714af9e9136945fbf2766 Merge remote-tracking branch 'mailbox/mailbox-for-next'
e6fd2f7caa27dfe242940fba347d21f4de37ced5 Merge remote-tracking branch 'tip/auto-latest'
ac6b4c51b66f49a4c9f3ab6b9b730766776353b6 Merge remote-tracking branch 'ftrace/for-next'
cd2e0ffb82022410ae74394b7920baf454f80565 Merge remote-tracking branch 'rcu/rcu/next'
9c22d282f51f151c72d6dfa144d056f774607a66 Merge remote-tracking branch 'kvm/next'
1eeeab15a5d62ba2253c0d279ac58847a21b2f3a Merge remote-tracking branch 'kvm-arm/next'
a3859677d3c62d3e280be5e29f980b90de1f97d1 Merge remote-tracking branch 'kvms390/next'
a92fddae054d27991fa56c52bbd950ab4d67dca9 Merge remote-tracking branch 'xen-tip/linux-next'
6577435b9e661d1cbfd2260f9651fc274759b139 Merge remote-tracking branch 'percpu/for-next'
46e53e97e10e92a6fca8fa4b152c1c1888658e67 Merge remote-tracking branch 'drivers-x86/for-next'
d601a754426bd28f61c691fb1f4f8f05152fa313 Merge remote-tracking branch 'chrome-platform/for-next'
512a37f5baa8094297d69902ab12ed9d595c3db0 Merge remote-tracking branch 'ipmi/for-next'
d5d7ec5de1ec6ec768dd6f60eaace3367c6a7f36 Merge remote-tracking branch 'usb/usb-next'
3c0ddf25f125a8548d8300a48a8604fe22e30b1e Merge remote-tracking branch 'extcon/extcon-next'
98d5394358d18fab42f006ac9042ff7bf3ce4a35 Merge remote-tracking branch 'vfio/next'
c7473626a6b839ef8649758a2529373df8fe858d Merge remote-tracking branch 'dmaengine/next'
e3f8ab0eac1c458eb7cdc714ce52f5f570bc95f5 Merge remote-tracking branch 'cgroup/for-next'
5fa148f4e0b7fa60fc89d743e6a96ccf570fb4b4 Merge remote-tracking branch 'scsi/for-next'
7200ee8bacd7832b424d1f7143ae0295323daecf Merge remote-tracking branch 'vhost/linux-next'
8d62345a4e6080afcb901c5c016667925ba74a2c Merge remote-tracking branch 'rpmsg/for-next'
1019ba593fa557f339b3c92463eb1b557ea7cec4 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
eb8bfcc7af46326b7b043366713c4f9d16b4b92e Merge remote-tracking branch 'pinctrl/for-next'
e94763dd1af7ef56237e3a549e78016635585c46 Merge remote-tracking branch 'pwm/for-next'
b60d597f1ede82e277cfc34243718d3e962f02ee Merge remote-tracking branch 'userns/for-next'
5df8487c2a4e48ae7139c6f58431514f607fb0b0 Merge remote-tracking branch 'kselftest/next'
d4efacede47b7ef3762e9e30609ddc3b7df81a93 Merge remote-tracking branch 'livepatching/for-next'
4610f4b7e0d1101007575991f912977d2bbcb54c Merge remote-tracking branch 'coresight/next'
d8e9ed3597e4ea4510c797b7eee51c321b5bcf7c Merge remote-tracking branch 'rtc/rtc-next'
69f89bcb311aa13194c0cb50d20554badff3b71b Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
393c5adc1a6f2798acd2eba9217094ff28d506e2 Merge remote-tracking branch 'at24/at24/for-next'
5b79cd076450bf8bcff667766fbb8ad248e9e9e1 Merge remote-tracking branch 'ntb/ntb-next'
89f9c562217a6811fbe2c4c211b757b18f00f398 Merge remote-tracking branch 'kspp/for-next/kspp'
bbfbd2f7dbf8c9790f84930864e72d6a3bc4fc55 Merge remote-tracking branch 'gnss/gnss-next'
f31a43d5dcfb67741b226123efb450b69096cfdf Merge remote-tracking branch 'slimbus/for-next'
1d8a0c7870444f70faf25a6bd50bde3a851c8f04 Merge remote-tracking branch 'nvmem/for-next'
5261daee2a4e70abecf9d683f0c4c89ed0f5c988 Merge remote-tracking branch 'hyperv/hyperv-next'
5d4b988c575c207ee92108981d9873bdefc30ef8 Merge remote-tracking branch 'auxdisplay/auxdisplay'
d3cffb0be3f46f08bfb5d8ec92707503ad34aad9 Merge remote-tracking branch 'kgdb/kgdb/for-next'
8ebcf10edcd6ce8ff74a36a4f78041191c3a0d86 Merge remote-tracking branch 'kunit-next/kunit'
b4b9a3db1149a2b5db11ae630d8bb919809efe1d Merge remote-tracking branch 'memblock/for-next'
7738f9ca7143fa81216794d9c4318c1e04a8c517 Merge remote-tracking branch 'rust/rust-next'
40355c2a9374fbfdf9c30ceb1093b80f0f5f3c61 Merge remote-tracking branch 'cxl/next'
5ae461ede85cc74c47d18748c83a0c32973d62a5 Merge remote-tracking branch 'folio/for-next'
a6063e2d98205bbe99ce596b49ca94544e7a7f57 Merge branch 'akpm-current/current'
611bdabec9500e579a73757bdec8bc39435f7c0b mm/workingset: correct kernel-doc notations
adaf1cddb39f3bebaf50305489682b6444073261 mm: move kvmalloc-related functions to slab.h
2011cec36453f663b7935f8a2a671299defd6b7c mm: migrate: simplify the file-backed pages validation when migrating its mapping
cf9ff0cef7ed09781ff224ea1add69308eb95bcc mm: migrate: introduce a local variable to get the number of pages
a18cef18f7eff27db313ada8e9a37c0e981e69e6 mm: migrate: fix the incorrect function name in comments
f362a75786d39e4d4809850817dadc068520516d mm: migrate: change to use bool type for 'page_was_mapped'
eaa5f1ad6cc2988c8fa012fa4b8ee25cc96080ea mm: unexport folio_memcg_{,un}lock
57be006e99fc7bfd4826e0143797e36b6b12ad01 mm: unexport {,un}lock_page_memcg
2fac0c6418a9f07451d806a29154429fca7cbee6 Compiler Attributes: add __alloc_size() for better bounds checking
34af26c4252ca2918790a75caafecacdd51b555c Compiler Attributes: Add __alloc_size for better bounds checking fix
beada22544637cca54d3738be5ce9fedf3057f07 checkpatch: add __alloc_size() to known $Attribute
ba866414048bdc057b20b1e1364f59cf475bbe51 slab: clean up function declarations
fb2adeee0c0cd8f251757b70525f2ced3f959c93 slab: add __alloc_size attributes for better bounds checking
64d75c7b37f32306e3a99f51277a523e94998905 mm/page_alloc: add __alloc_size attributes for better bounds checking
ed45690ad7584c81765fbbb26d68ccf4a3913455 percpu: add __alloc_size attributes for better bounds checking
204144c55174845cc3aae5f8377abb9c5d7a886d mm/vmalloc: add __alloc_size attributes for better bounds checking
53721a0f9c812df17bf04cb050fab6f104f8bb8e scripts: check_extable: fix typo in user error message
352390899b71e9a4f5b3258a252065b9afb99bde kexec: move locking into do_kexec_load
6958937ae58d9e96c15d785c2d7388666a559f20 kexec: avoid compat_alloc_user_space
4acadb78e7b9e54af76b7f4f2fd4ca1160aec704 mm: simplify compat_sys_move_pages
cf334d1a8a374a8d310b93d03e459a2c46b590ab mm: simplify compat numa syscalls
09e8e05d76ac9ba8d46c26acf512327fb8c99947 fixup! mm: simplify compat numa syscalls
206dff7ae6c31e2eac47e210b001124c7f329211 compat: remove some compat entry points
13002430b9e11f92d8955ece08b1b6dfd76bd864 arch: remove compat_alloc_user_space
0f164c18f98db334f279c518fd898de30bb14a99 Merge branch 'akpm/master'
34560ced20599a01660a693f464c7c7dc83db1d9 Add linux-next specific files for 20210902

--===============3439391791696230963==--
