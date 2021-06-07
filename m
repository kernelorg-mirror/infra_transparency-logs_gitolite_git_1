Content-Type: multipart/mixed; boundary="===============0055214930453370742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Jun 2021 23:53:22 -0000
Message-Id: <162311000234.25892.9919689403645036946@gitolite.kernel.org>

--===============0055214930453370742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a098c3d57ce9427f675209cc3051ac63a998fd69
    new: 5d5247e0a080432027ceda070afc9578f35fb005
    log: revlist-a098c3d57ce9-5d5247e0a080.txt
  - ref: refs/heads/queue/4.19
    old: b7e40d2706ffaf3483d49cd08ee7b47c23ca7a4f
    new: 1a9ea6ee15a7a8f2328ca34bf7fb12cb414036d4
    log: revlist-b7e40d2706ff-1a9ea6ee15a7.txt
  - ref: refs/heads/queue/4.4
    old: 53c067b5ed6a123f49b37d4d60fee0d24a803b37
    new: 853ebd2efb811257f4e4141006493beac5e607c8
    log: |
         1e0cb5e22044fbc4af36ea74b16fbd322e58e148 efi: cper: fix snprintf() use in cper_dimm_err_location()
         2ebf19f3dab63bbb7cb52b2811af35f944293b95 vfio/pci: Fix error return code in vfio_ecap_init()
         f0714ae3ffc8ff6b7854d659fb7f2ec65e5b7eb7 vfio/platform: fix module_put call in error flow
         8fbd8679bfab1aeb6cde45848180685079284b80 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         6d7b13ae4680ee4a02600137ed3eb7355dc1687a HID: pidff: fix error return code in hid_pidff_init()
         588ec5f35dfa16d5906fbed1969b3f3d1f80cabe netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         45b82c742fa60ee2fee12efe56cfc7051b794c2f ieee802154: fix error return code in ieee802154_add_iface()
         853ebd2efb811257f4e4141006493beac5e607c8 ieee802154: fix error return code in ieee802154_llsec_getparams()
         
  - ref: refs/heads/queue/4.9
    old: 9663efede9ec7323e2e1ab2b0ff4329c1335d505
    new: 9108c5b89f703d101bc7bbbfd12e8c98bd1a37b4
    log: revlist-9663efede9ec-9108c5b89f70.txt
  - ref: refs/heads/queue/5.10
    old: bf77ca472c455430bfc69ca092bc04445e844c63
    new: 1c1e82f014b6631d26dd2f422dc4e61d779c08dd
    log: revlist-bf77ca472c45-1c1e82f014b6.txt
  - ref: refs/heads/queue/5.12
    old: 2209253d3ef3c3d2696502a042422b4d96b0b177
    new: dd0deb14931c226ad6d63c827f07e57d38b64474
    log: revlist-2209253d3ef3-dd0deb14931c.txt
  - ref: refs/heads/queue/5.4
    old: f7cea29f62d6c6e307b094e3a956732d98ef9001
    new: d1cfb992a8a162237e83e5afd5bac0859ab274d2
    log: revlist-f7cea29f62d6-d1cfb992a8a1.txt

--===============0055214930453370742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a098c3d57ce9-5d5247e0a080.txt

129f721926f95335c06e8004114ed6fd23b9fc20 net: usb: cdc_ncm: don't spew notifications
301a0bf6e1d2dfc4cccca4da0eafbdef1dbe540a efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
bae5610c14ea384ca0b62ad0db7b8eeb3e0282c4 efi: cper: fix snprintf() use in cper_dimm_err_location()
4342820b1f80af5667bb752e43a8c0994412fa5e vfio/pci: Fix error return code in vfio_ecap_init()
457994ba4fa2ebe66ab7396d8803c815824b82f8 vfio/pci: zap_vma_ptes() needs MMU
2fae76c364a961377d0df6f93211a4496234c355 vfio/platform: fix module_put call in error flow
1bff1159958103e9b53f05977718b8c1c2450b80 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
cf94f4139c2d49d86c467dde76d59b69c0b1c8e0 HID: pidff: fix error return code in hid_pidff_init()
9a7128737007ee4cd60f9182b24364a882de7578 HID: i2c-hid: fix format string mismatch
a95f6aee1ac5441a31212b2be13a3591842e87d3 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
da9fb5cdddce32ef6fd21eb69df065a4bfcd79b7 ieee802154: fix error return code in ieee802154_add_iface()
5d5247e0a080432027ceda070afc9578f35fb005 ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============0055214930453370742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e40d2706ff-1a9ea6ee15a7.txt

01517ca8ac25f475acf265c25b984eccad7df5f1 net: usb: cdc_ncm: don't spew notifications
f1d433dcc1f18e54d10ab1c51f58ed495cab3cdb ALSA: usb: update old-style static const declaration
364340bdcd93820cfe990735eaf28033fdd89333 nl80211: validate key indexes for cfg80211_registered_device
5f69e55af2df55a7f9c0e13833b44a03f7bd6742 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
3b5b2931db8bf02e0f50f910b8f9f1e19ecd1e1c efi: cper: fix snprintf() use in cper_dimm_err_location()
b8223d7961a4a34c3ac5c4b3546c806f62cb638f vfio/pci: Fix error return code in vfio_ecap_init()
1f9e2b4672ae43a6f45c2e54b828e752f81c4040 vfio/pci: zap_vma_ptes() needs MMU
b98f05892a8ecd779b0e4053f7d6ab03d38022f2 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
ab19b3aa14cddebc61fc37ec0fcc0e6c7641548e vfio/platform: fix module_put call in error flow
6684c8282b5af2fbb99af6e19a2c7e00c54fcb73 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
4086a7fbe62b1984a76988a00706ad79051fb273 HID: pidff: fix error return code in hid_pidff_init()
7d207f57587a29f512cde5657caebcb8f99d9a17 HID: i2c-hid: fix format string mismatch
17b65bebcb3d103f6c123110ea6fb36d99124921 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
761f87128c2b8e10c620f8ea666194419127f18f ieee802154: fix error return code in ieee802154_add_iface()
e5ea232bc7150dcd743f2a42f43140aaaa141475 ieee802154: fix error return code in ieee802154_llsec_getparams()
1a9ea6ee15a7a8f2328ca34bf7fb12cb414036d4 ixgbevf: add correct exception tracing for XDP

--===============0055214930453370742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9663efede9ec-9108c5b89f70.txt

9b0f0fca830a935c7d828d547000188ccb81e40f net: usb: cdc_ncm: don't spew notifications
93e89400a8ddb7422656e8be79ee0f4708a34ccd efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
a711472a339541f9c55a670ca0f49c7b2da0a5be efi: cper: fix snprintf() use in cper_dimm_err_location()
71743c1789afe5707037a2671f1a9e01bc58f59f vfio/pci: Fix error return code in vfio_ecap_init()
a7e961a2d2c0c4e4d8e0e5783a7913de9bac89e4 vfio/pci: zap_vma_ptes() needs MMU
ef667fd9fe42046fdba9e511959ac36572d09124 vfio/platform: fix module_put call in error flow
88762c96f6fc71eb75d9a514365b23c59e717055 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
a3f8a14ae67cb36103692763ef579239ba881ee6 HID: pidff: fix error return code in hid_pidff_init()
8bbc45f0c004c69549c7428ad5d39662fa626478 HID: i2c-hid: fix format string mismatch
2fd747b101942835ada28278ccc3fbb4632fd694 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
2f0712697f541b0763b69c52439283a515f79365 ieee802154: fix error return code in ieee802154_add_iface()
9108c5b89f703d101bc7bbbfd12e8c98bd1a37b4 ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============0055214930453370742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf77ca472c45-1c1e82f014b6.txt

aff6d3b0ed345b6515762602e7ab03d2ded4f613 btrfs: tree-checker: do not error out if extent ref hash doesn't match
aef8a32d280509547cc325142285aa22a4a280c2 net: usb: cdc_ncm: don't spew notifications
02773ffaa93f13e0bcfa0dd2fe655af62cb16771 hwmon: (dell-smm-hwmon) Fix index values
a14706db24d45631dc65bab67da4b60beb03f5b6 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
426b8f396140aeac5cfaebc30e79521c699e1eed netfilter: conntrack: unregister ipv4 sockopts on error unwind
84f820094b9556d5797b1d55da71d8768f7de77d efi/fdt: fix panic when no valid fdt found
db4d9812b15f2261e425af70ccdabcc57d88193d efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
1c0e47d8c3d2e321a10a87790f69cb955f59c21f efi/libstub: prevent read overflow in find_file_option()
1b7ed411ab43558ae07f2bb8f1fbd9c6f2b54bbb efi: cper: fix snprintf() use in cper_dimm_err_location()
dc273fb4a058d24448f6e03609a0dd53fca9a370 vfio/pci: Fix error return code in vfio_ecap_init()
0eaa7d9836aaef64ba6dd71378ab287eddc4275c vfio/pci: zap_vma_ptes() needs MMU
088722a1b8048fab2e3dfa6bb71f242cb393a5d6 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
c1a60d68ace124a89cf8d516e0ee1060feafc82c vfio/platform: fix module_put call in error flow
fdb26eb9e8f78004ebcc1736d7f86540baf5d3fe ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
7e6276030c32819009c51e84a30bd46ffef56921 HID: logitech-hidpp: initialize level variable
8eca5023a1e53c614f7b9df5ea22a1f082dabb34 HID: pidff: fix error return code in hid_pidff_init()
898792c4ddf23ac645e550432b3659adc9d74ac3 HID: i2c-hid: fix format string mismatch
8fa12ec98b5c0b3cb66f864dd3554abdb15883b7 devlink: Correct VIRTUAL port to not have phys_port attributes
2c57c781ceab849ca7577b1defffc0b602db6f10 net/sched: act_ct: Offload connections with commit action
854ab049160513b9f9ccbb7aa02f2093d64c24f7 net/sched: act_ct: Fix ct template allocation for zone 0
a661b3fc00d88c6a9df0f51091ed332e4a98710a mptcp: always parse mptcp options for MPC reqsk
05c2e37edf7cdd2299e7365a1ab5548d1ad553e2 nvme-rdma: fix in-casule data send for chained sgls
05aa5552dc4562b38d7e7d8325bef2516dbf8716 ACPICA: Clean up context mutex during object deletion
ecd300633ffaf7c5a05641882849047d06afcae7 perf probe: Fix NULL pointer dereference in convert_variable_location()
c103378c6c164bd2a49217dbc56b2a3e0ba2ed19 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
52b59a302ba6525ecad12339040b43628e10cf5a net: sock: fix in-kernel mark setting
13dc4b31de4656333fd34e8f61d2eb0fecea0243 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
7ecebd206b4b82cce946c79f0738a491764330d8 net/tls: Fix use-after-free after the TLS device goes down and up
9d9abe24c2799ec023e03e7394245c847876b524 net/mlx5e: Fix incompatible casting
0460f549286e236baf54d85016e4f7da138f8d6f net/mlx5: Check firmware sync reset requested is set before trying to abort it
6e57e4b81ef5031e3ff6b6eb588b88362ddecfdf net/mlx5e: Check for needed capability for cvlan matching
8c18410e850014eaae6e37b2bd0fe63218ed3015 net/mlx5: DR, Create multi-destination flow table with level less than 64
92f991c0ff7b34949837747116f028394f09d2ed nvmet: fix freeing unallocated p2pmem
3e8b7b3e0519e7af865268e342c85ce78e364c6b netfilter: nft_ct: skip expectations for confirmed conntrack
fac7a00a81f85b64bae5e5a6b04fa477f61925b5 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
e69325190bbc65a933e93b95c7dd65ed723d4532 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
98b077049b358b81b3ce491de4f735b7d552b139 bpf: Simplify cases in bpf_base_func_proto
f8c5b52ec00230469af4d3ac0aafb06af6f57590 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
1d69a2cfc12d6bd9059e1d13b8f353ad913e5b21 ieee802154: fix error return code in ieee802154_add_iface()
3df62f9e34b808e1556829178f0ab5fe4987dbf9 ieee802154: fix error return code in ieee802154_llsec_getparams()
475342fb6c027fd7dee4002b04d7462d9962fa59 igb: add correct exception tracing for XDP
ad7c63d6c5783e87cb509400bcb143cc73b30077 ixgbevf: add correct exception tracing for XDP
f99231364b4c42bfb9b49d0f3435a440a18edd73 cxgb4: fix regression with HASH tc prio value update
7babaab97cb7875aaee90fa2b6b2cb8ca2869575 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
ef625817ee81eb90563fd42942598b6132c3c5e1 ice: Fix allowing VF to request more/less queues via virtchnl
dfc7569f1a23860c46afe9fd599800bf4b0ac1de ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
f89e421d0890c534129d432f0001ce4e00e35e2c ice: handle the VF VSI rebuild failure
102f17eb630de0d2d157981ee367d730c17f2373 ice: report supported and advertised autoneg using PHY capabilities
dac4bb1faf0b5cd6840abf002c8136a08d654aff ice: Allow all LLDP packets from PF to Tx
4016b221bd310b8506d81a13490f6a65b48257ca i2c: qcom-geni: Add shutdown callback for i2c
977d0d60dc0ea11a4a2a52b23fcfcdca9a1f6842 cxgb4: avoid link re-train during TC-MQPRIO configuration
76e28d0667ae475ea846dbe7ee15d94e566b9052 i40e: optimize for XDP_REDIRECT in xsk path
d95de3901a3c352ba4582bf51940201cf55ef0a2 i40e: add correct exception tracing for XDP
4c095d7f8f740b7bf8455d826bda86dd97c69ea4 ice: simplify ice_run_xdp
1ffb9a3d4d96ba202ad4df846141fbf8bd03c8b5 ice: optimize for XDP_REDIRECT in xsk path
84cb6d3eae943d7f45dea6de9e66e517f6c09634 ice: add correct exception tracing for XDP
95936a219202dda3c268fa5aa88a1b854f9984e8 ixgbe: optimize for XDP_REDIRECT in xsk path
c99f7d7daa74b7a9f1ee4e26d747b4d3130da350 ixgbe: add correct exception tracing for XDP
032c7d4b6eaf2ad9e855f2911c89e1647a348ac8 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
5f59a5587d85ded34d63df96f62acb01ba9ba56c optee: use export_uuid() to copy client UUID
e270542edd2bf8fe318339b9b30981944872bcce bus: ti-sysc: Fix am335x resume hang for usb otg module
f5155086ee942d110e697a62bd2be66a01b21531 arm64: dts: ls1028a: fix memory node
2f677a7d87608b2dfcd9da7eedae3a60e9f61d0a arm64: dts: zii-ultra: fix 12V_MAIN voltage
e387149f266a3d76002211b001854ff4e0c1fbf7 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
d5785f2def8ca7e969210589434be6a15a5e9008 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
1b83e8096d5de5668122f27593280228bd9844ff ARM: dts: imx7d-pico: Fix the 'tuning-step' property
c872c5f7b506d4200b4ca107cea4cbe59db1ac18 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
1c1e82f014b6631d26dd2f422dc4e61d779c08dd bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act

--===============0055214930453370742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2209253d3ef3-dd0deb14931c.txt

947741d953a110343e05d4134d199a32370e9140 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
1cc7ed3ace51c256829d85cffc8deec016d12597 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
df35f83dbc29e7d9790d636eb3b460e28cb1f15a mt76: mt76x0e: fix device hang during suspend/resume
ad6f197c23df4b96eb78c079b5190008534105d5 hwmon: (dell-smm-hwmon) Fix index values
6074abf413253f2f2105461a4f6a2887a57de8f4 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
f144c2a3ca1b33577a23b3ceae09de4e3e276098 netfilter: conntrack: unregister ipv4 sockopts on error unwind
be2b5a7363f4b4339791bb70996a5c46ac036e4e efi/fdt: fix panic when no valid fdt found
bfe822fcc9f3284d098b8a026b01a3f028416dd5 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
0233e8e3f39349939acbe3293d9ae1be2f45cb47 efi/libstub: prevent read overflow in find_file_option()
abf2e44ce45fd4a6cbf87584a234cf759e070717 efi: cper: fix snprintf() use in cper_dimm_err_location()
f8244609acaaf3a097e91af74624e9cdbf0d2fdd vfio/pci: Fix error return code in vfio_ecap_init()
77f606bfdee0b7e407d528c253b27ef537e34536 vfio/pci: zap_vma_ptes() needs MMU
36c276512deed1d49a744139202c980519004391 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
01df45a32c71ef14f5193f393d4e537c0a68fd2e vfio/platform: fix module_put call in error flow
db5d07e8dd11c63ebd671a34f868c3e0ac5edfda ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
3b0f224ae92e8e86ef68b487204df95db76a597b HID: logitech-hidpp: initialize level variable
9b091fc0405a8d42e62e9b36f390b75d8b9e95fd HID: pidff: fix error return code in hid_pidff_init()
d0a212780be7cde5bb3724feb0785f5cdc2549c0 HID: amd_sfh: Fix memory leak in amd_sfh_work
0fd5e82d8fef484589538bb49fa8e1e44d23583c HID: i2c-hid: fix format string mismatch
62a6a004ac970d08174692fb66cfd5488b847487 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
19420251e9ed8fa8909e0b041e8e3f14b7f8e025 devlink: Correct VIRTUAL port to not have phys_port attributes
7e4ff0190d3acba9980595aba0fa438e274964af net/sched: act_ct: Offload connections with commit action
892302bf6da1ee0f7d464a6b71f908cd91a69f1a net/sched: act_ct: Fix ct template allocation for zone 0
32676be9ca2a2353dc310d05724fc05d171e384f mptcp: fix sk_forward_memory corruption on retransmission
21d86d67c9402638d6cc8d0830e723cae8e40207 mptcp: always parse mptcp options for MPC reqsk
5271adde0b8f631d641073f2f5bcf1a596e9844b mptcp: do not reset MP_CAPABLE subflow on mapping errors
ffa7d5ef32679171a969bb1d0a451f03aff891c6 nvme-rdma: fix in-casule data send for chained sgls
597fd62b8db1b42f897eb8c2162ed8bafac50940 ACPICA: Clean up context mutex during object deletion
dd6752ccfa9950b26494b42af0856bebdeb42f46 perf probe: Fix NULL pointer dereference in convert_variable_location()
7fefad8c96e347d2fd0bb8fcef9cb6098534e0b7 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
f86e530c377448ec4bf8dc10a8e47c4c2a34421a net: sock: fix in-kernel mark setting
c6b6576fb4db51de4c1538bf7e2484070155bde7 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
efdfadbc77089958f022e23b2a871e4340ce4459 net/tls: Fix use-after-free after the TLS device goes down and up
95a3cd2b70f4853b607d9184b93142920a802065 net/mlx5e: Fix incompatible casting
29a998975121c782efe009da39345f668ac3e2ca net/mlx5: Check firmware sync reset requested is set before trying to abort it
4d07cd2db94cbb2cefef340b275ea16859af8d05 net/mlx5e: Check for needed capability for cvlan matching
9032e38dfd8af1391be88c467a68f67af2f831e6 net/mlx5e: Fix adding encap rules to slow path
7b70568d285e7e568d55d7ccbb4bfc616149ed96 net/mlx5: DR, Create multi-destination flow table with level less than 64
e4510ad8698645cd22a936c42fcec95203c7dca7 nvmet: fix freeing unallocated p2pmem
1fca5915be7941f17ca2d9c44990d9c924e2a9b5 netfilter: nft_ct: skip expectations for confirmed conntrack
309fc321824fa20e1b639860d65203b29a4e10f2 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
70e1a476765f2b3db70308da9d183303fe2447b7 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
04db38a11ded6a86a2d1e57afbda5e7905ce4ebe bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
72eb1f51f4dbba93b82fe8a8914f1797b40419f6 ieee802154: fix error return code in ieee802154_add_iface()
f787103f453f256da4e5a49046da784631f1b4fd ieee802154: fix error return code in ieee802154_llsec_getparams()
d690a6ddf156a1f91f76acbe21facafdd0574f20 igb: Fix XDP with PTP enabled
5f0cd22898db775c84495e395226e5d9916c8499 igb: add correct exception tracing for XDP
b2d9af5fc2688ca455bedf093d7f3163cd77ac35 ixgbevf: add correct exception tracing for XDP
c580c86338c9992b99f91b05a0a468e862813978 ice: track AF_XDP ZC enabled queues in bitmap
0a0c1509a53b0bea334854f803f743d48f8ff66e cxgb4: fix regression with HASH tc prio value update
bd4afc6242c5e9c459a992312162dc549ca5cb69 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
65d6acd9c61825b2271e7ed904293192ccc7d659 ice: Fix allowing VF to request more/less queues via virtchnl
b4e5b45556514f788b54df08df9414b4565525c5 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
9f1c9be572397d14bf8554530459771de172f328 ice: handle the VF VSI rebuild failure
e53d3ca52544fa827d939fe3c243583d9f345562 ice: report supported and advertised autoneg using PHY capabilities
8b60d1daaa020e389f654f85d6b4ee9a316b5d19 ice: Allow all LLDP packets from PF to Tx
237f8ca382741a69a89afc63350674c865e82549 i2c: qcom-geni: Add shutdown callback for i2c
251f04a7679b5bab29076c089a9628b7390143c9 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
3c9ffb4ba8ad1202397185a2fc51469b32e83a60 cxgb4: avoid link re-train during TC-MQPRIO configuration
b62661fa94c1b56625d6710b512ccda3d21f753e i40e: optimize for XDP_REDIRECT in xsk path
e4c28d2a8843ddb8dba7859dcf2ff3017a604568 i40e: add correct exception tracing for XDP
73ef9d18d06c87bc09ce9835c7fb78ddff5ba025 ice: optimize for XDP_REDIRECT in xsk path
313ddf03fbbb9748f9dcefe61b63e1bbb11ad1b5 ice: add correct exception tracing for XDP
139fcda63155a7e4a1686150ef57d59829adbf9f ixgbe: optimize for XDP_REDIRECT in xsk path
a0ef2fb8e1658b6a1412df47bf040672162545e0 ixgbe: add correct exception tracing for XDP
b8c92c00ad767d16cae3432d13d008e14ad24aff arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
8c3f56b9be8310d06f50976a57eb30eb5129b922 optee: use export_uuid() to copy client UUID
209f5b88be04a6a454f3680cb6c3ad7cde8267ef bus: ti-sysc: Fix am335x resume hang for usb otg module
9c05f2b02752bdcd04a4dac00ee1aff4b3897f4e arm64: dts: ls1028a: fix memory node
71b1ce3decf0d5cfbff6258b00b15f95053b37b4 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
8d1060a8a462b84cc607fbe621ac635c64d82761 arm64: dts: zii-ultra: fix 12V_MAIN voltage
f40a8a788296347d1c0ce0f754aa0d86251841e1 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
6df874ce6ed0a07d063030bd46afe73e802fa625 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
fa684554cf127503ffe872ec61d0b4e24379dda7 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
f42e0d75ffb15a5f5b806fd05d161e79ff2ea212 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
bda195c9be86337fda91d2e3ddf83d6e3855b0f7 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
029732c510d05a7fb65673bc0b03f90078083aa0 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
dd0deb14931c226ad6d63c827f07e57d38b64474 arm64: meson: select COMMON_CLK

--===============0055214930453370742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7cea29f62d6-d1cfb992a8a1.txt

11cb5c5f3584649441fa2d6589ab53923d55831a btrfs: tree-checker: do not error out if extent ref hash doesn't match
ec7059741e52e8d3b29b0778ddcdf81e3107c6c2 net: usb: cdc_ncm: don't spew notifications
643a3a8208fcb1622a7c41863b87d97da8d91758 ALSA: usb: update old-style static const declaration
d742b52e1cce3f558104ae9da25914dc692dfcd8 nl80211: validate key indexes for cfg80211_registered_device
126ce34b2a2eba86f5af9a06cb76b03a5284e83e hwmon: (dell-smm-hwmon) Fix index values
45d92268038ddcc1476d3faaf2a4827925a2bf58 netfilter: conntrack: unregister ipv4 sockopts on error unwind
1a80ea3487b62ec17b29109180497df0f7a3359b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
3111e3214a82f5acbeaa10d2376a5fc6b62aabe7 efi: cper: fix snprintf() use in cper_dimm_err_location()
4d7bd3fd5c498238b9e1d2d3e0406668cda10de9 vfio/pci: Fix error return code in vfio_ecap_init()
43aaca1f023973fe9e51487b557e4daa5279e3bc vfio/pci: zap_vma_ptes() needs MMU
de09d7491d44870263c1b4233f7fd176afc82f27 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
b1ffffbc939ba2c6390854a70ef5a59d584d7984 vfio/platform: fix module_put call in error flow
8dcab7949bd034c8b68e807db33b5982807f6500 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
5b4cce7031bda0c8dbdc40add242e25303dce1f5 HID: pidff: fix error return code in hid_pidff_init()
7ad01f961567cf38787d99d9327ca35adbff89d3 HID: i2c-hid: fix format string mismatch
960c15f0919fcf96e7ede87078ac910bb3ed238a net/sched: act_ct: Fix ct template allocation for zone 0
f7df235ecb249db3174f91ff885000d849af519d ACPICA: Clean up context mutex during object deletion
914f9909169f07adb30b2298a3d921aecb7eaff6 netfilter: nft_ct: skip expectations for confirmed conntrack
d3718a0c18518445b06dfb287123516d9678cd36 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
bd13e83e6566d18bec0313f58cf0431c52776010 ieee802154: fix error return code in ieee802154_add_iface()
07dc63be1e4cf9914534d577308c9fe0d3d6ff77 ieee802154: fix error return code in ieee802154_llsec_getparams()
9a5a7f2f5cb76d4611310cd3956dddaa4dcfd074 ixgbevf: add correct exception tracing for XDP
a265fa95c1171c91dedb3bd7c0000ba0d6f99d57 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
9eabef66dddefb827ea9fd2ba7c7b04502eaa820 ice: write register with correct offset
768f625a9264fdf972d7e4427fb691e91fdfc4a3 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
a37771c161ceee9d5ce8a81c7d8da9f422e87bad ice: Allow all LLDP packets from PF to Tx
6993439533d681bb34407561298d01dfcadbfddb i2c: qcom-geni: Add shutdown callback for i2c
fbf15b2e06380f3b978faa990393a4c09872f6fb i40e: optimize for XDP_REDIRECT in xsk path
a688c40c9521306180b677f0605cc78966bb4d00 i40e: add correct exception tracing for XDP
e3ead4230681a6da5550e58cda64b000b57a5d8c arm64: dts: ls1028a: fix memory node
31db1d34a8fbfc5665f912c5f9e2c28ecd80d1b6 arm64: dts: zii-ultra: fix 12V_MAIN voltage
98419e6309be3522bf45f9d9e78e8f890ec409a4 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
557caf0919c0013b9d000a74223e97ef5cd627c1 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
79610a091c30740e737a7e6df785e9dcbc56a165 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
d1cfb992a8a162237e83e5afd5bac0859ab274d2 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act

--===============0055214930453370742==--
