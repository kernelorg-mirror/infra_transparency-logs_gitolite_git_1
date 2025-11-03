Content-Type: multipart/mixed; boundary="===============3855833220466550353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 01:13:16 -0000
Message-Id: <176213239669.3720079.14649335979796065155@gitolite.kernel.org>

--===============3855833220466550353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1a6b37ec9fa08dadc6261becd0cad4368e5fa684
    new: bb644f2414679f6b60762fe266fd7ffbdeda1f9d
    log: revlist-1a6b37ec9fa0-bb644f241467.txt
  - ref: refs/heads/queue/5.15
    old: cffaa61d1fc840d10e241638726ce450d3b3ae4f
    new: a0a674d2e9be80dbb21bd3a3a8f9f4cf7a2d8082
    log: revlist-cffaa61d1fc8-a0a674d2e9be.txt
  - ref: refs/heads/queue/5.4
    old: 0c218bf70db3f8bfdd3437476b82bac762f4fa30
    new: c176ed43281cf108de69c3a58e27199304045e04
    log: revlist-0c218bf70db3-c176ed43281c.txt
  - ref: refs/heads/queue/6.1
    old: f343a78d32f0d3c3f7599b169b32391cf84d39bd
    new: 341006238204ab8dd7de65aff656d3111c248c1a
    log: revlist-f343a78d32f0-341006238204.txt
  - ref: refs/heads/queue/6.12
    old: a9ac577060c38f5c26368a4ac38c4147b7e98b0a
    new: b25a376757892fc23378b465a716e3ea103e4b76
    log: revlist-a9ac577060c3-b25a37675789.txt
  - ref: refs/heads/queue/6.17
    old: 279435dfc8af5f261052bf36b2c901da1e93d091
    new: bf46926722000cdb0af1d26d25821dc11a3f08ce
    log: revlist-279435dfc8af-bf4692672200.txt
  - ref: refs/heads/queue/6.6
    old: c083b99aa32afc64ceb28f47f0d5fd1c3b322b94
    new: e3ddd27fff4385a0f4154dd42f38d470ac06fd3c
    log: revlist-c083b99aa32a-e3ddd27fff43.txt

--===============3855833220466550353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6b37ec9fa0-bb644f241467.txt

d97b856e61fb34345c29f22517b8ffae6c652696 net/sched: sch_qfq: Fix null-deref in agg_dequeue
36ac436f2d6b1486c75277d41776127da1c7fa4d x86/bugs: Fix reporting of LFENCE retpoline
5526063e7ddb1fc395338ee89513aee7fefbd60c btrfs: always drop log root tree reference in btrfs_replay_log()
aa940424d206efa7bfca2cc7ea1943048192a76b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6a7045217d8ed63894017ffebf4eb95f10400732 NFSD: Fix crash in nfsd4_read_release()
fbe66bc8b36bb1d35aa99a06058dc5468ba5479f net: usb: asix_devices: Check return value of usbnet_get_endpoints
160cb4c98bc8a1b0eccecc3c4b1115e487f5b62f fbdev: atyfb: Check if pll_ops->init_pll failed
9478b61e8a4cd222f1e9c5e59e42e8a4f7aacf9a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6a95f3b05cb340e332c9a37023a5f1df95ba65cf fbdev: bitblit: bound-check glyph index in bit_putcs*
1963e82240577d35acc0764f3d223f78adc166e1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
136a1b5058d7b49debfa155db7318c7926c5d4ad fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9fce1d4be5b5ca38c5d47f421d471394feb0f248 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f7f0d7a3d922ab91e58b023c6f5e33531397b287 ASoC: qdsp6: q6asm: do not sleep while atomic
f482a279dc8c7d013ea04fe81c63756c175b9ad6 wifi: ath10k: Fix memory leak on unsupported WMI command
7a72f8c21d227b9ac20f5bfc3a43de20e3b5449f drm/msm/a6xx: Fix GMU firmware parser
4c5dfdb97d3e570fbdaae25df7cc69b07a47161f ALSA: usb-audio: fix control pipe direction
ee34a8fd6be3009439c4d9d23a2f5012c9a3f512 bpf: Sync pending IRQ work before freeing ring buffer
59f53d578a7222efa77f8fee3c2c9510315ad407 usbnet: Prevents free active kevent
7e974f038c762eefd4b617bc5812162a3ee563c0 drm/etnaviv: fix flush sequence logic
c09f9ba71b101078b4e0ff1020a4db4ce8b4b164 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b118458d0d58f46f4cfa9a0c89984e4b62929aec drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b5af25b717f57cb300acaab5bece853c9301453d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
763d1e2db1410be90cd75dcc58e0c6e6ec1d5a73 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
bb644f2414679f6b60762fe266fd7ffbdeda1f9d regmap: slimbus: fix bus_context pointer in regmap init calls

--===============3855833220466550353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cffaa61d1fc8-a0a674d2e9be.txt

aa361aafb262bdb6a329c6712ff7a93bff44d158 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1a3b2106a7074dfc404db2a330e7ea137469e825 x86/bugs: Fix reporting of LFENCE retpoline
545613bc060e179a9baaea2edb93902e87872034 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
48ca2e97f8ac5f238de686504a5009616f98f80e btrfs: always drop log root tree reference in btrfs_replay_log()
f44220afe1c05858efb46ab682e94ce5dde3e3e0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0264f0797f44005450be4420f9fbfc98bd1087a4 NFSD: Fix crash in nfsd4_read_release()
f2801ce28722dce6feed77554a110c1d7d50ac60 net: usb: asix_devices: Check return value of usbnet_get_endpoints
51ef26dc673848ca8ca1aa8fd54331485fa0b57b fbdev: atyfb: Check if pll_ops->init_pll failed
4644606d8f82795e4ae6cb65ac8307f8b755d48b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
23ec949d714c9b80f5d2b0b1f9d8f690ad8fa4a8 fbdev: bitblit: bound-check glyph index in bit_putcs*
a7b86e894e2e63cbbd2957a41a9203cf17a45e1b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9a29d83a643cb17f57d2a9809fc1d51e4c57a50b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ef085b10d2e8cb21ea0fee5da9eefd310021d713 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5465e64dc4a95181a529fb310434c70aadf7159d mptcp: restore window probe
17db3367c1615a922577036c3efff71d1b918d13 ASoC: qdsp6: q6asm: do not sleep while atomic
cae103f6a9dfbd5f543a309ad413f58de6cec412 wifi: ath10k: Fix memory leak on unsupported WMI command
c637b0db81ac7901f88ccf52b16c5e75e289eade drm/msm/a6xx: Fix GMU firmware parser
b1095812b27970088e5be6d501ed4460ac97d15d ALSA: usb-audio: fix control pipe direction
4e4fc8d9de5ef6bba765fe7a974704e0312d82ff bpf: Sync pending IRQ work before freeing ring buffer
736262970f8efeb2794feedd0c8abb6ef54fd911 bpf: Do not audit capability check in do_jit()
1dc8bd21cb4e4f9cf8054ae004b995e940f42379 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
1b65deeea9fdede4363c075c50c4f7db5626446c libbpf: Normalize PT_REGS_xxx() macro definitions
1c019feb4f32a5e07e917d2e51ca0e2471c0097b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
1bb7c62260d2fa2fba931636ec20d09afc9f4e8b usbnet: Prevents free active kevent
aaa49571d6d69fcf2626aaad27c7ae7916875077 drm/etnaviv: fix flush sequence logic
1b2845ee51ede5a4048944b31977edc0b3ea7d15 net: hns3: return error code when function fails
4c72d8730e62ba7eb862ca8a6490eb62a048636b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8fe100a6738852b4978c2bb2e4a4b1751d00b54c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b08f0fca4a8cee659af767a3f6f6255175250e7a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c4d94527b20a4d84ca4e7f1ccdc76d03590d5931 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a0a674d2e9be80dbb21bd3a3a8f9f4cf7a2d8082 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============3855833220466550353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c218bf70db3-c176ed43281c.txt

f4d994a41fc89568d96c656654f98cfa2d3f9dba net/sched: sch_qfq: Fix null-deref in agg_dequeue
ff486b0ec99a5c68aac7993ccf149a4a9f1428bb x86/bugs: Fix reporting of LFENCE retpoline
191d1f40fced9f2baf5b2f3c2d33181fa362dc9d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e6372a884b70debadd2b39532aea0494c404db9a net: usb: asix_devices: Check return value of usbnet_get_endpoints
0f9a2cff4527a52162da15b0c3877ed9e93ecc34 fbdev: atyfb: Check if pll_ops->init_pll failed
24cc3e5c748d8615e69fb9e6a672035fdf3fa04a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7745fbba174f21b106e86678d10819ec8861993e fbdev: bitblit: bound-check glyph index in bit_putcs*
6cac3df7f3fe83e01de23712eba00f06603906f6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
cc21c690939fc98909d3edc4a8670a3224afc72a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b93592d298c8da5e4346ac7ba5d63caac3cdb962 ASoC: qdsp6: q6asm: do not sleep while atomic
1224f8bf7b2af5a8f494c7fb7aa72a8d29f7d103 wifi: ath10k: Fix memory leak on unsupported WMI command
b0841a2dd8a2593857d2561d265233188c3cf50f usbnet: Prevents free active kevent
4f35dda7b46aaa587a3af098dc2ca8e402aafeaf drm/etnaviv: fix flush sequence logic
c176ed43281cf108de69c3a58e27199304045e04 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============3855833220466550353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f343a78d32f0-341006238204.txt

508b7a4ea5a8d9282b46763f4adfef07b1278264 net/sched: sch_qfq: Fix null-deref in agg_dequeue
11f634a47d8ef614af672f7a15adf794533ce63a perf: Have get_perf_callchain() return NULL if crosstask and user are set
d148c97c1776e81024c664af9524082f490f6bf0 x86/bugs: Fix reporting of LFENCE retpoline
0574ba86f3c4e4e09c36975445b2f78a27b1a757 EDAC/mc_sysfs: Increase legacy channel support to 16
b769b62ac5b416f04e8d500aa4aab6f9582c442a btrfs: zoned: refine extent allocator hint selection
ba962670c99821af2fd95647ad3648904c5857ba btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
266e983521ca5a341927bdb1d9040a0103d8fedb btrfs: always drop log root tree reference in btrfs_replay_log()
7217b4ab6c2bc3d2f7323bdd039e063053175066 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
713a3dc911a241fd4a30da295c35dea5639cca18 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
8201ca2aeee6c784a56c2ccba3f806c198837220 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4b8824bddad777f59d3ce57f1ce5ee0a176113ff dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
062912e0f6abf219cea1c3ca6d9d14b59e1b37e1 selftests: mptcp: disable add_addr retrans in endpoint_tests
94cdfb8b1d6f43ceff763c21ba040da84c70fa5c selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
d32569c11a7e78214e3c031886c577e6ad0f91d5 xhci: dbc: Provide sysfs option to configure dbc descriptors
5938a5a80f6411511beb77c93a54c41d29894fba xhci: dbc: poll at different rate depending on data transfer activity
88b5ee663460368940663697d7ac4ec0ccff4a7f xhci: dbc: Allow users to modify DbC poll interval via sysfs
9f6b25d053258710abbbfb0e72a1be33469c5eb0 xhci: dbc: Improve performance by removing delay in transfer event polling.
52f9b20d13670cde615d612c38c8efaa38b2c8e3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a6872213b514f08c622381cb8643cef1a7a10091 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e47a32dbebe11baf7686a62cbb8d2bd0b27f2e59 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e36223d0a4bf6402aa6a486219839ea18cb80d12 serial: sc16is7xx: reorder code to remove prototype declarations
b89d6f86823f865fe800674cfcb07d70b0499941 serial: sc16is7xx: refactor EFR lock
8ef45baa8c40878e491b0fb188a6dab519108c38 serial: sc16is7xx: remove useless enable of enhanced features
5bab1651d95ae3ba4f3b8500b5b8441a001a30d8 NFSD: Fix crash in nfsd4_read_release()
c6e85cf6111d3fc3b4f370761270f4aca7a82b56 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3ca5629066bb28b2ad18baca663d7fd04ee787ca fbcon: Set fb_display[i]->mode to NULL when the mode is released
561fcd570394351ade3f204f543da00f356b1df9 fbdev: atyfb: Check if pll_ops->init_pll failed
45a7d950d26b276a49d83435feddbb151cba207b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
72c285279b104b79f31d29fe7e2aea9748d02534 fbdev: bitblit: bound-check glyph index in bit_putcs*
a36cdcd04de1c3a776cf724e5d3dbc1bb32d27ef wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
cf073619bdb4657c6ecbf52ef44a2c11451c2415 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9b9f94a719dd669c388a7d342a2bf0044fd18f91 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
87acb393912ad16d6e5e0bdc6e9bb7199461dc29 mptcp: restore window probe
498b90ebe428f975e99c54be472ed859a46784c8 ASoC: qdsp6: q6asm: do not sleep while atomic
213d89ee9909feae1c27bb8ef91de3e8343cf7ef x86/fpu: Ensure XFD state on signal delivery
eff6efe29ce7465c0998748320dbc0ab1c8118ce wifi: ath10k: Fix memory leak on unsupported WMI command
92c50622a31cb049bd343edec474b9b46fbc5d7c drm/msm/a6xx: Fix GMU firmware parser
29b1ba4190eb260bf6eabdee859f1f4f6dc8679d ALSA: usb-audio: fix control pipe direction
4c83f2614a39bc3557b9f21ada18a45bc74b825a bpf: Sync pending IRQ work before freeing ring buffer
c0589b53f83305d45d68b01cb65132810994e547 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
7e0c13431b0901b78577ba7cff74d4d8076c6b2d bpf: Do not audit capability check in do_jit()
3e49556ee5f92560afb13de56e7c8ccea11396c0 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
14147d0d3d8e4b125640635a94142fecc98ebc68 ASoC: fsl_sai: fix bit order for DSD format
4df42ea402355008622e2a20d55755cc0f2a7aac libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ab70f386aec12d869602c86d915bd609c761895e usbnet: Prevents free active kevent
5af99127dac416d9cddb9a06293a22185f3208f2 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
8189f33bd4aa554126dddbd9c6b37c69423b0feb Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
5f412946224c0a9ed53fb14a9e2258ad3d3969f6 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e9190138cff0a3d042effed7da897a48c772a200 Bluetooth: ISO: Add support for periodic adv reports processing
687f51d5ceea83ef358dcb111552f583667f5acb Bluetooth: ISO: Fix another instance of dst_type handling
5d6ba318c8b461681eb17abd3bff176d2e270207 drm/etnaviv: fix flush sequence logic
2ee9c834fbbbc08c2b97390f1aadf859808220f8 net: hns3: return error code when function fails
f3068323acc97888e6288d6354b4877bfaca2bee drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c419827c2fe567f1842a5fdedf048956a6755504 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d9d6dddca3adbd52f92cc660c089acb95bcb8e74 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f41aa57abc0b523eec11dd642ceb5fda25fc0225 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
862137c2870a92dbe9aebc17f74415f463a98011 block: make REQ_OP_ZONE_OPEN a write operation
341006238204ab8dd7de65aff656d3111c248c1a regmap: slimbus: fix bus_context pointer in regmap init calls

--===============3855833220466550353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ac577060c3-b25a37675789.txt

129f006b1e1355891864658201ef548b03d693a3 NFSD: Fix crash in nfsd4_read_release()
44880bbce4eb2ac45b970f643947e67a4d99eb17 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7fec8668b9a175a795369da0a5541fd560fa3802 fbcon: Set fb_display[i]->mode to NULL when the mode is released
b08a68d17dd855b9716b938bd511aec212924c8f fbdev: atyfb: Check if pll_ops->init_pll failed
954e3fbb6606715ce2a375262bfd3219ae78a5e5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9edd244fab528725e9fac38491b83bd2c8326468 ACPI: button: Call input_free_device() on failing input device registration
11776562e62d03efa9712c6cd586b1e97d402597 virtio-net: drop the multi-buffer XDP packet in zerocopy
7ef3f35065bac87ef154eba95fe9c0ab5c0c1f6f fbdev: bitblit: bound-check glyph index in bit_putcs*
f6ca31890907f537e3d889353017b138b61b1527 Bluetooth: rfcomm: fix modem control handling
edcc62b99d994c4f5a19a2db7af730ddcf285b88 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
23750a8c3174bc0f3ba866a55185801638c7cdc6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d766bf49c21a9e777dd3656c8c828e16bd1cf17a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9c3322cd13f74c82167291294d2431ab0bba067f mptcp: drop bogus optimization in __mptcp_check_push()
278d89c6affc1f27d08b64353d90a321b29dca90 mptcp: restore window probe
cb37942d0cbec74787d9ffcff37a77923c862ca0 ASoC: qdsp6: q6asm: do not sleep while atomic
356221ee402bbd50fb3e7d2fe90795315543fc36 s390/pci: Restore IRQ unconditionally for the zPCI device
e3463a637b00cc59be8228ee65b2c3141c499dba smb: client: fix potential cfid UAF in smb2_query_info_compound
86eedd2cb63ea332a939ef538d4c36d901f7fcc0 x86/fpu: Ensure XFD state on signal delivery
68c2d831a720beba3e3c98917c1f3cc409351496 wifi: ath10k: Fix memory leak on unsupported WMI command
4e5fd36749f07ea6279a5afc5dac87bf16f90199 wifi: ath11k: Add missing platform IDs for quirk table
414aa10db5818457427c21390f2c7d54cab09c08 wifi: ath12k: free skb during idr cleanup callback
876c99982c4390f96a6a42f531e185f7f06caba2 wifi: ath11k: add support for MU EDCA
f2acf9e6f1077ea8809014b22d9c12c68f67477a wifi: ath11k: avoid bit operation on key flags
8394d5302bcd38a6f051ece4c4c6dd2dfeb81d3a drm/msm/a6xx: Fix GMU firmware parser
5227e28bf082e8ba54ab08f921257b4cea7f26ae ALSA: usb-audio: fix control pipe direction
96952b327de205015606b2e6e1707f8392625374 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
416a5cfc525531be23e604547a834da45331ffbb wifi: mac80211: don't mark keys for inactive links as uploaded
5e7c9b070d25c30317de1747049f2f6de66c90fa wifi: mac80211: fix key tailroom accounting leak
6a50fb117f484e2f1970b08de7f9383042692d84 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
89e0fd437a7faad8d9024fdcd5a888f7183e2a0a bpf: Sync pending IRQ work before freeing ring buffer
f8ee587ec2303ee40fe06e9f485917b43af65eaa scsi: ufs: core: Initialize value of an attribute returned by uic cmd
58c5080c60a6bc5fe117875eaec218b39f6f0e64 bpf: Find eligible subprogs for private stack support
ab071cc1a864d49ce47bca05811080a2efbdc888 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
68f54d7bd81b7672cabcd3f11fb119f5b2718fc4 bpf: Do not audit capability check in do_jit()
196b348cf5bceddd55aab75867bb794088f45374 crypto: aspeed - fix double free caused by devm
8cc4e5175d28713ba532677bebabc61f0a8c62da ASoC: Intel: avs: Unprepare a stream when XRUN occurs
bae909623c38d798f6960fbc86bc35349d6c37e0 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
7848b0af03060cde16dae5823460d66e81808539 ASoC: fsl_sai: fix bit order for DSD format
b5c0e5ed652228e306a994c1cd8405772f30bc48 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
068e3db8b5e4f2f6e3de1720182b8ee4b9ac1278 usbnet: Prevents free active kevent
bccf93e9a1e366c4a862e18c670bc954073cbf9c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
b921b8bc7cdf25a5823359fff19006a5e73f29bd Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
5b0615992b0f2154ffc884d5d12c06edf5441431 Bluetooth: ISO: Fix BIS connection dst_type handling
59cdd5f96152cdb56b92cc36f81ceef1e5e33c3f Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
7590ffa2ec4a5709c0b20c515d0c5dba6085f3e8 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
1bf5137051331cf362734d3362a29f20dd7b8f48 Bluetooth: ISO: Fix another instance of dst_type handling
6bcf828f509249fe5091209e52a672bfc9e816e9 Bluetooth: hci_core: Fix tracking of periodic advertisement
579563debf76fd5238a1073979e5a8c4ccbad0db drm/etnaviv: fix flush sequence logic
86273dffbab45ad4ad3cd28ad60bd000a20768f7 tools: ynl: fix string attribute length to include null terminator
f6e273e1605d733f0ed60693c4760c0033eeb15e net: hns3: return error code when function fails
35b963fd46c800f7b8dd55b1a6ab66acfce80ebd sfc: fix potential memory leak in efx_mae_process_mport()
1d88aa0f434cdc2f11dbde11f020a22c426f122a dpll: spec: add missing module-name and clock-id to pin-get reply
53177b5c220e161f1483914525f4e62af5d426ee ASoC: fsl_sai: Fix sync error in consumer mode
7fdcb30f6a8bf38fcc57c960d4d8a5de23e68078 drm/radeon: Do not kfree() devres managed rdev
580f2d03d872739db343d7395c809958cba26683 drm/radeon: Remove calls to drm_put_dev()
dd4da031a2d4d541c2943f12c4401c91290d2b33 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
821385141bf0505640cbc6f706ca0e6607f5e0e8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b25a376757892fc23378b465a716e3ea103e4b76 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============3855833220466550353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279435dfc8af-bf4692672200.txt

28f175a53622b07748620f584dbd18c9c1924816 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
f88346959e6f51cd344c21b508d2d9a3db4d8bc6 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
1c0028d045aa7817e9c71a8d2d8708653967c63d NFSD: Define actions for the new time_deleg FATTR4 attributes
fbdc3c05ea9be1a54a46c81613528bb82bb9a274 NFSD: Fix crash in nfsd4_read_release()
84fada2524f0a768796a79f2c5734c2e31068546 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
47794e4fe975c42beab544dbc4767b51e8b382f4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5e4dfc56195d34b393e0cd1ce819d3956357a99f fbcon: Set fb_display[i]->mode to NULL when the mode is released
e2ae1b9a615b7248be99f651de2fded540ae642a fbdev: atyfb: Check if pll_ops->init_pll failed
18df2e3e901ce8ac07a26496c493cc81d2eef824 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
964b51aef93203f2df65f4d7021773fb020456fc ACPI: button: Call input_free_device() on failing input device registration
897f31a1993432ffc7bd0736c1372c2a0eeff735 ACPI: fan: Use platform device for devres-related actions
1a9293855896a66c2f9a99f0386141a64288daf1 virtio-net: drop the multi-buffer XDP packet in zerocopy
e894b38e7327ea9217dbf4121a58a4b9ef3897c2 batman-adv: Release references to inactive interfaces
8f33a9973accfa781c0466aff60776178aa44689 fbdev: bitblit: bound-check glyph index in bit_putcs*
522e0a6e367c0437736c3b89362cf258eff7068e Bluetooth: rfcomm: fix modem control handling
a82b1b535458a7ac08894c887a89b8ea79c2cc65 net: phy: dp83867: Disable EEE support as not implemented
6629cbf36a28e67b0bb2bfccd205916a0579afcd wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a6eaaeb195ef26bf18992c1df5b053cd40100318 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
82c6ccbb41bdcc17ae3bf8efd2897b0c280f9570 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
320977ac27f2cacb0f2f8e9e52e12c8f5cbb3bc3 mptcp: drop bogus optimization in __mptcp_check_push()
a8fe47931a17f3cfb54f71b903d654f13ce80c77 mptcp: restore window probe
dfcb491a3ea8e7b0df5f43e8535b2ba0a1a3fc2a ASoC: qdsp6: q6asm: do not sleep while atomic
6bf8cc8d1eb139aa5d4f3566581c9a9f7699e689 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
9c646e5734e4cbf284998ef7d23cbde5462460ae s390/pci: Restore IRQ unconditionally for the zPCI device
51fa1a4b998de29bad45e4280a7e933ccfd46948 smb: client: fix potential cfid UAF in smb2_query_info_compound
6621bb8c1576d7e8c9ebc2bdaf47d9e0cf91ee72 x86/build: Disable SSE4a
c00fcf9fb5b26f88b3da678db60ffe18391838f1 x86/CPU/AMD: Add RDSEED fix for Zen5
e0bc96d18e2d0792e7aafe9dc327927bd322d731 x86/fpu: Ensure XFD state on signal delivery
de4686626d5b5819e16f9115650fbf865984c6c2 wifi: ath10k: Fix memory leak on unsupported WMI command
56fbfa37f03b45d5536af78039f964d2d1b39487 wifi: ath11k: Add missing platform IDs for quirk table
5c4b51521517d75a4fef3b2336bb873e08fc5de2 wifi: ath12k: free skb during idr cleanup callback
bb60b45edc60800b1a5ca8619a4fb38f96c48522 wifi: ath11k: avoid bit operation on key flags
50cd9a5e53d0e7506f90de9f6515052d2a7665e8 drm/msm: Fix GEM free for imported dma-bufs
6ceb067cf82337c56478d0d52889f204460d3b47 drm/msm/a6xx: Fix GMU firmware parser
8981419279bfd9cd0cc358073b7f21a0432f4b1d drm/msm: make sure last_fence is always updated
d871446a328e028401027444aed7378a187d72f6 ALSA: usb-audio: fix control pipe direction
11057b27bb8398852341fecefda264a9a5b84d7a wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
9bad5280245e582abecf5169eeec25959bf00b19 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
41054f9046a29606a2b043a6dc2ae25ce96cba9c wifi: mac80211: reset FILS discovery and unsol probe resp intervals
a56681f17de9918abd07407cfcb1942d94f966cd wifi: mac80211: fix key tailroom accounting leak
996c1d0cb9b29290f851b1098cbaea97b8a5ff37 wifi: nl80211: call kfree without a NULL check
81f74d4326e2b1fb65b526a8a70f126d42d6590d kunit: test_dev_action: Correctly cast 'priv' pointer to long*
dcad1d6811507be8d92e0f63e5fc3e9140642fe8 bpf: Sync pending IRQ work before freeing ring buffer
e3a883ed4756b8d0dee7274ef7fb101a8af1c9f3 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
409ef021cfe3f4c875251406e56e43f1bcf89514 scsi: core: Fix the unit attention counter implementation
37fc701a99881b5e20ea3ed0a4f214d2ef212996 bpf: Do not audit capability check in do_jit()
f178c4442c36cad1286bb5cebaaf2eaa5d713676 nvmet-auth: update sc_c in host response
8df1f5a5e8c66bd718d94fef4285363a23733c0c crypto: s390/phmac - Do not modify the req->nbytes value
70cb96f0043e7e2206a13b93dea1cad13ab0acbe crypto: aspeed - fix double free caused by devm
7c1d149d9c03c06f4992d39de7e3eb3b6b7c61ad ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d888910b6213de0bcd7545002058b03c298f9aba ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
7693ce66bbb9bee1b806890a3613b198bc02e26d ASoC: fsl_sai: fix bit order for DSD format
51b8f4c054204119988003a2da616712cca27029 ASoC: fsl_micfil: correct the endian format for DSD
67d84a19db48001695b4fa53c571b758574a355e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5b29952aa120f4159a57f2ba294826ca276fe85c ASoC: mediatek: Fix double pm_runtime_disable in remove functions
ec99cd6fa19fb1fd2a01f575c9841f27512c2ba4 usbnet: Prevents free active kevent
2eae8789e318be7e89149caf319d91a1d1be467f Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
951ed29b7b691d71d3aac4127c870e5785f80e0b Bluetooth: ISO: Fix BIS connection dst_type handling
b2def6289c7ad7667e4de1f744d75a1337780e58 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
810b2ddd385d578272e22d98a0f9be43bb24070d Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
3934d1ead4dc41e66c9df582060e372a15248154 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
2d619b1bf9c68263c82eb08ba028c9376ca01dda Bluetooth: ISO: Fix another instance of dst_type handling
99908f25ed8ec0682b285b6ccc66b7d29400be00 Bluetooth: btintel_pcie: Fix event packet loss issue
bf9698b17a69e33f9b414ac2817b8375340b6e7f Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
f98b65e9cc1153b4467e11cc5c6f894e0ecf99cc Bluetooth: hci_core: Fix tracking of periodic advertisement
c12973abfbed12308ee5448747db0e22e13e99e3 bpf: Conditionally include dynptr copy kfuncs
0562ba83708fdafebb9bb773996a63346ed7bab5 drm/msm: Ensure vm is created in VM_BIND ioctl
f10d48942bcf810d5d29dab208f7f9fca4d30856 ALSA: usb-audio: add mono main switch to Presonus S1824c
8c8dfe324fc4d57b9ccc7b9b55c4d71106a04c77 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
65eaee3fba89f207f70464260bc0d7fe5325bd56 ACPI: MRRM: Check revision of MRRM table
3627c76f25a724c964e0d1e270948ca53d4a65aa drm/etnaviv: fix flush sequence logic
3032b9cc4d66cd3b591e80a999cb4571f8768077 tools: ynl: fix string attribute length to include null terminator
765d350f334796ba0c720e304ae67a50dd3ce83b net: hns3: return error code when function fails
cf075e539bad880b06d777150f3bb002e891aa4f sfc: fix potential memory leak in efx_mae_process_mport()
1468ed68cf74fb7c528679ae8e227571b9c16412 tools: ynl: avoid print_field when there is no reply
42839d5f72dd85fae36f0b7deff4779677d8d026 dpll: spec: add missing module-name and clock-id to pin-get reply
32102ce1f60e602589098861f9d3a9c42e3b48ef ASoC: fsl_sai: Fix sync error in consumer mode
6309481989b021df637db97106685bb7541fd383 ASoC: soc_sdw_utils: remove cs42l43 component_name
5dc43677081cddcbbb087e7e837e90ad6c938e9f drm/radeon: Do not kfree() devres managed rdev
8f6db08c04aab3d7291dd8cccdd2f164f62f7ac3 drm/radeon: Remove calls to drm_put_dev()
533a05dad9db88da3ec949ffde0759e33e0bea9e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c12b2011b9c3cefefaeb9de4b7ceec1a3c164a58 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8323e8ee1a326ca12c1897f2f6a9ec11f66e0539 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e6cd7916c6622e1d989b039c1ec71c1925d4cf7b drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
0abd5971f6708ee56b0bfe8bf607729e46c814b0 drm/amdgpu: fix SPDX header on amd_cper.h
bf46926722000cdb0af1d26d25821dc11a3f08ce drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h

--===============3855833220466550353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c083b99aa32a-e3ddd27fff43.txt

39ac1a1ccce978778bea58d3ed1961446f0023a0 NFSD: Fix crash in nfsd4_read_release()
5d6af603f77e604220c6d3475a4379f85606b51a net: usb: asix_devices: Check return value of usbnet_get_endpoints
5b29e6ce933f7c535e1c7031d785f1fe71941dff fbcon: Set fb_display[i]->mode to NULL when the mode is released
d75dbe99dbd3a6f1ea9fddb0f72f80297060e5fc fbdev: atyfb: Check if pll_ops->init_pll failed
f1aa3a658546bd3053c5c4e739e69b24f3475a42 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a4780077854db719a988d32f9057fd4365429085 ACPI: button: Call input_free_device() on failing input device registration
54a6bf63cfe31fa4bad430a96faedc3d58b39a30 fbdev: bitblit: bound-check glyph index in bit_putcs*
aca86f9c6dd34ab03367fe7c8d949a5be38df28b Bluetooth: rfcomm: fix modem control handling
30abe4cf60e53849cd509717cb393e22db3eee3e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8f5bbb8dd6df5b2e93bf6da9c6f6c513ed1f14f6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
64a788ac758f1d38f6046dd98ab5a898f6f45033 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c7cad490bd5db0c3d58b8103e0ac4565e13144b7 mptcp: drop bogus optimization in __mptcp_check_push()
1baf7f6252604bb5e65e3d8f52cabce8808351e7 mptcp: restore window probe
f4573349135abaf44e8de16eb2f94584bbe87c2b ASoC: qdsp6: q6asm: do not sleep while atomic
e7f223acff7316a053c6668c5eca335a9c19d1fc smb: client: fix potential cfid UAF in smb2_query_info_compound
75a2fb917f90e249b69efdc9f981f9fe142b2a15 x86/fpu: Ensure XFD state on signal delivery
41c1eb02d740aaaca05e312c96a0d6ba97e04b13 wifi: ath10k: Fix memory leak on unsupported WMI command
f2b0cffcd61a1e512cc8ab84156accb2c3d25674 wifi: ath11k: Add missing platform IDs for quirk table
3905b45e963972ee4b409963884906e13fee439c wifi: ath12k: free skb during idr cleanup callback
3b03da05afab55624009c1cc9e0c86699c87329f drm/msm/a6xx: Fix GMU firmware parser
1a4e2bed34a3af0fa236ce029f81bbbe106b1ac5 ALSA: usb-audio: fix control pipe direction
60f324eaee0dbd561377a9b1967c0a696d5072de bpf: Sync pending IRQ work before freeing ring buffer
6fe2df7e5382d1746c8749fc008a271107def5f2 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
223178400db17db8005a65933040be7495801c95 bpf: Do not audit capability check in do_jit()
97e8746eb043590325223af0a7135e50d49a8bd3 crypto: aspeed-acry - Convert to platform remove callback returning void
d0a4880a35fac2e51d532c03b9d75170e264332c crypto: aspeed - fix double free caused by devm
a6f6891b77d830e342efc6a012b2bf0b91945742 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
63a81aacd6f7b18bd8d0947441b50983934257d6 ASoC: fsl_sai: fix bit order for DSD format
0a29184b60c3563cab586331932000e28760a50e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e1a46349fcda57961f276c914a9edaadc1e63485 usbnet: Prevents free active kevent
bb3c9e9792a0b1f26b8dd9b7756957b1b56c06c6 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1a93aa7c45e952e3c25b7ae130dc5974f0989adb Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
3fc1debaa930a364b7b22616a6ae5569c2a59fde Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
30a28cee499681cc69f12341e8e27cd3c465393a Bluetooth: ISO: Fix another instance of dst_type handling
6dac96e1dd4bfaa975f4bd90f849760ea6261934 Bluetooth: hci_core: Fix tracking of periodic advertisement
5f78609262cd0e268ae7b91681d6fea112460f33 drm/etnaviv: fix flush sequence logic
08f189dd0757880a0dc77e0dac7a1aa5823f3fb5 net: hns3: return error code when function fails
8d088d80f527d67d81ee2ab7a019056fb5d8f88e sfc: fix potential memory leak in efx_mae_process_mport()
45ebd519c1cc3477336c4ff307bc1977fb0800c6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5978c42bd9f0107232249bcb974ccbe1ce4630a9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
05491fed3d4ab8efb0621a44629281789be32b6c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
399650d4b6da138276d924a2eba56049636062f1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
29dc3e4d285a819005424dbc31f67506d2fa7461 block: make REQ_OP_ZONE_OPEN a write operation
95ffeb98b8770266293796fd295382de426a0ba5 regmap: slimbus: fix bus_context pointer in regmap init calls
e3ddd27fff4385a0f4154dd42f38d470ac06fd3c drm/mediatek: Fix device use-after-free on unbind

--===============3855833220466550353==--
