Content-Type: multipart/mixed; boundary="===============0032939927614362690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 19 Jan 2026 19:55:56 -0000
Message-Id: <176885255610.3151648.4958544782218667282@gitolite.kernel.org>

--===============0032939927614362690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da
    new: e84d960149e71e8d5e4db69775ce31305898ed0c
    log: revlist-f8f9c1f4d0c7-e84d960149e7.txt
  - ref: refs/heads/mm-everything
    old: 5332d6041f22c79294d09ad4f0e357fbf2268dec
    new: 8b20a96dede12dda7b3a066fe0b088b607c45d0a
    log: revlist-5332d6041f22-8b20a96dede1.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 0b94d2dede52562fe31a3bacdc2f776ccf239eab
    new: 3e8e590fd65d0572584ab7bba89a35e6d19931f1
    log: revlist-0b94d2dede52-3e8e590fd65d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: df74dfc6e80591e49ad3c5a3ce669f9520813692
    new: 94235b51591b37ef6d422f7c0869e490c6e597b5
    log: revlist-df74dfc6e805-94235b51591b.txt
  - ref: refs/heads/mm-new
    old: ab43a28fc5b9faf53aa9e3210dcc0b5a0842e241
    new: 545c47420ce23e13297100a386132a5092169f4d
    log: revlist-ab43a28fc5b9-545c47420ce2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: a406d78f487503325470f89efd06a85e7def5742
    new: dd9392e810c469bea3540b54053ac309c9437581
    log: revlist-a406d78f4875-dd9392e810c4.txt
  - ref: refs/heads/mm-unstable
    old: 5ed147bc1e2638fdd8e320e2e24f593fe980db2d
    new: ac1303686c1e823c9c88b20c5f8587629ad94a11
    log: revlist-5ed147bc1e26-ac1303686c1e.txt

--===============0032939927614362690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f9c1f4d0c7-e84d960149e7.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
340f4fc5508c2905a1f30de229e2a4b299d55735 nvme-pci: disable secondary temp for Wodposit WPBSNM8
9bd18e1262c0fec6d76ffe6e2eae2b5f6cc08e3e printk/nbcon: Restore IRQ in atomic flush after each emitted record
3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
348240e5fa901d3d4ba8dffa0e2ba9fc7aba93ab Bluetooth: MGMT: report BIS capability flags in supported settings
252714f1e8bdd542025b16321c790458014d6880 Bluetooth: btusb: revert use of devm_kzalloc in btusb
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
bf4172bd870c3a34d3065cbb39192c22cbd7b18d net: usb: sr9700: support devices with virtual driver CD
d1a1a4bade4b20c0858d0b2f81d2611de055f675 net: mdio: aspeed: add dummy read to avoid read-after-write issue
15ef641a0c6728d25a400df73922e80ab2cf029c fjes: Add missing iounmap in fjes_hw_init()
1e5a541420b8c6d87d88eb50b6b978cdeafee1c9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5498227676303e3ffa9a3a46214af96bc3e81314 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
db5b4e39c4e63700c68a7e65fc4e1f1375273476 ip6_gre: make ip6gre_header() robust
dabac51b8102e1643d8e297a8e6948dab190aa4c net/handshake: Fix null-ptr-deref in handshake_complete()
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
932ac51d9953eaf77a1252f79b656d4ca86163c6 team: fix check for port enabled in team_queue_override_port_prio_changed()
71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
35ddf66c65eff93fff91406756ba273600bf61a3 erspan: Initialize options_len before referencing options.
5e7365b5a1ac8f517a7a84442289d7de242deb76 net: airoha: Move net_devs registration in a dedicated routine
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
df60c332caf95d70f967aeace826e7e2f0847361 amd-xgbe: reset retries and mode on RX adapt failures
830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
d52668cac3f98f86aa1fb238dec1320c80fbefea selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f0e5126f5e55d4939784ff61b0b7e9f9636d787d selftests: drv-net: psp: fix test names in ipver_test_builder()
dff94bc6072b420f39bd2213c0f349fd7a09363c Merge branch 'selftests-drv-net-psp-fix-templated-test-names-in-psp-py'
12cab1191d9890097171156d06bfa8d31f1e39c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
472c5dd6b95c02b3e5d7395acf542150e91165e7 selftests: net: fix "buffer overflow detected" for tap.c
b94f11af9d9201426f4d6c8a753493fd58d6ac16 net: wangxun: move PHYLINK dependency
2a2618c050e70d1155cb0ec53197257dc3a56690 Merge tag 'for-net-2025-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
6402078bd9d1ed46e79465e1faaa42e3458f8a33 smc91x: fix broken irq-context in PREEMPT_RT
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
11ce66c7a04b10ee42ccdd4e2af72a3773df09f7 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
5393802c94e0ab1295c04c94c57bcb00222d4674 genalloc.h: fix htmldocs warning
87726567d83df9c006d506a201c3c78c3cda76ed mailmap: update entry for Bartosz Golaszewski
c6e8e595a0798ad67da0f7bebaf69c31ef70dfff idr: fix idr_alloc() returning an ID out of range
007f5da43b3d0ecff972e2616062b8da1f862f5e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
6f13db031e27e88213381039032a9cc061578ea6 kasan: refactor pcpu kasan vmalloc unpoison
6a0e5b333842cf65d6f4e4f0a2a4386504802515 kasan: unpoison vms[area] addresses with a common tag
6ba776b533ca902631fa106b8a90811b3f40b08d mm: leafops.h: correct kernel-doc function param. names
7838a4eb8a1d23160bd3f588ea7f2b8f7c00c55b mm/page_alloc: change all pageblocks migrate type on coalescing
612b595e08caffc1276e7b0680a0c95951eba185 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
02129e623c18ad77ebb85210340f72125ae8a7a1 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
fdee5216851c2e0f88690c4038eaede3bcd128bc .mailmap: remove one of the entries for WangYuli
8de524774b9e79562452730d66e88f525cdd8149 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
fe55ea85939efcbf0e6baa234f0d70acb79e7b58 kernel/kexec: change the prototype of kimage_map_segment()
a3785ae5d334bb71d47a593d54c686a03fb9d136 kernel/kexec: fix IMA when allocation happens in CMA area
632b874d59a36caf829ab5790dafb90f9b350fd6 selftests/mm: fix thread state check in uffd-unit-tests
7013803444dd3bbbe28fd3360c084cec3057c554 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
e6dbcb7c0e7b508d443a9aa6f77f63a2f83b1ae4 mm: fixup pfnmap memory failure handling to use pgoff
6db12d5c474d77016ca9130eb32490c9771fb157 mm: memcg: fix unit conversion for K() macro in OOM log
6558749ef3405c143711cbdc67ec88cbc1582d91 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
f183663901f21fe0fba8bd31ae894bc529709ee0 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0c75714095e06692f7a0e00a3dfd829c0d3c0ada mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
7622292d2a4c4de36144a30b12a0d0f70d35f2c1 sparse: update MAINTAINERS info
ffd042a23b798dfe2786c998038c1bf53ae818ef MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
077d925b60c320027dd64b69e0ab2dd2e00ed45c mm/memremap: fix spurious large folio warning for FS-DAX
a76a5ae2c6c645005672c2caf2d49361c6f2500f mm/page_owner: fix memory leak in page_owner_stack_fops->release()
d6b5a8d6f142ad0a8e45181f06e70b4746c4abc3 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
d5dc28305143f126dc3d8da21e1ad75865b194e2 bng_en: update module description
352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d42bce414d1c5c0b536758466a1f63ac358e613c net: dsa: b53: skip multicast entries for fdb_dump()
07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
85f4b0c650d9f9db10bda8d3acfa1af83bf78cf7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6694b7e39b34757c045c4dc499fb2b8a635bce0 Merge tag 'wireless-2025-12-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48e232210009be50591fdea8ba7c07b0f566a13 net: stmmac: fix the crash issue for zero copy XDP_TX action
3d970eda003441f66551a91fda16478ac0711617 gve: defer interrupt enabling until NAPI registration
e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1 usbnet: avoid a possible crash in dql_completed()
58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0b34fd0feac6202602591dc15c58e25ffde41bd5 Merge tag 'mm-hotfixes-stable-2025-12-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8640b74557fc8b4c300030f6ccb8cd078f665ec8 Merge tag 'kbuild-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
857bf9056291a16785ae3be1d291026b2437fc48 pNFS: Fix a deadlock when returning a delegation during open()
cce0be6eb4971456b703aaeafd571650d314bcca NFS: Fix a deadlock involving nfs_release_folio()
0c728083654f0066f5e10a1d2b0bd0907af19a58 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
5a74af51c3a6f4cd22c128b0c1c019f68fa90011 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
6f9bda2337f8b0a4c10ed5630e85eceb126a2c5c NFS: Fix directory delegation verifier checks
105c2db2474f50f109082ab8d070efcc8c3d52bd NFSv4: Fix nfs_clear_verifier_delegated() for delegated directories
3f77eda548c82564ae4a23c76b51d36c6e39c865 NFSv4: Don't free slots prematurely if requesting a directory delegation
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
49aadf830eb048134d33ad7329d92ecff45d8dbb ASoC: codecs: wsa883x: fix unnecessary initialisation
29d71b8a5a40708b3eed9ba4953bfc2312c9c776 ASoC: codecs: wsa881x: fix unnecessary initialisation
120f3e6ff76209ee2f62a64e5e7e9d70274df42b ASoC: codecs: wsa884x: fix codec initialisation
46a16d89d097ac2c93b63382a37d60aa7f21dc71 ASoC: codecs: wsa883x: suppress variant printk
12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
269031b15c1433ff39e30fa7ea3ab8f0be9d6ae2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
88c72bab77aaf389beccf762e112828253ca0564 cxl/region: fix format string for resource_size_t
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
fd9a14d233fbf33488cfa0cb7f59051b3233b017 ASoC: dt-bindings: everest,es8316: Add interrupt support
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f33db67d914a80ec449579dddc41804857c9400d ASoC: codecs: wsa88xx: fix codec initialisation
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
14adddc65340f2034751c95616861c0e888e2bb1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
d9186faeae6efb7d0841a5e8eb213ff4c7966614 drm/vmwgfx: Fix KMS with 3D on HW version 10
37a0cff4551c14aca4cfa6ef3f2f0e0f61d66825 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
bf72b4b7bb7dbb643d204fa41e7463894a95999f drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
df56ddd057424d21483bd0bee4da3632706d6606 NFSv4.x: Directory delegations don't require any state recovery
001945a777ec4de8610f646397a054c62d272c2d NFS/localio: Stop further I/O upon hitting an error
60699ab7cbf0a4eb19929cce243002b39c67917d NFS/localio: Deal with page bases that are > PAGE_SIZE
3ea3b7891b21ce079cfc60dfd476ba59ee625a2b drm/vmwgfx: Fix kernel-doc warnings for vmwgfx_fence
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
47c27c9c9c720bc93fdc69605d0ecd9382e99047 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
6e62d1c6f2c7dba31db976e60ca0d6edf96cf8d5 efi: Wipe INITRD config table from memory after consumption
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
85829b80ca29d3ac6c1770dbe12306a1d960a8ac MAINTAINERS: add cper to APEI files
b7e26c8bdae70832d7c4b31ec2995b1812a60169 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
9fae82450d8a5f9c8fa016cd15186e975609b2ac drm/rockchip: vop2: Add delay between poll registers
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7f6721b767e219343cfe9a894f5bd869ff5b9d3a drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
9ce4aef9a5b1b76207152ba019f838f62dff97b8 drm/gpuvm: take GEM lock inside drm_gpuvm_bo_obtain_prealloc()
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
66b47b9c069fa548db64bde6a32d3b33aa05f740 ASoC: dt-bindings: realtek,rt5640: Document mclk
25b858474497b5f7e2198f6fc9381488d9bdb55d ASoC: dt-bindings: realtek,rt5640: Update jack-detect
b540b4e157c4b24d0501e5e50ffba598d066de42 ASoC: dt-bindings: realtek,rt5640: Document port node
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
32b63acd78f577b332d976aa06b56e70d054cbba nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
7d3fa7e954934fbda0a017ac1c305b7b10ecceef nvme-apple: add "apple,t8103-nvme-ans2" as compatible
d1877cc7270302081a315a81a0ee8331f19f95c8 nvme-fc: release admin tagset if init fails
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3e8aaacdad4f66641f87ab441fe644b45f8ebdff cxl/port: Fix target list setup for multiple decoders sharing the same dport
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a8f49a0043011c3dd12998a6c700bb59d5365c20 drm/dp: Add byte-by-byte fallback for broken USB-C adapters
ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
49d106347913201b6bc6d810c964b90781db8343 cxl/acpi: Restore HBIW check before dereferencing platform_data
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
ca22c566b89164f6e670af56ecc45f47ef3df819 block: zero non-PI portion of auto integrity buffer
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
c18790018799155e58d5a11c6697f9c398bf8b60 gpio: davinci: implement .get_direction()
471e998c0e31206ff0eac7202b2659698cf9b46e gpiolib: remove redundant callback check
81d0223832f99c0833e46be114a8310888015f8b drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
05f66cf5e7a5fc7c7227541f8a4a476037999916 PCI: Provide pci_free_irq_vectors() stub
803e18641fd444a614415711a5af53dcde21104b NFS: Don't immediately return directory delegations when disabled
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
6ab3d4353bf75005eaa375677c9fed31148154d6 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9380dc33cd6ae4a6857818fcefce31cf716f3fae drm/panel: simple: restore connector_type fallback
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
8e29db1b08808f709231e6fd4c79dcdee5b17a17 ASoC: amd: yc: Fix microphone on ASUS M6500RE
cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
c5e96e54eca3876d4ce8857e2e22adbe9f44f4a2 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
6a0243c4020636482797acfd48d7d9b0ea2f2a20 ALSA: hda/cirrus_scodec_test: Fix test suite name
dc2d5ddb193e363187bae2ad358245642d2721fb drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ef5749ef8b307bf8717945701b1b79d036af0a15 ALSA: usb-audio: Prevent excessive number of frames
40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
2fa8961d3a6a1c2395d8d560ffed2c782681bade nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
8441c7d3bd6c5a52ab2ecf77e43a5bf262004f5c cxl: Check for invalid addresses returned from translation functions on errors
bc5a847a80d45b1f77c60c738e05521f0dee453c ASoC: dt-bindings: realtek,rt5640: Various fixes
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
84164acba33158208c2b0e8e5607bdd43edc0dd4 nvmet: do not copy beyond sybsysnqn string length
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============0032939927614362690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5332d6041f22-8b20a96dede1.txt

e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
3d19022ae8348e66e0b4f507df926236187c2b52 mm: add missing static initializer for init_mm::mm_cid.lock
5f9eb0db94839e7b8b9d662174333eebc2301adc mm: rename cpu_bitmap field to flexible_array
4fe2ff1b23a80e1535be1824315cd4168034f623 mm: take into account mm_cid size for mm_struct static definitions
019693f0554f05c538edd20367ee30b74f7b4c27 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
30c5c6c4343d5dbea347b6094bd2f98a8f2899c4 panic: only warn about deprecated panic_print on write access
563356865fca3983f9d49a31bef73c8f39f549f3 migrate: correct lock ordering for hugetlb file folios
62ec01c7b9f7b83056a1ff4b1ebb030f5094fe1e mm/vma: do not leak memory when .mmap_prepare swaps the file
76fd96e88772bbb0a5b0a92bd9e825a27c008641 x86/kfence: avoid writing L1TF-vulnerable PTEs
62b5cce60b524b83482d10ee28b308c577beaae2 kho: init alloc tags when restoring pages from reserved memory
67a71cadcfd78ef43034c46b2a16cf51a0504c2f mm: remove unnecessary and incorrect mmap lock assert
79447bc94ca2b77163dbb5f3f92ccf2411f8cc2e mm/hugetlb: fix hugetlb_pmd_shared()
9281cbe2337a5e8fc9cf666d7b9f7982e95760e8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
0115f92b980adbef7b82a87f3cc9376773eed885 mm/rmap: fix two comments related to huge_pmd_unshare()
22dc24ab355009383b8cfc60ba19e99b18bc8620 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
20f494b508f35e50f4c55178c83cb93842bc3db0 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
53383e4698f85db1c0f97edc45fcf4b73c6c6044 mm: do not copy page tables unnecessarily for VM_UFFD_WP
ee0475491a74be27329300b9404334084409232a Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
bc696784fda0225c135e651aa31fff628a842dcc mm/kfence: fix potential deadlock in reboot notifier
74f78b542c11d629797b02126afdad0d79acf427 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
c6d96bfa20989726309e94b8876fd108d1591470 mm/kasan: fix KASAN poisoning in vrealloc()
82360064f8b2e41d6d1b367702cb0c81007e16ce mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
e00339cef65e2e2c50c5e5e168bb53aa153386ba mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
a2d78aea4f11b2452a13b68483329dd91d6a0fbf mm, swap: restore swap_space attr aviod kernel panic
29006db9e33b7660a981e2c10a37ef3d6631c961 mm/hugetlb: restore failed global reservations to subpool
7ab9f33195cec14292314968280e874b0dcd3f2e mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
23d4006d62dbf9d474038f6787bd2334f7687750 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
94235b51591b37ef6d422f7c0869e490c6e597b5 mm/shmem, swap: fix race of truncate and swap entry split
f8a9bdb59a48fdcfdd333c76338562fc768900e6 mm/vmalloc: clarify why vmap_range_noflush() might sleep
32b55d7a993e0162d2b321dab50b1b76e2ecc5bb mm/damon/core: fix memory leak of repeat mode damon_call_control objects
ed4441054e2211e641bc8c6b2daa80d9d8f5f27e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
02713f96848ff6e380be98d2f4d01feda7d67cf1 powerpc/64s: do not re-activate batched TLB flush
359f659af8ad9c0d24f87a5e93f2605572014927 x86/xen: simplify flush_lazy_mmu()
d2ca52d2fa060db402e01c44b0a8d10085bb3ec4 powerpc/mm: implement arch_flush_lazy_mmu_mode()
60285f63d32836fb1f39716408d1e8d07a771922 sparc/mm: implement arch_flush_lazy_mmu_mode()
7d6ade35f258672fb67b54e043e1975e2cac883b mm: clarify lazy_mmu sleeping constraints
9949836126b28d2b4580372a90df912e79376321 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
83ce6b0e41e864bc98ee4ebac5250561edcb57da mm: introduce generic lazy_mmu helpers
0a8f72fd1df7262c015b3f142ba2f3d454e61dd3 mm: bail out of lazy_mmu_mode_* in interrupt context
3c948efbea29cc995ea9332e3a0b54013f91e740 mm: enable lazy_mmu sections to nest
be2a177e047bfdea975939f23215df5265b87a8e arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
ca122b8de4f8c28d1e4c342f48a67512a0f1f4d2 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
f7e4825b6a8c97203c6b8f0eb336fdb54b8c2324 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
78f54679097a13142e8781e1f7adac374d8f694e x86/xen: use lazy_mmu_state when context-switching
d76dc8ce796176eaf7bc465bc0d552d1938def63 mm: add basic tests for lazy_mmu
eea03b65fe3644d99315aa8e8c3adf52e24f0b1b mm-add-basic-tests-for-lazy_mmu-fix
2d85dd48fa8bbf09b23efe96304c55de967f4ea7 mm-add-basic-tests-for-lazy_mmu-fix-fix
7b8d412d71d57b857e8e49f87145c0b3fcd0222d mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
a99acfe4f41ac3bcb1338f34406b34090e1347d4 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
9747413a77b202e0599e1f26986091ac530ab76f mm/vmscan.c:shrink_folio_list(): save a tabstop
1ca1ffa5c5e64e3a4801a51f987c26ad039ed0d0 zram: introduce compressed data writeback
44bbba0a242c8ffdab20363452132901af2c3c03 zram: introduce writeback_compressed device attribute
56c9cfae49ac4876668fab4533b736f87329d54c zram: document writeback_batch_size
2dd6cd4e08be65e9df53f6e30a4d46d746f0f928 zram: move bd_stat to writeback section
f9e68519f9f1104bfd408b33905240da7b51242c zram: rename zram_free_page()
a5c982e8efcbf89453363fc3f30d92020d7767d4 zram: switch to guard() for init_lock
758b8a40c11566e92d2db95a89653067e6fc5c9c zram: consolidate device-attr declarations
2532c8b7d2f609446a68faaa5b5f61dc0f0f4d8f zram: use u32 for entry ac_time tracking
352308d83b1a2ae558301f85ab38af1872ae7369 zram: rename internal slot API
8b75d5c839fe6873facf3978b792d33c54e5c872 zram: fixup mark_slot_accessed()
c8e10158239addac4d537a84de3302ac52009b7f zram: trivial fix of recompress_slot() coding styles
a428626ba317f2f9730b729b0cf981604b9257c7 zram: fixup read_block_state()
55b594e8ac91e3e515e7762b182bbd8d33465442 zram-fixup-read_block_state-fix
a9fc82b56874bd617b5823acefd53bfc32819fca zram-fixup-read_block_state-fix-2
828dc7506cf86fec2836eb25590ab60403812c8c treewide: provide a generic clear_user_page() variant
4670a822a4eab78dd4cf43c44b6adda1eb85f59e mm: introduce clear_pages() and clear_user_pages()
e2e4fd453adf5f11e65e18a60f8a91e9cbfba91d highmem: introduce clear_user_highpages()
6a843d8ea7daeabc22a2a9d7a61d3082e38d08b4 x86/mm: simplify clear_page_*
f1bf64d157dc53ca7bf123d4bed7a86c0931dc49 x86/clear_page: introduce clear_pages()
9f69c2cb1dc742cec70eb5ab7db0eb786bdc3903 mm: folio_zero_user: clear pages sequentially
bdf388218cfd3d184055ada88bbf6b6630d283c9 mm: folio_zero_user: clear page ranges
9cce19fb2c10e273028c7b6024c462ac3aec1e66 mm-folio_zero_user-clear-page-ranges-fix
29b6c84ea13a14c85564374435cbe0d118a02c2a mm: folio_zero_user: cache neighbouring pages
68f397fa675a045c3c2aa83af504e74bd9d109e0 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
c713231d402293755f96faa1684e9312c02013ef mm: zswap: delete unused acomp->is_sleepable
e1a8154dac8e30239dade686c5b0ffc81a4d8450 memcg: move mem_cgroup_usage memcontrol-v1.c
a6328cc83b4dc0cd0a714df2574ab3601ad24718 memcg: remove mem_cgroup_size()
3292aea994788697d6ee83bd578fbddd6b84e69e mm: memcontrol: rename mem_cgroup_from_slab_obj()
15cd3f05ab435f0d04ea581915e3b7549af7b1f1 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
0991ad1e7144631e8994be7e87d898c68beee66f tools/mm/thp_swap_allocator_test: fix small folio alignment
3d5737bc9077123f3053437013e66a125a82427b tools/mm/slabinfo: fix --partial long option mapping
64eea133a5a8d73e7471de4898ba1ab268582870 mm/damon/core: introduce nr_snapshots damos stat
ec39d7b8ae2976fb8a29fcfe3eaf5eb80d471ffd mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
dd0e2daaa8cda3a6d7aa3cfcdcbf8d7ad534f66c mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
0f79f0e4768da1b42c0713842a4774c91bbb33c3 Docs/mm/damon/design: update for nr_snapshots damos stat
72a4f8134d5769a6330fb41003bde885e1734e87 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
79feace7842e3e5e0087aa4a07ad8e38856bbf46 Docs/ABI/damon: update for nr_snapshots damos stat
f97c1d75e24d7532969152949992aa5b1d75b215 mm/damon: update damos kerneldoc for stat field
a8267742e549f2749972fc0e417be034c2286725 mm/damon/core: implement max_nr_snapshots
d8ac8a1c7549809beb126fd73248d2544129a3f6 mm/damon/sysfs-schemes: implement max_nr_snapshots file
289e5cb0b1aa63b4bf46c8a522aed1ec1acf84f4 Docs/mm/damon/design: update for max_nr_snapshots
7907e6722b34e638e4219d19d0489af7330cee96 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
38600525a7b3e99f7649f7605327ac9d0da39411 Docs/ABI/damon: update for max_nr_snapshots
167f1fbdc52553d0d71b3b83d028073d412a967e mm/damon/core: add trace point for damos stat per apply interval
cc41921345abe8ee62ac249e249636ead7e6e8e4 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
855deac94b030045726558f624e223e78b65a167 zram: drop pp_in_progress
b542d59335ccfbbb85c4de8f93f0df37fe3ed9c5 mm/block/fs: remove laptop_mode
45f511924fc52fed5322ebbe902a3bb4aff2ba7c mm-block-fs-remove-laptop_mode-fix
885a692b5ad97751205882731d1d2211f533d222 maple_tree: remove struct maple_alloc
13ec4cafee220a40c4d66a9e68a22945f87e38d3 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
c5a16f057229d8d2084d7c9ae799a4efdd96fcdf mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
033e8e2374cae817664c93a5a2170fbe37809044 zram: remove KMSG_COMPONENT macro
dc04b6dfbe801ce44dbc24476aebffb15b6bd4a4 mm/damon: fix typos in comments
99db0295fa20e6334ff4245a9599049edeaeef9b mm: fix minor spelling mistakes in comments
4b10d0c8c0f4c46ede7bc515244547787d93d75d mm-fix-minor-spelling-mistakes-in-comments-fix
111117970967a712e08149c55db6b39dc12a76dd mm/hugetlb_cgroup: fix -Wformat-truncation warning
94fb5d826dc0e32c00f0d36755cde13563204ec4 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
76272550437b4d03498b0af2e08e56ddd27a9eb4 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
0ce0c28b36b3852c23f72ce02049d2c5dd8cad23 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
ee30fe99d2eaa94e91da58a206adfd82a422fca6 mm: cleanup vma_iter_bulk_alloc
eb5c3dff6c1e7d5bb192a3466b9869eb8a47ad19 mm, hugetlb: implement movable_gigantic_pages sysctl
031210c48892f30d828c28003af01e553c6d16b3 page_alloc: allow migration of smaller hugepages during contig_alloc
b41c1d77016fc6dd42badc7844a4b26d5641511c selftests/mm/write_to_hugetlbfs: parse -s as size_t
790578845bab66b6de843818a169bd7b6c3a2683 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ab6f3053d40f519331fdca10679bc7d578a146a7 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
4e57f0834578ad37ae58380a7d666e2041efa8c7 selftests/mm: fix va_high_addr_switch.sh return value
78a75e094f4b998650f1ccf033d7f36a29f9b9cf selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
0dd6d374f286ddd388cbe115982f33d904bd6621 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
bb248aca6db51a1976026e3b6a7dbfe27fe9b016 selftests/mm: va_high_addr_switch return fail when either test failed
da541452fafb960d08dac85a9c2754d0150d9dd9 selftests/mm: fix comment for check_test_requirements
6cdc7102a9b96f24cab8701c5d8e817e7f2a4a2f mm/vmstat: remove unused node and zone state helpers
47bdda1288b82a94e7dddf32ab7a8cd833e4e9a1 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
48a860094fe4907992118d4ccbe878b9390da687 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
14e7c9d118bb79b3e44f7ae6c325d23990fe51ab mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
22a79f139bb7ea7bbf0fe2e532a3c0e89cce10be mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
aaf15e82564b24939947314d808950629d443208 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
28ff4ef43c16e301946ab753e6a2d41daf0ea2a5 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
f017925b9f2920f065827990a409aaa659b6a13d mm/oom_kill: remove unnecessary integer promotion in format string
5096a0314d87d8a839497c0c7c8a76b8946d228f mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
0642807d74b412bb001cba6baf73206aa9c8f213 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
fc19c01168ae75b5ae25aab789f4ef11ac7871a4 mm, swap: split swap cache preparation loop into a standalone helper
4e71df80967063ebab277f6e8f785274f62277aa mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
360f98731d97d460c3d4fb7858fda66f5eac5817 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
7c293b5513a520a226fb943bb5c35e35fb482463 mm, swap: simplify the code and reduce indention
744a28a93ce088c3aaeb849df547386bf4dbb082 mm, swap: free the swap cache after folio is mapped
b6f8c5dbe03456680fa42331a0c6f0d03a90f606 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
0776e0c2bea208079ecc59c7b7282ff30c7c8c30 mm/shmem, swap: remove SWAP_MAP_SHMEM
64e6e40174195c0fe9c52f56a0233af48a7436d6 mm, swap: swap entry of a bad slot should not be considered as swapped out
5ba159bda8ae2b99e79b6e395b3e57572e336a29 mm, swap: consolidate cluster reclaim and usability check
dff20bcd1fba2e3767fc813184bf7391627c980e mm, swap: split locked entry duplicating into a standalone helper
7270e4525b20f701cfb0a132125a654ff759aedc mm, swap: use swap cache as the swap in synchronize layer
9cbd5210db950fd370fc58ca22c0c8e42d1d8e65 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
6130aaca83d82d6e378bc62ae2ea16134d6e1369 mm, swap: remove workaround for unsynchronized swap map cache state
a55d867a71bbbb4056963441ecf60462c964f8f2 mm, swap: cleanup swap entry management workflow
5d8e090233eccb3b5138ba8e1fe8b344e864fe36 mm, swap: fix locking and leaking with hibernation snapshot releasing
f94fa538e8471d0e811768e3564b8bcf93b063bd mm, swap: add folio to swap cache directly on allocation
938f05e121a8e6796d056e18be967e1cc56763fe mm, swap: check swap table directly for checking cache
ce0c8e2110dd428c1caf6a677ba5c068bc953e53 mm, swap: clean up and improve swap entries freeing
2ebf87e2acbf30fad7c16b37ed4a967c1283545d mm, swap: drop the SWAP_HAS_CACHE flag
1a3c326fa85d8a8e7f3a2bb505bc31c8f0dee8c7 mm, swap: remove no longer needed _swap_info_get
fcb842964798ce00a056ddcdc77826c20f11dbb5 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
05d7c46b0e26d5879c0efb0d2460dc8a1d72749a mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
94fb86b0a412c7bb09ed205ace1a722110fa57c3 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
95a40144a89fdba8927e7c08724fcf806b88c1f0 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
9bfe8a91ee368cf493115da8abcef22be57c477d LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
8c802abf9e318185ad4664e1702ce2fef0fa165c mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
549fea88824936ec32637eab05bc5c7a1ad6c57f parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b30bf46a9f2e7400225263375e90fb36b0466ca9 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
2fdc48d67f857ada6580db7cc957c283aaa75007 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
4fd7196e4144017f091677942ab5829b6cc1ec5c mm/fadvise: validate offset in generic_fadvise
3cfc94b32cc5be00efa990004f37da3320734d90 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
ae1fa3dd5a91f40df1c22941837c0a52b49cfa3b mm/khugepaged: remove unnecessary goto 'skip' label
1074af05f37ca36d6a6cb231e8295bf2042e0bad mm/khugepaged: count small VMAs towards scan limit
bdcd3b866efa36e27e7e13acee81d7b2e5df3821 mm/khugepaged: change collapse_pte_mapped_thp() to return void
9d343d2f8af8b29d22736838bdf0b58688c678f7 mm/khugepaged: use enum scan_result for result variables and return types
e288e965f75128f8a6437b77155f2af1e6d6424e mm/khugepaged: make khugepaged_collapse_control static
0696236adc5c1343a870d6f9cbc633f8b761868f alpha: introduce arch_zone_limits_init()
c71a4c311ba0da088d5a607b78bc5f4ec68813f5 arc: introduce arch_zone_limits_init()
aad1ac21b8db23262571595b3f5b097b2406393c arm: introduce arch_zone_limits_init()
db9355d34787222dd9d95e2c19723eb5211292b9 arm: make initialization of zero page independent of the memory map
b16754ee1508e566547a579e3d1c7244444c4b9f arm64: introduce arch_zone_limits_init()
d85de3912f9b0e8fecfd477ebf766bf5678c7dd0 csky: introduce arch_zone_limits_init()
17ac2a3df19e3a9417b06d9cdeff670953391bfd hexagon: introduce arch_zone_limits_init()
4324e2b032fffb48f60b78231098a9e8cf997285 loongarch: introduce arch_zone_limits_init()
a537ddd23521f3006310d13c2e2d88bf11d46ac4 m68k: introduce arch_zone_limits_init()
cd56165d463f60a315ff66c0b8084927d5f704fc microblaze: introduce arch_zone_limits_init()
55d9448428fca1352fcd5f760b28b82602a78e7c mips: introduce arch_zone_limits_init()
5720dfdf30a577becb372c6322903c4dff75228b nios2: introduce arch_zone_limits_init()
86d9b096c2699cd1ef194f420ed90de38a739460 openrisc: introduce arch_zone_limits_init()
d4fb8356eacc5699dadaa732f4a11c2dcdc37f8a parisc: introduce arch_zone_limits_init()
3d689b5a998e7fda585194e3173e4b538413b8c5 powerpc: introduce arch_zone_limits_init()
317dfdd354170a69e6bcd36461f51051eca5f029 riscv: introduce arch_zone_limits_init()
a35bea8a38647385516d0be1a8f76dc87f0b5090 s390: introduce arch_zone_limits_init()
eae83bfb76976a631da8d25b0b8e3c281775e759 sh: introduce arch_zone_limits_init()
cda1bfac22a7a5c89819740b2e3d749eacea8f8c sparc: introduce arch_zone_limits_init()
41f06fd67a7ed84fd2f6f4b37ec9e162a5eed86c um: introduce arch_zone_limits_init()
a9d3695e20f0abbc9524b2c830e96a1edbb9462d x86: introduce arch_zone_limits_init()
20e42293fc1aea0696e3c9e2122cc41bf75a9457 xtensa: introduce arch_zone_limits_init()
fb973f121b34b3aa8106ae68a610189712db08e9 arch, mm: consolidate initialization of nodes, zones and memory map
cf735a8835a9047d3b37520f6a77c0173c6c66a5 arch, mm: consolidate initialization of SPARSE memory model
46711a41b3595cb54a0e4c0e9882e5cd458ac752 mips: drop paging_init()
71270c89b147047d13175e80cb11c67773ec595e x86: don't reserve hugetlb memory in setup_arch()
34f577b66dbad4a0017f788d9368d117ec5b24cc mm, arch: consolidate hugetlb CMA reservation
436e59281340cd55325bb2bd84a5a7dcc9859814 mm/hugetlb: drop hugetlb_cma_check()
31c4369a08da585b7b075307410ee0fae203f6e2 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
b53eae1570db3eb9856600ae0a6e2a5edf0dd4fe memcg-v1: remove folio_memcg_lock() doc reference
f7d0f25061e74fe13a05ccd89ede0a9fdf0bb439 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
78f8fb09380f8b20c0614bd9be91d548134d0298 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
4e5f4cc3e88ffbdf7573419e4efeede7b7d861f0 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
f4deac4023239029c4459d52b2b92f0e4d1664b3 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
4cf6d55d44204baaa827385f570bf4a80da42c22 mm/rmap: remove anon_vma_merge() function
05c6541733b559774d58e255718ce50913717e43 mm/rmap: make anon_vma functions internal
1c0a42dddf007356b31e701b5c1ad4acb41816c5 mm/mmap_lock: add vma_is_attached() helper
13b75f081f1aa010588b1abde6291bf80c80e204 mm/rmap: allocate anon_vma_chain objects unlocked when possible
969f3ffa440f1b9b387a6fe9592a87976a9b5773 mm/rmap: separate out fork-only logic on anon_vma_clone()
cb8c2c1cb2ad69ecd64baec4ef6f3467e11761c9 mm/page_alloc: ignore the exact initial compaction result
4261d2b3ea5e92cb5428d4cdbd1873e974f87f8a mm/page_alloc: refactor the initial compaction handling
80b57609e731d008608d9b1cce94f4b092109b03 mm/page_alloc: simplify __alloc_pages_slowpath() flow
46a14cc01d882881f512e8f0a9df4b1e27d090dc memcg: introduce private id API for in-kernel users
2efad7591dde43bec28104909edd6dd2331242d5 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
50e977bcd43dc20a247cd57debadd5144e700034 memcg: mem_cgroup_get_from_ino() returns NULL on error
96d654e429617d887806b930df270ec8fa439d75 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
ecd160aeb82ef5660aab6d68f84e6607e85823d9 mm/damon: use cgroup ID instead of private memcg ID
786dda28a445cae154c50c54b2daacf1b7911c05 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
3ea6261e67f42e4a28c99836c134a52eb2e8c4e0 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
a0ae6c3a12034cb576fb9c8ebc272fbfa46d7dcf memcg: rename mem_cgroup_ino() to mem_cgroup_id()
bf1e963a1ed26951b134fef8fb56cd3d8511dcaf memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
0f1f82f2e488cab94c357de32507f5e4b959892d memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
3e39bc465e813188906b46a6fc36e1b1d2579fe3 vmalloc: export vrealloc_node_align_noprof
efa058071eb38aebe867a867fe9ad894fd33d23a selftests/mm: default KDIR to build directory
5457e8b89f170781f47d4d8e3d7eb7aa60a952a1 selftests/mm: remove flaky header check
a1fc59fe325394e8df9f446fc3b7ea8183ca353e selftests/mm: pass down full CC and CFLAGS to check_config.sh
d9a79052e777074287879b3231400efea3aa6cc3 selftests/mm: fix usage of FORCE_READ() in cow tests
b861bd5b1fd9751d7b88a61f443cb87fbe92727a selftests/mm: introduce helper to read every page in range
41b6f29f86f3585616bd5f2c002888339f89fb1a selftests/mm: fix faulting-in code in pagemap_ioctl test
5d8e9f5fde905b965f79462f3dd573fbf5233b20 selftests/mm: fix exit code in pagemap_ioctl
465412b0bafad7d6d3de6be6b64621d6c010ec4a selftests/mm: report SKIP in pfnmap if a check fails
45b4b5911e993ee86624aca6f188851c5340f921 zsmalloc: use actual object size to detect spans
4d4e1fb31ee6555135691bc3c3c978198118fcf4 zsmalloc: simplify read begin/end logic
3929228526a556c4da51351d2f20ad804fe4244b mm/damon/paddr: initialize 'folio' variables to NULL for clarity
2303da08a2cea1bbb4615e991ec7d92c78764e8a mm: numa_memblks: identify the accurate NUMA ID of CFMW
36779a4a01819085e8c60d93464c188d3053eddb mm/early_ioremap: print the starting physical address in __early_ioremap()
25694f3e0ab747f0e69842d03bf62f45b8820197 tsacct: skip all kernel threads
3e58134bd04e655505408d3c8ae8a6900be62482 migrate: replace RMP_ flags with TTU_ flags
5ed371ad1fc8a9f121bddf84dafd55da1bdf1ca7 mm/early_ioremap: clean up the use of WARN() for debugging
2a22436b8c81f256782b5afdf58a5f1be1b18e55 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
0615ed9553a45bf15b48b85190ac7eede5a79211 sparc: use vmemmap_populate_hugepages for vmemmap_populate
0ecc911cccc68080b6ee05f0734ee342b2c06fa7 mm: convert vmemmap_p?d_populate() to static functions
62c125e977422e644f17a0f84e5c88581c62112e mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
3b44b8510237d8c6a960b9d8ce7b5045209c1e86 mm: page_alloc: add __split_page()
363793a69334db9f4e9f9c886810b419872b2f9b mm: cma: kill cma_pages_valid()
e4612f0cd75b66bd37c6a0b4495a265f94cde19e mm: page_alloc: add alloc_contig_frozen_{range,pages}()
73fcd4ea751906f03e849c0ab449bcf432c8a7f8 mm: cma: add cma_alloc_frozen{_compound}()
869c2bece189d942c93860801ad2ed5a3e9c1e6a mm: hugetlb: allocate frozen pages for gigantic allocation
42acdfc46976cfddd69ba9155d7ab77cd6621c22 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
ebac4a0aaf440dc7dbc3dd50ff576f5b32c89638 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
e450ae1ea210d12e52c3c6dddd174c7201356c9a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
e5fc458c4066fa238fe9c4f38bdc8fe14bd01ef9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ff43b120d2289c3d3ebde78ac3282f8bee31ae9d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ce6cc291366852f44fd06304e0970dbe02389ed8 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a697a146337ef25a359f0a45b4d85e957dc3eda4 mm/damon/lru_sort: consider age for quota prioritization
f1d6a65088c5f8040a9ba7398d0dd12363bb868f mm/damon/lru_sort: support young page filters
730b0cc78fe979fbe7077652807270ed628bc460 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
cf7f84be935b3f667e86433c6f96f6788318ccff mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
2a995e9e81e3c7053d35c55b0063cfdd813bb79a mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
dd9f39d29b71f70f473d787b67990870e9e1d9bb Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
02a306094b8342ce1f0f40501313cf79562b34d2 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d893db8df604b432b1c2f714939587eee6311ebf Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
076951494bf0380946d17a71da4f0e067b5f3a2c mm: replace use of system_unbound_wq with system_dfl_wq
b539e621dab9e35e9a36a9aa255335913a05f32a mm: replace use of system_wq with system_percpu_wq
d3ef7e8646f06d57e226fdc584bcce760558d0bd mm: add WQ_PERCPU to alloc_workqueue users
014c939dc8d04b0d2c52dbf907d1f5fde4910a2f mm-add-wq_percpu-to-alloc_workqueue-users-fix
bb7bbd16c9351f97f10a78efce8236cdf8006005 mm: kmsan: add tests for high-order page freeing
f0def34bdaa71769f44455f7df43a45b364b9161 mm: kmsan: add test_uninit_page
d40785095107fb736f090523822eb023d50a12d8 zsmalloc: introduce SG-list based object read API
312eb8535b2730249f183a3e63437649c122b931 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
b6b87f2dacc0f5f79fd46bcae759d06a7145d6d8 mm: page_isolation: introduce page_is_unmovable()
8a659b0869b1a0a45bc5696dc35d938667356b01 mm: page_alloc: optimize pfn_range_valid_contig()
1011e1e467b77dd92cc481fe7fcc99578d9932de mm: hugetlb: optimize replace_free_hugepage_folios()
3fe83ebddb94e73ad1a522c86e60188800c0997c mm: hugetlb: optimize replace_free_hugepage_folios()
9183175995d4460d6044d76fe115259b7248c96d mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
575df5e8e7317d9c9de231c0db845e9707e371f8 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
2c914cf8813c0e4a510279813385602f7240c09d mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
4a3c92208a3efc3898ae835755b1472951dc79d0 arm64/mm: add addr parameter to __set_ptes_anysz()
35b103e565c9e7539f1c403edf889c8bd933ce10 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
d3ef22b45d4cd8c489a8943506ef79d39f156df9 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
e0f09d6b2e3b24888f20499348b7c7fb09430678 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
ef8692887fe974c225700f768b7052257804bc61 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
630682fc4423be4e7086d25eec4051da20e14e9a mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
e40fa63a50729a04789dd75b9aa717b6ac42572b mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
e10df1d57cb647fadae3b680e030f36ce501116b mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
cbf79bec847ea658382ff06f5a81b82d1cc35bbc mm: provide address parameter to p{te,md,ud}_user_accessible_page()
27fd27a0f14dd414a8883d9001ebde783df2f85a powerpc/mm: implement *_user_accessible_page() for ptes
ea169534789e98426548d5da3f41d44983004b78 powerpc/mm: use set_pte_at_unchecked() for internal usages
9b2934c2a71242f9aa94a33fc3860e38822cf0fc powerpc/mm: support page table check
03e0995ddfc0db6dd091f89f13ae38240c16275b mm: rmap: support batched checks of the references for large folios
59ee994dad94c7bdefa12563d8414bca2e37a20b arm64: mm: factor out the address and ptep alignment into a new helper
28946a2f97dc5628142710b27aedd66fe1f7c12a arm64: mm: support batch clearing of the young flag for large folios
c0993bcc18360c6a603f01a9d2f6c1c7d0ec3492 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
2ae969e568e91947154c0dfd1eb466e2cedfcd9f mm: rmap: support batched unmapping for file large folios
f6c92e6f3579018d7a8efdfafece5cf05d1ca863 mm: rmap: skip batched unmapping for UFFD vmas
5795bb1b5c95d792a17cef025f29d95620bcfb4e mm: fix uffd-wp bit loss when batching file folio unmapping
02228be94e6874bb3b2f75d1e1e077c971ae4f65 nodemask: propagate boolean for nodes_and{,not}
57afdd934735934f468664bd1610e8c70de412d2 mm: use nodes_and() return value to simplify client code
3ec442713281c50d392b52fda5e0dc00f2152854 cgroup: use nodes_and() output where appropriate
5ccd63d4aa37c4ee9861d06def2aef480f33d1d5 mm/damon/core: implement damon_kdamond_pid()
fcb98839541aac8d739673a9d8226ca5e97b61fe mm/damon/sysfs: use damon_kdamond_pid()
68d18eb0f17797e999c9e0b9e67b7d54b4e7e3ea mm/damon/lru_sort: use damon_kdamond_pid()
58f83cbb9170e3ae0dff6fec2ee520b3e9af480d mm/damon/reclaim: use damon_kdamond_pid()
2da248d029b1b254340e7032b6bfedf25a85d91c mm/damon: hide kdamond and kdamond_lock of damon_ctx
ced7f82b1fc7d227b361ed27eb462f0a06bb4f0a vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
0918516d2fe90d53825cf9b7792e8ad6b5c88f51 vmw_balloon: remove vmballoon_compaction_init()
2431bff13440ad93b1f18535c35181fa24e833b2 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
8753169551283424674d73f1c1d896acb031d874 mm/balloon_compaction: centralize basic page migration handling
2e5564513565dff1732c7cb6db39daa780c61bd8 mm/balloon_compaction: centralize adjust_managed_page_count() handling
0093c552c0711729b2b904b26e674462e1f6abf5 vmw_balloon: stop using the balloon_dev_info lock
d72d76d892ea294c9993f80c025eb66c9986cf41 mm/balloon_compaction: use a device-independent balloon (list) lock
8536da829e778502b1921568fd7c02932138cb06 mm/balloon_compaction: remove dependency on page lock
6ffb2bff1f69f6cd89282082005548cb978d71b0 mm/balloon_compaction: make balloon_mops static
7abe91f946875785779fa04b3c6e706a107fca93 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
18b408000bc9c06ab10dae63e7b12702dd9fd694 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
ac96c3822904826561406133faa45d5760b08e0b mm/balloon_compaction: remove balloon_page_push/pop()
2749db814b22935f7950baee09e6e68b80792fee mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
b4002609f398e290c791aaa711235b7c8d8b459b mm/balloon_compaction: move internal helpers to balloon_compaction.c
3cfabe0626fc2b1459fd473bbd0d40f5671ee8cf mm/balloon_compaction: assert that the balloon_pages_lock is held
d4a7bfbf7788b42ca63415b18d00889f9659c01b mm/balloon_compaction: mark remaining functions for having proper kerneldoc
767256d939df16e8251b0200e17a4368968bd306 mm/balloon_compaction: remove "extern" from functions
919ca29ee629c09ad34ded38fa6ee7a6e231c38b mm/vmscan: drop inclusion of balloon_compaction.h
6b6b5dd3d4b14d2adbbeda774b8c9bf611c96b5b mm: rename balloon_compaction.(c|h) to balloon.(c|h)
8d713764e55b0c7c80f80990dec65323ad4a9c7f mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
f8916a2015aa06b19000b05b0ce30dc8949f6db4 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
5d38d911d8f8a846171973bea4110ce51cc03e9e mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
d2f1dc3e8bc45645dc8e0a4309ca5bf1f31fc670 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
50e8ecfb59ade67d5a8a267a3fcd2a3da5859743 maintainers-move-memory-balloon-infrastructure-to-memory-management-balloon-fix
f9aafc78979606345533fc315fb95ebfa3e3bca5 zram: rename init_lock to dev_lock
6108e0e060f5702d0467abb0823dfe536813121d mm: drop filename from page_alloc.c header comment
27e395da043305b881f25cdc601a425cbd4ce9dc alloc_tag: fix rw permission issue when handling boot parameter
b0971181088989ef24bbb8be22b4004b48f87b3f mm: fix OOM killer inaccuracy on large many-core systems
3941fcc63aa81ad5f0c7300db0c5708573b0cd2e mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
460256809a6e56eaf1df9702d183ff837b9df049 mm/vmscan: add tracepoint and reason for kswapd_failures reset
7e1109db738b706b72ec9dcd0825c1ff017a3190 mm/vmscan: fix demotion targets checks in reclaim/demotion
776b6bedd3d842abf8b8c8031f89fd85ca142ca7 mm/vmscan: select the closest preferred node in demote_folio_list()
94540e1303d9884d7b1154866f29956c365f1bf3 mm/highmem: fix __kmap_to_page() build error
d6ed0eb74411c5d05dbe4dd8fc64c5457db2a2b9 mm/hugetlb: remove unnecessary if condition
3416e0243970ced0638365ebe14d9f1c4fe9af08 mm/hugetlb: enforce brace style
003c14fb3bc529f908e2f02b105e7ea140ac5279 mm/mmap: move exit_mmap() trace point
e44c3978f7a15edc0ae088a7f830abc385603302 mm/mmap: abstract vma clean up from exit_mmap()
fdb79db5c7157cd5b3877b21bd8838b9897fa429 mm/vma: add limits to unmap_region() for vmas
12e574ea4f9368eb23e2935ac3b6fad6ddebbd3a mm/memory: add tree limit to free_pgtables()
c054e38e233dd70e229c14dfc90a478c89f63c57 mm/vma: add page table limit to unmap_region()
314e7ad8fae39db9b78e6ff0b44271039a26e032 mm: change dup_mmap() recovery
a040ab4d2c3f33ec471f8b46d77b4bfc692b9192 mm: introduce unmap_desc struct to reduce function arguments
304e2cd319c13756e53a4957147881f62c3a5de3 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
38915ec32b41e8b62d22c8ec492ae80d5cbe4028 mm/vma: use unmap_region() in vms_clear_ptes()
fb5997b9ffd45750ac6360435dbd27ff8e119b82 mm: use unmap_desc struct for freeing page tables
ac1303686c1e823c9c88b20c5f8587629ad94a11 mm/vma: temporary build fix
8308e81747b54c67841f28e2c5aa0e947b365b48 ksm: initialize the addr only once in rmap_walk_ksm
d4d2319c8b9d50826598361d8e0de2c10f9f9e6b ksm: optimize rmap_walk_ksm by passing a suitable addressrange
1b516f74528cc6fbde3a139832f230a6e4898ffa mm: memcontrol: remove dead code of checking parent memory cgroup
b080e934da87292867e274e9a8699e4c1637e6e5 mm: workingset: use folio_lruvec() in workingset_refault()
90b41c408c609da7a9eda3b620ba2b08965d3beb mm: rename unlock_page_lruvec_irq and its variants
ae896fe72b1ac91cae2e1e0cfe5629a874e252ec mm: vmscan: prepare for the refactoring the move_folios_to_lru()
90afe447add97749e70520676d79dbcd7daf435e mm: vmscan: refactor move_folios_to_lru()
e9f77fb65c002534569603487fa5d93eccfb6f1a mm: memcontrol: allocate object cgroup for non-kmem case
687096e14c6b9cebf3ab9bc7c0443acb9dbaf8d7 mm: memcontrol: return root object cgroup for root memory cgroup
ecf0e9c5c73fbf8ef5e84f51273bec145fcc8c12 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
320085cf8c9674c553eb82ac9ad0a026f0269c38 buffer: prevent memory cgroup release in folio_alloc_buffers()
937c6e274e3a0ac8cc0c935f8f4abbb6264559fd writeback: prevent memory cgroup release in writeback module
b86ff3662c8959bddcd0835696a778ff0a67ae4c mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
6526c76ee446790f9aacd7112175ed9f9c4fe0bb mm: page_io: prevent memory cgroup release in page_io module
117183424c63e723167be0094d24836e3af9cf0b mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
26b19a71ff451b8f51fbd8c4a7108b94cf71fc1d mm: mglru: prevent memory cgroup release in mglru
852b2add1cc9a54a4618ac256df14cd6d68aef4f mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
2652fcaeb0aef329ca35a8840e54a496f8f0f869 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
a4184c95693cefecdb5ac5ebc028f06236b8a8b0 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
1593ac503ff733f01338a45457ee09cabbe43fb4 mm: zswap: prevent memory cgroup release in zswap_compress()
6598d4c99373bfb8947386a19d12e71bf4004c49 mm: workingset: prevent lruvec release in workingset_refault()
91ca44639e09d2aa89d93297d9ccda6fd61855cc mm: zswap: prevent lruvec release in zswap_folio_swapin()
e3accfe52af96ff104ce28b39af27fe75efc71a7 mm: swap: prevent lruvec release in lru_gen_clear_refs()
07ee1a8670ce89f36e67441b17008c5513d91838 mm: workingset: prevent lruvec release in workingset_activation()
3b67084a82e14479b296e24e3483797fa70bf0f8 mm: do not open-code lruvec lock
d3c447ce0f1839f2f3fa2994d9acfcf2086dde27 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
abd7061d4fdf5d4d94dd4189f591662749528683 mm: vmscan: prepare for reparenting traditional LRU folios
2638db3418b75519484b0037e073ba705253a9dc mm: vmscan: prepare for reparenting MGLRU folios
244b24bbf2583a1e99666797c3aa56f472563886 mm: mglru: do not call update_lru_size() during reparenting
b129211022380819150763a219402bbd1f06d50b mm: memcontrol: refactor memcg_reparent_objcgs()
9c10276e536cc266ecfe40067e9ff2472dbac033 mm: memcontrol: prepare for reparenting state_local
b783f5ff3475b831c3ad3d923e4f98f455c6ef4b mm: memcontrol: fix lruvec_stats->state_local reparenting
dcd9548347cd954703d62b890001fe32e7a3ad56 mm: memcontrol: change state_locals to atomic_long_t type
4f65e602f5a3a2bff2cf4ab2e2b5ba3a7a0a432c mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
ff1a95023f169356a9629183f32a4bb65b58c913 mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
e248fe9d52f7907f71aa2a57ff587eac80290aca mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
e0eeb5226d3f94b6414a9df957f430335a8c44fe locking: add rwsem_is_write_locked(), update non-lockdep asserts
304ab5f1749455cb31dc4242b9ff8057dfda4ac1 mm/vma: add vma_is_*_locked() helpers
5f7bd500dbdea2e0cc711c923d473b0d8ae0dbd1 mm: add + use vma_is_stabilised(), vma_assert_stabilised() helpers
8dae61d59f904b1954710067f5d6334f1332d33d selftests/mm: remove virtual_address_range test
984fadc40af4650190554e0aa4a4cc4d64e2e268 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
41bcf85163fe477fd8380615486ca073e748372e selftests/damon/wss_estimation: test for up to 160 MiB working set size
d42e2a647dae86b90672c8034fd33f962c814464 selftests/damon/access_memory: add repeat mode
4fb5f6d5f765544d68c819bdbf003e6e630c100b selftests/damon/wss_estimation: ensure number of collected wss
31f2fca4cbdf5498bdf6a6459ee593c0b1b46896 selftests/damon/wss_estimation: deduplicate failed samples output
9aa108ea4617c0ba785c3103ef25094539573459 percpu: add basic double free check
930d85cb28858b21a3cb356ddb04dc0faf155963 zsmalloc: make common caches global
8f79362173d1e93bcffc4258d4986c3407912bec mm/damon: remove damon_operations->cleanup()
a6c5f638524851b9b0ee7f0b118d7c484359f7d4 mm/damon/core: cleanup targets and regions at once on kdamond termination
0f686c26e2c943de83bdd5917c285f2b6cdce446 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
30fd62446e6b0c5014678177e8e6c13d11d3e84f mm/damon/core: process damon_call_control requests on a local list
35b15d60aeb6a347d007f0eca246bec6c397c5d9 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
82c1db75df1a49f57d5456191f4750857dbfb2d6 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
5028966962684d0576b0204f2884dcbb6f99a434 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
a0d7d166229ee1198de16454f8dcd546f3ea5426 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
8dc9254898e00ef9ae43477dcf93b6a94280a563 mm: update kernel-doc for __swap_cache_clear_shadow()
490df9359415af86e24a04a5f7b17c5cc2169552 Docs/mm/damon/index: simplify the intro
c63105f96b4f784e2b9a39d9aaa3ad11fc634637 Docs/mm/damon/design: link repology instead of Fedora package
c77f61494ad541d12be7a482bce9e33d8b9a1b38 Docs/mm/damon/design: document DAMON sample modules
b3e2cb144d77d0d236d55f69e796fab183cbe1ac Docs/mm/damon/design: add reference to DAMON_STAT usage
ffe4b5c8bc850d35d52465f73c43f33316d082d1 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
d42b4dad954841ef35f4eb8132b9937b1df0be2c Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
52994b4948ec28a3d7939a788b31e3545ad88caa Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
2ef700200b5eceeb17448dc4a2028212679f481d Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
545c47420ce23e13297100a386132a5092169f4d maple_tree: update mas_next[_range] docs
ab57b0b2efe498cf1d01ff615006070df3235db1 oid_registry: allow arbitrary size OIDs
c2151d2474b6c59f5aff39df4dfe5694b2d2a35d oid_registry: allow arbitrary size OIDs
b90a76a84c30c58455dbd0adaaeffad5f014dbfb crash_dump: constify struct configfs_item_operations and configfs_group_operations
b0c0f0c18b1ce0bf8a1061fdaca6035d55684a34 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
641178d3241d4b15f78b17496b96da12a56e9853 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
e5b05786c48ad16c5bfa9ecd4dae81f5b7250667 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
d8509335d3af761fd0c69639e5fff1086f7dc979 ocfs2: constify struct configfs_item_operations and configfs_group_operations
861d2587fc73d459fbe906a75ee22c53ae4a055e ocfs2: validate i_refcount_loc when refcount flag is set
d8c6545e14fba48baf81a0ba0f4f561c362eb122 ocfs2: validate inline data i_size during inode read
89599436627a6e20a0124a3f399392732d44a2cf ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
b42b23e4ab8782c5733dafd67ab6832ff21653de ocfs2: add validate function for slot map blocks
e358d50eb08e28409d8d277cd6a9074f6fe499f4 ocfs2: fix oob in __ocfs2_find_path
6cc30e46b22276778794d7e2bb006a976d475d4b ocfs2: annotate more flexible array members with __counted_by_le()
7059389a648111ae1d14a97f3bc0219bd080f5ce lib/tests: convert test_uuid module to KUnit
7d5c66693952a6bc3e8e8c6ef59fe1373cda9cf6 MAINTAINERS: adjust file entry in UUID HELPERS
f686e5fefc7d020b4e98ea0acdb876d86af2bfd9 kernel.h: drop hex.h and update all hex.h users
c42879710f805014b2cb7513ed1cd8f03c1013b4 array_size.h: add ARRAY_END()
ea0a6eef89d3acb8be2e4d9ee3c371209e6e5e35 mm: fix benign off-by-one bugs
6596b4393dceb4fba39988d1ff4d0c283f567d18 kernel: fix off-by-one benign bugs
58b70dde845fc6f01495199873ef509ed4df929d mm: use ARRAY_END() instead of open-coding it
e96582437a5b7e802f875acf7443040c946a0644 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
7cb2e08fe8e6c1b73e89864296d78a98e4f500e9 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
a00d9111a70e8395c7e22d16b8f27563c7962f14 watchdog: softlockup: panic when lockup duration exceeds N thresholds
77024eb805d0d2a7390d00d6811b41d14cef07da watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
48d874af716c1e4ae5a946ec933b5c0dddcd7151 fat: remove unused parameter
4eac555991a7de6a09977d8bfb0313b75fa21085 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
18fd7e691e7e1ab23cd427311512f81bdbbda306 .editorconfig: respect .editorconfig settings from parent directories
2105312a6c81de1cabe4eb734aeb7fb70689cb5d kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
2be4cb0d6c1334c5ef746c454896bfdf25e477a3 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
35e68f3f53f541de65193aad6e6fb83d226813a9 module: add helper function for reading module_buildid()
e23eab7459f0464706871f7d9ad5ea7583364337 kallsyms: cleanup code for appending the module buildid
9752233c720f2cab7335dc62ea057d0ec17a226f kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
0fd7785f73f9cdf48d23f3b7ec61e8a964df6eba kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
698109dc326ece71199df9a051760ae3152acba9 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
7471181ede8f0c702efe426d45f127e998208eb2 kallsyms: prevent module removal when printing module name and buildid
ee87eeed5c4f6cf0f2fd5f9d4e95a60a9ad8f45d fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
78493bb15279616691ccd9aafb36b1755e24be26 list: add primitives for private list manipulations
257b1ae4219e53015bddf1b3a93bf86c5bf4f7e6 list-add-primitives-for-private-list-manipulations-fix
1ca3f93081fd5626d37e74424408bc43e935b865 list: add kunit test for private list primitives
82936e626a7a0425d0348e8adf296f6b242c5da1 liveupdate: luo_file: Use private list
d431a2518d07ecc23aa96ca87d87df24d60f5316 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
c9b8df2d6a8cc5afedaf7236bb35aab4d7a90474 tests/liveupdate: add in-kernel liveupdate test
6833fd80edc259e6b6fd494b9390394e4a6430d2 kfifo: fix kmalloc_array_node() argument order
675acee4edf36871e94fb4dcb54d0b4f79f9b156 editorconfig: add rst extension
2b7cbf7bcaa2ed1c3baf97308e938f76cdad2f9a kexec: replace the goto out_unlock with out
be860bf5c89f980906edf79096e4ba3261055ec5 kexec: add kexec flag to control debug printing
a1eb77ca2f26e7e62b94e9edf9eada14520b4c79 kexec: print out debugging message if required for kexec_load
20e6dcb04b38e7161f1a368703afcdbc6b2d3ab7 arm64: kexec: adjust the debug print of kexec_image_info
63cdfb524e33bdd853a807a9a6e80d66bd949efc lib/tests: convert test_min_heap module to KUnit
b65462fa62737f37486ca712db9511cddfd26720 ipc/shm: uapi: remove dependency on libc
a494339b9f0a68fbe192eae10d680365e8de16b3 resource: provide 0args DEFINE_RES variant for unset resource desc
1e4b1803990bec5919d972d932aa44cf196f3167 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
c75a068bcf76b04ff0ef2b42952f6e86a79c43b5 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
7bc0b9a231892e0195a8c46838194e6d79252018 types: drop definition of __EXPORTED_HEADERS__
5c6a61daa54466b71c2f35a870cc7876448fe705 ima: verify the previous kernel's IMA buffer lies in addressable RAM
ed08730a32df095cb307697a675c32acd6bb2df7 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
fd528f99f8d123f0d3678112906445e6e8c5774c x86/kexec: add a sanity check on previous kernel's ima kexec buffer
a4c6182c8331144cfb285eb95d58310b0941bf2c ocfs2: fix reflink preserve cleanup issue
58b61a396f28c7f0b7c962543d9848c565ae1ecf ocfs2: adjust function name reference
31818645218354c6fda8bf8e4abc285dc599719c kho/abi: luo: make generated documentation more coherent
04ff8376a43d6f393cb636c3336c419d117f1736 kho/abi: memfd: make generated documentation more coherent
38c4055a48c4a111fe06992be224c2d4168cdd8a kho: docs: combine concepts and FDT documentation
21dc00f07e2ad5bc3ca2e076b7074b3cbaecc61b kho-docs-combine-concepts-and-fdt-documentation-fix
c6bc75cf7b2ac2f11312c3fd1dc024e75177c765 kho: introduce KHO FDT ABI header
a634d0ee02e0a1275e5b259fac0fb70a024e537e kho: relocate vmalloc preservation structure to KHO ABI header
bf7aa2d988bf768f4d22ebfa16b9fcdf8c32b3ee kho/abi: add memblock ABI header
635e95618e93b6661ed905df6b8dc2c706866893 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
a0a02894797b157624eb56bdfdf53683cbaa52b7 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
01b6d7d5e3e9c0867247914a2b23f46bc9e8fe72 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
f50021bbcbd9f1882c02a7996d9b17828e6e71ef ocfs2: add check for free bits before allocation in ocfs2_move_extent()
a4f20aafd7f906504cd56f004036a76ec38927a1 kernel/fork: update obsolete use_mm references to kthread_use_mm
3881dea67d704c7c5094dcfedf54ed1e1ce64323 rust: task: restrict Task::group_leader() to current
7869c0ee2ebf7f40a0fa44f9f54fbea25811e9c2 lib: introduce simple error-checking wrapper for memparse()
c1a5e3baa46cd1f812ce2ee9cf4b0edd601627a1 xfs: adjust handling of a few numerical mount options
de6262becc4684f3f2d44b8219e0a0b7a4e0ad9a lib/glob: convert selftest to KUnit
5ea3a984fd0ab6e4a77ce39268645a391ce8e828 kho: test: clean up residual memory upon test_kho module unload
1ba1b287a147e428d266b8c8308235aa9622fc79 kho: remove duplicate header file references
4bd9f97a883123cbd13fb33e1671605f3658380c fat: avoid parent link count underflow in rmdir
95863a6af791cfb6dfe608bdc73a5f679c0ff441 once: don't use a work queue to reset sleepable static key
43b01e94011d9b69e5377ec58ad310cdef31140a linux/log2.h: reduce instruction count for is_power_of_2()
050c109ad0d79745fe1f733323c5d8daa2ec0ce3 init/main.c: check if rdinit was explicitly set before printing warning
2dbccd9dc83999f9bcad440dcfdf629d2a0b4002 init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
cc2e9c6d2267712c57e6efceaf9a66c4fa34e5bf init/main: read bootconfig header with get_unaligned_le32()
000bb8f3c634518147a18e34e7e428db9d0fc6df bpf: explicitly align bpf_res_spin_lock
155d36ded8e8f9f5737f3200c3d9f0a4a8cf5c1e atomic: specify alignment for atomic_t and atomic64_t
27b882a4b6cbad211d72dc4ba354683dfbf36ce9 atomic: add alignment check to instrumented atomic operations
6e415cad22153b13885e962149b6106ec5cb7463 atomic: add option for weaker alignment check
ed7760de350104d12e8b6940c93601442bd28088 lib/group_cpus: make group CPU cluster aware
7b9bd839f671d78306a8ce7794267e2eeeac334a kernel: add SPDX-License-Identifier lines
f6bc0f80eae53f49a9178b738eb63deae8ac2e43 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
d2d0cffa2e459f779e3863f7f5c77d7756f30205 panic-add-panic_force_cpu=-parameter-to-redirect-panic-to-a-specific-cpu-checkpatch-fixes
68c63adfe10d3b79c3f9c0b8c7e739eab1217d86 panic: add panic_redirect_cpu declaration to header
cf94d0a30acb9008a6339fc2ed997752ea87e48c kernel-chktaint: add reporting for tainted modules
6aaf599ec416f589c7e398131f576c53a61d33e8 kho: print which scratch buffer failed to be reserved
a858d9b2eba5b52c83403d7c0ba14f8458fd73d9 checkpatch: add an invalid patch separator test
78f93ef74a07b55ab944300dae788c257c5653b7 kho: use unsigned long for nr_pages
addbf85dc70214aed2078d7047e53c3e3ef71035 kho: simplify page initialization in kho_restore_page()
4553784fcfa3a52c740b70c3b32d5f6f2338e531 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
b55a1710f1efaa1d8052941e3181f4b211b3d966 kernel.h: drop STACK_MAGIC macro
d9b17838707a52146aa4b404fc3842e127470504 moduleparam: include required headers explicitly
1deef65cba6d750c12dc4641764376b45f78c731 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
ffb0d28d07d347b0abb46ab1267bcf92e89bf630 kernel.h: include linux/instruction_pointer.h explicitly
36972f6554a824fce1e75fc86a2e43acf8c6a0a0 tracing: remove size parameter in __trace_puts()
804dce3256a9596473dfa5ad763a82510208bcaf tracing: move tracing declarations from kernel.h to a dedicated header
9036000d4cba52069389d8c08bcac48e45e31a3a scripts/bloat-o-meter: ignore __noinstr_text_start
c9bd1d0b6f5c47780fac35b7dfa590035a7758bd selftests: udmabuf: fix hugepage size calculation
dd9392e810c469bea3540b54053ac309c9437581 delayacct: add timestamp of delay max
8b20a96dede12dda7b3a066fe0b088b607c45d0a foo

--===============0032939927614362690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b94d2dede52-3e8e590fd65d.txt

e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax

--===============0032939927614362690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df74dfc6e805-94235b51591b.txt

e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
3d19022ae8348e66e0b4f507df926236187c2b52 mm: add missing static initializer for init_mm::mm_cid.lock
5f9eb0db94839e7b8b9d662174333eebc2301adc mm: rename cpu_bitmap field to flexible_array
4fe2ff1b23a80e1535be1824315cd4168034f623 mm: take into account mm_cid size for mm_struct static definitions
019693f0554f05c538edd20367ee30b74f7b4c27 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
30c5c6c4343d5dbea347b6094bd2f98a8f2899c4 panic: only warn about deprecated panic_print on write access
563356865fca3983f9d49a31bef73c8f39f549f3 migrate: correct lock ordering for hugetlb file folios
62ec01c7b9f7b83056a1ff4b1ebb030f5094fe1e mm/vma: do not leak memory when .mmap_prepare swaps the file
76fd96e88772bbb0a5b0a92bd9e825a27c008641 x86/kfence: avoid writing L1TF-vulnerable PTEs
62b5cce60b524b83482d10ee28b308c577beaae2 kho: init alloc tags when restoring pages from reserved memory
67a71cadcfd78ef43034c46b2a16cf51a0504c2f mm: remove unnecessary and incorrect mmap lock assert
79447bc94ca2b77163dbb5f3f92ccf2411f8cc2e mm/hugetlb: fix hugetlb_pmd_shared()
9281cbe2337a5e8fc9cf666d7b9f7982e95760e8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
0115f92b980adbef7b82a87f3cc9376773eed885 mm/rmap: fix two comments related to huge_pmd_unshare()
22dc24ab355009383b8cfc60ba19e99b18bc8620 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
20f494b508f35e50f4c55178c83cb93842bc3db0 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
53383e4698f85db1c0f97edc45fcf4b73c6c6044 mm: do not copy page tables unnecessarily for VM_UFFD_WP
ee0475491a74be27329300b9404334084409232a Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
bc696784fda0225c135e651aa31fff628a842dcc mm/kfence: fix potential deadlock in reboot notifier
74f78b542c11d629797b02126afdad0d79acf427 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
c6d96bfa20989726309e94b8876fd108d1591470 mm/kasan: fix KASAN poisoning in vrealloc()
82360064f8b2e41d6d1b367702cb0c81007e16ce mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
e00339cef65e2e2c50c5e5e168bb53aa153386ba mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
a2d78aea4f11b2452a13b68483329dd91d6a0fbf mm, swap: restore swap_space attr aviod kernel panic
29006db9e33b7660a981e2c10a37ef3d6631c961 mm/hugetlb: restore failed global reservations to subpool
7ab9f33195cec14292314968280e874b0dcd3f2e mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
23d4006d62dbf9d474038f6787bd2334f7687750 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
94235b51591b37ef6d422f7c0869e490c6e597b5 mm/shmem, swap: fix race of truncate and swap entry split

--===============0032939927614362690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab43a28fc5b9-545c47420ce2.txt

e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
3d19022ae8348e66e0b4f507df926236187c2b52 mm: add missing static initializer for init_mm::mm_cid.lock
5f9eb0db94839e7b8b9d662174333eebc2301adc mm: rename cpu_bitmap field to flexible_array
4fe2ff1b23a80e1535be1824315cd4168034f623 mm: take into account mm_cid size for mm_struct static definitions
019693f0554f05c538edd20367ee30b74f7b4c27 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
30c5c6c4343d5dbea347b6094bd2f98a8f2899c4 panic: only warn about deprecated panic_print on write access
563356865fca3983f9d49a31bef73c8f39f549f3 migrate: correct lock ordering for hugetlb file folios
62ec01c7b9f7b83056a1ff4b1ebb030f5094fe1e mm/vma: do not leak memory when .mmap_prepare swaps the file
76fd96e88772bbb0a5b0a92bd9e825a27c008641 x86/kfence: avoid writing L1TF-vulnerable PTEs
62b5cce60b524b83482d10ee28b308c577beaae2 kho: init alloc tags when restoring pages from reserved memory
67a71cadcfd78ef43034c46b2a16cf51a0504c2f mm: remove unnecessary and incorrect mmap lock assert
79447bc94ca2b77163dbb5f3f92ccf2411f8cc2e mm/hugetlb: fix hugetlb_pmd_shared()
9281cbe2337a5e8fc9cf666d7b9f7982e95760e8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
0115f92b980adbef7b82a87f3cc9376773eed885 mm/rmap: fix two comments related to huge_pmd_unshare()
22dc24ab355009383b8cfc60ba19e99b18bc8620 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
20f494b508f35e50f4c55178c83cb93842bc3db0 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
53383e4698f85db1c0f97edc45fcf4b73c6c6044 mm: do not copy page tables unnecessarily for VM_UFFD_WP
ee0475491a74be27329300b9404334084409232a Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
bc696784fda0225c135e651aa31fff628a842dcc mm/kfence: fix potential deadlock in reboot notifier
74f78b542c11d629797b02126afdad0d79acf427 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
c6d96bfa20989726309e94b8876fd108d1591470 mm/kasan: fix KASAN poisoning in vrealloc()
82360064f8b2e41d6d1b367702cb0c81007e16ce mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
e00339cef65e2e2c50c5e5e168bb53aa153386ba mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
a2d78aea4f11b2452a13b68483329dd91d6a0fbf mm, swap: restore swap_space attr aviod kernel panic
29006db9e33b7660a981e2c10a37ef3d6631c961 mm/hugetlb: restore failed global reservations to subpool
7ab9f33195cec14292314968280e874b0dcd3f2e mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
23d4006d62dbf9d474038f6787bd2334f7687750 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
94235b51591b37ef6d422f7c0869e490c6e597b5 mm/shmem, swap: fix race of truncate and swap entry split
f8a9bdb59a48fdcfdd333c76338562fc768900e6 mm/vmalloc: clarify why vmap_range_noflush() might sleep
32b55d7a993e0162d2b321dab50b1b76e2ecc5bb mm/damon/core: fix memory leak of repeat mode damon_call_control objects
ed4441054e2211e641bc8c6b2daa80d9d8f5f27e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
02713f96848ff6e380be98d2f4d01feda7d67cf1 powerpc/64s: do not re-activate batched TLB flush
359f659af8ad9c0d24f87a5e93f2605572014927 x86/xen: simplify flush_lazy_mmu()
d2ca52d2fa060db402e01c44b0a8d10085bb3ec4 powerpc/mm: implement arch_flush_lazy_mmu_mode()
60285f63d32836fb1f39716408d1e8d07a771922 sparc/mm: implement arch_flush_lazy_mmu_mode()
7d6ade35f258672fb67b54e043e1975e2cac883b mm: clarify lazy_mmu sleeping constraints
9949836126b28d2b4580372a90df912e79376321 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
83ce6b0e41e864bc98ee4ebac5250561edcb57da mm: introduce generic lazy_mmu helpers
0a8f72fd1df7262c015b3f142ba2f3d454e61dd3 mm: bail out of lazy_mmu_mode_* in interrupt context
3c948efbea29cc995ea9332e3a0b54013f91e740 mm: enable lazy_mmu sections to nest
be2a177e047bfdea975939f23215df5265b87a8e arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
ca122b8de4f8c28d1e4c342f48a67512a0f1f4d2 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
f7e4825b6a8c97203c6b8f0eb336fdb54b8c2324 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
78f54679097a13142e8781e1f7adac374d8f694e x86/xen: use lazy_mmu_state when context-switching
d76dc8ce796176eaf7bc465bc0d552d1938def63 mm: add basic tests for lazy_mmu
eea03b65fe3644d99315aa8e8c3adf52e24f0b1b mm-add-basic-tests-for-lazy_mmu-fix
2d85dd48fa8bbf09b23efe96304c55de967f4ea7 mm-add-basic-tests-for-lazy_mmu-fix-fix
7b8d412d71d57b857e8e49f87145c0b3fcd0222d mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
a99acfe4f41ac3bcb1338f34406b34090e1347d4 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
9747413a77b202e0599e1f26986091ac530ab76f mm/vmscan.c:shrink_folio_list(): save a tabstop
1ca1ffa5c5e64e3a4801a51f987c26ad039ed0d0 zram: introduce compressed data writeback
44bbba0a242c8ffdab20363452132901af2c3c03 zram: introduce writeback_compressed device attribute
56c9cfae49ac4876668fab4533b736f87329d54c zram: document writeback_batch_size
2dd6cd4e08be65e9df53f6e30a4d46d746f0f928 zram: move bd_stat to writeback section
f9e68519f9f1104bfd408b33905240da7b51242c zram: rename zram_free_page()
a5c982e8efcbf89453363fc3f30d92020d7767d4 zram: switch to guard() for init_lock
758b8a40c11566e92d2db95a89653067e6fc5c9c zram: consolidate device-attr declarations
2532c8b7d2f609446a68faaa5b5f61dc0f0f4d8f zram: use u32 for entry ac_time tracking
352308d83b1a2ae558301f85ab38af1872ae7369 zram: rename internal slot API
8b75d5c839fe6873facf3978b792d33c54e5c872 zram: fixup mark_slot_accessed()
c8e10158239addac4d537a84de3302ac52009b7f zram: trivial fix of recompress_slot() coding styles
a428626ba317f2f9730b729b0cf981604b9257c7 zram: fixup read_block_state()
55b594e8ac91e3e515e7762b182bbd8d33465442 zram-fixup-read_block_state-fix
a9fc82b56874bd617b5823acefd53bfc32819fca zram-fixup-read_block_state-fix-2
828dc7506cf86fec2836eb25590ab60403812c8c treewide: provide a generic clear_user_page() variant
4670a822a4eab78dd4cf43c44b6adda1eb85f59e mm: introduce clear_pages() and clear_user_pages()
e2e4fd453adf5f11e65e18a60f8a91e9cbfba91d highmem: introduce clear_user_highpages()
6a843d8ea7daeabc22a2a9d7a61d3082e38d08b4 x86/mm: simplify clear_page_*
f1bf64d157dc53ca7bf123d4bed7a86c0931dc49 x86/clear_page: introduce clear_pages()
9f69c2cb1dc742cec70eb5ab7db0eb786bdc3903 mm: folio_zero_user: clear pages sequentially
bdf388218cfd3d184055ada88bbf6b6630d283c9 mm: folio_zero_user: clear page ranges
9cce19fb2c10e273028c7b6024c462ac3aec1e66 mm-folio_zero_user-clear-page-ranges-fix
29b6c84ea13a14c85564374435cbe0d118a02c2a mm: folio_zero_user: cache neighbouring pages
68f397fa675a045c3c2aa83af504e74bd9d109e0 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
c713231d402293755f96faa1684e9312c02013ef mm: zswap: delete unused acomp->is_sleepable
e1a8154dac8e30239dade686c5b0ffc81a4d8450 memcg: move mem_cgroup_usage memcontrol-v1.c
a6328cc83b4dc0cd0a714df2574ab3601ad24718 memcg: remove mem_cgroup_size()
3292aea994788697d6ee83bd578fbddd6b84e69e mm: memcontrol: rename mem_cgroup_from_slab_obj()
15cd3f05ab435f0d04ea581915e3b7549af7b1f1 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
0991ad1e7144631e8994be7e87d898c68beee66f tools/mm/thp_swap_allocator_test: fix small folio alignment
3d5737bc9077123f3053437013e66a125a82427b tools/mm/slabinfo: fix --partial long option mapping
64eea133a5a8d73e7471de4898ba1ab268582870 mm/damon/core: introduce nr_snapshots damos stat
ec39d7b8ae2976fb8a29fcfe3eaf5eb80d471ffd mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
dd0e2daaa8cda3a6d7aa3cfcdcbf8d7ad534f66c mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
0f79f0e4768da1b42c0713842a4774c91bbb33c3 Docs/mm/damon/design: update for nr_snapshots damos stat
72a4f8134d5769a6330fb41003bde885e1734e87 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
79feace7842e3e5e0087aa4a07ad8e38856bbf46 Docs/ABI/damon: update for nr_snapshots damos stat
f97c1d75e24d7532969152949992aa5b1d75b215 mm/damon: update damos kerneldoc for stat field
a8267742e549f2749972fc0e417be034c2286725 mm/damon/core: implement max_nr_snapshots
d8ac8a1c7549809beb126fd73248d2544129a3f6 mm/damon/sysfs-schemes: implement max_nr_snapshots file
289e5cb0b1aa63b4bf46c8a522aed1ec1acf84f4 Docs/mm/damon/design: update for max_nr_snapshots
7907e6722b34e638e4219d19d0489af7330cee96 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
38600525a7b3e99f7649f7605327ac9d0da39411 Docs/ABI/damon: update for max_nr_snapshots
167f1fbdc52553d0d71b3b83d028073d412a967e mm/damon/core: add trace point for damos stat per apply interval
cc41921345abe8ee62ac249e249636ead7e6e8e4 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
855deac94b030045726558f624e223e78b65a167 zram: drop pp_in_progress
b542d59335ccfbbb85c4de8f93f0df37fe3ed9c5 mm/block/fs: remove laptop_mode
45f511924fc52fed5322ebbe902a3bb4aff2ba7c mm-block-fs-remove-laptop_mode-fix
885a692b5ad97751205882731d1d2211f533d222 maple_tree: remove struct maple_alloc
13ec4cafee220a40c4d66a9e68a22945f87e38d3 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
c5a16f057229d8d2084d7c9ae799a4efdd96fcdf mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
033e8e2374cae817664c93a5a2170fbe37809044 zram: remove KMSG_COMPONENT macro
dc04b6dfbe801ce44dbc24476aebffb15b6bd4a4 mm/damon: fix typos in comments
99db0295fa20e6334ff4245a9599049edeaeef9b mm: fix minor spelling mistakes in comments
4b10d0c8c0f4c46ede7bc515244547787d93d75d mm-fix-minor-spelling-mistakes-in-comments-fix
111117970967a712e08149c55db6b39dc12a76dd mm/hugetlb_cgroup: fix -Wformat-truncation warning
94fb5d826dc0e32c00f0d36755cde13563204ec4 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
76272550437b4d03498b0af2e08e56ddd27a9eb4 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
0ce0c28b36b3852c23f72ce02049d2c5dd8cad23 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
ee30fe99d2eaa94e91da58a206adfd82a422fca6 mm: cleanup vma_iter_bulk_alloc
eb5c3dff6c1e7d5bb192a3466b9869eb8a47ad19 mm, hugetlb: implement movable_gigantic_pages sysctl
031210c48892f30d828c28003af01e553c6d16b3 page_alloc: allow migration of smaller hugepages during contig_alloc
b41c1d77016fc6dd42badc7844a4b26d5641511c selftests/mm/write_to_hugetlbfs: parse -s as size_t
790578845bab66b6de843818a169bd7b6c3a2683 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ab6f3053d40f519331fdca10679bc7d578a146a7 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
4e57f0834578ad37ae58380a7d666e2041efa8c7 selftests/mm: fix va_high_addr_switch.sh return value
78a75e094f4b998650f1ccf033d7f36a29f9b9cf selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
0dd6d374f286ddd388cbe115982f33d904bd6621 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
bb248aca6db51a1976026e3b6a7dbfe27fe9b016 selftests/mm: va_high_addr_switch return fail when either test failed
da541452fafb960d08dac85a9c2754d0150d9dd9 selftests/mm: fix comment for check_test_requirements
6cdc7102a9b96f24cab8701c5d8e817e7f2a4a2f mm/vmstat: remove unused node and zone state helpers
47bdda1288b82a94e7dddf32ab7a8cd833e4e9a1 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
48a860094fe4907992118d4ccbe878b9390da687 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
14e7c9d118bb79b3e44f7ae6c325d23990fe51ab mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
22a79f139bb7ea7bbf0fe2e532a3c0e89cce10be mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
aaf15e82564b24939947314d808950629d443208 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
28ff4ef43c16e301946ab753e6a2d41daf0ea2a5 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
f017925b9f2920f065827990a409aaa659b6a13d mm/oom_kill: remove unnecessary integer promotion in format string
5096a0314d87d8a839497c0c7c8a76b8946d228f mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
0642807d74b412bb001cba6baf73206aa9c8f213 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
fc19c01168ae75b5ae25aab789f4ef11ac7871a4 mm, swap: split swap cache preparation loop into a standalone helper
4e71df80967063ebab277f6e8f785274f62277aa mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
360f98731d97d460c3d4fb7858fda66f5eac5817 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
7c293b5513a520a226fb943bb5c35e35fb482463 mm, swap: simplify the code and reduce indention
744a28a93ce088c3aaeb849df547386bf4dbb082 mm, swap: free the swap cache after folio is mapped
b6f8c5dbe03456680fa42331a0c6f0d03a90f606 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
0776e0c2bea208079ecc59c7b7282ff30c7c8c30 mm/shmem, swap: remove SWAP_MAP_SHMEM
64e6e40174195c0fe9c52f56a0233af48a7436d6 mm, swap: swap entry of a bad slot should not be considered as swapped out
5ba159bda8ae2b99e79b6e395b3e57572e336a29 mm, swap: consolidate cluster reclaim and usability check
dff20bcd1fba2e3767fc813184bf7391627c980e mm, swap: split locked entry duplicating into a standalone helper
7270e4525b20f701cfb0a132125a654ff759aedc mm, swap: use swap cache as the swap in synchronize layer
9cbd5210db950fd370fc58ca22c0c8e42d1d8e65 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
6130aaca83d82d6e378bc62ae2ea16134d6e1369 mm, swap: remove workaround for unsynchronized swap map cache state
a55d867a71bbbb4056963441ecf60462c964f8f2 mm, swap: cleanup swap entry management workflow
5d8e090233eccb3b5138ba8e1fe8b344e864fe36 mm, swap: fix locking and leaking with hibernation snapshot releasing
f94fa538e8471d0e811768e3564b8bcf93b063bd mm, swap: add folio to swap cache directly on allocation
938f05e121a8e6796d056e18be967e1cc56763fe mm, swap: check swap table directly for checking cache
ce0c8e2110dd428c1caf6a677ba5c068bc953e53 mm, swap: clean up and improve swap entries freeing
2ebf87e2acbf30fad7c16b37ed4a967c1283545d mm, swap: drop the SWAP_HAS_CACHE flag
1a3c326fa85d8a8e7f3a2bb505bc31c8f0dee8c7 mm, swap: remove no longer needed _swap_info_get
fcb842964798ce00a056ddcdc77826c20f11dbb5 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
05d7c46b0e26d5879c0efb0d2460dc8a1d72749a mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
94fb86b0a412c7bb09ed205ace1a722110fa57c3 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
95a40144a89fdba8927e7c08724fcf806b88c1f0 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
9bfe8a91ee368cf493115da8abcef22be57c477d LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
8c802abf9e318185ad4664e1702ce2fef0fa165c mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
549fea88824936ec32637eab05bc5c7a1ad6c57f parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b30bf46a9f2e7400225263375e90fb36b0466ca9 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
2fdc48d67f857ada6580db7cc957c283aaa75007 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
4fd7196e4144017f091677942ab5829b6cc1ec5c mm/fadvise: validate offset in generic_fadvise
3cfc94b32cc5be00efa990004f37da3320734d90 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
ae1fa3dd5a91f40df1c22941837c0a52b49cfa3b mm/khugepaged: remove unnecessary goto 'skip' label
1074af05f37ca36d6a6cb231e8295bf2042e0bad mm/khugepaged: count small VMAs towards scan limit
bdcd3b866efa36e27e7e13acee81d7b2e5df3821 mm/khugepaged: change collapse_pte_mapped_thp() to return void
9d343d2f8af8b29d22736838bdf0b58688c678f7 mm/khugepaged: use enum scan_result for result variables and return types
e288e965f75128f8a6437b77155f2af1e6d6424e mm/khugepaged: make khugepaged_collapse_control static
0696236adc5c1343a870d6f9cbc633f8b761868f alpha: introduce arch_zone_limits_init()
c71a4c311ba0da088d5a607b78bc5f4ec68813f5 arc: introduce arch_zone_limits_init()
aad1ac21b8db23262571595b3f5b097b2406393c arm: introduce arch_zone_limits_init()
db9355d34787222dd9d95e2c19723eb5211292b9 arm: make initialization of zero page independent of the memory map
b16754ee1508e566547a579e3d1c7244444c4b9f arm64: introduce arch_zone_limits_init()
d85de3912f9b0e8fecfd477ebf766bf5678c7dd0 csky: introduce arch_zone_limits_init()
17ac2a3df19e3a9417b06d9cdeff670953391bfd hexagon: introduce arch_zone_limits_init()
4324e2b032fffb48f60b78231098a9e8cf997285 loongarch: introduce arch_zone_limits_init()
a537ddd23521f3006310d13c2e2d88bf11d46ac4 m68k: introduce arch_zone_limits_init()
cd56165d463f60a315ff66c0b8084927d5f704fc microblaze: introduce arch_zone_limits_init()
55d9448428fca1352fcd5f760b28b82602a78e7c mips: introduce arch_zone_limits_init()
5720dfdf30a577becb372c6322903c4dff75228b nios2: introduce arch_zone_limits_init()
86d9b096c2699cd1ef194f420ed90de38a739460 openrisc: introduce arch_zone_limits_init()
d4fb8356eacc5699dadaa732f4a11c2dcdc37f8a parisc: introduce arch_zone_limits_init()
3d689b5a998e7fda585194e3173e4b538413b8c5 powerpc: introduce arch_zone_limits_init()
317dfdd354170a69e6bcd36461f51051eca5f029 riscv: introduce arch_zone_limits_init()
a35bea8a38647385516d0be1a8f76dc87f0b5090 s390: introduce arch_zone_limits_init()
eae83bfb76976a631da8d25b0b8e3c281775e759 sh: introduce arch_zone_limits_init()
cda1bfac22a7a5c89819740b2e3d749eacea8f8c sparc: introduce arch_zone_limits_init()
41f06fd67a7ed84fd2f6f4b37ec9e162a5eed86c um: introduce arch_zone_limits_init()
a9d3695e20f0abbc9524b2c830e96a1edbb9462d x86: introduce arch_zone_limits_init()
20e42293fc1aea0696e3c9e2122cc41bf75a9457 xtensa: introduce arch_zone_limits_init()
fb973f121b34b3aa8106ae68a610189712db08e9 arch, mm: consolidate initialization of nodes, zones and memory map
cf735a8835a9047d3b37520f6a77c0173c6c66a5 arch, mm: consolidate initialization of SPARSE memory model
46711a41b3595cb54a0e4c0e9882e5cd458ac752 mips: drop paging_init()
71270c89b147047d13175e80cb11c67773ec595e x86: don't reserve hugetlb memory in setup_arch()
34f577b66dbad4a0017f788d9368d117ec5b24cc mm, arch: consolidate hugetlb CMA reservation
436e59281340cd55325bb2bd84a5a7dcc9859814 mm/hugetlb: drop hugetlb_cma_check()
31c4369a08da585b7b075307410ee0fae203f6e2 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
b53eae1570db3eb9856600ae0a6e2a5edf0dd4fe memcg-v1: remove folio_memcg_lock() doc reference
f7d0f25061e74fe13a05ccd89ede0a9fdf0bb439 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
78f8fb09380f8b20c0614bd9be91d548134d0298 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
4e5f4cc3e88ffbdf7573419e4efeede7b7d861f0 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
f4deac4023239029c4459d52b2b92f0e4d1664b3 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
4cf6d55d44204baaa827385f570bf4a80da42c22 mm/rmap: remove anon_vma_merge() function
05c6541733b559774d58e255718ce50913717e43 mm/rmap: make anon_vma functions internal
1c0a42dddf007356b31e701b5c1ad4acb41816c5 mm/mmap_lock: add vma_is_attached() helper
13b75f081f1aa010588b1abde6291bf80c80e204 mm/rmap: allocate anon_vma_chain objects unlocked when possible
969f3ffa440f1b9b387a6fe9592a87976a9b5773 mm/rmap: separate out fork-only logic on anon_vma_clone()
cb8c2c1cb2ad69ecd64baec4ef6f3467e11761c9 mm/page_alloc: ignore the exact initial compaction result
4261d2b3ea5e92cb5428d4cdbd1873e974f87f8a mm/page_alloc: refactor the initial compaction handling
80b57609e731d008608d9b1cce94f4b092109b03 mm/page_alloc: simplify __alloc_pages_slowpath() flow
46a14cc01d882881f512e8f0a9df4b1e27d090dc memcg: introduce private id API for in-kernel users
2efad7591dde43bec28104909edd6dd2331242d5 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
50e977bcd43dc20a247cd57debadd5144e700034 memcg: mem_cgroup_get_from_ino() returns NULL on error
96d654e429617d887806b930df270ec8fa439d75 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
ecd160aeb82ef5660aab6d68f84e6607e85823d9 mm/damon: use cgroup ID instead of private memcg ID
786dda28a445cae154c50c54b2daacf1b7911c05 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
3ea6261e67f42e4a28c99836c134a52eb2e8c4e0 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
a0ae6c3a12034cb576fb9c8ebc272fbfa46d7dcf memcg: rename mem_cgroup_ino() to mem_cgroup_id()
bf1e963a1ed26951b134fef8fb56cd3d8511dcaf memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
0f1f82f2e488cab94c357de32507f5e4b959892d memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
3e39bc465e813188906b46a6fc36e1b1d2579fe3 vmalloc: export vrealloc_node_align_noprof
efa058071eb38aebe867a867fe9ad894fd33d23a selftests/mm: default KDIR to build directory
5457e8b89f170781f47d4d8e3d7eb7aa60a952a1 selftests/mm: remove flaky header check
a1fc59fe325394e8df9f446fc3b7ea8183ca353e selftests/mm: pass down full CC and CFLAGS to check_config.sh
d9a79052e777074287879b3231400efea3aa6cc3 selftests/mm: fix usage of FORCE_READ() in cow tests
b861bd5b1fd9751d7b88a61f443cb87fbe92727a selftests/mm: introduce helper to read every page in range
41b6f29f86f3585616bd5f2c002888339f89fb1a selftests/mm: fix faulting-in code in pagemap_ioctl test
5d8e9f5fde905b965f79462f3dd573fbf5233b20 selftests/mm: fix exit code in pagemap_ioctl
465412b0bafad7d6d3de6be6b64621d6c010ec4a selftests/mm: report SKIP in pfnmap if a check fails
45b4b5911e993ee86624aca6f188851c5340f921 zsmalloc: use actual object size to detect spans
4d4e1fb31ee6555135691bc3c3c978198118fcf4 zsmalloc: simplify read begin/end logic
3929228526a556c4da51351d2f20ad804fe4244b mm/damon/paddr: initialize 'folio' variables to NULL for clarity
2303da08a2cea1bbb4615e991ec7d92c78764e8a mm: numa_memblks: identify the accurate NUMA ID of CFMW
36779a4a01819085e8c60d93464c188d3053eddb mm/early_ioremap: print the starting physical address in __early_ioremap()
25694f3e0ab747f0e69842d03bf62f45b8820197 tsacct: skip all kernel threads
3e58134bd04e655505408d3c8ae8a6900be62482 migrate: replace RMP_ flags with TTU_ flags
5ed371ad1fc8a9f121bddf84dafd55da1bdf1ca7 mm/early_ioremap: clean up the use of WARN() for debugging
2a22436b8c81f256782b5afdf58a5f1be1b18e55 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
0615ed9553a45bf15b48b85190ac7eede5a79211 sparc: use vmemmap_populate_hugepages for vmemmap_populate
0ecc911cccc68080b6ee05f0734ee342b2c06fa7 mm: convert vmemmap_p?d_populate() to static functions
62c125e977422e644f17a0f84e5c88581c62112e mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
3b44b8510237d8c6a960b9d8ce7b5045209c1e86 mm: page_alloc: add __split_page()
363793a69334db9f4e9f9c886810b419872b2f9b mm: cma: kill cma_pages_valid()
e4612f0cd75b66bd37c6a0b4495a265f94cde19e mm: page_alloc: add alloc_contig_frozen_{range,pages}()
73fcd4ea751906f03e849c0ab449bcf432c8a7f8 mm: cma: add cma_alloc_frozen{_compound}()
869c2bece189d942c93860801ad2ed5a3e9c1e6a mm: hugetlb: allocate frozen pages for gigantic allocation
42acdfc46976cfddd69ba9155d7ab77cd6621c22 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
ebac4a0aaf440dc7dbc3dd50ff576f5b32c89638 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
e450ae1ea210d12e52c3c6dddd174c7201356c9a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
e5fc458c4066fa238fe9c4f38bdc8fe14bd01ef9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ff43b120d2289c3d3ebde78ac3282f8bee31ae9d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ce6cc291366852f44fd06304e0970dbe02389ed8 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a697a146337ef25a359f0a45b4d85e957dc3eda4 mm/damon/lru_sort: consider age for quota prioritization
f1d6a65088c5f8040a9ba7398d0dd12363bb868f mm/damon/lru_sort: support young page filters
730b0cc78fe979fbe7077652807270ed628bc460 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
cf7f84be935b3f667e86433c6f96f6788318ccff mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
2a995e9e81e3c7053d35c55b0063cfdd813bb79a mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
dd9f39d29b71f70f473d787b67990870e9e1d9bb Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
02a306094b8342ce1f0f40501313cf79562b34d2 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d893db8df604b432b1c2f714939587eee6311ebf Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
076951494bf0380946d17a71da4f0e067b5f3a2c mm: replace use of system_unbound_wq with system_dfl_wq
b539e621dab9e35e9a36a9aa255335913a05f32a mm: replace use of system_wq with system_percpu_wq
d3ef7e8646f06d57e226fdc584bcce760558d0bd mm: add WQ_PERCPU to alloc_workqueue users
014c939dc8d04b0d2c52dbf907d1f5fde4910a2f mm-add-wq_percpu-to-alloc_workqueue-users-fix
bb7bbd16c9351f97f10a78efce8236cdf8006005 mm: kmsan: add tests for high-order page freeing
f0def34bdaa71769f44455f7df43a45b364b9161 mm: kmsan: add test_uninit_page
d40785095107fb736f090523822eb023d50a12d8 zsmalloc: introduce SG-list based object read API
312eb8535b2730249f183a3e63437649c122b931 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
b6b87f2dacc0f5f79fd46bcae759d06a7145d6d8 mm: page_isolation: introduce page_is_unmovable()
8a659b0869b1a0a45bc5696dc35d938667356b01 mm: page_alloc: optimize pfn_range_valid_contig()
1011e1e467b77dd92cc481fe7fcc99578d9932de mm: hugetlb: optimize replace_free_hugepage_folios()
3fe83ebddb94e73ad1a522c86e60188800c0997c mm: hugetlb: optimize replace_free_hugepage_folios()
9183175995d4460d6044d76fe115259b7248c96d mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
575df5e8e7317d9c9de231c0db845e9707e371f8 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
2c914cf8813c0e4a510279813385602f7240c09d mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
4a3c92208a3efc3898ae835755b1472951dc79d0 arm64/mm: add addr parameter to __set_ptes_anysz()
35b103e565c9e7539f1c403edf889c8bd933ce10 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
d3ef22b45d4cd8c489a8943506ef79d39f156df9 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
e0f09d6b2e3b24888f20499348b7c7fb09430678 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
ef8692887fe974c225700f768b7052257804bc61 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
630682fc4423be4e7086d25eec4051da20e14e9a mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
e40fa63a50729a04789dd75b9aa717b6ac42572b mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
e10df1d57cb647fadae3b680e030f36ce501116b mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
cbf79bec847ea658382ff06f5a81b82d1cc35bbc mm: provide address parameter to p{te,md,ud}_user_accessible_page()
27fd27a0f14dd414a8883d9001ebde783df2f85a powerpc/mm: implement *_user_accessible_page() for ptes
ea169534789e98426548d5da3f41d44983004b78 powerpc/mm: use set_pte_at_unchecked() for internal usages
9b2934c2a71242f9aa94a33fc3860e38822cf0fc powerpc/mm: support page table check
03e0995ddfc0db6dd091f89f13ae38240c16275b mm: rmap: support batched checks of the references for large folios
59ee994dad94c7bdefa12563d8414bca2e37a20b arm64: mm: factor out the address and ptep alignment into a new helper
28946a2f97dc5628142710b27aedd66fe1f7c12a arm64: mm: support batch clearing of the young flag for large folios
c0993bcc18360c6a603f01a9d2f6c1c7d0ec3492 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
2ae969e568e91947154c0dfd1eb466e2cedfcd9f mm: rmap: support batched unmapping for file large folios
f6c92e6f3579018d7a8efdfafece5cf05d1ca863 mm: rmap: skip batched unmapping for UFFD vmas
5795bb1b5c95d792a17cef025f29d95620bcfb4e mm: fix uffd-wp bit loss when batching file folio unmapping
02228be94e6874bb3b2f75d1e1e077c971ae4f65 nodemask: propagate boolean for nodes_and{,not}
57afdd934735934f468664bd1610e8c70de412d2 mm: use nodes_and() return value to simplify client code
3ec442713281c50d392b52fda5e0dc00f2152854 cgroup: use nodes_and() output where appropriate
5ccd63d4aa37c4ee9861d06def2aef480f33d1d5 mm/damon/core: implement damon_kdamond_pid()
fcb98839541aac8d739673a9d8226ca5e97b61fe mm/damon/sysfs: use damon_kdamond_pid()
68d18eb0f17797e999c9e0b9e67b7d54b4e7e3ea mm/damon/lru_sort: use damon_kdamond_pid()
58f83cbb9170e3ae0dff6fec2ee520b3e9af480d mm/damon/reclaim: use damon_kdamond_pid()
2da248d029b1b254340e7032b6bfedf25a85d91c mm/damon: hide kdamond and kdamond_lock of damon_ctx
ced7f82b1fc7d227b361ed27eb462f0a06bb4f0a vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
0918516d2fe90d53825cf9b7792e8ad6b5c88f51 vmw_balloon: remove vmballoon_compaction_init()
2431bff13440ad93b1f18535c35181fa24e833b2 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
8753169551283424674d73f1c1d896acb031d874 mm/balloon_compaction: centralize basic page migration handling
2e5564513565dff1732c7cb6db39daa780c61bd8 mm/balloon_compaction: centralize adjust_managed_page_count() handling
0093c552c0711729b2b904b26e674462e1f6abf5 vmw_balloon: stop using the balloon_dev_info lock
d72d76d892ea294c9993f80c025eb66c9986cf41 mm/balloon_compaction: use a device-independent balloon (list) lock
8536da829e778502b1921568fd7c02932138cb06 mm/balloon_compaction: remove dependency on page lock
6ffb2bff1f69f6cd89282082005548cb978d71b0 mm/balloon_compaction: make balloon_mops static
7abe91f946875785779fa04b3c6e706a107fca93 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
18b408000bc9c06ab10dae63e7b12702dd9fd694 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
ac96c3822904826561406133faa45d5760b08e0b mm/balloon_compaction: remove balloon_page_push/pop()
2749db814b22935f7950baee09e6e68b80792fee mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
b4002609f398e290c791aaa711235b7c8d8b459b mm/balloon_compaction: move internal helpers to balloon_compaction.c
3cfabe0626fc2b1459fd473bbd0d40f5671ee8cf mm/balloon_compaction: assert that the balloon_pages_lock is held
d4a7bfbf7788b42ca63415b18d00889f9659c01b mm/balloon_compaction: mark remaining functions for having proper kerneldoc
767256d939df16e8251b0200e17a4368968bd306 mm/balloon_compaction: remove "extern" from functions
919ca29ee629c09ad34ded38fa6ee7a6e231c38b mm/vmscan: drop inclusion of balloon_compaction.h
6b6b5dd3d4b14d2adbbeda774b8c9bf611c96b5b mm: rename balloon_compaction.(c|h) to balloon.(c|h)
8d713764e55b0c7c80f80990dec65323ad4a9c7f mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
f8916a2015aa06b19000b05b0ce30dc8949f6db4 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
5d38d911d8f8a846171973bea4110ce51cc03e9e mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
d2f1dc3e8bc45645dc8e0a4309ca5bf1f31fc670 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
50e8ecfb59ade67d5a8a267a3fcd2a3da5859743 maintainers-move-memory-balloon-infrastructure-to-memory-management-balloon-fix
f9aafc78979606345533fc315fb95ebfa3e3bca5 zram: rename init_lock to dev_lock
6108e0e060f5702d0467abb0823dfe536813121d mm: drop filename from page_alloc.c header comment
27e395da043305b881f25cdc601a425cbd4ce9dc alloc_tag: fix rw permission issue when handling boot parameter
b0971181088989ef24bbb8be22b4004b48f87b3f mm: fix OOM killer inaccuracy on large many-core systems
3941fcc63aa81ad5f0c7300db0c5708573b0cd2e mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
460256809a6e56eaf1df9702d183ff837b9df049 mm/vmscan: add tracepoint and reason for kswapd_failures reset
7e1109db738b706b72ec9dcd0825c1ff017a3190 mm/vmscan: fix demotion targets checks in reclaim/demotion
776b6bedd3d842abf8b8c8031f89fd85ca142ca7 mm/vmscan: select the closest preferred node in demote_folio_list()
94540e1303d9884d7b1154866f29956c365f1bf3 mm/highmem: fix __kmap_to_page() build error
d6ed0eb74411c5d05dbe4dd8fc64c5457db2a2b9 mm/hugetlb: remove unnecessary if condition
3416e0243970ced0638365ebe14d9f1c4fe9af08 mm/hugetlb: enforce brace style
003c14fb3bc529f908e2f02b105e7ea140ac5279 mm/mmap: move exit_mmap() trace point
e44c3978f7a15edc0ae088a7f830abc385603302 mm/mmap: abstract vma clean up from exit_mmap()
fdb79db5c7157cd5b3877b21bd8838b9897fa429 mm/vma: add limits to unmap_region() for vmas
12e574ea4f9368eb23e2935ac3b6fad6ddebbd3a mm/memory: add tree limit to free_pgtables()
c054e38e233dd70e229c14dfc90a478c89f63c57 mm/vma: add page table limit to unmap_region()
314e7ad8fae39db9b78e6ff0b44271039a26e032 mm: change dup_mmap() recovery
a040ab4d2c3f33ec471f8b46d77b4bfc692b9192 mm: introduce unmap_desc struct to reduce function arguments
304e2cd319c13756e53a4957147881f62c3a5de3 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
38915ec32b41e8b62d22c8ec492ae80d5cbe4028 mm/vma: use unmap_region() in vms_clear_ptes()
fb5997b9ffd45750ac6360435dbd27ff8e119b82 mm: use unmap_desc struct for freeing page tables
ac1303686c1e823c9c88b20c5f8587629ad94a11 mm/vma: temporary build fix
8308e81747b54c67841f28e2c5aa0e947b365b48 ksm: initialize the addr only once in rmap_walk_ksm
d4d2319c8b9d50826598361d8e0de2c10f9f9e6b ksm: optimize rmap_walk_ksm by passing a suitable addressrange
1b516f74528cc6fbde3a139832f230a6e4898ffa mm: memcontrol: remove dead code of checking parent memory cgroup
b080e934da87292867e274e9a8699e4c1637e6e5 mm: workingset: use folio_lruvec() in workingset_refault()
90b41c408c609da7a9eda3b620ba2b08965d3beb mm: rename unlock_page_lruvec_irq and its variants
ae896fe72b1ac91cae2e1e0cfe5629a874e252ec mm: vmscan: prepare for the refactoring the move_folios_to_lru()
90afe447add97749e70520676d79dbcd7daf435e mm: vmscan: refactor move_folios_to_lru()
e9f77fb65c002534569603487fa5d93eccfb6f1a mm: memcontrol: allocate object cgroup for non-kmem case
687096e14c6b9cebf3ab9bc7c0443acb9dbaf8d7 mm: memcontrol: return root object cgroup for root memory cgroup
ecf0e9c5c73fbf8ef5e84f51273bec145fcc8c12 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
320085cf8c9674c553eb82ac9ad0a026f0269c38 buffer: prevent memory cgroup release in folio_alloc_buffers()
937c6e274e3a0ac8cc0c935f8f4abbb6264559fd writeback: prevent memory cgroup release in writeback module
b86ff3662c8959bddcd0835696a778ff0a67ae4c mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
6526c76ee446790f9aacd7112175ed9f9c4fe0bb mm: page_io: prevent memory cgroup release in page_io module
117183424c63e723167be0094d24836e3af9cf0b mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
26b19a71ff451b8f51fbd8c4a7108b94cf71fc1d mm: mglru: prevent memory cgroup release in mglru
852b2add1cc9a54a4618ac256df14cd6d68aef4f mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
2652fcaeb0aef329ca35a8840e54a496f8f0f869 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
a4184c95693cefecdb5ac5ebc028f06236b8a8b0 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
1593ac503ff733f01338a45457ee09cabbe43fb4 mm: zswap: prevent memory cgroup release in zswap_compress()
6598d4c99373bfb8947386a19d12e71bf4004c49 mm: workingset: prevent lruvec release in workingset_refault()
91ca44639e09d2aa89d93297d9ccda6fd61855cc mm: zswap: prevent lruvec release in zswap_folio_swapin()
e3accfe52af96ff104ce28b39af27fe75efc71a7 mm: swap: prevent lruvec release in lru_gen_clear_refs()
07ee1a8670ce89f36e67441b17008c5513d91838 mm: workingset: prevent lruvec release in workingset_activation()
3b67084a82e14479b296e24e3483797fa70bf0f8 mm: do not open-code lruvec lock
d3c447ce0f1839f2f3fa2994d9acfcf2086dde27 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
abd7061d4fdf5d4d94dd4189f591662749528683 mm: vmscan: prepare for reparenting traditional LRU folios
2638db3418b75519484b0037e073ba705253a9dc mm: vmscan: prepare for reparenting MGLRU folios
244b24bbf2583a1e99666797c3aa56f472563886 mm: mglru: do not call update_lru_size() during reparenting
b129211022380819150763a219402bbd1f06d50b mm: memcontrol: refactor memcg_reparent_objcgs()
9c10276e536cc266ecfe40067e9ff2472dbac033 mm: memcontrol: prepare for reparenting state_local
b783f5ff3475b831c3ad3d923e4f98f455c6ef4b mm: memcontrol: fix lruvec_stats->state_local reparenting
dcd9548347cd954703d62b890001fe32e7a3ad56 mm: memcontrol: change state_locals to atomic_long_t type
4f65e602f5a3a2bff2cf4ab2e2b5ba3a7a0a432c mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
ff1a95023f169356a9629183f32a4bb65b58c913 mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
e248fe9d52f7907f71aa2a57ff587eac80290aca mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
e0eeb5226d3f94b6414a9df957f430335a8c44fe locking: add rwsem_is_write_locked(), update non-lockdep asserts
304ab5f1749455cb31dc4242b9ff8057dfda4ac1 mm/vma: add vma_is_*_locked() helpers
5f7bd500dbdea2e0cc711c923d473b0d8ae0dbd1 mm: add + use vma_is_stabilised(), vma_assert_stabilised() helpers
8dae61d59f904b1954710067f5d6334f1332d33d selftests/mm: remove virtual_address_range test
984fadc40af4650190554e0aa4a4cc4d64e2e268 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
41bcf85163fe477fd8380615486ca073e748372e selftests/damon/wss_estimation: test for up to 160 MiB working set size
d42e2a647dae86b90672c8034fd33f962c814464 selftests/damon/access_memory: add repeat mode
4fb5f6d5f765544d68c819bdbf003e6e630c100b selftests/damon/wss_estimation: ensure number of collected wss
31f2fca4cbdf5498bdf6a6459ee593c0b1b46896 selftests/damon/wss_estimation: deduplicate failed samples output
9aa108ea4617c0ba785c3103ef25094539573459 percpu: add basic double free check
930d85cb28858b21a3cb356ddb04dc0faf155963 zsmalloc: make common caches global
8f79362173d1e93bcffc4258d4986c3407912bec mm/damon: remove damon_operations->cleanup()
a6c5f638524851b9b0ee7f0b118d7c484359f7d4 mm/damon/core: cleanup targets and regions at once on kdamond termination
0f686c26e2c943de83bdd5917c285f2b6cdce446 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
30fd62446e6b0c5014678177e8e6c13d11d3e84f mm/damon/core: process damon_call_control requests on a local list
35b15d60aeb6a347d007f0eca246bec6c397c5d9 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
82c1db75df1a49f57d5456191f4750857dbfb2d6 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
5028966962684d0576b0204f2884dcbb6f99a434 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
a0d7d166229ee1198de16454f8dcd546f3ea5426 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
8dc9254898e00ef9ae43477dcf93b6a94280a563 mm: update kernel-doc for __swap_cache_clear_shadow()
490df9359415af86e24a04a5f7b17c5cc2169552 Docs/mm/damon/index: simplify the intro
c63105f96b4f784e2b9a39d9aaa3ad11fc634637 Docs/mm/damon/design: link repology instead of Fedora package
c77f61494ad541d12be7a482bce9e33d8b9a1b38 Docs/mm/damon/design: document DAMON sample modules
b3e2cb144d77d0d236d55f69e796fab183cbe1ac Docs/mm/damon/design: add reference to DAMON_STAT usage
ffe4b5c8bc850d35d52465f73c43f33316d082d1 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
d42b4dad954841ef35f4eb8132b9937b1df0be2c Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
52994b4948ec28a3d7939a788b31e3545ad88caa Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
2ef700200b5eceeb17448dc4a2028212679f481d Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
545c47420ce23e13297100a386132a5092169f4d maple_tree: update mas_next[_range] docs

--===============0032939927614362690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a406d78f4875-dd9392e810c4.txt

e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
3d19022ae8348e66e0b4f507df926236187c2b52 mm: add missing static initializer for init_mm::mm_cid.lock
5f9eb0db94839e7b8b9d662174333eebc2301adc mm: rename cpu_bitmap field to flexible_array
4fe2ff1b23a80e1535be1824315cd4168034f623 mm: take into account mm_cid size for mm_struct static definitions
019693f0554f05c538edd20367ee30b74f7b4c27 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
30c5c6c4343d5dbea347b6094bd2f98a8f2899c4 panic: only warn about deprecated panic_print on write access
563356865fca3983f9d49a31bef73c8f39f549f3 migrate: correct lock ordering for hugetlb file folios
62ec01c7b9f7b83056a1ff4b1ebb030f5094fe1e mm/vma: do not leak memory when .mmap_prepare swaps the file
76fd96e88772bbb0a5b0a92bd9e825a27c008641 x86/kfence: avoid writing L1TF-vulnerable PTEs
62b5cce60b524b83482d10ee28b308c577beaae2 kho: init alloc tags when restoring pages from reserved memory
67a71cadcfd78ef43034c46b2a16cf51a0504c2f mm: remove unnecessary and incorrect mmap lock assert
79447bc94ca2b77163dbb5f3f92ccf2411f8cc2e mm/hugetlb: fix hugetlb_pmd_shared()
9281cbe2337a5e8fc9cf666d7b9f7982e95760e8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
0115f92b980adbef7b82a87f3cc9376773eed885 mm/rmap: fix two comments related to huge_pmd_unshare()
22dc24ab355009383b8cfc60ba19e99b18bc8620 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
20f494b508f35e50f4c55178c83cb93842bc3db0 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
53383e4698f85db1c0f97edc45fcf4b73c6c6044 mm: do not copy page tables unnecessarily for VM_UFFD_WP
ee0475491a74be27329300b9404334084409232a Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
bc696784fda0225c135e651aa31fff628a842dcc mm/kfence: fix potential deadlock in reboot notifier
74f78b542c11d629797b02126afdad0d79acf427 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
c6d96bfa20989726309e94b8876fd108d1591470 mm/kasan: fix KASAN poisoning in vrealloc()
82360064f8b2e41d6d1b367702cb0c81007e16ce mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
e00339cef65e2e2c50c5e5e168bb53aa153386ba mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
a2d78aea4f11b2452a13b68483329dd91d6a0fbf mm, swap: restore swap_space attr aviod kernel panic
29006db9e33b7660a981e2c10a37ef3d6631c961 mm/hugetlb: restore failed global reservations to subpool
7ab9f33195cec14292314968280e874b0dcd3f2e mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
23d4006d62dbf9d474038f6787bd2334f7687750 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
94235b51591b37ef6d422f7c0869e490c6e597b5 mm/shmem, swap: fix race of truncate and swap entry split
ab57b0b2efe498cf1d01ff615006070df3235db1 oid_registry: allow arbitrary size OIDs
c2151d2474b6c59f5aff39df4dfe5694b2d2a35d oid_registry: allow arbitrary size OIDs
b90a76a84c30c58455dbd0adaaeffad5f014dbfb crash_dump: constify struct configfs_item_operations and configfs_group_operations
b0c0f0c18b1ce0bf8a1061fdaca6035d55684a34 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
641178d3241d4b15f78b17496b96da12a56e9853 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
e5b05786c48ad16c5bfa9ecd4dae81f5b7250667 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
d8509335d3af761fd0c69639e5fff1086f7dc979 ocfs2: constify struct configfs_item_operations and configfs_group_operations
861d2587fc73d459fbe906a75ee22c53ae4a055e ocfs2: validate i_refcount_loc when refcount flag is set
d8c6545e14fba48baf81a0ba0f4f561c362eb122 ocfs2: validate inline data i_size during inode read
89599436627a6e20a0124a3f399392732d44a2cf ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
b42b23e4ab8782c5733dafd67ab6832ff21653de ocfs2: add validate function for slot map blocks
e358d50eb08e28409d8d277cd6a9074f6fe499f4 ocfs2: fix oob in __ocfs2_find_path
6cc30e46b22276778794d7e2bb006a976d475d4b ocfs2: annotate more flexible array members with __counted_by_le()
7059389a648111ae1d14a97f3bc0219bd080f5ce lib/tests: convert test_uuid module to KUnit
7d5c66693952a6bc3e8e8c6ef59fe1373cda9cf6 MAINTAINERS: adjust file entry in UUID HELPERS
f686e5fefc7d020b4e98ea0acdb876d86af2bfd9 kernel.h: drop hex.h and update all hex.h users
c42879710f805014b2cb7513ed1cd8f03c1013b4 array_size.h: add ARRAY_END()
ea0a6eef89d3acb8be2e4d9ee3c371209e6e5e35 mm: fix benign off-by-one bugs
6596b4393dceb4fba39988d1ff4d0c283f567d18 kernel: fix off-by-one benign bugs
58b70dde845fc6f01495199873ef509ed4df929d mm: use ARRAY_END() instead of open-coding it
e96582437a5b7e802f875acf7443040c946a0644 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
7cb2e08fe8e6c1b73e89864296d78a98e4f500e9 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
a00d9111a70e8395c7e22d16b8f27563c7962f14 watchdog: softlockup: panic when lockup duration exceeds N thresholds
77024eb805d0d2a7390d00d6811b41d14cef07da watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
48d874af716c1e4ae5a946ec933b5c0dddcd7151 fat: remove unused parameter
4eac555991a7de6a09977d8bfb0313b75fa21085 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
18fd7e691e7e1ab23cd427311512f81bdbbda306 .editorconfig: respect .editorconfig settings from parent directories
2105312a6c81de1cabe4eb734aeb7fb70689cb5d kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
2be4cb0d6c1334c5ef746c454896bfdf25e477a3 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
35e68f3f53f541de65193aad6e6fb83d226813a9 module: add helper function for reading module_buildid()
e23eab7459f0464706871f7d9ad5ea7583364337 kallsyms: cleanup code for appending the module buildid
9752233c720f2cab7335dc62ea057d0ec17a226f kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
0fd7785f73f9cdf48d23f3b7ec61e8a964df6eba kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
698109dc326ece71199df9a051760ae3152acba9 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
7471181ede8f0c702efe426d45f127e998208eb2 kallsyms: prevent module removal when printing module name and buildid
ee87eeed5c4f6cf0f2fd5f9d4e95a60a9ad8f45d fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
78493bb15279616691ccd9aafb36b1755e24be26 list: add primitives for private list manipulations
257b1ae4219e53015bddf1b3a93bf86c5bf4f7e6 list-add-primitives-for-private-list-manipulations-fix
1ca3f93081fd5626d37e74424408bc43e935b865 list: add kunit test for private list primitives
82936e626a7a0425d0348e8adf296f6b242c5da1 liveupdate: luo_file: Use private list
d431a2518d07ecc23aa96ca87d87df24d60f5316 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
c9b8df2d6a8cc5afedaf7236bb35aab4d7a90474 tests/liveupdate: add in-kernel liveupdate test
6833fd80edc259e6b6fd494b9390394e4a6430d2 kfifo: fix kmalloc_array_node() argument order
675acee4edf36871e94fb4dcb54d0b4f79f9b156 editorconfig: add rst extension
2b7cbf7bcaa2ed1c3baf97308e938f76cdad2f9a kexec: replace the goto out_unlock with out
be860bf5c89f980906edf79096e4ba3261055ec5 kexec: add kexec flag to control debug printing
a1eb77ca2f26e7e62b94e9edf9eada14520b4c79 kexec: print out debugging message if required for kexec_load
20e6dcb04b38e7161f1a368703afcdbc6b2d3ab7 arm64: kexec: adjust the debug print of kexec_image_info
63cdfb524e33bdd853a807a9a6e80d66bd949efc lib/tests: convert test_min_heap module to KUnit
b65462fa62737f37486ca712db9511cddfd26720 ipc/shm: uapi: remove dependency on libc
a494339b9f0a68fbe192eae10d680365e8de16b3 resource: provide 0args DEFINE_RES variant for unset resource desc
1e4b1803990bec5919d972d932aa44cf196f3167 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
c75a068bcf76b04ff0ef2b42952f6e86a79c43b5 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
7bc0b9a231892e0195a8c46838194e6d79252018 types: drop definition of __EXPORTED_HEADERS__
5c6a61daa54466b71c2f35a870cc7876448fe705 ima: verify the previous kernel's IMA buffer lies in addressable RAM
ed08730a32df095cb307697a675c32acd6bb2df7 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
fd528f99f8d123f0d3678112906445e6e8c5774c x86/kexec: add a sanity check on previous kernel's ima kexec buffer
a4c6182c8331144cfb285eb95d58310b0941bf2c ocfs2: fix reflink preserve cleanup issue
58b61a396f28c7f0b7c962543d9848c565ae1ecf ocfs2: adjust function name reference
31818645218354c6fda8bf8e4abc285dc599719c kho/abi: luo: make generated documentation more coherent
04ff8376a43d6f393cb636c3336c419d117f1736 kho/abi: memfd: make generated documentation more coherent
38c4055a48c4a111fe06992be224c2d4168cdd8a kho: docs: combine concepts and FDT documentation
21dc00f07e2ad5bc3ca2e076b7074b3cbaecc61b kho-docs-combine-concepts-and-fdt-documentation-fix
c6bc75cf7b2ac2f11312c3fd1dc024e75177c765 kho: introduce KHO FDT ABI header
a634d0ee02e0a1275e5b259fac0fb70a024e537e kho: relocate vmalloc preservation structure to KHO ABI header
bf7aa2d988bf768f4d22ebfa16b9fcdf8c32b3ee kho/abi: add memblock ABI header
635e95618e93b6661ed905df6b8dc2c706866893 MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
a0a02894797b157624eb56bdfdf53683cbaa52b7 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
01b6d7d5e3e9c0867247914a2b23f46bc9e8fe72 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
f50021bbcbd9f1882c02a7996d9b17828e6e71ef ocfs2: add check for free bits before allocation in ocfs2_move_extent()
a4f20aafd7f906504cd56f004036a76ec38927a1 kernel/fork: update obsolete use_mm references to kthread_use_mm
3881dea67d704c7c5094dcfedf54ed1e1ce64323 rust: task: restrict Task::group_leader() to current
7869c0ee2ebf7f40a0fa44f9f54fbea25811e9c2 lib: introduce simple error-checking wrapper for memparse()
c1a5e3baa46cd1f812ce2ee9cf4b0edd601627a1 xfs: adjust handling of a few numerical mount options
de6262becc4684f3f2d44b8219e0a0b7a4e0ad9a lib/glob: convert selftest to KUnit
5ea3a984fd0ab6e4a77ce39268645a391ce8e828 kho: test: clean up residual memory upon test_kho module unload
1ba1b287a147e428d266b8c8308235aa9622fc79 kho: remove duplicate header file references
4bd9f97a883123cbd13fb33e1671605f3658380c fat: avoid parent link count underflow in rmdir
95863a6af791cfb6dfe608bdc73a5f679c0ff441 once: don't use a work queue to reset sleepable static key
43b01e94011d9b69e5377ec58ad310cdef31140a linux/log2.h: reduce instruction count for is_power_of_2()
050c109ad0d79745fe1f733323c5d8daa2ec0ce3 init/main.c: check if rdinit was explicitly set before printing warning
2dbccd9dc83999f9bcad440dcfdf629d2a0b4002 init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
cc2e9c6d2267712c57e6efceaf9a66c4fa34e5bf init/main: read bootconfig header with get_unaligned_le32()
000bb8f3c634518147a18e34e7e428db9d0fc6df bpf: explicitly align bpf_res_spin_lock
155d36ded8e8f9f5737f3200c3d9f0a4a8cf5c1e atomic: specify alignment for atomic_t and atomic64_t
27b882a4b6cbad211d72dc4ba354683dfbf36ce9 atomic: add alignment check to instrumented atomic operations
6e415cad22153b13885e962149b6106ec5cb7463 atomic: add option for weaker alignment check
ed7760de350104d12e8b6940c93601442bd28088 lib/group_cpus: make group CPU cluster aware
7b9bd839f671d78306a8ce7794267e2eeeac334a kernel: add SPDX-License-Identifier lines
f6bc0f80eae53f49a9178b738eb63deae8ac2e43 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
d2d0cffa2e459f779e3863f7f5c77d7756f30205 panic-add-panic_force_cpu=-parameter-to-redirect-panic-to-a-specific-cpu-checkpatch-fixes
68c63adfe10d3b79c3f9c0b8c7e739eab1217d86 panic: add panic_redirect_cpu declaration to header
cf94d0a30acb9008a6339fc2ed997752ea87e48c kernel-chktaint: add reporting for tainted modules
6aaf599ec416f589c7e398131f576c53a61d33e8 kho: print which scratch buffer failed to be reserved
a858d9b2eba5b52c83403d7c0ba14f8458fd73d9 checkpatch: add an invalid patch separator test
78f93ef74a07b55ab944300dae788c257c5653b7 kho: use unsigned long for nr_pages
addbf85dc70214aed2078d7047e53c3e3ef71035 kho: simplify page initialization in kho_restore_page()
4553784fcfa3a52c740b70c3b32d5f6f2338e531 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
b55a1710f1efaa1d8052941e3181f4b211b3d966 kernel.h: drop STACK_MAGIC macro
d9b17838707a52146aa4b404fc3842e127470504 moduleparam: include required headers explicitly
1deef65cba6d750c12dc4641764376b45f78c731 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
ffb0d28d07d347b0abb46ab1267bcf92e89bf630 kernel.h: include linux/instruction_pointer.h explicitly
36972f6554a824fce1e75fc86a2e43acf8c6a0a0 tracing: remove size parameter in __trace_puts()
804dce3256a9596473dfa5ad763a82510208bcaf tracing: move tracing declarations from kernel.h to a dedicated header
9036000d4cba52069389d8c08bcac48e45e31a3a scripts/bloat-o-meter: ignore __noinstr_text_start
c9bd1d0b6f5c47780fac35b7dfa590035a7758bd selftests: udmabuf: fix hugepage size calculation
dd9392e810c469bea3540b54053ac309c9437581 delayacct: add timestamp of delay max

--===============0032939927614362690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ed147bc1e26-ac1303686c1e.txt

e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
3d19022ae8348e66e0b4f507df926236187c2b52 mm: add missing static initializer for init_mm::mm_cid.lock
5f9eb0db94839e7b8b9d662174333eebc2301adc mm: rename cpu_bitmap field to flexible_array
4fe2ff1b23a80e1535be1824315cd4168034f623 mm: take into account mm_cid size for mm_struct static definitions
019693f0554f05c538edd20367ee30b74f7b4c27 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
30c5c6c4343d5dbea347b6094bd2f98a8f2899c4 panic: only warn about deprecated panic_print on write access
563356865fca3983f9d49a31bef73c8f39f549f3 migrate: correct lock ordering for hugetlb file folios
62ec01c7b9f7b83056a1ff4b1ebb030f5094fe1e mm/vma: do not leak memory when .mmap_prepare swaps the file
76fd96e88772bbb0a5b0a92bd9e825a27c008641 x86/kfence: avoid writing L1TF-vulnerable PTEs
62b5cce60b524b83482d10ee28b308c577beaae2 kho: init alloc tags when restoring pages from reserved memory
67a71cadcfd78ef43034c46b2a16cf51a0504c2f mm: remove unnecessary and incorrect mmap lock assert
79447bc94ca2b77163dbb5f3f92ccf2411f8cc2e mm/hugetlb: fix hugetlb_pmd_shared()
9281cbe2337a5e8fc9cf666d7b9f7982e95760e8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
0115f92b980adbef7b82a87f3cc9376773eed885 mm/rmap: fix two comments related to huge_pmd_unshare()
22dc24ab355009383b8cfc60ba19e99b18bc8620 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
20f494b508f35e50f4c55178c83cb93842bc3db0 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
53383e4698f85db1c0f97edc45fcf4b73c6c6044 mm: do not copy page tables unnecessarily for VM_UFFD_WP
ee0475491a74be27329300b9404334084409232a Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
bc696784fda0225c135e651aa31fff628a842dcc mm/kfence: fix potential deadlock in reboot notifier
74f78b542c11d629797b02126afdad0d79acf427 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
c6d96bfa20989726309e94b8876fd108d1591470 mm/kasan: fix KASAN poisoning in vrealloc()
82360064f8b2e41d6d1b367702cb0c81007e16ce mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
e00339cef65e2e2c50c5e5e168bb53aa153386ba mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
a2d78aea4f11b2452a13b68483329dd91d6a0fbf mm, swap: restore swap_space attr aviod kernel panic
29006db9e33b7660a981e2c10a37ef3d6631c961 mm/hugetlb: restore failed global reservations to subpool
7ab9f33195cec14292314968280e874b0dcd3f2e mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
23d4006d62dbf9d474038f6787bd2334f7687750 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
94235b51591b37ef6d422f7c0869e490c6e597b5 mm/shmem, swap: fix race of truncate and swap entry split
f8a9bdb59a48fdcfdd333c76338562fc768900e6 mm/vmalloc: clarify why vmap_range_noflush() might sleep
32b55d7a993e0162d2b321dab50b1b76e2ecc5bb mm/damon/core: fix memory leak of repeat mode damon_call_control objects
ed4441054e2211e641bc8c6b2daa80d9d8f5f27e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
02713f96848ff6e380be98d2f4d01feda7d67cf1 powerpc/64s: do not re-activate batched TLB flush
359f659af8ad9c0d24f87a5e93f2605572014927 x86/xen: simplify flush_lazy_mmu()
d2ca52d2fa060db402e01c44b0a8d10085bb3ec4 powerpc/mm: implement arch_flush_lazy_mmu_mode()
60285f63d32836fb1f39716408d1e8d07a771922 sparc/mm: implement arch_flush_lazy_mmu_mode()
7d6ade35f258672fb67b54e043e1975e2cac883b mm: clarify lazy_mmu sleeping constraints
9949836126b28d2b4580372a90df912e79376321 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
83ce6b0e41e864bc98ee4ebac5250561edcb57da mm: introduce generic lazy_mmu helpers
0a8f72fd1df7262c015b3f142ba2f3d454e61dd3 mm: bail out of lazy_mmu_mode_* in interrupt context
3c948efbea29cc995ea9332e3a0b54013f91e740 mm: enable lazy_mmu sections to nest
be2a177e047bfdea975939f23215df5265b87a8e arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
ca122b8de4f8c28d1e4c342f48a67512a0f1f4d2 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
f7e4825b6a8c97203c6b8f0eb336fdb54b8c2324 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
78f54679097a13142e8781e1f7adac374d8f694e x86/xen: use lazy_mmu_state when context-switching
d76dc8ce796176eaf7bc465bc0d552d1938def63 mm: add basic tests for lazy_mmu
eea03b65fe3644d99315aa8e8c3adf52e24f0b1b mm-add-basic-tests-for-lazy_mmu-fix
2d85dd48fa8bbf09b23efe96304c55de967f4ea7 mm-add-basic-tests-for-lazy_mmu-fix-fix
7b8d412d71d57b857e8e49f87145c0b3fcd0222d mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
a99acfe4f41ac3bcb1338f34406b34090e1347d4 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
9747413a77b202e0599e1f26986091ac530ab76f mm/vmscan.c:shrink_folio_list(): save a tabstop
1ca1ffa5c5e64e3a4801a51f987c26ad039ed0d0 zram: introduce compressed data writeback
44bbba0a242c8ffdab20363452132901af2c3c03 zram: introduce writeback_compressed device attribute
56c9cfae49ac4876668fab4533b736f87329d54c zram: document writeback_batch_size
2dd6cd4e08be65e9df53f6e30a4d46d746f0f928 zram: move bd_stat to writeback section
f9e68519f9f1104bfd408b33905240da7b51242c zram: rename zram_free_page()
a5c982e8efcbf89453363fc3f30d92020d7767d4 zram: switch to guard() for init_lock
758b8a40c11566e92d2db95a89653067e6fc5c9c zram: consolidate device-attr declarations
2532c8b7d2f609446a68faaa5b5f61dc0f0f4d8f zram: use u32 for entry ac_time tracking
352308d83b1a2ae558301f85ab38af1872ae7369 zram: rename internal slot API
8b75d5c839fe6873facf3978b792d33c54e5c872 zram: fixup mark_slot_accessed()
c8e10158239addac4d537a84de3302ac52009b7f zram: trivial fix of recompress_slot() coding styles
a428626ba317f2f9730b729b0cf981604b9257c7 zram: fixup read_block_state()
55b594e8ac91e3e515e7762b182bbd8d33465442 zram-fixup-read_block_state-fix
a9fc82b56874bd617b5823acefd53bfc32819fca zram-fixup-read_block_state-fix-2
828dc7506cf86fec2836eb25590ab60403812c8c treewide: provide a generic clear_user_page() variant
4670a822a4eab78dd4cf43c44b6adda1eb85f59e mm: introduce clear_pages() and clear_user_pages()
e2e4fd453adf5f11e65e18a60f8a91e9cbfba91d highmem: introduce clear_user_highpages()
6a843d8ea7daeabc22a2a9d7a61d3082e38d08b4 x86/mm: simplify clear_page_*
f1bf64d157dc53ca7bf123d4bed7a86c0931dc49 x86/clear_page: introduce clear_pages()
9f69c2cb1dc742cec70eb5ab7db0eb786bdc3903 mm: folio_zero_user: clear pages sequentially
bdf388218cfd3d184055ada88bbf6b6630d283c9 mm: folio_zero_user: clear page ranges
9cce19fb2c10e273028c7b6024c462ac3aec1e66 mm-folio_zero_user-clear-page-ranges-fix
29b6c84ea13a14c85564374435cbe0d118a02c2a mm: folio_zero_user: cache neighbouring pages
68f397fa675a045c3c2aa83af504e74bd9d109e0 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
c713231d402293755f96faa1684e9312c02013ef mm: zswap: delete unused acomp->is_sleepable
e1a8154dac8e30239dade686c5b0ffc81a4d8450 memcg: move mem_cgroup_usage memcontrol-v1.c
a6328cc83b4dc0cd0a714df2574ab3601ad24718 memcg: remove mem_cgroup_size()
3292aea994788697d6ee83bd578fbddd6b84e69e mm: memcontrol: rename mem_cgroup_from_slab_obj()
15cd3f05ab435f0d04ea581915e3b7549af7b1f1 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
0991ad1e7144631e8994be7e87d898c68beee66f tools/mm/thp_swap_allocator_test: fix small folio alignment
3d5737bc9077123f3053437013e66a125a82427b tools/mm/slabinfo: fix --partial long option mapping
64eea133a5a8d73e7471de4898ba1ab268582870 mm/damon/core: introduce nr_snapshots damos stat
ec39d7b8ae2976fb8a29fcfe3eaf5eb80d471ffd mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
dd0e2daaa8cda3a6d7aa3cfcdcbf8d7ad534f66c mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
0f79f0e4768da1b42c0713842a4774c91bbb33c3 Docs/mm/damon/design: update for nr_snapshots damos stat
72a4f8134d5769a6330fb41003bde885e1734e87 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
79feace7842e3e5e0087aa4a07ad8e38856bbf46 Docs/ABI/damon: update for nr_snapshots damos stat
f97c1d75e24d7532969152949992aa5b1d75b215 mm/damon: update damos kerneldoc for stat field
a8267742e549f2749972fc0e417be034c2286725 mm/damon/core: implement max_nr_snapshots
d8ac8a1c7549809beb126fd73248d2544129a3f6 mm/damon/sysfs-schemes: implement max_nr_snapshots file
289e5cb0b1aa63b4bf46c8a522aed1ec1acf84f4 Docs/mm/damon/design: update for max_nr_snapshots
7907e6722b34e638e4219d19d0489af7330cee96 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
38600525a7b3e99f7649f7605327ac9d0da39411 Docs/ABI/damon: update for max_nr_snapshots
167f1fbdc52553d0d71b3b83d028073d412a967e mm/damon/core: add trace point for damos stat per apply interval
cc41921345abe8ee62ac249e249636ead7e6e8e4 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
855deac94b030045726558f624e223e78b65a167 zram: drop pp_in_progress
b542d59335ccfbbb85c4de8f93f0df37fe3ed9c5 mm/block/fs: remove laptop_mode
45f511924fc52fed5322ebbe902a3bb4aff2ba7c mm-block-fs-remove-laptop_mode-fix
885a692b5ad97751205882731d1d2211f533d222 maple_tree: remove struct maple_alloc
13ec4cafee220a40c4d66a9e68a22945f87e38d3 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
c5a16f057229d8d2084d7c9ae799a4efdd96fcdf mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
033e8e2374cae817664c93a5a2170fbe37809044 zram: remove KMSG_COMPONENT macro
dc04b6dfbe801ce44dbc24476aebffb15b6bd4a4 mm/damon: fix typos in comments
99db0295fa20e6334ff4245a9599049edeaeef9b mm: fix minor spelling mistakes in comments
4b10d0c8c0f4c46ede7bc515244547787d93d75d mm-fix-minor-spelling-mistakes-in-comments-fix
111117970967a712e08149c55db6b39dc12a76dd mm/hugetlb_cgroup: fix -Wformat-truncation warning
94fb5d826dc0e32c00f0d36755cde13563204ec4 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
76272550437b4d03498b0af2e08e56ddd27a9eb4 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
0ce0c28b36b3852c23f72ce02049d2c5dd8cad23 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
ee30fe99d2eaa94e91da58a206adfd82a422fca6 mm: cleanup vma_iter_bulk_alloc
eb5c3dff6c1e7d5bb192a3466b9869eb8a47ad19 mm, hugetlb: implement movable_gigantic_pages sysctl
031210c48892f30d828c28003af01e553c6d16b3 page_alloc: allow migration of smaller hugepages during contig_alloc
b41c1d77016fc6dd42badc7844a4b26d5641511c selftests/mm/write_to_hugetlbfs: parse -s as size_t
790578845bab66b6de843818a169bd7b6c3a2683 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ab6f3053d40f519331fdca10679bc7d578a146a7 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
4e57f0834578ad37ae58380a7d666e2041efa8c7 selftests/mm: fix va_high_addr_switch.sh return value
78a75e094f4b998650f1ccf033d7f36a29f9b9cf selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
0dd6d374f286ddd388cbe115982f33d904bd6621 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
bb248aca6db51a1976026e3b6a7dbfe27fe9b016 selftests/mm: va_high_addr_switch return fail when either test failed
da541452fafb960d08dac85a9c2754d0150d9dd9 selftests/mm: fix comment for check_test_requirements
6cdc7102a9b96f24cab8701c5d8e817e7f2a4a2f mm/vmstat: remove unused node and zone state helpers
47bdda1288b82a94e7dddf32ab7a8cd833e4e9a1 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
48a860094fe4907992118d4ccbe878b9390da687 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
14e7c9d118bb79b3e44f7ae6c325d23990fe51ab mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
22a79f139bb7ea7bbf0fe2e532a3c0e89cce10be mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
aaf15e82564b24939947314d808950629d443208 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
28ff4ef43c16e301946ab753e6a2d41daf0ea2a5 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
f017925b9f2920f065827990a409aaa659b6a13d mm/oom_kill: remove unnecessary integer promotion in format string
5096a0314d87d8a839497c0c7c8a76b8946d228f mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
0642807d74b412bb001cba6baf73206aa9c8f213 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
fc19c01168ae75b5ae25aab789f4ef11ac7871a4 mm, swap: split swap cache preparation loop into a standalone helper
4e71df80967063ebab277f6e8f785274f62277aa mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
360f98731d97d460c3d4fb7858fda66f5eac5817 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
7c293b5513a520a226fb943bb5c35e35fb482463 mm, swap: simplify the code and reduce indention
744a28a93ce088c3aaeb849df547386bf4dbb082 mm, swap: free the swap cache after folio is mapped
b6f8c5dbe03456680fa42331a0c6f0d03a90f606 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
0776e0c2bea208079ecc59c7b7282ff30c7c8c30 mm/shmem, swap: remove SWAP_MAP_SHMEM
64e6e40174195c0fe9c52f56a0233af48a7436d6 mm, swap: swap entry of a bad slot should not be considered as swapped out
5ba159bda8ae2b99e79b6e395b3e57572e336a29 mm, swap: consolidate cluster reclaim and usability check
dff20bcd1fba2e3767fc813184bf7391627c980e mm, swap: split locked entry duplicating into a standalone helper
7270e4525b20f701cfb0a132125a654ff759aedc mm, swap: use swap cache as the swap in synchronize layer
9cbd5210db950fd370fc58ca22c0c8e42d1d8e65 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
6130aaca83d82d6e378bc62ae2ea16134d6e1369 mm, swap: remove workaround for unsynchronized swap map cache state
a55d867a71bbbb4056963441ecf60462c964f8f2 mm, swap: cleanup swap entry management workflow
5d8e090233eccb3b5138ba8e1fe8b344e864fe36 mm, swap: fix locking and leaking with hibernation snapshot releasing
f94fa538e8471d0e811768e3564b8bcf93b063bd mm, swap: add folio to swap cache directly on allocation
938f05e121a8e6796d056e18be967e1cc56763fe mm, swap: check swap table directly for checking cache
ce0c8e2110dd428c1caf6a677ba5c068bc953e53 mm, swap: clean up and improve swap entries freeing
2ebf87e2acbf30fad7c16b37ed4a967c1283545d mm, swap: drop the SWAP_HAS_CACHE flag
1a3c326fa85d8a8e7f3a2bb505bc31c8f0dee8c7 mm, swap: remove no longer needed _swap_info_get
fcb842964798ce00a056ddcdc77826c20f11dbb5 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
05d7c46b0e26d5879c0efb0d2460dc8a1d72749a mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
94fb86b0a412c7bb09ed205ace1a722110fa57c3 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
95a40144a89fdba8927e7c08724fcf806b88c1f0 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
9bfe8a91ee368cf493115da8abcef22be57c477d LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
8c802abf9e318185ad4664e1702ce2fef0fa165c mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
549fea88824936ec32637eab05bc5c7a1ad6c57f parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b30bf46a9f2e7400225263375e90fb36b0466ca9 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
2fdc48d67f857ada6580db7cc957c283aaa75007 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
4fd7196e4144017f091677942ab5829b6cc1ec5c mm/fadvise: validate offset in generic_fadvise
3cfc94b32cc5be00efa990004f37da3320734d90 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
ae1fa3dd5a91f40df1c22941837c0a52b49cfa3b mm/khugepaged: remove unnecessary goto 'skip' label
1074af05f37ca36d6a6cb231e8295bf2042e0bad mm/khugepaged: count small VMAs towards scan limit
bdcd3b866efa36e27e7e13acee81d7b2e5df3821 mm/khugepaged: change collapse_pte_mapped_thp() to return void
9d343d2f8af8b29d22736838bdf0b58688c678f7 mm/khugepaged: use enum scan_result for result variables and return types
e288e965f75128f8a6437b77155f2af1e6d6424e mm/khugepaged: make khugepaged_collapse_control static
0696236adc5c1343a870d6f9cbc633f8b761868f alpha: introduce arch_zone_limits_init()
c71a4c311ba0da088d5a607b78bc5f4ec68813f5 arc: introduce arch_zone_limits_init()
aad1ac21b8db23262571595b3f5b097b2406393c arm: introduce arch_zone_limits_init()
db9355d34787222dd9d95e2c19723eb5211292b9 arm: make initialization of zero page independent of the memory map
b16754ee1508e566547a579e3d1c7244444c4b9f arm64: introduce arch_zone_limits_init()
d85de3912f9b0e8fecfd477ebf766bf5678c7dd0 csky: introduce arch_zone_limits_init()
17ac2a3df19e3a9417b06d9cdeff670953391bfd hexagon: introduce arch_zone_limits_init()
4324e2b032fffb48f60b78231098a9e8cf997285 loongarch: introduce arch_zone_limits_init()
a537ddd23521f3006310d13c2e2d88bf11d46ac4 m68k: introduce arch_zone_limits_init()
cd56165d463f60a315ff66c0b8084927d5f704fc microblaze: introduce arch_zone_limits_init()
55d9448428fca1352fcd5f760b28b82602a78e7c mips: introduce arch_zone_limits_init()
5720dfdf30a577becb372c6322903c4dff75228b nios2: introduce arch_zone_limits_init()
86d9b096c2699cd1ef194f420ed90de38a739460 openrisc: introduce arch_zone_limits_init()
d4fb8356eacc5699dadaa732f4a11c2dcdc37f8a parisc: introduce arch_zone_limits_init()
3d689b5a998e7fda585194e3173e4b538413b8c5 powerpc: introduce arch_zone_limits_init()
317dfdd354170a69e6bcd36461f51051eca5f029 riscv: introduce arch_zone_limits_init()
a35bea8a38647385516d0be1a8f76dc87f0b5090 s390: introduce arch_zone_limits_init()
eae83bfb76976a631da8d25b0b8e3c281775e759 sh: introduce arch_zone_limits_init()
cda1bfac22a7a5c89819740b2e3d749eacea8f8c sparc: introduce arch_zone_limits_init()
41f06fd67a7ed84fd2f6f4b37ec9e162a5eed86c um: introduce arch_zone_limits_init()
a9d3695e20f0abbc9524b2c830e96a1edbb9462d x86: introduce arch_zone_limits_init()
20e42293fc1aea0696e3c9e2122cc41bf75a9457 xtensa: introduce arch_zone_limits_init()
fb973f121b34b3aa8106ae68a610189712db08e9 arch, mm: consolidate initialization of nodes, zones and memory map
cf735a8835a9047d3b37520f6a77c0173c6c66a5 arch, mm: consolidate initialization of SPARSE memory model
46711a41b3595cb54a0e4c0e9882e5cd458ac752 mips: drop paging_init()
71270c89b147047d13175e80cb11c67773ec595e x86: don't reserve hugetlb memory in setup_arch()
34f577b66dbad4a0017f788d9368d117ec5b24cc mm, arch: consolidate hugetlb CMA reservation
436e59281340cd55325bb2bd84a5a7dcc9859814 mm/hugetlb: drop hugetlb_cma_check()
31c4369a08da585b7b075307410ee0fae203f6e2 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
b53eae1570db3eb9856600ae0a6e2a5edf0dd4fe memcg-v1: remove folio_memcg_lock() doc reference
f7d0f25061e74fe13a05ccd89ede0a9fdf0bb439 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
78f8fb09380f8b20c0614bd9be91d548134d0298 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
4e5f4cc3e88ffbdf7573419e4efeede7b7d861f0 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
f4deac4023239029c4459d52b2b92f0e4d1664b3 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
4cf6d55d44204baaa827385f570bf4a80da42c22 mm/rmap: remove anon_vma_merge() function
05c6541733b559774d58e255718ce50913717e43 mm/rmap: make anon_vma functions internal
1c0a42dddf007356b31e701b5c1ad4acb41816c5 mm/mmap_lock: add vma_is_attached() helper
13b75f081f1aa010588b1abde6291bf80c80e204 mm/rmap: allocate anon_vma_chain objects unlocked when possible
969f3ffa440f1b9b387a6fe9592a87976a9b5773 mm/rmap: separate out fork-only logic on anon_vma_clone()
cb8c2c1cb2ad69ecd64baec4ef6f3467e11761c9 mm/page_alloc: ignore the exact initial compaction result
4261d2b3ea5e92cb5428d4cdbd1873e974f87f8a mm/page_alloc: refactor the initial compaction handling
80b57609e731d008608d9b1cce94f4b092109b03 mm/page_alloc: simplify __alloc_pages_slowpath() flow
46a14cc01d882881f512e8f0a9df4b1e27d090dc memcg: introduce private id API for in-kernel users
2efad7591dde43bec28104909edd6dd2331242d5 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
50e977bcd43dc20a247cd57debadd5144e700034 memcg: mem_cgroup_get_from_ino() returns NULL on error
96d654e429617d887806b930df270ec8fa439d75 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
ecd160aeb82ef5660aab6d68f84e6607e85823d9 mm/damon: use cgroup ID instead of private memcg ID
786dda28a445cae154c50c54b2daacf1b7911c05 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
3ea6261e67f42e4a28c99836c134a52eb2e8c4e0 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
a0ae6c3a12034cb576fb9c8ebc272fbfa46d7dcf memcg: rename mem_cgroup_ino() to mem_cgroup_id()
bf1e963a1ed26951b134fef8fb56cd3d8511dcaf memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
0f1f82f2e488cab94c357de32507f5e4b959892d memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
3e39bc465e813188906b46a6fc36e1b1d2579fe3 vmalloc: export vrealloc_node_align_noprof
efa058071eb38aebe867a867fe9ad894fd33d23a selftests/mm: default KDIR to build directory
5457e8b89f170781f47d4d8e3d7eb7aa60a952a1 selftests/mm: remove flaky header check
a1fc59fe325394e8df9f446fc3b7ea8183ca353e selftests/mm: pass down full CC and CFLAGS to check_config.sh
d9a79052e777074287879b3231400efea3aa6cc3 selftests/mm: fix usage of FORCE_READ() in cow tests
b861bd5b1fd9751d7b88a61f443cb87fbe92727a selftests/mm: introduce helper to read every page in range
41b6f29f86f3585616bd5f2c002888339f89fb1a selftests/mm: fix faulting-in code in pagemap_ioctl test
5d8e9f5fde905b965f79462f3dd573fbf5233b20 selftests/mm: fix exit code in pagemap_ioctl
465412b0bafad7d6d3de6be6b64621d6c010ec4a selftests/mm: report SKIP in pfnmap if a check fails
45b4b5911e993ee86624aca6f188851c5340f921 zsmalloc: use actual object size to detect spans
4d4e1fb31ee6555135691bc3c3c978198118fcf4 zsmalloc: simplify read begin/end logic
3929228526a556c4da51351d2f20ad804fe4244b mm/damon/paddr: initialize 'folio' variables to NULL for clarity
2303da08a2cea1bbb4615e991ec7d92c78764e8a mm: numa_memblks: identify the accurate NUMA ID of CFMW
36779a4a01819085e8c60d93464c188d3053eddb mm/early_ioremap: print the starting physical address in __early_ioremap()
25694f3e0ab747f0e69842d03bf62f45b8820197 tsacct: skip all kernel threads
3e58134bd04e655505408d3c8ae8a6900be62482 migrate: replace RMP_ flags with TTU_ flags
5ed371ad1fc8a9f121bddf84dafd55da1bdf1ca7 mm/early_ioremap: clean up the use of WARN() for debugging
2a22436b8c81f256782b5afdf58a5f1be1b18e55 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
0615ed9553a45bf15b48b85190ac7eede5a79211 sparc: use vmemmap_populate_hugepages for vmemmap_populate
0ecc911cccc68080b6ee05f0734ee342b2c06fa7 mm: convert vmemmap_p?d_populate() to static functions
62c125e977422e644f17a0f84e5c88581c62112e mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
3b44b8510237d8c6a960b9d8ce7b5045209c1e86 mm: page_alloc: add __split_page()
363793a69334db9f4e9f9c886810b419872b2f9b mm: cma: kill cma_pages_valid()
e4612f0cd75b66bd37c6a0b4495a265f94cde19e mm: page_alloc: add alloc_contig_frozen_{range,pages}()
73fcd4ea751906f03e849c0ab449bcf432c8a7f8 mm: cma: add cma_alloc_frozen{_compound}()
869c2bece189d942c93860801ad2ed5a3e9c1e6a mm: hugetlb: allocate frozen pages for gigantic allocation
42acdfc46976cfddd69ba9155d7ab77cd6621c22 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
ebac4a0aaf440dc7dbc3dd50ff576f5b32c89638 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
e450ae1ea210d12e52c3c6dddd174c7201356c9a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
e5fc458c4066fa238fe9c4f38bdc8fe14bd01ef9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ff43b120d2289c3d3ebde78ac3282f8bee31ae9d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ce6cc291366852f44fd06304e0970dbe02389ed8 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a697a146337ef25a359f0a45b4d85e957dc3eda4 mm/damon/lru_sort: consider age for quota prioritization
f1d6a65088c5f8040a9ba7398d0dd12363bb868f mm/damon/lru_sort: support young page filters
730b0cc78fe979fbe7077652807270ed628bc460 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
cf7f84be935b3f667e86433c6f96f6788318ccff mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
2a995e9e81e3c7053d35c55b0063cfdd813bb79a mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
dd9f39d29b71f70f473d787b67990870e9e1d9bb Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
02a306094b8342ce1f0f40501313cf79562b34d2 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d893db8df604b432b1c2f714939587eee6311ebf Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
076951494bf0380946d17a71da4f0e067b5f3a2c mm: replace use of system_unbound_wq with system_dfl_wq
b539e621dab9e35e9a36a9aa255335913a05f32a mm: replace use of system_wq with system_percpu_wq
d3ef7e8646f06d57e226fdc584bcce760558d0bd mm: add WQ_PERCPU to alloc_workqueue users
014c939dc8d04b0d2c52dbf907d1f5fde4910a2f mm-add-wq_percpu-to-alloc_workqueue-users-fix
bb7bbd16c9351f97f10a78efce8236cdf8006005 mm: kmsan: add tests for high-order page freeing
f0def34bdaa71769f44455f7df43a45b364b9161 mm: kmsan: add test_uninit_page
d40785095107fb736f090523822eb023d50a12d8 zsmalloc: introduce SG-list based object read API
312eb8535b2730249f183a3e63437649c122b931 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
b6b87f2dacc0f5f79fd46bcae759d06a7145d6d8 mm: page_isolation: introduce page_is_unmovable()
8a659b0869b1a0a45bc5696dc35d938667356b01 mm: page_alloc: optimize pfn_range_valid_contig()
1011e1e467b77dd92cc481fe7fcc99578d9932de mm: hugetlb: optimize replace_free_hugepage_folios()
3fe83ebddb94e73ad1a522c86e60188800c0997c mm: hugetlb: optimize replace_free_hugepage_folios()
9183175995d4460d6044d76fe115259b7248c96d mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
575df5e8e7317d9c9de231c0db845e9707e371f8 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
2c914cf8813c0e4a510279813385602f7240c09d mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
4a3c92208a3efc3898ae835755b1472951dc79d0 arm64/mm: add addr parameter to __set_ptes_anysz()
35b103e565c9e7539f1c403edf889c8bd933ce10 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
d3ef22b45d4cd8c489a8943506ef79d39f156df9 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
e0f09d6b2e3b24888f20499348b7c7fb09430678 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
ef8692887fe974c225700f768b7052257804bc61 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
630682fc4423be4e7086d25eec4051da20e14e9a mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
e40fa63a50729a04789dd75b9aa717b6ac42572b mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
e10df1d57cb647fadae3b680e030f36ce501116b mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
cbf79bec847ea658382ff06f5a81b82d1cc35bbc mm: provide address parameter to p{te,md,ud}_user_accessible_page()
27fd27a0f14dd414a8883d9001ebde783df2f85a powerpc/mm: implement *_user_accessible_page() for ptes
ea169534789e98426548d5da3f41d44983004b78 powerpc/mm: use set_pte_at_unchecked() for internal usages
9b2934c2a71242f9aa94a33fc3860e38822cf0fc powerpc/mm: support page table check
03e0995ddfc0db6dd091f89f13ae38240c16275b mm: rmap: support batched checks of the references for large folios
59ee994dad94c7bdefa12563d8414bca2e37a20b arm64: mm: factor out the address and ptep alignment into a new helper
28946a2f97dc5628142710b27aedd66fe1f7c12a arm64: mm: support batch clearing of the young flag for large folios
c0993bcc18360c6a603f01a9d2f6c1c7d0ec3492 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
2ae969e568e91947154c0dfd1eb466e2cedfcd9f mm: rmap: support batched unmapping for file large folios
f6c92e6f3579018d7a8efdfafece5cf05d1ca863 mm: rmap: skip batched unmapping for UFFD vmas
5795bb1b5c95d792a17cef025f29d95620bcfb4e mm: fix uffd-wp bit loss when batching file folio unmapping
02228be94e6874bb3b2f75d1e1e077c971ae4f65 nodemask: propagate boolean for nodes_and{,not}
57afdd934735934f468664bd1610e8c70de412d2 mm: use nodes_and() return value to simplify client code
3ec442713281c50d392b52fda5e0dc00f2152854 cgroup: use nodes_and() output where appropriate
5ccd63d4aa37c4ee9861d06def2aef480f33d1d5 mm/damon/core: implement damon_kdamond_pid()
fcb98839541aac8d739673a9d8226ca5e97b61fe mm/damon/sysfs: use damon_kdamond_pid()
68d18eb0f17797e999c9e0b9e67b7d54b4e7e3ea mm/damon/lru_sort: use damon_kdamond_pid()
58f83cbb9170e3ae0dff6fec2ee520b3e9af480d mm/damon/reclaim: use damon_kdamond_pid()
2da248d029b1b254340e7032b6bfedf25a85d91c mm/damon: hide kdamond and kdamond_lock of damon_ctx
ced7f82b1fc7d227b361ed27eb462f0a06bb4f0a vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
0918516d2fe90d53825cf9b7792e8ad6b5c88f51 vmw_balloon: remove vmballoon_compaction_init()
2431bff13440ad93b1f18535c35181fa24e833b2 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
8753169551283424674d73f1c1d896acb031d874 mm/balloon_compaction: centralize basic page migration handling
2e5564513565dff1732c7cb6db39daa780c61bd8 mm/balloon_compaction: centralize adjust_managed_page_count() handling
0093c552c0711729b2b904b26e674462e1f6abf5 vmw_balloon: stop using the balloon_dev_info lock
d72d76d892ea294c9993f80c025eb66c9986cf41 mm/balloon_compaction: use a device-independent balloon (list) lock
8536da829e778502b1921568fd7c02932138cb06 mm/balloon_compaction: remove dependency on page lock
6ffb2bff1f69f6cd89282082005548cb978d71b0 mm/balloon_compaction: make balloon_mops static
7abe91f946875785779fa04b3c6e706a107fca93 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
18b408000bc9c06ab10dae63e7b12702dd9fd694 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
ac96c3822904826561406133faa45d5760b08e0b mm/balloon_compaction: remove balloon_page_push/pop()
2749db814b22935f7950baee09e6e68b80792fee mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
b4002609f398e290c791aaa711235b7c8d8b459b mm/balloon_compaction: move internal helpers to balloon_compaction.c
3cfabe0626fc2b1459fd473bbd0d40f5671ee8cf mm/balloon_compaction: assert that the balloon_pages_lock is held
d4a7bfbf7788b42ca63415b18d00889f9659c01b mm/balloon_compaction: mark remaining functions for having proper kerneldoc
767256d939df16e8251b0200e17a4368968bd306 mm/balloon_compaction: remove "extern" from functions
919ca29ee629c09ad34ded38fa6ee7a6e231c38b mm/vmscan: drop inclusion of balloon_compaction.h
6b6b5dd3d4b14d2adbbeda774b8c9bf611c96b5b mm: rename balloon_compaction.(c|h) to balloon.(c|h)
8d713764e55b0c7c80f80990dec65323ad4a9c7f mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
f8916a2015aa06b19000b05b0ce30dc8949f6db4 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
5d38d911d8f8a846171973bea4110ce51cc03e9e mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
d2f1dc3e8bc45645dc8e0a4309ca5bf1f31fc670 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
50e8ecfb59ade67d5a8a267a3fcd2a3da5859743 maintainers-move-memory-balloon-infrastructure-to-memory-management-balloon-fix
f9aafc78979606345533fc315fb95ebfa3e3bca5 zram: rename init_lock to dev_lock
6108e0e060f5702d0467abb0823dfe536813121d mm: drop filename from page_alloc.c header comment
27e395da043305b881f25cdc601a425cbd4ce9dc alloc_tag: fix rw permission issue when handling boot parameter
b0971181088989ef24bbb8be22b4004b48f87b3f mm: fix OOM killer inaccuracy on large many-core systems
3941fcc63aa81ad5f0c7300db0c5708573b0cd2e mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
460256809a6e56eaf1df9702d183ff837b9df049 mm/vmscan: add tracepoint and reason for kswapd_failures reset
7e1109db738b706b72ec9dcd0825c1ff017a3190 mm/vmscan: fix demotion targets checks in reclaim/demotion
776b6bedd3d842abf8b8c8031f89fd85ca142ca7 mm/vmscan: select the closest preferred node in demote_folio_list()
94540e1303d9884d7b1154866f29956c365f1bf3 mm/highmem: fix __kmap_to_page() build error
d6ed0eb74411c5d05dbe4dd8fc64c5457db2a2b9 mm/hugetlb: remove unnecessary if condition
3416e0243970ced0638365ebe14d9f1c4fe9af08 mm/hugetlb: enforce brace style
003c14fb3bc529f908e2f02b105e7ea140ac5279 mm/mmap: move exit_mmap() trace point
e44c3978f7a15edc0ae088a7f830abc385603302 mm/mmap: abstract vma clean up from exit_mmap()
fdb79db5c7157cd5b3877b21bd8838b9897fa429 mm/vma: add limits to unmap_region() for vmas
12e574ea4f9368eb23e2935ac3b6fad6ddebbd3a mm/memory: add tree limit to free_pgtables()
c054e38e233dd70e229c14dfc90a478c89f63c57 mm/vma: add page table limit to unmap_region()
314e7ad8fae39db9b78e6ff0b44271039a26e032 mm: change dup_mmap() recovery
a040ab4d2c3f33ec471f8b46d77b4bfc692b9192 mm: introduce unmap_desc struct to reduce function arguments
304e2cd319c13756e53a4957147881f62c3a5de3 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
38915ec32b41e8b62d22c8ec492ae80d5cbe4028 mm/vma: use unmap_region() in vms_clear_ptes()
fb5997b9ffd45750ac6360435dbd27ff8e119b82 mm: use unmap_desc struct for freeing page tables
ac1303686c1e823c9c88b20c5f8587629ad94a11 mm/vma: temporary build fix

--===============0032939927614362690==--
