Content-Type: multipart/mixed; boundary="===============1795902346459788385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:53:20 -0000
Message-Id: <170595320044.14129.197943637448703833@gitolite.kernel.org>

--===============1795902346459788385==
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
    old: 94c0cc917be4a44997f0f99696fae1bf19f6f0cc
    new: e0a4ed8ce485c9284f1b48c96a4d012b89233239
    log: revlist-94c0cc917be4-e0a4ed8ce485.txt

--===============1795902346459788385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705953195 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705953193-052e39656fe3dfe9ae7801c4b07b2beded940e3b

94c0cc917be4a44997f0f99696fae1bf19f6f0cc e0a4ed8ce485c9284f1b48c96a4d012b89233239 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWux6sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NT8P/2/tnn/puUHLyRbGQCxG
DNCLSPq/RrGMpSgvhGXFJ9GXwN7sQ6ybMvqoVOblZnsvtuF6PLxVcCoXka8F4Spk
VsR3g1/K5JkmecIUnEkl6vIkAhbNzggdhqO4tOM8tNm5fN0kULhmxu82k7qo4FcY
y/lhYfvZZonqnReFnqrQMS/w6AG58ZkPFJMxvJ9Popp6CnTNafhRPOGzCu2pD0xN
6noXWCBHLuk60rGIP+w3HBLoQtmPQxRvEuDtTvAm0G4kcHuaMvuN5KmxPnm5ymz+
snspeczXdKweJq+XAX/rP++tvdFZATr1PGlSJZFQJeYToPVWH9o0GgucA6oC/p/f
5QyZX/X35nhDtBrWlmmoE8X0K0a7k5XIlWPyJJvhWjiqW07lrI9IpLVeMR4u1et3
EOBBngSDfvGKOUiS+zLi3eLePhUAikAQM/OdcTe+/DY8xJMCeO2DyfA5LIYsvgxX
kn5nZ9Nr/++IBLt0YEQvx3yh3hmryHjYmdRnWbYw7oNYprPLlHyliy4SA+IMor86
JPkS+iW3ltrWcUB68kHk7tD/5N6dHHhvUDGBsoIyKkyOnvTh4sarM2XjieztU2jm
gte5/e9jNwjS+PofTaunN8DjZJOQvfPfRMcrd5tRsAgQl1XVZ0XmGMgEhJcMcyfW
VaW3ydPVsC87P/EJ5noAk/Py
=n+OD
-----END PGP SIGNATURE-----

--===============1795902346459788385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c0cc917be4-e0a4ed8ce485.txt

636c158df9a5a1fa554a77e81eb9e3a5279023d8 f2fs: explicitly null-terminate the xattr list
6bcbc22240302d2df5e9dd7ecf9958870d932ec7 pinctrl: lochnagar: Don't build on MIPS
282409d97d7a4fea60e4be893219605989ad19f5 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
410a7290ac265e5a30d70eb95b5acb0b30c1c15b mptcp: fix uninit-value in mptcp_incoming_options
4a3c320d133c7f95241ef70049b65cbd80ae992d debugfs: fix automount d_fsdata usage
3776eed218f00a839e765561a98594733fc62b26 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
0386c0df72cf6e8367fa93e7b0d81eb3fb3df53e nvme-core: check for too small lba shift
334affc85427db0f2562d894d15e48049a94bbf3 ASoC: wm8974: Correct boost mixer inputs
76f77f37d574a70b20d96415b40e8bcdd5f64f3e ASoC: Intel: Skylake: Fix mem leak in few functions
861fa5947c34c4c9eba109b1a29b7576242e1d8f ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
dbad86f4c0770566a3c08778f4a4531259ac087f ASoC: Intel: Skylake: mem leak in skl register function
66c639e59b03f4142b81fc501105837b8b0c2333 ASoC: cs43130: Fix the position of const qualifier
b4a67ead74c56ed3400edcd487fd7286c960b7cd ASoC: cs43130: Fix incorrect frame delay configuration
dbe6f9d3d13b3d0c9f3ee5a5f8e04f90615c2a82 ASoC: rt5650: add mutex to avoid the jack detection failure
a24d9f16603ce3bd9d17238c49df506be50222b8 nouveau/tu102: flush all pdbs on vmm flush
bf2e827406233e85beb4e3e794f952884a89c6ac net/tg3: fix race condition in tg3_reset_task()
77c78aba9a7a0a4997d0f2c22e6f35c77a7da780 ASoC: da7219: Support low DC impedance headset
06372da2f6deba9c829edbb6b7f8b6d6a2ef7188 nvme: introduce helper function to get ctrl state
20c4984efc11a7bd0a31e7fe701b15343fffc3c7 drm/exynos: fix a potential error pointer dereference
8e3bce1d1e378a6cac2d185d0f4ed82d9cde49fc drm/exynos: fix a wrong error checking
46c5ef7a28e66e018b6ce052fdb42578ede99b9a clk: rockchip: rk3128: Fix HCLK_OTG gate register
cdea25d41c27b771c0f7b379748e2fd4d123befe jbd2: correct the printing of write_flags in jbd2_write_superblock()
0ae647530e6d07cbc30d73742bbc425204a46c92 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
aa7d4810fd5c2ec9563613a0330ebe33ef1a3c8f neighbour: Don't let neigh_forced_gc() disable preemption for long
70ec463a11e9ab2198ece4aaf1f4911ed5806313 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
bbb54db6887bb65db9ba5a1a29c82476ba26c06f tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
9d72f98812f2d0ce91a7569c93f8cb8a165cee81 tracing: Add size check when printing trace_marker output
5ff9013289d09653a18054ebfda1d92201522b82 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
7244488304b5b5795c26e91d6de99736d077743a reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
9ad24c452c5c8c1be3038a39014fdd13dd4cd940 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
e8803aad6444d9d4fbeb93b3532f6b9c92e3cc60 Input: i8042 - add nomux quirk for Acer P459-G2-M
91a37bec2e78b3ea63facee8a84abdddcc787d14 s390/scm: fix virtual vs physical address confusion
01453b24b9dcd22ca42086262f160318d20e85b1 ARC: fix spare error
f423229e0478b33bf600e853a0ae64d3cc9a5649 Input: xpad - add Razer Wolverine V2 support
c53922ceac2ebba07e912f378fad9b0fccec296d i2c: rk3x: fix potential spinlock recursion on poll
b781d2d03e24fae51f08a7b2fa6ce348dee192fa ida: Fix crash in ida_free when the bitmap is empty
1ab2cb3ee3f42c64951bc39cde9f3d516edbebf3 net: qrtr: ns: Return 0 if server port is not present
93ca7a75d90649af3941df0e505255408ad75f70 ARM: sun9i: smp: fix return code check of of_property_match_string
81f27253ec11df190ba2ed9064652812c834e189 drm/crtc: fix uninitialized variable use
7bc6dbc8c41635da6234ba81b2156df1c51310ce ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c09f90f101db9144af3848d405d7b87538079c99 binder: use EPOLLERR from eventpoll.h
be9f21e88adca8884b5c635eeba94c3d4fa5e98c binder: fix trivial typo of binder_free_buf_locked()
ce6fdfea788dd866978efe4b46151b1b64285038 binder: fix comment on binder_alloc_new_buf() return value
017074d7b900df2786c663aef7889732c48e7d4a uio: Fix use-after-free in uio_open
2924d521aaa01919be4e08262d31cebd1ab1aaa6 parport: parport_serial: Add Brainboxes BAR details
c88492ff2c45437bf163f141d3b7e40615cf305b parport: parport_serial: Add Brainboxes device IDs and geometry
e8b85c842bb039451bc1ddd50265624b855234a7 PCI: Add ACS quirk for more Zhaoxin Root Ports
391f92e6c5987fcf79f528fef7a00efe207f56df coresight: etm4x: Fix width of CCITMIN field
fa6dc847696be95d88a8e4349a364be93ca8a340 x86/lib: Fix overflow when counting digits
d483d331d9161083c5eff59341e8bbe6d93cefdd EDAC/thunderx: Fix possible out-of-bounds string access
15075fe73aa8a109a605c0e34eaea4747b777cdb powerpc: add crtsavres.o to always-y instead of extra-y
0342f66db956894cfdb7ef097c053c4ad0b9f6ef powerpc: Remove in_kernel_text()
ed0ca65715152415afa3a94b83034db90d0d8495 powerpc/44x: select I2C for CURRITUCK
1f73cac6e417472495f865657ba7708366b750af powerpc/pseries/memhotplug: Quieten some DLPAR operations
f66415d11f3d57e7cbe54a77cf8a1de985f7bd80 powerpc/pseries/memhp: Fix access beyond end of drmem array
abd11d93e75c486a34c54d7a76e297844daf4150 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
80f3e73018ca8ba63464288ad16adccd3ed8f6a5 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
d188ee021356b13cb3613e59aa8c20471f235c0e powerpc/powernv: Add a null pointer check in opal_event_init()
fd930b6140462651f53fac11a881689e00d20483 powerpc/powernv: Add a null pointer check in opal_powercap_init()
e6c9d1598dd93b7b96f679eaa803da30200cc562 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
598a20ec3242772396b3dd65a3a100062d2afcf1 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
20918aa88d9147f419c68bc75747637100fe0c1a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
dcb01f14d6814405892450aa37809f5fffeb5f07 ACPI: video: check for error while searching for backlight device parent
02ad45ac969f2792ccf6b91e327f875628e42427 ACPI: LPIT: Avoid u32 multiplication overflow
431fc553c66588c3d826ded6612f6b75484bc3fe of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
2b1176b893b10cd21dca3ecbe345616e7e373c82 of: Add of_property_present() helper
f42360a74c4e111eb06dfd3167bb92bd9eb3f1c8 cpufreq: Use of_property_present() for testing DT property presence
35c9b4345b1a3299c80832d3811a63b8fe5a72ea cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
558fa0011b281a6e9de835c5dfa3f9e4dcee9df8 net: netlabel: Fix kerneldoc warnings
217ae83ef37bb96251bfe07ecebb4b4210376f43 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
8ca3f0f72fd03b80dd015e54edbcb5a0e8437c49 calipso: fix memory leak in netlbl_calipso_add_pass()
56145d952c0f2b9739a5d43349fd28f1d04eb115 efivarfs: force RO when remounting if SetVariable is not supported
a6cc419001ac626de42ddb9967da3c70cb19c0d5 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
28cd9edaae8eb32c08f791bfccfae25d8b3e60c2 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
41c474fa0b94c47c40d4a4888ec30bc5cb81e756 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
52597b619392f78a69e2fef8f1ecfdf1445a9b24 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
860b35926afde948a9ffc4cb9271ab605eaa4e25 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
7dfa8efa45eedb16306e727ab58b7ffb2b25e44c virtio-crypto: introduce akcipher service
4744b90923b815cda797d13e4ea81fb4bbf818df virtio-crypto: implement RSA algorithm
c5d1b28393f2d3cb52b3a4e8ba0067eb4d4ab96e virtio-crypto: change code style
2bdaee93432183de057742ede4a86bc55d8cfabf virtio-crypto: use private buffer for control request
99c875bd59d18f6080569aab67db31459c14ca44 virtio-crypto: wait ctrl queue instead of busy polling
c6c91f83d9280a707f91f9c5b7583ba3af2f1b83 crypto: virtio - Handle dataq logic with tasklet
57b6bdabf9f69e4eca64b2afade151df487fb151 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
d0672c9b7a2083395ddfc6a82ba963a344f9808c crypto: ccp - fix memleak in ccp_init_dm_workarea
9c0453a5cc49d8a6061a9c055df44e9b8179dc60 crypto: af_alg - Disallow multiple in-flight AIO requests
565cabe7f53d0650213ec2af2c40be0d3f37bc97 crypto: sahara - remove FLAGS_NEW_KEY logic
14a5248862ef63ac3c1bab87c3b515e31dd02cca crypto: sahara - fix cbc selftest failure
9ba230594def58bf6e9f07aad85f98a467e76a3b crypto: sahara - fix ahash selftest failure
48a38348930adcaeff0c5875ea95149c7bdc11ca crypto: sahara - fix processing requests with cryptlen < sg->length
a4f5c52a486274a9ddee7ee06d76e21e61637f2d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
28ca9b704c25a1c123f199d6d4bb4d27182811a5 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b910d376d2841c8d0eb010fa50da5dfa52bd2de5 fs: indicate request originates from old mount API
a712f165e809de2e0b4ba21f98c595cbea3005a3 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
15bc9a986a5bb9150f436f18738ce1b2557991cd gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
740bd3558edf0374a95dabb4b91cdabdf53a259d gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
4ab0795c153d853c3bf4bc67682f12e1a075550a crypto: virtio - Wait for tasklet to complete on device remove
9a428fc224db7c38199f446af70e877b960121b9 crypto: sahara - avoid skcipher fallback code duplication
6f479b227175106db39759e1ec1360bb604368a3 crypto: sahara - handle zero-length aes requests
1afd6601c3752b8022a867d555519d6fb5be3db2 crypto: sahara - fix ahash reqsize
55ea9395b1430a0f34ca1c0204be222de31ec6cb crypto: sahara - fix wait_for_completion_timeout() error handling
4b6d5d8427fe8322410b81ec50e1171261645a1c crypto: sahara - improve error handling in sahara_sha_process()
a86c6a3236e5425cd95faa0cd89c07be9398b9aa crypto: sahara - fix processing hash requests with req->nbytes < sg->length
926eba6897da8228547de860fea3f8ce2f55e630 crypto: sahara - do not resize req->src when doing hash operations
a4764b907171cdfde7ea23025ad2d1f00b03533b crypto: scomp - fix req->dst buffer overflow
33da34d8e40063ad6ea57ccfc2038d1054545858 blocklayoutdriver: Fix reference leak of pnfs_device_node
0757736666fbb1cbab1e985a255042617f47d11f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
024e2407dddc1f7cf1c9a0ea80696827cfc3ad78 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
8759745793142d66ed13c85875a65615c9a82dc2 bpf, lpm: Fix check prefixlen before walking trie
99077a056e57fb29e10d5b72a8f02a9d04c4ca45 bpf: Add crosstask check to __bpf_get_stack
0c7dcc1b7b0c0f64e4be7341c842488a48eaf3ea wifi: ath11k: Defer on rproc_get failure
7e2d6cc80705364466adf673dd48ef1fd38de331 wifi: libertas: stop selecting wext
5c7f25ffd9c1d7b4f576dc4becc9f006aa343559 ARM: dts: qcom: apq8064: correct XOADC register address
5461622c64808e42a0f6954e62916b0d64cab39c ncsi: internal.h: Fix a spello
cfb7426bd77cd98c1e989f80a033d5af01e6e1c1 net/ncsi: Fix netlink major/minor version numbers
ebb40458d6cb132cc170275a9337d5e4e6b7da1c firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
c779de2895ee75275fc69f9dd731b9ea9f5730d7 firmware: meson_sm: populate platform devices from sm device tree data
48732f628ac4efb8d90e743cace40da4cb3a1685 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
511e62cacc521534a711affacd9e662a3b141fdc arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
c132e94fbaeb359f801a69070e5c785c0d256543 bpf: fix check for attempt to corrupt spilled pointer
8acdde9c00c366a555a7d871c9d82f703a6de9af scsi: fnic: Return error if vmalloc() failed
25c461bd2f157bb34dd3727143ff14863116e716 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
420c6fac4cc7cd30f206caf4d1014bda9104f6c9 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
48b05b77aa7058909b4cc2aa4231ae8ed1367f93 bpf: Fix verification of indirect var-off stack access
aa7678ab362e5196cb7682ac9f12084acd74d2d3 scsi: hisi_sas: Replace with standard error code return value
36ed448da19a2c1479d3b57fb7fc167fbbb925bb selftests/net: fix grep checking for fib_nexthop_multiprefix
cb30c5e8943b58a8c558b5c939de554823e28a8f virtio/vsock: fix logic which reduces credit update messages
123be4e152c47e6ed525936d0ed1a62f02d4a647 dma-mapping: Add dma_release_coherent_memory to DMA API
34270229796450280a62a01f0916c4d42cbbf47e dma-mapping: clear dev->dma_mem to NULL after freeing it
744670d0b408f70b313e8e7d55b3c0138ec9db5f wifi: rtlwifi: add calculate_bit_shift()
1391c4ab8c302dca62815e68ed0f5440c6ee3c60 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
bf20747647f98a8b81f112a8963c8b9e9fdd3eae wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
99ff064908128c75cabd132e4419fbc8de4cde01 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ba53b96c206a43737e869e4cb8ce7f07a936a317 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
eb6ea45808781c72e4f9e01db7658038daa9e6ba rtlwifi: rtl8192de: make arrays static const, makes object smaller
1e1580e2be99ad6114a3b3ba6465404a92c19780 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ab4f9dbbf9c6cbfe7f614d20bf0da5610b794f07 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
0de88662d48951195eb2496f9644e5238db2d64a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
fdb0c7bf2cf5e75906739881786bbacc6be42c25 netfilter: nf_tables: mark newset as dead on transaction abort
f6378a3ad66890e2221164c1ac34ce6e19986917 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
bee4673742d211f8d8faa31e7910a071007775c2 Bluetooth: btmtkuart: fix recv_buf() return value
87a256be1c5b9f6433d7a8f87b5a63ab59d91213 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
fedeff51a95157bdfa645a4846e85bcf5fb4ff32 ARM: davinci: always select CONFIG_CPU_ARM926T
19099d35773d5c0dc6422f7d1ebebf71ae5ab001 RDMA/usnic: Silence uninitialized symbol smatch warnings
e02e95e5260a662bea1e6b04f54b925f45c45919 drm/panel-elida-kd35t133: hold panel in reset for unprepare
bb2f53ba2213f0105798ac90eb5a95507679b884 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
c4fff7dd443a4f9388ce346828546650e86958e4 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
b39e5d1e5b0a7aaf49e56241472df7ddd0b8fd81 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
9b5451ba75ac97add816e700b0aa2fae8a18a39e media: pvrusb2: fix use after free on context disconnection
86fdf8c837977d6626f295f6a070a363341e4c7f drm/bridge: Fix typo in post_disable() description
b8837bc366a3225875749575e0e950601f6b7fef f2fs: fix to avoid dirent corruption
6e3e94afabd35d59d50911db1185acb9c73258c7 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
784357d8785727a1d6c3689d80a613ec5a3cec35 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a191b2619655064923514de40eccc7e18bd6bb92 drm/radeon: check return value of radeon_ring_lock()
2decf06f1ff430a3d42049823d06299e80e3dca4 ASoC: cs35l33: Fix GPIO name and drop legacy include
59daebddeb0060acd17867ece6dec3d72254ef32 ASoC: cs35l34: Fix GPIO name and drop legacy include
60b3780cde22fb1c9af78a40ec7d46c2788a0345 drm/msm/mdp4: flush vblank event on disable
930adf8885b25afe520a8a2d57a74a4ed6688591 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
2b8cbb9fca0f2126336a6293c375a4827aa47a52 drm/drv: propagate errors from drm_modeset_register_all()
0946b354fc6ed1f0a4e74e7a937f2df6a789b1b7 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
7138d0d07d79744cb72b391481aff064a9971c71 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
f00fb0088d5c988d2935a9a17dd67a740b8c4b54 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
10dfad802f2f14663a81a55a0d387d03964dc90e drm/bridge: tc358767: Fix return value on error case
a09979f2a7257ec43f4962acea4ce30811ed01ab media: cx231xx: fix a memleak in cx231xx_init_isoc
ae5dfc56d7ccf1226f7493429d4016fbac31356b clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
26ab1ff2fc31723cee35f1253d5babbf7b22862f media: rkisp1: Disable runtime PM in probe error path
cb865553b7ba83ddf4beee0c157eeed18a0cce9b f2fs: fix to check compress file in f2fs_move_file_range()
f14f70ef6a62316d4f3e9c117d89509315baf2e4 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
59ce6db120e57d5e00389906b15c4079d5a209ef media: dvbdev: drop refcount on error path in dvb_device_open()
c2821eea2d84b9182445150ac34ef5fc678d9b23 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
2d19c59a2afb77a57824f607b38707141514d503 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2e22be567b86196bd019de3b0442e9599d23af6d drm/amd/pm: fix a double-free in si_dpm_init
0a4f316234e4b460e82a46f166d3e20c6e592333 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
1e8f8ef8654f5ff8a59777729f32c877dca111ab gpu/drm/radeon: fix two memleaks in radeon_vm_init
7d048eac4bfc3ad9e54c44e5d85fecdfcd6ed5de dt-bindings: clock: Update the videocc resets for sm8150
56bc5f731b721715960cb1dcbec0d1872e6ab361 clk: qcom: videocc-sm8150: Update the videocc resets
e1442a0eb79b4df6a4c15e5220f7038d9fabbdd1 clk: qcom: videocc-sm8150: Add missing PLL config property
05335a1a3284eb76652e76ee21c0141d5262a3f6 drivers: clk: zynqmp: calculate closest mux rate
25e570b0a61b8be42c76a22533fc0a3a24eaea98 clk: zynqmp: make bestdiv unsigned
b5b8b47894fb35fdd51a2cecb5abbf8c82db2c99 clk: zynqmp: Add a check for NULL pointer
f8ffdd4ee0157a718a54badf2967197b5cb9cc22 drivers: clk: zynqmp: update divider round rate logic
7065ec7ee9fff360167878771a98d8761f8d4920 watchdog: set cdev owner before adding
457c54b70c5778ab73dcb307bd0ec950e2bbd5d3 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c1b4efc526499232b5a8f1df2f865427a4410e3e watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
35a9665cb982f4c422f25dbc977bca705aa976a5 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
e11ba1164e26d08b9c7245bd662351116125560d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
68e8e308cff835b7fc07c625fa8833981cdfb9c2 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
efb751eb61ddd0666b5ed3e5e78342a96490701b clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1c2d7f57befb8a08bcfc6adcc3ea0fcef8689279 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
df32090ffd386e4ce8132937f5608557588d070d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
9aa2443a5ffc99f78617ac26b0fed742786c2a85 pwm: stm32: Fix enable count for clk in .probe()
9f89ed4ad7370b3f38b7a08addf3055872229a8f mmc: sdhci_am654: Fix TI SoC dependencies
02ea45ecd371056cf96ab9e6ec7440d4a0589dc8 mmc: sdhci_omap: Fix TI SoC dependencies
58122f9cebd39a38489c35534d3d8cc8d05dc133 IB/iser: Prevent invalidating wrong MR
53b0a92509f2957f87f8cd134ad87cd02dfe8064 of: Fix double free in of_parse_phandle_with_args_map
28eac08efe4d808b26ecc7c2e61c11ade91b977b of: unittest: Fix of_count_phandle_with_args() expected value message
6264745c146c9c4f1367bd266b04081c21dca447 keys, dns: Fix size check of V1 server-list header
b700a9e17a51bbf35e587d6701bc1db2ba1f59a8 binder: fix async space check for 0-sized buffers
beecc2a5a240276d4b273875532b1613abcdc4be binder: fix unused alloc->free_async_space
7259a7f79faf6a2915aa0b4bb5cf6446a476e2ab binder: fix use-after-free in shinker's callback
2537aac0f98c7716ce5ad42b7d14836a5966a013 Input: atkbd - use ab83 as id when skipping the getid command
cf3e9962bf98cd9e76927be90c1a3abba06c9690 dma-mapping: Fix build error unused-value
0d7695f9bfa3f19d6f77ab513b3334684eb1e768 virtio-crypto: fix memory-leak
930628eed16dc8dd718b31ac4ed9230e1438a074 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c9a2fa9c865418d18419506f17d1732a887ac6e5 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
981234903a570bbe93c32e7d065afde413022a1b kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
fc9a78279594f8c9eae2be7c4278088ff6f80786 net: ethernet: mtk_eth_soc: remove duplicate if statements
a8a09392c9b814b72962116e3d7d7ad17ff325b0 xen-netback: don't produce zero-size SKB frags
bacdca4780467f661e2646eb599065db4d79ab79 binder: fix race between mmput() and do_exit()
f45adea2902554b5e9126dfc83c88b9bd0c9b54d tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
9e0396ce54cb8d9baacef5be590250a00deacbc4 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
af3d862f617e19eb19681774f540348b4fe96ecf usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
28e9ce20174ef0e613a82fa7ef86748b300dc907 Revert "usb: dwc3: Soft reset phy on probe for host"
f4aeab5adebfa5a6fc8a6cc387c29922a51ce0ac Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e004d839c951da37ffdbb0908a8ac69fb5b9c7d8 usb: chipidea: wait controller resume finished for wakeup irq
483ac9563f4ab3a0180d2c655c274cb5dd91c21f Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
da35c4696cb04e7ab81a627c337890de7765df57 usb: typec: class: fix typec_altmode_put_partner to put plugs
e21b3cf9482dc806dcca88401b783343997c84bd usb: mon: Fix atomicity violation in mon_bin_vma_fault
9199046411387b8a39bdad1655200bd91fb2c36a serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
c7a7580f1503502fbcbdbb5e77df9c117cc6c2d0 ALSA: oxygen: Fix right channel of capture volume mixer
5d2ed65965575d0a76454dd189392da299bd09ff ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
509fe993f5275707af8e8753eb98654e144fd681 fbdev: flush deferred work in fb_deferred_io_fsync()
40e2506f536cbeddd5a2938e2eaf9a97f7f8ab52 pwm: jz4740: Don't use dev_err_probe() in .request()
7c1de99da488a6227904b5572f8254e033ca8c3d io_uring/rw: ensure io->bytes_done is always initialized
7c0649afc8a8d7a1ef968058c110e86b64d059c1 rootfs: Fix support for rootfstype= when root= is given
27e13ac01834017a9876e43c487e6c7dc2869ff6 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
e0a4ed8ce485c9284f1b48c96a4d012b89233239 Linux 5.10.209-rc1

--===============1795902346459788385==--
