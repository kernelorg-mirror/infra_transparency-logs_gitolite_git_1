Content-Type: multipart/mixed; boundary="===============1497775806504334741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 01:16:03 -0000
Message-Id: <176213256348.3723851.4414711916741227854@gitolite.kernel.org>

--===============1497775806504334741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bb644f2414679f6b60762fe266fd7ffbdeda1f9d
    new: 34dbc9d81994d8f64ba2180b6e3ee3c4587d59fc
    log: revlist-bb644f241467-34dbc9d81994.txt
  - ref: refs/heads/queue/5.15
    old: a0a674d2e9be80dbb21bd3a3a8f9f4cf7a2d8082
    new: 41e02adfa530776b58f74658d292a7533595291a
    log: revlist-a0a674d2e9be-41e02adfa530.txt
  - ref: refs/heads/queue/5.4
    old: c176ed43281cf108de69c3a58e27199304045e04
    new: 6252c6f6cf9b70f462998ec036d4c44591d4da47
    log: revlist-c176ed43281c-6252c6f6cf9b.txt
  - ref: refs/heads/queue/6.1
    old: 341006238204ab8dd7de65aff656d3111c248c1a
    new: 756816eab5e4bb7ba228ab5c878897a17288836d
    log: revlist-341006238204-756816eab5e4.txt
  - ref: refs/heads/queue/6.12
    old: b25a376757892fc23378b465a716e3ea103e4b76
    new: 1c1788c29a2d645b95dd6be04f8bb1e3feb1ee54
    log: revlist-b25a37675789-1c1788c29a2d.txt
  - ref: refs/heads/queue/6.17
    old: bf46926722000cdb0af1d26d25821dc11a3f08ce
    new: c46c4ad76c1669f0c2abadc21c1e4ba14253d2b8
    log: revlist-bf4692672200-c46c4ad76c16.txt
  - ref: refs/heads/queue/6.6
    old: e3ddd27fff4385a0f4154dd42f38d470ac06fd3c
    new: 44536de74c0e37e0992193c2d9229738be354106
    log: revlist-e3ddd27fff43-44536de74c0e.txt

--===============1497775806504334741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb644f241467-34dbc9d81994.txt

37681dcf5e3ec71e8afb01f1e17abff8c47d021f net/sched: sch_qfq: Fix null-deref in agg_dequeue
3a2c89c8925c3d45a2c8dcfa8e7c3c6c9835cca1 x86/bugs: Fix reporting of LFENCE retpoline
e37a2f5b448c1696e2828b6b57579cab10963d80 btrfs: always drop log root tree reference in btrfs_replay_log()
d9b5d565f6a4f8917be6e121f62809a1e92bf611 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8558deefcfbc2fb5095ab72e2a0c39d2a0e7e0d1 NFSD: Fix crash in nfsd4_read_release()
a0b23641b22eb74697903e3ae95e6fbccf84280c net: usb: asix_devices: Check return value of usbnet_get_endpoints
3ed0f6ccaa1933a438bf05dde2ff4bf385a46c65 fbdev: atyfb: Check if pll_ops->init_pll failed
e477764abe1b8f2d3543406db46752b16cbf01aa ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c6c79ae74d0eb56161e8645d3d7394ab07055cf8 fbdev: bitblit: bound-check glyph index in bit_putcs*
e22f20e219544b41b513bae02734cce1f8f2f806 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
12741be5612d47d61339f92cfd43848c9f752eb0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
142db21ff55d009491767705392248e570cb66c7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0feb7af4311491328845ce8cf38c2f0e7e84471d ASoC: qdsp6: q6asm: do not sleep while atomic
235a0dad1239d5c6c4819f225dfbc3c9b582cd24 wifi: ath10k: Fix memory leak on unsupported WMI command
af48415adf1da966808ab7588ed39fcef5cf077c drm/msm/a6xx: Fix GMU firmware parser
10b9c67be831833262c3e0b2c9bd1715384bf8cc ALSA: usb-audio: fix control pipe direction
1645a0a0ed9bb341b3d2c9f292accf8049105bf5 bpf: Sync pending IRQ work before freeing ring buffer
0b39f85db62a4a0d1d29ece21087a973c29d3303 usbnet: Prevents free active kevent
5587eef385dfa3a43740ea2e8885f4ad3ef8c456 drm/etnaviv: fix flush sequence logic
3795e5f64ef5c6a235fdd3b511e4a9d379ff8f90 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a4732d100c3f2f0de2de2f9605e0bfef458cbb40 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2f832ae503ebd8b6dcab3f47c599bd0255dfd5e2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5b750f79b3559eb1b20def4b38101b8711a87fb5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
34dbc9d81994d8f64ba2180b6e3ee3c4587d59fc regmap: slimbus: fix bus_context pointer in regmap init calls

--===============1497775806504334741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a674d2e9be-41e02adfa530.txt

1754086200ce9ed98c2493ee3ff26a580eaef392 net/sched: sch_qfq: Fix null-deref in agg_dequeue
122b749c5b46c152fe225519e83ea5c83507d096 x86/bugs: Fix reporting of LFENCE retpoline
a3f9386cfc968729223b0f87ebfc91a5fcbd1aa7 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
4f1b3564efd3b2aefc0a2dc49605c64dbdba7eee btrfs: always drop log root tree reference in btrfs_replay_log()
ede65db06f010dd92df844736bea9755973293a6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
18d0eb9a6ce9c87f82391029be66ea076ad0de28 NFSD: Fix crash in nfsd4_read_release()
e97a75d33b606794f29fdc6687fda3c33b197f76 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8f80e051f00492f9be538ff089db5bc9d143a49d fbdev: atyfb: Check if pll_ops->init_pll failed
f85ccac6462029dead0098c00011872dbf2e1cab ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8b1d6846d4521e0e5afdbcc1d9cb198bbb125b6e fbdev: bitblit: bound-check glyph index in bit_putcs*
2fab3cbf3ed35eadbb1c076f54ddad9a8ababb8c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7f78196ad54ceedf272a40000d37ca976d381d81 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c18b7ab93677843d6ce16e5c5aaf01f38b556a16 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4e9130a2a310fc3dc71506bc50bf9a322a30d98b mptcp: restore window probe
788a4a43c794ffabcbfef0e1b848a059e34264d5 ASoC: qdsp6: q6asm: do not sleep while atomic
d4cc8489360f80895af7682faf7f6128aa6b68de wifi: ath10k: Fix memory leak on unsupported WMI command
68b7ecb4dbc3851d886d656783fef4c59bcfb39b drm/msm/a6xx: Fix GMU firmware parser
f4d1eaf9d418cb7f80b4191d642c780aeb91dc77 ALSA: usb-audio: fix control pipe direction
17e19beae1f54d1383f06d83478814a1442e34ea bpf: Sync pending IRQ work before freeing ring buffer
20f4a08d01363c08c1e4b08faeeb2c9829d3127c bpf: Do not audit capability check in do_jit()
10119cdc5d26d6dc208cd48d1fc7a406de718338 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
1a7aff842e4d30bc463d545820c33e6301d70211 libbpf: Normalize PT_REGS_xxx() macro definitions
ddf8f41bbe656cd2807d2d16fae6cb55a1309a20 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d149d52a18344dd2f1c9531bd06969ab4443b55f usbnet: Prevents free active kevent
2b94417acb83a546e63f4fe056b093fa727a800d drm/etnaviv: fix flush sequence logic
d5e4037af6a146d6a318c860ab4bc0862f608444 net: hns3: return error code when function fails
5b6a8f02259a1e99d5553939c6fc77626cbe8e97 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fb2fae3185c186afa4d73305e5555051168932f8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8653969ea1145b4b70e8686011e61ba196f0db1c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4dcbc1e8c4c5345ffbc0bb7598f75d3936700a48 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
41e02adfa530776b58f74658d292a7533595291a regmap: slimbus: fix bus_context pointer in regmap init calls

--===============1497775806504334741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c176ed43281c-6252c6f6cf9b.txt

d9f722e6793b984aa42772414bc6440f9e4aca73 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9ed205323113ffc8d2550449c1e6517dc1474c0a x86/bugs: Fix reporting of LFENCE retpoline
5b501aa353bcd42657f93a1edf4f3e118a517c0d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e2176cd89af136f885421a72fe2da6a7499626e0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b7356b350c67b142b976320fc7b11d3e0d5d20d3 fbdev: atyfb: Check if pll_ops->init_pll failed
d2ee6de8904aa4a52767634493b255fb01670ab6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
25527ff8c56b47d94a10c7e54d3b28ce9858f261 fbdev: bitblit: bound-check glyph index in bit_putcs*
0469a8bde89f98afeeec6bab9b93274ab5017f7e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e8a97d104520ed4ce65d5c3e6d994c913d570fec fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e8b601c8945795dcbebdf86c1a3d9797573b56f0 ASoC: qdsp6: q6asm: do not sleep while atomic
ba1360ce68995701c679c88a9134a6dedac735ff wifi: ath10k: Fix memory leak on unsupported WMI command
0842eb34fae8c25fa9ce6b0834c676375ce01c5c usbnet: Prevents free active kevent
e07bf0bc776da3e9972c9e3a88383c15b027c968 drm/etnaviv: fix flush sequence logic
6252c6f6cf9b70f462998ec036d4c44591d4da47 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============1497775806504334741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341006238204-756816eab5e4.txt

186d51b4cdb4bc331777cdd1da21c41fb5df33f6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
3c3c9f950124b14bb62b26d49c24b247a7ea3805 perf: Have get_perf_callchain() return NULL if crosstask and user are set
fbebd6cc9aa09f26b10b92cf192a30c40369658c x86/bugs: Fix reporting of LFENCE retpoline
e42c540487ff3fd49d7eaf279448e45c3bfe9fe2 EDAC/mc_sysfs: Increase legacy channel support to 16
d4e8ea3f7a468e8855765d2e4c348ab00887aed8 btrfs: zoned: refine extent allocator hint selection
6bae8bd305aaf54293def4754a8b4e5ae8974013 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e2fab9360a98609b7882bdb6528a4d5bbdf60882 btrfs: always drop log root tree reference in btrfs_replay_log()
57d3326747f3f34e79b704cbb1cccfbb7c8baf0b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
413d7fa401a7fa4da33971d8fa6f3452781a9636 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
1bc5f3ec56b38269b2b74f0f60a7aa1f9afc4397 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5a207d32d99fb5028cb5d811682da160e2668a14 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
59cef3bc7a82c3a6d6e9c163b4a9c2c881690d5f selftests: mptcp: disable add_addr retrans in endpoint_tests
e40f2e81885dc516ccd3760fe6efb63141305c96 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
9609ffd3f6721d683dc3b378e8f96b3ed1915deb xhci: dbc: Provide sysfs option to configure dbc descriptors
0128b7e6603a311bed34d4d370d1d7ed67e0dfca xhci: dbc: poll at different rate depending on data transfer activity
72f79cc24265dedbbee8c1c60a9a4b8502c7691a xhci: dbc: Allow users to modify DbC poll interval via sysfs
2e892dd9df0e5f0a89244d199609ea322f41a778 xhci: dbc: Improve performance by removing delay in transfer event polling.
b581ef14b39ea11b02a7ff7abc286cc078dc4808 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
e6be69c1a79e6ebf0b4411caed4a0abebc0248ef xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b60c267b30137db0e6efa6bc43bf2dc1419eab29 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e700c15ebac112323dbd210e797ccaac29be4507 serial: sc16is7xx: reorder code to remove prototype declarations
e1a7216eda48616794dbeb9287249f48e5193548 serial: sc16is7xx: refactor EFR lock
a0b9ced180fc97f038f8f7af58a28a3e615ab5af serial: sc16is7xx: remove useless enable of enhanced features
95bb9a84cee6f313f3d026bdaf581e2bd633be98 NFSD: Fix crash in nfsd4_read_release()
d0a33b55a2bf4b34dbd9e227d65cfca85596258a net: usb: asix_devices: Check return value of usbnet_get_endpoints
3d2a9d429f2678dae1d69ab7a3b6bd70ab9e0ab3 fbcon: Set fb_display[i]->mode to NULL when the mode is released
78f83b9ef20685746a63deb59ff3e4cb1fcd519e fbdev: atyfb: Check if pll_ops->init_pll failed
09a26b0587774736a98a23c00fe8e4948a45277c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b29c0a1808099d16ea176970af8d9726db16590e fbdev: bitblit: bound-check glyph index in bit_putcs*
dfd09fe53c38eab47a737257a99cc07fd7365b64 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f9659e3ec5b0676fce1ec98c20d2858d036555df fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
495be73a90fe8932f131906f824b90bf2fb58945 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fb5c11c6622ae4102381901c22bdd14fd3ee9d08 mptcp: restore window probe
99b1fea3d0efd9de1e58916c4c3ce25b1254b801 ASoC: qdsp6: q6asm: do not sleep while atomic
028bf4ed858839111c4404dc3e42a6063bce97cb x86/fpu: Ensure XFD state on signal delivery
901c81d398802379c60b4399f4f757e0b7a91dfa wifi: ath10k: Fix memory leak on unsupported WMI command
1b3ff41c28407e4407b6bf78d5849da4ea291a1a drm/msm/a6xx: Fix GMU firmware parser
08dccbcb904087053536916cc181696c30dd9cf2 ALSA: usb-audio: fix control pipe direction
fb4ec9fb8d38a053a77076441a541f31dd117aa0 bpf: Sync pending IRQ work before freeing ring buffer
394d3aa8e88b5dd556ed91f3dfae1d6e3962f099 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
aa1c064238c3a3a3ac6a8e00d12ecf2dab72eafc bpf: Do not audit capability check in do_jit()
85b45a62625b36f291a356dab81ceb25852579a0 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8654e175054881fbae885a8aaebd78ff4fa1596b ASoC: fsl_sai: fix bit order for DSD format
1ebc362a83b7fcc8e2e4be04b55f46d0a834c05d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f49a0f0cc8cc443110abc42ec1f4ad894d1aae6f usbnet: Prevents free active kevent
d17e9c4fb1dcd3da7803c6813defe8aacdf7183b Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
09de3f290646ae0d938af130edc53d76a090bf22 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
a88d9349940028f3011635f1fbe442e6a4ff5e4a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
211ebc481d787b562aa93dd9c6080141f674cefa Bluetooth: ISO: Add support for periodic adv reports processing
db9262f1f2c8a8d17402fed35bbea60361a27332 Bluetooth: ISO: Fix another instance of dst_type handling
37a84ab6fd80d54ebe47e639015f50a5fddc895e drm/etnaviv: fix flush sequence logic
2cc3f9898f9de2b557ce1faed2c6b173cf1b3504 net: hns3: return error code when function fails
6b23454efdfba96c304885bc2c52583528fa1100 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
af3a03b9b869df3a66cc8bcf44862eb6f21091f8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
da4c3b7662b05a74fd5a8edc98d9ff5e5781e76e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1f4267684d011e875441d801f081bf1d750dcf5f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9cb46f315ff0f53cecf0f3d03c130582db99812d block: make REQ_OP_ZONE_OPEN a write operation
756816eab5e4bb7ba228ab5c878897a17288836d regmap: slimbus: fix bus_context pointer in regmap init calls

--===============1497775806504334741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25a37675789-1c1788c29a2d.txt

e00ccec5475c79945af7df82d615bf6993693746 NFSD: Fix crash in nfsd4_read_release()
9c32258be5ebf329415cb5f7b900ea8d02c0185d net: usb: asix_devices: Check return value of usbnet_get_endpoints
0ddad4a79bbd752be64b1bde88ab3557cc97bb68 fbcon: Set fb_display[i]->mode to NULL when the mode is released
c24491e29e713190c6dafcf606ca5f7c39526085 fbdev: atyfb: Check if pll_ops->init_pll failed
3b80040e31d162be50a3151185ec681bbefce4ee ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d07b63f812fdc5578b7177e9db58961bd75638f5 ACPI: button: Call input_free_device() on failing input device registration
7cfd4e1a4d80f227493355d2be23c83cfe4df4b1 virtio-net: drop the multi-buffer XDP packet in zerocopy
edcdc41cb474b0bd70cfe57f6d18cf46cd88cc7c fbdev: bitblit: bound-check glyph index in bit_putcs*
79ace0e83763102cc696cec1721eac17a03991b3 Bluetooth: rfcomm: fix modem control handling
408040fd8d027a9d7ca31e79e45286e48b3f5ac3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e5b8cd15abd572149cad3b6ee0b7abdfe048bb0f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4471cd0bdca7854b588779081e278b853666491d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
46d4df3897f9fea2c42b24056947c71aaf177fea mptcp: drop bogus optimization in __mptcp_check_push()
9e9be19987287b1cd7fbd639ac087fc938272317 mptcp: restore window probe
fad540e1c632c14f239b3361d20af6f63709939c ASoC: qdsp6: q6asm: do not sleep while atomic
bd87acfda10739ccddb6247eab62c756483a98ff s390/pci: Restore IRQ unconditionally for the zPCI device
3981ea38dbfa43d0417d1fbaf3cd5078d6d6bd39 smb: client: fix potential cfid UAF in smb2_query_info_compound
83932d2f6a66bb746a442c6eff0396e09326c98a x86/fpu: Ensure XFD state on signal delivery
74368768abb664e3fa3fa0903b4cf9e145bba828 wifi: ath10k: Fix memory leak on unsupported WMI command
ba2eaeb3e6d8ba6a54c5515a9cc61e0d05e1b13a wifi: ath11k: Add missing platform IDs for quirk table
d936bf7bbf9d5d9f1b2ac44aad940395fb4f269d wifi: ath12k: free skb during idr cleanup callback
43f10d0e589646a0554a3b1895068d5c9e92dca7 wifi: ath11k: add support for MU EDCA
e3e957cd0758effae7205bd3966d44091be3e47e wifi: ath11k: avoid bit operation on key flags
bef682de58984979c05a6510797c17adac9b5bd6 drm/msm/a6xx: Fix GMU firmware parser
756a559f5767c8a44d62a8bb0c303a64ff196c74 ALSA: usb-audio: fix control pipe direction
da63137a5cae147093d5ac1c2f6282f22bfd6ce9 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
b7c128d51c1d01c23a950a1e34e32aeb052707a9 wifi: mac80211: don't mark keys for inactive links as uploaded
d99c3969e9b337ab39d1817dce3f5fedb6274a46 wifi: mac80211: fix key tailroom accounting leak
02b8f6843e37a2911c28c9d5e07194f64f70b5a8 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
aeb9c4e182fcd8f0dcf66576e66cfcbe89cc515e bpf: Sync pending IRQ work before freeing ring buffer
cf1d5ee3f902e27dc9f90a8793305b2a4e3ae78d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
7c1045b21ac59cd9f3e8c2695bc3ca315cd24edb bpf: Find eligible subprogs for private stack support
13ca7f0b16f6fbbfd32c8200020e6508d4414d34 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
003b0edfcb1b558b1284f10592e20913564ff8ef bpf: Do not audit capability check in do_jit()
38fe62fb2b6e492add2dba089e43e93fecbdaec3 crypto: aspeed - fix double free caused by devm
8aad35cac080f8561976b017d6a130b3254a66e5 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
463f479677160ce1615caec4837ef491c9895251 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
efee6deb849fcf4a68e02187294ebbf5c63c8c8a ASoC: fsl_sai: fix bit order for DSD format
010cd284d777bb314bf174fc9fa97bdcbcd23382 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e2510fbd1bc2bc7932c7b8e4be6b51c6b26c3c6e usbnet: Prevents free active kevent
19227ca06115bb4db848a3e95db9661e521a55c4 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
16417f0f12c35305969c1d5f82deadf2e00d283e Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
136c233d94ae181dfe5fc7750bdf59ee105defe9 Bluetooth: ISO: Fix BIS connection dst_type handling
cbbe50175fac174e2fa60c95a4d47422eb7d976d Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
a9b72edfbef9c01bc7c18fc9d7f0d572231c40ee Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
87441499214a7cee5703dccdabc48244feb7e9e7 Bluetooth: ISO: Fix another instance of dst_type handling
fb0ac3cf4e645322ef9627c528be9a480bc823a4 Bluetooth: hci_core: Fix tracking of periodic advertisement
8e026fd096c3f542cc41953bcf45e1108541f69d drm/etnaviv: fix flush sequence logic
0bf8b3a46a37a25d6f344d2804fb5551cbb9cddc tools: ynl: fix string attribute length to include null terminator
e8f17d350053f7b8606497f973711a2d9db3d292 net: hns3: return error code when function fails
b4c0f5b8988adde5eaee98c9d9332205c498cb3c sfc: fix potential memory leak in efx_mae_process_mport()
e00ed8289a15617dc6ca51c29a3ed1bf9f674704 dpll: spec: add missing module-name and clock-id to pin-get reply
711259d5ee700f83253cd30f32f7e34f2730c8ab ASoC: fsl_sai: Fix sync error in consumer mode
7d8a8e2ab7714246974500beb80e6dcc24101267 drm/radeon: Do not kfree() devres managed rdev
ec3ad252d49c315aaca92f04b3e257993e81821b drm/radeon: Remove calls to drm_put_dev()
a3a6f1f16e8f453181678ebf67d1a96b737f5f7b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f6d032ecf08c3b73fb668140e5b9b58eb077e878 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
699d2f1cf461e7ff975f0d0a3e13b83d3c2867be drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
83692a1efdbead0fe746baccce01197583d2dc70 ACPI: fan: Use ACPI handle when retrieving _FST
fb19787194eebad0e4f7da402bcd1764b9d39bf9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9fa92aca539ca7484bf0cdc335bddcb39aed9dfe block: make REQ_OP_ZONE_OPEN a write operation
33178956b7c398f2c7632b9bbf64cc6aa8c46741 perf/x86/intel: Fix KASAN global-out-of-bounds warning
234246c7892c4ef1cddf66c3d615f7c38e35e70c regmap: slimbus: fix bus_context pointer in regmap init calls
4752329beaae5f46322e1229572d41c958d33dd7 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
15744baef45088c44350e67335b217ff776cc4a8 drm/xe: Do not wake device during a GT reset
410ee721546efcca61af4b78e8503ab5d10c85fb drm/sysfb: Do not dereference NULL pointer in plane reset
99c7a2e36e50dfa9bbc1bed134f88635638fe9d2 drm/sched: avoid killing parent entity on child SIGKILL
283ddc11a6e1a288b31198d56ff2afe53cd27f38 drm/nouveau: Fix race in nouveau_sched_fini()
ba47978015991a023432505359121acc1644103a drm/mediatek: Fix device use-after-free on unbind
beec706c8a4cfc6da62f90c589beaf60f37a4e0c drm/ast: Clear preserved bits from register output value
48c31cde1e41b89b0e772b40b813e64c4aeb8894 drm/amd: Check that VPE has reached DPM0 in idle handler
1c1788c29a2d645b95dd6be04f8bb1e3feb1ee54 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc

--===============1497775806504334741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4692672200-c46c4ad76c16.txt

fdb416d3dcc4d41620b6809307a8e88c9375a4e1 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
c7700680571fb5a2fa34370a45e019bb2d6046fa sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
73d7fd275fafcc6167b6768d071abec05d7e2c46 NFSD: Define actions for the new time_deleg FATTR4 attributes
53b4550e4713623fa0c915e5bfadea32edf78b09 NFSD: Fix crash in nfsd4_read_release()
4c69f00ee8748004209eefb339faf6c72c41b6de Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
e40bd06b3f0858c9679eecb3de38b2c34a5843fd net: usb: asix_devices: Check return value of usbnet_get_endpoints
fbe9c73e5d76c62591c4efe40965e6460fa3d626 fbcon: Set fb_display[i]->mode to NULL when the mode is released
8fa22678cc89d4efa95d98672646c4c547e03c82 fbdev: atyfb: Check if pll_ops->init_pll failed
4962e8c247b9e79983c7760c500763c89d78d629 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8c3b528084cc694a034f348fb7ff25353cc5c599 ACPI: button: Call input_free_device() on failing input device registration
af06de5b3fe444d053a9108201526bc1a2438755 ACPI: fan: Use platform device for devres-related actions
9c698b44b97435468edde4132ce8c049033c236c virtio-net: drop the multi-buffer XDP packet in zerocopy
d70255fe6741b1e90bd37e1d958470937259f710 batman-adv: Release references to inactive interfaces
f2caea389b0276b19d9345e33ffdb6ef9fa81702 fbdev: bitblit: bound-check glyph index in bit_putcs*
b1a26ba59b8eb73cd6bf42a3a1d4c00e75d0e76b Bluetooth: rfcomm: fix modem control handling
3d5c127c7dc0550968ff70f91792af18214462f9 net: phy: dp83867: Disable EEE support as not implemented
5f00044d5a0eee72420ff580a51561398cfcfebf wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3f189540ed32caf9f443425ae85c042cf929d6bf fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bb2416ef18e8b004aaffe9750ab8470842b63927 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
44108f09360338718c2a317c7aecef001357ba27 mptcp: drop bogus optimization in __mptcp_check_push()
ae438be0f417dbaaf9611bff3d6dcb82e69da5d8 mptcp: restore window probe
74aa6cddd52eebc8f5680bf0dc73369d8c427445 ASoC: qdsp6: q6asm: do not sleep while atomic
7931bbca77bda5e73cc246f69c6e686e13cc4dae ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
b6703d64a08270b38011d6d75dc194bb2430bad4 s390/pci: Restore IRQ unconditionally for the zPCI device
3dee8e5ad3a7be2f7d5005f8569b7615634eb245 smb: client: fix potential cfid UAF in smb2_query_info_compound
74bd49610eeeccae5e567a1e1c15810947e0d576 x86/build: Disable SSE4a
8da424c898a07473ff277bb9632ce7546fe30285 x86/CPU/AMD: Add RDSEED fix for Zen5
990e9f3262ecdd90b5b29f846c751dd3484b58a2 x86/fpu: Ensure XFD state on signal delivery
ea60cbe24eb476f93ede93d6c4492a681018eee0 wifi: ath10k: Fix memory leak on unsupported WMI command
0b7867ac0d2c4f1f51ca58a939831110fb3488ac wifi: ath11k: Add missing platform IDs for quirk table
15d4087c4822ca68ca5faa80ebd046308c916c56 wifi: ath12k: free skb during idr cleanup callback
10c7a756cc150ea23db080a299603c3755055c00 wifi: ath11k: avoid bit operation on key flags
4c0cc48a604d269e1db64f9793c67912ef25bc33 drm/msm: Fix GEM free for imported dma-bufs
a70ef597975e2c2c58d5d31fd6122494cc146b5a drm/msm/a6xx: Fix GMU firmware parser
8e5f737795ba425b254b61ea10623c42a98783bd drm/msm: make sure last_fence is always updated
9853cd42f34e5efb3b3ef21eb14581de0583f7ce ALSA: usb-audio: fix control pipe direction
4467692a746ac770f88cd8f32620873ea005152b wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
3b8bf16b92d4939daf798ce04cd79cbef0d1fa0c ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
b6f5b0d6c5d90f2ca495754136cbde95d9615c12 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
7a252eac00bf421e8fa854153f3ca7aa93bed9ef wifi: mac80211: fix key tailroom accounting leak
bfa6e2d5a7f49cb5b9b95a7d09a825643a910701 wifi: nl80211: call kfree without a NULL check
a4033bbb966f52a5756417e63dca539871f24794 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
58e9f782e163641da9117fb2afcd8799cd4370dc bpf: Sync pending IRQ work before freeing ring buffer
1d551ad3d376809b3626f60682e4fbb952932530 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
df0ec5bd0ce0bb52e224a85a2b2bd99ae1f86e24 scsi: core: Fix the unit attention counter implementation
8d6b7d8b51887369f9809e85dfaa998fa41c3b42 bpf: Do not audit capability check in do_jit()
44fc36180612295bf43a8f57a155dc82ec57dbbe nvmet-auth: update sc_c in host response
faf3b9f0ac5b86fb86578e34c685acfcd6123e27 crypto: s390/phmac - Do not modify the req->nbytes value
61ffb1826b2d9b677297aa764ddf6b08db513b09 crypto: aspeed - fix double free caused by devm
d4bcafcc547646988b5a3ac62fdc67beb6363bca ASoC: Intel: avs: Unprepare a stream when XRUN occurs
958661450423420063e1ae99c0eea69d426347ff ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
c38f4415b4d15a611e321884843e9a94dc7c13e0 ASoC: fsl_sai: fix bit order for DSD format
6542f8cff7f92b8e87ccd98426eae63118eaca50 ASoC: fsl_micfil: correct the endian format for DSD
7b538142f3525f3b2d338bb9a9d59cf5a2ef4dd5 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
79656d2bc1e706b7aae2d0e3415f4b59bf38fc37 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
c1689ab5e9c199d03c1f312aca2e645ed2f35394 usbnet: Prevents free active kevent
678b4d09cff0372cf3853fa553aa07ae9f3e3bca Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
040651248237ed8a27ad4f80b7bb1acfcc5216c2 Bluetooth: ISO: Fix BIS connection dst_type handling
362a28f08e9d6d66393ce8680ea83b93e6e49267 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
7e3de0edd0f2c52eb31435d623004ce4b3838fb8 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2da03673c8734135e98e953f275a84090dcedfbf Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
ee3019133dadbbf922099a4853cebd03e5aa019a Bluetooth: ISO: Fix another instance of dst_type handling
f51acfee91bc18bb5c99722e05c9737e5574846c Bluetooth: btintel_pcie: Fix event packet loss issue
daa4969e534b4c4feadd35e2da7ad726f2d25611 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
755d6c059b872290f3733df43cbda71d6b802a7f Bluetooth: hci_core: Fix tracking of periodic advertisement
da66f4a9dabcf4d7e30f4becdba8fb863076c7b4 bpf: Conditionally include dynptr copy kfuncs
a9a04a5d6f5bc271d285d985ef5bb4df5a79f541 drm/msm: Ensure vm is created in VM_BIND ioctl
062fb004468624b7153675acb0654a91971d05fa ALSA: usb-audio: add mono main switch to Presonus S1824c
d38720efecb09555c4c20665af856198d32556ba ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
d8dba06fa421c1c91f69d2b8c491779f494e1439 ACPI: MRRM: Check revision of MRRM table
297dabea0d5d15781c533fbb561333d230f63204 drm/etnaviv: fix flush sequence logic
e2627c2d2c0ab8e20f03b9643a341f14e2aa851d tools: ynl: fix string attribute length to include null terminator
45614edcb286b65d3914863eca5381539a2dd523 net: hns3: return error code when function fails
0bd5a988461a1143e1cbfb3babe8d5e546cec66b sfc: fix potential memory leak in efx_mae_process_mport()
792bfb8afd43add984f50802a05eacef821e197f tools: ynl: avoid print_field when there is no reply
a13386138e9a30a2100f6e111a046eb4e28f6dd2 dpll: spec: add missing module-name and clock-id to pin-get reply
ba5da48fccf90b08480a4f7a63e17a4e6ce9321b ASoC: fsl_sai: Fix sync error in consumer mode
9c0bc1dc26a15fd3c70100d25ea16af91e77acde ASoC: soc_sdw_utils: remove cs42l43 component_name
0f58fbe567dc7aace5c92b6671bee43638d84940 drm/radeon: Do not kfree() devres managed rdev
55c33e6bf3c79001b5c01d94bcb55d93833bc3b4 drm/radeon: Remove calls to drm_put_dev()
227ec165d79a75e926c34c6582c66447be3b5600 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2f523dfcbbdccb8d8c38363ca10f4910c72daffa drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9e4b2532d5505dca160bfa5895acbc6603d9d221 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
bee679f2bca2e4ea9dada9e2a594ab334f12305d drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
5a6be7271b527ce467470e2ea8e0728a5235ece7 drm/amdgpu: fix SPDX header on amd_cper.h
c46c4ad76c1669f0c2abadc21c1e4ba14253d2b8 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h

--===============1497775806504334741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ddd27fff43-44536de74c0e.txt

7f21f7ee677aed30579992f1219a1b0d4c75d63b NFSD: Fix crash in nfsd4_read_release()
fa2b5c05a32e9049a2476525cbf586dbc4377bc6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8f3e26e1f7b128ef684815079a89c518bfb7b94b fbcon: Set fb_display[i]->mode to NULL when the mode is released
b6a599827ae07a1ff68d22f375bcb44abcab1d76 fbdev: atyfb: Check if pll_ops->init_pll failed
6b6c32d649af3c92059710471aa05c78a1c468b1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
77344bf946b6231cae2e63f7e5d719c24d48fde1 ACPI: button: Call input_free_device() on failing input device registration
1dd8de2537eea996e1ae77e5e6d845e4ae488e4c fbdev: bitblit: bound-check glyph index in bit_putcs*
f104d5f4df816fc6543e3298c23a03ccb9f57463 Bluetooth: rfcomm: fix modem control handling
d77ea8d1556aad6c2e4451496dee545503981ec5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b4562c120da58c16e93167e064685d27df298ac4 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6327eb95de5e258eb2af8a97432ec625ba5f2d15 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e514d392a831f47cb09f46a2e8c9d7927a2b7095 mptcp: drop bogus optimization in __mptcp_check_push()
6851a0388e62bc78b774e859e35b7ad1a3ae2f15 mptcp: restore window probe
7526106129dfcbb81fdf755736df56f1dad367c6 ASoC: qdsp6: q6asm: do not sleep while atomic
710196441ee72aeeae47615adaf60aa3b13e7b9b smb: client: fix potential cfid UAF in smb2_query_info_compound
4f56ce265505d43c518e81f12ebcecf58706346e x86/fpu: Ensure XFD state on signal delivery
dd31c8dcfa1a5f8f58f65f2fa9d2d90c889e6587 wifi: ath10k: Fix memory leak on unsupported WMI command
235038928adfd4e9daf4787f0f5b0e0f4a0b411c wifi: ath11k: Add missing platform IDs for quirk table
eea6a1de120468ae6d8144ba0b0286dd21df2049 wifi: ath12k: free skb during idr cleanup callback
30edc3f8c21c322a4f379e03c6b6b28b9661793f drm/msm/a6xx: Fix GMU firmware parser
2a0eeabcccb1144e225852f7fa35c3bb9c876116 ALSA: usb-audio: fix control pipe direction
0c13060e537119a6d9e6ae59874ced4b984456a0 bpf: Sync pending IRQ work before freeing ring buffer
41a386cf61b567d9714b78a0ee04f9b374c0a90c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
7b5c44371c7f2f04c71345f24fddc0f329c08e48 bpf: Do not audit capability check in do_jit()
d1a2d4426a43b37d035b3ad94e6180c1caea74b3 crypto: aspeed-acry - Convert to platform remove callback returning void
72b623e3f8dad990a22e52bb479f97c9d213600b crypto: aspeed - fix double free caused by devm
c0f4338ebd855b1d06de652684971a8b1ff3738a ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f576301372119f2e0d54e23b75ae5831e30d6a71 ASoC: fsl_sai: fix bit order for DSD format
3cb3e69c7a86b286b091cead768fee340c20165e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
032b35eaed50cde80d12aa68a4fa76ec05db2e87 usbnet: Prevents free active kevent
8a32df992cc169f0344eccbdf2d6159d09b06ff4 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
d93535aabfcec0313acd0364ebdf558f7ee6a369 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
540f36a484625a96cffe9d45f134eb30229598f8 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
da61954e7ed2ca533b5a81ce94e19ad2b2803b6d Bluetooth: ISO: Fix another instance of dst_type handling
8b7ff362f45c4bfd279eaae81632b00377ae62cb Bluetooth: hci_core: Fix tracking of periodic advertisement
7dfcc55c2fce34f7e46345e6d3fda73fa40c2bb4 drm/etnaviv: fix flush sequence logic
457cac44b4556ab6916406638a20af713797f0ad net: hns3: return error code when function fails
3bc9bdbd5266e8d2020f6f68c8d8b104430df44b sfc: fix potential memory leak in efx_mae_process_mport()
3a9b4e5d019a71dfacd5d4bf8dfea70f644f3103 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3b53864f4a58daf91c4a0fdffa84e546f2f66107 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9174ac428fa083c84d3f23426160f559e3ffe283 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1cbbbb5a27e083d288b908b6387ffb030632ddb1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
bb2686b413ba48ae605c317527ce62b032dbf8b5 block: make REQ_OP_ZONE_OPEN a write operation
1e4eadbcf6ceb7c8256d4afb6371f34904925688 regmap: slimbus: fix bus_context pointer in regmap init calls
44536de74c0e37e0992193c2d9229738be354106 drm/mediatek: Fix device use-after-free on unbind

--===============1497775806504334741==--
