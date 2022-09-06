Content-Type: multipart/mixed; boundary="===============7057267307968919495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 12:23:38 -0000
Message-Id: <166246701870.19724.5666488059472095459@gitolite.kernel.org>

--===============7057267307968919495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: dd6b2254d7a728898c6d445789248f8a57f7bd97
    new: 86399a01a82e7194b592594ae4e02368ecaf7b0f
    log: revlist-dd6b2254d7a7-86399a01a82e.txt

--===============7057267307968919495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662467016 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662467015-e4a19cbd0a419875ae853ab4bc1456a6f144bf5e

dd6b2254d7a728898c6d445789248f8a57f7bd97 86399a01a82e7194b592594ae4e02368ecaf7b0f refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXO8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A7kQAIAy6Dvnuc4h7I0AUHgx
imXQXCIO/v0rIBH8gMBp9Y1wOpQH0128fat+6ivwsjCn2Ml9egLZeJ4HjuQ2pHWK
0axn6zggL42TrXhDMy5XF0vHyzGPgjq66RaFJAoaedhOcdAO7U3G04Zsq5Rxm4uk
VOG5bHElGvSvNGouCGo352uaerFLZyyX8XbnyfqkTCL0vJZSYAoCXVwezg/2Kxa5
ZM6fdanVeGN2+lFkQqi0jH6xWlZ0LJFMuyFw9vqRPZE+vV2jUW/ZTF279e9SQ0G2
6owZ4Wy+ny6F4du7HmB2xHuDL0+dG7gF/bB7VceEd/S3HX/tVoU8XRfxLGLxixLw
Ea1gG7OaMEDxkyhun+plRKJqRUMLN/czlXwwFtQy2ETlPtD8rZDArAqd7uPO1RU3
uZw/9Gvqc0u7YZnlaEug3/5uSlROcuy8gpvu8lVrUGB2G758xIFsxRiCCNo9+3HT
/L5x04qzfgbsD9SZW003LaP07a/oYwpAZVkxwePxIXcqWbjwHkU9i4GXYLmiplwU
ymIvE80peJzt7bUHWb7EaB6wxRAsNNom4G5PNiiPTAKAaZlcJRmxievqAPhWbUkY
O/gHDskI2PQwP4DdTFw1IyMEOiy4UJSozWzj2Pk6CrLXho3NNHifDiyzr8w/DIlz
tNFg4o4uDg7CL5LdASNeLBQo
=T7AP
-----END PGP SIGNATURE-----

--===============7057267307968919495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd6b2254d7a7-86399a01a82e.txt

1a289a16857062e704da52683a49aaf16e826cbf drm/vc4: hdmi: Rework power up
1cf82931822dbf3b24945147b5330d8fdd86cdff drm/vc4: hdmi: Depends on CONFIG_PM
515af71adf3d5e05587c7bb27c1725c20cd259a0 firmware: tegra: bpmp: Do only aligned access to IPC memory area
e120a63532946bad71dc6255579a3219a9caf66c crypto: lib - remove unneeded selection of XOR_BLOCKS
a8ba16e9f171e9638401ff39daebdd2b84553e2d docs: kerneldoc-preamble: Test xeCJK.sty before loading
d3916da4bc6c022c9c41c576f6538fa78e5ce746 arm64: errata: Add Cortex-A510 to the repeat tlbi list
e8fcbce5424966ddbe9e426c163b2e63ff91b789 Bluetooth: L2CAP: Fix build errors in some archs
adb9caabcd16a4a7535f3fcce79d98eab185d434 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
dee1e51b54794e90763e70a3c78f27ba4fa930ec HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
f2f6ea1a8da1317430a84701fc0170449ee88315 udmabuf: Set the DMA mask for the udmabuf device (v2)
c02d2a91a85c4c4d05826cd1ea74a9b8d42e4280 media: pvrusb2: fix memory leak in pvr_probe
f44b0b95d50fffeca036e1ba36770390e0b519dd USB: gadget: Fix use-after-free Read in usb_udc_uevent()
52a3c62a815161c2dcf38ac421f6c41d8679462b HID: hidraw: fix memory leak in hidraw_release()
86026be8535c16fcc5e4f960286faf04d7f77815 net: fix refcount bug in sk_psock_get (2)
cb4bb011a683532841344ca7f281b5e04389b4f8 fbdev: fb_pm2fb: Avoid potential divide by zero error
d81bd6671f45fde4c3ac7fd7733c6e3082ae9d8e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
72f2dc8993f10262092745a88cb2dd0fef094f23 bpf: Don't redirect packets with invalid pkt_len
7877eaa1131147b4d6a063962f3aac0ab1b8ea1c mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
ec45c77833192fa8da4681b1a4c6847fe7e4bf4c ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
b61400c4e784065c9783442e8ef096fefa811901 HID: input: fix uclogic tablets
4af0f12367b2cdf687e58044a71916edb60b0f4d HID: add Lenovo Yoga C630 battery quirk
2803225ac89bc761ade8673105db8a8d84335054 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
5b3063adff7da583e61b284beb3308f7588a4c8a HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
2b32e820ccf5a0385e46d1c038b321aba9a5ec2d HID: asus: ROG NKey: Ignore portion of 0x5a report
7c6e6c334154be16740b44dcd7638fb510b9bd91 HID: nintendo: fix rumble worker null pointer deref
a32046896fe1ad944fd61aec3127485066c4eff4 HID: thrustmaster: Add sparco wheel and fix array length
1d7df13d223b4bdf52ba51eec15d7161235bdde4 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
1c137c46d16e33b71ef92daf1882d5443fa2ec93 mmc: mtk-sd: Clear interrupts when cqe off/disable
d1541cdf5aecb0b85c26624478b154cce920281b mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
30841ba786ee2e55e05fa98a7c255b83313694f4 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
c9215e9018bd17ac5b4dfb1a032268e27f45a819 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
d875be57a21586f2ebdacb04afa134932b4d4d91 fs/ntfs3: Fix work with fragmented xattr
dc4351487a55899ad73a286391c1b58604754956 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
33f15a70fe9d26554d6b8f306f088a5e3ae31e49 ASoC: rt5640: Fix the JD voltage dropping issue
de3f7eb0b8642ded71fae5bbf4db584933da6c7d rtla: Fix tracer name
ae29c0c466812726347813ab44bc144f0b4644b6 drm/amd/display: Add a missing register field for HPO DP stream encoder
ab01ac7fa985755e29663283ec13179e99bf8fcf drm/amd/display: Device flash garbage before get in OS
b26218b2349ac2b2141fd07430ded3786bee6910 drm/amd/display: Avoid MPC infinite loop
71f2cb739a3cbcda4612889ce660fd8c380e3e1d drm/amd/display: Fix HDMI VSIF V3 incorrect issue
c6f7ba837efc8f12c51aecaf9570d86adb80ab90 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
3101839b080137c367f3f88c2a040f791de880aa drm/amd/display: clear optc underflow before turn off odm clock
909dae582c8f3a9a231c7bc41594787b1620a5f1 drm/amd/display: Fix TDR eDP and USB4 display light up issue
952d4c72d9032eec5c38249ca353d31c43be06e0 drm/amd/pm: skip pptable override for smu_v13_0_7
21e3891abc83f2d5482c67cca2fb7f228635daaf drm/amdkfd: Handle restart of kfd_ioctl_wait_events
4b25bdb54578f3b96ff055e5d27bc1cb82950e51 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
40f424dc1ee328832ec86df29b8939e2e1618153 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
0d462a681d7d98ecb1b48605f6625802acd85d31 net: lan966x: fix checking for return value of platform_get_irq_byname()
2dd5ed474115150d8175825bc3b56c6385c3a83b neigh: fix possible DoS due to net iface start/stop loop
2432f152c175c149b6365b07d110701ca1df988e ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
895096784ab9eb17126e3099a6ef2649e96f8d84 s390/hypfs: avoid error message under KVM
dc441eda061720bab0117c45e30a2eb065b858ec ksmbd: don't remove dos attribute xattr on O_TRUNC open
d9d70547cba1d88fe52bfb37655d09a12926a0f3 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
4d21584ac6392aa66171b7efd647ecd1a447556b drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
22a75c616f1971c23838506b14971a4ef4a66bd7 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
db0669c9731b849dee3dcaa6a0b4a891a0055338 drm/amd/display: Fix pixel clock programming
db1d9deb84d7870486688a5d13602962443a5500 drm/amdgpu: Increase tlb flush timeout for sriov
bd71ef2c30244c25243d84b593ea0ba88164ebb6 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
4eb2be1d0827627b5878b26dfa21d68ffe677fd0 drm/amd/display: avoid doing vm_init multiple time
d278f332d105d3340179965dc14d6f7157fb9450 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
09186eeffd3949a7e6ed39085bc151c1396a99a8 drm/amdgpu: Add secure display TA load for Renoir
933020e6d0572f9997e8faaed8c082fda0825718 drm/amdgpu: Fix interrupt handling on ih_soft ring
7d4bfe34b9cbb0395cb9508fa64324d4a1379e00 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
503728838bdf9b8fd50ff1f89d47668e922880aa testing: selftests: nft_flowtable.sh: use random netns names
0f31a350fd9a7c750bcde02f92eec3293b6bb667 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
82af833b99dc51c8795d171dfd376b451506544a ALSA: hda/cs8409: Support new Dolphin Variants
98f803acf8ac18a1cc159473137d563db4df0aa8 btrfs: move lockdep class helpers to locking.c
b83e1567af28055b9a0bb7b10fcdd58b02d00954 btrfs: fix lockdep splat with reloc root extent buffers
8a239dd886e25d03bb2581c8ab30e8a1a12446b1 btrfs: tree-checker: check for overlapping extent items
d25d6744c46b8289d61180bafb30f3140fef24a4 android: binder: fix lockdep check on clearing vma
ec274d8f1e649b12530bbba3f01478e20bf8bc23 net/af_packet: check len when min_header_len equals to 0
123bf15c1a15f8dc7b5aceb5186bed37f2e80af5 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
a754ee1c66bd0a23e613f0bf865053b29cb90e16 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
7d0a458e1963128ee5a85bf0584bea5e75149946 Linux 5.19.7
8fba8a1c2d8d5a7ee4b68f88b30ffb16d050571d drm/msm/dp: make eDP panel as the first connected connector
be80ab25f68faf8e34b9e405c6e17122404cf55f drm/msm/dsi: fix the inconsistent indenting
3e87c7680b691729ccb5ba2126c62ba0f341ec75 drm/msm/dpu: populate wb or intf before reset_intf_cfg
846a9c651639775543e3ab5a80170e9010215b04 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
eaa9b7219b9c116ed3c1a09b37996a7a1d33fc60 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
2924ffe59fe38cce7a5a8d7d527934d808ebcf53 drm/msm/dsi: Fix number of regulators for SDM660
b248452140964a4a86d474ab14ea5a6cb47ce60a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
329005d5157b73c79e51573da13bc9cc66cc5bb1 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
1a0fe6c34d1f435899f01e465f042f6e38434b35 xsk: Fix corrupted packets for XDP_SHARED_UMEM
37e3f2fd469a3ae82bd19daa76f086c7ad0c5245 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
86a968fd3853290a94eb00be1f94298c187dfc5d peci: aspeed: fix error check return value of platform_get_irq()
49353ac29227c0885c15ddb812dca75296d75aef iio: adc: mcp3911: make use of the sign bit
45dc92343d44ebc57cd4cec084e7f3a56b21b80c skmsg: Fix wrong last sg check in sk_msg_recvmsg()
c93985825b991f3499b5cfe2a602b712e14352eb bpf: Restrict bpf_sys_bpf to CAP_PERFMON
c940201cb5a11bef3efeef3d3af024f94b91c6d6 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
7063f64781913cd8aad0ddfbef5a789c96fd878e bpf, cgroup: Fix kernel BUG in purge_effective_progs
e804b0511781c4561e1ce574739fcbdc7b0766fa drm/i915/gvt: Fix Comet Lake
546ada203adad5822023809231c803cff7dcd0aa ieee802154/adf7242: defer destroy_workqueue call
2d35fdab1f09b3495ce6080b6e36d9edaeae6996 bpf: Fix a data-race around bpf_jit_limit.
4458b581bce8260180c20c6dfe6c043326e35237 drm/i915/ttm: fix CCS handling
74d1c4eee8081c49a0c5bb1d58c243ab6e8183f7 drm/i915/display: avoid warnings when registering dual panel backlight
bc04f0452962233448e38b0225e8c8eba2611882 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
b85d0bdb99aefb0e93bf0b3e558bf55c7a42117b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
0f9e0f6a36817c55c6637b300644a44bbf247f97 xhci: Fix null pointer dereference in remove if xHC has only one roothub
35b887fa44a68a7566feacfe45fc196220fac8c0 Revert "xhci: turn off port power in shutdown"
faf529c013ff3e9fc31c5dfc6b541c85f3258200 bpf: Allow helpers to accept pointers with a fixed size
fbbf4663b746581d56f6dc6398af20636ac54c7c bpf: Tidy up verifier check_func_arg()
e583ef6eecd03b2438e78a7738479c9a9b3a0bb0 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
936fd1aa188133b8198af333263030126f1b749c Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
fcf6027ba66ba399881548061ee8688f8e360bde Bluetooth: hci_sync: Fix suspend performance regression
9bf161dc03bd616e2c80a7810a091484ff5b8765 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
84a3238ddba8cf644bf5c2b6d18bec58d43e466f Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
08a82041338d0e2069ac4c4ff87594265d25efb9 net: sparx5: fix handling uneven length packets in manual extraction
f81f3376d753e95fafba20aa30f6632544d8430c net: smsc911x: Stop and start PHY during suspend and resume
d845548b510d7fe0705cd43895ba0922920e3978 openvswitch: fix memory leak at failed datapath creation
be130ff6fb877f764cd3ca970b024d771d42fbbb nfp: flower: fix ingress police using matchall filter
ad5028fe180819acd4a151c8b9caa1988d926866 net: dsa: xrs700x: Use irqsave variant for u64 stats update
96ace1a8d6040546f72e464be993c4b8adf9aef6 drm/i915: fix null pointer dereference
8eeaf4dc6e44bc29d1f25f826ab95f507c5bf9ec net: sched: tbf: don't call qdisc_put() while holding tree lock
2985624a2422e9bfe8cc938f1451b2c9c5b4e231 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
522a96075a1652805d1758ec918e10d5d4ab726f net: phy: micrel: Make the GPIO to be non-exclusive
9f90bfb7c99323187ea85ec4a2f06d940306eaf5 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
e560b39f624913b5f91bdc7b81ba8febeb16bd08 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
31e575aa5509637343cb90041fcafda99f988874 cachefiles: fix error return code in cachefiles_ondemand_copen()
f2411d30b4d2db7516aca0b18c6fe1fc16bc14fb cachefiles: make on-demand request distribution fairer
62d919ab30292c8a775ac720887c2e83a9c267c3 mlxbf_gige: compute MDIO period based on i1clk
d432c819ea02853b39f39a505a8ab460d7e0e06b kcm: fix strp_init() order and cleanup
a75a4a37a373e2f9e82f8d2dcc235daaa9864cad sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
9d4a5ed257358eb2b87f60521c93077b41a82c6e tcp: annotate data-race around challenge_timestamp
6c27832d7162008c05ef5fa910d42453ed358274 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
84d475c75aef6a2abf4debc814fe3f3144edf0bb net/smc: Remove redundant refcount increase
23ac4b8a1e460838ee6992f810e9a512868709d4 soundwire: qcom: fix device status array range
84ed6510a72cd3c81785bf425f2e8e5824b66fb2 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
b30bf259d724322b129cf54028dfab21533f4b16 platform/mellanox: mlxreg-lc: Fix coverity warning
21da4aeff3068e17e774dda9b9b1d706bb52033d platform/mellanox: mlxreg-lc: Fix locking issue
83916f138beeba28581342e4a189b01dc56457d2 serial: fsl_lpuart: RS485 RTS polariy is inverse
529b30e6b66e1d79a64f2bcbb3470bcfd1742066 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
a8a60a2494acce2b097d443cc17057dc01a5b9c3 staging: rtl8712: fix use after free bugs
246b3b17c61e54739b45ff507f02c9cc829056d6 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
9639245a7e0207f17c6bda81ef2ec16455f2f275 staging: r8188eu: add firmware dependency
341cefbf2ece8dae64915b3da251dd44046c07e1 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
2d538c9b92255b6e4d224d8a65fe419d621d534a powerpc: align syscall table for ppc32
15e42ee0f8eef1e46e88f1e87b0c7959a834dae2 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
c0c5eb4199df9ae123f9b624e62da9367262b726 vt: Clear selection before changing the font
31520ef53b5a0ccb48502a4ee018947eef0fa542 musb: fix USB_MUSB_TUSB6010 dependency
6b6c8d76beccaea5ca20c2ef5d27f26c133f1868 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
8bbae91e4d3ae3f403476687be404104b54bab11 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
3097d07b36f36f43bb11255ce2d733d3127aff82 iio: light: cm3605: Fix an error handling path in cm3605_probe()
d79f8bc3f02e14e35a1e0e3d7a0082fbb9ec057d iio: ad7292: Prevent regulator double disable
5748db822a76cbc85cdb55ad7252bc14efd3cc96 iio: adc: mcp3911: correct "microchip,device-addr" property
e37bed308abe74abe6777ec63e1ac5cad250e561 iio: adc: mcp3911: use correct formula for AD conversion
b9e29b6b2dc5e540b0d66abe8a37c82929174e59 misc: fastrpc: fix memory corruption on probe
f9d3903b6eac72024cf722352a41622ac4ff4ba6 misc: fastrpc: fix memory corruption on open
bb0ecd370f2b2d3acd3d35fc5eb8277a465acc80 firmware_loader: Fix use-after-free during unregister
9161aac22bd33cdaa9d0c2d95c89e010af110fb5 firmware_loader: Fix memory leak in firmware upload
cd3a391c300629fbbc9d15478dd93f87604c9005 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
59fbc72e37c13a8a6b589f4675dab30df07b9520 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
6170a4015829b19b9ac81310734b80d55d27ea46 mmc: core: Fix UHS-I SD 1.8V workaround branch
4e04866b5f7c39620118116b54220c169a04776f mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
561fb5b1f783192395f9be927b2c26fcf7925d69 binder: fix UAF of ref->proc caused by race condition
0908b5ec94231a371958dbb6d4f31ca26d078033 binder: fix alloc->vma_vm_mm null-ptr dereference
3596e250e963268ddd0903204a815fcedc1fa310 cifs: fix small mempool leak in SMB2_negotiate()
3d7517cc198a6290a282042236079ba4e3ae5269 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
1ebc91d6e7911ccef8117c24f975a008d237689e riscv: kvm: move extern sbi_ext declarations to a header
963a0bb1bdfa080325786efdf36ccdce32b73f0b clk: ti: Fix missing of_node_get() ti_find_clock_provider()
756d76c21632156999cd8c69efa9e6a7afaedfaa drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
4839e9440ea8064e4469a1f55dc7ebf665998684 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
d5b9680e9d11f3e1de6c3f3f463e0b3efd9e6118 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
882ad7508fb1387a2c5c419734a17117bbf82bc9 clk: core: Fix runtime PM sequence in clk_core_unprepare()
4191919dec21b170261fba7dd35ed41fb17a8510 Input: rk805-pwrkey - fix module autoloading
dba7e54ec13ea1a38aa42403d7ba169cee96be18 powerpc/papr_scm: Fix nvdimm event mappings
370ab9ac05fcbf1ebb43366cc6ff1e2c5b1b5bb8 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
8564a628c8129db9e426088580fb7b762aaadde6 clk: bcm: rpi: Prevent out-of-bounds access
cd068a4708c977f7e07f8ba850a377e364e17abb clk: bcm: rpi: Add missing newline
f9435c69063dfb062c731e1b6d86bae16bc85f18 hwmon: (gpio-fan) Fix array out of bounds access
49bb266c4faa96d57efd64a023ad6be56df592af gpio: pca953x: Add mutex_lock for regcache sync in PM
66955f11b980964bfd8aa107c8ad4a1c2e2add7f gpio: realtek-otto: switch to 32-bit I/O
4475d3c01ab59b1bc225b427a5d74d571b21a70f KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
8469d78604cf5cfa923aa751b1a25f195194b95d powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
b794924da171d121b21b729c5220935b3a7d7cb4 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
4cc4bf401a84c66795e0c23094cfbe0bd137a6e9 mm: pagewalk: Fix race between unmap and page walker
776389b546edf21f82b21f85de4c1a8d245280a3 xen-blkback: Advertise feature-persistent as user requested
c78432175b09dc8ab0a8e508e18835852d00273c xen-blkfront: Advertise feature-persistent as user requested
988c418056d70cb908b9115f5846428249160785 xen-blkfront: Cache feature_persistent value before advertisement
dbb44adea016e92601740f7766faeb601c9c6579 thunderbolt: Use the actual buffer in tb_async_error()
a34a70afc439f38534b2e0fbda032225772a3968 thunderbolt: Check router generation before connecting xHCI
55b8f7ce1129437c6fa854ddca56d0002a12be39 usb: dwc3: pci: Add support for Intel Raptor Lake
c0129c0db66aad6759ee000fefd64db2075a9367 media: mceusb: Use new usb_control_msg_*() routines
3cc9ca7b375f7aa82c3ea0ae0b8ec34cb38ee8a2 xhci: Add grace period after xHC start to prevent premature runtime suspend.
67537bb148e19bc5792b2add4304271bd8a76481 usb: dwc3: disable USB core PHY management
7904e6ca3fb9f3445f542f6e7fb7c060363e50f8 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
385d97e3ab58687b256cbb372466f038ebd83e4e usb: dwc3: fix PHY disable sequence
ab02d52713965588fb44c8035f83a3fd8be36e02 USB: serial: ch341: fix lost character on LCR updates
15281a455e35ebec38e3b0875fa910055b1a314c USB: serial: ch341: fix disabled rx timer on older devices
1182fdab5fd9615a4812daf82831d1597e356ac8 USB: serial: cp210x: add Decagon UCA device id
4a512ec940213d4ce7c097932d7df172ad6925e3 USB: serial: option: add support for OPPO R11 diag port
f9c1c847f56ff6c441d8ad3718b833cd8c1465b5 USB: serial: option: add Quectel EM060K modem
833a55e3d9faeaf322c625d08af535f9b7b1da42 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
77ac32715e569d4d7e0a811346f0c0215cb7932f Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
9ebed6a1295ad2d82231e9250682b8fb4a8cfc5b usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e25351e81243a0c2df6486330609348934466c17 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
46578f5daa587e33f0f815eed1da7b5986b727eb usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
12f304b6d853b5f1fc288149488a9239a89cc9e1 usb: dwc2: fix wrong order of phy_power_on and phy_init
815f72d38273993a70b2f62ffa5a708296b207a2 usb: cdns3: fix issue with rearming ISO OUT endpoint
c1229b7498ffa7a2dafc1bb1ceb5988cd722915d usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
e6f8e9fd75153fd67048f6eeed33c56766132860 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
5b65a3a397c9cbc3833783299b03558bfb599058 usb-storage: Add ignore-residue quirk for NXP PN7462AU
55bf60c442681818839c007f9947c78a5c99f9d7 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
316047104db428c6a93b55b3bbbc16b0f6bedaf5 s390: fix nospec table alignments
2f75183869063274b54b82f481ca7bda25c8f760 USB: core: Prevent nested device-reset calls
9fe8f1f56f6b1881c4bb69b8021425ef07cb5597 usb: xhci-mtk: relax TT periodic bandwidth allocation
ff5482fb3d120267be49a0291f1be914818439a2 usb: xhci-mtk: fix bandwidth release issue
6aeeb6512590b296997de03f62877c7722cac787 usb: gadget: f_uac2: fix superspeed transfer
73b519c716c1f236d2a92ff3d55a45bcbc1f03df usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
16dd93f2197e1b5955fa18a84c95e76587aebdfc USB: gadget: Fix obscure lockdep violation for udc_mutex
1f0d6aee5e239b4788b0343edbf2dbeac5fc2c03 dma-buf/dma-resv: check if the new fence is really later
be8016f80cf2670d7a315480e9fc98b3ef6bef90 arm64/kexec: Fix missing extra range for crashkres_low.
d735c775e2244a79c66aec54fd7144c3f23f0b0e driver core: Don't probe devices after bus_type.match() probe deferral
9ab833740a6524a5e2c8def342241803f62d8ba0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f8f8f7c8412c78b4aa255f6c3d888cc93fe1830f wifi: mac80211: Fix UAF in ieee80211_scan_rx()
20bc4802302a269fd7396eb650b6786e68dc00bc ip: fix triggering of 'icmp redirect'
030e9d388bb50d9b66142b273894902ba752b6ed net: Use u64_stats_fetch_begin_irq() for stats fetch.
9b054baa94307b5abf918bae3be93a1f094e6d2a net: mac802154: Fix a condition in the receive path
104f4144a3446253b0425cbd5811157c1515fdea ALSA: memalloc: Revive x86-specific WC page allocations again
455f5b9a5fb2850d7f6de4fe4643c8b470092335 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
ed0b8d2486e9d4f0fd61caebfea924c5d4cf9e93 ALSA: seq: oss: Fix data-race for max_midi_devs access
ae0c3aa44dc10f0dba24bb376b80b61ebd74e62d ALSA: seq: Fix data-race at module auto-loading
534f1f876ff426da1205c70399627c91be9ee406 drm/i915/backlight: Disable pps power hook for aux based backlight
456a5b0233acd5b61fb15fcccff53c73b5871a61 drm/i915/guc: clear stalled request after a reset
f8a5a5bd1c2613f52e04493d57e3cf1d95424a76 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
8dfc4bd90152b771a7842974e6dd20ef59440615 drm/i915: Skip wm/ddb readout for disabled pipes
969a91c7e2136785a7d157667b5dac4a9045701f tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
8dfd2487ac1412b2320fbaae1bbd02cb9c341afb tty: n_gsm: initialize more members at gsm_alloc_mux()
e4816b0d2a463fa7804a6f14ee3dbaa4c66ea91e tty: n_gsm: replace kicktimer with delayed_work
6ae91ba0e9feda29e78050b23c93dca9920f301c tty: n_gsm: avoid call of sleeping functions from atomic context
86399a01a82e7194b592594ae4e02368ecaf7b0f Linux 5.19.8-rc1

--===============7057267307968919495==--
