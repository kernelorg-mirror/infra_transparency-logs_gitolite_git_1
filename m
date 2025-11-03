Content-Type: multipart/mixed; boundary="===============6329072795358956080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 01:41:51 -0000
Message-Id: <176213411177.3748861.15934946557826370898@gitolite.kernel.org>

--===============6329072795358956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 08d03ee4f01faa3ec293c38af5dd3088cce1a759
    new: 214550bd1ab432e75707e6fb5b5b16ae81618674
    log: revlist-08d03ee4f01f-214550bd1ab4.txt
  - ref: refs/heads/queue/5.15
    old: 26aa6a38e44011156c271eec79e4f279734cabc7
    new: 64c251240ea26248bac4e44648241f7ff73a0f82
    log: revlist-26aa6a38e440-64c251240ea2.txt
  - ref: refs/heads/queue/5.4
    old: 343d6b8dfe8bdab0e71275410ebf704a4486edb0
    new: eadae292df27afe995dbcfa921a465fc35bdd09c
    log: revlist-343d6b8dfe8b-eadae292df27.txt
  - ref: refs/heads/queue/6.1
    old: 717378ecf24d711c62977d8017774b76742a9e14
    new: 9b128923f90080046a23b4cda04e73e5f0d9399f
    log: revlist-717378ecf24d-9b128923f900.txt
  - ref: refs/heads/queue/6.12
    old: f77cc093869a8d9446d3621c21fc8e93173b6945
    new: 839d5a4baeab5c23524d13a016f4ed3d1c975fa2
    log: revlist-f77cc093869a-839d5a4baeab.txt
  - ref: refs/heads/queue/6.17
    old: a5919ce64b5befb1235c5a67b035cdc3b72f187c
    new: d41e629e3eed79abd94b46404f0997e47dee5f36
    log: revlist-a5919ce64b5b-d41e629e3eed.txt
  - ref: refs/heads/queue/6.6
    old: 1b7cb9bf53cdfc4aca917a12cf965be32c647714
    new: b41ad2a7bc24f7fe36bef05b3fa6b8af7e9da5ff
    log: revlist-1b7cb9bf53cd-b41ad2a7bc24.txt

--===============6329072795358956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d03ee4f01f-214550bd1ab4.txt

ebc0764b487ed0cc46e9ea06925f7a87e1a4171e net/sched: sch_qfq: Fix null-deref in agg_dequeue
85c9f4554f567c568ecbaebfdce509071c022d63 x86/bugs: Fix reporting of LFENCE retpoline
7b86c3afcb397417820ef7437c5e32fcd549a8e9 btrfs: always drop log root tree reference in btrfs_replay_log()
1934f5691082fe1711bb1a454b40fb1b32093f61 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
db0692cc6aea33738d96f273b7ba41af44f3dec1 NFSD: Fix crash in nfsd4_read_release()
7bc387a98d13790fabfed8e13d32e655b3606491 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a10f0ab8a7ddc71a9c17fbfbd198ed25b2fe341f fbdev: atyfb: Check if pll_ops->init_pll failed
6b1536b478b3e09b41acf336cd2ca90dae4cc60d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
011375b10f872f6ae55948c3a8b3bef082d3b8ab fbdev: bitblit: bound-check glyph index in bit_putcs*
42ae27cddc96993b59cd45bb73e2eec63582242d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8b0d05a6d7e58af75f4a51364f26b34e50a0b6f4 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
027a36899fbbd03c999f80e17074a0c2396e867f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7d1986cb2fe7f1f76da75695b569f0ec6942046d ASoC: qdsp6: q6asm: do not sleep while atomic
08b12e057cf235b15031c26a0816c1202db12fea wifi: ath10k: Fix memory leak on unsupported WMI command
9e6d98feed723ef9ab2d77f1c178b11a42cb35dc drm/msm/a6xx: Fix GMU firmware parser
6f8c2c6cdd023f13ca970cc8632ed2c47b87e8d6 ALSA: usb-audio: fix control pipe direction
d21abc17c6444adbdbd263091d31a30e54b12dbe bpf: Sync pending IRQ work before freeing ring buffer
48c762c1241d428e63a656bcd43c4ec083d0f613 usbnet: Prevents free active kevent
d193d246af47f69197c67d20766977f2c0a4876a drm/etnaviv: fix flush sequence logic
cbb7ca5feb4df6b4d97e39b7fcaaf1caea67c8da drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
017c787251217912246cb0f0d1c371b6f73347f4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ff965017e4ac90ecd03a4e0b30206f8ddeefcc6a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5ed64f44cac461085dc05c8132e0927f1ab1783f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
214550bd1ab432e75707e6fb5b5b16ae81618674 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============6329072795358956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26aa6a38e440-64c251240ea2.txt

566a45c20351ed1ee110580694bdec4ddc537c52 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e926f107eb99a19167d3b0471b625726bb064d32 x86/bugs: Fix reporting of LFENCE retpoline
d9c8f4669465f0f16e5b786bb76d95581fa9f4e6 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
4c3d692a770c844539a1d21bd4aba4de1219a50f btrfs: always drop log root tree reference in btrfs_replay_log()
ddaadc8f427068a6e8555e1715f124c54e719656 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
28054ded33a7e7b1efef25e87e0a04e66a83e9f4 NFSD: Fix crash in nfsd4_read_release()
01fb84ae28eaf8fed5f545e1c841735c610093eb net: usb: asix_devices: Check return value of usbnet_get_endpoints
0144a45d2b57423c2d868c3a3f2222cc15625e79 fbdev: atyfb: Check if pll_ops->init_pll failed
3154f15a14d4f5689f9ef9b5874b866813000780 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
bfd3c8f93dc53399653d0f75ec25793527f8d360 fbdev: bitblit: bound-check glyph index in bit_putcs*
a1feb146422f37e0225af27f0c0e16354892c25a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e395997f016906fe613c2ae2d55c4d8336bdd877 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
72644545771ff9d32afd5ba112f5d82832cc71be fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
58eb23a532f1341026544c596b0e17f4e34842d3 mptcp: restore window probe
3ece732769f3e993e56cad92d8a83e7947f1e7b5 ASoC: qdsp6: q6asm: do not sleep while atomic
d0d3be468028b1c19c28ad8f65d934fe5530c28e wifi: ath10k: Fix memory leak on unsupported WMI command
8bc06c32cbe68ba4d208d15c3dda9379010c50a8 drm/msm/a6xx: Fix GMU firmware parser
c88d02fd493eb4fba1869dd0e251d0312a0d6936 ALSA: usb-audio: fix control pipe direction
e1adc1a8e3c14700c28e3a7e887acb95c1288f47 bpf: Sync pending IRQ work before freeing ring buffer
25388141935fe16fa7c393ae7c8c2abad2e854d8 bpf: Do not audit capability check in do_jit()
7c068d35fb1d396a64923fe875e125e5b0bc8cb0 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
0345b807001166b62cb8720d15f95d868ff5d889 libbpf: Normalize PT_REGS_xxx() macro definitions
8e34d49d8e65712f2ceb0008b8616610724530c3 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
757fff02374170c092a4eec46a2e72847fabf684 usbnet: Prevents free active kevent
7ed13e2199930d900aa1f6db5d9283b12382f42f drm/etnaviv: fix flush sequence logic
b5c2f3209fdb2723c15dbaa6df7786a4fa97430e net: hns3: return error code when function fails
9734c1a4fe5695140522d8cafdeddfa33ea6e247 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f920bc5ef3e626f50927a78001bcf37686ea216a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a86980ff4968e94524b4787120fe53e987e46261 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
86c3d2952844442841ba8a416dcead24abb10ec8 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
084824f30f56cb4cce9f3618dd9f2ead006feafe regmap: slimbus: fix bus_context pointer in regmap init calls
8e95733ff545e385f35c2473af15700827deb7b7 serial: 8250_dw: Use devm_add_action_or_reset()
171c7a40a3a8782da872aa216e7fd844b7a519db serial: 8250_dw: handle reset control deassert error
0c66824368b36b8eb032e54695242dda8ac7d219 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
dd8b0b9af6688aa705a051ee1b464edefb1c80f7 ravb: Exclude gPTP feature support for RZ/G2L
891716fe9cbf13bcdb116af44e6fff91b7306a38 net: ravb: Enforce descriptor type ordering
a18309ab905e5242c88a3c68c3636fc6665995f5 can: gs_usb: increase max interface to U8_MAX
43bdcd2ad5045d614686f005da36430b31554d64 net: phy: dp83867: Disable EEE support as not implemented
800f794477b71950151b7234ed20c9c186c5a005 mptcp: drop bogus optimization in __mptcp_check_push()
e9858f9606c8b273509e267f52373e29ebcdbfcc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2e4319e6e0f05c8bda447ce900ee447a31ecedc3 xhci: dbc: Provide sysfs option to configure dbc descriptors
383c0f27a084440cfff1e65296d41247917ad41a xhci: dbc: poll at different rate depending on data transfer activity
644551364f1e25b44d850ae99a2697b1eef9b9fe xhci: dbc: Allow users to modify DbC poll interval via sysfs
2a888933222c87c9bf6876d26704815169f4569c xhci: dbc: Improve performance by removing delay in transfer event polling.
55f117f92b7c3b78d43b7cb33dd9b5fc2a144144 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
cb9f41b5834b236a548e62ab7e577a1b574080d0 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
25d4eca1c1891507e536c77dd64211b74475fc10 x86/boot: Compile boot code with -std=gnu11 too
d67a584ff4fb80cc9b6e1b6be7af8025d5e19bc7 arch: back to -std=gnu89 in < v5.18
64c251240ea26248bac4e44648241f7ff73a0f82 Revert "docs/process/howto: Replace C89 with C11"

--===============6329072795358956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-343d6b8dfe8b-eadae292df27.txt

118de8396cc21c4e585684c5f8dcdbace8c4e3e8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5e8787d10cc2c843e1d46663c4706eb06b5d6c41 x86/bugs: Fix reporting of LFENCE retpoline
4476c1e7bbbf65ac94720425c564b9210dee1d2d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6d741f823f201ec1978d0a34beb813bc23816724 net: usb: asix_devices: Check return value of usbnet_get_endpoints
2d8020ce9fb83105347fabaf7954511be9dd4eeb fbdev: atyfb: Check if pll_ops->init_pll failed
69d4109657aec8fb807d0b20fbadb3de680ddf62 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8eac7513d37b76b98140c338e59ef144a59e6087 fbdev: bitblit: bound-check glyph index in bit_putcs*
599bdf02bc25f1dd3139cc528ed4f14f9f710d80 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bd62fc8e359268341640fdb6eaa7801492f3d3e9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8d534f11308b815ed37015102f01fc0d39031201 ASoC: qdsp6: q6asm: do not sleep while atomic
3ea331b72a7b49aa863854abcd157db16d3a81ee wifi: ath10k: Fix memory leak on unsupported WMI command
db7203aa8c5a9e0cdb8fb68d7d8638093e2099f9 usbnet: Prevents free active kevent
59046ac1e9738cdd0957cda36ed8f207055117fc drm/etnaviv: fix flush sequence logic
eadae292df27afe995dbcfa921a465fc35bdd09c regmap: slimbus: fix bus_context pointer in regmap init calls

--===============6329072795358956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717378ecf24d-9b128923f900.txt

92ed084cfc21c094ef98d972c8c2a2cb8e4cf527 net/sched: sch_qfq: Fix null-deref in agg_dequeue
58a74462899d8e4afc15e7b8ca35dd371dec24b6 perf: Have get_perf_callchain() return NULL if crosstask and user are set
26161c10299498fe7a4bf2385539d2c985c7c598 x86/bugs: Fix reporting of LFENCE retpoline
0a1bbc4877be4dcd04d7305d318574e35b78c64f EDAC/mc_sysfs: Increase legacy channel support to 16
0b780360c895be25065aaaa017cfe8092577b4fc btrfs: zoned: refine extent allocator hint selection
77d01f56dddef89d3b5fa8919824a2ac51029257 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
7a852bceb97d1925a00cbe454afdf1f6f4c41598 btrfs: always drop log root tree reference in btrfs_replay_log()
13dd4ef65f9a7fa9bcfb87cb9d4097d6b55c98c0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
cca7bd6f2bb9ee878375701282458c29f3cd3316 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
6dd7eb7fdda0b593119759ba30a09ee8fa6a7b83 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
7b930a41f7c4a56e66e7be3daf7f9d85d9d855f8 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d0a6139af51683a89e48503fc900c504ce20ae83 selftests: mptcp: disable add_addr retrans in endpoint_tests
145e8eec9668dd2161cacae6bbc51711bcc78983 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
20a425628c8d7df779d34af9f8eb9edcd8de5dba xhci: dbc: Provide sysfs option to configure dbc descriptors
1c73576b3a798fe7523cbd53379cbd914f925889 xhci: dbc: poll at different rate depending on data transfer activity
35588fcec62a57ceb8205136493c1ae5795b1424 xhci: dbc: Allow users to modify DbC poll interval via sysfs
da891c492b6dc5517fd404f529b793eacf78e1a3 xhci: dbc: Improve performance by removing delay in transfer event polling.
2973d1e1c89df9f2e557507f146813915a34059b xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a54e753484dd69a5dbc7d6a48b6782fe6df8fe64 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
267b6e071045d6af8bc4046952b1eadae0849023 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
f84a305c2a051da1aeecb6e365e8c07967b357f5 serial: sc16is7xx: reorder code to remove prototype declarations
0144fca808c8195828055451416fcbc6b7401ac5 serial: sc16is7xx: refactor EFR lock
625dbd9fba06c1f4bf3dcb06e4e65f0153c32ed8 serial: sc16is7xx: remove useless enable of enhanced features
0b4605fdb448ed6431a65cf33fb8abd9ad4151fd NFSD: Fix crash in nfsd4_read_release()
373643ad5b2ddddf4e6f4869a232a663c6543353 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6120e9d8afdb05588900fff6efcd60d876d1b84a fbcon: Set fb_display[i]->mode to NULL when the mode is released
cb3d4589bebb15973a738852ae3d3cd62c2cb6da fbdev: atyfb: Check if pll_ops->init_pll failed
ccdd14c7431df47d8df3ae744df9d700c43a50b7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a2fc0a306db0e8e8ef0516dfdbe1710137a96408 fbdev: bitblit: bound-check glyph index in bit_putcs*
c435494de468208944f43bc63eed4ab25b6b8307 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b636d4a8b55668dc74dd3ccdf92410c29f1b8cbe fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c1fb1232c1009b76c9432d65fb2f8984736a6f61 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f91fbb3c2695737716e20b30fca465ef425a044a mptcp: restore window probe
f7af6e56966bfea3e9d88c35e904962cf95249d8 ASoC: qdsp6: q6asm: do not sleep while atomic
459f347c3accdd2e42c421bf6a604cc82e182b15 x86/fpu: Ensure XFD state on signal delivery
ebe067a2ec461fb33867e46ebb3c14a8c817889b wifi: ath10k: Fix memory leak on unsupported WMI command
7f8361437b66f0838907a4542398ab61fdb4a34b drm/msm/a6xx: Fix GMU firmware parser
a1e785d5886c6a233d3fbfc94e64bcc9566f5c92 ALSA: usb-audio: fix control pipe direction
eb49a2eb22a6557e51c077fad4aa8db3299d5f63 bpf: Sync pending IRQ work before freeing ring buffer
d4084f80d75d6aead06d7ea49c25dfbc224183a3 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
918877e7539559086d4b13e8df8a8348b339f0ef bpf: Do not audit capability check in do_jit()
232633596ef9bc838fb1e79cf2fd965bcaa0f166 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f53f74d86c50ead470775cac4ec60dbda8efee78 ASoC: fsl_sai: fix bit order for DSD format
a09cdc25d26efe250f09caafae7e89d1e1371f38 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c387b223996112b9e26c2c91dceb7a47443aa812 usbnet: Prevents free active kevent
639e6fe56f40bd05573c407b5b53e6630e8d7e6a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
b3550b794cfd6c0a861592a740eb6b4fca0a3052 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
ccd7aaff1315e3f80631f7f7b67d7aa024220e64 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
6dec2ce5fa2b97e6426cd7f437822e07a01517af Bluetooth: ISO: Add support for periodic adv reports processing
751f12a3bb26b34440ce096f3b7654bfa63a8c0f Bluetooth: ISO: Fix another instance of dst_type handling
89d8dc923172e1e286985e6216555cc87fb03f76 drm/etnaviv: fix flush sequence logic
48ee3bf2677b185068935e29bbd004573730804b net: hns3: return error code when function fails
bd211026a826e916088ef6730a45be2e5a519263 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b292e849b6eb53ac2ed6665544fc20bd30ca2884 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
eebb0190b66ee5e4163476f3612de5485e044f75 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
231bcb95b9ebe86fb414bea91bb627972f9af2af block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
35417ede8bbbbb8fd948ce434d8475a0d31f1b21 block: make REQ_OP_ZONE_OPEN a write operation
9f12d68bb34d4e83b31d9823ce3ec425024e22b1 regmap: slimbus: fix bus_context pointer in regmap init calls
52875204e55d1fd0a699e970f42155e5d7af3e2f Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
d4e73271f319c508e38e57bfb980b2151bd00da5 s390/pci: Restore IRQ unconditionally for the zPCI device
f74afd7912479abc1e39c73ee80c2b3d20ea953c net: phy: dp83867: Disable EEE support as not implemented
a5b4efcb25113930550ed821786d950f8ed93d71 mptcp: change 'first' as a parameter
dd1b7e12f5f01e6e9e37c695ae861da54e786d89 mptcp: drop bogus optimization in __mptcp_check_push()
9b128923f90080046a23b4cda04e73e5f0d9399f can: gs_usb: increase max interface to U8_MAX

--===============6329072795358956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f77cc093869a-839d5a4baeab.txt

3fade49ede60e41bbe8ac61403af81e53aefb0a7 NFSD: Fix crash in nfsd4_read_release()
fdf2af9a7fdc095a127dac37da0c4a51273c7b3f net: usb: asix_devices: Check return value of usbnet_get_endpoints
452f672019671cb6cba1730707a3f618eaf6f37e fbcon: Set fb_display[i]->mode to NULL when the mode is released
ce5108867c81ddbb1c5fd8ab3582efdcdf67460a fbdev: atyfb: Check if pll_ops->init_pll failed
2b6d26fbe93b32e058f203e892dcee63847bcf8a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
20fff672b600821d50e5e8bac8ca4baa8653c68c ACPI: button: Call input_free_device() on failing input device registration
8e824fe27b5adb0e7b44d9a94191bd4a390d6421 virtio-net: drop the multi-buffer XDP packet in zerocopy
a2fe63084cfd3c89b8cac8356688f183c0df937d fbdev: bitblit: bound-check glyph index in bit_putcs*
2bb944ad96e343f0677777b205f52cb1bda31ab3 Bluetooth: rfcomm: fix modem control handling
9f6f786413594882ff8e35f563d220eb2d30b29f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
99e84f5533e4c98fe62ec9d9cb004f0f82275950 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5ab34a596cd9f40a43ef13405c4276505e998e52 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4715c7474e4ef55015bd926072336f39002832dd mptcp: drop bogus optimization in __mptcp_check_push()
411d2bc9dcd7682bef93e4f8776946dacf355c92 mptcp: restore window probe
426a7a445115035775465733507003789a9b00ee ASoC: qdsp6: q6asm: do not sleep while atomic
1258dcc48dfbfd4082d033ccc81b1386b2d1ccbc s390/pci: Restore IRQ unconditionally for the zPCI device
50a3d8fafebfb0b387d32ba17f6811222847a53f smb: client: fix potential cfid UAF in smb2_query_info_compound
a9eeb2f7b0c3d34c2eb409fa118f4d7003dfa1ce x86/fpu: Ensure XFD state on signal delivery
8e91a7447eb0e25f2d598e5c856b83940e63ac24 wifi: ath10k: Fix memory leak on unsupported WMI command
8bd5d6579664d4ac9a846d9008138c76c12b317a wifi: ath11k: Add missing platform IDs for quirk table
180c35fba21cb90075bec6b9ee157afe4bea15af wifi: ath12k: free skb during idr cleanup callback
352973901b8315a2c6db60e0ef3d0aa2bb5bc313 wifi: ath11k: add support for MU EDCA
cddd3376ee102d7ac96274214b3a46ddc9f81618 wifi: ath11k: avoid bit operation on key flags
3bffedc4a72af16e358dbc70bd510bf8c1a05320 drm/msm/a6xx: Fix GMU firmware parser
6df2a9894e730a71985e03a55a5c0a702a162863 ALSA: usb-audio: fix control pipe direction
073539a0db624b66870e5d0e4d408a4e86ce55d2 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
fcdd9083e0a4c2abfb8442c1a6b91c73db8f7a0c wifi: mac80211: don't mark keys for inactive links as uploaded
64cd7a81b992ae88700399394f24fb1962be8233 wifi: mac80211: fix key tailroom accounting leak
7a241824d329b1c5fb98a924bd35001b36e9790b kunit: test_dev_action: Correctly cast 'priv' pointer to long*
b392f1d7a98a165e060d26252fb71a3568951ba7 bpf: Sync pending IRQ work before freeing ring buffer
93c2569b9415e859f6fed830437936e55d7af743 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
ac03106f8f33c92bcaaf34bef6c5ae96cc7c3544 bpf: Find eligible subprogs for private stack support
147b47dcf04870a5c6ffdb8a0a96291575414e94 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
7e15251b9cf8083dcadefa1073e90a129bfdfa40 bpf: Do not audit capability check in do_jit()
0828f93b4513799ba8a3d16aae6be68e8a7a614b crypto: aspeed - fix double free caused by devm
2ce147cc9d5965ce4a92e3f75098bf210bc409d5 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
e957f041763a54c0a1d41284e71a9580a3664015 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
b07b2afba756052fb11546e22d517689abd26f2e ASoC: fsl_sai: fix bit order for DSD format
36212bfaccb5c512dea06f092badbc4f5dbb380f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d6ea206565f06cf96467cce53b67f4322b29eb58 usbnet: Prevents free active kevent
d719fc1f83ee8c4e4702b8edce51bfc417799649 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
6d0b660a27203e812bf559fe1a16944609dd6f8c Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
d7c935f52ac8770eba0fcebe16b62bb388556144 Bluetooth: ISO: Fix BIS connection dst_type handling
7be00987e812f6962a8d3ff7b1da74ab4ee88571 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
8eaec65ec4d844e61545e5804089fd8fb7613b67 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
484a17480fdf6a53a4951784e3194a92ec7bedfd Bluetooth: ISO: Fix another instance of dst_type handling
3f137ff7373fa21487f247fe3439bc3b01b39da1 Bluetooth: hci_core: Fix tracking of periodic advertisement
c6ac8a2cf6f918634312d4de983b69bbd90f570c drm/etnaviv: fix flush sequence logic
ae2b565848fe4c4789cea7d1715ab5dbacd5f953 tools: ynl: fix string attribute length to include null terminator
b3ee4cc379f51e862fd34c7d0be80bd6e5d5a5da net: hns3: return error code when function fails
4a75eec9de7b40167b67e642acbbc0fbdba796ee sfc: fix potential memory leak in efx_mae_process_mport()
be3da80bffdd869060e8cedef5f1785ca7641280 dpll: spec: add missing module-name and clock-id to pin-get reply
a6641a2e1411f0465877c269da3e2757091f5237 ASoC: fsl_sai: Fix sync error in consumer mode
cf02d576da4afa723b6358012608c774a1593599 drm/radeon: Do not kfree() devres managed rdev
3940e9822c291fd6c0617a4b3395c41bc49ea717 drm/radeon: Remove calls to drm_put_dev()
bd6b08046232a53b176ba90a321028c0f92017cb drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
89dfca98a155c07b6c2dec91806f6bf5375c8790 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
00325d28d0f2451a08539711cbf71ae91c663002 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c73a9d63eb32e82a2c31172a04dd3a740b31d1ca ACPI: fan: Use ACPI handle when retrieving _FST
d651164365297c812528217e877c68b15a25bd85 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d966a5c06f754e4e75baeb922d5ce87794856a0a block: make REQ_OP_ZONE_OPEN a write operation
e794cbbdd9397ca40ec73a3646ae549f2ae4b852 perf/x86/intel: Fix KASAN global-out-of-bounds warning
fa19de2665779ddeb7657ea986af8022732c9c84 regmap: slimbus: fix bus_context pointer in regmap init calls
2990f6ecc960fb39910189e6a3a0c821a7dfda0c s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
139eb4669604855c35728d52093ec6a7e3416d09 drm/xe: Do not wake device during a GT reset
7fd1900d4869fed93a47fc3771553102620fa971 drm/sysfb: Do not dereference NULL pointer in plane reset
62c9ef288042bae4851ca18200406cd533315b32 drm/sched: avoid killing parent entity on child SIGKILL
00b927dbbedc0b6985c0c08b70000e78595828ae drm/nouveau: Fix race in nouveau_sched_fini()
00c5aa915cfe9608d78263e2be7da1e614f0aea7 drm/mediatek: Fix device use-after-free on unbind
dac054480c59fa010979e80af1f597b509880a1a drm/ast: Clear preserved bits from register output value
8ca5a4530cb7c8f9e9e9b8145e365ccfbe0c02dd drm/amd: Check that VPE has reached DPM0 in idle handler
03e606fbc2714eab92372f0fb4e700bbca559dc8 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
77a63b037fc2508c3335fe48e69b10e15fa70eb2 ACPI: fan: Add fan speed reporting for fans with only _FST
fd51f8b35ff5bcc722c96db03bd9aaa6a5bc5325 ACPI: fan: Use platform device for devres-related actions
7d4ae5dfbeb822be17aed0ad978d6bff05f6dbf8 net: phy: add phy_disable_eee
0126597b18615570f65625e2cd867206d7a1b4a8 net: phy: dp83867: Disable EEE support as not implemented
eed3ee245a1e4d431610b52a30a9dd5ae557e48f sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
2c2db0bb17f06c8a40b384fa3a0225d8c5d0dc51 cpuidle: governors: menu: Rearrange main loop in menu_select()
06b64765d84ebb7beb95de1a4448a2112cecae92 cpuidle: governors: menu: Select polling state in some more cases
771d3ab4e30c448a7b83978ff43855d8ea6e4694 mptcp: move the whole rx path under msk socket lock protection
f32aef8817541f2ffc3e6e548ede1208120beed9 mptcp: cleanup mem accounting
00ff4aa7d9dc759cc3ba9c7f087306140f5c48d4 mptcp: leverage skb deferral free
839d5a4baeab5c23524d13a016f4ed3d1c975fa2 mptcp: fix MSG_PEEK stream corruption

--===============6329072795358956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5919ce64b5b-d41e629e3eed.txt

7e62fc19171fde1b7cca9662675424c8ba07d609 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
a2ec3450337ecb4cbdc9ee23141c67576c42e000 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
51653ae3303b225cd98a25ec5d567b098a2f257e NFSD: Define actions for the new time_deleg FATTR4 attributes
aa804b23a2ccd058797db2f97c1cb5884fcf467a NFSD: Fix crash in nfsd4_read_release()
c0dc9b522ffe62178c7a2f571978e4c1be1661e8 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
da4e8ded1b0f851a721c494269f18dbec451720b net: usb: asix_devices: Check return value of usbnet_get_endpoints
eb54a0371fddb3f5007552a30f72fd827e217a1f fbcon: Set fb_display[i]->mode to NULL when the mode is released
fdcbc05845f2d4069fb6d8f2e9d89aab5298a984 fbdev: atyfb: Check if pll_ops->init_pll failed
c7ca6d8b45a225bec05309e161cebc7431f4c945 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4d419e77a0a05e413ee18a16873ddab1d6b115d3 ACPI: button: Call input_free_device() on failing input device registration
0efa907cae3de24acdddf5954d9d13dc40da06ca ACPI: fan: Use platform device for devres-related actions
7d2f65ce9b55b2de05df21392175d5e29399542f virtio-net: drop the multi-buffer XDP packet in zerocopy
0d62748ee13c9f7504a642097e9d1d8c8cd5f1a6 batman-adv: Release references to inactive interfaces
5ded72aac22385eb72adcd76922341584b8fcd1c fbdev: bitblit: bound-check glyph index in bit_putcs*
7839b9c7b3d5cfcb7db906502605c80580e9b022 Bluetooth: rfcomm: fix modem control handling
c14f54b2f1a2f90059b917cc8ea0272e429572bd net: phy: dp83867: Disable EEE support as not implemented
627b8f3d362b6bef554281bfdd17d7ce111cd841 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9e9f18194b22adacd7ca5194f0abcbf4394b37a7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4493bd70099393faf0d1cc2afa9e1efa9649c721 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
97cb9d36d45c4360b3ec17d6fc1a7d620f9acc2d mptcp: drop bogus optimization in __mptcp_check_push()
96f1938f1a52ec43e57581c452e45912c716977f mptcp: restore window probe
b039325e932925a37f134d32191703f7f42813e6 ASoC: qdsp6: q6asm: do not sleep while atomic
2d48dee858650f40defe62fde85560dbc46209be ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
572d31d25c0e6dd6972a13ae798d570da53a31da s390/pci: Restore IRQ unconditionally for the zPCI device
89880988ffdc7bc9ff4dadce8f8895c1777d3c5a smb: client: fix potential cfid UAF in smb2_query_info_compound
51b802754425e5442ffedc42e6b753d712219181 x86/build: Disable SSE4a
787b4cbd17710562d8ea230c6e66b426e7959c51 x86/CPU/AMD: Add RDSEED fix for Zen5
9cf41ab0734de9945497b0e6347b8f8838b3db65 x86/fpu: Ensure XFD state on signal delivery
36df5988a83b287168aa4941dc5a3d478965c865 wifi: ath10k: Fix memory leak on unsupported WMI command
b6b231b03e978a833598bfc2d25c8d3512c9e066 wifi: ath11k: Add missing platform IDs for quirk table
a2df04574c2e5ebb1e16dfe0f5ae919869f015f9 wifi: ath12k: free skb during idr cleanup callback
d2b0a973bd9c8b111dc9e5fe363649d1f5b2d23d wifi: ath11k: avoid bit operation on key flags
9b1e6093120c5f6b8682027263fd098db5fb5de8 drm/msm: Fix GEM free for imported dma-bufs
6c3b134a862256c217d545d6023cd07eeba837ed drm/msm/a6xx: Fix GMU firmware parser
7a32bd76e654292b28b05bfb2d825aa0d2bc88f8 drm/msm: make sure last_fence is always updated
d17adec6fa7bf3d182cc84368aa1e74ddf9ec033 ALSA: usb-audio: fix control pipe direction
ca268cf9b0c8bb854a85859f99952b1cf870bd25 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
6d27cf96c8867ef520934233e5ac5a649b91aa0c ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
dd04f899270a83ea513df572b31c63941d811ed4 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
6d4a54467b22ed48b0bd2377fbc8051fbf796796 wifi: mac80211: fix key tailroom accounting leak
1f5b102e78dfcfaf53cd5165a3752bbfb136b57d wifi: nl80211: call kfree without a NULL check
5516fc739d2cd0d8b55e7381deb770f7a1697403 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
8668896b50375c45a35c567d0a15025502ee46ce bpf: Sync pending IRQ work before freeing ring buffer
726fb9e8a9d76a2db9d10b71e965f7fb6c8cab22 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
8bee0976750284ccebc9de54554f54ddd995642a scsi: core: Fix the unit attention counter implementation
81ef2838f1a5a34d0b0bc997f46b9678326de10e bpf: Do not audit capability check in do_jit()
4e6340f89050eb3ad50d077a9ee532b772cd4119 nvmet-auth: update sc_c in host response
00ea206252cb47d4b5c3eb45ffa59b77fcb527ba crypto: s390/phmac - Do not modify the req->nbytes value
91781f03be038fa89f8c20a3b99d0b8047de810f crypto: aspeed - fix double free caused by devm
1a99ca597cee37d22835ee206a2e361b868e44c1 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
781a1085d88245af6810f80cc42d2ecb7b71ade8 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
076b6fd0608abe05f00316ae3ec445d2706ae3bb ASoC: fsl_sai: fix bit order for DSD format
354ab3aba2516f5cfd57aa2ddd15949340cf5b06 ASoC: fsl_micfil: correct the endian format for DSD
2c440d7db58c70732e220bf73df29af066dd6166 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
dfe36d4f0049062f08b150801987bef4cd7781b7 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
bfd92e37c24168d07ffd7e250492794f759a1d8e usbnet: Prevents free active kevent
708c045831f9c47b9d49a0c8c0d7c52de57e28d5 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
81fb56c46ee8357a20ed09f15d44264e512aadf3 Bluetooth: ISO: Fix BIS connection dst_type handling
fdd3aa15fade81dcbdd58240856aaa1f24b575c8 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
2de79a549949c5e914bf6ac0306f3ab2445f3eb5 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
dafeaee3afa1c1c20101090eb457f7c16c2bdac4 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
8efd52d068a064de24305355cc6d92e46bf82d0d Bluetooth: ISO: Fix another instance of dst_type handling
e88cf227e2b93d376f168cebc21f3d2e300a9f34 Bluetooth: btintel_pcie: Fix event packet loss issue
fd3c4ed44c98a7d92849ed8531aa4e0eea6b409b Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
446b85287ecf2a07cf710c261f412b8aadfcac34 Bluetooth: hci_core: Fix tracking of periodic advertisement
d598ad1e3207c67f61b5a6050918c10249771872 bpf: Conditionally include dynptr copy kfuncs
e814991d9342ea12fa4680c072ce90458b5a3e88 drm/msm: Ensure vm is created in VM_BIND ioctl
70e40119cb8867b974e6202a660d774ed783c13e ALSA: usb-audio: add mono main switch to Presonus S1824c
a6ebac2cf304c437ab5c7b9d8a8bb8e3b9018484 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
7646d83f8929db546ffd46eda348d7c9a13c4364 ACPI: MRRM: Check revision of MRRM table
9e6bfed1931b1575435b281196544bed0083b17c drm/etnaviv: fix flush sequence logic
8cab905f69ecefcf383c5dd68ca84aebf390082b tools: ynl: fix string attribute length to include null terminator
9861812b4036dade9b7ebbe4a4ba4b03bc4b7c0d net: hns3: return error code when function fails
bd48fc2f4594078d59a1946c182cb4724b4b8c16 sfc: fix potential memory leak in efx_mae_process_mport()
b431dc0892e5c7860fc7a03cd8e242f774f5a332 tools: ynl: avoid print_field when there is no reply
6a6bd0395784e0c8b6e2978759d90e44008ec380 dpll: spec: add missing module-name and clock-id to pin-get reply
626e112f48c1f8b6ff0130f1793c7f31bbc0f30e ASoC: fsl_sai: Fix sync error in consumer mode
af236d5366938f8212a78bead2201b256cd54eab ASoC: soc_sdw_utils: remove cs42l43 component_name
39d726726c29e50426b648214cc9eb5326df4a4b drm/radeon: Do not kfree() devres managed rdev
9e2c974b1e1fb6daf0a1040e6c972032d6e513ee drm/radeon: Remove calls to drm_put_dev()
b15a54a5e95cbe7c15d5ed1424604458088a5307 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7e4570c99d2a8de83e2f356a0fd704c3c6a6f083 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6d7451633970892ec997ab373fddec3f0d452fca drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c79f39a8a417be6df4883553c5180874c97f656e drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
8805b285c33a43382d3475d4d7031b6a866af38a drm/amdgpu: fix SPDX header on amd_cper.h
789dd9f80144dfa40ce4a4060830336235dfaf14 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
9998e78f6de6cd0cbd1e26c21dddb5ee80e90299 ACPI: fan: Use ACPI handle when retrieving _FST
037a079d26ca071b2b385a86b5f573d43dd1b3ed block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a136b73a3fdb50029e20adf4e6d90614aabe06e0 block: make REQ_OP_ZONE_OPEN a write operation
658a8cfc3c71c8a333a27acb0ed2159e0fcf69c0 dma-fence: Fix safe access wrapper to call timeline name method
9483d4b99aa73af1661e89c893e5861faef0d665 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
e16b4e873a908398f392eae0cbbff1ffbe7208a2 perf/x86/intel: Fix KASAN global-out-of-bounds warning
f0d724e082b5d3f7323e7ca8612a505b38b0dc2b regmap: slimbus: fix bus_context pointer in regmap init calls
f21ead2f75a694866ca49fa26bf3a165fec47019 regmap: irq: Correct documentation of wake_invert flag
646e2ef3a9778c0209f949330873482552531dd9 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
26040f7dc1bf69ae59d9066d3a86ef45c3fbb2eb s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
a09c25e59b818e13f15d443d87f9aae4fa01b181 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
aa25dc06788dc74ed2d7d4ee554b46a35460083e drm/xe: Do not wake device during a GT reset
c95c8f44568dbd25ad5c98643c53efea3a29d331 drm/sysfb: Do not dereference NULL pointer in plane reset
caa3f18ec759ba3d027bd2db5e5fb901b10858e6 drm/sched: avoid killing parent entity on child SIGKILL
58cc2ca0a65f54a8c43d7e80e318526252ba4c87 drm/sched: Fix race in drm_sched_entity_select_rq()
a79a6542642999499a85dd7d0e0941ccacd8dae8 drm/nouveau: Fix race in nouveau_sched_fini()
f5214928ab9061812c5205906fef1b22a52bf5b8 drm/mediatek: Fix device use-after-free on unbind
1a1c91661c2e51c5f48f52d254abda2eee9bac67 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
9c7fca31e3c95d5db3b03d2b9ed60ad5792f46c4 drm/ast: Clear preserved bits from register output value
67db809efde76a4fbd46905642835715e1b20d36 drm/amd: Check that VPE has reached DPM0 in idle handler
1ef35d305b355fb530d9f30b0cd01792ee9d1339 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
8ae407f81faac512d8c811887e4c0bee6c961d37 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
ad77b5a0add9f1aff8e43d7756031153c39e3935 drm/amd/display: Add HDR workaround for a specific eDP
944375ab67a201cc360b4c31543c9d02a3c5592c mptcp: leverage skb deferral free
e851fe048c302512d543968f511fdac5e02aeda3 mptcp: fix MSG_PEEK stream corruption
0a3621e020a19c46ab6db391230cf361d1c2dd45 cpuidle: governors: menu: Rearrange main loop in menu_select()
ec0aad6414fbd6fde40e33cce5433eebc07d1c8a cpuidle: governors: menu: Select polling state in some more cases
3150b5ef998cad5d6799b0adff7c4e7f89980d3f PM: hibernate: Combine return paths in power_down()
d41e629e3eed79abd94b46404f0997e47dee5f36 PM: sleep: Allow pm_restrict_gfp_mask() stacking

--===============6329072795358956080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7cb9bf53cd-b41ad2a7bc24.txt

340c5b3034486b71722bf95bb2e9742798a41e33 NFSD: Fix crash in nfsd4_read_release()
d43124d9ce7fd1ad3e79f44ac9d9a64234ef2f91 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7381184c91cbdc9af41eae0035242972ad2a7d0a fbcon: Set fb_display[i]->mode to NULL when the mode is released
f9aa7e56912013cad828f469c08524db88a5b6a8 fbdev: atyfb: Check if pll_ops->init_pll failed
a636c7f93849a3249abdbde9d949d1db44083e2d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
38fac41d8a5d5827a2f5862350fe4102652a7de4 ACPI: button: Call input_free_device() on failing input device registration
2837314daa1e156616f8d0feaaa9e4cda90e61ce fbdev: bitblit: bound-check glyph index in bit_putcs*
e68ad7ad3a818db9b694cadaa8188764c795bcd8 Bluetooth: rfcomm: fix modem control handling
3644103bfa7eb97b79cbe0470ec7c72a57daab0d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
01b820fea3687305bbda9395552ed3cd6a81c0b8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f221b05bc80003c75c851a00a150d120aa573ee4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
58609853088203b6c0e98c251c5bb70d366ec069 mptcp: drop bogus optimization in __mptcp_check_push()
4c4da2b026830fee012aefa5ca032f117d629655 mptcp: restore window probe
01139e1f8a5893ad4d83d2b2554a3f118f118ed2 ASoC: qdsp6: q6asm: do not sleep while atomic
5f97c41d3ecd01c54b18a0d654ba09281f90168e smb: client: fix potential cfid UAF in smb2_query_info_compound
0322e5186e075716f0424982ec7376f5961a15d8 x86/fpu: Ensure XFD state on signal delivery
382b58e8d7a81b51868c6ceed8afd1314769fbde wifi: ath10k: Fix memory leak on unsupported WMI command
3b21ac112dd258c3cd4b7e06417f3b93aee7c177 wifi: ath11k: Add missing platform IDs for quirk table
31e57b937f98866ab1d2c2d7e78953a6ecb903f6 wifi: ath12k: free skb during idr cleanup callback
c91706fb573635d2beacd81f08f829a784053158 drm/msm/a6xx: Fix GMU firmware parser
6048d1a0c4b6399058f4d133ecfd62d4ef8db594 ALSA: usb-audio: fix control pipe direction
1f428db52abbbf15e006d454b4eeb90ea252ca94 bpf: Sync pending IRQ work before freeing ring buffer
9692dcdd0631ed526b8a292533b67d35b8dbe267 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
315a3a3bb22acf2fd1a109805212c8d1caee07d6 bpf: Do not audit capability check in do_jit()
4adcaec0fcc684cbe3704e31f7e02edbb6d8ff69 crypto: aspeed-acry - Convert to platform remove callback returning void
2d56fdb4a7ceb034b66336db116ad961298309f3 crypto: aspeed - fix double free caused by devm
1c1e0dfb67ceb375d81ffb8a83e5c2729626fdc0 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
69f8080485f7a2441ac9b041cef11396f579b435 ASoC: fsl_sai: fix bit order for DSD format
a5ef44e188a8089c2aab37ccc390cc5d50c6364b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8d0a115c994cfd0520da9dc4e6d1dc4d04766a10 usbnet: Prevents free active kevent
6fb45d2e656ddabf7161908e6d2d2203db7f47ac Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
ac89efeafee4f5d428b9e41b42ac046941883992 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
d7c3f8ef11d42ee16b0568c9ab779493827d6e8f Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
47f2f9bbb47c86abac3a9140a74de5661201209f Bluetooth: ISO: Fix another instance of dst_type handling
bb2e5c378cf26bbbfe651c2e008c1e98d0ce34e9 Bluetooth: hci_core: Fix tracking of periodic advertisement
ed42510f6647f4a3b12d887b7bda14feabaf4c78 drm/etnaviv: fix flush sequence logic
e9aa08d191d3d79d53c3fd7246aea6efbc25de5b net: hns3: return error code when function fails
8fde1f0c1a31125631865aa5a01d8714f8214c05 sfc: fix potential memory leak in efx_mae_process_mport()
0e8c2bc3b93f4735139ac90dd6bc92ac32ca1c4e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e7b7e1c8d4b204dfaf31340c4330c28ef5aba51a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
99956aa67ced0b89b3a7bdd3d5e315c44cc2ec7a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f1bb6e28a54c10ca4a95eab8405ff2224d17f732 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d54750e42f9ef63b99c6b6ac5ce4af3698c62f31 block: make REQ_OP_ZONE_OPEN a write operation
0c11c1c0489ed2c8ecba99450643d8fc197979b2 regmap: slimbus: fix bus_context pointer in regmap init calls
d998c2ec3d5148b1ef336f5be35cf87ddf98da58 drm/mediatek: Fix device use-after-free on unbind
6182a5cca3fe1931a66101f7c4a883104789e81e mptcp: fix MSG_PEEK stream corruption
154049c1a116b10ad0cb57319754f0548987b986 s390/pci: Restore IRQ unconditionally for the zPCI device
9a3caf6b58d3b7c9630e995743a5f4af3f9dca50 cpuidle: governors: menu: Rearrange main loop in menu_select()
54ff943ecd5f53601e0fd7de33c078d453e3bba7 cpuidle: governors: menu: Select polling state in some more cases
b41ad2a7bc24f7fe36bef05b3fa6b8af7e9da5ff net: phy: dp83867: Disable EEE support as not implemented

--===============6329072795358956080==--
