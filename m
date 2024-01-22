Content-Type: multipart/mixed; boundary="===============6148982615914237226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:49:06 -0000
Message-Id: <170595294604.10140.6400634180377708783@gitolite.kernel.org>

--===============6148982615914237226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c269d3b34d293cd16b1be2348dde64188ac520cc
    new: 94c0cc917be4a44997f0f99696fae1bf19f6f0cc
    log: revlist-c269d3b34d29-94c0cc917be4.txt

--===============6148982615914237226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705952941 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705952940-8c4697d0cddde860f118920c13c712f24ad077a0

c269d3b34d293cd16b1be2348dde64188ac520cc 94c0cc917be4a44997f0f99696fae1bf19f6f0cc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuxq0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i4cP/1TthSTly94PsehhOkNJ
29FZPR+qGu6ac0Tzb1DkganrON4Sx/2U0vW/pUGDOix+lkFmdr2OCbW4tSoqgo7d
KOnXBv2eUn9nUIXn5rwhCjLrebHDO9NOfGV3FvP8x66khWIESELNd4lzHLhvnohx
xwk53l1tCYX0exXuu9zzp6JqrYLO/YGIBR9uMeatzEn30UwS4p9TPxSQ6G64tUA3
I4PwrVXkPgeUX9409RJL4KkrMAvvsPjPyBeDrjvHjjXvxZJwhnNiodZuZhFkMVNK
icyILmEjD0VXGogh/QWAIWQUFh0268txSzwV8IWMde/cL9N+Gjw44dvsqtJmwK70
Q1GI9CRaPchpkDy/8AuxVrsRmtVkTN+k7tF+zzq1JzUwnvWlHy+SEN55PMLKnOWQ
4WuB3LNabXQCOZE66D2C7Yn7U36Mhk4Ti3fkxsPi1un9Ev8fyEBMS9beASL5BInI
a9upCBjenToa1+hPQh7shANHid147mXyxHin8ZKQlhzwf4ESzg3+BPjzx20fnXpc
m04Q3co8e2vhwKTgBfB9xMPe/F5KUtiH2vEUUZEztiBG6QpBFxxRAb7l09i9pO3Z
uONknP+ppj6WAGYLElkjToG0LS2A+DuyZJdpmN/sm5Mh/uPFVXW68WF78AV2VoxK
Q8UkOW1pmbEG5O62pBF//QDP
=6Gy2
-----END PGP SIGNATURE-----

--===============6148982615914237226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c269d3b34d29-94c0cc917be4.txt

a05ce0b13542ae5e474c10e161072674b6dd845c f2fs: explicitly null-terminate the xattr list
005ae8c0666d2911d2c983948645dd6b73d91613 pinctrl: lochnagar: Don't build on MIPS
2e714b7c4e5eaa62e6244ec6383499544f26dc07 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
25c05917fa9c98237ad64dfb255ae8b149ba985a mptcp: fix uninit-value in mptcp_incoming_options
3123bc8042cbfdcb52dfa28d0767f9e8a8a6e2ce debugfs: fix automount d_fsdata usage
8c6b691b93a7c9117cf5e74919e601dca96ddff0 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
bc6fac31083883c7ed27ba813d6e1c8198de35d2 nvme-core: check for too small lba shift
76f0a0a6e3b11078d5bab65f48ecca5246d9b8a4 ASoC: wm8974: Correct boost mixer inputs
b0fbe1eb87efe8f6ca0de55494b000ed319afca6 ASoC: Intel: Skylake: Fix mem leak in few functions
6e32900ffa330dcfbe6d99c77a1dc686a3a2b099 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
8febf8d1192ccbfcb181eb0f19e838f8210a4460 ASoC: Intel: Skylake: mem leak in skl register function
d03576f0016ad70d6aa5673b336286807c2be8d1 ASoC: cs43130: Fix the position of const qualifier
378cb5f919f31f8eacda729f669d910ec37d605f ASoC: cs43130: Fix incorrect frame delay configuration
1d352869fc5a244e887dd47d18b7d3b4d9e2dbd6 ASoC: rt5650: add mutex to avoid the jack detection failure
da29d7b7dcccf4fe9e452b7c507ba45caca4bcf8 nouveau/tu102: flush all pdbs on vmm flush
19314a12346487910a38a23eab8311690e24d15c net/tg3: fix race condition in tg3_reset_task()
69fd13919e29ac742049141bf48fbeee8abe1517 ASoC: da7219: Support low DC impedance headset
7c75061308ab0737d14c1135cc3811e32e46d27f nvme: introduce helper function to get ctrl state
b3c5e50b722291b70c936eaa231ada3507f6812c drm/exynos: fix a potential error pointer dereference
c77a134cb234bc106bd5f8b7f2906165c451e7b1 drm/exynos: fix a wrong error checking
b132ee7072f59a326702519b98e7bd3dcc8769c5 clk: rockchip: rk3128: Fix HCLK_OTG gate register
e4f9999365c05b8151c8007f9b8b94b5098debb2 jbd2: correct the printing of write_flags in jbd2_write_superblock()
77221a6b174bbe596dd3481a7fad0feb527402ee drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
04966fff434f9b66d0ea86fc745e9783dbf7cb21 neighbour: Don't let neigh_forced_gc() disable preemption for long
97bd68c1a69ae44c1edd7595d99f347f8bd8017f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
49a65496ad31ad241657c6cabf3fe710f4631f21 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f24754e7d288f21d9184a5b64f42f086a363477a tracing: Add size check when printing trace_marker output
d717295e7891e9524133c399d51ef3ffed8c1048 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
8d3179775a6238bb3bf9cef7ef817c1df5997b7d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
de3351be63487168a012496f4b26e29e545e919f Input: atkbd - skip ATKBD_CMD_GETID in translated mode
23b0cdbd77efd030c397d19bf08fc6946b33f502 Input: i8042 - add nomux quirk for Acer P459-G2-M
661b9de5331a8ab2bcc3fee11196e8ce69e4026e s390/scm: fix virtual vs physical address confusion
169607ddecaa393a98f47839355ad37260b802e8 ARC: fix spare error
fccb72ba8cadaa2a083b97fcc8f8cfa3774fd539 Input: xpad - add Razer Wolverine V2 support
7b2e9e459a1dae162459e5a0550583b82ffeff93 i2c: rk3x: fix potential spinlock recursion on poll
5276be8e19b3ebbd04b1f1c479bafeb196035d2f ida: Fix crash in ida_free when the bitmap is empty
6e72ebe68a69ba6b79d77cc49e53a578662c156f net: qrtr: ns: Return 0 if server port is not present
590767253db151eb9c5740d2ddf7b97ecf9f5200 ARM: sun9i: smp: fix return code check of of_property_match_string
a63bc38750453879e5d850454e1ea3644c122dbd drm/crtc: fix uninitialized variable use
db3409101ad128b37793151d17aa6dc2f3579d9d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
32d8f9d0b5c462113d80679e6435eefa897f71f0 binder: use EPOLLERR from eventpoll.h
e88969b7c7143c77aa2b188764cb6b9b61a62b9f binder: fix trivial typo of binder_free_buf_locked()
381a73aab843aa166cd319e8a22916c016d72e1e binder: fix comment on binder_alloc_new_buf() return value
849586ac3da3d87eb556ff1373a11e43c119c013 uio: Fix use-after-free in uio_open
86c738a93e798011da9ae58753742ddaf484539e parport: parport_serial: Add Brainboxes BAR details
3d3da19c7d9de5f43550bd7fa7faa91a68d4b711 parport: parport_serial: Add Brainboxes device IDs and geometry
84c361473b039df6d36f31787ebf12a774508a15 PCI: Add ACS quirk for more Zhaoxin Root Ports
3a00d1797ef9b5127b024dab28b2d044cebd066a coresight: etm4x: Fix width of CCITMIN field
14c7c9d6ba6b00beeb210d612fe40cc63632fb50 x86/lib: Fix overflow when counting digits
b6c55bb8d54de8ffb986d29452cbca647b3794f9 EDAC/thunderx: Fix possible out-of-bounds string access
7e31e9a94e07da7659fd2f5c30fdfb3baec47bfa powerpc: add crtsavres.o to always-y instead of extra-y
86bad2b1aaef69884c4e5c19c2ec8cf3b5c82216 powerpc: Remove in_kernel_text()
e49b44c6a15077c9e8c7f133658c8815bc483f5e powerpc/44x: select I2C for CURRITUCK
3abef2b8076477aad734d1be11d259dabf33aaea powerpc/pseries/memhotplug: Quieten some DLPAR operations
9841c730fbbc2f63a035e1c849de5e82c8904fd3 powerpc/pseries/memhp: Fix access beyond end of drmem array
76be02b38ee63dbbbbb279450f8f80124e6e678c selftests/powerpc: Fix error handling in FPU/VMX preemption tests
de9917a0bd9e1c8193b1877a38bf2d72afd2f975 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
73d12d23586ca52529a544d4474f52e31e471ee4 powerpc/powernv: Add a null pointer check in opal_event_init()
38f8aeccdec6131d36a319a2b40213a3859fd313 powerpc/powernv: Add a null pointer check in opal_powercap_init()
bf27ab4b8f26bc681d9ffc47eb91376a8e2de10f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b1fa48cdf859d7cb3feac6d4fcc36d6afddb48c5 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
0f32bdd570e0df85024816665ff02df54cdadc21 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
526f8940b6524f1733f0d2db2bb8dbb8e4124291 ACPI: video: check for error while searching for backlight device parent
47b16d093e0955f4083247fc9bbc249beca404fa ACPI: LPIT: Avoid u32 multiplication overflow
633ffda2e1bacbffbedf554f483d280c6f8ea111 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
1875e24bf65311e6c8bbe6beba192451de2fad91 of: Add of_property_present() helper
eba2d4cf529825aa8885291a9da5f27de29d854b cpufreq: Use of_property_present() for testing DT property presence
53c95e78c5fbd64fea9511debbde14fdf0038107 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
6df535d0b77714645085d7c3ed3288d4e767adff net: netlabel: Fix kerneldoc warnings
bf0be57ee3e0efe7379dd07ed303eaac80b22927 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
243c151378ffe0dfd2fb777d091338c2d3017e8f calipso: fix memory leak in netlbl_calipso_add_pass()
7f44799ea520c2002c3de74125085fd5065f8ea5 efivarfs: force RO when remounting if SetVariable is not supported
365c23d821c3e409430bf2ff8b5abef1b4c36ec0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
42450126d0fc767e30c5ae5eb57e460d4f2567a1 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
900518527475b3d2e11a6fdc50a70d19e1eb9d1d mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
78db060c326ffdb6227b09fb2c38f68b6bec0509 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
22ad6898c5163650b5fda63651549f2662fb1a25 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
cfe2511fb7060040582b088f9fab2ffb217933aa virtio-crypto: introduce akcipher service
2bd3db30000f913cab864488d4daa9af5b6ed680 virtio-crypto: implement RSA algorithm
04e94253271b91b346d796ae360775a7c4173ba2 virtio-crypto: change code style
8ad0d9995c33209551898bb394eb62fa08300f6e virtio-crypto: use private buffer for control request
d597c0596d49ec1d0dfecd189827f0cf767999e5 virtio-crypto: wait ctrl queue instead of busy polling
3f785e1ef80480c5167ee05c1490de87ca43d09c crypto: virtio - Handle dataq logic with tasklet
acd2af1513412a81a2790829abff7124f2a64043 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
fe2ab3ea70688820a81131df67187ba76d1d5387 crypto: ccp - fix memleak in ccp_init_dm_workarea
367ed4b4cc40b3e8e468153ceb34e0e62e3eb369 crypto: af_alg - Disallow multiple in-flight AIO requests
5774999adcb83c77988f51c78a0f4ed5d8f3b54b crypto: sahara - remove FLAGS_NEW_KEY logic
4614d0d399fb90e7e7937831525d5dd39fbde802 crypto: sahara - fix cbc selftest failure
24e8289017627ce62c9c1f79cfd98a37af7caecb crypto: sahara - fix ahash selftest failure
3768c527c355b680d0fe04f69eb26d69703301e1 crypto: sahara - fix processing requests with cryptlen < sg->length
9cdf8a3bace37b9f835bc82aafc66cc70ebe6104 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
1b91f5a3ac0e9ecfe8270d8b8d11952a6814018b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b36c54ede920e13f81e4bb1f9324a403638bd4e2 fs: indicate request originates from old mount API
f613b9e91e3feb7dd72ad189dc015439884e0ee6 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
43c2472853accec1cabaf250b2415504403f7683 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
3e2004f103b38c6ed1fc4ee1b8dcac0c797d6004 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
bcac56da27cb08b6e81b7a51c3d7baf93bc64945 crypto: virtio - Wait for tasklet to complete on device remove
5e031f7e269c34ab7296d1f118ffc08ad4b00c33 crypto: sahara - avoid skcipher fallback code duplication
187d6c77911ae12d8a7c04247993b20b8f64540d crypto: sahara - handle zero-length aes requests
77ca7b83394c973eed34a467fc5cc37aaa2242ff crypto: sahara - fix ahash reqsize
a252cd8a4a54509d39dd838346e5007ad692787e crypto: sahara - fix wait_for_completion_timeout() error handling
22935a0d8ae09cca800b7a0368e841651689314f crypto: sahara - improve error handling in sahara_sha_process()
11ee0beb9eb75333e9cd83380958a980208afcdd crypto: sahara - fix processing hash requests with req->nbytes < sg->length
ebd1b8c0ffff3eaa412216cd6f4c81b4e12a4135 crypto: sahara - do not resize req->src when doing hash operations
4ca822ada597cc107452acd2cbec2b1d2033e8b7 crypto: scomp - fix req->dst buffer overflow
a8bc33416b9c9ab3634efba6c9a84c2e4733338b blocklayoutdriver: Fix reference leak of pnfs_device_node
9675e3dc3037e543c7127e1c97ec4feff17b153c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2a22fa3a4b1205703c8640840cc6ebf53cbbfabc wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b1a13b5e5f414d16e7cbaab311629428ecf01395 bpf, lpm: Fix check prefixlen before walking trie
dc56a156eb0494117bfbbb13c33823d945e5a5b6 bpf: Add crosstask check to __bpf_get_stack
6a29814c4bf29ee8248322fabb71054380582c78 wifi: ath11k: Defer on rproc_get failure
a7284a29316e064901176c0729111c5462b583ce wifi: libertas: stop selecting wext
b7e65b6ed77c2cc6305f2d344a583530665ae7bf ARM: dts: qcom: apq8064: correct XOADC register address
9cfece4b087b38d0931774ed096e335523d5af77 ncsi: internal.h: Fix a spello
d2ac5e501a87bc10ec93bc732646b1312b403e20 net/ncsi: Fix netlink major/minor version numbers
4b6033a2a412f0941a8b7e7274bf2cc4c818aa7d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
ae44cfbf635baf57f127ad1742cbb5ace85d9689 firmware: meson_sm: populate platform devices from sm device tree data
13c61ce598aca85be757f5a5f4bea2f23c533882 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
653436dd50b6ed424b37a11d3c38054d25426e71 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
3ff34eae000efae783102aed3a232b4335c7a054 bpf: fix check for attempt to corrupt spilled pointer
4299c1c29ef0883741c1413102f51a519975ea40 scsi: fnic: Return error if vmalloc() failed
86023c58e21eb9f655a3c1546b20c6a4a97b49fe arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
367a2776dd3d86b416946c5affc2bfe4fec14cb2 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
af6c51b294825a4ba9a90a8b42f8cdb1233192f4 bpf: Fix verification of indirect var-off stack access
5308380bb725dfb2a65bc8b9d999a49c68172644 scsi: hisi_sas: Replace with standard error code return value
f19df08e873210a5b8431860d195a83e1261ec41 selftests/net: fix grep checking for fib_nexthop_multiprefix
fd01adb9614c869d517be1eb61c767ef42a8a578 virtio/vsock: fix logic which reduces credit update messages
b84645145f3a1200f37fac4f5d1b14285a6be0ac dma-mapping: Add dma_release_coherent_memory to DMA API
9c8232869fcc2dc326443d6ae47f000697a3eb99 dma-mapping: clear dev->dma_mem to NULL after freeing it
f90dd901e97d9f6ad67596c34035ef9404fb730f wifi: rtlwifi: add calculate_bit_shift()
b8f36280178a149a90cb6320a6b90a046022969c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f26c4fc999ce9ec06cba8ea7976a0f7f6531723b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
479aca01f08427987c925ee115812677fad01dda wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
68d8b291e18d80396c1538bd604c4f27463cc162 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
18dea46909c9f887b9faefba2b2a7d8c0d6c2541 rtlwifi: rtl8192de: make arrays static const, makes object smaller
a20ed1145ebaa016cb780c4b804fb4ad8cc00e38 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
71502ecdc41a56100d764ec098453b2e340acdc8 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5920c5e1df17062332235f035fd3d949dbf7f344 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
91eefc7d7abc4d80359aa3fc9a60413f968c0724 netfilter: nf_tables: mark newset as dead on transaction abort
1fe4f5df62bcd9dc74a96043c422cbd1716d811c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
156fbae826778613aaf6fd5669a3fa2001c33b6a Bluetooth: btmtkuart: fix recv_buf() return value
f5b6f28028328137ef974e10efb3692da7900ff4 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
185af386a8f145f9dad141af8dda6d002eb9d28d ARM: davinci: always select CONFIG_CPU_ARM926T
4da219655dac13a521875e37ea89623bc18c5d89 RDMA/usnic: Silence uninitialized symbol smatch warnings
5498c9fcba4fde79e607c3b108e03a2c30e69b2b drm/panel-elida-kd35t133: hold panel in reset for unprepare
cc14dc6de9c5e6fd1ef80f081d6d01d5edbf0fb0 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
f761ed2f4d16277d5552feec4c560a29086ceb99 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
1108a49cb25d3223e766bb23851dfdd6589f482b drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
b18a2db5da0952ec281e3326d856cb1723806d81 media: pvrusb2: fix use after free on context disconnection
f29bed276c74349d8d19195431bec6db3318e2d9 drm/bridge: Fix typo in post_disable() description
b8fa1d1e1b0e71aa867870fda000231345aaef23 f2fs: fix to avoid dirent corruption
f471cb85feaa4e9b15b68f40e650df73191cafec drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
106dc5e4a32508fab06df8841dfacac7a5254ce4 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
06590aa6b61c8cb5fe1681896933b997254939cf drm/radeon: check return value of radeon_ring_lock()
18d42bcbb1f223aa3461573a9af7da8f41cbc2ea ASoC: cs35l33: Fix GPIO name and drop legacy include
24f8c57f30baf96d70c74850c22b42c786e61c63 ASoC: cs35l34: Fix GPIO name and drop legacy include
331842b384065525bbe62bff17e8b826a3a13c7e drm/msm/mdp4: flush vblank event on disable
e0b114bcf455f88124f74e4876a74e895608f52e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
079edd940ca932a58732f81a69662b9423131581 drm/drv: propagate errors from drm_modeset_register_all()
b99a11fe8ea9a33d88aae0805681642fbbddd568 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
b9b06a52b7bfb756add1d95f1384ca6cdcf950df drm/radeon/dpm: fix a memleak in sumo_parse_power_table
e5b3c0ae07b3b1f67c7088199c526a8fea80265c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
f866074776ba258b321f1e1983ea2c3a600566a0 drm/bridge: tc358767: Fix return value on error case
77f592a85f8dc97714bc882960fe2f3e5e903c53 media: cx231xx: fix a memleak in cx231xx_init_isoc
877a09ac8129b05267323826a6df6cfc27314007 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
498e162eb13570be3b9a2986650b0fa7ed335ca7 media: rkisp1: Disable runtime PM in probe error path
90dd977b05ac184389b48ec3fd8cd0dcd8562876 f2fs: fix to check compress file in f2fs_move_file_range()
dac1b082db8318510ffff9f88ed941c039b0b24f f2fs: fix to update iostat correctly in f2fs_filemap_fault()
187cf94747e2f71a3c5cba1217e42b6cdd73ff6d media: dvbdev: drop refcount on error path in dvb_device_open()
78c9cda300d95f6222d81a889983c4446312b8f0 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
67e39fd1a135de4d3d378b942fbc22c887b57a58 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
73e7104d449a1594fd051f50decdb328382459bc drm/amd/pm: fix a double-free in si_dpm_init
cc85ab7ab524e6ca1f056c550aa2a4efba266e3a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
06571a25cac85862e61d3e54d838fdfbcdd46342 gpu/drm/radeon: fix two memleaks in radeon_vm_init
834ca7d18fac05e27ed2dbd41974703fcc900763 dt-bindings: clock: Update the videocc resets for sm8150
27d58904b03a07d4576a1759e773ed48d14c5103 clk: qcom: videocc-sm8150: Update the videocc resets
27c5e67e5138fe95162b34193a2df997feeb1415 clk: qcom: videocc-sm8150: Add missing PLL config property
4f11ea391f1bc3dddfc4b27e8faaad54bdc4818a drivers: clk: zynqmp: calculate closest mux rate
3758a6bc03f27d8cda0811ca49c7d924703e05c1 clk: zynqmp: make bestdiv unsigned
053c0a7e30eb8d2409262ec65c347dd3e9845840 clk: zynqmp: Add a check for NULL pointer
1cba2ddff967232fa2ca7e2347fc4a443d5c7131 drivers: clk: zynqmp: update divider round rate logic
a17568507a720ca1d1d308f1c731cfcd823ee70b watchdog: set cdev owner before adding
3e18d4212f619af07cee14654c85d06b3923f480 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
29465dbe1ca5f467484c0a94553079a7bddd0a91 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d0982aabb2e5a846e32038ae6d8686f02ae49caf watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
e4bc24135cb8bb78a90632f9e8ce802d6c97463e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
5dffa03848088c5aea2b32fa003899a3f87cfb17 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
223d8772ce1823cb241b599535019e8296df1a5e clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
34b185dc1c2d9164e9577f784709e3f72b0f25c2 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
de581bdb562fc680d2c80fa404538f4f924ebf30 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
01331dddb8c44b56742ab8932a722ab7e8bfc96e pwm: stm32: Fix enable count for clk in .probe()
87eb4fe7072f21428285e006fd94c11369b84818 mmc: sdhci_am654: Fix TI SoC dependencies
c9b2f6a27bf1b3749293426e0be90a954b4d4462 mmc: sdhci_omap: Fix TI SoC dependencies
50baeb986a5f3a490ecc11ef2064ca4c52e494c0 IB/iser: Prevent invalidating wrong MR
3c80a91153bd3a5781913970677c99b57ab4ec41 of: Fix double free in of_parse_phandle_with_args_map
5b3cf08d604be5456d43158b83b8bc1a78920478 of: unittest: Fix of_count_phandle_with_args() expected value message
d0666626f7842975b559e17ddd64f4ff442aaea5 keys, dns: Fix size check of V1 server-list header
543e4980da3642e46ebadebded7ef441dbff4317 binder: fix async space check for 0-sized buffers
fdb890e988836412e6ac8f7b09e85eeafacb4d4b binder: fix unused alloc->free_async_space
f208675ae9d836d4a09af10a684af9c333b58151 binder: fix use-after-free in shinker's callback
594f7a4965ecf815f42cd49ff5aff6008d0a1037 Input: atkbd - use ab83 as id when skipping the getid command
850c6621f12c757da665e524c03663af29544ca5 dma-mapping: Fix build error unused-value
391427d7797a975a50e585ee6f6317d788f81930 virtio-crypto: fix memory-leak
bbe8a7c1ce537b0bf7025bd83e2f792734f0b7bb virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
21edc88c50584d435127d7becf245d4e2892de4d Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
17fe6cd8343e0fd0d50bca9b61b5f32c7a2e2f82 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
f0ea0503120be45cdbe3862e83f26f8ba2122b48 net: ethernet: mtk_eth_soc: remove duplicate if statements
8e9fabdeaa9d080e13e2b79aca93e3ab36f5a486 xen-netback: don't produce zero-size SKB frags
e3922a19c57db68de6e312d7028b84a8c2794b64 binder: fix race between mmput() and do_exit()
b6556fda57f51a7f2ee6b3673b8cad6d33996648 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
f3c4d0a88d854292c7a0254b926fa6f247ec0df4 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
a97e7923f585f5a1d5777a833f2b63d96af6f95d usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
ef96d8595272cc92fb5782a6c5446a6b1f0d476e Revert "usb: dwc3: Soft reset phy on probe for host"
bcdf5a7c2ea63db4846462e3e1c4597caba2540b Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
f729ed519c5033babd21068d8fe9b82f96efd495 usb: chipidea: wait controller resume finished for wakeup irq
0a18b51dd8ac31ffc53f489e7604f6af85af4008 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
34f6104fef99766125f705b7758e408f2f76fd5e usb: typec: class: fix typec_altmode_put_partner to put plugs
710f68520a3e51d57d61f5d34e78d0a5923a3838 usb: mon: Fix atomicity violation in mon_bin_vma_fault
d65aba41abefb3c2d23a2126d81680329f7626ac serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
87c120e05774f1516738ba1207f7896b74d7a995 ALSA: oxygen: Fix right channel of capture volume mixer
98a9af1069aba7f6b7aa1d2864ff48f06c6c3d3c ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
3323febe259a32493feaa9aaeff3dd7e996a6106 fbdev: flush deferred work in fb_deferred_io_fsync()
50cc52432c536e7b0c26ea7d3fd66c83066adc7e pwm: jz4740: Don't use dev_err_probe() in .request()
4bf2978bf4c338066ae4a4f22921b060e6cb8988 io_uring/rw: ensure io->bytes_done is always initialized
9d6fe57274e3aba0c5ad5cf7fca1dace9b179db3 rootfs: Fix support for rootfstype= when root= is given
f8b30d66bd1ce5577f492a950e81e8bb952d5f23 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
94c0cc917be4a44997f0f99696fae1bf19f6f0cc Linux 5.10.209-rc1

--===============6148982615914237226==--
