Content-Type: multipart/mixed; boundary="===============7221188400572643217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 15 Oct 2023 13:53:27 -0000
Message-Id: <169737800766.18857.15227235924409187483@gitolite.kernel.org>

--===============7221188400572643217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e49feebfb57d59829bce0712bca6f7a80f9018e5
    new: e421c062ebc20ac507ddddc2346689130bd7c245
    log: |
         7341b4cec95439c5a2d0cd0eb560f3f9ef230a82 RDMA/cxgb4: Check skb value for failure to allocate
         6a299ca864d780bb4d64665578393cabe224779a platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
         e64735a049173bd642139b5ecfae5e7ccb7d0c13 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
         a937182c64a492cb560e913160e1b635f887ad76 drm: etvnaviv: fix bad backport leading to warning
         77dc7de2b3fd2444cd1de00011d079b03ffa9d0d ieee802154: ca8210: Fix a potential UAF in ca8210_probe
         a82ad413eb1478a4e90a81d08581dff3640c152f drm/vmwgfx: fix typo of sizeof argument
         7a5ad3b36586849571c119336a36b5b2d2197a70 ixgbe: fix crash with empty VF macvlan list
         3e8b308720d46cf23302febc7e1187553ba04c46 nfc: nci: assert requested protocol is valid
         e421c062ebc20ac507ddddc2346689130bd7c245 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
         
  - ref: refs/heads/pending-4.19
    old: 6b518606cac5b9b52a6de17d924e300f9c0f9cfb
    new: 4722ecc4d76b21dc990b17cbfe97c6a918640de8
    log: revlist-6b518606cac5-4722ecc4d76b.txt
  - ref: refs/heads/pending-5.10
    old: 3fff8773438a050777cb1f695eab9593d96e8bd2
    new: d91686686e90826d76c06e702037d79a7d98f9eb
    log: revlist-3fff8773438a-d91686686e90.txt
  - ref: refs/heads/pending-5.15
    old: b576fe0b85ab550dbc4d3106c7c0fa064dabc72d
    new: 934dac7a1f4f15dbef988b5914063481bacdefdc
    log: revlist-b576fe0b85ab-934dac7a1f4f.txt
  - ref: refs/heads/pending-5.4
    old: d28cfff4757993869bf18962f54bf3bfc1328242
    new: bb084c823247677499873af99e29e49cbfc32ac8
    log: revlist-d28cfff47579-bb084c823247.txt
  - ref: refs/heads/pending-6.1
    old: 332c28f99ce378e7439f82c920b40b8e5cd9bf30
    new: 96cae3b326c7fadc1725577d569b29c75d662f38
    log: revlist-332c28f99ce3-96cae3b326c7.txt
  - ref: refs/heads/pending-6.5
    old: e3010e95155bfdea699c1323987df6c0b8020936
    new: 7d29cf1cc531873bbbfbc63e18907fb914ea68b0
    log: revlist-e3010e95155b-7d29cf1cc531.txt

--===============7221188400572643217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b518606cac5-4722ecc4d76b.txt

5029d8dff48250d0e3fa6860d8bb834310b73648 indirect call wrappers: helpers to speed-up indirect calls of builtin
3225ab1904972217203363d6f6a23b518aacb28a net: use indirect calls helpers at the socket layer
a23058245da0065c7126a91deba0e732270c6039 net: fix kernel-doc warnings for socket.c
b26a8a161e17f38fda7c6abba37d309f714d785f net: prevent rewrite of msg_name in sock_sendmsg()
41367c1302314e9421f2c55f93da8ec1f6d605d1 RDMA/cxgb4: Check skb value for failure to allocate
c436412c7119d4fa54c3683c2c661af86ef19944 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
0ef9a1f3bf2ee2792b17d821b3defc7aae318c7c HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
106bc64e2ee2b10baa035f0d140e01b3d192fece quota: Fix slow quotaoff
a33d76924c3dde2970da400eaeab0151feb2ba1b net: prevent address rewrite in kernel_bind()
9ee282f333dbe187c556d59519aca386745959d4 drm: etvnaviv: fix bad backport leading to warning
cc5f4181bd4ad80d9567cb3b5f87758cbb2460da drm/msm/dsi: skip the wait for video mode done if not applicable
2c69e9fef384d097d16d59b6a9813c355e444668 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
f7931b1b6f41a33b354bfcd3b4474c787ac50806 eth: remove copies of the NAPI_POLL_WEIGHT define
a3a1267f19ed6184daf94a37618ebf71554dd56f xen-netback: use default TX queue size for vifs
37a17947bea39168d23746cef7a7d6bfe8f2ba11 drm/vmwgfx: fix typo of sizeof argument
c7945879f83c2fad672ecf266a203c3e6c73ad29 ixgbe: fix crash with empty VF macvlan list
c2ef3b32daf468acdb2977046d9180c0aa2a0ebb net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
11c6373be0522327878de6ca196d992ce4f7a327 nfc: nci: assert requested protocol is valid
8bad08f1e8c86a111d0c645db29a39ea5711ad96 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
39d42268d43f18ab1499e4ec64f941eaaa7898a2 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
4722ecc4d76b21dc990b17cbfe97c6a918640de8 Input: psmouse - fix fast_reconnect function for PS/2 mode

--===============7221188400572643217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fff8773438a-d91686686e90.txt

1879332eca7fe0d8249c6ce92b17bb41b71afcd1 RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
1ba8b6b62db87d89efdbe6e483f97052ea686092 RDMA/srp: Do not call scsi_done() from srp_abort()
c79e5a4165af14e7ea80cce4ad73ca0117d2965a RDMA/cxgb4: Check skb value for failure to allocate
c29b8c8f8830b143fdcf8d4beca81c643b8c9319 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
179c17e6c787d08a28eea8f53231db24c40d106f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
7bd366f018c505aed699a5d1e332d4b51b0327cf lib/test_meminit: fix off-by-one error in test_pages()
d19b77427e339b993962e0bd81ab66a5fd04d83d HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
b6934e8a5acdd8b7af5f00dce65b0ab039f45fee quota: Fix slow quotaoff
69c267a2c724604d6cb9ed20441547719b847d48 net: prevent address rewrite in kernel_bind()
6d8a581bc8ecd98b11a913baee1b9bb733544e28 drm/msm/dp: do not reinitialize phy unless retry during link training
df124545946eeb7927a1d0edef049e5bb276c201 drm/msm/dsi: skip the wait for video mode done if not applicable
79cd65cdf135ae0b26a607c11d0d0f8bf1f2a1b2 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
c61680e21e3605c91eb58e01907442384ab4e93f ravb: Fix up dma_free_coherent() call in ravb_remove()
d368fb444c3e205b089a90ddff9b628790cdd453 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
098b9456cac1f964a1bf002ee46242dfe19f0d1b mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
68c7b263dc050b3a4063b8f7c1d3068bd0eb567c eth: remove copies of the NAPI_POLL_WEIGHT define
5ec7531ceafe7a84e9a14fbcedab62d43d7423c1 xen-netback: use default TX queue size for vifs
7c5e13c71e752f6b904018be1bbfc4e49c874fbd riscv, bpf: Factor out emit_call for kernel and bpf context
fca9e9337728b889ea584ced899e75193da0bad5 riscv, bpf: Sign-extend return values
b603153bd5da1a6658f7eb49bc27189308c87573 drm/vmwgfx: fix typo of sizeof argument
83a4c2cdeec34c9cdbf281d95d67b50b7d56649f net: macsec: indicate next pn update when offloading
b2481b01e0e620289c02517878931068e0f38155 net: phy: mscc: macsec: reject PN update requests
7597f4c03354f42238af43c7146b6baf720daaad ixgbe: fix crash with empty VF macvlan list
e7edef2c770bc5859f5793c300513dad17a53fcf net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
1869fec54db0672709ead279b39530e40c8c2a03 ethtool: Fix mod state of verbose no_mask bitset
ce4175744436746c9e723342e7feaf053e6c8376 pinctrl: renesas: rzn1: Enable missing PINMUX
338bd8df8621180d4d75bd294a989cbb0cdd2b13 nfc: nci: assert requested protocol is valid
2ba13f179ec50aa32c27ee8c5630b3b856f39f0c workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
030542e2db040527a98992216c32227758df3c53 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
e524673798f5c0ee06aad435cd3de69a20db003a Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
2c5a8710b013049bcccbf301d45e91cd90a8a14d Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
b89091016254936d94e0d625c43950f1d7835a6c dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
d91686686e90826d76c06e702037d79a7d98f9eb Input: psmouse - fix fast_reconnect function for PS/2 mode

--===============7221188400572643217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b576fe0b85ab-934dac7a1f4f.txt

d76b6b273f5e146cfcd7afd6be1780d1ef871cf0 iommu/vt-d: Avoid memory allocation in iommu_suspend()
eaa1e2a003f9afccd029787289f9a50c78db16c7 scsi: core: Use a structure member to track the SCSI command submitter
57972d4b2f538eea850a10474e3263cb7dd6b269 scsi: core: Rename scsi_mq_done() into scsi_done() and export it
352f7f44719d3c022a60f61827d6c6ad82da8c9f scsi: ib_srp: Call scsi_done() directly
d353b0b1c6f9bad6db5e9ee57a97061167fa05b9 RDMA/srp: Do not call scsi_done() from srp_abort()
1631337a3093ce979417615b9da20610ac7a765a RDMA/cxgb4: Check skb value for failure to allocate
7820795d71bf281375900ec3ee034443d5dfb8aa perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
7d88b46ce52542960fa89eb716a1e901f762be8e of: overlay: Reorder struct fragment fields kerneldoc
44203c52fab3aee8e5dc6802328d68f0d04aba09 platform/x86: think-lmi: Fix reference leak
502d2f41b6fbc8cc7e3d4364e3819aa0342fb361 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
09e9f3673c964db50dd0b4e22b749ca5960f6f33 lib/test_meminit: fix off-by-one error in test_pages()
fc9f194d1a1d761d37168133ff4b23663c9f42d6 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
3686fd35c68de11d8aa4cf2bbd32015118717303 quota: Fix slow quotaoff
980c11238a7eb3dbcf567da3210485cf719c724d net: prevent address rewrite in kernel_bind()
80adb0d446eb7276268b3975483b2f3e5ea826dd ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
e0baf41a6ff9ac822434a47d4b7d007d9a6656c2 KEYS: trusted: allow use of kernel RNG for key material
5a10e256f68f52d07a9595fc0553608d64079dd6 KEYS: trusted: Remove redundant static calls usage
3ae2d32683ae15313ac48efe9d24554597645c14 drm/msm/dp: do not reinitialize phy unless retry during link training
2c9fb3c49e719e5b4993b69ab26e7494255153e7 drm/msm/dsi: skip the wait for video mode done if not applicable
c8e4b0fe2388ac67bae4a08c7db3512b59a9039d drm/msm/dsi: fix irq_of_parse_and_map() error checking
ab4ca591860a25127ad4dc40d73ad13c97a58946 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
59c24225d5b2bcb7328fd9d4403cdd3fd3060c2e ravb: Fix up dma_free_coherent() call in ravb_remove()
9a43e948e9497490e70d4be08145092738874c62 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
ead17ecd44d408d50e463993743076ab473dec0e ieee802154: ca8210: Fix a potential UAF in ca8210_probe
116990a2549afa9eaafcc97b4d3eece31b24672c mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
cc5899ca78992a4c4560d52173240c2cb15b3733 eth: remove copies of the NAPI_POLL_WEIGHT define
76f4c20523fde9f882a02a4fbacb9a97ad03c146 xen-netback: use default TX queue size for vifs
deec1475209b621aa01fcad525140c38b74a8b13 riscv, bpf: Factor out emit_call for kernel and bpf context
956f240e944095bb0968614c91ae8e98a2ae1c21 riscv, bpf: Sign-extend return values
cb0c052bc11acc2c15c626e940459084156f69ad drm/vmwgfx: fix typo of sizeof argument
f03200dfab5aa804d1c27c33430aec7431d4ebff bpf: Fix verifier log for async callback return values
f88179cdb8da21faa1524d88109348065012fb12 net: macsec: indicate next pn update when offloading
7e0029932ba750aca2614bfae4bd2d8f3565ac15 net: phy: mscc: macsec: reject PN update requests
c4beb6862115135e416992e1076fcbb4eb5e021f ixgbe: fix crash with empty VF macvlan list
8edf6cdc4828e57189f701b66daab868a9bd55bd net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
4cf7a2b343218b5b518b75fdc4600fa87830369a net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
1918f6341cfedd3ad08962c9d67ce6a08d2c4053 ethtool: Fix mod state of verbose no_mask bitset
7a78f5bd385bc70807c2e651fbaad8facfb5cffd net/smc: Fix pos miscalculation in statistics
04f7e0fa56d63bd11f7f69277e50968173bf033c pinctrl: renesas: rzn1: Enable missing PINMUX
1dc2fe786d52c39bcc5c15dccbaf25097a2d9361 nfc: nci: assert requested protocol is valid
6e7afbcaa13441a89f938acad0a8fb032b6626cd workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
bbb6247841ad31f51a7799e0d3e8ed1b7fbc19e1 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
f7ea053f8c38c45ce8fe22eb21ee4478399ac18a dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
45ca714bd71d0b45bb5b2f8a93cc8f5289c183c9 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
934dac7a1f4f15dbef988b5914063481bacdefdc Input: psmouse - fix fast_reconnect function for PS/2 mode

--===============7221188400572643217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28cfff47579-bb084c823247.txt

c569c241f2a0cffe765c255b6ed1802c147c7748 RDMA/cxgb4: Check skb value for failure to allocate
f37108acad604b2db770e0c01708c8a944c0d909 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
4f3db46638d04364bc2dc360e0e2b10abdf9547d lib/test_meminit: fix off-by-one error in test_pages()
5307443ba0fc54239d39c646ef78a103b4f6257e pwm: hibvt: Explicitly set .polarity in .get_state()
141468a0295123b43012f1edb2b0f14e5f4dd1ff HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
82ba6baa91b20b906554756615e5701a757b33a4 quota: Fix slow quotaoff
2742e31114665cedc3ef345f29d898b62014511d net: prevent address rewrite in kernel_bind()
37d3be02f51265cb2894d8033357d4e034450101 drm: etvnaviv: fix bad backport leading to warning
fe9acd643fc9810488a4826842b80944d26f4e1d drm/msm/dsi: skip the wait for video mode done if not applicable
b1485fb63e59e9ce5a8b353942733151b5bf158c ravb: Fix up dma_free_coherent() call in ravb_remove()
6dd4ce46f47abb1d83b696857344063f86dc745d ieee802154: ca8210: Fix a potential UAF in ca8210_probe
7a07f9c160e4f928aa7a4f86316947a646529a16 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
b4056b121b1fea71b788bd4f64987f8d1aa4a4cd eth: remove copies of the NAPI_POLL_WEIGHT define
9b67ecbd7c97edd26ab6a639d9d49bd7f5be1725 xen-netback: use default TX queue size for vifs
a77f7fc2c80885f2f080599b05f86ced273a0b80 drm/vmwgfx: fix typo of sizeof argument
e755b2d6aea0cd11caa4088a5133cb2e1ab67753 ixgbe: fix crash with empty VF macvlan list
5268fa7f4cf1366fadc26ce9ca5ee22a08c6cf19 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
ccbd9077cb7bbeff584232362645d25e4d6b7479 nfc: nci: assert requested protocol is valid
b279d86aa8e94eae43db8e8ecbd7819d25079e84 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
d63e3d02a2eb6dbff1081829497e12371b3bc69c perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
0c1cdcb6aa7784cc64143ee21b5de4f66bb9747c dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
bb084c823247677499873af99e29e49cbfc32ac8 Input: psmouse - fix fast_reconnect function for PS/2 mode

--===============7221188400572643217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-332c28f99ce3-96cae3b326c7.txt

36565328529fd2d2a4ef52be2643bd1ce9b1493a Revert "NFS: More fixes for nfs_direct_write_reschedule_io()"
3b5edef9d53efd11aa1ed2ce4c0c31c287051f42 Revert "NFS: Use the correct commit info in nfs_join_page_group()"
4b4a16b3508c3179ec2a3ae542a997d1644f63a8 Revert "NFS: More O_DIRECT accounting fixes for error paths"
6a45d853e85e78fa55384359af74575e4fde754d Revert "NFS: Fix O_DIRECT locking issues"
b6e5c66bfa951dc44972ff9ba34d60e92da5c016 mptcp: fix delegated action races
2e570a0b577ce308404f37b754edb5854b9a18f1 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
3d766194a19a502164e7bb940e8bf2de4964564e RDMA/cxgb4: Check skb value for failure to allocate
5b9890721aa60c53a8fecea5b99b62146f6b9d77 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
4da2c50c6f4e59b293e492f8f4c274dd135d6728 platform/x86: think-lmi: Fix reference leak
d82485deb7470dd0c70308c8f61900b00f9e1d53 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
1b5ff8ba5a7d8a7d6256c3c9e6d20f05d1b3e532 lib/test_meminit: fix off-by-one error in test_pages()
4d2a001ef37294ad96b0772e0f6a601f72e46168 scsi: Do not rescan devices with a suspended queue
86c5e745b4472a547642d508b28f63513adb34e8 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
9fcac95b7435c56387bc9e8cb2f94b179def4070 quota: Fix slow quotaoff
9dc42470b0fb9017f6bcffa2f6df66b7e1da2c0d ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
c1421e64ff4ed11f9336c10c58650bd98afde424 ata: libata-scsi: Disable scsi device manage_system_start_stop
76061a171217ec3c2f3c3ef0afcaeb7891af1baa net: prevent address rewrite in kernel_bind()
988c387a90834b1e0ab7c65f45875af9bc5db270 arm64: dts: qcom: sm8150: extend the size of the PDC resource
8c067ff23d94b5c9c68885984427395b5aa34017 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
40cc8ea664520ab43b0a9817ce5b1957d10bafa6 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
3d4b0fd025fbf2d63315b4e0ee637f0ecdc2e0c2 KEYS: trusted: Remove redundant static calls usage
19513fdd7f2335e3f1d597737ae53198199e4a56 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
b7535eb07114343037f3c5a2f682d0307832b344 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
8c9b98cc67a6af7d00e3dec7b2aa180d6a14c7b6 ALSA: hda/realtek: Change model for Intel RVP board
f42e3f22e016cd538c87a5a4baa34ca89968b7d7 ASoC: SOF: amd: fix for firmware reload failure after playback
52c700aec20cffa2d7971b4209fc86a58b5bbe3e ASoC: simple-card-utils: fixup simple_util_startup() error handling
53ca87326c82c56189a046498ab35ba5563988e4 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
c3e6206f7e66846b020b16dba5e8162882fe7a2f ASoC: Intel: sof_sdw: add support for SKU 0B14
bec2bbb51a92eec532c1cd0a83dce59824b3dcd0 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
d0c75371994ccae29d60075e2ea58e0b3f92a703 ASoC: Use of_property_read_bool() for boolean properties
29fb61701a6e0cb72a5a6c8acfa091d55ca8bb7d ASoC: fsl_sai: MCLK bind with TX/RX enable bit
dd3dbd160cecf51f323efc9da8f0f5150ac77d0d ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
e18baeab974d22ec288ef3a9f4005674b6e01c81 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
b1b97651b8bc900d04970f5b2569df71de6fb27d ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
9e278802e3e19786aa0adf98bd0f44993efa84b5 ALSA: hda/realtek - ALC287 I2S speaker platform support
9be8473274c25e19bdc614cde034f27a3ca44ebf ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
727270854ca59e0d6582e2e98350b1a6db66ac93 pinctrl: nuvoton: wpcm450: fix out of bounds write
cd8a7e5edff6dfbb1687ded9d4ebfdb88cf87a42 drm/msm/dp: do not reinitialize phy unless retry during link training
a4c566a816fce6c110276323df1afe211e8d4aab drm/msm/dsi: skip the wait for video mode done if not applicable
655f1544767762c5c440acc5f0c66bfecd362754 drm/msm/dsi: fix irq_of_parse_and_map() error checking
5e6cc253c497da46af098a39e93fca956f171f67 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
a6e1ae6082f099c07885feb4fe3d8998bd78d4d3 drm/msm/dp: Add newlines to debug printks
278fe54890c2985385b97e99091960001edd5548 phy: lynx-28g: cancel the CDR check work item on the remove path
79c6f2ec5a10a09f77442ff96c17540565d184af phy: lynx-28g: lock PHY while performing CDR lock workaround
4b525655f65503cc3bf46a6fc1a9dfe46c5dca95 phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
72350f35205cd97150f3d398dffc1638904a5362 net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
81a878c2bef8f2d147d34ddcb0c9d03ca692b6cf can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
6523c8fda6201421960316baeef707eadcdf2d24 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
b552f7c5e051c1ffa887d1b302e5c644c016508b arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
5e96dc33be38b578b9f0d6079a96b21a20d11667 ravb: Fix up dma_free_coherent() call in ravb_remove()
0db2d03c53629d76b94273c5f7d9a2468f0b1da0 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
7ddf74078a0383a74133a18c3554365264164e17 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
0ed5068ef93f898cd2f7073db30d0e32308a05ad mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
4887dc60dd80b33b74a21877556ab00ce405adf7 xen-netback: use default TX queue size for vifs
007f5b40bf41139a5b9b05d91184d4653dc74047 riscv, bpf: Factor out emit_call for kernel and bpf context
b600c3f09d1a84a0a39b0c7ae23d2c1a4db13937 riscv, bpf: Sign-extend return values
09fc36c3d8ee017ac16ddb88248b2cc88618deca drm/vmwgfx: fix typo of sizeof argument
724aa237956962b95dbaec983225b946811b32b2 bpf: Fix verifier log for async callback return values
05c4c44a6eabe93a87cfe61ef5accab4db2d9b01 net: refine debug info in skb_checksum_help()
848f5d3feadf42684b4fe1c3cbceb0f612730de4 net: macsec: indicate next pn update when offloading
375e93d4150b7369f98350d5c71dda432a0416a6 net: phy: mscc: macsec: reject PN update requests
395277b7288e98edc56a255d5568d1094b68cfa3 net/mlx5e: macsec: use update_pn flag instead of PN comparation
2a9f8cea07b2575e8a6300e8e83cc57bb35e31cc ixgbe: fix crash with empty VF macvlan list
cc2beac684609057513374645cfe42f67299ea90 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
156a4a29abdc5b43f9f6b2661b881ba5b32fbd58 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
0a141630e7556fcc117999862257df9b4ec94d87 ethtool: Fix mod state of verbose no_mask bitset
4a07e93a8de0591b99826b1357076d4e959d8d33 net/smc: Fix pos miscalculation in statistics
8c5b945e4d1021fa4840551bb78370365e5d936b pinctrl: renesas: rzn1: Enable missing PINMUX
0ca1b8e1c6a3b2c27a3ccb858ed5d99309c66709 nfc: nci: assert requested protocol is valid
6158911f4cb78b58b47d6dc5576fe3420976e7cd workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
bc3bf9ac462732a8652765792d108dd90fc8fe42 tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
edea49d545dacbab63f2756cd7e8a85d01b91627 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
a326b49cc0c2f8e98c78240fcf52c55cce6c2287 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
813db08d221cee44ec6e0083d5fb97d0ca7c82b2 scsi: ufs: core: Correct clear TM error log
96cae3b326c7fadc1725577d569b29c75d662f38 Input: psmouse - fix fast_reconnect function for PS/2 mode

--===============7221188400572643217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3010e95155b-7d29cf1cc531.txt

14c73946c592ffaed6801937073df08cfd67a6bf net: stmmac: remove unneeded stmmac_poll_controller
fe582b7aeeab517ff4c52b86a2c6253bcd033ae9 RDMA/cxgb4: Check skb value for failure to allocate
ae6e8677004a464471e5f548782d7a959ac439f4 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
b3bc2b9eebfc5b838ca01b045bb1d57c6326b1ca platform/x86: think-lmi: Fix reference leak
046110f7432665d9f4b5dc61bd54288dac71bad9 drm/i915: Register engines early to avoid type confusion
6a7a563614623cb150dfdd432329cc3a47332f23 arm_pmu: acpi: Add a representative platform device for TRBE
99bcf61f09da4ca487f9ef8bce1e1c4066565d52 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
caa2a4f628c4846b4fd988fb7c7d4276912a94d9 drm/amdgpu: Fix a memory leak
1de450b92450bd0e71458bfbb2a6b0f8951112a8 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
a8cda4ae91175cbb4f90ef65278b41eafccf011a media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
04ffdb215f089688279b6b3ae13e85337c841281 drm/amd/display: implement pipe type definition and adding accessors
468f25e9b96acf9c7808a98d2a93d97f2559e255 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
a2622b966e32fd84721986e707bfb2d299789597 scsi: Do not rescan devices with a suspended queue
f6dbff940d923b8b9e2aeadda34d0269dd5b2f6e ata: pata_parport: fix pata_parport_devchk
674d7f8bec68d5021efa5eddcf91288acc54a7b2 ata: pata_parport: implement set_devctl
fc829ff2452503dc8ff3ad49771826a003df176f HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
53f38ae9c7cde611cf160fd119e58b5b3978ba4b quota: Fix slow quotaoff
565de75a1e9c8c8bcf7a241dd2b6fafd8d86c8cf dm crypt: Fix reqsize in crypt_iv_eboiv_gen
19bd4ab14efb85c33323728092a60af752efab57 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
a6ce2251a1926b569681f8c0fe14d46069cf6fcd ASoC: hdmi-codec: Fix broken channel map reporting
51170789cff7a7d3dbd1db96a98bbf9e23c8dd06 ata: libata-scsi: Disable scsi device manage_system_start_stop
a80f505517a68a81fc20597a0e561211c7c788ea net: prevent address rewrite in kernel_bind()
9f8616e60a0f32ac2233eb3c0b598854406b8eab arm64: dts: qcom: sm8150: extend the size of the PDC resource
4d3aa09b7ccbb15615628541a8e2ad99248af82d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
6b21690cd3493636151b03d28e752c39c274a8a2 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
07d30078f98081949f40f5f146b5d70285224d84 KEYS: trusted: Remove redundant static calls usage
11aee400b0ed59afc14c9955114ea2ca7c45234b ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
2adefbc9352a36070bfca1beb9d14168358907e1 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
c88d772e58b60b152cd5f648b844c17502ec9bc5 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
c0b507cf60591313d4efbe64036ff3c24857132c ALSA: hda/realtek: Change model for Intel RVP board
0d62208161e85c7aa5faf9cfe17955098b46aecb ASoC: SOF: amd: fix for firmware reload failure after playback
3f0808536dba3ab69975b04603fd4d1026ce87de ASoC: simple-card-utils: fixup simple_util_startup() error handling
7c6caa946f61151c3e7fd75eeb46cba56f6ca118 ASoC: Intel: soc-acpi: fix Dell SKU 0B34
a018ef508a0eabf88a6d5e5cd2d422878118f0e3 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
7cb3cff22f3cc817bc8de3a00df56e890545d111 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
ec752244bdfdb28f23122dd44e1f3106d8098a80 ASoC: Intel: sof_sdw: add support for SKU 0B14
54041b2efdec584a601dcef4dce2c09dd4449524 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
5c7b7723a663d6444a56102cedfd12f5d71f924d ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
374eb4c44156941900738ee49691433a72e710a3 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
42f99d1684d98c4118cc70ab0ec207ca4206e905 ALSA: hda/realtek - ALC287 I2S speaker platform support
a6b00749444cf63ee860bb6f4de4df49e2ef80ac ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
021f97700b64d40e5e4db2960305f38a264f1e10 pinctrl: nuvoton: wpcm450: fix out of bounds write
727787c4256eda11acc4de95b4dbe1c51b227252 pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
50d748bb2fc3ad71aa6c8851f7ae92b5c4db9468 drm/msm/dp: do not reinitialize phy unless retry during link training
31ace56838527cf031a1c3aef1c0f0440a7d6e7a drm/msm/dsi: skip the wait for video mode done if not applicable
4cc6e4e9077e46eee84dd7c623429c50997303a1 drm/msm/dsi: fix irq_of_parse_and_map() error checking
7e40e6617d241735bd0d34d5f06bedb849a5d4d5 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
8b14e8e2775362590367b374150923990a45e6f1 drm/msm/dp: Add newlines to debug printks
00519b0f57a8b933a04de0ca9179944379ce6408 drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
dc66a2cfd032e1e64842e3d21e5290179751bcd7 phy: lynx-28g: cancel the CDR check work item on the remove path
cd03f5288741724eacb1c0373234e460a3e4dd68 phy: lynx-28g: lock PHY while performing CDR lock workaround
4a1cb42d7d92583ca444ccba8d1b9f0a073b12bc phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
d80e456f21dc27b5723526ea5ad596cda966db74 net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
fba9fd53cabb0807bbd0b7edd691d89d7fe1ad6b net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
d28da9bbcdeb1c65fe0a881b4c42a7312a06e2df can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
dcb3e5d4381fa0bf6746339fedc95c3c1e4a1175 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
b4e1199196b0c4ed17632e75b03a9c10b00f3553 arm64: dts: mediatek: fix t-phy unit name
90ca4eece45f7ea2708c8cc9575a5dc95b794516 arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
f018bbdacba652124407c46daab624f316f49be1 devlink: Hold devlink lock on health reporter dump get
172e879b28c31458763e0208f2850b60581fc69f ravb: Fix up dma_free_coherent() call in ravb_remove()
b900a0c4ed1709fece06d9a3cee415420769b48c ravb: Fix use-after-free issue in ravb_tx_timeout_work()
76151e8a9bca4b3a8700c05af235e5e56f85216d ieee802154: ca8210: Fix a potential UAF in ca8210_probe
dcc648d5efc8671787cc7937ec5649719993ec18 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
8856dd5092d659559514ece3df13229b88fd03d1 xen-netback: use default TX queue size for vifs
4cb6f127d52be66cd1bf72cdf398954b872c8fd3 riscv, bpf: Sign-extend return values
c36da48a5b29e70fde83aba573a18beec7cb8450 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
c7c6937788fff9d12953047cc4e1793a9eaebcfc xdp: Fix zero-size allocation warning in xskq_create()
9401a003e00b215a381b9dc3d987a6b095f51bca drm/vmwgfx: fix typo of sizeof argument
66d0d8c4a6ad4ca8a6d9f4e7cc8d3fb04b548237 bpf: Fix verifier log for async callback return values
f3841c070813d2eb2af6aeedda5148e0cf33502d net: refine debug info in skb_checksum_help()
fdd5772e77215b5dca57def499442bf7e2dbbe37 octeontx2-pf: mcs: update PN only when update_pn is true
35b6fb9de191f70fab7369899251f688a25e9e26 net: macsec: indicate next pn update when offloading
def5dc5884e5d2af1da6f180dc7619e0e1d82b07 net: phy: mscc: macsec: reject PN update requests
00b887e83c27d6b9fd50da87fbc08242e449e723 net/mlx5e: macsec: use update_pn flag instead of PN comparation
22144ef161d7ad2b8fefcd1f20afe58bf7c68c75 drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
80f5484c1c7c4fd608e186495423055dad5444d7 ixgbe: fix crash with empty VF macvlan list
2105ed5983e3b30c84220297ff13f8038d422a88 net/smc: Fix dependency of SMC on ISM
14b15b8abd2f8cc2299a5cec38b69aefdc85888c net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
5a991d723e5a38aea67f7956f755ea344b1c16c6 s390/bpf: Fix clobbering the caller's backchain in the trampoline
27fef44cc3a5571b6e264968e55f5a176d51933d s390/bpf: Fix unwinding past the trampoline
3d66d90b8d153ec3c8d5a19baca93befe9bc5637 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
1eeab2cf4db67c4a17d9920752bbd5477f3c74d7 ethtool: Fix mod state of verbose no_mask bitset
4b83ed69781989c437e36e7d7f275ad063b02c30 net/smc: Fix pos miscalculation in statistics
67bcfe0df4a52a7ccf1c2c015fd99e0a656b4789 net: tcp: fix crashes trying to free half-baked MTU probes
bbe329c9a60dcc843cebb42d120fc5d06dd8c5a9 pinctrl: renesas: rzn1: Enable missing PINMUX
899ace55bf04d2ea46d050b34beabeff4cbeae3d af_packet: Fix fortified memcpy() without flex array.
aa7f17e4ced09fcc1730404ad47931814e25b25d nfc: nci: assert requested protocol is valid
a503ff4fa5e4580374b67baef9379c34c07b336f octeontx2-pf: Fix page pool frag allocation warning
95ef1344e8c8d5806c06b6d02eca7ca196bfde56 rswitch: Fix renesas_eth_sw_remove() implementation
3aa9211e92928ad4478ea934b10c41f76531b89c rswitch: Fix imbalance phy_power_off() calling
1721b72e4d367d34645f3d229584dca526e54fe3 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
233e63bb7aeaf89d69e2424cd318f2eeaa1f7216 riscv: Only consider swbp/ss handlers for correct privileged mode
c586cd26ef33940f7ed9e0ca909ff8e8b03ac7f0 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
102b523918ab4236d58359f6d8a351abd5fc0b14 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
59220f88c566eee2cbbfe8a19dd26529eecc59e5 scsi: ufs: core: Correct clear TM error log
6fdaa140b5b58a61699d4bc7ff4cb9e2f6df9e6f riscv: signal: fix sigaltstack frame size checking
7d29cf1cc531873bbbfbc63e18907fb914ea68b0 Input: psmouse - fix fast_reconnect function for PS/2 mode

--===============7221188400572643217==--
