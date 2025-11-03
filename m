Content-Type: multipart/mixed; boundary="===============7900339321633680377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 01:32:50 -0000
Message-Id: <176213357077.3739957.7915490820451622714@gitolite.kernel.org>

--===============7900339321633680377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 47a71dc6d9347913516f60204fe5d66d98831611
    new: 88a87bd3e8f14edca0de77d80029a6066f425592
    log: revlist-47a71dc6d934-88a87bd3e8f1.txt
  - ref: refs/heads/queue/5.15
    old: 67ba918e85102655b63e01c64ebfa80ada268e30
    new: 34ae3447265969160259f2b53332993aad95790b
    log: revlist-67ba918e8510-34ae34472659.txt
  - ref: refs/heads/queue/5.4
    old: c30a5749ef4baa8e99dbe4a12ff9abc6627ef1a4
    new: 9715a500ce998946c194b8c5abce9b1be6f1850f
    log: revlist-c30a5749ef4b-9715a500ce99.txt
  - ref: refs/heads/queue/6.1
    old: 127fdafe02d6902328ce52ae4c67575f220fbe42
    new: 2863f0c6a6529cdaadcab62442ed1062f8801a79
    log: revlist-127fdafe02d6-2863f0c6a652.txt
  - ref: refs/heads/queue/6.12
    old: a8fc77219d1032249701106ed68cd70cff4b6f0b
    new: ed8771f15f924c9150e1b6bc713982db75828b2c
    log: revlist-a8fc77219d10-ed8771f15f92.txt
  - ref: refs/heads/queue/6.17
    old: adfd40baf987b4c01b7a1b4b559c41c8cef60869
    new: b879d8ae450a04f2cddee0e36b604d445bf9a957
    log: revlist-adfd40baf987-b879d8ae450a.txt
  - ref: refs/heads/queue/6.6
    old: 5f5e7ac67496d8375281f2d051c663c7eae82c60
    new: 089478742ecf15909576e2d89c80aff86227e9b0
    log: revlist-5f5e7ac67496-089478742ecf.txt

--===============7900339321633680377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a71dc6d934-88a87bd3e8f1.txt

ec7c44cc72ae6f25186de569fd63336b696bdd64 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7f8c597fa3bc0ca51a1557bc931812ec1dc6b35b x86/bugs: Fix reporting of LFENCE retpoline
17567dd96894b72b9b0b34c6130e23e3ad64c385 btrfs: always drop log root tree reference in btrfs_replay_log()
c8c90975ec14e02eb1fbbc3e307a37151ac913f2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0e27b21d6d6d0bd957ed6eea69d36fb39e296653 NFSD: Fix crash in nfsd4_read_release()
441f6c0348cc88946df2942dbd64d7b3929916c8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
bbdc3796eab268f6e39b40a83bc5450f57d6a109 fbdev: atyfb: Check if pll_ops->init_pll failed
fdea37c911f130d366511f03d27784dfe682a565 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
97200aba3afad9dc856c7150b05fcd9ac802a108 fbdev: bitblit: bound-check glyph index in bit_putcs*
bed3ab97cc7d73f71406f7765997a2196e10dfba wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b1c38d402d5d0e1e83087336921eb2a389e0bca5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
674b395d9658ec440af24a977aa193897eab1514 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f10e5f48964ea138a12e131ff5f5a89f74b08144 ASoC: qdsp6: q6asm: do not sleep while atomic
a47462ff848942f3850a70a634bb2d6e34472121 wifi: ath10k: Fix memory leak on unsupported WMI command
d044d05ff14c2ca345c82538bc3a003d484f97f3 drm/msm/a6xx: Fix GMU firmware parser
1cef34d1163db6cb6807a438ce441930f2526c91 ALSA: usb-audio: fix control pipe direction
777f574d48d32c2022b05e48411d6b7336125be5 bpf: Sync pending IRQ work before freeing ring buffer
20e528f8d7bd76dec93d6cecff1adc7f3dd96869 usbnet: Prevents free active kevent
b38d9cf24fbf6dfce5f9e5848a5098274dc86c57 drm/etnaviv: fix flush sequence logic
908c53053a8e4b30b3ed7ed7e807b09318b3e415 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
00e5a3b9cec3d4b545f07f62a7058dae5d1424ec drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d49e6b1602eeebe02626ae9d3ee038983fcaa44b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
eeefaa0aac04473ba5721900d023d3d2c02490c8 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
88a87bd3e8f14edca0de77d80029a6066f425592 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============7900339321633680377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ba918e8510-34ae34472659.txt

9c190d872a89cb2b6187a20694718fb82f62869c net/sched: sch_qfq: Fix null-deref in agg_dequeue
274440bd9a7fecf3b69730fdcc4ddabe071ee9bf x86/bugs: Fix reporting of LFENCE retpoline
be35b2eeccb87d01fb0b6b3344bc0d0ac1abca0a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
eaf25fbea45c8d87337a63d3896f5e8ecaec9e34 btrfs: always drop log root tree reference in btrfs_replay_log()
1165517ac7457aba206f94625dd089514d5d9670 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
813af34c09e3b102d3cb7b8cfa2d5fe77fbbd4d4 NFSD: Fix crash in nfsd4_read_release()
0ca3475c54faa2d4283a27e034a36b4c34aa1adc net: usb: asix_devices: Check return value of usbnet_get_endpoints
2d712b8ed91813f660d22a50b61ea3e9ba529dbb fbdev: atyfb: Check if pll_ops->init_pll failed
64c757011df451dda862417acd73fdf37a21ab20 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
42e36bbec9ee51c2bcf693f426a61bce04ccda92 fbdev: bitblit: bound-check glyph index in bit_putcs*
d09f95411790f18bea598672e68e5b2a9a29e38c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
962d214c3a3e96f9678482a965cda6413a95d6ed fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
01c4c416f4d979f14d48e776419c8a924acea652 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
53887cf5939f821afa21c53a9ce4c0b7b0b3032b mptcp: restore window probe
19ba735736e2159feb8b8e86927234fb29f0dbfa ASoC: qdsp6: q6asm: do not sleep while atomic
a54c607261eb6ff31d4c48cf25775d759c33a380 wifi: ath10k: Fix memory leak on unsupported WMI command
512079b7c55ac78bdc7d1fbc2b08822d32a3ff42 drm/msm/a6xx: Fix GMU firmware parser
8836a3d517536fa2614b0927d91b322318af000d ALSA: usb-audio: fix control pipe direction
a572d46d5323edc25271203259f266c81897212f bpf: Sync pending IRQ work before freeing ring buffer
210ef692cec46c1119ebd7cdf541f09f6c515d7c bpf: Do not audit capability check in do_jit()
0f2fa157d5ad46a44f13fccccf3c3bf30d15b6c6 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
a33848c2d0c660cbff8972e076f404fd2cb2d94b libbpf: Normalize PT_REGS_xxx() macro definitions
4fe9ea33cd0d6f48d46fb1df50291260c357ce17 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5bab24bc5aaf7abf29a6270f5f59418905142ea8 usbnet: Prevents free active kevent
2b1db90058eae400406a6b90e5f5751676af111e drm/etnaviv: fix flush sequence logic
b75655ff7cb16110e510e388c06d7d42af340336 net: hns3: return error code when function fails
60d687055a9425f5b46293c39dd34ed95b04625e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bf37d5c349b9f1d8cd32a3568696563aceef6ae5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
30614d31276f11f96a6454a18cd8a30f15e27469 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ceff42e400c5c23f9757efefe494a354b857f635 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
34ae3447265969160259f2b53332993aad95790b regmap: slimbus: fix bus_context pointer in regmap init calls

--===============7900339321633680377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30a5749ef4b-9715a500ce99.txt

748b9d50e82cfb8b7df563257af93954ef519c9b net/sched: sch_qfq: Fix null-deref in agg_dequeue
2a1ee8907d57aa47b9a6e17607d8506bcf975040 x86/bugs: Fix reporting of LFENCE retpoline
eab38c258413a88484626485b6a3fcedfaca64c5 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0772d9f7d0021ed74d9ba8f7b39bd7b901fdd3cb net: usb: asix_devices: Check return value of usbnet_get_endpoints
0003d36878395cbbd901a8ffd67355ae65afd4a4 fbdev: atyfb: Check if pll_ops->init_pll failed
82e34aa0f4c6766544c80cf2155c387a53ea72c3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
59da26b71e161ff1b452f1251eb569985d0a4b43 fbdev: bitblit: bound-check glyph index in bit_putcs*
d23dc1067fc887aaeaa2db2ed4b9beabde843138 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
384028f15191db8c90c54ebb514752477af25b7f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
951d8f2a6da0369c8a8368eb56cc9ec99555790a ASoC: qdsp6: q6asm: do not sleep while atomic
147e2fe737061fbd37b349d56484fe0276d65447 wifi: ath10k: Fix memory leak on unsupported WMI command
2cc488e6a9823fc06940691a85fc126def319171 usbnet: Prevents free active kevent
dadfe75da5da123c98f1fab7f01b3a9273586329 drm/etnaviv: fix flush sequence logic
9715a500ce998946c194b8c5abce9b1be6f1850f regmap: slimbus: fix bus_context pointer in regmap init calls

--===============7900339321633680377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127fdafe02d6-2863f0c6a652.txt

3d731aa0b660342a4d7c6ca13223b59227709484 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6d8d8fb9fd2eef31b9c042b1290a6020d40d4dd7 perf: Have get_perf_callchain() return NULL if crosstask and user are set
e0a08fde1b368ed98a9e7ad3fb960721fc318830 x86/bugs: Fix reporting of LFENCE retpoline
fe3475d4d4dc07f1daeaa4a2f1f42ebe1e4f74fc EDAC/mc_sysfs: Increase legacy channel support to 16
89a40e654be3addafef076dfaa026a18a33ca325 btrfs: zoned: refine extent allocator hint selection
da311b1ef11fdca73fdb0eb5f48b155e3a27f590 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
1f89a873e146cbce744c066fa90b0b0e43fef4e4 btrfs: always drop log root tree reference in btrfs_replay_log()
a1fd25ad340ab2f3a1fbb79ad7eb814b4890f44e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c75b79b8184fd5214abca4804e894d04a1c6b5b5 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
cd3d2d6907a04f1427feb735612c3966c1ee184f mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
970bc39cd54a9a540e9219190acb6415eaf213a5 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b3e7419bfed6d0ab0f25be987040e6f9ba6018d4 selftests: mptcp: disable add_addr retrans in endpoint_tests
d14330137dd893b2adfe2e53e4603e1f123db8b3 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
ff04acb9a75b6a3d84f582a3c10c7eab3118cc97 xhci: dbc: Provide sysfs option to configure dbc descriptors
5237302cac0ea242845014c09d0fcc62387573af xhci: dbc: poll at different rate depending on data transfer activity
97d790780d7a0c4dc137142117b592a48b427951 xhci: dbc: Allow users to modify DbC poll interval via sysfs
9939cc032efe4ea920f157e21095d66a6d986104 xhci: dbc: Improve performance by removing delay in transfer event polling.
c150c9b6e626490e580a2d6462b84b21f1469959 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a25b28111f8d398fe8f5d57a2ea09444219ec170 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
34b0d081a6243e36f6680ad227a4c7317eb74b10 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
0b0e114ef4e700c16f9256db19978129f79a74a3 serial: sc16is7xx: reorder code to remove prototype declarations
9293a93cc633bc6eed2b2e29b73cce220989595c serial: sc16is7xx: refactor EFR lock
2f338953a185a5fb50592d326a1e523c924432e8 serial: sc16is7xx: remove useless enable of enhanced features
f2a98766a917568970e6afd1bc211c7ae7603e77 NFSD: Fix crash in nfsd4_read_release()
229517fff410900301590aff3198ab625818c2cf net: usb: asix_devices: Check return value of usbnet_get_endpoints
639c8c23e4e7a710b8833e54a51f6c34cbe7368c fbcon: Set fb_display[i]->mode to NULL when the mode is released
b105ec80a84835f18f875a51a0e1953a272dc710 fbdev: atyfb: Check if pll_ops->init_pll failed
10054611aeed794d4eb2dde42c6b2cad5b9991bb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6952684f76aa5f8c1b257d17222b4af7076c683c fbdev: bitblit: bound-check glyph index in bit_putcs*
227c7f6d59a3f00d1212a91ee457a1bb476dfe6c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b3c102ac626be1dbf432004507bca756a1a1f893 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
20b12d00b41c6e27fa26442addc75afee7c485d1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
92ba40511281711506efe4c79ea1fadb1c36f383 mptcp: restore window probe
76d70dadcd2ef25a8aa3c8695dc3dbff9f340577 ASoC: qdsp6: q6asm: do not sleep while atomic
fb9dbadca34ba531afd782eae87da4e93002159b x86/fpu: Ensure XFD state on signal delivery
f81cb7991ee8ccc618cf85e13f2c89ce48d24d53 wifi: ath10k: Fix memory leak on unsupported WMI command
d7d65523768f2fc9e316b22dc1e1e26a5f5b9a0f drm/msm/a6xx: Fix GMU firmware parser
dcf40ae1ffcd370bc5f78e6ad9c7ecdc76f1bec2 ALSA: usb-audio: fix control pipe direction
dfa5a8fa8d2e6bf8aba07236b9c8579b77eb74cd bpf: Sync pending IRQ work before freeing ring buffer
b32f59eaa1b5eb67e773daf96de346d7afbc229e scsi: ufs: core: Initialize value of an attribute returned by uic cmd
5e43c55b7ef04a42d8144a825b1ad9ecb5958579 bpf: Do not audit capability check in do_jit()
14778a446455b40a7c5ee323741a7491c36a909d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
a4148495f8d4480b07d8fd3d9b46042232bec99a ASoC: fsl_sai: fix bit order for DSD format
d1e19da09f0ece326df6647b55221ae624b367f5 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0696b72c471926682bc19e744570ce093f27ef26 usbnet: Prevents free active kevent
43c6dc472f96244e33cf0935f0a0f21174a73834 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9813176eecc487e5ac66ca10fe6c82555555329f Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
ca70e2489a2469a065ffa6bcd50a6cdb97983ba3 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
98cbccd2a215ecf5a2cab7a3b2042917b21f3462 Bluetooth: ISO: Add support for periodic adv reports processing
135becf90ece106dac9abafa5f42d22c97e8dada Bluetooth: ISO: Fix another instance of dst_type handling
72d571618d402f53df9a663fc6ec6456277cb376 drm/etnaviv: fix flush sequence logic
78747ab2339dc926bd3c98f1857f7676292a1d17 net: hns3: return error code when function fails
c466d7799d1ee5595d255a98d5727ee1b62d431d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0e21879156f082ad79ca11d02e0da2f402194f83 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5b135e3183d93e371ca7b9daf0f075e04cadb3c2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
aff8322e8062efdc492ab67701505c5f4b81a121 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
dea53a83eab1aa709e93b49ec03c4d197e9e03b6 block: make REQ_OP_ZONE_OPEN a write operation
2863f0c6a6529cdaadcab62442ed1062f8801a79 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============7900339321633680377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8fc77219d10-ed8771f15f92.txt

48e27bb0b0f9504098dcd7b088e4af9cf2e3a645 NFSD: Fix crash in nfsd4_read_release()
37f973c94e179384af5553a741afce51d3bf5180 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3233816f106fc53389cd31d005b3b0ddd56f5838 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7f59269d02e3000076c8f67ad00d4e1d9db11ea8 fbdev: atyfb: Check if pll_ops->init_pll failed
c6d0acf948e161bbc24a6d318fd23eb81c87fd99 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
67b9f506a36cbd2fb5d4ce41148d351c63dc6db7 ACPI: button: Call input_free_device() on failing input device registration
8a465faa184bbd21e2125e30dced8631dae5987c virtio-net: drop the multi-buffer XDP packet in zerocopy
728db4f74150a71492b98a812aed20f6f0fd3f6b fbdev: bitblit: bound-check glyph index in bit_putcs*
0cdd6cc4c567bab134878f2287044d375beeb2a3 Bluetooth: rfcomm: fix modem control handling
3735701f8ea8e726d2cd8d322d50bd4ea6ff442a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ba5907477b1f897422c7787f26739f8201100b7f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
73b3c3eaa56425b8210830e73a8ddf739650cd5e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
24d6f3f3e42d9eb81fa6c2c36315d87572df196b mptcp: drop bogus optimization in __mptcp_check_push()
863509b8ca81e504ddc084132554922ca9972c4e mptcp: restore window probe
85efe2f6367522d085d732fd6ec4e34073d11fbe ASoC: qdsp6: q6asm: do not sleep while atomic
ee23ddcfd6ab457d7ca548d36d919a1e2c829817 s390/pci: Restore IRQ unconditionally for the zPCI device
5d1ed275318b77a4bc219110290d5afbcec349eb smb: client: fix potential cfid UAF in smb2_query_info_compound
5ef2f030a4d41403e4e23268635ad994253eb74f x86/fpu: Ensure XFD state on signal delivery
102b119be08dc41152dd0dfd53c6c35436598c21 wifi: ath10k: Fix memory leak on unsupported WMI command
761e48b2eccce450d8685b59d7b91201f3cbc00f wifi: ath11k: Add missing platform IDs for quirk table
bfa0560466cc0301f9bb93f051d9fa0cfeae2498 wifi: ath12k: free skb during idr cleanup callback
c4684733540b7384af787e0554a3d3efc397b7d9 wifi: ath11k: add support for MU EDCA
53a2949a63c01491cc5efbc80478228f370804f7 wifi: ath11k: avoid bit operation on key flags
9c54dcca8e6e876150a924fdfef493ae4ad7675c drm/msm/a6xx: Fix GMU firmware parser
6e16575baa6f288e33905e6448fda067f6a0a8d1 ALSA: usb-audio: fix control pipe direction
c20fdd24dc13c42d2f1ca55e25067cdd84b8364c ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
933b5d6a15a6610ed97b38ae48393ffec64cd7a2 wifi: mac80211: don't mark keys for inactive links as uploaded
b4808be53dd0f736bbc8bbd1e21ebd6e408beb6a wifi: mac80211: fix key tailroom accounting leak
7cba371bf7453dd91f7d633062194cb717a82cc7 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
a852e1f272cecf0b20dd8a11ea678b7fa227a79b bpf: Sync pending IRQ work before freeing ring buffer
fba45fe5019a29d7d1b0183dbba204d31e50c847 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c800e143f058f1a4f4e16c0b140b7aa72a2253e8 bpf: Find eligible subprogs for private stack support
25c447b27d54c573de11945f8f0b5126af8cfeba bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
5c0f3ceaad0b4b91f836041e41aa44c40513b8f9 bpf: Do not audit capability check in do_jit()
de87ac836c9b93d800ff7af7732baee77b49ff8d crypto: aspeed - fix double free caused by devm
84d565e1c6bd32d04dac289a22a1a405cf9d5217 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
cd02e543c17dc4cdfa94e7079e34539b415064f8 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
19afd2274ec34fc0fb04172ef1ccfef66bc94763 ASoC: fsl_sai: fix bit order for DSD format
263947fe8d882d1a7dafb16daf84ac6030e2d88e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
35b87c963862f00c3af256363c9201823081d747 usbnet: Prevents free active kevent
87cc8fc9ed6400dbe0e428edd50b1bbceeb21d84 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
29206a0b63b26ce3b780df52499576aeaa6a3243 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
3487046f750ce301422ce966982246396f4b2bfb Bluetooth: ISO: Fix BIS connection dst_type handling
da199a0693285553da6a0c0a0ca46af57858f2e7 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
f410904376949ecccbdc49c9df47d4ea288637b4 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
440006edbc632e5be72128843a3b937fe0f7538c Bluetooth: ISO: Fix another instance of dst_type handling
a2f838a0eefd81b3cf86a36d9535de5eec11630e Bluetooth: hci_core: Fix tracking of periodic advertisement
9d5f763ec3ebb4016550172bb20c3d17d6b23ea8 drm/etnaviv: fix flush sequence logic
0fb778765830fa7a34ed44072f9dc62c067d0800 tools: ynl: fix string attribute length to include null terminator
ee31742c1a4a0b78347bac318a547f253bb2fe4a net: hns3: return error code when function fails
01efc5653592c3eda3af5572571ec6d7eaa7b1a3 sfc: fix potential memory leak in efx_mae_process_mport()
2892c4bb32b13a0d6a7e433ade116baca058c203 dpll: spec: add missing module-name and clock-id to pin-get reply
fe8c4664aae518a5dc5a2d28cfb3126aaf269dfe ASoC: fsl_sai: Fix sync error in consumer mode
c505e718f76f3c3f24cd782829353af3ff665da1 drm/radeon: Do not kfree() devres managed rdev
4abfb0519a5ebec72a6d620584bd4acb7fefce38 drm/radeon: Remove calls to drm_put_dev()
81b5500bde7bfae5103d9d9d4ffd4823c85ce20c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7d1f48baf0d7215bd28a08aced9be5d236425dfd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1910be5e095fedcd1a80238ce5bfe2e0ce9a84d0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a164c4155dc612928dd12286e12694c3a044fd6b ACPI: fan: Use ACPI handle when retrieving _FST
304c98cc3616d71616ad6ee508469a349894de45 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e2fb634c510562731673a1339b4e73e28519151b block: make REQ_OP_ZONE_OPEN a write operation
2e487a4f34d86e09b0fb9bf42b2ce01176f06f53 perf/x86/intel: Fix KASAN global-out-of-bounds warning
69890df4b1b88d22bd705b91022de78a298fc635 regmap: slimbus: fix bus_context pointer in regmap init calls
09c8e217119c12ffc0cd3e5f04b32bed4d596606 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
5827ad84552dcfa8d485347545cb401629e665c6 drm/xe: Do not wake device during a GT reset
20b909b44584c581cf61bad37fcdd7e6e80350d7 drm/sysfb: Do not dereference NULL pointer in plane reset
b73a17cd2ac0e7c0be381adfc017026a26ea2822 drm/sched: avoid killing parent entity on child SIGKILL
a8d2c253e7308461181d47969ead272a267ed0ad drm/nouveau: Fix race in nouveau_sched_fini()
0f4b696b09a70c5742ff74d5ee86aef2c5ffc940 drm/mediatek: Fix device use-after-free on unbind
d961fa23418cde1743d9dc38ad42cd210a1fc638 drm/ast: Clear preserved bits from register output value
cba08fce9bc5af7536397c007688e4a1b7dcdd7c drm/amd: Check that VPE has reached DPM0 in idle handler
ed8771f15f924c9150e1b6bc713982db75828b2c drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc

--===============7900339321633680377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfd40baf987-b879d8ae450a.txt

b90c7572bddffcb8a117afd7402c829ae7db7c5f Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
414506228b8e208de3b0934cc9a16eee21d4d9bf sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
4633d5606e0def6b6c898e35b9250cef85f7fe10 NFSD: Define actions for the new time_deleg FATTR4 attributes
b5beb74bac0496c10fb3d72ef3dbfb5bd5526705 NFSD: Fix crash in nfsd4_read_release()
31f3f0bf71f8f817fdb9040da8128fc881b1adb0 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
2a5434a39478842925d6608906b18e6ec0aa940f net: usb: asix_devices: Check return value of usbnet_get_endpoints
fcda64c0a0965c08860342997eab8ca4abb12776 fbcon: Set fb_display[i]->mode to NULL when the mode is released
3a381933d45e2ad9d5dcbfb56af9b94aef36e912 fbdev: atyfb: Check if pll_ops->init_pll failed
d478ce899bd1eae6c1a8ee8c9b6a121a546748d6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
35d44b60e3e04c72a169972bfcb4fc058b987718 ACPI: button: Call input_free_device() on failing input device registration
e71bc6481eb2daabe8c2f71c6dd95c8e1000a886 ACPI: fan: Use platform device for devres-related actions
927fda3fa7eb858d57d30d68f3b65d07e73ad47a virtio-net: drop the multi-buffer XDP packet in zerocopy
57815d191a5722a80f6460fbeca8d4facbf12702 batman-adv: Release references to inactive interfaces
b5379b5ec0f148978478c49760cf1cbd0e575f00 fbdev: bitblit: bound-check glyph index in bit_putcs*
1f0d4d5f1ad52901739bd5886bfa1fc10999d67c Bluetooth: rfcomm: fix modem control handling
769754abac49f52616fce645b987857bab9751dd net: phy: dp83867: Disable EEE support as not implemented
87c33e94696a2267825d56bb0dbfbf0ad1342b91 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ef848209b2666c16fd7523551db04d83f9946952 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9feea523808e77d593d5fc2bcb215e9d98e77b27 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6897ec5fe2ed61e5ddad5ad95dc28b5a2c5ee50d mptcp: drop bogus optimization in __mptcp_check_push()
cbb8b8ee759202ffcbd8edea6edcbcf744829b69 mptcp: restore window probe
6e7ae11df08662246e76409a7444c825d27eff50 ASoC: qdsp6: q6asm: do not sleep while atomic
73f0d17f1c299c451bd7118a94574c6f35ea08e3 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
ba45504b0748524d6c132274b94c9dd8abab8f55 s390/pci: Restore IRQ unconditionally for the zPCI device
fa096214ea6ecbfd97d0835f851abfd1318cecc5 smb: client: fix potential cfid UAF in smb2_query_info_compound
c78fa3c9ddfbfa91225bfda2f7ca8451821b37e6 x86/build: Disable SSE4a
0374731d6c64bb83d870f265ca9a4ee9934c4124 x86/CPU/AMD: Add RDSEED fix for Zen5
d083505220a7482c73b367e8f099ed8fa02e2a47 x86/fpu: Ensure XFD state on signal delivery
e2466a62aa275d399bd5916649176e90ef84bfa2 wifi: ath10k: Fix memory leak on unsupported WMI command
4141801ea56257b87cf4da023556b02ea6dc0e06 wifi: ath11k: Add missing platform IDs for quirk table
570fcb2d0503426e13b31f9e4649ff99515111df wifi: ath12k: free skb during idr cleanup callback
eb597ef188717bf7e5afe45568fb31b0a7598982 wifi: ath11k: avoid bit operation on key flags
0779a4037497c1e033ce1fa2e15f8db654b3da1e drm/msm: Fix GEM free for imported dma-bufs
87d38349e7a2835c69c1de59265e485d01ef3b20 drm/msm/a6xx: Fix GMU firmware parser
1080ec5825b6022c43af1d49f78d223e235a8946 drm/msm: make sure last_fence is always updated
cd798995f31e4f08b73948deb9c348733007fe5f ALSA: usb-audio: fix control pipe direction
f54b770f41f6e4a927a09c44c63aa08e8b34ec72 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
a86f2793b6f420e98354016defb79718afa5fcc3 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
c3d155af90caedfbf0bfb4d549d6fce178060849 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
53e82348e3f3b836ccc00885a442f396c98a0335 wifi: mac80211: fix key tailroom accounting leak
da73e9ab91264c6396d3a519c717ebfd8acaa018 wifi: nl80211: call kfree without a NULL check
274a5f61a0d9b13063b2dd3b321290d83adac68b kunit: test_dev_action: Correctly cast 'priv' pointer to long*
dc9fda93e92b9674a5dd813781f3a3f87c3544c5 bpf: Sync pending IRQ work before freeing ring buffer
618d33818b9adac849cd7ca995e40c52f041faea scsi: ufs: core: Initialize value of an attribute returned by uic cmd
25d9ccc3962413b3ddbb77e7cafe9f954511e385 scsi: core: Fix the unit attention counter implementation
066a88b8fd10b0b81acac65cb9e7c4e05a4edab1 bpf: Do not audit capability check in do_jit()
71a79401747be2be658054b62bf81188b229f1db nvmet-auth: update sc_c in host response
056d99fbb180a7291a7235b7697c83885118efb8 crypto: s390/phmac - Do not modify the req->nbytes value
0780bbd4b462ff91d92bf54db8310d0abefa95a2 crypto: aspeed - fix double free caused by devm
fa12a6169900dc91b823c091532707898a3300ff ASoC: Intel: avs: Unprepare a stream when XRUN occurs
6c253994162cfadf1f0b5c177b8361fd3aa6c00b ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
6e2571eabc504f509dc7e4ca892274cb6f7ec88c ASoC: fsl_sai: fix bit order for DSD format
47ffbff17f71d00e3d6c5ef92723fe6dcafce2a6 ASoC: fsl_micfil: correct the endian format for DSD
8ad6b9bb2cdfde4715b1e4c63c127c4fa316eb7e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
241fea5e297a06cb042d77541cd00dfa7dbca046 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
ac0bba4494cd42ded382f3a5ab159d0e47b5bd3b usbnet: Prevents free active kevent
037b097d721b9933e649ad68ea92f0935846a242 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1894643d9fd0962b3aa0bd8aabd46e3c449a98a6 Bluetooth: ISO: Fix BIS connection dst_type handling
15671f7bde6c72b179cfe04485cc6ed9b39f655f Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
34bd4555fac9cdccde6b092251669bf3f4d85ceb Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e5115b774414c5fb9b2475a732fb3d27ce958935 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
b7ab2a2d49b7116a38f43b2cd971056a629e702b Bluetooth: ISO: Fix another instance of dst_type handling
27086e7f65ca34f0c5105ce0d1de7867ff0f77a6 Bluetooth: btintel_pcie: Fix event packet loss issue
f07d9ab2691b6083dd6fbcea78792069afe346f9 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
77ef03b929263c9fdce1ee2895b8b9739c77de65 Bluetooth: hci_core: Fix tracking of periodic advertisement
0736cc4657be5f02638ebd5680cdd4c084be3cf5 bpf: Conditionally include dynptr copy kfuncs
357241caf410175cf01f752be0bfcb122aca6dcb drm/msm: Ensure vm is created in VM_BIND ioctl
70829e8f659d3e9c8c397ca3daf31862d1a792f4 ALSA: usb-audio: add mono main switch to Presonus S1824c
e5ea58ec7eb18d9fd3b2a3397ab029c6ec72f3b8 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
0863b8f54a0e8b5a53d2423814f6133bd1b69a4d ACPI: MRRM: Check revision of MRRM table
2059e38d06a124d70729631962e384cbbe95ee05 drm/etnaviv: fix flush sequence logic
abfafa85de134a344a7127f0d00094ebf0159ab2 tools: ynl: fix string attribute length to include null terminator
2f5d901925fcb032c9b3f284c0f56c496214c5b9 net: hns3: return error code when function fails
74fa70edda84bff90f2e63b3e6247c9b41e159fd sfc: fix potential memory leak in efx_mae_process_mport()
6957d2233b89a8d130c513f24b6ad7d376af7c70 tools: ynl: avoid print_field when there is no reply
a7c915eb0fff3ebf6810e17d6f88ba5ed9288924 dpll: spec: add missing module-name and clock-id to pin-get reply
e1ac20d276ef922770e2d92b949a0952c9ac8b2a ASoC: fsl_sai: Fix sync error in consumer mode
06cb77021192825bd4a769ad1a09e436b5d64cae ASoC: soc_sdw_utils: remove cs42l43 component_name
e4a64a0dd9752431c60bcf7b5e0cd67ac7304ee7 drm/radeon: Do not kfree() devres managed rdev
13a11d414526faefde1b3c7659a0c724ea81d08b drm/radeon: Remove calls to drm_put_dev()
36ddc04149ef9b04c5d6c5e27d8014bb9af99b5d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
77d3a6cba39a6fdcf1bd516785aa94df9084d302 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3a5d3a35d1374d3a96875943557869b31128de89 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9aa0774ea5052f177a0b557cf8c9c32c17b3b145 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
abe27690bd03196ea6f3afc47daeeab8a99e8200 drm/amdgpu: fix SPDX header on amd_cper.h
3dd8d8e8357c17322cfcd55bf1414fd08b1434cf drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
1a8f52c748f8498c2d80b42f9c48046a2e35ee83 ACPI: fan: Use ACPI handle when retrieving _FST
569c83b0930e1ae10d0ab77ff050eae059015b96 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
932a43c994a946087a81b0c3fa4dc64567c86796 block: make REQ_OP_ZONE_OPEN a write operation
fad3d16951fc13b9202d915a8a9c9ca5020f3ce5 dma-fence: Fix safe access wrapper to call timeline name method
ab30f1213ee5e28e4931908cfae72469856c5c53 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
37d5824a521a3168a4101f4168289b54cbd1c079 perf/x86/intel: Fix KASAN global-out-of-bounds warning
4d2b29ccb1ea6cb3833c4a727a82d4e342439b48 regmap: slimbus: fix bus_context pointer in regmap init calls
5a55358a55c47e452efa7d8c9deee06be5549640 regmap: irq: Correct documentation of wake_invert flag
584ea595043ce37c29ce482a858fd249e91b171c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
efa765194c52629d39f92bc2f3fab3d594e32417 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
c7f5a7df8a98d27db89b3bbc4c9d2d83966a79ad s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
c730f77b6b07cd5a1916c1821a52c23617bddb8b drm/xe: Do not wake device during a GT reset
f66da770d84174fc2c32ee1ed12b48c5d0eee208 drm/sysfb: Do not dereference NULL pointer in plane reset
7cbc1838b732a44b492666ab5dbb1c93bbd35367 drm/sched: avoid killing parent entity on child SIGKILL
10f4b85c8e0aa2e26dc9e76bf9efa35eaed76c20 drm/sched: Fix race in drm_sched_entity_select_rq()
899c93ca994c3c3404b078780f5879fbc638cfd1 drm/nouveau: Fix race in nouveau_sched_fini()
018a4e5207a1fa0daf2bb7ec30ba243249a03950 drm/mediatek: Fix device use-after-free on unbind
a2d43caabb31b206daccb181abd4b8c2f98ebd20 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
9c99adbcd1ef12cece9b97a8049eee516932b473 drm/ast: Clear preserved bits from register output value
2ce81e4d435a7934b436487f33974cd407fa60b7 drm/amd: Check that VPE has reached DPM0 in idle handler
a2438d31416071e3dd7aa25089686b3cebe5e539 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
0fc6d91cfdb869a8624bacc34f72cc6b44c7e253 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
b879d8ae450a04f2cddee0e36b604d445bf9a957 drm/amd/display: Add HDR workaround for a specific eDP

--===============7900339321633680377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5e7ac67496-089478742ecf.txt

7adf3956511d01875353a6e6684c544d382ce244 NFSD: Fix crash in nfsd4_read_release()
4e9a9113676c8df130f3bdb975a3477a1f296b29 net: usb: asix_devices: Check return value of usbnet_get_endpoints
66acbd1bc6b90b81907156aea1eab2e29e376a16 fbcon: Set fb_display[i]->mode to NULL when the mode is released
23b987560407b9284862c7e00fa07e470ef6074b fbdev: atyfb: Check if pll_ops->init_pll failed
4cf0bbd2fe8566c10ac7d2acd30fdbc8863bf36d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8293426c4b530ef03922d9c2d5ed426e19cd02b8 ACPI: button: Call input_free_device() on failing input device registration
eccf391ea34f3e199dc426dbb06c97229f3102cd fbdev: bitblit: bound-check glyph index in bit_putcs*
b56ca255e5dd5a097af7def0458d3b9c23ee3367 Bluetooth: rfcomm: fix modem control handling
91c9a13c393d5640616f6c230580ec5cc4cc7099 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
09eced8d499a6c50658455e3de70c36bb5b8fe13 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2829653244fa66b665bb07425bdafcd8c0290c0d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bc693cdad6a6dada0417f636e435398cbe91d181 mptcp: drop bogus optimization in __mptcp_check_push()
8ce76e1a5c16c010d74a987ab9fa41b2e9bf5de2 mptcp: restore window probe
7cb8b51c077ab1276328310e561a370fe49459ba ASoC: qdsp6: q6asm: do not sleep while atomic
5fb1b2df157a65f57f6e0fa0ad1f2aee20e42117 smb: client: fix potential cfid UAF in smb2_query_info_compound
47dabfaec55691cd33ef296f99049edc02d318b6 x86/fpu: Ensure XFD state on signal delivery
1b93dbe875352c5dc458dd57b4727484ab09aaca wifi: ath10k: Fix memory leak on unsupported WMI command
c1d51dfd9f9f28a8bad622d2bb6b6a65be95796a wifi: ath11k: Add missing platform IDs for quirk table
578412b9029ff8b17f80d52371083afaad974bf1 wifi: ath12k: free skb during idr cleanup callback
23527e7920eeab41834af2a1d73ea6f296da0edb drm/msm/a6xx: Fix GMU firmware parser
91ad08e96a4a952bf13a6f32ed61f25c821bcfca ALSA: usb-audio: fix control pipe direction
1f5cc9734d4a99db29800563a836be274f25e857 bpf: Sync pending IRQ work before freeing ring buffer
b57c0acb64499d274c534cc66570b2775d0dd7d0 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
fcffacdbd6ac4686d229ca3aeb90b15917f03959 bpf: Do not audit capability check in do_jit()
dfe7dc62f066f43dfb8d9301854930e745206d24 crypto: aspeed-acry - Convert to platform remove callback returning void
fc7698be4eda75c930261a3b1d83df33eb7a5e94 crypto: aspeed - fix double free caused by devm
67586fb60b4b4663ab97bb463e7c1b052f82b966 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
4b6866d7bd420b20cf48e5eba5d32c562d0e3d07 ASoC: fsl_sai: fix bit order for DSD format
7184a5a98be22c37ecd12712cfa1c216f82a6f57 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
cfe1acb2cbf84c9f67332dd61ec0fea8026a7e5a usbnet: Prevents free active kevent
84be9e3c2abe2d2009712ea093724cffd7475921 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
591fcb3d0fb7af8a8b18394fe484557ea8694fa9 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e7f2ce11b48f9505994a498fd6107ece819c6d4d Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
d3d1b13fb75c813abcfb74cd4060a40edbb3b4e5 Bluetooth: ISO: Fix another instance of dst_type handling
206d050e641cd94b6e150f38466ed580386fd33b Bluetooth: hci_core: Fix tracking of periodic advertisement
0fae287faa0b1711c82e346d79e954db19d42d2f drm/etnaviv: fix flush sequence logic
7b8037b2b62bc81129fe7c626d3df19183082cbb net: hns3: return error code when function fails
03112687f8203236bbbe035e4a2f016636fba36a sfc: fix potential memory leak in efx_mae_process_mport()
5cb14a41d6882319d590e89bbca2b3dc022c4bc6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
dc73000f3c149c193fb7fe4ef36153207ee5399c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6f8788939bb9ca1d0285293e7ed1ed7c9e7a9da2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
fdbcc6ccf50490a9da8580e483163092dac7edfd block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ec939ee8ee594ebb1f50ed5346028e6ca50165be block: make REQ_OP_ZONE_OPEN a write operation
5d7c6fd193f4600e7349bb5d033e125bef1a755d regmap: slimbus: fix bus_context pointer in regmap init calls
729f54e80c525c91fb93edb1d1c8caa144a165a0 drm/mediatek: Fix device use-after-free on unbind
fe64596e045fe0f27a1d2fc92a2d4c539ca94d79 mptcp: fix MSG_PEEK stream corruption
cdb007f7eab3dc9868671e116025412d0fdb0b14 s390/pci: Restore IRQ unconditionally for the zPCI device
1587d80f40a0d59d56242298eb2ff4b36ad86e18 cpuidle: governors: menu: Rearrange main loop in menu_select()
f65941d8c42b500b47b7779e042b6abb6791fde7 cpuidle: governors: menu: Select polling state in some more cases
089478742ecf15909576e2d89c80aff86227e9b0 net: phy: dp83867: Disable EEE support as not implemented

--===============7900339321633680377==--
