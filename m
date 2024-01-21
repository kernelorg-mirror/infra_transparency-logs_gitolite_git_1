Content-Type: multipart/mixed; boundary="===============5614612148655109004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Jan 2024 01:45:15 -0000
Message-Id: <170580151590.2623.9501781803631095759@gitolite.kernel.org>

--===============5614612148655109004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 27946b6d4c5dacc32ae2b4b54d323e13cdef1247
    new: 3b38082f27b7284c828a95d1d6aa16fa7553182f
    log: revlist-27946b6d4c5d-3b38082f27b7.txt
  - ref: refs/heads/queue/5.10
    old: c163654f5e448764bbbae6de4c8f4cfe4ee80cc0
    new: c31fb215e6bf54a96408b32835a12cb364654e85
    log: revlist-c163654f5e44-c31fb215e6bf.txt
  - ref: refs/heads/queue/5.15
    old: 747da19f446a56f4194b5a32181f4a6674e29906
    new: 033d7fa3e2a682536ba6c0d962dcb4749b4d8506
    log: revlist-747da19f446a-033d7fa3e2a6.txt
  - ref: refs/heads/queue/5.4
    old: 838fdc60500116cde6f66ca129399903e8b510fc
    new: 23fbeba8b7510b03f8e82793e95bbf97ab91b08b
    log: revlist-838fdc605001-23fbeba8b751.txt
  - ref: refs/heads/queue/6.1
    old: 4cebe817c1023fdf86e07a03815b805e15f986c5
    new: 0a80c340034614c5199fe48cbd088dad91e61e31
    log: revlist-4cebe817c102-0a80c3400346.txt
  - ref: refs/heads/queue/6.6
    old: 0acce76e31e9964caf6b371a42a8637403e2a634
    new: 490142e373e7fd8afc421ffb9cc601b3b67a4e2d
    log: revlist-0acce76e31e9-490142e373e7.txt
  - ref: refs/heads/queue/6.7
    old: 6ee8718de22dc12af34294f87a6c87cec9a1f187
    new: 506876acd3cfa76b07b3cdaf97f64ad936a55193
    log: revlist-6ee8718de22d-506876acd3cf.txt

--===============5614612148655109004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27946b6d4c5d-3b38082f27b7.txt

eb0fe3eee25f3c75f0d7a7a6baad33a89a7b2ccc f2fs: explicitly null-terminate the xattr list
1a2341335c8662ff879a482b26c2deff3fa1dd61 ASoC: Intel: Skylake: mem leak in skl register function
4c0f9cdf0a8775e6d1b10ef8f2df0f2640f81ece ASoC: cs43130: Fix the position of const qualifier
754085b2fd3181e48ef7babaefb6a31218540c51 ASoC: cs43130: Fix incorrect frame delay configuration
552001e7a3f205d4e120b0b12c8e6a76878f6444 ASoC: rt5650: add mutex to avoid the jack detection failure
36d5bb2e229140f349f76a6a7834a5759bcbc4de net/tg3: fix race condition in tg3_reset_task()
3a9b023f9116c4e730d56b416d27a4ab20e36eda ASoC: da7219: Support low DC impedance headset
519f8ed3aa46f37b103a3c38ccb62aa75d06eefd drm/exynos: fix a potential error pointer dereference
33c0829e5c17235c8626f49f9bf917b195098264 clk: rockchip: rk3128: Fix HCLK_OTG gate register
2cf8aba1608d350f6ac5c47c486550cdb19d7d66 jbd2: correct the printing of write_flags in jbd2_write_superblock()
6a8e51641115c7872cdce9f07dbe25b1acbee004 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
870a2ebfc84d55cc95bc200e8323713e9e102f6a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
979237687c6adbf9b528ce2c08c76c8c1182f979 tracing: Add size check when printing trace_marker output
8ae5884e2fbcfbcc9f50d7d2c5e54898f0343ddd ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
157b8239f05f913fa88d93b69805ac90ecec0d54 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
6e0b54a9d94f7f639c05383623d2c903d3e32998 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
522d0eeb9ef613d6d6a76432b22f89b087916ce2 Input: i8042 - add nomux quirk for Acer P459-G2-M
6352d6a59c983319dc9e9fedd7edb74935669626 s390/scm: fix virtual vs physical address confusion
1f3f4135e7a16c06813d4e4ca4c57f5fdd662025 ARC: fix spare error
8bc2cc0b523443639bdf561b30825e48d4f75bcd Input: xpad - add Razer Wolverine V2 support
a1f94642245607c267f4c8a9a2563585dc408b52 ARM: sun9i: smp: fix return code check of of_property_match_string
75f24d00c85bb8a59d625cb55d28863a8d970fa3 drm/crtc: fix uninitialized variable use
5a2c3d68198f6ca4bee0e584ebd0fef546de0ea1 binder: use EPOLLERR from eventpoll.h
ec4acadda4501f3087a301c3b46d166f69c729fa binder: fix comment on binder_alloc_new_buf() return value
5ed6d4bae08fe9e810b48d0792e533137f63f952 uio: Fix use-after-free in uio_open
4497e80b1c6e6b6e028fd45681d973315492cbaa coresight: etm4x: Fix width of CCITMIN field
9c3f9cfc1e95c9fd345ace3de113ced127ff2f43 x86/lib: Fix overflow when counting digits
96a8f85315b239227dcd1f87adc452352516bbb6 EDAC/thunderx: Fix possible out-of-bounds string access
7a7ecb04972acf1945376815599d41a825d7253e powerpc: add crtsavres.o to always-y instead of extra-y
e7ba9a1c6174885c1b30c5acbca248794782949e powerpc: remove redundant 'default n' from Kconfig-s
8909a6f18f6a060c09b0da2e0dd18dc4b7181f72 powerpc/44x: select I2C for CURRITUCK
62f54e9b12af1ce122dab8a79d63e2ff78d27516 powerpc/pseries/memhotplug: Quieten some DLPAR operations
6b1da61aa7777eb581677ae44f83aa9189ee69bc powerpc/pseries/memhp: Fix access beyond end of drmem array
aaf7eb5d4bd9beb45763834fb6dcd8c94012a885 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5a64899f9fddc7a5d7a4723ea64c44e0c711f0d7 powerpc/powernv: Add a null pointer check in opal_event_init()
9901bb8db37a4e9cfbe90dec3a8e024fe89795a2 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
16814d030f6e78e52c8d649cafae9c5babde2609 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
d1f9ff54e2789ab86d5d24f3b279db124aa35c02 ACPI: video: check for error while searching for backlight device parent
b845414f088d9c4de395e40b0e97b5abd81f0ea8 ACPI: LPIT: Avoid u32 multiplication overflow
364133054fee68dc794969b5068566898d3bd332 net: netlabel: Fix kerneldoc warnings
fad2fec3842fa3395b06a5441b5745423f00f5fb netlabel: remove unused parameter in netlbl_netlink_auditinfo()
343a770b7d3c7c9112e3672675d8798246e95b5d calipso: fix memory leak in netlbl_calipso_add_pass()
f3b52a5db344821fb213a92d2c2fdf49a6de5bc6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
fbc916ad78a7ef19bebd6647a3b31b76d43db4b9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
258037454531d963e6e1eb635ee935c41fc93723 crypto: virtio - Handle dataq logic with tasklet
99cf69ff226f91a6497d96ab314e2f4675580ee6 crypto: ccp - fix memleak in ccp_init_dm_workarea
7c6f49004963e83b63c859737c452bae6b9368d9 crypto: af_alg - Disallow multiple in-flight AIO requests
c1c78be6dc260f33ddd5191761a7f4be0d650af5 crypto: sahara - remove FLAGS_NEW_KEY logic
7361325b9e222e6e28f9cac2dbeaf1ab605c6391 crypto: sahara - fix ahash selftest failure
46b0c99d8f6d8b0638dc5b83c7d335ee7c5e16e4 crypto: sahara - fix processing requests with cryptlen < sg->length
e2bdc276a40050381c668e73befc45700cf586f1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5ba3d526187c6ba4a37ad51d98cee7bf4a619caf pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
0d65ddba8271048b7f9b1922df651efd69721dff crypto: virtio - Wait for tasklet to complete on device remove
f89ce9aafe1ba61658d9b58991501fdd70c865ae crypto: sahara - fix ahash reqsize
9a7430c423a53ab3139f70981e6fd0a737a8b4d0 crypto: sahara - fix wait_for_completion_timeout() error handling
782997597f6744303180be2decd58c3d038cc9c8 crypto: sahara - improve error handling in sahara_sha_process()
bcf8ec84ecb53c2a8c94be6a7a8277ad5e5bb8e6 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
dab3054f3503003baf21dc76a90c7abb2cfffbe5 crypto: sahara - do not resize req->src when doing hash operations
b131645965d5e9ba86da3cf973079a6c869e9e86 crypto: scompress - return proper error code for allocation failure
1a35985c76e4b2d6e8546576e3502555400f9fb2 crypto: scompress - Use per-CPU struct instead multiple variables
8ecb5f4292085f1aa00439175d9a0192e9f86a7a crypto: scomp - fix req->dst buffer overflow
21feb7f3c77747857653b88347d7059d0c121ee4 blocklayoutdriver: Fix reference leak of pnfs_device_node
8149a36c0e8217ea2afb1761077343da5f334089 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
27b18e7b0367d81cf039baa8f1f6ba12642c13c3 bpf, lpm: Fix check prefixlen before walking trie
936634146f8732cf075de89e36169270e8ea7b5f wifi: libertas: stop selecting wext
f673b27e4ab733968fb0d74ce57cb1d1affb2d11 ARM: dts: qcom: apq8064: correct XOADC register address
9cbc26f9149b1ea1f307a0f0a008bccc69114414 ncsi: internal.h: Fix a spello
58851a3ffc213a0c3c51df67a9b5c60dade79af5 net/ncsi: Fix netlink major/minor version numbers
fb914cd8f36aa9747c99f4c20884e504fbe61812 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
8a97aa4dc70f47eb393542f0eb1e26e8e22042d6 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
b7deff2642ffc7c4569dc9eb2a9ac1ee0cf06cf3 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
3388d26f41704f8b5a0714332169f0d07a8e2c2c scsi: hisi_sas: Replace with standard error code return value
472d1eb90561f2ec470dc72262d5e82accf028e9 dma-mapping: clear dev->dma_mem to NULL after freeing it
adb1ba3229b2101c993170af5abfffb0852ebb59 wifi: rtlwifi: add calculate_bit_shift()
9a41b2e39617e205a2c23c277a2155fc2940d1e5 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f97f424a08235122afef6bdd1205a61a124d15f7 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1df5b93b85c8aa179a387e9b5e183a6640125eb0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
d3740fa46533501d1b680c82d93e51a4ad786f09 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
a969620a5f9fb96263226da43ab43a49be32f356 rtlwifi: rtl8192de: make arrays static const, makes object smaller
094c5cfd5468a6e9d44ff49e47b44d9f72c9ead8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
3de672ac756175e9e67dc5b99bef029842181d29 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d43f85ca108767b88c0da4c927ff31b8a3e78f9a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
67d59436f82583006eee72fef34f4cdf5bf07825 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
2544a61b03ff5979beee089172cc5536b514bf63 Bluetooth: btmtkuart: fix recv_buf() return value
d14d093930457890a0499b7f06e36ca2fdd179c3 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3237ac68c4ccdc8b9656a559696e7fccb1265516 RDMA/usnic: Silence uninitialized symbol smatch warnings
39882788dc135233a428fcd45670e01a48c7ae4e media: pvrusb2: fix use after free on context disconnection
27c93d1bd5793e7c7c45a2e5e0fc3865659a2678 drm/bridge: Fix typo in post_disable() description
deb305596e7aaaa7fa69543050ccdbf2cfc4a1bf f2fs: fix to avoid dirent corruption
39ce5fa87df56cc411cb90c20f42f3545cd5d1f0 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
061de68e5e9db1221a143751d8425512133f0aa8 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
d3c8b6122fbd9f0999ee5e983153cf349786ea1e drm/radeon: check return value of radeon_ring_lock()
edc7d7e59e7328665571e9f60dda3c4a1826894f ASoC: cs35l33: Fix GPIO name and drop legacy include
e13a2283d04a87ed080158c12f12b3429c84a702 ASoC: cs35l34: Fix GPIO name and drop legacy include
bfcd52e7ffb4a5ff90bc3e284063c0e4f42ac3dc drm/msm/mdp4: flush vblank event on disable
cd1824ca9f0c7b7336d3613db43e6517a8924f82 drm/drv: propagate errors from drm_modeset_register_all()
9d90090d57ad2c3d8ce1a3ba43c360501e982b38 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
15468f4468407bd80e9a8aacdc13a3565bcdb2be drm/radeon/dpm: fix a memleak in sumo_parse_power_table
042746b2a5cbaecbdb3d7c6323d5322bcd22cbe6 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
277843710db77252d31984ed1989d36bef225bef media: cx231xx: fix a memleak in cx231xx_init_isoc
c6650a49b1757ea06227fc93846ed0bb1c842879 media: dvbdev: drop refcount on error path in dvb_device_open()
424b24c8705960d5c9d0daf167ef17d451882dac drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
1aa5eed37ddd757f997c5d4e1918f2bac4612df9 drm/amd/pm: fix a double-free in si_dpm_init
1081e004a595dbe8750b4b99342dcffeb2b6888f drivers/amd/pm: fix a use-after-free in kv_parse_power_table
53b1acd0249cc67d95bf8a5267a9b94ae8d42af6 gpu/drm/radeon: fix two memleaks in radeon_vm_init
b212eb86766a58703a6c9ce3aab1c3f9eed05e73 watchdog: set cdev owner before adding
c6b4a75980ce01593f7f0baf0535ccc689afcfdf watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
2bfecde359c0db4b59df5eff85d1a596373ebcbb watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
03b4f54db8caefa2f3159bcc3ab972df5304a4e2 mmc: sdhci_omap: Fix TI SoC dependencies
f994f9c7ce7e95b639ffff49f5660dab3f884bbc of: Fix double free in of_parse_phandle_with_args_map
3b38082f27b7284c828a95d1d6aa16fa7553182f of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5614612148655109004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c163654f5e44-c31fb215e6bf.txt

b093c7fa4406d079276f2cb81df1abfabef86a80 f2fs: explicitly null-terminate the xattr list
c1d4e247b1d31d0983119ddfdda9c995fe117987 pinctrl: lochnagar: Don't build on MIPS
bbcf20cc2a933bacfeedf00a3f33c0d6b03126ac ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
2b707ca4066b9cb6256a70781f196ea76f8629bc mptcp: fix uninit-value in mptcp_incoming_options
14d46c8b9a037811376b04846471ab0a3918b966 debugfs: fix automount d_fsdata usage
b0747aeb5ce2747c548486d25028fbfc4ac5db2b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
eadccabedb877faec3b2371e1267d49e4752956a nvme-core: check for too small lba shift
46b1938799c89821e77e767bc250b920f66df5a7 ASoC: wm8974: Correct boost mixer inputs
2c477a5969513e9e0fc7e08c74035075306f3020 ASoC: Intel: Skylake: Fix mem leak in few functions
61394fd3ec212696074854fed87eb36b9d620ad4 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
afc11d19546f7719b27ff5391b1d49bcf0b63759 ASoC: Intel: Skylake: mem leak in skl register function
d701282d917480a3af2d4a1c93975b3b4589532e ASoC: cs43130: Fix the position of const qualifier
bf5fc434be5edc70d8fefbc195b822a348ba292c ASoC: cs43130: Fix incorrect frame delay configuration
78d6af79f0b3d3ce94cd3d6543fb7c676e29f2dc ASoC: rt5650: add mutex to avoid the jack detection failure
5dc131f25da87d0aaa88ef6745d927ef0ece9dfd nouveau/tu102: flush all pdbs on vmm flush
eab558ac22e3b19e3367ed4a404f3e0117d0df03 net/tg3: fix race condition in tg3_reset_task()
c532081712cfd4c377c6db24a103c756a0ebe5d3 ASoC: da7219: Support low DC impedance headset
3356f3f34df66efe9b379d7ced380e59516eb2fc nvme: introduce helper function to get ctrl state
e814f4fb228ecaa374bd14f6580cef67b905a0ca drm/exynos: fix a potential error pointer dereference
1dafd08cbf920e10035763b21b02a882c9f0b45c drm/exynos: fix a wrong error checking
b4654fc556ab7ead93cbc4952449accc76b07f64 clk: rockchip: rk3128: Fix HCLK_OTG gate register
7aafe5011b4d4adf3963291678b3d637479b5cb1 jbd2: correct the printing of write_flags in jbd2_write_superblock()
1bbcb99d717182a5ace654e7fd96cbd7f3003d34 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
d87ac0b0354449a8d686478a1e6f8fcca0750850 neighbour: Don't let neigh_forced_gc() disable preemption for long
d3cae7e0f05d5f5faa2d4ba5c995db1f0195a786 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
83091d0f42006f1813dc5b6d1c2240a5daf56a43 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
790df324f8b73f58eb3e8e7d5fce73071c723c55 tracing: Add size check when printing trace_marker output
30c35c53a4457aa3cd6a01c79f32a3be7ed57558 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c8a3016e08e513f78e83e963d6861f86d8f137ce reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
cc3a15b43ceed8e9217a058c0a635c0efec44a27 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
00dadaac6e2dec3823d795dbbffeec86678e4665 Input: i8042 - add nomux quirk for Acer P459-G2-M
811d7875ac507007eea468e7862728d7c826bfd2 s390/scm: fix virtual vs physical address confusion
4ba7edad12f45a9db9334bfad8fbd68d744f8b18 ARC: fix spare error
f11d3174a16a043c16e63abaea590a983f4cf349 Input: xpad - add Razer Wolverine V2 support
2af0c0059a00b547f280ac32ac67b69f0126c345 i2c: rk3x: fix potential spinlock recursion on poll
3e3df9fa61162d001be17d4f47a7a8bda9518ad0 ida: Fix crash in ida_free when the bitmap is empty
f31055f1f88ccb49a3a4c497cb37e4448cf2ca6a net: qrtr: ns: Return 0 if server port is not present
3788fd8a376c3a2a10122bbcbb5766dd1cdc03c7 ARM: sun9i: smp: fix return code check of of_property_match_string
d3d6ef80cbee541826306469cd47d8668401b42e drm/crtc: fix uninitialized variable use
33383792dfb426613aeef4b949d65b18a89962cc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
eda4a8dbf031f03b50524f53168f66c18c61f279 binder: use EPOLLERR from eventpoll.h
0d2493f6673d6806747bfa0597c309d4d4c0df2a binder: fix trivial typo of binder_free_buf_locked()
a3e6ccf4a15f5cbd0c631df7dc7d7aec8b86b9c4 binder: fix comment on binder_alloc_new_buf() return value
9689175d1bf9c5cc64e6cc42e56f1b354d7543e9 uio: Fix use-after-free in uio_open
94c0aef6d4497d24aa9becf71302e6fce99eb2c7 parport: parport_serial: Add Brainboxes BAR details
e506e0caeda4de7c19623c88f35850caf74419a6 parport: parport_serial: Add Brainboxes device IDs and geometry
079eb4dd161c213749b97b3dff6c359cc2c84994 PCI: Add ACS quirk for more Zhaoxin Root Ports
5dcef9b2087701fa68cf8735974492cee55d9fde coresight: etm4x: Fix width of CCITMIN field
6f52b857e62dfc8a32909c7db0413baab6c2aa3c x86/lib: Fix overflow when counting digits
ba79657148f045048d4d36ab076ec9d9a5c082b1 EDAC/thunderx: Fix possible out-of-bounds string access
1ad37cfc3047c028849c79f50ebd04f04ac3652f powerpc: add crtsavres.o to always-y instead of extra-y
6fb038ed202118235aa4b8821a3ff17f210ded86 powerpc: Remove in_kernel_text()
d2dee62cb4f5d643560e80df99a707b076fc2044 powerpc/44x: select I2C for CURRITUCK
e04c56cc2e2394a62bff4d6a7e38ef1de787d47f powerpc/pseries/memhotplug: Quieten some DLPAR operations
81846f19f8cb849da611521b46b81b530c7e5edd powerpc/pseries/memhp: Fix access beyond end of drmem array
36a70fe06a94f78c249a84f27231a88749de83cc selftests/powerpc: Fix error handling in FPU/VMX preemption tests
22d97cc3cae8b1ff72182a08f38a0b6e1e942dc8 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
24582c8ae94d23e2c62e1240f3bef8507eb30b95 powerpc/powernv: Add a null pointer check in opal_event_init()
88d90f50e8c32ffdcd34196cc532a7b1cf42cb69 powerpc/powernv: Add a null pointer check in opal_powercap_init()
8d90971719505f18c9bbadde50561f9df62c8b91 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ffa295b91045cf6023df55c1b78617c3e51693f7 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
51ac033614e31ce5427af3d3c2725f99c80ae07d mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7e82e5c5fb848b2cd4b4683258ec6ab4cedbbc66 ACPI: video: check for error while searching for backlight device parent
ba1aeb2ffd02938b5804798689bd4dbe389bd40e ACPI: LPIT: Avoid u32 multiplication overflow
14f37ae2f72348dc493e827b73ff40deee319d32 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
24831d433be24f1ed1ad2a8e0b0303b1940682a5 of: Add of_property_present() helper
8077b3ad0038ad8142975e16f518dd86be49bbdc cpufreq: Use of_property_present() for testing DT property presence
09ce46c63d41b378605beb2b41d0237cfaa4bb38 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
15b01bcf18ee3f383e9e2352f69492dbd84ce46e net: netlabel: Fix kerneldoc warnings
1085ef18d4e7a7f12f0156778751bed81beb4caa netlabel: remove unused parameter in netlbl_netlink_auditinfo()
0ebf00b31ad6ede5bdae273897d53f3ae45330b1 calipso: fix memory leak in netlbl_calipso_add_pass()
d2ab5a344b194a937f176106e8fa255a31bfd8ff efivarfs: force RO when remounting if SetVariable is not supported
1b0eb8d2a3bd832c74a6811babc61711015df1ba spi: sh-msiof: Enforce fixed DTDL for R-Car H3
e78b03424b9e816ffdcc66a7491443c54b10540e ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
fc8d225c1dbc021195b442ec65535e8ce3ab9987 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0538982ffcc03e96ceb174473b07552d392d47f7 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d11eb0b5d990b06df463b26312004d4f91c684c1 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
6ec352182a14df53539e4ffa59fd1ed0e35f685a virtio-crypto: introduce akcipher service
f730a315625c04ccfd9e9fa71eb31c994bf8435a virtio-crypto: implement RSA algorithm
7d5d0a50159ed9f561ec2e275eed1ba29d3b0cff virtio-crypto: change code style
8e32fd346d20e7dcbeca2a375b84a3c8c69fe037 virtio-crypto: use private buffer for control request
1c191a4e11cdec09371ca852ccdc1894b8939f81 virtio-crypto: wait ctrl queue instead of busy polling
c170170c430b4ae5cac786dbc02c28473011d106 crypto: virtio - Handle dataq logic with tasklet
7e4d5b37988fc67103d10430c512d2857c8cd573 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
bc0aedf5ecdbb759bc657943b41db48712bc8a20 crypto: ccp - fix memleak in ccp_init_dm_workarea
34031284e0c0058b5383a33e3a6340ef050d63bc crypto: af_alg - Disallow multiple in-flight AIO requests
13956057b7fe089b0d49c9895a4dad7c58de2bd3 crypto: sahara - remove FLAGS_NEW_KEY logic
abe47eee4bc9db52473538bcacbd4e7c0720e85f crypto: sahara - fix cbc selftest failure
75c10f6232f85a4fc3330548ad11548e90c48660 crypto: sahara - fix ahash selftest failure
6c309fcc9e30c177ebf3f32f68bb95639c541715 crypto: sahara - fix processing requests with cryptlen < sg->length
45d6c4c3362eeb2b4b8cc56ba7f59e2e1b90d8f6 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a476778e14840150db019922efe85036d95efd71 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
9b42c02dd9ff83e998690e735cbc56a2e7b8d6df fs: indicate request originates from old mount API
90097add0e95abb809c27cd15b0ff8c05dcc7cb3 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
3fb695dbcef2320e6c0e22796a3d29b6508fbef8 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
05c30c317472c7ac8e749f346d3cf6b2376da499 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
5bfef53779a42c4fa9d108ff457e7860d6174a21 crypto: virtio - Wait for tasklet to complete on device remove
9a05035d86c0308c6f6b0c9d6a92437bda2759db crypto: sahara - avoid skcipher fallback code duplication
87787d43ee3f23969ff0fda7379d337655fcbf38 crypto: sahara - handle zero-length aes requests
52ef89274d976988b7eae619576dae882af537d2 crypto: sahara - fix ahash reqsize
bbef4c788b5764a09a9ff1094182f840b8b8a455 crypto: sahara - fix wait_for_completion_timeout() error handling
87dcf3ba1d0812975d045ce7bf5af4c885f812fc crypto: sahara - improve error handling in sahara_sha_process()
3f85c7ba3d87130e563b7bdb6bb28453e7c7c465 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c5f9552baf2e674aa02ff41fb087a60644a413ba crypto: sahara - do not resize req->src when doing hash operations
b76a50cc94cfafbd53f68378b2c9d02658db255f crypto: scomp - fix req->dst buffer overflow
931aaf754353a074c7222ff34d8c48880c8f4411 blocklayoutdriver: Fix reference leak of pnfs_device_node
13d4fb8598946656a6f8a933aff7d5a7284241d6 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
5631eb2f11cf825714c65dcd21e450be17294e5f wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
3f49390899cf33ba8cc1dddd8c3550b40212414b bpf, lpm: Fix check prefixlen before walking trie
4b6dbff90a69ce32f3220f71872278de4ceb4aba bpf: Add crosstask check to __bpf_get_stack
1031ce2dde13be22ad02df8319690d3605b597f0 wifi: ath11k: Defer on rproc_get failure
b193e6820a85bad00c8a8e1315ba29ce088bfd68 wifi: libertas: stop selecting wext
8ba78e9ed3a7bc7ba844d34dbfd9265bd3e8e5ce ARM: dts: qcom: apq8064: correct XOADC register address
a16b13da95643bf0e8b47d8788e26beb0adfc65f ncsi: internal.h: Fix a spello
69c116fc01cd1db146c53ad302025f66054881b4 net/ncsi: Fix netlink major/minor version numbers
9b90ec3cda1be94ad8fb707a25e4f8a8e1e7aeef firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
8ad4eedc2857e790d2314ba798195022c863cd2d firmware: meson_sm: populate platform devices from sm device tree data
91af3cd7fe1991cc411cf0e2c35b78fa2e744e33 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
06077fec571071fde7dcfc6e1c3f05ea1f320941 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
bb06687f9fe12b0d2107805c297a93e4ef0a8171 bpf: fix check for attempt to corrupt spilled pointer
0cf923368da14d160eba729395a4cebd776a8b94 scsi: fnic: Return error if vmalloc() failed
0dbc12003129fff48e1709024f4f5b4a7037f3f1 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
e9ae9633542de148cd3c878e7bdde9bdb2665a08 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
bd4289b26daad36fcfedbad73efb1993a8c0011f bpf: Fix verification of indirect var-off stack access
abb0e9934caa3935106b765ecf4b62848562ddcc scsi: hisi_sas: Replace with standard error code return value
8db17084c53325865a09712ef81457740dd82752 selftests/net: fix grep checking for fib_nexthop_multiprefix
0943a220cee2c68a5f8a13dfd5d160d4b6c9a551 virtio/vsock: fix logic which reduces credit update messages
27d5888c2a1dfaa25ddc9206a95d706083b58633 dma-mapping: Add dma_release_coherent_memory to DMA API
a3d18f3bb51c8b3a610452ea84f65dd4401d8e8a dma-mapping: clear dev->dma_mem to NULL after freeing it
561ad1bd349ba466b354259583681de768fec6e1 wifi: rtlwifi: add calculate_bit_shift()
3be994574902f68f31050404a542a07d9920e94f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b9171410ad39b39f42d3b0b249a37ec39c271ce6 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
37f4cca4f31d7f66753c035e1fd171cafc1b49fc wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
adcbd8a35fb221e3c2c2e90dd177d54c8f04251c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
bf90ea31ef970e55400c2c9862d4640167dae2ed rtlwifi: rtl8192de: make arrays static const, makes object smaller
39f3c8fdfc0c33d7273410dcfebb45f1f0d1fb80 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
51310a01e526c0eb0c2132987a0a7815de138981 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
31ebc957ad12734285aff83f396416bd2ccbdfb6 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
ccbf6ad09d7e04e819bea7b24f37db34dcc4d7fe netfilter: nf_tables: mark newset as dead on transaction abort
b7aebf5e743177242ef5b3ffd08c7257130177ef Bluetooth: Fix bogus check for re-auth no supported with non-ssp
6c76a8803f7ddd935d2f0995da35ff13ed9bd4af Bluetooth: btmtkuart: fix recv_buf() return value
5506bfca2352a7f4c649b729cc7af1466595e2a9 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
184ad021958b62da87c2ba70ecb65edb685bf120 ARM: davinci: always select CONFIG_CPU_ARM926T
d1eee0793940436bf8216fef81566faa06c3761d RDMA/usnic: Silence uninitialized symbol smatch warnings
9323e6b7b4603a4c0eedc324805ccec53623d152 drm/panel-elida-kd35t133: hold panel in reset for unprepare
6ef20ed2f846ab076293d62c4dbca1453b7b11ab rcu: Create an unrcu_pointer() to remove __rcu from a pointer
d6bec784dcce17a1b25c860c2fdfa10b084c9ea0 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a8979f44ed7586c175ea74035e517288c9af079d drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
69a5d1455000a2df1040942552aac10610db3a40 media: pvrusb2: fix use after free on context disconnection
ecdc5d85045e9a5860bb28a692fe4d5897311517 drm/bridge: Fix typo in post_disable() description
9eafa9fd8b73b52daae100766b35458bf22afb59 f2fs: fix to avoid dirent corruption
b3dd3e23f844d0f397c9bb07685e89acdf4d4132 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
591a88e77697d47def542840ddab8706a49e8333 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
04dab8f3dc768e5aaee59f707661ab05c4b10508 drm/radeon: check return value of radeon_ring_lock()
df0da51ce706ac7c0bbec9a7ab35fb47a917da41 ASoC: cs35l33: Fix GPIO name and drop legacy include
3daca99f487fe42f05407fe97fe730a43f94a8b9 ASoC: cs35l34: Fix GPIO name and drop legacy include
9c34d010f2b41b157b6c20fbeca44bb949dab0e0 drm/msm/mdp4: flush vblank event on disable
aed84b482c82044b7c54980e67bdbf1712799282 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
9f6499f7181594b3d0d42a10f2e8904dfb58b06d drm/drv: propagate errors from drm_modeset_register_all()
480dba68b2ae3394c6b4598c256b3693a0a8f574 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
634919201d9ebdadde74c1847d9bd22783d0bfc5 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
06b100bea2063fa3270bdc19cd7cff71aab2bb8f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
1bed99bbb72cef978554ac0c3e98cf1bbed308d2 drm/bridge: tc358767: Fix return value on error case
d78bad5e53ba48e7ef49a28c298ac93deffd3981 media: cx231xx: fix a memleak in cx231xx_init_isoc
bc4fc9592c2ba58d799243835a70fa22e0b18f6e clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
c5544c33339e4978a1e3278de88f557742cf859a media: rkisp1: Disable runtime PM in probe error path
73f010ce5d84765972e12e6843080b601078fb06 media: rkisp1: Fix media device memory leak
c728193e79b9f4de95039eb26c07a39834d6a1cb f2fs: fix to check compress file in f2fs_move_file_range()
b090b5c9524f03794a9ddb7ec07bb5372e19dec9 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
becad41b2f898b85e9bd3076795ac9f61bddba3a media: dvbdev: drop refcount on error path in dvb_device_open()
ce4138e750af4fbf6a191b6b5893302c01437d04 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
f06b809feaec4523ecf24b7b6475d47eaa95bf7e drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
91ab288a0024daaa337ae9c9c141ac01c23deb74 drm/amd/pm: fix a double-free in si_dpm_init
a144b33ee9416144ea8abe9284259b6c3d1f0257 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
8306329608c19ccc2492def4347dd8c391804ded gpu/drm/radeon: fix two memleaks in radeon_vm_init
0d67756964ed898e2fef827b48a4021a626cc45c dt-bindings: clock: Update the videocc resets for sm8150
a5733795c8066cbb9d4d8d2aa02c9e192c604aef clk: qcom: videocc-sm8150: Update the videocc resets
54d2e8f1ff1ef41eeb3ed56fa850744ea78d1e8e clk: qcom: videocc-sm8150: Add missing PLL config property
86abf82de14295de40cdd132892c10e5ad1c94e4 drivers: clk: zynqmp: calculate closest mux rate
fa258256bfcfc5c5da8c1dbdc741e6658b0d254d clk: zynqmp: make bestdiv unsigned
3644e4599260ca318e0f39359760c99ea3af7e3d clk: zynqmp: Add a check for NULL pointer
5f48cf6a44f0fa2a54c215b8401aa94740af64cc drivers: clk: zynqmp: update divider round rate logic
e8eb3afaa737453802758e3987c187b6d4a131bc watchdog: set cdev owner before adding
6878183c6a96e8decc25a38333cd189c8cbc29a7 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
441b0e34cdfd4a05df6d8ccdfdaf04e5915f3608 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b73b95e7a4c6ba12ef559aa540cc3c038026c5f6 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
22e748d8d05eb223913be99d1142edafbf43c30d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
efb7f941f0451cc8a9bb54c9dadbf6e289f4e2c8 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
92c40b9ac7388685b4d82cc9d602ec84ba78b1c6 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
7ec47866f724a73bdb2bae61767d19bd50e0cf64 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
48b0f82dd02108e4817b5633bc2fa20281a9f37f pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6494d063145cd4637edf2db07b662f3cd9523ac0 pwm: stm32: Fix enable count for clk in .probe()
9b2a4af0bfb35cf90b95012b8ca2c4afdd0d2c1b mmc: sdhci_am654: Fix TI SoC dependencies
3a71c4ddfe2457eccba2da0ae0ecbc5e691699e0 mmc: sdhci_omap: Fix TI SoC dependencies
11c8ee046ffb552c5cab8d249c18595d3402efc9 IB/iser: Prevent invalidating wrong MR
aa69b7e5b3f91a33811d4da8262055eadc97970d of: Fix double free in of_parse_phandle_with_args_map
c31fb215e6bf54a96408b32835a12cb364654e85 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5614612148655109004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747da19f446a-033d7fa3e2a6.txt

5a8a5b763a9cb213ebc1528d8852fa711e97252a f2fs: explicitly null-terminate the xattr list
9d97441d32355ef1eda216de827449730b335e72 pinctrl: lochnagar: Don't build on MIPS
cd7e0b0b200d23547221916a78cc5e555c92b0cf ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
69ea72dfbf469ccca70df1cff4326ebcb92267ed mptcp: fix uninit-value in mptcp_incoming_options
8889d8b0cd7ba9e5d97d6e5edf815a33a8cc8074 wifi: cfg80211: lock wiphy mutex for rfkill poll
3f612bf5e2162798ef822e95eb89244cabaa28c7 debugfs: fix automount d_fsdata usage
4ed1f660fd77255378bc4a322418fb09206387e8 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
9fde9de2ef96a4498d882b6e523dd307790aef4e nvme-core: check for too small lba shift
a99f74c67e1bae18575f303dbd342e82566a5b54 ASoC: wm8974: Correct boost mixer inputs
962c016dddadff00ea5e9ff71d6568aa35ee398b ASoC: Intel: Skylake: Fix mem leak in few functions
fe32b730f28e173b543770d0d3f79bd14ae2b3f9 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
05f424c43a96426efc2e5d5f29fd4a0aaecbece4 ASoC: Intel: Skylake: mem leak in skl register function
49c31b92927713428f7f924796a730e961d6aa7e ASoC: cs43130: Fix the position of const qualifier
c891e5fb6fc4aab7da8a90477d6e153dea84aa70 ASoC: cs43130: Fix incorrect frame delay configuration
3dbca7ea987ebfc3d213109e8d054ef88fc11182 ASoC: rt5650: add mutex to avoid the jack detection failure
a5a7cb90ce4295c51aa6a0dee13c454f70b06de4 nouveau/tu102: flush all pdbs on vmm flush
6dc76695402caeef9c9f48b28e2f2420e437f55e net/tg3: fix race condition in tg3_reset_task()
002172b54cbc5255b2a88d464d0eff0fe29d7ba1 ASoC: da7219: Support low DC impedance headset
2a7057e10dbea71ec96994f9fe6e10ac4678b306 ASoC: ops: add correct range check for limiting volume
6088fb7bc0a2dd6890001c77dcf4c7c0f5596733 nvme: introduce helper function to get ctrl state
8e5ea6266f69fd405211b020a8a8600c99441030 drm/amdgpu: Add NULL checks for function pointers
23a0bb9fec47301d74db73ccda8db638197c9019 drm/exynos: fix a potential error pointer dereference
49f53445c5c5da51b94810bfab86713cfbe31364 drm/exynos: fix a wrong error checking
596d67310cabfbc29a898414cd3c256968b04d5e hwmon: (corsair-psu) Fix probe when built-in
3ab685679098986e652e5406f881cb2929c98f7e clk: rockchip: rk3128: Fix HCLK_OTG gate register
537a68126866aedac01d52a1a740bb298bb91b65 jbd2: correct the printing of write_flags in jbd2_write_superblock()
14cacc8e5ddd2446a9529239b03bccc0a814f4bb drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a52ac68ea9df763586b0b9fae634de5452d326a4 neighbour: Don't let neigh_forced_gc() disable preemption for long
40151b881ba4f56c35ae54049bbcf6da5362e21e platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
aa0c628833a42f9d95cfa475d67101c0b9571d72 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
a13677ca2adaf5535cb605ff926b32f3a0ec858b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
4bbb20629d790765d69a3c2de94aec4630b3a1fd tracing: Add size check when printing trace_marker output
97b71ac46da7e698d7d5ab719dcca243f6f5ce53 stmmac: dwmac-loongson: drop useless check for compatible fallback
67f521c65f99dbd2ecd1c67e3590d4c9dbdae290 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
6d7eb3a4d02c0f8628e6c584b3b5339bc28675fd tracing: Fix uaf issue when open the hist or hist_debug file
a92514d213b0c7373b21c4e11c512ca4a935979d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3adc0637a874f6ccb2df99e4b4725348357f1c35 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
487bbdf4cbe79491d6d0be6f8d5ce59481d059c9 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
1dab4c47a82be035c34d001fec3cdf7f8804325a Input: i8042 - add nomux quirk for Acer P459-G2-M
fb9a7bbbd753292e0584497c401b40b4dbeaf9d5 s390/scm: fix virtual vs physical address confusion
f57bac411e009784f129389b2fe9fac43944e05d ARC: fix spare error
4a6721ebc9a4a496c7400bace1ee2a5fafe4c75d wifi: iwlwifi: pcie: avoid a NULL pointer dereference
c371634937034492db49e5a6f0b7e61fbf03b25b Input: xpad - add Razer Wolverine V2 support
519722f2aebec8a3f8455f6e59f3895ec1cc6297 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
19543553fde57144d08cb719e3d72282c5e98d88 i2c: rk3x: fix potential spinlock recursion on poll
08cb8878290e722e77484676490942e76ea405c1 ida: Fix crash in ida_free when the bitmap is empty
d4badf8fd872f2ba1686b944b6026421d2193a01 net: qrtr: ns: Return 0 if server port is not present
7a18a1a12a4b9b96e0eef4daa7e77af99531c327 ARM: sun9i: smp: fix return code check of of_property_match_string
93aabc2e02c4cd78c2f4b7c639218f631ab5d898 drm/crtc: fix uninitialized variable use
bf5ec9c7d4dc5566ce7c5cf4429778c5a028a104 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a7eb59529d441d9dbd3e31695932fbd6fca05fb3 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
b20513e186ec67ad933d1805f47a5c962dd81522 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
d4d5c42e76778dc8d9dc522af4a540a5d7595fca binder: use EPOLLERR from eventpoll.h
adff6e3591470f7fa3c66fda6bb89e5c9cb2e194 binder: fix use-after-free in shinker's callback
4db463b5923401d676fcdaf5d988e95784415d76 binder: fix trivial typo of binder_free_buf_locked()
4b27009418c8f6ea001f741fda8233b93c155b1b binder: fix comment on binder_alloc_new_buf() return value
23073cfcc9720c722b7e6dc3e2623db265d7a9b5 uio: Fix use-after-free in uio_open
736e040eef409a0a41f4ab559d2a4923a564d929 parport: parport_serial: Add Brainboxes BAR details
57378c5eb427b81cc795214be87ccce1220da23f parport: parport_serial: Add Brainboxes device IDs and geometry
0fa5e814b90baaa5f3a17970d199e8d299ee90e9 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
5bbfbedeec25ab5bdb1d707006d8c8e02b23eb97 PCI: Add ACS quirk for more Zhaoxin Root Ports
b09fc8d25eee1f539c1b605c9117d90351df20c6 coresight: etm4x: Fix width of CCITMIN field
4f19111fa5d570ea61895df99cf96c8aa5b65e7d x86/lib: Fix overflow when counting digits
8b0d34fa68c4d336ebe66b36fc7d2e0acfdcefac EDAC/thunderx: Fix possible out-of-bounds string access
8d1e88373ee8954406a51dc93bc7bd6174542546 powerpc: Mark .opd section read-only
ca3e5391829511aad132af94f15d3fec081f8852 powerpc/toc: Future proof kernel toc
9ca699e51b16b4160aab511e02331678ebdd0b69 powerpc: remove checks for binutils older than 2.25
0a6a2a944d600a841bc772b245fc85e5aca71d7f powerpc: add crtsavres.o to always-y instead of extra-y
7a9f0641b2f7e5c71f9b6c73a280755a2f193dcb powerpc/44x: select I2C for CURRITUCK
f89e0341aae9383626a6ee2c58b2bdfa0dfe6a4d powerpc/pseries/memhp: Fix access beyond end of drmem array
338aa54c0e98db0f33d426a47679082105ca7b07 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
9a3168d40c8f7e455fe73db10cb8b9912febb792 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
63d694305f5af1aa1b2cac7551918294ab95d9b0 powerpc/powernv: Add a null pointer check in opal_event_init()
d4012240a3cc561e72fc69fca76bdf2147dfa323 powerpc/powernv: Add a null pointer check in opal_powercap_init()
5623f7ad51b161ce26ee3080f2a63122f00ba6c7 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
53a221e9ed8f4e3db80424c5b58f1fa7b8e30408 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
eff34adb7229c9ee4db9122f98074ca4119947c5 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
dcb6dc1b1aa0cad9269dc73ddfb7f51ec6bcf521 ACPI: video: check for error while searching for backlight device parent
5eea749d108b80b2b3503736a4eeeebe6692418a ACPI: LPIT: Avoid u32 multiplication overflow
8d7959561f5e8668a035c8595c17337c8a332f1d of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
0c8b745b9b42d4205a92384c9ceb6d9edbb2d501 of: Add of_property_present() helper
3a829a2d7cad8538768c5030d9bb915697674c9f cpufreq: Use of_property_present() for testing DT property presence
d1e7fa92c092fdad9df9149b1d81b624e36cdfea cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
36f175a34f6903c55dc172143f88802338b085c0 calipso: fix memory leak in netlbl_calipso_add_pass()
19ae5716d90d809f1f4f305f7a71e27595513ca7 efivarfs: force RO when remounting if SetVariable is not supported
fabae387b36c5392027c4331ff64f7750d57aaa0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
bcfb476d9d251684a9b5d4e1324eb1888f4775dd ACPI: LPSS: Fix the fractional clock divider flags
f2c1053c96f17cb6c5a397d2b7ffb916fddbdeda ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
2b63ef3974f79699dc2cce593ad382c879d20c3d kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
de155101af3ff94fa51f160b9ff6ccbb8414ea24 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0446b66bd5059eebee0327fc6b40656072615744 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
81edebcbd349927f056028606c08193cf20ff34f crypto: virtio - Handle dataq logic with tasklet
8dcb7575caa9fc9a945ed39106ab9cb356374a14 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
19351fdb4195e4c58db83c5a949eb01c6f1ab85a crypto: ccp - fix memleak in ccp_init_dm_workarea
689f89bff4e8a2330f92186052df3997fa714f80 crypto: af_alg - Disallow multiple in-flight AIO requests
74486028ddb93da480219cd4d9bf182b8bbc346d crypto: sahara - remove FLAGS_NEW_KEY logic
612b0741a6001eefda8e983eea6a0e80871aef18 crypto: sahara - fix cbc selftest failure
a6a7e27efeba44be8206dcdef901f9be1918238f crypto: sahara - fix ahash selftest failure
274215f6be0fa52271f29ed985df10e5b862bc5d crypto: sahara - fix processing requests with cryptlen < sg->length
713b085aa5a9b957f6bf700c7c0ab52196c98832 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
7bdc4457da09238c5a060511f8e854b9fe78f407 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
64be11caa625a94298455e5cda46cfe1cb8a3049 fs: indicate request originates from old mount API
c4886891c8b00145499b2dad252ddcfaafc16b90 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
72c5630449214c08cf799175d8ac26f419e32b0f crypto: virtio - Wait for tasklet to complete on device remove
673b9647bb11f00b18892c3cf46ae3337a95d2d4 crypto: sahara - avoid skcipher fallback code duplication
2be26b13cbcdb7bf932b3c50fcec93254b0ea832 crypto: sahara - handle zero-length aes requests
41163eeb4b252e2a7387dc86fa243e515635839b crypto: sahara - fix ahash reqsize
657752bbc7f4adb209432b1840b831f1757e28d6 crypto: sahara - fix wait_for_completion_timeout() error handling
989cca677134ca2532fce3a26d8aa5a2a08f1600 crypto: sahara - improve error handling in sahara_sha_process()
84fe016d64d81952ba8fb55f015a5229b1be7e47 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
7e813ec19e932beee4a31e3d2ab2063022d4f753 crypto: sahara - do not resize req->src when doing hash operations
13d5dd4b81d26620b2bf55269b63380469d9e0f5 crypto: scomp - fix req->dst buffer overflow
56131ec27c4c8f2606df917d5f6bf677c7f5b6a2 blocklayoutdriver: Fix reference leak of pnfs_device_node
672694121a64ec3f9b993564271f310160596bbd NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7aa59e73e7f45ab1eab250e7cab5c6314a5831b5 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
761dae6a61463f5fe5409bd5395cfe9d657293d9 bpf, lpm: Fix check prefixlen before walking trie
bc209e39ef8f99508b5e012eee99c5a0ca49a719 bpf: Add crosstask check to __bpf_get_stack
f6e44393152bbe22557dca860fa3245581bccac4 wifi: ath11k: Defer on rproc_get failure
7421aa2d5ea96b4fdb1e33ad45a0e7c90a4ba644 wifi: libertas: stop selecting wext
79188b6b8ca7357feb6621dc04c89c9f1b7a2931 ARM: dts: qcom: apq8064: correct XOADC register address
c2595bfe661ab38745a6fd44b927fdacc473a834 net/ncsi: Fix netlink major/minor version numbers
dfa71fe72ce417b739df9c8a1776f3ca10364038 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
44ffa767273fc162182009dea5fc1b7f9b30fe71 firmware: meson_sm: populate platform devices from sm device tree data
6de7135e82b49689fbb2a9630bbd71974dce0ddd wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
27956cca8eb739b22033accee560c527723109c8 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
fb30d6d02bafa40f2c084a622acee2f7492add34 bpf: enforce precision of R0 on callback return
a8e881e5448bbf981e91f0a1710dbf42fcc693d4 ARM: dts: qcom: sdx65: correct SPMI node name
a6f5ee22d10d87e819727af716ad6ad3e209da03 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
615c7aa1f21b2dfa78751107540a66055d01aefb arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
9029a8214282aed159a38b605f97c55430607ac3 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
366025e9045406e63b8b06b6e153311a264afbd8 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
a1864ba762b7d0cad7b3da6d229cff221512f758 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
500ef5a686b246c489f42f42873dbb777464b19b bpf: fix check for attempt to corrupt spilled pointer
c5db3e74fb5995f23f26ddb38d998a65f224ca16 scsi: fnic: Return error if vmalloc() failed
a1ed385b317d115733d8aad1aa020293f5be049e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
dc89dd9e6a34c9f7eb5942b38293808d90be6d22 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
98a50a901c95a52cbe0eaf6ffe38e96dc69c5b4d arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
6a912d3e8c6c47713a0e959c7cda03e50e169848 bpf: Fix verification of indirect var-off stack access
980c06d6dd6de41ff7db9ab0e1a4f3c2474fc156 driver core: remove CONFIG_SYSFS_DEPRECATED and CONFIG_SYSFS_DEPRECATED_V2
b28bc4adc011eaa65694fa9be58eaea6b3128091 block: Set memalloc_noio to false on device_add_disk() error path
8e28301332180019ec65095c4496cf4c1dbd81a7 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
be006030a5f9a3427eb3f08f013f0d9f7cbedb7b scsi: hisi_sas: Prevent parallel FLR and controller reset
23eabd4107eb4a99f33a19713d04ee95e034053d scsi: hisi_sas: Replace with standard error code return value
54388fafef57301ca7d6ebc851d275adcdffca13 scsi: hisi_sas: Rollback some operations if FLR failed
40686c0c7ab3e5b7960d1cf080583a835d8fae76 scsi: hisi_sas: Correct the number of global debugfs registers
f7a55e4a7883d5679c199ba52c51b48e9047937d selftests/net: fix grep checking for fib_nexthop_multiprefix
21058f5d60942839d5b4b6cf16dfcfef8db68619 virtio/vsock: fix logic which reduces credit update messages
0a4b8dc1519933061b7c0020c02a2db83e71c8ab dma-mapping: Add dma_release_coherent_memory to DMA API
5325b1468cc21803213dd4986f0d8895b68b845b dma-mapping: clear dev->dma_mem to NULL after freeing it
9c07ed7f5c386dc5121cf3f72fc3565891cbd09f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
39739d1fd49db502189d1285b68031237344a451 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
9429fa23c02206bdfba09ba33edad3ecea425ffd block: add check of 'minors' and 'first_minor' in device_add_disk()
077d4195790542ed500d4afab4f78020dbcc8280 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
899ca0c7a322e40241f48ff6c93e60855136ef56 wifi: rtlwifi: add calculate_bit_shift()
996345f3f3ad76eb6d77eeb4c987644e43754065 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
9eefbdf53d34b70a7094750fa4f8ed3b910c4d96 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
797bc764de55e6c6da8a7996a4f68d185fdf3830 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a5bf83cedc666d6dfe72d025f2bdf854b6c7bffb wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
54a603731f837c13263652180f2be0e53b875ff4 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
5c0f9386b7c1e12cb8b46c0b9c46e63e5071e4c8 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
96dff9e991effe4888b2da4cf829ad115385430a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b63a1e9bc15ff68e80a494f392e07224e183e1e1 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
3b7d8cf914043fa403118c0d354d88fb1db82df3 wifi: iwlwifi: mvm: send TX path flush in rfkill
26e4fb40ba7e3a3a65c10abc04f8871c4ebec3c8 netfilter: nf_tables: mark newset as dead on transaction abort
3372d57d136e6eeccce57df92397b0c29761958d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c46c5f9b0aa0e1c9c1de5560d60e565d8dc9514f Bluetooth: btmtkuart: fix recv_buf() return value
71454e7d8c3986fb78f0fbcb8194411e9c6cdb3d block: make BLK_DEF_MAX_SECTORS unsigned
ff436c337d450d01858f1764e5fa118102745a86 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
384eb5f8a0864eb8c1994a680e5fdb18e7f864fe net/sched: act_ct: fix skb leak and crash on ooo frags
ffad7a62429004ad6751fbe869c11fdabf341b46 mlxbf_gige: Fix intermittent no ip issue
126a930fe1328e78f9d695ea7d6f043280a8904f net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
1c0ea6828c35f2f628d68010da462bdff8377611 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
ea06bc403623687c4b71114887a179e64617d5bd ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3f888b5439610e0acbeaf6fa969c6ecd0dda459d ARM: davinci: always select CONFIG_CPU_ARM926T
3fdfed0222248e870fbb7778893fff1a9cc93d46 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
3777c1b74431ae8d328772944e958e4142278449 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
43c35ed764d2c3031f593515ce404c6acf9fae93 RDMA/usnic: Silence uninitialized symbol smatch warnings
2b000c7814d84a31edf930604e8fc99f62ae2f43 RDMA/hns: Fix inappropriate err code for unsupported operations
2d0ff282a5d1b28d0b7c0a0c3fbdc61aba4854ec drm/panel-elida-kd35t133: hold panel in reset for unprepare
4e40cae88a8cbc58eb4d6df3a3ce936bd80242c6 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
d24a1b0c87ecda238771814f73e20ff720425bd3 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
b9a13b7b1fa6dd909f273e1daa284b04c0045619 drm/tilcdc: Fix irq free on unload
bdc02ec16fe4c23c9e89aeaf9b096c55e6dab981 media: pvrusb2: fix use after free on context disconnection
4fe141fb0dfb3a00591ed09901a2d82149ddb39d drm/bridge: Fix typo in post_disable() description
3fdf8e0249aa90b0c8f166928a668b5c731a923d f2fs: fix to avoid dirent corruption
a4eafff281cf9416a40e7518dbea784669dcbe4b drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
c053211578bf36aa6a771dcad43b6e49458bd25d drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a5ddb2959700c4b6e7640540f70fcb6075e9158f drm/radeon: check return value of radeon_ring_lock()
dce70831bc375ddd421eac566c19b083bd6225cf ASoC: cs35l33: Fix GPIO name and drop legacy include
5021ccf5d2db7d419174a4ff728660e84d20851f ASoC: cs35l34: Fix GPIO name and drop legacy include
e5d1b5db2238cb6fe23a765bc9d38e07cdda3d07 drm/msm/mdp4: flush vblank event on disable
a9eda3fc0a52a540b3bba0c01735647778d182da drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
4190bc75406b0d6d6ae26b70dba9fc0328c7570f drm/drv: propagate errors from drm_modeset_register_all()
cb230a1ca98b429bd14b8e6dabc78571ed24016c drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
2a199f2771bb811f3d58318a01980798e7935273 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
83f83be173a1da04f1b82ede22f3d5e5fdc2dcb7 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
efc5a5377941d356031c83127d254135aec4b4c9 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
ed83bf37cbbc8685cf843b8159d1e323caa123cf drm/bridge: tc358767: Fix return value on error case
384b8a77b0c80499315442b1d152a130adbe4ea2 media: cx231xx: fix a memleak in cx231xx_init_isoc
4f8884c25ceaa010b30bdc2ec31d0689221107b3 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
edc48ca2b5cc7f6d7b8b43065446830ca7d99ecc media: rkisp1: Disable runtime PM in probe error path
fc37002590243cb63fab2ad6ad1f647065ca2aab media: rkisp1: Fix media device memory leak
9eb47fbfa70dc3c3d04819b73889ed52f783f6ec f2fs: fix to check compress file in f2fs_move_file_range()
48bdc9843d6f1ce62293edbc5a6edf48a20ed390 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
61eddcc9ba8b5c3219dabf160b1dca53263693f9 f2fs: fix the f2fs_file_write_iter tracepoint
b6f4aa00c44b809e64dfe2cf7b2eb8fabbc68e23 media: dvbdev: drop refcount on error path in dvb_device_open()
3c86584d8c22b9d6bfdaddec4671d1586c161462 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
02be4d78a5665b254d888fbc9336b093e6b9095c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
94ca52787969877056b89a7088d9cddf66e67fb3 drm/amd/pm: fix a double-free in si_dpm_init
a87f736b8c994a9b81b83d0ec117aa51e5556893 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
557441e27daaa948f763f80529f9d70557b39918 gpu/drm/radeon: fix two memleaks in radeon_vm_init
0f47fd082479cf6e79d7cc9edf32e80b848a42bd dt-bindings: clock: Update the videocc resets for sm8150
e702836cf772c1fd66b0241cbf6b9f5d55e7af69 clk: qcom: videocc-sm8150: Update the videocc resets
49e063a7015339ab048ef5a8f5f8e6674d73a2cf clk: qcom: videocc-sm8150: Add missing PLL config property
09013597e66fba1dac8643e751c83a7f7a5c5ab2 drivers: clk: zynqmp: calculate closest mux rate
1a532ca80f3860b6f9b5cc23e1cf9b17101f99b5 clk: zynqmp: make bestdiv unsigned
e3e379095a8a835ad1e536f0838ade488dfd5605 clk: zynqmp: Add a check for NULL pointer
7d643c8a5bcfbadb4b648dd792115a74206ee2f3 drivers: clk: zynqmp: update divider round rate logic
fb8c1d45a01a51f322d8a350093195b16815e09c watchdog: set cdev owner before adding
c668da9d6f5f578f9a614f62c65edb212e85cc7d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ebe3201ed6508551e5b4292a24998ee4c37382ee watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b8323c5a3b7900580f437d6b8a5f3db5f8802298 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
757a5d2f2c5d87180d8271659a3116b572e60ea4 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
203822df783194bee74b60647caeafd01ce2a3a8 clk: asm9260: use parent index to link the reference clock
e648225dea42c1431e5d2b115c4d1d7276be4716 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
f4f4ce4b272ec1d92ba8f5c4e0fe6261b3cb73a4 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
6a3ab11483fabd6c0e98f2a836b871988721edbf pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
24ddec43c828bf3876c51da73a5db524153de292 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8389fe3fd3fb731961279f027f5509378bbf61c2 pwm: stm32: Fix enable count for clk in .probe()
6455778a0ee159aac23a8db408f89924d30062b2 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
68ca725d3c9c8a0260d040fc7026e88d910619fd ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f3c7c0908674e55f88523e74690efc312d802266 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
ee2f75e271dd1403fca3c10cadbda3ba6376bc17 ALSA: scarlett2: Allow passing any output to line_out_remap()
062ba26d318bbf28cd044d2bba16e7a2e7bb5825 ALSA: scarlett2: Add missing error checks to *_ctl_get()
9e35e9df6e70d9f36bd89c33d0e51f42adad7148 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
804611cc3348766c773ac84cd4093b007c98c025 mmc: sdhci_am654: Fix TI SoC dependencies
4e7118e2e28b3649faafc0bab081fb12dd79ec55 mmc: sdhci_omap: Fix TI SoC dependencies
6eea65b67f0f69f68201fe4acf9fb6e14a34a6db IB/iser: Prevent invalidating wrong MR
39169841d010c71ec31829cfd58c48ad50128790 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
424a0a4b24481bd08675d48d556b0387872a30d1 ksmbd: validate the zero field of packet header
2c52746cce5cd80f8d0af9a006c32eb31c2b7319 of: Fix double free in of_parse_phandle_with_args_map
033d7fa3e2a682536ba6c0d962dcb4749b4d8506 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5614612148655109004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-838fdc605001-23fbeba8b751.txt

58a316bc3ad7e71c0d9b91430ef9e44ff2fdd522 f2fs: explicitly null-terminate the xattr list
caedae7254369e9540367238088615e763882efd pinctrl: lochnagar: Don't build on MIPS
8b80df51a083cac2df5382fe1f8aa81f99a11521 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5b4274a682239403c64b17a0c2b8a593132456d3 ASoC: Intel: Skylake: Fix mem leak in few functions
7dfb81d2718f7a37a4db97df1ac01ebe8c1249ca ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
939ec364f7246fa4db58fb925aa95809a8c0e9e0 ASoC: Intel: Skylake: mem leak in skl register function
5ee6cb5e787f2d8f069bc2b9cb5ad7475688cd82 ASoC: cs43130: Fix the position of const qualifier
25f274d914a71d2f7dccfa4b5c7757f81a996d54 ASoC: cs43130: Fix incorrect frame delay configuration
917d7b28235cdebdbbc36e6a5a754bda3a8db030 ASoC: rt5650: add mutex to avoid the jack detection failure
40cee320f8b2ee3a729aa87f4d659acf7bfb7212 nouveau/tu102: flush all pdbs on vmm flush
abe2e9762aae395246c8d43fb41b383bdf9aa883 net/tg3: fix race condition in tg3_reset_task()
77fbbaac27c801c9f447ccbddb3011105b72370b ASoC: da7219: Support low DC impedance headset
97599a112ce1f33e631c3ddca4eebd6f9b7b41c3 nvme: introduce helper function to get ctrl state
b3f77187d2cd0fe97f22a58a3b2f396128303a01 drm/exynos: fix a potential error pointer dereference
6db8adbdfda83650df27785c9cb0a968496525c5 drm/exynos: fix a wrong error checking
581b8948e370cd31cd7aa39b20ff85ae6a00e214 clk: rockchip: rk3128: Fix HCLK_OTG gate register
7a7c748e2601d24df72123ab898b7b9a7d3f64f1 jbd2: correct the printing of write_flags in jbd2_write_superblock()
928f90859b560eafe9979c246839adf9b5386aca drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
9c5db815c34504ec731b66dd32280512fefc75f3 neighbour: Don't let neigh_forced_gc() disable preemption for long
cc45604efd6fdca8c4b48f3ded250bbdf1ec57fd tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
133766895b550cfb2be815e2e952ea5859f4c003 tracing: Add size check when printing trace_marker output
a9bc6eba6f1b41482759c08602eb5759b33b4b20 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
0a9ade7163ae4a9fb0531ff0766364e677324f4e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
15239918ce34774de0f0956fadeb807a5ca511e3 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
484c6fdf50367fc3fdd1fb81106c709db4964545 Input: i8042 - add nomux quirk for Acer P459-G2-M
7c904496fed0f86896d094a609c3c88e4af4eb76 s390/scm: fix virtual vs physical address confusion
066325651dd4e70bdda28424e114308471f06a58 ARC: fix spare error
19b99389245aef2f68ee0cb511a327336da2dfbe Input: xpad - add Razer Wolverine V2 support
0d90f22fb53d7135b09899b6456e26a6d2ec9bb5 ida: Fix crash in ida_free when the bitmap is empty
15881f125e133f24812dcc7891f829fff65df23e ARM: sun9i: smp: fix return code check of of_property_match_string
00f9d558a3578d800680d85a7a5c45abc9fc5113 drm/crtc: fix uninitialized variable use
4f234795cd95c472f5a28ef43a575d40726100e2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a6a37227e6412f5221f2441f9d5700bd84b6f976 binder: use EPOLLERR from eventpoll.h
0746af8bee2c1d0d5b35750994e01e24666c30de binder: fix trivial typo of binder_free_buf_locked()
312fa93575b1867313fe6b2912e38674b055640b binder: fix comment on binder_alloc_new_buf() return value
2560a2b797f38cc1faff757ab0a06fb035a37d8d uio: Fix use-after-free in uio_open
f766816f7b2372a76d28ced46561ef36376b7eea parport: parport_serial: Add Brainboxes BAR details
b690aaebf63fc09c985b975ac2f11c32921ad9a9 parport: parport_serial: Add Brainboxes device IDs and geometry
d8408391e9270774fc571e1fe870c0480e1bb29d coresight: etm4x: Fix width of CCITMIN field
ddf50264d867a506b1f927211bac95ab3b381abb x86/lib: Fix overflow when counting digits
7d9c07a8c2adedc133fbd6e31cca3731011a7c59 EDAC/thunderx: Fix possible out-of-bounds string access
0022dcb8f40f54be66915bbc236fd7c2dcde809e powerpc: add crtsavres.o to always-y instead of extra-y
92f1b6fb5a214d788dcdc337fc4938bf2c652f56 powerpc/44x: select I2C for CURRITUCK
cc09ce43c8776d238253efbb0eca98c7ad671138 powerpc/pseries/memhotplug: Quieten some DLPAR operations
890d23c3f1180b3f87ba0eb3740fdea5b42267c0 powerpc/pseries/memhp: Fix access beyond end of drmem array
352d55290d97a0d814c25d910b34cbadbf2681fe selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f9b21cdcaf0abd0ad70179e8820f8df18dbf0331 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
586e3717916c8b6e2d9f5f775cab7b70fec62b01 powerpc/powernv: Add a null pointer check in opal_event_init()
b201aff372eb0337c6e23450931c180b25662505 powerpc/powernv: Add a null pointer check in opal_powercap_init()
87b11bf7c5699148aa409e72077cec8f74253655 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e8de04273b3b5638cdcf494704df2c760d0ec7d5 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e2a4ab92270793e9b0897323197d1aae2c9c248f ACPI: video: check for error while searching for backlight device parent
2067fd37081fb177883ffc3c983b6b0d8de01632 ACPI: LPIT: Avoid u32 multiplication overflow
fd0c233ac85da092f2beb5cfd12db60a909fee69 net: netlabel: Fix kerneldoc warnings
740a3ca11d1760079c9819b3233e7ec373767362 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
23d7cbaa2aee13fa5d80e1c671c91dcc53cae3e7 calipso: fix memory leak in netlbl_calipso_add_pass()
6c46d643eec0663024a0563f99b28e199e3e325c spi: sh-msiof: Enforce fixed DTDL for R-Car H3
90bb895f8c7df863636778918779f69f3ae42242 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
06a2d3e72e773f1cc3a4a3670c08b26380f4d8a0 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
40fa1821778ffa7735302eb5f7277bc7320571dc crypto: virtio - Handle dataq logic with tasklet
b1bed4602031bc909fd97a7aeb85c5e3e9761219 crypto: virtio - don't use 'default m'
0fc4cf34c09be19a75a6b81081d6fc3dc5543825 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
642617deb05be90621d908f39cc1e031d6dfd45d crypto: ccp - fix memleak in ccp_init_dm_workarea
076df4a786fab3f8361540064ce17887dd166bf1 crypto: af_alg - Disallow multiple in-flight AIO requests
609fec631a3aa147c37af91541e11ee4ad22dc91 crypto: sahara - remove FLAGS_NEW_KEY logic
7feffe3e815c7dd2a51919b88b3992512e404a37 crypto: sahara - fix ahash selftest failure
9a6019b1fec1ac470f6fd7328c9715a13010f94b crypto: sahara - fix processing requests with cryptlen < sg->length
7857b84450b1dfacf9352634954d6ad71d3508fd crypto: sahara - fix error handling in sahara_hw_descriptor_create()
dfc47f063799d77c731a223d2ca6d22935674e9a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
457a9ed24ad162c79a006554757f980f77f1de0f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
1898f7a0f8e4946caeb949cbe21a3ba2749dc650 crypto: virtio - Wait for tasklet to complete on device remove
c78ad742b232e6192116cee05e41e1d3b0901bd9 crypto: sahara - fix ahash reqsize
b5ce9b530634efcc8adf0ed9c57c00938956765d crypto: sahara - fix wait_for_completion_timeout() error handling
521e7f6e184ca0981c92071ae1770063b55e269f crypto: sahara - improve error handling in sahara_sha_process()
87934dfdf419e376aab88fc1d685980d1dbb7792 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9ba837cb09358741c6695efe480c4711ec562343 crypto: sahara - do not resize req->src when doing hash operations
deb833aa7aed7cb6f847d28cce01a906a2305900 crypto: scomp - fix req->dst buffer overflow
cfbe8c9932cb7fb7908e0a75de257f201ea180d6 blocklayoutdriver: Fix reference leak of pnfs_device_node
448d8c5f5f1bcb9ffce80b61969af3132b8bfdd3 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d9ec1459b0b5b6bda74b1adc38a7369102cc5119 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e2491594c703de66784d9e5ca74867549a86ffc0 bpf, lpm: Fix check prefixlen before walking trie
69aeb90f8f01577c704081c58082c56ddaafcc64 wifi: libertas: stop selecting wext
f0b6d7519ec13e21d84bf3ae3fef3688698b3489 ARM: dts: qcom: apq8064: correct XOADC register address
63b74391e561ceeda0dd7888d4cd8ea2672eebdf ncsi: internal.h: Fix a spello
3aeb7eb37f0bdf38f4d41d3b574c4a9ab91ba105 net/ncsi: Fix netlink major/minor version numbers
d190ba3d4695bc73ba56756a5e2d922277fe7995 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
41a33afcfe7925bf6576068d02aa13bd3f11ac20 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
5122bab0804c7fd6cf0e628995c9a67f51c15e75 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
02e01c9a399bae3b6cc1879465b276b45327b855 scsi: fnic: Return error if vmalloc() failed
e4eb330f4c930913f0cd811ec2cac7cf161c84f4 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f4a3fc8146429b3bf8bc356d3c389a72029ba88a scsi: hisi_sas: Replace with standard error code return value
0a2febe980c964ae0066b9517b61fe0753ac7986 selftests/net: fix grep checking for fib_nexthop_multiprefix
7d6678fd388549ca2a700d3e808e01581f4d4f96 virtio/vsock: fix logic which reduces credit update messages
f56f35cf0cc91f9f1566d65a7d16dee4e640d7cd dma-mapping: clear dev->dma_mem to NULL after freeing it
a7eec463969de552b327c7d2c864030c0db910da wifi: rtlwifi: add calculate_bit_shift()
476a9a603ffff5f20ea1b01caddacd0691812d78 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
3421f2428d24834029a4cee2afbfa91a12b692d0 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1deb0e6eddef5828b6a2fd52fea4090e75a84f2a wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
9f375634265da32fd0124d8c6e533e0367f2e453 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5d4b3f6e109cd5a6b01d872502fba79f5f0a7c75 rtlwifi: rtl8192de: make arrays static const, makes object smaller
f2e3e13b315909207ba86d9541183edd7bf40670 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4266d7b7176091e0feef13ed6988ba729a794e64 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5f3503047c518fadac32b7f705a9ea0df5a1a86c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
094f00faa504389668b15900b7e8d67868deada3 netfilter: nf_tables: mark newset as dead on transaction abort
3de4f45ecf14156d819927bce9e4dd7e5c1157f5 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
eb85fc7a86f650736f716430b2540463adf64e1e Bluetooth: btmtkuart: fix recv_buf() return value
684665961b72fe0bb3588365b600071d0916fb27 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
956f55125ab0469b53c9f33e8c9c46a660145fc8 ARM: davinci: always select CONFIG_CPU_ARM926T
f8e8fec3e555b2635d328e9eca54180c8e90a83d RDMA/usnic: Silence uninitialized symbol smatch warnings
f09117dd431d9a039e208d885f1164304313ef8d media: pvrusb2: fix use after free on context disconnection
340bead4c3cfdf459caefe771b63b6e0951bea85 drm/bridge: Fix typo in post_disable() description
468356c4c9c5b14f9e74ea3ab5c11a0f5f7726ae f2fs: fix to avoid dirent corruption
e5badfdec5ad4bcc0636d0e484f4b79ffda432c4 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
df97b55cb47bf118d6d5c200e61abbfd21c0d50d drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
57997a7cd3d9b67eabe064c67b3a4d81795441e7 drm/radeon: check return value of radeon_ring_lock()
b7647d07dbd5426f78b3053089a757f42e6970e4 ASoC: cs35l33: Fix GPIO name and drop legacy include
3b28065672a9ae96f3a486b02e814fc596f4b093 ASoC: cs35l34: Fix GPIO name and drop legacy include
f6db6b1d19ca461ec5b2bb376c30c625e4dbb84b drm/msm/mdp4: flush vblank event on disable
324cbc22be49a4662f30864a0883132fb7df2448 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
8588a8952d3610b9d5f88713c879ab89ba1a362a drm/drv: propagate errors from drm_modeset_register_all()
62c645ba85bf2d43cf7129b2ae585b7e538216a5 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3a23848669ef98a97db71fd7ef180de99f6c41dd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b382bcddc14515364827df86ff0c503eaab40230 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
1f008455076d0eb14388b557bb86eba0803be661 drm/bridge: tc358767: Fix return value on error case
be1132668836908fa5ff569eb7e6314b759aa269 media: cx231xx: fix a memleak in cx231xx_init_isoc
96ef36e844306fef30a5a9a36d373f7eb895affe media: dvbdev: drop refcount on error path in dvb_device_open()
40cdccdb2075a8cc6718fae6f7df4480a34dbf29 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
8c4d7a4e1c1651a708551080195564809ae94e20 drm/amd/pm: fix a double-free in si_dpm_init
1b128df2811bb68cc0ee6ed099b6d6f678554439 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
85e6913e9823b7cf23f6a3d1fb8ace25f14a8b94 gpu/drm/radeon: fix two memleaks in radeon_vm_init
10145d674f827425b99ab6bd3fdaad7c9d7e6e72 drivers: clk: zynqmp: calculate closest mux rate
443ab5c772625a5cff186f884834587215e8dc4d watchdog: set cdev owner before adding
c6538c38515c68f021c821a9057125d53350ec4a watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8ae2c61a7bafb5143db0c54a3d59d5e1e0f8e219 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
afbba39811bebaa6b1f9aab42574d7afd3267566 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
40505c01a8eaa40a6b6b1f84ecb085a5ab53c4ce mmc: sdhci_omap: Fix TI SoC dependencies
e190ef993f077d2631826f4ababb47f98a8c7d6d of: Fix double free in of_parse_phandle_with_args_map
23fbeba8b7510b03f8e82793e95bbf97ab91b08b of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5614612148655109004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cebe817c102-0a80c3400346.txt

3b7aa26e7d967f32167570189b1ea7d5af2e38b3 x86/lib: Fix overflow when counting digits
b5d5a2cbfc38d31d5396c1b4a2f8b4557f6d9902 x86/mce/inject: Clear test status value
cdc2229d02023bab3027d85abaead5c323f2338a EDAC/thunderx: Fix possible out-of-bounds string access
04d2920bf404eadf5b131efd859e1c0a8b6c1f7f powerpc: remove checks for binutils older than 2.25
91cc63cbd46108ed084c1904df0364cdebc6d003 powerpc: add crtsavres.o to always-y instead of extra-y
00fb645e446710eab1d7ccbaf1226e8093fbc324 powerpc/44x: select I2C for CURRITUCK
54fe5c7730ec97e2c80d9ad9b1d4a8e44cb9ebf4 powerpc/pseries/memhp: Fix access beyond end of drmem array
91b600cd13022dc48c2eb979b56daf9bef2eb35c selftests/powerpc: Fix error handling in FPU/VMX preemption tests
aba0f4fb6e945f58afb5724d646747c69cd47eec powerpc/powernv: Add a null pointer check to scom_debug_init_one()
4014e0556c20cd8474f3c52937713267b364254d powerpc/powernv: Add a null pointer check in opal_event_init()
4b73b2e32ae712289ea8a5282710149e573587e8 powerpc/powernv: Add a null pointer check in opal_powercap_init()
09cee34169ad8cf66e296722b18b2bed25b035bb powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
96b5f2c54c83022f3cb0aabad782e91c7de5e312 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
d9d07ab0879202c80a91e8acd71fdd240fd43a35 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
169d90dd9b62e599e54840a84aa2cc555c57dbda ACPI: video: check for error while searching for backlight device parent
1a7df36b42f5b1929f6db34b75e83ad04a74cd74 ACPI: LPIT: Avoid u32 multiplication overflow
5f762a06c2f155f0b51edaec259b10cfe5c1e062 KEYS: encrypted: Add check for strsep
6125f59ff2921f983ea7bebadb73e1cbf3d7daf8 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
f6b497311a74051ae350d73e428a7c547eea5a8c platform/x86/intel/vsec: Support private data
721e3c074d0d87524456d300cb96fd624157164b platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
d45e218852bc7ebb5bb2d9437431abd8aa1b33f7 platform/x86/intel/vsec: Fix xa_alloc memory leak
2f29b6f9af72dc8f70657cf2c4e3b38188fd1933 of: Add of_property_present() helper
d1ad425ced0f84c0c9eb6f1a84abe53d4df87151 cpufreq: Use of_property_present() for testing DT property presence
5f26f6fadd8254b973529685694b0556133ee9f9 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
2af9eb3ab25e953b45a81d7bd5761c33eea625b5 calipso: fix memory leak in netlbl_calipso_add_pass()
c1a7ca17d1c174a052266e22fc8c8221939816a7 efivarfs: force RO when remounting if SetVariable is not supported
88973423b7d41b48881b2bf972fb614bb4576af3 efivarfs: Free s_fs_info on unmount
2f4391105c3ccfb2fe60284aae11a96776cb1e19 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
2d603860d0ee9df14665384600ffc97679f498e4 ACPI: LPSS: Fix the fractional clock divider flags
e9e0dc4dccc268a33d30cf658a80bf73d72f8e69 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
cf55bb5a93b3be3fd008d4efecad48616159975a kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
f27da86cf3e0fd3d9022629a84dfc2faa87daf98 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
1b3490069875b9e911c879d3ac07dd46ab35bac5 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d6acea8f3746f2662e9f435a9b8eff748e67c0c4 crypto: virtio - Handle dataq logic with tasklet
6d87ee120eab763914c795ea5371b77e5a26e371 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
66139771827fa8841614e400f1feace3dfb81693 crypto: ccp - fix memleak in ccp_init_dm_workarea
7d9d710fffd299b9286788d6d4c81262e87ed9d9 crypto: af_alg - Disallow multiple in-flight AIO requests
e9479db2f3d410f7be0d1dcddddbb04060592c46 crypto: safexcel - Add error handling for dma_map_sg() calls
233b055e9e89583c2c2c9a2030102cb70e954f31 crypto: sahara - remove FLAGS_NEW_KEY logic
0235a3075aab9ef0f6a4be417d1a0876a5864051 crypto: sahara - fix cbc selftest failure
b7accc3337addd7b20627d0d59f4569ed1d79ce2 crypto: sahara - fix ahash selftest failure
abdf492c7625e3d214c9ac78095edac74d5a18e5 crypto: sahara - fix processing requests with cryptlen < sg->length
e2bb7eef390ba1ad19b57f15f3ba3a88089ccc62 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
7141f4991f8a0c4115947e90599e72ca4c1a9d8b crypto: hisilicon/qm - save capability registers in qm init process
1b22082f0144db6ae71776982125d87b18c4fd61 crypto: hisilicon/zip - add zip comp high perf mode configuration
44b4630787a682ce96b13143ee0326ff1eeefaea crypto: hisilicon/qm - add a function to set qm algs
146c361ddca1d6111d916adb6a36e1d90a65f870 crypto: hisilicon/hpre - save capability registers in probe process
ca6ca2bfec0cbb2a1ff394626da8ff04ab1b420e crypto: hisilicon/sec2 - save capability registers in probe process
71e1863ea5044ffbb011214f1e49696212b95fec crypto: hisilicon/zip - save capability registers in probe process
ebd4f16c63600e0239cd56f6da47c163455402bb pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
41470ad161415ce4e61b81df81d82fa257899aff erofs: fix memory leak on short-lived bounced pages
3d1818e57f31ecfb2e36b4de22d00731843bf548 fs: indicate request originates from old mount API
bc4196e007b949705dd5f5be09ffd8baae6b8ef1 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
36f1c15efb111e1a5f43065e41aec2d678cc7202 crypto: virtio - Wait for tasklet to complete on device remove
8e5ed94126d3463f11357d6d16f46c17df27e4b8 crypto: sahara - avoid skcipher fallback code duplication
13e36da1395cc0c68c63a0e972b898bd2600cd74 crypto: sahara - handle zero-length aes requests
30179bf79f2bfea2fb182cfefa0ef5439312c0db crypto: sahara - fix ahash reqsize
827e21dd646bec1a08a0d8cf48350eb171c83312 crypto: sahara - fix wait_for_completion_timeout() error handling
829304dae14a71f54b63ca7262dd21c09dfdf90e crypto: sahara - improve error handling in sahara_sha_process()
fb03efd297bb9f4c9e5f635e7d950fbacfc2b868 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
92e75593c479736f882d3c483b16fd4335110d7e crypto: sahara - do not resize req->src when doing hash operations
8e62aaebd2295cf9338a7f47feae97cfcd7e9dda crypto: scomp - fix req->dst buffer overflow
511d2031a5d49df137516c8a7beb09521b690dc0 csky: fix arch_jump_label_transform_static override
ba23dd48ee793077375f73de99dd8546db185f6b blocklayoutdriver: Fix reference leak of pnfs_device_node
d3ca4aedcab076093b23cd000af7b9452e8b8fcc NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
bf398babf63ed3993594f5530f52d6ea58b372cd SUNRPC: fix _xprt_switch_find_current_entry logic
bd125843878649169931e1fcf0f39312d6266e65 pNFS: Fix the pnfs block driver's calculation of layoutget size
29733643c0ac18c118ad83a91b1470eb1ed6dbde wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
299de3ed8a477d1c290a479fdc354926a01e55a8 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
85b37e640a1324d9f92d618d84adae9b2294e81d bpf, lpm: Fix check prefixlen before walking trie
53d201ed95c512dff2f86e0a0f03beb586a081ba bpf: Add crosstask check to __bpf_get_stack
c33bf09f48e22eb5951d09ed66a29d4ee014d6fc wifi: ath11k: Defer on rproc_get failure
332a2d09d4e0d8417973196672dd1a0578691be5 wifi: libertas: stop selecting wext
cf19ac2c862b7471c78b1d43f23254ac0b68a0e0 ARM: dts: qcom: apq8064: correct XOADC register address
ff89804f3055330f7f3719970a4abf068fd03a43 net/ncsi: Fix netlink major/minor version numbers
c3faaf24725826885a2258196080aa1e68547963 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
424116205bfd20812e7a5c1e5e17384312d053e1 firmware: meson_sm: populate platform devices from sm device tree data
9e7c78aba6e3a09a2eb8b83a4c9651a4f3fb12eb wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
fbaefcda880c355549bc3ee6212a5ce53af2bcf5 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
417f076155aedf6590be1c22d40b40447ec1ab80 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
4a6705cca5c4dc969c9aeed99bf773f1ae892923 selftests/bpf: Fix erroneous bitmask operation
daf8c8e7d94a70068521ab9cc0207820cbd5af92 md: synchronize flush io with array reconfiguration
ec208036cc164435b351bb5e10b41cfdc3e59002 bpf: enforce precision of R0 on callback return
88832b1a47cbf61133aaa3bee1df9c1e7e9caadd ARM: dts: qcom: sdx65: correct SPMI node name
cd3fe3f8a81003f4ba6fa18750fde166d1850504 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
1940cd4f2b1f956c4ae2f517f470b221952974a8 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
58721dc69b808c139208ab4b36595c8faffa8c0e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
bf3176c4bd624427994ff535f9902be504ae8bb6 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
279e6815ffecddf0a634de1766809d444d613ce8 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
995e1c3be00bc7790a9cd76b4cfceb478125e8ab arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
49f7945760b0a8fd012ae4458651c2661dbae690 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
7f6d5b61f9a7a2d20616b724555203f8e41370b8 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
d9521dad29d3e4e7389968eaeb78ef3a44c64139 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
12c25d10723a418069a75afbe8db77e08764653b bpf: add percpu stats for bpf_map elements insertions/deletions
0c36f932b9859cf5d54e59baba8b1bf5643e69a4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
89e7bc7dba75e1884854fda2deeb386302763349 bpf: Defer the free of inner map when necessary
032492472475f4e51251e20937be0ae686ff2d24 selftests/net: specify the interface when do arping
b835346b09a259c7649141d70a1b621c7835a73c bpf: fix check for attempt to corrupt spilled pointer
084186e17a3e094ddddfdceab45f55f95890fbe2 scsi: fnic: Return error if vmalloc() failed
1e43ad9866b061889d279b9ab213f6c263104b96 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
34a215bc44c6659611e58c9fa1ee6cc6d0e0c7dd arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
5756a48dc862bf5255b20920480d97d1566549a9 arm64: dts: qcom: sm8350: Fix DMA0 address
094d3661f3f3cfe8810df7f1002d6219f78014c9 arm64: dts: qcom: sc7280: Fix up GPU SIDs
58b76e3a05d04830533e49583df40774617b4a3e arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
ffb6e011aa1304ae136ed29eff82e4291c50b87c arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
fe8d84a95435d041e6703f37ac0ee12c44e483ec wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
a53d665c838ad27a9d704d0ec96a2b1624c89d97 bpf: Fix verification of indirect var-off stack access
52f8363cdaa6fbb0255e170955026ce8338bed0e arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
0ebc136734645a26ed012dd21eeb38ee6ee28d05 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
7cdffceb04494f1b449b06213eda068b1831b08b arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
04dc91bd1ff330d9e16d80303fa3fef5a94f5295 wifi: mt76: mt7921: fix country count limitation for CLC
1c2b9295a054f172105d12dddbee91973fab49e7 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
92f9b9e82d9e037c50f1a1f54ad234b1cfc18834 driver core: remove CONFIG_SYSFS_DEPRECATED and CONFIG_SYSFS_DEPRECATED_V2
cf822bfe35643399e1bb5c1686823aa85c32b189 block: Set memalloc_noio to false on device_add_disk() error path
62d0d31d7acd6d9d1e915aca7ab260793d9f7668 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
9e7f32582b201597444aba8435b64c6d4c5b80bd arm64: dts: imx8mm: Reduce GPU to nominal speed
31c885d8faed0267bac25b079136e1f2acdced63 scsi: hisi_sas: Replace with standard error code return value
4f8bf6bd7a2426201e253a0651ecb513f8c43607 scsi: hisi_sas: Rollback some operations if FLR failed
d8f45a2e77db54902d869ab32aacbac2ed8261ed scsi: hisi_sas: Correct the number of global debugfs registers
88fc6915d22f854a69e5e2075b5aabd7aecdbbc6 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
5e9240ce898e68d5db718df430e496658d40b23d selftests/net: fix grep checking for fib_nexthop_multiprefix
afeaeb858fdb0d2b9e5e0c123ee69e67fe6de693 ipmr: support IP_PKTINFO on cache report IGMP msg
0aeaccdaddabddd9e085f66a2e2e3fed18742fb1 virtio/vsock: fix logic which reduces credit update messages
202ab60a5035c44d1f271e780b7a78de762d18be dma-mapping: clear dev->dma_mem to NULL after freeing it
20e5f110a3fa31e39219e6058d12236f7a63cc21 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
00e7f2de84ee7f39bafa6bfaa5b2b7b465262b7d arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
13a716e4e948e70f2573754f228d65ddd8bcfea4 block: add check of 'minors' and 'first_minor' in device_add_disk()
6e83d7545bb14c63afdea42807921ea6a154c443 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
9e1ae8da3240742d77363011910246f4e9a064cf arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
8090424095b3f3efaabcafad1b78f86c108f768a arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
7aad7e625c185c3c31af02839667c2e0edaafb31 arm64: dts: qcom: ipq6018: Use lowercase hex
8a670c0e25c89ba74edfd3d211b0fc1c139bb310 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
c6b1aad5978a3684e2c0b9b6ff8a7424d786e256 arm64: dts: qcom: ipq6018: Fix up indentation
406a03e086c938314c859baa6252e51265d0fdfb wifi: rtlwifi: add calculate_bit_shift()
073ca0b1cf2f8d93ae353abe141a976c23e623f8 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
366decee1700e2baf5fa15d7376f443b75a9bf43 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
85998fae609e6c5ded4ddee6e9a6806b5a6d9f32 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
cecb68f7f69c9bbab6c6af1482bd1cf5302c865f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
902ada145058ef5772881ba5a9dc88d1df6af98a wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
8944517b9e2700955abfa7261f10ff6a02c16374 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6a30a6d791763ddec2356e7a6ddc99363ebc91f3 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
18c53b7e72f2dc104b373752af8fbc62dc0f4c20 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
125d13e0652f7dc012a54748bc5c5de4d192fefb wifi: iwlwifi: mvm: send TX path flush in rfkill
cad39be4d194e0fa3643bab386225118f1414426 netfilter: nf_tables: mark newset as dead on transaction abort
e18bce8c566074790adbb6910c8aad7764a1a1a1 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e1cc794ba9c003f85855288cbf510fc53f4d8845 Bluetooth: btmtkuart: fix recv_buf() return value
371797736b8085c58f72b2ef3e2bdfbb243f8639 block: make BLK_DEF_MAX_SECTORS unsigned
1122fe723c9ce41f2ae31f2680f5374b26dd1a1b null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
c6f47b989aa5104bf588c68341598fdd848150e4 bpf: sockmap, fix proto update hook to avoid dup calls
79b59e5bdd5fa1cebe2ee510344c1c5a62fc3558 sctp: support MSG_ERRQUEUE flag in recvmsg()
3a1d0d0440833e87d311e20aa42c99f51b43678d sctp: fix busy polling
a7fcfb0f81af79186a574e61b84f4dd07edf2d4a net/sched: act_ct: fix skb leak and crash on ooo frags
52980468420593c9ac8e7c380df5bba49914103e mlxbf_gige: Fix intermittent no ip issue
a7f78d404ecdb36932e3cdf5ca0516ffade564c3 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4c9cbe1ba8ef839f6d90a9f4ff87cf6eb5e46f34 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
bc6bccc41e9bbfbc13d8e83156a3e3ca985501dd ARM: davinci: always select CONFIG_CPU_ARM926T
fbec3e429c00f488b59acbffaf9d3ecc093d2492 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
8bd00469bfe7b1d344c7d9137f37f536721f4d3e Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
924324c907e00d3231238a39bfb8b256155a0b26 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
73daffae981fb900d88a20e41f93f859755380a8 RDMA/usnic: Silence uninitialized symbol smatch warnings
49f50d47bf5c8a3ee79a242eb03681c6884196b6 RDMA/hns: Fix inappropriate err code for unsupported operations
0508cdb6ab78f9e6ba960560f6c07e7e6254b920 drm/panel-elida-kd35t133: hold panel in reset for unprepare
ee3f5a95df5bf7a06a4a13f17e2bc25f02a7dd41 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
94878e8cd94bb660a65b360c4ed7630a15a87421 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
60d5a27de4088f5c65ec9ab51b3467f2fcf7c7fc drm/tilcdc: Fix irq free on unload
33e7e1ba5c3fdfc060ee12e2e53090e8e9dc388d media: pvrusb2: fix use after free on context disconnection
d2a6940a5ca45146f42339cc63fbee670d98e414 media: mtk-jpegdec: export jpeg decoder functions
b0bdd8f69a243512485fb6d2b4590deefd5e5bae media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
c7df490a6b870609c0e4cbe9e5446b863b6e100e media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
9eaab6e21846355a9e186869142ec4da94baf678 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
cb62cf4ede8a4b6850ad3682f96126809009bdd9 drm/bridge: Fix typo in post_disable() description
8e161f55cf3df5f08796d4c7e879e75fdb91a65d f2fs: fix to avoid dirent corruption
08824ec4ef64b09dfed0e57ca7b4da6ff676cb8b drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
6ccfab0d5bcc44dfed7d921a3d564d1ac46181a4 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e4865d183642ff0771815becdcf9dcb65fa7783e drm/radeon: check return value of radeon_ring_lock()
739262ad4ae9411ddcdc325489cde42b0f512e13 drm/tidss: Move reset to the end of dispc_init()
a640316d04e84e13460ceb7b5c1f27b74942ed0f drm/tidss: Return error value from from softreset
85996d78b03626c6543ebce55a9f9024e657a618 drm/tidss: Check for K2G in in dispc_softreset()
391fa70fa2ffbd60d79551be0de7658a1c1b3bb2 drm/tidss: Fix dss reset
68743782bf976c5a8a90752b2fa9fde7b7579510 ASoC: cs35l33: Fix GPIO name and drop legacy include
b8f80153cff0349175f43b66ec60ef366372f47c ASoC: cs35l34: Fix GPIO name and drop legacy include
1f979a5a4543dd716707f5da6214fdfbcacd3716 drm/msm/mdp4: flush vblank event on disable
dc7a5c651440c122c383cd602de9579f640c6fa6 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
a4948aae4134c795e77efbd3ec9a2674934f25cb drm/drv: propagate errors from drm_modeset_register_all()
25f1dc7a38e5929cea62a27986072d70eafc7a40 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
765690409fac9d6df40a4886e0e1512b7a3b6e4b drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
2d4a6f444778294cac4b44bbcbc484d35bd148f6 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
81503dde1e0be64f3cb528406783e0630b5a0e5b drm/radeon/dpm: fix a memleak in sumo_parse_power_table
87cfa7ce78dd1cc9786f1c74e4cb665efcfc0ede drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
58d465324a710f39bf178f25c749e6f8532a3d0a drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
668adc6ff39c0b2bdb5c03de8db07ebc7638c644 drm/bridge: tc358767: Fix return value on error case
9424a9585bfe12e94f9b411da8fc433557846f96 media: cx231xx: fix a memleak in cx231xx_init_isoc
2d8fd8eab0ff563ff3e470bf83465480b19cfe14 RDMA/hns: Fix memory leak in free_mr_init()
616b21287d96c29ad4f39c693c90080e5cc93f06 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
aec64a478211e217da6adba58bf09527b622a2b8 media: imx-mipi-csis: Fix clock handling in remove()
4da210c97b534dec22fd7fc9da5a24e4ac9b0dd7 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
73e571e8da7c997e9ead433d1c7aea51b957ea6e media: rkisp1: Fix media device memory leak
e58286b1ea1c203a4d7e4de1cb480b67b062ded0 drm/panel: st7701: Fix AVCL calculation
ca4785ddabf691c67fc6a8ca96ee128a3f6d41ff f2fs: fix to wait on block writeback for post_read case
4fcad18af6320aab92fcc96dc9c4afc5fbf6169e f2fs: fix to check compress file in f2fs_move_file_range()
7fd331d4042f7f905bfc34c35e17966b61150c69 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
7f86fc3b25638dfe67c80408238fb1c99de35b22 media: dvbdev: drop refcount on error path in dvb_device_open()
3745c82e138e43149db4dfb5d5ab3e9ff4e60813 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
10634bce545f9e13ba53cf3ecf26e8e18c2d4ab7 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
0c75bd6f636a9e7c02f0ff37bca69ccc3087624a clk: renesas: rzg2l: Check reset monitor registers
3de23a65dc8b18b98664e5f33db9eb7f3041b6ae drm/msm/dpu: Set input_sel bit for INTF
a8cbc0afacdcc28e8a52a9cfbaa7c714ffee8e00 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
74b40c6fe71ffe520117cd31991e6ca37edd2f61 drm/mediatek: Return error if MDP RDMA failed to enable the clock
9ead1224b8a91ca5563e517fbd796d1706a45390 drm/mediatek: Fix underrun in VDO1 when switches off the layer
a962dc58893a28e7b1c5685dd3c515cf9d0a3f9e drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
9f186a7549adc5074604971edbd5805253b19959 drm/amd/pm: fix a double-free in si_dpm_init
445bab1781d6b86eae0974d0e508e80e21f3ab87 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
3657b588ad45ac95556ae216bda08c1496b34747 gpu/drm/radeon: fix two memleaks in radeon_vm_init
2545bd3279a04edf0fe0fedcc9bc7d08fca2d3c1 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
2638fc55659d351c6de689a13ae3a9b931814e97 f2fs: fix to check return value of f2fs_recover_xattr_data
0d034b3b310d28139e40f7b864e83c7989ab4515 dt-bindings: clock: Update the videocc resets for sm8150
33709d4aebc7066c8e5c3ac85f83fc13846a675b clk: qcom: videocc-sm8150: Update the videocc resets
a2763877f85ef9a3a814d8440ff6e95f72056424 clk: qcom: videocc-sm8150: Add missing PLL config property
72ec807f80cffe2fdeee5bfc932a44101e0484eb drivers: clk: zynqmp: calculate closest mux rate
0c4fd4ea02cc7044889927c72d5c917a6faf96c5 drivers: clk: zynqmp: update divider round rate logic
96f39668ceb0eca90dcb74dbc238e5ae766a19c4 watchdog: set cdev owner before adding
3f9a056a13d87d6a79e1a4173a4077d14b621c55 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
48b80effca94c20e6ccba521e2e81aaf100a38aa watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4ef7a81249fd1b40ef775925787450e35fde857f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
89d82ecd14a3ca56547d41c8dee6aa2adebf23f2 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
84e12812ff59d197dfd48933eebceedaff389d9b drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
02dfb8fb2b9e7959a47a7a85dfa0c101bfefcd5f accel/habanalabs: fix information leak in sec_attest_info()
bec5fd7ff5f1392433feaa8e5564d509c4dc5c73 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
2d27fced4901bcf4d9cd2e043f0102223eafac24 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
998b4f6e9aeb582f9acc7ff698132f0dccaf2f26 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
a37ce95b8a696fe1a65b0e44119523d543c2882c pwm: stm32: Fix enable count for clk in .probe()
84b3a3fe6afcfcd6aa59bcf8e2a82cba1035fe69 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
7e018590ba0c896a7ee209ca3f1271e7f14e3a89 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
90f71875aa6d4e6eaafff76a2c2f7562518eb369 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
aa53a967ea96c2ef516b75e3ef924b8cdbea311b ALSA: scarlett2: Allow passing any output to line_out_remap()
b7020370e6803de74906c2a88973f16a73913913 ALSA: scarlett2: Add missing error checks to *_ctl_get()
0218c6b887fb1dbeda883c32cd88e3ad808b3300 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
68a23b9e9659c2371555fa0e9000420dcbdce809 mmc: sdhci_am654: Fix TI SoC dependencies
9445a95e01061473f370293e7d9f19e8adc21fb1 mmc: sdhci_omap: Fix TI SoC dependencies
c95489d6c0b0b90b5dd9c7e95206cec10c7bf32c IB/iser: Prevent invalidating wrong MR
9999ce288c71b4cc7f8abfb973915c725af06788 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
6dcbe163ca73bf9b3adee98531bcdbb37505283b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c609a4f70aebaa8dc08d3c26a1acdf310f3c8e6b kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
26151af512098daeadac7a8f6a4d4b583ec25cf3 kselftest/alsa - mixer-test: Fix the print format specifier warning
a020cde1dc7c00264650bac3b144bb22019a79ba ksmbd: validate the zero field of packet header
134e6af774be69dc05907270dcf5b010bfbc9826 of: Fix double free in of_parse_phandle_with_args_map
860f1d989d6df1e89664aa15a2bd9c7b760a6071 fbdev: imxfb: fix left margin setting
0a80c340034614c5199fe48cbd088dad91e61e31 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5614612148655109004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0acce76e31e9-490142e373e7.txt

9122f7b379f616bef151b663d22253b1e4ba19e1 x86/lib: Fix overflow when counting digits
4d4a421fb3a2ff47d71bb5235e9457799de5264d x86/mce/inject: Clear test status value
003cbb523575c0c5f8f0bbbc8db880cfdda72f8d EDAC/thunderx: Fix possible out-of-bounds string access
03d3311dfde882b232f06cf232e4de770914693f powerpc: add crtsavres.o to always-y instead of extra-y
0601d1d575656372e869969eecfb90a29f4cbc23 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
3302f97ae3405c426ae6905a9d7487e92f152dbf powerpc/44x: select I2C for CURRITUCK
bba836bb581abaeff2861801dde56c62beed185b powerpc/pseries/memhp: Fix access beyond end of drmem array
cfcd8d0a9b3ff6f1324712fb67cf9b2620eb0b80 perf/arm-cmn: Fix HN-F class_occup_id events
450900b60c8657f0abcd4b50cc69bca001f54a1c drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
7a660b96c383234bd4a8c9dfaf4a9869f9fd53d2 KVM: PPC: Book3S HV: Use accessors for VCPU registers
3594335c01c5adefc810e2ae263bd151bceb3eb0 KVM: PPC: Book3S HV: Introduce low level MSR accessor
7b7ddd53b57bdd5f139fd657351155965b7f02e0 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
94f55a6621129c6005df13871fbcc331471e9e61 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
a6e13796512bf386fe372ab842efd376d5b53526 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
a2217b437370aea4176f2bc35b9f1fc1b6cbe628 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
ec727e7f195fc4dcb77b92298c436c0d3d9480d5 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
20a68a9e556390ec4aaa3adf562acc745c2acd4d powerpc/powernv: Add a null pointer check in opal_event_init()
ad4ef92fb5f0ad69c073b7689195366261696f76 powerpc/powernv: Add a null pointer check in opal_powercap_init()
7e7262b31960dc0d33d7b85662955b95d79a9589 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b3bb59f4c28bfa56c586378490bf78763d8f92b8 sched/fair: Update min_vruntime for reweight_entity() correctly
6432ef23a070dd091705f7cbeed0df74fb6273c8 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
d6cd03abc84c897119bee1b3e01902e81a9d5490 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
3a36c14ff7b08a37e662213cdee2417e0361c8e2 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
12781aa923ccc833ab7bc7c6888e350201b3455e ACPI: video: check for error while searching for backlight device parent
092199ce351b083f4aef6520d6826172547d8818 ACPI: LPIT: Avoid u32 multiplication overflow
ceea5d91b8cc7756ac9538e81a0d9551c1215b7a KEYS: encrypted: Add check for strsep
7fd487e9ec605277ce0e7b4006ae241035d10e03 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
41e4595f87ba3fb1c22e89d0c9258f62f4f55c98 platform/x86/intel/vsec: Fix xa_alloc memory leak
b274766896d3c0f833591fd4f8a0ec1df957defc cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
53854081c82c6a65381913d370fcc8ccca92c22e calipso: fix memory leak in netlbl_calipso_add_pass()
bbceadfe53ea8f8193cba2654ac3db00e2a9f8cc efivarfs: force RO when remounting if SetVariable is not supported
05d7ce978ecb4b6c3885456c4c020e6b52275023 efivarfs: Free s_fs_info on unmount
a18c3df75ffd0e9c03612bb685fbc84bc8e930bf spi: sh-msiof: Enforce fixed DTDL for R-Car H3
5a5e7fd0750e250467b91b9afabe77f0f0dc9327 ACPI: LPSS: Fix the fractional clock divider flags
96ea3e68f1cb93e8109f6832813c2cb3202b2b56 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
47c0fa0bca0cb6a2b1b8b4780ab06557a7c8dd69 thermal: core: Fix NULL pointer dereference in zone registration error path
310a8d9d9dc0163119053fcac078973d91188ace kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
b27b03e1f2a33171835cbd4c99c6bb76dd4eb8ae mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
37448c8f77d6a55faa4d0e5af4557586854ebac0 cpuidle: haltpoll: Do not enable interrupts when entering idle
f8fdc990208104881919ae6b2a8f0db134838aea drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
b93cfac6e541fbc0490f04a0b189a9f002532c2b selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
93561ffb7c02489f12598894cfe5d5a54cdf71c5 crypto: rsa - add a check for allocation failure
bb612fb52c9321edb2a9d72229827c119244fd04 crypto: jh7110 - Correct deferred probe return
6e4e48feac58319dcb78e5bdbcfb04da9836f530 crypto: virtio - Handle dataq logic with tasklet
0bf723959642a67e0e1ce8a720cb45164be7e40a crypto: sa2ul - Return crypto_aead_setkey to transfer the error
348e472750c7eab7e42c6548706a20a8c8d8850c crypto: ccp - fix memleak in ccp_init_dm_workarea
b1944c49fe4aeb1ddddce4ab3c9b9cfd7cc78962 crypto: af_alg - Disallow multiple in-flight AIO requests
8da0171c20bcb59c846e0d1d1d4e566d407505bb crypto: safexcel - Add error handling for dma_map_sg() calls
c9411cc91b0c3e7fb1329adb9f9c2b1de8804b3a crypto: sahara - remove FLAGS_NEW_KEY logic
2f9717e039c333334477f2de9fae54773dd54243 crypto: sahara - fix cbc selftest failure
b9aefbb2a3fa3a6761ea60d0dada778ad051eea6 crypto: sahara - fix ahash selftest failure
f76c4958e6e2b6176f69824a28c40fafd706a518 crypto: sahara - fix processing requests with cryptlen < sg->length
6ee682de1e5a74e56d8329ecd7262634226f6972 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
74fbd8a7d2e4a163534603c19156f19f25ad0659 crypto: hisilicon/qm - save capability registers in qm init process
4abbd0d73fb78187579a5bd889e616d8e8339fca crypto: hisilicon/zip - add zip comp high perf mode configuration
f2383656d90a8bda15c6ff506cfc280877c3892c crypto: hisilicon/qm - add a function to set qm algs
7fd05ab5c1334a6856f24e3d85d80ffd9c4f9a89 crypto: hisilicon/hpre - save capability registers in probe process
16a813e8f98612859d46bd18db07b6680787db68 crypto: hisilicon/sec2 - save capability registers in probe process
9e71cb63b709c56c119f0d07da94050b9a635efa crypto: hisilicon/zip - save capability registers in probe process
e7066386fda60744491aee1a5aaf60b02ec34748 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
16e03e8b9489fd9b748f7b446708dd1a4227d245 erofs: fix memory leak on short-lived bounced pages
534297cba4d14c39542d910319b0b59deaf18aba fs: indicate request originates from old mount API
a7a82bcc664001e575c671bda9bf867adbcc4025 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
0b30d6a12ffe33f37f6951b9ea5617af961f689e gfs2: fix kernel BUG in gfs2_quota_cleanup
5b95f32ed0d07a9174e50b8005277f5692cd3084 dlm: fix format seq ops type 4
be52e7e5fe6738fdf2714e0cd27106b13653ce10 crypto: virtio - Wait for tasklet to complete on device remove
047066e7f1573cdc6645416bb72bf23566898a1a crypto: sahara - avoid skcipher fallback code duplication
bb7f75ab7b94c8018c1a8e1fd7e8eb112f645885 crypto: sahara - handle zero-length aes requests
2727d655d17b7da1a0e1d0d4fcec734cf453a95a crypto: sahara - fix ahash reqsize
e50dc7838b91b08c4895f2df23f292d8d91b1d22 crypto: sahara - fix wait_for_completion_timeout() error handling
85b2044dc11d37da8e2be666dafc161b0cf7fff5 crypto: sahara - improve error handling in sahara_sha_process()
3f5fc782dfa5dd518cb21c64210bee554c5ce1f9 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b1fb88e1fa1c8ea7ad75821e368b34e813c2ee97 crypto: sahara - do not resize req->src when doing hash operations
e86133a1d541ec8509cc6eefc379154f35246cac crypto: scomp - fix req->dst buffer overflow
9732dd0b600beb34177eadc71e8966a4c9f6c708 csky: fix arch_jump_label_transform_static override
e722903c4c3a76a8ea635864dd7dda75e1959f02 blocklayoutdriver: Fix reference leak of pnfs_device_node
0e9b8ceaf2fa07b3f522d9269b16ed052c34e98a NFS: Use parent's objective cred in nfs_access_login_time()
5db23b1d9322f9e2f929831fab2def917d934154 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
c061a0d9ced6d4aa22c89b1df1d413890ec59ff6 SUNRPC: fix _xprt_switch_find_current_entry logic
44998aadfcf024554760856baf497d0bcf027c19 pNFS: Fix the pnfs block driver's calculation of layoutget size
f06d4f45d88501dd1ce6cd6eeb650e1384fad502 asm-generic: Fix 32 bit __generic_cmpxchg_local
9c8fc956c8dc6c281cba74d71ed0fe225e27a4c0 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
f21c24a7093eb6f54d97f4e50802bb024e3cbf6f arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
496f77bd21bd45d4ced08e4ac72e5603ad3cac36 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
3c4b2b9d11304c949e8f5eb60a321794481246a4 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
d6e29e3819158b022231c0a99b34dc4a0a9494f5 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
a0f0e9ed375294681f453f3a7b75c522580445cb wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e930fec4d0f617a848f6599f54b99da9b59ab73a bpf, lpm: Fix check prefixlen before walking trie
3dca7e26e95bc9b0953863e8a00a2287f86d3d68 bpf: Add crosstask check to __bpf_get_stack
3cd7a78e672f601273aac15c1829f45e78636d7f wifi: ath11k: Defer on rproc_get failure
a72ca2125fa44b4cb5b7c82437f28e200f965dbe wifi: libertas: stop selecting wext
7a99ff3f4099f72879ef4f21239360da46dae656 ARM: dts: qcom: apq8064: correct XOADC register address
d978eb28bb6bef26ee9aa5fa8d4e9f9da23ea4a6 net/ncsi: Fix netlink major/minor version numbers
075ce3719d5be80bf89aff61c0e474339a658e9e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3285f6c0df43f8b77dbc9e1a426eb35d5c7c0bf0 scsi: bfa: Use the proper data type for BLIST flags
60eea121dff0a33876f8e0a3849fc02b2abf64af wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
40122d1dc4648de3fcb3c47ce6d87c70dd669b44 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
d6f0fc4a67e9e815764f4dc6c0044b42efd0539c arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
ce87793279e1a9bf2900ba26e5667f7a2d6db1f1 arm64: dts: ti: iot2050: Re-add aliases
049b20299f7092a752cc41f7dca2eef0dc82a88f wifi: rtw88: sdio: Honor the host max_req_size in the RX path
cf25134a72241b5fb02ecac3cb52f41da4372b75 selftests/bpf: Fix erroneous bitmask operation
b62c4b94922635f7751c4ce960682440ccca8dcb md: synchronize flush io with array reconfiguration
2d2527f7a11d5203f54d1c2685850b8ff1ccc66f bpf: enforce precision of R0 on callback return
b65c160c01e096d8a85bfaafbf4de949a03d0502 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
4971cb8bccbe4dddbb843ee5915615e9e618c41c ARM: dts: qcom: sdx65: correct SPMI node name
000ce782424627273cf79d49f61d794bb5c1fbfe dt-bindings: arm: qcom: Fix html link
c39af568507ec859667e4590a0f1de35c98d6bc1 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
fe9f2af79759be5025ac00e59b94c943a9dbf6f6 arm64: dts: qcom: sm8450: correct TX Soundwire clock
ff3fb213651199890418307d0d42db52042614f1 arm64: dts: qcom: sm8550: correct TX Soundwire clock
c0815dc24f1016f820f0b3056e5f60d0257032fe arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
a385fd3b847cc516005b82b3733891416db1d46f arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
57eb7abcd991981ed1a21d54cb0538afd3941311 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
05dde474c6981bc161a53c9190646fa858590247 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
dc309959b2a25c41a3c1175a2b96df20ee1ce8e6 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
54e9f0c89b348c853f9238e2cda9a448492a26a5 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
ce6fe386345f224d9f7f97b542eb708af6d6c071 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
fb27232ff0f883bab42da9406a9318d8921c6a4c arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
665a6eaec4609e1f90433e14e58e9f4ad05029ce arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
f1b013aca0cacfcfcfc4a585a3592e57cac11c6d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a860fcc737f0cb5cd3a5d0a3cecda1b49dece29f bpf: Defer the free of inner map when necessary
c24aac4f8916587bfe153641f44927a43ddeabfa selftests/net: specify the interface when do arping
7a3605cd8c05ae51dddd5e1bb2a6558e0e1e4933 bpf: fix check for attempt to corrupt spilled pointer
af34af2e8a66e060bb38bf53b1dda70dd03cce75 scsi: fnic: Return error if vmalloc() failed
4961ff4ed92eaef7f116dbf62f83bff14f59fa93 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
0541ab20e93dbca5e933402eaa34626669680f2d arm64: dts: qcom: qrb2210-rb1: use USB host mode
87e397f7b6a1f1338f9da020e47fe246efe69260 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
be201e0f3dde46e908df93d30aa881556eb774d7 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
61ab44c209a494f6e91c91927bf5975ab9378daa arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
319e98e7a9d6d49cf5bec9180b98f8a5915cb1e9 arm64: dts: qcom: sm8350: Fix DMA0 address
3d99b24d55b95c8f74ecef4c87f3db2ad43dc2da arm64: dts: qcom: sc7280: Fix up GPU SIDs
9d0d5d56948c76c4db33a02bc415d5375c22616f arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
9711f215708ff37657df8b220fd63b5684f843ac arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
2bf63b6cdbc0863b2f2fceabc2bb2e4545419d6b arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
f0f6921032ca59155feea24f436dc9ada40b784f arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
86581be230405bcf7f1f1dd8f86539fc01b441af wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
4441291a2623725d325532b94ead81dec0411f72 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
77c6fcf81074b159d19da3e0cdac6beca947170c wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
8eeb48f70800f482ae4bcb4694e793d06a554abc wifi: mt76: mt7996: fix rate usage of inband discovery frames
7d4802177d02ebaada08d5acb19606e204f85f52 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
e8abb775e8d59e158270f862ef372262b70d3aa6 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
c28a580e3bd6e13262a8bc0ca7a6c54e22310dbd wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
cfb31f565025f1c6d7d72cfb458382775dff26e0 bpf: Fix verification of indirect var-off stack access
824945366667089a0e6cd184832138c0d6e9583e arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
93250dd30fb8b5fbdea1b1759bc7d9c886a78b34 bpf: Guard stack limits against 32bit overflow
00439a3fff6d9b43ffe807f7c87171568b397405 bpf: Fix accesses to uninit stack slots
f877b77a066f80b3721c2430fb16639308e3bf65 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
7d22a8f536186c31b2091b164959c53b6219d167 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
0ac8a9dc0730718bdaf84e27561931baac8251e5 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
0e0e8c381ce3aa79558e827506e540f65c561d30 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
8388c47dfd997ab707c2c3d3821e23bfd3048a8a arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
a91428d14205203d716aac9bbd1e894191c5f601 wifi: mt76: mt7921: fix country count limitation for CLC
a988390ee4176a3fdf06678a861c5adf5f6fa8ad wifi: iwlwifi: don't support triggered EHT CQI feedback
f8adf9fa119c63d9ac1f715a7fa8a5a9bd273a47 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
ad6ed78253100be563acf339baadf8488a61784f block: Set memalloc_noio to false on device_add_disk() error path
c9a3ecc668ff37dbff4321611479da776d0ef37b arm64: dts: xilinx: Apply overlays to base dtbs
b918e5c8f995590147ddafeb9b227cde78c76379 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
bd64f9880344507801ee27ceeb9dd9b0b8492ab1 arm64: dts: imx8mm: Reduce GPU to nominal speed
bf11e7690b846c56254f81b5d94a5ca88443e8e5 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
39bbc791c9f508b5a7eeccf501f050f5ea5fc884 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
ba4911dd2176c0fd1bbd3efd1aa06c1e8c924854 scsi: hisi_sas: Replace with standard error code return value
3cc2d1bffa5c35331107ec7748667c86a50ad516 scsi: hisi_sas: Check before using pointer variables
4393a7d8d574da1e9738412b3b1657ce80f0cf89 scsi: hisi_sas: Rollback some operations if FLR failed
a9a7961dd28e4239de823060f22a0e30dac3f451 scsi: hisi_sas: Correct the number of global debugfs registers
93dc69133d1317604f35db43ba88ac993bb26c93 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
db2fe207332a1740c01fca0b0440bae714c454d7 bpf: Fix a race condition between btf_put() and map_free()
ef7f2ae5fe48ecc3f383fabbca1c9c3b7ccec612 selftests/net: fix grep checking for fib_nexthop_multiprefix
7b772a6249f379e8491c7c6f31ee98c463990924 ipmr: support IP_PKTINFO on cache report IGMP msg
065113714cbb536cfe6726fd3771000560c90676 virtio/vsock: fix logic which reduces credit update messages
6fa90736b9a6cab52af31470de165c1653d35b5b virtio/vsock: send credit update during setting SO_RCVLOWAT
9f8f50b6afde780279dcc0d23407b60251953032 dma-mapping: clear dev->dma_mem to NULL after freeing it
222e00512dbd45e85df1f551a5bab0dd1c9e1d7a bpf: Limit the number of uprobes when attaching program to multiple uprobes
d7c86aeac2f0a77fa747a1fa7a866b92b557553b bpf: Limit the number of kprobes when attaching program to multiple kprobes
3397129420036999db64c690d233c2bf6d00ef35 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
9c60cd0537a62cba300faf17c54b817a5b5aa0ca soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
b44a05d9dc6dbfb3431bd0687555e9793b046175 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
6cf3dbfc9176a07a10c8cff6f0a26599c15624fa arm64: dts: qcom: sm6375: Hook up MPM
33e14249916c5be0aa0e42ca62bc4889a0cd497e arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
5008df652ca9a82f629631f14e0333505886793f arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
7612eae482f1c3dab4b0569b64b19cd9ee800618 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
cc3f2db7d0c3d6966db53b9a25923750cbced429 block: add check of 'minors' and 'first_minor' in device_add_disk()
97af41899763514fc57b40c9fe1ac50cdedb6dac arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
c80e8541cf3fcf66ac6a4c0d7a1488077e3fd73f arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
3d3de70fa4019278fe27f608baf55c3ee9af59b1 arm64: dts: qcom: sm8550: Separate out X3 idle state
1ebcce3b90d72372c0ed49b2541cb4209ae9a635 arm64: dts: qcom: sm8550: Update idle state time requirements
0d989ba4f5b9a035c47fb0c70c18cd1570c616b7 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
e20ef5738d83a2741cb7f8c47252d3df3e9afe3a arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
2e31a2a11758cc136702b9e46a436c1fb359780c arm64: dts: qcom: sc8180x: Fix up PCIe nodes
d864c7a6a362ee2ba895a10c3b65b865cd4c5493 bpf: Re-enable unit_size checking for global per-cpu allocator
b85744f8c3ee425ef7129944e130af24d02cbc1a bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
7ea86e02cbde4b1ed5df964769c01407c3a5cb71 bpf: Use c->unit_size to select target cache during free
1d8db7e51d2ec1fc9e0f671538c37992ffd5d919 wifi: rtlwifi: add calculate_bit_shift()
8fb833e45f8bb7fa1893791ca44dfb6156857d1d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
05146a0adff340be13b62379baf436f0dd19d726 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
2f69772333a4789ffe0352481e4202511666a8da wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
8ac827dcb338fcc163c1ea4aa25cb8203ba18ebf wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
538afb8c3de487b5a32be3782b2d829a23504b2f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
40e20f507963821fe3be6a8add8c50f68398d0d2 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f62be2ceba7476336cb38bd9dfb5317ae3f7bace wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
35df9183560920a8ee4bc6f47e0424ca91097181 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
0657a229cd64d40b2ec154f6158c990530ca5246 wifi: iwlwifi: mvm: send TX path flush in rfkill
bc0380c336c1a850337514b1f6a09983b802d743 wifi: iwlwifi: fix out of bound copy_from_user
b1bd2cea4b9f0c890613c986e27b978f78e185e3 wifi: iwlwifi: assign phy_ctxt before eSR activation
65dcdd79f32130c92b72ec457c4cbd6be6161c77 netfilter: nf_tables: mark newset as dead on transaction abort
1b5f7ccebf0bd247c41ed164fab91d6e31da9c95 netfilter: nf_tables: validate chain type update if available
19d566556b5f5d3f6120f61563e0e05b4f3867ee Bluetooth: Fix bogus check for re-auth no supported with non-ssp
96de9332790cfe7ce9568aae682ada0f114f887f Bluetooth: btnxpuart: fix recv_buf() return value
d8646fd0fd85c59fe7604a30009a31d58164d819 Bluetooth: btmtkuart: fix recv_buf() return value
ee6cdffd8b74b446c063c4b9650949bf34b29735 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
b9f3ff792697f113f69d16be031d5678fb4c3baf arm64: dts: rockchip: Fix led pinctrl of lubancat 1
d83299349eb9d8cffa27a1898667c7c9d4117d00 wifi: cfg80211: correct comment about MLD ID
f47a1889e63df9eb609e6a18dfe6277ad7410c08 wifi: cfg80211: parse all ML elements in an ML probe response
533fa1cbb015057e04a41a3beaa7aa4995ed5d6d bpf: sockmap, fix proto update hook to avoid dup calls
39666c773de3d006c75641c55d68a832f51414c3 sctp: support MSG_ERRQUEUE flag in recvmsg()
c37935377943fdd841a37f6c61077a919128d85a sctp: fix busy polling
520b0b00e741fea74eaee1465037072f6b15ffd7 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
c4ccee1f847542c2c372994226c435871415e34d net/sched: act_ct: fix skb leak and crash on ooo frags
1dce7565a5f9aacfffedca1c56eba989788ed66b mlxbf_gige: Fix intermittent no ip issue
2bcfbea2ca76b00690ef217692247eaeafa896d3 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
700262f9a957904adc072b29630cbf1d63bff762 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
0b53f98b2a1f23e2d6d259ebc78500ab5aa33efd ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
7aa3a851df172fa6f3a6adbb83e757b4e7b6e756 ARM: davinci: always select CONFIG_CPU_ARM926T
b73c7ad7f8ac5f097ff9dc3cf165eba06daff386 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
b02e86c03b436ae51f99f19e8b98fd8c95a85178 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
06c23675c3c41bd54dbed62e9bfb77754e71e993 drm/dp_mst: Fix fractional DSC bpp handling
6eaad9681447866185fbfea55d8224cd71f40854 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
d5a9882b8e69cb5fcdf383bede76d34f19f52fd3 RDMA/usnic: Silence uninitialized symbol smatch warnings
fd20ae539193c2cab13abc4e90f87c5e682cc61e RDMA/hns: Fix inappropriate err code for unsupported operations
b276eadf3bcfa2df29c9253b204c38d3a1493b6c drm/panel: nv3051d: Hold panel in reset for unprepare
3038e1ed9787a377520c322f6b558a0fec77675a drm/panel-elida-kd35t133: hold panel in reset for unprepare
bae51d08a136fd25da4bfb305282d06240b3732f drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
85f4e0af9f14023895c53650a82f67ce751a6eed drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
b2ebc2ec58d4f3ae94f2f51af60d11587ee070c3 drm/tilcdc: Fix irq free on unload
58e0bf2e350ea72ca51819f8987d473a8ec35983 media: pvrusb2: fix use after free on context disconnection
9f6f38a08c1258b44e08e576ec164d566ee81f53 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
63a26564179661f789b160a4ca6769ab2d3e212a media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
9e447d311ad6af98031cd85e61595d78190398f2 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
c8793ffea6544c2f57200764b867bf7c7bd07e2a media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
5c93e70f2a88d9c0cae1fe0d5c0c91696bb233f1 media: amphion: Fix VPU core alias name
c5f70c726cf14e6b22bf955c90f5592571e1e583 drm/bridge: Fix typo in post_disable() description
2ff5f3b2e5381edf90cbe901a923e57e12459626 gpio: sysfs: fix forward declaration of struct gpio_device
8dc45a7c1559c7e9781445935ec1b92866aee87d f2fs: fix to avoid dirent corruption
a83c04c12a06d620b2097bbb162fb4a6209e6153 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ca2d80a6325e59ff196fbb6a88214cfaf348301e drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
817cecdb781fd47748c8cb5dcb78a5aa3d25dc9a drm/radeon: check return value of radeon_ring_lock()
3651e867820e10145b2ed748dbaf57bb24ad45cf drm/tidss: Move reset to the end of dispc_init()
51b1b51d4eef78e1058adf65909cb53f28ebf221 drm/tidss: Return error value from from softreset
c0949ba892eca81666b8963573295ec095a1d76f drm/tidss: Check for K2G in in dispc_softreset()
3fdd8216e6eea31a69e38508ad3865f056f2dcb4 drm/tidss: Fix dss reset
59431e5281f61b280ac87073f6c4cf0dee00a2d6 drm/imx/lcdc: Fix double-free of driver data
5d3ee0213752b2d21d61217552e7d7d6eb774510 ASoC: cs35l33: Fix GPIO name and drop legacy include
bfb08f9c78eea945243f26fc8958c019f0ad4859 drm/msm/mdp4: flush vblank event on disable
4f9c36651fb3f41bfb1bde3b224d23120892d376 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
dfda57aedc01154d66b9bf5c0768fd6b3c0ab08a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
42f7441985ced8ca486710d6ffe2b2872081c425 drm/drv: propagate errors from drm_modeset_register_all()
04df4fcee5aafffbb9058917ab93583473aff4b3 media: v4l: async: Fix duplicated list deletion
aa6c674c9d0cf6e1d569ea9a45237eac36842536 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
19b41099681e7587823ce99fa3503a71fb0e0d7b ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
b64b3c0eaf62525b37ae0e295b62c2c4abf22221 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
e798fd0626ec8c5a746b0cf0bafca5cd80802b9e drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
a4c803dbbf7dbd5794a36571e8b9bc4a8ded5fac drm/msm/dpu: correct clk bit for WB2 block
c4700839bb2e3560847ebd1be3c6d7c8c6099bf5 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d0af9ed4cd0c2c5aa1417edd3c350d992e2d9a74 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
e09deb0fb98afc3a6b2a627f3d66288e905f25bf drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
2698ce7faf387918a15d9c899e893378607d90f6 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
cdab73dd2da439634876d636a5f8b101dfa9fc84 drm/bridge: tc358767: Fix return value on error case
ef416b4d657899dd0d5a90bb6dc08e85524c5921 media: cx231xx: fix a memleak in cx231xx_init_isoc
95f0eb8ccf8cbc347b939b383ff72d1556fcae7c RDMA/hns: Fix memory leak in free_mr_init()
56d96ee8058095ac59a94391694dea7d0a6b75fb clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e7f5fe85def4ba74959d968d535fbf82aa4f522a media: bttv: start_streaming should return a proper error code
08d7221fe0e9205ebc3841d26d827e30ce6cb3b8 media: bttv: add back vbi hack
e66074049990a638a3b4f468a1154f8c32defc7d media: videobuf2: request more buffers for vb2_read
aedb0c3c941ae236d83c076acebac4de521baa78 media: imx-mipi-csis: Fix clock handling in remove()
289ed9dd6f5f06ef0c8ba3da8f48c4df3ffc2645 media: imx-mipi-csis: Drop extra clock enable at probe()
9304eb6a467f152c82fb6be99f0b4689257134a0 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
f7b54c806799b85bb8dd4d6025bd8856e3b484e6 media: rkisp1: Fix media device memory leak
fe6ee366b43613838cfc0270a5c377986a248565 drm/msm/adreno: Fix A680 chip id
f97726f2038728a2145a6d0c49754be3d8af77bf drm/panel: st7701: Fix AVCL calculation
6083ce702d69150f149de0a3796f9a166c2ad30d f2fs: fix to wait on block writeback for post_read case
478c219ab9d06ae2476b337028493f5fa36fda6c f2fs: fix to check compress file in f2fs_move_file_range()
adbb7464b4cc5b771361879794dbcd4531a1cf72 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
8c331f83bcabbd18332a8b571d41143a8f085328 media: dvbdev: drop refcount on error path in dvb_device_open()
1b84e9bb28aa61e60da90df62505810922a661be media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d2d7206d8eda5fe44f36eca5b7f58ca2c298c789 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
4a435fb4465ad53b6f48fa16bfd1abfaf08db87a clk: renesas: rzg2l: Check reset monitor registers
ab7522e82886d4d940516a079ccdfb58a09d4478 drm/msm/dpu: Set input_sel bit for INTF
3577a980354976451af128f6b49239bc9d5b948d drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
c5c04274784e333c8c8883310f0756aaad9d226c drm/mediatek: Return error if MDP RDMA failed to enable the clock
5ec01003901ac8e80bdb9c2db813cbe3b33cd750 drm/mediatek: Remove the redundant driver data for DPI
d827c486735a8ea9f3a758276ea304dd7ff670ff drm/mediatek: Fix underrun in VDO1 when switches off the layer
0b5a103844face6a9d3562cccc22062505a69f7b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
11fb8035b57a5409dda9b3604446c1432a8e9fa5 drm/amd/pm: fix a double-free in si_dpm_init
360f4a1849f4f473090d6bb3fa11174e275dc170 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
2d470c9748a135a673f6799bd495c462e79f464a gpu/drm/radeon: fix two memleaks in radeon_vm_init
af44ad41aa74558a871ffc9bf92d3205b3ac1eb1 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
7c9d1c19c3e4e0ceedf886fbe014afb527fd6f23 f2fs: fix to check return value of f2fs_recover_xattr_data
afef272b84e6b1eeb45eb24019a3ff1c11f1bab5 dt-bindings: clock: Update the videocc resets for sm8150
9cf69a4e467137409a39f87c290aaef6e1df5c69 clk: qcom: videocc-sm8150: Update the videocc resets
d6d364bc63cb8e34aa6b8fc4fd3e508f72a9b842 clk: qcom: videocc-sm8150: Add missing PLL config property
fa11da2ebac884b32820ad152bd12c7e1f511622 clk: sp7021: fix return value check in sp7021_clk_probe()
c2ce173c9adb571f981798c001c754822068df16 drivers: clk: zynqmp: calculate closest mux rate
ad70b28cff45b0be3b32ef819ec475ec6e15f362 drivers: clk: zynqmp: update divider round rate logic
5d030fd2f7c2b4eaf9143c99c6ba70c894776e63 watchdog: set cdev owner before adding
5ead8091d9422380e2784fa99b8e9a6b0bd32c6d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1ada9bca7f7bda133f89284f009923e3a831da78 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
1d46eb5057bbb9ec0a43825156f4ab28f7db2a09 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
f28a285e2d6fefd44933315bf7a4c07927d72961 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
1b55c5ce7f7f64a5ade23154042dad3d4ff86df2 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
7dae8c7d8829dd63f1008aeca15cc6822b9e8413 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
a18c8ba8be78a1f7c16c244f2cea2ddf00fd5c76 ASoC: tas2781: add support for FW version 0x0503
65240cc4ca06e80c905f6df6b8eb1cb2fdcf0744 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
b8529244134e3569a84174ade203f2eb18da8c1e accel/habanalabs: fix information leak in sec_attest_info()
1383ca4fba9ffc47bfdf39d2ae769e7140f498c9 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
349c5e3297059cba3b7887f75436b9c196c2e6fc clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
c4676ed51b3712b2a902d2ac4741b50cdde14a81 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
ba69efcf397679c43db6fa41f072c696dd4bb4ba clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
60374cc4cc727ef1872ef1e7806c1215c3603dbc clk: qcom: dispcc-sm8550: Update disp PLL settings
5da7fb14c07140026047155aaaabdfd766ba6ce9 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
600194c94afbc63dca99c21de5aa7e55c91e9fa9 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
b5c667c7e6e4edfde94a85d1d56e78c70ebdcec8 pwm: stm32: Fix enable count for clk in .probe()
bd74ac13ef802118f6b5cb543067e9a1ecc7822b ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
a4117b26674d47e32e02b93525deec9d4406899b ALSA: scarlett2: Add missing error check to scarlett2_config_save()
d84aa7310dd4abcb32add4a1de4de9019be25bd8 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
fc3553f145ecd6fbc54dfc62766ebbf5ec86f3da ALSA: scarlett2: Allow passing any output to line_out_remap()
fd7b79a0042d8877a535a18c9eecf836aaf0f188 ALSA: scarlett2: Add missing error checks to *_ctl_get()
c9068e6cea45345924d0c6bdadcc95cd2c1f9dc5 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c864191015471660aa0d15c7216c99a2de2f63b5 mmc: sdhci_am654: Fix TI SoC dependencies
9fdf281b91ffc2bdfcf211a3fc52ccec63c61e36 mmc: sdhci_omap: Fix TI SoC dependencies
1b807de870b7b3c0fe92e479aba89ba3cb204a5c drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
7c37191939322774fa56a722e51b7581c2cf7660 gpiolib: make gpio_device_get() and gpio_device_put() public
264dc82dab24d8026a973d367712658794eb6c11 gpiolib: provide gpio_device_find()
9daa0a93b42412e4dff46150a95101c5373ab6ad gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
c8185697a534706919ef959478ea9cf6ff6165f6 gpiolib: rename static functions that are called with the lock taken
0fdf1f32729c40455751bd09fbb1d59ae9f2491d gpiolib: use a mutex to protect the list of GPIO devices
d77223133658ccf167d52a777e9dc58138744458 gpiolib: remove the GPIO device from the list when it's unregistered
263c1849aa739da346c614e9cd55f93c0d00c7bb IB/iser: Prevent invalidating wrong MR
431e63c1f8ca9cf55b0f34d82ff12eb62293fac1 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
c313af97c0b7c9ed941c4c089afb37a19a6b5f4e drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
e8244168ec72af531bcee07ba0a4d3d167155662 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
226b79eb72c514758adc17ab078f5a78b90ad54d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
2f4942b58025752d681708c5d315d881deaad3c4 kselftest/alsa - mixer-test: Fix the print format specifier warning
c63dc7cb2f3e943494d9ed374aff11d5a489f96c kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
fc62a4c601050226f2db482d512e1c0e8f23b818 ksmbd: validate the zero field of packet header
d84cb80e05ce4292a9ee7325be67350f0de95650 of: Fix double free in of_parse_phandle_with_args_map
c3a90e11951921fceb19ad87820d38c008645e7d fbdev: imxfb: fix left margin setting
490142e373e7fd8afc421ffb9cc601b3b67a4e2d of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5614612148655109004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee8718de22d-506876acd3cf.txt

2f4ffc1b0503b60aad4bf098f8e231c5725be571 x86/lib: Fix overflow when counting digits
6e3817b58b8e645afb4946bf02988dda07535af7 x86/mce/inject: Clear test status value
f59fc13ba3e1adcb3ebde4677c0f370800b73098 EDAC/thunderx: Fix possible out-of-bounds string access
401e9c35044f2f941ece6f1dc55fa370dde0a446 powerpc: add crtsavres.o to always-y instead of extra-y
4152bdb2a7204fb89cb316fefcdf8c516cb6d01c fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
c893120650877bad03c59ea8d123e2274e19cea5 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
1b1c5763ed349413d8c242e14cd31845128c0a7a powerpc/44x: select I2C for CURRITUCK
b42dc2dceb97b92a09120131afcb56a87b941988 powerpc/pseries/memhp: Fix access beyond end of drmem array
347584d79d26308a3e44d37436669c73fb899f5d x86/microcode/intel: Set new revision only after a successful update
c42c79da449c03610d96be7060de7fcb0cff7024 perf/arm-cmn: Fix HN-F class_occup_id events
37653872c9114ba4f6ea240da31b20358f476846 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
1bc525f1a6d23537cdfd1674cdfaaee3966af058 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
a8763d43cd6bb79f6473c4727835f5b0b3e740a9 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
79d7379fba1a916da430ffeaa43f62609ca7d13b powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
cbd14505294002b4145502aada830473058276c4 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
7830a7fd48fa749355d584dd7300d664ba9f0578 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
1134d57a1d2520b702adf9bf50c662c1530635b3 powerpc/powernv: Add a null pointer check in opal_event_init()
78e1e10a4f950afc0d6c9d8a02e0c8c93ce490f2 powerpc/powernv: Add a null pointer check in opal_powercap_init()
add8052c8f1a832d980b7735fa2b0ebdd600e3b6 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
7bec183644d150d3ae1e158a9606df43ac902595 sched/fair: Update min_vruntime for reweight_entity() correctly
d5990422db64019d340b9e7766c724e60c7ed2fe perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
057c56f5431cefb6394b74d2573e4b0b3e845ebe spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
b5b727c4cdda69d3df5cd09a249205c635c329de mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
4c7afedab05cab6bb9375cc2c1d98d8a84be23fb ACPI: video: check for error while searching for backlight device parent
4a119cdb21b67df0b8c21ff3929120879c6c7338 ACPI: LPIT: Avoid u32 multiplication overflow
4e85dea9c3b8f8d07de3e32f0e85d899ffe24a72 KEYS: encrypted: Add check for strsep
c5f3552cb1b6dc0ec80c5e2d590c361cf09eed8b spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
4737d8e7f89ea600aaca8ddbc7baf31af12cc046 platform/x86/intel/vsec: Fix xa_alloc memory leak
be0cc8fdc2d83490f8ebcbf32ef87192c208b90f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
723da7f0956778216d1391aa5380d245833be194 calipso: fix memory leak in netlbl_calipso_add_pass()
3d9d085129061429e0f83a40a73cdb1dfc7c9206 efivarfs: force RO when remounting if SetVariable is not supported
6c82e532553f90a6543f8510e30fb0b7df77b891 efivarfs: Free s_fs_info on unmount
81a78b9754fab960cb49a0228f03095097776904 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
fdde0f974bdc9a9ab89bc41d4c742ed89684e6ae ACPI: LPSS: Fix the fractional clock divider flags
bf68cfac2238ea74b8a4397e3df6e72004dea07c ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
55abbf611cb76da194bfbede84455fe26b208be1 thermal: core: Fix NULL pointer dereference in zone registration error path
942c5b48fa79a8465a7d24afd8377173a717cdf9 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
73d5cb341d015629632dc3387c1f6d9b741466cf kunit: debugfs: Handle errors from alloc_string_stream()
9e34ae2a85c5081de041902e68302f7b5bcafca8 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
12e9c4448e50b082e9c6884cab150d064797691b cpuidle: haltpoll: Do not enable interrupts when entering idle
a3000db37cf49cb18e5d3e3903399d069db5a974 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
e88c3c175b993c8eeb7d60e1e17797824cb5cc2e selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ff9d5adacc6f2d69115037b0834ab95442e9140c crypto: rsa - add a check for allocation failure
0586edaf20a54786af03114876b6aadc3696cf02 crypto: qat - prevent underflow in rp2srv_store()
0badaad07aaf15583737dfbfae2f374607c91b60 crypto: jh7110 - Correct deferred probe return
9124030b36b52c7500b26ffc62f99d2a4d3d9664 crypto: virtio - Handle dataq logic with tasklet
03df62f9807b49ad3ef00e4e3e7de98976298527 crypto: qat - add sysfs_added flag for ras
3081bbe8dc7af3b5db96737996f95f0249fffeeb crypto: qat - add sysfs_added flag for rate limiting
0a5f0f9f75e58e53c7beeaeffc174cf271c2dbd9 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
bef0a28005cde2f7b9c4146dcccfdca62da576b2 crypto: ccp - fix memleak in ccp_init_dm_workarea
4ab6a71b3d9504d44802adaeb264f342c2ec7b1b crypto: af_alg - Disallow multiple in-flight AIO requests
910b510cfe971b36ec2d3db6a7851e2676ba15c4 crypto: qat - fix error path in add_update_sla()
24c76c306583ebbd8fc047c2c2b97611ed6a1609 crypto: qat - fix mutex ordering in adf_rl
93d8bbbb7f2900b329e6bf85c27fbd87ced107b2 crypto: qat - add NULL pointer check
0c1863f10926226324cb0372587383782d9e4ce6 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
01a6b116b319103bd07a38412a6584725bc470e2 crypto: safexcel - Add error handling for dma_map_sg() calls
c0e9d2cabaeae3a1e026ee658fd6cd035f32ed86 crypto: sahara - remove FLAGS_NEW_KEY logic
67de9f388c3dc146751ac9bdeed4612185e3b1bc crypto: sahara - fix cbc selftest failure
c2a58e1ce97c27947d25b82f1d4df3cb79b20b7d crypto: sahara - fix ahash selftest failure
4959ac1983a4b3b7f093eac8781469a8d7021688 crypto: sahara - fix processing requests with cryptlen < sg->length
ed7dce65a55fbcb9a4cbcaacf02715bb2eacc819 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
af0979b0d7a0e286eba4495a19d07af702594f85 crypto: hisilicon/qm - save capability registers in qm init process
2e85ffd56aa6bdcbb373366fbdbd54e35e84f0c2 crypto: hisilicon/zip - add zip comp high perf mode configuration
d438f924fcb6b4009f29ec193de3968980f2eb64 crypto: hisilicon/qm - add a function to set qm algs
6a3188d92ca0db9ff49cd876983d9f0591e9fa30 crypto: hisilicon/hpre - save capability registers in probe process
1fbf1148496b57b253bcc05888d84ca6c81d7d6e crypto: hisilicon/sec2 - save capability registers in probe process
63a6370a5370c06ca9c6c4f14cacf730d0bcd166 crypto: hisilicon/zip - save capability registers in probe process
2767c1a744704b9e71be83c56e85ea4a80403ee4 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
47e062024cf50e05f2fc80558f6fc86db3c87331 erofs: fix memory leak on short-lived bounced pages
e938919aa0eee5f54d408a5feae27ebbbae24b82 fs: indicate request originates from old mount API
936284312c7f12358659e4b028a87957592751d7 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f989ac6434f0dc55c80e6eef955d3a8fb89345cd gfs2: fix kernel BUG in gfs2_quota_cleanup
cfbb50ca6d1a7a2640d8cc3a865e3483ae5a2b76 dlm: fix format seq ops type 4
beb98a7b8ee79ede9409d286b81a65b66233617b crypto: virtio - Wait for tasklet to complete on device remove
6f51fc4e98a494d432a3164ff211c9aea185c1ee crypto: sahara - avoid skcipher fallback code duplication
b1f5d0bcac15608b156fe3afa807f95ef3708bc9 crypto: sahara - handle zero-length aes requests
21b5015213eee8718b18c1e2224ea1c0d161bdce crypto: sahara - fix ahash reqsize
3e2dff257fe16de2e18620b630a51500caeb75ba crypto: sahara - fix wait_for_completion_timeout() error handling
14f83d20a577b5d5469dd043481dd086ee1d3119 crypto: sahara - improve error handling in sahara_sha_process()
4a80860a953554fd9f3ed9dccc4016493731460c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
e43baad3398b4a671e7e50f1e708a84188fc06f1 crypto: sahara - do not resize req->src when doing hash operations
4da954fc06c37e25dba1752bce93084cb5c7e4a8 crypto: scomp - fix req->dst buffer overflow
2b790aba89cdf4448eee163b45a53eb7569536d8 keys, dns: Fix size check of V1 server-list header
7733789acf9b72e1bd322eb917509b6e74528a93 csky: fix arch_jump_label_transform_static override
eb3f76b6f4015c1329b9ecd884fb7975883e7983 blocklayoutdriver: Fix reference leak of pnfs_device_node
d34df7af86388fd0d1c522d014e4db41bb187554 NFS: Use parent's objective cred in nfs_access_login_time()
7ecf77179b7917ed7654330b309a5cff837bd32a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
93da1baeae0a444d2781a357d9f7909346a9186c SUNRPC: fix _xprt_switch_find_current_entry logic
3117e0972bc4202daf501561277caf266ba18c2e pNFS: Fix the pnfs block driver's calculation of layoutget size
3462cbf4ce2c4b65b8e63e09bb2aa6c9b4c73475 SUNRPC: Fixup v4.1 backchannel request timeouts
33deea944f7642ba16e9ce26d710ffbd3e5ae8cc asm-generic: Fix 32 bit __generic_cmpxchg_local
8c61a0218199cdb8ce4b6a36b58ac50e5c3c2a6f arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
35b5231205a20860ba4704001af0892ff7f5d5e7 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
1a846672473f96b30373e438e59d32ffea67a2ea arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
37cc20ae4f5655c1efd205e42e6d5d2f2985b31a ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
57c5f889098c98f8872d0c9c131afa0b265708bb wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
9e458018f0a458e98ae446eb94aaf103fc32e336 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b7efff3a9d8ab8d7e0db0b1b13cbb32cba71490a bpf, lpm: Fix check prefixlen before walking trie
acc933a32776e4ebcc6c2e9d1ed39a87164ab399 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
e5cd35b42e1cbec02ae607d6aff9509123d87089 bpf: Add crosstask check to __bpf_get_stack
44593042b16a014fac2fb6f402c7cdff2288350b wifi: ath11k: Defer on rproc_get failure
fd2e8cad6e3fb89125b0e8c18dcfa81716ea600b wifi: libertas: stop selecting wext
ae33dc7d75a7a9439f45b913b89f0ee72da554a9 ARM: dts: qcom: apq8064: correct XOADC register address
af0313171ff3716f622a9df13e525f23b1137120 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
99627ac27d58f7a422a8fa943e40d3cafa7d8ce4 net/ncsi: Fix netlink major/minor version numbers
1728200d0fc508fb48a0da30e32f74f33c6ba3e4 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
46b97e4c1dabca14ae02c587a727ac570e65856e scsi: bfa: Use the proper data type for BLIST flags
f46b94597dfb8c5bd4e80067b15d3f26f20d8e7f wifi: ath12k: fix the error handler of rfkill config
18cb7666b255dbc5713d1faf7e4b22ab07457883 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
477bfb49cde46275f2a07a30b250fa7d4314c463 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
7422f94d979a79a5cb78be5094e26d99526de823 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
d3628dec8e7ec765500d8b2b4638c185ad83b0a1 arm64: dts: ti: iot2050: Re-add aliases
7ae15c512d5601038ea7d9ef90aa6fd83eae7020 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
c929e2e0348b1d1fb1feb578b04b213212ab6bb6 selftests/bpf: Fix erroneous bitmask operation
f7ca36aeb6c5a48141381f987f6854991ffbcd27 md: synchronize flush io with array reconfiguration
59cd69791033e6bd1cae40377d1eba2280db15fa bpf: enforce precision of R0 on callback return
26e27bf16361d7d733e353e5fee1538ff9019202 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
a7c506b26e2094da9a0091d96e012099b67b5a5f ARM: dts: qcom: sdx65: correct SPMI node name
9b366547545768e4e31f961bf9513712826d9fa7 dt-bindings: arm: qcom: Fix html link
51a2085465960707ee56852813f6ad90bbd40634 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
feeb4914de09c43fcac4b7e3bcc4d3a429fd4805 arm64: dts: qcom: sm8450: correct TX Soundwire clock
272bb708bd5fb4b7a9e3ba5de8a606ab5e9c675f arm64: dts: qcom: sm8550: correct TX Soundwire clock
05a9d0ecd34f567e7f4ae1ba337a88ea65891c73 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
7a05b95326be62ff55a6dc3ba63367dcc59b5c69 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
8d1a0adfeb8d7908caa34058ac711763529e498b arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
9987163227027ae057819e6aa7602fd3531e82a9 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
3dd23a5fa6db3cf8c00fae6923560260f75b360c arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
d38fafbe3d06e6d77ebd9731c184aeb9ff719071 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
db032e1778dd59e229e41363515b4ecc79c19fab arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
113546d7cee2449d1a3f7ec13f9b97dd9ecab08d arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
c8cc7f4510800dd47a34021f66588d11c8f39342 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1dbb021559ccefd95a2c525c7f1aaa69804d110d bpf: Defer the free of inner map when necessary
1758d38a10a8b0a5b3abc838313ce273bfdd9cf4 selftests/net: specify the interface when do arping
31fb24ab0cdc6a363a9e205216f40d6a980bb12e bpf: fix check for attempt to corrupt spilled pointer
6a92baa777ed292d06d554581455c44e0ea31199 scsi: fnic: Return error if vmalloc() failed
e58934b5015f4a237ba71c8e97ca247ae1ad0fec arm64: dts: qcom: qrb2210-rb1: use USB host mode
b402b02125d2091c864e0ba74868f660b8c02a37 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
bfed7890c98feba39080c9151e55802dd0045f2a arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f3465160c1fab3d87272d99bb7c24da7370ca5f6 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
da533e1e12d18cb52e03a197fe80359543dbae9c arm64: dts: qcom: sm8350: Fix DMA0 address
04a49fd74edf191b5b0036514bf10c5c4b594fd3 arm64: dts: qcom: sc7280: Fix up GPU SIDs
f802ff7beef27c9758999d882820231ec8452283 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
f27779b7f3499cb42d7636b47410bdcf02cc2acb arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
faa320376dd81505ac641a18f1648b0f6a3372c7 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
5730cab77d960267a706ad777cee954c8382a020 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
78a2eb5d90d3615541bff2e2f4d0c4a5b2d4bff7 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
b2abc17bd296d2c874d643d95a47f867f38c66a2 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
41c23a22e41ca80d35829142c70d124c3608fc04 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
686aaeda6b17598d0f809a12405e7145ec91104c wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
a97ac2fd3f24fe30b4abebbe51d6de7aafe37acb wifi: mt76: mt7996: fix rate usage of inband discovery frames
e376a5bb36aa6a9f589fefad7974c404ef832fdd wifi: mt76: mt7996: fix alignment of sta info event
02395f1f94320daf8ce364c7fba8548456f8a826 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
4cc60552ea055d02974ae94afbdf0629e3773fff wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
40b031a67a9943bdc194f8bad3a5dc5570c4b540 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
1dba55dd649b8191df6004a3dab3ad87ea8fd914 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
64d93def476f775f34a8962f406c7ba190f79569 bpf: Fix verification of indirect var-off stack access
efdd0297c8c1b0f2be146f9770d335d4eb8c9b15 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
f593921a76ab6b4234117da0d58a814c1ac2a903 bpf: Guard stack limits against 32bit overflow
fcb1507fa59a6a80e11e59df0557b0421d4bc5d3 bpf: Fix accesses to uninit stack slots
7772b025b166ab9bc6261141b6a03abf4adaa023 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
bafab4e045f8cb48faa6c5e1b3ccce0c29a0769e dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
e082a4391c95a949fb6a367be0ff2432f58bc551 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
337a65984df893befd91c53f26a4189b2fd6ae08 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
6f71fa729912c45fecfb2aef6693eb63439c7a35 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
f16f3cb38242d396a46ef2ba036f38ef00546e7e arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
763260b3f333fd3a263a2583bbbbd803b8472010 wifi: mt76: mt7921: fix country count limitation for CLC
31694ad7cf9ab0f51a8b87c83f17d80b494a3f32 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
7c3be9de1d9117d2d2932454c30b2dd13ccd641b wifi: mt76: mt7921: fix wrong 6Ghz power type
bd1130644aad73760d83edb4de36111b2d014f09 wifi: iwlwifi: don't support triggered EHT CQI feedback
745c4c65e5d8093432606d0562c19cab1abde1b8 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
f77edb3487c0a60c4765e28c4596625c524dfcc0 block: Set memalloc_noio to false on device_add_disk() error path
cbc2b4948923a9184189e37bdb531484ec798aa2 arm64: dts: xilinx: Apply overlays to base dtbs
22576109307f285dcd10780d713b31ca6581f491 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
28d023ecb4e5a57c875a1d954b38a1d3c92b74f1 arm64: dts: imx8mm: Reduce GPU to nominal speed
c71646c278f2d727c34d097111fe231679a8a1e5 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
a9f7325034fcf15fde8cdfe301543e453fb077b1 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
09f9c3aab010d40d5e2c47526523464e199e0d14 scsi: hisi_sas: Replace with standard error code return value
a150bceccc866442286f99e32e2809c01bf37477 scsi: hisi_sas: Check before using pointer variables
7a8a9bcf45681f39bf00f0397e33eda64cc65ab8 scsi: hisi_sas: Rollback some operations if FLR failed
70fe57e5e24f7c75ecc44964ef6a06910607c2da scsi: hisi_sas: Correct the number of global debugfs registers
8e4478de5f84114bc4fa1fb9c444e0b7bbb6392d selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
01149272765e3f0265cf6212f3d90e797de97076 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
51e0d9ee7309457475037c2b71efcfddc3c851dd bpf: Fix a race condition between btf_put() and map_free()
4b5567fa47dce79e04d8c733d3967020be61481c selftests/net: fix grep checking for fib_nexthop_multiprefix
1c723c77b58dcfaba50b4eef24123cb10b1e3170 ipmr: support IP_PKTINFO on cache report IGMP msg
3f70b9672a4a4fa71c64b864e0546422e533c8a9 virtio/vsock: fix logic which reduces credit update messages
0b843f66c096c169982c7fa64e99309301a8425c virtio/vsock: send credit update during setting SO_RCVLOWAT
358f18f4ce7e413917c713540f42b088fd8432fb dma-mapping: clear dev->dma_mem to NULL after freeing it
2f80785d1fe485674ec60e13e8c80daa5c3e2df8 bpf: Limit the number of uprobes when attaching program to multiple uprobes
06631b624cc91d25cfaf67e1c89806350246859e bpf: Limit the number of kprobes when attaching program to multiple kprobes
7624ef4db22a9f76e878aa248c1dcad0efa58555 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
03fa4d255fdfbe8c8254861ba59f52b1463f7655 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
a37a97969bc9504bad9ee70db08b58274955e61f arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
a27092301226eae7823608915c9c4b1c1ce8b941 arm64: dts: qcom: sm6375: Hook up MPM
2bd1becb5b9fbaaa13e54628520465a83a46151a arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
8e964d0bd71576916a4643cae3dbded629cfd9f4 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
95939678b1493ba11f234cdcc043431f32ae1885 firmware: qcom: qseecom: fix memory leaks in error paths
258bbf339699a28c34946111a2ec7b3408c4c43f soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
ac9942aacf686fbf279c09d19a99cb8ef290bb0d block: add check of 'minors' and 'first_minor' in device_add_disk()
a0275f2ca6be3c5a41b48fce534184b68bdb42ae arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
a74e3e3e4559eae9371221bd074af529884a1c96 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
f0b6058fdaea82ba6e3891b9426ed66432305dd3 arm64: dts: qcom: sm8550: Separate out X3 idle state
e4ca6b371f6ef6cff84020e02b441b4382874810 arm64: dts: qcom: sm8550: Update idle state time requirements
07bdf04eb812bac65ba588818610f211ff0b0f55 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
03b7a8267d153285d991d856177ebbfd5764fd5b arm64: dts: qcom: sc8180x: Fix up PCIe nodes
d103929ab9bf71ed5700e4b6b59480c05ca8114d bpf: Use c->unit_size to select target cache during free
f0342bb058554aaaebfe735054019144fe0ee876 wifi: rtlwifi: add calculate_bit_shift()
bf80dbe2b17f5d93615b229dc1761e0fad660281 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
227e8767c51a2c291a97a6aaee6b5e1f150c0c6c wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5b7892dd6244d3c34b9e4f361053a6f49bf6ebb6 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c012de75f01feb3b1b236a14544b743d639257c5 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
c36065361407b74c91ceaa369035d934b692954b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ef82978257b56464f923ab9000e0bbee9a5f741f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
88f163fffef2a902f400af3f14f3122cb17dbca2 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
88f00fc10b312f7a397bbebeb60ee024657f06dd wifi: mac80211: fix advertised TTLM scheduling
3b5c23a61abd2302130c2777d692dd5f722feca7 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
59a46c8738de4e6e693c83b2148fb273dbe184cc wifi: iwlwifi: mvm: send TX path flush in rfkill
c1da54515df453382a0ff0fabdaff915a6c2070c wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
0e1f83afcf7957caaf04a2e9034b049c4a251e25 wifi: iwlwifi: fix out of bound copy_from_user
7a4e3db032cd6d6d5d517da32cf98aa7b9abe516 wifi: iwlwifi: assign phy_ctxt before eSR activation
72a2811a3125785bd58352c3dd617649af2b0895 netfilter: nf_tables: mark newset as dead on transaction abort
37e3e25a90cc2a298f7b14420075b82e6ff5b673 netfilter: nf_tables: validate chain type update if available
8886b0b38050c27dc2c38276c61cba932985706a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
5fff29670ac43021be0ce34d7807abe99b4f405f Bluetooth: btnxpuart: fix recv_buf() return value
c18a0196c1e2fef7bb8ccb16f9ec0be9096b2698 Bluetooth: btmtkuart: fix recv_buf() return value
f260e0d33e055b61b993523969f76b815f52e95c null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
ac578df1f2064841e76f04741f0fe2c89da3880a arm64: dts: rockchip: Fix led pinctrl of lubancat 1
71620e03bc522b16e5f91b1173af1cfec37deb89 ice: Fix some null pointer dereference issues in ice_ptp.c
3b03b03ced074c17c967e0d34f984b8348b5028e wifi: cfg80211: correct comment about MLD ID
e167a7e44452a762bc9fa85b1700583287d7bd59 wifi: cfg80211: parse all ML elements in an ML probe response
986afb21174eecf0504dceba68692aa0c40fc74f bpf: sockmap, fix proto update hook to avoid dup calls
031ee2b2133e7133748ebbaec6d8114078e14902 sctp: support MSG_ERRQUEUE flag in recvmsg()
74a784084428bf7477a3916b4e39c1149727e833 sctp: fix busy polling
cfd264358815f77064cb7880cee22a91d652e319 s390/bpf: Fix gotol with large offsets
fc2ee7e3da5965f8f5e99e35c88627b83ab56956 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
1701625090d93b6a2719eb35b22fede994a24bcf net/sched: act_ct: fix skb leak and crash on ooo frags
3b2dbbe92e100b87d00853710f862c3aeed7d211 mlxbf_gige: Fix intermittent no ip issue
8a98fbc29b486318a0d85e7af48ce9226abfe472 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
cbd4ce906a9a6a365a5e843508a494d4b69f7640 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
d118d796b29809174fda18ad5af0825b4aa0ba0b ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
967b8889d41f1b5fa85ea37da8b4d2f3287ac88e ARM: davinci: always select CONFIG_CPU_ARM926T
28e7905fb83db50e08107eab581703060888b3cc Revert "drm/tidss: Annotate dma-fence critical section in commit path"
57aa2cb1a2d1af699e069de65f5fa4105443fdef Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
ec4bbbbf1b131a2348662804d4a70a99bc111012 drm/i915/display: Move releasing gem object away from fb tracking
ecaf0ce2e8c1bef230d4bb1d51f09ee8f4cb0d8b drm/dp_mst: Fix fractional DSC bpp handling
5e620ed36dd2b8f7e1e89fc2208cbd4ea66972b8 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
fbe22c3221a76058b2135d6016829de0d54a4e22 RDMA/usnic: Silence uninitialized symbol smatch warnings
0f082a1eaf29313f3614b5b62b51cbbca8b48573 RDMA/hns: Fix inappropriate err code for unsupported operations
28a5e1148405f8cc9c22e64ba294531123b46ed5 drm/panel: nv3051d: Hold panel in reset for unprepare
d4d26b896ce1c951386845f05a2d5ca36c111a73 drm/panel-elida-kd35t133: hold panel in reset for unprepare
553c06f53114481d2477a8fd15fa09a4c18b8866 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
8780e1ab508b5081784a684098ad7feb44761af3 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
36c5db845e69f44858acecfec08fdc8d535ad294 drm/tilcdc: Fix irq free on unload
6f7403a11feff50b8091638ba47f1d47368532b1 media: pvrusb2: fix use after free on context disconnection
6a879ede770ad389c87a1fe1e58e2ac4ab99ead1 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
be7051762afc18feaacb51536564c43f51bda45e media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
1886872bdc6169924638a5a711cd54cd837476d1 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
a1711c8adc4d8b583080c496922fd8a82824d89d media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
2914b43624d9f70bc7145f8290e9ba48a966c410 media: amphion: Fix VPU core alias name
81f4be6c880481c5779ffb0ffd552e52624516a3 drm/sched: Fix bounds limiting when given a malformed entity
340a327d6422a669b9b4f0ab5edde02e2518c4c7 drm/bridge: Fix typo in post_disable() description
c16ccaa8c716bfa742e97407d73524abc0ec1013 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
c769ba886f5947aeeb3a438b163ef757451dd57a gpio: sysfs: fix forward declaration of struct gpio_device
7dcf2f8e1de8e3e4fb84892a7d046f7cadae228f f2fs: fix to avoid dirent corruption
18d40b7cd786ab1e70947730defd0c8367e445d6 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
7a7ebe8d8411469a0f3e283eaaab18e96be492a0 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
ec7c9b85901547e1f083fd30981ef253367e1b2f ASoC: fsl_rpmsg: update Kconfig dependencies
b6ff8c8a5aa225c27882c1aee637fbeed4917511 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ad6ec0fab4a493a591149fbfdc1547f6be482160 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4b10c477b8e09c5b78a3a4e94f19402772665adf drm/radeon: check return value of radeon_ring_lock()
8c9a99d2505915e9e9ffce28c8496fc07167f05c drm/amd/display: Fix NULL pointer dereference at hibernate
1378b95ac516dbdc3359d8197d8060a989edda75 drm/tidss: Move reset to the end of dispc_init()
5c908f7bd4cf7428a2d885aab48ce30ef9f9c24e drm/tidss: Return error value from from softreset
47666d444edf4864d595f38b51b1c4c3c051e69b drm/tidss: Check for K2G in in dispc_softreset()
27e0820fb3ebcea7dc09797fadaccacdaa42b46a drm/tidss: Fix dss reset
a23328ad85ed6795aac9bc0af5c284b19798cfbf drm/imx/lcdc: Fix double-free of driver data
b6e9481f8bb7809f182bcd771f3bbc6d0aaa6163 ASoC: cs35l33: Fix GPIO name and drop legacy include
aaf3869673e38cb4b6c9e9d90fde710293c5f757 ASoC: cs35l34: Fix GPIO name and drop legacy include
c5f27f25a4dc06a19a0bb5fd30603feb298cfc1c drm/msm/a6xx: add QMP dependency
59cd35a1aeb52e0c7b6d83578b1fa82682d63ae4 drm/msm/mdp4: flush vblank event on disable
606420c31f37f741efd8196df97ab181f3380bd3 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
7c52ced9587f19c3c9a7d40de6fb1f0af2ca536f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e91b94f6ec905b7fc7198253d40c8e43876983d4 drm/drv: propagate errors from drm_modeset_register_all()
f7c462bb30cd57ae27c9ef9bfc34faa4fd917be6 media: v4l: async: Fix duplicated list deletion
e409c649699101084966e841188f46c4e1aceb97 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
c627ced21125ed8c4fdff4ac3c0bba2c8a9f05fc ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
7f697341c10026d89d9230c265076f934c7c474a ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
8cbc8778db608fb95d4cfd618ba4288e60278731 drm/msm/dpu: enable SmartDMA on SM8450
a89985c35d6d0ecb9ce5238c1e2a48abceb45123 drm/msm/dpu: populate SSPP scaler block version
020d7a96611cc87e66ad047dd58f7261e11cf699 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
e99b9da843abee22acbc130ed5659560445b2248 drm/msm/dpu: correct clk bit for WB2 block
88615887225732c608d65dd5f32d5fd7a9ee314f drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
012f822e726d80a7932e9212d851096fdb498992 drm/amd/display: Use drm_connector in create_stream_for_sink
72a4ee59488d366bedd4dd5783084369b2f79b14 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
706d63a2962a389cc9e94cdaf8923b35e020df12 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
2dd48708b0085771a18cd3cbe382e047ed3a4ebf drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3682a058899122ba19fe7707f51c5c8b9c2c8ebd drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
998e7a91732dc06c43ef915681db503ad3818315 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
51999402ecc457d135bcbc94c4bd0d5951882538 drm/bridge: tc358767: Fix return value on error case
5b48dc611a2f80be4cb3b42a9066edd6c19e5501 media: cx231xx: fix a memleak in cx231xx_init_isoc
5ceca7c24035a0f98d2080db363087e0e23e9385 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
7fe30f7845ce0e85b5dd5cf17b6e9c49fe1d031c RDMA/hns: Fix memory leak in free_mr_init()
fad9008d9b4e634c1113b4d051eee785c7d1e24a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
1b789a7208f337dd5144d8e40017cf357bddccc7 f2fs: Restrict max filesize for 16K f2fs
6f802566fbd8722902c462636acfa1c9a24bcd0e media: bttv: start_streaming should return a proper error code
be75711724c85902662788c0d76b46200fb35fe9 media: bttv: add back vbi hack
856d8d9aae226aa22578833d7366092b85360a03 media: videobuf2: request more buffers for vb2_read
9e2ee39edb3b5a77d3fb2e42d763d814fcfe054e media: imx-mipi-csis: Fix clock handling in remove()
0d96166c7d512f0048c8489a446ef1af5671207e media: imx-mipi-csis: Drop extra clock enable at probe()
865331b65c768633de0b567cdceae8da4f0c8692 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
06ead7abfa0d78e7bcd491a38f37af18985d1726 media: rkisp1: Fix media device memory leak
100ac0ccf4730955545dd70ed20e1a5bfb44bd55 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
1c8be0408a35830ab390d4905c1251d38aac0c71 drm/msm/adreno: Fix A680 chip id
50410bdb3d5c86342bcfac491ed9f3f323397be4 drm/panel: st7701: Fix AVCL calculation
e9724aac0d6bcc12891d43db8aba53a373ffff1d f2fs: fix to wait on block writeback for post_read case
b14cf6d39900ef197659fcd8f6855b9e39488d70 f2fs: fix to check compress file in f2fs_move_file_range()
406933c1d09f87bc52a8bed1f2ddce096a24a9fe f2fs: fix to update iostat correctly in f2fs_filemap_fault()
346a9723b34680f774a6af735f57f7d98e88a8d5 media: dvbdev: drop refcount on error path in dvb_device_open()
dcb17dbc2f7b6ccf0ee0d76dae1c051c42ec072d media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
e7f71ab5e67cca741ff1ea6c8c59a5770e267430 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
21ee0fec2927ec576ceeda24bd065573ce954dc4 clk: renesas: rzg2l: Check reset monitor registers
2b680db4742008ed0a0eddd57110d447c604b9d3 drm/msm/dpu: Set input_sel bit for INTF
e3d3fb30e74bbed3ce60e7d274db2e51ae389787 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
55c91867ea1b5c4309c422c428e8978f61b3151a media: i2c: mt9m114: use fsleep() in place of udelay()
98bb875f3dbe283303025639d9f325402b298def drm/mediatek: Return error if MDP RDMA failed to enable the clock
bf1db2ab6b5faba57f1abc098ca8f1f9643880b7 drm/mediatek: Remove the redundant driver data for DPI
60e6c4e9d21744e86c419f35569ead59b5b824e7 drm/mediatek: Fix underrun in VDO1 when switches off the layer
44a4898dacca36f27f58d918ff81b286e4cbb79a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
5cd1a828c720ba33a1e90fa45f9f1482a955054d drm/amd/pm: fix a double-free in si_dpm_init
73ca24ab4cf34e80372ff6cd18501cbf58a833a9 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
194b5ea103995848f1ff973a14704c34ec5a2283 gpu/drm/radeon: fix two memleaks in radeon_vm_init
4c1c15d8615ac45adca18e2bd6ef946e5b595f48 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
bc682a2004014ce52a5f826bb1b35fa460ed509c f2fs: fix to check return value of f2fs_recover_xattr_data
9fc3c5f185e3057481fe1bb683c0afca1f756c4a clk: qcom: videocc-sm8150: Add missing PLL config property
7c3c7190786df2422f997e666889fc7c9763d811 clk: sp7021: fix return value check in sp7021_clk_probe()
47af79ae1a42c89d4af4d43bb3ccddc0943c9c78 drivers: clk: zynqmp: calculate closest mux rate
331d04cafd3af8e48b8e6a89034e2b9d05eecf96 drivers: clk: zynqmp: update divider round rate logic
7d91b42dbd4d5790dd004f6e02381686ddf436b7 watchdog: set cdev owner before adding
c469c1d6b27c0e9db0a95d5fcfb6c2d8b10c6c60 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7bb4a62583e74f4359050bea8b6a0356c756fff5 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d9d5e7c8dd7e82dd9e9c411a7dcb008b0d88f19a watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
36411766d6fd2f258a7b7cd15e5211d45b02be8e clk: rs9: Fix DIF OEn bit placement on 9FGV0241
a8187dacaf6cc8165cb369512b975a6b0044eebe clk: si5341: fix an error code problem in si5341_output_clk_set_rate
318fa5f0c3bf58e9fc23c23c9ded7d4dece5393e ASoC: amd: vangogh: Drop conflicting ACPI-based probing
d83aa0ed67ccff0558416d6a9662731297872fc8 ASoC: tas2781: add support for FW version 0x0503
5ac4689d97fa852ecced924407c07d137e88f023 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
9cdb1df6a0b7e87711d25c6694295aca7bc7d89d accel/habanalabs: fix information leak in sec_attest_info()
2b6dff4dd8be06b7ee5d9ae6696ba75c0d679fb9 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
df5beecad2c6751f8c0a249fd287d58050c91133 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
3ddbf207e98586403ccb77aa8f6a06d036d1fe55 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
52a6f58cc3fd783a4da6adc901ec02c6b791d06d clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
d0e2362c84d6c806d5f33e857d6b381a9802f012 clk: qcom: gpucc-sm8550: Update GPU PLL settings
da95c8e744fe90551d1243605b63cd1b7e2a97dd clk: qcom: dispcc-sm8550: Update disp PLL settings
59515383b48c0a4be016c730a95054741b5fa128 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
e7eac16c7e7ce4b514aca76badfd3f0e75ba139b clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
a252aaec79c152abc127cf28a401962e9ad3790b pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
0a93d4c4d66ab26c96d12263ccbe73a4d1300cd7 pwm: stm32: Fix enable count for clk in .probe()
186fcf3347447f948f844d427d45a15a6c68b326 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
fdd9b218008354f33ef407e0a8ac0ce93ed2f2d3 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
8a50fc5c13d1f05de612c85ce8d2f2e921e37a97 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
2b014d95c34e553e396ff0341f3447a23ac7bf8d ALSA: scarlett2: Add missing error checks to *_ctl_get()
6dc8af11bbf57694de8948bd725a31f37bc2c344 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
f6a237264aeb91b85c43ed725bec85f637ede5c7 ALSA: scarlett2: Add missing mutex lock around get meter levels
78de88f4d8523e718749c455ddd2a18f4878af3b mmc: sdhci_am654: Fix TI SoC dependencies
6d8f203e791c5e8f5cc951473df5bd6fb1576e3a mmc: sdhci_omap: Fix TI SoC dependencies
f27febeeaa56dd82a14ee71d8d6131f624da68ce drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
e281034ef7f6be4ffb1ee113b6ff4c56a856d988 gpiolib: rename static functions that are called with the lock taken
2ca32ecc4e4527f39d597a70a0b8416f42f0c192 gpiolib: use a mutex to protect the list of GPIO devices
64a80f45bdb4db7fe3a1af8d3bf93b6e0bc2ccb5 gpiolib: remove the GPIO device from the list when it's unregistered
2f39d380cdf3c410819cc43b456d821afd656abb IB/iser: Prevent invalidating wrong MR
37c16be11c65555ae3f3aab1bb298a599f034cd2 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
fdd53d95d37e1bd4e1db55749341d6a01bddda39 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
73aab0564b3d5a31c5582e23f024a2ecafe3f290 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
38bca4445bdd068b65d154b35d5c982ce19f5e58 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
39ceb6debb945aa6cbdea2bd59ce64ae71ca728e kselftest/alsa - mixer-test: Fix the print format specifier warning
682cc2523bac55810718e7db9e8dbf251bbfeab6 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
bc426231ce08fdd2936861e445134c0359778a2b ksmbd: validate the zero field of packet header
e8b2cb6b17f089cc2b4516593def71f9b4d7c970 of: Fix double free in of_parse_phandle_with_args_map
eeeb2f7ffd98b87d6d4a7e275151567b7299d7e0 fbdev: imxfb: fix left margin setting
506876acd3cfa76b07b3cdaf97f64ad936a55193 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5614612148655109004==--
