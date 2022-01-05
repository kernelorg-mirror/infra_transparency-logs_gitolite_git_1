Content-Type: multipart/mixed; boundary="===============0828698208457093075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Jan 2022 11:37:04 -0000
Message-Id: <164138262431.16015.15306038268598535305@gitolite.kernel.org>

--===============0828698208457093075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f839249ce32e8000d27e5f7d3332b57b4bf28aaf
    new: d967ad91aa81aa51420995a7e1f88644039cdff1
    log: revlist-f839249ce32e-d967ad91aa81.txt
  - ref: refs/heads/queue/5.15
    old: 0cbfdb5f007c083ed3ed960cac553247787ef9bb
    new: af83b2aafec380974083f692be76ee5bc46b646a
    log: revlist-0cbfdb5f007c-af83b2aafec3.txt
  - ref: refs/heads/queue/5.4
    old: 0c7cd80b66547f6269c505aa8a34055f03454029
    new: 81d1b7be288e8593b205cc07bd2114dbce1457c2
    log: revlist-0c7cd80b6654-81d1b7be288e.txt

--===============0828698208457093075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f839249ce32e-d967ad91aa81.txt

9c3a2c5092b02d020e5b75f2e33f876b9a5df62c Input: i8042 - add deferred probe support
f0e056d097095073e3a7a1a06199445ad8954d35 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
54c84d2e091f8c8ab9838fa135c6015a9453fe13 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
8ae565fc1cd341b06ee83fb3350cbb219eca27c7 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
8e0f9ded9d36c55259a5da5952b765f5177cf092 parisc: Clear stale IIR value on instruction access rights trap
7d7decc72363b59d98a22a0fdc9e1d8fcea3e47d platform/x86: apple-gmux: use resource_size() with res
59e9990e39872073b2deff6f061492f7212d0288 memblock: fix memblock_phys_alloc() section mismatch error
f00fc4443529eba50d0fc4bf6730a5643f1a30fc recordmcount.pl: fix typo in s390 mcount regex
3fe126082942bfb48781923c5ad287463d49f170 selinux: initialize proto variable in selinux_ip_postroute_compat()
1d1dd918c596d0c6382b4f7262e8d67f5f0d9459 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
7b75ae69a71b0cdb58f4b6cc9ca53a06b22c81e9 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
d22ba80d311ece69bc4df9ca3af0dbbabc5c7cbd net/mlx5e: Wrap the tx reporter dump callback to extract the sq
2c8579118b3bae324bd5e709a51be1f00bd1d897 net/mlx5e: Fix ICOSQ recovery flow for XSK
88af1ae97f822a8895518cc2b2fc67b662c0e920 udp: using datalen to cap ipv6 udp max gso segments
b26529b9008485c470ab71d36c750f6668490197 selftests: Calculate udpgso segment count without header adjustment
2e05947ab60039fec1968fc4e737cf97b6f24bd9 sctp: use call_rcu to free endpoint
a8e471af852bbc8cdc797604ea3a12ef689b5c21 net/smc: fix using of uninitialized completions
69b680b4bf6219d7a3614a9276ba72ca8a63f7bd net: usb: pegasus: Do not drop long Ethernet frames
2f007691900587ecec1792191bbe38b7d7901bc5 net: ag71xx: Fix a potential double free in error handling paths
7eb6ed43f6c944898c93f026b3b702b9b07d427b net: lantiq_xrx200: fix statistics of received bytes
ce6c15acd39cf0a5880bbccc3b28ddb229ec20c1 NFC: st21nfca: Fix memory leak in device probe and remove
03ac732c1741a7a52fcd574e80851ac025944ec2 net/smc: improved fix wait on already cleared link
9300e9242fa35cba237f85bca865decbcc94968f net/smc: don't send CDC/LLC message if link not ready
5f3e49b47f2c813e998e67a45099379a8970eaf5 net/smc: fix kernel panic caused by race of smc_sock
8f476a41c9366ee23f711e11a688e55639d0870a igc: Fix TX timestamp support for non-MSI-X platforms
9dca7a27647ba83bccdea80dc6e4479eb372274c ionic: Initialize the 'lif->dbid_inuse' bitmap
3c27e5018c5581ef96290844eec91bee9e9fdedc net/mlx5e: Fix wrong features assignment in case of error
8183a462211d8525e4f47821d78a666dae9ca977 selftests/net: udpgso_bench_tx: fix dst ip argument
5fed01d0c125a5629f96b6f1417ba9e73005bc59 net/ncsi: check for error return from call to nla_put_u32
d0cc0fbdb9ab29c87ac957fd55592b877b11fa79 fsl/fman: Fix missing put_device() call in fman_port_probe
5a244ea4ebf812b33f995193d7415285d27610c6 i2c: validate user data in compat ioctl
2a6365adfdf8256851dea8356b5256107276a038 nfc: uapi: use kernel size_t to fix user-space builds
ae9432a7e91e9bfd2d719a55162ecf236fd0fc7e uapi: fix linux/nfc.h userspace compilation errors
307643e2851c477a604820088840ecfae55f6e23 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
fc4309e78ac6b28f3b382de51d15151b245aaab8 drm/amdgpu: add support for IP discovery gc_info table v2
e3a0acc64ce667101857f749c74ca7d06c28475a xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
a96a88a942ca1ccd6a065eb211d30da2bcde1fe8 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
774ab55aed190b7a8153c467b7d69a80053f81e5 usb: mtu3: add memory barrier before set GPD's HWO
42f4fbe8c2fefb862138a1ff44205e3d985b7051 usb: mtu3: fix list_head check warning
b994b192ac6f6c26dc27210330b62f6b8bc1dbb1 usb: mtu3: set interval of FS intr and isoc endpoint
00707c7612630914326f5e4cc583dc29d2c35518 binder: fix async_free_space accounting for empty parcels
33e718c62ea61e6063d24df9a0e91735b4aeced8 scsi: vmw_pvscsi: Set residual data length conditionally
81a20e683cb4b5f4e0e45018c81755b1479849ef Input: appletouch - initialize work before device registration
83c2da5389b3c0c672abd69cdf2266f8b1f25fa7 Input: spaceball - fix parsing of movement data packets
d173a448e74ba2c888c4513cf3eb1cf0c123e618 net: fix use-after-free in tw_timer_handler
54a078ebad46f45bc947524286c357ed795e8e7a perf script: Fix CPU filtering of a script's switch events
d967ad91aa81aa51420995a7e1f88644039cdff1 bpf: Add kconfig knob for disabling unpriv bpf by default

--===============0828698208457093075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cbfdb5f007c-af83b2aafec3.txt

45dec15c225038d955e47c75921b185b31866e07 Input: i8042 - add deferred probe support
4afa201a67df1b886462ada7d73ae78ea060d362 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
bc82c8ca3d205ea81489bad2488144fe52825253 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
2b62a67338a8edaa68243884f608217c0bfec5a7 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
1f9f20c8c7dd6b61cc0eade148cdf59b50490abe net/sched: Extend qdisc control block with tc control block
6464145bae2bedb090745f16874dadfa9f72c1e4 parisc: Clear stale IIR value on instruction access rights trap
2dc2b59b5e6c11105c63f4394fd89d0b4a5f64f0 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
dbc0a3dcdbd1eee7c4240f6f44aa159c9e0b9897 platform/x86: apple-gmux: use resource_size() with res
be155feb4dfc56a6d85491239158c1e9bd95436b memblock: fix memblock_phys_alloc() section mismatch error
8e0ad7d8359b2f04a5c65a12e36e5e22ff0c19cf ALSA: hda: intel-sdw-acpi: harden detection of controller
162a73b7c3c1780bb11bc1026ea6810ac90158bc ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
3f4e98e3306ed338cd2254243b843d9ce533359d recordmcount.pl: fix typo in s390 mcount regex
5b5aaf45a319b2a3ea160f98df39529c4f07e01a powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
e9a6fb64c84c23fde7bf60ecae607968620f7582 efi: Move efifb_setup_from_dmi() prototype from arch headers
5c11fe9631aba1b43c4ebeb9ca9314de673c4d20 selinux: initialize proto variable in selinux_ip_postroute_compat()
6e64f59222a758934a7c2d008d6e79849b0e069b scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
8615f28afe4dd68c1fac6c3fa5ad5e83b94ee915 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
c297088e0ae774fc1abe5b2174988db4e84f34ed net/mlx5: Fix error print in case of IRQ request failed
cc7b17e6636767b8248cd36da095b8a8a57839f9 net/mlx5: Fix SF health recovery flow
90027ebf3b67ce59fb2c2e93387f8f935d1f8ee5 net/mlx5: Fix tc max supported prio for nic mode
572bcd6fa65d825c9303dccae3f3374644940b57 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
11208246f3b414a988ef5df3486ae9f13b94b799 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
d98ef6d4c1420c14c517ef2b2b521ea4b50712bf net/mlx5e: Fix ICOSQ recovery flow for XSK
6f9efbc906dbb0546c991f7841f1141cc7ebc36a net/mlx5e: Use tc sample stubs instead of ifdefs in source file
49edc5a7447407a97facef6f71df5cd8f2f75a12 net/mlx5e: Delete forward rule for ct or sample action
13cdb6848ecbccc9399e8aac273c5ed652de1463 udp: using datalen to cap ipv6 udp max gso segments
bad31291789ee1485d6144a49c0e3368b5546ed5 selftests: Calculate udpgso segment count without header adjustment
1e65e99eee5ce019f61c130cb501031d3c488d30 sctp: use call_rcu to free endpoint
8918cebec9d6cbd9058d032033c15ed031aa7fbc net/smc: fix using of uninitialized completions
0293087bba127cc3907d7f2769a0e50a69f9f11b net: usb: pegasus: Do not drop long Ethernet frames
2cd60bd8965070649839d18e720e169ce0e4ad09 net: ag71xx: Fix a potential double free in error handling paths
456170d7ef2882da840416705e7b3223813207f5 net: lantiq_xrx200: fix statistics of received bytes
6b31f8628794fcd09169cdd1ea0397e7a23cb5a6 NFC: st21nfca: Fix memory leak in device probe and remove
ded47588d353850b065bedd7bb43a88dfa76d788 net/smc: don't send CDC/LLC message if link not ready
91f3ad054e2cab651f5b94429b6a384a44b85540 net/smc: fix kernel panic caused by race of smc_sock
315414a77f7b3b3e54f0d425d8f6fee751266209 igc: Do not enable crosstimestamping for i225-V models
9e5ae623d4e8c077c1f743442f662c71afa06ab7 igc: Fix TX timestamp support for non-MSI-X platforms
9352aa5ecba8f460a8922614c8f96a0a2869d3dc drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
f6ac1fe3759010c87b2713bb7409276672a488d2 drm/amd/display: Set optimize_pwr_state for DCN31
d407443da4574b613ab3ceca69fa9515c4477778 ionic: Initialize the 'lif->dbid_inuse' bitmap
ec20dc70beac747c8e189225a61f5264534f7a5e net/mlx5e: Fix wrong features assignment in case of error
87c0a7df7642321d47b45c54823506df3aafa6df net: bridge: mcast: add and enforce query interval minimum
213a477fedf368b8c8e0935ba7f82fd391d8870d net: bridge: mcast: add and enforce startup query interval minimum
78715140bf70465daa0422cf71cb1507840cd0bb selftests/net: udpgso_bench_tx: fix dst ip argument
fb50fd7f753fb8f20dfe1f9e412c733983985dd3 selftests: net: Fix a typo in udpgro_fwd.sh
6058c9dd86d1ae350989b172d00d70a885492224 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
b26e487465ea3a1af63664c52ec007f236d6f903 net/ncsi: check for error return from call to nla_put_u32
da068762cedd229b44217fb56e82eeef26acfc9e selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
90ff098e5d7a332d0e2f353d4e44028dc59f3b62 fsl/fman: Fix missing put_device() call in fman_port_probe
e94702b92791386e93d1608c7aba9d99e0250452 i2c: validate user data in compat ioctl
aad86241e9437e626c3250477158e3b15714659a nfc: uapi: use kernel size_t to fix user-space builds
a0155b5054f2f5a8ce36149c8184bd9bdf731bbb uapi: fix linux/nfc.h userspace compilation errors
c1acefa604ab583302d73da34daf2d235aaa5fe0 drm/nouveau: wait for the exclusive fence after the shared ones v2
729e0b8f1e3d21912dcbbda27f5aa6f408ad907b drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
db976e34d7b6da669cfe8fdfa3f0cce92275c518 drm/amdgpu: add support for IP discovery gc_info table v2
64c66d2fb767c183a9bab6bd941d95ef1a803f29 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
b0cdb5353ccc1f472091e89b41ae0ae2fa957d43 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
709ae6065d3cef50626203b2e3f65225750daaab usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
ef216d4bebb5ceb2b0671373b403c800f3de929e usb: mtu3: add memory barrier before set GPD's HWO
e41d086470efd5a672de6bb6c2a56a4dbae99ee2 usb: mtu3: fix list_head check warning
6e1fac43fc60f742b9f6b7b52b1c005f83c28095 usb: mtu3: set interval of FS intr and isoc endpoint
76da4923d36019d0faa2f9a997d072a1b0114bae nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
1e0367cb40b0004a4ca09494b86c0ce8f2d70908 binder: fix async_free_space accounting for empty parcels
beefbc8e93f3169e39aa0291ea262467496bb153 scsi: vmw_pvscsi: Set residual data length conditionally
1da774b98fa2581f3fd6ca99965384ed18b86206 Input: appletouch - initialize work before device registration
c27a8358c666bea4798382d7b2c72f1f6afa92e7 Input: spaceball - fix parsing of movement data packets
b9e54577f65df78313223cca6048f1275e1c6c2a mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
16108d75aadc20892bf42b4b8e9e9460e454fad6 net: fix use-after-free in tw_timer_handler
da66101c472d9053740de88272fdb37cb1dc5fa0 fs/mount_setattr: always cleanup mount_kattr
679252c83ccc333753c2dcf00e562b437add7515 perf intel-pt: Fix parsing of VM time correlation arguments
07dd99041845485664200e0bc7c436df1bcfbf3b perf script: Fix CPU filtering of a script's switch events
af83b2aafec380974083f692be76ee5bc46b646a perf scripts python: intel-pt-events.py: Fix printing of switch events

--===============0828698208457093075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7cd80b6654-81d1b7be288e.txt

95b330646c0b1d2940d7f5b79c5c55b31a9fb40a HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
879a6bf401a577fd8138513ea28147a341b9ac5a tee: handle lookup of shm with reference count 0
f37c457e1ed58f7e0b98aaab60be502334406425 Input: i8042 - add deferred probe support
4afae235e63aba6d5c6aec510bf54f406f3c6fa0 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
701760632e572524831a3627d5fc9d834fc1ba48 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
4466a5fc1eaeed67c615f53447f486d07235d507 platform/x86: apple-gmux: use resource_size() with res
27d2d2cde034bd43a518f071fb2cdf7681f2e7bd memblock: fix memblock_phys_alloc() section mismatch error
9aa7108b00e1b8ea12a026b80f5b8abfa79c01fa recordmcount.pl: fix typo in s390 mcount regex
992140ed528ad282bd957c22d33877447c9bb74a selinux: initialize proto variable in selinux_ip_postroute_compat()
84748fd6da7c65e9d641c3b7c07a3477c8a9be3e scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
b7569fbce1318c86e0f6a57a771c37807dadee38 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
88ad414ca0da270e40977a1c8190406e1eccbe81 udp: using datalen to cap ipv6 udp max gso segments
f8f31dcc40c9ad98a7cc4fc87a6e9c6e3487697f selftests: Calculate udpgso segment count without header adjustment
ddb17a5917f5b6028298c8185fe7bb13a1166861 sctp: use call_rcu to free endpoint
98413b5201b1cc55eaf4e400dc72fa9f4a3bbc5c net: usb: pegasus: Do not drop long Ethernet frames
845735936aa504fffa08a6646888d4897ea1540b net: lantiq_xrx200: fix statistics of received bytes
a54caef9eb90df2d04b637921de733f1fa8951e2 NFC: st21nfca: Fix memory leak in device probe and remove
be8db69d607ed1647e9bb8a5ccf9fe981e4968ce ionic: Initialize the 'lif->dbid_inuse' bitmap
6f85442efcd00e06ed61b1a76a873646b3121e7b net/mlx5e: Fix wrong features assignment in case of error
f46f46e26beebbe3ed8d9c713242b9d70387d1aa selftests/net: udpgso_bench_tx: fix dst ip argument
39481f833aadc85295f07514cc9465355090e2b7 net/ncsi: check for error return from call to nla_put_u32
b8fd665ab71ec543e363608e51c03896f8d6850a fsl/fman: Fix missing put_device() call in fman_port_probe
08b0b0ccfc659f0eea92736f7d41e1c5e1e5da17 i2c: validate user data in compat ioctl
5651f230ae6d9ec431066bde04383544cdda651f nfc: uapi: use kernel size_t to fix user-space builds
c9d4f5f44c335237a46dd107b168ef7565e1d4b3 uapi: fix linux/nfc.h userspace compilation errors
5cd4ef4c864c4b5d68458bada3e9dad2d1078939 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
6ac968d7f14eb9c88fee4ef9da0821b5a1921af1 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
3646e3b88077ea6682f756ef59b40daa327525c3 usb: mtu3: add memory barrier before set GPD's HWO
2d7d2963facf5f9cf0053a4a413d3cb637284cde usb: mtu3: fix list_head check warning
5aac4afde3316a353b02db95d51d53f4440d7d5f usb: mtu3: set interval of FS intr and isoc endpoint
4ef85a57b28a942d375e4461690eb3326be01bed binder: fix async_free_space accounting for empty parcels
f4d2349b70d05b67867d1720e0be8a62d5918b61 scsi: vmw_pvscsi: Set residual data length conditionally
f5cd900477c1f729cfb941c1a12b70d6ec3dc1b8 Input: appletouch - initialize work before device registration
c30b37c2c34f392c45b44a82ab22a2b75990495a Input: spaceball - fix parsing of movement data packets
1a93ed51c40422917ee6b2ffe6761d34e5916dde net: fix use-after-free in tw_timer_handler
81d1b7be288e8593b205cc07bd2114dbce1457c2 perf script: Fix CPU filtering of a script's switch events

--===============0828698208457093075==--
