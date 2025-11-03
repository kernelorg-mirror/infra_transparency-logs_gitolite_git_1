Content-Type: multipart/mixed; boundary="===============5877850225089277373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 01:08:04 -0000
Message-Id: <176213208404.3714527.9462514887153790528@gitolite.kernel.org>

--===============5877850225089277373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 75eac909ebc7345e3347e6bc53eb467fcba21c81
    new: 061c409c2298d599194fc1b735dbc7f686ce2c13
    log: revlist-75eac909ebc7-061c409c2298.txt
  - ref: refs/heads/queue/5.15
    old: 2b63b4e00f24bc6cb08eb85e0a292de4dc74e912
    new: da7fb558b1762cbf29437294d3b8ef9a45097448
    log: revlist-2b63b4e00f24-da7fb558b176.txt
  - ref: refs/heads/queue/5.4
    old: 063b24ebecdf043f2d9df8ee590f6682df7d510c
    new: ff94d226209e195055bea96d4adec45bd490d732
    log: revlist-063b24ebecdf-ff94d226209e.txt
  - ref: refs/heads/queue/6.1
    old: 6bd408caa15b2a89083c50dbbe018fb38ed068f3
    new: eedb34592f1a4cf74b1cf19511ebcf91340c1ef6
    log: revlist-6bd408caa15b-eedb34592f1a.txt
  - ref: refs/heads/queue/6.12
    old: 1c748df3b8b15ef5fa6d3751d7c94a883996f84b
    new: ebae2632d95a2032f2e5b0b43f74c409b80db328
    log: revlist-1c748df3b8b1-ebae2632d95a.txt
  - ref: refs/heads/queue/6.17
    old: e3d8f75f5552e7585086003722fd2a289ae37579
    new: 2383776cc78f66241c22c5c16100c3b3fbc4cb23
    log: revlist-e3d8f75f5552-2383776cc78f.txt
  - ref: refs/heads/queue/6.6
    old: fd4415278f3936aeefe2e9ff21b60472bcbbb4a2
    new: a1130913c67b84d420b20ce1e9b9419377ed73a9
    log: revlist-fd4415278f39-a1130913c67b.txt

--===============5877850225089277373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75eac909ebc7-061c409c2298.txt

38d5f98c0453013b5275e41d97484d8a72d16975 net/sched: sch_qfq: Fix null-deref in agg_dequeue
3bcd3b9f8dba577e35b9eae53cb5534c644e9e7b x86/bugs: Fix reporting of LFENCE retpoline
d36aa39d9307a5b3675a60678fb4b85065c99cdd btrfs: always drop log root tree reference in btrfs_replay_log()
347a551cfa647a63def60d11dc8686fc4fa6f83d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ae4176b0a0b50ee64c52e76239f3b66362dfad68 NFSD: Fix crash in nfsd4_read_release()
8f64d26a9de14217d69f93823262fe934365193e net: usb: asix_devices: Check return value of usbnet_get_endpoints
5e19b1be595ae8ed04d8eb72a632580af0cc6fec fbdev: atyfb: Check if pll_ops->init_pll failed
ec851d8443465f58128ce6708fbcdf035e18c64c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2608337dfe377ccef106ff3810b6f93a9135a4a1 fbdev: bitblit: bound-check glyph index in bit_putcs*
02a81d3309f92b392a2a451a370ca7ba44cc57a7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
60e776d1008f25bdcecf2cfd5434c76fe4595bab fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4b15ee3af05db64b61f7c3f7bab3bb6b2c2fee6f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b8cba59c938ef002cc4eaeaa3d309da61d530bd5 ASoC: qdsp6: q6asm: do not sleep while atomic
6ccac445b7aa8c4de94e68d7c2f8196ee6f62462 wifi: ath10k: Fix memory leak on unsupported WMI command
985c6f94e03a48a0b92f78c2d0257ca1a6c36e27 drm/msm/a6xx: Fix GMU firmware parser
85642d87c43c8dbf55cf09fa7f26c8e3e661c4e4 ALSA: usb-audio: fix control pipe direction
bd0814572150c1ded097189b21bda770cd0ed5e9 bpf: Sync pending IRQ work before freeing ring buffer
e7b2da995cdb38b54db23bf744c9f29d2ba47fa1 usbnet: Prevents free active kevent
cce7c16ebd687f7778c74b3aed161447bc95f993 drm/etnaviv: fix flush sequence logic
ebb516235f7d3d5f64077cd0be047d09a94fec9b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8e6a1bb38f34d6fffaaffd3cd2bc800b33265f2d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e8a19e101ef5db7add28bd5aec80189fa5751564 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c04a546bb4e7727ea1d727c786bab2313ff6e926 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
061c409c2298d599194fc1b735dbc7f686ce2c13 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============5877850225089277373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b63b4e00f24-da7fb558b176.txt

7fb70c37a1b420d1cae73f798266e8b5780606be net/sched: sch_qfq: Fix null-deref in agg_dequeue
43fdca359f519f5995a491f9c92db0dab038991c x86/bugs: Fix reporting of LFENCE retpoline
0d8ce0b13d889d7c9bf9fedc7fe92779efe3f3ba btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f1a47e0df66ec4b3049d23c3b5fc1c317f957827 btrfs: always drop log root tree reference in btrfs_replay_log()
74f00e412b48a555009402fbba4875b40acc5327 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
13f794e41de4055e693c987d2eefed99d61f6871 NFSD: Fix crash in nfsd4_read_release()
e61311311af39de467d71966652003029895498f net: usb: asix_devices: Check return value of usbnet_get_endpoints
b4075cc3ce3bab09a9f01edafaa8a3a46968c062 fbdev: atyfb: Check if pll_ops->init_pll failed
12147358bf39f195f31bc88d1db8e290a1dc4514 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2c2955393f9912a0cf8ac0d6b9aa7466e1ac8128 fbdev: bitblit: bound-check glyph index in bit_putcs*
9c529346e14916a28714a767cd0eb12c0d4917ae wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7261745b13235101d26da47ae3bc2cbfa3473c80 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
cfbc4f4386486f55361d9adbb266f0a0ee4470b0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
81dc4bc4e894ceba5f4ee1a9cab57d7e743bcfa5 mptcp: restore window probe
66129110b70fad15dcf8dff57e1619c10a9cf767 ASoC: qdsp6: q6asm: do not sleep while atomic
085ab2a39e0ea7023c98f79ebefb2ad6e5fbb1ec wifi: ath10k: Fix memory leak on unsupported WMI command
5d9908b1115a15087e9a4404112759c782e78e9c drm/msm/a6xx: Fix GMU firmware parser
e6e0f7bcdaf1b70154fb728d134fa515437ba977 ALSA: usb-audio: fix control pipe direction
c965a45bc6a1a0cada31105b6a6de78463771085 bpf: Sync pending IRQ work before freeing ring buffer
50970aae4001cfc55d3379f6f33b7bc368de2057 bpf: Do not audit capability check in do_jit()
3dd5f3bc3ac4156397a45b3e87b45ca49e4084e1 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
2c65d367eaceb78065ece9d3fa327ec428c25b46 libbpf: Normalize PT_REGS_xxx() macro definitions
00398305eb3e582b661205a7115e6db2c32fafd9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d8734b6053936139aee6bf6cda79d3fd780f7090 usbnet: Prevents free active kevent
310063866fe992bbb0a54f9a5ffe66452bf36a04 drm/etnaviv: fix flush sequence logic
7f57a2a625d030e24a19f31a6c081e58da15593a net: hns3: return error code when function fails
1c0165bfb95d9745b607a0ed8069705e54c85d3d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f698d82fff83d4ddb69cf387b216233bad068f72 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1b2174dbe3969c4bf7e04ede774042207b86f43c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c8ec5a628ba9298ea848ae1e353edb1f28041a54 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
da7fb558b1762cbf29437294d3b8ef9a45097448 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============5877850225089277373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063b24ebecdf-ff94d226209e.txt

669c79c721ae94f4bf514449e5359fada538a890 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1c24cf17dbe47564bd8b076c244301cb39a17183 x86/bugs: Fix reporting of LFENCE retpoline
a22260a4feffd3ede89b3f013904098d4c01d861 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6f09ff3a530ccb7a751ff8f78ab1c3748e276e98 net: usb: asix_devices: Check return value of usbnet_get_endpoints
18739bdb3b4eb5874ff89571b9e6c256b67ea466 fbdev: atyfb: Check if pll_ops->init_pll failed
3dab9b972cb86dfb370c944fdf4c63a7c05d84f0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9428d0cc68dfa5d97bdaa3ddb02665ca8cbb6ebf fbdev: bitblit: bound-check glyph index in bit_putcs*
feec2318b48aa12988bfd19888b29b4aa369b2c8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2a18dfdc73af79b126bf9940c0376ea3ce9b2254 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
463e2daf1c2d31e1dd82faedef54e55b1dd0e605 ASoC: qdsp6: q6asm: do not sleep while atomic
368a40bb7a0414ec3a0e9cde8ccd49b21146f0c4 wifi: ath10k: Fix memory leak on unsupported WMI command
f040805530f569d46b48665446c59b6232b0b623 usbnet: Prevents free active kevent
c30114fd5cba94cb983686b77c1ebc8d7518dd2f drm/etnaviv: fix flush sequence logic
ff94d226209e195055bea96d4adec45bd490d732 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============5877850225089277373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd408caa15b-eedb34592f1a.txt

bdb5bac492907284a0276d55666277f9c74c5446 net/sched: sch_qfq: Fix null-deref in agg_dequeue
61012dd796dc4be0390bb3eed229500120792808 perf: Have get_perf_callchain() return NULL if crosstask and user are set
8eea39d82f85d37390bbfe83616f6000741f4d17 x86/bugs: Fix reporting of LFENCE retpoline
29ad291feb5abf47a8b9c75d4d70faeda2ea26ba EDAC/mc_sysfs: Increase legacy channel support to 16
3a0b62fde25b3958e61132b38bafce2ce80e99e1 btrfs: zoned: refine extent allocator hint selection
15d36d627ab791e90bdcb58b0c1673135d47a4fa btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
166256e8f91feaa6216e1e45902745a61d6f166a btrfs: always drop log root tree reference in btrfs_replay_log()
652dad38922d54ef739dd73cc7cd0897e5ba5482 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7e1efe81a0a74754215b3189ca41bfec9c6d221c arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
3e59e4477272ecee465450411847d87353402287 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
c08b6c43b58b4b3add53fab4c56dee6f2ec78e3d dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
0c3ae68719dc202e19992ac0c601cc2c80ac154a selftests: mptcp: disable add_addr retrans in endpoint_tests
3a74bee976cf01e573e6b9e2e7e737c1d7da58c9 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
7e167740ff6f98f0fbd35ee258eb99d7f27f1cd5 xhci: dbc: Provide sysfs option to configure dbc descriptors
0a1e918901e7d3d929d750005e68e4db7fc4c509 xhci: dbc: poll at different rate depending on data transfer activity
1153f0039430b2824704d29abca8dd3c4b1e3089 xhci: dbc: Allow users to modify DbC poll interval via sysfs
81d6ff5b186ad952fd69394d73513b9b3002c1d8 xhci: dbc: Improve performance by removing delay in transfer event polling.
b98118f2311a6248929f39e8a1954cf8a2d40486 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
cfce920c30b68a18bf0d2ff7b95944942128f1ae xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b3253034e80e1073186d328099c640087c4fd1aa serial: sc16is7xx: remove unused to_sc16is7xx_port macro
f32517af6e7b56f46b780e6573d27815c2509fda serial: sc16is7xx: reorder code to remove prototype declarations
1fb8cbe9846e679422a19cae54b1d3e6e255fd36 serial: sc16is7xx: refactor EFR lock
041f88228adffa41711980edc686d16df32253bb serial: sc16is7xx: remove useless enable of enhanced features
4dafdfb630602ac0269242251ff4ab26035c9a43 NFSD: Fix crash in nfsd4_read_release()
5dafffb466cfb4e0a365a2e95f2c9ecbc1884323 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8d874ea0c0e645853ae4631c8d3dc4cdbad54eea fbcon: Set fb_display[i]->mode to NULL when the mode is released
8b16ce992f0b4e8b21cc0016ce755887e0839da3 fbdev: atyfb: Check if pll_ops->init_pll failed
bced92e6d5b345dfd70353d0f13748352a617ba3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bb9d1d19729d4a0fae7210a2af221bc29ed814e8 fbdev: bitblit: bound-check glyph index in bit_putcs*
755692c534fec1e886b69693185223cc3a0728cc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8a0f556331eabdf559c6cf4eee01b34eb20de1be fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8e10cefe575913d8c9509e555d767533aa97fe45 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fe6945d6a8359e23af31681c577adae202b818e4 mptcp: restore window probe
817184457497626ba338da66b0c811a3e40e24c8 ASoC: qdsp6: q6asm: do not sleep while atomic
738da75047322317624a91164500ba0f2e61bd94 x86/fpu: Ensure XFD state on signal delivery
1b6943a10e70a8c6a53c2f8182ade665be09a8ed wifi: ath10k: Fix memory leak on unsupported WMI command
4bb02d05034c23118549eb4eff4b5703d8e70a8d drm/msm/a6xx: Fix GMU firmware parser
51f9067a84e59903e3e63bd683066a7eb60d1745 ALSA: usb-audio: fix control pipe direction
da75f1e506db6393afdcd4e7ba79088920985f1d bpf: Sync pending IRQ work before freeing ring buffer
e557ee665591a792d3834ccd48ceb8976f7b84d7 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
ab3e88f40958029e9084ed2bd3aed9d55ac03681 bpf: Do not audit capability check in do_jit()
02af4382cbb34cd523671ad3bdda1a30901d9311 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f31ba4a3cc4782b6dc8891daafe1caa4c3779c52 ASoC: fsl_sai: fix bit order for DSD format
49db6f658a12f0a7c82f7aef87c5ec9b2d55d665 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0afb98e2c97dfe09b6f36cc0d8a81130919fe86a usbnet: Prevents free active kevent
a48904d0ccb38552028d9ed5c38d21b3841c5c80 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
100a03f07d251de959209966070a704975fdb60c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
14e8841b343192504cbba71ab6090e550d7582d1 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2e3416d9d54b28eefd765c94e67787fc8cecfdea Bluetooth: ISO: Add support for periodic adv reports processing
fdd5d7af4e4b1bd5c67d1dfc62e5440c5541a3aa Bluetooth: ISO: Fix another instance of dst_type handling
fb3bba1e5777f3d38a04ef53529df4082fabff9a drm/etnaviv: fix flush sequence logic
3c82d863f27cdda7c326aa9aaaedb22991fe7c5b net: hns3: return error code when function fails
66d64fd83534f822c62ec60cb56013cacbacfe59 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4ccda91f7aa803569bd1ba62c8b1341b19c932c3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
eedb34592f1a4cf74b1cf19511ebcf91340c1ef6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============5877850225089277373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c748df3b8b1-ebae2632d95a.txt

3ad32cc9858d24f369eb89ecbfdf63ea92c85d64 NFSD: Fix crash in nfsd4_read_release()
5d2aec783fb6cadcbe9eaae28deca4678b337288 net: usb: asix_devices: Check return value of usbnet_get_endpoints
068fdccee055dae57170640580ecafbd769fea15 fbcon: Set fb_display[i]->mode to NULL when the mode is released
cde3d24e26456ec5e272cbbb5888b1daeb9fc7b4 fbdev: atyfb: Check if pll_ops->init_pll failed
8be32e433ef351ac076935e2e55235af4279c446 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8667bdf7f56a3079698ebc1d357a370c1ed66f70 ACPI: button: Call input_free_device() on failing input device registration
aa0e32e59669cfcb7379b57d83498945bdf22451 virtio-net: drop the multi-buffer XDP packet in zerocopy
69650584ae07e15972ae03d8f83d26be278c1e2f fbdev: bitblit: bound-check glyph index in bit_putcs*
427b0cccd4a97e88ef81c59017eabbe2b5b03b11 Bluetooth: rfcomm: fix modem control handling
c9e945b41c5d7c7583dc69611584469d7e91a1a9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e84067038f0fae20f82d4494d760e4140bc2bc60 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1243b344050112e43e254bd118dc00a3a0f51909 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d800f74b4da40e1447823f2df29e915644a8dc70 mptcp: drop bogus optimization in __mptcp_check_push()
2121409c87df1298a40a4ce94254a65137f3876c mptcp: restore window probe
cd126b6088c4fc18759821616ff89efe9fe802d6 ASoC: qdsp6: q6asm: do not sleep while atomic
f0c948b537a2791b225a5a817c990f48a66a20ce s390/pci: Restore IRQ unconditionally for the zPCI device
0be84c391cf846d514a05cd3dd51c1a77a7c36f5 smb: client: fix potential cfid UAF in smb2_query_info_compound
cfad55de2be1e6935ca06a0322d5cd6170013479 x86/fpu: Ensure XFD state on signal delivery
40e6d75fb1e2e350cd1d49601de09ada88e9dca2 wifi: ath10k: Fix memory leak on unsupported WMI command
1aa457f220e05a612a0ab724f28ffc3a705b8d6f wifi: ath11k: Add missing platform IDs for quirk table
1a0a49ef39968cdf67e13d86c894759f775f3b0e wifi: ath12k: free skb during idr cleanup callback
f9ead3adf907f3f93ac98c4c0db4ceec09f69e1a wifi: ath11k: add support for MU EDCA
5baf5a9feb37d702273a138c1dac3430ae40d066 wifi: ath11k: avoid bit operation on key flags
e402b327ff7b717a8b8f3b9e677ec44d9ef0fed0 drm/msm/a6xx: Fix GMU firmware parser
b218c3a7fe00d2974a85e068b12884fe98dd1e3a ALSA: usb-audio: fix control pipe direction
b0bf9bb9b282257feff3bc24a26a48de99bcb56b ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
978244926d8d6762cd563bc40e9a2e8d96c60a89 wifi: mac80211: don't mark keys for inactive links as uploaded
8365b8c1deba5a8b22057e1f6c8bf67d889e2828 wifi: mac80211: fix key tailroom accounting leak
6f3e7d42e9fe6f6c324573d6771591aa685b05ed kunit: test_dev_action: Correctly cast 'priv' pointer to long*
36a333466a9958eeb2bcd3d1a2f065eb809746a9 bpf: Sync pending IRQ work before freeing ring buffer
10644041b9900af68a96ee25aeb00bc111de3f36 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
9c5d47e86c7a152b3c2739a26875b793b99ac6ef bpf: Find eligible subprogs for private stack support
7244a7c5a9abca6f5ad360b1d89047d44cf4a84f bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
878371f94e6dcbbb78fafe740d9be908cfd8fda4 bpf: Do not audit capability check in do_jit()
a6788664d7d77a22106049b903050e72bed7116f crypto: aspeed - fix double free caused by devm
cf3c29068378f37b4238b3ef2cfc12d2ec03fd76 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
5f8fca6b2902e26f344b2938f0de1fc26fddff1d ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
22cdb7c62e0a04d98bc947b6a8135aca03a84ba7 ASoC: fsl_sai: fix bit order for DSD format
1c4d28fdaa2cdbc74bb26f3822f83b8261b40fe6 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
02a55ac5613c452def4d6deb54c527963e985890 usbnet: Prevents free active kevent
cdcc37db283590a5fd60092ada3a847b2ced52ab Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
dd6afc5a9805db5033d8d0c06a611cc9a09db99e Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
90245377dbf546219390a915a9e0edb9fe60a7c8 Bluetooth: ISO: Fix BIS connection dst_type handling
165f211e44a50b1536a3df6e79238049d75188cf Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
010779600cf25be4e2f3316929e7b687e6467b63 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
7d7dc84112d636d7353589618b57787c7cadbf1c Bluetooth: ISO: Fix another instance of dst_type handling
7bd6865ce46ab32953240228694253870ad55f75 Bluetooth: hci_core: Fix tracking of periodic advertisement
680792f9c1e401b0a7f03124c3cd798d4d66c416 drm/etnaviv: fix flush sequence logic
50d94c95d5df79f6545f796db66e9ecc892ee699 tools: ynl: fix string attribute length to include null terminator
64b22824ba3d9f8bf62d6a8ed532961555d2ab2e net: hns3: return error code when function fails
d8ae35a5a26b54ce109e082389e3e07e625dfdfd sfc: fix potential memory leak in efx_mae_process_mport()
9468450e8bd37e07435c051b6aa3125775f8efac dpll: spec: add missing module-name and clock-id to pin-get reply
857bf46d71b87eabd686a9c981d9792c2b97dd46 ASoC: fsl_sai: Fix sync error in consumer mode
6b5aece2daff8d56edc9b04ab98f708e256b050b drm/radeon: Do not kfree() devres managed rdev
12d5014c763b5f4cab51a58a34d102a11602fe65 drm/radeon: Remove calls to drm_put_dev()
d1c788e567b43fa958f4cd1cd3609053935f2a3d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8ffdbeb69dfed9603117e7ba199ae6c002a36d56 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ebae2632d95a2032f2e5b0b43f74c409b80db328 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============5877850225089277373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d8f75f5552-2383776cc78f.txt

2774dccfe298672d3187fdbb6f6606676c38112c Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
ec4548b2f570940c7f8dcb51e39146098e82cb4d sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
06a7ddc49090765436aec4eeee5fae9f1dfd3390 NFSD: Define actions for the new time_deleg FATTR4 attributes
7f2dfbdbe1b8bfc2657f0edcf277f1ec67259c42 NFSD: Fix crash in nfsd4_read_release()
1c451f7e59bbeabf1fbeb24c2e97a1a200e0b5da Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
e089019675321417c972077cf7c0fcae15429a96 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8c7b125ccaee2cb2df19aff7c31cd5a67df42766 fbcon: Set fb_display[i]->mode to NULL when the mode is released
be106954e52e13c20849c10fa23f5f984cec2c29 fbdev: atyfb: Check if pll_ops->init_pll failed
e6cc38076e4c305a6beb08cf1bca272ee4f04e7e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e8fef386eb6b3e9a7037c2e619ad936d5704a50d ACPI: button: Call input_free_device() on failing input device registration
443df28c8e4c9e577763b575325f3ed84c45ec7e ACPI: fan: Use platform device for devres-related actions
34fc03230ef1c83441588872a3c52e8c487b1e65 virtio-net: drop the multi-buffer XDP packet in zerocopy
624f21c86d5a57241f803caa2699c86aa8183d8c batman-adv: Release references to inactive interfaces
1e49d245c2e44f2fbb019880ceda7bbf1b0d23e2 fbdev: bitblit: bound-check glyph index in bit_putcs*
9c532a81c1649488a61d6891ae5277b1129cd5ca Bluetooth: rfcomm: fix modem control handling
2a5a57f6b85347f8a90946b4907d29953d145f8f net: phy: dp83867: Disable EEE support as not implemented
d2be9063cf81d8e00e1559b0145f1230edc7bf36 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b0830abf4139549866185220f0fd2bc8bf42d517 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0801dd9b2bfddaef0b0a6bd555ac1bb1db7628b7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d49227993dba42b91a9f223dd9fa082dc099b26f mptcp: drop bogus optimization in __mptcp_check_push()
a859b8f203b0dea1a33167c69cf22fd6c5160bd0 mptcp: restore window probe
b96a98991061a1c66650cadafb1fab289364a254 ASoC: qdsp6: q6asm: do not sleep while atomic
c43e9cea2747a06d28e03663c83e2bfac95dfa6d ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
e68a9c958a13630a03e1f0201bb05352cb593fc0 s390/pci: Restore IRQ unconditionally for the zPCI device
d0d6f55c7b543b87c1519339dfc049124805c35a smb: client: fix potential cfid UAF in smb2_query_info_compound
ecb8e230c4774e6d0b461e787d8a969bb82a04be x86/build: Disable SSE4a
46405f6e6e39fc060b050707c2f5f7d27ec0cd65 x86/CPU/AMD: Add RDSEED fix for Zen5
dceb2b007762dad54a02acada55a10b3a46b0221 x86/fpu: Ensure XFD state on signal delivery
250fd72bd4a01a243ceb8fcf337855e8a2827e4f wifi: ath10k: Fix memory leak on unsupported WMI command
1b576cf711220e820e323e6d28f5f58d94a2c4e7 wifi: ath11k: Add missing platform IDs for quirk table
7e442a42675db1f2e7df78ef5aa514eac001eaca wifi: ath12k: free skb during idr cleanup callback
9a89b02cbaa90828aa75d8b6d47b1c300d2f2ad4 wifi: ath11k: avoid bit operation on key flags
2d3947b6bd92b836b9bf5f79f5b9338fd9971f60 drm/msm: Fix GEM free for imported dma-bufs
1be40a77ee80bd61ab8bc6b039087996c49e40a7 drm/msm/a6xx: Fix GMU firmware parser
9dee0ebee13f73fb46bc0cf996320e4e5023362e drm/msm: make sure last_fence is always updated
18e5b13b7bc3f82f7ba9fedef18292d85ff7a4c1 ALSA: usb-audio: fix control pipe direction
bff338e0fb0cdad93f3efad7ced770b8555164cd wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
e781e67a7c892ef63a82771d7901fcd12960704d ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
f9e5f08ab3bdf9aafb2754f15e18c2735e2dab32 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
02dcdeed1333616103b66639bad279ffcc195b25 wifi: mac80211: fix key tailroom accounting leak
eac03d220799e933883a08bbf4a4a8a7c4d50d0c wifi: nl80211: call kfree without a NULL check
c4fe6ce6a95d2f10b7027ccce622624082674ab6 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
1968d502bd6e989ef786c498153d8cc01762969b bpf: Sync pending IRQ work before freeing ring buffer
ba94376737e23668770ca7694136233b2c9700c0 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
674f62eadb18eb88b4e8e47be68e88d9c971742b scsi: core: Fix the unit attention counter implementation
89e4b67f7517b784b8c69986f6e45f5bfd3dc195 bpf: Do not audit capability check in do_jit()
8ca48a93e879adb150917454332d92cf39f7c949 nvmet-auth: update sc_c in host response
1959ab4847dddfb30dc226b9132c13559b862872 crypto: s390/phmac - Do not modify the req->nbytes value
4f426691051b92a8d4faf5e59bf8efdce91fcd0f crypto: aspeed - fix double free caused by devm
f5595f15b6d039bc54ea98140f97139f0bcc7f04 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b1b63f87634584baa8baae8c9039977dfb6839f6 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
b8bc2c249ede296b188b1c588f200c766137cd9d ASoC: fsl_sai: fix bit order for DSD format
d8d50915413344d1d283e4c6dec872e32ea1570a ASoC: fsl_micfil: correct the endian format for DSD
d6ae6267227ec13018ba11685387d9cac6759540 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2219be1bf2605f809db9a8e69006dd1ad6098c22 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
0271e0aa8022bfdc31cafd0405f5ffc937e4c720 usbnet: Prevents free active kevent
b2239f720a78dbfe8bc0fcfaa8d65e3c402f3750 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
373d90873dc9bb6ba68bb57e03378df908bc15e9 Bluetooth: ISO: Fix BIS connection dst_type handling
73f9765a78e7b5d3822a0d521bfd6d7edf12bd30 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
ae23ec41d77a62ea5dad54659231b8a4b0ec9660 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
10acdccd071199287de07b0b44a5c00da0c1c76b Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
7da643cfb63c194085d36847e134e688b26802d2 Bluetooth: ISO: Fix another instance of dst_type handling
766c04f63ffa2ec2ad46d1ebf94348aa2b1024f5 Bluetooth: btintel_pcie: Fix event packet loss issue
5f3a5ac8a7b08844b330573f4e74d872891c85ee Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
86b8e4537f55e87da38f82fa400cd97d05321b7f Bluetooth: hci_core: Fix tracking of periodic advertisement
3eb0de9c036aed5491a2a7e93ef7cbfe3bd22700 bpf: Conditionally include dynptr copy kfuncs
65b6218b92356b8ce7a138f7355f099ba24d76a4 drm/msm: Ensure vm is created in VM_BIND ioctl
25c712c7d053d254e280e0403928c58a94a4f9f3 ALSA: usb-audio: add mono main switch to Presonus S1824c
229b84f19d7af698f860fe2853846af2af14fca7 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
ca4d091d6aca558918997f3419839d8c1598d038 ACPI: MRRM: Check revision of MRRM table
9a68180eb5f8fc8472a025bc315b5fcdff33996f drm/etnaviv: fix flush sequence logic
c2bf2987003220dd00ba017787e9354134fd9c54 tools: ynl: fix string attribute length to include null terminator
983fe97a3810012a67848aafd0412075724aa454 net: hns3: return error code when function fails
0212b4cdbc4a278af77d067e8580ce0974552e64 sfc: fix potential memory leak in efx_mae_process_mport()
77c30222a5b614d5684bf1d9b8b39075cbbadf95 tools: ynl: avoid print_field when there is no reply
740bb1f7215510d00d368553004eae9b5c87ec90 dpll: spec: add missing module-name and clock-id to pin-get reply
5d5d81fc9c53caa4ef9d1e4bf37e3a51ca1b98eb ASoC: fsl_sai: Fix sync error in consumer mode
2f421fabfd95c7860e231329d5b1eccbde2a7563 ASoC: soc_sdw_utils: remove cs42l43 component_name
a4fa5b9ca50a95c56b4a171b66f1b673dba04708 drm/radeon: Do not kfree() devres managed rdev
27fa6956651ca1babfdf82333d91f2fa7d890a5e drm/radeon: Remove calls to drm_put_dev()
4a8e9badcb70ef1e2c01397eb7b579656091f60c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e805b015206a92a8d71bd3017fd68cb313632b0c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
57a036f60b513f80a76409e6284cc0b1e3d0096e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8b6d1f8944e55822e5a69a6fdd509658aa4b9c62 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
8f6a74c24df955c7da909e494832a612668fcde8 drm/amdgpu: fix SPDX header on amd_cper.h
2383776cc78f66241c22c5c16100c3b3fbc4cb23 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h

--===============5877850225089277373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4415278f39-a1130913c67b.txt

8745c2e1e56bb4f744003ee4e02d73c229d9d6b2 NFSD: Fix crash in nfsd4_read_release()
bbc00bd7efa4c622fce59ed14ead358894f176f0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5bf46bacd7fd93ac3eb3a0480c1a7110461cae46 fbcon: Set fb_display[i]->mode to NULL when the mode is released
94cb5602ad3111a018d9365b65023191543852df fbdev: atyfb: Check if pll_ops->init_pll failed
f9600da80eae6e8b9adebe73b36518c34259737f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
32511cb960932acc29220aa8cac77bd2fc7ee391 ACPI: button: Call input_free_device() on failing input device registration
1743a1f41339170655ba825b67fffab37c27680a fbdev: bitblit: bound-check glyph index in bit_putcs*
774eb120fe0593492f98563862cfafda0ee5db26 Bluetooth: rfcomm: fix modem control handling
835135094ab291375e86e944a11cd845d50b1e46 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
97beef73b556719689434699bcf54de358632492 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3a1f21aafaea25a9f8c72d45493d9182677e9de7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
30a5824dc3b2e4af13c4b6f3ee4b286d0abddf23 mptcp: drop bogus optimization in __mptcp_check_push()
896ad36f1e70bb1c31b3bfce7955820cbd1ec90d mptcp: restore window probe
9c2a67b0aa9c903751d742f1a518870d7089bb4a ASoC: qdsp6: q6asm: do not sleep while atomic
19cfd8d052876c5ecbade0e61a5373395149d6b6 smb: client: fix potential cfid UAF in smb2_query_info_compound
d3acdd3792e143ea1f0f1cacc3c3b962f5205e73 x86/fpu: Ensure XFD state on signal delivery
447c8526fef93718fabe174fde60e0be23bfa1a6 wifi: ath10k: Fix memory leak on unsupported WMI command
83c036ac5cb6245e4a48e881f276733f86e888c5 wifi: ath11k: Add missing platform IDs for quirk table
7d1203f435f4dc236c015f4d340bb5a99f5e4af5 wifi: ath12k: free skb during idr cleanup callback
89675a628bceaec863fab015e03c3a65d9e78901 drm/msm/a6xx: Fix GMU firmware parser
bd2174c29a742bc1e858715ca1bdc20e84916184 ALSA: usb-audio: fix control pipe direction
23abdf81db8fa0ffe2d6073c784c94bf4413c3aa bpf: Sync pending IRQ work before freeing ring buffer
b904489e0313374e83154e1959f89d4bdc797d48 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
1ce5926d04d725ba25800b1deecfa199b406cff7 bpf: Do not audit capability check in do_jit()
e56adae4cf2aec55c5364870ec9c13bdac9b694d crypto: aspeed-acry - Convert to platform remove callback returning void
59c976455ab9814073666caa5dd8cb3a9c7f513a crypto: aspeed - fix double free caused by devm
34489c16cd4ea3fcd3120e82eb1b92ce0c50319d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
abb633c413248f3f38a1a0c82500c02e047ef62f ASoC: fsl_sai: fix bit order for DSD format
7dfd24e98c159e6ede59d0a1e6a778eb426c103d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
118a0850c68dae28b40a6001254caf1b17275f59 usbnet: Prevents free active kevent
628c33476b944d0480484e7845759a5ddc62027b Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
32fa5fb16b6cc9b9e0465d5fed63952f5d439927 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
dd5feea54adcf4e65940048b9c6144d93dca4254 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
4a75e5af8e9460df01013ffea855ca073558a6c8 Bluetooth: ISO: Fix another instance of dst_type handling
a7db6d39607ddd93fdc681d080b9c270294fb45e Bluetooth: hci_core: Fix tracking of periodic advertisement
9fc695a45c490cd72e88c3cdf24096d6f09394bf drm/etnaviv: fix flush sequence logic
06e7262d752895c75c00c928896c92ac77634eb7 net: hns3: return error code when function fails
c1ed21716e239239a912c4f2c97d6d4b00ece4f6 sfc: fix potential memory leak in efx_mae_process_mport()
598344b6c4241108a20ff2625a3980973b691dcc drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d5730ff4a191b0d0aca96eeecb70b6012bdfea6a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a1130913c67b84d420b20ce1e9b9419377ed73a9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============5877850225089277373==--
