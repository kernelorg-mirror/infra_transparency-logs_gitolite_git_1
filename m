Content-Type: multipart/mixed; boundary="===============2967830345380335683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 01:05:12 -0000
Message-Id: <176213191292.3712136.13716840066996708231@gitolite.kernel.org>

--===============2967830345380335683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2772dcc6ba723f7bd208e733c8784636321ba0a9
    new: 75eac909ebc7345e3347e6bc53eb467fcba21c81
    log: revlist-2772dcc6ba72-75eac909ebc7.txt
  - ref: refs/heads/queue/5.15
    old: 33e2da48f6ee9dd342b786a8c9df2d6d547abab7
    new: 2b63b4e00f24bc6cb08eb85e0a292de4dc74e912
    log: revlist-33e2da48f6ee-2b63b4e00f24.txt
  - ref: refs/heads/queue/5.4
    old: fb4f0ca82d71d089852df693b91c2b1daf1fbebc
    new: 063b24ebecdf043f2d9df8ee590f6682df7d510c
    log: revlist-fb4f0ca82d71-063b24ebecdf.txt
  - ref: refs/heads/queue/6.1
    old: 94d58a94477a957c7a208ddad7fa8146bece9527
    new: 6bd408caa15b2a89083c50dbbe018fb38ed068f3
    log: revlist-94d58a94477a-6bd408caa15b.txt
  - ref: refs/heads/queue/6.12
    old: b1eeeb07c3bd24ab95fae575a43dce2234d2ba47
    new: 1c748df3b8b15ef5fa6d3751d7c94a883996f84b
    log: revlist-b1eeeb07c3bd-1c748df3b8b1.txt
  - ref: refs/heads/queue/6.17
    old: 14a5fca4d1c59c681b0a6624656dccbb2e07c55e
    new: e3d8f75f5552e7585086003722fd2a289ae37579
    log: revlist-14a5fca4d1c5-e3d8f75f5552.txt
  - ref: refs/heads/queue/6.6
    old: 996aeb18c98ed53b3059fe2f350b909b072e51ca
    new: fd4415278f3936aeefe2e9ff21b60472bcbbb4a2
    log: revlist-996aeb18c98e-fd4415278f39.txt

--===============2967830345380335683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2772dcc6ba72-75eac909ebc7.txt

722fac18c9cb403d587bb4b549d019260622f66f net/sched: sch_qfq: Fix null-deref in agg_dequeue
f4d01ab8387a2a2ebb30e9db4089623782eb8c03 x86/bugs: Fix reporting of LFENCE retpoline
8639d4010dffa37be39becbe4f2f5131f197101c btrfs: always drop log root tree reference in btrfs_replay_log()
252e2f5d97d3646abdd7972012e809d934677bca btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
00ad5015f117c0f6a1af23dead978f2601b7a7a3 NFSD: Fix crash in nfsd4_read_release()
1cf6eb21467bf401070a1f45646d94363150c31c net: usb: asix_devices: Check return value of usbnet_get_endpoints
afa93c7581cffdd459ea90f894c93814d4b56aaa fbdev: atyfb: Check if pll_ops->init_pll failed
0695fbecdca64737ad1324161d4966425181def1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
41bc14094749a02f7091d2566266f1a09816e10e fbdev: bitblit: bound-check glyph index in bit_putcs*
f3fc1b24c83da2d915dda2a343b86d53fda2d9a4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
24aa45a6c089db9b659b56b5eeb516d1879596e3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6e58c02795d94abae71ba6e1ad168d68640ba9d8 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c92eeb206ef1dda9762d9e752bfa898c0fb0d12f ASoC: qdsp6: q6asm: do not sleep while atomic
a38adadd4e06019c567e1db7994e9d3922372e5f wifi: ath10k: Fix memory leak on unsupported WMI command
120a04c2c19387cfd5039a7a18178b7ddd0ea13a drm/msm/a6xx: Fix GMU firmware parser
82c1d37b4169ffb5fa722f6f9347b942368df372 ALSA: usb-audio: fix control pipe direction
8616ba1f09e49ef063bd17a31e4a2a0f3712f982 bpf: Sync pending IRQ work before freeing ring buffer
ada008a38b67885b3835388c5c9690c941c4448b usbnet: Prevents free active kevent
40a0936945ee84a43f9d7495398b3ec656229b70 drm/etnaviv: fix flush sequence logic
3c503136aec4d2590935d9c7373ee399566974d6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
33517ec39f1cdb4896b095dd1b04fb9681b8fd93 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f6e58fce4166a73f08742473a10d92ee2da35ed1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c0d981de761398001a6a02e1acbc7cbc83c96930 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
75eac909ebc7345e3347e6bc53eb467fcba21c81 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============2967830345380335683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e2da48f6ee-2b63b4e00f24.txt

81c7951af1d8aed3b5d10735b8a72f8c1f29aee5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9514d495e62eb30653ea83ac3f47add9daed1ac5 x86/bugs: Fix reporting of LFENCE retpoline
eb9e3a771eba5c3bdcd262ff7ea7c9d689663809 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
1fc5e8424c0b2701cec0cbef028702f43f28c125 btrfs: always drop log root tree reference in btrfs_replay_log()
1356f616e49fcef51f3d0033a38d0780de82e446 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
97f43f98dc30f149b95b4e059893ba649642288e NFSD: Fix crash in nfsd4_read_release()
3ad36ed079b60f849cbbd80e6c5b421c3ddf32b0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
791ab93e38a23026d62b935ace60be5f07359689 fbdev: atyfb: Check if pll_ops->init_pll failed
ce212e2a5f11beedd48ef1f3b56a5270c3d1b178 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
726e09c8c36c2b46dc36cdb0bccf99c6aa64d692 fbdev: bitblit: bound-check glyph index in bit_putcs*
2cda9e4e2c608438b01c402e2ccde5b224437f25 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
69890a729133d0446afb445990800b5245bda631 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
545c278dd28b1005774bbd1e2c9bdaf2f7926248 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4b49a071e65c10149b2edc807b653a33a30d25a1 mptcp: restore window probe
3bf74ed1c99ca4f421c978166b7bbacf1c22f028 ASoC: qdsp6: q6asm: do not sleep while atomic
c34cf1d0af0115ada12d7d29f6effb1a571d1a54 wifi: ath10k: Fix memory leak on unsupported WMI command
2aef4622f9a5af01b95e6ba0e62bd6ade9ef3ff9 drm/msm/a6xx: Fix GMU firmware parser
ddb690f1715faa94d165c6a02bfd6aa7b8e1f2c7 ALSA: usb-audio: fix control pipe direction
03057d2365277b7875a3e6f3ca19cf38e44dd1e0 bpf: Sync pending IRQ work before freeing ring buffer
b501660f8e1ba5c796517bb096c4d3d36576ca7d bpf: Do not audit capability check in do_jit()
9decc63b2c813cf5da9ee6bb427dad2aba221c1c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
966d897cbe3164475a42bf3896d762b50ff7eafc libbpf: Normalize PT_REGS_xxx() macro definitions
5b905ee194e76693d1ceec2635bf2a59f1ad958a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
1181de2fac529bf670a5cd091fa2407748c3f926 usbnet: Prevents free active kevent
31f5775157b5645041b5e40101b6c394e49e2e5c drm/etnaviv: fix flush sequence logic
453734ef41a1b77e47f194381fd2066089d44e06 net: hns3: return error code when function fails
981bab22d66492b56e078e48e11c62f5c6961da2 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e1c2e6c6dfaa5258dcf46d4b25357000ee2201eb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2b63b4e00f24bc6cb08eb85e0a292de4dc74e912 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============2967830345380335683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4f0ca82d71-063b24ebecdf.txt

6a6ec4c7b4b2ed053beb4cddc84e1bfc20584e22 net/sched: sch_qfq: Fix null-deref in agg_dequeue
290f1d9c1846b67ee43efbcfbf0f79f2ff73b7d2 x86/bugs: Fix reporting of LFENCE retpoline
7aa116fae1a60372bbb3873d9623fc6006a37948 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ca99627fccf8e2864159d7afd580c4e23974e5ab net: usb: asix_devices: Check return value of usbnet_get_endpoints
63a0afe7a714c67f6e014c293adbcd8e4947fd84 fbdev: atyfb: Check if pll_ops->init_pll failed
59e31bfa61e991eea9027c4823af394b3f07d728 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
31668e9ec0a48a0927d9b1ca77e88fd52fecdcba fbdev: bitblit: bound-check glyph index in bit_putcs*
f36fd06c17e2fe40f44cc5c1a1d0200e7a87ff8a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
52eac1f3b75fa2f8d3957803e28a184c7beccf55 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f7c5f81ab8613e50e2a52ee42354e33d81331f5f ASoC: qdsp6: q6asm: do not sleep while atomic
b94cedce79297958297698449d2f7aade3761ea2 wifi: ath10k: Fix memory leak on unsupported WMI command
2502c20dc5789c28ca6c15582c27dcf1116a964d usbnet: Prevents free active kevent
e6e5b300aeacd042a1a79bf47d4009374c0dcc02 drm/etnaviv: fix flush sequence logic
063b24ebecdf043f2d9df8ee590f6682df7d510c regmap: slimbus: fix bus_context pointer in regmap init calls

--===============2967830345380335683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d58a94477a-6bd408caa15b.txt

e66cdc7f89b4d51145ece10a7287a5c98da2c21a net/sched: sch_qfq: Fix null-deref in agg_dequeue
97b3a32d9f4273de546233f13eca1bda24847464 perf: Have get_perf_callchain() return NULL if crosstask and user are set
fd54654644a759c31ec6da6da543d6d57106ce41 x86/bugs: Fix reporting of LFENCE retpoline
6261ffbd9b99da8b85a2e26dffe688871f49477b EDAC/mc_sysfs: Increase legacy channel support to 16
673bf5a709a2c28b7c142afdb68d34eb9f1cb481 btrfs: zoned: refine extent allocator hint selection
5fc2a923697c1b8decb085fbc4831e01352bfe7d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a0d9e36b240366ee727242319328b926b7e3d827 btrfs: always drop log root tree reference in btrfs_replay_log()
deb43fa64a02081b92d0b311f152790edef71fe3 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9678811c753d327596135e834694bedd7294ab4d arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
44f00b448134a38e95b453bbb6e697c8817f5f3d mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
c3d31ae52289ccc60e08cb72f385a7eeecb98c81 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
098289e904abf95ebd75298e3f2b4d4b41b5a373 selftests: mptcp: disable add_addr retrans in endpoint_tests
6f97dfbbfcbac3ff347bc528e57ffbb7f7b38f72 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a23bdc1525671a3dd72a6874ee58723997c638c3 xhci: dbc: Provide sysfs option to configure dbc descriptors
e5b64c00b1e75e6285548999033d5356ae10c24b xhci: dbc: poll at different rate depending on data transfer activity
cb276b2714e30311732be74518c9bd52c0e0571f xhci: dbc: Allow users to modify DbC poll interval via sysfs
8e213f8436d4110837e5cef937c36cba69a0afcd xhci: dbc: Improve performance by removing delay in transfer event polling.
bab29c5b68099b1ceb3379b7bbbf5fb7463a3bf7 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
71d03c9440fbeac2889e0fd6adb5b98a3d0e0e56 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b3e748a4239bd9b780c805f723a89f3fb5d0bf9d serial: sc16is7xx: remove unused to_sc16is7xx_port macro
343e68a406c86985b162d1ab99e38742d6061f48 serial: sc16is7xx: reorder code to remove prototype declarations
09d0cc1054c0f42ab7717eae46b2260ea2eefaaa serial: sc16is7xx: refactor EFR lock
a91fda04bbeeb4a91c78ac2e73fc0ff4dd09f7f7 serial: sc16is7xx: remove useless enable of enhanced features
146d87006f1cc46cd6dd3a3c2e0583374b26d397 NFSD: Fix crash in nfsd4_read_release()
aaebc820095d7561c11e78c2386a7215cbe13769 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7b3da9cbe476e826f24202d2c1f04c494ce73830 fbcon: Set fb_display[i]->mode to NULL when the mode is released
167a2267d2758a7b330d0b777ba2c6ac6fb524a6 fbdev: atyfb: Check if pll_ops->init_pll failed
2d70b554d12295654e9a110ea84f0a525b690dce ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
65232fc6cad3f3d9a01a00067758b33caa6e7da8 fbdev: bitblit: bound-check glyph index in bit_putcs*
dca71f6996acc34e220e3cf599273ad078c709eb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9c6b347f33c73db7b24ea19b1f4a240ee3dde0a2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
17ce4ddf8f2e09152e20f69496d2cbfadeca9586 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ae1d01fc1543395219c0f5d9a4494b60dbc4f45a mptcp: restore window probe
42880311c8b5785111a2ef830f170dbc1e16b123 ASoC: qdsp6: q6asm: do not sleep while atomic
3af0b9efad2c9832400fffc35b7d05246cac5803 x86/fpu: Ensure XFD state on signal delivery
c9b00a5e999f2715ef63fd7cb9cdd890b9e97027 wifi: ath10k: Fix memory leak on unsupported WMI command
aa4ae6f36358d68f95cf231b3ea899c81208d538 drm/msm/a6xx: Fix GMU firmware parser
8c73b641b74c25fc2382493cf5b2295233b94d11 ALSA: usb-audio: fix control pipe direction
1dfbfcb6fba2473112cf2d9c38fa5f16d6f74078 bpf: Sync pending IRQ work before freeing ring buffer
49be09d8492ae77657980762ba65b2e1fc0c9b11 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
bbbdbcbf3db4829dae90fecd84fb656f93ad8615 bpf: Do not audit capability check in do_jit()
56a5f6d1b1c3001eaf58e799e7e9e0681bfe98f2 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
4fcd1d0e9b0acf128e128d7ca35ed1d4d1e97157 ASoC: fsl_sai: fix bit order for DSD format
d1b297a97f30562aba3bc30abade17e96a1e9f45 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
dd551d466a130f489a6b9ff689795c935efab8b9 usbnet: Prevents free active kevent
2773499e9d2d5c541c084026292c2e08b2295952 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9475336cdcea6d36fc5e09cf347747f21dcbbeac Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e1e213e0a730e8db28a4c56e941cba0a53e13122 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
8cb7198695cae1c485f17d1e8dcbf165cdf27c74 Bluetooth: ISO: Add support for periodic adv reports processing
899d2daa656decc1967a25728d6cade6edfc2659 Bluetooth: ISO: Fix another instance of dst_type handling
eab63edc488d6ee71b697d061c521f7a6ab835a5 drm/etnaviv: fix flush sequence logic
3523e4c3d819eb02a126355ebf8c01c79312d980 net: hns3: return error code when function fails
a40d5e5a620b360d4c7ca849b6ec8ae8f526fbef drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
83570a72184f0d9abea6db06bd7fd506e9f72fdc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6bd408caa15b2a89083c50dbbe018fb38ed068f3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============2967830345380335683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1eeeb07c3bd-1c748df3b8b1.txt

dbbb5ddb3d54888a23cc275de75eefe57360638e NFSD: Fix crash in nfsd4_read_release()
c64c70516ed742f14362d7654db14107523ad226 net: usb: asix_devices: Check return value of usbnet_get_endpoints
bc80f65336361303718b8a33c2ca9601269ea475 fbcon: Set fb_display[i]->mode to NULL when the mode is released
8e6ac641b04541700dfc75991a5f26fa2b029480 fbdev: atyfb: Check if pll_ops->init_pll failed
7d216d08debf8fc41be5946a78efe9ef79e2459d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
27d64cea1be8d4aa21d855b7a488c42fe858efb5 ACPI: button: Call input_free_device() on failing input device registration
293379f08401818465c5a2cbac304741915854a6 virtio-net: drop the multi-buffer XDP packet in zerocopy
7a26501bb89990bd872f5e8acb5222c539466b46 fbdev: bitblit: bound-check glyph index in bit_putcs*
94546378fc8c84bcd33dc89e4a37e18beea2a21a Bluetooth: rfcomm: fix modem control handling
cec7683de131fe19a89af78c15ca591344cb2a03 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
50841406702cb7e4ad761aca450f082c2a342034 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2326b0b6c2e6b67d94bc2d9fc25fa2e291ec2a23 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6118b0bab621d55a4c7a2f7494a20e8dd89dec33 mptcp: drop bogus optimization in __mptcp_check_push()
fdf8e2e3b39df73c2198d03da57e5287ea9d6ffe mptcp: restore window probe
91a4c9b7dfe7c419b0aedcd49495659562edd27b ASoC: qdsp6: q6asm: do not sleep while atomic
bb81d989f1b1051554bf816538d93c8140855e85 s390/pci: Restore IRQ unconditionally for the zPCI device
840d861825df261d9f2d90f76ca27554ad982b9e smb: client: fix potential cfid UAF in smb2_query_info_compound
32e07d035a799d867a42a8dfadb0691df79a3c83 x86/fpu: Ensure XFD state on signal delivery
5d771be7b912c450b6647821b7931dbb9bad26fc wifi: ath10k: Fix memory leak on unsupported WMI command
336c7c5fb7849cf3cf027ae6e5f702b85361152b wifi: ath11k: Add missing platform IDs for quirk table
6947ebe999c2b49a2db5fe12742b39dbb9fad003 wifi: ath12k: free skb during idr cleanup callback
fc55a22a2c28fce97ddb76de9a4808647702cff7 wifi: ath11k: add support for MU EDCA
775172bcdd9c1246600be490c138501d5f061d84 wifi: ath11k: avoid bit operation on key flags
3f652400c6177b505cc833ced80758d635e73786 drm/msm/a6xx: Fix GMU firmware parser
2baf610a8ad4c0731f68daa0c9750f77e0141fb8 ALSA: usb-audio: fix control pipe direction
d2ad1f11fbf4b8e1d03d5edda8042d14fa1584df ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
a2a30b7affa55fdf0352e29f5418f7f987e23dd9 wifi: mac80211: don't mark keys for inactive links as uploaded
ea03c181ff0f665d8e1569bcc4cc52f908bfaadf wifi: mac80211: fix key tailroom accounting leak
db6682d5a157ac5e9c45a732a567d7a23a3e02c5 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
4964e5171b60bafb95cc12cd2cdcc308547d3ed1 bpf: Sync pending IRQ work before freeing ring buffer
c2ddd1acc1f121f5c731076ad062013ec45af809 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e53c2f553c6e9794c093807847b959c7365dd86d bpf: Find eligible subprogs for private stack support
991ed78569d0e20121a2aa972a3206fd0f0dbe7a bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
f18b1073437a19e0045a7e253f8f48daa8209542 bpf: Do not audit capability check in do_jit()
408d37fd2d44ca706405605f395e8a4cdeaa56a6 crypto: aspeed - fix double free caused by devm
5fa008b07d1e7d0bb119424fe499c1d0feccc1c0 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f879f6629d480e4c187cbc98fad6522b1e164b37 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
cc31cd7232c505b5c533c3ca52df3e6d2566abda ASoC: fsl_sai: fix bit order for DSD format
f6d85ca3b73aab946c35d66e6fc5334b33914246 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b8148ebf6fce4b3c0ddcb1db931554e751397387 usbnet: Prevents free active kevent
e348caae3f42f56bd897044d2b2a1b67aab7b55b Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
328126f82c5c205e07f98fcc81373f3bb6f39624 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
d48eadfe28d33b69dbf518ee5911b4796f361056 Bluetooth: ISO: Fix BIS connection dst_type handling
60dac8bc30b5e6920b76352a4fc70f70c9ec34f2 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
51b19a670fe3a0f899b6198d998069e1508cd2dd Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
442605e5dc0a37f2ce810f242672a0ba33af647b Bluetooth: ISO: Fix another instance of dst_type handling
38a046eb04137c539e7313344f7c5efb13076e5e Bluetooth: hci_core: Fix tracking of periodic advertisement
47c6e0b6626a4337e381ca1414148a14cffed401 drm/etnaviv: fix flush sequence logic
4c438c881f84d4f022ffa720f126ad70b74506a5 tools: ynl: fix string attribute length to include null terminator
691618e3cc5e5bf5127eafaa403fb583ec18a1ab net: hns3: return error code when function fails
3edb423ef7a43631b9d820b1a6067fa20e57d8bb sfc: fix potential memory leak in efx_mae_process_mport()
cce46737f7de340631a454df6d2a1cefa4c12761 dpll: spec: add missing module-name and clock-id to pin-get reply
2329ba9d156d7b055526d46d809380dbd63a2dfa ASoC: fsl_sai: Fix sync error in consumer mode
c058d48270a34a6e0ab7f4372007e4572867c549 drm/radeon: Do not kfree() devres managed rdev
e8fcc4f61d6054eb4081966f0b295d47aa9fe1de drm/radeon: Remove calls to drm_put_dev()
6b6c2e266901991ce59c85570b687f7cee8dd177 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4d30893ca17aa9848af5b874a38cdea5f02eaac4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1c748df3b8b15ef5fa6d3751d7c94a883996f84b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============2967830345380335683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a5fca4d1c5-e3d8f75f5552.txt

581332d2e066c4dd8b8a593304da538835a44abd Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
9f848ed3a262ad63e430ef5e3f572d6ab54d1ab6 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
5a2983238e08e34e49b5a349885fe482862613c0 NFSD: Define actions for the new time_deleg FATTR4 attributes
de9b5523b94a25bdd0d99ead43a5e971db0007d8 NFSD: Fix crash in nfsd4_read_release()
f03b3f85f6cc2777ba84957498d82828ca478fd5 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
00e2139ea66626d20f712b8773e54a238456d425 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7186c953f13db8b7083c8def47bba782067cc58b fbcon: Set fb_display[i]->mode to NULL when the mode is released
27420f91736564d9edfb4ba1341d99e590e8dd5e fbdev: atyfb: Check if pll_ops->init_pll failed
f9ec4bf43a3a00b8231755db5c683fb674101de5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f5aa3ff52ec2a91bf57e744daaa72d47d5a6d1c0 ACPI: button: Call input_free_device() on failing input device registration
13dbba5aac394e230af214ef8a57fe8acffaca2b ACPI: fan: Use platform device for devres-related actions
0aaa36ec4ffcfe850b83b3ce36ac7a9da3521a61 virtio-net: drop the multi-buffer XDP packet in zerocopy
775213c2db88a8c59851d1dd1357c3ccb81a0ae8 batman-adv: Release references to inactive interfaces
07be47589aa15821024eb31e669eaa2267a8a04e fbdev: bitblit: bound-check glyph index in bit_putcs*
faaf2a94039e2ad618c4036de928cd51342c6cd2 Bluetooth: rfcomm: fix modem control handling
1ca28250050fd87eda14b6861e71fb42e4d7cc57 net: phy: dp83867: Disable EEE support as not implemented
22dabe5cc5424a67c1dc6895c9971c8f927c24ec wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
98fd030b5ab7c43898ad9d82419949b92d416db3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d61c1c561362b92d44299f6608e051c03391bfe8 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f4381487512b3f6799840e33cf10265c9fbf94f2 mptcp: drop bogus optimization in __mptcp_check_push()
a658684a171b31b7dd00352d040752e85855a5e0 mptcp: restore window probe
9143856ecce37f05dcdcb3293676c4ed46f30908 ASoC: qdsp6: q6asm: do not sleep while atomic
e26539012788af95e82e888ffc20950415fa9a26 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
9eed2a1d6ee0b44ca47c2bcc0859df8ae8dd3dee s390/pci: Restore IRQ unconditionally for the zPCI device
995b299ec3117236805910903f16b843e39e41f7 smb: client: fix potential cfid UAF in smb2_query_info_compound
1a05a7a9d4789d23bc2d5315ab482f311e4f821a x86/build: Disable SSE4a
4f1499ca30b5c5ea3c1750e289a7d578089c4f97 x86/CPU/AMD: Add RDSEED fix for Zen5
8319b14d4930a018b336f525ce8a7497719f1ba7 x86/fpu: Ensure XFD state on signal delivery
5a39ab9ea8f48b52cfac31418e9bc114eedfda2a wifi: ath10k: Fix memory leak on unsupported WMI command
9b74e783c4fc3f7763cd0d711e64a79e66761b83 wifi: ath11k: Add missing platform IDs for quirk table
eb25da701b4eb4e99e25abb14e4ba3951d9ed45e wifi: ath12k: free skb during idr cleanup callback
de6ef955247a0d88584a5875972682d2ad5feed9 wifi: ath11k: avoid bit operation on key flags
b75e5242381e389d811f6478e50d5953ab2ce822 drm/msm: Fix GEM free for imported dma-bufs
a8cdbd9ae969f02de3982735088e971ce8e7ed4a drm/msm/a6xx: Fix GMU firmware parser
32b335c75fa3af3f42386cba8d739c6d9e97719d drm/msm: make sure last_fence is always updated
3b888dad7dec92887237c0ce55eb3d5a08ac24b1 ALSA: usb-audio: fix control pipe direction
f2453880b21912e9bf5f7566cab6127e05acf34c wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
80a884ae7f91132119107eff830fc19d4b4a0cbe ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
34f1d98ddd33fe1bb64495503fdb4b26b62a6715 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
c37024bcb5b7612a8394b016d4be5e070d33147d wifi: mac80211: fix key tailroom accounting leak
66436cf7b90f577b2486505e3cdc4605b530b8c7 wifi: nl80211: call kfree without a NULL check
0ec2d8949d4a15e3d3db50d298d5374e47a5ae99 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
fd91db5d675aca6f1eb7ba4b78a4b57cc8fc5d79 bpf: Sync pending IRQ work before freeing ring buffer
4621dba4aca880695d7c37c3521453079a7a32a6 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
2fff5cb419c12da28af52a4172a873e155d332dc scsi: core: Fix the unit attention counter implementation
5a9976940c1b8c2ba77d856db9c899186251a8e4 bpf: Do not audit capability check in do_jit()
bbd6581e235e950bf6dc6f487685b3f7c6573669 nvmet-auth: update sc_c in host response
fadd4e01a752c3841605782f03311916e378392b crypto: s390/phmac - Do not modify the req->nbytes value
2bfb409196f07e7dc22f6792d8d1fe96c4cb5f7d crypto: aspeed - fix double free caused by devm
c770555e561a01c48b54468b11198ea9a341cfbe ASoC: Intel: avs: Unprepare a stream when XRUN occurs
a6391c084704153fe0f2a5ec938d53a86db1627d ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
dcf320771c3e04bf5af23b0172d19e207a2f81d1 ASoC: fsl_sai: fix bit order for DSD format
cf4ac5eca16eccdde05ffe4c794bddeebb1b5da2 ASoC: fsl_micfil: correct the endian format for DSD
1bc4545882e4b7c287b69055ec35f7a60c8af28d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e7495b1077ed7b7cc2bb94d407961e60c419d3cd ASoC: mediatek: Fix double pm_runtime_disable in remove functions
a69c2d090fa8c34db21dd669f851e6a0060d95ed usbnet: Prevents free active kevent
fd60ac06b542c593b5c41424c55be6b5ca504306 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
23a54f997dc854706a95ed19cd511a36d48ede72 Bluetooth: ISO: Fix BIS connection dst_type handling
395b5007a3fc4359cb9d629727aadc9c85b568da Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
eb92681665f0120c5768db8cf1cd8cfa33657908 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
d174613b2dfc1619f112295f7bdc0c5205da3688 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
088e9f1825d409128cc77942a76ae564a1b78cf9 Bluetooth: ISO: Fix another instance of dst_type handling
c980d420a61db58cc0a5f2461cfbc3c19fd19b42 Bluetooth: btintel_pcie: Fix event packet loss issue
b426592b924f67ed032a194eefa907898bf4a9a4 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
96784ae397764894f1f8a39e27bb432b8bcc4056 Bluetooth: hci_core: Fix tracking of periodic advertisement
c16cb84178923a8ce90cb28e902c4b4122c1a7a4 bpf: Conditionally include dynptr copy kfuncs
bcffe2a312b465ebc0fe452013a13a503c5a365f drm/msm: Ensure vm is created in VM_BIND ioctl
1fc39d89ad14cbca7378b32b45add676916486e2 ALSA: usb-audio: add mono main switch to Presonus S1824c
5c9df93a86b56837583ef0045dfa9a9a2d6450ea ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
88828a82d9efd73e5a9156df9a889e816b5d13d4 ACPI: MRRM: Check revision of MRRM table
a6b16b6bdbddc663bf9933f4cef14bc26a0efeda drm/etnaviv: fix flush sequence logic
649b48a6e7cc48180fddda9c026ae1e6fe164802 tools: ynl: fix string attribute length to include null terminator
3b37811fc4862c1dbdf5d9025f68a3f6d5e390cc net: hns3: return error code when function fails
8238cf5ac7bae907e8d67cb87bb70821e86ea03d sfc: fix potential memory leak in efx_mae_process_mport()
ae4b17f4140505fcf86202df8187d79ba72a20bf tools: ynl: avoid print_field when there is no reply
98844b907b9a9c0680f7bf99c4779381934dad2f dpll: spec: add missing module-name and clock-id to pin-get reply
86828d0b18a614f7f362ccc4abd1cf6cda6403c1 ASoC: fsl_sai: Fix sync error in consumer mode
af874410e636adddc76f91a7a4c9692cc2cbf844 ASoC: soc_sdw_utils: remove cs42l43 component_name
ebdd1571b1127d586dff9d3008a2c3932dbccf24 drm/radeon: Do not kfree() devres managed rdev
de72eb3127d0a5827df0d0af03e1462624c9e47f drm/radeon: Remove calls to drm_put_dev()
434d3653914929368f65597feee2257bb23c7195 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
aa9c142deee3fa05e5a10ed0e998949ae15835d2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c3039124af3978014f9816f796eb38b0ac953ec2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
12730ca20236e220f0d08e9b45eb3194d2518e98 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
ddfa48346d35ef119833b31103de4864a6c46b59 drm/amdgpu: fix SPDX header on amd_cper.h
e3d8f75f5552e7585086003722fd2a289ae37579 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h

--===============2967830345380335683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-996aeb18c98e-fd4415278f39.txt

4c45ff0c3c2e8a6bd63c3f94c095fed780ecb686 NFSD: Fix crash in nfsd4_read_release()
f5b7e6b34ff09168c2153dc808e35370a2752b83 net: usb: asix_devices: Check return value of usbnet_get_endpoints
06289b7eff4ee1df27456b8776250ce034719cbf fbcon: Set fb_display[i]->mode to NULL when the mode is released
28ba86f1280a07b43af21ccde0719fe28b29c7dc fbdev: atyfb: Check if pll_ops->init_pll failed
c7df23cc7867f730530973cbfe510fc8891c89cc ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
55f780d906c1a2eada128bd3533bd6b8f7269717 ACPI: button: Call input_free_device() on failing input device registration
181122dbfdcadad57b79addef8bea5ad4775eeec fbdev: bitblit: bound-check glyph index in bit_putcs*
735eb2805c36bd873123292f00832b92051e6b30 Bluetooth: rfcomm: fix modem control handling
f93aa677f25b5ef2d1a7f381ce90f8afe451dcb6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e79c9b13fa5a5faa353de1b06623ad49a69b4910 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0da17d8ee7bf5ce61771f7a548308f745ac17484 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5a7977cc5510ca9778b37ad2d6f414120db06d7f mptcp: drop bogus optimization in __mptcp_check_push()
023f6f303e4b7d627e5773e75df4b0a77144f2bc mptcp: restore window probe
32a76652a334de67fb4b3d3ea95cec904b680b89 ASoC: qdsp6: q6asm: do not sleep while atomic
1fa6c817c8c4f13c0de2f28d450fe51000a760b7 smb: client: fix potential cfid UAF in smb2_query_info_compound
c0e4d805e4197e9599a40ea9811a06223a2a9705 x86/fpu: Ensure XFD state on signal delivery
33669e6b70278249d918626934032cf57dd7c238 wifi: ath10k: Fix memory leak on unsupported WMI command
a89d07464304d6968d7036ec1207c80e403c25b4 wifi: ath11k: Add missing platform IDs for quirk table
b49821e18d14df3e1a6fb05ac0c1b15eb6cd747d wifi: ath12k: free skb during idr cleanup callback
339d477f05ef69666e403afb3b56cfa60eabf351 drm/msm/a6xx: Fix GMU firmware parser
eb1c86e710084d539acbc59b886fadac0f3d0026 ALSA: usb-audio: fix control pipe direction
5e047ece1f9966363975c90963e432ac773a2ca2 bpf: Sync pending IRQ work before freeing ring buffer
5f2082f211cd96e0ab7f26ca81380cd9d04510e6 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
610f0269adf284f26bd06e068b3f3b83be6f53ed bpf: Do not audit capability check in do_jit()
4f4cc1f94fc60c23f52c9163fbd7d6b9aa047acb crypto: aspeed-acry - Convert to platform remove callback returning void
0dd15243716c417cd3a441a296e6cdb2241749d3 crypto: aspeed - fix double free caused by devm
0c1aec74b4f1199fe93447afcd57452676c3a051 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
07e0314a4bb0ac3bc14c09178aa527c7da9537cb ASoC: fsl_sai: fix bit order for DSD format
dacc9cc11bf586f1672993336570e67ab7255420 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
afe6d24fa341ce0ce63596c46265590e70a06077 usbnet: Prevents free active kevent
7a2d6c903ef92c49a9f3c9ea341f8cba723c9592 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
d9e8500839d4260ad076353ae377f988155162bf Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
b7edd758ce9a252aad8d6324868bb070373f1df3 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a13405759d89d65836fa4286fb5ca03a7f7c3e3d Bluetooth: ISO: Fix another instance of dst_type handling
a736a6c7af4eedd1bb948ecd6195cfc56887fcdb Bluetooth: hci_core: Fix tracking of periodic advertisement
ed5edc7112ed6f9e3986e299ff9e5fb6956620f8 drm/etnaviv: fix flush sequence logic
4a0dd3feb25581fa021e5ac81dcfa2e695b41dcc net: hns3: return error code when function fails
cf52205302303e35469038520ce319d04c31a483 sfc: fix potential memory leak in efx_mae_process_mport()
9ce213d56142ea7f7f0545f8ef547ba644cf54ad drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4220ab42c38d53eabb42fe2d1e825f7947a9fb03 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
fd4415278f3936aeefe2e9ff21b60472bcbbb4a2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============2967830345380335683==--
