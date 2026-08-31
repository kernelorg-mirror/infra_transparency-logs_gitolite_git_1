Content-Type: multipart/mixed; boundary="===============1225168453432939191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 31 Aug 2026 15:43:24 -0000
Message-Id: <178819100466.1774683.12551312850091834950@gitolite.kernel.org>

--===============1225168453432939191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: e30626823a406725ce29bc75cb8ec467d3e1e326
    new: 89c07d98716a13454ec3fd9f97689e812cc71bd4
    log: revlist-e30626823a40-89c07d98716a.txt
  - ref: refs/heads/stable
    old: 1b78070aaef63512688aebfbc82365ef9d6660f1
    new: cee9395acd8043be0644b25c34bfa86623f2b935
    log: revlist-1b78070aaef6-cee9395acd80.txt
  - ref: refs/tags/next-20260529
    old: 697a0e31ee66f5ddb929c09895139779fff33f20
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260831
    old: 0000000000000000000000000000000000000000
    new: c7507e07687010738e5f16926078f78ac0d6509d
  - ref: refs/tags/v7.3-rc1
    old: 0000000000000000000000000000000000000000
    new: e5e04726cdd043e309677071ab1b65a4b18f422b

--===============1225168453432939191==
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

--===============1225168453432939191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b78070aaef6-cee9395acd80.txt

84477867e122251b8c47db240a8d699b0836aa6f tty: xtensa/iss: use strnlen to improve iss_console_write
d5bbc9b3d20c3f90b31a64c62bb4a800b9a5941c ARM: 9473/1: kprobes: test: add MODULE_DESCRIPTION
a7c958e8721eb2724ee2e2ef13129bc67e1c8a75 xtensa: correct CONFIG_XTENSA_CALIBRATE_CCOUNT macro name in comment
53637506884dbd5c91a89b1a3547d99d80f8ed2c ipmi: ipmb: validate write message length
6d920a75df9a83ab096b3cde7a643b656e4fdfeb ipmi: si: Fix NULL pointer dereference after failed registration
b7088d58dccfba87fe8dd2ab7c493ee1d9d09277 drm/msm/dp: add missing drm_edid_connector_update() before add_modes on cached EDID
6cd33b6f4155efc20485929fd0b56bb704641db9 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
14ea7c582879978a7ec0ddbd65d485f2a826053c drm/msm/dpu: fix parameter name in dpu_core_perf_adjusted_mode_clk kernel-doc
44784327815b2a1ad8bb56b9236770cb538c7c27 Revert "drm/msm: dsi: fix PLL init in bonded mode"
b8a9c9c5787bed1243e5364c89ca66c26b4e4d83 drm/msm/adreno: fix use after free on error path in a6xx_gpu_init()
be0e82b8e0c96649b8bc77a99ab0d185243b7659 drm/msm/a3xx: Drain VBIF before GPU suspend
d9108bfdb746edacdb05bd27959a4ae63c6c7f3f drm/msm/a6xx: Fix stale rpmh votes after suspend
b303e1d52811de7d1bcf793560754d4df68d4a1c drm/msm: Recover HW before retire hung submit
fc7ccbc6174b79ffab5be5dca5b6e253df22f030 drm/msm/a6xx: Fix A663 GPUCC register list for state capture
d052d0358fb89b59718b9c24871d72006d4b89b0 drm/msm/a6xx: Fix A621 GPUCC register list for state capture
bc024d325e98b6b2806e00455e030622fb8e1820 drm/msm/a6xx: Fix IRQ storm during msm_recovery test
40b793714ad8f393ab3d469f9d00b20ebda46257 drm/msm: Fix task_struct reference leak in recover_worker
e2332abed2a4d3caa59052095dc16e4ce44791ea drm/msm: Only fini scheduler after successful init
b2128290c29902315e632ea59e0504d6bc9e9b42 Merge remote-tracking branch 'drm/drm-next' into msm-next-backmerge
e44580b601d44238ac615f441ce1179bc88a47ad dt-bindings: display/msm: gpu: Document Adreno 840
1f69339da06255a7f8560b4768fff83992c03deb drm/msm/adreno: Add support for A704 GPU
9479a45e5f59c1fab40e0d43410ac7193d662624 dt-bindings: display/msm/gpu: Add support for A704 GPU
504a65121cf15b07c9af9f04e0ec723db531c2fa dt-bindings: arm-smmu: Document GPU SMMU for Shikra SoC
01bcc0398f43099acb407a6067481e635c3e1b84 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
352116dbc4fc61ae22eae748da36e46a3f45f65c drm/msm/a6xx: Rename GBIF_CX_CONFIG to a A6XX- variant register
a25fd4227f59b9147ae6d23336878c28e5437a4d drm/msm/a6xx: Add Adreno 722 support
cee19f08f460bc7a9b531472f25137aa8626cd51 dt-bindings: arm-smmu: Document GPU SMMU for Eliza SoC
0b69e4f4ee325ee0b50396657fd19d4d7b0a6294 dt-bindings: display/msm: Document Adreno 722 GPU and GMU
35e5554ec14b12d31886d03de1e9fbbb13073564 f2fs: drop FGP_NOFS in f2fs_write_begin()
b41d9ff965f70f88b2c33089fdb26865914ca92d f2fs: quota: do not use GFP_NOFS in f2fs_quota_read()
3d7bca9d583793bb7d0bac0d95a24ddd2e129eed f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d0a481fad5c7a3a56ecf54a099651216869f4d0a f2fs: fix to avoid potential section-unaligned pinfile
0dab71381f1b4d12dc2056f8bd5aaa9d93ce9082 f2fs: fix folio_nr_pages() race after put in large folio invalidate
cca7d3e30bf30333314e31bc70b9a739f1342167 f2fs: fix dentry folio leak in find_in_level
c08b809d8c2cd32ce14715f6c5712dbcdd920b45 drm/msm: Fix stale comments in uapi/drm/msm_drm.h
83723f32cb3de23d45c1ac09241b5e0cfb32cc9b drm/msm: remove objects from evit list after pinning them
ae88499d71ce80ecd25c055eddddace108266321 drm/msm: Fix barriers accessing ctx vm
ea69d489d3a6822e2cf10d6806a889dd2e3271f0 drm/msm: Rework queuelock
2c26f9e46d39571a11ad8a6c3cdf150af70e4f12 drm/msm: Synchronize VM creation on ctxlock
2b1bfcb59d3f9bd4ab37eb6747fc783c67a7f82b drm/msm: Synchronize set_sysprof on ctxlock
9ee2884ed58e6b39da35732146446d5930e4746b drm/msm: Move nr_cmds initialization
0369a2619c50bab5e9ef33e13f1def0c8aca25e8 drm/msm: Remove redundant SIZE_MAX check
b87c50d2cabc48a74b2d0d79d9ff852eb8b73b58 drm/msm/a6xx: Access VM directly in submit path
517ca9a86a4aaed7a79e5133c9a3e399cec6cdf5 drm/msm: Add helper to check for per-process pgtables VM
e6863b085606f632082192d847d8d578013d4a66 drm/msm/gem: Fix dma_buf import error paths
4e67b8fc55c4389652321355ff71ae8d4cb39783 drm/msm/gem: Remove useless locking in GEM import
695d2b042af032bdbbfe4a1db475de2a2024e320 drm/msm/gem: Extract bookkeeping init helper
df68029e639b490e8f5f7715135a8af29e1b6cda drm/msm/gem: Set resv before exposing obj
a6d87a272b2c8fe1366ea9a8e2e4cccddbb4157f drm/msm/gem: Validate lazy VM in GEM_NEW
00dfa76bdfc2fa807881df260f30053e2515c665 drm/msm: Allow lazy VM creation to fail
3b35a5c528baf3c8cff89b44ae1c5174007b127a drm/msm: Don't fallback to shared VM for VM_BIND
1b8029394fb77adde9c494a3acd40b0b39793b55 drm/msm: Fix per-process-pgtables check
7aeada642ebfd52ddb87aaf1f0324a7fcf636610 drm/msm: Fixup invalid overflow check
c8ec4b10864ee5cfd4ea88bca4238bf7df24b10b dt-bindings: display: msm: qcm2290: Add Shikra MDSS
d858770e86e75bf78429b9f5210b7556ef431033 drm/msm/dp: return 0 from audio_prepare when cable is disconnected
4f2b89b0341126ddddcfcf8a5a9895d226930e73 drm/msm: Do not declare msm_framebuffer_init() as static
0cfd468c995644a512c3fe82f391814f7ea30e77 drm/msm: fbdev: Inline msm_alloc_stolen_fb()
e78d1bc9e4d062d1c95cd262ffe0c6fd66c40e1f drm/msm: fbdev: Fix error reporting
6cf3fb14f33ea73ee4a05fe4c406a6623c72d353 drm/msm: fbdev: Calculate buffer geometry with format helpers
eb714953c44122fa4d9cb74cf98f22b46d3a5941 drm/msm: fbdev: Use a DRM client buffer
1a2bfb1cf7dff01646657606f5a8bddb8b3ea868 drm/msm: Make msm_framebuffer_init() an internal interface again
eecba818a962b74f569cef5f388f41d7a889122f drm/msm/hdmi_bridge: Simplify register bit updates
c5f6b1abca25ab00f9ad99bfeff5c45b1557ad2c drm/msm/hdmi_hdcp: Simplify register bit updates
8834f5494ab5e169b1c0fb4cbcb5464fd81d1ed0 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
93c125e4ea98fb25f927ba5a334d85845127d667 drm/msm: don't tear down KMS twice when KMS init fails
684f95fb4e9ad10aac39fbb1fa7592a59d7f54ea drm/msm/dp: reject YUV420-only modes without VSC SDP support
bd926e62d355879133452bc3889447f8e89757f2 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
db6f98b9515f09cc345949b1002d6d71c0bef473 drm/msm/dp: remove cached drm_edid from panel
cd07d635884018b25573617fdd20924b0bf0af28 drm/msm/dp: drop deprecated .mode_set() and use .atomic_pre_enable
1c96c88ec172d3d7e0b46c00f0b3dc0361436fdb drm/msm/dp: move mode setup into msm_dp_panel_init_panel_info()
7de83c21291ff861a66c602ddcaf45ff8f43f547 drm/msm/dp: split msm_dp_ctrl_config_ctrl() into link parts and stream parts
3a1edd5ac0226f06aef31b492c56b09f876acf5b drm/msm/dp: extract MISC1_MISC0 configuration into a separate function
0a19867dfb8dc4491737e64987566fc2c5962778 drm/msm/dp: split link setup from source params
38e4b121497923b0f1a9636bf947af730f38bb3b drm/msm/dp: move the pixel clock control to its own API
ca16db3d18cfe2d3e45a2cb3f3f67f2b19685a02 drm/msm/dp: break up dp_display_enable into two parts
477d23a69569720be64bd79cafae01b3b569db2e drm/msm/dp: re-arrange dp_display_disable() into functional parts
2f0e61b6c592ded91a0a3544872c98b69bf33fba drm/msm/dp: allow dp_ctrl stream APIs to use any panel passed to it
a57a81926277e9d054b0a8af034bb6a7ccdcfbf7 drm/msm/dp: split dp_ctrl_off() into stream and link parts
894a6e16abbec9a523078dbd5f4701fe3c11c283 drm/msm/dp: simplify link and clock disable sequence
e8d91d17f73bf3ba314bbc2953dc3f9551b48770 drm/msm/dp: make bridge helpers use dp_display to allow re-use
c16ba6ba3da4672713dd809d5b9031f1583848fa drm/msm/dp: pass panel to display enable/disable helpers
811c38907eab0f66c22c5e5708e6f8eab14d76fa drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
cebfa9909e27ec7b7cbaec25ee5516cf886baa39 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
06b7ba206561619bb34116f49e0ef26b867ce3aa drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
140b13475302601368c0cf4e193e66126a49feb3 drm/msm: detach the ARM DMA mapping before attaching our own domain
a54ffce4637acb0db8e695188a6c7f99f14c3576 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
e533889fc26aea0cd83c90327063f272061dd820 f2fs: validate MOVE_RANGE destination size
01027b2fcb74dade59fb833b51023f6593b6a9a2 f2fs: limit recovery filename logging to stored length
85171332742e741ccd6f401c69b6e0d698119e72 f2fs: only redirty pinned folios in redirty_blocks
f8a4108800254d6f7b2755515fbbd9d0caac561e f2fs: return writeback error from collapse range
28c1ef094e7c86977d9bf570dc0362fc54e36437 f2fs: reject overlapping move range after len expansion
1b4db09b7f10895dc1a0bc32704c7de05188fb1d f2fs: fix to avoid move_range and defragment on device_alias file
575f6f8ef2abe8552af96e42c65d70964db53563 f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
9ec09d5f4b317a417c8655c14056f70cbe71eb6c f2fs: dirty directory inodes on mtime/ctime update
0f046e45afb783bbf8c5a2eb9abe1f84db270203 f2fs: Remove unused curseg_segno() and curseg_alloc_type()
6dc2b804a042d2ff0fdf4c8e3db78669c36b688d f2fs: reject invalid recovered filename lengths
3de6b80941152a384ee1b9cf88ac1c9dd4eec6dd f2fs: Run f2fs_write_end_io() asynchronously
5cb33b00c8fbb6e8f1fa3d281c3036d5f7c7c41f f2fs: avoid NULL checkpoint thread access in sysfs
8e4692c6c165e81b2cbb847d8da4b45a53483b33 f2fs: protect critical_task_priority updates with s_umount
0f9af07ecc1ab486038373db6ae0436c5d674b19 f2fs: fix valid block count leak on data block allocation failure
7e8ee82e69fde9d589272ec5e6f702358903be1f ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
8ed9bff906cf8036531d1559f10e82733a52b41f ARM: 9481/2: breakpoint: CFI breakpoints only on demand
8a58a41100ea377e978d99600ec24a9bd0273662 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
e79ca91165d4fd18549c536abdb86101e889052f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1039bffd6ae9c75b42b7d148d6c1106134107b66 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
055a410f7c9f7efa2b5524ad837d6cca78dd0b81 ARM: 9478/1: Remove references to removed CONFIG_CPU_ARM92x_CPU_IDLE options
bb3b2cfeb206f5b10b859e134651b54120e3f530 ARM: 9480/1: entry: expand comment in __switch_to
026d7aeadf27291f961893165edb6079a7078f6f f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
7173538c41d6046f1a92d1f92bc6d0c7b7e314a2 f2fs: avoid unnecessary shrink in f2fs_shrink_scan()
5b86eab84ac8e9289b5afc52ef88ab18ba5bacab f2fs: fix to clear dirty flag on folio in error path
5d59e6a3777c365dd63cf6b40e579460aed7afd6 f2fs: print error information in f2fs_put_super()
e1116f8e98eaf76020561e8ab71a51bebfd23334 f2fs: issue multi-device flushes in parallel
7e188e9f9437ab47c3237d609f1b26348d6fea1a f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
eae3faf210bdc69181be717ce90437eadc6b3c80 f2fs: support dynamic reserve/release for device aliasing
0d7477640f44851a0bcb82d220e2f451fa67864e f2fs: refactor f2fs_evict_inode having three major parts
43e214ede664d5d59859e5173cb93659d2559b17 m68k: defconfig: add config for M52358EVB board
ab3e29ac591d69a51120b1113c65b60707ba7bd0 m68k: defconfig: add config for M5282EVB board
b47eeaa48ee5f28213056a749cb02ebdcb1d42bd m68k/coldfire: replace linux/gpio.h inclusions
de0dab22cbf6943d0f12f3b1e2eb1bbdd807f039 m68k: coldfire/5441x: register mcf-rcm-reset platform device
314c9e476ffcc77289c25d354c611aa6d1209784 f2fs: call __add_ino_entry out of the eviction path
f06711486c12c1fbb3ea9c0c595ca244b111891f ubifs: debug.h: fix kernel-doc struct prototypes
abd6591fb5cc1490ab2cf5d9ff513a6677fa57b2 ubifs: key.h: use correct function parameter name
4e5e02340a18183b0f8ad633da1516cad92ee43e ubifs: ubifs.h: clean up kernel-doc comments
420477a84f1e52babfe60a43dbdd0988ed956845 UBI: Preserve torture flag when rescheduling failed erasures
be04fce9945aac2a843f5d16725391eb80d948ef UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
95d27c1708bb6e8823c8e7c623f9abc2a91bf4bf ubifs: fix out-of-bounds read in signature length check
5b0a6b554e12a97f9771a9a9f4ea1f5457373c73 ubi: Fix rollback for explicit UBI device numbers
31dd710cd84d5dd63c49f640d3a9f36c9699ca95 mtd: ubi: Release device reference on busy detach
ff7937d14f5333ec7e6fb50d00a152d7974f4105 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a5e0055eac837a1168c781653943d4a0d9920af3 UBI: support per-device wear-leveling threshold
b2205d3cfd6c76fd5c5443ee9fdb498cfb0e1c66 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
5eced87b7d19dbc76ebdddaf322046f9ac582fcb f2fs: fix to zero post-EOF data when extending file size
d3915a0a356e58b52ed05f4f22a90b02b663688a f2fs: unify add/remove ino entry API for all ino types
b6c46ab0bdee90c238e96ea4a74972118c97900d ipmi: Remove all sysfs files on registration failure
18e633dd9674c8bf118ea8583bb5a531edc2728a ipmi: Fix leak in __ipmi_bmc_register
eee1ea58c81ecb4d05c7267c05da73544386f3d9 char: ipmi: use named initializers for acpi_device_id
431e735e9bb6b7fd8e2ea9d83f0627bb5c5687ee scsi: qla2xxx: Fix size_t format specifier in qla29xx_process_rd_image()
b9f679dfe629004b593f018df33b330d799bcee4 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
4c2128c1a399318859d9eea0b74613d90f4bcb66 scsi: libsas: Add sas_ex_phy_to_dev() helper
db441dcb8c1452279956b7ea4e394b5ce8ce77f1 scsi: libsas: Add linkrate and sas_addr change detection in rediscover
dc1b802f8e035de4a0e99b5e3e3a333e8a618540 Merge patch series "libsas: rediscover improvements for linkrate/sas_addr"
720d8b2f2457f4962ca353dd90395e2660d9a10d scsi: ufs: core: Set task state before io_schedule_timeout()
ff5d552022b35f7475bdc538173b3ceb95d55d85 scsi: ufs: core: Enable context analysis
e70647b25a641b9f5602558839182d036b512de5 scsi: core: Pass the SCSI host pointer directly to scanning functions
09982efcc07e739c7e4ac6089e3e521132388b53 scsi: core: Add lock context annotations
4c461ee2b2a5a7c327fe092b41de1fcc002adc01 scsi: core: Protect host state changes with the host lock
fb0fc67db96292a65539e63f536c6f586490c78b scsi: core: Enable context analysis
99d1623c08e91f67c0c6ec677b4a909e27d92014 Merge patch series "Enable context analysis in the SCSI core and UFS driver"
5a03dbfd670092a6960de433005aae1734c18f1f scsi: lpfc: Replace strlcat() with seq_buf in lpfc_info()
07f46a9f8964b91d56951ef7f74c551af0eddeac scsi: lpfc: Replace strlcat() with scnprintf() in lpfc_vport_symbolic_node_name()
22d4cbf6f7509f0aab58d60d488a0082916a2fb0 scsi: lpfc: Replace strlcat() with seq_buf in lpfc_rx_monitor_report()
4832a60e0a7818400afffa392b74776d084ddf4a scsi: lpfc: Replace strlcat() with seq_buf in the debugfs dump helpers
36b6dcb2b7463b290d63c83d82bec8065a1a93de scsi: lpfc: Replace strlcat() with sysfs_emit_at() in the sysfs show functions
30733f28c0347d237ffb5333fdfab7a9a2d4ed34 Merge patch series "scsi: lpfc: Remove all strlcat() uses"
271e90eb5f9ff34951647e5ed33c1775eebcca50 drm: use drm_warn() in validate_blend_mode_for_alpha_formats()
6620f5e8c11c4f7e41222a86f5c97150cc5f84a5 openrisc: drop unneeded semicolon
3d318fe4e99a627aa3c2980699e2e9f13ad18516 drm/xe: tests: fix error message in xe_migrate_sanity_test()
fa487f56efba6344aef67d871688f0908fe08af3 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
5d49025a4e596c4c9ac0c519ef9f9a2c91396856 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
6da62bbde487d4678702ef004a911cd1c7a5c746 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
0a1703eba23707e3b2edfa2a2329352e7abc0ffa f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
dd0ae9a2e19a24c532c9aa80a44f572b4907bcdf ASoC: codec: max98926: fixup invert setup mask
046173b98de316211b81d9909cde81ca582604a8 ASoC: sdw_utils: fix double put_device() on aggregated amps
ed98f8e27a93dae225a99ac41ad48f967fd19842 ipmi:si: Add async init to ipmi_si
c41ac86802fc0a22a886915a43bcad2e8d482b02 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: Rename QAIF clock IDs
9c9fb79f9769ba9042086817ee57aa4eef8b8a97 ASoC: qcom: qdsp6: Zero-initialize AudioReach module config
0a9e00d5ebdfcf460902f463e765f737d3fe935e ASoC: qcom: common: Distinguish missing and invalid TDM slot configuration
8593dc5f052e791748eaa76397ad95b9e32edac3 ASoC: qcom: sc8280xp: Fix TDM hw_params error handling
721d6331add566f6f90f5b954299694a7237dd9b ASoC: qcom: Fix AudioReach TDM review findings
523ee23d4957f3e088e97d1d03ab9a8fc333d72a ASoC: loongson: Fix naming of machine event and DAPM widgets
ae84a2536577057e97f23f75a202e26d0e86cf01 ipmi:msghandler: Cancel work cleanly on an error
6c97817e20598e5473094e0e38d1f51f1cf4dfff ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
352cef030f9036a658e6eb03d6bb85fa19c7c103 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
9c48a53685040bb0de45a640b34055cbbfc69d4f rtc: pcf8563: fix clock provider leak on unbind
c52feb4365396b6a881b5e8a95540517ffabb3b7 drm/amdgpu: Disable runtime PM for externally attached dGPUs
ef5fcf2a6c320676bf8be2dadac93d9023b468b7 drm/amdgpu: fix autosuspend cleanup during removal
ffdb7a8104f51d552dea4b319c8ce5169f63e724 drm/amdgpu: ensure all userq VAs mapped before restore
3438e964c916eb1a51f9f3ac018758e44abe5539 drm/amdgpu/userq: ignore duplicate BO locks in userq signal ioctl
2411e499385c7df58afedb59238817579bc2168b drm/amdgpu/userq: ignore duplicate BO locks when counting wait fences
5827c7ad72b6826d9b90be15af139dd2287e3ca3 drm/amdgpu/userq: ignore duplicate BO locks when returning wait fence info
6fd83a1c2cdea48c396f600795217fbdfb8124f6 drm/amd/display: Scale custom brightness curve from full range
59db985bc99e0589536a2116b93b0a6c45df41ab drm/amdgpu: fix sysfs ip base addr for 64bit in standalone mode
48dc279c3010ac8f91b1845b2abb3a1e9943a0f5 drm/amdgpu: force complete the MES ring fences on reset
556488b08638aad240bdb524cebf22fa7569843c drm/amdgpu: validate rptr and wptr of a userq
fd65d1742992361fc2201ecb4e43411e6e417fcb drm/amdgpu: force complete the KIQ ring fences on reset
8587d48d694da5aca580f92461658ec14470592b drm/amdgpu: check thunderbolt before switcheroo registration
c675dea86a000e9550077c5bca97c6431786d1b7 drm/amdgpu: delay ttm buffer func enablement on xgmi
8fce9b0f93e222451d3f586c129c7b9f53a53fd2 amdkfd: let profile_lock_device return an int other than uint32
5c082f4cd17601e2357c1c4a686a85a53411c3d0 drm/amdgpu: fix hang and race in userq destroy
275c3332585bbabcefad109a6978cc0cbecf2008 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
4d7390530853eb7befda9cc786e4c86e8ad7ac9e drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
0e4ef0ead600e367b4dd431daa97a345a5ff8a86 drm/amdgpu: handle pipeline sync without a VM fence
4f40873f8a4107df2b9c8e68c947c4fd0cd519d2 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
e4c3ab59021e7c146a84b6671f0d530972bd58b4 drm/amd/display: validate plane degamma LUT size for private color prop
6fd1b9225de1b09cd8dd79e1ccba8d84b4e94036 ASoC: sdw_utils: prepare the stream again when resuming
119046319e773ff86b98e3ab67623443f8481d7b ASoC: tas2783-sdw: power the Function up before preparing the port
fc56d1e687bc6a845acccb80744b75586b22ce1b ASoC: tas2783: prepare the port again on the resume path
092755367e1a5fcf0f5405e9425e86907199dfce rtc: spacemit: handle regmap_test_bits() error return
2943ec93ee6fb4683b73e66ac516b62df091e41b rtc: ds1343: replace symbolic permissions with octal
5904c4109554582ce8ded6a4dcfede48b21dbe4d rtc: zynqmp: Return optional clock lookup errors
f1daef2834042f2d45e120f55a74bd76a711e5c2 rtc: s32g: add missing MODULE_DEVICE_TABLE()
402c89d28fecd28652a4bfe997f08f6544836381 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7490b8356e52e09c196645912f2c054f79aa5f3a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
bcad3667a33750905fbb7470de5727bf8e37186d rtc: mv: fix potential race condition
12b1843fee1fa7282b800a56faa360ee945630d1 rtc: mv: remove mv_rtc_remove
da5e8713aee51dd73310bccf23d28446b39e7b0e rtc: st-lpc: get IRQ via platform_get_irq()
315d11a89147724528d867268382812913bd2ead dt-bindings: rtc: ti,omap-rtc: Convert to DT schema
1190db8edcd91309e64d8212c1ca8b90a4ed732d dt-bindings: rtc: microchip,pic32mzda-rtc: Convert to DT schema
745ca1b959d9f08cbfd15891aa74ef4e3e847952 dt-bindings: rtc: Convert rtc-cmos binding to YAML
4d31434fea516f10ccff35db4a21773780f08cee dt-bindings: rtc: Convert TI Palmas RTC to DT schema
b1407862fb57c6455a04fa5d0d02b58496a38cc9 rtc: pcf2127: remove conditional return with no effect
878d93aaa596a861dbc8d71f7c38e62a2e805f01 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ca45cfa74370644d371b552bef57938c19e3c80c rtc: gamecube: check return value of devm_rtc_register_device()
d736eba9c453fedce664fdf592c8b71ecff1932b ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e711ebfadc9a9b7ee9fcb6b5c8c6b1bfc0cc4a87 ALSA: hda/realtek: Add quirk for HP Laptop 15-fd0039nt
2b366b833f52a37f70be845892c1f5fe1d993051 ALSA: hda/conexant: Simplify headset plugin type handling
dfb8bc1d286fd97b7cf47e3af5df84cfb068d214 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
13087ad7817e6e5f210064518bfc4d6d58a9c2f3 drm/xe: don't WARN on kernel job timeout when device already wedged
c73cb5b7c159246dd572277c668851a56e516019 ALSA: mtpav: shut down output timer before card teardown
41d60cbfde10b9f01ae6e2d3195463fbad6e54a8 ALSA: hda/realtek: Fix bass speaker DAC routing for Lenovo Yoga Pro 9 16IAH10
7e77c09e23dae1ff8bd8598c3c96f9db6862eddd ALSA: hda/realtek: Reorder quirk entries for Lenovo Legion Pro 7 16ARX8H
258c95150c26a30db1896eacd3bdef26314f2ca1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
8ec06f50ddd8d201bd7e55b896ae28ed9d4cb7d1 f2fs: fix to migrate all curseg types during free_segment_range
0f448bb3767ef6119f5cdeabcae3f10d6e75aed6 f2fs: fix i_size when pinned fallocate partially fails
9a9ee7408a1f8271bd1978baff2dd09457054ef4 f2fs: reduce memory footprint of ino management
78acddfde75177a27000f076e3e828743e38877e rtc: pcf85363: Add error checking to regmap calls in probe()
53dd1c1de851280c71385f49a24715e5615c926c ASoC: tegra: Fix the I2S enable default value
5442b8093a2f94ecd4696b3875194be09e2676c5 ASoC: tegra: Fix the MIXER enable default value
18d48bfd1bc178da7cfc7a1be3eaa1c8cb10f05c ASoC: tegra: Sort ADMAIF register defaults
abb5bed6f48d54d3b82724a430fd462579ecd876 ASoC: tegra: Sort MBDRC register defaults
0fd298233f545f3f284068127c21f0a6e9912aff ASoC: tegra: Fixes for issues exposed in Linux v7.2
9d4843ac81d15be27e0b03392a99a8bd88a2d86a ASoC: sdw_utils: Set component_name for tac5xx2 codec family
04145998fa20f321fd7090089c7f86dba3d36a13 ASoC: tac5xx2-sdw: Rename gain and volume macros
cf82dd2183cb0c224816f7d23d32a7a05be4858b ASoC: tac5xx2-sdw: update default regmap registers
72cc574aa3791aa4f05d247b4e884cdbd135819a ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
46d4246d8dcde75aff707976cddc546f22184cac f2fs: use f2fs_{down, up}_(read, write}_trace() for nat_tree_lock
2b8704b6a8b2896ccad1f5941d9a3e2c5031a470 f2fs: fix to reset all pinned status during fggc
11d56d7a8e60d7ee4969b56403da700745aea1af f2fs: fix error handling on device alias check in rename and unlink
a2c73a7a677afdaa8b16d775188f9ef5cfbfd8b2 f2fs: return symlink writeback errors
dafb84f092a6387748b2df4c8f647d46873bc1a0 f2fs: fix to propagate error from f2fs_sync_fs()
a9a01be2834a529cbd490ccbab02643f0c1735f2 tracing: Fix logged instance name on creation failure
a7318172aa332a161fb9618286e64454c827f8fd tracing: Fix use-after-free with same-name named triggers
649bc7df3e5d7be6f7996a95084037dbf3cad1e5 tracing: Fix crash passing ERR_PTR to kthread_stop()
372f8534244d632ad5118e8a87a11291b01712d3 tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
1fcccdc20a76b4639b00124cf2a379b837bd2bf7 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
af79b081ce332a3cb0e5c11b7666c6af5d5f4cbc ALSA: usb-audio: Add quirk flags for SMSL USB DAC
f3d14f0a8dc30eb9755ecd24c853e6eff882fb80 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_ALWAYS_SET_RATE
3c87a903a6820a0789bbab61681dd570d6030260 ALSA: usb-audio: Demote the severity of sticky GET_CUR
9e8a6fc3b1a5ee7e3ccbd11ba7d5bfeb7eaf8ebf ALSA: usb-audio: Reverse MIXER_GET_CUR_BROKEN as MIXER_GET_CUR_OK
3ac761b613c744aa22e269d31801053e38bb4968 ALSA: usb-audio: Add quirk flags for Logitech PRO X Wireless
17056a36d276a740f09dca723de1bc6aa3eb4ef9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
1ffb5be3e4be37a8f8d88861d3e1a1a1539b4c97 dt-bindings: rtc: renesas,rzn1-rtc: Add RZ/T2H and RZ/N2H support
708546aa39560a11cf44c7ba99492c8395a6c2fb rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
022a2839a52006531804a8db55d3228084400b48 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
457b5dbce31209e65e1184716ed3af59cb1c0372 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
c3e735e9f62022354fc63dbf193cb5614188a33b rtc: rzn1: Fix alarm range check truncation on 32-bit systems
51458d5b0a1cfb1b6013400abc95aadf16ed2a57 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
cd54d8f09d9b61c67e7fc662f4e4e2ffd65a54f2 rtc: rzn1: Fix malformed MODULE_AUTHOR string
960987abe58d175b94869fb7aca72d7b931b584f rtc: Kconfig: Broaden RTC_DRV_RZN1 dependency to ARCH_RENESAS
ea0ef2e7f83be647be114d8cfaf701a5146eaa90 rtc: rzn1: Use pm_runtime_put_sync()
6e0d7d480f2df83dba82e2fa8f6cd453e9a8326f rtc: rzn1: Replace remove callback with devm_add_action_or_reset()
afb8972b9e36cd519bc30fb63081fe9ae96adec2 rtc: rzn1: Dynamically calculate synchronization delay based on clock rate
b587001387c16b3a75b8ed9399feee157ad3d3b4 rtc: rzn1: Use temporary variable for struct device
0e1ae8c654f05d813457bee308f864acea7b5cc1 rtc: rzn1: Consistently use dev_err_probe()
5ae93269d3e51db730ca3ee96f8833e4d3befd95 rtc: rzn1: use FIELD_PREP/FIELD_GET and GENMASK for register access
38a3a3b09958d9f2d2a2c72b90a0437cbe8618bf rtc: rzn1: Add OF match data to gate SUBU register access
8af6331c6e7aaec3453b8a158bedb44b271314d7 rtc: rzn1: Drop trailing comma from OF match table sentinel
b418fa370ea69fc5824e70b63d9f4c93249762e7 rtc: rzn1: Add support for Renesas RZ/T2H and RZ/N2H SoCs
a5c7d35e2fd3e24c411816c91f8f6cc78e652e0c rust: kernel: list: fix incorrect pop_back example comment
993f235c4af49d0e912cc28abe6d733531600237 objtool/rust: add one more `noreturn` Rust function
dea1bf38143f8505747c19b953ef12fb809d5d77 rust: jump_label: skip arch-specific asm in `testlib` builds
29b03d1de967a177176d12811d970cac7882afcf rust: cfi: disable function merging if CFI is enabled
0bff7711c19ba05ff3b686554c5a2d503c3e9797 kbuild: rust: preserve unreachable traps with inline helpers
5febf432df1cfa5b25d99b54c32103fafbdd0eb9 kbuild: rust: keep Rust objects out of Clang LTO with inline helpers
db005bdaa5ff4ea52095aa213507134dcaff42cc rtc: hym8563: Make sure clk_init_data is fully initialized
bdcedfee8b87067dbc907e9e94310c5be4311133 rtc: m41t80: Make sure clk_init_data is fully initialized
096c7ef4ef6670e64ebfc22f8989cb48f560fe10 rtc: nct3018y: Make sure clk_init_data is fully initialized
5ef3d51a3aaae642f8e5515a2c67c17f6b7cb01c rtc: philips: Make sure clk_init_data is fully initialized
a12eac458814f70ed9b0b2e3293b7478c7032eaa rtc: microcrystal: Make sure clk_init_data is fully initialized
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
22e48eeaf4851a3caf2acb397069283508a7f5f5 Merge tag 'amd-drm-next-7.3-2026-08-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bb11536efd7dbde13a8a168c66881a9b8131dd81 Merge tag 'drm-misc-next-fixes-2026-08-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e91d58cb2f470fe15bd4e02a26d44e9aaf771346 Merge tag 'drm-msm-next-2026-08-01' of https://gitlab.freedesktop.org/drm/msm into drm-next
d34a88f53a7ab0a4d84fbff137c9077701e95b06 scsi: core: Enable context analysis for hosts.o
b79b88b655a84187aed12d773566dabf5ab72ed6 scsi: ibmvfc: Fix use of uninitialized rport in ibmvfc_do_work()
1ff8d3e3165fd077faa4259fd232bdddcd30249f Merge tag 'drm-xe-next-fixes-2026-08-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ff9365a4c9991cca68fd48c7729808f2fdae2036 scsi: qla2xxx: Fix an error code in qla_get_tmf()
11e48f5201fd86ffa038809dd9c41144d43ee2e4 scsi: qla2xxx: Fix an loop timeout test
0ec418204f23f0a1dfff79d5f6721080ec006042 scsi: lpfc: Remove unnnecessary NULL check
970f69b6bf71562df5afcefb89c77b4e971d68de scsi: leapraid: Balance host references for firmware log VMAs
00b7c8d4ce441aa9ac704840332ba4738e1c6d51 scsi: leapraid: Serialize firmware log mmap with teardown
46f861d300e87283f81faf9ee377d1e73682903d scsi: leapraid: Standardize NCQ priority sysfs attributes
764587d7d76846716a568dea7ae48be1c50ecc18 scsi: MAINTAINERS: Leave the cumana_1 and oak drivers to the RISCPC maintainers
df125bd16280b19835bfa2eef6504b505790f1f6 scsi: MAINTAINERS: Update my email address
12e67eb89eb2b9516685c744d3f7de0a2d1bd701 scsi: snic: Fix SCSI host leak on workqueue allocation failure
1035a8f63bae28e498b0e7b5ac91d749844a7158 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
e72d5659a2606056a0c34af212b46a3275a55bbf ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
46094a7708b7945cb7eba9eb887e3ea9757440a7 locking: Revert switching guards to _irq_{disable,enable}()
7dd6343fc127935425a81a8f1989907996c2868d rust: num: restrict bool conversion to unsigned Bounded
eb049bdbf2b98d103d93daef44a5e1a0164d01eb xtensa: remove unused setup_profiling_timer function
c9e17e381e021536a9f0fe36f4c9c693d6c0f27c rtc: msc313: Select by default on MSTARV7
60e73c07b3fc12958a63de77b482d18bda413a6a ASoC: rt766: add RT766/RT767 VA1 device IDs
902caade3cfd60f99bf71b355e7c86344bd831e5 arm64: ptdump: Make note_page_flush() range aware
beca1b97a21d81eae9cbd267ecc44b5d2193e60a KVM: arm64: ptdump: Flush the last region
b8f070ac3167595069feb1f794c127b805115645 arm64: process: Fix context switching MTE store-only tag check
3b2c5d35cf4398edf47c4a3ad076838654a30015 f2fs: use adjusted write range after f2fs_write_checks()
1704aaaf5d22bc765c168402350d191e24e245bc eventfs: Initialize ei->children and ei->list in init_ei()
64f74d8f728877858372c52067e5c0c091f8db24 um: Use asm-generic/timex.h over the host architecture one
ce366bfa821ec81dd45bde547ee31e659306cc61 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
b3be0e5bed8ab9adbf127a3eee3806e61190ec14 ALSA: usb-audio: Skip reading sample rate on M-Audio Venom
4c0ec35e011309bd7091053ad5bbc01420967a66 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
15fd93cbbff7d9d92cd19f38a94355462fa91930 ALSA: aoa: i2sbus: Check IRQ before requesting it
be79a45e2ec289eb9fad519e8f5a3d4fc3789dd0 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1739a976312e110c93a8dee66a1cdf893a1b187e ALSA: usb-audio: Complete cleanup after system-resume errors
adb176c1407a7f802b21627a7ec912ff649ab6a9 ALSA: hda/realtek: Fix speaker mute LED for HP Laptop 15-fd0039nt
e2aa5ad3be41accfcdcccc62348f21af7baa3a38 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
fd8ed52ecea6b93e23d52cb2758fb4fb4029067f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
58c1c30074a8d1179e17a0188cd695b2f416bf75 ALSA: rawmidi: Another workaround for false-positive mutex lockdep warning
705c4ed0643366963547b2616d53165f2519c81f tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
cf92237e81130e50337456dc2bedbc7818f75269 tpm: Remove redundant dev_err()
4bfacee94f309346bef0b598ea091088b9150af9 tpm: atmel: depend on X86
b4d1adc70471d0752bba674552d19971ed9fa869 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8b92687708f5ef980de01c2042dbd76d11f78547 tpm: st33zp24: Return zero on status read failure
264216889d39df509b9c8045df53529480b0b718 tpm: st33zp24: Validate locality read result
e06f28d32f31206c0be32a08b0273e26cfc1fc92 tpm: Initial step to reorganize TPM public headers
94d48062eb9626244f6ddb5a682cdaae40540030 tpm: Move TPM1 specific definitions to the command header
7a5ec92813bc794ab3674aab993fe8f8b5cee9f0 tpm: Move TPM2 specific definitions to the command header
88c5a62c3af7ca6f36dc6ffc52bcfb29cd2990cb tpm: Move TPM common base definitions to the command header
5467ade151973477742af922cc33bb30e816af42 tpm: Move platform specific definitions to the new PTP header
71ab22dbcfb5cf4c99d167a7e0452a40a74a192e tpm: Remove main TPM header from TPM event log header
0b9551c189518544b65000a234277298e931c8f3 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
065cfba1f4545e5948a2ddc5888a27c7641d5bfc tpm-buf: Remove chip parameter from tpm_buf_append_handle()
3d9e043dab0a038a53a43570f60bbf4b1e27d63f tpm-buf: Memory-safe allocations
55ba91d4c54ab31ee8387bae40e799de467f8269 tpm-buf: Add TPM buffer support header for standalone reuse
8c963d1738fdca400082ff5f9d99e083de4f4e70 f2fs: accurately adjust free_sections during free_segment_range
ba77efee1b95b4ad7559b1cdbe7cd7fa36dca95b io_uring/query: cap user size passed to copy_struct_to_user
14572de82e5022899e5856008bc9cac97004a88c io_uring/waitid: honor task_work cancellation
2cf20c4e0f72d523b8673053e7120d092ff1f074 io_uring/waitid: avoid siginfo copy during ring teardown
1b0bab4a873f1034c27573cfc613394cff7e0a5b rust: kbuild: disambiguate `zerocopy_derive` for `rusttest`
aef2ca9353c2f26dbacfb3b8e6f33fecfbf2e67d drm/amdgpu/mes: fix the inconsistent indenting for mes_userq_map()
d36fbf82189319e9af564c93900d30e55e87e7e0 drm/amdgpu/userq: lock and validate wptr BOs before reading their GPU offset on restore
6760f5cb12d2366ddd58a2d8637f7583d73f596b drm/amdgpu: avoid force-completing uninitialized UVD rings
290e0be2abb7d9f1473d12ef2ed3220b071c42c3 drm/kfd: Add CU occupancy support to GFX11
fb1e65a80dd9167e8dfdfdfef178d1d012d8bb58 drm/kfd: Add CU occupancy support to GFX12
fb62f7f031155fe6c1095d2fc921654ad51f87c2 drm/kfd: Add CU occupancy support to GFX12.1
2ee9836545e690c9e66ec203445d7705959fd7a8 drm/amdgpu: Fix VCE 3 ring align_mask
40ba09e11188d1b7f79d51fc28aca5ea45e0c138 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
b30900566642ceb2c9e12b56c2afec28d0fd91a0 drm/amdgpu: clamp the isolation index for rings outside a partition
52536ce677a3470c0e5323b940791efb33975450 drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
9e8bcfde0039238e904b4e720e66b7f4fbf82c0e drm/amd/display: Log details when failing to register HPD IRQ
960c4a8069bfd352c48cc88592618f1ebe24c69e drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
520e345ffe05aabef1db82beda4288afb1757ff2 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
a04ea08ddb516f9f21f17574b6a2e7b540dfadf8 drm/amdgpu/userq: fix lock missing for userq fence error set
6aa530642f95d5c48aa336416f94a35e7949b647 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
fdc290ff4ab19c7e0dde36c4cd1e2771b61f6bf5 drm/amd/display: Fix wrong bytes-per-pixel value for dml2_422_packed_10
84298acf1c8be2b1b03c0339bf1eb63102c51728 drm/amd/display: Fix redundant GPUVMEnable checks in dcn6 flip schedule
92a9eebd2a1f892fe482154d83f9f1626bc73d3b drm/amd/display: fix dc_lock leak on GPU reset error paths
05ec76cfbce653e07cec19b9b8b20e33449d5d87 ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
ee440d4fc0d2f15894ab1f64c474a3adbc858880 crypto: acomp - allocate async request context when cloning
24c1a47f1ed28f8b31db9a36eb26d1ffbd089d7a f2fs: don't leave the hashed inode while it's unlinked
84d2d96ac3f1bb467aca65adf2c19431e6eeb151 ASoC: soc-generic-dmaengine: Fix DMA channel request warning
385c7af4e3b95d0769fd211831674e83b16a2ebf i2c: mux: Fix channel node leak on adapter add failure
032bb633e0c34a88b70a4bfc65ebd4e2b510f706 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
c1a39c228aceebc0ede83781ea906d257e324009 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
4d6642d64cd00f276549ec2c0b0278aea2f8c1aa ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
14511c9b54ceeeef487409d73947c89ee8563590 ASoC: dapm: Fix off-by-one check on the second enum channel
9642a5e843758686e02a7f0d1df9eb0f7f96603c ALSA: hda/conexant: Always enable the headset-mic pin on plugin
4f49c3f8a5a86d237bb202ecb17c2802ddc8fd2f ceph: Fix ERR_PTR(0) in ceph_mkdir()
888d33b208bd6929808abdc0728e3e5f744b60dc ceph: pass fscrypt `tname` buffers directly
e939fc6a7bd969a58a150b7f188c1047138403e3 ceph: properly decrypt filenames in vmalloc() buffers
ad2d093781a0d9a9e49f4e102055d9e9b8f3b463 ceph: Change system_unbound_wq with system_dfl_wq
e33752c8510076f3ef63198ee2bce15ed1ae14d9 ceph: skip __touch_cap() most of the time
ac9d69ae4835807fc1ecdab9c85fe7eca682de08 ceph: use detach_cap_releases() in ceph_send_cap_releases()
9be23efacbac35ebd6ff1512cb22e69c25e4861d ceph: use GFP_NOFS for cap flush allocation in writeback path
699411a3534139e0edde1e7fc190c3eea0786ffc ceph: use GFP_KERNEL consistently in __ceph_pool_perm_get()
af59562a5b3d34fb3aa7753f2543393578d06dbf ceph: do not cache negative dentries for snapped directories
a354d7eaa1a57f1532c8072a424cc2d339a73cc0 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d2a8d446a09c74c8ddfe108b50dd791c889983fc ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
9ec08b7499a62c6d4afa93d36ab47a43fcad57d1 libceph: validate OSD extent maps before cursor advance
eff8013c5a8916613c742ae5a2cc341cb605c0ae ceph: bound copied dentry name length in NFS export get_name
68d541754d6cd3bb98d1fd8314f57e5eb533557d ceph: bound xattr value length in __build_xattrs()
77933e22adfe813be2bd10be08d6e950103c3967 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
a3eb169ee297aa99670ba927c659990bd1e453f3 ceph: bound num_export_targets array for mds info v2/v3
4bd3158bd62466d57ed72a3f7bc5f205fedd6919 ceph: cap delegated inode count in ceph_parse_deleg_inos()
6cd69ea0f04c481b7b104c32824546e7df1806a5 ceph: make __ceph_remove_cap() static
8619a36ff55ac8723bc449332460368f9a090a77 ceph: add helper function ceph_cap_is_removed()
af05588c9700de133aad9f8ba623ad0469e174fe ceph: mark cap remove with RB_CLEAR_NODE() instead of setting ci=NULL
0cb176595797466da1792aaff1124b74d9df6e81 ceph: pass inode pointer around instead of reloading it
7af4c4f01305b0935adf6d4301b1ec407025485d ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
ee611a7509554c4ca1f54f6aefe592fb1df7ea70 ceph: fix UAF in check_new_map() on session freed during unlock
1319b97dfe9eaa0e15132af95efe6513718f9123 ceph: drop mdsc->mutex before decoding the MDS reply
e7d7aa7b730178278109c41fa1b17b06873065d5 ceph: do not repeat ceph_trim_dentries() if no progress possible
5f074d7f2938d7461facbbd073b9394b1496e73e ceph: make nearfull sync writes opt-in
f374967fcdf04001c9b66df1c19106fa83cd91f7 libceph: validate banner payload length
2a2f98e17e1d322a94027daf0c6df88af2f9af50 libceph: remove ceph_put_page_vector()
c25aee9c630fb86f98d79eccb75765067079b972 ceph: fix leaked inode reference on writeback abort at umount
aedc9053d909508a5f56c3f49f885fc030df4730 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
3cde4a8302301679937474a5f7a851394cc1bd11 libceph: reject buckets with mismatched CRUSH ids
8fdf946445732c2bcd685abc8bd0e509d2ebc158 ceph: force a cap message when a deferred revoke can't be acked immediately
d79fb758e7e2e7a181eab630c0545a56041c473d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
6727b7618f49401acf373fa3ec5712e2ec52e5cf samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
15596a87fcc6fa07a162858e5fd00ba31752096b ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
c966d29e01bbf829f8bb4a39a49811c56cdb49c3 f2fs: support resizable tail section and unify pinned allocation
f0feab6e9e008faa406d189fb40cb7ab1bed420a drm/xe: Do not apply WA 14025883347 to media 3503
369ba0d1efe91cccabe98ae53c53b7425f327edf drm/xe/xe_gt_idle: Add CCS to the powergating info print
5e977521d21717edb8e91d004434697d6e3f248c drm/xe: Reject page faults from non-fault-mode scratch VMs
3b446d169a93e6abae9a93535369fa18bbcbefd9 Revert "ACPI: scan: Defer device power initialization"
74e3b979ce8b78a690f8b94ccf2e2c965f7f5c11 ALSA: control: Don't add invalid kcontrols to LED layer
c4a0927f535f779700d5ccda8182c2db01e9d551 Merge tag 'asoc-fix-v7.3-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f5b8b9037df387394a73aab47c5437bbac975077 arm64: compat: Fix decrementing LDM/STM alignment emulation
8d2237e9d6902e234bb89aabb9cd6a9e91357223 selftests/arm64: Print missing MTE TAP headers
1a0dba077f34a2f8faa98308d30d4b546d073145 selftests/arm64: Treat KSM merge_across_nodes as optional
bb52892f9234e4ecd982fa51222aab33ce282f79 selftests/arm64: Fix MTE prctl TAP plan
2bd533739234d79b74afabfece1abfe9c6d52c83 selftests/arm64: Add MTE test config fragment
874ef9a6f2fc45d3f6021842d92fa5420fa4c825 i2c: designware: Global register definitions
f43fa4b8522ba6038b77e86e5f0d94be35effcde drm/xe/i2c: Fix the interrupt handling
244abef7f280a6a84297bfab5fd2e77147bc419a drm/xe/i2c: Keep the i2c controller always enabled
a62212b35a214c2ff3bd1c785a440d7ad8205ec9 drm/xe/sysctrl: Read mailbox phase bit from hardware
afce9701d6423a63194a349d2f1e34c50ce76482 MAINTAINERS: update rtc subsystem patchwork location
a4f3fbccb65de757569686baaf2b72e329096aba i2c: qcom-geni: update frequency table to fix timing parameters
77549d01edecc20da73c8599e14648877198ce9b i2c: designware: Enable interrupt mask workaround for HJMC3001
f98d4986482151a835b521a734722fe8dc5ca37d i2c: qcom-cci: fix autosuspend cleanup
27c9445be86b1313746c46d659d3f823a5f7a218 i2c: imx-lpi2c: avoid accessing target registers on master-only controllers
b15b548d52b43ba8ac4652bc2c7244a8dd1e9622 i2c: core: fix debugfs UAF on adapter removal
390f6bd8583d177029d9df4bea6667509e55a765 tracing/user_events: Clear copied tracing state before fork duplication
e0d3aed7b12cf37b74c7cc5265073d0263b49cde tracing: Fix retry exhaustion in simple ring buffer reader swap
5eab74874d11160725c42ab676ba97a797a362eb ring-buffer: Stop remote reader update when page swap fails
1dd31281a6e3f370914f99b7cf6cccbc2c050ea3 Merge tag 'drm-xe-next-fixes-2026-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a8b02aa825803e6c5b6b27340f583900afa0861d Merge tag 'amd-drm-next-7.3-2026-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
874b43b9f3c704f24f0bdcc347b2e596ad3228ec Merge tag 'm68knommu-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
72ecc30d607f6c8ef8ac0d7b88b0c176a7409367 Merge tag 'xtensa-20260828' of https://github.com/jcmvbkbc/linux-xtensa
9d607ae0f7d629dc068aed5f498e24d3e9875ef1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
344be13211d0fceb791a7da70ef810ad13340fe0 Merge tag 'acpi-7.3-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9df08cdd33a70ee1310523065fc4e3f161f6242e Merge tag 'v7.3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
afe0579334f622c803f2864f22c04c20c320bd80 Merge tag 'for-next-tpm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
275bc4eedf2c6081200998954efcb5eb90413a41 Merge tag 'rtc-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
c20313e98b04ce543936431b6122dd639d3a8346 Merge tag 'sound-fix-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
115bd364ab20b2dbef22824ec80d15901847dbe2 Merge tag 'f2fs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ce727a090be04dc7c51edd5c0da2a41d2fb6e106 Merge tag 'ubifs-for-linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
548e7bcd0c5460ddcbca9600cea603ebeebf4da7 Merge tag 'ceph-for-7.3-rc1' of https://github.com/ceph/ceph-client
4cc4cc367fd5c37ddef3279038bccbf152ef68d9 Merge tag 'for-linus-7.3-1' of https://github.com/cminyard/linux-ipmi
a99d741df7372f2175677673d78a6335f3e0706f Merge tag 'drm-next-2026-08-29' of https://gitlab.freedesktop.org/drm/kernel
cf72cbb39da84b6f02f90c07f33b102fc10b16f0 Merge tag 'io_uring-7.3-20260828' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
78004e9a87f240df03e2f73120d291763c32e0a7 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
08dbfad3f5040f5bdb6c529da20d6d4e81fefd72 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
729eb52aa17f480a14ec0e7df363deabd41e57a3 coccinelle: pool_zalloc-simple: drop the pci_pool_alloc rules
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
a23cbb05744b22719efdc34f9e329a120e81e617 Merge tag 'timers-urgent-2026-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cbb4c6d9af7dde462f8c9261bdcd35c47a0b4054 CREDITS/mailmap: add some info about Darrick J. Wong
eea8bdcb59e02729a33a8666f7b0b5e30e6cb736 Merge tag 'cocci-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
78bb208b99e7d3314f670710fa9ee0a793682bca Merge tag 'i2c-fixes-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
cee9395acd8043be0644b25c34bfa86623f2b935 Linux 7.3-rc1

--===============1225168453432939191==--
