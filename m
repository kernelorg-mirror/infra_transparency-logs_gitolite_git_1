Content-Type: multipart/mixed; boundary="===============3503633958468934843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:24:07 -0000
Message-Id: <164925144755.8096.17210250288405728649@gitolite.kernel.org>

--===============3503633958468934843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 9ffb4937f7d30ba53f0992a8ba66689cf60f967a
    new: fc393bbbbb9c50f506547bd1be76dd9222e91e58
    log: revlist-9ffb4937f7d3-fc393bbbbb9c.txt

--===============3503633958468934843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251432 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251430-3cbea88fadf672f3d1da0b865d5cfacf0dd532ac

9ffb4937f7d30ba53f0992a8ba66689cf60f967a fc393bbbbb9c50f506547bd1be76dd9222e91e58 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNlGgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ru4P/1dYprv/+bIKdKG50p9o
938J4yJU0pc5lMyoQTjK+Sru4BqAt+9bYKopEUGXX+qGFR0Igpq6FQo+yEp4TNnd
+j74Zyp+fdVCrDh0PuVgHaBB9gAJIvr7WHZ8llIfOvpmautP3YL9oxRLHzIwcoZ+
n2YDWB5bCf0ic99qcjZBSbcgwy9WsislZpsapLi2QXMXOedaHj9W5iKPjUBxfwiZ
OcHfgVJ1KkxKKFkBPqMW4LCx8EazywoVSOcgMnJtWOebOz8gyhPn4w+YYM13P5rN
3pX2iYCJtQn9tHr42D6D9oxXJMj8mYPs4SmVOgP2vrbrTwfLrywvPAq8LvqKKoYs
ZBjoMuanyondmLQmdyc/NEkHoV+bvM24rqyyh01m0m/vTf+6REg4AXhBoN8y0d+V
CeqLS+OAmgMrcdaTlHpufBsIrM63nwkWpBkhLX0bb9mLFltGTbIPSih732fs2U7j
b/6b5C2S5r+GstlgcoXK9wb95Xyolul1x6MNraKg3hr4UJBp2zI8TRBn7DNs5V/L
4OkELQghSMMc4yXvN4qoUapLhWNJg79szFXHoPCznCUIw4jWtuGYEbhVwu08ZnBM
e2RJZn4+1XYhmLdTZB+TuTH0LG4h8IuUiYJXRqvvQ0W4ErjHbd/H1WJUsOnLz6CA
MLxJsCa2QB5A50KAzUGg9R7B
=BM8J
-----END PGP SIGNATURE-----

--===============3503633958468934843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ffb4937f7d3-fc393bbbbb9c.txt

9528c4dd8a288a7eb245cb109501592b9a47582f rtc: pl031: fix rtc features null pointer dereference
d09074607a20f2eb76629c704d6d49c3a5bfe37b io_uring: ensure that fsnotify is always called
9933d2578b001e809817b8705521c5eb7ceda745 ocfs2: fix crash when mount with quota enabled
1fa1b3df9bae01c6ea78fb0da56c27a9ba88b642 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
87cf7665232b508bc3ec3d294af282b4d5389616 mm: madvise: skip unmapped vma holes passed to process_madvise
5c2b3362976ddfb97de3aa8e45c62bb6b4cad9ed mm: madvise: return correct bytes advised with process_madvise
cbe1210546b66935bd9c3a01e8640a966d0a8e4a Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
d1f19662e44bd885aa3939075567dc3e4afa4314 mm,hwpoison: unmap poisoned page before invalidation
37881451b4edc3c5a6a1a7d7a2e630b64ffbf2a7 mm: only re-generate demotion targets when a numa node changes its N_CPU state
da2e3efffb9f80d572dd9d0a64a473899824fb5f mm/kmemleak: reset tag when compare object pointer
e0ba5c95f527219e09307fb05ab3682c0abefbf8 dm stats: fix too short end duration_ns when using precise_timestamps
628b99f307a734d18fc45a17476e57cd607915e0 dm: fix use-after-free in dm_cleanup_zoned_dev()
778bb2e2fdb5673918def20850671223a60a8f8c dm: interlock pending dm_io and dm_wait_for_bios_completion
8ddab89d4ad29b96149d519c65ab0948acf9faa4 dm: fix double accounting of flush with data
cb8855ece30110f2734c8f628467b146cc21b242 dm integrity: set journal entry unused when shrinking device
18b2e05c7776e87591407838a402f8ab9cd7c59a tracing: Have trace event string test handle zero length strings
61a6056760f7d10f0209092aeca8d857baf73d40 drbd: fix potential silent data corruption
534c1af10f58e270ab92441b8f03bfe7bf398acc can: isotp: sanitize CAN ID checks in isotp_bind()
7da67657325c8988d5a1379d7c4729328502b7f9 PCI: fu740: Force 2.5GT/s for initial device probe
599d0306390c3baca939d824749c7af2095c245a arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
50754bb627a26bddfb084b3a225ec585c1ce57bd arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
9c2992ac3bede5db6f58029f62f1deb2c5947fa9 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
3736388a2e5ad257a80981c9256bada835189a8f arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
3dea7f22435d6f4939a137c24ca306103c782112 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
efd568b4aeb9dcf72fd674f1a6f14ad37e3e84fd arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
92e659c98eb5d91028b3784e4dbd5ac0d4d7f812 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
32702f1d627cb810e4706a53d8105e25094af011 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
b399bf3b92e185423686e0d24c0e5308e896d2ed ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4ef4b636be1af0985ca988a8651edc375afa2381 mmc: core: use sysfs_emit() instead of sprintf()
f23510d45b52d4edd66a07350da26142edfd1bbf Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
09d40e3012f0af041f57be7d77e11ae0fbbff502 ACPI: properties: Consistently return -ENOENT if there are no more references
257b668d4265f6aa8d3a03c64633d9b6140b07da coredump: Also dump first pages of non-executable ELF libraries
add301c8bc2f7538176bfd27603537dc27baead3 ext4: fix ext4_fc_stats trace point
8384d61e5f537552326c516a8ef691e8412ff3d3 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
c5233268480a3de6cb861aab849b2bbc15eb86f8 ext4: make mb_optimize_scan option work with set/unset mount cmd
42b0a4ad586d40d9d8c95ce3407c7eae07b6149b ext4: make mb_optimize_scan performance mount option work with extents
41361e7b69fee060da606b9ea3bb08788c15f275 samples/landlock: Fix path_list memory leak
0a9ab10f8f7c23f1d6f4724ef68775094c872e88 landlock: Use square brackets around "landlock-ruleset"
a1bb74dfdbef077c0832e56059714591dabfefb1 mailbox: tegra-hsp: Flush whole channel
785baaad2d2c354b199f212ba3b8f2898e1c4c40 btrfs: zoned: put block group after final usage
4bb416415ee806722f62474d48276e6bdbb4abd4 block: fix rq-qos breakage from skipping rq_qos_done_bio()
34a536f43a759a18e11e542ba0b91fefa424a89a block: limit request dispatch loop duration
aac6e3f95f114baba04142e1495ea9a8cfa97926 block: don't merge across cgroup boundaries if blkcg is enabled
5fe26d8d7f8e7a417dc73c921773b685ce50229d drm/edid: check basic audio support on CEA extension block
efcd86183f900de2188bf22ba7a9ceed8fc45ce8 fbdev: Hot-unplug firmware fb devices on forced removal
a8a2d760a684f41f5cb0027d97e4f43a2146d8e9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
ee1725f109c8e096ba11013dddc50840f616c0cf video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
30334b90b5f9c2924f3a7ed93b2fe90c4e42ec42 rfkill: make new event layout opt-in
7ca2108c94640f945fab3cbb19d7d2559f4101a3 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
1b7513d05ec8656249b7d00e7f80009410b52489 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
bbdc6ede6fb9299369104c70ce51b0072ddf2026 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
18b583f5411da3a81ec336a46b1cefffb9fb3641 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
00c9efd6bfbca9c948606aff4554b92917a07890 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1b590922e34f2557151a02a0c8fcaeb008d77a0b mgag200 fix memmapsl configuration in GCTL6 register
fc805e98766f949a37847f3de906a2a03074bf6b carl9170: fix missing bit-wise or operator for tx_params
dee1abd37a8c4d597505876bea3a8ce713787ccd pstore: Don't use semaphores in always-atomic-context code
e73746a7c10f9cb5c1c133895c464289faa04fc8 thermal: int340x: Increase bitmap size
0aa1c289548d138a7c9c3b61a3ecd1d103a53d8a lib/raid6/test: fix multiple definition linking error
b66c41bb6e365cbf38de9d758020d35b71342ee2 exec: Force single empty string when argv is empty
71fbe6f1b55cb49f6c7fafd73c2c3f4c43d29424 crypto: rsa-pkcs1pad - only allow with rsa
0029937da1cfa52a0dfaefc6b5e9613b13ef699a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
7cd9658a16c6fad978fd9c2a785578fa39f65832 crypto: rsa-pkcs1pad - restore signature length check
70aed237e3d568936b722aeaeb281af5dfe65689 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f2e9858b7d914318aa4f476ee00eb1fa78ef766a bcache: fixup multiple threads crash
abf83977d8ef0720dfefa6f5ef2deacc75840344 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
620fc56e628b33beb419ad30aeb8958556bf5542 DEC: Limit PMAX memory probing to R3k systems
c1b50808343af4550c90af1fc1f2d868a335831a media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
8edb50457bfc8540830f7e2d3271557b4e14a0f9 media: omap3isp: Use struct_group() for memcpy() region
21a16e21a3cdf82f4888f509756dedadafb70bc9 media: venus: vdec: fixed possible memory leak issue
6b119cb4f88c7f85b98fc8d6977829e287b36da8 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
902f87069df8a983d1db8b66bf8c10d95b814051 media: venus: venc: Fix h264 8x8 transform control
90a975472e165d464e5d40dc65d17c2db23e98ae media: davinci: vpif: fix unbalanced runtime PM get
3fb3a5843b017d78e8a300122a11c493d219df20 media: davinci: vpif: fix unbalanced runtime PM enable
5fa9aa5ee44ea061efaf0c866bc3bc391ab59974 media: davinci: vpif: fix use-after-free on driver unbind
a0a434670958fc9283c63a04a1cd4ca74f8d4306 mips: Always permit to build u-boot images
0fcc9e81537c245eea93deb98e3219ee48402106 btrfs: zoned: mark relocation as writing
1a8573678f1746937ba1d3bdd7e962e303ebc932 btrfs: extend locking to all space_info members accesses
46bf817fbad5272078361459637800a3f3689af7 btrfs: verify the tranisd of the to-be-written dirty extent buffer
a5205ef5285cb70adb8adb40341fbc0cb25b5957 xtensa: define update_mmu_tlb function
7fd1fdbfae02361f84c8d2f5a0d8ffe7c1f7a6ff xtensa: fix stop_machine_cpuslocked call in patch_text
399e1ffd3864b0ef43d2ecbfd18b75c48597ac60 xtensa: fix xtensa_wsr always writing 0
087e4edc1f4b3b0d0048623772c25bd1d3baffd9 KVM: s390x: fix SCK locking
a7d69e052dc88d8be9ecf36d20f3d28e2c48ea5d drm/syncobj: flatten dma_fence_chains on transfer
1919d5d289a3a1b792d37b4729ca19073f1c1989 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
42d4a1027defb0ecc047910e6600110b6c475078 drm/nouveau/backlight: Just set all backlight types as RAW
c6a84cc8bc2365d4ff8a94c4a247d2d011b14eb1 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
be312eef60d7666851c58421e0fe26dc39130499 brcmfmac: firmware: Allocate space for default boardrev in nvram
d15d09bdf68bba39fb243b352767be6af7aa0d99 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f4b97026ae0b49ffc00dd2fd8115e473e5a654f1 brcmfmac: pcie: Declare missing firmware files in pcie.c
7673a6bdbe7b52e4ad57d2d770a5d92e4b648998 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
600f4702e186551ce480208b81ba2253248d1034 brcmfmac: pcie: Fix crashes due to early IRQs
dc421efaf67af0bd283434222ea6477db7e810d2 drm/i915/opregion: check port number bounds for SWSCI display power state
de392cb850de16a7228e23e41cfd0a1684478ed1 drm/i915/gem: add missing boundary check in vm_access
bd27556b846c7627b7d4da39144940d84bdfb521 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
9bc0892838ea6eeb3585c8ae60abc7cce23fbd5d PCI: pciehp: Clear cmd_busy bit in polling mode
83b412c35928187a61817f0d30c82e8eca9d8744 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
aac1f47b1a17811a59675202db8c07fbcf140fab PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
f93379ce1970e8879b1dc299c4971da135828845 regulator: qcom_smd: fix for_each_child.cocci warnings
abfd62436f4af75cbbc252338f3bc073306724fa selinux: access superblock_security_struct in LSM blob way
0ebc1133e36063299666ea0c8659ab09cb8bc9ca selinux: check return value of sel_make_avc_files
eae68dd3495e7ff31833f2fb7eb14f9b57a99fb6 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
246efcf1702d0b1766155ca2be981393148c2c8a crypto: qat - fix a signedness bug in get_service_enabled()
ce1400bc9e292eae08970d956c0e02776da9a84d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
4705d2b091bc4dff6532d65a35ef7dfa41a1e2fc crypto: sun8i-ss - really disable hash on A80
0699e61fbce7d0586ee0bbf9632c13c2a6e96590 crypto: kdf - Select hmac in addition to sha256
5414adbf72aca39a7964dd001366a35cff7aa321 crypto: qat - fix access to PFVF interrupt registers for GEN4
508b3bcbbf72c3ca5b840942fbb571f6fee73e93 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e9abfcdad054e6df37dc6a6682173133aa3f443b crypto: octeontx2 - select CONFIG_NET_DEVLINK
2ff18c6b8529e43a8570b049e6cabef1f62981c5 crypto: mxs-dcp - Fix scatterlist processing
a9e35e375d7590f63250ceed1c13957342374ec8 selinux: Fix selinux_sb_mnt_opts_compat()
6fafdc890b5cacb14ec71e1a48c467d1ad2e8bf9 thermal: int340x: Check for NULL after calling kmemdup()
ea13e1191a461510a0d0840c81b486d9dc17818c crypto: octeontx2 - remove CONFIG_DM_CRYPT check
4ce71fef7232e3e21c722692d20d7e44f183e049 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e95fbfb3416b9feb8dfce569fdf374265bbdf2c0 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
5203dd17c8eed50c56bc212676e93d348048eb65 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
a2fca752e0d6c7a90404dc6960d911f558dddde6 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
5dc593e70589c09abb4bd3cdbfd00c68ff8b229d selftests/sgx: Do not attempt enclave build without valid enclave
8feb599aefb41f27391cbb7d3d5c4945ab0ec12f selftests/sgx: Ensure enclave data available during debug print
2487d72d36a53616af0e20d80c5e61dece402781 stack: Constrain and fix stack offset randomization with Clang builds
951002aa210ed7e74fb29269cac378600185d284 arm64/mm: avoid fixmap race condition when create pud mapping
d08fbc1aa82ff6178af3499524eb49cc42e9d9ad security: add sctp_assoc_established hook
5454eca6f842e4bdf903f728a0066a9d81f6337c security: implement sctp_assoc_established hook in selinux
3db01c0e25b578eb48a70f4338d1e8a365282d95 blk-cgroup: set blkg iostat after percpu stat aggregation
50b5218cffe7df7e61583cb2c3d9f9166c1af929 selftests/x86: Add validity check and allow field splitting
9eba516695394918c18fbae2433221622b53574c selftests/sgx: Treat CC as one argument
4d74ebda7ffeda13d610130db93c78297b0563e8 crypto: rockchip - ECB does not need IV
ae432a2240f3a4f6f0a62432fdb467f5f295eae1 block: update io_ticks when io hang
d7e09f43f2bc512a9d3f3b07b8e310020118f297 audit: log AUDIT_TIME_* records only from rules
6a13c9d8a36b2a09d2aa57c5bc21fcea2e3a05fa EVM: fix the evm= __setup handler return value
eb79090babb6935d9682dc7b07505b3a45b62f20 crypto: ccree - don't attempt 0 len DMA mappings
60efde37590f9ccf9dd6a61deb7a7b0555d0ba6c crypto: hisilicon/sec - fix the aead software fallback for engine
ef8ce5f5f987de8d456d7005757bfa3467f2b747 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a725e5a180ac349c89107bd6e06a70c2c02077f7 hwmon: (pmbus) Add mutex to regulator ops
fa1fa5197a91a4149c8976a546e797d4649f674b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9d3455d494d3ab1a4809137b5ad051d9c865a38e nvme: cleanup __nvme_check_ids
3a4e92de3d469179cd286e20572ff17478addfd1 nvme: fix the check for duplicate unique identifiers
a7087ea15b83332d9f866349b106051e037266d5 block: don't delete queue kobject before its children
2cf0534e417241540d2a7b38e563bd6cba178544 PM: hibernate: fix __setup handler error handling
601ee0ca10e35f2ee9d8da989c2cfcec23e3963d PM: suspend: fix return value of __setup handler
bbc3625ab69313ab1faf95aab191316fc4c06b9c spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
fd7963a2acc76c4f196eb2ef60435a01f7258a5a hwrng: atmel - disable trng on failure path
9d52c5b8b652a1836d3a83cc6dc0cc5410be5f34 crypto: sun8i-ss - call finalize with bh disabled
a01387fbbad38d0a6c14ae0f55d0db2538212959 crypto: sun8i-ce - call finalize with bh disabled
b4a6dc2e779b4263aaffd3a879b2cf926d9e32b5 crypto: amlogic - call finalize with bh disabled
2f359cb71bbf8dc6aef56a8b4d2c8ab41d623549 crypto: gemini - call finalize with bh disabled
1b15fde0927a629e62f583c734aad35e0b34d3c5 crypto: vmx - add missing dependencies
0bb4cfa9009a1eefd36873934d0762622274f99a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
437f6c11b030746baac090e1924290d5b1362d7d clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
831f7d1e4354aecdad6bf4a8ec005e9b6af4a7ad clocksource/drivers/timer-microchip-pit64b: Use notrace
9e169b5a80add554e9e9fcc59a79fe34d97bfeb4 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
895df893d630b80cb0070cbc219d13b7a6e8513e arm64: prevent instrumentation of bp hardening callbacks
1c7884f49ef6d2836a3e5878f3c1873428cfb376 perf/arm-cmn: Hide XP PUB events for CMN-600
9a409093e6acee61d983f8f850fffa9329632734 perf/arm-cmn: Update watchpoint format
eac342e299c4665316cc704aaf49ba373673f48f KEYS: trusted: Fix trusted key backends when building as module
b93115b28c1299b6c1489d562bbaf26c1119ab26 KEYS: trusted: Avoid calling null function trusted_key_exit
3118a60a4e8236e900ac665737e4d81bf68c78f7 ACPI: APEI: fix return value of __setup handlers
2dd65e874aefa5bcbe1656fa92e69c049b5822da crypto: ccp - ccp_dmaengine_unregister release dma channels
7497db7a2a439f17e5cb5d6e804f290e3e30363d crypto: ccree - Fix use after free in cc_cipher_exit()
df959419c23c97f5ef38e5584d7740df0ba692d1 crypto: qat - fix initialization of pfvf cap_msg structures
909f2605291b4c0bc519d1d98bd8e943ca57152d crypto: qat - fix initialization of pfvf rts_map_msg structures
1aefe12f53fae18777cb1ca1e5b5e0e7493ffdb2 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
e38f8645846d6bcb74478f05d06d3af7e5c69a90 hwmon: (pmbus) Add Vin unit off handling
5dd4061609a763c5003e86d5026dddb75229c99e clocksource: acpi_pm: fix return value of __setup handler
a38802023d20f9165e21f3125de0d71d9115738b io_uring: don't check unrelated req->open.how in accept request
c186d36c134e79c05a34c5476c42d668e55261ab io_uring: terminate manual loop iterator loop correctly for non-vecs
7795ac140c7c0a766d800c3be8ed764d0d7fc9a4 watch_queue: Fix NULL dereference in error cleanup
864b4a90d72d7490c9dc39526a38577ab8c7a565 watch_queue: Actually free the watch
ba3850b7b3408e3f7419470f812fda9fbfb66f16 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
37293e49ccf5eff25e1e804b415dddb3b37530af sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
deae57b84426a87785d04074da07f8a22d867edc sched/core: Export pelt_thermal_tp
0a35f57ff9692197b6e610aeba940c636e7ed37b sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
b75f1e6f4b294ea9014d49d6143d52fef086dd08 sched/uclamp: Fix iowait boost escaping uclamp restriction
81f40aadc9297a6bba826e8563e006d4d58ca323 rseq: Remove broken uapi field layout on 32-bit little endian
bdd8f65075f33b7587d4c81624617b6713a9a65a perf/core: Fix address filter parser for multiple filters
d74df135820a60c09b37a5648f9365221d6a0e10 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
75ff5945cffdaf7f96bf4b191920aa87ce7824bc sched/fair: Improve consistency of allowed NUMA balance calculations
e26bc2f92634a5b9c6cf4f80a861d84510a88b3c f2fs: fix missing free nid in f2fs_handle_failed_inode
a824efdc00e0141614f1c8be339922a51cf7acd3 ext4: fix remount with 'abort' option
fdc5bc8add7696a3369a9bc047d718d363bb6aab nfsd: more robust allocation failure handling in nfsd_file_cache_init
0f740baf14ca6de12fb965952da255d925100091 sched/cpuacct: Fix charge percpu cpuusage
738c45eaed4c4fbb877917662661c0be658032ed sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
d9885add776ecf74d6e02aa3327bbed3a7a99e26 f2fs: fix to avoid potential deadlock
868cc069d44b402257aeed21b73ed68a9d6b8ce5 btrfs: fix unexpected error path when reflinking an inline extent
a7238ccea667a577bd63a77f6dac4afdc4f55401 iomap: Fix iomap_invalidatepage tracepoint
42d7c2877836fdb447dfb0fad4c7c0a3c4af2c3c fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
c46c4599d367b3616ef60d5b4d6836d55487419d f2fs: fix compressed file start atomic write may cause data corruption
d969f7d1ae81c0158b6368629b61edb69d544e0f cifs: use a different reconnect helper for non-cifsd threads
742a78a9e7136dbd3acd884987c955d8ef0a8de5 selftests, x86: fix how check_cc.sh is being invoked
c091ffdc7c7bd0ff31edd83381e5fd0be36a0e59 drivers/base/memory: add memory block to memory group after registration succeeded
395d854b06126e1aca7fb7023b2830250ecd18d5 kunit: make kunit_test_timeout compatible with comment
7569d8f2fc3c491afe6ca5ac416e78c33252aa17 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
2548318c83c3f00ef667bb6b3859134e7117291d media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
dcef4db40ab1a90d7dcb11bf3b5914b0604cfb3c media: camss: csid-170: fix non-10bit formats
1d4e0a2b699d9d5a731fc5b07718ecc1a3cc0d75 media: camss: csid-170: don't enable unused irqs
e5ad649f4d62df2b9100340c2028f070ea680823 media: camss: csid-170: set the right HALT_CMD when disabled
c51f989f2c4a861a14447a9cfa67369ecbb1b7d9 media: camss: vfe-170: fix "VFE halt timeout" error
9d27772610142f7f474c5a9cb43cdd72c1fa0e97 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
f8a42a53022d04ee4b97f948faca407c65ae5ebc media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e2828caafcd8bb5eb7a5f8dbf396ea847c7d3f4c media: mtk-vcodec: potential dereference of null pointer
d27ce0ce02e56e6ce8ac96bddf39e54378009073 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
b0554c4db42f986671815823ba16060f64aa6237 media: imx: imx8mq-mipi_csi2: fix system resume
84bcd90df6cf09894160f8b274f8935a4d02f77b media: bttv: fix WARNING regression on tunerless devices
56b3977049c2b90af6f9d08baf9cd9771a65f07b media: atmel: atmel-sama7g5-isc: fix ispck leftover
28eb4012d37cb63f685eb1f3a646cf43347e1c74 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
24eb116e67e083579177112ca288937489da4d23 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
f0cb2c54c698fa8d7823c4abd4ce349cf1d239dd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
d044549aba0c977af824e0b81bd3345a31d61c90 ASoC: simple-card-utils: Set sysclk on all components
ee4f88832caae8e70edf7e8d716ba8949eaf1e52 memory: tegra20-emc: Correct memory device mask
45a0a34b45103fbfb92bb3fd3862fad0a4f1504f media: coda: Fix missing put_device() call in coda_get_vdoa_data
88657c030bea1dee9aaa0ba68cddb2ea6e6185ec media: meson: vdec: potential dereference of null pointer
d86b6c86c52723e57e1bb60d91fa5e0566852934 media: hantro: Fix overfill bottom register field name
6b9b82ff22eeb61c335bdb1cd5903beb474120b3 media: ov6650: Fix set format try processing path
a0d029119c5d1e81e1078e796c662e13533cff58 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
20a03c713f36344eb9b9abc19f87a27c39294d69 media: ov5648: Don't pack controls struct
9afc0a94653bb0a80d01c6f6585f8f763280cf3f media: ov2740: identify module after subdev initialisation
d53016fcac9360a595593b3e4ce3ee65e2385bed media: aspeed: Correct value for h-total-pixels
c9cf2cbf024986c5d0a3f6ef67131cf52cd32de5 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
d67ada5d7ae1cac2b84aabbed8ca8cd8257bd105 video: fbdev: controlfb: Fix COMPILE_TEST build
9a05ece6a281376722d8c6eaa9a9b23ad8204b8b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a3d3127cc73070dd4b80bde266a068bd9f1b93ab video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6b09fe509656d68dee2350af066b20c4714f4a34 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7d07fba03e5eda6ab4d2daf4337dad9e0634fda3 ARM: dts: Fix OpenBMC flash layout label addresses
ac9b563b747902875bad1ec5bc4183cde3e54d5c ASoC: max98927: add missing header file
d7c92e30f97692070a6ee3af695b9453138bfad5 arm64: dts: qcom: sc7280: Fix gmu unit address
93b2b9579f803316f5910cd8a0b9984564e3806d firmware: qcom: scm: Remove reassignment to desc following initializer
8bbe967598358bd10932b401c35f81aeb73ad181 ARM: dts: qcom: ipq4019: fix sleep clock
883d82ee063ab4bd705848198531bf121690a3ac soc: qcom: rpmpd: Check for null return of devm_kcalloc
c034beeaae7e3efb19e29ca82b47c5ce0b5dbd9f soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
4a104d1875f34365b1019a8416a54acdbb0ab6e1 soc: qcom: aoss: Fix missing put_device call in qmp_get
3b9c496c8bed45845419c6a87cd348a9244cb34e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e4145cde6478c9cbda5e97b30e835b12000e246e arm64: dts: qcom: sdm845: fix microphone bias properties and values
bddb7f65ea4472c81c25156d122ee76c7714a506 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
7fcfb1bd73464d39fb114291b67bf2311cf94e16 arm64: dts: qcom: msm8916-j5: Fix typo
809a20c38c0c70190325fbd12aeb8efa3cd82164 arm64: dts: broadcom: bcm4908: use proper TWD binding
f75724ed141c023527b873212ddb9de10e4b95ee arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
7c95739bcc69c5fd589e24985bd0d3f6215298ee arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
ee21f4295f17af0d65166ea3efda8ec93d9deea6 arm64: dts: qcom: sm8450: Update cpuidle states parameters
0a5ad3cf5832688d2db9979ca1ae2163b7404e6e arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
2b17f16f387c4a71b764ff20ae993ba10bf635b9 arm64: dts: qcom: ipq6018: fix usb reference period
766a997e1012d8754fdfb1aa0216716c86d6c773 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
7c8d68ae7914d42d18edac364451ef59f4e607a5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
52e61de5194b7efa5f64da5804490ade47ad8901 cpuidle: qcom-spm: Check if any CPU is managed by SPM
b4e621a9f190b00fe3dc2718e2cb5333de1d1283 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
50045d0af40f694c88e41df99a8ba494a9f0e48e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
75d583612330263def82ba1b80fcb224fa00505b vsprintf: Fix potential unaligned access
8c1e3de6851915c43373c67082ce62b82c1d6709 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
4f2991e21d7ad53ca23d29b1f751dbd111948271 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
36332aec98071119c2371211472b98dd1071b651 media: mexon-ge2d: fixup frames size in registers
09002a5ac7982aac1da0795569a1546bb7dac325 media: video/hdmi: handle short reads of hdmi info frame.
c7fcca135f808af25a83dfc1c2d0c4205629167b media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
a7eb7ec4d30edc802c378c6b3b7c30db32f607ef media: em28xx: initialize refcount before kref_get
29908cfbe5d4ce3a3e133ffbf3960a71edccaae0 media: uapi: Init VP9 stateless decode params
c23b49dfa418fe3e908e9c1e41a84f0e920d4d9b media: usb: go7007: s2250-board: fix leak in probe()
f2291eb2ca412a1a08ec89a60c3731a26e5fb739 media: cedrus: H265: Fix neighbour info buffer size
dbc59575766048006d987755a917abe0ca8ddce0 media: cedrus: h264: Fix neighbour info buffer size
e260540a377fdc27c73783ef260b20e32334b784 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
073fdbec080caa743f3c13d00425e88509f3491c ASoC: codecs: rx-macro: fix accessing compander for aux
793dc97f2126375743417e9d65ed953ca77c6fa9 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
763d6bd807c21c731f5b58db9a5a924065df0f84 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
d54fadb9a6cd22893336dad9d4a486d94100c53a ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
c07a858e5c5d3fbde5eed2f51f7a685bf2476bb6 ASoC: codecs: wcd938x: fix kcontrol max values
96f6b6738dcab62d394a679e98567b9980292bdf ASoC: codecs: wcd934x: fix kcontrol max values
f5ed09064b5b1e1ac37cc6d2bb48f312e35d12d9 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
10b072abcea491c2b3c2af40cb3ab9d6d987730c media: v4l2-core: Initialize h264 scaling matrix
62ce2b06ae95f02b0686bf02c6e4f2c6d452c89d media: hantro: sunxi: Fix VP9 steps
51f2597887b58646576f2448011698eb692e38ab media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
5af6dab585fb709eaea08b95e83fe7c21a9f8d77 selftests: vm: remove dependecy from internal kernel macros
bce46b0ee58a375dd0a1b314f6528336ef907940 selftests/lkdtm: Add UBSAN config
99b6f251362bf5b1adae7559aa9ced85543a9b06 vsprintf: Fix %pK with kptr_restrict == 0
3bd1f57214d08db029a8d198a07ae6f85dfd1f07 uaccess: fix nios2 and microblaze get_user_8()
e5fdaa761787b2858ee7e6093bf596629009c8fe ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f8e7f0b288c592f4bde922313489e3c3f3a8fc39 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
fd7b0a30cd14bb86e6348b474dadfa057a068689 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
f2041f1b36ea8102284ed9b965f507fdc725652d mmc: sdhci_am654: Fix the driver data of AM64 SoC
5ce92f05951b9726418a3bea5db3c145ccad5fca ASoC: ti: davinci-i2s: Add check for clk_enable()
13110b255e79c3f1eaffa6e148a4816e9e04a149 ALSA: spi: Add check for clk_enable()
02b02fc5498bfd79025fe7b36c82b53ce0477637 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d601f1e026257240bd0c98d84f80ed7ec02b85b9 arm64: dts: broadcom: Fix sata nodename
544d0579e6ec17e4970980dc482f799e1059ec82 printk: fix return value of printk.devkmsg __setup handler
07ac650447a1e0636a122b32c038ce5964ffdb8c ASoC: mxs-saif: Handle errors for clk_enable
8cc46bfa1aa4970c1dd0460803f408eafe584a0c ASoC: atmel_ssc_dai: Handle errors for clk_enable
73c0ffb9d6929a263044131200340aac44988500 ASoC: dwc-i2s: Handle errors for clk_enable
8dc6477d72c788ae097b439026984eaea3c54011 ASoC: soc-compress: prevent the potentially use of null pointer
23fd28ff0b638a2306680711bb9852b1f924dc22 media: i2c: Fix pixel array positions in ov8865
935bd596899e5179060badd4dc647784bf72033f memory: emif: Add check for setup_interrupts
759087ecefbd5679d6bf792d994828bc7c92b287 memory: emif: check the pointer temp in get_device_details()
65790f12f99566e196a3cec7da6a5928eca7914e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
476847c0d845e732aeeb00e664308c759f19657a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1db8863412b0c1e929ec250522ca2f1ce08dd509 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
e76eaf64215efd1a1c431deccdfca80714f0c8d1 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d25de99c868aff157486199d0797da0de52fa16e media: vidtv: Check for null return of vzalloc
0552167a334687e72c61a01e23fc16a1028158c5 ASoC: cs35l41: Fix GPIO2 configuration
662f55af9a335ab67ccc7d6b3d9471e93bf808cb ASoC: cs35l41: Fix max number of TX channels
3d1de29f7d5e4b3a528024c36fcf366b261d6b4f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b036e2bcffc535ad73018e85ce99e127380b4cec ASoC: wm8350: Handle error for wm8350_register_irq
b748c551fa9fe048be6955d23f73882a11b93dcc ASoC: fsi: Add check for clk_enable
4cd8363f45df1d5d814cd5cbec28682c714bcc2b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
fdd62854a74f10c5b5924db331c7d2862361c1f5 media: saa7134: fix incorrect use to determine if list is empty
3ed5a1694fec2b51da19518ba5b70ef596676641 ivtv: fix incorrect device_caps for ivtvfb
7d6110f5f28a1ea6ada4bb943172a15e1937672c ASoC: atmel: Fix error handling in snd_proto_probe
c90f0232341005de19836962de12b4deacc36059 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5f28b4178a97f72c894ff22eceb03c40bedf99b0 ASoC: SOF: Add missing of_node_put() in imx8m_probe
739e294aa360dcd850634d42720166f6faab43e4 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
0a00845590f63a8b7ad7f3d8c482ba8da107d74c ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
b544555aef38d7bb62ceedd8d9306b59c5bbc09b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8093bb0d11808c776075bce2ee0f9a45fc557162 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6d4a420850c627f8d1bb00a9bcc34213b52eabb3 ASoC: fsl_spdif: Disable TX clock when stop
e9351ad44a701b8342c43185902d7f6a70cb258c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5390a1b8a4654e0ab182105a52b077e95d2d7979 ASoC: SOF: Intel: enable DMI L1 for playback streams
be25d0e4e6b8d58e879c927f93d349bd2054f4c1 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5c0eac8acd16650acf18b17ab74b8f16371c0354 mmc: davinci_mmc: Handle error for clk_enable
bc0511302dfd44447417cf442fb49e6dc02f5546 rtla/osnoise: Fix osnoise hist stop tracing message
f5bf61f1b5c313cae30d05d16c65c2859a00a211 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
db10499f43346adaa3eae2dd93d3c23405bf4f15 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
632ce48e51d679fe322101e543d9af8b681b9c37 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
0e8b7a1823885e4e4b3c29af13e865ae893878cb ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
bf78d660ff86480a1c729a167038cdb176314b22 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
1e2457e0fdf7321c95926339e13917c8f6a84405 ASoC: amd: Fix reference to PCM buffer address
d5fede1f5ae5229e18b9c9543d0fc9a3850c65a7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
6a3d421cfcbd7458abb09500418e283460eb9266 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
b5c6130c90a3a446ceca39aeb0faf92fbd73ce23 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
56063b0bc910116e77e636201710d67a5c656095 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
3b12b9a30dcc750361165be91e67333b561eba02 drm/meson: Fix error handling when afbcd.ops->init fails
2a753edafda9281c707c7a91b53efff6c0c748c9 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
834947b560699571fedce3dc9a2f2e50cea2661f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
9aade011064071a02ebcc7eb6d780dda90fd6ab2 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
e1a0dad4fefb9e187fc875afe7cc50eaa3c3ef04 drm: bridge: adv7511: Fix ADV7535 HPD enablement
aa1def515376ad8994fb51fa773dec09f1a19fc6 ath11k: add missing of_node_put() to avoid leak
b158f9335ea1766ea7dd3b5c882ee736a95efd2c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
fe979100d0e014d99ff5af459b266d42bef5b3fc drm/v3d/v3d_drv: Check for error num after setting mask
bb5c0c2a2fa0203397a5ef58a9409efdbe40a2b1 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
a8a143d31a81a190f963ca7e84bc824c9a11c2b6 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
2e12652f8bda61a7a0ebaa4dd519fe58afe4c2eb drm/panfrost: Check for error num after setting mask
05b9250b656ef78f8a756f680d6ab88bd04fdf27 bpftool: Fix error check when calling hashmap__new()
90eedf479dcf48e1f37dad027f4e60df8eb646e8 libbpf: Fix possible NULL pointer dereference when destroying skeleton
4d810a41e8f15eb9ac78537dd765948928f4ae8b bpftool: Only set obj->skeleton on complete success
c44c9c6764028b00c6b3a60cf15b806f3f16f0b9 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
36b5b4cffd85d6f8953a495461b9c5d10fa427b6 udmabuf: validate ubuf->pagecount
ee613ebc7178f7f5a36cfc5d9f85c3735f7ebf69 bpf: Fix UAF due to race between btf_try_get_module and load_module
7efba0fd0b49069574e5f624cfee9f63454de5bd drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
df59c264494d0890040cb079657a2695ef753c71 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
ae53ddaad994abf2d91bd1e09259fbcd1535a930 selftests: bpf: Fix bind on used port
ddbf00330e42c87e7d1de8c5e0401a0819f66608 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
b508292cdb5dc13706d3da8da1c2c7db3c637efc Bluetooth: hci_serdev: call init_rwsem() before p->open()
e74bd688242f800cf42c7a5068efa4979d648441 Bluetooth: mt7921s: fix firmware coredump retrieve
fc309026ff9843ef35119af4b41e27ca60729d36 Bluetooth: mt7921s: fix bus hang with wrong privilege
f9c21db5a7ae471561a2c0b1304a7799ea17e5a5 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
7aa73ba65b2ad5b83c677e22b21720fcc1347977 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
98807d7ded69640abc6d9c255b14f47ea5cd3b1d Bluetooth: btmtksdio: mask out interrupt status
0b470da0b88b4cf9a97fa141354de2693bfa6697 mtd: onenand: Check for error irq
2973e06f9a713ba57ea00bb9cf55e01d0008af32 mtd: rawnand: gpmi: fix controller timings setting
5149e6d493252aef31a10e6bc6a541aabc267a09 selftests, xsk: Fix rx_full stats test
bc4d1656077b6652355aa2aac170cff99b720bcc drm/edid: Don't clear formats if using deep color
2bbf2a26c64162dd42ebab923d2e2f5f63b730e5 drm/edid: Split deep color modes between RGB and YUV444
b7837ad241732a8eefa0bd6352879c58f1e7d950 ionic: fix type complaint in ionic_dev_cmd_clean()
a512ba7ca626062e1c5833c7c2814f0ac6c4eb33 ionic: start watchdog after all is setup
5b36102092c7fd156f87550258c7d7877fd5c3ed ionic: Don't send reset commands if FW isn't running
bbeff9e4e3b8a7dca2b3df0a42716a8878e13541 ionic: fix up printing of timeout error
d9070ad1305fb0ada1e729f38a3a8a264e989926 ionic: Correctly print AQ errors if completions aren't received
2d829150eaa949e507d1d6956a9b407065910587 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
eca73ae665d9d98ddf664412d7bae3b9f195bbff net: dsa: Avoid cross-chip syncing of VLAN filtering
cf5a1715f73f206888be8e4babb844030f2b6e55 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
92647a0af251c25da47e878de37b46346ee639d3 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
e69ddac62ed5312f02c57c9b156283196522aba1 drm/amd/display: Call dc_stream_release for remove link enc assignment
c7472e1ff5223c0f3ef89076168498c302838e67 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6d7fe6ed4c17d214280dc74a995b7816ee348a1e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f28181c0a37e66ac5ae5e392b1162a858a2ae902 net: phy: at803x: move page selection fix to config_init
abe1d57569af1d6188228bbaf20f89eb1acba09e selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
bc3f41dc55b1fd5e7c7bec2e33064d58cc93e4a2 ath9k_htc: fix uninit value bugs
6d38ca60e9788b22d99689c4fee5e4044a381ae9 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
10b10adfc82fb493a015a7a1815c4a7051b7e7a8 RDMA/core: Set MR type in ib_reg_user_mr
95ed45a356267f563e41a0c9e00c05dacb3f1b45 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
447ee5d0370dae6ed774005c249c810a2b5c72d0 selftests/net: timestamping: Fix bind_phc check
621a57712313f5458fb66a1f0f61349fa7d39ab7 rtw88: check for validity before using a pointer
7902d18e79438d0300e07ffa2461521f986d7425 rtw88: fix idle mode flow for hw scan
f0d210004b8d28b4066fab89a17ba766df814ae8 rtw88: fix memory overrun and memory leak during hw_scan
000bf492bd918f7ea7058f7438ae47f11d2234dd drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
59e3333576f3cf07e9001efbd7dcd3e3ebdc0917 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
651c774bc8fc7e555ca3f9aa794e7ec38eefed23 i40e: respect metadata on XSK Rx to skb
463419a38414b580ce4206f6586edf5b7b5e8e8e ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
735f6fb84d5ec403fb56bc32ebd5391c6b1e0089 ice: respect metadata on XSK Rx to skb
f3b657dde4c5a3b377d0f59501870b338a512297 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0c41066468387ce4e76987e8496a01f749b1602b ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
66088ad619aecfd4070ebd4dc6c5c5ee55a7c5b0 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2d08c87f7a34cee227f6bf6c94874e57a8a24a75 ixgbe: respect metadata on XSK Rx to skb
1040b3aea5266617d193ba6018197cdc9a85e64d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a70d4f2ee1b9c0f07b8c0162cd2448fd35b640d5 ray_cs: Check ioremap return value
61f5f92405c1f283acabefbdafb607b2ac9583e2 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
8bf8f9d25f2c99199a61dca0cce7da6607449f20 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
d551390fb4079b12675d6f4f0d39017ddd732ad6 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
805ba6c45b17fbd215df32f096ab99ef315f88f0 mt76: connac: fix sta_rec_wtbl tag len
92713c84196e833011e77edfdc5f6c2ed0e8b074 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
18f1daefddb41311a8efda142d12b68a2c474149 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
54cc3564d2d75b2fd17248ad73c8297ee4b32fad mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
b36f3af05872ee0a5fc6988061e2d9032049d3bd mt76: mt7921: set EDCA parameters with the MCU CE command
e1a14cb4c4c7cc16e286d69c3c1e856a491b5062 mt76: mt7921: do not always disable fw runtime-pm
c1e653eed06a8332312806c1f61f7c95b16e9c90 mt76: mt7921: fix a leftover race in runtime-pm
2f81c346f84af33539bf8dc800e697ac689faabf mt76: mt7615: fix a leftover race in runtime-pm
4cd96667a5435aa5672c62816570b0c65c418508 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
e82f5af62f84dc3781e624e247b0f334ded3dcc5 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
db621138f61c9858f11b0a6c3c922d0b6a273511 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
fd74cc0100261c43bb7e9dbe736d35da773a4b1f mt76: mt7921e: fix possible probe failure after reboot
199daf8149d266db0593b5f654926e734be77999 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
6a6a187c1eafbb53eedfd9cb89c09a8aefb6efb7 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
257258eb0046cb2015c422cb18a7f0797462d133 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
d9afa7c10f7e1be188051626a36c13724ff43221 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
e6ce1aebd1a673678ef6c697389f021e4f5ea29a mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
2ee5050e4452730e5df911b135f1db3961045f22 mt76: mt7915: fix the nss setting in bitrates
fdacc05a0ee71d26e3db422c0fa374d3ba3f3eae ptp: unregister virtual clocks when unregistering physical clock.
e9635c25aecf1859fa606482297fe36518216fdf net: dsa: mv88e6xxx: Enable port policy support on 6097
72415f85dd45c5e731f7e32a80dc060e640f3537 bpf: Fix a btf decl_tag bug when tagging a function
9af9d1677c3fa320fc88b4baa614a26bbc76cbe9 mac80211: limit bandwidth in HE capabilities
d46c58bfd2918fb6d3b51ba6636c62b9571726a7 scripts/dtc: Call pkg-config POSIXly correct
ab23f22a8c9c8485675996374e2ba6b12773aa74 livepatch: Fix build failure on 32 bits processors
b125348672a7e4c4a9053529d9f36f64b49e737d net: asix: add proper error handling of usb read errors
b482d48777b0fb79d9f2d29d77adcde3b9337fcd i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
6c0d703743d2d35f986c9fab76bb923f6f94a1dd mtd: mchp23k256: Add SPI ID table
f8180b86005ded2953e74217811f997b5e69f051 mtd: mchp48l640: Add SPI ID table
8426c8a4527c7104828c80104340b800ace8d3b4 selftests/bpf: Extract syscall wrapper
204fe0f3f6702ba1b320facc53da098935950b47 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
8ff137ba619e31b754157bd22e27f2007b819c4b igc: avoid kernel warning when changing RX ring parameters
b69af8d9e4b43879389676ec17312d25a461a2b0 igb: refactor XDP registration
2f6b29965afbe7ab5d814e3202c70ee5e0b7676a drm/amdgpu: Don't offset by 2 in FRU EEPROM
208834cd6641bf5653cbfd4f317423d4cf1555d9 PCI: aardvark: Fix reading MSI interrupt number
0ef5fea632292223f163fd59201162ebda82f927 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c8f3da783568c04a3183a867a9fb7c5a87c7df1d RDMA/rxe: Check the last packet by RXE_END_MASK
50dee8b894cb66f9df26cea5d693aa5147efabeb libbpf: Fix signedness bug in btf_dump_array_data()
c97d10b422a0357675b392895449c9202d174fea libbpf: Fix riscv register names
9808e4d7d9e28611b9bb8fb5d59edf36d5bc9fc1 cxl/core: Fix cxl_probe_component_regs() error message
3f12ad4d3a5a9164c73d3581786566f574ac6ba5 tools/testing/cxl: Fix root port to host bridge assignment
e932d9ca427e6d65f8f9d51e4af9772d4b03bcc5 cxl/regs: Fix size of CXL Capability Header Register
10bdefb4e9dc166abefaeb957ac0241ce635681e Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
6d2ec6d8ada81f7ee6ab93e7dcbf2b0d12962478 net:enetc: allocate CBD ring data memory using DMA coherent methods
8f635dafb453edb0c6e5f6891581bcd50e7785f5 libbpf: Fix compilation warning due to mismatched printf format
65a8e8c09087a850c6e7df77801b567ab0ab719e rtw88: fix use after free in rtw_hw_scan_update_probe_req()
c640e6585e06c4019b08dd0137de1645222a8501 drm/bridge: dw-hdmi: use safe format when first in bridge chain
7640639d4a401803dba8f58a1c61a8024a1c86d6 power: supply: ab8500: Swap max and overvoltage
604d53aced0465060698500a432952d286e88ea9 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
9d0a7834ad8472a112c5e7a71027334b5e4eefe1 libbpf: Use dynamically allocated buffer when receiving netlink messages
1e0d4449e3e241e9a79e0e81193aef866ed30dfb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
15a3af0761cf2d9d88e137cbf217f5ce293dd3ff HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2f7c189b17b4f0d6e968c8f6c6e7f433cb85dde7 iommu/ipmmu-vmsa: Check for error num after setting mask
04794f0a1d0d0374f5867f4a05f5bfefdd20042b drm/bridge: anx7625: Fix overflow issue on reading EDID
c3201b290e633e00246e8cc3c0f850b1d57f9c98 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
e71a4ccc6c4a2c52073c14cc2bbd56a8dc940c45 i2c: pasemi: Drop I2C classes from platform driver variant
336120e3579a1321e215514fb9ca5d0b3f336aa4 bpftool: Fix the error when lookup in no-btf maps
f40e873b1bada7b76124fa630b7b4d0240e2a7cb drm/amd/pm: enable pm sysfs write for one VF mode
003f0ba162162328e3eb7cb0150a2a81d42404ec drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d0fb110a6e5e23bf2081d1ff3484b0182ee32bce bpftool: Fix pretty print dump for maps without BTF loaded
6779310debb33e04f8985bab8af5d706d1ec1fbc libbpf: Fix memleak in libbpf_netlink_recv()
5adc8d63c3d90104d8a15d39b64835a559efc2ad IB/cma: Allow XRC INI QPs to set their local ACK timeout
388daffcd9ddc4e9f3708710b98323ff0e3cd2d2 cxl/core/port: Rename bus.c to port.c
f0616d62cd05cea584bb5816bfeee598c8deb2ef cxl/port: Hold port reference until decoder release
90bbad530f87ad7cff370a1d80a97b69f4b6ddef dax: make sure inodes are flushed before destroy cache
8d62c536fca09859817d1b04549e71149d4efcc8 selftests: mptcp: add csum mib check for mptcp_connect
18e50712c63bd34ae30080e475610f001e5d83d3 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
b2259569316e3af758f1c297547c3d7cc25d24ee iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
693cb140d294a8bf8d04e018a94020f87f125b59 iwlwifi: mvm: align locking in D3 test debugfs
c7a1deadc432746d05a7f0d04e2d8ec169aae34b iwlwifi: yoyo: remove DBGI_SRAM address reset writing
1fc8f27f608d32417f77a3845edb6ef2a08b19cc iwlwifi: yoyo: Avoid using dram data if allocation failed
493dd80c04d9a8ba4cce2a9a0027c0d53d646776 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
d03a28049216098d13457f4e43f6c1496cf80bee iwlwifi: Fix -EIO error code that is never returned
dfcc3816ae59ce7b59ecfc641c2c4cadeb9384ff iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7f157e46b30f0ed5958a3a4f2a60462e356a75d8 mtd: rawnand: pl353: Set the nand chip node as the flash node
125015bcae43ea817bef1f20994af9fdd70875ae drm/msm/dp: do not initialize phy until plugin interrupt received
4dc9af1622e083c2d4aee1a3c4fdae01a30ccb04 drm/msm/dp: populate connector of struct dp_panel
6c90ed5bbcae97f0d7d256e9a20ee9bfc599a4c0 drm/msm/dp: stop link training after link training 2 failed
deb211894e94b549fd0c57090c28f89a7693fcc4 drm/msm/dp: always add fail-safe mode into connector mode list
c3ea3b36f2a29adfd118a42644208cfdd751173c drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
36726838a34a31e24a6869de485da23732b6590f drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
09c10bc0a721977c5ca30a89afd349b3184b953b drm/msm/dpu: add DSPP blocks teardown
9124e25976797613d07c86ad90f50a4f3588f94c drm/msm/dpu: fix dp audio condition
5dcb72a1c07ba4c6fb9e02dcac6368ef7aced6a3 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
b185d8f9ba657084d1c0769af479830c25300b13 drm/msm/dp: fix panel bridge attachment
d861a47f87bcbfc38d62f994034f4c4f9282be13 i40e: remove dead stores on XSK hotpath
2bdb7752ad74c40d97782f1b4bfe6457127a9706 ath11k: Invalidate cached reo ring entry before accessing it
ea6020c08e04f3078d6b27764b5cc0bc1883eefb mips: Enable KCSAN
739ba6916b65c3fab3a024d640d2df350085ab8e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4a931a126fc1d36f7e58d66b3e2f481ecaaab845 vfio/pci: fix memory leak during D3hot to D0 transition
092ea302e6861014fe0e2cb468f249edba216354 vfio/pci: wake-up devices around reset functions
50c5700313c7f1dee44e0460a127d90d8b4f71aa scsi: fnic: Fix a tracing statement
e2a63e4529cd2bd0a11a9b81003b351451f24000 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3ee66a67966279d8c2bc5b7a83281aaf5712fbdc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
387364dc9dc1d8c481737b8460812af90add73f4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
73f251838f95ce106c7f3b60d2027979196c2e53 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
9faaccb392c971aa7b43ff62dd738f3b6446ae21 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b990471034938360fa96bd9e05638be38e60ca05 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a9f718623f572155adaf074cc7312ac46686020a scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
218eaaa752645f5b6c894b07b7ae0313584473d9 scsi: pm8001: Fix NCQ NON DATA command task initialization
f2dc04717aee55113ab995867ccd34491eae2ca1 scsi: pm8001: Fix NCQ NON DATA command completion handling
842b7fbb9105a6291d835633362e46f531bd1e90 scsi: pm8001: Fix abort all task initialization
46d59498a5f1b0fc290e0a3d8ecbbd9c133d1c21 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
afcd534ae560d5a41a5737204cde394e7dcb2911 mt76: fix endianness errors in reverse_frag0_hdr_trans
f97fc8670111312bfa2602555a7ed31c4496bde5 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
95b762e8266fb60facaa05454ec0a75b6003e673 net: dsa: realtek-smi: fix kdoc warnings
bffd81a48b84f87a906729c37d6b0250f3ddd7e7 net: dsa: realtek-smi: move to subdirectory
e395395551644577814bbc2e6ce16218dd6a564a RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
87aaec76c60f3e85beb2050d2a669b4d872c5242 drm/amd/display: Remove vupdate_int_entry definition
b1d5f5d68fccac1a23908a5eccdf7faefc95363e TOMOYO: fix __setup handlers return values
fe6f4ef0cc1a6e33235669e7a4d17ec36eca52d6 power: supply: sbs-charger: Don't cancel work that is not initialized
03e1a9ead5c7632167a05fd19184dd5ad9732853 mt76: mt7915: enlarge wcid size to 544
9eb99ed8480e9598a03608193925df3570fd5fbe mt76: mt7915: fix the muru tlv issue
e3e99c3385db18b780c822e15a8a475403d03d07 drm/dp: Fix OOB read when handling Post Cursor2 register
8b67ba53bfad99dedd5dde9548bd3d56d2a1e1e9 ext2: correct max file size computing
aaf5e9546fb260e6fe20362a410a9cf2b64e204b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
40236ac50092d6e9b140e1afbe240fad6057f8e0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
32f4bb7e4052b405efcf14192307b544a7ec86f6 scsi: hisi_sas: Change permission of parameter prot_mask
50de3bd54a699c7e5febbdb328d885d397256b46 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
70588232d68c9e9971dbabd7685eea01cbd06149 bpf, arm64: Call build_prologue() first in first JIT pass
25f961a920b9b509ba4d1fcbf44abe6ac7ba250b bpf, arm64: Feed byte-offset into bpf line info
f1046cbbcd2cbf03db283445c31628aa8227641c xsk: Fix race at socket teardown
82138775fab4eec0deb9130b13734c8bc6dc63d4 RDMA/irdma: Fix netdev notifications for vlan's
a732ec3ad413193efe589f4e4397e59490d5a94e RDMA/irdma: Fix Passthrough mode in VM
19ff7b8b971526f69591027240d1eba57a212739 RDMA/irdma: Remove incorrect masking of PD
7946d1bc3d6154ca7da2d036bdfb6b2ee1959893 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
9ba2e1ea317f1656b6696d8215ff4823ab74ee78 gpu: host1x: Fix an error handling path in 'host1x_probe()'
85e8db6b4b9cc3bb28f5720eb354d894e99fadd3 gpu: host1x: Fix a memory leak in 'host1x_remove()'
e561e2b805be336478e98a686b02b5fe954b12d1 libbpf: Skip forward declaration when counting duplicated type names
6e69fc47449df3d0c421a4563e4e7f6c25616e3f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
7fd16dc57909a95d7390e835effcd4102c044a7f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
36682c4077f13833b668f0db965fe97702f28924 KVM: x86: Fix emulation in writing cr8
6d1dd5c7e20501b38329609b63fb1437d11025e2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
de57cd76a921be0532690f3900734bfb0478b836 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
617a4dd30fd5d4a3f94b4220d68effa49971a18d hv_balloon: rate-limit "Unhandled message" warning
29b3e835d67b2dd2291655982a4afecb7f8422a3 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
357e1a3acac9523f0c7c68a023ab84df67bf7d4a i2c: xiic: Make bus names unique
d74df2c2945600278fa3060bc708b52c98a91812 net: phy: micrel: Fix concurrent register access
d6c15065a6035e7a85fec41f8d572f05beebb219 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
07262ccf4ee049c01e5b72e34ec2488540f29c34 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
2d5650378c17d8947087e83b0ecaffdc78605633 power: supply: wm8350-power: Handle error for wm8350_register_irq
552898a23f4cce3c303230e3b988662b0dd99f84 power: supply: wm8350-power: Add missing free in free_charger_irq
57c3ce8f9549bac078eb9a71e20f5b3ea808cadd IB/hfi1: Allow larger MTU without AIP
d2a9ead0228bdff7f825e9b6de0476ec49ad18f7 RDMA/core: Fix ib_qp_usecnt_dec() called when error
444c3b8d94ceabbfc32fe6d679414a3f6a90205c PCI: Reduce warnings on possible RW1C corruption
36baaf53939ceeede8aca76bc663848084e2fb5b net: axienet: fix RX ring refill allocation failure handling
608aa313123ed4c15fd1c71abf17b67e5abde55d drm/msm/a6xx: Fix missing ARRAY_SIZE() check
79f669cb4ccf214309830393b2b3559e4ef31625 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
0659d35fb19bdb18ee72d66279dc143398fca9bf MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
8ea81dd2b8a7a14cf70b99aa56a4969cbbc0acac powerpc/sysdev: fix incorrect use to determine if list is empty
54611c61524cd3df2f2feb791c8df49bfc4f13ed powerpc/64s: Don't use DSISR for SLB faults
f984ac4f69933b981b3b6739177aed13d6be83b1 mfd: mc13xxx: Add check for mc13xxx_irq_request
eaa59bdbe8875bd011ca1d1f42c24448cfb0cdc3 libbpf: Unmap rings when umem deleted
cf38c8cfdf93e3c0ff28c8169924bc0316d89033 selftests/bpf: Make test_lwt_ip_encap more stable and faster
cf7fba11fadff10fd2e6f660d57fc82b5437b041 platform/x86: huawei-wmi: check the return value of device_create_file()
5283b310d436e54cff3a4682d55dfc4cc5a1fec9 scsi: mpt3sas: Fix incorrect 4GB boundary check
4289411075937fbbb2984d91c6a36056d99608c5 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
64ad49f95b7d36a2bea50dd9325820abc3410e62 xtensa: add missing XCHAL_HAVE_WINDOWED check
62e59bc9b47a66d8c989e7fbee07fcf3247629d6 iwlwifi: pcie: fix SW error MSI-X mapping
56a96811873060c6a2ddbf766f3ed76a3d414018 vxcan: enable local echo for sent CAN frames
744f5c9e55293a0b426a807b26f40175aaa8ed71 ath10k: Fix error handling in ath10k_setup_msa_resources
95de396ffb976edb42f57ea9d8120ccc5ca718c8 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
a9e589b9a4043bb6751d7cfb67fe13a0eab1edff MIPS: RB532: fix return value of __setup handler
8ea1d6dc164eb79f2057e4d7509d803b64765102 MIPS: pgalloc: fix memory leak caused by pgd_free()
adc07efa0def48f6de1ddcc78ae5b375b4515847 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
276dfdfcf1ef4ea739e372b5968ba9447718af2b power: ab8500_chargalg: Use CLOCK_MONOTONIC
2ef1f8f6b34f58ce1da88eca3726788fa0620a63 RDMA/irdma: Prevent some integer underflows
97e4dfbce2d5fdf78e496bfbeb6a850c36443650 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
8bee3d96983b7dab9e2e9d4be6e49f75ac09f507 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
8fe67112da9103093f34751f2a8b3c8c55a1de81 bpf, sockmap: Fix memleak in sk_psock_queue_msg
551df7b7fbdad9a110350fa3ef56f5fc9980f7ec bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
2d96e0fd4badab118b7c60a0fb7f8fb332ad5b20 bpf, sockmap: Fix more uncharged while msg has more_data
f7fe6b387a1d6cecf50c5fc232e0d9c9b80aaa15 bpf, sockmap: Fix double uncharge the mem of sk_msg
119894cb9d2d0649be1f12f0bfe121eaaed6a599 samples/bpf, xdpsock: Fix race when running for fix duration of time
26b61646adef7419bbd08c0f56a2187fa6f3d7c5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
378d1f49a4bb0de508df6e226ec3dc7f7987cc92 drm/amd/display: Fix double free during GPU reset on DC streams
f230b65cc32e14a18260f2b9d75d23b10576e1cb RDMA/rxe: Change variable and function argument to proper type
ab5ef687a726dc8703cd798ba2cb0e3fb1cc6892 RDMA/rxe: Fix ref error in rxe_av.c
39e646d55bfab218e33dc13197e2f483b117e60c powerpc/xive: fix return value of __setup handler
e5b0ce72519631425b0cd397e3dd21076d3a9851 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
23805c485370450a65a5acfb4db81d4bf312720a drm/i915/display: Fix HPD short pulse handling for eDP
16f2249db3d8ad16f69a5de1fc5fbea9d192cd08 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
35a3617d8080853d82a1788d5882234588bdd9ca netfilter: flowtable: Fix QinQ and pppoe support for inet table
6ce79883d86ef65fbe6c80db36188313c3bfe256 mt76: mt7921: fix mt7921_queues_acq implementation
0fa8df67f8f5d2b50e356f16c701e664662c3f71 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
22ebcf00dfeada07fcae662c7d3bf46378efcee1 can: isotp: support MSG_TRUNC flag when reading from socket
bf0745ca76e94196fb4d034d933533685e161fa2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
42a63e0dd983cfab4c6cb3df3d376eac386588c8 PCI: imx6: Invoke the PHY exit function after PHY power off
0108049193e4838d1b6839015ecf5d6113a7684a PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
15158e81d68c5daad4400b503556b9c2c136b667 ibmvnic: fix race between xmit and reset
445c980c15bc22d12489ad1c6d1cd2d2f6930a6d af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
500cf0a3af22d5230e300693ecab112a5225ffe0 selftests/bpf: Fix error reporting from sock_fields programs
c6997c1bb09378cd021eebce8f8b2677a1b8785f Bluetooth: hci_uart: add missing NULL check in h5_enqueue
71625043f99a75b30b08bc325b6a43035741014f Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
ba9fec764e65d767f693500cdbaf079a16740840 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e40ac5c0e9ed882843e4959d97add23a224fd91b RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
cfebb79870764508565ccd59ebc0ff069934f70d ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b9297ec4e815d2ae3209c5d5b2f8f906aac933b1 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
79361040bde68580b9bbcf9438eec9ab4631219e af_netlink: Fix shift out of bounds in group mask calculation
282e489026ca4b6362792376f3e79e6706c8fc0a i2c: meson: Fix wrong speed use from probe
3ce53f7072da44774f1ea677c6f6a390514e3eb7 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
c90efac7b1701c77fa87084b5e7975ebf8b99639 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ac1c32fa5011218ecd5e35375a0752e947bfe7ac powerpc/pseries: Fix use after free in remove_phb_dynamic()
fb3cb25a49b47444232ace4b0cb9416fd888a102 ax25: Fix refcount leaks caused by ax25_cb_del()
87c9743baf2dd1367482a146170400934a9eaae7 ax25: Fix NULL pointer dereferences in ax25 timers
3404ff94ac72a49a970fa684b313cf5413f3c1e0 drm/i915: Fix renamed struct field
8acd9f850a131c279095b82357ab8894770535e0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ab53759bbe120adbadb318fb31cd74bf823b9afa bpftool: Fix print error when show bpf map
df15e30695f9d42950863eb82304b9ecb8193fbd PCI: Avoid broken MSI on SB600 USB devices
f3e1da90ac6e4f234f2cbfbaecb2134d2ac4d4e1 net: bcmgenet: Use stronger register read/writes to assure ordering
cf419ecb5a81ad0f46881ac768655d6566c4939a tcp: ensure PMTU updates are processed during fastopen
7cf39515ba3aa2a42cf51be76b83327e9975805f openvswitch: always update flow key after nat
300c42ac8fe1dba1d819b07b6b347ce3a8db8423 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
08bc196a0c2bccb86dfc86f0b40b3215e9484550 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
d45285079a3cd1bea9e2050c743eee6fcffd445e tipc: fix the timer expires after interval 100ms
876a56d76558d9d41339d8d0a0474cd454b3c01a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3e4b547cfc149cd953ece3f73a9b3e579a73cedb ice: fix 'scheduling while atomic' on aux critical err interrupt
46aea38f7d2e10f079fec4b49d3d342f0097a649 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
43e6f3942d429c5237f4928501ed8b23e49acb72 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
6184ac0ec0225d247e63a4d60352bee826a657a3 kernel/resource: fix kfree() of bootmem memory again
7932ab9db3a9fc0a7edb174a39a3452d998abf40 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9cf5b06b77ea8a6205b4b75112a75914f5bd2cfe staging: r8188eu: release_firmware is not called if allocation fails
98cbf7577617f9feb6ff0382919f0603b85874da mxser: fix xmit_buf leak in activate when LSR == 0xff
d531a6a9f0074e346a7f1baf418c6596e6d8cb9b fsi: scom: Fix error handling
a2e25fd2d8d62bc36db22420e9422fe170d09c29 fsi: scom: Remove retries in indirect scoms
419eeda57b4501e59408b806d50e8d5f49a68d05 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8125cd2653d0698938e332b46dd60a3333abd35d pps: clients: gpio: Propagate return value from pps_gpio_probe
ea80d31706463ed670a2ce7fd2bebb56f0eba434 fsi: Aspeed: Fix a potential double free
51f22f1ba0ddce114be5ac5a511ce9d4ce841169 misc: alcor_pci: Fix an error handling path
1d2fff8281b6d16e88c9893bdffa47573b09642c cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
6d985378d19338203b2dccafc54bf302a0c669d8 soundwire: intel: fix wrong register name in intel_shim_wake
9070d97c3d6bc376117a52942fc59d78aa65424f clk: qcom: ipq8074: fix PCI-E clock oops
3c02424f0b7a32fcf5cc9d9708d490f8812bd93b dmaengine: idxd: restore traffic class defaults after wq reset
a54da33dc2a60a58028a59c2a305f878337b72ba iio: mma8452: Fix probe failing when an i2c_device_id is used
99db21d41419d2c9d3524165bc2e74a184c71f3e staging: qlge: add unregister_netdev in qlge_probe
a5deaddf65c72180c9e5df1623a11673ae4bf483 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
0bf2bb270608b004f98ca2666aab7be8cddf3e96 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
921331864878a27837897194388f78b04edd3202 clk: renesas: r8a779f0: Fix RSW2 clock divider
7c67e0542f56eff44f1f28603b2b3b198109d44b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
bc5a0ee2105066bf93d82562f59f2ab24c42e1f5 pinctrl: renesas: checker: Fix miscalculation of number of states
d2c951ad730a0f58aaafb928ff5fff2cacc10393 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
d97b89dd6621a473d2175c98726b5c225ce40b07 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a1aa13f16e88e40ba704b57fd2a100852f374a6d phy: phy-brcm-usb: fixup BCM4908 support
aa95c3ca24ccec5bf0f48c4825c4db7d0e88bb91 serial: 8250_mid: Balance reference count for PCI DMA device
91a58fc405556653e49e54c14f3c52728b44ca03 serial: 8250_lpss: Balance reference count for PCI DMA device
f11a70d1337a211f06cf7605f9d3fb3f0f61b780 NFS: Use of mapping_set_error() results in spurious errors
396fc51385967780a91dd7e97f195bec8ff17602 serial: 8250: Fix race condition in RTS-after-send handling
730eec34d031223f50bea6770365ef115924ac7d iio: adc: Add check for devm_request_threaded_irq
79aa076f1c0efcae39899f64ce33f9a08b88cfdf habanalabs: Add check for pci_enable_device
ab20efbdf6bcc4b125b47361197f361c44961455 NFS: Return valid errors from nfs2/3_decode_dirent()
2b7ae8574d2296099a3540fd0de633e714061dca staging: r8188eu: fix endless loop in recv_func
8a24d0328650f5c7b3d18de4a5b65c27b2de6bf1 dma-debug: fix return value of __setup handlers
b9bcdb328c63c4217d4c5e6adb278a9f5377f205 clk: imx7d: Remove audio_mclk_root_clk
858db5e5f852f390aaae0169d187e2d22db8129b clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
864a70c0a02663a6b35ed8151c55d4217a049a74 clk: at91: sama7g5: fix parents of PDMCs' GCLK
c85abbf54376c3d9f7e8caa54cd023f157bf5c45 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4f15e977716045b74e0555d7faf8fb5bf25876d1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a361ff32932e0a06ade5c237b5d0c5fe28466583 clk: starfive: jh7100: Don't round divisor up twice
59795f9a210f7abb3ed4ca934ead15839d6a57b1 clk: starfive: jh7100: Handle audio_div clock properly
bf1d855041ce0e091b2a9e0fad8911210258a0ea dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
1f3e5ffda2df09962eb28488e4d842a291a3b7f9 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
e983a1c2cbd414b611ab001b78abafedd6c7eb3a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6a27467b3dd96b0a10ecd61d1940bbacf77aab62 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
03568c178ba8edd5eab3376eefa0f6db64f73c6f nvdimm/region: Fix default alignment for small regions
e0c4d3d47823e73331b6e0fe46e69c9937fab758 clk: actions: Terminate clk_div_table with sentinel element
a7ffe71ba37f85e17a44d2e375e95077bf25b305 clk: loongson1: Terminate clk_div_table with sentinel element
c3f5868bae472a2e640559442b370d3d89f0f720 clk: hisilicon: Terminate clk_div_table with sentinel element
75bb81a642b654824b465ad8f474e3d78fb9f877 clk: clps711x: Terminate clk_div_table with sentinel element
04bf42357efb330cb8e09c4e10c7a4079fcbeebc clk: Fix clk_hw_get_clk() when dev is NULL
02adeef80c91490f9b63109a080bb177ca2308ba clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c759b0aa5f38e76b6a8284be7b50b862620c88dc mailbox: imx: fix crash in resume on i.mx8ulp
c660d978440f271fcc17480c88ba35ee407b9d0f NFS: remove unneeded check in decode_devicenotify_args()
fdb9b02d06ea54cee5267e2c74ee31c8169c75d2 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
1aa90cbaab4130da590386d2c9de8a42eed3fc0d staging: mt7621-dts: fix formatting
32efbd6405a2da949823d1eb38aa9fc52dd82cf1 staging: mt7621-dts: fix pinctrl properties for ethernet
a66526d19b7991113a136d131dabadf8c351cd04 staging: mt7621-dts: fix GB-PC2 devicetree
f1e537c5414b89f9ddd597b2b98e5c1296e3bc42 pinctrl: ocelot: fix confops resource index
49220c44c55e422abbfc6237b2101c69321876a7 pinctrl: ocelot: fix duplicate debugfs entry
a70f985bf374282eaf8f9792a4883ddb44a03756 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
734ba08bc8da63ede484635f2d2b8a6cbfbdbb4a pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
0aec48a58b9216abd56245cdbf2fe3d68dc997c3 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
88909a984634c70461d3804dc81614416385f580 pinctrl: mediatek: paris: Fix pingroup pin config state readback
4a78c6f0a8f8c633677738805e64c91134d928d0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
f3456e2309ae27334bdc21aa0113cdebb24af88f pinctrl: ocelot: Fix interrupt parsing
2786bfa611eb4b2f626925dd9716d6dafaf86ec8 pinctrl: microchip-sgpio: lock RMW access
76b24e28646aceb7bfb4f2f8aff6d6fc02e22ca2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a0e8b2085a6c2a6bb44922efbfb139db003c37b7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0d4e585c7797806dddcb6824636272796cd6e9ac clk: visconti: prevent array overflow in visconti_clk_register_gates()
4ef624187da6d3987d4835e51d65857a9e6e8023 tty: hvc: fix return value of __setup handler
6edc26b325f809152e9e110d7e737a9bf879e9f9 kgdboc: fix return value of __setup handler
80bd7b4edbb4e910e4e943732df8a172969ba533 serial: 8250: fix XOFF/XON sending when DMA is used
324d28be19b954324d3e3576117e2f59148c5d52 virt: acrn: obtain pa from VMA with PFNMAP flag
d2b7aeafc0e08050f2ac683c0ae416cb73ee09b1 virt: acrn: fix a memory leak in acrn_dev_ioctl()
2a6da93bc2cf5c861903bdf047e4564c775e585f kgdbts: fix return value of __setup handler
2da67a44ef3f290b155e921aef223413d741c8b5 firmware: google: Properly state IOMEM dependency
0c1602f31ac8c832d13b7ae37927c334e0e99c57 driver core: dd: fix return value of __setup handler
15b6f03935d4d01ecab457c11bd642277835d34f perf test arm64: Test unwinding using fame-pointer (fp) mode
0de680f606c6eae5e4ca8d4d993d72270cc24852 jfs: fix divide error in dbNextAG
ce1b83df45e880b43bc7db11f16edef647f503e9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
266b1da4380423ae0c6485c58d8c9e361e98fa58 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
7272dbce59ce2d9559bb92e5e038a1988cc94a74 SUNRPC: Don't call connect() more than once on a TCP socket
cfa03ca5574cfcef134f0c07b2c1ab9514402089 perf parse-events: Move slots only with topdown
2b2bfd72edba507606b91b99e380efeb7125918e netfilter: egress: Report interface as outgoing
79f99f22d97df72a07d6c8e5dd0e3a2af8b79091 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
dee4ad2ee524a3ad8db604f65df8fd3b0793ea6e SUNRPC don't resend a task on an offlined transport
0a3ec928f71ddc6da1620cf1bebb973c79d87265 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
0dbe49bf8699921ad0ba14dd1596f7f4115fecb7 kdb: Fix the putarea helper function
d3b2ca402bd7e189ef2c6c5ffe9d2edb20a44c81 perf stat: Fix forked applications enablement of counters
db86db965b6be1df3c8a66edcf06f54f59855db2 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
c06684193dad80cd1afda6d3196ea122edace558 clk: qcom: gcc-msm8994: Fix gpll4 width
a8ebb1b797633f7a5de9cddd8a587760e48d9e3e vsock/virtio: initialize vdev->priv before using VQs
25f74d64a40fcb6aad103018db98b739f17b74fe vsock/virtio: read the negotiated features before using VQs
d1ec9373a33bb8d9d013f6e76db9e669bfd45635 vsock/virtio: enable VQs early on probe
255e1bd7f20c6f8ad1734f3bb5ecc75c849120ad clk: Initialize orphan req_rate
2e5fc4aa7875d8ee6d15e612c3cbf05f469791d3 xen: fix is_xen_pmu()
4a16f386e45357a4f75dec153e784b0f45e6f4d0 net: enetc: report software timestamping via SO_TIMESTAMPING
51dbcd8cc0b4b17472a578f2c18caed45d547a13 net: hns3: fix bug when PF set the duplicate MAC address for VFs
4b93aa10f8d56d1f8bac224061d22de7b794e923 net: hns3: fix port base vlan add fail when concurrent with reset
91b20b792f82b528e031b4587405480935c0ac50 net: hns3: add vlan list lock to protect vlan list
9733ee2f4c2daec1c7f45fafcdb4ae69acb2544b net: hns3: refine the process when PF set VF VLAN
3c1e9046e853d90f9f477a061164bbb5e4cc9c6e net: phy: broadcom: Fix brcm_fet_config_init()
ebc32374cc502edeaa468b3bd7e60e7ca24eb753 selftests: test_vxlan_under_vrf: Fix broken test case
0ebd2d610dd54f763d346d66271c9e4fb6144cd5 NFS: Don't loop forever in nfs_do_recoalesce()
24ddced4d88efce791c3bac315ade3e288f37ef4 libperf tests: Fix typo in perf_evlist__open() failure error messages
a228d9c5e872bc9fd85895cd1c41350ae9d77d96 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
4d38c4199cc4bfce570fdce79775e736401fc707 net: hns3: add max order judgement for tx spare buffer
fbda7e765c69777094c5264475639fd2ab980d90 net: hns3: clean residual vf config after disable sriov
439a9c84cec3fb4f82373bc0c30028ca67345baf net: hns3: add netdev reset check for hns3_set_tunable()
6062c9d421292f215a8a343451d660e6c4f91e8f net: hns3: add NULL pointer check for hns3_set/get_ringparam()
081379c7c6fe9d68212e74c1bb0d1f24bdf5bf9f net: hns3: fix phy can not link up when autoneg off and reset
413ee746133eca4285f50bf851fa2fb7c808c129 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
c735f7b2d85e31de97aa90e84a55d1a8c8ec2f7c qlcnic: dcb: default to returning -EOPNOTSUPP
651e40d71746d6541546961375901b653dc53600 net/x25: Fix null-ptr-deref caused by x25_disconnect
52d4a5d8e7614b073cf6f34de2f08fc9d3f665b2 net: sparx5: switchdev: fix possible NULL pointer dereference
a17f9a171eeb429f0585f5c96cfba9878e9bc051 octeontx2-af: initialize action variable
b87b9f16ea54f294cf2ea2ea6165ecd7934c4eee selftests: tls: skip cmsg_to_pipe tests with TLS=n
9e46a75a23d860fcffd83382de43e244345cefe4 net/sched: act_ct: fix ref leak when switching zones
84211f871dad542bc7abe8cfad4be9490c3fffff NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
314dd0332e6c42a866511dcf3c421aba1f32f90f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
290474aa2a5e12f6ca10633628db73a2c086d009 fs: fd tables have to be multiples of BITS_PER_LONG
07f8fcd1a290ef363bd5c5bbff0eef2415b81c46 lib/test: use after free in register_test_dev_kmod()
4f095d90ecf8038371bbcd806fe2715b46ca36d4 fs: fix fd table size alignment properly
f8d2b8224c034b9ebbaa56a2eab90fc0662a0665 LSM: general protection fault in legacy_parse_param
4769ead1a39563b03c45c32911de962dc0ce8707 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
b5df18a5d5d4ca7cbbd9086aa6d820e68fabc913 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
2b712b0f03ae45079536afb477dd5a339f690ea6 crypto: octeontx2 - CN10K CPT to RNM workaround
199af813325a04ebd193782e6ea63f26cb7ca56a gcc-plugins/stackleak: Exactly match strings instead of prefixes
dc0f77e355871f92fde4d1376ebe6209e7e66aa9 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
73b654e05dc6aacd9398e911728709e31a5789c9 pinctrl: npcm: Fix broken references to chip->parent_device
e116356c6658b0cda9e297827f703f14d7d8802e rcu: Mark writes to the rcu_segcblist structure's ->flags field
126da7324e6e1019f70bd125a763fbec6316191e block: throttle split bio in case of iops limit
93ade09ecaa1dd1004d4f7a06e3d863fc678344c memstick/mspro_block: fix handling of read-only devices
18cdf821df010b3b8ff59d37ae2f5d55965381b1 block/bfq_wf2q: correct weight to ioprio
2be5b6934eaa85758cf062a2d2e93353601c6c66 crypto: xts - Add softdep on ecb
bd478abb383f076529e25e03fa56c847e49c834c crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
906464e90221087bd8fd7e47fe8c1962a428ef6c block, bfq: don't move oom_bfqq
4b82eab4f1bcbdbd60c423e704ec12a29449fe78 selinux: use correct type for context length
77e6e2e7a39c15a02aa28bb2efa3f9236cbf6023 powercap/dtpm_cpu: Reset per_cpu variable in the release function
4b510d20c488db206977e72682c5a95631e5a78b arm64: module: remove (NOLOAD) from linker script
83900d6d38cf6a0b26ffb8e35acaa08677697bce selinux: allow FIOCLEX and FIONCLEX with policy capability
bd11925582be69f0824e5574e0c28558d819ae04 loop: use sysfs_emit() in the sysfs xxx show()
2aac0c40a279a7f002158e9555639a954021eb65 Fix incorrect type in assignment of ipv6 port for audit
75e688b440332e8413a768c6e1c133916b403ec3 irqchip/qcom-pdc: Fix broken locking
ed91e3f239b4c36de3ee23458986dbda733138da irqchip/nvic: Release nvic_base upon failure
6c3778405d13b66c170127a4d3d0bbf62849fa98 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
a9aeda12d09adf3aa0c8fe1d1d16a4399543a8e4 hwrng: cavium - fix NULL but dereferenced coccicheck error
eab8d18bf89563113601c75624275b011ebaae4b bfq: fix use-after-free in bfq_dispatch_request
87ba930df7e37676b7fac9074cff2cafdebbcef4 ACPICA: Avoid walking the ACPI Namespace if it is not there
034cf89853dcbdc6a3a340582ad04ae82224194a ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
aad227dcfc760f664ac66bf533710bcefc221555 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
de0193d5c4a60967e1800badc0e98ccdd44ed77e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3b6ddfd7243ea1d46625ca5ec4cbaedfa2aebea9 Revert "Revert "block, bfq: honor already-setup queue merges""
0f1af379b074e7f002773ed99d0bba33d712280a ACPI/APEI: Limit printable size of BERT table data
2699eeb047e341f0838c1e787fdd29d9db997fa1 PM: core: keep irq flags in device_pm_check_callbacks()
8f9f9542f7ed455f00d7597592bf7dd536e4bf96 parisc: Fix non-access data TLB cache flush faults
ae2a6c6718ae3fb3a5c03db7a11360bd5d3f77ac parisc: Fix handling off probe non-access faults
5c754a4193a67c6a1d6ba70b64495d259dc8b2eb nvme-tcp: lockdep: annotate in-kernel sockets
3b2559a5045e6c0e9e704b4eb565cfb8b00adf57 spi: tegra20: Use of_device_get_match_data()
0710d3f0bfd90ecf72784d348ddf38bf1c22bb9f spi: fsi: Implement a timeout for polling status
2c34bc1c4efee7fde652f4d81c9b8dabee5f9259 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
e4935212d44efd9b87f7f1b00c48c524a00aca18 locking/lockdep: Iterate lock_classes directly when reading lockdep files
760c76481132b43e123fd03b92b1600d20b5a114 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
92b429f108cff69e13afbd6a8b9f3e84f7e65d3d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
091809a09ff6c1ef757809204bf6948aeef51750 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
8ba4e2f66fa8c87acdfb779fad9348e946c1432b ext4: don't BUG if someone dirty pages without asking ext4 first
1421c800bc9992b1daa2aa0c20ab4afeb09647d7 f2fs: fix to do sanity check on curseg->alloc_type
afd6c407b94f233bcace5bc5e5fdc7b7dc4e6c28 NFSD: Fix nfsd_breaker_owns_lease() return values
117c77408f9ad07de2527ffb7b70bb4937a61026 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
275da69414ea95de974175f048bb67dd9eba5275 btrfs: harden identification of a stale device
608418718e046f93ca1a18f36a4e72afd6dc412e btrfs: make search_csum_tree return 0 if we get -EFBIG
ef79b660e5537a9b3216e3c0442215513ad5ede2 btrfs: handle csum lookup errors properly on reads
2d2363bca1256a9b5bf02ea2d5a83f549c22a128 btrfs: do not double complete bio on errors during compressed reads
109860e22fbec3f5422ea8401b9830564a89a4dc btrfs: do not clean up repair bio if submit fails
2e2221b0981b5d431b762d8f67a36d123cf01d7f f2fs: use spin_lock to avoid hang
2744a2206c64fd82447824b7ca0ad6a5cba3d2bf f2fs: compress: fix to print raw data size in error path of lz4 decompression
c2acc57f1955a852eb8b78d69581c86e013758cc Adjust cifssb maximum read size
e48f49b42202cb3251b25c04fbe6066b8060cf38 ntfs: add sanity check on allocation size
971b59978ad6e4060d5f0ead85d51a2b26210f9c media: staging: media: zoran: move videodev alloc
b143d9e1d85313d822b73c48c97cab728a90487c media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
0bb9517cba363cea5354a024f99f335e579794dc media: staging: media: zoran: fix various V4L2 compliance errors
5e0428eb9ceefe178b3b86efe4c1917f0de9bec1 media: atmel: atmel-isc-base: report frame sizes as full supported range
735b6fd631221d7b5a7c1a66bc86534eec645b92 media: ir_toy: free before error exiting
452affc9ba800c68bfc23e83a9f49ab81b379892 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
ae9eb83ff5a3155d84c44d612113b705184d97cc ASoC: cs42l42: Report full jack status when plug is detected
353a19e49d071e70746d95ee2f89d9188c90cdab ASoC: SOF: Intel: match sdw version on link_slaves_found
feeb9ee4e630e7d1690ddddc928f9c11cde3480e media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
a041ad1c39a6c7021e46919bd320df6b22c0cc80 ASoC: SOF: Intel: hda: Remove link assignment limitation
e8b09de00ec617ac7b032fcef067a45e96896139 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
c9e47e6ce62232b48068fdc34bc774bd35d38bc6 media: iommu/mediatek: Return ENODEV if the device is NULL
f0d6ac1809249ecc39f5d649f9fb823aa9e23604 media: iommu/mediatek: Add device_link between the consumer and the larb devices
e1b87694ddd664ee54b65d10e5834316558a4826 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
41a96c9a09ecd0a27d5c7ee18bf0ea034b2c5e48 video: fbdev: w100fb: Reset global state
dbdbdd9c14ecefb8c39fad4c36bb3362bf6541ea video: fbdev: cirrusfb: check pixclock to avoid divide by zero
185900a54dfc67c95e274b9c895a1166309fb064 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
990b64ceb024a0544489a674ca3e06c74484d3da ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
132ecab02e353202cb4dd4239187742a2bac531a ARM: dts: bcm2837: Add the missing L1/L2 cache information
978845a50e8b461901389fc40acfdec37c8e5db9 ASoC: madera: Add dependencies on MFD
84385ac2cb028bde0d568b8377c26a750a430d8c media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
dfab5058639ddc886cbb6e4261c247ca3a436909 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
8828e253db328721e62901b52af74bce770d55aa ARM: ftrace: avoid redundant loads or clobbering IP
501cfa48ac51a0d697ea68d03142e995d6107e63 ALSA: hda: Fix driver index handling at re-binding
ba527c1b515800d3dba28cc202e81c52858d5559 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
4f0e0511a2e0993f7f8b130bb004aed6ed60cdab arm64: defconfig: build imx-sdma as a module
9bdee2dc5dbe7913b5c590351b095dfb3abc8447 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e3b1831c6144d8ca444e0e757c076134c92adf1b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a3210c260ef29cf9edbfb269181a39bbe355aa0f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
80179f0aa8d219dd1a6036fbb266da9160ba5777 ARM: dts: bcm2711: Add the missing L1/L2 cache information
a13ba280ba5be51de5e7b86111d17bb0a7ef1c13 ASoC: soc-core: skip zero num_dai component in searching dai name
f62e550689f438d9f5daf2f28a9089a009d41548 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
3b71a19bcf8b93523a80d2716e479ae5aa8c86a3 media: imx-jpeg: fix a bug of accessing array out of bounds
68154ea1a7158d24839a43a37953447d03db3655 media: cx88-mpeg: clear interrupt status register before streaming video
cde907b5844eaa3e8547de8ce825f9778989f82a ASoC: rt5682s: Fix the wrong jack type detected
a267342f4d376c47c23b2f40d22263380fe99977 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
fc3be39fe7e45317dad9633edc2db6baf99248da uaccess: fix type mismatch warnings from access_ok()
785e8bfdf66454afb47b0e68e697e017bfe206f9 lib/test_lockup: fix kernel pointer check for separate address spaces
d248490fca381b3164895c442497783484823547 ARM: tegra: tamonten: Fix I2C3 pad setting
8656e81c9ee60b0490c549fe4260ca41a0c5a252 ARM: mmp: Fix failure to remove sram device
ce3897b6533645bac2951fe2208b2295a07a356d ASoC: amd: vg: fix for pm resume callback sequence
f016b122ac3ddafa5b97c06d2a06b97642073b77 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
d202fa117c4715095885f3f1d2a769bb5684a8a6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
695918e050cce63b7a0a2693b33be4813c2956fe media: i2c: ov5648: Fix lockdep error
ac2f34b9945cc38921a48c1fa7ff013e76d6b06b media: Revert "media: em28xx: add missing em28xx_close_extension"
93f3020db79802ff8f0dda84f715a551138127ec media: hdpvr: initialize dev->worker at hdpvr_register_videodev
411e5fe37526f08a3c10a95a86bfadc3822cd0a1 ASoC: SOF: debug: clarify operator precedence
74028b38f5c4c3aa9880630d9deaf7810d2eec11 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
cdb03aaf574bfd6b97ccadb983ddf7c58733b05c ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
a116727cb25975383576fe39f8f5b52279e0252b ALSA: intel-nhlt: add helper to detect SSP link mask
7ca07c438e81df8d6b9ff1f9069d071d9d6e4d73 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
709aaeaa6f6622cb5c49dfa01b2c09cb9e74d8a1 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
830205b4c50e2d8b19a02d7df992fd437a84313f ALSA: intel-dspconfig: add ES8336 support for CNL
0a9422b59c8b800c94cdc561b06e8d4cf172030d ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
058fdd5e64e43010ec12d1c5a7312697d1117a94 ASoC: Intel: sof_es8336: log all quirks
3824372c31396bb32a6021e83c6d571c2c1c2f26 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c95b3faf761c0f795706f1bb85fc04c63111d4f3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
48db7d21792e2362bd916e9b2177f640c85cde4d ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
cb18be792fa2525ce6c882357968d755d4e8d026 media: atomisp: fix bad usage at error handling logic
83d4a20653a1971df2ab54972a7741d35c1e4d17 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b2ceb5afbc7878b46269ac49820922e764f7df14 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
a1364d98d0c8a9e7be6baa8118f405088a287537 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
ea3de7bc263243365631855ed1946abe4a64eb22 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
479e2b9778261c7bd56a9cc4d535c577fcf5543b KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
e6ae187eaf108fd12b8d364a0e3862cd382a688c KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
b9fdfb4fd990449fe61c73e1781ae7ca7f6b77d0 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
69bc8fb4bc906073c2f6e1bc9643568bd933c5eb KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
cefbd7c5809350f8916eb3f7b1cb5784b3acc891 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
2be8dbdfa66e8499869b593eabe058fd65d28cfd KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
72cb266ba3ce052d77320b561545fe79d7222e85 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
e60e94c79e89dd152647b9a0c8f894cd099b1e65 powerpc/kasan: Fix early region not updated correctly
0f1c4e6a5b30b15413a3e95bece07f759db7a1c6 powerpc/tm: Fix more userspace r13 corruption
743c325308a67faba64e51d7d22512eaa47e871d powerpc/lib/sstep: Fix 'sthcx' instruction
e05827a0c8b01d27a0ccbaa04977eb34b3320ec8 powerpc/lib/sstep: Fix build errors with newer binutils
5617f6f62109be39209b74daa3086c6326be92bd powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
67eef7fa98c09b94147346668c27c36f4de81347 powerpc: Fix build errors with newer binutils
a53ff0a4a7c132c63e83bd01ebc3ce36da10c9e4 drm/dp: Fix off-by-one in register cache size
7a928def7eea0fb80a675a931698c821b2481394 drm/i915: Treat SAGV block time 0 as SAGV disabled
3d3ff82591e43fee00ffdfaba3d1ab37208a37ef drm/i915: Fix PSF GV point mask when SAGV is not possible
7658e5f53e3b01d74c7278c3780c49863bf71d6e drm/i915: Reject unsupported TMDS rates on ICL+
beb98546c3986f7f090d07a494e79efc985f5e0e scsi: qla2xxx: Refactor asynchronous command initialization
e70b39987621584eff500d7524552de0dd906845 scsi: qla2xxx: Implement ref count for SRB
7a104e2b2755b416f2ecdbf78af9b312f053980f scsi: qla2xxx: Fix stuck session in gpdb
f66df6f0a811b7fda4a31db563335a7491c10b60 scsi: qla2xxx: Fix warning message due to adisc being flushed
6a785f3dbaa9a37e0f1e13232e7b38a8d2f11f4c scsi: qla2xxx: Fix scheduling while atomic
9f085f629e9397c19934537e9ebe561ec0eeb4db scsi: qla2xxx: Fix premature hw access after PCI error
e3cb2c20e09b244a686c8d6f3b1eb24306cd9efd scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c9256c25138df34c6073079a50a117f1589bedb8 scsi: qla2xxx: Fix warning for missing error code
da4288e63a0bc6ebb8bd4da5d30b7aba3773bbe5 scsi: qla2xxx: Fix device reconnect in loop topology
bd478db0352afcba7a76a271ad066c6303821d27 scsi: qla2xxx: edif: Fix clang warning
969f535183df228a6a58b488228ad0339e194402 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
fec5b57965463049cf6c252ad58d9678706a1614 scsi: qla2xxx: Add devids and conditionals for 28xx
eb7ae6353ca06ce78c0c51bddd136737dd1b7c23 scsi: qla2xxx: Check for firmware dump already collected
7871e638b0e8d1878a51e51d8c5a667d61cb8959 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
47238c17eeb3d15bc8019f644c11dc1a86f51172 scsi: qla2xxx: Fix disk failure to rediscover
d941d3319a57cbc008a50543e40bbf777dd3f11a scsi: qla2xxx: Fix incorrect reporting of task management failure
7233bdb1d81790dc0da9e1ca0a01a1883b80263f scsi: qla2xxx: Fix hang due to session stuck
36bf12505b0af8aa8336916be4afe721d9b26768 scsi: qla2xxx: Fix laggy FC remote port session recovery
8e5426c44806ab34fe1b0ff33298c34c27acf726 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
b1a863f004d8a23d68b596eef5f969c372c6b96f scsi: qla2xxx: Fix crash during module load unload test
5e362fae08599aa002099001f54bb17587d2ae22 scsi: qla2xxx: Fix N2N inconsistent PLOGI
3aa04020ed0f88013dad25bffe951f8e69b77c5b scsi: qla2xxx: Fix stuck session of PRLI reject
5f794815fe7a3d68af0923c452beabec619ca7ce scsi: qla2xxx: Reduce false trigger to login
0da5426879a97fd0f70967486d7ca6ee59692cb5 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1a71910937be37f13052329ae15cfed8435c9a3f platform: chrome: Split trace include file
d64ebbbb43f252c8c6ca46413f674be738764698 MIPS: crypto: Fix CRC32 code
e0ec441b65165c5ddc4b72299c44839f05aa9936 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ad64851916db91642d6c3818d52e6016d0b2b346 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c6d89920d6f4b54a5cece3d686912eb76ef72ef1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
150297ac3dd0f184951eafe8de6d35e15dcee1d2 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
46dde01b316cb7a61f3cc6c3dc124331772ed2ac KVM: Prevent module exit until all VMs are freed
7c3e94bc9c9215929f6bb048e8f56e6ad705ca36 KVM: x86: fix sending PV IPI
b9d18fd402eb6c6c71c8125a9ef6ba149a8e442e KVM: SVM: fix panic on out-of-bounds guest IRQ
89f6b73a75cbcd4cf0fe1618e53c76a7ee40b747 KVM: avoid double put_page with gfn-to-pfn cache
00792c9d22f4d2c13c5086bd608fbcb301f83947 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4837f125758eb642a5837a10d43ed20d1a559f84 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
fcc54cba7515d1f6c49df4bbbfa9749ad1aab6b2 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
110c51b590e63a8624702a3dce3f3ee109b50954 ubifs: Rename whiteout atomically
cfe71a522312a5447b8688047800e425ff751f41 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
877250a2fc402f5966fc8688bb6354ded15740b8 ubifs: Rectify space amount budget for mkdir/tmpfile operations
f1ce6380fdee21a7e62a37fe6d7fcffef6ca2836 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ae2b929caa967c1465a3da6b5efa52bcc8908781 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4ba88dc3de0da49d040cef0ac000169ecc16bbde ubifs: Fix to add refcount once page is set private
54a9953ebf09bfd5bdad9386da86b5acd5526119 ubifs: rename_whiteout: correct old_dir size computing
6f3c9029b02f4f3101b8c4a660e95aae2d99938a nvme: allow duplicate NSIDs for private namespaces
e8c387a09b4849c4dfa41d9f57f11c49eea83716 nvme: fix the read-only state for zoned namespaces with unsupposed features
66e79f50c455fa7a37a27c97fe7094289adb6d19 wireguard: queueing: use CFI-safe ptr_ring cleanup function
77d446a19ddf84adb001dfcbe7ab8385f6da39b9 wireguard: socket: free skb in send6 when ipv6 is disabled
3b08fd7ef3601171b23003e9c5c0b7f215468c8e wireguard: socket: ignore v6 endpoints when ipv6 is disabled
271554c1143b8586bea84572f5c912c36861f719 XArray: Fix xas_create_range() when multi-order entry present
ce5de15e56f42019e70524450440054f53230f51 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
0b2ff90432742201e23df03ecba4063a96e3aa95 can: mcba_usb: properly check endpoint type
2197ed9dc69d673626c4ce192c246ccd1cb03c95 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
d654f2dea02911f0a56d01edb64f012f95b5087e XArray: Include bitmap.h from xarray.h
352ad204d9a59136aef19843b3a9ff57828c22a7 XArray: Update the LRU list in xas_split()
793c2b839bcafb9ba275df13776309917cba2ac9 modpost: restore the warning message for missing symbol versions
ea8e2f52500a944602d42d1f02601ebc2bc0eb2f rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
aa2224f2afc29c2276aebbaf609fa02d30f0f4c7 rtc: check if __rtc_read_time was successful
4b927c5ea10869840eaceed1e305d8c7df00593f loop: fix ioctl calls using compat_loop_info
d3645f0d034b26987cc7ce0d1d233c12bfac5310 gfs2: gfs2_setattr_size error path fix
08ee4b3948808073b3f4d69cba4c7a32a1b9e493 gfs2: Fix gfs2_file_buffered_write endless loop workaround
51395b07302a1376b3640ea47a9111e1031c0737 gfs2: Make sure FITRIM minlen is rounded up to fs block size
252fb032f5a3e74e683fcb579f17d8ef1867ae6d net: hns3: fix the concurrency between functions reading debugfs
1825bd67feaa6b3c2af4e1993f7ae79239bfa394 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
979ccd131a6d18d0941b8f6233c2e1e186717de0 rxrpc: fix some null-ptr-deref bugs in server_key.c
d4bc4058c040a506292e19e0c465aae5d602f0ad rxrpc: Fix call timer start racing with call destruction
90f85db24b53659d24e231550a3f31ea343f7d54 mailbox: imx: fix wakeup failure from freeze mode
5beaa3e254f0ebfd4e31fc75dd1c9592ce71efe9 crypto: x86/poly1305 - Fixup SLS
5b07b3e52038eaf20c21710409f5f599ac225516 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
2a3cb00cb316dc87d9fc83b2762b2c24162467e6 watch_queue: Free the page array when watch_queue is dismantled
ace69e013b7546de52d05f9c27508c643090d6e1 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7d4ddd1171d5fe14bd1cb1d6de2e20c4755e4fb3 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
a0c7adbebb6daaf3852cd17c80712335d014d84b net: sparx5: uses, depends on BRIDGE or !BRIDGE
5a89b692708497c374ce8aed8113f1bb7a71af41 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e6a1d94d977ef60b45b6c17576a9bcf78e0adad2 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
37edafbeb2a847ff678dc1bfc14277345c9ec2b0 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
b13c507e4fdeca50436bd8e34f2b54cabfa0d4f3 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
7d5db74f864190928a08887b900dbc06b6238119 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e994f25c4526b72d7bf91e4a7b0b5812af297ff1 ARM: iop32x: offset IRQ numbers by 1
a2aa8aab333c10ff3b7b8e63094222502654e0f6 block: Fix the maximum minor value is blk_alloc_ext_minor()
3ea7af8f531e745d03ec24bc36b0b09fbb0ea794 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
46e0d70aec8cad3880d294722cbe86c141ffd44d Revert "virtio-pci: harden INTX interrupts"
ea27543b750fede42fdb44a52e3b6f0f8a9dc3e6 Revert "virtio_pci: harden MSI-X interrupts"
ccd7a983771b87198fa49db01f8ed1602f664cb3 virtio: use virtio_device_ready() in virtio_device_restore()
b78445b6a8b673346b02ff9640d049c049e5ef96 io_uring: remove poll entry from list when canceling all
ec741d69a6f0b83e69b0a08d1915fa2f459de1a2 io_uring: bump poll refs to full 31-bits
c9f012db4ffcbc4dbc29ec2068c67c6457b284ea io_uring: fix memory leak of uid in files registration
5bce6652853cb6ca80adaff44195998827e2bf68 riscv module: remove (NOLOAD)
a244ccca225c16ecff533898373c078d04d97fa0 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
95843b771098dc7ddfb1ec8a91e2bb721ec22a4f vhost: handle error while adding split ranges to iotlb
59921dc0578a770c3fd5e2dfb97eda689edfa8e1 spi: Fix Tegra QSPI example
05a7e386e675fa69cfe6b622e74bbfe1363aa7a3 platform/chrome: cros_ec_typec: Check for EC device
95afb278f3dbd880765ee8de96ebcc49d3444211 platform/x86: asus-wmi: Fix regression when probing for fan curve control
1099d2b1fe3bd23db9f9740abea61446df9c503b can: isotp: restore accidentally removed MSG_PEEK feature
378c063e08a8f7d9c6943fa95ccc1bff624a41ea proc: bootconfig: Add null pointer check
a3004415fb6edc441aeafc6d43107dac769af96d x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
4ef9ad3328f688545c15fc1c12523720760e49da x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
0c434c6182d26635c4c1fb05a04eab8fa2145313 drm/connector: Fix typo in documentation
512bfb888b271b9db741cc615d760ab7a5c1463e scsi: qla2xxx: Add qla2x00_async_done() for async routines
726d809e0e0b53b30588f2a2b2ae81d3e2e17b23 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
e38052e08121266a884c394db5edce6d30bc7887 docs: fix 'make htmldocs' warning in SCTP.rst
95a1204b5c74d204d09d9a81a267a4fd7f6b5a2a arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
6fcf5476d5f190155b5b044ab33788394ff59451 ASoC: soc-compress: Change the check for codec_dai
c157eda4537a906c40f7b2878899ed9a0ce9b0ec KVM: x86: SVM: fix avic spec based definitions again
76608bf18b4842c8fd9b8c6a0c513c8a624d2c61 ax25: fix UAF bug in ax25_send_control()
ba578353580b0c04d0e679fd9bbb01a5925f5efd Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
3ecda98088bf8f50a6037766d366b28c87d7a23e tracing: Have type enum modifications copy the strings
8beb5083b0c563a7ec53103612b7ae2cd9248ab0 mips: Enable KCSAN - take 2
3600dbd73a5c29519f3ce9a1ac7ff920a8b7de40 net: add skb_set_end_offset() helper
a106cbe441fc734c7e2c2e6c3fc864267d18433c mm/mmap: return 1 from stack_guard_gap __setup() handler
0ed227625285583caeb60bb4f031d92d5b938804 ARM: 9187/1: JIVE: fix return value of __setup handler
9f9e5c2c8b9362292f198bb6c81f7dc7baabbe86 mm/memcontrol: return 1 from cgroup.memory __setup() handler
bff12a42fec891acd30adce9f83d167d9b5f7161 mm/usercopy: return 1 from hardened_usercopy __setup() handler
81997f2e7920bc1fa2001500979353ad7c7f1c12 af_unix: Support POLLPRI for OOB.
20c88398d3727cd59f5e70d20e6be09dc38b39c5 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
640dfb3185631748b2abb43c8c94bc630f720d75 bpf: Adjust BPF stack helper functions to accommodate skip > 0
27378c8c56b794b90b7a5194c3c9ad724b213759 bpf: Fix comment for helper bpf_current_task_under_cgroup()
6e6e5689186245d659f0533cdc2aac2c74d1c653 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
4dbd5ddbcf64554115c8de6f715307881f0f320a mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
13cfad5aae6bace7ce2a1db333babd315292b519 dt-bindings: mtd: nand-controller: Fix the reg property description
a98cea9c2ca5bb7837f4c1029735aefb92c6ea9a dt-bindings: mtd: nand-controller: Fix a comment in the examples
cf8b3d95c44919c0d85fbbbdc6093ca1a6b58133 dt-bindings: spi: mxic: The interrupt property is not mandatory
adfdd5361378cb84fb1ac8296a0d11ed1a299a08 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
24a35ef2267575ab7b7889f391c8cdaac2a6ac98 media: dt-bindings: media: hynix,hi846: add link-frequencies description
388b8d66e23bdb4a30d457d34aecfb07eab6d447 dt-bindings: memory: mtk-smi: Rename clock to clocks
0f46eb95e33491d7f5c859f5d599dc4457083040 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
ab2f1843817de05835e07f44fa60154ba006b241 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
c0d61a03410ad5c216145768d41a4b0bf842b259 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
07806ae7039965ba6a807dfa16759e15afaac51c dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
c6df38decc8d895d3e7d8e9d93be655fd6cf7ca2 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1772145b59286e583b334843351171851e3c2dc1 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
33f0c052ebe5c64d368cdb82584ddcca075bcf84 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
1e660d55c1a7672c880ca4973de837874c37b1d9 ASoC: topology: Allow TLV control to be either read or write
0cab5ba907a235862676d52a38b9899b6e76ea21 perf vendor events: Update metrics for SkyLake Server
f72de91646e8605699038cb8ba5d043c1d2b19bb media: ov6650: Add try support to selection API operations
4d6c059a6ec5f42a9698f29d2e99a1432c314ce3 media: ov6650: Fix crop rectangle affected by set format
269b1755fc60f20eeef80c40832174c83d4069a6 pinctrl: canonical rsel resistance selection property
90624ed58759ac91fac2e9aed10fc32228aa048d spi: mediatek: support tick_delay without enhance_timing
8e8c96a31fa56a23b1a8e3da37592bfd4f7ecb4d ARM: dts: spear1340: Update serial node properties
6c847d553507be9b26d7932a5cf9f5b1bcd48b57 ARM: dts: spear13xx: Update SPI dma properties
71e1100531bfc9ab8a369f3366a92b2b58477d7d arm64: dts: ls1043a: Update i2c dma properties
e2fdb364cd25e60e94d16f46f75ce8548e424aa5 arm64: dts: ls1046a: Update i2c node dma properties
938aa7f54067cf045765cbb804951f8bba2f6252 um: Fix uml_mconsole stop/go
dc732054e820129f7d18c4c797185b5cd24a874b docs: sysctl/kernel: add missing bit to panic_print
591af2da72edf182ec91290bf87446ba81a61a62 xsk: Do not write NULL in SW ring at allocation failure
3e04b3811e8a85423639d1ab135fbdc987bff18a ice: xsk: Fix indexing in ice_tx_xsk_pool()
188e185ab82433766573d778e5d1f33ffcf6eba1 vdpa/mlx5: Avoid processing works if workqueue was destroyed
a2388fe907e47745e3ba4a882bc34061cc412f12 openvswitch: Fixed nd target mask field in the flow dump.
7b91cd260275143e0fabc48e163ce209201c1fa4 torture: Make torture.sh help message match reality
216c3ff745eca41e4a54892fa131abca20ce897b n64cart: convert bi_disk to bi_bdev->bd_disk fix build
89c1f1207c04683e53d1f9b92ef9c5edfb847b9f Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
a67c17b6c6fceb76bdff339e5d2aca53498c8422 mmc: rtsx: Let MMC core handle runtime PM
b5bc9e05f2222e170c3f8c7dc1876396b8aaea9e mmc: rtsx: Fix build errors/warnings for unused variable
a9c22804adf29076302fb1ec77cbc7a80e796dba coredump: Snapshot the vmas in do_coredump
884c41746370f91d73ec0ce925fffd53b6dc20c8 coredump: Remove the WARN_ON in dump_vma_snapshot
faea4131dcaf359131061275784cafc22578e5c3 coredump/elf: Pass coredump_params into fill_note_info
ed2c72b4e78e00c6e9926425ee2b5b8f6ea9ccec coredump: Use the vma snapshot in fill_files_note
fc393bbbbb9c50f506547bd1be76dd9222e91e58 Linux 5.17.2-rc2

--===============3503633958468934843==--
