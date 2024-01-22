Content-Type: multipart/mixed; boundary="===============5433147298121709902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:58:40 -0000
Message-Id: <170594632078.19750.17295813882777318104@gitolite.kernel.org>

--===============5433147298121709902==
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
    old: 0c3902b419f708ccb9c9dfe280d823dff893be76
    new: c269d3b34d293cd16b1be2348dde64188ac520cc
    log: revlist-0c3902b419f7-c269d3b34d29.txt

--===============5433147298121709902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705946318 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705946317-2643ed9593623b78249436460c67288405afdbcb

0c3902b419f708ccb9c9dfe280d823dff893be76 c269d3b34d293cd16b1be2348dde64188ac520cc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWurM4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fzMP/i8I1THAawjxQ48lFa12
I3IruDTbAKKFjhy3kme6tLiWUIPty6vc27sPIrgGLL4krekJI3tT290ckbkgFxtR
q0Bn8iXnzNbj/c9LKWoINXbP57W57aals1RNh4hFlyEmSflWy7kVBQc4tvk+0GYX
/Xe+ZbsBtMw8Bk3LRtjVCkfMbyHzAKZz3AMUo7KcrCNLr9x91hlDMm1cH+0wqjs8
83h/lbWkw7T39JmIrRLWdndlGiG8Eoc56IABGbeBrBLM/CtjJkk4GAdKq4MgDgQj
3TsATVs565Gd3Qfzp6JM+UtTGhWuaVSwqGZs2xXjLUDh9c8meZEGu1SLoOrjnMTu
rgE/pIVXcpSGiEd9EI13TMBkRpB8oYR5pp1Vb+yVuxQ+/b7IRKnQDkChTTXzHB8b
YTKzOcBDjcAlmOPRzpI3TgbGnnAbblysqpC9SMU9PGz7/UQxOkSUrziUOV/hJ2Ph
1pyYoiptHj6dvdWYshTdl/drwxHqGfGcfqvqy5t17JCU+45s2zVXq7nPNBXGqzc5
c72iwGJL8eW6NH1lT+BDR3640baR9BTwaf1Qk2YFwWEgVekyyqtcrxc3P39+z8Bo
sd5Ums3aChiG+g8L3t8/UUfn+v/+qKV1fgf7y6WLh6Ryfo8G17A0XDzWisxBY79G
TylMnuI7uRX0kqtJy+wtQclT
=b1td
-----END PGP SIGNATURE-----

--===============5433147298121709902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3902b419f7-c269d3b34d29.txt

126bb6e3f745540dffbd5aa69a9b3127c73b8b42 f2fs: explicitly null-terminate the xattr list
5c59d1811bac4872645e2b08aa9e2c0dc2a38ba5 pinctrl: lochnagar: Don't build on MIPS
4c4c8be2df0dbd42dbe967c10017550aa42aa060 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
72b991f668045bc869bd48f4c5963c5d65c26706 mptcp: fix uninit-value in mptcp_incoming_options
cddd1b960d7683fc00e60d26e87c1d1279812d8a debugfs: fix automount d_fsdata usage
3d89fa209489ed38bd18058c892978c6f05842d4 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
9359d69eebe883fa405c0265e83baf91fb344d13 nvme-core: check for too small lba shift
91d67f2748ffb162185f8eba887040e36cd8f49b ASoC: wm8974: Correct boost mixer inputs
9a4b261892c918ee39d4e1903c08bddf00598048 ASoC: Intel: Skylake: Fix mem leak in few functions
804e4d4745d552ac3fdc88d6f3ac932072ff5bea ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
44f81ce790400c6b0992e3df5d5f4ee41a4e19c0 ASoC: Intel: Skylake: mem leak in skl register function
8dc447f992bb3ea0ae480022b792f3422e63f1c5 ASoC: cs43130: Fix the position of const qualifier
50e1006fb915f04b4c2f60c2e043c599a2702e57 ASoC: cs43130: Fix incorrect frame delay configuration
14ea1c6dc463931d55d1a15a5631584f1a08c92a ASoC: rt5650: add mutex to avoid the jack detection failure
da484ee8248e2b999232b407549ac22cec80fa2d nouveau/tu102: flush all pdbs on vmm flush
eb52ae1462de3dc4333292d3699f835618063df5 net/tg3: fix race condition in tg3_reset_task()
850f99fdf569f6d8984bd0bbe658e02e84d0c27e ASoC: da7219: Support low DC impedance headset
fa2c8f20d02aea514530966a63a5d0a1b5457f50 nvme: introduce helper function to get ctrl state
938015891d1f278cbd9487c4b63ca7f4e60c2649 drm/exynos: fix a potential error pointer dereference
cb89cf057663fccac212c0278cb5ff3c998290e4 drm/exynos: fix a wrong error checking
2a386c030e29a957b4fe40f7c177f31227afcb8a clk: rockchip: rk3128: Fix HCLK_OTG gate register
680bf8b86b9a33402fbf8d0c4a47ca0aa8e6cfff jbd2: correct the printing of write_flags in jbd2_write_superblock()
cdd8361332d0722ad8e055a067987b7f2fc74bb2 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
daa4d156d8a65db5b1b3942afc41b13d1abde6f0 neighbour: Don't let neigh_forced_gc() disable preemption for long
76cda861e845bc01d8547bd48491b757efe720b6 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
ff32bda3e31faf026436cfeac50302e1d90bc8cd tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
8d08754228a57776027a02910a58e9486e867df7 tracing: Add size check when printing trace_marker output
e4615b10f8000d44d6f9c73519b6bd1f2c5d64e5 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
d7b3e77e7303894828b60ccbc0997c9f0d78719d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d6ed9907f027262eea86dbd22a3d4fa19076de7a Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0141b0a77a656f7a66f487203a2034a7d07d7efd Input: i8042 - add nomux quirk for Acer P459-G2-M
a3866ea1c7ea2dec9fe4c90f477bbb9ca46660d1 s390/scm: fix virtual vs physical address confusion
372002e7d32801af2e5f2f9bbb89e3a9d51f4973 ARC: fix spare error
62fbb769a546c657bf12ceb461a137ddd9b38ef7 Input: xpad - add Razer Wolverine V2 support
174c7291978aae67f6a53e77c037fc49aa6be083 i2c: rk3x: fix potential spinlock recursion on poll
945246f12e6636238cc161867c6a79f3f4cc4400 ida: Fix crash in ida_free when the bitmap is empty
177efbf569dfccbb77f5c8893be20d4f3f7b9788 net: qrtr: ns: Return 0 if server port is not present
7319802c3323cb2791c7e310d4560085abb7bbac ARM: sun9i: smp: fix return code check of of_property_match_string
e0ddddbd28a65160f8f960a4644a67c066c01b97 drm/crtc: fix uninitialized variable use
25576e6421c75976adbe8b8cc62f85843b74ca94 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
23920a184ffe90e9e593085c03b5bb9d5800aa02 binder: use EPOLLERR from eventpoll.h
4c8be7e752827bc0a805f3029949f50504eb3dbb binder: fix trivial typo of binder_free_buf_locked()
75b7638f279bf8ed268cc45cd3012116c218571f binder: fix comment on binder_alloc_new_buf() return value
3d9ee5beea10351b265d8a4bd20b80dc6d976985 uio: Fix use-after-free in uio_open
348245014d0d1589ca350b937b183f91a01dd117 parport: parport_serial: Add Brainboxes BAR details
92732927d87ac88414162d9ac57949fab89ee6a3 parport: parport_serial: Add Brainboxes device IDs and geometry
8e6e74775044eae058e776ff5a7d9f613436c8fa PCI: Add ACS quirk for more Zhaoxin Root Ports
b6f8c273cb1288653876071c6c712a50f2bad409 coresight: etm4x: Fix width of CCITMIN field
ef0b4551f5a47773b15afcfe6f0683d89e333f19 x86/lib: Fix overflow when counting digits
e603968392d7ba5bbd0129af1c17c37c65e7a493 EDAC/thunderx: Fix possible out-of-bounds string access
ed24d7186c98aece81d4bd34bd898ef553439d78 powerpc: add crtsavres.o to always-y instead of extra-y
a4a7b47b4c20e82a0a57ce4e248aaabd18fea33c powerpc: Remove in_kernel_text()
f31fef31ffe6010b0a2ee4cf0c151e0366d9108a powerpc/44x: select I2C for CURRITUCK
959bdfd6af3ea69f8de31a516d6f3dd108d99e2b powerpc/pseries/memhotplug: Quieten some DLPAR operations
ed2e57043def23ff04143ad746424d390389091b powerpc/pseries/memhp: Fix access beyond end of drmem array
1ecb137eac3ee467dc94a8a8ddb2b6a6aa01a5cb selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3b1b7cd043321a6ae2fd38370741b53db3501ab0 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
5a5a692d02a90546a1b1592400816d3e0e2a07df powerpc/powernv: Add a null pointer check in opal_event_init()
22e46923bd1403ab5288d2994a0dd3dc76b7acef powerpc/powernv: Add a null pointer check in opal_powercap_init()
b0898e0290bf32b209c58fa3b2786c7929f05e46 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
96417573469c170231b5ac714854aef4fae14445 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
874aa2bdef94baf59ae1679830871f0f98a028e1 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
29886a261c808431b8755d9139dab370b71f308d ACPI: video: check for error while searching for backlight device parent
a17371393996750035db951ab9c707fe12513092 ACPI: LPIT: Avoid u32 multiplication overflow
b921562b5bbf70c8f39445f0b1cca35251cdab8f of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
1fe74f6130536a0b00fb330ca407cc2690448055 of: Add of_property_present() helper
c1f7109b890fd206c7f1de2a3d5f0c03bc079d5a cpufreq: Use of_property_present() for testing DT property presence
5ae6b956677ed0abe1a9ad10c006f028fba393e1 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
e45c942843eb66b5137fd018fffdde7e2dcd1925 net: netlabel: Fix kerneldoc warnings
a2ec1d99d6981fcded65bce387d949cb5e154380 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
ee4fb056a2fd80c38b2a3f0ade177b4b6c4f2d5c calipso: fix memory leak in netlbl_calipso_add_pass()
95bad8f9384eca0ea1743bb8b2e7084e6f496253 efivarfs: force RO when remounting if SetVariable is not supported
d37e5ec59c90052a372adbb4280fb47cb4021ec9 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
d68c32f812231891bb187975a5d75d09a171e9b0 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
8d6da0f2f997de7fa00d6d5a1501bc50bbd73f68 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
a40a4a4b9c3a411f09fd08e2eaf852ecd3675be7 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4fa77d576dc70467e7d8cc7d38fb511f508f714b virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
ef9187faa570d97351204c5c34c9b0252eae776e virtio-crypto: introduce akcipher service
2f61c1c65feac19c653a2c823bd2f2e3337174ed virtio-crypto: implement RSA algorithm
d67d730be4d12f71afacb003732185314028629a virtio-crypto: change code style
b3a82079dec08444d0c87d77d068cf7a117f23ca virtio-crypto: use private buffer for control request
a1fa815c98abe7212b84c9038daa727d929dd437 virtio-crypto: wait ctrl queue instead of busy polling
6f35007da322c206e522df93d68c32f4d44d9758 crypto: virtio - Handle dataq logic with tasklet
502302b552ad922885d25c74ac8995a4db2f0b91 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
83c4e348f7b888ebe6865da64a5e3b66ba75c56f crypto: ccp - fix memleak in ccp_init_dm_workarea
bdaae67c7a5fe8182332fa202008f63827580e13 crypto: af_alg - Disallow multiple in-flight AIO requests
e89dddb956aeea6bdddfa74d8eb316861057d4db crypto: sahara - remove FLAGS_NEW_KEY logic
502459b28516876a2f7482551284e4c806980b04 crypto: sahara - fix cbc selftest failure
0c98ed40ef4a8dc79aecdc6d4918b195132bd644 crypto: sahara - fix ahash selftest failure
46286540789cf5e8832e2c8dc082c24f3fca07e3 crypto: sahara - fix processing requests with cryptlen < sg->length
d7d150e1382f7c379a46aea6b026dc80e592e771 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
4bb25f4421153520c96af2b0cae45b1e9c00ef1a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
6b8189ce055737322a9b1218a06f19ab355f043c fs: indicate request originates from old mount API
ce51234adb26cd8a9e4dec7776f0388c9363e7ff Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
ccd3c617f8ae033acf398e597990ff929fb3f51f gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
a6abff8453935405dae440437a01596cf60cb7fc gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
a57586b6760d11f4687f82a127d855bb7f69265f crypto: virtio - Wait for tasklet to complete on device remove
c689aad473854827f48c0a9793f85a63671769e7 crypto: sahara - avoid skcipher fallback code duplication
15e21a8ef92b3a8a9a093bafd254dd5fa9c1975f crypto: sahara - handle zero-length aes requests
b6014ab0c9448cc727a882bc3e2516c8bdadb65f crypto: sahara - fix ahash reqsize
1f36c69cf5b73725ee5d9414649c39dd9d614ee9 crypto: sahara - fix wait_for_completion_timeout() error handling
7d8aaff4eb466822583db7e083c0795bda4fbd90 crypto: sahara - improve error handling in sahara_sha_process()
6e9864766ce3eb943d319d60dbcb89b5cc144af0 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
bf81ca08910d35ab591fa31fb57155e71976c0b5 crypto: sahara - do not resize req->src when doing hash operations
d5097e5e19addb82cb906e83d162e83c5f363d8b crypto: scomp - fix req->dst buffer overflow
9b823c397be66170058872f84eb95ac3c4f3e003 blocklayoutdriver: Fix reference leak of pnfs_device_node
a8cef2003c55935e53f4de9250297879df2f0668 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a84a00af366dcb5faaec1eab52836a9ea9b12ad4 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
87bc8477298fc8c7aefa8acd58f2d87c3f587654 bpf, lpm: Fix check prefixlen before walking trie
532f8276431f9be7c316501eeda098dc1a4dca2f bpf: Add crosstask check to __bpf_get_stack
8107d949ace3731ccfb55c3dc4a71cc5ea87f9b9 wifi: ath11k: Defer on rproc_get failure
4c4776081b29a32ed761860a0db66656f2e94e79 wifi: libertas: stop selecting wext
2e8e6c4d0d6c6f03b28c0d20511fe65d600a3272 ARM: dts: qcom: apq8064: correct XOADC register address
c9fee5382caa823d3ae357e7b7a81316268f33ab ncsi: internal.h: Fix a spello
638a49dcabdcd05a2de1ba5ef6f205c701fa1406 net/ncsi: Fix netlink major/minor version numbers
34e6e29817947a0f33cd7900b12dc409ef04434a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4341605c2c4052a0f3f2710e1439ef8bb40a4896 firmware: meson_sm: populate platform devices from sm device tree data
1ce1ec440b1bf9d785e2f9a1d1b325d098d93641 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7f5acd7e1eb62d4a3bdaa6a0fb3cf64b0bff601c arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
36030c8f4ec1d8800e334131abea7ae8ecbda1b4 bpf: fix check for attempt to corrupt spilled pointer
ec013e83e1990ed284a2f935458c2b48186b2ced scsi: fnic: Return error if vmalloc() failed
02a8dda3e68ca80faee9b2ab8ecb4bb3cbd0c7fd arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
409e301c27dfceb4b25179f820a396b8a0216025 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
6b6295a6233a3cc6144a7bd9b3870970d9eec5e1 bpf: Fix verification of indirect var-off stack access
23e31cfefb6a4fc867c1f1c6dd0bda088234d48a scsi: hisi_sas: Replace with standard error code return value
ae6bd233f63d3fb5f3be82bc47f5a7f23fe22ba6 selftests/net: fix grep checking for fib_nexthop_multiprefix
63dade7a564905ceb22dd8ef61acdb97a7471335 virtio/vsock: fix logic which reduces credit update messages
552b5746191bc893021aab3e635bd2b9580e4e8e dma-mapping: Add dma_release_coherent_memory to DMA API
0fa9cc510cec0a2fd22efae64b5f12ebfb6cb83e dma-mapping: clear dev->dma_mem to NULL after freeing it
24fa134be4fa81869a868f0e90871d47df40c681 wifi: rtlwifi: add calculate_bit_shift()
c411fcfd1199b5af22191aac67947bc696ba248b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b3d55651f3b7639e6a3a7565a366628457d997d7 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e0f8a3a1192f17033815eb925bca0222b67cea48 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5d32d52d66c4ce678f27ac70c80aac5af5085333 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
ef863daf0cb1ae27131b1cda2ffade4f0e800163 rtlwifi: rtl8192de: make arrays static const, makes object smaller
eafe18406fb1d7c7481ecd11db2f32d3c3fd0c42 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
83f7111611f31431141dcc75d23ff8e6b95a9e9d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ec4ffc14bc3e420db30922899aa1b586527a6b8c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
d69156070d571a9dc6d13823938d4ba6ec5c5ee9 netfilter: nf_tables: mark newset as dead on transaction abort
134f203a29421bdd53af9fbfce293796763ed860 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b64fe25f2b56c5a7cd209834ae639a857732a8fe Bluetooth: btmtkuart: fix recv_buf() return value
70759225dbf76ca62255d99176df8a6002274b5b ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
487fd1f67ccc4f9b0914ef1084d99a498a534f00 ARM: davinci: always select CONFIG_CPU_ARM926T
f16d62d92c50aa907bac9dc34e03422445e3a341 RDMA/usnic: Silence uninitialized symbol smatch warnings
4df27dec28d8ea554d507b2ba8c419dde2e5ffc5 drm/panel-elida-kd35t133: hold panel in reset for unprepare
f359aca9f65f5424c6a51a2913e05685e295fd82 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
0cbedc5cf5a57751c660d4dabee0ba2057ef9703 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5f91225481d7f8eca9aff370052ffd10987598a1 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
1819ceb4a11ead6123083c9a92b556013d88c909 media: pvrusb2: fix use after free on context disconnection
74b36742754e490412f19682ed0043dc320af169 drm/bridge: Fix typo in post_disable() description
af919a8f1ac2aa1d537faeed120ae2507304a17e f2fs: fix to avoid dirent corruption
360a86e68e22bbad884a8a41df2eced42f25b803 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
18403abe45a1770c2e7bfc31b1eec30b4e86b449 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
b3fddce9bf7d397e46abf2e328e6c7009185a0bf drm/radeon: check return value of radeon_ring_lock()
5ea5404dc5f261d6c6954d2b855ee7c7ec0ddb5f ASoC: cs35l33: Fix GPIO name and drop legacy include
36cd71cf8e19d115e4424332ef975912f864de52 ASoC: cs35l34: Fix GPIO name and drop legacy include
6ee18b88efcc74552dfa447aec76d3ce7bd370e4 drm/msm/mdp4: flush vblank event on disable
25c44f5382f60fcb19620c1315b502e3f5cfe9bf drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
8c7b6cdbd10cf15b0adf08d99cb0df996a68098f drm/drv: propagate errors from drm_modeset_register_all()
d404dff7aa59acf5d6b43cff67fe1c0a7dc590cb drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
cd23e58c6bcd7ee5f93dbec6fae6176d91a2fcef drm/radeon/dpm: fix a memleak in sumo_parse_power_table
df4b02f91b40af176148909a0c4e075193995e7d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
0d28a503447d50e199ff2e10abd252ec679b3af1 drm/bridge: tc358767: Fix return value on error case
93577ed81b12bd4660db2bc100494cbb0c746ab0 media: cx231xx: fix a memleak in cx231xx_init_isoc
adbcf25caf85257242f02d0db8bb21e2e1409302 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
484cbf2f3743cfbdaa6cc2df815fbd78bfca8055 media: rkisp1: Disable runtime PM in probe error path
a810911f9767ab1a9f981f61b8cb2d817f89b0b6 f2fs: fix to check compress file in f2fs_move_file_range()
8f537e66bad3c55f041403dbe992e03902f8215d f2fs: fix to update iostat correctly in f2fs_filemap_fault()
d428887342f500efcad008e892c2f8f6c0dfd3e3 media: dvbdev: drop refcount on error path in dvb_device_open()
c85a4018c022edbcde1ff617f361d448ee446d45 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
33306c076a2aba1534923c995e248bb7c23a7734 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
497e09153459eabb362e74e6e78482ab6329bacc drm/amd/pm: fix a double-free in si_dpm_init
099b200221bd20c61ce9c9df460b0de44d20d7b4 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
550ece2df5f365b44a3cbc5dfaa68908b3c2a69d gpu/drm/radeon: fix two memleaks in radeon_vm_init
4975d6ff4c0d7898a29e698f4af16a86a661c07f dt-bindings: clock: Update the videocc resets for sm8150
8a179d55044e3706dc9963a953bb9d3be5bfd359 clk: qcom: videocc-sm8150: Update the videocc resets
d8eae0c5fa4ab6306fa761424b8504eab2606b42 clk: qcom: videocc-sm8150: Add missing PLL config property
b90a1715237b978c1e858466e2b22d567db4653d drivers: clk: zynqmp: calculate closest mux rate
ee269f45f3fdf16ee492a57d14502b2081771ce0 clk: zynqmp: make bestdiv unsigned
4f20a49407ad54da0c9c925e2bcbb979aefa157a clk: zynqmp: Add a check for NULL pointer
441c4d00f97dcb3d1c31819bb6e63650b01045e5 drivers: clk: zynqmp: update divider round rate logic
a94fe5b2dd5bec597019fefb5f333d99a046bdc8 watchdog: set cdev owner before adding
2832c0432b8b7dba084c2aec40c406a2e5f68291 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c52397f9f630bbc32effde4c8933d3d88e988a13 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
483c8355efad7201afd418f1454bf92eff6db6e0 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
d1a69003d9740405d059bc5e436f2d405d41b820 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
cbe7c049ecf613fdfdaba8221657972989868332 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
9bdce108494fc96cdbb0570b0a63de621bf76847 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
14876f981d1f705121b662c26f61aa745540f036 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
8456dce7a9c7ecf107c94a951a7dc21e6635b754 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
4490ebc75b630f1d91272b23095144151a204b8b pwm: stm32: Fix enable count for clk in .probe()
faa7137f57374891782957e1718300d0111d0a48 mmc: sdhci_am654: Fix TI SoC dependencies
470f54f902155c82344a7771b6c2857fdb10e1c8 mmc: sdhci_omap: Fix TI SoC dependencies
a501a925abbcc83c4205aaed6ebcc275537f4cc2 IB/iser: Prevent invalidating wrong MR
b5d34f2defcfe047ed905aa6d768bc16f077a22f of: Fix double free in of_parse_phandle_with_args_map
5d1e0cb241739d7ac219db18f48ab90d276ab974 of: unittest: Fix of_count_phandle_with_args() expected value message
fd9a3fc516ea0e60fdf1542291973e9ce2a9f9f3 keys, dns: Fix size check of V1 server-list header
a37b9e94fa594e976d07d3b190c8d6f73d1d91d9 binder: fix async space check for 0-sized buffers
226973b54788771feb9dcdd37c66addee6c87715 binder: fix unused alloc->free_async_space
144ace9b5ceafaf70f034c6a7531f32763fa3f83 binder: fix use-after-free in shinker's callback
24635eae6d928e4e518057abb72a99c349c565b2 Input: atkbd - use ab83 as id when skipping the getid command
2ee2b9024f6a0d908169c3d129457bef3195aad2 dma-mapping: Fix build error unused-value
4f15b05255a4b1e13ee87e0268fdc21b078b802b virtio-crypto: fix memory-leak
72d03d7d5dd77613db438f3a34c0607ae8e084c5 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
9b7ea41fee5f84bc481573650afc7bf095f6eb10 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
42543a5e34614a7d71bb3d3bede5c0e5d4317e40 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
7bae7c56e7141001c31cfddcf0d1a82457a8dc15 net: ethernet: mtk_eth_soc: remove duplicate if statements
c269d3b34d293cd16b1be2348dde64188ac520cc Linux 5.10.209-rc1

--===============5433147298121709902==--
