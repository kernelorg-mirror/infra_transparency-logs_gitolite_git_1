Content-Type: multipart/mixed; boundary="===============1729486013803249321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:25:43 -0000
Message-Id: <171576154386.12736.17187832262286672301@gitolite.kernel.org>

--===============1729486013803249321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: f3d61438b613b87afb63118bea6fb18c50ba7a6b
    new: cfe824b75b3d9d13a891ad1c4a2d6fe0eceed1e9
    log: revlist-f3d61438b613-cfe824b75b3d.txt

--===============1729486013803249321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715761538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715761537-6b48f27380a3619779e2393af43cd898927eb849

f3d61438b613b87afb63118bea6fb18c50ba7a6b cfe824b75b3d9d13a891ad1c4a2d6fe0eceed1e9 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEcYIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U0UQAInevYzSTRlJnDFE2uh2
dVDsXiTX4WhkgeMANpKVdYV68+E5J8YRy7HDrLFZ5ox7tDz8ghGZViJ3EREWjeyB
gklzfcdQ1QnFxsmUotfXciotVhTUTe2e1Mq6rz9DSmTP9NQx85W4d8+rpVdTPVoQ
OWQ+1cqsDec9E87cZ9tfGvNC8HXuhCY61GekEbD6Ho4AycjEV2Ki/P8rE/Mmz04M
N+wHBPSEZ4ayQi5P6oRAyCRxgFkoeBqsrgg2UHrwwbEuBiBnCgHlKo0dnAUIo9i7
LyaYpy3xFq8eMCyOE+50ggshLmVqHtv+CsqxUoARXNaD6t65jvmJho5PpmZi/nh/
wkPdaMwKF0HvLsf9xZt996Ac+SP4znkbDOMfn29V869in17+Xa6z55OoQqIxvFXR
KAQe9hLncMXDMccmyLmI1qy/KoSpqYchJ+6FzK94nwOeweX6k9ErMPvCbJ/NZYHM
d9aTPb0tZKxixMCHkM9xj4U6O1gzBbtsUTmn/7wr9Us1WjtVs7P37kM2tOP3sAXL
6s4If5XsuqvWcW08V2loSS7tR3ChSfl2bia7dVu+1mcvwRmCfvkud1y5itR8V/Ip
Dx0YJh1RRGRH4SeyvZhPAavstJ7VsC4Jltar7tZUTJFaQ+O7o1PNMfi45d8BwNoD
m6MVfuQ4j7JTJehnCgetN//H
=83pX
-----END PGP SIGNATURE-----

--===============1729486013803249321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3d61438b613-cfe824b75b3d.txt

6c6287249af1136d9f98e40c924b52033d9730b0 rust: module: place generated init_module() function in .init.text
6b031a46a1c3054e915e54853a4982feed1e1541 rust: macros: fix soundness issue in `module!` macro
fbb61533a6d22dd27e1b7fc94afe6935ce35a695 wifi: nl80211: don't free NULL coalescing rule
ffc01df0ad18db5e4b288684d82e5862fd394cdd pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
76f3da9602f0a9f01382cce52cd6c131e99931a5 pinctrl/meson: fix typo in PDM's pin name
464f44645ee0f6984cf577e5348ba780a01090e5 pinctrl: core: delete incorrect free in pinctrl_enable()
aeeb1fb4898542c857dde650750d6460a081e68b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
1f19cae5131ffb18ae2c986735aaf5e875e8b96e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
1de91944f303a13efc3ace7393f33027d83bd6d2 sunrpc: add a struct rpc_stats arg to rpc_create_args
7f415966c9c452cb3297f725bad4379e5da695bc nfs: expose /proc/net/sunrpc/nfs in net namespaces
50466c77dae694edbc68769e2230d91c785a1470 nfs: make the rpc_stat per net namespace
57378abe76734f1496ab752f9528c8f078df3e6c nfs: Handle error of rpc_proc_register() in nfs_net_init().
3d62cdb2674193996f95cf5d3b129e730e6f8d09 pinctrl: baytrail: Fix selecting gpio pinctrl state
8af9fb00789f785d05bfeae0fb70fbc878efc7a7 power: rt9455: hide unused rt9455_boost_voltage_values
a3b690802d01bc46b8804c5d5fea712e620ab900 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
2937754aab5a6f3e9ac3fb01b215a81c477facfb pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b2f55132b52ccd6afb605b48fc02c19ee39bbf09 nfsd: rename NFSD_NET_* to NFSD_STATS_*
703967e5b72f4d105b43733de1817f20551d7000 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
23ffda868128ad4b50c3746ad5b03520d1daf379 nfsd: make all of the nfsd stats per-network namespace
9a128da8237f4a4cf59130a0886d1bcf2339a700 NFSD: add support for CB_GETATTR callback
900600811e303e0f282ab63a8fe0b2fc2d21f817 NFSD: Fix nfsd4_encode_fattr4() crasher
437e71b29464d2d4c20fd8e9906eab3100e13f66 regulator: mt6360: De-capitalize devicetree regulator subnodes
f18c81a5557e7674de7e684dfe49f09e75c21780 regulator: change stubbed devm_regulator_get_enable to return Ok
52dc1350376499a953b4e1f764bc0c784a041c08 regulator: change devm_regulator_get_enable_optional() stub to return Ok
364cc6e03a56c9d3f614a0b2052e2cbf2ee00cd9 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
60477ccbd7cd69e9dbe2b8b808272fa5ecc55926 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
d86cad7bbab5974104f593452577a82ae6bb1f82 regmap: Add regmap_read_bypassed()
146026b537f46e229c995030d8d6f8bbaafcb5e4 ASoC: SOF: Intel: add default firmware library path for LNL
9d88654e0d9c4fc34687d946e957c49f159135ed nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
657a4411fcbf236ed821df6c7ef0b144f3180f04 bpf: Fix a verifier verbose message
0f3733f1de458f9276d1c7f3d088341f413ed621 spi: axi-spi-engine: use common AXI macros
1bd835f04e01a89ddbeab08b44ea0a4f65a8ce09 spi: axi-spi-engine: fix version format string
33f4b5d14f648659521d6adeffab9b2602cfa7ea spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
1a5b0dcb38a207a153ae985c2806deae5e9e2bcd bpf, arm64: Fix incorrect runtime stats
5dbd20c4ca7850c791de0073c1c6bfd553610329 riscv, bpf: Fix incorrect runtime stats
60594017adf74f15c0d8cc785b576c6b64823ebc ASoC: Intel: avs: Set name of control as in topology
6e0ea97bf4b0d7f07d91a3cc000daab4e9798d85 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
ad469f4b0d325c62a6fe5c44fd181ab517e1879c s390/mm: Fix storage key clearing for guest huge pages
fe4cf0dd5734883bef3ac3f65f14cc358e69e103 s390/mm: Fix clearing storage keys for huge pages
43949622bc0c822f79e714758b8bec787ffef8ef arm32, bpf: Reimplement sign-extension mov instruction
c41f519b577235e38cae14d718459be8938354b8 xdp: use flags field to disambiguate broadcast redirect
25a86d28acccc2059cb6f6a0e3fbfbc1a28ab82f efi/unaccepted: touch soft lockup during memory accept
8b27526e2c44923491a1deda26cbe17cccae8180 ice: ensure the copied buf is NUL terminated
3799b469f303698bc6bf6b82548cbb782b5d1181 bna: ensure the copied buf is NUL terminated
f454e1273450beb85f0bf4c42ae61d0373977ffe octeontx2-af: avoid off-by-one read from userspace
0503d20d1fa3bcf14b3014fc48fd8db072e9dd38 thermal/debugfs: Free all thermal zone debug memory on zone removal
6d2dc0ad0570ef8c29a53baf200daab40c545b85 thermal/debugfs: Fix two locking issues with thermal zone debug
922bf50f87629fdb48b284bb3ff6b56cc3794856 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
3b3ac26a95d1940ae7f6b27de9c2244e935c9838 net l2tp: drop flow hash on forward
9ddcb5b9244c3f1db7e89d2597033cd84f8595db thermal/debugfs: Prevent use-after-free from occurring after cdev removal
8b4bdbb3320b20323b1985ad458a7d4bbeb2e8c6 s390/vdso: Add CFI for RA register to asm macro vdso_func
6c831bbd6bb5bd6eeee8a7c0667b550be02439a0 Fix a potential infinite loop in extract_user_to_sg()
f260fe6c817fb23a0dc49761e4f239db86a65ef5 ALSA: emu10k1: fix E-MU card dock presence monitoring
95783bc779d8701955f22dd233aee3751ce32b6a ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
7dad294781323f7e161152b85099c827ef7ec063 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
1f27b1eaf980aa3a85d114feb74080ec0804c607 ALSA: emu10k1: fix E-MU dock initialization
49a23b88c9f5cd3f2fd6b59c4c7c29853f4039b7 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
c4ec63ab3a38f7f464d26540093a3e43bfe2e783 net: qede: use return from qede_parse_flow_attr() for flower
7a58cb138093503a0991b924935efa3bdb42acdc net: qede: use return from qede_parse_flow_attr() for flow_spec
0a81d27ceffe260fde739c48df866121b20838b9 net: qede: use return from qede_parse_actions()
e5359aa7df36d9bcf2dd88ba8331497a9f968c39 vxlan: Fix racy device stats updates.
74cbe0841640145d8c0913b711dcc74d7b981628 vxlan: Add missing VNI filter counter update in arp_reduce().
7cf47a0daf617d254898d5a54c97303fe4bdc87b ASoC: meson: axg-fifo: use FIELD helpers
fcebcd7725989e1e4b8dd3df8e1733213760f14c ASoC: meson: axg-fifo: use threaded irq to check periods
ae8ce3e4bbd0f3c66d39da0b40b08d734ca4a951 ASoC: meson: axg-card: make links nonatomic
3eae6cf4f07e70ceb882427af139c8d777c0f062 ASoC: meson: axg-tdm-interface: manage formatters in trigger
219ed2ac76d65b1b4a73ad042e228044bf289217 ASoC: meson: cards: select SND_DYNAMIC_MINORS
81f651dc2f53078ef5fd597f9d0a3ab9c6a483be ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
7f51d4927ab9a0d0231a1df510469e5caddb8867 s390/cio: Ensure the copied buf is NUL terminated
899592e13875f29bfd5496af99d847d735c3e1b2 cxgb4: Properly lock TX queue for the selftest.
01fb1438e420ded99137e106ee6ae5548001f10b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
845a64d36abd9d0af485539c681b9a3be8d3943f drm/amdgpu: fix doorbell regression
03d1a6992217d1342cb27b8d8adbff6189b84e99 spi: fix null pointer dereference within spi_sync
fd2f8d8d7ab0f491b6d28b9cb5bff4c523a4595a net: bridge: fix multicast-to-unicast with fraglist GSO
9b8f9101f264596b5b379a87e85cb7f10259d79e net: core: reject skb_copy(_expand) for fraglist GSO skbs
a74c963e76bd1556a4a8183f027b8eadb1ea7010 rxrpc: Clients must accept conn from any address
2f26e5a28ec7b79b7d5deb4f6f4d7d6ca7c274d9 tipc: fix a possible memleak in tipc_buf_append
191e4ac61c738f422ea33c0d371517cd15ccd45b vxlan: Pull inner IP header in vxlan_rcv().
2daceeca3f1f915817960a8fa98c42d4b4ecb710 s390/qeth: Fix kernel panic after setting hsuid
19eb477c91ca753585e60a16ead0c557630eea86 drm/panel: ili9341: Correct use of device property APIs
e675e9349fc5227e51363a49bad479a3f87810db drm/panel: ili9341: Respect deferred probe
776ed24422aa074dbdf2b626a5af9d5b9918c33e drm/panel: ili9341: Use predefined error codes
86c84c03d8186a4ece362e90180ca08cbb18a469 ipv4: Fix uninit-value access in __ip_make_skb()
ee0839bf42225376295b09245af814b8a159c335 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
6615020031e56b6a9e292efcc41d15e8b134a2ad net: gro: add flush check in udp_gro_receive_segment
76ca8c7f5cf9dd3bd7de905fdfe62391d696593f drm/xe/display: Fix ADL-N detection
23de1df0b68dafda37eb2fe8ae6a289593ec9de6 clk: qcom: smd-rpm: Restore msm8976 num_clk
e21de03cc9f0cd41474844faa63c12a79ccef662 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
13cf6d52381d879173c4751eb4bb987790dbc496 powerpc/pseries: make max polling consistent for longer H_CALLs
f27f948bf916ed375b34e10720df961decc653b4 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
b011294e404045040e0c194806ae7b050406f63c EDAC/versal: Do not log total error counts
c7df36f5c7044921614bab1c93defb7398e2c76a swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
74bfe7f5c7fe3bb5cfd7dd6fe2fe6bcbe93cbc9e KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
aa3c4893c8eebf06ab6e380d9bed222ff7e9392c exfat: fix timing of synchronizing bitmap and inode
bf1fb8c3b4e9315325f6dcaec476a799f6aa048b firmware: microchip: don't unconditionally print validation success
e4fc390b7692b67e937e22b4e67114898c3395d5 scsi: ufs: core: Fix MCQ MAC configuration
792959c5833bc2120a78b1ce9007aca958082874 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
62a9178f17e1407ecdddf334f615d533515bcda3 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
1c6cc0e6a4e7fe4012aeecc7a70206369b544330 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
3597a074b44f4a37384a20434c4e69fe2d9ea5df scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
9448ab0fc1da17aa1e4395fef9ebc6d11a6909cc scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f3f34f28e4355de78be1da6dcd1acaade5c5aa02 scsi: lpfc: Use a dedicated lock for ras_fwlog state
ac81f9148d5573ffd5d3f826aff99044db913efc gfs2: Fix invalid metadata access in punch_hole
0d0534e9dd8506bb1465b62ecde4212e1717eee7 fs/9p: fix uninitialized values during inode evict
6d6795004f8730ad131a0c6a503edd777cb2b57c wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
577b13640d379e0486110bbc307fd5069d667c2c wifi: cfg80211: fix rdev_dump_mpp() arguments order
56facdd5ad60e7970b323b88283e15aa29363997 wifi: mac80211: fix prep_connection error path
3c4b71da7900b2a54b29692bac2209f608588a37 wifi: iwlwifi: read txq->read_ptr under lock
bd50989a738ea4cd47cfc5d885f6142f5fa34526 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
c9db2dd2c04dde5cf45d0288bbbc4d1869dec58d net: mark racy access on sk->sk_rcvbuf
2e4830d8e9226f17360c70a0a7c47d9a07e92029 drm/xe: Fix END redefinition
c4bf28bf358f286d0a496daa9a5d33d29bdf0679 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
b500856700bac7778ab105701a8193013dbe7a8a scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d4aab9457d36d0f8fbc7e9262aa261c547c781ef btrfs: return accurate error code on open failure in open_fs_devices()
518878610bb5a1c7a9054307b754a8f9b4487368 drm/amdkfd: Check cgroup when returning DMABuf info
87bbdc807f3e5564ab678c267c962f9131829bd0 drm/amdkfd: range check cp bad op exception interrupts
873ccb13e4cff76ce039a997b4bf7f40a4417b10 bpf: Check bloom filter map value size
98937c8bcd4f5ee066c6a80f84625d95cf26c454 selftests/ftrace: Fix event filter target_func selection
fbd6bb2ef569c9e1c74feab2724a04864b4ee80c kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
3bfabd1dcb91765881d714eb2c2f7c892e2676ad ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
a5680ab1d3ed58a3bcaa857381911dc403418251 regulator: tps65132: Add of_match table
ce772a1eca524246272d4466add635a69c179b94 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
925a0f838a1331ea529880fa13091dfe7ea51ab9 scsi: ufs: core: WLUN suspend dev/link state error recovery
13b215b6c8a375f73b469b1817b79d3a7af52ad2 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
f254ad1c5ded9fa3cd0c50d6c12b2a2eff90f21b scsi: ufs: core: Fix MCQ mode dev command timeout
4c58a1eba8650854222e308b7f9670c59bbd8974 ALSA: line6: Zero-initialize message buffers
987e45ca6508158e81d9e1a8d0142cd988710d8b block: fix overflow in blk_ioctl_discard()
f0571f63faf61034e4b920ae73e4fc18d4cc5658 ASoC: codecs: ES8326: Solve error interruption issue
24d699be272784ae920b18248cb6879eb19c2002 ASoC: codecs: ES8326: modify clock table
578207dc4dec783ea7769a9a2d9990569a1a084f net: bcmgenet: Reset RBUF on first open
963fc64d5765e1730ee553d70d39fbe619e7eb1d vboxsf: explicitly deny setlease attempts
4ee6c502ac0f723386e4d1b2e3e93090db8e064b ata: sata_gemini: Check clk_enable() result
d0f7760c5b9dd44d4f2b4fcfd6fb7eeca7c36556 firewire: ohci: mask bus reset interrupts between ISR and bottom half
52d6c42cad069cb0b9fe31c546b49712ea6121d1 tools/power turbostat: Fix added raw MSR output
c5584c54d48917eaa4faff547bcc71a037522597 tools/power turbostat: Increase the limit for fd opened
45dbe588b42cf1caf423f5e8028bbe93f23c9673 tools/power turbostat: Fix Bzy_MHz documentation typo
5fa63d34f3db3a10238b50a1c0d5185f94792272 tools/power turbostat: Do not print negative LPI residency
bf8eef0f35cd1861cafcd5d4862017db07ceee9a tools/power turbostat: Expand probe_intel_uncore_frequency()
6a158390e40e1b5a654802ecdef7d8525dcbc0be tools/power turbostat: Print ucode revision only if valid
e8d044ad375858a714a9088f99c47dedd46a3729 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
1f4ef5dfa6ead13d0b0d9bd930e9c26e1abc4f6c btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e14f4c4ac9e367ca3177bee6ff83f0d2683866a btrfs: always clear PERTRANS metadata during commit
d1ff380b0be49db8b069174fdaf15e0529af12d7 memblock tests: fix undefined reference to `early_pfn_to_nid'
cc8ff520df26681130c161d63a75f9c2d3b1cc19 memblock tests: fix undefined reference to `panic'
e47a5679a9b27ec2062992b12cc576406e53c881 memblock tests: fix undefined reference to `BIT'
e36bde3d0087386d4321e23c8d9ff21333ac8957 nouveau/gsp: Avoid addressing beyond end of rpc->entries
fe6ea507ac2f30bdee8ffa1f7f55921fe93292ad scsi: target: Fix SELinux error when systemd-modules loads the target module
d9209e31fabe317353ed25ad99bd51ac8b931341 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
151431b1c4a144b0ce2841a29f9589a530cee6c2 blk-iocost: avoid out of bounds shift
23b3f61039a360023846556537f187f7fe09fe7d accel/ivpu: Remove d3hot_after_power_off WA
1c249774fe15d445ec88ebd17e4f0c8d626ac68f accel/ivpu: Improve clarity of MMU error messages
4b97206fcdeac1ebeade7aec73202359f03e3d41 accel/ivpu: Fix missed error message after VPU rename
a3ea404be968c843b028a0f21538c928d63f233b platform/x86: acer-wmi: Add support for Acer PH18-71
4df05319c365bc4c119c2e8e77a44ffae549536c gpu: host1x: Do not setup DMA for virtual devices
d3347046dae4ff6f701bc857f48a2e6184c9ef53 MIPS: scall: Save thread_info.syscall unconditionally on entry
e99c0e1d19ac8738b641e1640a56ffc627b91c0d tools/power/turbostat: Fix uncore frequency file string
3a7b891b877fb29aa8658e5cef164943e62117ac net: add copy_safe_from_sockptr() helper
14ba09a3f276dea596f90a3ab45b4de03e6a6a6e nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
26e0bb628fb2f7faebba276fe12424c4b5a82046 drm/amdgpu: Refine IB schedule error logging
9256847784bcb1965119e76e087b8434af78fda7 drm/amd/display: add DCN 351 version for microcode load
8cb1d22c520a46b6cd552f7daa02c79b662b7272 drm/amdgpu: add smu 14.0.1 discovery support
eb2b6fb2681f64755346b40ee66099c23e56358c drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
69d1c4c915555dc76da6918779805214d2f0b6ee drm/amd/display: Skip on writeback when it's not applicable
56381f0b67aa863cf977664fc69b22687a183a9b drm/amd/pm: fix the high voltage issue after unload
fc65454d3def11cf9b83d1de149c5de721e22e15 drm/amdgpu: Fix VCN allocation in CPX partition
25ddfa8b14ca95a8cdd799b53cf2359822e57757 amd/amdkfd: sync all devices to wait all processes being evicted
c804a21b316793e0beb4f4f5704ea4407e7064c0 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7fc2b869fc6d0c4441a60a36d89841f861353026 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
693841742ef8cadc513c2f70a77fe7403f070f61 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
dcca5ac4f5de7cca371138049a4a5877a6a3af97 hv_netvsc: Don't free decrypted memory
6912cf743228cfd5f87d0916e22fae71e83b342e uio_hv_generic: Don't free decrypted memory
f8a1275d01514e5025baa6862c3f47f8d9ce624f Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
44089cec0835248ba6d9110c74d83fa715f514f1 drm/xe/xe_migrate: Cast to output precision before multiplying operands
bb31cbfae89abf0c635231b8f429e70bf24fefe0 drm/xe: Label RING_CONTEXT_CONTROL as masked
d18a002408ae0bb93b5771399bfe74594b56cd0d smb3: fix broken reconnect when password changing on the server by allowing password rotation
723b571c657959a70dd1682144807eace10f6297 iommu: mtk: fix module autoloading
48d83924b7d4deaa4a73fb3afa232ac2c5612349 fs/9p: only translate RWX permissions for plain 9P2000
e91f7c0689e69f1e7947e45f4ab99f3a46fe830c fs/9p: translate O_TRUNC into OTRUNC
db9d13795252f15d6b26e769e89c73245fc5d57b fs/9p: fix the cache always being enabled on files with qid flags
2d69e69a30cf9d8f79256955c2e027d3fa26dcc7 9p: explicitly deny setlease attempts
dc79c790ed624a87dc3bd365b05d0f146ec1fe89 powerpc/crypto/chacha-p10: Fix failure on non Power10
e2e83fba941b27acf6f776e7c9897d7ef50794ee gpio: wcove: Use -ENOTSUPP consistently
0a8d3d5742417d91f07b38e914621f8c10b8518e gpio: crystalcove: Use -ENOTSUPP consistently
c97e278adf897645553c56d8e9fe3afd2eba83b7 clk: Don't hold prepare_lock when calling kref_put()
04ddc6e7984b7b1c29bab4234420b6c7cd0666f3 fs/9p: remove erroneous nlink init from legacy stat2inode
910448b568d2ab1fcef39a6203463738d35734ce fs/9p: drop inodes immediately on non-.L too
478943b0da12a1e94b3cba816d6c32a885139d9e gpio: lpc32xx: fix module autoloading
6c33e7ea65d01a1d673f3ce081740b6a3abcd1c1 drm/nouveau/dp: Don't probe eDP ports twice harder
2815cec6177828b067a5b1e6d70bcf6e43a8adb1 platform/x86/amd: pmf: Decrease error message to debug
0c32c52c95a15e8c39110e5ba9fe8efbba22c81a platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
8bbcdf8b079bb3411532764ec602ba1e9230c4f4 drm/radeon: silence UBSAN warning (v3)
5bce46962267baa8d8b6da5b34d015686ec11d53 net:usb:qmi_wwan: support Rolling modules
398ca5afab022e49965ecd2d4b1ed8ad5d105ec5 blk-iocost: do not WARN if iocg was already offlined
31e97072262a2505128f8f0fcabdc46517de78b4 SUNRPC: add a missing rpc_stat for TCP TLS
3aef2351866affc1ec42b3c244fcd89b65ec2d05 qibfs: fix dentry leak
048246abf6019181c1c355eb473cb93a68b854cf xfrm: Preserve vlan tags for transport mode software GRO
586b35be7c31c347536ac257c0f45fb1aef8ff49 ARM: 9381/1: kasan: clear stale stack poison
3a6fb67b2137eeae9b7a03deff5f4a567160df3d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
efe27f50ec12b3191ffa10e4cef8f2255a7cae18 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
42eb30dd37a8dc6e4efb963a6f6e2fc28272779e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
22d7bb97dccee376c585c7bb0e147f099dc29f37 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
d9f1c223889b8ef24cf986c02558919fad47bd04 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
d96314fbbc6b01b640e2ab6f97fd68eab76332a7 Bluetooth: HCI: Fix potential null-ptr-deref
5ac1d8843c2534777f49633caf579c7486771dd7 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
39e53e6385aab589736fe150aed9cce478eaccba net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
97da81db3e53a07926a5d50fa418c1641eeda44c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
110b203eff36b0efbafc779a2ff475440c16e313 hwmon: (corsair-cpro) Use a separate buffer for sending commands
579ff693fab00559c48831939d45f8b7fd7d33ca hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
e8f9d594ea49ea755559cb6776e59b457bed859b hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
8ba19a99f9d684da78ed753c6f7199c50824c908 phonet: fix rtm_phonet_notify() skb allocation
a6d83a41b197e1bef03ba0fcadcfc9359fc9afad netlink: specs: Add missing bridge linkinfo attrs
433f0a90f5daf58a2dcf422eaa7e229c182218f9 nfc: nci: Fix kcov check in nci_rx_work()
56f10fbdc8d6adc89583c2d7076f55fc9feab89c net: bridge: fix corrupted ethernet header on multicast-to-unicast
e23aeae82c03688345ba53895e61b2259f5dd475 ipv6: Fix potential uninit-value access in __ip6_make_skb()
781bc81afcc56f27883797dcc22c508e1878eab0 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
778dacbb5ef59a75993fa407a5fbc17cc029a110 rxrpc: Fix the names of the fields in the ACK trailer struct
46962b84d010fd718f3ee64e0546a0e5c93719de rxrpc: Fix congestion control algorithm
e34c6c9c1906d14c3eebcf5bbd1f5128bdd13b49 rxrpc: Only transmit one ACK per jumbo packet received
5179a998ba9728527925b9b455821529589e0372 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
622dfd4d8559538fcbb103ac6884dd5daa0eb292 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d64ae803c4db6a822f563a3fdd1ad2127550d75f net-sysfs: convert dev->operstate reads to lockless ones
dd7d404032b327e6c699f6463c5d45b7995ff8b9 hsr: Simplify code for announcing HSR nodes timer setup
74bac4ef2fd81a4d576adc6055d021eef2d72269 ipv6: annotate data-races around cnf.disable_ipv6
a529001d901b8a1599b02d190cc44420d549248a ipv6: prevent NULL dereference in ip6_output()
c42a345d18aaf7b036d2abd8aef8f18c396a09ab net/smc: fix neighbour and rtable leak in smc_ib_find_route()
78a00aa3d62b84dd34ac9bfff9b94e1102ef8032 net: hns3: using user configure after hardware reset
92ebe5ab3cdd3535bd44082022fb3f46e975071d net: hns3: direct return when receive a unknown mailbox message
62eed263ddad1b655dd7b1048ddea96e9c87148e net: hns3: change type of numa_node_mask as nodemask_t
2b97a5ed83d9a93ef560344fbe339db13820308d net: hns3: release PTP resources if pf initialization failed
54f3097b401d6a9006cee4ba443f48780fd62a0f net: hns3: use appropriate barrier function after setting a bit value
32b768f519c93d168ddf5945cbfa08305fc84c09 net: hns3: fix port vlan filter not disabled issue
2b7836391ebea58c81cfe54168651dba605e50b0 net: hns3: fix kernel crash when devlink reload during initialization
3072903a3ba12fd028d4037723a652005a7464de net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
9def163b3317647918b594bf2769e94264b40ceb drm/meson: dw-hdmi: power up phy on device init
5fea7711701a61058ee29edf04272178d9955238 drm/meson: dw-hdmi: add bandgap setting for g12
33635725dbbcfa523f07bba0a13169b85688a4bb drm/connector: Add \n to message about demoting connector force-probes
8799a59a58091bf388b68cd44b0fdd30483d5e70 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
9a4944970a321c260342acfd11eb75c2d3fb6b39 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
da3c63e8dc143813c0fe6f72c58d5583254d8cd5 gpiolib: cdev: fix uninitialised kfifo
464d4bb3173d2e6797bc44030427554ca7488d87 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
bd24801c8e4c3cc0de25e472f507ba2aa27e4fd7 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
7d194b9c4729096427a1d200977c3321696fd908 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
1a6d707b6d7680ef503f113eae3264d28635405e firewire: nosy: ensure user_length is taken into account when fetching packet contents
1f2def1f0133160225e4f61dd69a963b8421ce7d Reapply "drm/qxl: simplify qxl_fence_wait"
707c54a922f346051d655c2464cb5aa988f9ab0b usb: typec: ucsi: Check for notifications after init
90c70075f9e6e3bf035b0aca94a5d99b513f5b16 usb: typec: ucsi: Fix connector check on init
b79b88523f3ac01a5015d56a738c0b8d4f9d1d08 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
ce3b2dbfa3026b8a4127faa7a20f5bccc3f70377 usb: ohci: Prevent missed ohci interrupts
1d11ba2ec2591bb5e4acc6ba07e752c0ce93762a USB: core: Fix access violation during port device removal
d85c3e0ff0a8d9a8dbe76027f04214c7df2acca5 usb: gadget: composite: fix OS descriptors w_value logic
64bf05befe2c93584ef0eca862a2d32fc54c584e usb: gadget: uvc: use correct buffer size when parsing configfs lists
543b67d7cf268cb25b47a67e77b96bf1f38fd6cd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
013d196c1b61c144b315dc152ad643ee0722fe6c usb: gadget: f_fs: Fix a race condition when processing setup packets.
d0e9f6f0f4060a490adf2dc71c343e510fe103a3 usb: xhci-plat: Don't include xhci.h
428b806127e00d1c39ed72cbae36dbb4598e58dd usb: dwc3: core: Prevent phy suspend during init
bfded50824c7e88c5b9dea5f886f16a866d35be8 usb: typec: tcpm: clear pd_event queue in PORT_RESET
888afd6b23d4f57322f4ad449ce87b8451937a81 usb: typec: tcpm: unregister existing source caps before re-registration
ab4c22de21971f6501a1861ade2d5f95df5adc07 usb: typec: tcpm: Check for port partner validity before consuming it
6c1ed5f16bd7a3b3be60b827b3aee102dc849e45 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
e5f8a901f5603418e5e31aeb32890b00dd84f861 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
a1fd76ee3663c241d1059a907c8e1337a8d13403 firewire: ohci: fulfill timestamp for some local asynchronous transaction
c2c71c16e15d61bb387c8b5ff2616a25aa96780c mm/slub: avoid zeroing outside-object freepointer for single free
deeb87bd352a373c3e2256077bc205a5a3339004 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
73bf5b22880ec6405320b0b6e7f03589905cbd1c btrfs: set correct ram_bytes when splitting ordered extent
349197c493f7ef4f7a4b61834d53d099eef828fa btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
15a7cc1fdb7c795266a49c8177d549948bfe7429 btrfs: make sure that WRITTEN is set on all metadata blocks
8095ca7a1e8f28b911cb9b4192199e28a2ef73d5 maple_tree: fix mas_empty_area_rev() null pointer dereference
17168571c02dc361bbff7c84325f221d99072e61 mm/slab: make __free(kfree) accept error pointers
591db8d649112497e037574f02652b5aaf64a6be mptcp: ensure snd_nxt is properly initialized on connect
2037781a25bdfd24efd002794491afead385e844 mptcp: only allow set existing scheduler for net.mptcp.scheduler
ad2dda31281db5cfe1c60a46a7e750703b75d44f workqueue: Fix selection of wake_cpu in kick_pool()
2deb1137dab6e6d6fba1626707e2c8a9ac275a10 dt-bindings: iio: health: maxim,max30102: fix compatible check
d85d6b1050534a72281ebcdfc2c606825aa7ee97 iio:imu: adis16475: Fix sync mode setting
ca26f5896a0a99d6473b425faee9470acb81ac91 iio: pressure: Fixes BME280 SPI driver data
e7e9cc9c4ee53a757703c409c2fa0f686857e964 iio: pressure: Fixes SPI support for BMP3xx devices
f20923cde6592a6cf32957517f5ee413c19c6d16 iio: accel: mxc4005: Interrupt handling fixes
5b4d6e3de50f722cb59d08656b2a1dd356a34e7b iio: accel: mxc4005: Reset chip on probe() and resume()
3e226b9253b792786cc3968dd349c8548e87179d kmsan: compiler_types: declare __no_sanitize_or_inline
0b6c263ddc5ee431bc1d8f14c19d067dce78bf6a e1000e: change usleep_range to udelay in PHY mdic access
9d9f533cd10df5b268bd0ad5d5d47893f62d1485 tipc: fix UAF in error path
e794f1da90a6b5c96a13da561310157cb3dbe5a0 xtensa: fix MAKE_PC_FROM_RA second argument
7d639aff255dbfc7642ba4b49f3155fa18cf2df9 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
8eb6f8fe8651cbcbe6a1e0bd5b3fab421f26951b net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
5c12e70c4fa89406c93fa8981f639070c6448590 net: bcmgenet: synchronize UMAC_CMD access
d0defb18ae72bc58d708b53347999f857727b3ec ASoC: tegra: Fix DSPK 16-bit playback
0c5a9bb9a561dd6ed06879357840b0452b1a712e ASoC: ti: davinci-mcasp: Fix race condition during probe
3ef00fa13731154adfc4b8a408d5c07b3a6783cf dyndbg: fix old BUG_ON in >control parser
6e23accb923b873445cb014084443323622c05f7 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
737425da697607042192357f93c4421eca7d0115 clk: samsung: Revert "clk: Use device_get_match_data()"
90e8a61d069376a9b0e862c39362e3edc3539f65 clk: sunxi-ng: common: Support minimum and maximum rate
d38a1bad31d69d539813df10a146d27b70eb79e9 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
eccb18631501664af098b8194a2270e9a200df59 mei: me: add lunar lake point M DID
74b4e279a13f19ac2ff5c309e3d4948b0bcc233d drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
03c31ceb945c9733d1394dfc7a89d574be3a2908 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
50e3c0b015e8ee9e7dce2a62df4ca82a54d94699 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
8e48d3ec9aa81e83b98e0a4042cf15570a9cc81b drm/ttm: Print the memory decryption status just once
4a058de56f1a31f90bbd94c52f05a6bdff719a2b drm/vmwgfx: Fix Legacy Display Unit
a336529a6498c3e7208415b1c2710872aebf04aa drm/vmwgfx: Fix invalid reads in fence signaled events
cd27d2b57c56edd03aeb3166a5a3630c1d0433ff drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
f7ec41a86da3987fd98a773d8d804c976ba6f9dd drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
61414d59a31c551b19d93bc18a35120655e3685f drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
94060e2b0d6b4c968945d8b7466ec1b6194727c3 drm/i915/audio: Fix audio time stamp programming for DP
3d0056f4ae4782f1d89de4f03728c3e60ced6808 drm/i915/gt: Automate CCS Mode setting during engine resets
d0a7f6abb337ae35dca54f6315bf746caed97a12 drm/i915/bios: Fix parsing backlight BDB data
91671e1d621a49ac48e5036786910937fc79939f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
22148554ac57deed215f8c40551fb86bb87a6a28 drm/amd/display: Fix incorrect DSC instance for MST
60cafe4905569d67c5e61c3703d0aaa56b15ea85 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
ae3539511b1c1cfb18fe3f34186eb44f22e5d8b5 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
108315c3e3c1971c756d47c667d2e868e80ff6d8 net: fix out-of-bounds access in ops_init
b16faf5e71b215ff4234917d41ba673f886c4f62 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
d233ecfc88cf2ab6a981f9ba683c65b833eb2cbc misc/pvpanic-pci: register attributes via pci_driver
2231f195085943003426ec41b3848aea6484a86d x86/apic: Don't access the APIC when disabling x2APIC
da8bfbbc3db4273b345389d381e9017b2426debf selftests/mm: fix powerpc ARCH check
9b1714ec3f4e34e69530c98d488193ee02c0274b mm: use memalloc_nofs_save() in page_cache_ra_order()
7a93cd5d5de76067add6ecb0587d2421fe49bf39 mm/userfaultfd: reset ptes when close() for wr-protected ones
2c675f83dcc11627b43997dd49a2f16b84358e0e iommu/amd: Enhance def_domain_type to handle untrusted device
c06d97956781e23973021d957d306d6930f4dcd0 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
369dea1c14674a6ace814dadb17914d0da6c6b5c fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
00dfda4fc19df6f2235723e9529efa94cbc122a2 nvme-pci: Add quirk for broken MSIs
a03573d8da469bf2358e3f9de4ddd0e7cc9139f6 regulator: core: fix debugfs creation regression
1b5ba2235b235ad5f112545283c50d67275c92ee spi: microchip-core-qspi: fix setting spi bus clock rate
24a4d87f3071e15de6c1945cfec7abd2061b7d88 ksmbd: off ipv6only for both ipv4/ipv6 binding
b7b05f70d90f8f3c95f152e3d6c161cdb85e385a ksmbd: avoid to send duplicate lease break notifications
a2ede3c7da39a8ab359cd23ebba04603e119ac59 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
f60a85e2e4e7f4b88301b6239f9a565906f77717 tracefs: Reset permissions on remount if permissions are options
801cdc1467e661f2b151eeb8a25042593a487c78 tracefs: Still use mount point as default permissions for instances
21b410a9ae24348d143dbfe3062eae67d52d5a76 eventfs: Do not differentiate the toplevel events directory
990f5eea85abb5a0a35580852b1993816b29a9fc eventfs: Do not treat events directory different than other directories
bc1acde0339c22315ba4e5af712462610f2c4cd2 Bluetooth: qca: fix invalid device address check
1239a1c5dc96166a0010de49e4769e08bc6d75b3 Bluetooth: qca: fix wcn3991 device address check
cc085745975736fe61a00b90f3980c42a6bdf481 Bluetooth: qca: add missing firmware sanity checks
04626535788b874cc8c8f385041b85748dd9d692 Bluetooth: qca: fix NVM configuration parsing
4d45b6ca79b91ea8f8940fd83e790cdb2d33c7b4 Bluetooth: qca: generalise device address check
5436423782346c2b517485a9e28d123649cf17eb Bluetooth: qca: fix info leak when fetching board id
bb9fd911200c4e385fcca2702d78c8351d8703ff Bluetooth: qca: fix info leak when fetching fw build id
3f061b5bb9424348714cc755bc0e1c82a86c21a5 Bluetooth: qca: fix firmware check error path
c721c95b4b489dd42ffed7880eeba6eaa2aa0799 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
5de95075f5e98c3c083b84fc60d85a68b24cf572 dmaengine: idxd: add a new security check to deal with a hardware erratum
b88ace79db8c836c15830f4c745be5eddb60ca3e dmaengine: idxd: add a write() method for applications to submit work
9003ede508999cbd9da0ef6cfa341fb71463f0b0 keys: Fix overwrite of key expiration on instantiation
cfe824b75b3d9d13a891ad1c4a2d6fe0eceed1e9 Linux 6.8.10-rc2

--===============1729486013803249321==--
