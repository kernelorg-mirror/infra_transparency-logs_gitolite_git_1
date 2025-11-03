Content-Type: multipart/mixed; boundary="===============7339327089303586000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 01:37:32 -0000
Message-Id: <176213385281.3744284.15253975538017912762@gitolite.kernel.org>

--===============7339327089303586000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 88a87bd3e8f14edca0de77d80029a6066f425592
    new: 08d03ee4f01faa3ec293c38af5dd3088cce1a759
    log: revlist-88a87bd3e8f1-08d03ee4f01f.txt
  - ref: refs/heads/queue/5.15
    old: 34ae3447265969160259f2b53332993aad95790b
    new: 26aa6a38e44011156c271eec79e4f279734cabc7
    log: revlist-34ae34472659-26aa6a38e440.txt
  - ref: refs/heads/queue/5.4
    old: 9715a500ce998946c194b8c5abce9b1be6f1850f
    new: 343d6b8dfe8bdab0e71275410ebf704a4486edb0
    log: revlist-9715a500ce99-343d6b8dfe8b.txt
  - ref: refs/heads/queue/6.1
    old: 2863f0c6a6529cdaadcab62442ed1062f8801a79
    new: 717378ecf24d711c62977d8017774b76742a9e14
    log: revlist-2863f0c6a652-717378ecf24d.txt
  - ref: refs/heads/queue/6.12
    old: ed8771f15f924c9150e1b6bc713982db75828b2c
    new: f77cc093869a8d9446d3621c21fc8e93173b6945
    log: revlist-ed8771f15f92-f77cc093869a.txt
  - ref: refs/heads/queue/6.17
    old: b879d8ae450a04f2cddee0e36b604d445bf9a957
    new: a5919ce64b5befb1235c5a67b035cdc3b72f187c
    log: revlist-b879d8ae450a-a5919ce64b5b.txt
  - ref: refs/heads/queue/6.6
    old: 089478742ecf15909576e2d89c80aff86227e9b0
    new: 1b7cb9bf53cdfc4aca917a12cf965be32c647714
    log: revlist-089478742ecf-1b7cb9bf53cd.txt

--===============7339327089303586000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a87bd3e8f1-08d03ee4f01f.txt

83563095d30d161c4db5796c62056b9ff510b976 net/sched: sch_qfq: Fix null-deref in agg_dequeue
32504fbad40a0419fda7c91c565a638799627a5a x86/bugs: Fix reporting of LFENCE retpoline
21cd8726149301cf4b8364fc0718012cfb90f9ab btrfs: always drop log root tree reference in btrfs_replay_log()
69542dae076c8ea0fb750d46914d6a6612fec0d2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a3003bb85297142b8ff8259480c41930d6126e4c NFSD: Fix crash in nfsd4_read_release()
fa97fd74c33d73d769025636d2e3a31d10a670d3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4f4f8a12f609827d57203d599741c6398c8f0dc2 fbdev: atyfb: Check if pll_ops->init_pll failed
12b934f35d2d19d41be8d9dd7eb5c6bd79869739 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
eefe46683c36b0c500c6d0610df0d1ff47c9e2e5 fbdev: bitblit: bound-check glyph index in bit_putcs*
5d8360b1d6677ada033bd448d6a9d2a86b320fc4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ae53c03c5e59e2e093a5c97cea1f594453553d31 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
aa6be2367e53a9863879c67b2c0b4ceb81e96926 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0035a95caf03e8778a0501c386061eb9dbe59995 ASoC: qdsp6: q6asm: do not sleep while atomic
9089148b5eae540ddd9d527a25a496fd9b09780a wifi: ath10k: Fix memory leak on unsupported WMI command
ced7bb4dcf3528bf767fe84811f705da7a8cbc7b drm/msm/a6xx: Fix GMU firmware parser
0756c947933bd7862e015776b2a503a469ae6c72 ALSA: usb-audio: fix control pipe direction
1a189ee62c7407da4d4b09817f77f2ca468513fb bpf: Sync pending IRQ work before freeing ring buffer
04355d55a4927b25128ccf27f0688cf6dd8b79d5 usbnet: Prevents free active kevent
73713dcca3693bd2967ae07dc315a20882092655 drm/etnaviv: fix flush sequence logic
345d3da7254dc6fe6699bcec2b095fa64456afd4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
cc671410b8929d00b801ea75d98a72b7ed08966d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
74eef5726f64ac5bd5998d3c53397e76b37e585b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
31552fc66b6cd844ceddcf8e3c24edfb7b0d746f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
08d03ee4f01faa3ec293c38af5dd3088cce1a759 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============7339327089303586000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34ae34472659-26aa6a38e440.txt

f31009f78a136793f89f13d5428eaf17ea8a2f51 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ce14de3ddd527b67689122f292a4fe7f9d719898 x86/bugs: Fix reporting of LFENCE retpoline
7e7a2de4acadccf6c888fa81f857de4b0203160f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
c58fa7052c1734950adaec37b31e4ced80838d33 btrfs: always drop log root tree reference in btrfs_replay_log()
f8fafb532a1140498aeff7768cc0802adfe81a54 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
76a97cf538a511f6576d187cce698f516941fc9a NFSD: Fix crash in nfsd4_read_release()
38256286555026919dd46ad46796c06bb9364453 net: usb: asix_devices: Check return value of usbnet_get_endpoints
ce606c6a77115f64ebc8c606e2ee3aac58bd4bc4 fbdev: atyfb: Check if pll_ops->init_pll failed
b28abeae36b67e431ed2cf9be94a45908b4634ce ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
95548de3cc1e8cd3c11d43b1d4e75fc3bc6883d7 fbdev: bitblit: bound-check glyph index in bit_putcs*
265f420dfe3846f35aa7f03c35300b32703fc64c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2520f5363f196d620ce4e7bab5fcad48b14184f7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
31425ea4442a85fd192e485f71d9da7adb4a14af fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5a9269c7f3bf88c2df0a64858ddb7cc49a6aff14 mptcp: restore window probe
1a84340831257ddf7bf7dcdacb6835af77297f9b ASoC: qdsp6: q6asm: do not sleep while atomic
6bf804002c4e511bbb072e80bbae294eed35470d wifi: ath10k: Fix memory leak on unsupported WMI command
e1e1ce4577885700bca8a441211168ae53705c47 drm/msm/a6xx: Fix GMU firmware parser
f4737f6d856e6c3812b1126faff77f4a431f42c4 ALSA: usb-audio: fix control pipe direction
0a4e58ac9ec7304198eb49b652c2bc46a36e49ac bpf: Sync pending IRQ work before freeing ring buffer
9425d3eb1bb7a4310c49c5bfa3a1502f176b3066 bpf: Do not audit capability check in do_jit()
6bfb4d8d65d823e3db59e63ae9d2efe351a10f94 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
4f22f180380b6db05099aa6ec00f15649b542363 libbpf: Normalize PT_REGS_xxx() macro definitions
be594583d9399ad9b0cdf8461846d56b4407aaa7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
79f6a319ce66cdeca01decf7c0ee5fe8af0d9fb9 usbnet: Prevents free active kevent
c2017b6cdec1141ff7f75d813d35107a90bcf5df drm/etnaviv: fix flush sequence logic
cc1bb1d60c01bfaffaa399172b4fc505c00c287f net: hns3: return error code when function fails
9a2fdf9d6c944ce4af7f489c74cc278389888b0d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
38fd964b3fc4462c32007c2b2dc78637f358bbe8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
87620737a9a4fd2a3ef55d4ec1544cca8db7d677 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a645f7b9902c60ab54885d9ae730fea893ade06d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
26aa6a38e44011156c271eec79e4f279734cabc7 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============7339327089303586000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9715a500ce99-343d6b8dfe8b.txt

1c1b549d62b0df75cb33fe0f442799d204395071 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8ef5c95ca35951781e1243ebd7130778b12897f4 x86/bugs: Fix reporting of LFENCE retpoline
a852c47490ef6ca0aae45a557f587a0fc19d0964 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2da7dcd56831a668958ea467d47343c5db657fe4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
520ee05b3bf4d07db10f27ada866826a82f95322 fbdev: atyfb: Check if pll_ops->init_pll failed
51383cd2da2fbe99bf6863077ac3fcf97af3ba49 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
048c007a177a1d0dd0852cf0f6491b162d871012 fbdev: bitblit: bound-check glyph index in bit_putcs*
22c8fcf031b19af95c88129880497773db1f97b6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
09c7f426b009a3e19bb4bee6f5158da5667565f0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
51d5e2b3a5d4ed55e44e5985081a28eced89d183 ASoC: qdsp6: q6asm: do not sleep while atomic
f701288e91bcced3a2b7668efa4c7628176e98df wifi: ath10k: Fix memory leak on unsupported WMI command
db665ae1dcc64f4d6a31d1f41ae58fb82a09fd1c usbnet: Prevents free active kevent
97c648a49a7f1587e5b25d673459fec938f54bb1 drm/etnaviv: fix flush sequence logic
343d6b8dfe8bdab0e71275410ebf704a4486edb0 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============7339327089303586000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2863f0c6a652-717378ecf24d.txt

4b82fb5f0f6d024991ee522c6b515a3431210bcf net/sched: sch_qfq: Fix null-deref in agg_dequeue
bec21577d16b2b42e8ae7bfc4eaebde4ec97c7c8 perf: Have get_perf_callchain() return NULL if crosstask and user are set
fccbb22538e98960b5c5af4a815dea987eccf70d x86/bugs: Fix reporting of LFENCE retpoline
0081dcbe5117bdb53b4d521d8667987377d03c3b EDAC/mc_sysfs: Increase legacy channel support to 16
34bce907444500e0bc7d65816a887e40f94b0d21 btrfs: zoned: refine extent allocator hint selection
7ae5aca61990bd3a4aec6d2820e02cf55bbf8231 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
1e087b56e84ac0e692fa55e334c1e16e4ed4ef88 btrfs: always drop log root tree reference in btrfs_replay_log()
db96982099296071b7a2f353a838c53606d19954 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f9f9a8d9339a3b5703e6d6b369bf8553a95055bf arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
4b8785cec343825c37d2dc03bee3751c80326d91 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
844eafcdc27ba4f86102f2f86d39c36959b418eb dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
cd8d35bd6c240349323f9d5d8c2849422a143669 selftests: mptcp: disable add_addr retrans in endpoint_tests
6d8bf8f779172a91b7d7ae96882cc2b39ae2c830 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
389adb0dd83ef1e387411a0f2ff1a5cabce08e12 xhci: dbc: Provide sysfs option to configure dbc descriptors
923cd491dd85b7b5a3abd38ff60139ba6067cf23 xhci: dbc: poll at different rate depending on data transfer activity
b24eba79613210bf5790fe7f5486deb9d0c51aef xhci: dbc: Allow users to modify DbC poll interval via sysfs
cdfd7e80750427eefad11918db4705aac39add80 xhci: dbc: Improve performance by removing delay in transfer event polling.
59a2fba369403ea8bd47459efd9bf744a52c5f6a xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
f2100bf03cfd194d4c765abb8aecb16d3e4de8af xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
a94010f0a7e5267b68dcd71cd5f55d91302ada7f serial: sc16is7xx: remove unused to_sc16is7xx_port macro
532358bce52421caefadc5c8094df74711db1711 serial: sc16is7xx: reorder code to remove prototype declarations
6e186516ebfb61e22313ef5f7252b03adb878950 serial: sc16is7xx: refactor EFR lock
eb6e5b771872d8eb8d5fbf5d3f9e4352593ac345 serial: sc16is7xx: remove useless enable of enhanced features
c0c0d15a0cc86a6a8cb4be62bae840f2dd0d32b9 NFSD: Fix crash in nfsd4_read_release()
e0201b1719ce138e98f877f4f85bc59c3cec5310 net: usb: asix_devices: Check return value of usbnet_get_endpoints
466ff02958a5ba1ab146a79aba3df4efbceed383 fbcon: Set fb_display[i]->mode to NULL when the mode is released
68d857cb7bfa1f12dc13b822b53153fb67ae68c3 fbdev: atyfb: Check if pll_ops->init_pll failed
5d53876d71fab596805e33e70b8a521bf24212d2 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
508c23ad78ee2ae618a1ce0c0fb1173bf778b520 fbdev: bitblit: bound-check glyph index in bit_putcs*
60ae4747b8a8f23ac0f0a5ced7f971e1d20fcdc8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
613fd63dfddd4b62ed290c57d6551c2f5622dd14 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
33f8a1b29c23f6c6692d697f7abfec9d3c31d945 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2f6853998bafeba0752d5d45937b11a541554bb6 mptcp: restore window probe
2904ef9c8bfde6e6f9ce4eb0ec83bde998409cc9 ASoC: qdsp6: q6asm: do not sleep while atomic
2b8fb5089c4d23c71e271803a7ac978c80af2065 x86/fpu: Ensure XFD state on signal delivery
a28a1727ea97acbd573826b40b3646cb7d495792 wifi: ath10k: Fix memory leak on unsupported WMI command
d4348e809dabba1ee9b74fe261596181245e0a9e drm/msm/a6xx: Fix GMU firmware parser
1b20443948fbf49a8762e87d10651da743cc3816 ALSA: usb-audio: fix control pipe direction
22fb5b0730c606837242a52d7d103c00ae43bf06 bpf: Sync pending IRQ work before freeing ring buffer
0d69a51341d9d2ae3b5e29040a5404870ca4b2ed scsi: ufs: core: Initialize value of an attribute returned by uic cmd
84e546bea3ba3816375b2ae42d30fd6865002aff bpf: Do not audit capability check in do_jit()
ccda3313ce218eed5989337bdeb5af209ad79607 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d26241a08ae3c8accc6e6b2128f001b72109b478 ASoC: fsl_sai: fix bit order for DSD format
6a2b3ea2ece3c57ea313be8b082a317c515a2f79 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c142df87eb9aee163d725ff77f0acf0a8e21fed7 usbnet: Prevents free active kevent
fb5d3187302d3447755731b418def868276a6ab4 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1cf5c8a80dfc3245634bb39c235caa66cb7803f6 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
51673f7aa4e4f145f383d5e03ea2624432cc5f5a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e99bb92ba8c98c77b9eaf75c24a384a736e6e67a Bluetooth: ISO: Add support for periodic adv reports processing
e387726c4f94cf19c8cb9b58e2a1c2c00b2e3689 Bluetooth: ISO: Fix another instance of dst_type handling
ca723d3938af0937118c4e1539a968d7786d873a drm/etnaviv: fix flush sequence logic
b6527536207ded2d23d6190a92923b25a3f17316 net: hns3: return error code when function fails
a99eb8583a2b26422ae7eb4a148611144451a5c9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ee97f4ebe5a87ae41971842f1b6644c6846ba0bd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3086d54a194983ada4132a59f5547384ee775dd3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
73bf91f87c423a044c5f98c7940fb2cd54971375 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ea9c11586f78f35438eb1d0c31cd4a9bd9a041d7 block: make REQ_OP_ZONE_OPEN a write operation
717378ecf24d711c62977d8017774b76742a9e14 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============7339327089303586000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed8771f15f92-f77cc093869a.txt

40062c511c8a66b7ff083c0e7ac22de8d8120a82 NFSD: Fix crash in nfsd4_read_release()
d9cf140484cfbdcadddef817ab9e4102f8a84c69 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6422c88508f154b19d9c4dd8c1cf86aa811fc372 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7f8d55b809b55a7ef68de1921b0ad1a0eb1a3ff7 fbdev: atyfb: Check if pll_ops->init_pll failed
1c4ff8f6aad832aa3aa8ed52649b200054dfbedb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ce4202296f77a838688d7ed73a4b8ea9754595f9 ACPI: button: Call input_free_device() on failing input device registration
e308dca725b0c4b315f6f26873babeda5231c9bb virtio-net: drop the multi-buffer XDP packet in zerocopy
e0d86869ce2de6010c945305744b6bf33500b436 fbdev: bitblit: bound-check glyph index in bit_putcs*
9d28d0927d9bcc0d82695b7472e4b9f5ed1a717c Bluetooth: rfcomm: fix modem control handling
29de66be2e5a0591d0aff60ad5bec54259dc71aa wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
31e99599593ebce9174c551b7712e138398f83d1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
701b032a5db482c5cc6afe99ed86d875711250b3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
03cca9862c90428e9a6ca80c37642d6458c69cc8 mptcp: drop bogus optimization in __mptcp_check_push()
c354220aca2759764cad8ef91c269fb41c55195b mptcp: restore window probe
912885f5dd6a1583dc5f1a5cb8295b53211aca95 ASoC: qdsp6: q6asm: do not sleep while atomic
c5bf8c54d2ce7c4652b5d7d1216992f9852d2ad4 s390/pci: Restore IRQ unconditionally for the zPCI device
ccc37407d0d529029ff417b1d965b4eb39fe2a2f smb: client: fix potential cfid UAF in smb2_query_info_compound
fab64a889cb569680ca96daec5b0d84be9286e75 x86/fpu: Ensure XFD state on signal delivery
153588cb0507842b16075c2aaafebf4073caf3a6 wifi: ath10k: Fix memory leak on unsupported WMI command
6b54af3aaa2e8bacef924b3404ac49d57fea20c9 wifi: ath11k: Add missing platform IDs for quirk table
c0e98c7552ef5cf0b55541db9ef77aeecc09d9b9 wifi: ath12k: free skb during idr cleanup callback
9cef01174972791d5e278ff94ef0013fbefe6b6c wifi: ath11k: add support for MU EDCA
a7a7ae746010735b9d73328f8d96953c4020e24e wifi: ath11k: avoid bit operation on key flags
fc2dd473fd622b5949ed437b1e5aa13e4e43de2b drm/msm/a6xx: Fix GMU firmware parser
7e8809f3d22768ffa8b4645ab2c1206a05c55025 ALSA: usb-audio: fix control pipe direction
a34c13196c04dbb2486f1d4f2b2ea4d32606b808 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
c2e4d08b328b450e3e23760874a6e0782ea4ee88 wifi: mac80211: don't mark keys for inactive links as uploaded
e81f7ef853fcf465049678ceb6e04ae6d30ac68b wifi: mac80211: fix key tailroom accounting leak
795aaa26822d28baa4e4d14d2d062eedcd2b2d03 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
c9e1ee53fbc38e252a98f98b16efe729b97a2323 bpf: Sync pending IRQ work before freeing ring buffer
0f317c2cd37c41606427b4e2b1a701f6588a54a7 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
2af4bbe9661998b88d3fa4b0b6b22ed6777b6c85 bpf: Find eligible subprogs for private stack support
81702198667755998e6410e8ef5c265d55b69760 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
1a5833c27da99d46e4dafa92339ccff4c69b3cbf bpf: Do not audit capability check in do_jit()
efb9a5faf250af5620d3db4e082470ac7d595a75 crypto: aspeed - fix double free caused by devm
8cd2525a5a3a366e82ae2ef71a42238a02b13b8b ASoC: Intel: avs: Unprepare a stream when XRUN occurs
03f3b4ab67e660471b46f0e23a7f3c87027009d6 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
ec28c74db12d72409b7b6083f29d53e89cdcd6dc ASoC: fsl_sai: fix bit order for DSD format
aba5b3cb5c98b790044fdaa48e59ac7ece8e69e1 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
bc75788b9d6eb30b889687c5d607c51b3bd9bb11 usbnet: Prevents free active kevent
512cc59ee1f6d9eba8c6407803ac91dc3e0484c8 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
688a8068f82d63463d338c8e06b97001892eb882 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
6b2e0f5be1aa451a13b09b66204a4c1a61c75eee Bluetooth: ISO: Fix BIS connection dst_type handling
f6f0973177d2a90cfea6e7003e18a0dcbb19c38e Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
cbe491ab2db3021c393d33ac774bcf48876334dc Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
8f3f1de481dc9bf107e72a7a6df50ca453b0c3fe Bluetooth: ISO: Fix another instance of dst_type handling
8ff25b9f436759a2d0a8b22e78915afbb1e74fb4 Bluetooth: hci_core: Fix tracking of periodic advertisement
455a04c9a5ad7a859e2b7af1a8b668a7f7b6fa32 drm/etnaviv: fix flush sequence logic
07a05061e09abe6027e4c3f84d698dca1618c31b tools: ynl: fix string attribute length to include null terminator
cf3683e013377426165ef324d67c6330c4c61731 net: hns3: return error code when function fails
dbc0689431ab605d802f5f48994d02f2b971e33a sfc: fix potential memory leak in efx_mae_process_mport()
ba2073f714f8fe2055dcbffbf5f3ff9919002a23 dpll: spec: add missing module-name and clock-id to pin-get reply
39cabd84cbc840a4c35184ff7e9db10b801a357b ASoC: fsl_sai: Fix sync error in consumer mode
2984d837f9cfcd29aea49e1e90158d64e4f66eae drm/radeon: Do not kfree() devres managed rdev
71f50ad4d422f5f2f0967534cd0b9525e9c2aac4 drm/radeon: Remove calls to drm_put_dev()
2b848e8ef04be0512530735db9423e7f840c724a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8afdf9f91debc6077d0ea6326b86e9a5faafdc64 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
28d3275ea81c42bb5a4d28ab3f8452f935ce474f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
930c58446e6d932c89d6700674b2f6901d0bc268 ACPI: fan: Use ACPI handle when retrieving _FST
76b25a49122e0ee1bd84aa0dae5186a0d1a8ae2f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0f11c1a941a3f14fc749c784bb1347549660f2a8 block: make REQ_OP_ZONE_OPEN a write operation
0cb430b1d392af491c639924ecdf8be91552cd00 perf/x86/intel: Fix KASAN global-out-of-bounds warning
d4f50f709ceb9b1528da1fdae6467b23764c3ae1 regmap: slimbus: fix bus_context pointer in regmap init calls
62c1b14e850cf6c8e20208308a819437ff840833 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
12a66c130ecd032b056a3de12630f04786d280c1 drm/xe: Do not wake device during a GT reset
5c1ea210aeb67fce847b5a7f735a8869ec1e0edc drm/sysfb: Do not dereference NULL pointer in plane reset
859c5e118a71a0b278cda7c9970f9a48521d5535 drm/sched: avoid killing parent entity on child SIGKILL
c66d5ff55bad5e8fac657c23c68d5d077c361378 drm/nouveau: Fix race in nouveau_sched_fini()
fd67212df0aa2f7a0a5d0908fcab47116506e3c8 drm/mediatek: Fix device use-after-free on unbind
6f8921bbbd3b55c94726467b700397b32f1844bd drm/ast: Clear preserved bits from register output value
d250d2385b0ebe030bb6a9ff1763448911f87bb6 drm/amd: Check that VPE has reached DPM0 in idle handler
d432d8deaefe58ed39257887c84d4625aae72533 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
6faf183680d31551013ad26b2a023e1e23ea8cbb ACPI: fan: Add fan speed reporting for fans with only _FST
f8846ae345d03cdc3641ed9f49c16600d356bf16 ACPI: fan: Use platform device for devres-related actions
17a9161173b91f77a6cc5a0a4e10873166b2f5f1 net: phy: add phy_disable_eee
625338d6c0789f31e6cd116e1f2b222a9823ecdd net: phy: dp83867: Disable EEE support as not implemented
f89af2dfc158bb90be0b5abfb8b434f782956f1a sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
c3a4a23706d77ca4a8ea9f32b142c51013798435 cpuidle: governors: menu: Rearrange main loop in menu_select()
3628e0452c845d959504d2a1d8b00b416017fc96 cpuidle: governors: menu: Select polling state in some more cases
d8142cfb77dc27973567149b70ca74b3ef47cc0a mptcp: move the whole rx path under msk socket lock protection
4999b5ad3a3bffa4091cd00d6dd76570a9fea8e6 mptcp: cleanup mem accounting
aff5ea5cbf2cacbac7a836d8dcbb164670018e7b mptcp: leverage skb deferral free
f77cc093869a8d9446d3621c21fc8e93173b6945 mptcp: fix MSG_PEEK stream corruption

--===============7339327089303586000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b879d8ae450a-a5919ce64b5b.txt

3b630924d55ca6eac5cfd70e8852fbac914754a2 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
18d0a809fe04b2996677fa4cff49d62a0a421d57 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
998cc88de5d75f95b575732d11e51d54e1b9625c NFSD: Define actions for the new time_deleg FATTR4 attributes
889bcbda81c65966b78cdcaf79819f43800ba63f NFSD: Fix crash in nfsd4_read_release()
20c29c416c5f27c9cb4f9e53a4a134848d4694fb Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
5167d9d703fde405fd7fde45f3f82066a8499b93 net: usb: asix_devices: Check return value of usbnet_get_endpoints
fbb218aea525e0729ff6bd644ba4e505b25c3d95 fbcon: Set fb_display[i]->mode to NULL when the mode is released
6da33728eb8455d27356add088b9f79440bd1931 fbdev: atyfb: Check if pll_ops->init_pll failed
d8038ec3b5cc6bdd3e72b18cea1372ed946c8196 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
20b3707f17e06ba2232121900a5f171716e4df46 ACPI: button: Call input_free_device() on failing input device registration
aa80cef752d7472c772085f587030f52d291740d ACPI: fan: Use platform device for devres-related actions
3e4d805c675c6e93bcd90ea4dcb1aea49496f1d6 virtio-net: drop the multi-buffer XDP packet in zerocopy
0d4880f2b50c83550dbfea1dd9488a7f9b9d401b batman-adv: Release references to inactive interfaces
dcba0a5a2da5eea67814d8b6c1207a74f5b2ffb4 fbdev: bitblit: bound-check glyph index in bit_putcs*
b2826866c0a1bca0a0a27e818e8b7dc56df44242 Bluetooth: rfcomm: fix modem control handling
935d92e83f1a53ed8daa1d7483fe1ffb32562805 net: phy: dp83867: Disable EEE support as not implemented
226294dd24239879d3e4b8e7c41db78920a5251b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
dc94ce08c26538d7bb583f1f792c7b23645b44f6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a89ecfba742b1b4a5390ca192d22c7e87420227a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1e6e5188d5a08dde3b5b3fae0789bb9b8cd5d28d mptcp: drop bogus optimization in __mptcp_check_push()
b057f5a05fb5f0c0efee63236576f0723355dd41 mptcp: restore window probe
d574b361b4188942e37c3019602ff50bf4e33afe ASoC: qdsp6: q6asm: do not sleep while atomic
2dcc463a826bf53a151485ae6e806fa59d9ba1ec ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
d28395b2a2514c3fa8a52e8d3902d9ee6d225fa2 s390/pci: Restore IRQ unconditionally for the zPCI device
7bbe465522e9550a0765d53dfca40677d3e2a06f smb: client: fix potential cfid UAF in smb2_query_info_compound
55f3e514038dfd2011ae9617121004c96602bc5d x86/build: Disable SSE4a
e163231f0b934793810c4919e2f0e4d4b88bd74d x86/CPU/AMD: Add RDSEED fix for Zen5
859e2d074e360344aadb00812e246b8bd3be0f8c x86/fpu: Ensure XFD state on signal delivery
002fa7d6fa03d88506781bb83b8a41d401031eba wifi: ath10k: Fix memory leak on unsupported WMI command
7b453f3724de6e5ce6cf804e95298e88e9042d92 wifi: ath11k: Add missing platform IDs for quirk table
1e5f24870f02f03f81218dc8bbf29b4bc29b4dba wifi: ath12k: free skb during idr cleanup callback
f7c5e562a8e15ac6ab3b899642ae2f8a93e4fb86 wifi: ath11k: avoid bit operation on key flags
39fcbb292db793004414845fa9017da29064e4d3 drm/msm: Fix GEM free for imported dma-bufs
4894bfe82832b394fa078fb4276e7ed65a804028 drm/msm/a6xx: Fix GMU firmware parser
ddaf9a8629efecd1dde944459b9fe0d381b375e5 drm/msm: make sure last_fence is always updated
a779e8e8ad4111f0dde1308f6310be5b71f79f1e ALSA: usb-audio: fix control pipe direction
f7e71178078bfcc93baa9f2f006e00b7e88da4f7 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
c2198d1e82b9fc1bcd29eed5591ca94b1a167e97 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
8d7e734c65bfc61a62dbe2c5b91532d9a9efb532 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
4ac4dddf63a72d72ea467d7567c39bcefab7bd46 wifi: mac80211: fix key tailroom accounting leak
ec5b47fd328a4be89148a8a55f5f6e47a063e247 wifi: nl80211: call kfree without a NULL check
ba8f63f2f88a53f33fa9faaeb4e2fa86739b4c5c kunit: test_dev_action: Correctly cast 'priv' pointer to long*
700bf2b402293ab63d7c523ac6c1374b59dec0a0 bpf: Sync pending IRQ work before freeing ring buffer
2e5c11e42105c7ec4f30448c22179a4d22c4935c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
688a366e9c211f46b209c41720912205f5519e63 scsi: core: Fix the unit attention counter implementation
3c6ca4cc5641a55876a9b2cb091f979c10fdb710 bpf: Do not audit capability check in do_jit()
e0bb3f08981730a59983cf1be319035f9d0d6358 nvmet-auth: update sc_c in host response
a54ab2d27ea4167b9d3875a0acd0e00b3057d034 crypto: s390/phmac - Do not modify the req->nbytes value
6442c44ef3b2f43b9f80b2c812b18b531c86afb5 crypto: aspeed - fix double free caused by devm
a49510f29b2a30be49a429f11efd07fd02ce5069 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
e6271b51eb08e0bbadc742853d23cde520fefd01 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
79db82f9e33a2ef3b9c56fd87370736d610ba502 ASoC: fsl_sai: fix bit order for DSD format
b5a77ad6e582b20aeeecd59b1719a3d766db90f4 ASoC: fsl_micfil: correct the endian format for DSD
4137e8bc5a9c003e9c4885d4f4bf3853b760d23a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4732fc6db60f47e6d579e08e0a5c4565f56d605f ASoC: mediatek: Fix double pm_runtime_disable in remove functions
c9c4900e3d3e0dc3825b993084b953d30ca5bd5c usbnet: Prevents free active kevent
0110d79f4eb66a8a79e17c482ed4b6a4eabb3364 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9661100f31b0ad13c961059ad2029197601ce54e Bluetooth: ISO: Fix BIS connection dst_type handling
3f9700b4d61e3dc43accc763fdbe17c15d070f5a Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
ffd5c07c4f7141a443b9146cf25e0a8f312d4521 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
97cdcf1ac95fbb43c1ffedcbcc695ca477f64845 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
6bb1571358fcc9dbca95c3b07fdacf95d1b06bc5 Bluetooth: ISO: Fix another instance of dst_type handling
f8c8278aa184581b3f109ac82c8ae6aecfebdd17 Bluetooth: btintel_pcie: Fix event packet loss issue
d6699cf6654bb53d2f22e1389c6d55fb317675df Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
7597e44ec5f9afcb3e827d7ffe683940880e2960 Bluetooth: hci_core: Fix tracking of periodic advertisement
d1f92279693a98a047f88a93d2d01f7775f1e01d bpf: Conditionally include dynptr copy kfuncs
531d16c803da90fe0297f113a41c2916d9992807 drm/msm: Ensure vm is created in VM_BIND ioctl
32f394501657de0a398ba4b11b6a841df936ce51 ALSA: usb-audio: add mono main switch to Presonus S1824c
a0927d12b709afdb2dfc42e60a359470dab70acb ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
035b424ae2e775ccce545c6009781039344d41dd ACPI: MRRM: Check revision of MRRM table
2a5b585cfdfd0773a265375095cfa5829f7adf10 drm/etnaviv: fix flush sequence logic
3e81310eb1babf1225abd2c1da09378fcf5a2f70 tools: ynl: fix string attribute length to include null terminator
7b5ea2b052701aa4a98ccacb86c4f07937b09289 net: hns3: return error code when function fails
58b610732bd0f7ca7daaf55155430bf942bdc8c5 sfc: fix potential memory leak in efx_mae_process_mport()
7bac25dac75555986d082259ffc2ba57993cd4aa tools: ynl: avoid print_field when there is no reply
1bbdc98749546b1c1f24de9ad7bf361af1a331a4 dpll: spec: add missing module-name and clock-id to pin-get reply
1a0f34bbe1f58bbf028d8a28949d7a706fde61fd ASoC: fsl_sai: Fix sync error in consumer mode
e07b8512782ba75e0ea260f940979ae8f9a48ece ASoC: soc_sdw_utils: remove cs42l43 component_name
f5de71af1bde7a469c7934233526af0687314adc drm/radeon: Do not kfree() devres managed rdev
eaf106e08dda5280b26c4de47141c9c29e9d50ce drm/radeon: Remove calls to drm_put_dev()
57407c0239e924b659da1c4c104e75d798f31ab3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2fb8c86d62c7819633e25b1e6bc8adb88fc62b48 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
127847f6073b6a017d5da80ec6303d3f0eef37ba drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c63e42c4e7e962a74a62f8964744e13d0b0098d5 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
8a7e408a1a2588b2f24af0186058fdf867d4d0b2 drm/amdgpu: fix SPDX header on amd_cper.h
7b82a8fc6a1f6699eddd953794259d864756fefa drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
0d877414c1127fdb348397cfa96f272db11aa096 ACPI: fan: Use ACPI handle when retrieving _FST
8841ef68d476091f2ba42d277e50a44c5549dfd7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
848073bff8bb108ade51110ac23a497b99209a8e block: make REQ_OP_ZONE_OPEN a write operation
6cfcb591862318bcfc1e12ba841ed2f84cbb0ddb dma-fence: Fix safe access wrapper to call timeline name method
8b9ef9736badf147051101b17655c95597dbe83e kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
3cdc9f97f6efff51fa59a1f607267c4a8baba9d5 perf/x86/intel: Fix KASAN global-out-of-bounds warning
326043e3f2ea087e930bd04997209418d8c679bb regmap: slimbus: fix bus_context pointer in regmap init calls
fb8328a03df8bc538676f3bede572ac80da49102 regmap: irq: Correct documentation of wake_invert flag
fac1ea10735d45ea07636aea544e840f234650a2 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b4a725ff9c74006d05780dc84d9779c24682d15f s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
304cfa95f6962f80f3c61bd71f72c7cd7e349fc5 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
12169dcd154e69e121135b8670e473a31c418339 drm/xe: Do not wake device during a GT reset
e8d98e5d93ded7b87d5cad5d9bd30f1e6d0c5ff5 drm/sysfb: Do not dereference NULL pointer in plane reset
d7ea898fc00cb26857249f835d964c52b6aa903c drm/sched: avoid killing parent entity on child SIGKILL
688a87f9a83782d384450f903c48cc52c318657b drm/sched: Fix race in drm_sched_entity_select_rq()
f91efb8db01961eb623e9df33c94558388e91fd8 drm/nouveau: Fix race in nouveau_sched_fini()
e04c64063bf33cec5e96969ecb69fbef7d3c7c0a drm/mediatek: Fix device use-after-free on unbind
75d727c58229cc2a950ddea0861f9434ae5a2f41 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
e587634c86d7ab0b5e2b838e67f6ea6d03e53f03 drm/ast: Clear preserved bits from register output value
4c283279348b392010fba79863cfa7301f33c646 drm/amd: Check that VPE has reached DPM0 in idle handler
29c0d7d9a60cffc52749552e8504382bd9357139 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
7eef16eb29f06e6210d740053529944bfb8805f4 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
875f070bba8ca36578c13f3f72035905f069324a drm/amd/display: Add HDR workaround for a specific eDP
0fdbdec7095029b7b0548d1de71ca4fc183a3229 mptcp: leverage skb deferral free
7281cc82c9316cbb5f7656c18415967a9120ca6d mptcp: fix MSG_PEEK stream corruption
dc78020395cff202cd871512e6e161e21b0393fc cpuidle: governors: menu: Rearrange main loop in menu_select()
19c308b96001ee27aba9e91d3d1743018576c0d5 cpuidle: governors: menu: Select polling state in some more cases
f551ad0e2926499c664ac7046c898eef0489c9fe PM: hibernate: Combine return paths in power_down()
a5919ce64b5befb1235c5a67b035cdc3b72f187c PM: sleep: Allow pm_restrict_gfp_mask() stacking

--===============7339327089303586000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089478742ecf-1b7cb9bf53cd.txt

97f12b9ad3c4dd909d1300269372bcfd55fdba3d NFSD: Fix crash in nfsd4_read_release()
55231dc71a9b44e1a82e9326d350caf1c425a8de net: usb: asix_devices: Check return value of usbnet_get_endpoints
663be0cfe0dcb36d45c812fdf1e23eeeef73c824 fbcon: Set fb_display[i]->mode to NULL when the mode is released
4a9f0b72f13d1f47b1d73c40fee1d75c50859fbe fbdev: atyfb: Check if pll_ops->init_pll failed
ac66d400717788eae32397107792116485568c39 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
15a9b5334f0ceffad88605b8d7bbfcb15929800c ACPI: button: Call input_free_device() on failing input device registration
5dc4c3c5ceae0808c8c8a36b280ddccece99ca78 fbdev: bitblit: bound-check glyph index in bit_putcs*
b02fed19babf14f450e087112ae2e9de769b209f Bluetooth: rfcomm: fix modem control handling
ca7048dc3415b41ca4b2e7e706d317101dbdb469 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f177ce987ebeede2e5b330a07d40f19073b82a54 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2e583a9bc997ec5dbf5563b0c4a0030424a4c2b9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f2e6e61b2a72243d60ab8295a5a7c21259a4deeb mptcp: drop bogus optimization in __mptcp_check_push()
8161168ba11001fc37647c549d191aaa25026660 mptcp: restore window probe
0c49d05855140f4ce61bbcd0a606bffb3c89b62d ASoC: qdsp6: q6asm: do not sleep while atomic
216c6dcce5379dc70bc602f6e07a6d9e5eb4ffef smb: client: fix potential cfid UAF in smb2_query_info_compound
2845cfa0bd437cfa994fcc2b026a33a541c47a07 x86/fpu: Ensure XFD state on signal delivery
859581e1b1d70b66e464797492e6357190fc1f5f wifi: ath10k: Fix memory leak on unsupported WMI command
1adce71daeed1b0bb2a505eaf80120aed8e6a32f wifi: ath11k: Add missing platform IDs for quirk table
9f5d390d41b9c2227e3345ae2a9c227a1278b831 wifi: ath12k: free skb during idr cleanup callback
8001f468567b5e316d9be4f530d3dc7136d5eda5 drm/msm/a6xx: Fix GMU firmware parser
0adf6737d3e22395a3b4c3475be6ba8765063d2c ALSA: usb-audio: fix control pipe direction
82282474aa28693cb0ba3e079901fce50fcb2c02 bpf: Sync pending IRQ work before freeing ring buffer
c4262d95e43d2190a7f754db5ed44a3db4520ebc scsi: ufs: core: Initialize value of an attribute returned by uic cmd
97e3324e25d95c7c3aebe5228399030c001b019c bpf: Do not audit capability check in do_jit()
a88e1dc586986b897b77ae53de11f64ceccfd2a6 crypto: aspeed-acry - Convert to platform remove callback returning void
926dfdccac2e97f1a3ed04948d6508f9f7c5c259 crypto: aspeed - fix double free caused by devm
782cee15d1513d293a5832b228084a0ada0865ed ASoC: Intel: avs: Unprepare a stream when XRUN occurs
eaac263dcf6ae2169791b1e907a6b7c4ff5abf80 ASoC: fsl_sai: fix bit order for DSD format
1380ef994c60fb4f7fed14d435924f8223c1c1e2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
68e73e76ea5aff07566b4537b8fc5e81001a03c8 usbnet: Prevents free active kevent
3acfaa7eecb2a39832098e0d13781189c9e85bc9 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
52f3fb07be516eaeb45f98e12b6173f21cea4b78 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
42c9c9708b537c854101dfa850b0fdbeca219e46 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
255e4f592ad9f820ebbb99b792476fb88b9012bc Bluetooth: ISO: Fix another instance of dst_type handling
f8b13c3d9f3cf41ce267f080dd508386e61b222b Bluetooth: hci_core: Fix tracking of periodic advertisement
8673056ab0970c6ddee911f8290fc6ce100c288f drm/etnaviv: fix flush sequence logic
acf94c60a725bec0bb4172f0fe307b4bba9ac607 net: hns3: return error code when function fails
27feda4a943d49ba4828a1563a91d41fe84ab5f5 sfc: fix potential memory leak in efx_mae_process_mport()
e0c2c8dad251d7f5d58562cfbd628b5e081c3bc2 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
03de73374305e6b8830db020e2964aeb82583d9b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6feda1dbe674f6a9ef1e2643fffed51229e79342 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ac177608f6b588b4dc083608f8c0ac7191329d1d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f2a4412dcac7e88b8e1f38805d567f820f873aea block: make REQ_OP_ZONE_OPEN a write operation
8503a8c514e686ec4881c2de85f8e7fd6570014f regmap: slimbus: fix bus_context pointer in regmap init calls
3709d3dccf8a3620b5545e20c313720c4d3e70be drm/mediatek: Fix device use-after-free on unbind
ef3f71cda1ddf43d2510f1fd8b4f0068d5cd7240 mptcp: fix MSG_PEEK stream corruption
9177e41172959793cf2f2425feec691d29f01c2f s390/pci: Restore IRQ unconditionally for the zPCI device
da2867601f0b7b5a1f1c734cc6e092b784ac1483 cpuidle: governors: menu: Rearrange main loop in menu_select()
e47f4caa7b3f2a10028f376e590c5fd18b89f027 cpuidle: governors: menu: Select polling state in some more cases
1b7cb9bf53cdfc4aca917a12cf965be32c647714 net: phy: dp83867: Disable EEE support as not implemented

--===============7339327089303586000==--
