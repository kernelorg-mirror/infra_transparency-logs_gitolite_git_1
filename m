Content-Type: multipart/mixed; boundary="===============0005618000775986608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:46:42 -0000
Message-Id: <170596720286.1131.7036751502976408690@gitolite.kernel.org>

--===============0005618000775986608==
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
    old: 307a05a60e8cfc13fafdadc7454429c8c84d9051
    new: bb48d13835cc2337c0e9c9c3f2eba5e6e1e48531
    log: revlist-307a05a60e8c-bb48d13835cc.txt

--===============0005618000775986608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967192 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967184-2ff256f0af6429f42d2f094101695d6dd23da9c7

307a05a60e8cfc13fafdadc7454429c8c84d9051 bb48d13835cc2337c0e9c9c3f2eba5e6e1e48531 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu/lgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cyUP/3SXxx247cZ0nPLJugbF
wra8UCit1qcJuT/pY2gbvkwdJTKkfe0mqEmtVbTqAXuhDRKFVqBFnkUBjZ8IH9bL
Cn5BNfhDfVJ8JbiVzUNu50n8HCdjpHvYrSKsUdo5CXRLExdTz7LdvYr3031TVu5b
ByeBGhnDWYXyEK0zPdOUqPSJuz+VFiG/NCAinl8iWM5iZ+dwqZkxfelZCN5Pz5GB
7NNn/6q7Wgc9X+n+ha1KaKWBZuMj5+dBJG+GqbOziDRlRztrSb7i0BvPhkpxIerE
GerHjovNXhjv748bmnV2LFmeAqehfI3vD4rG3wyEiRqzg0V9RvTjvN/ImUf1hWGt
EkVgsHK/94O66Mo5If2Lt3NUf3gWEQsd06PCNPDm6xRBfGma2GpndmY+ugYdd8kB
g76JXjnDv+svH+e/iy+AoUAjo4+/W3ZzzNHXI24oIKgdofHSCxautt1DUXDjghKg
aYJ4jIMuaIrowYnUx+Dms34NMuSMWKiC5mZyEUYQnwlUVC0B4uVK493wge1Q5VBz
yc/Iwt0I1dOEyASKEPsu3wCu/3a463xipIK8Bm4DCgVA3SP1nTF6/q5xbBX4XMOw
+j7Xe6ZsiLeRXTL0Wi40mDWdtQ2rhVEDHAguG4hcJztZz+t22phopI3aeXFpigts
xA4UVDGHbU46XdPr63G9BNst
=QeiR
-----END PGP SIGNATURE-----

--===============0005618000775986608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307a05a60e8c-bb48d13835cc.txt

4f6d7cf011572cdddf74ecdc2bfb3b179c6e8c16 f2fs: explicitly null-terminate the xattr list
4944ca8ae8ef472c7f3ca75756c9f4ddb382920c pinctrl: lochnagar: Don't build on MIPS
00e11ed285a8ccdee6ec75a7e26bfae2c787cabd ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
89e4fad615255ef8aace11dc75d83be16ac93ec0 mptcp: fix uninit-value in mptcp_incoming_options
757a5478880b419fd197d703e730fdc0dc2d8b53 debugfs: fix automount d_fsdata usage
f5d792be93229cbdc60f18bffad2712a8179270a drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
78d48d1870689b9284a5f185c7459ca0e3f6f1d5 nvme-core: check for too small lba shift
cf74d59cb84f437e62911748dfea460cfeee5d62 ASoC: wm8974: Correct boost mixer inputs
e0bb96e7783d328c98d4e301a2e2dc1d894d5480 ASoC: Intel: Skylake: Fix mem leak in few functions
e02381967c55b0479f92b06d217dbbefc153e5a6 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
ba590af7d33c047147548ca8030b60f40e6f29f1 ASoC: Intel: Skylake: mem leak in skl register function
69e12d8e54710b7bbf1dd39d5258da63d80275cf ASoC: cs43130: Fix the position of const qualifier
d4ef116f551be4f63871f185861e2dd9be3a5785 ASoC: cs43130: Fix incorrect frame delay configuration
58f2bc4e2949ee4fe2e19c6616acc67fd677ae73 ASoC: rt5650: add mutex to avoid the jack detection failure
e6a465ad4e6246efcb3b1e98e75e8193a3ca40b1 nouveau/tu102: flush all pdbs on vmm flush
1c5c3d05d1a0f86035f5c12fda0c8c0e89f026c7 net/tg3: fix race condition in tg3_reset_task()
e9afc3a4a5efae3de2c55e8bd4ac8449081d9c4c ASoC: da7219: Support low DC impedance headset
72ad96c5ebced95f74288ee8e22c3d02d7ab2ca9 nvme: introduce helper function to get ctrl state
a17e55302ff334e2b949f33859acfd55bf2d28d9 drm/exynos: fix a potential error pointer dereference
2e84717fd415168dcc9f6f4af8f825f2e064948b drm/exynos: fix a wrong error checking
6dc7579ee263c7ecfc612c8f2df24c92a32b4a0a clk: rockchip: rk3128: Fix HCLK_OTG gate register
94493c68487af6da0ad5328d6d55aafec262158b jbd2: correct the printing of write_flags in jbd2_write_superblock()
48997666a1bbf9c98e7b3c9b2648fab1a1f5e359 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
58e2cea47e0fb0761686ced0fffde2decdc60185 neighbour: Don't let neigh_forced_gc() disable preemption for long
f044e4743ad9cd16cab6bbc8f32eb83aaa750656 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
5d591814c541aea835448b048790fc236d55a54c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
4aac8a0978e844c837c04dd3f6b2ec38a595d38e tracing: Add size check when printing trace_marker output
1d8d76ee93ac8cd6fe240f856e3fdf058a8f2795 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3626eeed7bb6ae4a03a53c09a92eff33bc961b24 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
73fab424e4f2f111aa590fc14fd94c9cad468c38 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
eaef7d95cc3a9f3a246a122a0195fb847e852332 Input: i8042 - add nomux quirk for Acer P459-G2-M
10c75d32f48509bb37f2170a431926c4b13d585a s390/scm: fix virtual vs physical address confusion
032a65dc447555c58a898c1105df05511717b0ea ARC: fix spare error
1a271e291145b55c304fde28615a0abc25dc9b93 Input: xpad - add Razer Wolverine V2 support
498304d14cff4cfe2beaca2b3992945e8b0ebcee i2c: rk3x: fix potential spinlock recursion on poll
039269a4ff399fc66f8c8701b721cd0c49b8a4db ida: Fix crash in ida_free when the bitmap is empty
f1272b434f544370110a371127e7125434add940 net: qrtr: ns: Return 0 if server port is not present
a63b14a477a86bbd7abd83f56c5ae23f448c504f ARM: sun9i: smp: fix return code check of of_property_match_string
18fb2f10a6df1e7ff0ba1e0ac6625d23308f5b46 drm/crtc: fix uninitialized variable use
02278086b8615717b0cbbf79564d02215ac1c4f5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b067fd74052c610f28685f4c465306629bfed1ad binder: use EPOLLERR from eventpoll.h
14ae8fca717b73f3a7351a570fb3c7bdb94e75ea binder: fix trivial typo of binder_free_buf_locked()
57f55d00e55ddb161ea54cfd168956e1207633f1 binder: fix comment on binder_alloc_new_buf() return value
517b272aed503e6a43738ad8f0dbb0b4aacdc67d uio: Fix use-after-free in uio_open
df46dc5e722c3a4cb5963348cb0fcf302e9e1272 parport: parport_serial: Add Brainboxes BAR details
08638c63d9f0a62235c124bffd052125925491f5 parport: parport_serial: Add Brainboxes device IDs and geometry
93c4718b7b30afefd98f3b0171454f4605fb0257 PCI: Add ACS quirk for more Zhaoxin Root Ports
521fcbf71c7050928be0787c223ff9b5065e5761 coresight: etm4x: Fix width of CCITMIN field
b8653dbc8cf54a8c7a8fb95fbaa464cd1198dca7 x86/lib: Fix overflow when counting digits
48206442acb158b5c021f8179aee7c3f7d2d723e EDAC/thunderx: Fix possible out-of-bounds string access
d2316a37f9873e3ebe81b8f5ae5049e7e3c86e82 powerpc: add crtsavres.o to always-y instead of extra-y
a23683120ea3b105f4b22fb19158eb23f3bfb942 powerpc: Remove in_kernel_text()
b836d164db94509c11fa75abf29fed94d250d0cf powerpc/44x: select I2C for CURRITUCK
93943fae5a895261461a30bf80c7b845ca67b78d powerpc/pseries/memhotplug: Quieten some DLPAR operations
cdcbf995ede9cb48ccecfd41472af45d99816cce powerpc/pseries/memhp: Fix access beyond end of drmem array
71787117a643563fb4f334fbd3a0024467d8471c selftests/powerpc: Fix error handling in FPU/VMX preemption tests
6ccf190dc2ec2ac4511c527690f3b5c19dca0946 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
de9a3546c67d20653f2ed162916ccbc0c89ceb9f powerpc/powernv: Add a null pointer check in opal_event_init()
36e4ed178fb838bb1f301aaa572793e8ee770304 powerpc/powernv: Add a null pointer check in opal_powercap_init()
6c07bdeb5beb6ae899c4caf2b1db789c6f104f9a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e7d74f239f54555a2bf96bbe9c095d0c8ba34895 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
264c3259104287b21989153f10897d08f18ffe69 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
d880bc1c17069921e94647c687f46561e1196222 ACPI: video: check for error while searching for backlight device parent
43899e80e45a2404b798670641185896d5112ae7 ACPI: LPIT: Avoid u32 multiplication overflow
9328373b0c782899cb73249fd84e827c533fcfd8 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
003c5e29e5da96070141d208bf48bafdd820615d of: Add of_property_present() helper
13108644ef54206f0dde8995426a508b63a52640 cpufreq: Use of_property_present() for testing DT property presence
d6b505f0c3a6cec705ae7899aaa3a27b46c9383d cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
b07714d789b612efc6e14bbd14778f199c745e12 net: netlabel: Fix kerneldoc warnings
08eb861977b22f91ac81baa74af7230db7d3cd9d netlabel: remove unused parameter in netlbl_netlink_auditinfo()
ea500a1ad526ddcb9153e4654f1cbadba7f447f8 calipso: fix memory leak in netlbl_calipso_add_pass()
ba028a51db05049180475ca6f9983c7a9bd89a79 efivarfs: force RO when remounting if SetVariable is not supported
3d92b684b2bddcf5758c96e81647d00d4a3fcc23 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ce27f497269b57e1322b16ebb332877910f47e80 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
4ffb6e9dfce5bb5f3b327ada7de43793f857f732 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f4637f93f8a01b347823977c9155e18f4d296ee6 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
177f1e75af63dbaf4b91b9fb3a24a2a8c79a7693 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
512f049f26614e1753a62ef5db5f27d2efa9b8b2 virtio-crypto: introduce akcipher service
352e171a41c8bd23e1d545ac1b80d6eb42ad792f virtio-crypto: implement RSA algorithm
e224cf82dfeb51b70ef468ff11091c08307a9c94 virtio-crypto: change code style
d9ea3f8a0bb6a6050f713e8f8a6df9d6a289e95d virtio-crypto: use private buffer for control request
15f5f9dca3290459eb19dccb86df7d4996c15aea virtio-crypto: wait ctrl queue instead of busy polling
88a9c9f301f5aab21c9f4a96c2e2d9ae31877ba2 crypto: virtio - Handle dataq logic with tasklet
82fbdc5601d2cb2801798127fb6a67c6f5b72ded crypto: sa2ul - Return crypto_aead_setkey to transfer the error
161a59ef34868444b73f66e30fed8d5ae22fedd8 crypto: ccp - fix memleak in ccp_init_dm_workarea
4e04efc592788ce9df5895df33e16c6b2975c6ad crypto: af_alg - Disallow multiple in-flight AIO requests
1569d14b6e27323c0b7b5bddf65d6d9ce3e97d89 crypto: sahara - remove FLAGS_NEW_KEY logic
754af1d02ec5b7c784934c2b89c541a062006a7a crypto: sahara - fix cbc selftest failure
3a39fc7b6acff0656a05141a952002e0bbeaecbe crypto: sahara - fix ahash selftest failure
0854b892d462234518fd86173b0dd6c99d363cca crypto: sahara - fix processing requests with cryptlen < sg->length
f6c068a559f46575b4daa8979cb57d9387d9e63f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b5f1e2c7785adfdecd8937941c1c8a93fc25e44b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5779517b07ff3c33dab46c88d86fe94870bf7fd0 fs: indicate request originates from old mount API
b49eec399bb948ecd924558f8f31c726a9284686 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
b5079f1ee995c872dc1d5a7c3000c4b5d68ef3a7 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
93721accc453247fcda4823a129be8111f9fe325 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
0548d5bf79569cf5f382cbf56bd35c25916e4649 crypto: virtio - Wait for tasklet to complete on device remove
cb14adc628f1daf59c87ac9c89458df61d898982 crypto: sahara - avoid skcipher fallback code duplication
59b19670e735ec2bc75a4a1745f7aaf56aad4033 crypto: sahara - handle zero-length aes requests
e47940931fc72230be4308ba09c8f39bc1f93256 crypto: sahara - fix ahash reqsize
a60a988a697f76400f187236667bbbbab358e385 crypto: sahara - fix wait_for_completion_timeout() error handling
a04fe43f31b98e7977e94f73edb9da1a26494c5d crypto: sahara - improve error handling in sahara_sha_process()
b6eed8a86449488cc5aeb1b358de7fb6a146c1e1 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
82b4166c1f8a236ba6a46ce586df1f4b1b5a1f30 crypto: sahara - do not resize req->src when doing hash operations
0a9b7e2cc41dc74b12f6af4c36d294810bf3e5c6 crypto: scomp - fix req->dst buffer overflow
5b77c46bee9ae974cc1363f8f990936dacd5a6dc blocklayoutdriver: Fix reference leak of pnfs_device_node
4ef62c744dc0b7d804c1aa546d059bcf1d6f490d NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
945be4bd8e0c37850d780841d1f52da6269af245 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
456b659140eed551253ae98fc89c9320cf1f3617 bpf, lpm: Fix check prefixlen before walking trie
06fa2299a3cb0f3662a603ed13f88a5f8010eca6 bpf: Add crosstask check to __bpf_get_stack
2ae2a0d9bbf0d566f4de5e7fa032de4205c87ac9 wifi: ath11k: Defer on rproc_get failure
2710e26d64f0740225afc8f26b2ff28afa2822e6 wifi: libertas: stop selecting wext
b16deb7f080771bcf72898573fab0b8e57ab9915 ARM: dts: qcom: apq8064: correct XOADC register address
cf81623ae098a00754f0bbc628f458b936a1b371 ncsi: internal.h: Fix a spello
4dac030972e0df2a3a3471e429c7015e82c8b495 net/ncsi: Fix netlink major/minor version numbers
d9584ccf6ee637dc6e2ce2c0ec4eafb652fd3174 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2ae2ccd5cc60da3bc861d45179719ef02ba4bd0a firmware: meson_sm: populate platform devices from sm device tree data
471f39abbe7ca49209a39fafbb20a8b8db0776d0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
1f10e3864f545d5f6091b6a8d770385ce6fbb54b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
35b4adc43cbad9d53493e9a16e43e49ed78e665e bpf: fix check for attempt to corrupt spilled pointer
5eeb463f15ed0903a2e4143db0771475a0973d88 scsi: fnic: Return error if vmalloc() failed
514806307398218a710df5f53343cece475fc169 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
3d5320f71aa84f56582fe8662c22a49311f7ec56 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
a01dfd2cfdc316cefab9f6a1920d540036e982fe bpf: Fix verification of indirect var-off stack access
5bc668978712bd390bd8b5075ed8f11d1d8bdb63 scsi: hisi_sas: Replace with standard error code return value
ecbedc3c4e44b448d154c70eaa1a5e3c04a3ac62 selftests/net: fix grep checking for fib_nexthop_multiprefix
8845a71df473261be4dcb85bdd431333cc0c469b virtio/vsock: fix logic which reduces credit update messages
c716a982fdea1079c61588b5fc5ea88ff390cfff dma-mapping: Add dma_release_coherent_memory to DMA API
ba9496959fd0e4f459190b9a033b5e150fcbf249 dma-mapping: clear dev->dma_mem to NULL after freeing it
ed543769ee9af34f8cee9badb4b0947371a00ecf wifi: rtlwifi: add calculate_bit_shift()
fb67cacefcf91caaea15eb8373e1e1aa3564e440 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
1848252e797818fb1904e8cfe1dacbc0a53f9005 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7f5ddee89a208390aa91b265d43520b978d91c50 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
db01a74f6ef76139a51462b99b96dc837f9648a8 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
55a37be9658673ade16eb38b14b785b17ea1526b rtlwifi: rtl8192de: make arrays static const, makes object smaller
81985ecc2cc8519ffb15e409b963f420920b1453 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b19179a2e873249b6f1de07f39609dcbb71f6edf wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
c3088c6f8f3e7ef42698e8ddf07910934854569b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
bf75fd4fc33c0c445e87b1f3cb90b457b66c1b2d netfilter: nf_tables: mark newset as dead on transaction abort
3df3e23c741469301824e241968ed02b99c72c6e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ce54ef831bacfeb2ae0d71610412b66de058fce3 Bluetooth: btmtkuart: fix recv_buf() return value
41c127a316c06d5cc4afad69ed018551d5be7bac ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c8cca934c86f4dbadeea171357b1b0d5d7b1695a ARM: davinci: always select CONFIG_CPU_ARM926T
ee588f97e10490a055090bea1435c42cf626ac92 RDMA/usnic: Silence uninitialized symbol smatch warnings
8bda1cf0f54daea4e63202054b2b2ca7c4ad6b66 drm/panel-elida-kd35t133: hold panel in reset for unprepare
939eb096a7abda415d3f0dcb63045d72cd3e5885 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
d98424db0de8eaf8b0941e468063bb3faaa95c80 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
7c771996a95e7153d9249ffe624dc6c5dc716bb9 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
57bb9daba0cf3d7568e5d124ef9e68e2e7be520e media: pvrusb2: fix use after free on context disconnection
7d050059be1793cf95b73685ff96ad7bc38ce97c drm/bridge: Fix typo in post_disable() description
45eb4c75833dfe018ef36da8121a69502a476417 f2fs: fix to avoid dirent corruption
e0b7780012ea39da950b4a4577b6aa22c6c0c33f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
76d0ff5ba7d0840f7dd3b5037108f9c5d099b276 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4337897500d8d7400d718af5221ba173a6623671 drm/radeon: check return value of radeon_ring_lock()
75500d2c082367baa579183209f009eaea466387 ASoC: cs35l33: Fix GPIO name and drop legacy include
4a49c221fb18682b0742c3129f60518980352f60 ASoC: cs35l34: Fix GPIO name and drop legacy include
2378269a73a3dfb3c5e35dad10aed7aa7ff8761d drm/msm/mdp4: flush vblank event on disable
e647d6c861e7f2b0ede866cb9219d1086e60dd30 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
b43c0a41231133b434b5fa8b6666b117b8da0706 drm/drv: propagate errors from drm_modeset_register_all()
84b86d044c6c4fc77a18c4396a682f98c035fea6 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
430272b23ab9e9fe082d558a2e4c4c78546a989e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0b32f4d25906e4efb429633b25904851824b21c1 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
7e692307573514b1d3f490494e4b6a1ea0130ca0 drm/bridge: tc358767: Fix return value on error case
de883021e5b0cf5f9a97aff90fd3b76d03492fcd media: cx231xx: fix a memleak in cx231xx_init_isoc
37a618e023f4c055dd49660dbceec024fbd3c798 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a120f6f2a973c2889d0b8f6536a0e418975d712a media: rkisp1: Disable runtime PM in probe error path
0e066500056d855f04cc4c47b5fe4c4d673591c6 f2fs: fix to check compress file in f2fs_move_file_range()
9e2f189f6ec15887e5329c4d04ab12900378e4be f2fs: fix to update iostat correctly in f2fs_filemap_fault()
1a97fb8698f545f5d0edf86a0255e3f37a1d8556 media: dvbdev: drop refcount on error path in dvb_device_open()
ad0186824394eb5e03967588ae54266d7a04456a media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
9e179c65883e452886e03a2dd54ad3bd663dd541 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f2d64447baee0509fe64338a7078f4c35e79933e drm/amd/pm: fix a double-free in si_dpm_init
320ef4e6ae89dcfe6c3dfed17af5eec21b5f4ece drivers/amd/pm: fix a use-after-free in kv_parse_power_table
f2af611ed59f8da01076fd9d819f301f0a1f49d5 gpu/drm/radeon: fix two memleaks in radeon_vm_init
045b3f295e8ddfaad095a6e13da0a681a93570c7 dt-bindings: clock: Update the videocc resets for sm8150
8924a7fcbeaa42ff41667b24d385f5d32b51fbd6 clk: qcom: videocc-sm8150: Update the videocc resets
c54f7a571398c98ce2506128b8e7347fa923e82e clk: qcom: videocc-sm8150: Add missing PLL config property
3fed95ed75c63efd0815f61638605b5a0ceb38ad drivers: clk: zynqmp: calculate closest mux rate
6e97a434a32d969aa72a32a6970f5789cbe26d54 clk: zynqmp: make bestdiv unsigned
a723522b06735cc023191c84ba04eb65a3cdd098 clk: zynqmp: Add a check for NULL pointer
5cd827167aef616cbb1001489e44961bf8162f04 drivers: clk: zynqmp: update divider round rate logic
d88e9c24a34abd07c8ff24016c0ad1d8d66f5361 watchdog: set cdev owner before adding
f1aed79451b87b62fef7109f76d583188534cf45 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
dac2f5e8af462467f3d5c10400a060cad5cd16f0 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c74fd2349e5d27bf2dbd9edfae11d2d75e199b52 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
0ed9b3779449d12aa0f826b7b5836897d704fb6b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
98b573307fd5b494355be3ea91a5db092320af15 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
c648a9c9d2478fb1b31ad9fc407e71ab51086899 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
6d81f3e48694cd2c6873bb24ebb68be88aafb407 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
3abb34683aea4ece1ea1af817b089b2802d5718f pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
dcdad2794a7065cb68974c227dbb133b57056f6b pwm: stm32: Fix enable count for clk in .probe()
4e20561d635153bb0d60097d232c3e2a9156193d mmc: sdhci_am654: Fix TI SoC dependencies
5220460c93fd4c102e8553557639815a0e2ddc34 mmc: sdhci_omap: Fix TI SoC dependencies
896ee3d4b061137c25bfa75bc94cbfc7a4bad962 IB/iser: Prevent invalidating wrong MR
f7c6c91ae964e5ca594a73dc21835a27dc081f22 of: Fix double free in of_parse_phandle_with_args_map
f09bfe9788a357614cda65f79a617b7be6dd2d1d of: unittest: Fix of_count_phandle_with_args() expected value message
26fed6b2a69993931fbe95439b9f0bf11c45b518 keys, dns: Fix size check of V1 server-list header
db0afad189dba5e7986d86b9a27ef05dd6608b7f binder: fix async space check for 0-sized buffers
b1be20d619dee31876663984a850ed0fd99c169c binder: fix unused alloc->free_async_space
5eb1ac675e79df0f091a0c19599a8163b67eb303 binder: fix use-after-free in shinker's callback
9e41b72ba9da5d3ef635ba3413b20c20d88c05c3 Input: atkbd - use ab83 as id when skipping the getid command
dc34cad8ed51b8b367733e2907a546465d0d0cce dma-mapping: Fix build error unused-value
bd4e5ef64b7570e2ef40e58e03fb33c251bda747 virtio-crypto: fix memory-leak
ed5e4949391eb3c783d8a1608151332a0ba132ba virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
aab43d8f5bb42f2be901d2dc789945800b639a14 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
d60eadf714f9ded6076e14c35eb5a763ad649111 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
439bd2ddef5ebaff4fbee3484546f7911a9ea7ca net: ethernet: mtk_eth_soc: remove duplicate if statements
0b5fc06d9f33121c1b70e0677e89a46da1992aa1 xen-netback: don't produce zero-size SKB frags
2570d0453dd238807ca676c7ae535fbaef6c454b binder: fix race between mmput() and do_exit()
bd4623fb1990015bb873ffffbacbaaadf26b5052 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
980dc5e8ec1ad4bba9a6660795f151bfd75bcaff usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
88f6658f3a7df3db0d740c00e98dc9aa2f5c6e1f usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
03b5b7f1f866fe321b0acb9a4d3f4b5adaafb2f0 Revert "usb: dwc3: Soft reset phy on probe for host"
9d978a191bb6688080140c12f1022bba9785d8d2 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
60af06ad76e94b949fd6a4ec3bff1c6fee617f32 usb: chipidea: wait controller resume finished for wakeup irq
eebc3aa04882670910e383b92abc7a9179ff174f Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
18b36a784b27b7aa068c0b11742de912127f0397 usb: typec: class: fix typec_altmode_put_partner to put plugs
d5ced9fc67c5169ad163a67f59ab600cb8f3c643 usb: mon: Fix atomicity violation in mon_bin_vma_fault
3917ea97b5a0d6bdfc5245bd7698f9efbb6625a7 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
32a4753620b8433d1f79528df00e2781c12001c8 ALSA: oxygen: Fix right channel of capture volume mixer
fa66e0e1141861a78630f857fd846a745c6fed35 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
9524d27d5917c2c666d832764f9125765c04fdb2 fbdev: flush deferred work in fb_deferred_io_fsync()
0a80e1232f20c90dc5dc16e9d0b56a109aeb9bce pwm: jz4740: Don't use dev_err_probe() in .request()
bc72cf449108c53547e8b05ccd52b699899519b7 io_uring/rw: ensure io->bytes_done is always initialized
06ac533c10a0dbb453397f4332962894ba8923f5 rootfs: Fix support for rootfstype= when root= is given
f39b1ca9c0b398711707df496b0be1782c1973e3 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
d0b6ce1d581631a94c40c1d07d10fa23b3e82461 iommu/arm-smmu-qcom: Add missing GMU entry to match table
601d96ff5f4b9c21e48cd53142fcb8b9296e1271 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
de1f4081ef1c9d21cf6fddf6aca12486babd9640 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
48a0d0c23ea9ff1e130b3dabf3fe8af38312caea wifi: mwifiex: configure BSSID consistently when starting AP
fc944b9f4de69c61f1c58eccf96fec5ecbb3d655 x86/kvm: Do not try to disable kvmclock if it was not enabled
fe79c21de84d95a6c77143d69ac8f04f7641d1f5 KVM: arm64: vgic-v4: Restore pending state on host userspace write
d8f39eb75fd5e2506a57fc68b8e3e935cc5132dc KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
bfd2b725712070470390485fba5f47246644c623 iio: adc: ad7091r: Pass iio_dev to event handler
3da0b2b02d779f60f3abac99dc4b1a54b99161ea HID: wacom: Correct behavior when processing some confidence == false touches
4a1dc6fe43da2e3db796d88edbae728975048cb4 mfd: syscon: Fix null pointer dereference in of_syscon_register()
63fc9f0d8e62899bc0df27ce4d714eebd2e2c122 leds: aw2013: Select missing dependency REGMAP_I2C
4b99147712bb3bbe6d5583878b0a0da89b0c76ec mips: dmi: Fix early remap on MIPS32
f8803ca24b166357aa391296c380d448b5f3fe93 mips: Fix incorrect max_low_pfn adjustment
dc6e92c61205c753f8e095db1c91524552b00ed0 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
d4ff1dc33c2c177b65866cc552bd774a5529043d MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ba055b5dc8afff00a75c3766e4d1e981114efa82 power: supply: cw2015: correct time_to_empty units in sysfs
8c5cfd6bc7743b916e5dac952b7abc48bb4071c9 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
e938e6ce8804ff5634980c80d587e3ef87642bb6 libapi: Add missing linux/types.h header to get the __u64 type on io.h
4aa066461ab69537b5057f3027681db26690bc95 acpi: property: Let args be NULL in __acpi_node_get_property_reference
171ecd44d2990a575947216f574728a2853d70db software node: Let args be NULL in software_node_get_reference_args
7cc3a7dd22f048ba5ef60cde5dbc39a56239f884 serial: imx: fix tx statemachine deadlock
58644fa58a80a4208f17ab1b227c8b3b96b76f45 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
c26c76984feb5806b7d8cebd5f577ac4a9ee505d iio: adc: ad9467: fix reset gpio handling
696cbf77138c087fc4a4af143547f32133bd6312 iio: adc: ad9467: don't ignore error codes
321b7e1f0d9f3afe98cba724df937902107c5f03 iio: adc: ad9467: fix scale setting
8a5777e5a32a57f1a441aa3d6aac4e339c27cc29 perf genelf: Set ELF program header addresses properly
b0acea4c8e21e273f6f20f24648b6479882c21b5 tty: change tty_write_lock()'s ndelay parameter to bool
1816aeb11147c758793b13350c6560ce4f46dc13 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
e0791f7347e497cf650f1a235b1f36caea545516 tty: don't check for signal_pending() in send_break()
9ce3e653af9314d717ac5c8a5c44f7102125799f tty: use 'if' in send_break() instead of 'goto'
5d141968db4539ce0316ede74b0f5490d8d298ef usb: cdc-acm: return correct error code on unsupported break
89f53f9ac49479de61bb9914bcd7e9f5c2e9eff1 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
7dfcf2620cd3b3b3b788096d1058f71e37a12417 nvmet-tcp: fix a crash in nvmet_req_complete()
8f48d6aa409fcc9acc3f833f0665a5750b52f5ed perf env: Avoid recursively taking env->bpf_progs.lock
0a1f3140d9ae2eef459656e58f126610970accc4 apparmor: avoid crash when parsed profile name is empty
c951b5345013ac5dbc129cd793b953ea4a840c63 serial: imx: Correct clock error message in function probe()
8f4e8e1bb844579edffa364d6680ecc0fbed3877 nvmet-tcp: Fix the H2C expected PDU len calculation
f14dc86879871cfe06ccfd29bc083fa9f9a90787 PCI: keystone: Fix race condition when initializing PHYs
04ec7663501460816756ae67ab760f151aa94f6a s390/pci: fix max size calculation in zpci_memcpy_toio()
01ef1507e9ec7d7801c7efb5c00f1e010a965bd9 net: qualcomm: rmnet: fix global oob in rmnet_policy
ccd6be0247419fa1a47c8b80d2e0b1c016445537 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
ba2b41a12e5569043c5207823162c89a793b1d53 net: phy: micrel: populate .soft_reset for KSZ9131
a171e0e07c78cb367365ecbdae5ea5c3ffe457d1 net: ravb: Fix dma_addr_t truncation in error case
1e81a5983da653f6a059ac0c0c8c04dc60d76211 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
26347a394f74168fce20e125de3ae908f170cacd netfilter: nf_tables: do not allow mismatch field size and set key length
de67d8c712a713ed8781497a903ad48b7d29d874 netfilter: nf_tables: skip dead set elements in netlink dump
d30e35b43342c2640d681fb7869734981f96c0d1 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
b2d4c16ea56ed08dfee64c13b613e9f4ad87ab5f ipvs: avoid stat macros calls from preemptible context
b9ecc37d0ff808490468338b326ed689ad95e668 kdb: Fix a potential buffer overflow in kdb_local()
34ea6ab1eddfdab1012bd78be8f5481f51cc1c84 ethtool: netlink: Add missing ethnl_ops_begin/complete
a632ca3692fc2a2115a2d89a5acb7d1429aee7de mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
fe70c108fd7a643fe6b3d006f3838d5f65288422 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
8a71209a0fc66bc1d3bde8867f78b7810288a7db mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
8eaa515a36de69e50203af537b94ce80b4fab2a2 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
06626f3c1f3d5efa24859d197a1d46ac2c389816 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
637211d0e3d675c5cbbb62ac670290c896098a24 mlxsw: spectrum_acl_tcam: Fix stack corruption
ed2a96ca56fc3a766f4344a9595b34d07a09deea selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
742adf51e062a0e42e6f65bf83c28a136cf964e6 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
31b01842c1d6181c47e2b36ba52179d4f286be58 i2c: s3c24xx: fix read transfers in polling mode
43998da93fa79ddd598952067a153ecffa45b956 i2c: s3c24xx: fix transferring more than one message in polling mode
bb48d13835cc2337c0e9c9c3f2eba5e6e1e48531 Linux 5.10.209-rc1

--===============0005618000775986608==--
