Content-Type: multipart/mixed; boundary="===============6905254648438312195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 31 Aug 2026 15:43:36 -0000
Message-Id: <178819101616.1774978.17242863585630980202@gitolite.kernel.org>

--===============6905254648438312195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: e30626823a406725ce29bc75cb8ec467d3e1e326
    new: 89c07d98716a13454ec3fd9f97689e812cc71bd4
    log: revlist-e30626823a40-89c07d98716a.txt
  - ref: refs/tags/next-20260831
    old: 0000000000000000000000000000000000000000
    new: c7507e07687010738e5f16926078f78ac0d6509d
  - ref: refs/tags/v7.3-rc1
    old: 0000000000000000000000000000000000000000
    new: e5e04726cdd043e309677071ab1b65a4b18f422b

--===============6905254648438312195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30626823a40-89c07d98716a.txt

7aa40043efc9c6f3d6262567489d3c65892098f0 drm/xe/display: remove unnecessary includes
7a862851e429b4f8b3a3a675258812e99de873b0 drm/i915/dpt: remove unused include
8565e6cfb8f19e066896efbc4cc126adb92cb38a drm/i915/psr: Do not enable PSR2 when CMRR is enabled
dfd1495664ef26662fa77ec829df88e41b6fd1fc drm/i915/vrr: Restrict CMRR enable condition to VRR-TG-default platforms
9edafeb040998a3bf9947044a620e88041ed9747 drm/i915/vrr: Add per-CRTC vrr/cmrr debugfs control
77ce0fb5f7453cf795b8ec87064a6f0f712d537a drm/i915/vrr: Update AS_SDP target_rr_divider based on CMRR config request
6f80bda1d088b9df6d3e91c5b5ad48406de4e7e4 drm/i915/display: Move CMRR crtc_state members under VRR
39ca58943e4666c49eb568cf9c5c6b19e5042eb8 drm/i915/vrr: Compute CMRR fractional timings generically
9083322aa83d680daca956c5c63a5912f8e11f9c drm/i915/vrr: Latch CMRR ratio via atomic commit on debugfs write
6301b17d606db492c1c3f99b3aa6bfaaedcd5315 drm/i915/vrr: Program CMRR enable/disable from transcoder timings
59f87450fb2d7f0a38e0f5c7ca18a91dc7b6f8d2 drm/i915/vrr: Dump CMRR state in the crtc state dump
533b8c78f10e5de213b4d85bfc365292ce767fe0 drm/i915/vrr: Enable CMRR
75eef2123c1d51ced45737fabec5b7e4cb65211a drm/i915/display: Split out DG2 MPLLB enable helper
a97ec4236fee524461ce2bb1c5524472898c092b drm/i915/display: Add DG2 MPLLB DPLL manager support
6cff97dd5d096f0df92d7247a4fb5279252e1c63 drm/i915/display: Prepare DG2 DDI and compute paths for DPLL framework
c39a65033b398cf244546f084a505d9864d5ee19 drm/i915/display: Switch DG2 to use DPLL framework
1572e2c5ef0a1a21487c34626b0f695537d818ce drm/{i915,xe}/display: move transient data flush call to display parent interface
71e9afe275b0e496b9377e572d3f24b531c3c4d8 drm/xe/display: drop redundant intel_hpd_poll_fini() call
1f4555296f122e5223a78435c7db57bae4ee731d drm/xe/display: drop redundant intel_hdcp_component_fini() call
a2db38e7db00d515c424157f7bc4b129381cacaa drm/xe/display: drop redundant intel_audio_deinit() call
9d87cadf676223f3d8c440a61a072e55c416e30d drm/{i915,xe}/display: add core workaround query to display parent interface
54ce53fd24a99f000666694f99967b47c2ca6c00 drm/i915/hdmi: Use correct type for output_format parameter
bbae35c9f58460056d7063180bd2809ed3813166 drm/i915/display: Generalize intel_hdmi_dsc_get_num_slices helper
eb204603a451f17a5699c2d550625a0d99e0ad1b drm/i915/{dp,hdmi}: Pass bpc in intel_hdmi_dsc_get_bpp
3b04e8241b223e7cb70efe87c8297f8b8ff187e2 drm/i915/hdmi: Add helper to get max FRL rate for an HDMI sink
63d8817cfa3bf5e7b7362711bef8af221aa18ad4 drm/i915/dp: Use helpers for getting max FRL rate
ea9f3470d33602fb776ea55443467baacf66f23a drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
74770d5d9c99cd272722dc601f287eb51141b97a drm/i915/display: Limit max joined dotclock on joiner pipes available
1dff85f86b4673f6857c209041e2357e35e3397e drm/i915/dp: Limit for_each_joiner_candidate() on joiner pipes available
ee77cfd52cd32c236d7bcd41464c824d456331fe drm/i915/dp: Limit compute config joining to pipes that can actually join
cffd42c07319e55b9064b544a93381a423427a98 drm/i915/debugfs: Reject invalid force_joined_pipes harder
5abc20e39dd074e8696387ca6871d6e432baf0cd drm/i915/ddi: add helper to compute DDI clock frequency
9ac3ee6c0f92cd09893bd442964fb6b0d6813b5e drm/i915/cx0: program DDI_CLK_VALFREQ with DDI clock frequency
eaed815ca3483c227e4ec80b86d1b3ce5c2508be drm/i915/lt_phy: program DDI_CLK_VALFREQ with DDI clock frequency
e26c92e712724e46ab707110a1bc379980f8d573 drm/i915/display: harden masks in HSW_AUD_PIN_ELD_CP_VLD macros
f80c812804c3c07b891594cfc3db02326cba36aa drm/i915/display: harden shifts in ICL_DPCLKA_CFGCR0_DDI_CLK_SEL macros
279b0df165e2ec4f853de03b3ee1c7961ac23513 drm/i915/display: harden shift in intel_ddi_compute_config_late()
5655c87693f6a6006208197a4e3cb29f1253087f drm/i915/display: remove unnecessary PHY_NONE definition
78f56b3fee8fb4c6f851aa41f1eddad269aaf46c tools/firewire: nosy-dump: guard close(fd) when reading from input file
600a7c9d40e5e0c5544f42d1c9592c8d15224dc0 drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
7fe0404b027fe478cbcb2e197c9a969a98a191e6 drm/i915/xe3p_lpd: Update CURSOR_BUF/WM masks
c5400637ac253fd645aeceec907ff69bf9cf03af gfs2: Avoid ip->i_gl dereferences in gfs2_inode_lookup and gfs2_create_inode
50db51ca836191ddf4ea1f010f52cb66b21c63bd gfs2: Get to super block from inode in tracepoints
999c389377cc6712996d6310081d4600ff11b58f gfs2: Add inode variables
bea09a05ee08d86c18a941e69fc6bfab6a918f87 gfs2: Introduce gfs2_inode_glock
727b6fb855d5c456b5d51719f892ac7f8faffbff gfs2: annotate i_gl with __rcu
20623fbdd82062c827d62bd95cbc4c9200cbda89 gfs2: Silence sparse signedness warning
ea31b5336369a76952767f1aa9f81a343de4d4ca gfs2: Improve resource group validation and error handling
0ecd56573c1f272c72298154a3854380876dbb7c ext4: Avoid entering writeback paths during fastcommit replay
82e9343260dfc6dda6349f285d9a5eac3e0738d7 nsfs: keep namespace tree fields stable until after RCU grace period
1786d26887817a779641d3a093c66ac91382113b drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
1ceb1ef81c32e83d99a52225d6437832316654a0 drm/i915/cdclk: Introduce has_cd2x_pipe_select()
6556f7556d622dbbc5c936df9d39c2f33600adfb gpu: nova-core: write initial RPCs before booting GSP-RM
d53bc149eea6213e9c4a4604df5521db7b7296ca gpu: nova-core: Extract PMC registers definitions
bf2fe566a8cbd3671b816223eec8fadd18ec8d77 coccinelle: double_lock: improve performance when no double lock exists
b32cf68d78a1f2a05797ec2a969b80a9472f45a7 coccinelle: misc: minmax: improve performance when no candidate exists
fd0a63f086b3f2f45c49b1378f6c2ac7a542db19 coccinelle: misc: minmax: drop unneeded parentheses
af8613c863a3160b7fb6fd09cbf5b56e37330d80 coccinelle: misc: minmax: check for the presence of if cases
4fc2656db0c8026139f1634d557ef66e4b383765 coccinelle: misc: minmax: avoid unhelpful isomorphisms
5adb3698bbe8f2053afbe046dee8eb184ac78478 coccinelle: update Coccinelle website URL
b64acacd5429ff3fe7c38cb3cf959bbd3a9fb30f coccinelle: api: check for macro context
a53cbd149844cbde80f6adfc7f4233b8f230f664 coccinelle: mini_lock: improve performance when searching loops
707f8e0ddf3f730c15e5c18b346d4258ddb46868 coccinelle: misc: struct_size: drop unneeded parentheses
8c59f5c467aff29d9d8088e07b6ca34926f6151d scripts: coccinelle: devm_free: reduce false positives
cfeffda899903bfaf5244dab3596f585511af814 coccinelle: remove obsolete pci_free_consistent.cocci
2bd30b8dc75b823dd7bbef9d7bc68e1fd7ecee5c coccinelle: alloc_cast: drop removed allocators
0319b42e1e28b845a3092082fa1e1ff9043f833e coccinelle: zalloc-simple: drop the kmem_alloc rules
391f1e1e60fd8b4158e75092ebf9f2a8b3aac66f fs: gfs2: Fix typos in comments
97165899fde68c8a947c4f31b332ba8345eb3bd2 gfs2: move brelse() after buffer head accesses
55a4c98abb9694b067c6a031d11501f06b6b523c ufs: create the root dentry after loading cylinder metadata
c9d263be26806d388129fab8c6904bed197fc6af ufs: validate cylinder group metadata before caching it
31c7755e4f379159429e038e508507f573f45eb8 Merge patch series "ufs: harden the mount path against malformed images"
08edfb34ee9ca54383970c65ed3a6013e84f5e16 ufs: do not treat unreadable directory blocks as empty
fe967191e5851ea79818c5fe4e781c3882139218 fs: don't return -EINVAL for successful nested thaw
1507d5b57e40f0dff093c1fb7a8de9c9f143ffc1 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2251d0ed97c24a9b96fd47c2efb4b51ef1c39aee configfs: unhash the dentry before dropping the item in rmdir
e65756f09826a87322479abc946ca11e6816a6ce gfs2: No quotas for meta inodes
53676a5e28231186c9f56d87b7998b640699bc15 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
dcf423710d0253d7d729c3992bbae0c6197c9c22 drm/i915/cdclk: Fix dg2_power_well_count() return type
bed6347ae41b03bb80786b623c648cf221d7ed43 drm/i915/cdclk: Don't bail if pcode post nofify fails
dc2a960b6435477b3c769ab925e63d398ce4d336 drm/i915/cdclk: Pass CDCLK in MHz to pcode on DG2
3f8c7b2fdd0e8256b4b7a314e1dd4e1a35e7e9dd drm/i915/cdclk: Do the DG2 CDCLK/pipe power well notify properly
e68e1b80d1639d017bc99857c0c0194df2461334 drm/i915/cdclk: Notify DG2 pcode about pipe power wells regardless of CDCLK
934b9973f712484af9ae8876533d9992fc59cc93 drm/i915/cdclk: Stop forcing voltage level to 3 all the time on DG2
cd4cd3196060876640d76e85db962b6047873ee8 drm/i915/cdclk: Drop pointless platform check from bxt_set_cdclk()
8961ea13bec45eedbd44788df597d979023405fd drm/i915/cdclk: s/intel_/dg2_/ for DG2 specific stuff
9131fd68a86ba5148b133ba6b5811fe00e107863 drm/i915/cdclk: Unify the pcode pre/post notify in bxt_set_cdclk()
e2760d76d1a20f2226a11ac2fe372abc87a1e312 drm/i915/cdclk: Unify pcode related debugs
1098a94f822d24764a4ec2bf1e4643e231622cdf drm/i915/cdclk: Extract bdw_cdclk_pcode_{pre,post}_notify()
14890a802ea4d1b37d83f0b8277d812c61eae5d0 drm/i915/cdclk: Extract skl_cdclk_pcode_{pre,post}_notify()
6dc9d09567047b25092f846893be83d1acc70065 drm/i915/cdclk: Extract bxt_cdclk_pcode_{pre,post}_notify()
22d664affc4384cb82580d7448c0263b875e5122 drm/i915/cdclk: Introduce CDCLK .{pre,post}_notify() vfuncs
050e8067dcb8f5787be41753832d4a023d0ffe74 drm/i915/cdclk: Hoist intel_cdclk_{pre,post}_notify() calls upwards
713c02b59e21840f623a3e31c43d967026c75181 bpftool: Fix spurious batch file read error
ac3d88577cdaa5330cf32d03ee3808df8fa338ac bpftool: Fix bypass of the batch line length check by comments
5e875ae9e9ffd5c76c6bdf8982f99de340dd46af selftests/bpf: Avoid flaky resize value test for percpu data
390f6bd8583d177029d9df4bea6667509e55a765 tracing/user_events: Clear copied tracing state before fork duplication
e0d3aed7b12cf37b74c7cc5265073d0263b49cde tracing: Fix retry exhaustion in simple ring buffer reader swap
5eab74874d11160725c42ab676ba97a797a362eb ring-buffer: Stop remote reader update when page swap fails
aefbda23eeba234c3ff0f135dc5be6e294bd25a6 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
894666371c9ee8f65ea214a20befbba97aaa19a7 arm64: tegra: Add PWM controllers on Tegra264
45caff7a7bb677d716f97c89d0918b44ca0d45a1 arm64: tegra: Add PWM fan on Jetson AGX Thor DevKit
004d03a7338bfd4c74319eabfc85c7abe14f0722 arm64: tegra: Reorder reg and reg-names to match bindings
81a614e7a4a50c0f635b6c72162e5b1234549a77 arm64: tegra: Add PCIe root ports on Tegra264
3616c978de16ddc9e426f699c29f0aac56e9d9a3 arm64: tegra: Enable DMA Support on Tegra194 QSPI
062fd17926e42336be09e292c975ebe1b2ced4f6 soc/tegra: fuse: Add missing newline to APBMISC error message
df78732caddbbabb1893e98233ef5c5c042a8ce5 soc/tegra: pmc: Add PMC support for Tegra410
0f6cf87a2dfefd4f82097dd02bdef42f4a1199d1 Merge branch for-7.3/soc into fixes
d3171093ea4d8487deae2740461b4bbb7afdcd6c Merge branch for-7.3/arm64/dt into fixes
a6e5c544d9660526cd34354301e86bb37a161190 Merge branch for-7.3/dt-bindings into for-next
0ca1db060913ee9e0f3a5f2514cb8e7f68c4dd08 Merge branch for-7.3/arm/core into for-next
a65b0a5f0335d23c79becef2b791f66fc9be475e Merge branch for-7.3/soc into for-next
77d6ff4dfe41294dbbb42d9a1186fd5640440275 Merge branch for-7.3/arm64/dt into for-next
b4c8bd53e2cd2f65a40fc6d37529f288152d1a44 Merge branch for-7.4/soc into for-next
ac11163cd3dad7788c64f90d737fbb90436815ed Merge branch for-7.4/arm64/dt into for-next
874b43b9f3c704f24f0bdcc347b2e596ad3228ec Merge tag 'm68knommu-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
72ecc30d607f6c8ef8ac0d7b88b0c176a7409367 Merge tag 'xtensa-20260828' of https://github.com/jcmvbkbc/linux-xtensa
9d607ae0f7d629dc068aed5f498e24d3e9875ef1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
344be13211d0fceb791a7da70ef810ad13340fe0 Merge tag 'acpi-7.3-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9df08cdd33a70ee1310523065fc4e3f161f6242e Merge tag 'v7.3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9cc19bb8f2f6886392b9185b96bbef91b2f1a50f drm/ras: Cancel and free message on get counter failure
b2207d4c4e84347a3a6b26b77e218cfc606d0109 drm/ras: Introduce error threshold
5a2b1a5fb42946ad04cdb5fdd764588f2e2e13dd drm/xe/ras: Add support for error threshold
1b2a3db0049b4512737abd98d11e4abcc9be079c drm/xe/drm_ras: Wire up error threshold callbacks
4686fcca694c00fd73eee0f453f32b197baccf9b drm/xe/sysctrl: Reuse xe_sysctrl_create_command()
afe0579334f622c803f2864f22c04c20c320bd80 Merge tag 'for-next-tpm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
275bc4eedf2c6081200998954efcb5eb90413a41 Merge tag 'rtc-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
c20313e98b04ce543936431b6122dd639d3a8346 Merge tag 'sound-fix-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cd35e1b10182c42b4ae31ee49119463b17d8ba7f libbpf: Fix for the potential undefined behavior due to shifting
2f3536bff8823d3c5fdbbe15e17bfca696cc2b2e bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
c6ff14f1cd9e9b7d5631882ff509fbc29e90cfe0 selftests/bpf: half-dead scalar zero stack spill test
115bd364ab20b2dbef22824ec80d15901847dbe2 Merge tag 'f2fs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ce727a090be04dc7c51edd5c0da2a41d2fb6e106 Merge tag 'ubifs-for-linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
548e7bcd0c5460ddcbca9600cea603ebeebf4da7 Merge tag 'ceph-for-7.3-rc1' of https://github.com/ceph/ceph-client
ee460b8855d4a419a204bb68d91675e33b0c0d61 drm/xe/ggtt: fault on unmapped GGTT for multi-queue platforms
0f0a5aba875992c4d0aaf8c6178550557fa38ce2 drm/xe/tlb_inval: add xe_tlb_inval_ggtt_full() GGTT invalidation helper
d3f1b058a77d1754d469ea4eaf43e754d43cdc4c drm/xe/ggtt: invalidate engine GGTT TLBs for multi-queue GTs
5046d2880fec7d49ebed2fd2866747ee1d06ad71 ipv4: avoid divide by zero in fib_rebalance
dddf197f29ba5e47a476dde82bf542ca2e0d5e5e tipc: protect node reset trace dump with node lock
7fcc2fe39fed1cb98a7374a113ff3800e8f9af80 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2a004bfb62bdb847f25a8001e104bf33922a2cf4 netlink: specs: fix the conntrack filter type
8b348496cbec0d5ca24a99f668096e2e16e8fbeb netlink: specs: add missing mask attributes for conntrack dump
c185c78e2a0eed9bbc63537b99f65a8d5da8112d Merge branch 'netlink-specs-fixes-for-conntrack-dump-filtering'
f13054a27603379ec592d42c3fbfa5ce91f2305a iio: health: max30102: fix NULL dereference in interrupt handler
63e49ed4e0d79e2dc261c9844332ba568274d2a9 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
0cb6ea24835835dd858ae92424f63d72b5d0d9d9 iio: light: gp2ap020a00f: drain irq_work after free_irq
cb734cfd781135fda82141d38a5fe4545d8b086b iio: adc: adi-axi-adc: Initialize state mutex
74e1a689d1549bcf4c78cc52268445bc8d145ade iio: adc: ade9000: request interrupts after powering the device
4a0043c0adb57d908bd67f64d5bcb2e64570516b iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
1873651f5c9d3aad7aa6366c1ce3cbca2d71baae iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
05405a0b037e624dbb112d178910eed3e265da41 iio: adc: max1363: sign-extend bipolar differential channel reads
e6b60f957fa3c23f6f8b3561ba494271d69543c0 iio: adc: rohm-bd79124: Fix rising alarm
bc5f710b6571fc9aaeff55eabb5c12def314f084 iio: adc: rohm-bd79124: Fix channel initialization
645c7d907e4e9d6f5713bcfc51f707014c93cf18 iio: adc: rohm-bd79124: Fix GPIO mask check
d80c09ccbfd2a57cb417810bb2f6443d63735e6c iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
843d3b173a15c7dd5037ed60ba782789b348c81a iio: dac: rohm-bd79703: Do not allow writing SCALE
9fcad76d28dacbcc28432c83c4a1b4f2ad3193e3 iio: pressure: rohm-bm1390: Return error when read fails
489a732dd48bba263f83822756e9370116ea0a3c iio: light: rohm-bu27034: Fix error return
4a0f2432aec43627bb8cf756028e34b110a7cf8c iio: accel: kionix-kx022a: Fix array boundary check
673f126f8231785f026303480a68358ea8d1d624 iio: proximity: sx9324: Correct proximity channel resolution
5e95d70e12f109ca8d49a842a0fb2cb50c727f9b iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
9f44013c2d1d048655c8f23f0440833a59aa7f30 iio: proximity: aw96103: validate firmware data length
87cabd82a6b16d528591e8496d649e061f623bea iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
6ae7fa93324f028ed7a38826aef8ca81f6828766 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
de0835b552efd7ad1bcae657af82deddb0b1f180 iio: imu: adis16480: fix unprotected debugfs reads
eb12a7947e0a06aea2ceba4cef7f55a56f90b96e iio: imu: adis16400: fix unprotected debugfs reads
40cc26b0919b68c6dba3db4c5786d1283af14a11 iio: gyro: adis16136: fix unprotected debugfs reads
213063dabda728b487b99bbc24895deb8656d5b8 iio: admv1013: initialize callback mutex before registering notifier
91d6a69aaacc7fae6f75c4b4932e959da1feae3f iio: accel: sca3000: fix frequency divider condition check
1a97642874d5777bbc6acf4fab07e949385b1f27 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
57f74a9c2f12b09d840524f197ab1bbafed591f0 iio: trigger: cancel reenable_work before freeing trigger
18666c73afe95eeca8707c699b63f96ce3acda42 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a5d946466a95621fa2769720d59ea336003aa1a5 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e01620844c5c88b6fcf819d171df8e3976a0e76f net/mlx5e: Prevent stale XSK buffer release on refill retry
63811edf512584c946e5e96b100e9e280703bbb5 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b873bf81412eb9292ec6028dca2c66d08f8d526e Merge branch 'net-mlx5e-prevent-stale-xsk-buffer-release-on-refill-retries'
28a57fb2c5df4deb42a06e52fd36c14b37aa0034 net: iptunnel: fix stale transport header during tunnel decapsulation
13eb543cebef6d6c3ec42e31afe3856f51b7126b net/sched: act_api: budget all shared attributes in notify skbs
e9ca46ebc3262b498626c4095826b8fa034bbf21 net/sched: act_api: size the RTM_GETACTION reply from the actions
251367a0a3319fa565daf7468b0afd933b1f5ab1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7e1d6caa9c6bd8e89a0639ae44be8b23f43386fc Merge branch 'net-sched-fix-remaining-actions-notification-accounting-issues'
5271b79b7ad68dcb222e893773f92bdabf7750f3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
385e474086c2e7e29e2dded690be40dc273e20ee tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b84cc38f3f0da7bd2e02f5165b653379c5eb8902 Merge branch 'tcp-fix-use-after-free-in-do_tcp_getsockopt'
2188569e7e1b0bc3f3b557dc97ab7a02befc11c8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4cc4cc367fd5c37ddef3279038bccbf152ef68d9 Merge tag 'for-linus-7.3-1' of https://github.com/cminyard/linux-ipmi
a99d741df7372f2175677673d78a6335f3e0706f Merge tag 'drm-next-2026-08-29' of https://gitlab.freedesktop.org/drm/kernel
cf72cbb39da84b6f02f90c07f33b102fc10b16f0 Merge tag 'io_uring-7.3-20260828' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
98f0a1422e285f6132a73932ebd4fe5c6f513261 scsi: fnic: Initialize the NVMe local port info before registering
3f92a64545165bdbb36dee8fa35626b295463313 scsi: pm8001: Use rollback index when freeing MSI-X vectors
9a0716348dafe9c6d3529991a50b96c6d18abb51 scsi: ibmvfc: Fix kernel-doc name for ibmvfc_scsi_relogin()
9a69cc5f192f356c1c7b4fa2821da4a8cf684829 scsi: ibmvfc: Document protocol parameter of ibmvfc_alloc_target()
a3756f53baf1830c65149cfcb81cb96360976cf3 scsi: ufs: ufs-qcom: Restore HS/LS link startup mode for Qualcomm UFS controller v6.2+
b2ededcb271b37510366cbf6853be193d681ba5c scsi: ufs: ufs-qcom: Fix sequential read variance
dba9e2181ca5e875f98b8b9b4535cdaab87dcb0d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
419d129f970aaa6567dbac366b0c93784bf9ec97 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
11300f8ddee301dca9914561f24bea4168de076d scsi: sg: Report request-table problems when any status is set
ef675ea168453a9b3e635b8ac543f92938bdd03b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c46cc9cee39bd6f395ab9ac98b1794705df13d7c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
d5869dae5080e976d4b03cc33eb7ceb527f242bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3df1021c7eca82bd95b83b8ba3dc3f596af51ec6 exfat: validate vendor allocation directory entries
78004e9a87f240df03e2f73120d291763c32e0a7 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
08dbfad3f5040f5bdb6c529da20d6d4e81fefd72 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
ab13d62ae374b2bf1a5079ac1fcc019ccf1e65ac iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0d1bc161ca57005688f73cb394500a8b4537b12a iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
f62a9b82700c718cdf619fb36aaab31015ff87eb bpf: Record each half of a paired return value in verifier diagnostics
77983371742e37ff3117acdc5dfb1969cedd415c bpf: Drop the recursion depth argument of btf_type_is_scalar_struct()
3fc3e7331af6f60979fdf55e776bfe67105b584a bpf: Add btf_type_is_arena_ptr()
8d7ea1b752e5e49b00442f27f2a76228423aa74b bpf: Let the by-value struct walk take the kinds of member it accepts
9e0195cd1d312ed99c3107d82f418e97baa45289 bpf: Let a by-value struct nest arrays and structs freely
282d07dc6c74a5b4eea19743dd8c487c4b8814da bpf: Report which member makes a kfunc return type unsupported
ff08e6b79ee1470e736054e9558c47e4150406b1 bpf: Allow a global function to return arena pointers by value
9046109974dd1f3ffc3f62e22555be13eaf7fdb0 bpf: Allow arena pointers in a by-value kfunc return
cc03706d92c9948bc99702599872719e3dc29add selftests/bpf: Check the member named for an unsupported kfunc return type
18bc6183884279b279026737b1fa7cc0517010bc selftests/bpf: Test global functions returning arena pointers by value
f7213961e8e24b3ed98b13406c06fcf91138ad2f selftests/bpf: Test kfuncs returning arena pointers by value
25b0d73a7742d7415156c607f6278682efc12fc2 docs/bpf: Document arena pointers in a by-value return
6ae934b5b799446b58f327d723b4acd3178e9330 Merge branch 'bpf-allow-arena-pointers-in-by-value-returns'
264d8fd2794fabe76a89abd5d4f5f8c1ed5fad85 bpf, keys: Add a bpf keyring for program signature validation
abaa0835b4f381067cc04bfd58180679d813578b bpf: Refuse caller-supplied keyrings when the bpf one is active
300b348e6d5e8e96c065c42c9999baca224c1661 bpf: Raise the bound on a program's signature size
d37168c99361b6ee36d5be0c1e159b594f32473c bpftool: Support ML-DSA program signing
6754aeca602224a3f5e8c6703c6549791d8f6227 selftests/bpf: Add a test for the sealed bpf keyring
e7ada0800ce2a6dcc35ca0e1dfdab37bfb2ea4a9 selftests/bpf: Rebuild signed lskels when signing key changes
1841d6cbc5c777d5dfba3723965ab14a9764d96e selftests/bpf: Rename the verify_sig_setup.sh setup into setup-rsa
478cf384def8cc4cb7f92739b73c76acbac976ca selftests/bpf: Add an end-to-end ML-DSA signed loader test
b638a82d64f1ee480c4b6c6c8e3da2ae84c1edb0 selftests/bpf: Allow appending to guest kernel cmdline in vmtest.sh
1c8cb8bf73293264e2a44d0b029a5047a7dd5e20 selftests/bpf: Add tests for bpf keyring in signed loader
8588fa592985accc22c6757d6397d588fe71752d Documentation/bpf: Document the bpf keyring and improve examples
776c86a3e72265bb2e71d515995fec0992a715a8 Merge branch 'bpf-keyring-and-signed-loader-ml-dsa-support'
28d75dd3eb60812b3a87cbdf0d52c42f51b28a78 selftests/bpf: Bound the offset accumulator in __tld_fetch_key()
bd71904697c64fe88e83322a79f8e6e68d0306d1 selftests/bpf: Add compare_text_to_expected() helper
c0722dc3288aa5f53e058c91bebd100bcc6682d0 selftests/bpf: Modernize btf_dump test scaffolding
122255fb1933a57d81d05d0224d417969ec35fa9 selftests/bpf: Compare btf_dump expected output in-process
4f8a4c76f6704667111d76404bdea4fef0373358 selftests/bpf: NUL-terminate bpftool command output
438147f7f60104a228fb506352bc8bbae53b1efd selftests/bpf: Add tests for bpftool btf dump format c
ff01f88a91368c264efb071c13f2b27b4d5c1d2b bpftool: Don't drop a type in the sorted C dump
fbc547151dbcd9b5eee54d6b29e924c760039638 Merge branch 'bpftool-selftests-add-tests-for-c-dump-and-fix-a-dropped-type'
41a52ba4a5fe25b2cca431fe76fb5f3d8ad35139 ntfs: read WOF chunks outside the decompression lock
03c6ecc4b4b13a3901f207152451fdd2d82e40c4 ntfs: fix FITRIM range alignment
7940871d620098089dbd219f66f24ace85aa516c module: fix lost error code from codetag_load_module()
6eb3e460b503431f49d6deb481bb237c84a16254 MAINTAINERS: cover all of RAID
692e80836c5f0dd908050f009140d2ddaa8b1c12 MAINTAINERS: add Kiryl as a THP reviewer
549c49efdf68388cc4ec01be8ca00bebfd4a580f tmpfs: fix unicode_map leaks in casefold option handling
e80f0b61a71d4bd93ead2e85e7fbc619682ad855 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3512cac4aa7a674116b0a46151850b1ba7ab08d1 mm/secretmem: properly account locked pages
911ebd8d14e1d77e169d8f64b95ada90a498aefc mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
df5f736c4a5e7fb63d8d59af3cc1a2e10b8f98c6 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
069fc16c2f613a6e43674a728cf13bd9a4c70d75 mm/hugetlb: do not dissolve gigantic pages without runtime support
df4929cda92841870250f9c966175ea73c47fd66 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
683659ab7983e52c8bc4d768384814f952e6a386 mailmap: map Coiby Xu's address
ba8d93a7c61eb1a846220fd8184b94292f51afb1 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
c40a5c94ee42f253178d2c40ddb89e528a6e001c memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
438ea2cf3fe1f5cf8526132f7cea9d32b60573f7 mailmap: update entry for Christopher Obbard
42d64d4fef83a241c919c8693fdf0a21b2cb6061 mm: filemap: retain mapped dropbehind folios
ccd89e2c1b4debe0c1c537777884ec337d887634 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d4c847b3660f80c6971e67dc52e15ac691f8cec6 taskstats: copy signal->stats under siglock in taskstats_exit
2f140f956c4fffa752051dadd41a4e3f95023ed1 checkpatch: skip CamelCase cache for --no-tree without root
e98b824a598e9c8999e4f8d7e07b87b3a80adce7 USB: gadgetfs: do not WARN about excessively large memory allocations
ecca34c48a51225b1eaf9ec174884248567e3590 resource: fix lost wakeup when waiting for a muxed region
27bfd7981034eeaabb73438d87402d3ea8ef73ba fault-inject: fix dentry leak
04098e05c93da4a9b95efa51e006da4aa2c15fcd mailmap: update email address for Bradley Morgan
6e1ecd284b477debe981b3fa2acd033b57cf173c fat: fix fat_ent_write() for reverting the value
a4ac64d0351e6f012095602defc158c4ffe85341 init: fix early boot crash with bare hostname parameter
f436b7533784d29ef27d00796a1d2e2ed4b45972 ocfs2: fix deadlock in inline-data truncate transactions
78e27e55b6a6bf74c51aa26c26822d92f8ed2b60 ocfs2: reject inconsistent local xattr entries
3c609474616a0bf77e331b566c861542a1d81b42 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
ceeef23d7e1ca773828bcb456c199402cab9a76f ipc/mqueue: release notification resources during inode eviction
90ea4eb4d6156deb9b64fa8a3ec0695d6dda51ca klist: avoid accesses after waking klist_remove()
70dbc45bd0336ad2e8fdcc19cea559770acfe047 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
9de6cb73eb548b21b7bebf021a5126ae2c8f1631 selftests/membarrier: introduce helper to get membarrier command registrations
4c797cb8374dcb34f43a55e695b25dcf1620bbb9 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
aa64a2205fc624697abe8c614b229e75d1bbbecc selftests/epoll: fix race condition in multi-waiter wakeup tests
2ca22ba230d7841cd94acf1d01ec1d6bdc1ccb0c ocfs2: exit recovery thread on mount error path
7c931aab08c548a117ef9de747fee077e20c6c70 ocfs2: free replay slots in ocfs2_recovery_exit()
2f6efca74880ed0ec1df8d5db71172b1984baf91 ocfs2: defer suballocator block group reclaim to workqueue
f2891260196e657d7a5f7d0544c9a145f11ca296 init: simplify early_hostname()
ac2e40d5f3e329120c31aea8c77bcc954b551be9 squashfs: fix fragment index table sizing overflow on 32-bit
8103f492817ad1ac31636b122968a12d9fc0030c squashfs: make the fragment index table bounds check overflow-safe
7814697b33e4c2419e73e6b4b7265b982ff6b413 hung_task: reset warning budget when problem gets resolved
be0b9fef5edbd975e098af722283d1f40491a676 hung_task: log summary line when warning budget is exhausted
7629063a09d5b98030639283203afe2c54b5f7e9 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
c61c8eeb307d5ac78559e81ee500f61f096aa5b7 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
5e4bb3499ca1e2a0283ed9b5c30c4aaca67c4c6b minmax.h: update the stale 'x' versus 'ux' comment
b8e633b9990421469b385c15c762d888f7c18643 lib: cleanup "fake" tristates in Kconfig
f78a2b8ac520d3cf56e9d7b58087c1068ab43685 init/main: fix off-by-one in argv_init cleanup
d7275eafaa02440fef0dac9b8871623590b1e677 init/main: fix false-positive kernel panic on environment variable overwrite
72cc6b37cff92bfbec0ffe6e1f722c82e05b7bd6 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
f189ded3830e66e52ea6b933a6408d85322f254b selftests/core: fix unshare_test with large fs.nr_open
c46ead9e6c38e880d302f1345e8f2309a31f249d lib/tests: add KUnit tests for errseq
a155ac8f0c523bd53f412196dcbb104ad1f4595f interrupt: Disable interrupt before modifying hardirq_disable counter
729eb52aa17f480a14ec0e7df363deabd41e57a3 coccinelle: pool_zalloc-simple: drop the pci_pool_alloc rules
d761934c9483ecde93fe99d8705282f716dfee50 selftests/bpf: Convert lirc_mode2 to prog_tests and extend coverage
3beb6e620fae118f1dc1092b08b2c82b4e762b8a coccinelle: kfree_mismatch: drop vmalloc_exec
5264281879ef19b68f61846a7455a627f10b92e8 coccinelle: atomic_as_refcounter: drop atomic_long_dec_and_lock
f83b8a58695cbf419beaa3f63b9d3e264792d8ea coccinelle: ifnulldev_put: update outdated helper names
ef6a1dca8de41a408019310649e6d1b7b21ac4bc coccinelle: ifnulldev_put: update error message
1a89abc009cb5035d0cb4e5ba48d32b94f30e8e4 Merge branches 'fixes' and 'misc' into for-linus
034dd340b08be1f2f0477ad16131d609f9dbd53c Merge tag 'trace-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fb5b59a6a678bab054a78d99eecfdb6f5558e82e Merge tag 'for-linus' of https://github.com/openrisc/linux
0fe792fa9b616b790f03cbeed067b83eeaae7e7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
f59c074e76a6a9ea55818373decdf56c6fddca30 Merge tag 'rust-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
637836563deb95f4338decf2d2d832c4deef022a Merge tag 'locking-urgent-2026-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1519dc88c87f5346dae0464d7d6da1b6bf1f6e8e smb/client: validate new EOF for insert range
88972e35750792e717af287dc71f42a03b5cbce4 smb/client: validate new EOF for zero range
cd03ce4950d80147ac8f20bc03c42b75b0352407 smb/client: mark file sparse before emulating insert range
0923ae9f23cc9460b0df6fc124cd56ec4436411b smb/client: fix data corruption in emulated insert range
7811701d6af7db76481a82b9bc3c4adf7863acf5 smb/client: fix integer truncation in collapse range
01261a6fa48b62f5ead8e88aaca1e27cb9ab9032 smb/client: fix stale page cache in insert/collapse range
448ba0ae65ca61064183564d2983c9aa59bd6ba7 smb/client: invalidate fscache for fallocate range operations
d83a21bb26015bfdd79b0440fe816b271b8bbab3 smb: client: transport: Fix debug printing in __release_mid()
69499395867332364ed4ac8b546537eb3bab6ebb smb: client: fix multiuser mount with krb5
1dac61e2c29d1a71784604b48cf3b1234a65ec29 smb: client: fix heap overflow in cifs_do_set_acl()
fe39cd9d48f2346605f3746e0cc19e89d5f373eb cifs: don't update i_size in cifs_do_truncate without a cached handle
4b1313516bb2fd539a19dd64c52f3bd883c22a9c smb: client: fix data corruption with concurrent writes and O_TRUNC
a23cbb05744b22719efdc34f9e329a120e81e617 Merge tag 'timers-urgent-2026-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cbb4c6d9af7dde462f8c9261bdcd35c47a0b4054 CREDITS/mailmap: add some info about Darrick J. Wong
eea8bdcb59e02729a33a8666f7b0b5e30e6cb736 Merge tag 'cocci-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
78bb208b99e7d3314f670710fa9ee0a793682bca Merge tag 'i2c-fixes-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
2af470916a208b576ac9975d221d9a378cf8ace9 preempt: Remove hardirq_disable_count()
cee9395acd8043be0644b25c34bfa86623f2b935 Linux 7.3-rc1
2cb0b0b1ed69430bf73740377ea0a1c44c50db63 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ac08d183dac0441e41f77bbad50798fe609d90f1 raw: annotate disconnect-side IPv4 match writers
ac8d6b28d48c5d951dcd923d33e461588e762a6d net: amd-xgbe: discard rx packets with bad FCS
6cfc1b90cb86f4aabc69fb8e30128e07e2cdfa3a sctp: validate chunk length in the inqueue parser
4aa61c88b4e292e10abdfd791334b8272108d68a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a8455260b2e9c024d1872ac1c094793d55a7e537 ipvlan: unregister upper devices outside pnodes_lock
7e30d1a901afdd86bbd2f8e4282b482a5dcc46f5 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
e8837d36df01be2595d73a8c815592055f6c97c0 hwmon: (mcp9982) Propagate one-shot polling errors
ecc97fcee702084df9d7a291a013f72a6193bc55 hwmon: (gpio-fan) Fix use-after-free in alarm work
40e979885aa2ef4dd5fd7022350343215e1e9533 Documentation/hwmon: Document hwmon_notify_event()
783007669c34c8df91994d90745d1bde9e7ff21b hwmon: Fix potential UAF in pec_store
5c427104264b4a9dfc036e2f00f2b202f89b67e6 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
a40a97b27cd6bd8465937439418964468f784bc4 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
a2791f66b0c3bb751624dafb2029da1af4fb2ea7 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
38f381092cd634828e2f6f892eba8e9ccd99e38c hwmon: (ina2xx) Replace masks with enum in alert functions
89dbb2405dcf6e99bc058902c2476b49b4982857 hwmon: (ina2xx) Decouple in0 and curr1 alarms
ba21d4f1384d8216534fe744f58c2c12d85cbd3d Documentation: hwmon: replace full-width colon by a standard ASCII colon
59c212ba59b2a3e85bd3327e1db6b9fbf114353d hwmon: (yogafan) fix non-kernel-doc comment
cf7865ca31bf75c35f53f3a03b2fb4e89c3d78a2 hwmon: (sht4x) Add missing locks
c38894b51167524b8f2bc7a08b69d2d8a4dd3b23 hwmon: (sht4x) Fix return value from heater_enable_store()
7c1f21a1d7ec7b74d57a424d77d0606a5cba466e hwmon: (applesmc) fix key backlight workqueue leak on register failure
2b78e2651f99a5cae7af2aa0a9ff4049b8c5de6f hwmon: chipcap2: fix channels in humidity alarm notifications
11140fd6873d382c01d8bb93c237d495d15cf6db hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
aab55360fa11a2c054798a484ac67ad606f563e4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e3eceb76515910746e6268c4e4ac1c07516ebd7b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f6a57feaa747dd0dd32950b1f0f117bdd0e43c97 watchdog: sp5100_tco: allow unreserved MMIO on GA-78LMT-USB3
11f93e639d513cbfaa78237cd163039d27fea33c watchdog: sbsa_gwdt: add early_enable module parameter
a2fa8442ed8cfa921cd64d223bdea7284b38b266 dt-bindings: watchdog: samsung-wdt: Add exynos5515-wdt compatible
4e2583a67c0d3978a160e830923938527caf6600 watchdog: s3c2410_wdt: Add exynos5515-wdt compatible data
42b33d917a759bfc8c1bd73e4f4939eca7f1fe12 watchdog: mediatek: acknowledge pretimeout interrupt
65a821b50468f4c819041419b0b60cb11443a5ea dt-bindings: watchdog: renesas,r9a09g057-wdt: Add CPG/MSSR syscon support
51cfe54f815ae175c7d1126b983d4d7c89715004 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
fe10579b6dc3f0dac61e51e1797cacbba5039ac2 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
173cb3147ba26449e6023df56f9bcd34ce6d1c3b ASoC: tas2783-sdw: split a stereo stream across the two mono amps
b6d201d9714531df2b0194ec7f4a4bcee0a89238 net: phy: split phy_probe() error paths
f558204abcb905adc492f74a9536c794b9371a23 net: phy: unregister SFP upstream before port cleanup
52dd7eb1a33e51f781e882cfed01de6412613fbc net: phy: set PHY_READY after LED setup
afd5aecd3c0721a04609992a37904b925e2097f6 net: phy: call driver remove when core initialization fails
48378efebbe7bf7a2533bc59a7acb94fcf46021e net: phy: propagate errors from default port setup
f7f619ecda5761bd48578764ef5ff9e8fd97b916 net: phy: avoid double-free after LED trigger registration failure
1bb784eb6e38fd73143f021608e4ef3095d0c0d7 Merge branch 'net-phy-fix-cleanup-after-probe-failure'
b57af7f8d194617e965d9713a767cc012774a2b9 platform/chrome: cros_ec: Sync host command header with EC
7abd3f29fdf16a6582d79f7e9a2ab3a7604bb82f MAINTAINERS: Add git tree for TI K3 ARCHITECTURE
1b48c13075829ee4961feeabd816dac1c9111959 virt: vmgenid: remap memory as decrypted
9f8139c6145cf17d690d6c414d43b4c0bef632fb virt: vmgenid: set driver_data before registering notification handlers
26f5abb98a9cde6825d3cdb12a690d0ea7ede5b4 virt: vmgenid: move to using dev_set/get_drvdata
30b3853ab3b54e22edf3372fd6aaf35d52d667e0 selftests/nolibc: stop treating skipped tests as warning
836cecd18332a3152f09e79b02e613b3982c2e9c tools/nolibc: split the architecture list into multiple lines
4b4f56583850ba13f576f1e34f1b9e217c003773 selftests/nolibc: prepare for clang-only architectures
3842a1f486a05c12b2a8712546858e6872431292 tools/nolibc: add support for hexagon
4c00540add56942d621a941481cf9d0fb7dcec0e selftests/nolibc: switch around the skip conditions in run-tests.sh
c0da8b53603ad84f622b2c5f6c1a69f7d4b4b8bc tools/nolibc: Add sendfile()
9c47af906bc655c8f45aaf1f156656239c2c5073 selftests/nolibc: Add basic test for sendfile()
29b8602629661391a7586503b71628faade45e30 ata: ata_generic: Do not bind to devices that are not IDE controllers
801ade22c4fc078ea9b11e1f3fe3aae8b8bef886 cpufreq: airoha: fix probe failure with correct error check
0ba1ee052b3f9917ae6ad0c29dc520827f2bbf55 rust: cpufreq: reject NULL from cpufreq_cpu_get()
9fa5ba6c746af674fd938968e6f6307c60786ceb cpufreq: sparc-us2e: fix frequency table index copy-paste error
e11811a552252740bd396ec38378e9570ee16578 OPP: of: Fix potential multiplication overflow when calculating freq
096edb0907978c594df107a1c9a72bd376c8299a Merge branch into tip/master: 'locking/urgent'
a5096d4927d1eb607d51a7342a7e7591a3838c19 opp: Use %pe to print symbolic error name
ae35035da9dace0557ae61f4d4b8e7b720735954 thunderbolt: Stop waiting on a path pending bit that never clears
b946f490be576691c4c47998cf1d4e41d637fbfb thunderbolt: Require complete DROM entry headers
20df11b6d06664c1333abdc4d7e8123bf62664e3 ARM: dts: xilinx: Replace spaces indentation with tabs
abf62e9d56090d3633ce077453d7f5011fdf925f ata: add <linux/pm_runtime.h> where missing
b12e20c6ac156a307acdf0545432eb3b6cb41f8f adfs: fix memory leak in sb->s_fs_info
79c8aa4da3d5453dd956d2170d1c9c716311ea06 microblaze: Fix MB_MANAGER build with older binutils
e44c5ef7a05c5cfc996be1aafedfdee3edd96c4c microblaze: drop unneeded semicolon
2727922084672cc274ecea726ea00363c2893731 drm/i915: Guard against NULL driver_data in i915_pci_probe()
1c7df6fa838a46f0d5090ef134f67511f0592f33 devtmpfs: restore mount option reconfiguration on get_tree
5550456dad376f1c215f38f019f129b9218a740e selftests/filesystems: Move file_stressor to dedicated subdirectory
077304dfa7d1c641fbc10310c831ba8505887bd2 ALSA: usb-audio: Add PM guard to Studio 1810c controls
9e6c9d7531de7c6da66431a54d3c89f9514da937 ALSA: usb-audio: Add PM guards to US-16x08 transfers
103da4a7bca6bc6ae263c5e4e3053fa166691731 ALSA: usb-audio: Add PM guard to Scarlett meter reads
de018804734757fcb7b16156b5fb297129f9ca99 ALSA: usb-audio: Guard Scarlett2 protocol transfers
9d4ae593fc578f6c88ce48a8b974e306de159e99 ALSA: usb-audio: Add PM guards to RME Digiface controls
d476d5995c8a146b03e56eb60940a0ac3524a655 ALSA: usb-audio: Guard FCP protocol transfers
f18e8774f4d3137fa0a5fb8ffa83d59a719666d8 netfs: Fix uninitialized return value in netfs_unbuffered_write()
c753a33664e4e86246f7491a93d9a77c1a673b5d netfs: Fix unbuffered/DIO write partial transfer error return
0bfe2571a6af653611860d0e24c4e4c83bae7a54 netfs: Fix error vs transferred passed to ->ki_complete()
741416a8003b77e636dafade408f808d96ac3f47 netfs: Fix i_size update for partial transfer
3c30087e27598d9d359763e8be9bd3017fe08348 netfs: Fix subreq ref leak
8fb45a934661419c04a44d4cfea1e0df7dcf2805 netfs: break unbuffered write when netfs_alloc_subrequest() fails
fed0b33e6c584986ba70018ec9f9787a98216e64 netfs: Fix readahead synchronisation issues by loading all folios upfront
533203c4183123dad8ffecd694e7573a0ccd0da0 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
e00827a4d0cfebf8d78dfd0a9a024237f57c9273 netfs: Fix read progress reporting
a67632c8c2688d6e0091529bcefe54bc5ee80e9b cachefiles: Fix potential UAF/KASAN warning
3884c9b120e26dad7f92317dea404a1843a17d83 Merge patch series "netfs, cachefiles: Miscellaneous fixes"
51884c8da2cfa2aa75891c03875967415ac44cd4 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
7b9b202f154488d06d8de89bfb17f2b68b1ed4cc ALSA: hda/conexant:Fix abnormal Mic/Speaker functionality on SN6140 after S3 wake-up
0ef1e65c9f63c37d4665869263e9736281d9773b kernfs: Use VFS lookup context in d_revalidate()
ea1c84cca6ab94c7680a68a2560fcf992f3728ba kernfs: Prepare directory revisions for lockless reads
4c291d7d3dbd449ead467219b00f1a669358da38 kernfs: Avoid namespace dereference in d_revalidate()
8c2a5e65a977685056513677c45d4f08d87ef081 kernfs: Remove kernfs_rwsem from dentry revalidation
e626ea246428d65c362c72849a68be350f2b084f Merge patch series "kernfs: remove kernfs_rwsem from dentry revalidation"
22b7f491be8f93ff72de0a3fe02b8ee9e64d3f21 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
a58d647acfdc62561f3570d114025b3bf38ae41b coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
7ac8d57a436c84a67effd3ba0bb7ec7017b385bc selftests/coredump: test that TIF_NOTIFY_SIGNAL doesn't truncate a coredump
d0ae35565f5d588b5912e0a5355ada4ca72d2c02 smb: prevent TIF_NOTIFY_SIGNAL from interrupting
5c0985dd3c32fc2bbd0e8beaf13cf52cd97376a2 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
ba8aba4be4d1916f2f28a62e8243e5c0283ea262 Merge patch series "Stop TIF_NOTIFY_SIGNAL from interrupting work that can't be restarted"
616fd322e0245f3e62541aa39856f75f1b1aa604 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 9 14ILL10
34e08ad3a8da293009a4bc8f2f6738bd66b18e0d ALSA: hda/realtek: Add quirk for Acer Predator PHN16-72
1aea0c4a34c7bc6ccec257923bcc15a443efef98 iomap: remove the unused ifs parameter from ifs_find_dirty_range
acac7b5e07349a9d10d78873afb4b93cd1dc721f ALSA: pcm: Fix race between non-atomic ops and trigger-start
55beb606b5a10ce8c7c5e488eec712f090372b0b binfmt_misc: only let punctuation delimit a register string
6b7262392ad6b4d61d7dbf3b8dc8fbe946ac51ba selftests/exec: test delimiter restrictions
cd9cbd151573a6170f0a8f0fc97e3834e35012c6 binfmt_misc: document the field delimiter
87b76786cc04c8137133a360088d94ab2ed592ca Merge patch series "binfmt_misc: only let punctuation delimit a register string"
a565d82392e2240e6b2b25e2118e8617efa9fe74 ALSA: hda/realtek: Add quirk for VAIO VJS131
33abb7491e89285a41565670945293dda841afc4 ALSA: harmony: initialize locks before requesting IRQ
9b8e6cfbc4d03655f5afeab58e9c73e517e3aa82 drm/i915/display: consolidate Gen9 clock gating initialization
08e37f577e803ae09813dec2e4375aba44181382 drm/i915/display: consolidate remaining clock gating initialization
442be3b2a72d0c1f6fe41c2925375e44fff1b9c1 drm/i915/display: remove unnecessary clock_gating include from intel_display.c
9b110a9dcecc59516c77cb3c0caf1f492f75df2d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
719ecb98ffe7ce040abc263e00befbb201d5be97 buffer_head: Remove b_page
8deae22849765920653b7b69d2bdaca413703bee buffer: allow a buffer_head to point at memory outside the page cache
5febcba29792135ec3a9260449bc72fa2b99003a jbd2: point the shadow buffer at the frozen data directly
14cbade7d77348b681631567ec873d7d681b6c7f buffer: read the folio's mapping directly in buffer_set_crypto_ctx()
d59fe9111f4f035406f423c905e2f1a64ee33871 buffer: clear BH_Write_EIO when a buffer is forgotten
bbcd6f7456b28feed46f6c244657d20ef713a475 buffer: discard BH_Write_EIO along with the rest of the buffer state
7032ded0a1fae503d3a5339494c3f9cf8d011137 buffer: detect metadata write errors with buffer_write_io_error()
613e12102111c211670cbecd3bf3b63e0f14be19 adfs: check for a directory write error with buffer_write_io_error()
583913a40f2ea45276b3689e9a1d55754debe5cd ext2: check for an xattr block write error with buffer_write_io_error()
a269f6fade99bbcad2a44a88ba8e6e70e842ca3d omfs: check for an inode write error with buffer_write_io_error()
4a53ece574b5cd3f4010604ac0c2877b6e4d9391 exfat: check for a directory write error with buffer_write_io_error()
a93ff8e2e398e5b2c252230a6878990808caf360 fat: check for a metadata write error with buffer_write_io_error()
0f44b420e6c76cbadc07b797cd2a02d4d7bb8824 ext4: check for a metadata write error with buffer_write_io_error()
3f90f64f818720af930e811190181d9b263e413a ocfs2: check for a metadata write error with buffer_write_io_error()
a87462d7b604423a4165dd1b7f09f89fc29c9ca9 ocfs2: check for a stale write error before reusing a metadata buffer
47552ff5ebf904de054aa7e4463242eec894cad8 gfs2: check for a metadata write error with buffer_write_io_error()
0c6c46fbf4d89c94e3f7da3875706e0cbcdf7e15 jbd2: report journal write errors with BH_Write_EIO
50cf8c8e532c9f76d000d69bc152a074894175aa jbd2: say what jbd2_freeze_jh_data()'s assertion is actually checking
a49d8a9d5d4912567ba6119e928025aa09fefacb jbd2: check for a fast commit write error with buffer_write_io_error()
1f2304e87b831729c29125593ed7b0756fcd27d7 buffer: stop touching BH_Uptodate on write completion
e038f1016c6fe61271fc18b8fb274fa26259f7e2 buffer: clear BH_Write_EIO when a write succeeds, not when one starts
565ed9ac8b1daac2e7e9791d4ee5e33d915e9dc0 Merge patch series "buffer: stop clearing BH_Uptodate when a write fails"
d388f9657ad68eca31d86765d48133b9258b8983 ata: pata_cswarp: Add Amiga cslab ata support
5a88f78df753993469dab4d1831f8fb4256a9468 reboot: fix cad_pid use-after-free race
a13515c7f1d52238cde3bb986610cd12b2fa87bf ALSA: usb-audio: add Roland OCTA-CAPTURE multirate support
a334881bcb59274df61301db8f3eec3b51fc181c ALSA: usb-audio: expose OCTA-CAPTURE control MIDI cables
b4801a387ca396b3dd442ea9801794a5bc3ba91e ALSA: usb-audio: add Roland QUAD-CAPTURE multirate support
bdeed0642157667bd14912241c83ffd50f9fec22 ALSA: usb-audio: set Roland Capture rate during stream preparation
3802cbc4b41c64500a11ba6ea8f36d42b9736989 drm/i915/pcode: rename GEN6_PCODE_DATA to match spec
16671fa0e523c3432db0819f5dd133b8eff38193 fs/namei.c: use trailing_slashes()
ae92a7b05339fbee6190213d6cdf1442a587919a vfs: prepare vfs_creat|mkdir_no_perm for reuse in lookup_open()
7ec2ef575bbbb613d86b2207155942c6720b5368 vfs: lookup_open(): move setting FMODE_CREATED down
c8aa81c37bffc577938de34492aedca555491323 vfs: move ->create check in lookup_open() to before try_break_deleg()
652e9a8a732826f20935c87576ebc56436669417 vfs: lookup_open(): use vfs_create_no_perm()
449c7265d60d44eece1f83eee2badf2ea61e767d vfs: add O_CREAT|O_DIRECTORY to open*(2)
65c4144bb147aa3f61fb0ad6098514e55b1eace8 vfs: move O_IS_MKDIR check from lookup_open() into individual filesystems
acc1c34e4526448320e4e1f448e4eb3bf4b4c2d5 vfs: refuse O_CREAT for directories through a dangling symlink
12160a2eff4665ba123a71d59337a739898962c3 vfs: short-circuit MAY_WRITE access for O_DIRECTORY opens
f54e04941355e0c97b0ce825964afd2a89a54f6a selftest: add tests for open*(O_CREAT|O_DIRECTORY)
8ca35822098a612ef5f7ae29790ef79cd928d83d Merge patch series "vfs: add O_CREAT|O_DIRECTORY to open*(2)"
6347dc3d6ce15a6ff969115b8d34c888a3974250 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
0d1ea1532955fa881424cb01c4599d14b90a22f6 fs: avoid spurious dentry ref/unref cycle on open
c8329cb590df4a8b3a4e878d289d4b17824db8d1 dma-buf: fix some kernel-doc warnings
bfe43e677bea03049d97c72334adca2af3788501 powerpc: remove coredump support
433967cab51efba55f9e39d0c9372f4af71560e9 coredump: stop unsharing the file descriptor table
3fdca32ba08487eadf3d370064dbd4e967564a97 Merge patch series "powerpc: remove spufs coredump support"
1376afc7660bad2a1a5ee0876898312a486cf8bd octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
b00231613d051fde2be50e5636eb8746f4cbf59a coredump: refuse negative skips
85e642f9927c9fd0ab3a802a38155b91f2c589ca coredump: set the minimum send buffer size
6e9d372171f73696257cbae544f9fd21746f0cf9 selftests/coredump: discard the right amount after the coredump request
780ab12fc70d15ddb570bf6dba793b81c48f5fe0 selftests/coredump: collapse the expected request check into the helper
23f87d112c087dbc319c537115bb8aa743af20c6 selftests/coredump: add a separate helper header
d6af81c127871253fab17ed634ea442ca96f5159 coredump: pin the protocol struct sizes
e9918d6340332b21086d87e6f48c20c7728e111a coredump: move the negotiated mask into struct coredump_params
97cd4023289c5aab242fdaf466abb5cce3b31c76 coredump: deduplicate the to_skip flush
fc68e5c5aaee608a98fcf7f3f3d7d0ca1cf5b9df coredump: make the dump helper return bool
b7b45cfa2ff204b0c0a0f4faa2903a9cc125c64f coredump: always chunk writes
3bdb1bd63b4454c2c123e59125bace250f2d719f coredump: clean up coredump state handling
523b6c57cdf9dfcdc16ca497d227f3cf8b601947 coredump: add COREDUMP_RECORDS to the coredump socket protocol
cc4003a4d2fe58aae2ff18faffbbd01c674b5dc9 coredump: add COREDUMP_SPARSE to the coredump socket protocol
4e0d7642ffc0ecfb1fec6aaa6ad317ce8f29c7e9 tools: sync coredump.h header
d5834c1ee0ca0bf5339602667c2d7e6ca56a2252 coredump: send the coredump in records if requested
009111c54d5a8e3748a163bdb698421b52d7f266 coredump: describe the holes when COREDUMP_SPARSE is negotiated
038707264470ad160cbab44e98e7b6a08a98acac selftests/coredump: test COREDUMP_RECORDS and COREDUMP_SPARSE
70bd923cbf0feea40907572aafbd96da01ad52ea selftests/coredump: hand the record stream to a sink
269932a2a7a0296ed368f8aa95c72d03270af617 selftests/coredump: put a hole in the middle of a sparse mapping
7e1079a8a37485c79d7f744aefeea32e268f580b selftests/coredump: simulate a blob store
ff3b7e64efd072bec4cf42b838cdb7748e1cc50b selftests/coredump: show how to inspect the task to decide how the coredump should be sent
68b966310260924a9dc6a5a96fd91cd190edbe2a drm/xe/pcode: match argument naming with PCODE_DATAx
bd46a0b22933fb45f4ff009fa4a3836124df34b3 ata: pata_parport: Fix use-after-free in new_device_store
6463655ab2946d13d2ec5efe04a5c2bf9d675f01 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
a61fb39759d719a4f4966742b4d28387e33d81c4 udf: Make sure there's enough space for LVID implementation use field
aeb681199bc3d85f0c751f00733fe7d84c23c5e6 cpufreq: sti: avoid NULL dereference in dev_err()
ef473a83c63e3173ac472e42727e990b923b99db ARM: dts: helios4: fix lm75 supply name
337d10963f601d5a3dfb4b7aa273ca8c0b4d5172 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
9a72f1cde47aac05ba9f81d4cdde2e71003800f2 ARM: dts: marvell: add missing SDHCI clock-names
a56183c7f15215d804290808a2b5a1fa997aa9cd ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
008e9faadef8c0aaa9b8a3ff05a2126e3c5b08b7 ARM: dts: armada-388-helios4: fix vmmc property name
61defa04bf0578ff9f7a52a8c74a9cb5acd8fced firewire: ohci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
045b5bef916d1cb1a52cb6aa68f78fd8b1235cef usb: xhci: Fix HCS_ERST_MAX conversion
05506a76f13a279a204b6f9b89b8352b646e54d3 usb: xhci: Fix isochronous scheduling regression
ff44dfb03a293bf30e31f98772a1dd316a6071d1 xhci: fix lost bounce buffers on TDs spanning several ring segments
9fca7779ad18538188d640b1fdcfea924459542c Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
f8f42dbbb9c6056a8ce50942ceb242c46cf91815 selftests/filesystems: skip listxattr kernfs test if xattrs are present
10f2c164ca2feb881dd854fe9b75e7ea286dc320 Merge patch series "selftests/filesystems: selftest fixes"
398e3fa789aa5ffddc8689d8cbc7b31e1824130c aio: prevent eventfd/epoll recursion on poll
938d97b27fe746f84dded853a80637820796ac94 fs: fix comment typo in bpf_fs_kfuncs.c
b573f7966695470dd9f5659d32681e7e2821d426 selftests/filesystems: Add .gitignore for fscontext_ns_test
270b35c9871a4ec40482252a9fb270089ec337f2 fs: fix comment typo in fs-writeback.c
8f0aec91bb9eb21928e1aee8cfd80318871083aa fs/aio: fix comment typos
e07df64b616723f30c6caa100adcfa3dfb8a19a6 fs: fix comment typo in inode.c
900f48940abcb5294dac8f1b5335cdc562798734 drm/i915/ddi: add helper to compute DDI clock frequency
0cd42b346d13486f8f31c0846f9f2a9241e191c2 drm/i915/cx0: program DDI_CLK_VALFREQ with DDI clock frequency
1d79c50e2eeae42b8aad7b5d4d0fe57027174e8a drm/i915/lt_phy: program DDI_CLK_VALFREQ with DDI clock frequency
7f1172a2ac0d7e50850785e2e65789c8aac8411a drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
aad969968824e97ba8d70dd7a95691f750438ebd drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a154f2ae8eecbf2a4f97376d29b8d38c198b54e7 drm/i915/cdclk: Fix dg2_power_well_count() return type
3785d40831ba5601296283e0197e10e089392757 drm/i915: Guard against NULL driver_data in i915_pci_probe()
0606f2114e2dc88fe293858fd991cda2688b8c3a cpuidle: psci: Fix support for probe deferral by dropping the faux device
a132798a133e76a7bb575ba95b2b64eadd245438 ARM: dts: helios4: fix vbus-supply for USB2 PHY
5df4320a30a87f9bb918ace7b389026917c8d896 ARM: dts: helios4: fix spi1 location
8faf58aebca323d679d10876f97f0ab7fb7a48c4 soc: renesas: Expand MFIS acronym in RCAR_MFIS help description
b7453d3fbb017069466fcd4a0d50ffcfeadaee84 soc: renesas: rcar-mfis: Convert spinlock to raw_spinlock
60223a91b72831422f228e5fe5a4313f65476095 Merge patch series "coredump: allow to create sparse coredumps on the coredump socket"
283e68caa4b5de9c264e317e9ef2d2bbd4e184ad coredump: select memory types to include
10bffb823bf4ad5d242f8c7945da1c3e2eb8a500 tools: sync coredump.h header
5c493013e1a2b58eafbc53d55855764a5130b27e selftests/coredump: simplify the refusal tests
e50a26789232b8fdd625c2876281c01e8ec1cead selftests/coredump: test COREDUMP_MEMORY_TYPES
6f539c2a83160ac04bbd5dff210d7ee3a6a370d5 selftests/coredump: improve coredump size negotiation tests
35aa12ea27c46c3b732a776cfa42d85591e75861 selftests/coredump: test failed handshakes
582e5e0d99ac356fac9656767070269bb4ffc1b2 Merge patch series "coredump: select memory types per request"
cc0b493b14a0611b99beec0862afe2775f73cbab arm64: dts: renesas: r9a08g046: Add Mali-G31 GPU node
4ea578db2dfc81f1e8eb3c2679bc15243437e483 arm64: dts: renesas: rzg3l-smarc-som: Enable Mali-G31
7d9e63a0877359a1474f244db3b0d1f93d7575df arm64: dts: renesas: r9a09g077: Add VSPD and FCPVD nodes
1119bb151b9a31a362268770cb1f4289b3ade92b arm64: dts: renesas: r9a09g077: Add DU node
b261a4f2821d434e0abe5b4c8183dcad7bf725b2 arm64: dts: renesas: r9a09g087: Add VSPD and FCPVD nodes
40853a68efbefd56d3d57ba114cedb76fdd63de4 arm64: dts: renesas: r9a09g087: Add DU node
2b68a0a14c88dbc0322a3288139c8e21ed97fdf2 arm64: dts: renesas: r9a08g045: Move max-frequency to SoC dtsi
7e55984c5353a3affb1274752c26cd02d92091ee arm64: dts: renesas: sparrow-hawk: Always enable edge connector I2C busses
b56bc47bb6e2b493c4b6f252702d4a4692c13b74 arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
b0f4a50785059800c493e9791069875bb443f036 arm: dts: renesas: gr-peach: Specify ethernet PHY reset timings
1d428dca3da1ef2c1ded0a0a7bdf707fab156ea1 arm: dts: renesas: armadillo800eva: Specify ethernet PHY reset timings
8c7afee583c0a3c9e8b0dc0e34681be1e4efcda9 arm: dts: renesas: lager: Specify ethernet PHY reset timings
ed82d72b7c0405a75b97f528d93ebabed89f67b2 arm: dts: renesas: stout: Specify ethernet PHY reset timings
5068584a23a970cd7c103a131c44c1a099bd93ae arm: dts: renesas: koelsch: Specify ethernet PHY reset timings
2c95be6deb98b6182bdb52a2c696cf420bc9104a arm: dts: renesas: porter: Specify ethernet PHY reset timings
af1f6fb65b093ebf8c4becb742cd18e335e3e692 arm: dts: renesas: gose: Specify ethernet PHY reset timings
c52ba455bc885635eff0c89ab18fad08c563f504 arm: dts: renesas: alt: Specify ethernet PHY reset timings
5985553edf3c26ab773590c6c66e2329a4257c4c arm: dts: renesas: silk: Specify ethernet PHY reset timings
78efcd0b038887cd4743ceecfd0d50022b7289c3 arm: dts: renesas: sk-rzg1m: Specify ethernet PHY reset timings
e6bfc83d662b8353cf5cddf7de0c7d586397d6bb arm: dts: renesas: sk-rzg1e: Specify ethernet PHY reset timings
a42664427356e1f32d65bc47acc175b073820a5e arm64: dts: renesas: cat875: Specify ethernet PHY reset timings
04f68ea2e81c8363b53c554a7883fbe2f89736f9 arm64: dts: renesas: hihope-rzg2-ex: Specify ethernet PHY reset timings
250224a1a82b2217fe019c76f15310cc431075bc arm64: dts: renesas: beacon: Specify ethernet PHY reset timings
421e1fa45cb838ff0e501797d5999cfbfe20df5f ARM: dts: renesas: lager: Specify correct connector for i2cexio0 bus
fe1ee45a8a0ee2e927fa6dd5d111cf82f81c57eb ARM: dts: renesas: lager: Use inclusive wording
d6b096a05be8088f64745bd149748db58141d865 ARM: dts: renesas: r9a06g032-rzn1d400: Don't enable gpiochips which are always on
cf47c46b372b35876ace34a463a14a0bfe3138e5 ARM: dts: renesas: r9a06g032: Don't set status to the default value
78a3e560336f58be09a4489bd3a61ba28bec87c9 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
4b4f213a8db58c3447bfb1d66565a5bb873a0c7d arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
1446ec1ac71c2709248f795d1d34b433b5e11511 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
e11ddee8f5b157eba56e8d52597cffe129936ada arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
6dec37777ee54bdc72aa86a8c7f197fbffbedd91 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
fc2d459996584db3d7b892da61b4c89eec023922 ARM: dts: renesas: Correct white-space style
03e51df617feceb1909ffda9e31ff027c494c8a2 arm64: dts: renesas: Correct white-space style
fec2c3c0744bf3ce2aaafb1fd3fd5289cfd4814c userns: remove dead key_put() on the create_user_ns() error path
72728118207af48034e30104b808954e7f5cab86 arm64: dts: renesas: r9a09g047e57-smarc: Set I2C1 clock frequency to 1 MHz
a518e63c377574784f49653ef5314c70e2463b0c ovl: return EINVAL instead of EIO in case of mismatched user_ns
6d55ceb1578be251f29511d3ab8b236e54ce5c2c arm64: dts: renesas: rzt2h-n2h-evk: Use consistent switch notation
d519867d7ce88d31167e53b3b00c2e157aa873d6 arm64: dts: renesas: Add LCDC overlays for RZ/T2H and RZ/N2H EVKs
83accb9e0fd8a7a7b5c14950a040160b4ef8705f arm64: dts: renesas: Use hyphens in node names
891147ee8ca490bf2691d3606c6ca18330ae0168 arm64: dts: renesas: r9a09g077: Add RTC node
486d26eafb5f9a2dd97d0dfa18b41f35fb340263 arm64: dts: renesas: r9a09g087: Add RTC node
2c9d8ef00f061a82c8a9d43c7b5ed909d2611127 arm64: dts: renesas: rzt2h-n2h-evk: Enable RTC support
42bffdab1a793bbb49705774245634e852e5946f arm64: dts: renesas: rzt2h-n2h-evk: Mark XSPI1 boot partitions read-only
98913d8b8dc64cb1af9a5937a578e8b7e884731c clk: renesas: Clean-up simple provider misuse of the consumer API
3f6d270694aa1b6bda8af637f40ea4210911a57c clk: renesas: rzg2l: Add DSI divider clock support for RZ/G3L
b330b829509e38665b6bb929238bfaa8b80b6996 clk: renesas: rzg2l: Add PLL7 DSI clock support for RZ/G3L
0871ed3a494f8c542d6b7509be3c25dc36abc0c1 clk: renesas: rzg2l: Rename cpg_core_clk::flag to core_flags
5c2c85bff0b045edb46887b946ab3b37dffb36a5 clk: renesas: rzg2l: Add support for divider flags
0243306b863992d6e9138510d686a57730d615ee clk: renesas: rzg2l: Add support for LVDS fixed-factor divider with 4:7 duty cycle
cbba664c26d7f648eb388d1edd173e11a44deec7 clk: renesas: rzg2l: Add support for RZ/G3L DSI mux
5084af5d132ecdc93f8ead1bd38e58451ede4ef6 clk: renesas: r9a08g046: Sort macro definitions alphabetically
2d355b6ecb435b461c153f42708627cbae47d6a3 clk: renesas: r9a08g046: Add MIPI DSI and LCDC clock/reset entries
f93dfd5fe16bff1d5d86e1906d728ed18c681164 clk: renesas: r9a08g046: Add clock and reset entries for LVDS
d48a308fabd6dc7676d570f0bc971817e39d824c pinctrl: renesas: rzg2l: Add SD channel POC support for RZ/G3L
363ecba394d70aeb871b605a2e3e6d937425bb4a Merge branches 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next
399aa12450a61a5c73dc77e73f069ece9687c95d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c0cd3fc6824122014da2b3b0cb7ddeaa2946ec8e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
db2267b27c054a6c2151ff7fbb67927e784f31d6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
edcd92df5e1f94e89f8cd410ce41c5cb56e24453 MAINTAINERS: Add Paulo Alcantara as an SMBDIRECT co-maintainer
5c944895a94d0317669f1b3409deb0161eaf916b MAINTAINERS: Update the KSMBD entry
d12168084c8c1b6d883c8eca5853929ac5136a9e ksmbd: safely drain sessions during logoff
73f860489e3be2245598d1819226304fc5b87291 ksmbd: zero pipe read compound padding
c61dc7b1b4a3234b4aa3965502908a292238805c ksmbd: propagate DACL parsing errors
feca5e70fc963b088377b20879e8cd8237c2fd7d ksmbd: rate limit unmapped SID errors
f25e93768fcc5d8287e50b1ec52a42e4c276df34 ksmbd: prevent out-of-bounds reads in share config responses
a506290f59e1c6ce9ac0a13158640bb8fee93471 ksmbd: fix listener task lifetime on netdev events
ba9572bc43d04d71ba52ae7f20645f1eafe86875 ksmbd: validate normalized name response length
a4d1d320b9e69f2caf2f4db43034f4d1c4cc1236 smb/server: support compound fid in notify requests
21dfc7ac90b97079a98df9e32572f662aa83a4ee ksmbd: refactor smb2_notify() to a blocking wait
9482e1e346fb34711dd52b665c452f229cb32013 ksmbd: doc: update SMB3 multichannel support status
19b93813188d1fed1c65c0a2b7109427ec783e92 ksmbd: doc: update RDMA feature support status
46d29a8980404b4681c49bad9951acee4fb5a2c8 ksmbd: add KUnit test for the DACL walk boundary
c4a671c943dd3cd16475f4531772e3c70dc3cc7e ksmbd: test smb_check_perm_dacl() DACL walk boundary
edb355c50c3db8bc48be8bef5cf69b1977266112 ksmbd: test maximal-access DACL walk boundary
eb85469f0dd69ca145d63117450e14c31f67f698 ipc/mqueue: release notification resources during inode eviction
f096faa6bb169293d04194a0a5d84bc782c683b5 exfat: doc: add documentation
14ef56aac16f73608d9955c013b8097ce550dff6 ksmbd: fix use-after-free in oplock break notification
e53a23f960a10bf85ed2c9dbe0c1fc7d09c077ae ksmbd: doc: update feature status
48e989e33b715611438ce4b8d6ff712d4becd84f thunderbolt: dma_test: Tear down DMA paths before stopping the rings
4dc8f4ee2d46d5d1e749ddd1b94912c72e796162 ntfs: handle signal interruption in fallocate
04cec690b1fd9d1c4c314b91a10d8c68a3acfe18 usb: typec: ucsi: displayport: Fix OOB altmode array index
9cc5761b8f28f9cef72061094eb5e37e2cd44d97 ntfs: take invalidate_lock in ntfs_setattr_size()
0fecc393f2060e6bc25138df32cb923ec7071c6b ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
48be325089e15077411785d0c41ddb9071a61081 kho: do not reserve scratch memory in the kdump kernel
c63829528980507a0a9146031e0c08499f53cf3d Merge tag 'v7.3-rc1' into drm-rust-next
c711461303af9f796b293b5ac06f49a885e46e71 kexec_file: stop the top-down search before it underflows
c5c9a4e14bfa7163ef77c95272c7949ae1501134 kexec: keep the next kernel off hardware-poisoned pages
c7add4fee3fe444835e2127c9b41d1f633d5036b Merge patch series "kexec: keep the next kernel off hardware-poisoned pages"
d84c9d8a8c456ae07dcc49b8cced329a8a735146 Merge branch 'vfs.fixes' into vfs.all
d01f2d13842060cae1dc7ef2765499a4fcca0f7c Merge branch 'ipc-7.4.misc' into vfs.all
8372722b4d6f700bf2ec526f4711ee344b4dc73a Merge branch 'vfs-7.4.bh' into vfs.all
f6d88034e0fe2bdc76e98ae85e79ae8dc1d48c85 Merge branch 'vfs-7.4.binfmt' into vfs.all
1eb557735882442977e57abad5d01f4a350eaadd Merge branch 'vfs-7.4.coredump' into vfs.all
3c5acea77c4d243880a9b070a5ef118022243e5a Merge branch 'vfs-7.4.iomap' into vfs.all
cd529709cce5ecaa7a9684cf60019095c520d684 Merge branch 'vfs-7.4.kernfs' into vfs.all
20c5d7ff3413c6cac0776bacdbc70c32eeba723b Merge branch 'vfs-7.4.lookup' into vfs.all
6010febed7b445cab97a8800a3b223bfd5511b32 Merge branch 'vfs-7.4.misc' into vfs.all
ecdff2f329898dcf395d89e78adc2216625bde66 Merge branch 'vfs-7.4.namespace' into vfs.all
1094a8359b2741107c97cd2f86cd2cdbb21b5aa7 Merge branch 'vfs-7.4.signal' into vfs.all
5c3faddfe85dff26efd60475700710978776b368 Merge branch 'kexec-7.4.hwpoison' into kexec-next
0bddf9db5085c09c3896ee9624cd6aa3d7815a11 Merge branch 'kexec-next' into next
4e1b74c6004371b046338325011a47cd7ab9dcc1 Merge branch 'kho-7.4.misc' into next
2e628bb591d942d7baf1d686c98e1a2ba6401191 gfs2: reject invalid inode sizes
61b3fba285d7ed190e8d484667382ac91ed8948e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4f7f6c4c949a343220421e5bdc1722a45b952ad2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6319ef0ba21b58a864b8a08c195968308077070a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
efb09ed367f30139f692c60a4fd292ed753ed7db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
17343b9f6c3fa257ddc04791bded89548575ca05 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
f8022d9b7a9418bba3b42bce8846b40402ef4e4a Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
d6bb7874e56b8c30ae80b9e6508f8a8c6e4206f3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8da5de852765d82aff15add3455291aed2df2768 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d31f30eaf0f7a08d9a9f90e312db45c973a82783 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
541e283942a10d8893096790c94d1cf04cff1eaf Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
0336aadb453b1cbb7f83281eb42fa9f974372532 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
140366dfffe1b480c7c0893c57078141b15ab5ea Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
8ac18b4b7dd1ec4b6f628f0d9228981beaceb758 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7dbfd75fbb4695eaa1fda54b771a51019ed15519 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ffa56ecc091ec15e55d818304aa4fec79ade359a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1dd243147c2fa918eb19cc4f5d67907ff99e7e06 ARM: dts: marvell: Replace spaces indentation with tabs
882de800bf583dd15969836088789edbf035a944 arm64: dts: amlogic: t7: use the real UART pclk
c793a084ab3088744516aef437b4239d0d98623f arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
9f3e281f6ae6f81137fa316ce491ed5f87ee75fa Merge branch 'fs-current' of linux-next
0188a618b3ab63bdc33281ab58f8e3451c15b41c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a370c077eef74d2fd2c5f067ff033072398c86e1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
fa20d97df1dc61869267b572d657a4a7189493d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5391176c0563c3b689066b8510c2353d8c07af20 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a20701024b4d9768d12043061fa083e264b074f7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1652d8b6529bf455dd9363b62688e4d5b75df579 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f63dc95d4d896366ad3a3b4a72348b9dc9f318da Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0dc7cb4b3dc69708ddde561eed5fd3d8a7ec5e63 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6f8b1ea4c90c1e079ada62c31090488abef9afbd Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b18c099afc707362f94f4c774c32a26fcea9854 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
eca98e6a652c0ff154a1443162b65da53d7a8202 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1593b33cdcb177cebaf9b30edd8c3e4397cec06c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e7ac1262257229021669713c80fda25e09db34e6 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6ed4a2ab90c4520824d737cafa21e06db3e38c60 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
58e7d7493ce4982dc79dd8019f140847e68b53a9 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
154847ee2146635a986262d0a7ca34a51259207f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1197f13ceed60386c82095e819de76c60c46029c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
039571e91dd8e5c6301c9506cc0ba710cce15b5a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7b99b11c4c0fd253dcd695fa1e966d5a2242a0ee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
12c8f49ba616b8f1c7b5123acb9e195bdfccb8a1 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1903feba5329f21b9ccfa8bf1de9af70014de5e7 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
3c16f4db1e55839b3ee771f1f7c19717fd48547e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ae7be5c58a819259e5eb98a3abfa60842478f2ae arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
1e5a53bd16ac501e68463e84023d1bff543cc696 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
406292fd75f95aa3010fec95b5beb5a8b7e3ba3a arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
56485fac0a2c1820787ad30b288cb7748773d2a4 Merge branch 'v7.3/fixes' into for-next
3b574cf7085ea0ae52f83ff4ecab95ef39271c55 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
6cacf75d2a15de0c66cd3f3ec6de0f94027a47fc Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f11699f37474ef9ae32ab0218ce906091c3f5698 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cbba7c205595c4a49640a2c2c8b35e20339ab33b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fde308d4d4da67b4fb994e175bf0fbd5823da198 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b38608646eaaf008e1b566d3166b9fb44bc69b77 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
95054d25fc1280b28a0f5651ec3f09bb52fb3766 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
545f32e8343a5ad40a0d7b7c959a36af17e58dcc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
829f8a8d151eac6592fc996aec6431247308a5dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
5d278e40ed377ea067194d4f1829eec86d36c3de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
3017a131faf1408f96d8ec7328f3b0699cf63f3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9dedcf0c59b9a252965363e4ac5be115a966035f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
255e19daf09f0bdb4bf0466e26a688135dda80d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
427be390a3845395de7bbba55dba0cb861384769 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2b4610115bba280de8beb06cbd0ffb208769fb21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a81b7b6447a413970bbc70c0d388c88fdd0a8b25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ac5d8ac95011970e09268117b966a69042aa85a7 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
51d3e963f35c85b89507129009a7dd03eee2b238 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5152fbca012444959f1ed8296edb48c5a19c782e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
53942f3b7aada49be8e5890391b90ebf0a86a4e2 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
613e03a886280d74b25ef6c45777152fa593c335 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
09cfebd48b59ab50883c316ea57a4a2ac84dd6db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e2fa47dd197e85a3fc1e40377f6a7ba2f6e4bc3c Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6b3b7483627af02ae7e557c26efad81b908f9860 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e3ed32bb485e39aeff4235cc400d1380b3f67f54 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b2c08e72df774762f7e71a02c6963a57ccd5b482 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
1d5e00ad79fd6e574dd1e31ece65c1cd80009145 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b7aad72a1febabd20e36501252647c78f28a8ef0 Merge branch 'fs-next' of linux-next
3d50612ead538f28ae1542ef6193d680df76c7c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
022f2aaed9c03f11cddfffeaf94dace5fcd50a3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
40fd403e92a1205f2d6a2d96e680dbc554c2fb1d Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
abadea764ed02c106366fb146ab04a85f0e684d9 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
932cfd06772078e4bb3341c83fcb1ec944c7a5a8 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
531bafe6d3de4544c2c9cf872e6ed892279b15dd Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ee2d6c822c361ae48ffc88876e7fd466bebe13d1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
be610fc6df56b43f1d07b4cbf89980230b74b219 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
52f20499a59ad0db8e280ec927c8a0c47b0326c8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
40cf41a4ae577b5e3f99d397ab43618f24b994bd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1fa3fed1c994af060409d69e1f4a6a813b33987c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
848e2e39ab4421fc9d6d8c0fa5f988b6093c0e2e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
cdec860e08c78be3d3db66a443be248d167e2d9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bf1eaa0eb65e1599415bf1667179631c074918d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
152e00ae793d84b3b7b33901fb150ec6b3a3b12f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
fbb7e7c7ed2f3f12eef575257d4b5e18fde86cb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2980bedba40bfbd4c8b6ead9026a6661997440d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8512448e6ef8a2decd39da35d75506caf39fd72e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
fdf10d2b3cfc1814df95503415fc62a529786ec6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b3604682fd56edf6e0c26f870f033bb74c95667c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
659a7e6526fbaaf0da4e57c3a2e4a95524ba38f9 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d67584ddcb4a0d0bd6ccfa29b48ce0b9a4d453b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3bdd0a774d2be59ffc7f729af0eebe04db47d467 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
18fc39581a735ff829d0a2134b8ffde211578312 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7e478f4c7c550a3afff34cf155f00006ebc1833b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b75d79802860ea4d74375ea4e5f2c4ffbc7fbc5f Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
34f5f1d1e8a16e5c4f3e4f5c48fc3e73502c8fcd Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
85c83e198f32d855e451cc901ff582ab5efc0e8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8031978bd013e05f6d3e2d5e57911bfa24a045a3 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1c6168a92e489450b4b2501ab56a46dc0e92a82e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d3f603313e4cc7b810fa977702f699e893fa5bf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
48c518e6abd1b0ca07803128b97d614200786033 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e00a36d8d63737f7154e7d5df33a5b00e42ff0a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ad57f2328146614854abe39ab4988ad493aa8974 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
75f4e317ff198ef6c9bfc83f3ff83f01ba92662d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
69a7f6e47c9452b992fbd205272a5a396e599105 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5a6a0a0f114f0c9b5ee3e8f8e66c2dabb6fedee3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3e6f392b5b44bdc088275392387f2bc5066472b4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
01a2e7c64c894462dedb1f39e245ad595dd17c88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
243029c79098e9b209c7b3ecd19505aee3f68b2c Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f4e6682d39f24cc12eadee8911d70728a63bf224 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
10fbf37435798e73d5c52a64bcb16f734d287848 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f0843af65c16b3e1b610da9962a08cb7be0b64c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
96f10121d5931c49df3da90f22f42ebf31fef053 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9ad7219399c0078dc3ac39442823dc6b96eb815a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2d25f98fb1df48861226cfbb1ce36684adc5e560 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
8ca60604e788d698fd1c5529ee3025c96bad4e72 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
89c07d98716a13454ec3fd9f97689e812cc71bd4 Add linux-next specific files for 20260831

--===============6905254648438312195==--
