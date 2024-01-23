Content-Type: multipart/mixed; boundary="===============7753614190827628216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Jan 2024 17:45:29 -0000
Message-Id: <170603192919.30183.6715050249202974297@gitolite.kernel.org>

--===============7753614190827628216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 59db9667b9d1e58c8e4b1df1bd4b9f2e53c79698
    new: 6de5fbff4f2e80d1600441f61858895afcd2fc61
    log: revlist-59db9667b9d1-6de5fbff4f2e.txt

--===============7753614190827628216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706031921 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706031915-45e04f97657a204114aef36da0f29bea7725df42

59db9667b9d1e58c8e4b1df1bd4b9f2e53c79698 6de5fbff4f2e80d1600441f61858895afcd2fc61 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWv+zEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9hQQAJu5DF/1sJq2jqBIwSxR
ivi+g5UAbp3Qwt9yBSKHLb82y6ruhhzcSOZoPa6Rzo92X4EVwEhQeZMmtMOkelQ2
pezQHxC81KjTWbrE0tbzr1sdmLVa/OYr9gt6at/tX4oE4v3gql7aCR0jNiVBBGpO
+Yp61EhJ6hk1OopYECny1Z+1aIuZ37v6aFS0IMjXJtrOWukxoPtpuWN+Py4qLwuC
Ns6W8qqtfRYdL/RcPDQqG5TKHjIEX8CeWQJZgXQVnXMnyIQsRXBjKg4GAHOSwexp
NlMn+VtKVezC9RR5/6by2JfPYNUTn0ovKud8vqQSxGe0Jej4x/wsUmnk5EEW176D
ZQ7ExGtxgdrtS1CR238J3epIEUb7Fjy+TeDZt4/eSXAxBhJn84tm+CnXBwPxSpTw
Y6xoN0f6bsJYmM3PMyXPUmZ1Liz1FZCTX2UIMlorVKoLzHkeQxTkFzzLI1yZK3eQ
fNQD5FDVNajv0BM12JUm8GE+hT37UQjBLEhODDCqvi1ahJrRm2udMg05FajGnkAn
sC2y/slgjk6g3s8sietGLUAzCGu6WcLWA478zTksC3Mpw0920NS4v2Vme+Rzv+BG
97XfXYP+AjVDwsnudry2GSUVtx/hCeuG0utW81b3RmzFS77SMUok2p2wYhFLoCV0
COX8cEdDUV04gV5NJKWgNtCD
=NZPo
-----END PGP SIGNATURE-----

--===============7753614190827628216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59db9667b9d1-6de5fbff4f2e.txt

ecda4059371a122b8dda594ff4166aa6950424db f2fs: explicitly null-terminate the xattr list
11fbe5e072f7b4b6ad6d2145c331f888f5eb75b1 pinctrl: lochnagar: Don't build on MIPS
e5f0a41a1d3396bc6cad500891d636851cc8ce3d ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
213b61cb27567fd71ebf832d0f79a3b466267199 mptcp: fix uninit-value in mptcp_incoming_options
24fb1ca38156aedf2f7c64c4f7923c7933e057d9 wifi: cfg80211: lock wiphy mutex for rfkill poll
97fcfeae514b87b17b65c9e316e77045ab31cca3 debugfs: fix automount d_fsdata usage
8de5790d82395fc539e5ff6c7619022a704f79ad drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
cb4dbc12254912a7fa851b1b1b065aa105b4a9b5 nvme-core: check for too small lba shift
f6147d6260a1910d880214407b81c6a9b845adfe ASoC: wm8974: Correct boost mixer inputs
535762028c23e757521a4e2a818d99d3de42344f ASoC: Intel: Skylake: Fix mem leak in few functions
9b9b94226f394dd144f91c0f79910427f18278e4 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
29f6838474319e6762bca9d6e0dac93bf368d6d4 ASoC: Intel: Skylake: mem leak in skl register function
975837c64369d2238111788330f9fc57403d03d9 ASoC: cs43130: Fix the position of const qualifier
fe6d84b6de24a596dfe6e807c47431c5c64450cb ASoC: cs43130: Fix incorrect frame delay configuration
b09e32e97f6e1344f8a9ba9d29722bbc94f64408 ASoC: rt5650: add mutex to avoid the jack detection failure
3fdc15f28cc572230968b3759045b05ced979778 nouveau/tu102: flush all pdbs on vmm flush
432dc880f42799822f6f2e54a98785ba076ae9ae net/tg3: fix race condition in tg3_reset_task()
2e1a59571c45f926d1a3b84369a966f9e486ed7d ASoC: da7219: Support low DC impedance headset
4286688d4ff76738b8fdc292ba911d4518e03213 ASoC: ops: add correct range check for limiting volume
d484db4bd519d096981708f41e2b036509c2f099 nvme: introduce helper function to get ctrl state
46e33fb69941e0a90688d37b4a1fca1ee3925fa3 drm/amdgpu: Add NULL checks for function pointers
d6496fbafa4687ae39bcb6cae5bc7a62e20f6bcb drm/exynos: fix a potential error pointer dereference
422e83e407d08bd4e080c243052f5b40c5cfd669 drm/exynos: fix a wrong error checking
81f1be59e481a26b6ac30cbd7b8817bc46998284 hwmon: (corsair-psu) Fix probe when built-in
fc4c8a4cfb8394bf3dc426656f2febde4cd3b528 clk: rockchip: rk3128: Fix HCLK_OTG gate register
0fbe75bc3622cd9f5e250d359cae7b8ed4a9873e jbd2: correct the printing of write_flags in jbd2_write_superblock()
c6efc85f78fdf8b23145124a57f4e43bcadb7473 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
8d078c8a22d7eaf591080e683f96c9ad72f8f0fa neighbour: Don't let neigh_forced_gc() disable preemption for long
f2524d6bba59d3daaceec3b961cb7bd704c7a334 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
75dc1c2dad93ad855d7a24b1c10fc297517ac934 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
7ca10d3988ac321582d6762ca8d40856d2efd4a5 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
325cfbaea86be652a2adbd83bf4db214ce9cd290 tracing: Add size check when printing trace_marker output
6859ac73358ce04a995685b891f6caaed87d83a3 stmmac: dwmac-loongson: drop useless check for compatible fallback
db90cc321b7998c8c2cbd495d9f1b32f0a913ea0 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
b02ef57854c61b72792160ac13d975c4fda7044a tracing: Fix uaf issue when open the hist or hist_debug file
dde1ca3300cb1e5329b6360490391e3119595483 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3f921e523c0f9d74d64e2f2c810c1098e10c9610 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
08770bda9c5d65175aa2fb7e8296b27cc9554ef8 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
14e9bf928e6dfca2e5c25a73ba133d74482fa36f Input: i8042 - add nomux quirk for Acer P459-G2-M
e09dafd6c8e414214fa33b2fb5493017a453e86f s390/scm: fix virtual vs physical address confusion
2cd526550a4f3d4b2ce31eedb50c68a851e596ea ARC: fix spare error
e0c49d1bb677c86ffaa4d1c6ccb739c7746eca47 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
70d03c19e80e01a9eedaf4d8f6d066e49c227912 Input: xpad - add Razer Wolverine V2 support
a169bef75d6e97332e96e16b6a9438f9f409c5fe ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
a1f320c19269778b965ecb3e6364c37795a6c498 i2c: rk3x: fix potential spinlock recursion on poll
c38b6c7b330ee1857d40c4e2e5878bed45ae1e40 ida: Fix crash in ida_free when the bitmap is empty
fe0afa6de64dd5aed15dd8cab5272c4a1dbe8ed7 net: qrtr: ns: Return 0 if server port is not present
027f795f38816f8637bceea1c134d6846c5ae50f ARM: sun9i: smp: fix return code check of of_property_match_string
5ee1741f19bd59069fa82ff77e6d308022097640 drm/crtc: fix uninitialized variable use
7ca03b7f6dc005120f739ad15d3450a0c86545f1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
43512ab0c1be2213bab318a20c38e58adffc1f07 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
6075925310971a372d195ea1d75926e3c4336621 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
f01f31fec584b97f562807e2810d54cf64880d8a kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
9e0a018a76106c17ae23c0a919bda537995aab41 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
fc962fcb305537196302bc464aae085f7bacc060 binder: use EPOLLERR from eventpoll.h
7b15acc3fa8ed32eae90c2c385224cd8182f57fd binder: fix use-after-free in shinker's callback
5ce3c8149c48843c7d047a89ddf6ebc46c7a5cca binder: fix trivial typo of binder_free_buf_locked()
d99035d23c3c28aab54dc5f59db5d04729fa4363 binder: fix comment on binder_alloc_new_buf() return value
109640c2cf36ddfb6dd11c63834e9d65ead317d5 uio: Fix use-after-free in uio_open
885bf904079f8bf18d0a3042698935279b7aedd9 parport: parport_serial: Add Brainboxes BAR details
4a6a66f39987f3e17eac07a8737574faa8a5ee8b parport: parport_serial: Add Brainboxes device IDs and geometry
61525d67f2987382cf4cf41c08687207c634daa0 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
2132b20c9098e761b9eae5c0506c534adb945c79 PCI: Add ACS quirk for more Zhaoxin Root Ports
a9e025b7254d950901b56ffdb23cc5186c13c122 coresight: etm4x: Fix width of CCITMIN field
e7e7e3c42d4f7e2300212addc1c225a05a8cb633 x86/lib: Fix overflow when counting digits
55bae211dc9abeabd02769a48f137d065ebac4ed EDAC/thunderx: Fix possible out-of-bounds string access
9ed5fbb5fd07ffc2a73509aacacdbcf813e5df91 powerpc: Mark .opd section read-only
cf69b215536b2ea7511d6797993cbfb052f0d71e powerpc/toc: Future proof kernel toc
16cbc59ada7a2f6fb6bedd3cd4ffc84a1dd5c4f6 powerpc: remove checks for binutils older than 2.25
41bcbdc50bd4428f1abc0c36f9fa92815d355582 powerpc: add crtsavres.o to always-y instead of extra-y
ddec85b626923398efde0a087595122205254bad powerpc/44x: select I2C for CURRITUCK
7b063d7115437f9317c48bae9bceffb5d7baafc3 powerpc/pseries/memhp: Fix access beyond end of drmem array
e0fd8804e324719a66b7d6285b2549cdcc91e104 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2bc9a564acd36b6471df123d654312fccc19c4b2 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e24467624c83b71b8bb012d3f6a1cacb143e7745 powerpc/powernv: Add a null pointer check in opal_event_init()
2b46a22afcb0adfaace05022e5e135bdf9c6f9ad powerpc/powernv: Add a null pointer check in opal_powercap_init()
6147f1e043d89cf5005d17c1d1b6709a51dc9090 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
c0f06b12836613307f719352cda77c1226add865 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
a5f66ef67134fc83d3c4358ab17ce0b05e2ed489 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
f6f2711c994ec0dfef92c765d6bda6ff7419d51b ACPI: video: check for error while searching for backlight device parent
554bd74cd3f6d4c1391335a39e402df1f767bf4b ACPI: LPIT: Avoid u32 multiplication overflow
2879f5148fb1fb51410b64c3a323afd52a34e4a3 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
83db605f4d87fa707867bc84a034dae8ae5f0e32 of: Add of_property_present() helper
9297b4220b774c12fd47c3866a924593c66fc540 cpufreq: Use of_property_present() for testing DT property presence
da1c2831762c066b79645f7d369eadb0c04e1683 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
903e8be5e7a538030044d876f4b9e43bc7072eea calipso: fix memory leak in netlbl_calipso_add_pass()
1845aececca9e9242c4814e27951702bc13780af efivarfs: force RO when remounting if SetVariable is not supported
1abe63fd135f206a87e1c087bae2aebcd5fdcd26 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
25a8ae1fa2c58c636d1e304198d37934cc2f1870 ACPI: LPSS: Fix the fractional clock divider flags
d63bfb5d7205ad03a12f0d3fe8f0b954e6e130d0 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
0e4ec93013ea9dffd981f134dfe56021df193057 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
84b5395e598234dd0e780c08f927cff0476ea753 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
9aab4274a3fb3d55854fa59794f26fa268e1b755 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d1893f2f0ce16bb3f413a504c45f1fcda0e19306 crypto: virtio - Handle dataq logic with tasklet
5bfb37ad7eba65b054dadcf1acdea9e003c83ff1 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
ce27722f304754174ad62b53856bf471319031c9 crypto: ccp - fix memleak in ccp_init_dm_workarea
62bc55a1dd6b9b974869b5b95d52622612bf70d8 crypto: af_alg - Disallow multiple in-flight AIO requests
53dcfc1cfb58cf1f29fe14ac140e789c50fba50f crypto: sahara - remove FLAGS_NEW_KEY logic
d9d462eb278d8a38db8cdf06a66276ae0a0004ae crypto: sahara - fix cbc selftest failure
eee8ec675694da15b738d68d3836a546aa472b7e crypto: sahara - fix ahash selftest failure
5dd953e9ffa35c659b30b4887ae0304bec1985df crypto: sahara - fix processing requests with cryptlen < sg->length
217ffa188bee19ed492fbd8248aac130c1d796e8 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
93cc4f2a95da21170aca0eed7803513477c019dd pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
83038dff276d914234a242a2ad8230f8b426da44 fs: indicate request originates from old mount API
1aedf3ef13142c39ed444de578976d2ea99fb836 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
8dbae364c650092021c25fe452379ae4a3117ea7 crypto: virtio - Wait for tasklet to complete on device remove
23f641af703799be645b30bdab569cc3489bdcec crypto: sahara - avoid skcipher fallback code duplication
917a413aded1dedfedf908b6f9c6e46b1863fc26 crypto: sahara - handle zero-length aes requests
aa541d61cbe10f99491535f5ea5ef9704a26725b crypto: sahara - fix ahash reqsize
81a2e6d98c66962952ab12a67bfa79bb822eb7ba crypto: sahara - fix wait_for_completion_timeout() error handling
c386b8a441e4da7a40389bed94698461d1497ab6 crypto: sahara - improve error handling in sahara_sha_process()
5fa16f9e014a2dff4e52a17af09c7455c53ec2a8 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5a0b00ee0d2fbeca3f0be0539f27198e4deae3b8 crypto: sahara - do not resize req->src when doing hash operations
c2957cd3282839183e3b645ad70a918649264a3b crypto: scomp - fix req->dst buffer overflow
23e4a6cbaec17bc37e20c693c05b33ec356de41d blocklayoutdriver: Fix reference leak of pnfs_device_node
a1f6d2d89d9f10ce7a85679cb6e836e50d291375 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
68380ba16dd9d3ab7d0275a0265ae1c12cfbdbdc wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
4607b0c459f832d27fb960be783f595fcd57f68b bpf, lpm: Fix check prefixlen before walking trie
563f89a10c01804b73b96e5f3f04d099d3192dd0 bpf: Add crosstask check to __bpf_get_stack
7993b4e0f68281b4f3f31e0adeae78dd9a054118 wifi: ath11k: Defer on rproc_get failure
d8838989cbb228dd0a7f8817de7a8eaac2d95f57 wifi: libertas: stop selecting wext
0dfbab95f4924672fa06f29e32c27a52e4aa433f ARM: dts: qcom: apq8064: correct XOADC register address
7f3e15e0b71dffb3e8ffb65950cfa074f4a5dde4 net/ncsi: Fix netlink major/minor version numbers
d852d5ea6fddb09f957305030cef80e76ff733f9 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3dc0e798ebeb162fd23897d4d8f6f1d041e3abef firmware: meson_sm: populate platform devices from sm device tree data
7b4c045542da4e3f84681d2e837932afb30eb7f9 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
90be95762dd6f3ae26cfaeb00a8d32efb476b258 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
7b02f57b94d287495acbfe3af48f74acf51420bc bpf: enforce precision of R0 on callback return
7ffe5f7deb5ac8622a16ff66e2af7b6c9c083206 ARM: dts: qcom: sdx65: correct SPMI node name
85a44d3acf0fb74abc76beb89706177a15dd2a3f arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
2919b57b28aa217296694cc36b5e63fb855ded37 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
02815bae31891cd7c1d520936fa36ad21b5f955d arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
b7eb4f96b4b690944f83b7af70f1617a496f8a2a arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
074d1b052bb8eaf46e3371135e006e6d6d820242 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
0fa8e6c013783056e51017c6bc1041ed127fe2c3 bpf: fix check for attempt to corrupt spilled pointer
660b36b0def4ecb952ffd5937a2f2df624462280 scsi: fnic: Return error if vmalloc() failed
a727636ebfa306632762ae7842b7f2f88ccb0470 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
e23d256b9568b823c40b195142ef30c0a284087f arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
7e3a9519ac77b7f53f57f3095feeca6a1946fa43 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
517fc7211faa5d2d964202de404116f324eb059f bpf: Fix verification of indirect var-off stack access
d2fc87e3ad5965cbfda282ca5c61fdaa77b27167 block: Set memalloc_noio to false on device_add_disk() error path
02ae5f28b07afce748879767b7f799c655f52667 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
d97df4adf3fca357411b78278323a3828607cb69 scsi: hisi_sas: Prevent parallel FLR and controller reset
d4ebabc224416508c1601696b8e3b780d85a1d11 scsi: hisi_sas: Replace with standard error code return value
0cf7be442518f361ee14c5c5e252f77cc3ec3b94 scsi: hisi_sas: Rollback some operations if FLR failed
21e2435419df8897fe5eef27172f6440194d45be scsi: hisi_sas: Correct the number of global debugfs registers
7de771b53fef0eb3418fa8a1fdc33706c12e37bc selftests/net: fix grep checking for fib_nexthop_multiprefix
c51484b934113efec2ff64e64a7d45438fceaa05 virtio/vsock: fix logic which reduces credit update messages
db0c94cd64ffa628397aff29161a7324f30b0b3e dma-mapping: Add dma_release_coherent_memory to DMA API
9debe4cd13dd385e6a952a00a6bb1ff5af1a9240 dma-mapping: clear dev->dma_mem to NULL after freeing it
e2f0a14bbe60d0e7cebe9f725749d8f964e0eb24 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
cd80acebc30593cf062db09c84f4be9130a56e29 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
79680477cbb7a5b61bc42d4855d3cdaabd07cbfc block: add check of 'minors' and 'first_minor' in device_add_disk()
e8279d411e393fc99c4685a8c99f39014bbe0d30 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
c9031eb4da45e20ad42d95775d0d5dd3e7135b85 wifi: rtlwifi: add calculate_bit_shift()
5b51f0d594ac25a30b36ebce28075a75e5777be0 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
3df1aa5b24094e12f0f264d7d1966a3324c347b6 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e8c692313f90814ef396f6efb9dba0130d85d721 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
310d8073b1bec818dc3a20c3c54434d7d9ea87e5 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
0d301e69eec8e99d1f144281c94cc685b57fb9d2 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
d68f95909081083b72d5d7e75255b3cbef7592ea wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d26327976454b431595e2c2406dd0cb21c4468d4 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
94cbf14e02cfd06ce6f9130f036a12c8e6ae93ff wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
28ca319571fe188f7362269ace583864383d3047 wifi: iwlwifi: mvm: send TX path flush in rfkill
0088b73e97e78e17b851e120330cb7810fe40715 netfilter: nf_tables: mark newset as dead on transaction abort
5c22bd369a46c134541797a1475f9022863085c3 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f8cf17b4845835a97182e86975e0ae5a939cc04e Bluetooth: btmtkuart: fix recv_buf() return value
132eb32476aa6dfcd070c62bc883d13f382a0114 block: make BLK_DEF_MAX_SECTORS unsigned
2f924aa4d68467a7fdf21a99a861c1c9b276fb1f null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
1e4f4078ac4e456192588f5a19b68fe60f5b579c net/sched: act_ct: fix skb leak and crash on ooo frags
e1eaed492b4a2036531ec3f444088e95a501b2c4 mlxbf_gige: Fix intermittent no ip issue
57b78b8589c663377dd71bf393443c7aaf9bdd55 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
e5c13127f7653d7787febf2d643dfd611f5b862f mlxbf_gige: Enable the GigE port in mlxbf_gige_open
57eb683397fe631b9806c5caa72cda67dbc92939 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c29ffe5b144682e3d812b91e5d16b6055521d182 ARM: davinci: always select CONFIG_CPU_ARM926T
270ee51e47eb1cfa822fb356acb4e940f4d4dcea Revert "drm/tidss: Annotate dma-fence critical section in commit path"
f4daacfa23bba6f98baef89b4e5f5ece8f5e835d Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
a10f0b3dd0c3dd419bf1636cf9762d7cdbf26931 RDMA/usnic: Silence uninitialized symbol smatch warnings
ae7bc81ee6665f6a15fb86c3332a0c36727da55a RDMA/hns: Fix inappropriate err code for unsupported operations
0fd2bcef8870eb6d31688f9fd7ee911598359cbf drm/panel-elida-kd35t133: hold panel in reset for unprepare
725cd1379a9bfaca0d13c6d96410da8f398b09f7 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5b7fc5ef3ebc6b2e5c8af3d2f01ea9456950485e drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
df5af0a26a645e3f3b7f2b402124ceabfa9eb6f7 drm/tilcdc: Fix irq free on unload
d6f1c8d217a7fbb367edb872aef5a8b1ea60d1c0 media: pvrusb2: fix use after free on context disconnection
18fd748f91e1cbf2d67e7301a419dbb23a983c19 drm/bridge: Fix typo in post_disable() description
9debbaea2f68d19b96540c74989b089002e99643 f2fs: fix to avoid dirent corruption
9d2bde7f71e2973bbe26625ac22a7b654e7cc19c drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
665d4b57048c118ff6154661a22429c0e0e1a8fb drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e126640ffc304efd4131491dcb7d166c0ca1f3f0 drm/radeon: check return value of radeon_ring_lock()
9359462cad693282c18abf44bba0244ef342c1a0 ASoC: cs35l33: Fix GPIO name and drop legacy include
bb1aa8e70abb8d000c33305acdd2ee8590a531bd ASoC: cs35l34: Fix GPIO name and drop legacy include
bb198258c1cf1febe9fecce27c5e57c3e9cd8d3a drm/msm/mdp4: flush vblank event on disable
b13bdd3878cf888cb8831dad2f8347b9b9112dc4 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
8ffebba755f191f74f7d7051eabb19120b2f0c05 drm/drv: propagate errors from drm_modeset_register_all()
6a34d6864e1465b93211c0f9b026139f6bf753fd drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
0efcd5f2508daea8468b804762be001aee3238e8 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
744aae6bb1d636d120717cffb2b224a287f818c5 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
7c627f9857677c528ca354503e5c5bb7d3014d18 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
31499192bf811eb106e88256f5743128d7eebae5 drm/bridge: tc358767: Fix return value on error case
33258ef77f5d0bd585d4cfab81696e7d167f55be media: cx231xx: fix a memleak in cx231xx_init_isoc
02d81ad8870fa248cae149b0514add10651d605b clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
938c64bcfa55926bd74ff171b1feec1c0dbbe6a6 media: rkisp1: Disable runtime PM in probe error path
aedc857cd98069930d210b0ecf99ecc01d232ee4 f2fs: fix to check compress file in f2fs_move_file_range()
92e5be92d98a2ca3b4a3ee7cfc8b0b26337f4096 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
72f6e61c9ddd70c599295647a88d3981624ee80c f2fs: fix the f2fs_file_write_iter tracepoint
f95361d3694383bc5a4e7c61ca2b6bf542f415e4 media: dvbdev: drop refcount on error path in dvb_device_open()
7183b842a0dafa74b028d3995993f88a2ec853c6 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
2a79ffd74e4a2b8381ab84299715c41b19618ec4 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
9d7e777fc3601b57a9a25d49ca68102030fc34c4 drm/amd/pm: fix a double-free in si_dpm_init
52e85d5e9a7b3b9390d49b79d3c124bd5f69630c drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e353144d643edc8a8e5202b0a405dee2639815e0 gpu/drm/radeon: fix two memleaks in radeon_vm_init
3df2afde9719f46342b9a2e62e2b8257d1482886 dt-bindings: clock: Update the videocc resets for sm8150
a84aa6d10edf922a051d8f002ce05cdda8fe2ada clk: qcom: videocc-sm8150: Update the videocc resets
85fafbcacc69472ee7cfa81758055f1f159242c8 clk: qcom: videocc-sm8150: Add missing PLL config property
f3064dbbe30cda5bf714ec20f8ab368f98b91db1 drivers: clk: zynqmp: calculate closest mux rate
e59547fae3bc36256ada2b4d6a97c91f4819a6d5 clk: zynqmp: make bestdiv unsigned
3d0eb4cdcd55c9cd8389a69efb6dba415177d74b clk: zynqmp: Add a check for NULL pointer
5a7bc6e4f36839370fd5d9fdc7d7e7f0497c5769 drivers: clk: zynqmp: update divider round rate logic
a2677014f57302918a8816ede6a4ef6020a52f2b watchdog: set cdev owner before adding
294a20842c82738331c33d3fefd06fde42e59480 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3961fc29b894c04ea19829a8c7b34d9d2a0c339c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
fe93fb6b8ff21ff99490d2a6638caf4421071f98 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
984e900336d0ed11c5de0988cca9efa610848c62 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
2f90289fb3badfe60da36b0556ce6cd3e7c90714 clk: asm9260: use parent index to link the reference clock
0a91b9f7e7f93b3687c3131bbd8a0afc39fce0ae clk: fixed-rate: add devm_clk_hw_register_fixed_rate
64d7fc2c889940635881a2f8fc7c1a6ed070165b clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
972f46e39d75a4e7a45a4b738e7c4d322b781fd8 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
bb0aefa44948edaa7fc599d76bd749157dc6bb93 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
dc4bca875f8677e5e7a717ffbea179c176c49ea5 pwm: stm32: Fix enable count for clk in .probe()
9651a5ce69376ba4533cd32853b1948aa9363d80 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
5a4a94f55e0e6618adf5e8198b79eb9e21e6efc2 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
aaa09f5b209ffe567d68fcd956c72e398631b0a6 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
d50273623d2298349644e6bb83f8c073b6382763 ALSA: scarlett2: Allow passing any output to line_out_remap()
cc39d9cb478378040b805ca14ae3728366bc4a06 ALSA: scarlett2: Add missing error checks to *_ctl_get()
92269d58117cc5e94242a430ed77d1fe5d7e1e4c ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
549e86f046e9e1d9c81126323701cf527a68b674 mmc: sdhci_am654: Fix TI SoC dependencies
0db2aaf9d7c9a22845ec3379b6114d54c4f48557 mmc: sdhci_omap: Fix TI SoC dependencies
f16b954aee04288628e1e87520e320d2e457c6f4 IB/iser: Prevent invalidating wrong MR
e444bc6d76d45842a6925e6445bf97b4b7ffd996 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
911730ed08f24181dd3fe02029f1d31b736e23de ksmbd: validate the zero field of packet header
c3f067a506dc78b43be983e76d841804b64c695c of: Fix double free in of_parse_phandle_with_args_map
698fed05d4cc321b1830366efa96cdd8206f416e of: unittest: Fix of_count_phandle_with_args() expected value message
c2394dea0e9989cb6f3d43e1d934d4b229588eef selftests/bpf: Add assert for user stacks in test_task_stack
5faa52c65e11ed1b85d707c6a393fc1a0f5f7717 keys, dns: Fix size check of V1 server-list header
726c8230190e6bec87a911760feaa75ebf6d1430 binder: fix async space check for 0-sized buffers
0d308027b3b6a5b55655832eb767b7ce9851934e binder: fix unused alloc->free_async_space
b4c681ac01fcf3d109f276e710cd83054d2777fa Input: atkbd - use ab83 as id when skipping the getid command
aaa1ba7053e5fb2617cc2be80d03d48b600a37b6 dma-mapping: Fix build error unused-value
bec9484663edf11c4e04f2092e222f93869a308e virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
f783eb428c59e545816aa594c9f1a165da9df1df xen-netback: don't produce zero-size SKB frags
d8919ce1db4bae86777e37645785fcdcff78cb19 binder: fix race between mmput() and do_exit()
9b67c4ad6ea6b00c934fe360c6706ee3481dd3e8 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
3a1bd68073097485c5c1219b7a807f075a984f5d usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
33646f1c46bfac50f6f923c5b3ff47bb801206cc usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
c2a375d8db0c42883f1d44e00fc231f13822d0ca Revert "usb: dwc3: Soft reset phy on probe for host"
8f254a0f4814e4ae3c95866e9c3e28dc77db2536 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
57de38dd1ee098c19e309ce426dd1be66839d267 usb: chipidea: wait controller resume finished for wakeup irq
c95f375156b732c1b6c594e924875281049f37c9 usb: cdns3: fix uvc failure work since sg support enabled
c302593961c59de32c10b303c70862d9fc8e5dbf usb: cdns3: fix iso transfer error when mult is not zero
3b06d4c7e232a3e8d5cb910788a70e8c7898d0f1 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
7939015e024014322654fb7f0dd9dbbb3601b1a9 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d8c5c5245e90c341038d3b8715f65cf91b49e1be usb: typec: class: fix typec_altmode_put_partner to put plugs
63671c593fef51a06dcf42b944388569c96466cc usb: mon: Fix atomicity violation in mon_bin_vma_fault
006ae00f46794957e8b0c23fd16606099fefe275 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
64e09b4d7e5deb60159f9b2b3e0136a0a1fb0776 ALSA: oxygen: Fix right channel of capture volume mixer
a7874ec05389bb2fb33031b88f2fa28e66951a52 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
c3ff1330a45f5e85d36dc52064ac4cc2925f2f19 fbdev: flush deferred work in fb_deferred_io_fsync()
d631e3965158d8bff2d5af407049f1e91c33fb48 scsi: mpi3mr: Refresh sdev queue depth after controller reset
48ded3c3d3127f0d141a56baaba047a8e2276fdb block: add check that partition length needs to be aligned with block size
43aac5e9bd631db62d3a02739e9f91cd77c2eaa3 netfilter: nf_tables: check if catch-all set element is active in next generation
16bb505d168fda17f582908152920363eef0deb1 pwm: jz4740: Don't use dev_err_probe() in .request()
d30d85e379982b938737db24c425ed6c1a902fe4 io_uring/rw: ensure io->bytes_done is always initialized
8a25a6362c0cb219b0af80771524549abcaff951 rootfs: Fix support for rootfstype= when root= is given
0490ca3597972b5a8b74e205ab9fa721840efadd Bluetooth: Fix atomicity violation in {min,max}_key_size_set
4250b73ae83ede4671d596fe91ac09d7eec7d8f5 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
7cae5b8af810f73c0919497400f3b4c70db4cc94 iommu/arm-smmu-qcom: Add missing GMU entry to match table
7833333abd0698303db5065113fd94eb64b32bbe wifi: mt76: fix broken precal loading from MTD for mt7915
39b0536e570d8bdc7ee7a3f42c12268fbdee01da wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
1080f5edb0403b006112b55d99e16112850e7f67 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
36ef7789757b3bf9019d1219575c32b2ad09a746 wifi: mwifiex: configure BSSID consistently when starting AP
a5198afca7a443cfbe1591b2cb85008df7d3c1b4 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
458a84ba0284fea8f272e84a7c85bbd67ecddc44 PCI: mediatek: Clear interrupt status before dispatching handler
cfd036a7b4f1839400c32bafa65d437acd959699 x86/kvm: Do not try to disable kvmclock if it was not enabled
33290e7e3ca0836e4a5c8ff93000d448eda93ed2 KVM: arm64: vgic-v4: Restore pending state on host userspace write
b7713b116ad0cc87a4ad639a6876dd677f22ba19 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
082fb1b741db1047280cb9a9d7f35a4fd02a10ff iio: adc: ad7091r: Pass iio_dev to event handler
6ef2eb0a16053a619696c6c41897cfd0835adc60 HID: wacom: Correct behavior when processing some confidence == false touches
d48f3819cde29d66aed5ab8939407161e90a1eb5 serial: sc16is7xx: add check for unsupported SPI modes during probe
8faa4bccf95f09e7a2b9b3a3f4e6a2c27dbe6ab8 serial: sc16is7xx: set safe default SPI clock frequency
19be6b1727651b27a28f23a3a6b872f69fab2914 iommu/dma: Trace bounce buffer usage when mapping buffers
9ef7caa04f7e3eec0d6dd964a840cf8c4c789830 ARM: 9330/1: davinci: also select PINCTRL
5ec93af721670c7c8fff481013d90e4054a04616 mfd: syscon: Fix null pointer dereference in of_syscon_register()
a19624b9879475b914a1226f34e22300ea823adb leds: aw2013: Select missing dependency REGMAP_I2C
34cb54d4b6cd99434e5e340082d7b36ff614e8fd mfd: intel-lpss: Fix the fractional clock divider flags
138927710b210ee375e36678608eda20853a3d8b mips: dmi: Fix early remap on MIPS32
2b2e8a6a2246a4a40d6adb981d9ab6be31113703 mips: Fix incorrect max_low_pfn adjustment
33554fb17cff2dd2703855601f0ce7ae864a0565 riscv: Check if the code to patch lies in the exit section
33acbda337bf81569c8de009386f41ae86dd22a2 riscv: Fix module_alloc() that did not reset the linear mapping permissions
190a14008681979d1bdc287f0795b705cf4e9efb MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
4c9e0a7b8740fd4c890e55aa6058164f3024f0fb MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
fcbf92244d31fa74daa38eda1db5a52377975a79 power: supply: cw2015: correct time_to_empty units in sysfs
2f3ce1f5350b22ed3270fe51d1f75ce10d06caba power: supply: bq256xx: fix some problem in bq256xx_hw_init
f4af20e0f01ff044c52b695293b6071e9fc0918d serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
b56177e8f3584e2a065fbaab0bc5fb50092ef6ee libapi: Add missing linux/types.h header to get the __u64 type on io.h
855ad90a0434a635fe4d405619256490b860ac6a software node: Let args be NULL in software_node_get_reference_args
2ef3f4532ffc4a89dd89292eb29704ddd0dfc6f0 serial: imx: fix tx statemachine deadlock
0ebc6ef9edd1f5b5967940a5f112770c7bdef2d2 selftests/sgx: Fix uninitialized pointer dereference in error path
941e86e224818c84627789bf2b215433f7a650a3 selftests/sgx: Skip non X86_64 platform
56fd679e325b5329032e86f7851ca45c0ace33c5 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
8c9d59dbcc9baeb165c7d290223e735c2b734602 iio: adc: ad9467: fix reset gpio handling
1a63cbc84fb58724c74799545a771328200c5740 iio: adc: ad9467: don't ignore error codes
46431c3dcccd5af213c2ab46d3670692a37748bb iio: adc: ad9467: fix scale setting
d010686060dc6de0a4f65e46d014dd7ca817ed28 perf genelf: Set ELF program header addresses properly
86d8e40039f07fecc93aaba9fb3a2f7be258edfc tty: change tty_write_lock()'s ndelay parameter to bool
5dbec0fe1c2e8525e5d034bdaaa366071561ddb7 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
9df8cfe45f3c6c61bd28b08929bb7eedd1c0f691 tty: don't check for signal_pending() in send_break()
47dedd04526241b4c1b911ddc2a0a14024e2391d tty: use 'if' in send_break() instead of 'goto'
490244bdc374331dd478908bb6fce0d5ca19c8f0 usb: cdc-acm: return correct error code on unsupported break
71af65fcd562ec365a95b24bdd498b38789f5217 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
78d43594b07aa3717e9a6a15c0e7d11290775df4 nvmet-tcp: fix a crash in nvmet_req_complete()
5edb5bff61a90772129a54a4c1b453b031005685 perf env: Avoid recursively taking env->bpf_progs.lock
26e9a95a6d84dbad7e413370c8d53e2f10ac6d2e apparmor: avoid crash when parsed profile name is empty
47e46ee092e82b39ceab2a925f04f13539a1c80a usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
28092382b441fa1ac4f1e51576832937c90f8af0 serial: imx: Correct clock error message in function probe()
714957c45bf8ada0d5b674f79e3f12029b7a63ce nvmet: re-fix tracing strncpy() warning
4c5bbd580bfbe5e1a1bd034cb50fd9de9017ac51 nvmet-tcp: Fix the H2C expected PDU len calculation
22c5ca134da8baa0b157926219377c6fa588a4fc PCI: keystone: Fix race condition when initializing PHYs
9ef39a18a09fcca23a5516137764efb38e19a622 s390/pci: fix max size calculation in zpci_memcpy_toio()
89c98a99620839a28310b691445cb61f6055ede8 net: qualcomm: rmnet: fix global oob in rmnet_policy
14bc7b8bc06876f4b5c5ef17d5dac0d635acab12 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
ff2ef60a94a6599432a342b6f15601b2a843d973 net: phy: micrel: populate .soft_reset for KSZ9131
444183583c9c3428daf8d9bd0aeb9b9278327fdb mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
fd8ca2efaf04e6ebb5a0ed70b1c04c960067325b mptcp: drop unused sk in mptcp_get_options
055efa0d491d7ffaac67e5cb21482cd551299b9c mptcp: strict validation before using mp_opt->hmac
c46163a60d86fb697f0b35b450d193d249bf327d mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
9858699e1b3485682497dc946bddd3aece16e79e mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
c3e92289efa9a38d6e350ad38a23e8044a19146d net: ravb: Fix dma_addr_t truncation in error case
f220c953b92ceaf23ad4af7b0699c147b57dd148 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
db463aae122d9a98ece2ce394f19e60597bb81b2 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
6d583cf2310886c663a569988473dbfc7f4dcd08 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
da7eccac72dd4c30452f9cc0851a251f59887f64 netfilter: nf_tables: reject invalid set policy
e8457666d9126deffc53676df824b38948a26d1f netfilter: nft_connlimit: move stateful fields out of expression data
e3dcb9c220de508872356026563d0948d9410644 netfilter: nft_last: move stateful fields out of expression data
9052dbceb19699ca98e3188f19b2ecc2e58b1266 netfilter: nft_quota: move stateful fields out of expression data
1faf01607eb6aa63685a6b467cd45221306f4274 netfilter: nft_limit: rename stateful structure
f4387ed7a55111a67b187ee8812404716b1c5336 netfilter: nft_limit: move stateful fields out of expression data
1bf003a652dc751ac35f5fc8b1c5eab9dad88fd7 netfilter: nf_tables: memcg accounting for dynamically allocated objects
bc4167c62b182d6cf43b026272e958a0fc811cde netfilter: nft_limit: do not ignore unsupported flags
ed1790d28475055553358b585501dcaacc068f58 netfilter: nf_tables: do not allow mismatch field size and set key length
379225cfcbc3f84784c4ad788dd4996c2f8cf8c3 netfilter: nf_tables: skip dead set elements in netlink dump
4ac79a8cf0f60ea7fd8d81d7fc9fccea7fc967a9 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
ab631a303708018db99593809cee730f3dae8586 ipvs: avoid stat macros calls from preemptible context
ebddd4fd343ce34a52ea7f7b6703108fae5e5b21 kdb: Fix a potential buffer overflow in kdb_local()
e1160510b3cb69d2595baf1b9f7acab4e198a314 ethtool: netlink: Add missing ethnl_ops_begin/complete
bd47de2ffbf8bda53948e49ce19c8cbdf8da4be4 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
ad3842545587ae4285f5773eb13152b73b1284ac mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
04fb22bebda80eb5b8fc0edd3880898be0616ab7 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
bfaea46d3c912849a20f7663f737aea2c068d31b mlxsw: spectrum_acl_tcam: Make fini symmetric to init
b4667a217395c58c7f227a0c6405484e480659ab mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
814cf0da6248ca3d42def6106fae029a5f91ba83 mlxsw: spectrum_acl_tcam: Fix stack corruption
d1a4a964c35c7b110e1e8e5b43c1527c7c0e3ff6 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
c68a880ecf0321ead931d2fb18ae2a8573424397 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
acf681fa06d435d951cc544f45c45e28e2105582 i2c: s3c24xx: fix read transfers in polling mode
61099097a99af2b3d36e44ddf9cdefbd9cacb31f i2c: s3c24xx: fix transferring more than one message in polling mode
f4921e649a9116a9c0b7731b9174bb8f9c618078 block: Remove special-casing of compound pages
1bc1e81ad338907e55a57ecab0064c94ed7586b9 netfilter: nf_tables: typo NULL check in _clone() function
7a83efeda8ffb16cfa4d3406d9b27fd487dba045 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
a097c3d2c401a17388b67070373405a68a07509c netfilter: nft_limit: fix stateful object memory leak
1b6cfe32e81976dbdebe5dca03be96ced4ebe101 netfilter: nft_limit: Clone packet limits' cost value
43cd6ba9b96652848ab41f7ed34c2f29e573ad38 netfilter: nft_last: copy content when cloning expression
54cc5c79ceee6859fbf57213b28905bd1082a693 netfilter: nft_quota: copy content when cloning expression
6de5fbff4f2e80d1600441f61858895afcd2fc61 Linux 5.15.148-rc2

--===============7753614190827628216==--
