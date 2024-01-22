Content-Type: multipart/mixed; boundary="===============1878972873535975008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:12:04 -0000
Message-Id: <170594352494.16745.3588107730486833690@gitolite.kernel.org>

--===============1878972873535975008==
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
    old: 9416c0e040504c2c7d50312185c495102a59a965
    new: 8fb900e1ea9ee296ca2869d2e06e46b6cc47e651
    log: revlist-9416c0e04050-8fb900e1ea9e.txt

--===============1878972873535975008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705943522 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705943521-bbef9d5f1d1ecd27f76fa9be1569622bba5502b6

9416c0e040504c2c7d50312185c495102a59a965 8fb900e1ea9ee296ca2869d2e06e46b6cc47e651 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuoeIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QRUQAKiVxVC1OArclUoz5mVR
t99CiEfPSzZFE88JcIhB20vQxg/K2gBAW8dRhhScecaD8Q6NjbyWyNBqF6QzM9Uq
mlVYwUs49AsZMFRt87+0COpj8YWwSTsDXbUJnnEXNGRf/ihygaA24WPQK8u7Ajnc
t7WD1+soXhHRpJ6PVLcr95VINK+LqRCj3uWfsbE7LonaEFB1D2QtAsVA/TX7LjoD
uzXRFolFuWKHyd4nUi8JntO98oAwFegTUnXr05kRa7qXJGuj2gmlRBPhgNABv5t2
eDwKRJTr+AcSQRyQKw3Ql5GKDMd4q3XIaXZ/kOL79DAcQSFij0zvA0m1uTIgxfQB
ZEu+boKo1PD8vZvAMS48PgX9ZzJfYDf+kA3AQFYFaEeRHQ8LLaCFjrjCB89qCulz
q5gfPvVbAkszvxcfb8At5bs6A/4i4KZXCG+p3mOQvj0AwR5hNiWZb+lUOSIrXNl0
9G7/7uzJ5Gjnflc/J7MFxuouDs76IoWnR2WPvuqj+rCxoCvOM9zeetGjT/jFXrO/
zl/Hrl0EKJ8WWp5et5Gn1MvjricYiyvDRlP/FF9rdC9Kh4p+x/FGrBFMFTCjxouv
dA0oYFuDYUZaeFmtJvFqua6b4LPC3EYxdBHbbSFzJZ/9hdHaRJ9XIi9S4xkkE+y9
SEeSdICxJM0jFuXPOrqdJoag
=bI/o
-----END PGP SIGNATURE-----

--===============1878972873535975008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9416c0e04050-8fb900e1ea9e.txt

8df8ef621e96d238c9e3072983fb54cdf0697a83 f2fs: explicitly null-terminate the xattr list
09b7600557aa4f1d93d32c3479d6423bfc5f322e pinctrl: lochnagar: Don't build on MIPS
c83ee1e4e54a7e7e641f24ca84ed95dfa719489f ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
12c1c0d78f630a1256ba561b2d4733039601ff14 mptcp: fix uninit-value in mptcp_incoming_options
709fe0e5d722d1bac2a5f207f4d99dc320b92f41 wifi: cfg80211: lock wiphy mutex for rfkill poll
7b902af18742266aca467e48b281ebb1949185c2 debugfs: fix automount d_fsdata usage
7f95195457cff178cd5c9f95de714bb2bf766cdf drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
b25fa230d02ae538dbb6b8d88db5c3a7fa1501af nvme-core: check for too small lba shift
d06c2500ae06b555ab95053a14d8ed935531300a ASoC: wm8974: Correct boost mixer inputs
adc02c2fe5037c9067e925e223d4839f5461fa56 ASoC: Intel: Skylake: Fix mem leak in few functions
ae5d8d0743fea4fc016697af0097ac398e747a40 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
1344f971fcaa4a444fa1b2cf50864156c5b9dcc5 ASoC: Intel: Skylake: mem leak in skl register function
b3a352fb2be9f1bfe7834b605fa74037b320ce30 ASoC: cs43130: Fix the position of const qualifier
d7b77a15a4bb8318b868d820a9061734346132cd ASoC: cs43130: Fix incorrect frame delay configuration
d69a4f54d72ffbccf27d4c4147a2d81af44d8412 ASoC: rt5650: add mutex to avoid the jack detection failure
b072ecadce1c7cdf41dcb32fc6f0a52175a9fe0b nouveau/tu102: flush all pdbs on vmm flush
78f2d69b39e337fbb6e91ce63f4fc42ad5da48c3 net/tg3: fix race condition in tg3_reset_task()
554d836897969b856ff718202e4c7525e24b8b52 ASoC: da7219: Support low DC impedance headset
ed7bac3f40d9b2f1bdd5c18181064b22e4e40c74 ASoC: ops: add correct range check for limiting volume
33458154b8994162d4ec733b9f50960884b0a067 nvme: introduce helper function to get ctrl state
56d02fa4b93c275b96321dd77ef5ca4231eeedd2 drm/amdgpu: Add NULL checks for function pointers
ae3ba97a4c0abec2462b0168cea35f7e23426f8b drm/exynos: fix a potential error pointer dereference
1faefa67503c4a41a91d64e15db6ac4bd5c84f7f drm/exynos: fix a wrong error checking
9f39a5015cc67925dd0a62010838452ccc9ed8a4 hwmon: (corsair-psu) Fix probe when built-in
39da8e10cb9c38c767b9cdb61770c99814237f29 clk: rockchip: rk3128: Fix HCLK_OTG gate register
0e281eba721bfec939b300be2b7649dfc7c5a12a jbd2: correct the printing of write_flags in jbd2_write_superblock()
db758f0d92f391330798559d70e691797c03f82b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
4c10a51252ec4b7a070b6365da894ead1767bc28 neighbour: Don't let neigh_forced_gc() disable preemption for long
30c1f260977ae86bcbf81aec90c01b3b7b717fb3 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
b9133c567c2c97539be32cf66d66d6aec74e6e41 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
830729a0b498f859bc79af19e27516dd7ec5970a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
52b3413191a28125d9f0693c7e140d5cd3defb99 tracing: Add size check when printing trace_marker output
9c51f5605463cbf8590a939660ad502f240a40e7 stmmac: dwmac-loongson: drop useless check for compatible fallback
9d0e069468a9733279c5a06ba88e7f9b1a2c1a63 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
dfa13ddc0f66ffe04fa6b3a22bb4fdd74a794f6a tracing: Fix uaf issue when open the hist or hist_debug file
73733b823e4b9791c68fb4a0c59484eb6f50c29c ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ad7d51520f3be9f9efa02252542b377578fa8f27 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
b9d9352a841ca9040da16ef49b86ca914697db04 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
cc0e5fedf9b7c0727075c3fb30d2d22c945f6ca6 Input: i8042 - add nomux quirk for Acer P459-G2-M
320b27b9ce85fc2268753d6286bd01883c8e8cbe s390/scm: fix virtual vs physical address confusion
e4a8766d98980fdf132bbafb85b31ae8e252c061 ARC: fix spare error
78a2645074f7ff49efecc8385b241d58fe2e19be wifi: iwlwifi: pcie: avoid a NULL pointer dereference
f11a0219cada85d9381674d13a4161d31f1ca5b6 Input: xpad - add Razer Wolverine V2 support
82880d02734611bf079064539bafc775a07a4810 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
69c9249e6dc1b476f067b1d620c1950cd2247545 i2c: rk3x: fix potential spinlock recursion on poll
80e1ffd2abac31f3c7217c0ad922a1034c1d4d3e ida: Fix crash in ida_free when the bitmap is empty
fea3b200737092680b8ce367c734d87864666b71 net: qrtr: ns: Return 0 if server port is not present
fc5326ed791944cc0c6b2068438a2f8372033fc7 ARM: sun9i: smp: fix return code check of of_property_match_string
f01edbca04ad5f4b4ef4db32a7cdba65e4c7b6e4 drm/crtc: fix uninitialized variable use
79786ddc6fb7003cd00ed319c4ad708127fff25b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9e71b716611c0505c1996504a667af838fc715a5 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
5120cbb738b1c645a8db4367322b5343e09908fb Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
fa6eb9c228db6cce244082f935a2c3abfca2c184 binder: use EPOLLERR from eventpoll.h
6f2016441dfdd43508a2eb8ac5a29ad3309e9cde binder: fix use-after-free in shinker's callback
d21f880d2a69007c306fec48d0cd6d75f780190e binder: fix trivial typo of binder_free_buf_locked()
9a8c61e7fb3baa6b1c5c7d331cd9d70ca6b0b847 binder: fix comment on binder_alloc_new_buf() return value
bb65bf92ab43572489750638daff2beff83e7919 uio: Fix use-after-free in uio_open
3930535e49f2b8da9ab294a2511974eb5bb2052f parport: parport_serial: Add Brainboxes BAR details
faa7d0f2a742d924c5b3195de58057f73b745c11 parport: parport_serial: Add Brainboxes device IDs and geometry
e0919f299a3a916dfb2d845fa3fe3eb68c2a5344 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
09bee2a1bcdc5debd3699151b9fb15b90e624fcc PCI: Add ACS quirk for more Zhaoxin Root Ports
6a4ebc6ee71777b19a0645189f4691a5b27b14fd coresight: etm4x: Fix width of CCITMIN field
123d63bf0da757580cbed635854b9c961d691fec x86/lib: Fix overflow when counting digits
b3f650487b22b1547093af1d7999e0a9c2ea8c35 EDAC/thunderx: Fix possible out-of-bounds string access
b95ea7d10107e505b2a19be96a10366a3f9450b1 powerpc: Mark .opd section read-only
c57c2b49074b6414cf9d79047e1541cf53b21845 powerpc/toc: Future proof kernel toc
da6a505bbc093bd653a00d870dffd9ff0d845e07 powerpc: remove checks for binutils older than 2.25
512a9728e8650ede676eaee8fbdb6eb20fb714f7 powerpc: add crtsavres.o to always-y instead of extra-y
6d0bc3e12f76e238da474dc5bc35eda60439658b powerpc/44x: select I2C for CURRITUCK
258ee78e88dbaf8dc10e1c376ab9424880674a48 powerpc/pseries/memhp: Fix access beyond end of drmem array
88065342bd9f8081cbb3c1ff6e7b387d95b62608 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
7b51d3ffc8ad3f3493025e21f7dc12b9c55a4f93 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a3ec05eaaf7774e656c14528be6a25a1e8163972 powerpc/powernv: Add a null pointer check in opal_event_init()
f0da397f60653c16422a5767202665a0f3c1534b powerpc/powernv: Add a null pointer check in opal_powercap_init()
fd3af626741a54706b38d00c924881f2a2e30fad powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
834051bfd2c928949ac8c9e61d460c092dad2b8e spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
c0d41f22d0bede02259108b1e6d60b33e562396c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
396f9ea16e4a62d70da4a80651b537ce320857e1 ACPI: video: check for error while searching for backlight device parent
a3f9c9d3d206d477901f0235011c0bc347bfe082 ACPI: LPIT: Avoid u32 multiplication overflow
4352bbea01211f3dbe5dc41be3a6e51ccd1917d6 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
24c9068d13d2824e410a396c7ea2ef8a4887b51c of: Add of_property_present() helper
44b8f23cb002d06aa7234bbb50aebfdfc1ac6c29 cpufreq: Use of_property_present() for testing DT property presence
ebab166422855d14ac0168f75a18bef38826d51d cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
9a3b17457d2e78ead6f63763f3d83d1938b1b24d calipso: fix memory leak in netlbl_calipso_add_pass()
7afcc092603d97b0de69c71bae520549ff97c689 efivarfs: force RO when remounting if SetVariable is not supported
61c3474418af2c3697ae5395fa847b815aec2af2 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
aae60012a13cff00e4c1b829184fe07139cb3fa0 ACPI: LPSS: Fix the fractional clock divider flags
58687c5bb07163fbd324a466b0da09352b4492c0 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
6a9da4f930ac2dbf76d482f027b7c63562c0e438 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
27c545e7d42e8b21bdff87b39c5b2e6b13e81dd9 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
4cea5fae493b3bbced9cf4a260f2f13d6d437181 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ab7e03bfeb1cdfd2e26321a129520e21f186ba39 crypto: virtio - Handle dataq logic with tasklet
1052df53798fced9d11edd5845a290cf72d3e188 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
8e2eae2d34156c81d7af98842d295b9987c641d4 crypto: ccp - fix memleak in ccp_init_dm_workarea
714524c610744a3bd7aeb00ae058723610537816 crypto: af_alg - Disallow multiple in-flight AIO requests
69e2c5e59443b09756d50ee3318dc5c51dd9954c crypto: sahara - remove FLAGS_NEW_KEY logic
d79cac270489d5295b2f40b591d9eb133b7ea2b6 crypto: sahara - fix cbc selftest failure
848ec76235a95c52889b6c4d82ce452404256648 crypto: sahara - fix ahash selftest failure
0e8143bda941d3e9cb7a24e41df48bd09f8b7331 crypto: sahara - fix processing requests with cryptlen < sg->length
ec6c6ee94f2dd192ed69218f993d634c7920109e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d8ed92188ecc26be975f407e069de5731369460b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
def9f4047f2616cd4f5ab626bb782bf101750d46 fs: indicate request originates from old mount API
704b6e2a075df64833c1ed600f796aa03c8019e1 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
89a693691661346ebfd9d103915f5d2cd6cabc7e crypto: virtio - Wait for tasklet to complete on device remove
495323ab5c32b118b35209e02fb2edb7c15a073b crypto: sahara - avoid skcipher fallback code duplication
c32ed96792538cc1de6e6d0106c896ba2b8ce170 crypto: sahara - handle zero-length aes requests
8272adcc75f294978b747876557e26eede42b7c8 crypto: sahara - fix ahash reqsize
6e5a2457543614077cb270f210183f3d3c2575ce crypto: sahara - fix wait_for_completion_timeout() error handling
1044e5eaf14040e2ecc7f16c87dfc9929d5ee0a7 crypto: sahara - improve error handling in sahara_sha_process()
0d3b779fc84796b47312ca71a2616ce4c26df895 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c4f76db5c68ba344d6b956a705c0e7d85643fbb1 crypto: sahara - do not resize req->src when doing hash operations
c7651d05260ef0247e18ce59dedf282a4e25a5a4 crypto: scomp - fix req->dst buffer overflow
73fdb8c4433d337a1b20ed48b530398520b270f5 blocklayoutdriver: Fix reference leak of pnfs_device_node
cd6ca7bbdfa7bf7936b460bf7077f28b7c702349 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
3969d97cb830c7421fd21d64d928b8d03611e223 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
ddc3cd3a061acaf8d36f760b26a1674e578a21c1 bpf, lpm: Fix check prefixlen before walking trie
29b23806e41a09e9d2b739acb28f73501f070b15 bpf: Add crosstask check to __bpf_get_stack
9fa5b5e8161d45c2b661e9b645aebc3c7f104399 wifi: ath11k: Defer on rproc_get failure
da0c37bcad783d5e44f7c8d1e7f5ede29bf7ccf0 wifi: libertas: stop selecting wext
1db65fbd3610fa67c8ea8f452abc7a6280e7633c ARM: dts: qcom: apq8064: correct XOADC register address
013a4fe8a68fa9288a6579eddc0ba4db71629105 net/ncsi: Fix netlink major/minor version numbers
0771c7ef9149cbf0606fc470d39b7118ac081532 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2df97106b7b1b79a8c4b1d29fc4693d1a9655865 firmware: meson_sm: populate platform devices from sm device tree data
4be27fe921ec29cbafb8afe4ed8e93d1b4dc6721 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
383a5d28b6503151a6c8284e88416e84b2c0040d arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
5ce610b0d0843d784ffd5feb97b395c7de929987 bpf: enforce precision of R0 on callback return
909b98028da61c6d1e860f11e2a0a1c6b9004f8c ARM: dts: qcom: sdx65: correct SPMI node name
bc5ccd59d0266dc585a1608882cfd6daf1d199dc arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
e3babbd5a0c4209c77bb77505698e465f53cdbe6 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
905df5a1ff6504647d2d675fa6678132be9b3a54 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
bb7e11696cca1bd2cadd370b49652b95e2edca1f arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
aa39d672aef1182ea788b0f6dee3294ed593d1f0 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
0f25602baf22e5de331033e8b6a192c89db178c6 bpf: fix check for attempt to corrupt spilled pointer
9a84184c0c4e115334600e7c0648c7019fbdff4d scsi: fnic: Return error if vmalloc() failed
1f107d27e29d9c0a6860b68bf78e2e6f4771de8e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
c69d888b410017c3f7a39d0fdb4c4bfcd45578b4 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
5ff505798dde4360ca8b95dbc598c3cc883404c3 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
c42c3dc88827c6cd33742a431a551c0977cb7210 bpf: Fix verification of indirect var-off stack access
fdc23d6add03470dcef27e97396f7dd743e986ea block: Set memalloc_noio to false on device_add_disk() error path
dadb52a6e8594aa20a053d5b699773a8e3ccfb32 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
39900ccb585b0c2ec54783bac4c8fdeb177bdb32 scsi: hisi_sas: Prevent parallel FLR and controller reset
19b819f1682392ab8b3b8c47784caf3ad75036de scsi: hisi_sas: Replace with standard error code return value
4304ebd42bb9b0a6875d4d86c96334bd8fb696b9 scsi: hisi_sas: Rollback some operations if FLR failed
6e9897d7fd9f1f7ef1b457035177c013c19a8daf scsi: hisi_sas: Correct the number of global debugfs registers
aad8897bdbf4af1188a0c08ea964233d3003874a selftests/net: fix grep checking for fib_nexthop_multiprefix
b7da0d6d19a80a891bc991b097502797353584ce virtio/vsock: fix logic which reduces credit update messages
d246c2a844b3e3941a04b6dcc653a45354609fd1 dma-mapping: Add dma_release_coherent_memory to DMA API
343d2d6c417b89c1fe849e4057667eb793404fd9 dma-mapping: clear dev->dma_mem to NULL after freeing it
ef5195af3ad7080df904619a68dd77bc761d332a soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ba4ce57d8bc32af3f3c81abb1be51a0270679b0d arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
fe51042cd21e0d58d264ed2ef390f0778b631411 block: add check of 'minors' and 'first_minor' in device_add_disk()
292118620dc28f7ef34a36906e1a8d45105d43a0 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
49cac08030c50a0a1f725b0e5b0dfff96d3ce438 wifi: rtlwifi: add calculate_bit_shift()
edfcb97950f51d98d42c05d34a8c4210fd0366ee wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
e5cf9835767d7caf71994b98e53f94115a9bf1b9 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1f8795de8ca40ba5651a4067aa6d0298fc975f83 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7ae5bda298d5c338990484e5bc4953b5b411a459 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
fffa6832a8327d042d248fd55ac37fff90e58db2 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
cdfd11921b7523a9eb404cedf4e20d9b31eaa550 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f4e2b271efa00818b91ef012eaebb57ffbb00598 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
693d68210d25907a451e67360a3518c38d2c4891 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
60db57fe3de675e32f35f264bae1395067b24618 wifi: iwlwifi: mvm: send TX path flush in rfkill
565a6e6fe931b0c91244b0587283f339e9ba3946 netfilter: nf_tables: mark newset as dead on transaction abort
7bd62e697b84a21d5a87417f5fa36fd06b759e79 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
80a085ea6155ea0b4acb74fdb4ad4cde51cbee05 Bluetooth: btmtkuart: fix recv_buf() return value
a0563bb810ae462e418e72b2bd1876f8f53ba170 block: make BLK_DEF_MAX_SECTORS unsigned
fa5ae17639b9cb2e8574c1fa5cc046b29f41e4ff null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
11d49d1c0577e0b42af2f06a9ee4e613e20c2bb4 net/sched: act_ct: fix skb leak and crash on ooo frags
83eb5877d2eeefe6ff9299a1e698f5ee06e451e6 mlxbf_gige: Fix intermittent no ip issue
3601506a5c660be8a3cf4fb7260ae5a611637522 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
1d1eba74e38cea2295259ea7a1a033831f8b528c mlxbf_gige: Enable the GigE port in mlxbf_gige_open
c90fdee15fd904185b408fcd96365bc2bd758906 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e614a6614c57044f7dda3c77984d7d21f1e314be ARM: davinci: always select CONFIG_CPU_ARM926T
efb55bd706190d8015ff5e2d21ddec83ace235d5 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
99f7cd6916d8acd44a87b23b5afb48899618950f Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
5805e5fe731b79abca6e62fadeba8555697b781a RDMA/usnic: Silence uninitialized symbol smatch warnings
5bc186440000fcb5a5c26038144ddde68f8fb21f RDMA/hns: Fix inappropriate err code for unsupported operations
231e8c1152b84d854ee9f6b479c5a406644f1654 drm/panel-elida-kd35t133: hold panel in reset for unprepare
183f7436c82a18d8cea48fa1c20e1203d44b4ea1 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c0afe5c1551da14447b2ced90b9168e4abb1d353 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
eb060a5c5f80214d071af78263ee4700c8fe6298 drm/tilcdc: Fix irq free on unload
81e10b098f09a0709f0b78a7ce016310faf69102 media: pvrusb2: fix use after free on context disconnection
621fb92e5a71c4f958ec363a090ce1106576f306 drm/bridge: Fix typo in post_disable() description
4cbd3e3db6d08419b8bdf0e9bf7592ec38c41ca5 f2fs: fix to avoid dirent corruption
e9f99407971da58b9fd520d0f80e777d3a161d9a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
80fcafb798db45b5dd6b5064cfd359e4312dc7fc drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
d293db8f5d1a8e81d2073aee68d9982a58ca148b drm/radeon: check return value of radeon_ring_lock()
10ba437d7e03527ec27afaf4634351cefef80abe ASoC: cs35l33: Fix GPIO name and drop legacy include
a496ccb809410859eb442edb51764c5bc502e227 ASoC: cs35l34: Fix GPIO name and drop legacy include
4de368f7c993cd16229d048d9ad26320a7f5ef1b drm/msm/mdp4: flush vblank event on disable
50be7653069b2573cb2e04cd3e4b58b50e4f0825 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
503f3eb00c64117ef5e68c222f212b294aa3558b drm/drv: propagate errors from drm_modeset_register_all()
340d6d26cb66c7b19cad0516cebd05c8fe59cb38 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e6c27956c1191ac5c2d722d21fbfb4c0f478704b drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d80b0b12a6d2bf976a3f406a6b97e2659bbb2a2b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
23e64af554c9574657fc3071d81c9397257a3d21 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
5432dc14c771d1f137bb412550e8f656976533c7 drm/bridge: tc358767: Fix return value on error case
48d1b6487b736b604b6238d0e2c7143b40696279 media: cx231xx: fix a memleak in cx231xx_init_isoc
c119c286075133930affd507a5c2c4cc6c449569 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
1ba33d5a838d953ddc7e87168c538de7ca89c4a0 media: rkisp1: Disable runtime PM in probe error path
426b32bf0d50e84cf3c295b94c3f1cde347e6509 f2fs: fix to check compress file in f2fs_move_file_range()
b224e7e16965993a5f43e71076fb8d674a8788ac f2fs: fix to update iostat correctly in f2fs_filemap_fault()
4fe14307434ed7aa935b64f477cd0cd9f054b0c3 f2fs: fix the f2fs_file_write_iter tracepoint
d65ba21337555eb97f21b9d1b397afe76bf422c3 media: dvbdev: drop refcount on error path in dvb_device_open()
59de79c8e97da8a3fb2308c09640244b65667c68 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
a59c7ed1a70e2d7931871b1500b396b365b77bf5 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
81d5951db43a0c5c5cd014addc16571be70a29c4 drm/amd/pm: fix a double-free in si_dpm_init
d03fe3401b125238122cbdcad6dfde41590a944a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
6a45c6777d50b27ba08406b7fdf8682b41b54c69 gpu/drm/radeon: fix two memleaks in radeon_vm_init
1fa470125a2d146d2ae2686f40f5419a6cf1900a dt-bindings: clock: Update the videocc resets for sm8150
7fb2e08ce48dbbfaab8e1cf2ec4033e467244f4a clk: qcom: videocc-sm8150: Update the videocc resets
b2823b4a2f4e0237fb1d61481b52b0d3f2df1bbf clk: qcom: videocc-sm8150: Add missing PLL config property
66523abb6cf6d52e0dfda6798a5b3d835d13ae34 drivers: clk: zynqmp: calculate closest mux rate
1282c2647eb0cc4e9b43520c30f05a33e4d90bfb clk: zynqmp: make bestdiv unsigned
97b95afb859c63849eaff8d6a7bc74d67897f9bd clk: zynqmp: Add a check for NULL pointer
4d6ba5a779d57376a1c7650de4f592b07735a8e1 drivers: clk: zynqmp: update divider round rate logic
95ca28e552735ad0c7b39fd48aacfae28b3cb190 watchdog: set cdev owner before adding
090fe2ae06a2ce64facc0d091a2e083b2596c2b6 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ac452c7e8720161ec15bff62a18d3404611030c2 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a400e4559c293ddd0469378576ccaff0c6d8c46e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
8cea217dd6baf63a03db8a56cd15bebe085b0f29 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
257b31b31c1e86cf7895ddb68b10668748c6d420 clk: asm9260: use parent index to link the reference clock
e8109c583acb803c92cf146db8355b437f34e750 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
81d25aa6840192e6fc051a13270ae5e8fc7a73a1 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c8eabba078ca189658f004ad14b54a434a83343d pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
acc195732e141a4adf5eafcee67f783dea6d4cd7 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
51471c9efa917e22fb2efcc9a4fb6bed895227a0 pwm: stm32: Fix enable count for clk in .probe()
3b32cbb2ec01049b0aa0f3d48681bf40f7256ffd ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
e01d91522102950703084815c2299936a3175a51 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
4adeecf178624a5dc762d8c2b184b570f96227c9 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
4441d70a83342e0bc676f1a466ef0309a51ae5a5 ALSA: scarlett2: Allow passing any output to line_out_remap()
e41388867ea26d5a392b8fa43b193e9f77202b13 ALSA: scarlett2: Add missing error checks to *_ctl_get()
035ad0aa22f53a00835fd9e66402d4aae5c00c52 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
8e2b903ad21a82dca0a71feafe629ddf02cea0cd mmc: sdhci_am654: Fix TI SoC dependencies
2b0a6d1c7c8b35f547ec1693e9772f4c6df08db2 mmc: sdhci_omap: Fix TI SoC dependencies
d280e4c942afb067dcaa54cf8efece2693826f9d IB/iser: Prevent invalidating wrong MR
12074fc335f4a5b8a307c3cc58e9f4fb2eef80ed drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
106e81d8ee910f09753e36eef45d7e4f732a3f2b ksmbd: validate the zero field of packet header
a7e540723c14a2362c6ea139470f7874ffb791d9 of: Fix double free in of_parse_phandle_with_args_map
e3c3e36c7be3bba8157b27bbe15ea5e10458dc29 of: unittest: Fix of_count_phandle_with_args() expected value message
ea75cf1f5795b6530782fa281b8ec148591a628c selftests/bpf: Add assert for user stacks in test_task_stack
2f7272a9826d91b7f057eafb6fe628eaa5e32e09 keys, dns: Fix size check of V1 server-list header
eb360cc98a16247668f436ed3f00e274243bc575 binder: fix async space check for 0-sized buffers
50bea9bb01f58c3a1ebae1470dc23fda3bec627b binder: fix unused alloc->free_async_space
9d651e2443ec26180bdd75cdd0606f21a4875008 Input: atkbd - use ab83 as id when skipping the getid command
8fb900e1ea9ee296ca2869d2e06e46b6cc47e651 Linux 5.15.148-rc1

--===============1878972873535975008==--
