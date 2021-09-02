Content-Type: multipart/mixed; boundary="===============3829212476242150554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 02 Sep 2021 06:17:38 -0000
Message-Id: <163056345852.16338.15843548902771981214@gitolite.kernel.org>

--===============3829212476242150554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 9175653901de979caf3f99a49c48ed2962ff73a9
    new: 13002430b9e11f92d8955ece08b1b6dfd76bd864
    log: revlist-9175653901de-13002430b9e1.txt
  - ref: refs/heads/akpm-base
    old: f885d3c5e6aae95504d7d8947577bca109090cbc
    new: 5ae461ede85cc74c47d18748c83a0c32973d62a5
    log: revlist-f885d3c5e6aa-5ae461ede85c.txt
  - ref: refs/heads/master
    old: c1b13fe76e95c0f64c9dba9876dfbdb0bd862d99
    new: 34560ced20599a01660a693f464c7c7dc83db1d9
    log: revlist-c1b13fe76e95-34560ced2059.txt
  - ref: refs/heads/stable
    old: a998a62be9cdb509491731ffe81575aa09943a32
    new: 477f70cd2a67904e04c2c2b9bd0fa2e95222f2f6
    log: revlist-a998a62be9cd-477f70cd2a67.txt
  - ref: refs/tags/next-20210602
    old: 1564868c119b45ce0cbf7e89b76252430c1539e2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210902
    old: 0000000000000000000000000000000000000000
    new: b45f722151d2c65ee84aac8fe669484f7e3a42b9

--===============3829212476242150554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9175653901de-13002430b9e1.txt

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

--===============3829212476242150554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f885d3c5e6aa-5ae461ede85c.txt

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

--===============3829212476242150554==
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

--===============3829212476242150554==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a998a62be9cd-477f70cd2a67.txt

e77939ee63a7faf5def34c97ee0137f234367459 usb: remove reference to deleted config STB03xxx
1bc220835526ae076eecfb7ed513f80f22cf840d usb: gadget: f_uac1: fixing inconsistent indenting
09cbd1df7d2615c19e40facbe31fdcb5f1ebfa96 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
88c1d2478ec8a420cf60a3c25503e37b34fea5aa tty: serial: fsl_lpuart: check dma_tx_in_progress in tx dma callback
6d6e03dbe5eff2044e0ae32acbf8b5dad6efb045 ARM: tegra: paz00: Handle device properties with software node API
bd1e336aa8535a99f339e2d66a611984262221ce driver core: platform: Remove platform_device_add_properties()
2af0c5ffadaf9d13eca28409d4238b4e672942d3 usb: gadget: mv_u3d: request_irq() after initializing UDC
d20b41115ad53293201cc07ee429a38740cb056b libbpf: Rename libbpf documentation index file
808cfdfad57999c85f9ab13499a38d136d032232 batman-adv: bcast: remove remaining skb-copy calls
72dd1843232c9de48e21dc1c85d169fe5328e52e USB: EHCI: Add register array bounds to HCS ports
e4788edc730a0d2b26e1ae1f08fbb3f635b92dbb USB: EHCI: Add alias for Broadcom INSNREG
c75be56e35b2eef824a2ac8d90a98f9e65b28efa lkdtm/bugs: Add ARRAY_BOUNDS to selftests
fe8e353bfda6d6c8cefd0a933640025ad3d302e5 lkdtm/fortify: Consolidate FORTIFY_SOURCE tests
b8661450bc7f1f3dd746f8cac48534e0dfdc1cdf lkdtm: Add kernel version to failure hints
e6d468d32cd084edd030a8bae76440b17b854b5c lkdtm/heap: Avoid __alloc_size hint warning for VMALLOC_LINEAR_OVERFLOW
85e2414c518a03a21dddd4bc88fec2723c5e1197 coresight: syscfg: Initial coresight system configuration
42ff700f3112babac129f4ae33023a7b7ce40a29 coresight: syscfg: Add registration and feature loading for cs devices
f53e93ac8cf705fffdefe79573ce001d81c3c6fe coresight: config: Add configuration and feature generic functions
94d2bac540762e7517933d365dd6289f54963c97 coresight: etm-perf: Update to handle configuration selection
f8cce2ff3c04361b8843d8489620fda8880f668b coresight: syscfg: Add API to activate and enable configurations
a0114b4740dd739df97d09db7c9bfc11579fc515 coresight: etm-perf: Update to activate selected configuration
810ac401db1fe432020d7936a199591000de8279 coresight: etm4x: Add complex configuration handlers to etmv4
7fdc9bb2ce113c5318fdacbb717897fede81949d coresight: config: Add preloaded configurations
a13d5a246aca17c44514be9afa20b34443182356 coresight: syscfg: Add initial configfs support
f71cd93d5ea49c9993a30bea4e64d704d3caca26 Documentation: coresight: Add documentation for CoreSight config
5353dd72f99207e8118a766847df8d60bb559940 coresight: Replace deprecated CPU-hotplug functions.
d580fc6dbf2cca7c28c52cb37733849b67461117 staging: r8188eu: ctrl vendor req value is always 0x05
1fd6d8ffad4a6ffd38d79e42c15472c4ff6332f7 staging: r8188eu: ctrl vendor req index is not used
92791836cb7d79bba66389daed57d4d92783f01e staging: r8188eu: rename variable within rtl8188e_Add_RateATid
19b8ece42c56aaa122f7e91eb391bb3dd7e193cd net/mlx4: Use ARRAY_SIZE to get an array's size
44357a1bd5f5a1012024a127a4653c2dfa4af18a drm/amdgpu: get extended xgmi topology data
424f2b2e263e851cc4a470faaaeb46b70d703876 drm/amdgpu: correct MMSCH 1.0 version
65c7e943ea59e0b1c42fa29d27ba3f5ea234b57d drm/amd/display: Use DCN30 watermark calc for DCN301
42447deb883903b1b760e71448023fe4cc4415c3 drm/amdgpu: disable BACO support for 699F:C7 polaris12 SKU temporarily
f2bd514d852eb0f26dde72cd0853e0992b038682 drm/amdgpu: increase max xgmi physical node for aldebaran
ce97f37be8957a7f3f42eafaa9469b0ab941e63b drm/amd: consolidate TA shared memory structures
691191a2f458e0176414cb5b3993b0c018cdc58c drm/amd/amdgpu:flush ttm delayed work before cancel_sync
c94126c4aa4886b2be45f9d22cb9aff90a170179 drm/amd/pm: Fix spelling mistake "firwmare" -> "firmware"
36a7aee027bcc55f92370903682487c8a2e30ace drm: amdgpu: remove obsolete reference to config CHASH
6cf1770d63dd2d0d0d4048e7b3ee360336c072d9 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SOCK_OPS
374e74de96310cc63b9e3cde876e031107e6af6c selftests/bpf: Test for get_netns_cookie
e8bcb4820ac55615ffe4c9730bde75140233fbaa staging: r8188eu: Fix fall-through warnings for Clang
d1f278da6b11585f05b2755adfc8851cbf14a1ec lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
b2159182dd498fdb0f49e371ccc94efbc12d1f8e lkdtm: remove IDE_CORE_CP crashpoint
2f0f1ec2bd0d3d77c3002aac1ffbda655e3b060c staging: r8188eu: remove _dbg_dump_tx_info function
ff901b60e7521d0294545dd4aa8f404efed18231 staging: r8188eu: remove unused function dump_txrpt_ccx_88e
c05d31893f700ea508e7c82d458375456ad287dd staging: r8188eu: remove txrpt_ccx_sw_88e and txrpt_ccx_qtime_88e macros
23b752dfa305bfc98685ee288b805615ab284482 staging: r8188eu: remove empty function rtl8188eu_free_xmit_priv
c5de6c20dd79d774a486958c582d8ef0bc211ab7 staging: r8188eu: remove function rtw_hal_free_xmit_priv
b1d0ebf2ed849635e155cc97ea024659c4b21f1a staging: r8188eu: remove free_xmit_priv field from struct hal_ops
5349ef4fd59f787feadc44629d4ecf6cad42e312 staging: r8188eu: convert only rtw_vmalloc call to vmalloc
07f1a10d30e382fcb370b1b7b98ea48af13087c5 staging: r8188eu: remove rtw_vmalloc preprocessor definition
c29e42afe91980f930b560dad24215569fa64f4a staging: r8188eu: remove function _rtw_vmalloc
11d5fd313b8f99780ab631afe3b1e003028d345b staging: r8188eu: convert all rtw_zvmalloc calls to vzalloc calls
00d7a5613be546f2b9d4d6d988b14851f8fe2840 staging: r8188eu: remove rtw_zvmalloc preprocessor definition
41b8a938674b5bc9e57aedef9ff104dfc8deeaaf staging: r8188eu: remove function _rtw_zvmalloc
90356e98100fb4a9eeb230bb159956ac71219335 staging: r8188eu: remove rtw_update_mem_stat macro and associated flags
093991aaadf0fbb34184fa37a46e7a157da3f386 staging: r8188eu: Remove empty rtw_mfree_xmit_priv_lock()
44afeed73e52a2f1cfb8b6ca2a0be8164a3b567a mailmap: update email address of Matthias Fuchs and Thomas Körper
cb537b241725f5261e752add954e08837348edad ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
ebb091461a9e146f8afd750cb7eddc5b4c8d47be ravb: Add struct ravb_hw_info to driver data
68ca3c923213b908c14a673f6c3ec808664fae1f ravb: Add aligned_tx to struct ravb_hw_info
cb01c672c2a7aded88915e475463fe1128dc76d7 ravb: Add max_rx_len to struct ravb_hw_info
25154301fc2bcc1d949a42218e4dfb870f0f1794 ravb: Add stats_len to struct ravb_hw_info
896a818e0e1d4a2065e210de88b3d0535bbeac1c ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
8912ed25daf6fc811c71ac30794822c824017c0f ravb: Add net_features and net_hw_features to struct ravb_hw_info
8bc4caa0abafd83e25df2a3b1b03480aab071ee1 ravb: Add internal delay hw feature to struct ravb_hw_info
0b81d67311676c9119ed3b027d1518e974dbca8e ravb: Add tx_counters to struct ravb_hw_info
a27919433b44c8ab657e6ed214dad4ed9a66b8fa Merge branch 'ravb-gbit'
9fcfd0888cb71da4dbe666b4100e1b2d56d2f0b9 net: pch_gbe: remove mii_ethtool_gset() error handling
2274af1d60fee3fe35f341fc5d4dbf99ab78fb2f net: mii: make mii_ethtool_gset() return void
c1c5cb3aee05e77abe9f9a3400692f46079fbf05 net/core: Remove unused field from struct flow_indr_dev
74fc4f828769cca1c3be89ea92cb88feaa27ef52 net: Fix offloading indirect devices dependency on qdisc order creation
9f3ebe8fb5a40432dfe353a0d8c5f6f21281eb3c Merge branch 'indirect-qdisc-order'
36d5825babbc9a5b504bb566f0241ac005b32721 hinic: make array speeds static const, makes object smaller
0bc277cb8234f8e6fcf8842e318e0873dd223565 net: hns3: make array spec_opcode static const, makes object smaller
5c8a2bb481591fc4dbbdb7f79b70d0a36150dd13 net: ethernet: ti: cpsw: make array stpa static const, makes object smaller
ef82641d68027b564ac6b12fca052065f9609f1a dt-bindings: can-controller: add support for termination-gpios
fe7edf2482e1e3d677cd1b5acebf5dd06d6246e6 dt-bindings: can: fsl,flexcan: enable termination-* bindings
6e86a1543c378f2e8837ad88f361b7bf606c80f7 can: dev: provide optional GPIO based termination support
e43aaa0fefcec5c02b23cff2589ce4ecb2bfcb9e can: netlink: allow user to turn off unsupported features
7a4573cf3ae8e3ecff2f9865d2091ab4c00de085 MAINTAINERS: add Vincent MAILHOL as maintainer for the ETAS ES58X CAN/USB driver
c734707820f8550ae492ddfb772234b752a9a798 can: etas_es58x: clean-up documentation of struct es58x_fd_tx_conf_msg
b2fcc70799368a9bc25509da4c9127583523ec37 can: mcp251xfd: mark some instances of struct mcp251xfd_priv as const
1aa5a06c0a5dbebd0351ffe5db77c06e9089e4fc dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
76e9353a80e9e9ff65b362a6dd8545d84427ec30 can: rcar_canfd: Add support for RZ/G2L family
fede1ae2d35784a37827f6a437fa742fdd463af1 can: tcan4x5x: cdev_to_priv(): remove stray empty line
5020ced4455be2bc6b992714738f34c7b248018d can: m_can: fix block comment style
e39381770ec9ca3c51d8b9bd9cc6e01d78ea974a can: m_can: Disable IRQs on FIFO bus errors
1aa6772f64b4a6763f14ae68455d7e42333e208e can: m_can: Batch FIFO reads during CAN receive
812270e5445bd13859b70f9510e84068c6778333 can: m_can: Batch FIFO writes during CAN transmit
06fc143b2edecea0f9bb3b044b95065fe5aac49f dt-bindings: net: can: c_can: convert to json-schema
236de85f6a11346136733ab03c8d97fdf3f1d67b can: c_can: c_can_do_tx(): fix typo in comment
05cb2ba4b23154c1b7d66284764651b1dd3456a9 can: c_can: rename IF_RX -> IF_NAPI
5064e40596f478fce241cffbc780d3b156d74066 can: c_can: remove struct c_can_priv::priv field
a54cdbba9deee77ca48b5eec0c26fcc72538538c can: c_can: exit c_can_do_tx() early if no frames have been sent
28e86e9ab522e65b08545e5008d0f1ac5b19dad1 can: c_can: support tx ring algorithm
387da6bc7a826cc6d532b1c0002b7c7513238d5f can: c_can: cache frames to operate as a true FIFO
a31e5a4158d03595ca4258b94397d4097be0ebe4 Bluetooth: mgmt: Pessimize compile-time bounds-check
8274db0776d12de1be87a8504e60a608cb1b2212 Bluetooth: btusb: Remove WAKEUP_DISABLE and add WAKEUP_AUTOSUSPEND for Realtek devices
f41a4b2b5eb7872109723dab8ae1603bdd9d9ec1 Bluetooth: add timeout sanity check to hci_inquiry
61969ef867d48fc76551fe50cefe0501e624766e Bluetooth: Fix return value in hci_dev_do_close()
f9dabe016b63c9629e152bf876c126c29de223cb bpf: Undo off-by-one in interpreter tail call count limit
4b14f17912052a6963580dfba04781cfe6ccba02 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
5d925d9823aaf18d55fab784bd4ef11f80fe1099 ASoC: uniphier: make arrays mul and div static const, makes object smaller
594286b7574c6e8217b1c233cc0d0650f2268a77 bpf: Fix NULL event->prog pointer access in bpf_overflow_handler
185f690f2989d522b25e169371cb173ab5257199 Merge tag 'linux-can-next-for-5.15-20210819' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
9e5f10fe577be7974c721c0c2050fa6c967d4565 octeontx2-af: remove redudant second error check on variable err
3666b167ea68997b73dd5b78678a1c3f0d6730bb selftests/bpf: Adding delay in socketmap_listen to reduce flakyness
f0dce1d9b7c81fc3dc9d0cc0bc7ef9b3eae22584 bpf: Use kvmalloc for map values in syscall
44779a4b85abd1d1dab9e5b90bd5e6adcfc8143a bpf: Use kvmalloc for map keys in syscalls
5caab9f48b96f6998fb23d38a7b57fca91ef1653 ASoC: rt5640: Move rt5640_disable_jack_detect() up in the rt5640.c file
15d54840ecf6f00061d03180394a0a21ff8ffa48 ASoC: rt5640: Delay requesting IRQ until the machine-drv calls set_jack
d21213b4503ea66777313e4345e116cc8a5366bf ASoC: rt5640: Add optional hp_det_gpio parameter to rt5640_detect_headset()
e3f2a6603a982467601e0831d706786ed1ade833 ASoC: rt5640: Add rt5640_set_ovcd_params() helper
0a61bcbba8737fe6d43dc34070ffa84a2f12e990 ASoC: Intel: bytct_rt5640: Add a separate "Headset Mic 2" DAPM pin for the mic on the 2nd jack
9ba00856686ade106afee2884b5e8ac1e09d137a ASoC: Intel: bytcr_rt5640: Add support for HP Elite Pad 1000G2 jack-detect
2c531639deb5e3ddfd6e8123b82052b2d9fbc6e5 bpf: Add support for {set|get} socket options from setsockopt BPF
f2a6ee924d26527dc55a745dc917a820f34e64e5 selftests/bpf: Add tests for {set|get} socket option from setsockopt BPF
f444fea7896dbc267249d27f604082a51b8efca2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
34633219b8947314d369ddf7bc2e45ac5aec7765 phy: qmp: Provide unique clock names for DP clocks
5024fa95a144ef4ce9c0039155a553e59c3850be net/mlx5e: Remove mlx5e dependency from E-Switch sample
0027d70c73c954aacf3e4efb1774dd58151b6e54 net/mlx5e: Move esw/sample to en/tc/sample
bcd6740c6b6ddd301b0998a758063118b3bc2d4e net/mlx5e: Move sample attribute to flow attribute
2799797845dba609db61a20a443025d59f4edf0f net/mlx5e: CT, Use xarray to manage fte ids
6f0b692a5aa96b4fd0f14a2ac54b590cd9b9f192 net/mlx5e: Introduce post action infrastructure
f0da4daa34130ba0e5286df4335f04a3f7e61b34 net/mlx5e: Refactor ct to use post action infrastructure
d12e20ac0661d619d04bcc653f4044cd9a4ec69a net/mlx5e: TC, Remove CONFIG_NET_TC_SKB_EXT dependency when restoring tunnel
ee950e5db1b9117683c72ebc8d857a3f463efc20 net/mlx5e: TC, Restore tunnel info for sample offload
2741f22309054a2100e47c0aef42159d3d266ebc net/mlx5e: TC, Support sample offload action for tunneled traffic
2d116e3e7e49b9ef01b8546fd32711e18f8a943d net/mlx5: E-switch, Move QoS related code to dedicated file
ad34f02fe2c931a894c1296fe5c6cd3084b3ee10 net/mlx5: E-switch, Enable devlink port tx_{share|max} rate control
1ae258f8b343a0c4316c5545bfaf21010e4f0c73 net/mlx5: E-switch, Introduce rate limiting groups API
f47e04eb96e02e6bd870dd5ce5da1d612b43b28d net/mlx5: E-switch, Allow setting share/max tx rate limits of rate groups
0fe132eac38cf20fc584c7537e62a11415788269 net/mlx5: E-switch, Allow to add vports to rate groups
3202ea65f85c5488926e01aa51d73d53dfe17e6e net/mlx5: E-switch, Add QoS tracepoints
3baa9f522a0cad3cd8a45f4a5b85c3694cece672 batman-adv: Move IRC channel to hackint.org
55207227189a07513ba4107d72e256313a66a2f3 batman-adv: Switch to kstrtox.h for kstrtou64
e78783da569a88af4342b7ea707edc247d216847 batman-adv: Check ptr for NULL before reducing its refcnt
a2b7b148d97f6be3d5e253280022afe21e8283fa batman-adv: Drop NULL check before dropping references
a006aa51ea27fa64afc7990f8f100ff0baa92413 batman-adv: bcast: remove remaining skb-copy calls
815cc21d8d2e47c2d00caf3cd4cddcf0b5b07292 Merge tag 'batadv-next-pullrequest-20210819' of git://git.open-mesh.org/linux-merge
e61fbee7be4b9566f8e8fcb15aadad0f17936c31 Merge tag 'for-net-next-2021-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f96b48c621d2cac276cd08fbf24db64e983c85bd Merge tag 'mlx5-updates-2021-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
28889de643cd14617e28f862e6763754ad28f7c4 ASoC: rsnd: core: make some arrays static const, makes object smaller
cc64c390b215b404524725a94857d6fb58d9a62a ASoC: rsnd: adg: clearly handle clock error / NULL case
f402303ba3ecbcbd1ad1c61d33d144dfcbd0970f Merge tag 'batadv-next-pullrequest-20210820' of git://git.open-mesh.org/linux-merge
10615907e9b51c9ae92f3a6ecabd01c482f20f32 net: sparx5: switchdev: adding frame DMA functionality
920c293af8d01942caa10300ad97eabf778e8598 arm64: dts: sparx5: Add the Sparx5 switch frame DMA support
600003a364a8030b79f57ba54a3852abf95aafb0 Merge branch 'sparx5-dma'
4ed311b08a91fe0a214714605d8159fc51166982 net: phy: Support set_loopback override
3ac8eed62596387214869319379c1fcba264d8c6 net: phy: Uniform PHY driver access
ceaeaafc8b6278930d9994e29d6826ee893cea65 net: phy: gmii2rgmii: Support PHY loopback
6985157ce8ee8a02e3899226ac4df351387c3f52 Merge branch 'gmii2rgmii-loopback'
d52ef12f7d6c016f3b249db95af33f725e3dd065 net: dpaa2-switch: phylink_disconnect_phy needs rtnl_lock
860fe1f87eca4a2dad9ef8a703f2d046db43c2bb net: dpaa2-switch: call dpaa2_switch_port_disconnect_mac on probe error path
42edc1fca4b5a000e8e2c1e38f4e08a6b9f7bcb7 Merge branch 'dpaa2-switch-phylikn-fixes'
b5e33a1571580430ff4c7bd5b176d0450e9918db net: mscc: ocelot: be able to reuse a devlink_port after teardown
5c8bb71dbdf816f9da7447557070d344edca8942 net: mscc: ocelot: allow probing to continue with ports that fail to register
f2aea90d0bf368bda6cd1c5a86fd84c7051b0e0e Merge branch 'ocelot-phylink-fixes'
01af940e9be623c5492ddb8a5d7f02586fea1c5b net: mscc: ocelot: transmit the "native VLAN" error via extack
3b95d1b29386dd4328e471fda2eee74b7fd4a4b3 net: mscc: ocelot: transmit the VLAN filtering restrictions via extack
bbf6a2d92361a126f77a29f70a773736c5339f6d net: mscc: ocelot: use helpers for port VLAN membership
6505782c93bee97f2ea25330314056e0dbda6a6d Merge branch 'ocelot-vlan'
b8e36e13ea5e464414b3e6465045cf0689500448 net: ipa: fix TX queue race
4c6a4da84431415b1f451e2715a17487f9b3474e net: ipa: don't use ipa_clock_get() in "ipa_main.c"
c43adc75dc2dee8cc5a29a722c1c1d5a00b434c3 net: ipa: don't use ipa_clock_get() in "ipa_smp2p.c"
799c5c24b7acc8af0086f1cbff5be3af7f63f6f1 net: ipa: don't use ipa_clock_get() in "ipa_uc.c"
724c2d743688f296263df0223c3d95987dfc427b net: ipa: don't use ipa_clock_get() in "ipa_modem.c"
c3f115aa5e1b6459e2ccd711277435397dd7c6e9 net: ipa: kill ipa_clock_get()
c1125062fb4074fade7fa1114b9746a6620eb5bf Merge branch 'ipa-kill-off-ipa_clock_get'
fa16ee77364f03d8565e5adeff1b119b29acca69 tools/net: Use bitwise instead of arithmetic operator for flags
a515e5b53cc699f1f3b60a5135f50657efa2758b octeontx2-pf: Add check for non zero mcam flows
a53581d5559eaacaac1b4aed8e2f22c40efa5acc net: bridge: mcast: br_multicast_set_port_router takes multicast context as argument
2796d846d74a18cc6563e96eff8bf28c5e06f912 net: bridge: vlan: convert mcast router global option to per-vlan entry
0ba218e2530aa4e8dd6d325a9e9d734276513301 Merge branch 'bridge-vlan'
77eca00f8366238398b9f2f6eea1707a0832f79e Merge series "ASoC: Intel/rt5640: Add support for HP Elite Pad 1000G2 jack-detect" from Hans de Goede <hdegoede@redhat.com>:
8ac1696b1d6b9de0d31447d9e86fe8948b12dec1 drm/amd/pm: a quick fix for "divided by zero" error
9deb0b3dcf13e573d54bec8498f044da9780f4e2 drm/amdgpu: use the preferred pin domain after the check
90a9266269eb9f71af1f323c33e1dca53527bd22 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
4af14dbaeae00af20daf4557f0e25de27cda812f Merge tag 'mac80211-next-for-net-next-2021-08-20' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
8f509fd4a53ffaf07feeef6dd48cc6bd060ca4f3 dm ima: prefix dm table hashes in ima log with hash algorithm
dc7b79cc2466805855f554e5f567ea9222b6e33a dm ima: add version info to dm related events in ima log
9c2adfa6ba134efaf0bdeb15f76f99e9bcffb903 dm ima: prefix ima event name related to device mapper with dm_
f1cd6cb24b6b3cd95227e8016d092310a4015e96 dm ima: add a warning in dm_init if duplicate ima events are not measured
33ace4ca125315d7f4f2b022bf6c83dfade8f9d8 dm ima: update dm target attributes for ima measurements
17bfa96851e02968950dfbbce76ca552e7b713a2 dm ima: update dm documentation for ima measurement support
d3703ef331297b6daa97f5228cbe2a657d0cfd21 dm crypt: use in_hardirq() instead of deprecated in_irq()
e5d6a7c6cfae9e714a0e8ff64facd1ac68a784c6 usb: chipidea: host: fix port index underflow and UBSAN complains
c2dac3d2d3f1135c7a9b90cb014a32ff739edf44 brcmfmac: firmware: Fix firmware loading
2c4fa29eceb3167470a1d391c94ad2f0b87b2af2 brcmfmac: use different error value for invalid ram base address
8e73facb9b80deba5ab8402e49892051230f6da3 brcmfmac: increase core revision column aligning core list
a7dd0ac94544dd2465b01a0eeb1786f362477c65 brcmfmac: add xtlv support to firmware interface layer
1ce050c159528ee74e31498411dfed8e0935d10c brcmfmac: support chipsets with different core enumeration space
b74a29fac6de62f39b594e8f545b3a26db7edb5e drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
8c27cc5b90ed00ed0dc5956b99e455a494ac8970 drm/exynos: Convert from atomic_t to refcount_t on g2d_cmdlist_userptr->refcount
c626f3864bbbb28bbe06476b0b497c1330aa4463 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
f8d6523891cf07468f0bfe21aba8b562a6f75780 brcmfmac: use separate firmware for 43430 revision 2
41b637bac0b0a90424793aa1ec265b24c4c50fb1 brcmfmac: Set SDIO workqueue as WQ_HIGHPRI
d2587c57ffd8dcad04171dfd203dcc4ff98e4782 brcmfmac: add 43752 SDIO ids and initialization
502213fd8fca00fe7ebaf9a147c5038c91738cb5 ray_cs: use %*ph to print small buffer
6f78f4a41ee0c348af73ed054ccff2d9c9c17cdb ipw2x00: Use struct_size helper instead of open-coded arithmetic
d6b6d1bb80beabab43aa5f4289721e6659790f3a ipw2x00: Avoid field-overflowing memcpy()
92276c592a6b5d7e3d99b8905429dd5c2bff4ec7 ray_cs: Split memcpy() to avoid bounds check warning
d0f8430332a16c7baa80ce2886339182c5d85f37 rsi: fix error code in rsi_load_9116_firmware()
9adcdf6758d7c4c9bdaf22d78eb9fcae260ed113 rsi: fix an error code in rsi_probe()
369956ae5720ba1b415b37ba23cea5ede2942398 rtlwifi: rtl8192de: Remove redundant variable initializations
b05897ca8c821a16ac03850c4704fe460b3f21a0 rtlwifi: rtl8192de: make arrays static const, makes object smaller
dc8b338f3bcd9be35a24d14104a2a28144232633 wilc1000: use goto labels on error path
f36a0ee599c90899c7382b24f65457cb319afef6 wilc1000: dispose irq on failure path
1d89fd1a39d1d88ab9cac8311222ecad19c197b6 wilc1000: use devm_clk_get_optional()
8f86342872e22910eaa319319d25302a847a3f87 wilc1000: remove redundant code
118934041c5fec6c35bcf903a76783ea2fa302f0 mwifiex: drop redundant null-pointer check in mwifiex_dnld_cmd_to_fw()
090f2c5d3d077793da6a78db8d9535bc9a759857 mwifiex: usb: Replace one-element array with flexible-array member
da2c9cedc0d0047d3b93764e870969e74835149a mwifiex: make arrays static const, makes object smaller
f62cdab7f5db4552067996f888d3874e2171c604 rtl8xxxu: disable interrupt_in transfer for 8188cu and 8192cu
95a581ab3592082c60a08090aabe09ac7d0bd650 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
584dce175f0461d5d9d63952a1e7955678c91086 rtw88: adjust the log level for failure of tx report
81a68a1424bae4f2cb802691e1d3975fdf929b40 rtw88: 8822c: add tx stbc support under HT mode
0c283b47539ab11f9efb46800f2a9dd63a48d825 rtw88: change beacon filter default mode
8d52b46caf6846b549198c3fca7a1e3312322c12 rtw88: 8822ce: set CLKREQ# signal to low during suspend
02a55c0009a55b204e1e5c17295431f0a9e7d3b6 rtw88: use read_poll_timeout instead of fixed sleep
67368f14a8166b49dcfc6f60043d0d72fe8d17dc rtw88: refine the setting of rsvd pages for different firmware
05e45887382c4c0f9522515759b34991aa17e69d rtw88: wow: build wow function only if CONFIG_PM is on
4bac10f2de22ebe2d1ca47f8155a333ad669398a rtw88: wow: report wow reason through mac80211 api
69c7044526d984df672b8d9b6d6998c34617cde4 rtw88: wow: fix size access error of probe request
d816ce8744db76bed755596a3ae7a49dec64f8c0 rtw88: Remove unnecessary check code
0dc62413c882d765db7a3ff4d507e8c0a804ba68 brcmsmac: make array addr static const, makes object smaller
1aac309d32075e73d1f93208b38cd2d5f03e0a5c net: ipa: use autosuspend
7aa0e8b8bd5b252c94900b19f2af8b7ec8a4e11d net: ipa: rename ipa_clock_* symbols
2775cbc5afeb63f1ddd8c05df216763450772ad9 net: ipa: rename "ipa_clock.c"
863434886497dbccaf71d09f646cee09827983fa Merge branch 'ipa-autosuspend'
27dd613f10f2d58929f3a56cc229589278079f31 docs: devlink: remove the references to sja1105
5702d94bd9019aaed2993628aa48b3c0acc5971f docs: net: dsa: sja1105: update list of limitations
37f299d98989bbac2b819eb5be97e093b817bb01 docs: net: dsa: remove references to struct dsa_device_ops::filter
95ca38194c5aa670e54be2c4511dfaea87849d67 docs: net: dsa: document the new methods for bridge TX forwarding offload
9b60ac54ab7cf92af76240cdad549e8fde605eee Merge branch 'dsa-docs'
5d1c5594b646db9310c1f9d557655d360735592f dt-bindings: net: brcm,unimac-mdio: convert to the json-schema
e8fb4df1f5d84bc08dd4f4827821a851d2eab241 octeontx2-pf: Fix NIX1_RX interface backpressure
477b53f3f95ba5341b4320f8b7a92cedc5a67650 octeontx2-af: cn10k: Fix SDP base channel number
c0fa2cff8822c40a3f15b244485214f91e326f76 octeontx2-af: Handle return value in block reset.
50602408c8e202690ae6eff09a13cad41b835440 octeontx2-pf: Don't mask out supported link modes
10df5a13ac6785b409ad749c4b10d4b220cc7e71 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
73d33dbc0723ac4d94e9e01fe53404b28ec6abab octeontx2-af: Use DMA_ATTR_FORCE_CONTIGUOUS attribute in DMA alloc
07cccffdbdd37820ba13c645af8e74a78a266557 octeontx2-af: Check capability flag while freeing ipolicer memory
05209e3570e452cdaa644e8398a8875b6a91051d octeontx2-pf: Don't install VLAN offload rule if netdev is down
e7938365459f3a6d4edf212f435c4ad635621450 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
623da5ca70b70f01cd483585f5cd4c463cf2f2da octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
809159ee59dfd532f794b02de619186c9c75e3f3 Merge branch 'octeontx2-misc-fixes'
2d91f0803b84e006bc46de7fb67b8e562fb65355 mlxsw: spectrum: Add infrastructure for parsing configuration
0071e7cdc386fb41b1e81c2dd71ce59d3ef3d2fb mlxsw: Convert existing consumers to use new API for parsing configuration
c3d2ed93b14d5300530549f08ef5c6b87bbaa5bb mlxsw: Remove old parsing depth infrastructure
43c1b83305fa7a6f1f66b37e98677958e4606c17 mlxsw: spectrum_router: Increase parsing depth for multipath hash
dddb6c2fdbbdc3ed8b44663fd056776b28bc5a99 Merge branch 'mlxsw-refactor-parser'
3873a9a4d8a87d4a15ff0083cf3b173b190c9089 sfc: falcon: Read VPD with pci_vpd_alloc()
01dbe7129d9ccd5fe940897888645f06327b34ff sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()
ddc122aac91f6f589ed7e202dbfca9f106d2a06f bnx2: Search VPD with pci_vpd_find_ro_info_keyword()
0df79c864636a209bf95ca93d986ca4cdd72bb89 bnx2: Replace open-coded version with swab32s()
bed3db3d734e8e55815d865913ef75d9f707db96 bnx2x: Read VPD with pci_vpd_alloc()
da417885a99d36036cc7d2778f94b846e6582434 bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()
ebcdc8ebe8acbaef5d130350a8082e12ac7d4e61 bnxt: Read VPD with pci_vpd_alloc()
58a9b5d2621e725526a63847ae77b3a4c2c2bf93 bnxt: Search VPD with pci_vpd_find_ro_info_keyword()
96ce96f151261e33a170cecb8a4fa664b45743ab cxgb4: Validate VPD checksum with pci_vpd_check_csum()
3a93bedea050aa19208256c15c33ddf69c1373c4 cxgb4: Remove unused vpd_param member ec
8d63ee602da381c437c0a4ef7ea882b71d829eb6 cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()
80f652c2661a4f1ed999c28294ebc43847d1b1e7 dt-bindings: phy: qcom,qmp: Add SM6115 UFS PHY bindings
152a810eae03f16e982444ffe3b0eca933a750cd phy: qcom-qmp: Add support for SM6115 UFS phy
13d9c6b998aaa76fd098133277a28a21f2cc2264 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
23c671be97b9e49846d03ceb0bce3731f4b869ac ALSA: firewire-motu: add support for MOTU 896HD
73355ddd87758865fde6c97b96298ddcd44fdc3b ALSA: hda: Code refactoring snd_hda_pick_fixup()
a235d5b8e550fac7520410440bcc8003fb4cf8d0 ALSA: hda: Allow model option to specify PCI SSID alias
4a1672d183cc0bbf26292390ced0bbcb7e810ee1 ALSA: hda: Update documentation for aliasing via the model option
df6deaf6731519c6efd68ccd0638564e1afc4309 Revert "cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()"
54c0bcc02857006f03e3dbc5c9f63d5c7629c303 Revert "bnxt: Search VPD with pci_vpd_find_ro_info_keyword()"
197c316ce45048b96aca1901b230eb81b579ff03 Revert "bnxt: Read VPD with pci_vpd_alloc()"
4a55c34e305077f5c8a6a2dbcffeccff01c388b5 Revert "bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()"
4fd1315706444aa3ab0f9e0ee2f7b86b6f0502c7 Revert "bnxt: Search VPD with pci_vpd_find_ro_info_keyword()"
3408259b6ae5b01cd216633509f360def1d58dd5 Revert "bnx2: Search VPD with pci_vpd_find_ro_info_keyword()"
82e34c8a9bdfa80b046a74f09f8f77c17e3e82c8 Revert "Revert "cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()""
4fb2c383e006c8f1c53ced7b6e73f845f109790f Revert "bnx2x: Read VPD with pci_vpd_alloc()"
cd3d5d68819d224e588162404fcd70ab535b93ea Revert "cxgb4: Validate VPD checksum with pci_vpd_check_csum()"
a7eeb7a7dd9d718a36747ae0d7ab97e6e8000d3f Revert "sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()"
1a6ef20b415220c8611679dcb9c31586641217fc Revert "sfc: falcon: Read VPD with pci_vpd_alloc()"
f5e165e72b29d908214e554ef57f67790ba95934 net: dsa: track unique bridge numbers across all DSA switch trees
b1165777fe0b44e9c4a482ae98ede158a82760e2 doc: Document unexpected tcp_l3mdev_accept=1 behavior
44ee76581dec205dcc7b30b4349538706b2a81ea net: wwan: iosm: switch from 'pci_' to 'dma_' API
3852e54e673699a47407774242cda344476b1b00 net: atlantic: switch from 'pci_' to 'dma_' API
df70303dd14623829a4acdec539c929accb92e0e net: broadcom: switch from 'pci_' to 'dma_' API
4489d8f528d4e465f858e1a01997801130c5f322 net: chelsio: switch from 'pci_' to 'dma_' API
05fbeb21afa0b8fbe9fd79cbdcecdf78b514b644 net: ec_bhf: switch from 'pci_' to 'dma_' API
83b2d939d1e48c8937593844c732f5d206fa906f net: jme: switch from 'pci_' to 'dma_' API
e5c88bc91bf64cb6925fc51303698108b96f9af3 forcedeth: switch from 'pci_' to 'dma_' API
06e1359cc83bd389d6c903f8ea91762439797fde qtnfmac: switch from 'pci_' to 'dma_' API
056b29ae071bffc4ed6108a943f7d2929ab61ea1 net: sunhme: Remove unused macros
e6a70a02defd9200ed4b9fbf3714fa9622a93fa3 Merge tag 'wireless-drivers-next-2021-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
75bacb6d204ed325504f3a656a829f2c6dce2035 myri10ge: switch from 'pci_' to 'dma_' API
bf7bec4620352c1931d3bd32112e6c677ae7af88 vmxnet3: switch from 'pci_' to 'dma_' API
a0991bf441d52326387a005bec1b2a279590135e net: 8139cp: switch from 'pci_' to 'dma_' API
eb9c5c0d3a739549164e4cf1d95f58ff4da20640 net/mellanox: switch from 'pci_' to 'dma_' API
a14e39041b20187f9f74b638fabc6f5ef5aef92d qlcnic: switch from 'pci_' to 'dma_' API
609c1308fbc6446fd6d8fec42b80e157768a5362 hinic: switch from 'pci_' to 'dma_' API
2231af793fe28d478ab4740a46e2debbc0b4940c ALSA: doc: Fix indentation warning
539a5093e73e0f00c8e481a06407f058cc7a04d3 Merge branch 'for-linus' into for-next
e28ac04a705e946eddc5e7d2fc712dea3f20fe9e ASoC: intel: atom: Revert PCM buffer address setup workaround again
b708a96d76462614123f4e8a8bb030889ab43ba4 via-rhine: Use of_device_get_match_data to simplify code
f6a4e0e8a00ff6fadb29f3646ccd33cc85195a38 via-velocity: Use of_device_get_match_data to simplify code
ea6942dad4b2a7e1735aa0f10f3d0b04b847750f soundwire: intel: fix potential race condition during power down
e4401abb3485d78eb7987866a4b834f94bb60d90 soundwire: intel: skip suspend/resume/wake when link was not started
029bfd1cd53cd8ba896a676e5c1bcf6cd0100d3c soundwire: intel: conditionally exit clock stop mode on system suspend
2564a2d4418bac166a9db2d6ca2f8b99953b1df5 soundwire: cadence: do not extend reset delay
d359902d5c357b280e7a0862bb8a1ba56b3fc197 af_unix: Fix NULL pointer bug in unix_shutdown
6d41bbf2fd3615c56dbf2b67f6cbf9e83d14a2e2 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
126b3422adc80f29d2129db7f61e0113a8a526c6 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
87b265260046d4e0ed3f150dac2184b9dbd4bf7c ASoC: Intel: Skylake: Select proper format for NHLT blob
e8b374b649afe756c2470e0e6668022e90bf8518 ASoC: Intel: Skylake: Fix module resource and format selection
e4e0633bcadc950b4b4af06c7f1bb7f7e3e86321 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
c5ed9c547cba1dc1238c6e8a0c290fd62ee6e127 ASoC: Intel: Skylake: Fix passing loadable flag for module
e4e95d8291831fa63c32e00b59f544f0812dc0b6 ASoC: Intel: Skylake: Simplify m_state for loadable modules
a4ad42d28618eef83bee02e0a19af0d467bd9722 ASoC: Intel: Skylake: Support multiple format configs
db5a3f83a241a98d855e2cecc67869d06cb3e135 ASoC: Intel: Skylake: Support modules with generic extension
5b27a71cbbfe6ffb554c87fde2ad9b71841478c2 ASoC: Intel: Skylake: Properly configure modules with generic extension
b947d2b467c0ea275ac3b468974ebe0dd0c0c3bd ASoC: Intel: Skylake: Select first entry for singular pipe config arrays
43d2c4982fcc6ed0adfea1275bc6df28bc48c1ea ASoC: ics43432: add CMM-4030D-261 support
0f28b69e4b5959ee4ae1363b5f6d5dfe76faf36e dt-bindings: add compatible vendor prefix for CUI Devices
c7bd58940bcb38fc506786fccdf51abeac40383e ASoC: ics43432: add compatible for CUI Devices
0aeb17d1728257f29131a290f0cc8e281cc7274c ASoC: rt1015p: correct indentation
a5ec377133674a0318bfb9342488d5d0ad0e1327 ASoC: Intel: bytcr_rt5640: Mark hp_elitepad_1000g2_jack?_check functions static
d019403a777e9978767d0551fa55f624baf7df09 ASoC: rt1015: remove possible unused variable `bclk_ms'
6f02c0894921bde9ee4b36c818a2b3d5e6701d5b Merge series "ASoC: Intel: Skylake: Fix and support complex" from Cezary Rojewski <cezary.rojewski@intel.com>:
6fc88c354f3af83ffa2c285b86e76c759755693f bpf: Migrate cgroup_bpf to internal cgroup_bpf_attach_type enum
4ed589a2789365991f0565383f7d449cfdfc857e Merge branch 'Refactor cgroup_bpf internals to use more specific attach_type'
a6258837c8a81dcd9b0f1b061bd35302ad4d5914 selftests/bpf: Reduce flakyness in timer_mim
7af5a14371c1cf94a41f08eabb62a3faceec8911 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
93ab3eafb0b3551c54175cb38afed3b82356a047 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
1a10d5b0f6c2aebecec5f6f99d651bc2e2b4ce44 Merge branch 'for-linus' into for-next
6e41340994e5b5bd9262246e8d1f64406d72ab8b ALSA: usb-audio: Move set-interface-first workaround into common quirk
dab2ea6c680f87add6d2f7007ce46b6b9e3857f7 ieee80211: add TWT element definitions
1bb39cb65bcf6c7ef079c57c64041f60155e5f21 cxgb4: improve printing NIC information
faf482ca196a5b16007190529b3b2dd32ab3f761 net: ipv4: Move ip_options_fragment() out of loop
1f5e9e2f5fd55fbf9b58ae6fefb021ad1c91b66a mptcp: move drop_other_suboptions check under pm lock
18fc1a922e2416998c5d37c26c69aab940c07ffb mptcp: make MPTCP_ADD_ADDR_SIGNAL and MPTCP_ADD_ADDR_ECHO separate
119c022096f5805680c79dfa74e15044c289856d mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
f462a446384d0c00c6e457f7e8eb2053b095a2f1 mptcp: build ADD_ADDR/echo-ADD_ADDR option according pm.add_signal
c233ef13907038239303a73ca0565bcc3f3373bc mptcp: remove MPTCP_ADD_ADDR_IPV6 and MPTCP_ADD_ADDR_PORT
33c563ad28e3bf614c82450fbf83a7c3c203db87 selftests: mptcp: add_addr and echo race test
0384dd9d2d807b7d1470ce0abd549b8855037f99 Merge branch 'mptcp-refactor'
f5a4c24e689f54e66201f04d343bdd2e8a1d7923 mac80211: introduce individual TWT support in AP mode
09dba21b432a13369d6d600941c4902237218f20 net: dsa: don't call switchdev_bridge_port_unoffload for unoffloaded bridge ports
67b5fb5db76dbbdbd7bbed220134c7be4217aed9 net: dsa: properly fall back to software bridging
06cfb2df7eb0da54a37d37732665a1993244c25f net: dsa: don't advertise 'rx-vlan-filter' when not needed
58adf9dcb15b99f047e80e10c85fb51ed3c88215 net: dsa: let drivers state that they need VLAN filtering while standalone
669f047ec12624e1fa07e0df88a84104b1d4dcd9 Merge branch 'dsa-sw-bridging'
7fb9b66dc9ce52b058b3f9f3016b4d39f692c3b9 page_pool: use relaxed atomic for release side accounting
18a9eae240cb24d4771fed746c70662c0926a9e8 r8169: enable ASPM L0s state
85fb1a27b128f6404cb9a08f3a4a094e92a78ac0 Merge 5.14-rc7 into usb-next
637d0957516eef3e861ca5889912c3234a9b593f Merge 5.14-rc7 into char-misc-next
bfa109d761a46d5116f3d4f216152653d8b4815b Merge tag 'thunderbolt-for-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
c446e40ed388d98157891dd5edc1d98212a13d78 Merge tag 'icc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
96e9df335ae3c3529c10994b43ca83352083df27 Merge tag 'phy-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
8c61951b372d83b426a66dafc9c4ac24b3ce3335 Merge tag 'soundwire-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
d7428bc26fc767942c38d74b80299bcd4f01e7cb usb: gadget: f_hid: optional SETUP/SET_REPORT mode
37bf34e10ccf71667af5f89a645289796d2c92f4 drm/i915: Use designated initializers for init/exit table
3070d934a0b870575ce37da671dfdc969b153412 drm/i915/adl_p: Also disable underrun recovery with MSO
2c772cf5fe20ef0adf7691c5df1e4b5843e0a109 drm/i915/gt: Potential error pointer dereference in pinned_context()
fb43ebc83e069625cfeeb2490efc3ffa0013bfa4 drm/i915/selftest: Fix use of err in igt_reset_{fail, nop}_engine()
95d1d2490c278ea316a4350f4c24818275fb989c netdevice: move xdp_rxq within netdev_rx_queue
029ee6b14356b94120bedb852dcdaefc0a282cf1 ethtool: add two coalesce attributes for CQE mode
f3ccfda1931977b80267ba54070a1aeafa18f6ca ethtool: extend coalesce setting uAPI with CQE mode
9f0c6f4b7475dd97e1f0eed81dd6ff173cf8c7fc net: hns3: add support for EQE/CQE mode configuration
cce1689eb58d2fe3219da2ecd27cef8e644c4cc6 net: hns3: add ethtool support for CQE/EQE mode configuration
3a62c333497b164868fdcd241842a1dd4e331825 Merge branch 'ethtool-extend-coalesce-uapi'
1d71eb53e45187f58089d32b51e27784c791d90e Revert "PCI: Make pci_enable_ptm() private"
e6d0b92ac00b53121a35b2a1ce8d393dc9179fdf ASoC: wm_adsp: Put debugfs_remove_recursive back in
cab2b9e5fc0e868ed8453ef4f433c795bda8bf84 ASoC: mediatek: mt8195: update mediatek common driver
d62ad762f67585acfb5e03f71b28a52dc4604cf2 ASoC: mediatek: mt8195: support audsys clock control
1de9a54acafba2f0e3ea2856ad0b22556d59ec45 ASoC: mediatek: mt8195: support etdm in platform driver
3de3eba588bb7f6c39bf12de5761ff75c53b9961 ASoC: mediatek: mt8195: support adda in platform driver
1f95c019115cc503c4c47fd7108675a56cdb29b4 ASoC: mediatek: mt8195: support pcm in platform driver
6746cc858259985a945a07075a19ec4d24352407 ASoC: mediatek: mt8195: add platform driver
b5bac34fcfb444e33f532e291ad1394ca05887e8 dt-bindings: mediatek: mt8195: add audio afe document
40d605df0a7bf7723ed690f502f364c5320de440 ASoC: mediatek: mt8195: add machine driver with mt6359, rt1019 and rt5682
e581e3014cc4acee9025aa5704cf85a36a572b95 ASoC: mediatek: mt8195: add DPTX audio support
ef46cd42ecf00f0468df3ad1bf0f30db9634a04a ASoC: mediatek: mt8195: add HDMITX audio support
5f8c991e8950971cd1f81b61f79c83a511ad9fc8 dt-bindings: mediatek: mt8195: add mt8195-mt6359-rt1019-rt5682 document
0be10d7122ceb8f322086283420a59ee89c1947f ASoC: SOF: intel: remove duplicate include
014408cd624e9fd2820f4a593b710325ee05fec9 PCI: Add pcie_ptm_enabled()
1b5d73fb862414106cf270a1a7300ce8ae77de83 igc: Enable PCIe PTM
a90ec84837325df4b9a6798c2cc0df202b5680bd igc: Add support for PTP getcrosststamp()
234b4fd9176c60480190ef4f75cc1b920df58329 drm/amd/display: refactor riommu invalidation wa
7301757ea1fbead24f7c5687f828940a698a95db drm/amdgpu/OLAND: clip the ref divider max value
f270921a17b94ae7c1acfc8cead4108c03e6550f drm/amdkfd: CWSR with sw scheduler on Aldebaran and Arcturus
8a1d1bdb845affbb2a9887826e5e991e290bde56 drm/amdgpu: switch from 'pci_' to 'dma_' API
a5f61dd41273d75c63f226ab66d2e69dfe4dd045 drm/radeon: switch from 'pci_' to 'dma_' API
a47f6a5806da4f24fbb66148a1519bf72fe060db drm/amdgpu: Fix build with missing pm_suspend_target_state module export
355e3e4ccc2cd4b29cc37546474448a8f02e3bbc drm/amd/amdgpu: add name field back to ras_common_if
30acef3c4ad1a9112c851cd3c75704fc665174da drm/amd/amdgpu: consolidate PSP TA init shared buf functions
3341d30d1cc7c37ca5fd49b7f9b0f3cce66c727e drm/amd/display: Add Logging for HDMI color depth information
3907c492184e13a5d8d336963a6ec1f6ebe0064d drm/amdgpu: Add driver infrastructure for MCA RAS
f24d991bb9641d9467d2a0096239c58bf3d2b388 drm/amdgpu: Update RAS XGMI Error Query
ff891a2e6431f79c239ab0c5bc05834c0235821c drm/amdkfd: check access permisson to restore retry fault
2f617f4df8dfef68f175160d533f5820a368023e drm/amdkfd: map SVM range with correct access permission
2d82d73da35b72b53fe0d96350a2b8d929d07e42 selftests/bpf: Enlarge select() timeout for test_maps
5a980b5baf3942653d30c451416ca485ec09577f selftests/bpf: Make test_doc_build.sh work from script directory
7a3bdca20b10fb93a34aca22e19c4b27c5602edb selftests/bpf: Add default bpftool built by selftests to PATH
404bd9ff5d7ccb938ab033f6971c6ee2b8384387 selftests/bpf: Add missing files required by test_bpftool.sh for installing
00e1116031e154098c55441e4936b32e4b20b31c selftests/bpf: Exit with KSFT_SKIP if no Makefile found
8c0bb89e8e4ddc3519b1a2cf1d503f6b3d1cd38a Merge branch 'selftests/bpf: minor fixups'
fab60e29fcc6d60396da20d63d45fd0d305ba4e4 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SK_MSG
6cbca1ee0d74ea14d7b6cff16745b66b8f0fda5c selftests/bpf: Test for get_netns_cookie
f63693e3ae1bdb5dd8ba2bcd4d9dcb5bc28d9111 Merge branch 'bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SK_MSG'
d7af7e497f0308bc97809cc48b58e8e0f13887e1 bpf: Fix possible out of bound write in narrow load handling
50b796e645a5d217fd9d8648ec594241e6f1dd57 samples: bpf: Fix a couple of warnings
f2e85d4a751663514c1e84ea65f334ce1ca13a28 tools: include: Add ethtool_drvinfo definition to UAPI header
156f886cf69715265f7b65cb4153bce8f8570326 samples: bpf: Add basic infrastructure for XDP samples
323140389405e5d5d2020b2e3e04863d12cf3e32 samples: bpf: Add BPF support for redirect tracepoint
1d930fd2cdbf5e156c32c73ea7f3d5b12bdc41d7 samples: bpf: Add redirect tracepoint statistics support
451588764e2f3e3ab197b23c7958f750707e2a24 samples: bpf: Add BPF support for xdp_exception tracepoint
82c450803a917da6edb34a0a769d0b5a0b10990c samples: bpf: Add xdp_exception tracepoint statistics support
0cf3c2fc4b1afbd8d9c376754af34c1d2bd56de7 samples: bpf: Add BPF support for cpumap tracepoints
d771e217506adcfbfb08c693fb9332ee4859d61d samples: bpf: Add cpumap tracepoint statistics support
5f116212f4018fc9aa7a2a828b27aab540b8e5fa samples: bpf: Add BPF support for devmap_xmit tracepoint
af93d58c27b6ac4154f1651f47be2a159f8ce30f samples: bpf: Add devmap_xmit tracepoint statistics support
384b6b3bbf0d3b60ca118459a91b7b8ce1dcd6bd samples: bpf: Add vmlinux.h generation support
3f19956010d26906e84baec4cd9c48bd8808de96 samples: bpf: Convert xdp_monitor_kern.o to XDP samples helper
6e1051a54e3100df59dae01c24ff4a6d6027e303 samples: bpf: Convert xdp_monitor to XDP samples helper
66fc4ca85d910bdeecf019c3999bc2df7c80b726 samples: bpf: Convert xdp_redirect_kern.o to XDP samples helper
b926c55d856cbe2593c44e783b31e2cdb0ef6371 samples: bpf: Convert xdp_redirect to XDP samples helper
79ccf4529ee67510fdad8ecdfcf37528d353a36c samples: bpf: Convert xdp_redirect_cpu_kern.o to XDP samples helper
e531a220cc59282a3f371608f1a6fa960416e231 samples: bpf: Convert xdp_redirect_cpu to XDP samples helper
54af769db92a47be8a9d23a4434dbd343b36f216 samples: bpf: Convert xdp_redirect_map_kern.o to XDP samples helper
bbe65865aa05fdbd20e37bbd3b2c95a0e9e24416 samples: bpf: Convert xdp_redirect_map to XDP samples helper
a29b3ca17ee69e3e5182f1ed29be6b6ec306c149 samples: bpf: Convert xdp_redirect_map_multi_kern.o to XDP samples helper
594a116b2aa1985dbb5318c2be39b64b74ebff84 samples: bpf: Convert xdp_redirect_map_multi to XDP samples helper
3bbc8ee7c363a83aa192d796ad37b6bf462a2947 Merge branch 'Improve XDP samples usability and output'
7844ec21a915cc60f1e2cd8682b943b916a7d2fc selftests/net: Use kselftest skip code for skipped tests
a37c5c26693eadb3aa4101d8fe955e40d206b386 net: bridge: change return type of br_handle_ingress_vlan_tunnel
ac4224087312d7212bd3411f1e393f4b7cb1ff15 can: rcar: Kconfig: Add helper dependency on COMPILE_TEST
1d38ec4974143827631d44a6a2a4c069fc4c05bd can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
a4583c1deb1b6e574ec0f4095d5a44d7160353f1 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): use of_device_get_match_data to simplify code
cbe8cd7d83e251bff134a57ea4b6378db992ad82 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): remove useless BUG_ON()
406f42fa0d3cbcea3766c3111d79ac5afe711c5b net-next: When a bond have a massive amount of VLANs with IPv6 addresses, performance of changing link state, attaching a VRF, changing an IPv6 address, etc. go down dramtically.
755f905340802e2efb1ea96b9ce0f442916c2645 qed: Enable automatic recovery on error condition.
8446066bf8c1f9f7b7412c43fbea0fb87464d75b xen/netfront: read response from backend only once
162081ec33c2686afa29d91bf8d302824aa846c7 xen/netfront: don't read data from request on the ring page
21631d2d741a64a073e167c27769e73bc7844a2f xen/netfront: disentangle tx_skb_freelist
a884daa61a7d91650987e855464526aef219590f xen/netfront: don't trust the backend response data blindly
fbd029df29c6701a2df02ec69923caef5811eabd Merge branch 'xen-harden-netfront'
88939e737573552310d9ef4caf74501f67306bfc Merge series "ASoC: mediatek: Add support for MT8195 SoC" from Trevor Wu <trevor.wu@mediatek.com>:
9ceec7d33adf9647293f24d2fd9a055b89c63864 lan78xx: Fix white space and style issues
3bef6b9e98888456805331201c0d8587c14fa108 lan78xx: Remove unused timer
dc35f8548e005b8a32fedaa5b01d52585eba5f1d lan78xx: Set flow control threshold to prevent packet loss
40b8452fa8b4567ab7d862c7d4c3d02f635f17fd lan78xx: Remove unused pause frame queue
3415f6baaddb9b39d7112247ab39ef3c700f882e lan78xx: Add missing return code checks
b1f6696daafebea243ed59ed18a8b10cfd33b474 lan78xx: Fix exception on link speed change
e1210fe63bf8b080edd0805240e90b81b6b069c1 lan78xx: Fix partial packet errors on suspend/resume
5f4cc6e25148cc141f97afb41b4dfe9eb1cce613 lan78xx: Fix race conditions in suspend/resume handling
77dfff5bb7e20ce1eaaf4c599d9c54a8f4331124 lan78xx: Fix race condition in disconnect handling
df0d6f7a342cd8e4fad1dff4ca262462300223f7 lan78xx: Limit number of driver warning messages
38cbd6e77f85c7fbf5a34a0aebf9c3e6d01fc214 Merge branch 'lan7800-improvements'
d484dc2b21a71642665159d2f7c33828e637ab91 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1bff1e43a30e2f7500a49d47fd26a425643a6a37 mptcp: optimize out option generation
d7b269083786dca3b1b0141bde6cea834062b691 mptcp: shrink mptcp_out_options struct
c25aeb4e095355eec3beb6a2b2b30322bd6d0dd4 mptcp: MP_FAIL suboption sending
5580d41b758af12134d5c6b4c385fc25d0c6bfb0 mptcp: MP_FAIL suboption receiving
478d770008b03ed9d74bdc8add2315b7fd124ecc mptcp: send out MP_FAIL when data checksum fails
eb7f33654dc146aeb1ff245dae6e48b759dd8985 mptcp: add the mibs for MP_FAIL
6bb3ab4913e97b083561d22f5afe1124b7ec4954 selftests: mptcp: add MP_FAIL mibs check
cb0f8b034c761346bac72abe2685f52e9f8c8bd0 Merge branch 'mptcp-next'
bc4f128d867289df2310d7e589372502a5d6e0cd cxgb4: Properly revert VPD changes
807d1032e09a42732c374304554a088c6b5e8f92 netxen_nic: Remove the repeated declaration
e1b5683ff62e7b328317aec08869495992053e9d net: mana: Move NAPI from EQ to CQ
1e2d0824a9c3de5371a46601aac0c14af5c0a50a net: mana: Add support for EQ sharing
c1a3e9f98dde4782290d2c4871e42b7e76ad5593 net: mana: Add WARN_ON_ONCE in case of CQE read overflow
e93826d35c647bd68c83af9ca97bba6eb3b2b711 Merge branch 'mana-EQ-sharing'
1ca8a193cade7f49801cc79e20d5f2a123991cdf net: dsa: mt7530: manually set up VLAN ID 0
73ceab8326522cc06af9036c15fa2c21fdbdf4b0 net: dsa: sja1105: prevent tag_8021q VLANs from being received on user ports
b0b8c67eaa5c65f8426017e78fcce12dc7d85110 net: dsa: sja1105: drop untagged packets on the CPU and DSA ports
8ded9160928e545c2e694b77a87263fa078ff4c6 net: dsa: tag_sja1105: stop asking the sja1105 driver in sja1105_xmit_tpid
6956fa394a474404d76f4c0584c70bcaefa7659e Merge branch 'dsa-sja1105-vlan-tags'
c81d894226b94439c543e9cfac406c8024172fd7 ravb: Remove the macros NUM_TX_DESC_GEN[23]
6de19fa0e9f7d8d1033810df1e53ae5b0c7b0d65 ravb: Add multi_irq to struct ravb_hw_info
8f27219a6191679333e703daf8bb66e5a1241aed ravb: Add no_ptp_cfg_active to struct ravb_hw_info
a69a3d094de38007ce54e4e1411b5769ed66a426 ravb: Add ptp_cfg_active to struct ravb_hw_info
bf46b7578404f6fbde0bc2e1ea60fe0fd6f207a8 ravb: Factorise ravb_ring_free function
1ae22c19e75cfbd36b24b43f9d8649b1988a4dff ravb: Factorise ravb_ring_format function
7870a41848abf8ae634e2de54effbbf32d2a472d ravb: Factorise ravb_ring_init function
d5d95c11365bc880669bbc52786b176cf60dcd92 ravb: Factorise ravb_rx function
cb21104f2c35c97a1c803c48f26ad99ff5c5c9d4 ravb: Factorise ravb_adjust_link function
80f35a0df0866ad0eb88575bbdeba6c81123c20b ravb: Factorise ravb_set_features
eb4fd127448b173df15b4e92ace016467b2fc441 ravb: Factorise ravb_dmac_init function
511d74d9d86ceccb3463fd49adf9de95d4cb3772 ravb: Factorise ravb_emac_init function
0d13a1a464a023379291218ac051e2bf8f46b5d1 ravb: Add reset support
b87a542c5bb42fb101ada5294b87fd2df0cab429 Merge branch 'ravb-gbit-refactor'
45bc6125d1429b6d9db8595c794b5d71a09fef7d Merge tag 'linux-can-next-for-5.15-20210825' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
87e5ef4b19cec86c861e3ebab3a5d840ecc2f4a4 mctp: Remove the repeated declaration
478374a3c15f369e57fdd79d64d7a1d2eb307e16 netfilter: ecache: remove one indent level
9291f0902d0c3d2af8def02dc1387481d25b0a7e netfilter: ecache: remove another indent level
b3afdc17586392e023ac57155970269d03d4e886 netfilter: ecache: add common helper for nf_conntrack_eventmask_report
b86c0e6429dac2458694495aeebf15f4fe6b269d netfilter: ecache: prepare for event notifier merge
bd1431db0b8131098a285c8cc6a357629b4362e5 netfilter: ecache: remove nf_exp_event_notifier structure
ae2c341eb010b5a78499fcf6a97ca47056d217ae octeontx2-af: cn10k: Set cache lines for NPA batch alloc
906999c9b653dc27d22d9a7f53a5a6637c0e670e octeontx2-af: Change the order of queue work and interrupt disable
1c74b89171c39eabc0faba7eb0500c3d73a0e1d1 octeontx2-af: Wait for TX link idle for credits change
6c89dac5b98573222798a6b9c4973a031eea89ee netfilter: ctnetlink: missing counters and timestamp in nfnetlink_{log,queue}
7bc416f1471686faa8030cd5338f6a5370e01b25 netfilter: x_tables: handle xt_register_template() returning an error value
fbcf8a340150abd20bf44fc706362b0827157fe8 net: ethernet: actions: Add helper dependency on COMPILE_TEST
d06411632e80d0ef4472a7cace28a6e3669d169a octeontx2-af: enable tx shaping feature for 96xx C0
72e192a163d0959d4e74342850a31b241baba422 octeontx2-af: Allow to configure flow tag LSB byte as RSS adder
039190bb353a16657b44c5833bcad57e029c6934 octeontx2-pf: cleanup transmit link deriving logic
aefaa8c71555de4db7fc8d9247a2c896dfdf0eb0 octeontx2-af: nix and lbk in loop mode in 98xx
fe1939bb23407f2110eecff212ba4c07c4c83fd3 octeontx2-af: Add SDP interface support
275e5d175de12dc9df594733b2f6738e5199e261 octeontx2-af: Add free rsrc count mbox msg
a8b90c9d26d64993f7649794be8144a74431a274 octeontx2-af: Add PTP device id for CN10K and 95O silcons
18603683d7663b3a4da31ce8296a3049f4464e50 octeontx2-af: Remove channel verification while installing MCAM rules
66c312ea1d3749783440f12e8dfb6db45512ea14 octeontx2-af: Add mbox to retrieve bandwidth profile free count
9270c565b031cb54f74e9f0e326f2fcef020c872 Merge branch 'octeontx2-traffic-shaping'
c0e9422c4e6ca9abd4bd6e1598400c7231eb600b samples: pktgen: fix to print when terminated normally
6c882bdc4bcd63e164f05738e7677b8a62fc0ec1 samples: pktgen: add trap SIGINT for printing execution result
246b184fffdcead3710228e3bff744ce8c9828a3 pktgen: document the latest pktgen usage options
e3f30ab28ac866256169153157f466d90f44f122 Merge branch 'pktgen-samples-next'
2d02e7d7d04f54fa573685a92c4a34eb8a76c9de Merge branch 'for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.15
dc2d01c754c378a4748ac72c5516d45da7640123 ASoC: Intel: bytcr_rt5640: Make rt5640_jack_gpio/rt5640_jack2_gpio static
8d3019b63b3d92c9b5f1548f600485d39262bbe1 ASoC: rt5682: Fix the vol+ button detection issue
a8946f032eeace6eeb4e51e518275010e5528660 ASoC: imx-rpmsg: change dev_err to dev_err_probe for -EPROBE_DEFER
9f72daf7edfa8f7e86ce8940d52266b5e931dcb0 cgroup/cpuset: Avoid memory migration when nodemasks match
1b07d00a15d6a96d1a36b6a284c4fd5f2e2fa383 bpf: Add BTF_ID_LIST_GLOBAL_SINGLE macro
33c5cb36015ac1034b50b823fae367e908d05147 bpf: Consolidate task_struct BTF_ID declarations
a396eda5517ac958fb4eb7358f4708eb829058c4 bpf: Extend bpf_base_func_proto helpers with bpf_get_current_task_btf()
dd6e10fbd9fb86a571d925602c8a24bb4d09a2a7 bpf: Add bpf_task_pt_regs() helper
576d47bb1a926fe8162253e0bca28e9bede8cf48 bpf: selftests: Add bpf_task_pt_regs() selftest
35cba2988fc65239d10566edc03cc0978382c25f Merge branch 'bpf: Add bpf_task_pt_regs() helper'
d18b09bf67bb821807de202a1b8d239a946118e7 selftests: xsk: Remove color mode
25c0a30541e4a7ddb4b45c2c923f799c76c95ef5 selftests: xsk: Remove the num_tx_packets option
13a6ebd9084a398b93e3e06ca59254df9aa95336 selftests: xsk: Remove unused variables
083be682d97695979e1bdfac1d4274234555f77b selftests: xsk: Return correct error codes
1314c3537f661002a65999784c0f3f42d7de87f6 selftests: xsk: Simplify the retry code
9c5ce931b16ea83fa01e5e4ca95b5172f1cde01a selftests: xsk: Remove end-of-test packet
d40ba9d33ae8ed937234fd12b7303a997406bd87 selftests: xsk: Disassociate umem size with packets sent
9da2ea4fe8d10060a417a71f808df7e825660867 selftests: xsk: Rename worker_* functions that are not thread entry points
0d41f59f458a4f08353f7aba64bbc6388a858265 selftests: xsk: Simplify packet validation in xsk tests
b04fdc4ce31fe5ae411737ec6705fcdfc493d6c8 selftests: xsk: Validate tx stats on tx thread
ab7c95abb5f9d05470ede8e75a105c81c2dbf2c1 selftests: xsk: Decrease sending speed
1034b03e54ac80f093619ead6c3b77d0c3086a2b selftests: xsk: Simplify cleanup of ifobjects
960b6e0153fb383bd634313fbd41bd4813dd73fc selftests: xsk: Generate packet directly in umem
29f128b38b346a16dc6749b66f20fca29430d271 selftests: xsk: Generate packets from specification
279bdf6b79d5f6a4decbf2699092b55c8c782eec selftests: xsk: Make enums lower case
33a6bef8cf92017ff48e3bd597d7d60652f37b6d selftests: xsk: Preface options with opt
7d789bd0089ad2a6cc2315f281018bfafae820bc Merge branch 'selftests: xsk: various simplifications'
bf756fb833cbe8c6881c964f09db718bade6e591 drm/amdgpu: add missing cleanups for Polaris12 UVD/VCE on suspend
859e4659273f1df3a23e3990826bcb41e85f68a5 drm/amdgpu: add missing cleanups for more ASICs on UVD/VCE suspend
416e1fab475281905e6a45883bc7e5ac8b3f0248 drm/amdgpu: drop redundant cancel_delayed_work_sync call
d035f84d834cd09d0c083f4d4cb3e46c2ae56cb2 drm/amdgpu: rename amdgpu_bo_get_preferred_pin_domain
eb18b49ea758ec052ac2a12c6bb204e1e877ec31 bpf: tcp: Allow bpf-tcp-cc to call bpf_(get|set)sockopt
700dcf0f447691f35abc7121f234457f90fcfb1c bpf: selftests: Add sk_state to bpf_tcp_helpers.h
3d7789831df9bda0941bda41cface6687b7c3e04 bpf: selftests: Add connect_to_fd_opts to network_helpers
574ee209286755ae57449196bfa11a90d2d724e5 bpf: selftests: Add dctcp fallback test
0584e965fb2517f41b7057ffa26f3b6e15a53754 Merge branch 'bpf: tcp: Allow bpf-tcp-cc to call bpf_(get|set)sockopt'
697b6e28d0e8ed87a0bc1bf1d2c1a3f3abbce9d3 Merge tag 'amd-drm-next-5.15-2021-08-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
eb529c5b10b9401a0f2d1f469e82c6a0ba98082c bpf: Fix bpf-next builds without CONFIG_BPF_EVENTS
0def4b732b20e7621b88f675d0e9f92f3219c1c9 Merge commit '81fd23e2b3ccf71c807e671444e8accaba98ca53' of https://git.pengutronix.de/git/lst/linux into drm-next
571a9233fcd44309399ee273d7ce12dc49564839 Merge tag 'drm/tegra/for-5.15-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
7d8eb202719b967d4794e679bdb40017685e6515 Merge tag 'exynos-drm-next-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
ffb239e29518578c45f278fccd32db958ff59174 nfc: microread: remove unused header includes
d8eb4eb0ef1da9f6792cd749378be425278ba973 nfc: mrvl: remove unused header includes
9b3f66bc0eca844bf269befdd620ecf527170e20 nfc: pn544: remove unused header includes
2603ca8720409667e2250f370ea2827c073336df nfc: st-nci: remove unused header includes
994a63434133fdfcf1faea7d9daf3451afdff237 nfc: st21nfca: remove unused header includes
7fe2f1bc15be08779246f1d46efbaec8b141c9b7 nfc: st95hf: remove unused header includes
a1ef61825469b874920f4afb889e1a92353680ff ieee80211: add definition of regulatory info in 6 GHz operation information
ad31393b98e4addbc5f1ccc484bfbb8d07c92056 ieee80211: add definition for transmit power envelope element
b0345850ad770c5164bf6d4a0aa0c40ef2419cb0 mac80211: parse transmit power envelope element
89b9f3f39a088a7a0f833621dc62acb201a37ac5 staging: r8188eu: fix scheduling while atomic bugs
55cdf7d7b2a187d0c2bcf11ed70e2eeb192713da staging: r8188eu: use GFP_ATOMIC under spinlock
6277fbfdd29ca2fbf5da33e3931087b5356c770b staging: wlan-ng: Remove pointless a3/a4 union
86a0727b096dfeb90c10e74b4d6e70c1c237b29a staging: wlan-ng: Avoid duplicate header in tx/rx frames
56c8a53b6280732a6e8ae386eec09ca97c9c5373 ionic: remove old work task types
b941ea057177daf7dd661959803f351808754e6e ionic: flatten calls to set-rx-mode
969f843946041a8ac10a5af06127a68ab7880ad5 ionic: sync the filters in the work task
8b41517313e571344a116cb75f8fc994c5447ffb ionic: refactor ionic_lif_addr to remove a layer
a0c007b3f6455641c5ba7fb5c474401d82387121 ionic: handle mac filter overflow
b13cead1eca5d8f26eda6c85fb0d6f618f154cdb Merge branch 'ionic-next'
30e98ce81bbb51f78134dbeca232f1d4ab215434 staging: r8188eu: remove unneeded semicolon
fbdbd861c8be66dc6d87f3bdeaec41d7a8efde9a staging: r8188eu: remove unused function rtw_add_bcn_ie()
a69bbd2f77a6e26b2b1c3d7fcc5c715169dc01c5 staging: r8188eu: remove unused function rtw_remove_bcn_ie()
90bd5bee50f2a209ba66f013866959a56ff400b9 cfg80211: use wiphy DFS domain if it is self-managed
5e8243e66b4d80eeaf9ed8cb0235ff133630a014 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
723783d077e39c256a1fafebbd97cbb14207c28f sock: remove one redundant SKB_FRAG_PAGE_ORDER macro
8b325d2a099e6fa0f3e1113fc1e7b590360594fa Merge tag 'mac80211-next-for-net-next-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
7d761b084b3c785e1fbbe707fbdf7baba905c6ad staging: mt7621-pci: fix hang when nothing is connected to pcie ports
174ac41a7aafb31041cba3fe54ccd89b9daeef5d staging: rtl8723bs: remove obsolete wext support
fafb8a21a5c9b899b251994332da1eae01bf44ef staging: rtl8723bs: fix code indent issues
105bc6b94f0587f1d37c5f3581f94455a2e52722 staging: rtl8723bs: fix logical continuation issue
b516456cedb66439f33c8878f73bf5dad0223471 staging: rtl8723bs: remove functions notifying wext events
07abf8b41eaf28ea6e342730b91d5a62fa914431 staging: rtl8723bs: remove unused rtw_set_802_11_bssid() function
7dfe9fac786769e1a49fa350158d39b4fef237ba staging/rtl8192u: Avoid CamelCase in names of variables
c4b30776bf2941e0d17d3f164e54e553b2456888 staging/rtl8192u: Initialize variables in the definition block
07e7f36da8abb4563d145399270c0b92f8d79ff7 staging/rtl8192u: Prefer kcalloc over open coded arithmetic
9bfb54a8c88e025b9ae1fe19afd6500a206dbba5 staging: rtl8723bs: remove header file ethernet.h
65945da601e816875426b5866746ced4acbc85e6 staging: r8188eu: remove unnecessary cast
74f64654ecd22f8e29580f93435406622c90d975 staging: r8188eu: remove unused define
805ac0da01f867d5b3412a77110e970063f698c0 staging: rtl8188eu: use actual request type as parameter
f410923ad5f577d08bad22bdb11d9660a2a75d25 staging: r8188eu: rewrite usb vendor request defines
2214ea8299f5dcf1201521ab527b750ec53fbba8 staging: r8188eu: remove an unused enum
0d3e1be506dda7a0a3d43fad4d943cfbfabadd39 staging: r8188eu: clean up the usb_readXY functions
e8baed3c765e0f88f4107c52a3505f52d174b41f staging: r8188eu: clean up the usb_writeXY functions
22d0d6104e4d6c7d86ade11888422762db15ab75 staging: r8188eu: clean up the usb_writeN
f7231a04e4f12757ca46d99dd6e7b71deea25300 staging: r8188eu: remove unused members of struct _io_ops
5598e47a79b4300ba3ff2a8c7f44a4f8ed4af20d staging: r8188eu: set pipe only once
2d29f81ce82208626f4278d6aa9faa5547c5bf02 staging: r8188eu: Fix a resource leak in update_bcn_wps_ie
e92e5f30ad320474346bfd5884cf170ad8c88968 staging: r8188eu: change declaration of Efuse_Read1ByteFromFakeContent
6ca88cb5e8478e6694b4cccfb2d331435d5bb77c staging: r8188eu: Make mult-byte entities in dhcp header be big endian
8d82693b0b562086935d23b55877d007b03c532a staging: r8188eu: remove cmd_osdep.h header file
3eaa30d1623e109143c2e30b5738720c1816b851 staging: r8188eu: remove 5 GHz code
f9f72f7f722e32d8f5645e53c1ca90347dedc95c staging: r8188eu: remove dead code
2a3afb168ea7002884ce7e56f5c2e061420a3bcf staging: r8188eu: remove unnecessary parentheses
8aa824f2ec1b66fdbf7e5b87e519bced35a35114 staging: r8188eu: ensure proper alignment for eth address buffers
08cff18916f5a1d918a902d1f8fe1ef76c2520d4 staging: r8188eu: use is_multicast_ether_addr in core/rtw_mlme.c
129f4197f22d407d47d05babb538bef7339c6cdb staging: r8188eu: use is_multicast_ether_addr in core/rtw_mp.c
d0624c3379a17b9c6c267378831cdaa60c0af835 staging: r8188eu: use is_multicast_ether_addr in core/rtw_recv.c
2d4fe65101b5216838c1d92e6c39a150fc72c837 staging: r8188eu: use is_multicast_ether_addr in core/rtw_security.c
544984a774f2802c928c92358106f9863fe112ab staging: r8188eu: use is_multicast_ether_addr in core/rtw_xmit.c
0b704920fba990ad6d0e731f315c71a2422d02cb staging: r8188eu: use is_multicast_ether_addr in hal/rtl8188eu_xmit.c
bd5f258affb124a5bd9d3be94628951b0a8a14c6 staging: r8188eu: use is_multicast_ether_addr in os_dep/recv_linux.c
f228d1d50904e6a9ac91560578b935b1d853122b staging: r8188eu: make rtw_deinit_intf_priv return void
68ad97bc5a1b9b5b2c3717ae8c5ca1071d3a88f5 staging: r8188eu: remove if_ether.h header file
f09dc911bd26c26bee20e349eb19eaf861c27aab staging: r8188eu: remove ip.h header file
f7766f1b0030e7af179a5e75df52838268102fab staging: r8188eu: remove ethernet.h header file
3f60c32f15b0d2956074d684526b128505be0bb7 staging: r8188eu: core: remove condition with no effect
ce6a7007048b0abcf263a2b43a63d18614802e53 staging: r8188eu: remove {read,write}_macreg
9af771d2ec044ffc19192711ac29f1d5c31dc181 selftests/net: allow GRO coalesce test on veth
4b33433ee734661e5d50851f9bbe7934fc2b1928 r8169: add rtl_enable_exit_l1
cbf286e8ef8337308c259ff5b9ce2e74d403be5a xhci: fix unsafe memory usage in xhci tracing
4843b4b5ec64b875a5e334f280508f1f75e7d3e4 xhci: fix even more unsafe memory usage in xhci tracing
94f339147fc3eb9edef7ee4ef6e39c569c073753 xhci: Fix failure to give back some cached cancelled URBs.
2847c46c61486fd8bca9136a6e27177212e78c69 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0d9b9f533bf1aa555fcd28fa459332b7731316b3 xhci: Add additional dynamic debug to follow URBs in cancel and error cases.
669bc5a188b40a4edc9c2a42e5b32f19182767d9 xhci: Add bus number to some debug messages
bc8e05d6b9658b6b59cb770d981064244cdc574b ptp: ocp: Simplify Kconfig.
2fd276c3ee4bd42eb034f8954964a5ae74187c6b ASoC: dwc: Get IRQ optionally
4720f1bf4ee4a784d9ece05420ba33c9222a3004 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6a48d0ae01a6ab05ae5e78328546a2f5f6d3054a usb: dwc3: imx8mp: request irq after initializing dwc3
b0f8d3077f8feacbd2642fce6e65d3bf04f57501 dt-bindings: net: Add bindings for LiteETH
ee7da21ac4c3be1f618b6358e0a38739a5d1773e net: Add driver for LiteX's LiteETH network interface
deecae7d96843fceebae06445b3f4bf8cceca31a Merge branch 'LiteETH-driver'
1abade64563ef5388db545b55cf158e849f6e717 usb: dwc3: pci: add support for AMD's newer generation platform.
7c75bde329d7e2a93cf86a5c15c61f96f1446cdc usb: musb: musb_dsps: request_irq() after initializing musb
0b9f6cc845ce8ea4ee72bfabbaf9bfbf68f5fbde usb: gadget: mass_storage: Remove repeated verbose license text
5786b433f721059f65b55a5ed0520ff5c375697d usb: gadget: aspeed: Remove repeated verbose license text
258c81b341c8025d79073ce2d6ce19dcdc7d10d2 usbip: give back URBs for unsent unlink requests during cleanup
5289253b01d7bfa5e8ae23fdc2482acacd301e7d usbip: clean up code in vhci_device_unlink_cleanup
66cce9e73ec61967ed1f97f30cee79bd9a2bb7ee usbip:vhci_hcd USB port can get stuck in the disabled state
9fe3c93f9de702fa764351201c574a9d0769fab3 usb: gadget: Add description for module parameter
8472896f39cfab2d8fec9ca746070aaf02609169 usb: isp1760: ignore return value for bus change pattern
8e58b7710d6634ed46ae26fedb8459f84f08fd51 usb: isp1760: check maxpacketsize before using it
5e4cd1b6556302fe6a457e525c256cbef3563543 usb: isp1760: do not reset retval
7d1d3882fd9da1ee42fe3ad3a5ffd41fb8204380 usb: isp1760: do not shift in uninitialized slot
de940244e8987a76d73fb2b0057ecd494cbfeefd usb: isp1760: clean never read udc_enabled warning
76d55a633ab61e70cb56720830e7be3dec0842fe Revert "usb: xhci-mtk: relax TT periodic bandwidth allocation"
f2a9797b4efe54c94cc5ceb82ce1a4fba8b70a51 Revert "usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint"
d2f42e09393c774ab79088d8e3afcc62b3328fc9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6f15a2a09cecb7a2faba4a75bbd101f6f962294b usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
51018cde5b55b7b0d65af0d363531cddd360fe11 dt-bindings: usb: mtk-xhci: add optional property to disable usb2 ports
e2cd76907fcc8c7438a50b4c44a8073f2228208c dt-bindings: usb: mtk-xhci: add compatible for mt8195
7f85c16f40d8be5656fb3476909db5c3a5a9c6ea usb: xhci-mtk: fix use-after-free of mtk->hcd
7465d7b66ac73db87b9eb99be01500093f80b575 usb: xhci-mtk: support option to disable usb2 ports
de5107f473190538a65aac7edea85209cd5c1a8f usb: xhci-mtk: fix issue of out-of-bounds array access
451d3912586aad3f71f1c97780a1c21e3de98413 usb: xhci-mtk: update fs bus bandwidth by bw_budget_table
614c8c67a071d44be54266b78c21e2a505ac1b32 usb: xhci-mtk: check boundary before check tt
82799c80b46a151abc693b20ffea08bfba14be8e usb: xhci-mtk: add a member of num_esit
926d60ae64a623db3c1afcc524c23709615893d7 usb: xhci-mtk: modify the SOF/ITP interval for mt8195
4ce186665e7c3e9edde648dfb373ca0d213fb312 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
50fdcb56c41904c3535687a0e1e1dbd9423a8f9a usb: mtu3: return successful suspend status
d98a30ccdc839947c9233369744341d1fa54439c usb: mtu3: fix random remote wakeup
11a08e05079a9328023d236b82bd7981bcde0852 ASoC: mediatek: mt8195: Fix spelling mistake "bitwiedh" -> "bitwidth"
322003b907d6c74d16154091bca492a2b2829ac0 tty: moxa: use semi-colons instead of commas
2285c496392979c9ac9d84e19a313ee9212d9b62 mxser: use semi-colons instead of commas
d5c38948448abc2bb6b36dbf85a554bf4748885e tty: serial: fsl_lpuart: fix the wrong mapbase value
48422152a8f1c290f74d8fb16ec6c77a1263834c tty: serial: fsl_lpuart: enable two stop bits for lpuart32
bd5305dcabbc208560521bc0617f0a82715e41c9 tty: serial: fsl_lpuart: do software reset for imx7ulp and imx8qxp
fa934fc1a8679f0704dddaefb6946c3da26c58a5 tty: serial: linflexuart: Remove redundant check to simplify the code
618bf2b04bd6a903a9ebf0edb8d1700ba9a1a6da serial: 8250_ingenic: Use of_device_get_match_data
a6a65f9ee0937d02e8084ee1ed305e38aae848e6 serial: tegra: Use of_device_get_match_data
74d2fb7e708433b7397d9647ea7ec1cbcb0ae379 serial: vt8500: Use of_device_get_match_data
bb2853a6a421a052268eee00fd5d3f6b3504b2b1 tty: Fix data race between tiocsti() and flush_to_ldisc()
023a3f3a1c4f9be9cc1ae92579ba816120fb5807 ASoC: rockchip: spdif: Mark SPDIF_SMPDR as volatile
acc8b9d117912c2d5952868fba0d4fca49cde3c8 ASoC: rockchip: spdif: Fix some coding style
c5d4f09feb9f74e704d87a304f0c20001488fe10 ASoC: rockchip: spdif: Add support for rk3568 spdif
e79ef3c2cfe0b39878496eac87450698a2e84e3f ASoC: dt-bindings: rockchip: Add compatible for rk3568 spdif
ebfea67125767a779af63ae6de176709713c8826 ASoC: rockchip: i2s: Add support for set bclk ratio
6b76bcc004b046ea3c8eb66bbc6954f1d23cc2af ASoC: rockchip: i2s: Fixup clk div error
7a2df53bc090a161713da057df7455b39f6cd00d ASoC: rockchip: i2s: Improve dma data transfer efficiency
53ca9b9777b95cdd689181d7c547e38dc79adad0 ASoC: rockchip: i2s: Fix regmap_ops hang
296713a3609deaf4ad2c460ffe196c09084792e0 ASoC: dt-bindings: rockchip: Document reset property for i2s
1bf56843e664eef2525bdbfae6a561e98910f676 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4455f26a551c86e31c7d27495903a11c3d660034 ASoC: rockchip: i2s: Make playback/capture optional
f005dc6db136a477166dd86e983351fec9129cce ASoC: rockchip: i2s: Add compatible for more SoCs
d5ceed036f7cde29bf17173e9a9c8bbde0a70389 ASoC: dt-bindings: rockchip: Add compatible strings for more SoCs
917f07719b133093680ed57dd7b5bc30b6a5b45d ASoC: rockchip: i2s: Add support for frame inversion
dac825b6a6bdca41347e25f07354ad94fdc97445 Merge series "Patches to update for rockchip spdif" from Sugar Zhang <sugar.zhang@rock-chips.com>:
515b436be291ff197c52198282bbb19e79c9d197 Merge series "Patches to update for rockchip i2s" from Sugar Zhang <sugar.zhang@rock-chips.com>:
2eaf1635f9d62a2774c1c8114db24456dfd00721 ALSA: hda: Disable runtime resume at shutdown
7a6a723e98aa45f393e6add18f7309dfffa1b0e2 ASoC: wcd9335: Fix a double irq free in the remove function
fc6fc81caa63900cef9ebb8b2e365c3ed5a9effb ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d3efd26af2e044ff2b48d38bb871630282d77e60 ASoC: wcd9335: Disable irq on slave ports in the remove function
0c75fc7193387776c10f7c7b440d93496e3d5e21 ASoC: soc-pcm: protect BE dailink state changes in trigger
6479f7588651cbc9c91e61c20ff39119cbc8feba ASoC: soc-pcm: test refcount before triggering
1ec06c2dee679e9f089e78ed20cb74ee90155f61 drm/amdkfd: Account for SH/SE count when setting up cu masks.
3c4ff2dcc0dffbfa79f7f55237f502a74ed018b7 drm/amdgpu: Add support for RAS XGMI err query
54e6badbedd89f2cca29809c54c53e56da6f6558 drm/amdgpu: Clear RAS interrupt status on aldebaran
192fb630fbd49eb1d27dceaf16e9676fe915f385 drm/amdgpu: disable GFX CGCG in aldebaran
0bbf06d888734041e813b916d7821acd4f72005a drm/amd/display: Update number of DCN3 clock states
a7a9d11e12fcc32160d55e8612e72e5ab51b15dc drm/amd/display: Update bounding box states (v2)
b6d585041fd084ca28b605f8c9ca43aae9800ab1 drm/amd/display: Remove duplicate dml init
61d861cf478576d85d6032f864360a34b26084b1 drm/amd/display: Move AllowDRAMSelfRefreshOrDRAMClockChangeInVblank to bounding box
52c64e5f7b79ce5c366ea88e7f02d81affeb1300 Merge series "ASoC: wcd9335: Firx some resources leak in the probe and remove function" from Christophe JAILLET <christophe.jaillet@wanadoo.fr>:
3599bc5101b36d9ff88da17fe65b001aeadd9c62 selftests/bpf: Reduce more flakyness in sockmap_listen
48b2e71c2e53263ebbb6798bbf208e191937e691 samples: bpf: Fix uninitialized variable in xdp_redirect_cpu
f2d1bdf053d0cafff61a32103b20403958cb5232 iwlwifi: iwl-nvm-parse: set STBC flags for HE phy capabilities
1269ba1ce35d91799a43fc52e9eeb04364f50dfd iwlwifi: mvm: set BROADCAST_TWT_SUPPORTED in MAC policy
0eb5a554bb49bf62f929612dd964e4a834b71a81 iwlwifi: nvm: enable IEEE80211_HE_PHY_CAP10_HE_MU_M1RU_MAX_LTF
2f308f008f1ccda4dcf9816c7dad0a33fbffdd18 iwlwifi: mvm: avoid FW restart while shutting down
95fe8d89bb8c9c114ca3e46f8b2457f894f55746 iwlwifi: pcie: optimise struct iwl_rx_mem_buffer layout
6ac5720086c8b176794eb74c5cc09f8b79017f38 iwlwifi: pcie: free RBs during configure
b8221b0f750a05a7ae9cbca84932e2a36a3ee658 iwlwifi: prepare for synchronous error dumps
e63aafea74393e6c6ca0dd439e72021830a0fcac iwlwifi: pcie: dump error on FW reset handshake failures
2a1d2fcf2bedd5aef9e7cc638211ffdef062e5dd iwlwifi: print PNVM complete notification status in hexadecimal
deedf9b97cd4ef45da476c9bdd2a5f3276053956 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
16cff731a3a17d30b1e556c474b6dddb09c64b41 iwlwifi: mvm: Add support for hidden network scan on 6GHz band
8fc3015d0d35f42ee57c04bfe3c17f112afce5fe iwlwifi: iwl-dbg-tlv: add info about loading external dbg bin
1a81bddf7f47443240b7703bf9e5ffb12c4261cf iwlwifi: mvm: remove trigger EAPOL time event
a6dfbd040e26d0fa429545d37ca9d3dc8a80cf3b iwlwifi: mvm: set replay counter on key install
de34d1c1d30d6d9373f536522c04b86b54711c3b iwlwifi: mvm: restrict FW SMPS request
02289645a085eedb55b185da2766b5c6f9492577 iwlwifi: pcie: remove spaces from queue names
c1868c0b78892a8b2329dae835786a8a7f643fe2 iwlwifi: mvm: remove check for vif in iwl_mvm_vif_from_mac80211()
cd7ae5493448e12183e0b01070f060d617dd1edd iwlwifi: mvm: fix old-style static const declaration
0f5d44ac6e55551798dd3da0ff847c8df5990822 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
2b06127df02fbca66d0098e9a1d3eaf62bb5e9c8 iwlwifi: remove trailing semicolon in macro definition
5993c90ccb56b34aaedfd77a1c67c7a2039090ee iwlwifi: use DEFINE_MUTEX() for mutex lock
c6ce1c74ef2923b8ffd85f7f8b486f804f343b39 iwlwifi: mvm: avoid static queue number aliasing
366fc672d6250bd747b745111b6a0d16b62aa60b iwlwifi: mvm: clean up number of HW queues
105167830d5fa7ca39d764c28e8f72bef5a16528 iwlwifi: mvm: treat MMPDUs in iwl_mvm_mac_tx() as bcast
e75bc5f3f110aa6c4c372e574bd2c37a8cad495f iwlwifi: yoyo: cleanup internal buffer allocation in D3
d98cee05e3fdc7499583deb224eda52af577eae8 iwlwifi: split off Bz devices into their own family
d01408ee3a2bdfb1a6e0ae086c628dccf27ab811 iwlwifi: give Bz devices their own name
7e6dffda95d09bf008db0a35aee9045cb78b191f iwlwifi: read MAC address from correct place on Bz
9ce041f5966fd07a4326b81add4ae472400351cd iwlwifi: pcie: implement Bz device startup
6c0795f1a52410f2dccc63cd0993ae1a38856c77 iwlwifi: implement Bz NMI behaviour
9de168a01279db655052a19b56662656bc94ea89 iwlwifi: pcie: implement Bz reset flow
35fc5feca7b24b97e828e6e6a4243b4b9b0131f8 iwlwifi: mvm: Fix umac scan request probe parameters
199d895f47601fcd2c24d484e5ce1f5d283b5d4f iwlwifi: mvm: support new station key API
95a62c331f6ac38bd22b0353cab9d719d031c892 iwlwifi: mvm: simplify __iwl_mvm_set_sta_key()
0419e5e672d6d931fcaa83f7a715364ab4dc1ac9 iwlwifi: mvm: d3: separate TKIP data from key iteration
398760aa9679bbf985e00e1502f1d63d7fd25a67 iwlwifi: mvm: d3: remove fixed cmd_flags argument
631ee512028589835b48fdfa104654d0f563e27a iwlwifi: mvm: d3: refactor TSC/RSC configuration
be05fae23d03a228b2b10b18e1a3e7dbaa363b0f iwlwifi: mvm: d3: add separate key iteration for GTK type
af3aab9ce2989d7378e468c4d6a4eb39e0479c9b iwlwifi: mvm: d3: make key reprogramming iteration optional
79e561f0f05afaa10b8d9bd18f89ec7d7168126d iwlwifi: mvm: d3: implement RSC command version 5
3df5c0ddcf81f2fe2d6a5e48efc3a37aa0feda5b iwlwifi: mvm: silently drop encrypted frames for unknown station
967a39832ebe72e7b3826368e26ca1adda66814d iwlwifi: mvm: Refactor setting of SSIDs for 6GHz scan
6c608cd6962ebdf84fd3de6d42f88ed64d2f4e1b iwlwifi: mvm: fix access to BSS elements
248e7e2a1d8d1140f0d5cc507812987c33c7b020 iwlwifi: rename ACPI_SAR_NUM_CHAIN_LIMITS to ACPI_SAR_NUM_CHAINS
81870d138dfe9450d99411113c57258449f250b3 iwlwifi: convert flat SAR profile table to a struct version
dac7171c81323afa3a8c4fa1c08719ff9fd033cb iwlwifi: remove ACPI_SAR_NUM_TABLES definition
8ecf0477b990791949752578e7706908682db6e5 iwlwifi: pass number of chains and sub-bands to iwl_sar_set_profile()
2a8084147bff7a1fe9f567ed39c340a6a3fc27ef iwlwifi: acpi: support reading and storing WRDS revision 1 and 2
51266c11ceccbe95a5abe98e4c4b0f4932b5b023 iwlwifi: support reading and storing EWRD revisions 1 and 2
de95c9288ae15b53be63e52097fe0d5b374e6a13 iwlwifi: remove unused ACPI_WGDS_TABLE_SIZE definition
5bf7a9edddbb9d7c7deae58663aedd4dbc731a9e iwlwifi: convert flat GEO profile table to a struct version
058b94dc9bf8310b93da864f9fe5bee5b50b0cf4 iwlwifi: mvm: support version 11 of wowlan statuses notification
19426d54302e199b3fd2d575f926a13af66be2b9 iwlwifi: skip first element in the WTAS ACPI table
e6344c060209ef4e970cac18adeac1676a2a73cd iwlwifi: fw: correctly limit to monitor dump
b537ffb6ea16b803b5ab5ef73c3bccc68a104af9 iwlwifi: mvm: trigger WRT when no beacon heard
78a19d5285d93e281b40c3b8d5a959fbbd2fe006 iwlwifi: mvm: Read the PPAG and SAR tables at INIT stage
eb09ae93dabfd0980f5226dfd0bd531eb87902f5 iwlwifi: mvm: load regdomain at INIT stage
664c011b763e437cbe2662432ec8e09128515700 iwlwifi: acpi: support reading and storing WGDS revision 2
a6a39ab2645c696d5ed203a0d40300276da99f99 iwlwifi: bump FW API to 65 for AX devices
c5b42c674ad88643c8a7d31611114bda62425fcf iwlwifi: acpi: fill in WGDS table with defaults
40063f602868aaeab5afe7f84237e3d95801680f iwlwifi: acpi: fill in SAR tables with defaults
59a6ee97e0d4d8f9f3f47df1b82d850ce8e0f0b1 iwlwifi: pcie: avoid dma unmap/remap in crash dump
4246465edb16e493be2f2f1523866b589a234ec5 iwlwifi: fix __percpu annotation
394f419296727cb614494c74b233d9bd3b24e271 iwlwifi: api: remove datamember from struct
8a433cb64ec5494571f313ba04f28ff58490c8c4 iwlwifi: fw: fix debug dump data declarations
4e110e799cb50dcbf6b57254fd41b595479c91b9 iwlwifi: add 'Rx control frame to MBSSID' HE capability
89639e06d0f35625db506f43971d08b0489cd2ce iwlwifi: yoyo: support for new DBGI_SRAM region
a76b57311b1a247e31b055872d021c38707dc3a8 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
7e47f41648b215d458f2e0f35e26fe4157b9eb98 iwlwifi: allow debug init in RF-kill
830aa3e7d1ca1a7c8b6f414ac5bf8da561a45867 iwlwifi: mvm: add support for range request command version 13
bd34ff380e783d129bf3fc6b8762967ee8eab14f iwlwifi: mvm: add support for responder config command version 9
b05c1d14a177eaffe3aa7fa18b39df3a3e1f3a47 iwlwifi: move get pnvm file name to a separate function
fb3fac5fafa8a6d45853b183c36cda4c13e1c279 iwlwifi: mvm: introduce iwl_stored_beacon_notif_v3
cde5dbaa35edbf4467cd6ac5b3588861257685a1 iwlwifi: mvm: support broadcast TWT alone
090f1be3abf3069ef856b29761f181808bf55917 iwlwifi: mvm: Fix scan channel flags settings
e257d969f36503b8eb1240f32653a1afb3109f86 iwlwifi: mvm: don't use FW key ID in beacon protection
2f8b6161cca5fb34b0065e2eac8bb2b61b7bfe87 net/mlx5: Lag, fix multipath lag activation
8e7e2e8ed0e251138926838b7933f8eb6dd56b12 net/mlx5: Remove all auxiliary devices at the unregister event
9a5f9cc794e17cf6ed2a5bb215d2e8b6832db444 net/mlx5e: Fix possible use-after-free deleting fdb rule
ca6891f9b27db7764bba0798202b0a21d0dc909c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
f9d196bd632b8b79261ec3366c30ec3923ea9a02 net/mlx5e: Use correct eswitch for stack devices with lag
6cc64770fb386b10a64a1fe09328396de7bb5262 net/mlx5: DR, fix a potential use-after-free bug
0139145fb8d8988f9c464b83cdd0c3f44038f7b3 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
f5e22be534e094f0ea3a4e9fb1223b3de1ed8107 net/mlx5: DR, Split modify VLAN state to separate pop/push states
2de40f68cf76510c790663101b670868ba5ef9cf net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
ec449ed8230cd30769de3cb70ee0fce293047372 net/mlx5: DR, Enable QP retransmission
f35715a6574707ecfeac795d451fccd751e614b5 net/mlx5: DR, Improve error flow in actions_build_ste_arr
d5a84e968f3dc6d9d95ed6bfd8a9be5228e13be9 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
d7d0b2450e93acd8c05b9f7abae7d8b31663a0e5 net/mlx5: DR, Reduce print level for FT chaining level check
0733535d59e1541c69ad43c029b6efb89622f919 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
ae3eddcff7aa6c162a425e1a772f4f6f2eeade01 net/mlx5: DR, replace uintN_t with kernel-style types
a01a43fa16e1d9e6810246e38aeb80c3dd645956 net/mlx5: DR, Use FW API when updating FW-owned flow table
63b85f49c05af3cc2dea6c4e0cfbac3786b3c638 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
990467f8afde8c85215f6f4ab439b9615fd151e7 net/mlx5: DR, Skip source port matching on FDB RX domain
ab9d1f96120b4a6269befa80c446a51afdc32963 net/mlx5: DR, Merge DR_STE_SIZE enums
46f2a8ae8a7008f845b537ba800faf0f1f1f86e7 net/mlx5: DR, Remove HW specific STE type from nic domain
32c8e3b23020e4815480a169d4b144d2976fcb06 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
8a015baef50a7b60c866a58ae2dc0406958061d9 net/mlx5: DR, Improve rule tracking memory consumption
a2ebfbb7b181774570224faee570f717ae11b6d8 net/mlx5: DR, Add support for update FTE
97c78d0af55fff206947a5f2b85b690b5acf28ce Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa7857fe1d7ac7f600f5b7e1530396fb06822bf tcp: enable mid stream window clamp
452d1ea55c3e621dc94ac8b832c5e00feb59aad4 Merge tag 'usb-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
b7d509a92bb0216b01f428166be3770d04bbdd87 usb: xhci-mtk: allow bandwidth table rollover
57f3ffdc11143f56f1314972fe86fe17a0dcde85 usb: host: xhci-rcar: Don't reload firmware after the completion
cc7f8825cdbb05fa10782a34732f5d8082daa5c3 usb: renesas_usbhs: Fix spelling mistake "faile" -> "failed"
a76cb3d999b12219620d41a186ec2af2b247ac71 usb: dwc2: Fix spelling mistake "was't" -> "wasn't"
f73800a905a8a9c35b989e8de9ce5cdf328c2b63 usb: typec: tcpm: Fix spelling mistake "atleast" -> "at least"
62dbd849e03ce2cb2fb605ed7a6ca93b42cc99f4 staging: r8188eu: remove unneeded conversions to bool
7990b535d2987201187d750f809ed17b502eb608 staging: r8188eu: remove unneeded variable
d0efb16294d145d157432feda83877ae9d7cdf37 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
049d1693db78144c979b34e2084287ada912cf7f MAINTAINERS: Add dri-devel for component.[hc]
5fe2a6b4344cbb2120d6d81e371b7ec8e75f03e2 Merge tag 'mlx5-fixes-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8d548ea1dd157a40ff5882224795a82a5b9abfe6 mptcp: do not set unconditionally csum_reqd on incoming opt
a086aebae0ebe37e93ed8f6e686ca0d5c4375b44 mptcp: better binary layout for mptcp_options_received
74c7dfbee3e185b3c3a03f194e25689ed037fa3c mptcp: consolidate in_opt sub-options fields in a bitmask
f6c2ef59bcc7e1fbe4ea6f9de7f6e0df178d5882 mptcp: optimize the input options processing
9758f40e90f77e457dd4edef1ca506006d7f471a mptcp: make the locking tx schema more readable
5ab54e5792a44dc7431cef0d57755d3c0aa9740b Merge branch 'mptcp-Optimize-received-options-handling'
a550409378d2aea4d2104a551c192e7a65ddd6c0 Merge tag 'mlx5-updates-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fe50893aa86eb9f1c6ccf2ceef274193b6313aad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
4c116f85ecf8c147450602ed47ee25de60807f45 net: hns3: add macros for mac speeds of firmware command
c511dfff4b655685d7341962a76d9a340150e0ac net: hns3: add hns3_state_init() to do state initialization
67821a0cf5c97690d7d00b5afe5137ebe29f60fd net: hns3: remove redundant param mbx_event_pending
304cd8e776ddca5021dd9c1d7603ea40afc48ec6 net: hns3: use memcpy to simplify code
5f22a80f32deed391011f7ab3ce8951ea89282f8 net: hns3: remove redundant param to simplify code
d7517f8f6b3b12c883ca0975659450ae009b1524 net: hns3: package new functions to simplify hclgevf_mbx_handler code
5a24b1fd301e0cf0fc58a76f2716c54d378002cf net: hns3: merge some repetitive macros
0c5c135cdbdacdf82ca537c433db07e4a1664065 net: hns3: uniform type of function parameter cmd
e31a8cf50292aad57fe2ab817d6ea391a1eefd00 Merge branch 'hns3-cleanups'
3f141ad617458a1dcbd8a473acb7d05fb35ac545 phy: marvell: phy-mvebu-cp110-comphy: Rename HS-SGMMI to 2500Base-X
b756bbec9cdd83c4702552d30c9fb11d07487000 phy: marvell: phy-mvebu-a3700-comphy: Rename HS-SGMMI to 2500Base-X
0c1f5f2a5581827fadf493711c4e95528a5730aa phy: marvell: phy-mvebu-a3700-comphy: Remove unsupported modes
49d6baea798672ae42f73e4662ad792797339ad6 octeontx2-af: cn10K: support for sched lmtst and other features
4baf0e0b329874ec5e85480f53851b5f05a7ae58 um: vector: adjust to coalesce API changes
f757f9291f920e1da4c6cfd4064c6bf59639983e usb: isp1760: fix memory pool initialization
cbfa3effdf5c2d411c9ce9820f3d33d77bc4697d usb: isp1760: fix qtd fill length
36815a4a0763bb405ebd776c45553005c1ef7a15 usb: isp1760: write to status and address register
955d0fb590f18ec5c3a4085c7d0e39b6abde0dd6 usb: isp1760: use the right irq status bit
9c1587d99f9305aa4f10b47fcf1981012aa5381f usb: isp1760: otg control register access
71419e03d85ff3e46b3c61238bd1e369f313c280 staging: r8188eu: Provide a TODO file for this driver
a01b0006de7632656b2711b67c1d59b76af4d6a2 staging: r8188eu: rename struct field Wifi_Error_Status
9f30a2312c0b6d19f444903491ff794ad40b6009 staging: r8188eu: rename fields of struct dyn_primary_cca
9f801ac94d8b6613174a1bafdac684a1c05646ba staging: r8188eu: remove ODM_DynamicPrimaryCCA_DupRTS()
f6bc526accf861728d36b12fbc25ac94cd057fc9 staging: r8188eu: rename fields of struct rtl_ps
0be883a0d795d9146f5325de582584147dd0dcdc parport: remove non-zero check on count
f8cefead37ddc111786b14da73286204eb8509b5 char: mware: fix returnvar.cocci warnings
a30dc6cf0dc51419021550152e435736aaef8799 VMCI: fix NULL pointer dereference when unmapping queue pair
a99009bc4f2f0b46e6c553704fda0b67e04395f5 misc/pvpanic: fix set driver data
3620a89b7d27138c716e5cf537a0bf6606a3a1b3 tty: serial: uartlite: Use constants in early_uartlite_putc
2e5f3a69b6fcd52a64ce3d746c6ee8390b6cabe8 tty: serial: uartlite: Use read_poll_timeout for a polling loop
84c5fb8c4264ec12ef9d21905c562d2297a0234e ice: fix Tx queue iteration for Tx timestamp enablement
1f0cbb3e8916142382551c336065cbcbfb77a11e ice: remove dead code for allocating pin_config
4dd0d5c33c3ebf24a07cae6141648aeb7ba56072 ice: add lock around Tx timestamp tracker flush
c814a2d2d48f04eb3c4480e8f7835a5f2b235f85 igc: Use default cycle 'start' and 'end' values for queues
61572d5f8f91d8603d8db028e1ec9e18fc0ca245 igc: Simplify TSN flags handling
1ab011b0bf073ef02abf15344bb59e383aa15457 igc: Add support for CBS offloading
47bb27a20d6ea22cd092c1fc2bb4fcecac374838 selftests/bpf: Fix potential unreleased lock
0dc3ad3f859d3a65b335c861ec342d31d91e8bc8 Revert "bus: mhi: Add inbound buffers allocation flag"
9ee313433c483e4a6ecd517c38c0f8aee1962c53 ice: restart periodic outputs around time changes
b357d9717be7f95fde2c6c4650b186a995b71e59 ice: Only lock to update netdev dev_addr
f3eef46f0518a2b32ca1244015820c35a22cfe4a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4267c5a8f3133db0572cd9abee059b42cafbbdad ALSA: usb-audio: Work around for XRUN with low latency playback
424e531b47f83da87490464c5bf633dfb624fe6a ALSA: hda/cs8409: Ensure Type Detection is only run on startup when necessary
ea41a498cc646349d64eda7e8a4e23ae999bc259 ALSA: hda/cs8409: Initialize Codec only in init fixup.
40bedf7cb2ac949052bf9741ccb9d673d782ae2c bnxt: count packets discarded because of netpoll
907fd4a294dbb9ce12d9e47cb6fcf4dcc7b2a5f3 bnxt: count discards due to memory allocation errors
0975d8b4bfa011b2943c53d3c169277f5e3cf799 Merge branch 'bnxt-add-rx-discards-stats-for-oom-and-netpool'
0d55649d2ad7296acfda9127e1d05518d025734a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
49b99da2c9ce13ffcd93fe3a0f5670791c1d76f7 ipv6: add IFLA_INET6_RA_MTU to expose mtu value
65bbdabe2a27a4f46387a3b6976d2355d67f9706 staging: wlan-ng: fix invalid assignment warning
e1e0ee8ed2b0e95df46785a98118465de880137e staging: vt6656: Remove filenames in files
6506cd9f3ae9c9777a581b309f2ca1a215128fbf staging: r8188eu: add extra TODO entries
4adb389e08c95fdf91995271932c59250ff0d561 staging: vt6655: Remove filenames in files
0fc36e37d5c0e940d6347e8c10a9fe2d8d5b0074 net: hns3: add trace event in hclge_gen_resp_to_vf()
e1d93bc6ef3bf497675f9ac2b35b79c48577b970 net: hns3: refactor function hclge_parse_capability()
81414ba71356b174d62370195a2bb99592e1b2a2 net: hns3: refactor function hclgevf_parse_capability()
aec35aecc3ccc822b358e2594ff70ff54245261e net: hns3: add new function hclge_get_speed_bit()
7f2f8cf6ef668c1c745e229023f98663f47aa702 net: hns3: don't config TM DWRR twice when set ETS
1026b1534fa12a9dbdcebd34d417513fca4647f0 net: hns3: remove unnecessary "static" of local variables in function
0cb0704149f0d9d3b7c68ebab932fc27222c740b net: hns3: add required space in comment
4af874f40ebb4c906eb632d8756673648c5724e6 Merge branch 'hns3-next'
d3e2dcdb6853ee263283121360f5facb73627cfd ionic: fire watchdog again after fw_down
970dfbf428c47b9d91960fc9e30f97c3ce59a22b ionic: squelch unnecessary fw halted message
92c90dff687f86ca02bcc1bf7d43626fcf06f4c9 ionic: fill mac addr earlier in add_addr
af3d2ae1144327490f4eb96accbfa1d0f404eb8a ionic: add queue lock around open and stop
7ee99fc5ed2e5e299ef46a9ca9d24d93be08c461 ionic: pull hwstamp queue_lock up a level
ccbbd002a419b5b4df481be8d42c3c7a3ce86426 ionic: recreate hwstamp queues on ifup
c77225119daa0ca0a9c6c007945c0a87b3e4a2e8 Merge branch 'ionic-queue-mgmt'
2619835e31cb0ed760e5cba546ac02af8917fc9a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d195d7aac09bddabc2c8326fb02fcec2b0a2de02 wcn36xx: Ensure finish scan is not requested before start scan
b7f96d5c79cd9584bb1193a3c9008bd1e2683906 wcn36xx: Allow firmware name to be overridden by DT
8678fd31f2d3eb14f2b8b39c9bc266f16fa24b22 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
23151b9ae79e3bc4f6a0c4cd3a7f355f68dad128 ath9k: fix OOB read ar9300_eeprom_restore_internal
7c48662b9d56666219f526a71ace8c15e6e12f1f ath9k: fix sleeping in atomic context
fd6729ec534cffbbeb3917761e6d1fe6a412d3fe ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1d4dcaf3db9bd073cebf709d081957068de88bdc rtw88: add quirk to disable pci caps on HP Pavilion 14-ce0xxx
533ccdae76faa6fd8e0857ec494b264a5d87a191 rtlwifi: rtl8192de: Fix initialization of place in _rtl92c_phy_get_rightchnlplace()
4801bee7d5a36c199b734a28cde5259183aff822 ALSA: usb-audio: Add lowlatency module option
f4c813641897cfb43b3b99edd8c8851a1c98c70f rsi: make array fsm_state static const, makes object smaller
81f9ebd43659320a88cae8ed5124c50b4d47ab66 ssb: Drop legacy header include
4b51de063d5310f1fb297388b7955926e63e45c9 brcmfmac: Add WPA3 Personal with FT to supported cipher suites
50cbbfd41e9f7716baa976ae2d60309a088a246e wilc1000: Convert module-global "isinit" to device-specific variable
a0929621eb49863645a0103109c466b01cb59ea2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
d65a606b90ee2d4abd9961aadc9c3c69b9691e04 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
cb0e3ec4e67923e00699e5ed59e5718ed159a344 octeontx2-pf: Fix inconsistent license text
c7cd6c5a460c92a58a0074936250462f539fa80d octeontx2-af: Fix inconsistent license text
57f780f1c43362b86fd23d20bd940e2468237716 atlantic: Fix driver resume flow.
dce677da57c0edac7a53f1fce58fca180b7ea89b octeontx2-pf: Add vlan-etype to ntuple filters
27d57f85102b3746f19ccd7b79c3a7f8aa8b8714 net: spider_net: switch from 'pci_' to 'dma_' API
a3ba7fd1d3bf6ce68a06632e755c18ae56cb1a7a fddi: switch from 'pci_' to 'dma_' API
9b0df250a708ed9de9552fdf543f070fe930e7ea niu: switch from 'pci_' to 'dma_' API
3dcc1edcbbc68991e7b3b1be6a6a7962a730fa35 virtio_net: reduce raw_smp_processor_id() calling in virtnet_xdp_get_sq
aee7c86a61c7b846ece6ee462a1145f2a209f24c Merge commit 'e257d969f36503b8eb1240f32653a1afb3109f86' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b63aed3ff195130fef12e0af590f4838cf0201d8 bcma: Fix memory leak for internally-handled cores
9fc8048c56f33e0e969844a2f1b1e89cf30ee5ba bcma: Drop the unused parameter of bcma_scan_read32()
d745ca4f2c4ae9f1bd8cf7d8ac6e22d739bffd19 brcmfmac: pcie: fix oops on failure to resume and reprobe
5448bc2a426c2199db9b8bd87ae2b5c06b77ef92 mwifiex: pcie: add DMI-based quirk implementation for Surface devices
a847666accf2c1d4f4ed6c50be43dbc30ebc3a11 mwifiex: pcie: add reset_d3cold quirk for Surface gen4+ devices
ebe9e6514b40f8aac7387466b898541b84c4ef1f intel: switch from 'pci_' to 'dma_' API
8d4be124062bddbb2bcb887702a0601b790b9a83 ssb: fix boolreturn.cocci warning
eaf2aaec0be4623b1d19f5c6ef770a78a91cf460 Merge tag 'wireless-drivers-next-2021-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
5bea1c8ce673ad93253f4b327277c011049ba24d Merge tag 'drm-intel-next-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8f0284f190e6a0aa09015090568c03f18288231a Merge tag 'amd-drm-next-5.15-2021-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7a3f5b0de3647c854e34269c3332d7a1e902901a netfilter: add netfilter hooks to SRv6 data plane
f7b82b12626e10a2f5332b699cc79819ac8decc7 Merge branch 'for-linus' into for-next
6c172d59ad79d3973e393ba49d819ed6f0417202 bnxt_en: remove DMA mapping for KONG response
7b370ad77392455dccd77c121b48bc9f76a14cbe bnxt_en: Refactor the HWRM_VER_GET firmware calls
3c8c20db769cd68e299b487035825e026b1a6ce9 bnxt_en: move HWRM API implementation into separate file
f9ff578251dc2f1cf5b9b007e050033d8414829d bnxt_en: introduce new firmware message API based on DMA pools
02b9aa1068682319508f9a1678e993ad958a8a4f bnxt_en: discard out of sequence HWRM responses
ecddc29d928d0ecccbc8f339b59ed75e5c8e8ecf bnxt_en: add HWRM request assignment API
2138081708405fb9c16a76a9b6ef46c35d3f17a9 bnxt_en: add support for HWRM request slices
3c10ed497fa87780a9ee8c31092373e5f1e20f64 bnxt_en: use link_lock instead of hwrm_cmd_lock to protect link_info
bbf33d1d9805fc3a59ded637ab6555fb20edb5d2 bnxt_en: update all firmware calls to use the new APIs
b34695a894b88e50e16dd3dcb1098fe919023f14 bnxt_en: remove legacy HWRM interface
68f684e257d7f3a6303b0e838bfa982c74f2c8da bnxt_en: support multiple HWRM commands in flight
49f9df5ba298a4b6754281e40ea80878a4d49c44 Merge branch 'bnxt_en-fw-messages'
60fe9ff9b7cbbf78a755cd849a3575d3b04b7394 net: hns3: initialize each member of structure array on a separate line
4c8dab1c709c5a715bce14efdb8f4e889d86aa04 net: hns3: reconstruct function hns3_self_test
161ad669e6c23529415bffed5cb3bfa012e46cb4 net: hns3: reconstruct function hclge_ets_validate()
04d96139ddb32dd15e5941c303f511a92759a5be net: hns3: refine function hclge_dbg_dump_tm_pri()
5aea2da5930392055afc82e2fc02e706a022ba43 net: hns3: modify a print format of hns3_dbg_queue_map()
38b99e1ede3280f0e286071956bd8632737be57b net: hnss3: use max() to simplify code
52d89333d21918ff0ac25d6f8307b7fe6cbfde11 net: hns3: uniform parameter name of hclge_ptp_clean_tx_hwts()
27c779437cbc903d318c12a5f54ea151aa3f307f Merge branch 'hns3-cleanups'
9055a2f591629b952910503e72ddae1371c44bf1 ixp4xx_eth: make ptp support a platform driver
f52749a285646d51a1b3f8fdc33881983e15ee5d ixp4xx_eth: fix compile-testing
13dc931918ac7c1f5bc919f4a9049aa10f27ceee ixp4xx_eth: Stop referring to GPIOs
323fb75dae2808750a87250ffc502ba10c231dad ixp4xx_eth: Add devicetree bindings
e9e506221b425f3c48fbace164d9d7543643ff1f ixp4xx_eth: Probe the PTP module from the device tree
724812d8561c32d2564a90c2fdf94fd7431658b4 Merge branch 'IXP46x-PTP-Timer'
9dfa859da0f5fe9dae4d2fca76c5c0272e43c702 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
3202e2f5fac0032cb1128fb8d5b7f3368902c8d8 ASoC: Revert PCM trigger changes
a00df2caffed3883c341d5685f830434312e4a43 ipv6: make exception cache less predictible
67d6d681e15b578c1725bad8ad079e05d1c48a8e ipv4: make exception cache less predictible
63cad4c7439c826be31e03af9edf7fa4e2e0cd46 Merge branch 'inet-exceptions-less-predictable'
e842cb60e8ac1d8a15b01e0dd4dad453807a597d net: fix NULL pointer reference in cipso_v4_doi_free
efe487fce3061d94222c6501d7be3aa549b3dc78 fix array-index-out-of-bounds in taprio_change
aaa8e4922c887ff47ad66ef918193682bccc1905 net: qrtr: make checks in qrtr_endpoint_post() stricter
a617f7d45c499b56689cdcef37dfa86fdeb99940 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
38b7673000949ca784fcb8a9feb70d2a802befa6 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1b9fbe813016b08e08b22ddba4ddbf9cb1b04b00 net: ipv4: Fix the warning for dereference
a8729efbbb847f6ea9b06e73491ec8ddb560465e Merge tag 'asoc-v5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d20d30ebb199354729c64c86945ed25c66ff4991 cgroup: Avoid compiler warnings with no subsystems
fca35b11e18a9d854cda6b18ed39a78011f4b082 MAINTAINERS: Remove self from powerpc BPF JIT
ca49bfd90a9dde175d2929dc1544b54841e33804 sch_htb: Fix inconsistency when leaf qdisc creation fails
19a31d79219cdd66484721f564ee68293dcc6c24 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
c66070125837900163b81a03063ddd657a7e9bfb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a16ef91aa61ac2a42b1bb199fccb897d54ab3dcd net: pasemi: Remove usage of the deprecated "pci-dma-compat.h" API
429205da6c834447a57279af128bdd56ccd5225e net: qualcomm: fix QCA7000 checksum handling
6baeb3951c271cff30828c4763fa1362da56454a net: bridge: use mld2r_ngrec instead of icmpv6_dataun
a7314371b3f3e682bad8d814434e65f8682aade1 octeontx2-af: Use NDC TX for transmit packet data
995786ba0dab6c96780e411bf22347270e837c89 dpaa2-eth: Replace strlcpy with strscpy
dc56ad7028c5f559b3ce90d5cca2e6b7b839f1d5 af_unix: fix potential NULL deref in unix_dgram_connect()
6537e96d743b89294b397b4865c6c061abae31b0 octeontx2-af: Fix loop in free and unmap counter
f2e4568ec95166605c77577953b2787c7f909978 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
698a82ebfb4b2f2014baf31b7324b328a2a6366e octeontx2-af: Fix static code analyzer reported issues
1e4428b6dba9b683dc2ec0a56ed7879de3200cce octeontx2-af: Set proper errorcode for IPv4 checksum errors
616920a6a567e2fc5b9437b84703de717bb7295e Merge branch 'octeon-npc-fixes'
92548b0ee220e000d81c27ac9a80e0ede895a881 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
8d65cd8d25fa23951171094553901d69a88ccdff fou: remove sparse errors
fa14d03e014a130839f9dc1b97ea61fe598d873d net: mdio-ipq4019: Make use of devm_platform_ioremap_resource()
672a1c39495023e7e4e03f946ec792c17704267d net: mdio: mscc-miim: Make use of the helper function devm_platform_ioremap_resource()
464a57281f29afc202905b456b0cb8bc729b383a net/mlxbf_gige: Make use of devm_platform_ioremap_resourcexxx()
a39ff4a47f3e1da3b036817ef436b1a9be10783a net: w5100: check return value after calling platform_get_resource()
53c622db99df0789ade7082d028bf4f3b6064c95 ipv6: remove duplicated 'net/lwtunnel.h' include
dc9b5ce03124cf86bac3bd714369a8387d6e2012 net: hns3: refine function hns3_set_default_feature()
e79c0e324b011b0288cd411a5b53870a7730f163 net: hns3: clean up a type mismatch warning
c74e503572ea0dbfa6ef3449944a286354f9f9b4 net: hns3: add some required spaces
7f2d4b7ffa42565a41f0fd6aa147d84863bb088b net: hns3: remove unnecessary spaces
a9e7c3cedc2914f63cd135b75832b9bf850af782 ipv6: seg6: remove duplicated include
c3496da580b0fc10fdeba8f6a5e6aef4c78b5598 net: Add depends on OF_NET for LiteX's LiteETH
29ce8f9701072fc221d9c38ad952de1a9578f95c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
efa916af13206eb15916e102c45c99a13ea78f33 Merge tag 'for-5.15/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
81b0b29bf70bb8b459cf1f0b4a6a4898be457850 Merge branch 'stable/for-linus-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
69dc8010b8fca475170650a4ebbc0074541df859 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
86ac54e79fe09b34c52691a780a6e31d12fa57f4 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9e9fb7655ed585da8f468e29221f0ba194a5f613 Merge tag 'net-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
ba1dc7f273c73b93e0e1dd9707b239ed69eebd70 Merge tag 'char-misc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c6c3c5704ba70820f6b632982abde06661b7222a Merge tag 'driver-core-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ebf435d3b51b22340ef047aad0c2936ec4833ab2 Merge tag 'staging-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
7c314bdfb64e4bb8d2f829376ed56ce663483752 Merge tag 'tty-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
07281a257a6868b900da5de1eda808c9e20253f1 Merge tag 'usb-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ea7b4244b3656ca33b19a950f092b5bbc718b40c x86/setup: Explicitly include acpi.h
0d290223a6c77107b1c3988959e49279a8dafaba Merge tag 'sound-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
835d31d319d9c8c4eb6cac074643360ba0ecab10 Merge tag 'media/v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
477f70cd2a67904e04c2c2b9bd0fa2e95222f2f6 Merge tag 'drm-next-2021-08-31-1' of git://anongit.freedesktop.org/drm/drm

--===============3829212476242150554==--
