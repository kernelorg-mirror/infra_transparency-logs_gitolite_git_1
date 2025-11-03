Content-Type: multipart/mixed; boundary="===============3645683321914670855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 01:09:54 -0000
Message-Id: <176213219413.3716410.660265523851652614@gitolite.kernel.org>

--===============3645683321914670855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 061c409c2298d599194fc1b735dbc7f686ce2c13
    new: 1a6b37ec9fa08dadc6261becd0cad4368e5fa684
    log: revlist-061c409c2298-1a6b37ec9fa0.txt
  - ref: refs/heads/queue/5.15
    old: da7fb558b1762cbf29437294d3b8ef9a45097448
    new: cffaa61d1fc840d10e241638726ce450d3b3ae4f
    log: revlist-da7fb558b176-cffaa61d1fc8.txt
  - ref: refs/heads/queue/5.4
    old: ff94d226209e195055bea96d4adec45bd490d732
    new: 0c218bf70db3f8bfdd3437476b82bac762f4fa30
    log: revlist-ff94d226209e-0c218bf70db3.txt
  - ref: refs/heads/queue/6.1
    old: eedb34592f1a4cf74b1cf19511ebcf91340c1ef6
    new: f343a78d32f0d3c3f7599b169b32391cf84d39bd
    log: revlist-eedb34592f1a-f343a78d32f0.txt
  - ref: refs/heads/queue/6.12
    old: ebae2632d95a2032f2e5b0b43f74c409b80db328
    new: a9ac577060c38f5c26368a4ac38c4147b7e98b0a
    log: revlist-ebae2632d95a-a9ac577060c3.txt
  - ref: refs/heads/queue/6.17
    old: 2383776cc78f66241c22c5c16100c3b3fbc4cb23
    new: 279435dfc8af5f261052bf36b2c901da1e93d091
    log: revlist-2383776cc78f-279435dfc8af.txt
  - ref: refs/heads/queue/6.6
    old: a1130913c67b84d420b20ce1e9b9419377ed73a9
    new: c083b99aa32afc64ceb28f47f0d5fd1c3b322b94
    log: revlist-a1130913c67b-c083b99aa32a.txt

--===============3645683321914670855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-061c409c2298-1a6b37ec9fa0.txt

f7a33bf6388dc7b4187ce3087f7edb15f6015a49 net/sched: sch_qfq: Fix null-deref in agg_dequeue
959bba90e545f10a9310715c523c4887d0013ca0 x86/bugs: Fix reporting of LFENCE retpoline
7c0472dbc7101a9edb32cd48adb5b46c216837a7 btrfs: always drop log root tree reference in btrfs_replay_log()
4610dbc7944661b32b7967f71c8868a41e7a1d54 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9f3145619a361ff95fa5c72748dc5afba090ebb6 NFSD: Fix crash in nfsd4_read_release()
9acd6487b69c0858d83b56c083a65bb37437ac9f net: usb: asix_devices: Check return value of usbnet_get_endpoints
373c1d2c22f707662fb3b14811363988625ea150 fbdev: atyfb: Check if pll_ops->init_pll failed
29b494e7b2732965371f6859571325a9b548d2e4 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e7e3a1a6b959dcc9df77c8b25739499bfc1b4e23 fbdev: bitblit: bound-check glyph index in bit_putcs*
2ce3eb8b2ab162807f840ff44d19e4fb3f6360f4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2ebdbf329debdfac07623af3db68e8a12dbd4e03 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ef50319739ea718188dbd8ba17a9e90cb6505a2c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4f59f8504bd51413599c522bfbbef1d939fa1311 ASoC: qdsp6: q6asm: do not sleep while atomic
8a15e4fe65c2b296ecd6ed6c097fe4e7ddba9242 wifi: ath10k: Fix memory leak on unsupported WMI command
dfcc4d30964d0680014564b6974f78f5ebc4793d drm/msm/a6xx: Fix GMU firmware parser
2a2a3cff021041ce492018e5b9483e2a7bfb1824 ALSA: usb-audio: fix control pipe direction
ab557db73e074dd5597d4b6198ddf44b035be04d bpf: Sync pending IRQ work before freeing ring buffer
f065b715a99ab294b7a50e77adb6a633469250c8 usbnet: Prevents free active kevent
1910efb4e31944f0e2d07525567ccd283e388b08 drm/etnaviv: fix flush sequence logic
1340c2a4eee9da28c224748619b3edf5922f6444 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
df3a784d76e2b5e9d620fc47eb06cc81885e4e42 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
524cfddc31bcd0cf21dd254b181f8ae4c5e802db drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6e21e028540ed152173a26aa36d951843e5cb893 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1a6b37ec9fa08dadc6261becd0cad4368e5fa684 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============3645683321914670855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da7fb558b176-cffaa61d1fc8.txt

047fb89ade927e1fbe2485e117eb323b7aff87d9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5f8561ea0341fc93bc1d32b6f6735d593a1a0d1e x86/bugs: Fix reporting of LFENCE retpoline
fb316fb4913a823c50b34868550f5896300fd9c3 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a9a0daab495f1d147b23192d0aca13de9610e74e btrfs: always drop log root tree reference in btrfs_replay_log()
9040ac87f3938ffce2a5b4a92ccdef5d0692b001 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ad767ff426f670c46df15378d9dc65126f46f983 NFSD: Fix crash in nfsd4_read_release()
05de1e1da82ec1b76061151c4204de3e641cd715 net: usb: asix_devices: Check return value of usbnet_get_endpoints
718c19865c5ecb727523f8d7cce95e7a06ca7f46 fbdev: atyfb: Check if pll_ops->init_pll failed
c11307a1986ab71ec7fe3ae5d9943c180acc897c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8048ec94e659e222698801dc1ca747e9b16e0c8c fbdev: bitblit: bound-check glyph index in bit_putcs*
8baf45dcb89cee87b7bd20b6936f2348717f1ee7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1ee90ab2c3ce11e4699e7df83f87be724c79bbfb fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a7447797ebd40331a49a0e9e57725ff990b0c497 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ef15d814b485d228a7b247d784ea32f67c708d12 mptcp: restore window probe
e5074de4d636383941583234919a8fba587f5057 ASoC: qdsp6: q6asm: do not sleep while atomic
538609be16cbe246b0154d40fc1d458c477aae92 wifi: ath10k: Fix memory leak on unsupported WMI command
1c94323954493076db2698b3aa60ade2ce5949fd drm/msm/a6xx: Fix GMU firmware parser
f8591409d08e762f1d71ebed2c2ccaa8bb829cbe ALSA: usb-audio: fix control pipe direction
5ace077c59b11093cb4e0c6c098061aeb94a4705 bpf: Sync pending IRQ work before freeing ring buffer
690ab51f365b321439c5a8db8f27f65bbbd78f6c bpf: Do not audit capability check in do_jit()
c064bf70d4beeafa21c353c0cc48024b552b9296 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
b16d6316ede5fb7d8d403d208fdb13d6e1487192 libbpf: Normalize PT_REGS_xxx() macro definitions
7bcaa3ee4e43d04881cb3113ca80d6bbb90991fb libbpf: Fix powerpc's stack register definition in bpf_tracing.h
1494bc6ad51153102323a4f16a15d37d020577b2 usbnet: Prevents free active kevent
13a9c78ce93fda7e9913c16c34b62dbff6d21ec6 drm/etnaviv: fix flush sequence logic
46b711308c949bc38cf9fd041d6753c2eb645303 net: hns3: return error code when function fails
9c5aa2efd838d3a4580b9bca1866be19e3ba4134 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8c0953766be2f8b2d89534c46acc186336691c65 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f4f1bfdb3614d86b06baadabef39fb2617692659 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4dc167e5f26ee3f3e4df66869ae8b5c5f5bd1a6e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
cffaa61d1fc840d10e241638726ce450d3b3ae4f regmap: slimbus: fix bus_context pointer in regmap init calls

--===============3645683321914670855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff94d226209e-0c218bf70db3.txt

ec70758349d95659f05ad3f61f8b82f92b4e1e84 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8bb7d579e99e62be3883c0cf3c8a9bfb7aad87f4 x86/bugs: Fix reporting of LFENCE retpoline
730fbcbdf73ec8d503acf294a775d5e55dfd0dc6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3f5adb37134fc483000a51da73861861162c6b11 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3c7848333c1163a6882c55aaa0eb3be3e21db10d fbdev: atyfb: Check if pll_ops->init_pll failed
d2689108887e97cd679e6792727225d16e228faf ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
910bb63db9ccf109c501fc95f7cfd2803ec7ba68 fbdev: bitblit: bound-check glyph index in bit_putcs*
cec4028e5c80b0db203b94f2bf83bedb66ddc221 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1dada00ace7cab07587260fa014001d573f5d27b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b6635218f6b2378c3c28f0004ca4d6e44995ba84 ASoC: qdsp6: q6asm: do not sleep while atomic
8a9291702292ee22481d07b0a76a6dfc0eb0e075 wifi: ath10k: Fix memory leak on unsupported WMI command
a03195fe7c4332226d204511ddd5ea98cd67f63a usbnet: Prevents free active kevent
584c29cea61162e1f18754b9a344b843eedb720e drm/etnaviv: fix flush sequence logic
0c218bf70db3f8bfdd3437476b82bac762f4fa30 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============3645683321914670855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eedb34592f1a-f343a78d32f0.txt

f2657c474262c189c879d7a493b8206dbfff22e8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b009505cb46c2e14c4513d8a9685abe88cd7bfcd perf: Have get_perf_callchain() return NULL if crosstask and user are set
fa716f67e3736eab8b0a9b1e4f33a8e1453c6257 x86/bugs: Fix reporting of LFENCE retpoline
7dacc55662fb786eb0b20e35f2a3dbb957feee53 EDAC/mc_sysfs: Increase legacy channel support to 16
3f4849a5e8f4bded5dac67782ceb078cb036a903 btrfs: zoned: refine extent allocator hint selection
c1731e67fc1659ca32daa2000ae779a09b6d6d5c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
88b2fc0496c582fd11819b90643a292886eff077 btrfs: always drop log root tree reference in btrfs_replay_log()
a9e277847890ce6ade14e10091f0a68b0adc92de btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a61ee46bc1ed89b3bb8758fe15f2c72be65bab57 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
82b18f0624370ede58341c8bc6f5890355afcea8 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
7ee0fa70f2db1a01b437fb7a9c6b5304cb1fa58c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
85741646a5d06021bc98ff488431184d003e8ce1 selftests: mptcp: disable add_addr retrans in endpoint_tests
109d82472439ce2b94c42d490b8a8bac2281dcc8 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
3820d16aa34b3c5e070a96974fc9827f5d5b180d xhci: dbc: Provide sysfs option to configure dbc descriptors
f609cb2bf0f0e3b19fc81f3b67e7af7bcc7c8aab xhci: dbc: poll at different rate depending on data transfer activity
17c825e5bb7f4de870be57faf74533473f279617 xhci: dbc: Allow users to modify DbC poll interval via sysfs
14273cec4502ef310c3e7c0e8e479eadb7b7de68 xhci: dbc: Improve performance by removing delay in transfer event polling.
6c79ee4ae844ea8d7b1949fe57ded837f7e54d6a xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a6f4a0b4d2c27678454669e2d8118b02f9443216 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e54d28fbbc07c05b7c580fef52e9258cf4330e1b serial: sc16is7xx: remove unused to_sc16is7xx_port macro
5cef0d8075a44e0a5637f341528fe15c08e8b756 serial: sc16is7xx: reorder code to remove prototype declarations
fd68dcbda5bb7719ed3ea880e09272f61917079d serial: sc16is7xx: refactor EFR lock
fd99c5856ad63ae3387acd22801d524119a0efcc serial: sc16is7xx: remove useless enable of enhanced features
4103f45dd376b451c4cfc52f018c41979d4605aa NFSD: Fix crash in nfsd4_read_release()
9920c7c68cfbb5efe1371d1d4cfa1c7711ae62d2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a0c3d4e81fe76ae5fff5e201046e575d7bb59d0e fbcon: Set fb_display[i]->mode to NULL when the mode is released
f6f00bb2f9ecf1ed5ac0e68303bd45e13dc0145d fbdev: atyfb: Check if pll_ops->init_pll failed
60b3fb444c513843a8e8199e9a59fd4a9dd437a9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a04b5e79c480e13edf5a1bb894f64229ff088a28 fbdev: bitblit: bound-check glyph index in bit_putcs*
1dc6de05b2f88e3ceacde753a39ae67d3f3948e0 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e8e218c145f237cb4e26ad8bb4b88781366adb77 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8a52a106053c12e1b72e90a23b471cc450e63ba9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ad2bd60514c18694d89c8f207d83674d6e6b89e5 mptcp: restore window probe
1e9582531ef68f61a9ccab871bd11f9e18203220 ASoC: qdsp6: q6asm: do not sleep while atomic
c355bc82a9ab29fed2eb6a5d09161b6965cf8b80 x86/fpu: Ensure XFD state on signal delivery
62080ff989f15830ef25ceda54a3d21f92691cce wifi: ath10k: Fix memory leak on unsupported WMI command
28ac06184b1ef56104e9713895d378232239e304 drm/msm/a6xx: Fix GMU firmware parser
106dfd386b2784d48192e1fa3700c2d301949cfa ALSA: usb-audio: fix control pipe direction
86ceee62c15797b8c82aafef596edc6e86179209 bpf: Sync pending IRQ work before freeing ring buffer
ee6a8653ea1c454193afa7d830aa0e0b23737120 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
8f18ea0d0cd77029617fd8fba61ea595bf6edbbe bpf: Do not audit capability check in do_jit()
8172f5f1eeb3c387362247cccef393e830eff1c9 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
bdaf2cea2002e9aa6e7e2817339b93079404852e ASoC: fsl_sai: fix bit order for DSD format
92a49c204c3b20d13d28e007d5df321d36372d6c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9cfc76fa36e320b457352dec74b847665d2c5d3d usbnet: Prevents free active kevent
0275a6b6bede14dbdbad91e5989537b003512d76 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
e34d5a80bc75879f6e2a9a0e26fb4a884e32fbf6 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
3ca2ea6b7d29db395acd7f9ab34b871e14a58a82 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
6f64f6921c148d318a7b1eb013ca884177231bba Bluetooth: ISO: Add support for periodic adv reports processing
f87b548593870aeb370e6dae9235e39cad46d4a8 Bluetooth: ISO: Fix another instance of dst_type handling
c4109e12d25d8d800f197de51f01689887563bc8 drm/etnaviv: fix flush sequence logic
e930288994202240cc6f2d1d1c90defe59e58d30 net: hns3: return error code when function fails
037e62ad63710275c17c1bb71041d2ff971c431d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fc511067cae54c1036c6715da9dda5a6ee844b89 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7c42c5189a8eb72cd52617853928c3a51d43adbd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3de6d1622df1020535e398ce1f80afe2beb6cd63 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
19ebbfe45d3429ce6243ac8e9cc7fead30fb2203 block: make REQ_OP_ZONE_OPEN a write operation
f343a78d32f0d3c3f7599b169b32391cf84d39bd regmap: slimbus: fix bus_context pointer in regmap init calls

--===============3645683321914670855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebae2632d95a-a9ac577060c3.txt

f24faef88ac2fbbf5ea04597dc560456314fca98 NFSD: Fix crash in nfsd4_read_release()
1e98d9bb1968fb539028bba82e9af5e56e00ade6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e70e4eb56d4c16e4387ea57adb72b809b11f4bed fbcon: Set fb_display[i]->mode to NULL when the mode is released
27763fd796f58014cc1417a026e6fc847d57ffee fbdev: atyfb: Check if pll_ops->init_pll failed
e70c3de4382d638334901efcb1dd710e2f0cafc8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5da0787e96d16cf522e59f8973bf4048dc12b4e2 ACPI: button: Call input_free_device() on failing input device registration
e92d57b4df4a6ddec48b8724e29316a67068a3c1 virtio-net: drop the multi-buffer XDP packet in zerocopy
13ca9787eef85a3d6c26f5432c1667a531584451 fbdev: bitblit: bound-check glyph index in bit_putcs*
371cdcb9bd13daf9fa83326e542619af4307b652 Bluetooth: rfcomm: fix modem control handling
73a53251ef087708df1c32f838308b089db52569 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c1630200c00f15a8d147c96e1d7f2657f3002835 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ca11e64914a2870ef30a6b25ba6ea2e13f37f507 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2aa8982cea41f240a15ca451c587922e6080bcc9 mptcp: drop bogus optimization in __mptcp_check_push()
56f5d622b5dbb102ddf255577618edf863e3db5a mptcp: restore window probe
c10e1dc74d19ce178f05dd321314c0b750902ba9 ASoC: qdsp6: q6asm: do not sleep while atomic
aa82ea1bd171dfc9617068566ea68c1874553254 s390/pci: Restore IRQ unconditionally for the zPCI device
58fa6ce9fda4d119f76aecea86b08396f2858948 smb: client: fix potential cfid UAF in smb2_query_info_compound
d7b7035e49f307b5ffa4608c90733b24775cd9ed x86/fpu: Ensure XFD state on signal delivery
3acd1ecfadf2f3379a0a66448cab6a1b4f3597c0 wifi: ath10k: Fix memory leak on unsupported WMI command
4474cfb432ecca252528eb3dd09a1219a38215ca wifi: ath11k: Add missing platform IDs for quirk table
0b0dba37972b08ca2e39e192d648ad998a36cf29 wifi: ath12k: free skb during idr cleanup callback
8e1967f4c9e6a4bd13af2b3d5d2adbc574aa8431 wifi: ath11k: add support for MU EDCA
fbe68f58b9b788c555b46cd146355be288812788 wifi: ath11k: avoid bit operation on key flags
d640e42d4947a9401490e2b50428e012d98d042e drm/msm/a6xx: Fix GMU firmware parser
8cc6afedfb048ad9fc835919c7869a4851a60285 ALSA: usb-audio: fix control pipe direction
f39ab195520baeb96623f8590179178a32c858a0 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
23fe6824fcd388155dbde16a52f035bb29b31aeb wifi: mac80211: don't mark keys for inactive links as uploaded
8bef0abf1632feb71e0351c30ed1fea2b83781a8 wifi: mac80211: fix key tailroom accounting leak
e6f70acd76bca46b5fbcf09663db43d0c5914933 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
fdc038ed81539c3879e954221efca3bdff84f8f3 bpf: Sync pending IRQ work before freeing ring buffer
f2d5b09d1aad7a9cdbffe959d5de2fb2d6da036f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c9a3529c1e4e70730767f89f842eae179c80c06f bpf: Find eligible subprogs for private stack support
ef68789971bee5eb1e9c702adc8e57ed577c4205 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
7f219e8500e35a21993632e02757c35e19fb72c6 bpf: Do not audit capability check in do_jit()
aaf1f7c372be92804b11e6b74d38142da9a46ab3 crypto: aspeed - fix double free caused by devm
7ce6aff091a428e640310f64a2abdcdf90429491 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
eb33fc926a84f6819ecc12777047bc798c12ca88 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
5336b705e420a368e6fcd101136cd41d45cf5b42 ASoC: fsl_sai: fix bit order for DSD format
777e5b7ab02909dfdc533358a225ff3e9433885e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9b501361c0ec9f8546f8f741e11f9bab40347ff4 usbnet: Prevents free active kevent
90a4f4436dcaa23151f5911ba7b39d605482ca10 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
052110a13954c8ab5666717b477672f889e4a67d Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
51881cbf5c6ea6ed6982faf5816070bb3ed2d053 Bluetooth: ISO: Fix BIS connection dst_type handling
82e3a91e40b8bf5d462ad1ad66f5b8df36a1810c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0b9847f4c42ff9309ed5af30d65bd776567ef5fa Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
6a21792489604969b1532ac5e81b2249258c163b Bluetooth: ISO: Fix another instance of dst_type handling
1741a8033892e54c957ef917e6bfe7503cc1999c Bluetooth: hci_core: Fix tracking of periodic advertisement
c0abfa6c1459bb45c00434bde48d01454e7d24d0 drm/etnaviv: fix flush sequence logic
9e99a4aa7a53f777f835aeb79ccbdcfb001cd951 tools: ynl: fix string attribute length to include null terminator
aa1b58d921210ff02c0d5fac239af6e71273cfe4 net: hns3: return error code when function fails
d7ea462adfe05a18a2e6718a7b357da8d3b9c1f4 sfc: fix potential memory leak in efx_mae_process_mport()
427af3779be3abf1f084879de52193a3396aabeb dpll: spec: add missing module-name and clock-id to pin-get reply
d762de7cc0e9af248c2571d75e464924b11e4da9 ASoC: fsl_sai: Fix sync error in consumer mode
fcd6f765383cfc406ddffc36881d69a8e5bfbc91 drm/radeon: Do not kfree() devres managed rdev
bbabd73bff88f2e6f2e261d0a80ac1aa7be6cea9 drm/radeon: Remove calls to drm_put_dev()
01159531f172f9afda08414d21ba54ef231b6263 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a935f1172b41fbc17e8bad098eff2a34b80ce01e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a9ac577060c38f5c26368a4ac38c4147b7e98b0a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============3645683321914670855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2383776cc78f-279435dfc8af.txt

9562c76f6643ae64bd2bc61993a641c8fbbe8632 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
2868884d65f3d49677a4b32fd2eab88baa7d04fa sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
0af01eaf2329b92146b872f0b35b4ef25fc3672a NFSD: Define actions for the new time_deleg FATTR4 attributes
0382b2adb1dbda71db257fdb8b0f3edf275680ab NFSD: Fix crash in nfsd4_read_release()
fcc40730e453e83262c9de1caa4eae7667689692 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
09484b85f4a96b8f39828360319826d6d2be75db net: usb: asix_devices: Check return value of usbnet_get_endpoints
9f24a3fb4116fd484630a258858c8ac7326c0fc7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
396fc832315133d12d7499c2ef3101f998efbe84 fbdev: atyfb: Check if pll_ops->init_pll failed
83799703bcb4a40be5977c4098eae2fda1029424 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e763eb2349592aaa7c5709f6b6e8f7a4b97376b8 ACPI: button: Call input_free_device() on failing input device registration
ba9afc611e57fa7c2887f720f4e1b85004cd40f9 ACPI: fan: Use platform device for devres-related actions
5e9dd0587e3b13405d6d2b73af84a740de8c7545 virtio-net: drop the multi-buffer XDP packet in zerocopy
e643c5fab400db1701e26caea0a5a7a846c60187 batman-adv: Release references to inactive interfaces
443d0f11f304f99b4ae6bccf09b52d90d5a494a1 fbdev: bitblit: bound-check glyph index in bit_putcs*
c58e1082efb3ce96e7572478cf758c03a0831a39 Bluetooth: rfcomm: fix modem control handling
6d8c3da5d13969af075353c27bebae8ea0e8daee net: phy: dp83867: Disable EEE support as not implemented
9c87c26b8736d9411f0079179c49c61b27584d9c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
96917b9fa8f0848d6049733c9afdfc4f7cb4eff0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1aedaa809321425eba24f6e1f6397ebe71a62d0f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6520906d943b16a45cb15fc6963dd236cdebd6b0 mptcp: drop bogus optimization in __mptcp_check_push()
7b3155b52845fc4f382b553577177110bf185e13 mptcp: restore window probe
8f484079f518af8c0e7b3ccbde5a43c7c5c9b7e7 ASoC: qdsp6: q6asm: do not sleep while atomic
5a3f70df8e3b5289361f232cec238c1c9476a389 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
2c8c52587ebc82c5a434f86e5d0346b764b3a7b3 s390/pci: Restore IRQ unconditionally for the zPCI device
6d1e79eceaf70568c50082141871fbc5521f0be9 smb: client: fix potential cfid UAF in smb2_query_info_compound
5dff7c17467f199bd41ee43d25c7441d737eaddd x86/build: Disable SSE4a
1a7e4ae64c2e0e64a403f9da1cb5dd031c19804e x86/CPU/AMD: Add RDSEED fix for Zen5
dcfded4dca46f3b59d49c9d2ff52f05a257790fc x86/fpu: Ensure XFD state on signal delivery
e408d5ab2676bfe077cf50e7ff1354300ca4d968 wifi: ath10k: Fix memory leak on unsupported WMI command
7145c6c72df48f4a60aa8f3f18c7159e85d72dd2 wifi: ath11k: Add missing platform IDs for quirk table
2ef4bfc4907eb5beb8cb64b2fdccefb7782ea1bc wifi: ath12k: free skb during idr cleanup callback
936c0bf5ab2be0c7901f2d9a96cb7571873b65ae wifi: ath11k: avoid bit operation on key flags
aea96437a8b40dee910f92f1476cec70e2f31b10 drm/msm: Fix GEM free for imported dma-bufs
20fe3375b0f7cf9c62d935daeb40f3bce653c386 drm/msm/a6xx: Fix GMU firmware parser
0417423dcf253a2c3137fca2f460fac3a305ac30 drm/msm: make sure last_fence is always updated
5cc75175f597ba1a0102c82eaa400855ca70c1da ALSA: usb-audio: fix control pipe direction
8fab99299183a4dee63087ee8fcdb29de073e78d wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
9ba7af66e7b05649bf6f2cec3ae3f163226fffff ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
5cd18b49c03589791c52da4c2b67a13dd2ceb6c4 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
68dc79c061fc8ab45531135c90a2055369f2691a wifi: mac80211: fix key tailroom accounting leak
19141dab757381802654b5fb14ef6086f9d4166a wifi: nl80211: call kfree without a NULL check
1b0f57b07b20c845715b5e0b3408c775e04d6fd8 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
7da455a626dc63785facbef69dacaa3f78633ee8 bpf: Sync pending IRQ work before freeing ring buffer
2f20623f69b99f83598577a91611d1276a705e15 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
211c8c529412ff2f4a6949a79bd985cbe4c12e1f scsi: core: Fix the unit attention counter implementation
c28493ec005ae2f326bd3011d4707725ac65165a bpf: Do not audit capability check in do_jit()
005f4e60d7865c6b91ad8318e84964a58c102993 nvmet-auth: update sc_c in host response
aca8e4ecff4576b860a0ac09d4ea3403a3c3157f crypto: s390/phmac - Do not modify the req->nbytes value
6dc2891ac026124ff0faecc3b05e8d09a08bb835 crypto: aspeed - fix double free caused by devm
2b134a8e2ebfbb0f12a5012ebc1ec07659ca8cd9 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
99848d3a60abd40cb2319827be6010390d5c0ed3 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
9273cba45f365758a0be755593e69b4f0c32163f ASoC: fsl_sai: fix bit order for DSD format
5ebdbc77ad130b2d0da1e288d3f9d3d80a6365da ASoC: fsl_micfil: correct the endian format for DSD
ba428125ed377fe42bda3cdd85aa487db38b201a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
14f7964a8361c074b63c67e7936077c9cc4cf84e ASoC: mediatek: Fix double pm_runtime_disable in remove functions
02d9d6b13e746d84dfdfb9014b4a3b801519b60d usbnet: Prevents free active kevent
807decc2f48323ad6cf8d6f7647b26d504889f7e Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
458bb9c3e8fcf035f122eae4fda3d912d4b1033b Bluetooth: ISO: Fix BIS connection dst_type handling
37d1949a968e468a69d87bfc0e1ee92862242a4a Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
3d4bdd077ed97e8fd5d9252b63b5b4742927ea77 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
9ee2e6b16c783fad45e237c6fc8fe0536a8b569e Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
24d64b9f7268b244db086ce95778e3cde39e303c Bluetooth: ISO: Fix another instance of dst_type handling
3eee1dccd6e50309c52277afac5f4dc806a100da Bluetooth: btintel_pcie: Fix event packet loss issue
b2b3ded315a6ac6ef9753bcbe35a0b24f6ba86d9 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
0b78176c685ced9db3b2b8043f7c8b31e344fb06 Bluetooth: hci_core: Fix tracking of periodic advertisement
8ee1fbe5475bbc48a10081b47e88c8bd800dfd19 bpf: Conditionally include dynptr copy kfuncs
3e423945659d904a917bc258b130540f09fb9664 drm/msm: Ensure vm is created in VM_BIND ioctl
566f2724dbe59edcdcc22537f3d9556f3e7b1440 ALSA: usb-audio: add mono main switch to Presonus S1824c
5933c44399604b26095fa0e857d0867f7885de9f ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
596d06080f9ab70fc0f0e9a0da5809286ae5284e ACPI: MRRM: Check revision of MRRM table
3093de5cd4ae8d0e196a1318ca411c3ba0651aa1 drm/etnaviv: fix flush sequence logic
74b5ca84e12bc09ec58414173bcbf94af27d8635 tools: ynl: fix string attribute length to include null terminator
8df05b40286a61b3d9b36d41b43f2979e963a3dc net: hns3: return error code when function fails
e8cd9d3bfdd21f5cae71f7feb41bace5eb581ddf sfc: fix potential memory leak in efx_mae_process_mport()
c3c205bd65173e0d917cffc4b3ea92256bf06fde tools: ynl: avoid print_field when there is no reply
9cc31e5799d266516c375c955e3c80b1b5eaf2aa dpll: spec: add missing module-name and clock-id to pin-get reply
6bdd4c6186a2b3ebb128203e1582ad4c46e08efe ASoC: fsl_sai: Fix sync error in consumer mode
15cc23fe639cb3c1883feb9efd27cfa221b5e56d ASoC: soc_sdw_utils: remove cs42l43 component_name
e267e29bf38f52974dcbb0b0129f3ee964605251 drm/radeon: Do not kfree() devres managed rdev
b1798dd038a8ba88ed477630a1d6901cda5090fb drm/radeon: Remove calls to drm_put_dev()
64ae3718962010905de1552e8cbe85b3b7320fd4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2381d9ab16f6cafcf023c0b497d2ce714e696e49 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9fc0328c30e750cc12d61c60c952b451c3bfbf23 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
87d9be19593da12d2520fb0275a1c590dcc0f6e4 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
1a675d86c68fa41c1ff233ef710fa7c80070b6ad drm/amdgpu: fix SPDX header on amd_cper.h
279435dfc8af5f261052bf36b2c901da1e93d091 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h

--===============3645683321914670855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1130913c67b-c083b99aa32a.txt

c0ab79484290b611173bef0fb6eb19bc845801df NFSD: Fix crash in nfsd4_read_release()
f9f63b43c5d56aedf82307cf1cf00a185dfecde8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b77377453a84d26ec741223c6b7d5e08aaef3881 fbcon: Set fb_display[i]->mode to NULL when the mode is released
ecd9534741ec18475bb118576667fe812c6f2f40 fbdev: atyfb: Check if pll_ops->init_pll failed
514c36e2843cafb2f1e9450a131cadb1d17d5b4c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
22467aec0eb588a39c05d155ee39783d47fe4d3d ACPI: button: Call input_free_device() on failing input device registration
b5266507b4c4e15485a9929d854ef7df8a6f71ec fbdev: bitblit: bound-check glyph index in bit_putcs*
57ccf37ff0c727754a8125333161f857f26b1858 Bluetooth: rfcomm: fix modem control handling
f06645e7b369bc9bd44a7239bdee543e139f390a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f10249cc390543538d8e6db25066592d78fc0479 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2f5299b78587e44421f76a719fbae87a639ba78e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a4cd8ceb1b1271ea0530b69e2d5ea092d1e8b99d mptcp: drop bogus optimization in __mptcp_check_push()
338aea187b810eb96a15a6b641624fd5528f041c mptcp: restore window probe
ac89b889d83abe307127a0b4043cecddd4a7b297 ASoC: qdsp6: q6asm: do not sleep while atomic
82d43a916732f298d75053e048df51f62355cc35 smb: client: fix potential cfid UAF in smb2_query_info_compound
ed07d8c0d1cdb2aa138f95319bfcf0e66ee41ab7 x86/fpu: Ensure XFD state on signal delivery
71078f00ad5fc4858ebe7ed7fc269161b58cbdb9 wifi: ath10k: Fix memory leak on unsupported WMI command
e4c482af728c3ff1fabce16c8653da77e07c0018 wifi: ath11k: Add missing platform IDs for quirk table
c895e0995d1d272e6bb0d5629c8b84763bc0db60 wifi: ath12k: free skb during idr cleanup callback
f52240d22158ac124e90f128785b1e7b2b54deec drm/msm/a6xx: Fix GMU firmware parser
73cdff20bd97d7f8c78b3b8b7694eec30453dc8a ALSA: usb-audio: fix control pipe direction
5d0376191535a3c896da2b22bcdb7f848c0973d9 bpf: Sync pending IRQ work before freeing ring buffer
613a760909d3d2f30259d87ec99f5672acde5bd1 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
9cb53fde5212084ab83265fc524c124d5a698dca bpf: Do not audit capability check in do_jit()
8ba0492ed5fa938161580c908f1153e58be0068f crypto: aspeed-acry - Convert to platform remove callback returning void
eeeb683fdd5c6cfa56cd0e06605fd28462c5cf20 crypto: aspeed - fix double free caused by devm
36a26637d238c2166aac76fc2c49a0e0ed494e7d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
a823962922374e861a1de9a06dad9e6a7f5d8a43 ASoC: fsl_sai: fix bit order for DSD format
1d883c74f2ea0bd9ccb79ed61511224de21ef4c9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
62ba462794ef51db20e3668ba6f9f618486771d7 usbnet: Prevents free active kevent
dc829e70532759aa51f7691f32be218f0a49decd Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
d7897c72740b967d353b76f8db362d471aea6f5c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
a366ad1ff678c3dd27b818102cab4e31dbf022e6 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
ec61f0a632be4ab1a9612a575beb4a44b1b58758 Bluetooth: ISO: Fix another instance of dst_type handling
9153372a83a8545e8ed467693ca41f4f59c7df93 Bluetooth: hci_core: Fix tracking of periodic advertisement
9284533c3086e83422cde91911a5422b9a0951f5 drm/etnaviv: fix flush sequence logic
7d879323e975849eb7f494ebb70b23ebd8e10436 net: hns3: return error code when function fails
a7620257054a82c462cc1f5e4128e909fb0047d1 sfc: fix potential memory leak in efx_mae_process_mport()
cd5198adafc7e9d090900efc694883cf6f12eb21 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
db4f7f544bfac038fe8be375a8fc7143315b7988 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c083b99aa32afc64ceb28f47f0d5fd1c3b322b94 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============3645683321914670855==--
