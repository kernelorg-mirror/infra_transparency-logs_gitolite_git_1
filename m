Content-Type: multipart/mixed; boundary="===============9073467039365531098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Nov 2025 23:53:35 -0000
Message-Id: <176212761500.3593053.11827109298500938620@gitolite.kernel.org>

--===============9073467039365531098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3295234ac20dbb6303a54fe400e947fca61007a5
    new: aaf05ad3bd95f9be8341a1110be2d74aec90647d
    log: revlist-3295234ac20d-aaf05ad3bd95.txt
  - ref: refs/heads/queue/5.15
    old: 0c17d61ab71c6be3c68d79365ab104909d75f2e3
    new: cf2b47edb3c979a812b1cbef87aab87289d2db3c
    log: revlist-0c17d61ab71c-cf2b47edb3c9.txt
  - ref: refs/heads/queue/5.4
    old: f4d9b44e6ec3df91a290db688be14a2bf566262c
    new: 5620eecde4deb94f7c5e7e6cddc175397eaeaca3
    log: revlist-f4d9b44e6ec3-5620eecde4de.txt
  - ref: refs/heads/queue/6.1
    old: 2b96c0ba505cbe23c410bd7bb2d30f2415c0407e
    new: 34476315a20cec6bbb7f849952589b5ed7c29cd1
    log: revlist-2b96c0ba505c-34476315a20c.txt
  - ref: refs/heads/queue/6.12
    old: 828b4d6537bba03023bdcf2e04aaba7fdff72337
    new: 487dd046932eb934e6f6dca8ab5a7cb3c63aef8e
    log: revlist-828b4d6537bb-487dd046932e.txt
  - ref: refs/heads/queue/6.17
    old: 5695746eedacf7382a9bd58f67ee41f49cc2bd47
    new: 26394055a572a7ccba1211a808908b228074ef09
    log: revlist-5695746eedac-26394055a572.txt
  - ref: refs/heads/queue/6.6
    old: 15b8ed433e3f69fb9e827a4aeea5097832a43a41
    new: 028f6f3184ecc5feb44094144be91962e18f124d
    log: revlist-15b8ed433e3f-028f6f3184ec.txt

--===============9073467039365531098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3295234ac20d-aaf05ad3bd95.txt

1d96fcab832604b112e62e6d36f02bdeb635cdaf net/sched: sch_qfq: Fix null-deref in agg_dequeue
6594d3e02951bed98f909f28be2fbebcd4c1eeca x86/bugs: Fix reporting of LFENCE retpoline
4ae8e9487839a9af1129972abbc569173c33f60a btrfs: always drop log root tree reference in btrfs_replay_log()
df33e2562f5973a2769b87c47f04f867d98039a8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ba99660b7842f56a77ff4fe1b0e036c30c099032 NFSD: Fix crash in nfsd4_read_release()
754fffeea65bcc2c75449292ecf2a00aa5e10ae3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6315ee08097de1c2d4fc0436d738f4cb76a94b82 fbdev: atyfb: Check if pll_ops->init_pll failed
88bebec57a9ffffa7833c8c9a1fe4ead3deec6d3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d4280541b0ff151046a6c587df2097916c7f231e fbdev: bitblit: bound-check glyph index in bit_putcs*
0b6820fc805a7bdc356705307df8ffa890fcfa92 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
dfa5cd2ef8f1ef4cfd65a8fad84ded39a7dbab37 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2fb86cecce22373b7b27270585853cd28094907e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ee735c5c5f2bca23ad6e69afd2ea44e094f1e2b2 ASoC: qdsp6: q6asm: do not sleep while atomic
3b93bc244669addd9aded0fd8ce3cd4aa453534b wifi: ath10k: Fix memory leak on unsupported WMI command
5b382601e38807a8fd16363420bc26fb249c1a05 drm/msm/a6xx: Fix GMU firmware parser
d6c055a9990f93f31fa7cf7de83cbce5df6c4f32 ALSA: usb-audio: fix control pipe direction
5b0821857bcdc855b5fd8d0c8e7e210e5ad8371e bpf: Sync pending IRQ work before freeing ring buffer
118c355e1a875d445c54ebca8ec5030d685135ee usbnet: Prevents free active kevent
a190dcf4863e6a1308b702d2505a53ec48304e24 drm/etnaviv: fix flush sequence logic
81f20a3488146c1078038a2a4650fff61117fe9d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3f66488cbfbfa7d501002a6e47248556dfa935b8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
aaf05ad3bd95f9be8341a1110be2d74aec90647d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============9073467039365531098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c17d61ab71c-cf2b47edb3c9.txt

eaa688e43500ca0ee0960e25dc9b3cf2c3d7f563 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f8aa8c4978c18266091974a0957bcec4b1804bd6 x86/bugs: Fix reporting of LFENCE retpoline
41d756ee00fd231fc5c4fe3b17e784ddab476162 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
c6daf0c27587907abf91322a20cfaf60a24957f1 btrfs: always drop log root tree reference in btrfs_replay_log()
87f1142ee421ebd0853ebbc226a0cd5b391d7b7d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c55569e442b733575da66818848ce0bea6bee3fe NFSD: Fix crash in nfsd4_read_release()
3902f3feb62f85128c9df6256054bb34c29c20bd net: usb: asix_devices: Check return value of usbnet_get_endpoints
fd98351c755a668e8fc84934696e4d855a474f39 fbdev: atyfb: Check if pll_ops->init_pll failed
50b6afa194cd17944dc063b5be47ffe384199ffb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6ae71c69644584a3198f171661aaad287afa09d5 fbdev: bitblit: bound-check glyph index in bit_putcs*
14d2a02662f0850c5b3e7f771527676c4d16dbff wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
552e139575636e164fd8f48b7f1ccc0cb873ecb5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
40dcfe9a5d6d6e6eb7246511785691baa9b13331 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
662d98c84bc904bff88860cb89fad9962659aafb mptcp: restore window probe
895c233956bbbd9a6b8ff01c1dc2792dfc943acc ASoC: qdsp6: q6asm: do not sleep while atomic
0f4addfb28115ff998bea24714c370ca99be579d wifi: ath10k: Fix memory leak on unsupported WMI command
7c8beaf4c539f0d5ee4b8c4b4d08115ba20ca273 drm/msm/a6xx: Fix GMU firmware parser
162b34a4a6fe176d028fddfae9fce50678bff5e2 ALSA: usb-audio: fix control pipe direction
3a885f8763458e85dcde51de9c20295abe4801ee bpf: Sync pending IRQ work before freeing ring buffer
c95703547f4e3c7057cb05dc0a6255f11e77226d bpf: Do not audit capability check in do_jit()
66ab41a6ac03ff9433812519aa07110044be65be riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
685df1e3db8f4977ff26350bf87ba4173717188c libbpf: Normalize PT_REGS_xxx() macro definitions
aa41fbf1d8d05e01029dd2171741225f2d34fd62 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8089495f34e1bf59f5bb4b3f3cca93bfdede9ef0 usbnet: Prevents free active kevent
ad47059a4e51db726a23086d14a3ddaaa40b5089 drm/etnaviv: fix flush sequence logic
9d7769d9a88b9ff5f1a46cb507bcd49552ec057f net: hns3: return error code when function fails
5f92331f048c838582dac7cc2bdd3bf2d6f65296 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2f593f4f7f8041182672edf56daeaaf18124a6d0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
cf2b47edb3c979a812b1cbef87aab87289d2db3c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============9073467039365531098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d9b44e6ec3-5620eecde4de.txt

b88f0b9d46f9945d76d1e1be0adb4548ee3dbe51 net/sched: sch_qfq: Fix null-deref in agg_dequeue
fd3b74da1f12cffe0d6a49b49f1a45f68bce3666 x86/bugs: Fix reporting of LFENCE retpoline
7e7509f098b8050f505697feccf3aac63357f4c2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4f20eb446b5b2fe3deb37e671514c27091579937 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e2b4457b96cd517f4e6475ba92df4516a7c09501 fbdev: atyfb: Check if pll_ops->init_pll failed
f6d7d2eb54b820274312d914aad5135648f2718b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6dd481f4cbb2b46fb60bbf48859ebf3b127c7944 fbdev: bitblit: bound-check glyph index in bit_putcs*
bba2b9dfafd4db2f08b6aeb3d83fbb6bb9a60cff fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e4db5eae3226ed6c5c3629a23901fc8efec18486 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
660a083154dddbc1d10e5a2ac31cad294db10d5f ASoC: qdsp6: q6asm: do not sleep while atomic
b8f55974dce872fc03d7d617d056b1045180d5f1 wifi: ath10k: Fix memory leak on unsupported WMI command
a6eb6c4bef6a1071ff77a60cdd73f08b54d8c26f usbnet: Prevents free active kevent
5620eecde4deb94f7c5e7e6cddc175397eaeaca3 drm/etnaviv: fix flush sequence logic

--===============9073467039365531098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b96c0ba505c-34476315a20c.txt

eff1010a51bddb62809b0bee8abc60d63df8f5ec net/sched: sch_qfq: Fix null-deref in agg_dequeue
458ebe5cc67fe9b35f284fcc82d868d181323dfd perf: Have get_perf_callchain() return NULL if crosstask and user are set
89d5eafa189a1f05b59b869ea6c11912fb94689b x86/bugs: Fix reporting of LFENCE retpoline
21bb215283d8fc7c444486e1210c6ac2f3124998 EDAC/mc_sysfs: Increase legacy channel support to 16
f08bacb784f1a1732796f80ebc8e3cb56efc92bf btrfs: zoned: refine extent allocator hint selection
ef23b7e2c93831e223697906e02805c64c448d03 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
17b9f7397966fd233c3a8738a8987fd822b25dd5 btrfs: always drop log root tree reference in btrfs_replay_log()
3535cbbca49ec5fa9040ab180c499bc3d4db7601 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
828191c6ed07fb40f411514ee31b90c607649a9e arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
dd161583ca43e3639f67b0d8b6d03f644e91b822 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
0615e065890b49e65ded9b3c0d221da00f797831 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
40c9f0a4323141bbc9e1113d0b7787a7bc1bc8a5 selftests: mptcp: disable add_addr retrans in endpoint_tests
21c3c0e270382393bd19d02a4b2f01e74572107e selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
831d457756238a56c4edb043bc0a32f154c378bb xhci: dbc: Provide sysfs option to configure dbc descriptors
d90e63d5447703a00dfc46b8a75bc542b079d845 xhci: dbc: poll at different rate depending on data transfer activity
c899f273f278b604e103c52ae9d8b1bb5bc56c76 xhci: dbc: Allow users to modify DbC poll interval via sysfs
93cc7f4bae502428708b7222f0b7319506c059b9 xhci: dbc: Improve performance by removing delay in transfer event polling.
e6ce9dcebc4d95907babbab565f413fbc54a9dc5 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
1f37c53755543c84c4b0e491d13d314985718b7c xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
447bc54c496cb49933ec3f38d967fb4cf40e08d6 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
d1041d8bcaaf33a582124c1a8c2ea515961ad020 serial: sc16is7xx: reorder code to remove prototype declarations
87e3fdde2233f5f67e386e0aca2b1f65212ae03e serial: sc16is7xx: refactor EFR lock
650ce1579a6629c487d272be46a594637ab883c6 serial: sc16is7xx: remove useless enable of enhanced features
85b62e36940ce2018de872b09ab4eba0af00c917 NFSD: Fix crash in nfsd4_read_release()
79be85e3cc881463424880ce2cdcc4f7c54d3d2f net: usb: asix_devices: Check return value of usbnet_get_endpoints
290ac36a46a8db2ef442bdcadf0986344b278556 fbcon: Set fb_display[i]->mode to NULL when the mode is released
bdb3db03f64f40c769a32b1ec30b4e1dad24953a fbdev: atyfb: Check if pll_ops->init_pll failed
1e3263e2300f16991d83ac6bd4e61d30b076bbc9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b6ad8f32766ab4fd1a6de3b0a600800dfabe300e fbdev: bitblit: bound-check glyph index in bit_putcs*
839b2f5cfda2adea13071d9b99c55360e35826d3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8bfb1b960b7c026fc77509ae9b4d5593056195e4 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3c64630c565885c3dc6e798a213a8840155c5c45 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1bb2b1a250525f556eb16585fc9678f5f633a386 mptcp: restore window probe
a513c6d9df88b12d3f7b3ef313186e4239690539 ASoC: qdsp6: q6asm: do not sleep while atomic
b518095d866b2e3b8a154f90836683a1e374303e x86/fpu: Ensure XFD state on signal delivery
b7fc3bf7db4d291a65eb8beabe11878063a24f42 wifi: ath10k: Fix memory leak on unsupported WMI command
819e751b2042243b186001bac6a7b08eee33e1c5 drm/msm/a6xx: Fix GMU firmware parser
8b90848f042c2742d93c76542737700fa9afb9e6 ALSA: usb-audio: fix control pipe direction
679ab26a0acc60588abe866561d987fc8ad4dd50 bpf: Sync pending IRQ work before freeing ring buffer
3ab515de24d748190d8e2e62c6a64d9f179dc16e scsi: ufs: core: Initialize value of an attribute returned by uic cmd
d3259f2e9a26f96b808fa8ef3f19a4f7e9c1b6a2 bpf: Do not audit capability check in do_jit()
a9e984f1a0f079b7465ebb918ebb783b9bd5d03b ASoC: Intel: avs: Unprepare a stream when XRUN occurs
e952c1b35d3b63a54b2346079802a23d52ae5e5f ASoC: fsl_sai: fix bit order for DSD format
f0d1de13582b51937f41106ee7a6f464fc28234e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8c6f5711ae414deabf4153dab3932afc3de2a81e usbnet: Prevents free active kevent
0d4ad940ab2218bb270acf5dde7c8662b5b893ba Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
2633bba6f889bb802ddc9a3a4d225750ae72fce1 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
17586104de329dd9e4489ae84879bd93ca7c456f Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e415f40bcb64e88cb2e96eb6e97fb6c15d06a703 Bluetooth: ISO: Add support for periodic adv reports processing
5bce7506f570fff3884ff80f01da2f20bdc6d2bd Bluetooth: ISO: Fix another instance of dst_type handling
cb26f70b0e643ab3891a4adedb081c94653fa0c7 drm/etnaviv: fix flush sequence logic
1e60705b2c90dd510c4a75075ecc609d9694b8fd net: hns3: return error code when function fails
db56a6ccee20ea052239926a562c6d4442596ccc drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5a4bc28cbd3de9e7550bf3c9e75f010ee91119c4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
34476315a20cec6bbb7f849952589b5ed7c29cd1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============9073467039365531098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-828b4d6537bb-487dd046932e.txt

14025ba9b6e7de682b71d9d7e7fc2c0fdfa14352 NFSD: Fix crash in nfsd4_read_release()
d8b4e4f6a6ac17c196f630e0cd1474bec9651bec net: usb: asix_devices: Check return value of usbnet_get_endpoints
52f4de77f478954fd3ee80cf010da518229faa2b fbcon: Set fb_display[i]->mode to NULL when the mode is released
b2ea8e1be1eaed58ffc70a371f9d80934a6ad3ee fbdev: atyfb: Check if pll_ops->init_pll failed
f0392f8a73f40f8e930e1596aeaace227417d735 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
99ce87d24dfb62314e67138f46520a79ab7a16bc ACPI: button: Call input_free_device() on failing input device registration
a4e6c5acd0f930d293a66112316fea132078f0f1 virtio-net: drop the multi-buffer XDP packet in zerocopy
03644edd9d9daec79b556247c1e5cbcab55a5260 fbdev: bitblit: bound-check glyph index in bit_putcs*
c7f4cfd73b6f1077137d1de9de54b60fb753c971 Bluetooth: rfcomm: fix modem control handling
d27e8f26c163e49699dad57d17e46a061d3ebecb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
cf4eb48c39ff7ee2ebb1af17778393a0fd6a3d22 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f7fd2b4c068afcc07fb7b36b7ed1b5390bec6c62 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
fa51c5ea315d845ab20633a7eef6b663249eacb1 mptcp: drop bogus optimization in __mptcp_check_push()
8bce19a2a74db6ec218071fbb42ae67ea26ea620 mptcp: restore window probe
9ffc15f24d668e8c4902593d0d02996ec96304ea ASoC: qdsp6: q6asm: do not sleep while atomic
00fa8b9ff720a4e163726bc3452972449586580e s390/pci: Restore IRQ unconditionally for the zPCI device
15babb9125dd1071441366828665057838b80659 smb: client: fix potential cfid UAF in smb2_query_info_compound
3127a028a729201e00a37c71a8caae0eff102d9a x86/fpu: Ensure XFD state on signal delivery
f0374c87dcd1147b8cf4faf9804c9f77b602cdd7 wifi: ath10k: Fix memory leak on unsupported WMI command
645607d12d93130bf639ceeaba009e8406a82b35 wifi: ath11k: Add missing platform IDs for quirk table
ea1d2c5f321a1697f5a8211c8d1b3db1519f9b86 wifi: ath12k: free skb during idr cleanup callback
fd2356f379892c0a811976c377f676a82d090dd3 wifi: ath11k: add support for MU EDCA
026373e48204ea606b2a29cdfeca1241fe744381 wifi: ath11k: avoid bit operation on key flags
20984e6e368d3edd34fa84adab805e04422ea1d4 drm/msm/a6xx: Fix GMU firmware parser
ff52877536eeeebb368b5ef80e499100abb4736d ALSA: usb-audio: fix control pipe direction
86602a1c38b6f9098b604379c41ce50b4631e6ce ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
c7ea69f6234872e99331fbdfd045467a5e6d6f72 wifi: mac80211: don't mark keys for inactive links as uploaded
1778e1fdfcd9c30d55b192ab970617b54fd60a7a wifi: mac80211: fix key tailroom accounting leak
742650dccd5f4d6ea1c73fced8eb148c20709573 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
e90679ff5ad9df0638c442d3e9cd99c81fe2cafb bpf: Sync pending IRQ work before freeing ring buffer
384153d5c0f09f29cac3db19ffc81c5236a3cf73 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
d4ccdaa4edcbc4b47b13d183384433029824d83b bpf: Find eligible subprogs for private stack support
f33e24412e27ece06e9aa39a2d6111eced735cf3 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
ed86298b14828324acb6a7e5f7bc4c5dfe444426 bpf: Do not audit capability check in do_jit()
24c9b1f9332073b6b25e6ef49e30867c3a83bf90 crypto: aspeed - fix double free caused by devm
df55c8d72eaf907a035e7fa43552f991586c1687 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
8153f6161fc90d2766267ee69405ef40a56356f6 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
554da68bf8be33165f31cb35fc1b5a62bd1944a1 ASoC: fsl_sai: fix bit order for DSD format
bf1b38c7c42e4d1bc99d3ce5e22e38c0b249c471 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4902249fabb91658b8e11414a27f8d15757416d7 usbnet: Prevents free active kevent
3f25c94693dbee35f81e8174cf0272b85f5f671b Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
857c5a4610519f602652b448788ef350404b9019 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
d4706eb0949b4492c1f9aef0277d20cdec42a376 Bluetooth: ISO: Fix BIS connection dst_type handling
f13bd2ee219016ad650d21e51f9f01facc5f194d Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0f235e81a1862a1765bd580ee017b5bb7fd5ef3c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b0d34eb90fd7545b63457994407f336ef9c23004 Bluetooth: ISO: Fix another instance of dst_type handling
475673bb0fb578a2bdc64bb026e036daf4f6d408 Bluetooth: hci_core: Fix tracking of periodic advertisement
a03db7f218e9065cac85cfe22a42b54553d33a66 drm/etnaviv: fix flush sequence logic
854cc22b0fb5d5f611baff28e2d2c816bdf5afa3 tools: ynl: fix string attribute length to include null terminator
e7c6ad9598487cfa8ebdd0c9893a085203efc417 net: hns3: return error code when function fails
14ee528f2af3f6dc6c7f04e7764d14aeaff91291 sfc: fix potential memory leak in efx_mae_process_mport()
93f635b4164ffa2db2862ef34a647b2530e553c9 dpll: spec: add missing module-name and clock-id to pin-get reply
a9092f3781b6517ad4ecaab462187c2127e4285f ASoC: fsl_sai: Fix sync error in consumer mode
a5993614f4c95baa63360d5d6143b89b674097fd drm/radeon: Do not kfree() devres managed rdev
0bc61eb4ba3c7c90509a75e3dbeb606257bce9f5 drm/radeon: Remove calls to drm_put_dev()
703e2bae7cca44cb6a9ec49e1675c5d1e5c47eb5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8b97b61cb5c36286e530c1fa8107289658f1c283 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
487dd046932eb934e6f6dca8ab5a7cb3c63aef8e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============9073467039365531098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5695746eedac-26394055a572.txt

26ed2b39955b18b426402a61d7f88e0512e84aa7 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
4b1e1b016f86ff7aa1b475d085a3765c30c27333 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
ab0a15bdb5d07f67af82547da296c2e667329e62 NFSD: Define actions for the new time_deleg FATTR4 attributes
e3b029d57dafbac4343afdebc10eb03fee4b9759 NFSD: Fix crash in nfsd4_read_release()
d3c95fd1a5d6aad538b1507ce61f2ff553af7fec Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
97e89bdc9d772763d08b56f860b4728f7b0b53f6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3fd5872d8d96cc18adb144af8b2ea516ee066e57 fbcon: Set fb_display[i]->mode to NULL when the mode is released
86ee02c2dc3694aba4244faacde31f3ef28956bb fbdev: atyfb: Check if pll_ops->init_pll failed
26849c2ec02ddf500b46d0e0ef9e758993036ffb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
20c3b58d2190354fee108c6cc65efc67ce790a15 ACPI: button: Call input_free_device() on failing input device registration
ceadaeb9dbaad1dcd3040c95c6d22d504438feb7 ACPI: fan: Use platform device for devres-related actions
0077f9cbe8d3f726c5fe42f3dd04892481c81678 virtio-net: drop the multi-buffer XDP packet in zerocopy
637807744e6249e313c1641ac6b858f102125fcf batman-adv: Release references to inactive interfaces
2868c66443798e9629263b1c1094856759cd8e61 fbdev: bitblit: bound-check glyph index in bit_putcs*
94b68ef303fc6c839b3fe5e8ea3e9a490f73068e Bluetooth: rfcomm: fix modem control handling
a00b82ce1b050a227f2ce76c79381004dd22253d net: phy: dp83867: Disable EEE support as not implemented
0008f131d448be31702d67a3689e3ec49c4fef49 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7f35e77f6cedfd482708cc61bf21622f59fec9bc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e6bb0551bb6a9ae602a2ff0c858b24f4521ed63b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0178a6af8972021592c2bb4d1dda51815b54a0b0 mptcp: drop bogus optimization in __mptcp_check_push()
2653f7081cbf254ee1c46ce37db5e5430f4ae3c4 mptcp: restore window probe
ab4cd2781c625db5e0bb484f7f6b6d09cc6c7710 ASoC: qdsp6: q6asm: do not sleep while atomic
cead0ab2d9f1f6e064030567169dcd69e498af03 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
79a120cf289114b0a6f83f1d43ded3b7c9321695 s390/pci: Restore IRQ unconditionally for the zPCI device
929e874afb683d056516585f2c98676cf5c5dc79 smb: client: fix potential cfid UAF in smb2_query_info_compound
3411c3d6f0c1ee9ad4d56336ab75b10ed5aeccb9 x86/build: Disable SSE4a
9af59584de995272d16d2776b639b008f9669791 x86/CPU/AMD: Add RDSEED fix for Zen5
2fbaa4d4d299ca9f05b8390a59f80483a1630697 x86/fpu: Ensure XFD state on signal delivery
b90c7fbd698052ac3875b6267f8dfb22955ae2da wifi: ath10k: Fix memory leak on unsupported WMI command
f94acb0c83396e61a591d6028b8bac5db017fbec wifi: ath11k: Add missing platform IDs for quirk table
df50ff092e2c41002503d1c9aa10f60578f1707b wifi: ath12k: free skb during idr cleanup callback
4b9bdb0cd328100ce1ce312d2f7fad94ba17fdf1 wifi: ath11k: avoid bit operation on key flags
5a1c0f6ac421da7e7ef93a81909a396ed4c96df3 drm/msm: Fix GEM free for imported dma-bufs
08eee7e47a74db808aa317ce43ba17f59cef3f45 drm/msm/a6xx: Fix GMU firmware parser
c4cbe108cf78d65c72060a1a21348d51691d2eed drm/msm: make sure last_fence is always updated
63128f31a27d1c00db333c4f5a3b940eaea60f82 ALSA: usb-audio: fix control pipe direction
92505d1180ce976daa441442eee1731aa04f359a wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
018099058aec059fce9927c9395ea733c41f039a ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
2ffa1bb48ca3717f4d4b1d5eab1f353e6b53781d wifi: mac80211: reset FILS discovery and unsol probe resp intervals
8d9b6aeba5cdc3f2dd35b6231458d8f324ffd3a3 wifi: mac80211: fix key tailroom accounting leak
5797d69214a193e0b3ec981523f7d19b0fa0dd00 wifi: nl80211: call kfree without a NULL check
9ba1b21f1d19df22dc13fda6cccfbeb004e0ae89 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
8cc6525941bc1e748e738fbc70b2b0b9067156ec bpf: Sync pending IRQ work before freeing ring buffer
f3e3afce855ba5291839fdd9783619eed8fda6b6 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
8d3ea4b1cced23ef225e0be272cd3c2dfdec5fc0 scsi: core: Fix the unit attention counter implementation
799d57938c9a21c404618a8c457f7bd954f8564f bpf: Do not audit capability check in do_jit()
fa1e3c09fb0dd95e2b6cf78a5c5654b8f5e0e94e nvmet-auth: update sc_c in host response
57795c9d164d9c3e1956c62f403bc0fa8ae42b95 crypto: s390/phmac - Do not modify the req->nbytes value
ae4529c9b069aecd1e0141ccb0ad90c6d63e8363 crypto: aspeed - fix double free caused by devm
244453d0dc1d40e01569bf2505cf4069435fe5d9 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
1202e3227c5a0a441904cfc79ad7f02307938329 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
ccd387fdde7c01ed5a05fc9e158d12448abd9eed ASoC: fsl_sai: fix bit order for DSD format
395f28def89f6cca8f074d35e3e3cab4a26d22ce ASoC: fsl_micfil: correct the endian format for DSD
fba7207e04f9475ac311287a16c06c7a69462d0e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d92a56aea625fe89f64900eb0d7fffcda2f885ea ASoC: mediatek: Fix double pm_runtime_disable in remove functions
2b93b90e2c111ef8eb50e983de047efd98806a29 usbnet: Prevents free active kevent
7b2b50d41acb9693488134c6973138ed54413ce4 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
0f0ab633913a5f9e1dc56475ebb60685b7d22a4f Bluetooth: ISO: Fix BIS connection dst_type handling
b3d3dd9cfaef00eecf8be94e4bf49e6f35ff2870 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
908b7d8504949da60781a840bdfaf8e9921820b5 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
30f40aaf909bf96009c4146b6f2af701192ff359 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
88b0f088dbc3b99754dec1046c3f0059ae8cc640 Bluetooth: ISO: Fix another instance of dst_type handling
335639eda0976abe832168ae11023dd7dc2b30e7 Bluetooth: btintel_pcie: Fix event packet loss issue
c831dc496b7aea427057239918f95e7afff50424 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
ea8bf6cae4b0a93dfb7e7db9c29e61989b78b6ad Bluetooth: hci_core: Fix tracking of periodic advertisement
31ff4676d9058e00281c34c8f59ca3c8ee05c58a bpf: Conditionally include dynptr copy kfuncs
037a57ec65b429e92fd3028ea7cb74f895614c82 drm/msm: Ensure vm is created in VM_BIND ioctl
3699a70bc49e86f5b6291d8188b0234e27a4f2cd ALSA: usb-audio: add mono main switch to Presonus S1824c
4d5733eb2ecdd7283bf826f1317f599a453ce96c ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
e1b62cff08baf1361464ce9cdb35030fd8ad1841 ACPI: MRRM: Check revision of MRRM table
b20bf69a82d35afab50ed20a1f8a230bcdca4c32 drm/etnaviv: fix flush sequence logic
81d1be35f602a2b06e8497df8de461bea77b499c tools: ynl: fix string attribute length to include null terminator
60403b0392577bf49b62f1c9f5b1b55ec5010dd6 net: hns3: return error code when function fails
f265d480b41aaa9754d66fb002af7c2fe394d7de sfc: fix potential memory leak in efx_mae_process_mport()
22036003a3a9139b44ed91abe7c4ca2909648aa2 tools: ynl: avoid print_field when there is no reply
da689eb8dd49065106ebcef729a81101f47a8137 dpll: spec: add missing module-name and clock-id to pin-get reply
7202be1348c4e6205363af96579c285e587c96b4 ASoC: fsl_sai: Fix sync error in consumer mode
00fc4dcc75823f1f28290ccd2280d53f0e82989e ASoC: soc_sdw_utils: remove cs42l43 component_name
8c9d5c73b5940f411cf04f42631a7e0644e68ba6 drm/radeon: Do not kfree() devres managed rdev
73564dc82ee19f9bad8a0f9f5a594116636d43ab drm/radeon: Remove calls to drm_put_dev()
dbfefe1a39ca21e4903eb03eb8951f90a37fa743 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1dcb6e53ed6a0383e2606fa3616c9844d9748926 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8dcf27cddc15f81e80143530ada01849b9ee1bee drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
eec8a27422596d2922122264db3edbf9cea9f135 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
76aebab4e494a91d27a0e497c3f3a4e0ac23840f drm/amdgpu: fix SPDX header on amd_cper.h
26394055a572a7ccba1211a808908b228074ef09 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h

--===============9073467039365531098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b8ed433e3f-028f6f3184ec.txt

9d17bcce17e3b942a661cee510ec2e7b3f0db763 NFSD: Fix crash in nfsd4_read_release()
5562d8b9713a45f8fde7e279d583c43581a5c396 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1650aa95c8d6a7ee7c8e9c7566e6d4df15dccadb fbcon: Set fb_display[i]->mode to NULL when the mode is released
3c12e2d9deabeae57c87a14c92f6d4250e63a842 fbdev: atyfb: Check if pll_ops->init_pll failed
ab93c4206bd6317fd031b65b3677c6b470cbd1cc ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a102483e11abe54d8908708d3f15dffd7f161289 ACPI: button: Call input_free_device() on failing input device registration
4dd1cc3f79724a7dd5afd356d79874e9757873e0 fbdev: bitblit: bound-check glyph index in bit_putcs*
1e4ef33bfbb70ab78b570e75d13069557e7f031e Bluetooth: rfcomm: fix modem control handling
0023441cfbb6f796f23804625705dfbf11821920 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
59407ce28b2ce82a9732aa92b641bbcbf3651f00 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
70c032adb1de6bece8ee38968e441d44d01cbde5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
dadabbd00d714175fc02545b2fd11e8f30b84a39 mptcp: drop bogus optimization in __mptcp_check_push()
e22f4a3c6d650871e8856eafb1f3ce3a98fdbc57 mptcp: restore window probe
900dd3d6fcd7109024d782fc27bcf2e435911a86 ASoC: qdsp6: q6asm: do not sleep while atomic
4768f3954bea90a0635097835a3c98b4730fec2c smb: client: fix potential cfid UAF in smb2_query_info_compound
c00d9f385f49afaf805135442518c99d4f490df4 x86/fpu: Ensure XFD state on signal delivery
d02bac9b249ed2f1f952eb78adc8ccf277b3492d wifi: ath10k: Fix memory leak on unsupported WMI command
c457dc6229f604c82be7e442ec3955d3630f8af7 wifi: ath11k: Add missing platform IDs for quirk table
8844f17248eb9f20a32a9cf447d7731e5f90ffb1 wifi: ath12k: free skb during idr cleanup callback
d3b9d76995a3fc0369e22541f4890eb3b4851ea9 drm/msm/a6xx: Fix GMU firmware parser
68fed3c90bb14d833ce6bd391573493067931d51 ALSA: usb-audio: fix control pipe direction
268d264f86b7f2a122cb90f776fa16aba2018489 bpf: Sync pending IRQ work before freeing ring buffer
ff0ad7efe388d098a94e7693ff7cfdd7df27d92b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e0dfdcfcfd77d602bb8006d89021caa34801bfb5 bpf: Do not audit capability check in do_jit()
8145f3c2ee30fb05975f7c2b097b38e3aef14b0f crypto: aspeed-acry - Convert to platform remove callback returning void
9572a433af8b5e6884906feaa299cc72d6a7a308 crypto: aspeed - fix double free caused by devm
a52fa313df1e4a088f788592de4c31d01a7c153c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
bd80ac667c9d54a5c59bf906b02a58be475b293e ASoC: fsl_sai: fix bit order for DSD format
9671a89a14663c20d090358eb086a9e4f5918535 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f1e7aef9d35df88a64316359607584172df84c00 usbnet: Prevents free active kevent
0337b1b739a9c8a762989e6a01b129aab68b7f13 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
3e0022aee40d69e98132e3f3e24f197680b6b391 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
c17f277a74f9a787540f035ddd274a5ac18677b6 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
3fe0aeda1847b8664b16e0815e33467b5d6affe4 Bluetooth: ISO: Fix another instance of dst_type handling
7f2c43c93e2c69aa19c9b2c97a92edd35e1050c9 Bluetooth: hci_core: Fix tracking of periodic advertisement
f11cdc0848a150e1e07b138a4305c2b517ce7430 drm/etnaviv: fix flush sequence logic
d8995e07c2a5f540feabda7fec4e274fc9e3e1b9 net: hns3: return error code when function fails
9a3d157f022090a4a316c8a55203cf8fc0198254 sfc: fix potential memory leak in efx_mae_process_mport()
039299da481dec11e4ac1864e4cb3a3386f1ad6b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2b23c448046671a9f49a62186bcd90416fdbca99 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
028f6f3184ecc5feb44094144be91962e18f124d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============9073467039365531098==--
