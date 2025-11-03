Content-Type: multipart/mixed; boundary="===============1656682863412693943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 01:18:56 -0000
Message-Id: <176213273653.3725739.10875531434335016264@gitolite.kernel.org>

--===============1656682863412693943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 34dbc9d81994d8f64ba2180b6e3ee3c4587d59fc
    new: 47a71dc6d9347913516f60204fe5d66d98831611
    log: revlist-34dbc9d81994-47a71dc6d934.txt
  - ref: refs/heads/queue/5.15
    old: 41e02adfa530776b58f74658d292a7533595291a
    new: 67ba918e85102655b63e01c64ebfa80ada268e30
    log: revlist-41e02adfa530-67ba918e8510.txt
  - ref: refs/heads/queue/5.4
    old: 6252c6f6cf9b70f462998ec036d4c44591d4da47
    new: c30a5749ef4baa8e99dbe4a12ff9abc6627ef1a4
    log: revlist-6252c6f6cf9b-c30a5749ef4b.txt
  - ref: refs/heads/queue/6.1
    old: 756816eab5e4bb7ba228ab5c878897a17288836d
    new: 127fdafe02d6902328ce52ae4c67575f220fbe42
    log: revlist-756816eab5e4-127fdafe02d6.txt
  - ref: refs/heads/queue/6.12
    old: 1c1788c29a2d645b95dd6be04f8bb1e3feb1ee54
    new: a8fc77219d1032249701106ed68cd70cff4b6f0b
    log: revlist-1c1788c29a2d-a8fc77219d10.txt
  - ref: refs/heads/queue/6.17
    old: c46c4ad76c1669f0c2abadc21c1e4ba14253d2b8
    new: adfd40baf987b4c01b7a1b4b559c41c8cef60869
    log: revlist-c46c4ad76c16-adfd40baf987.txt
  - ref: refs/heads/queue/6.6
    old: 44536de74c0e37e0992193c2d9229738be354106
    new: 5f5e7ac67496d8375281f2d051c663c7eae82c60
    log: revlist-44536de74c0e-5f5e7ac67496.txt

--===============1656682863412693943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34dbc9d81994-47a71dc6d934.txt

7dca37f31e14407da234778553d45fe0a21e02ca net/sched: sch_qfq: Fix null-deref in agg_dequeue
d7f90e1a5ca84a80f6e22c2cdb6abe5a142139d9 x86/bugs: Fix reporting of LFENCE retpoline
d8b2ad7d0b47c2128eae6149cad89b3c99f2aa73 btrfs: always drop log root tree reference in btrfs_replay_log()
3d7fd6ca96a320cb3a352a725255246c726f0f4d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f136f17719885380596dbdf82e7badca088081a9 NFSD: Fix crash in nfsd4_read_release()
2645ac02aa6db40c73d26769f8158f004093f936 net: usb: asix_devices: Check return value of usbnet_get_endpoints
81ed143686ca2d24f29c45c611b1ad6b5ba4b78f fbdev: atyfb: Check if pll_ops->init_pll failed
d3fe18f6be16c55f3194b16dcfc20565778ccc4d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f1c23acec8fcf814e62c48e5c8cfda90d45adadb fbdev: bitblit: bound-check glyph index in bit_putcs*
12c250aab5cf4b0dcdfd80a1c6528e28be0703e6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4d50a9e46a41acdf18177902d43d794d568811ab fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ba79ba44bc02f49a19894e444464f18549be899d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7ae65607e227bc54f939e14b69d0398b2a53a5f7 ASoC: qdsp6: q6asm: do not sleep while atomic
8e1b76cb9ea3c14616c3a028ab683a4fa871de36 wifi: ath10k: Fix memory leak on unsupported WMI command
5be90fd76b89eaa65f1059902603777b8eae5244 drm/msm/a6xx: Fix GMU firmware parser
b8943c04b5ffe23d3245e4caba4ae20763547dd3 ALSA: usb-audio: fix control pipe direction
7e0794b81693d3ee48ebe210691a0e079ccc3ca6 bpf: Sync pending IRQ work before freeing ring buffer
de36d64afdbc412307074a27df8e0a232ae80142 usbnet: Prevents free active kevent
8df0f17c46e9f99459f7e910c4642110393dbc30 drm/etnaviv: fix flush sequence logic
d2c9c8a8b484f15a7225929aba9ead674a570707 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ccea257d3162a52270761e92316ac2f1822ea66e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1f7ede3a6ebcd8bc63abba0f69ecf9910921aae0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7dd57c7bae0a912c4b063f34fe1bcc31bb119d38 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
47a71dc6d9347913516f60204fe5d66d98831611 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============1656682863412693943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e02adfa530-67ba918e8510.txt

dcb24256d4d49e1342c410d8a19231d139316b6c net/sched: sch_qfq: Fix null-deref in agg_dequeue
803e2218a71ac22afde487b0357fa0da3501693b x86/bugs: Fix reporting of LFENCE retpoline
830a79680c6fc3a329f89e5c4ec2fa0b038f60c1 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
70e6f7b0cd1c930893df474754e370402fbf9343 btrfs: always drop log root tree reference in btrfs_replay_log()
c4223d7e58bfc487a33b0b14a67336e1f6421061 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a23cf8a7e14f248cd45ec393adebfd38bfe68d84 NFSD: Fix crash in nfsd4_read_release()
ac9229fbd755318f8df18141573b36a43f81e69b net: usb: asix_devices: Check return value of usbnet_get_endpoints
30fd575dc9d9d5b6694ab7fb673f696a11e14b24 fbdev: atyfb: Check if pll_ops->init_pll failed
aa4a05b801204d417c19bb870a02fa05fbb496d1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a6d4a7336490f8759354dc9c8f02ed921f25ee28 fbdev: bitblit: bound-check glyph index in bit_putcs*
49b1ca7c932344ee6ae79cc7a0f895fa5cf6a2ff wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
32c82b5ea7c2fadf2b9d946a3d1dfd73dc80c3f5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
eb4e70fdf99208f93b71168c902e29d66013f1a1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9cdb7cc310638d415afd4704f46689095dea24e9 mptcp: restore window probe
723edc2f281cd117c18e0308bea47a5c073a1dea ASoC: qdsp6: q6asm: do not sleep while atomic
569393fed7ed0efc491e5c8d17f712de02649e14 wifi: ath10k: Fix memory leak on unsupported WMI command
2fa98f108a366a90bc1f0c70fd7cbf28f177ea99 drm/msm/a6xx: Fix GMU firmware parser
e3ece1b77bb5752f86018152fdc04524262c3fc1 ALSA: usb-audio: fix control pipe direction
ce0eaf0e4e2a187c77c9df18d05f31227d5fc00b bpf: Sync pending IRQ work before freeing ring buffer
344697a3a27c812118ce6e272ff0c120fa1d67a0 bpf: Do not audit capability check in do_jit()
2974d5b29cfa448bd789b522e2149ce6e9d1c3f7 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
ef3f304fc6620294d44a6e99645bdf9312c569ba libbpf: Normalize PT_REGS_xxx() macro definitions
0ec40cee92851dbb90fc8c2087c2bf66d6a0e608 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ab81c64f323f281fd941775260bf4df873bc3a08 usbnet: Prevents free active kevent
6277f3a96d8a87969177dfa974e073d515e5a76c drm/etnaviv: fix flush sequence logic
c641ecc4ffeb9fc254fa44ccb9b92feeb8476dbf net: hns3: return error code when function fails
9db41ba086a215256543b56ea4f374bfadec7e7b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1abbeb48252a2b7141940f0101e06330b1bf5b1c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c821385e15db8ea73bd72af43c4054adad271eb5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7b8418ebd7505527a3496fa94074aa1cbd73e617 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
67ba918e85102655b63e01c64ebfa80ada268e30 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============1656682863412693943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6252c6f6cf9b-c30a5749ef4b.txt

69443766a29e804555e3774bb4d83d62418bd259 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9277064c536782ca15b77f5ac6fe28178412c7f2 x86/bugs: Fix reporting of LFENCE retpoline
1bab71e782414b979ae7125d61952a3090471fff btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c1045b88e28f7da1064c8b45e6e22111235bb9a8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
51f291850b9a0738b70508e767041f3eeb8ac25d fbdev: atyfb: Check if pll_ops->init_pll failed
7b288303d2c1d7494a956d1cbcde46158ecf69be ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6f43ee1e5d8b519e4563db0c8dd2802390d25a7f fbdev: bitblit: bound-check glyph index in bit_putcs*
9dedb36139def6516c0324c42ff713fabd714331 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d2ebc8ff192420223348cbbe2cc04a148c77882e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f451dfdf070dcd88740a9f97f3f9273a2823811b ASoC: qdsp6: q6asm: do not sleep while atomic
ca891280a52002475fb2f99fc1c804b3d065ef48 wifi: ath10k: Fix memory leak on unsupported WMI command
860ba9eb11c0f24d067c7d20d00062b6f0af44cc usbnet: Prevents free active kevent
b43ecf77cd7e39ea37407ba913cbd7fc8b879e25 drm/etnaviv: fix flush sequence logic
c30a5749ef4baa8e99dbe4a12ff9abc6627ef1a4 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============1656682863412693943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756816eab5e4-127fdafe02d6.txt

2fd2f0aeeb19cd7d277a11ad3397499befb220c4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7f5dba471853a389caf65b05985db61e01711aab perf: Have get_perf_callchain() return NULL if crosstask and user are set
f25f44b128970ecb50ca949dded847d3a393f321 x86/bugs: Fix reporting of LFENCE retpoline
7a5e73cd2f4cc51b0cadb9ea3785a8a418c3945d EDAC/mc_sysfs: Increase legacy channel support to 16
37323fa10a7150ba70b9cfe393d1055bfdb4c220 btrfs: zoned: refine extent allocator hint selection
cad162b582813f5a17676c4a7b11f426e8df0955 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
389cff260c2b08e20fff25d45ff1a5ad76979a31 btrfs: always drop log root tree reference in btrfs_replay_log()
af9b5eaae5d70c89d0e9bfc0333fb4609bad5b6d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
edad9c97647e9c81a3631630e31e37593c19ddc3 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
ecc7efe759a9933f5f8911f0368ee86723f1566e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ab22ec9558ccdb5579c55e5d7f5e6d1c0186f2e6 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
0d3bb530ad7341338f4d8efdd10ee73e6d644713 selftests: mptcp: disable add_addr retrans in endpoint_tests
b57b63424f9fd5c985a6455b252bec76eebc1b49 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
f3a4e3656ccb7763128612cd8d2576b510bec707 xhci: dbc: Provide sysfs option to configure dbc descriptors
946db8a3b958cfd6d1d95b0f14f75c34168cee74 xhci: dbc: poll at different rate depending on data transfer activity
f1b6cb2c7c482dda76b4324a6669b10ba5a6c0b9 xhci: dbc: Allow users to modify DbC poll interval via sysfs
b1e430e32b0c7dda5c3d1976dd5cb0d6f6232ab6 xhci: dbc: Improve performance by removing delay in transfer event polling.
f662ac64a89bf1a5f848b64765d45a27d851cb1b xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
da446401fceac871d94d3e21e6f1d5f838aa17dc xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
c012024d3dcb2d3b12b4168cc64484281bc05431 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
d5433152b564a2201d0d018be92a88d5520722c3 serial: sc16is7xx: reorder code to remove prototype declarations
3c668ee676706163a110c71f8d6eab96a93ce2b1 serial: sc16is7xx: refactor EFR lock
38b1dbe42edfa33a9c43a7765981f9008e362f9c serial: sc16is7xx: remove useless enable of enhanced features
9c0ebbd5434b9120dbc933247774aba9580ff265 NFSD: Fix crash in nfsd4_read_release()
0c6ae45a8e77dec4c5f8a1793294867187fb1fa2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a667f18cef1397668f87696c8bfdbd5a7dff82a8 fbcon: Set fb_display[i]->mode to NULL when the mode is released
85acbace246abde4a7f34e58f175900c7bc55c6d fbdev: atyfb: Check if pll_ops->init_pll failed
6884d16e77d11a508b530fa2d3354dc4df38fa12 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
349ad8a0f0655e76b5d1906afde90897ba681ee9 fbdev: bitblit: bound-check glyph index in bit_putcs*
cc0821a91034beb8d8eecd925ac6cd03bb8165c4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3446073b99eab0240bf4653453b90a0e269396ee fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
09ccf3b1a9b6e62f5e3566a24cb867652e972022 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c91d5947d85abacd493d99e2dd5f975301998bc7 mptcp: restore window probe
dd3fea19d603096a44ef5a1b1b42254a79224d99 ASoC: qdsp6: q6asm: do not sleep while atomic
0839aa9ad4c70e69e2e89e6dc4a1139ed4e3a18f x86/fpu: Ensure XFD state on signal delivery
af5adb15e508fc03f2db31dc7e88543a85e31fcb wifi: ath10k: Fix memory leak on unsupported WMI command
8848beab761ec1425c8311aca5c744e2b878bdf3 drm/msm/a6xx: Fix GMU firmware parser
a1d2975005959af956ceafc40a4a7c5992977abc ALSA: usb-audio: fix control pipe direction
49e971bb52ceb65e5a436ffa2d6e60ba145d6d33 bpf: Sync pending IRQ work before freeing ring buffer
30bf77fd1ee2a21a3b649d69f8d30516932bd4d4 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
aa33662c93c4cdeac24f96fbc27ebcbeb850e91e bpf: Do not audit capability check in do_jit()
6070be671d411f4507ced6fea7cf7e14ee33d656 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
7816c1f8a5e50e5db31537cc33ca50a458aaa651 ASoC: fsl_sai: fix bit order for DSD format
4b25c990d2b2fe90ace41a45784e79680acb88dd libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5b4b21e998c3954a4e009d80e5007919529af913 usbnet: Prevents free active kevent
c0e656012b773cba8be93e1e94e73b162c617867 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
23325917971d4f1c2cfef524528d6556a0224c8a Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
691a3af057d6aebcd48ad521a6af11e08cd0a7cf Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
817696bb58a9750e2104e55364553ab42d70e1a1 Bluetooth: ISO: Add support for periodic adv reports processing
38312b754313dd0fd87538102f9a91ce2d5f1e64 Bluetooth: ISO: Fix another instance of dst_type handling
a9e3e5c3a3e820adb139a82679bd8205c749fa3e drm/etnaviv: fix flush sequence logic
3f50889abb22e0565853c07d8471d209b670b788 net: hns3: return error code when function fails
fd16859e8b2f85d912e99f950445282b79430bd7 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9e7d4682c70e9b5a0c42dbd1a315002bc118205a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
025733246a1aed2af9dbe712b31b3e5b8372119f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b861d6d2482f7b65b664f02ec014a6f15f9fe792 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
46cc16cd31e8fbc6529f83ed8fdf42db4f309b53 block: make REQ_OP_ZONE_OPEN a write operation
127fdafe02d6902328ce52ae4c67575f220fbe42 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============1656682863412693943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1788c29a2d-a8fc77219d10.txt

a56f782f72f2e4dbe2b7487061f2eee0b47328d5 NFSD: Fix crash in nfsd4_read_release()
f89bc862e404c7b59cd665ee3c183e9fbdca7326 net: usb: asix_devices: Check return value of usbnet_get_endpoints
38d416ae4797ab8a57c88b7568fff064bcf507cb fbcon: Set fb_display[i]->mode to NULL when the mode is released
4301e53dae0173af0c2b3f7e485ba1162ffdafcc fbdev: atyfb: Check if pll_ops->init_pll failed
bed24f34682a1c1c4eab87fcd8c05d5c8ff92aef ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
654c7c63c2cc3c0c971614c8574828716bc6cb9f ACPI: button: Call input_free_device() on failing input device registration
28687ab86e444ec80c871683289bb99c2b3ce1dd virtio-net: drop the multi-buffer XDP packet in zerocopy
da3636881ca5b4e5a58a2d3560282972cf063e91 fbdev: bitblit: bound-check glyph index in bit_putcs*
905bb367a8230690e9c944c62cfbf04b4ba8a1f7 Bluetooth: rfcomm: fix modem control handling
95d4c4d8fc7a81763d11c3d64835d24c1ccd3889 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
276b724a151117c9e08a6b7687c281c7a4e0d6e0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
04d45438429213333c99c022a59153839899df62 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cabc9901e9c77e24248c45a3c102da30413c596b mptcp: drop bogus optimization in __mptcp_check_push()
3e482f1c160733649a94fc8e17cccf8b8a9432dc mptcp: restore window probe
02ac8af96b5791a07cca21fbd4a7de8913043f20 ASoC: qdsp6: q6asm: do not sleep while atomic
cf94b6641662ed34029abe321f6f3c9a7010c08e s390/pci: Restore IRQ unconditionally for the zPCI device
b067241166e7fc41626c844e9b21ce7fbec5e413 smb: client: fix potential cfid UAF in smb2_query_info_compound
dedce55ba9ee72b409f0b5e7ccfc40293864066a x86/fpu: Ensure XFD state on signal delivery
9f9b600e99a37265e0fcdbc60def9731c35b4695 wifi: ath10k: Fix memory leak on unsupported WMI command
b65f9b9ab2dda866b0dbcdae8d4aff035eee7437 wifi: ath11k: Add missing platform IDs for quirk table
735d21b9403b8681ea76fe9eb64cc4e64f34ecda wifi: ath12k: free skb during idr cleanup callback
109c410d31093a1544dbe6ba5650cab3c0ed0b85 wifi: ath11k: add support for MU EDCA
3416d4d7ee3283e42b7af6866d848b201c811a71 wifi: ath11k: avoid bit operation on key flags
ba1b325383d8b8d4ca53740944b574160dc997c9 drm/msm/a6xx: Fix GMU firmware parser
5466cfbad3ed9c5a68979fb29f696354bb70fd36 ALSA: usb-audio: fix control pipe direction
5cf445d1067924b74441f8e11ec330a830240a7c ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
55f95ab4919bda418ba67482347701c71f6ed8ca wifi: mac80211: don't mark keys for inactive links as uploaded
fccdbf934652a3a8ef0b4cc14f7aa486a11acf31 wifi: mac80211: fix key tailroom accounting leak
4c9a363359a67d213fb973a19df0f3790ed7b4bd kunit: test_dev_action: Correctly cast 'priv' pointer to long*
4ffcbe05dcc5796b23e821dfca1f78a563ae624d bpf: Sync pending IRQ work before freeing ring buffer
6d1133d2cf6eace50ddeb04151afac78a3879530 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
5446c1a8f92b949d83c062d16f6227806bdb1cf3 bpf: Find eligible subprogs for private stack support
0db076f7d4a0007aa73b8cbd940f64b4f055e410 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
b3c6aec730e19010e7cc39c1a31c4762a2003038 bpf: Do not audit capability check in do_jit()
6c69a21ab68edae95157b676db3c1b16fc751acd crypto: aspeed - fix double free caused by devm
292f0e9ea6f0289aa254806f62ca0817f89ea378 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
773e4f3d2967dbbd1d3f79aa7dd46673025a067d ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
92ff2a5a4debf37fa3cea2548aeb6da15b953797 ASoC: fsl_sai: fix bit order for DSD format
02014f7438fc6b1b36faef291c705582fe9226e9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
cd8490c85bf6bf784f175c1f6641d4eef130618c usbnet: Prevents free active kevent
6088bd812c155dcf4e69a0c61137b96615e0bc5e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
5c671c4f3779b1a2e91f424206a6b10057b0641c Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
0d0e5f8e1614b097db74822e67bb8322141b065b Bluetooth: ISO: Fix BIS connection dst_type handling
c19f3b228db7071323952667c2941ba315a1fdca Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
9556aca8046cb99a4e52cc9f9287225a45f6b1fb Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
8af297fecd98c56d35ab3f108fec3be908c3cf30 Bluetooth: ISO: Fix another instance of dst_type handling
2ffe0e1a340e83c2e1f5713289b855e8cf7f9b74 Bluetooth: hci_core: Fix tracking of periodic advertisement
ced71c5879d4d65d2715d035dda19c3b236c45e6 drm/etnaviv: fix flush sequence logic
39aeab3fb98e1a389be9aa2d20477019fd7c4562 tools: ynl: fix string attribute length to include null terminator
f20ebc564448c82d8a6862b40b9bf4b788207d06 net: hns3: return error code when function fails
0d0b71df213072909c379535067fe513fc5c9311 sfc: fix potential memory leak in efx_mae_process_mport()
075b972ec6e4c4598c16f29afb4aa4171ecee176 dpll: spec: add missing module-name and clock-id to pin-get reply
f7fa66979134e8f15440ecca565e89aaab007494 ASoC: fsl_sai: Fix sync error in consumer mode
9130eb98e4648f03d722d28a3f5a614633f5ef5c drm/radeon: Do not kfree() devres managed rdev
6d438ae5b2ba530060bc9fc51882c05b0bfcffc3 drm/radeon: Remove calls to drm_put_dev()
e3cdd20c8ea1535674c87d29b2fcad4dce5a1f09 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d66aee9c184e4481e30effeb1d778ef108422623 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c88d9b6108af6fb66cf62ce0a103f281480755a5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d55c6d3fa1193a6443da85fe92448d604467f362 ACPI: fan: Use ACPI handle when retrieving _FST
46a204d008efc9c90583cccd45140e76979f381a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9949a9a30e9a96645ec773a2b4c4b2f2d41a688a block: make REQ_OP_ZONE_OPEN a write operation
8e112fc7aba8f05615c3a20be67481900880f9f4 perf/x86/intel: Fix KASAN global-out-of-bounds warning
0f73f9c9181407302ab349a8e1b1c0b16457d8e9 regmap: slimbus: fix bus_context pointer in regmap init calls
4ba8e8f3f95f14a344076c80eb3e22e3d0d68894 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
b66c7757416b286643f3c9d08a2020ca651ec76c drm/xe: Do not wake device during a GT reset
7c01dfc6b49b7b490b6f3a765d01286bedfbf038 drm/sysfb: Do not dereference NULL pointer in plane reset
f4fe3bcf91ab8390304bfdf7166a1ec3c7215fd6 drm/sched: avoid killing parent entity on child SIGKILL
98edd73a46f54cbf1df5d8445999a1e15a976b4f drm/nouveau: Fix race in nouveau_sched_fini()
168da7590d8069c01f3c9d822ca6bc17e215f326 drm/mediatek: Fix device use-after-free on unbind
14567c8feb47eef31a75d8af5b83e9fb3cdb6d04 drm/ast: Clear preserved bits from register output value
5b9d1ddf113fc1dfe74f07e7bdfdc69e4df812f9 drm/amd: Check that VPE has reached DPM0 in idle handler
a8fc77219d1032249701106ed68cd70cff4b6f0b drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc

--===============1656682863412693943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46c4ad76c16-adfd40baf987.txt

d5b7e5816d6090f0f692817ad0c43c5a83e393ba Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
3bffaaf3ef8f2f7d3f16c193e81dae778132c7f8 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
ffa808c74461e93b180ddbfafabadb71c68fe70c NFSD: Define actions for the new time_deleg FATTR4 attributes
6f678d327cd001dcde798d9067244de6eec58a37 NFSD: Fix crash in nfsd4_read_release()
c8d271f719635d66f651ed0cce583d0040fbe2ba Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
14b425b15a5c03f6660ede7a9c78a93f1a11f6e1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c8a42f4c4d849efedb47ef170aaaf80f859e41d0 fbcon: Set fb_display[i]->mode to NULL when the mode is released
63d0536ed00b6794b26a406830300336fd75dfe1 fbdev: atyfb: Check if pll_ops->init_pll failed
a959d99b0bdf39845a0b778f4f8942a6e07b237f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f98cc87a61d1a2b6e19496d5c15fb5080c5bb455 ACPI: button: Call input_free_device() on failing input device registration
3efb593212c2768482553e041971157c9048338b ACPI: fan: Use platform device for devres-related actions
bdab7bc6637a2092acf243da2b8e6638a110fca2 virtio-net: drop the multi-buffer XDP packet in zerocopy
e27c13b2e408df6e8f2b318930a54cdc40c43bc0 batman-adv: Release references to inactive interfaces
95f9ce9c27fd5af9b33f66669bebcc978c0eeb64 fbdev: bitblit: bound-check glyph index in bit_putcs*
96a34c8b4668658489d7a67a3063192aef3cf7a2 Bluetooth: rfcomm: fix modem control handling
2651f0a5fce34d3b19ca917cbe1dbc9a1079ab02 net: phy: dp83867: Disable EEE support as not implemented
15de3aa4fc954d8ffe240ed67ee41d96bdcfe3d1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8291cf402009227f13b31f776323c092b8fbb010 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
efc03da22900ff65d6631c1c3755a7f79e29bcc7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f9575829b86430d6fb1a1e5e6bfa49b9ba0d9ed9 mptcp: drop bogus optimization in __mptcp_check_push()
eb375c26b6b64b6b12d4d6e0e0d58f18f6f7013a mptcp: restore window probe
798d9d2e5c91beb0fab1f420099226c95fbf6e7c ASoC: qdsp6: q6asm: do not sleep while atomic
3347c30540ea863275cca688e30530e81bc77281 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
1cf6226c072528345adb21f5ba30df1a28234359 s390/pci: Restore IRQ unconditionally for the zPCI device
1437bffebbc3035606a479455f8561326a739f0e smb: client: fix potential cfid UAF in smb2_query_info_compound
cf98845ee1872a5f071bfe85176a06d8efd258bd x86/build: Disable SSE4a
47491fd9c7587e7454cb767c30fc8bc59e9a8eea x86/CPU/AMD: Add RDSEED fix for Zen5
82f2cfe1899cb5c3263a943dda22074ca2c848fe x86/fpu: Ensure XFD state on signal delivery
480743064dc9733b0a4629fdf06cd47f51fb3675 wifi: ath10k: Fix memory leak on unsupported WMI command
12d9889c7fae77059a09fdd8fa68a5a6a40076b6 wifi: ath11k: Add missing platform IDs for quirk table
e8a8a53b7b4ae132f4009e17ce38fee56b8709fc wifi: ath12k: free skb during idr cleanup callback
77e799e4894e5b3fa55afb79545c0911e521d5c8 wifi: ath11k: avoid bit operation on key flags
628cd6df148e451d409508eab2f82497004ad924 drm/msm: Fix GEM free for imported dma-bufs
0b2fb99b45b325c31e9a85276111a7f39f491b30 drm/msm/a6xx: Fix GMU firmware parser
d1ee87c43622781dfee3fed1859d12ade3503b44 drm/msm: make sure last_fence is always updated
c9ccc2edb61b84e7c7c667bd3f67f338f61c3cbd ALSA: usb-audio: fix control pipe direction
55ecaf4e86a5a78cd08dc44aa7a7073ee2030eda wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
31a704fcd5054aa92642637219d483df6103531e ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
8ef851c6536a775d40b66bf4fcfb30c19be3f309 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
d84df1d1d2960215014953acd5933fe372d1a4aa wifi: mac80211: fix key tailroom accounting leak
90ae126c796a726bb06e02e9a9e413cbb5011198 wifi: nl80211: call kfree without a NULL check
6898919516aabbefd7e239934b07437b62bab01f kunit: test_dev_action: Correctly cast 'priv' pointer to long*
b8d8d2428ef6e0ef6950068934696648d6dd3d41 bpf: Sync pending IRQ work before freeing ring buffer
237f8782ece5e1515bb972a9f53109ade9e058b3 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
868aefa864c554bb986b3988ec3a4b8f5f03a66f scsi: core: Fix the unit attention counter implementation
fcf52a6ff05ee572384658cbc099204a7a1b6559 bpf: Do not audit capability check in do_jit()
35eac278af35f53a1a48f60f091e6a839e25b984 nvmet-auth: update sc_c in host response
f2fb19878799348fd778c5ad26559ca8ff3d3a5c crypto: s390/phmac - Do not modify the req->nbytes value
1934cb8ef1b8bbf73da7408e9a962009b177651d crypto: aspeed - fix double free caused by devm
1c3a0391efb1b34940c83fedfaef1dcac1faba89 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
19a125a74abdc3fb3ad55217039d23965ffd45a1 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
27f3c5d66e748f89b491eb115078717a3d0614b3 ASoC: fsl_sai: fix bit order for DSD format
30911a83bfa15c2e3c2c3e7c68b05b918f6898ab ASoC: fsl_micfil: correct the endian format for DSD
e51bc9286d45db5e91343b72ce7299484ec8b914 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
98c8962c3b808d942bea0d20ee6292b4766af66c ASoC: mediatek: Fix double pm_runtime_disable in remove functions
bbe8491a5072eb0f0658a2973dc6a6dc590321ec usbnet: Prevents free active kevent
c4288cb2cd8f16ce765b84a99c5cdcc8e7077298 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
0c8951fb615d58f406a2bcf82f1849218a35e6cd Bluetooth: ISO: Fix BIS connection dst_type handling
f535ce70429fb41e1dd1540401f3ca85fb661f19 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
1344920a8497a2e822a87cc1b7c1abd48c80c10a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b6ac85e9bfb984b69fa96d21307ff4d7969e0e13 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
f27b1793df5d7bdceada3b434ada2ba66d634aca Bluetooth: ISO: Fix another instance of dst_type handling
725ddacc7cfac75241d91da60a98fbf57496c38f Bluetooth: btintel_pcie: Fix event packet loss issue
407a101c689824a4cdce45705c5499e5f62680cf Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
8e14c70d1045181a40295bb4d6c9cf107d24289c Bluetooth: hci_core: Fix tracking of periodic advertisement
21a9728fc5f4958a938d262a7cf00c4629631153 bpf: Conditionally include dynptr copy kfuncs
e19e3a3812d5ecdb0dfa11346bd156ad4222ede0 drm/msm: Ensure vm is created in VM_BIND ioctl
aa95ce2d0e6f839e6e390b0dfe6a669adae3ee68 ALSA: usb-audio: add mono main switch to Presonus S1824c
04d83e47b5b6d7b277ef29222519dce2f11fe3e7 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
07e0eaa779883e544ee9277b6f794af2bdc2f61c ACPI: MRRM: Check revision of MRRM table
b5d41524582813b98c36505ee803c54a4d98e6f4 drm/etnaviv: fix flush sequence logic
233f592fe0c103701ce8c295afd941bd70ff91e1 tools: ynl: fix string attribute length to include null terminator
d0f3456ff299a0eb6f4fa9610f3d924aebe122e2 net: hns3: return error code when function fails
c93a90a17e1ae72929a1dd21b474262520bdc09b sfc: fix potential memory leak in efx_mae_process_mport()
cc11fe3fe2501b0ca6a2a3689e5d4a75926a4244 tools: ynl: avoid print_field when there is no reply
a7938d42603b51e63af6baea16c03a9b5dd86d68 dpll: spec: add missing module-name and clock-id to pin-get reply
74a650c0dda80e9c6cb0892002f3a7319c142153 ASoC: fsl_sai: Fix sync error in consumer mode
742e4e29e978b86aa3f2f888d9214b170cd58a2e ASoC: soc_sdw_utils: remove cs42l43 component_name
3716757173f8d19e1b056b076b1fbc43d9558fbd drm/radeon: Do not kfree() devres managed rdev
5f5e434c4b468f2a8829893f04ad0cee7fd5bd46 drm/radeon: Remove calls to drm_put_dev()
b3dc4baf29aa8ad3dc364e40b263c7f9a25f454c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bae93c11eec8c366472254b930057a327e3e319c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b525d19f53862939b937fdb9dde9118e9d87162e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c68bd630a80c619d39f482fd02e1512294d6338e drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
396a0fbf3da3069fe46698eee55ad94603640c40 drm/amdgpu: fix SPDX header on amd_cper.h
a6e837780cbd4a7ee8f71a2784c7e357f97adb72 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
6884e7e1b7ee5a69766d8c39c568ab84d19dd0c2 ACPI: fan: Use ACPI handle when retrieving _FST
ef78751c17bbb02950587b8e5da6e105dcae96e2 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7d0955193ca89a796710373a0be619f57b40ba93 block: make REQ_OP_ZONE_OPEN a write operation
c9847b92e7fe80ff00b33d9d2d3afa083e8c216b dma-fence: Fix safe access wrapper to call timeline name method
9c304d07294c55c33fd9eab0f6a4686f499a5cdc kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
05860dcd0e3864c4881e6f6c8e935a553c1c7d1e perf/x86/intel: Fix KASAN global-out-of-bounds warning
dcbc9c8ef8ff98625a51a02724aee1fd3be23f09 regmap: slimbus: fix bus_context pointer in regmap init calls
fb803cbad5ad2c0ec3e3dedb64be8857bead4fdb regmap: irq: Correct documentation of wake_invert flag
40eaf5bea463b45325ff7ae7e2174f323d8999cc s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
6a192485fc5b0ceb4a230c4c167a3b15cbf4c5a6 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
72daa0437c799500c26f6da8ae359c8d0b16d546 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
ba5efa69a8b5400b37d95a6e11225a6aa7ac9965 drm/xe: Do not wake device during a GT reset
dbcb7f4bbb5ff5ee6b8c99a1abac14ea758a795a drm/sysfb: Do not dereference NULL pointer in plane reset
60d461abcb71c0c57604ce048cf2a70a41c75af9 drm/sched: avoid killing parent entity on child SIGKILL
524af484cfc5bf534fc61b6a0490bb98a583c0b2 drm/sched: Fix race in drm_sched_entity_select_rq()
3eecc5b40fa381f6c52b2b97ae3209ac4f010b5d drm/nouveau: Fix race in nouveau_sched_fini()
631d50a0ee065106b3812883bf20c1bc85390c62 drm/mediatek: Fix device use-after-free on unbind
a324d27f8763860f9decf25de251532cc85b33ce drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
c5044f75956b1cd529d668b688c474cccf64172d drm/ast: Clear preserved bits from register output value
8ead1b92b8c3004adad59dfa668a8717374970a3 drm/amd: Check that VPE has reached DPM0 in idle handler
24efef23628cf7fa5395a707b4d332a5a92d8e90 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
8be791241c13b8483e2e74417bf10a5c3979d3f1 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
adfd40baf987b4c01b7a1b4b559c41c8cef60869 drm/amd/display: Add HDR workaround for a specific eDP

--===============1656682863412693943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44536de74c0e-5f5e7ac67496.txt

efb0d84a6a2b08b093db7dd57208d28a76012c45 NFSD: Fix crash in nfsd4_read_release()
0a5c9df7eb7f84ae7d54571874ba0612031522ce net: usb: asix_devices: Check return value of usbnet_get_endpoints
d422c1ae8ab1fbbab27c2796421deef146886a77 fbcon: Set fb_display[i]->mode to NULL when the mode is released
bd8081417ab16501070b4733eb7d61cd47e28059 fbdev: atyfb: Check if pll_ops->init_pll failed
2b943d0b54f0a35789af599cc7b9c8d3c9407886 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
188891f874ab58c512b07828ae8a2568c1414df5 ACPI: button: Call input_free_device() on failing input device registration
2895fcac554bd5dce6fc39637776a907bd873554 fbdev: bitblit: bound-check glyph index in bit_putcs*
e97b3883e822a979216e656e407f6ac35e51dbdf Bluetooth: rfcomm: fix modem control handling
abfbbe679b2bc9b02cb0782c8af9e9b7aec30fe7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e259dcb0e5ddc3861283446cf35c8f08444e2df7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0908065e546509ebc2e56abd61ab4f327c9ea3e3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a11b1d0a7011b17cc324a55441db2c7291c4f404 mptcp: drop bogus optimization in __mptcp_check_push()
fe549a9a9d5215f77b52f3db65edfb1e738cf169 mptcp: restore window probe
2800dc62011600d87c7659f5c1734608bdcc5d72 ASoC: qdsp6: q6asm: do not sleep while atomic
1d54323c43fc5ab9f7a16cebfbda151643780d05 smb: client: fix potential cfid UAF in smb2_query_info_compound
5e8c956043ce5fdbd637bea61048158d11d34cb5 x86/fpu: Ensure XFD state on signal delivery
3f66eb7238483f24d739f82f5ac34658a93a9269 wifi: ath10k: Fix memory leak on unsupported WMI command
29131d185d04c6246bf9229f56fbeaf02bf0de17 wifi: ath11k: Add missing platform IDs for quirk table
28701c5842c51327b6f40aab0438f098fe41fb55 wifi: ath12k: free skb during idr cleanup callback
6c58ba43e78935239d8484f835241faf292e8c9b drm/msm/a6xx: Fix GMU firmware parser
c376d65f9591aa728bcaca9a3f01e21249fca0ce ALSA: usb-audio: fix control pipe direction
52ba79b7190e39fcff33eba84f1de88b366ef07a bpf: Sync pending IRQ work before freeing ring buffer
b3c5224ccce114b1f8fa4241ee44ca496a72a99c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
785d351cb0d22dfdea11c82813c331ab492f6e91 bpf: Do not audit capability check in do_jit()
c84a72538f1079a993b422f2db2fd52c89370fbd crypto: aspeed-acry - Convert to platform remove callback returning void
b4ed030ab1d626f8034deae799e18251335b696c crypto: aspeed - fix double free caused by devm
22840db31b01a8388ac8678348247ac4b026ea54 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d0b033d0ae3c9cfde76340f2045a9446b75c71a6 ASoC: fsl_sai: fix bit order for DSD format
ea629f5cadd5f9a769244d636bdb26099304d601 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
3be5e8a3d4e51b0bbfba4311ae74b3ef33ed6944 usbnet: Prevents free active kevent
9b1215df0459a1ba02d10fa52992f96212cbb5e9 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
eb553cc7c5f5becb89a8121a8b763f907bc8d3a5 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
3f27bb65b79b699cdf0445155c5400bec7da5071 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
48353062ef76f98d99fde0824dbbaa4ab0afb643 Bluetooth: ISO: Fix another instance of dst_type handling
296ebfcfdae26da6f42a148a7aee5639c3854783 Bluetooth: hci_core: Fix tracking of periodic advertisement
45c67d4ab9c630768283426a559299d99703bb19 drm/etnaviv: fix flush sequence logic
0afc7d1c18d17464d8b5c0f0b80e56cc842dea0a net: hns3: return error code when function fails
f550136fffd05db2453b1fd1996511acc3f049b8 sfc: fix potential memory leak in efx_mae_process_mport()
ee48d6157f3864a1f47f005e1066202854fd23f4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1cd9e5295ae0f3332a26ddf87af160505ea76c55 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6b603734434c23f3ef92a8d768d61bdd40cba70f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
98722d6d875c5ce62f6a8f60d45eeb6f83504b60 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ae7a31b9cf320e35766a580149841a2d5646d78e block: make REQ_OP_ZONE_OPEN a write operation
b69750909e8a68dd1c864966542da0d3b7ebfc2c regmap: slimbus: fix bus_context pointer in regmap init calls
5f5e7ac67496d8375281f2d051c663c7eae82c60 drm/mediatek: Fix device use-after-free on unbind

--===============1656682863412693943==--
