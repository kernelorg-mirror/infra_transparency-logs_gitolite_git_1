Content-Type: multipart/mixed; boundary="===============2617041727706349916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Mon, 20 Apr 2026 14:22:57 -0000
Message-Id: <177669497780.1598320.16570126848064028355@gitolite.kernel.org>

--===============2617041727706349916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/fixes
    old: d250bdf531d9cd4096fedbb9f172bb2ca660c868
    new: 981fcc5674e67158d24d23e841523eccba19d0e7
    log: revlist-d250bdf531d9-981fcc5674e6.txt
  - ref: refs/heads/origin
    old: 9ee29d20aab228adfb02ca93f87fb53c56c2f3af
    new: 981fcc5674e67158d24d23e841523eccba19d0e7
    log: revlist-9ee29d20aab2-981fcc5674e6.txt
  - ref: refs/heads/pu
    old: e3045167514456a5eee2dc394893244b7c3b66b0
    new: 028ef9c96e96197026887c0f092424679298aae8
    log: revlist-e30451675144-028ef9c96e96.txt

--===============2617041727706349916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d250bdf531d9-981fcc5674e6.txt

994d5dfa4e670087ef92cfc60ee57102ffc8ef38 Merge tag 'iio-fixes-for-7.0a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-linus
a75cb869a8ccc88b0bc7a44e1597d9c7995c56e5 Merge tag 'v7.0-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4fc3a433c13944ee5766ec5b9bf6f1eb4d29b880 smb: client: use atomic_t for mnt_cifs_flags
d9d1e319b39ea685ede59319002d567c159d23c3 smb: client: fix broken multichannel with krb5+signing
2f37dc436d4e61ff7ae0b0353cf91b8c10396e4d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e35626f610f3d2b7953ccddf6a77453da22b3a9e net/sched: ets: fix divide by zero in the offload path
754a3d081aa205e86af5f889c947157060340185 Merge tag 'batadv-net-pullrequest-20260225' of https://git.open-mesh.org/linux-merge
2ef2b20cf4e04ac8a6ba68493f8780776ff84300 net: annotate data-races around sk->sk_{data_ready,write_space}
93c9475c04acad2457a7e7ea4e3ec40a6e6d94a7 bridge: Check relevant per-VLAN options in VLAN range grouping
13540021be228dcda63d02b2245ce8dad01d8473 selftests: net: Add bridge VLAN range grouping tests
7e5b450c490ada6f70e08bbd913f0981d33a5a1a Merge branch 'bridge-check-relevant-options-in-vlan-range-grouping'
be11a537224d72b906db6b98510619770298c8a4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4fc87c240b8f30e22b7ebaae29d57105589e1c0b rust_binder: fix oneway spam detection
8ef2c15aeae07647f530d30f6daaf79eb801bcd1 rust_binder: check ownership before using vma
4cb9e13fec0de7c942f5f927469beb8e48ddd20f rust_binder: avoid reading the written value in offsets array
2e303f0febb65a434040774b793ba8356698802b rust_binder: call set_notification_done() without proc lock
a0b9b0f1433c845bda708753db32befef78e0f1f rust_binder: use lock_vma_under_rcu() in use_page_slow()
24d87712727a5017ad142d63940589a36cd25647 media: dvb-net: fix OOB access in ULE extension header tables
3385ea97c14d271dcb0c6e6fcf16972f819eecd8 platform/x86: oxpec: Add support for OneXPlayer APEX
4049c46edb5d44c0de045f6f504371705dd603dd platform/x86: oxpec: Add support for OneXPlayer X1z
2a3b4a8c10a64a62c4243007139d253dc1324dfd platform/x86: oxpec: Add support for OneXPlayer X1 Air
cd0883055b04586770dab43c64159348bf480a3e platform/x86: oxpec: Add support for Aokzoe A2 Pro
916727cfdb72cd01fef3fa6746e648f8cb70e713 platform/x86: hp-bioscfg: Support allocations of larger data
622cc8d078e5d7586f0e40dd7aea515a946da48c platform/x86: asus-armoury: add support for GX650RX
c55b84fa567ed33bc651675bcaf8d53bd12d910a platform/x86: asus-armoury: add support for FA401UM
3350c2b3f2b8a3b985a020a4ef4f2f050a4b6a1d platform_data/mlxreg: mlxreg.h: fix all kernel-doc warnings
377f8e788945d45b012ed9cfc35ca56c02e86cd8 HID: asus: add xg mobile 2023 external hardware support
6e3f4514e3b432871ac81717d24f56b441857f77 drm/ttm: Fix ttm_pool_beneficial_order() return type
e9217ca77dc35b4978db0fe901685ddb3f1e223a mm/slab: initialize slab->stride early to avoid memory ordering issues
663eb8763c251dbcd0536b14ec134e63e4173348 i3c: simplify combined i3c/i2c dependencies
0f5197ea9a73a4c406c75e6d8af3a13f7f96ae89 nvme-multipath: fix leak on try_module_get failure
f505a45776d149632e3bd0b87f0da1609607161a smb: client: Use snprintf in cifs_set_cifscreds
39195990e4c093c9eecf88f29811c6de29265214 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
466d6175e3451fd7758928a1050bdab44f8ebc48 Merge tag 'drm-fixes-2026-02-27' of https://gitlab.freedesktop.org/drm/kernel
550bae2c0931dbb664a61b08c21cf156f0a5362a pmdomain: bcm: bcm2835-power: Fix broken reset status read
bbcb2cd6751a9457275728f7004600320703a788 Merge tag 'sound-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a8e4be46514982c143a91549c678002b839a28 Merge tag 'gpio-fixes-for-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3feb464fb7784d09008dce6c95f895e815ee97d0 Merge tag 'slab-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
e31b556c0ba21f20c298aa61181b96541140b7b9 HID: mcp2221: cancel last I2C command on read error
764a167f54a5ae2dd7ad93267e69b296dcb948b7 Merge tag 'xfs-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
530b0b61df5a2824250060f2a1ab77d7501a747d Merge tag 'io_uring-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
78d964c47f91c22e9214956316743d2759cd0fd2 Merge tag 'block-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
962336b9ff822e6b3288465106892bdcd2d577e1 Merge tag 'mmc-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aed968f8a6cd60a4aa32b5e9c0973c95c443ef4e Merge tag 'cxl-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
032e084f0d43fda78c33abfc704ac13a0891a6e7 tools/sched_ext: fix strtoul() misuse in scx_hotplug_seq()
3d17d76d1ffb139a7492317b196ee03c8eabc9dc io_uring/zcrx: don't set rx_page_size when not requested
7b6275c80a0c81c5f8943272292dfe67730ce849 xprtrdma: Decrement re_receiving on the early exit paths
4529e0015432977af3ecc3b9f940fc2a1ef1b265 NFS: Fix NFS KConfig typos
e6b899f08066e744f89df16ceb782e06868bd148 nsfs: tighten permission checks for ns iteration ioctls
d2324a9317f00013facb0ba00b00440e19d2af5e nsfs: tighten permission checks for handle opening
8d76afe84fa2babf604b3c173730d4d2b067e361 nstree: tighten permission checks for listing
4c7b2ec23cc5d880e3ffe35e8c2aad686b67723a selftests: fix mntns iteration selftests
10047142d6ce3b8562546c61f3cf57f852b9b950 Merge patch series "tighten nstree visibility checks"
1c63df24be5f06f61b94e63cbe01aa852e463438 Merge tag 'pci-v7.0-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4d349ee5c7782f8b27f6cb550f112c5e26fff38d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1df97a7453eec80c1912c2d0360290a3970a7671 bpf: Register dtor for freeing special fields
ae51772b1e94ba1d76db19085957dbccac189c1c bpf: Lose const-ness of map in map_check_btf()
f41deee082dc7b1c198de21710cb5cb9c604cae0 bpf: Delay freeing fields in local storage
baa35b3cb6b642b903162aacff13181e170c4ecc bpf: Retire rcu_trace_implies_rcu_gp() from local storage
2939d7b3b0e5f35359ce8f69dbbad0bfc4e920b6 selftests/bpf: Add tests for special fields races
5263e30fffbcc7934671f0421eafb87b690a01d2 Merge branch 'close-race-in-freeing-special-fields-and-map-value'
869c63d5975d55e97f6b168e885452b3da20ea47 bpf: Fix race in cpumap on PREEMPT_RT
1872e75375c40add4a35990de3be77b5741c252c bpf: Fix race in devmap on PREEMPT_RT
8c0d9e178d4a91ae596b2780d9b0a77f9d4186ad Merge branch 'bpf-cpumap-devmap-fix-per-cpu-bulk-queue-races-on-preempt_rt'
62413a9c3cb183afb9bb6e94dd68caf4e4145f4c net/sched: act_gate: snapshot parameters with RCU on replace
76e954155b45294c502e3d3a9e15757c858ca55e bpf: Introduce tnum_step to step through tnum's members
efc11a667878a1d655ff034a93a539debbfedb12 bpf: Improve bounds when tnum has a single possible value
e6ad477d1bf8829973cddd9accbafa9d1a6cd15a selftests/bpf: Test refinement of single-value tnum
024cea2d647ed8ab942f19544b892d324dba42b4 selftests/bpf: Avoid simplification of crafted bounds test
b9c0a5c48396aea4cde25fc701027ebbc5d78de1 Merge branch 'fix-invariant-violation-for-single-value-tnums'
29252397bcc1e0a1f85e5c3bee59c325f5c26341 inet: annotate data-races around isk->inet_num
0b3cd139be565b85f4a3579e376152b9def6256a net/sched: sch_cake: avoid sync overhead when unlimited
15c2715a52645fd8e6e18b7abc3449292d118c7c net/sched: sch_cake: fixup cake_mq rate adjustment for diffserv config
71347b9d8cdaef11c7392718fefe20d2ab512cfb Merge branch 'net-sched-sch_cake-fixes-for-cake_mq'
ba14798653bb815b4dcd116c5265a9f748bc0c7f selftests: netfilter: nft_queue.sh: avoid flakes on debug kernels
11cb63b0d1a0685e0831ae3c77223e002ef18189 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b14e82abf78affa50f4cabe8493e17f9adcfcec7 selftests/tc-testing: Create tests to exercise act_ct binding restrictions
15fba71533bcdfaa8eeba69a5a5a2927afdf664a net: usb: r8152: add TRENDnet TUC-ET2G
dabffd08545ffa1d7183bc45e387860984025291 net: mana: Ring doorbell at 4 CQ wraparounds
8168a7b72bdee3790b126f63bd30306759206b15 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
889b0e2721e793eb46cf7d17b965aa3252af3ec8 crypto: ccp - Fix use-after-free on error path
d240b079a37e90af03fd7dfec94930eb6c83936e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
89ff45359abbf9d8d3c4aa3f5a57ed0be82b5a12 accel/amdxdna: Fill invalid payload for failed command
778031e1658d206a52bf9491c91ae5d4f4a2509d ALSA: hda/ca0132: Set HP/Speaker auto-detect default from headphone pin verb
bd72a37b219b9b424bc5ec28f660ebdc129de7cb ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
068641bc9dc3d680d1ec4f6ee9199d4812041dff ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
05ac3846ffe53fc63e454eb195ce8a6bab7a6a88 ALSA: hda/tas2781: A workaround solution to lower-vol issue among lower calibrated-impedance micro-speaker on TAS2781
d4d5633d8b19b0e745a7910aea49956b3b47900d ALSA: firewire: dice: Fix printf warning with W=1
0ed2e8bf61d6d5df1d78f4e24b682dff4c394e17 io_uring: correct comment for IORING_SETUP_TASKRUN_FLAG
407fd8b8d8cce03856aa67329715de48b254b529 KVM: remove CONFIG_KVM_GENERIC_MMU_NOTIFIER
70295a479da684905c18d96656d781823f418ec2 KVM: always define KVM_CAP_SYNC_MMU
55365ab85a93edec22395547cdc7cbe73a98231b Merge tag 'kvmarm-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6996a2d2d0a64808c19c98002aeb5d9d1b2df6a4 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
026dfef287c07f37d4d4eef7a0b5a4bfdb29b32d tcp: give up on stronger sk_rcvbuf checks (for now)
1cc93c48b5d7add5ea038860539893ce1310d72d selftests/net: packetdrill: remove tests for tcp_rcv_*big
6df0022b6cdbe31c00cf7a47addaf242a2984016 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60abb0ac11dccd6b98fd9182bc5f85b621688861 xsk: Fix fragment node deletion to prevent buffer leak
f7387d6579d65efd490a864254101cb665f2e7a7 xsk: Fix zero-copy AF_XDP fragment drop
0eb5965b29989e9e593f502f7c4ef3923141adfd Merge branch 'xsk-fixes-for-af_xdp-fragment-handling'
201795a1b72570374e6d2c72d5c1c23c9cfc3929 Merge tag 's390-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
74badb9c20b1a9c02a95c735c6d3cd6121679c93 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
463e1337515c132413be8185a99cbddb87260dec Merge tag 'regulator-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2f9339c052bdbafaa8b02188d069fbb0e8df1f26 Merge tag 'spi-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
101bacb303e89dc2e0640ae6a5e0fb97c4eb45bb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9197e5949a41cfb5d44a6b8a860766266340d558 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
42eb01783091e49020221a8a7d6c00e154ae7e58 Merge tag 'v7.0rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dff8e3c025862001956b8edb29c1287c9efcd902 cpupower: fix swapped power/energy unit labels
147792c395db870756a0dc87ce656c75ae7ab7e8 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
9439a661c2e80485406ce2c90b107ca17858382d amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
1ac22c8eae81366101597d48360718dff9b9d980 scsi: core: Fix refcount leak for tagset_refcnt
dbd53975ed4132d161b6a97ebe785a262380182d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
80bf3b28d32b431f84f244a8469488eb6d96afbb scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
14d4ac19d1895397532eec407433c5d74d9da53b scsi: target: Fix recursive locking in __configfs_open_file()
4478e8eeb87120c11e90041864c2233238b2155a lib/crypto: tests: Depend on library options rather than selecting them
63a43faf6a68ce0045c874b32e60acac2089a41a Merge tag 'driver-core-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
eb71ab2bf72260054677e348498ba995a057c463 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39c633261414f12cb533a8b802ee57e2d2e3c482 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
afa844360bc527d2a7e9e2542b5bd59b361cfb7c Merge tag 'irq-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4102208706710b3d6da7ea2ee916cea32823b7c Merge tag 'locking-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb36eabcaf28acaeb14b236fc090340f78b2cc48 Merge tag 'perf-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61706251492eff650e91c58507bc77e1a12c7fbb Merge tag 'sched-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6542af92298d8a44ab5588144086fa2d0edf391 Merge tag 'timers-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5920da4455a393490309d6483636b9749ec785fd Merge tag 'x86-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2bd1b136926f1ff65d4e0f87ac49b9a4621238c Merge tag 'core-debugobjects-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949d0a46ad1b9ab3450fb6ed69ff1e3e13c657bd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11439c4635edd669ae435eec308f4ab8a0804808 Linux 7.0-rc2
54a86cf48eaa6d1ab5130d756b718775e81e1748 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
31ddc62c1cd92e51b9db61d7954b85ae2ec224da ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9351cf3fd92dc1349bb75f2f7f7324607dcf596f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
986841dcad257615a6e3f89231bb38e1f3506b77 ASoC: rt1321: fix DMIC ch2/3 mask issue
70eddf6a0a3fc6d3ab6f77251676da97cc7f12ae ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
fd13fc700e3e239826a46448bf7f01847dd26f5a ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ca5056f5a78ce62588878d138e8141f01d70e61b ASoC: cs35l56: Suppress pointless warning about number of GPIO pulls
23942b71f07cc99e39d9216a5b370df494759d8c regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
7d0bf050a58747bb8f977a6281e63660a66d1c81 smb/client: make SMB2 maperror KUnit tests a separate module
6f0402539b7da2b941a5a43754c15e53ac3cc276 smb: update some doc references
48647d3f9a644d1e81af6558102d43cdb260597b slab: distinguish lock and trylock for sheaf_flush_main()
c35636e91e392e1540949bbc67932167cb48bc3a can: bcm: fix locking for bcm_op runtime updates
c77bfbdd6aac31b152ee81522cd90ad1de18738f can: dummy_can: dummy_can_init(): fix packet statistics
ab3f894de216f4a62adc3b57e9191888cbf26885 can: mcp251x: fix deadlock in error path of mcp251x_open
5f4338e5633dc034a81000b2516a78cfb51c601d ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
968b098220e393a10488b6a5dddb302b2eaedf66 can: esd_usb: add endpoint type validation
38a01c9700b0dcafe97dfa9dc7531bf4a245deff can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1e446fd0582ad8be9f6dafb115fc2e7245f9bea7 can: ucan: Fix infinite loop from zero-length messages
5eaad4f768266f1f17e01232ffe2ef009f8129b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7299b1b39a255f6092ce4ec0b65f66e9d6a357af can: usb: f81604: handle short interrupt urb messages properly
51f94780720fa90c424f67e3e9784cb8ef8190e5 can: usb: f81604: handle bulk write errors properly
952caa5da10bed22be09612433964f6877ba0dde can: usb: f81604: correctly anchor the urb in the read bulk callback
6dfd65a69e69a00faadd80b709aea71b71f6967a Merge patch series "can: usb: f81604: handle short interrupt urb messages properly"
4ca191cec17a997d0e3b2cd312f3a884288acc27 x86/boot/sev: Move SEV decompressor variables into the .data section
9073428bb204d921ae15326bb7d4558d9d269aab x86/sev: Allow IBPB-on-Entry feature for SNP guests
2df6162785f31f1bbb598cfc3b08e4efc88f80b6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7e1e6d6845329adb2da75110a061557e9c26d9b7 dt-bindings: net: can: nxp,sja1000: add reference to mc-peripheral-props.yaml
fb797a70108f3fda83fde6dea30bee4be7d5df8b drm: renesas: rz-du: mipi_dsi: Set DSI divider
d973b1039ccde6b241b438d53297edce4de45b5c wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
a8df7892a9f42b2e2d5851f8835c734bd7fe8ad4 ASoC: dt-bindings: tegra: Add compatible for Tegra238 sound card
2d85ecd6fb0eb2fee0ffa040ec1ddea57b09bc38 regulator: pf9453: Respect IRQ trigger settings from firmware
e176ad7b57a1a15ece213251b7f3103bd929e26c dt-bindings: hwmon: sl28cpld: Drop sa67mcu compatible
2e3649e237237258a08d75afef96648dd2b379f7 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
cdc8a1e11f4d5b480ec750e28010c357185b95a6 drm/xe: Do not preempt fence signaling CS instructions
e377182f0266f46f02d01838e6bde67b9dac0d66 drm/xe/configfs: Free ctx_restore_mid_bb in release
99f9b5343cae80eb0dfe050baf6c86d722b3ba2e drm/xe/queue: Call fini on exec queue creation fail
da46b5dfef48658d03347cda21532bcdbb521e67 blktrace: fix __this_cpu_read/write in preemptible context
c36e28becd0586ac98318fd335e5e91d19cd2623 io_uring/net: reject SEND_VECTORIZED when unsupported
539d1b47e935e8384977dd7e5cec370c08b7a644 block: break pcpu_alloc_mutex dependency on freeze_lock
b570f37a2ce480be26c665345c5514686a8a0274 mm: Fix a hmm_range_fault() livelock / starvation problem
03464a48cc8636b6de2febbc5ef39093a9a15e82 MAINTAINERS: Update email address for David Gow
7dd34dfc8dfa92a7244242098110388367996ac3 rust: kunit: fix warning when !CONFIG_PRINTK
40804c4974b8df2adab72f6475d343eaff72b7f6 kunit: tool: copy caller args in run_kernel to prevent mutation
1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b11b9b6751b2cd74960dccd91667c5117fce743c kunit: reduce stack usage in kunit_run_tests()
9adfcef334bf9c6ef68eaecfca5f45d18614efe0 sched_ext: Use READ_ONCE() for the read side of dsq->nr update
494eaf4651975127d34d5ae6555c72dedba092c9 sched_ext: Replace naked scx_root dereferences in kobject callbacks
af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
6270ee26e1edd862ea17e3eba148ca8fb2c99dc9 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
3ebc98c1ae7efda949a015990280a097f4a5453a ftrace: Add missing ftrace_lock to update_ftrace_direct_add/del
f8211e95dfda702ba81ea2e3e7a8c6c967f385fa Documentation: KVM: Formalizing taking vcpu->mutex *outside* of kvm->slots_lock
800ca7b88a0c0eba6fa721e043eb3ed5b10ecc4f ACPICA: Update the _CPC definition to match ACPI 6.6
fdb12c8a24a453bdd6759979b6ef1e04ebd4beb4 kbuild: Leave objtool binary around with 'make clean'
c28b3ec3ca034fd1abc832fef46ce36eb13f8fad drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
a4fa2355e0add57253468ef13bd08f11285f3b6e drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
389c2024cab817366e6b8345f679f41064fa94d6 drm/amdgpu: Enable DPG support for VCN5
30d937f63bd19bbcaafa4b892eb251f8bbbf04ef drm/amd/display: Fallback to boot snapshot for dispclk
3b46d61890632c8f8b117147b6923bff4b42ccb7 spi: spi-dw-dma: fix print error log when wait finish transaction
70c3054505bbb7c6a876761eb26407f97c36e001 ASoC: fsl_easrc: Fix control writes
20d6f07004d639967dcb00994d56ce6d16118e9e lib/crypto: tests: Add a .kunitconfig file
5d75c7bcc40a90f77f315e1c91dfb2f1b189a435 crypto: Clean up help text for CRYPTO_BLAKE2B
a70d9d655fd0549dd7cd9de437eb3fbe2e78c8ab crypto: Clean up help text for CRYPTO_SHA256
a9ad29b7ad6c5e36ffa543ceb3c4439e63186339 crypto: Clean up help text for CRYPTO_XXHASH
0ef6eb10f2e0fe38bb795b2ecdb01b8c9b536ea8 crypto: Clean up help text for CRYPTO_CRC32C
f33ac74f9cc1cdadd3921246832b2084a5dec53a crypto: Clean up help text for CRYPTO_CRC32
7cbe98f7bef965241a5908d50d557008cf998aee net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3f10543c5bdd11568d1a54f5b1d955f5652e3095 selftests/net: packetdrill: restore tcp_rcv_big_endseq.pkt
1939d9816dbfc057508267f0c5214f9478fbd6d1 MAINTAINERS: ena: update AMAZON ETHERNET maintainers
a300000233a9ff842e2fb450fb9a79f7827a586d fsverity: add dependency on 64K or smaller pages
93992667d0ab695ac30ceec91a516fd4bf725d75 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
83307aebe6a1a4fddf5dec6071716ce251da9cc9 ALSA: hda/senary: Use codec->core.afg for GPIO access
8fb54c7307f6add04246d2f7845e42ecd41950fe wifi: mac80211: fix missing ieee80211_eml_params member initialization
a116bac87118903925108e57781bbfc7a7eea27b dma-buf: Include ioctl.h in UAPI header
3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
7ae0d8f1abbbba6f98cac735145e1206927c67d9 ALSA: hda/senary: Ensure EAPD is enabled during init
479d589b40b836442bbdadc3fdb37f001bb67f26 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
181cafbd8a01d22f3078a84f079c4a7cc0653068 selftests/bpf: add test for xdp_bonding xmit_hash_policy compat
210fd8f40820c3c1f97ead0cb171374a09fdcbe0 Merge branch 'bonding-fix-missing-xdp-compat-check-on-xmit_hash_policy-change'
18c04a808c436d629d5812ce883e3822a5f5a47f octeon_ep: Relocate counter updates before NAPI
43b3160cb639079a15daeb5f080120afbfbfc918 octeon_ep: avoid compiler and IQ/OQ reordering
2ae7d20fb24f598f60faa8f6ecc856dac782261a octeon_ep_vf: Relocate counter updates before NAPI
6c73126ecd1080351b468fe43353b2f705487f44 octeon_ep_vf: avoid compiler and IQ/OQ reordering
699f3b2e51d0b6e15a2e88980e34909a11382a36 Merge branch 'avoid-compiler-and-iq-oq-reordering'
d98c24617a831e92e7224a07dcaed2dd0b02af96 wifi: cw1200: Fix locking in error paths
72c6df8f284b3a49812ce2ac136727ace70acc7c wifi: wlcore: Fix a locking bug
9003a0e3b6a7d950705b4c01ae4b3c968dc366f4 Merge tag 'ath-current-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
60862846308627e9e15546bb647a00de44deb27b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c41a9abd6ae31d130e8f332e7c8800c4c866234b wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4e10a730d1b511ff49723371ed6d694dd1b2c785 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
710f5c76580306cdb9ec51fac8fcf6a8faff7821 indirect_call_wrapper: do not reevaluate function pointer
6a877ececd6daa002a9a0002cd0fbca6592a9244 net/rds: Fix circular locking dependency in rds_tcp_tune
9de68394a61528d40f575c3e6719cc75c56f62c3 Revert "driver core: enforce device_lock for driver_match_device()"
1a86a1f7d88996085934139fa4c063b6299a2dd3 net: Fix rcu_tasks stall in threaded busypoll
d1a196e0a6dcddd03748468a0e9e3100790fc85c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
63dc2c34a91642d9ae615a9609841fa317a36c92 x86/xen: Build identity mapping page tables dynamically for XENPV
8b57227d59a86fc06d4f09de08f98133680f2cae xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b8c460a045985a8cb7a7c34912d2db91afee242f x86/xen: update outdated comment
7271cb98e4981e32c9b2a5f9eb5ad0cd0cdd5bf3 x86/PVH: Use boot params to pass RSDP address in start_info page
27990181031fdcdbe0f7c46011f6404e5d116386 ASoC: SDCA: Add allocation failure check for Entity name
00fd9aad55e7ced494a738a07662155d058b872f Revert "ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM"
b85cfdf46b2402a9e57d6b7d43e2c977f9554645 btrfs: print-tree: add remap tree definitions
b8883b61f2fc50dcf22938cbed40fec05020552f btrfs: hold space_info->lock when clearing periodic reclaim ready
17da926ca8757cc0432ce3e13230759894a6b017 btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
5131fa077f9bb386a1b901bf5b247041f0ec8f80 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
5f25805303e201f3afaff0a90f7c7ce257468704 s390/xor: Fix xor_xc_5() inline assembly
f775276edc0c505dc0f782773796c189f31a1123 s390/xor: Fix xor_xc_2() inline assembly constraints
87ff6da3001b2a35d241c5d965b82536f6418277 s390/xor: Improve inline assembly constraints
674c5ff0f440a051ebf299d29a4c013133d81a65 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
b2840e33127ce0eea880504b7f133e780f567a9b btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
ae1238b77feafa2f7f10bcd0432a99e098a98ec6 btrfs: read key again after incrementing slot in move_existing_remaps()
2d1ababdedd4ba38867c2500eb7f95af5ddeeef7 btrfs: fix transaction abort on file creation due to name hash collision
e1b18b959025e6b5dbad668f391f65d34b39595a btrfs: fix transaction abort when snapshotting received subvolumes
87f2c46003fce4d739138aab4af1942b1afdadac btrfs: fix transaction abort on set received ioctl due to item overflow
0f475ee0ebce5c9492b260027cd95270191675fa btrfs: abort transaction on failure to update root in the received subvol ioctl
8dd0e6807b54a2411ed7263018139c60d1406e39 btrfs: remove unnecessary transaction abort in the received subvol ioctl
0749cab6174dc035b1628fb6db03abf758cfda6f btrfs: remove duplicated definition of btrfs_printk_in_rcu()
1336b579f6079fb8520be03624fcd9ba443c930b sched_ext: Remove redundant css_put() in scx_cgroup_init()
2185904ff8b5da76a4353e5d1236caa78e0d98e3 powerpc/pci: Initialize msi_addr_mask for OF-created PCI devices
147dae12985947cdb9e1918142f06482c5077a81 sparc/PCI: Initialize msi_addr_mask for OF-created PCI devices
c44db6c820140ffbc0e293a34c6a6de4b363422b Merge tag 'for-7.0-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
50ad1a31bed898787e12b73cb5716fe7960cdde4 cpupower: Add support for setting EPP via systemd service
3817b1d34432d3d83a61576719570d04c341b7cd cpupower: Add intel_pstate turbo boost support for Intel platforms
20f644f42e3b8e729d3c3199d48e75c0b257de8f drm/msm/a6xx: Fix the bogus protect error on X2-85
e4eb6e4dd6348dd00e19c2275e3fbaed304ca3bd drm/msm: Fix dma_free_attrs() buffer size
3875ceb592d3cb23dc932165cc1eeb74cf4dc319 crypto: testmgr - Fix stale references to aes-generic
eef33aa44935d001747ca97703c08dd6f9031162 ice: fix adding AQ LLDP filter for VF
326256c0a72d4877cec1d4df85357da106233128 ice: reintroduce retry mechanism for indirect AQ
fb4903b3354aed4a2301180cf991226f896c87ed ice: fix retry for AQ command 0x06EE
fe868b499d16f55bbeea89992edb98043c9de416 ice: Fix memory leak in ice_set_ringparam()
636cc3bd12f499c74eaf5dc9a7d5b832f1bb24ed libie: don't unroll if fwlog isn't supported
b84852170153671bb0fa6737a6e48370addd8e1a iavf: fix netdev->max_mtu to respect actual hardware limit
d4c13ab36273a8c318ba06799793cc1f5d9c6fa1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
554a1c34c11a057d01819ce9bb04653a8ffc8071 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
6a8dab043c649450ee58c84c3c6051def96778ed Merge tag 'sched_ext-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0031c06807cfa8aa51a759ff8aa09e1aa48149af Merge tag 'cgroup-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
56145d237385ca0e7ca9ff7b226aaf2eb8ef368b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
12c43a062acb0ac137fc2a4a106d4d084b8c5416 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
9621b996e4db1dbc2b3dc5d5910b7d6179397320 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8098179dc981c361c4ff238bc3935329a93bbdfb smb/client: remove unused SMB311_posix_query_info()
3ac88a9948792b092a4b11323e2abd1ecbe0cc68 rust: str: make NullTerminatedFormatter public
2ffb4f5c2ccb2fa1c049dd11899aee7967deef5a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
67edfec516d30d3e62925c397be4a1e5185802fc net/tcp-ao: Fix MAC comparison to be constant-time
4ee7fa6cf78ff26d783d39e2949d14c4c1cd5e7f net: ipv4: fix ARM64 alignment fault in multipath hash seed
5af6e8b54927f7a8d3c7fd02b1bdc09e93d5c079 netconsole: fix sysdata_release_enabled_show checking wrong flag
e2f27363aa6d983504c6836dd0975535e2e9dba0 amd-xgbe: fix sleep while atomic on suspend/resume
7f5d8e63f3d4dc952548502a2227de780cbcd21f MAINTAINERS: update the skge/sky2 maintainers
46d0d6f50dab706637f4c18a470aac20a21900d3 net/tcp-md5: Fix MAC comparison to be constant-time
9e7dc228bb6d4afa74dd6bab4f3aad43126cc2db io_uring/mock: Fix typo in help text
26bc83b88bbbf054f0980a4a42047a8d1e210e4c smb: client: Compare MACs in constant time
6ca8379b5d36e22b04e6315c3e49a6083377c862 fgraph: Fix thresh_return clear per-task notrace
b96d0c59cdbb2a22b2545f6f3d5c6276b05761dd fgraph: Fix thresh_return nosleeptime double-adjust
0a663b764dbdf135a126284f454c9f01f95a87d4 tracing: Fix syscall events activation by ensuring refcount hits zero
cc337974cd1084f9821179eb66f4e470d9fd2ed8 ftrace: Disable preemption in the tracepoint callbacks handling filtered pids
a5dd6f58666f22ae16b98a2177bebc3340d38fe9 tracing: Disable preemption in the tracepoint callbacks handling filtered pids
e39bb9e02b68942f8e9359d2a3efe7d37ae6be0e tracing: Fix WARN_ON in tracing_buffers_mmap_close
b9e7e3ea605f23d342c67fc5bded99bcaa32d93b powerpc/e500: Always use 64 bits PTE
0ee95a1d458630272d0415d0ffa9424fcb606c90 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0706178339974d4332a782ba851cb6694bd210fe powerpc: dts: fsl: Drop unused .dtsi files
6fc5d63c6ff5fe5e5beea3e7fe2ca3058351ae99 powerpc/prom_init: Fixup missing #size-cells on PowerMac media-bay nodes
20197b967a6a29dab81495f25a988515bda84cfe powerpc/kexec/core: use big-endian types for crash variables
04e707cb77c272cb0bb2e2e3c5c7f844d804a089 powerpc/crash: adjust the elfcorehdr size
fbdfa8da05b6ae44114fc4f9b3e83e1736fd411c selftests: tc-testing: fix list_categories() crash on list type
5c3daa5301693d2e5364483a3405649a0fdaed98 power: sequencing: pcie-m2: Fix device node reference leak in probe
b3b1d3ae1d87bc9398fb715c945968bf4c75a09a ata: libata-core: Disable LPM on ST1000DM010-2EP102
6270b8ac2f41858952074b23c2d3d9aa2fe1bfa9 xfs: remove scratch field from struct xfs_gc_bio
0ca1a8331c0fa5e57844e003a5d667a15b1e002c xfs: fix race between healthmon unmount and read_iter
61ded1083b264ff67ca8c2de822c66b6febaf9a8 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
aac9b27f7c1f2b2cf7f50a9ca633ecbbcaf22af9 ata: libata: cancel pending work after clearing deferred_qc
fb1091febd668398aa84c161b8d9a1834321e021 mm/slab: allow sheaf refill if blocking is not allowed
6432f15c818cb30eec7c4ca378ecdebd9796f741 mm/slab: change stride type from unsigned short to unsigned int
0fb59eaca18f1254ecdce34354eec3cb1b3b5e10 pmdomain: rockchip: Fix PD_VCODEC for RK3588
a58d487fb1a52579d3c37544ea371da78ed70c45 drm/ttm/tests: Fix build failure on PREEMPT_RT
3d1973a0c76a78a4728cff13648a188ed486cf44 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
fbb143e4a6efa4a175e856fc898754b06cb13c4f ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
325291b20f8a6f14b9c82edbf5d12e4e71f6adaa ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
cfc69c2e6c699c96949f7b0455195b0bfb7dc715 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
6932256d3a3764f3a5e06e2cb8603be45b6a9fef time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
ace7dcc8181373a0338efa1686c5e36eb121dff2 drm/dp: Add definition for Panel Replay full-line granularity
a99cac460ddeb3705cb54a8421339f351586b25d drm/i915/psr: Fix for Panel Replay X granularity DPCD register handling
531bb98a030cc1073bd7ed9a502c0a3a781e92ee io_uring/zcrx: use READ_ONCE with user shared RQEs
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
a99d34e5ecb9a8f2212ee5a01140313bb115f9be Revert "drm/pagemap: Disable device-to-device migration"
b3368ecca9538b88ddf982ea99064860fd5add97 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
89865e6dc8487b627302bdced3f965cd0c406835 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
3091723785def05ebfe6a50866f87a044ae314ba drm/xe/reg_sr: Fix leak on xa_store failure
0cfe9c4838f1147713f6b5c02094cd4dc0c598fa drm/xe: Fix memory leak in xe_vm_madvise_ioctl
8da8df43124128e0478beadb58faa9cab56a3f13 block: use __bio_add_page in bio_copy_kern
cfdf6456c0aca337ff05cb1eb6e6f453e1d9dea1 tools headers: Sync uapi/linux/prctl.h with the kernel source
f079ff37324accb91c6247b59e249ebc22bf55f5 tools build: Make in-target rule robust against too long argument error
b6712d91f8f5a289f642c208083a8f5c27b8ab90 perf build: Prevent "argument list too long" error
212dd8477653fe72c2a6a99143cd662f6430cf4f arm64: Silence sparse warnings caused by the type casting in (cmp)xchg
82169dace41cbaa951341b0f80f4570be3b2dec0 xenbus: add xenbus_device parameter to xenbus_read_driver_state()
e2dcf9065536ab4a1b00828ff0d19f7d282dfecc xen/xenbus: better handle backend crash
c25c4aa3f79a488cc270507935a29c07dc6bddfc arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
30f998c992c9d32a5c2774ec1b624339483db19d tools build: Fix rust cross compilation
6036165ab1851ee28cedea592ee0393b77bfd0c0 perf beauty: Sync linux/mount.h copy with the kernel sources
e367679f167e46372cafca9cd903d60f84aa5e72 perf beauty: Sync UAPI linux/fs.h with kernel sources
3abbb7cae8d8bffae3516d885cde9f13c6ceb833 perf beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
ecd5a2fd4c7495a1a923c754c47cdd500f5b30df perf beauty: Update the linux/perf_event.h copy with the kernel sources
c3320153769f05fd7fe9d840cb555dd3080ae424 nvme: fix memory allocation in nvme_pr_read_keys()
916a9f385d81a65f7209614742208b8a923434bd tools headers: Update the linux/gfp_types.h copy with the kernel sources
d90c470b0eca9d2d77a23a1cd7d6ac7fb02d7cb8 Merge tag 'nvme-7.0-2026-03-04' of git://git.infradead.org/nvme into block-7.0
9cd284105bb77b063b61523f62096e853b8b890b tools headers UAPI: Sync linux/kvm.h with the kernel sources
48084cc153a5b0fbf0aa98d47670d3be0b9f64d5 x86/numa: Store extra copy of numa_nodes_parsed
ae6730ff42b3a13d94b405edeb5e40108b6d21b6 x86/topo: Add topology_num_nodes_per_package()
717b64d58cff6fb97f97be07e382ed7641167a56 x86/topo: Replace x86_has_numa_in_package
528d89a4707e5bfd86e30823c45dbb66877df900 x86/topo: Fix SNC topology mess
59674fc9d0bfd96ce8a776680ee1cf22c28c9ac7 x86/resctrl: Fix SNC detection
4ebe2b8cda7e91a30c1cf1d297605682540d4ad9 tools headers x86 cpufeatures: Sync with the kernel sources
1b3f004bac8e2c9e340ac237bd5b36b686ae63e8 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
40d3f622477ccd99118498df5283941bf546dd9c Merge tag 'pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d658686a1331db3bb108ca079d76deb3208ed949 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
b5ef09a77d0b5213268300eedd8a7d28b4e92d47 x86/entry/vdso32: Work around libgcc unwinder bug
340cea84f691c5206561bb2e0147158fe02070be cifs: open files should not hold ref on superblock
4053c47680da0a03a8df66735904d5b92db6a144 Merge tag 'media/v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
0100e495cdf0436bd4ed2dc034d385b44cb5993c arm64: make runtime const not usable by modules
ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02 Merge tag 'sysctl-7.00-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
7a8464555d2e5f038758bb19e72ab4710b79e9cd sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
68785c5e79e0fc1eacf63026fbba32be3867f410 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2c1030f2e84885cc58bffef6af67d5b9d2e7098f drm/amdgpu: Fix use-after-free race in VM acquire
a145bbff6f53ab80757a15eba5ad2ba8e3bdc9dc drm/amdgpu/psp: Use Indirect access address for GFX to PSP mailbox
048c1c4e51715ffddd4189745c07f530f34fbe37 drm/amdgpu/userq: Consolidate wait ioctl exit path
65b5c326ce4103620c977b8dcb1699bdac4da143 drm/amdgpu/userq: refcount userqueues to avoid any race conditions
e48a869957a70cc39b4090cd27c36a86f8db9b92 timekeeping: Fix timex status validation for auxiliary clocks
da994db94e60f9a9411108ddf4d1836147ad4c9c remoteproc: sysmon: Correct subsys_name_len type in QMI request
f82859c84a9862e242c904e72fb0625fef9b24e7 accel/amdxdna: Fix major version check on NPU1 platform
8f3c6f08ababad2e3bdd239728cf66a9949446b4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
170a4b21f49b3dcff3115b4c90758f0a0d77375a hwmon: (max6639) fix inverted polarity
6944e6d8a6d4c1e654de1da112da8fef1b30e623 sched_ext/selftests: Fix format specifier and buffer length in file_write_long()
126fe7ef12ffe42fdc600fe22df733e96fa418ec mailmap: Add entry for Joe Damato
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2697c45a481a299faa575a55cf1ff41826024e4f Merge tag 'wireless-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
18b43bec5437914e3b51bb08dc6c6e7b0a2df4d1 mailmap: reflect my gmail as default
c649e99764f6baeddb65e9b88a24df082636a8f4 Merge tag 'linux-can-fixes-for-7.0-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
25dd70a03b1f5f3aa71e1a5091ecd9cd2a13ee43 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
681d787cb61f3616dde8d4b747bacf03b3e4d665 Merge tag 'amd-drm-fixes-7.0-2026-03-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7f083faf59d14c04e01ec05a7507f036c965acf8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
165573e41f2f66ef98940cf65f838b2cb575d9d1 tcp: secure_seq: add back ports to TS offset
f7d92f11bd33a6eb49c7c812255ef4ab13681f0f net: nfc: nci: Fix zero-length proprietary notifications
a4c2b8be2e5329e7fac6e8f64ddcb8958155cfcb net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
40bf00ec2ee271df5ba67593991760adf8b5d0ed net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
7bd4b0c4779f978a6528c9b7937d2ca18e936e2c nfc: nci: free skb on nci_transceive early error paths
d42449d2c17cdf06d1f63268557450bd3f051e9a nfc: digital: free skb on digital_in_send error paths
66083581945bd5b8e99fe49b5aeb83d03f62d053 nfc: nci: complete pending data exchange on device close
0efdc02f4f6d52f8ca5d5889560f325a836ce0a8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d793458c45df2aed498d7f74145eab7ee22d25aa nfc: rawsock: cancel tx_work before socket teardown
f43ed0c5450cd3a68313c9fd02b298fc58fd4b80 Merge branch 'nfc-fix-leaks-and-races-surfaced-by-nipa'
8c09412e584d9bcc0e71d758ec1008d1c8d1a326 selftests: mptcp: more stable simult_flows tests
fb8d0bccb221080630efcd9660c9f9349e53cc9e mptcp: pm: avoid sending RM_ADDR over same subflow
560edd99b5f58b2d4bbe3c8e51e1eed68d887b0e selftests: mptcp: join: check RM_ADDR not sent over same subflow
579a752464a64cb5f9139102f0e6b90a1f595ceb mptcp: pm: in-kernel: always mark signal+subflow endp as used
1777f349ff41b62dfe27454b69c27b0bc99ffca5 selftests: mptcp: join: check removing signal+subflow endp
ff2c591625a6f187164aa256fec2356799ee87e5 Merge branch 'mptcp-misc-fixes-for-v7-0-rc2'
550921c67baa3669e108308b0d8cc9ee6471604b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
35dfedce442c4060cfe5b98368bc9643fb995716 net: stmmac: Fix error handling in VLAN add and delete paths
e38200e361cbe331806dc454c76c11c7cd95e1b9 net: stmmac: Improve double VLAN handling
bd7ad51253a76fb35886d01cfe9a37f0e4ed6709 net: stmmac: Fix VLAN HW state restore
2cd70e3968f505996d5fefdf7ca684f0f4575734 net: stmmac: Defer VLAN HW configuration when interface is down
ae779bcb18cb0ef0da1402b9dd837e2084e23e27 Merge branch 'net-stmmac-fix-vlan-handling-when-interface-is-down'
91d7e9df42598af28ca440b95b16a4e51a408771 drm/ttm: Fix bo resource use-after-free
281cb17787d4284a7790b9cbd80fded826ca7739 xfs: Remove redundant NULL check after __GFP_NOFAIL
ce8ee8583ed83122405eabaa8fb351be4d9dc65c block: use trylock to avoid lockdep circular dependency in sysfs
b824c3e16c1904bf80df489e293d1e3cbf98896d net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
def602e498a4f951da95c95b1b8ce8ae68aa733a netfilter: nf_tables: unconditionally bump set->nelems before insertion
fb7fb4016300ac622c964069e286dc83166a5d52 netfilter: nf_tables: clone set on flush only
9df95785d3d8302f7c066050117b04cd3c2048c2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3d543d9515928e4754a741c338dbcdf68ac47e39 ALSA: us122l: drop redundant interface references
ee8ade4d9678a456bb5ea675c270738b250eda68 Revert "drm/syncobj: Fix handle <-> fd ioctls with dirty stack"
0abc73c8a40fd64ac1739c90bb4f42c418d27a5e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
f26b098d937488e8f5c617d465760a10bfcc7f13 ftrace: Add MAINTAINERS entries for all ftrace headers
ac6769c8f948dff33265c50e524aebf9aa6f1be0 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
8531d5a83d8eb8affb5c0249b466c28d94192603 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
37380976cf22893537ff229224a0daa2f4a28e65 Merge tag 'nf-26-03-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6be2681514261324c8ee8a1c6f76cefdf700220f selftests/harness: order TEST_F and XFAIL_ADD constructors
c952291593e54415a7bb74c4a7187a7c7c7e8651 selftests: net: tun: don't abort XFAIL cases
f9b5bf12eb65e1e708a883a1e24712e81ed2f340 MAINTAINERS: remove Johan Hedberg from Bluetooth subsystem
80f8a19fe7cf5b1b5d541c7aaa37aa9d7653bda5 MAINTAINERS: remove Manish Chopra from QLogic QL4xxx (now orphan)
e07f796a86b2f0fda976268a08c321579022fcbc MAINTAINERS: remove Jerin Jacob from Marvell OcteonTX2
77f72ef58fb849cbe39fd69a20f9ae5076cd442b MAINTAINERS: remove Sean Wang from MediaTek Ethernet and switch
593cdf14523bfb837b947012cdc6545a53ea67b5 MAINTAINERS: remove DENG Qingfang from MediaTek switch
34f49454b25cd2e532f137174ef59b778f1a09f5 MAINTAINERS: replace Clark Wang with Frank Li for Freescale FEC
60da2d2752ac4513fc3a91a0558dfd8176d2313f MAINTAINERS: remove Jonathan Lemon from OpenCompute PTP
9ede3e910f088fb3ffec0ed821f0b03951000d23 MAINTAINERS: replace Taras Chornyi with Elad Nachman for Marvell Prestera
4d37e68c46d15beb4af782b19d7f1b382316776c MAINTAINERS: remove Claudiu Manoil and Alexandre Belloni from Ocelot switch
ed6579002548f3d9c00380e2aeaa8305d3ed8fc5 MAINTAINERS: remove Thomas Falcon from IBM ibmvnic
02b2920e30e323522438593e6ed9525f31cc727e Merge branch 'maintainers-annual-cleanup-of-inactive-maintainers'
4c2264ecdf39ddbdb62e37b156015aacf05d0dcb KVM: arm64: nv: Check S2 limits based on implemented PA size
99a339377f3c1bdf6edd5614d36893ab1806f9e6 KVM: arm64: nv: Report addrsz fault at level 0 with a bad VTTBR.BADDR
eb54fa1025f8b520f0e83a807d76e35e4587c5ff KVM: arm64: nv: Inject a SEA if failed to read the descriptor
b92b0075ee1870f78f59ab1f7da7dbfdd718ad7a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e5e890630533bdc15b26a34bb8e7ef539bdf1322 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
168ff39e4758897d2eee4756977d036d52884c7e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
21ec92774d1536f71bdc90b0e3d052eff99cf093 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
46c1ef0cfcea50aaf0b52316fdab94bf4b45795b selftests: net: add test for IPv4 route with loopback IPv6 nexthop
4517b74cc07c3b766ca92cf6cea352e65f6e8f9b Merge branch 'net-ipv6-fix-panic-when-ipv4-route-references-loopback-ipv6-nexthop-and-add-selftest'
e2cedd400c3ec0302ffca2490e8751772906ac23 net/sched: act_ife: Fix metalist update behavior
5d1271ff4c131cd4a601dabdfdcdc1fe1252493f selftests/tc-testing: Add tests exercising act_ife metalist replace behaviour
88b6b7f7b216108a09887b074395fa7b751880b1 xdp: use modulo operation to calculate XDP frag tailroom
16394d80539937d348dd3b9ea32415c54e67a81b xsk: introduce helper to determine rxq->frag_size
02852b47c706772af795d3e28fca99fc9b923b2c ice: fix rxq info registering in mbuf packets
e142dc4ef0f451b7ef99d09aaa84e9389af629d7 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
8f497dc8a61429cc004720aa8e713743355d80cf i40e: fix registering XDP RxQ info
c69d22c6c46a1d792ba8af3d8d6356fdc0e6f538 i40e: use xdp.frame_sz as XDP RxQ info frag_size
75d9228982f23d68066ca0b7d87014c3eb8ddc85 libeth, idpf: use truesize as XDP RxQ info frag_size
f8e18abf183dbd636a8725532c7f5aa58957de84 net: enetc: use truesize as XDP RxQ info frag_size
8821e857759be9db3cde337ad328b71fe5c8a55f xdp: produce a warning when calculated tailroom is negative
cf440e5b40649d1ffbc6c4e33fef3223c7482897 Merge branch 'Address-XDP-frags-having-negative-tailroom'
18ecff396c9edb9add34f612d9fb99bb34833cc0 Merge tag 'trace-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0927780c90ce551869fb692279d66387a4b66af5 sched_ext: Use READ_ONCE() for lock-free reads of module param variables
70f54f61a3d52af13b72248a63e98eddf4c990ac sched_ext: Document task ownership state machine
8457669db968c98edb781892d73fa559e1efcbd4 Merge tag 'asoc-fix-v7.0-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e07fc9e2da91f6d9eeafa2961be9dc09d65ed633 KVM: arm64: Fix page leak in user_mem_abort() on atomic fault
e31a374a99f5026df6ebff2a1c49492276e776fd fbdev: au1100fb: Fix build on MIPS64
76e8173ba92e15eeb0421b7cdbaef20513193b51 drm/panthor: Correct the order of arguments passed to gem_sync
35c3f72a2d55dbf52f28f4ecae51c76be1acf545 remoteproc: mediatek: Unprepare SCP clock during system suspend
97e4567d39941248579da34b7fbb568e6659511e remoteproc: imx_rproc: Fix unreachable platform prepare_ops
d5b8b0347fa8470b751a506fb801797e271d7548 accel/amdxdna: Split mailbox channel create function
f42f9091be9e5ff57567a3945cfcdd498f475348 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
6037160e52d72028da68546fd270a7dcac130d85 workqueue: Rename pool->watchdog_ts to pool->last_progress_ts
e8e14ac7cfe437b896838e7f7d07c573965b4e4e workqueue: Show in-flight work item duration in stall diagnostics
8823eaef45da7f156a1396f40d53b985c511edef workqueue: Show all busy workers in stall diagnostics
9e83d5104a70d8545bad61a77e166190d9447e1d workqueue: Add stall detector sample module
9f2c7349b2810c671badfc1adc804f711a83e420 MAINTAINERS: Orphan Altera PCIe controller driver
084f843093bee5563b179fd4b630122ba820e0c7 Merge branch 'acpica'
abacaf559950eec0d99d37ff6b92049409af5943 Merge tag 'net-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
398871616ffd8a793f01861b0ee66f6bee494389 Merge tag 'acpi-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6a42ff33f38d171a6bf8304f6323c43e8a0ed9b6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
1e972ec76e10cf9cdacf1db2fbf69f7216903a86 tools arch x86: Sync msr-index.h to pick MSR_{OMR_[0-3],CORE_PERF_GLOBAL_STATUS_SET}
b3ce769203a99d6f3c6d6269ec09232a8c5da422 perf disasm: Fix off-by-one bug in outside check
5ee8dbf54602dc340d6235b1d6aa17c0f283f48c Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
c9d77f0a0c78eacdf6bbac07c494205a2c3053b4 tools headers: Update the syscall tables and unistd.h, to support the new 'rseq_slice_yield' syscall
0693907ffaca001036009bc82dc334fb8e11540f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
f2fa6cc736ef518628f6a9d1155f9ec24e0af4e7 rcutorture: Update due to x86 not supporting none/voluntary preemption
59af2d5652e998fea64335de6145afb3c1e0c958 rcuscale: Update due to x86 not supporting none/voluntary preemption
3c6ddb58f670baa584b22eef761aade77bd81b16 refscale: Update due to x86 not supporting none/voluntary preemption
78c2ce0fd6ddb6c87aaa56b0d49c70e17df21e6d scftorture: Update due to x86 not supporting none/voluntary preemption
150bceb3e0a4a30950279d91ea0e8cc69a736742 accel: ethosu: Fix job submit error clean-up refcount underflows
838ae99f9a77a5724ee6d4e7b7b1eb079147f888 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
021f1b77f70d62351bba67b050b8d784641d817f accel: ethosu: Handle possible underflow in IFM size calculations
7e459c41264fdd87b096ede8da796a302d569722 drm/msm/a8xx: Fix ubwc config related to swizzling
4ce71cea574658f5c5c7412b1a3cc54efe4f9b50 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
7403e87c138475a74e5176176778f391d847f42d dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
fd941c787cbb402e8ebd84336f2a0026d5d0724d drm/msm/dsi/phy: fix hardware revision
4355b13d46f696d687f42b982efed7570e03e532 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
e174dd14bf0beac811a5201e370ab26ce8c67f23 rust: kbuild: emit dep-info into $(depfile) directly
dda135077ecc9f15c407f094dcfe7800376be867 rust: build: remap path to avoid absolute path
a075082a15e7f5c4889d0cbb51a4041c332cb00c rust: pin-init: internal: init: remove `#[disable_initialized_field_access]`
580cc37b1de4fcd9997c48d7080e744533f09f36 rust: pin-init: internal: init: document load-bearing fact of field accessors
f76a93241d71fbba8425e3967097b498c29264ed net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
048efe129a297256d3c2088cf8d79515ff5ec864 smb: client: fix oops due to uninitialised var in smb2_unlink()
8565617a8599dd17b96b7bf7e1eb19809ac6ae5e KVM: riscv: Fix Spectre-v1 in APLIC interrupt handling
dec9ed9944349643874d482238ca2437d4f47b61 RISC-V: KVM: Fix use-after-free in kvm_riscv_gstage_get_leaf()
c28eb189e481f5dac993d1907710716a9b561890 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_vcpu_aia_rmw_topei()
5c1bb07871119eae6434c640e5e645a74d54a222 RISC-V: KVM: fix off-by-one array access in SBI PMU
721ead7757125d66ec9b4ad98939a13d25e0b473 RISC-V: KVM: Fix use-after-free in kvm_riscv_aia_aplic_has_attr()
7120a9d9e0232ad3c661a100973c57328f462b80 RISC-V: KVM: Fix potential UAF in kvm_riscv_aia_imsic_has_attr()
b342166cbcf96a8c846db96529e75dc2d2420d58 RISC-V: KVM: Skip THP support check during dirty logging
f9e26fc325411a34555ad07ddf0a19ff72ea06d4 KVM: riscv: Fix Spectre-v1 in ONE_REG register access
ec87a82ca8740891bce9e93e79ea2cd6c2d70ac8 KVM: riscv: Fix Spectre-v1 in AIA CSR access
8f0c15c4b14f27dd9bd35971adb9c908241f2f63 KVM: riscv: Fix Spectre-v1 in floating-point register access
2dda6a9e09ee4f3c30ea72ba949a6ea781205e3a KVM: riscv: Fix Spectre-v1 in PMU counter access
45700a743af3b7402cb7238860a25c62f0498ab4 RISC-V: KVM: Fix error code returned for Smstateen ONE_REG
24433b2b5c74a9fee7baa3a97a1947446868901d RISC-V: KVM: Fix error code returned for Ssaia ONE_REG
c61ec3e8cc5d46fa269434a9ec16ca36d362e0dd RISC-V: KVM: Check host Ssaia extension when creating AIA irqchip
3fcb1cbd7678ec057c62dbfe49369cf65badf8a4 Merge tag 'drm-intel-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
54fcd2f95f8d216183965a370ec69e1aab14f5da xfs: fix returned valued from xfs_defer_can_append
ee0e6e69a772d601e152e5368a1da25d656122a8 ata: libata-eh: Fix detection of deferred qc timeouts
3d3234d5daaacd468d1bc2c22ed8a26124e9da57 Merge tag 'drm-misc-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
431989960f9442b0d3b41d899005f8fcbcfc1130 Merge tag 'drm-misc-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
96bfe9ff7e88f0541002640acbcb3ec63c9d0130 Merge tag 'drm-xe-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e732934fb81282be41602550e7e07baf265e972 parisc: Increase initial mapping to 64 MB with KALLSYMS
17c144f1104bfc29a3ce3f7d0931a1bfb7a3558c parisc: Check kernel mapping earlier at bootup
8475d8fe21ec9c7eb2faca555fbc5b68cf0d2597 parisc: Fix initial page table creation for boot
244acf1976b889b80b234982a70e9550c6f0bab7 KVM: arm64: Fix vma_shift staleness on nested hwpoison path
3599c714c08c324f0fcfa392bfb857c92c575400 KVM: arm64: Remove the redundant ISB in __kvm_at_s1e2()
25966fc097691e5c925ad080f64a2f19c5fd940a ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
97c5550b763171dbef61e6239cab372b9f9cd4a2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
d87c828daa7ead9763416f75cc416496969cf1dc selftest/arm64: Fix sve2p1_sigill() to hwcap test
f9fb44b0ecefc1f218db56661ed66d4e8d67317d objtool/klp: Fix detection of corrupt static branch/call entries
e476bb277cf91b7ac3ea803ec78a4f0791bddec3 objtool/klp: Disable unsupported pr_debug() usage
11c2adcd1fa2a9380a507db1e57c8542bfc81827 objtool/klp: Avoid NULL pointer dereference when printing code symbol name
32234049107d012703d50547e815f198f147968b objtool: Use HOSTCFLAGS for HAVE_XXHASH test
356e4b2f5b80f757965f3f4d0219c81fca91b6f2 objtool: Fix data alignment in elf_add_data()
1fd1dc41724319406b0aff221a352a400b0ddfc5 objtool: Fix ERROR_INSN() error message
7fe44c4388146bdbb3c5932d81a26d9fa0fd3ec9 bpf: drop kthread_exit from noreturn_deny
3ad66a34cce2c5a6532ac0b979fdf58677193c67 Merge tag 'io_uring-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
8ce8d0524c136f60a1bddb0951db2999342d7217 sched_ext: Documentation: Mention scheduling class precedence
a028739a4330881a6a3b5aa4a39381bbcacf2f2f Merge tag 'block-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
98c790b100764102d877e9339471b8c4c9233f2c workqueue: Rename show_cpu_pool{s,}_hog{s,}() to reflect broadened scope
723b5c93aaffe05cd2cb6585c3b4bc9fd131df27 Merge tag 'ata-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
617f5e9fad91ebddf0b39e5eb5063d22459557e5 Merge tag 'v7.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1dde502587657045b267f179d7a1ecc7b8a1a265 sched_ext: Use READ_ONCE() for scx_slice_bypass_us in scx_bypass()
ca174c705db52db3cc842e754fd25a5f50eb702d cgroup/cpuset: Call rebuild_sched_domains() directly in hotplug
0b2758f48f22b173963f39e553d0ecd05f3b4433 Require (reasonably) normal mappings for MADV_DOFORK
345dfaaf9f8b8dd0fc563e6f48586922b38ed11c Merge tag 'pmdomain-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
9a881ea3da166b05ec0eb66df22a7228b90aa66c Merge tag 'slab-for-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
54de8b835b5d3f78081ad17c964ffc7fcf771716 Merge tag 'platform-drivers-x86-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
48976c0eba2ff3a3b893c35853bdf27369b16655 Merge tag 'hid-for-linus-2026030601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
457965c13f0837a289c9164b842d0860133f6274 tracing: Add NULL pointer check to trigger_data_free()
d249037ac4701c32d99bc062834d592a57cfed00 Merge tag 'sound-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5abeba615cb9b2eca3069daa7ae2c899f2efa167 Merge tag 'regulator-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
651690480a965ca196ce42d4562543f3e61cb226 Merge tag 'spi-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e4eb11b34d6c84f398d8f08d7cb4d6c38e739dd2 drm/msm/dsi: fix pclk rate calculation for bonded dsi
3593e678f5e8b21b8f54b4267027bd55b19cb7b8 Merge tag 'linux_kselftest-kunit-fixes-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0e16181704e37330069c24cea143f15b7b298da3 MAINTAINERS: Remove bouncing T7XX reviewer
dfb31428444b00824b161d8c0741d4868552813a Merge tag 'drm-fixes-2026-03-07' of https://gitlab.freedesktop.org/drm/kernel
325a118c12045239076b7ea9e66391dd6f56f72e Merge tag 'pci-v7.0-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b1679e086bb869ca02722f6bd29b3573a6a0e7e tracing: Fix enabling multiple events on the kernel command line and bootconfig
cb47c882c31334aadc13ace80781728ed22a05ee drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
9d4837a26149355ffe3a1f80de80531eafdd3353 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
062ea905fff7756b2e87143ffccaece5cdb44267 drm/amd: Fix NULL pointer dereference in device cleanup
52289ce48ef1f8a81cd39df1574098356e3c9d4c drm/amdgpu: Fix kernel-doc comments for some LUT properties
a6571045cf06c4aa749b4801382ae96650e2f0e1 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
72ecb1dae72775fa9fea0159d8445d620a0a2295 drm/amd: Fix a few more NULL pointer dereference in device cleanup
2a0596d516870951ce0e8edf510e48c87cb80761 sched_ext: Documentation: Update sched-ext.rst
a72f73c4dd9b209c53cf8b03b6e97fcefad4262c cgroup: Don't expose dead tasks in cgroup
224a0d284c3caf1951302d1744a714784febed71 net: mctp: fix device leak on probe failure
e0c505cb764e73273b3ddce80b5944fa5b796bd9 Merge tag 'v7.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
45fc134bcfadde456639c1b1e206e6918d69a553 bonding: do not set usable_slaves for broadcast mode
3348be7978f450ede0c308a4e8416ac716cf1015 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
03910cdc214d26db8b77ff128435f3bab1c0072d Merge branch 'bond-fix-2-link-state-issues'
55f854dd5bdd8e19b936a00ef1f8d776ac32c7b0 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
aed763abf0e905b4b8d747d1ba9e172961572f57 net/mlx5: Fix deadlock between devlink lock and esw->wq
24b2795f9683e092dc22a68f487e7aaaf2ddafea net/mlx5: Fix crash when moving to switchdev mode
76324e4041c0efb4808702b05426d7a0a7d8df5b net/mlx5: Fix peer miss rules host disabled checks
1633111d69053512d099658d4a05fc736fab36b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
db25c42c2e1f9c0d136420fff5e5700f7e771a6f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a6413e6f6c9d9bb9833324cb3753582f7bc0f2fa net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
63f428cb941fb0efd6bf0cd9d743cb2d0539a0e4 Merge branch 'mlx5-misc-fixes-2026-03-05'
5c3398a54266541610c8d0a7082e654e9ff3e259 net: ncsi: fix skb leak in error paths
0cc0c2e661af418bbf7074179ea5cfffc0a5c466 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
976703cae7375898b445fc40d14faf849e916a4b net: dsa: sja1105: reorder sja1105_reload_cbs() and phylink_replay_link_end()
ce2da643f00af3111f1fffe2adea8506592ef6e5 net: dsa: sja1105: ensure phylink_replay_link_end() will not be missed
7a4d74676c31951c28b1df3dce4769d3acfb8e96 Merge branch 'further-sja1105-phylink-link-replay-fixups'
4245a79003adf30e67f8e9060915bd05cb31d142 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
fbc7aef517d8765e4c425d2792409bb9bf2e1f13 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f81fdfd16771e266753146bd83f6dd23515ebee9 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
d87c9305a8841b312b14ca0c360a563ef60b2a5b Revert "selftests/bpf: Update reg_bound range refinement logic"
6895e1d7c3171dc29097393749a6f4ebfb316860 Merge branch 'bpf-fix-u32-s32-bounds-when-ranges-cross-min-max-boundary'
3aa1417803c1833cbd5bacb7e6a6489a196f2519 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
86292155bea578ebab0ca3b65d4d87ecd8a0e9ea net: spacemit: Fix error handling in emac_tx_mem_map()
c113d5e32678c8de40694b738000a4a2143e2f81 Merge branch 'net-spacemit-a-few-error-handling-fixes'
d008ba8be8984760e36d7dcd4adbd5a41a645708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4660e168c6fd0cd448315bd617c5df7bb21daaf1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
591d8796b26ff707e35aad00f1274049126feba5 Merge tag 's390-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ae12d8bd9a830799db335ee661d6cbc6597f838 Merge tag 'kbuild-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2658a1720a1944fbaeda937000ad2b3c3dfaf1bb bpf: collect only live registers in linked regs
223ffb6a3d0582522455e83ccf7ad2d3a753e039 selftests/bpf: add reproducer for spurious precision propagation through calls
325d1ba3cac4a1c0bf981f73f4edbb7411f0e4dc Merge branch 'bpf-fix-precision-backtracking-bug-with-linked-registers'
73cdf24e81e4eba52a40a6b10c6cf285d0ac23fd powerpc64: make clang cross-build friendly
875612a7745013a43c67493cb0583ee3f7476344 powerpc64/ftrace: fix OOL stub count with clang
db54c28702f7270e74dce36c84cb0db4cec96389 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
521bd39d9d28ce54cbfec7f9b89c94ad4fdb8350 powerpc64/bpf: do not increment tailcall count when prog is NULL
157820264ac3dadfafffad63184b883eb28f9ae0 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3727d6ec13665c1d99bf6dedb107104368ba42b4 powerpc64/bpf: use consistent tailcall offset in trampoline
2d347d10f8e20e28a9eab52edf55079ae1ec0aae powerpc64/bpf: remove BPF redzone protection in trampoline stack
51b8de4b3d27ec12128fa2405e526c527a77ae65 powerpc64/bpf: fix handling of BPF stack in exception callback
01b6ac72729610ae732ca2a66e3a642e23f6cd60 powerpc64/bpf: fix kfunc call support
202d23eeccd4b12047869538d6fb91d1e42c4ddd dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
691417ffe7821721e0a28bd25ad8c0dc0d4ae4ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
38ce944d47b717cac6b5f2bae9dd247f87f21ac7 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
4f439747811977d05a87da65c1ae11246d4f4dee powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
31618e0e21c4633c365b26e6d45cae2084f4245b powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
fde54f1a4dc7bfd83908380c0b4b6a830a0f9e01 powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
6373a2b5c878e920341d7bda84ac1126f72e6a68 powerpc: dts: mpc83xx: Add unit addresses to /memory
35e4f2a17eb40288f9bcdb09549fa04a63a96279 powerpc/pseries: Correct MSI allocation tracking
57ccf5ccdc56954f2a91a7f66684fd31c566bde5 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
0f912c8917e810a4aa81d122a8e7d0a918505ab9 Merge tag 'for-linus-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4ce7ada40c008fa21b7e52ab9d04e8746e2e9325 scsi: core: Fix error handling for scsi_alloc_sdev()
b0bd84c39289ef6a6c3827dd52c875659291970a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c0b7da13a04bd70ef6070bfb9ea85f582294560a scsi: qla2xxx: Completely fix fcport double free
8ddc0c26916574395447ebf4cff684314f6873a9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
e33aafac04bdd8f03300651916386e296eb8020a Merge tag 'driver-core-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7b6e48df8892e1f128473e6971b3b8b24eb39f4b Merge tag 'hwmon-for-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b0dcdcb9ae757c8a8ba2fb24d34f8d147bae707b resolve_btfids: Fix linker flags detection
aed0af05a873445bed7f28f299da57d54765cc80 Merge tag 'trace-v7.0-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
03dcad79eec3b2056c31031217cda9be70eabe11 Merge tag 'rcu-fixes.v7.0-20260307a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8b7f4cd3ac300cad4446eeb4c9eb69d02ef52d6c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6deccafcb45b53825b2039c475da0258c899418b Merge tag 'parisc-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fb07430e6f98ccff61f6f1a06d01d7f12e29c6d3 Merge tag 'fbdev-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
75aa996ea63f8656b668f8d9acb2c7a77c055e7f s390: Revert "s390/irq/idle: Remove psw bits early"
598bbefa8032cc58b564a81d1ad68bd815c8dc0f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6da5e537f5afe091658e846da1949d7e557d2ade KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
08da98f18f4f99aa16838397b76086d2d1d364b3 rust: ptr: add `KnownSize` trait to support DST size info extraction
3b5d535c635cbf88dbb63231cbae265b22e6a5f5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f41941aab3acd33f13d65a2ae496329bc8ae4de0 rust: ptr: add projection infrastructure
4da879a0d3fd170a70994b73baa554c6913918b5 rust: dma: use pointer projection infra for `dma_{read,write}` macro
1954c4f012206147c34acda8da04f827aa7d3ee3 eventpoll: Convert epoll_put_uevent() to scoped user access
46d8a07b4ae262e2fec6ce2aa454e06243661265 drm/sitronix/st7586: fix bad pixel data due to byte swap
b1b9a9d0b5c875decbc129c16c6e827fb50489a5 Merge tag 'sched-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff1020c2f7b5593b916afbc87a835371ab1d51b Merge tag 'timers-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c23719abc3308df7ed3ad35650ad211fb2d2003d Merge tag 'x86-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
014441d1e4b2f5be728433b761df3377dee7a487 Merge tag 'i2c-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc9f248d8c591454e257edd54ac4085d84f11e6a Merge tag 'efi-fixes-for-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7149be786da012afc6bae293d38f8c1fff1fb90d drm/gud: fix NULL crtc dereference on display disable
1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 Linux 7.0-rc3
d6db827b430bdcca3976cebca7bd69cca03cde2c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
facfdef64d11c08e6f1e69d02a0b87cb74cee0f5 firmware: cs_dsp: Fix fragmentation regression in firmware download
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
56fbbe096a89ff4b52af78a21a4afd9d94bdcc80 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
9b1dbd69ba6f8f8c69bc7b77c2ce3b9c6ed05ba6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0d3429f12133c2ca47aa82ddab2342bc360c47d3 ALSA: hda/realtek: add quirk for ASUS UM6702RC
178dd118c0f07fd63a9ed74cfbd8c31ae50e33af ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
542127f6528ca7cc3cf61e1651d6ccb58495f953 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ce0123cbb4a40a2f1bbb815f292b26e96088639f ceph: fix i_nlink underrun during async unlink
43323a5934b660afae687e8e4e95ac328615a5c4 ceph: add a bunch of missing ceph_path_info initializers
040d159a45ded7f33201421a81df0aa2a86e5a0b ceph: fix memory leaks in ceph_mdsc_build_path()
081a0b78ef30f5746cda3e92e28b4d4ae92901d1 ceph: do not skip the first folio of the next object in writeback
d800d0bb2009a73630a096d7c7a80a2e64c1e41e dt-bindings: i2c: dw: Update maintainer
b20b437666e1cb26a7c499d1664e8f2a0ac67000 spi: amlogic: spifc-a4: Fix DMA mapping error handling
ad0e9ac2d5f5ab7a773c2c07ecf06ee59db9259f spi: atcspi200: Fix double-free in atcspi_configure_dma()
155a3bedccaf57c69aa0b590ba3fb579debf3a4d ublk: don't clear GD_SUPPRESS_PART_SCAN for unprivileged daemons
1bc17c67194716f53037685b7059a22cc1a911b2 ASoC: tegra: Add support for Tegra238 soundcard
3306a589e598b50a5bbdfe837371670b507043c0 io_uring/register: fix comment about task_no_new_privs
7fdaa640c810cb42090a182c33f905bcc47a616a objtool: Handle Clang RSP musical chairs
9a73f085dc91980ab7fcc5e9716f4449424b3b59 objtool: Fix another stack overflow in validate_branch()
2fcfe5951eb2e8440fc5e1dd6ea977336ff83a1d sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer
06c2a67e90c1f04de10ac3091b97665beacb48ce Merge tag 'linux-cpupower-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
111e2863372c322e836e0c896f6dd9cf4ee08c71 spi: rockchip-sfc: Fix double-free in remove() callback
785d4625d3e05bb0ac536ff4fd74d096cfe51714 io_uring/bpf_filter: use bpf_prog_run_pin_on_cpu() to prevent migration
2f22702dc0fee06a240404e0f7ead5b789b253d8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d0d727746944096a6681dc6adb5f123fc5aa018d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3c99c9f0ed60582c1c9852b685d78d5d3a50de63 ASoC: soc-core: drop delayed_work_pending() check before flush
95bc5c225513fc3c4ce169563fb5e3929fbb938b ASoC: soc-core: flush delayed work before removing DAIs and widgets
9063d7e2615f4a7ab321de6b520e23d370e58816 apparmor: validate DFA start states are in bounds in unpack_pdb
e38c55d9f834e5b848bfed0f5c586aaf45acb825 apparmor: fix memory leak in verify_header
ab09264660f9de5d05d1ef4e225aa447c63a8747 apparmor: replace recursive profile removal with iterative approach
306039414932c80f8420695a24d4fe10c84ccfb2 apparmor: fix: limit the number of levels of policy namespaces
8756b68edae37ff546c02091989a4ceab3f20abd apparmor: fix side-effect bug in match_char() macro usage
d352873bbefa7eb39995239d0b44ccdf8aaa79a4 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
5df0c44e8f5f619d3beb871207aded7c78414502 apparmor: Fix double free of ns_name in aa_replace_profiles()
6601e13e82841879406bf9f369032656f441a425 apparmor: fix unprivileged local user can do privileged policy management
39440b137546a3aa383cfdabc605fb73811b6093 apparmor: fix differential encoding verification
a0b7091c4de45a7325c8780e6934a894f92ac86b apparmor: fix race on rawdata dereference
8e135b8aee5a06c52a4347a5a6d51223c6f36ba3 apparmor: fix race between freeing data and fs accessing it
634672f9d6d8a75568834be7748685a3eacc406e ASoC: tegra: Add Tegra238 sound card support
4185b95f8a42d92d68c49289b4644546b51e252b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
87d126852158467ab87d5cbc36ccfd3f15464a6c net: sfp: improve Huawei MA5671a fixup
288598d80a068a0e9281de35bcb4ce495f189e2a serial: caif: hold tty->link reference in ldisc_open and ser_release
b2662e7593e94ae09b1cf7ee5f09160a3612bcb2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7a85d370bbd0d55791ec57ea8ba13032410e8b9d MAINTAINERS: include/net/tc_wrapper.h belongs to TC subsystem
e4f774a0cc955ce762aec91c66915a6e15087ab7 net: usb: lan78xx: fix silent drop of packets with checksum errors
50988747c30df47b73b787f234f746027cb7ec6c net: usb: lan78xx: fix TX byte statistics for small packets
d9cc0e440f0664f6f3e2c26e39ab9dd5f3badba7 net: usb: lan78xx: skip LTM configuration for LAN7850
312c816c6bc30342bc30dca0d6db617ab4d3ae4e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
183f682591a932cf80a85bfc7ad748f5d90c2de7 Merge branch 'net-usb-lan78xx-accumulated-bug-fixes'
0d9a60a0618d255530ca56072c5f39eb58e1ed4a bnxt_en: Fix RSS table size check when changing ethtool channels
237aab549676288d9255bb8dcc284738e56eaa31 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
029ae067431ab9d0fca479bdabe780fa436706ea drm/i915: Fix potential overflow of shmem scatterlist length
1be2fca84f520105413d0d89ed04bb0ff742ab16 drm/i915/psr: Repeat Selective Update area alignment
c2c79c6d5b939ae8a42ddb884f576bddae685672 drm/i915/dsc: Add Selective Update register definitions
bb5f1cd10101c2567bff4d0e760b74aee7c42f44 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
5923a6e0459fdd3edac4ad5abccb24d777d8f1b6 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
335b237d902c7362cb7228802e68374406b24acf drm/i915/dp: Read ALPM caps after DPCD init
df1d8abf36ca3681c21a6809eaa9a1e01ef897a6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f1d77b863b414586ee45e10d9837c9ab27d8692d xfs: remove redundant set null for ip->i_itemp
186ac39b8a7d3ec7ce9c5dd45e5c2730177f375c xfs: ensure dquot item is deleted from AIL only after log shutdown
246953f33e8cf95621d6c00332e2780ce1594082 net: enetc: fix incorrect fallback PHY address handling
dbe17e7783cb5d6451ff1217d0464865857e97e1 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
fdfd103aec837fc318fbd381cc65990ad7b62e5b Merge branch 'net-enetc-fix-fallback-phy-address-handling-and-do-not-skip-setting-for-addr-0'
a79f7b4aeb8e7562cd6dbf9c223e2c2a04b1a85f KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
8dafa9f5900c4855a65dbfee51e3bd00636deee1 mm/slab: fix an incorrect check in obj_exts_alloc_size()
e3f5e0f22cfc2371e7471c9fd5b4da78f9df7c69 mctp: i2c: fix skb memory leak in receive path
1eea46908c57abb7109b1fce024f366ae6c69c4f can: dev: keep the max bitrate error at 5%
47bba09b14fa21712398febf36cb14fd4fc3bded can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
950803f7254721c1c15858fbbfae3deaaeeecb11 bonding: fix type confusion in bond_setup_by_slave()
7d86aa41c073c4e7eb75fd2e674f1fd8f289728a mctp: route: hold key->lock in mctp_flow_prepare_output()
8cc7dd77a1466f0ec58c03478b2e735a5b289b96 x86/apic: Disable x2apic on resume if the kernel expects so
6485cb96be5cd0f4bf39554737ba11322cc9b053 amd-xgbe: fix link status handling in xgbe_rx_adaptation
27a4dd0c702b3b2b9cf2c045d100cc2fe8720b81 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a8ba129af46856112981c124850ec6a85a1c1ab6 amd-xgbe: reset PHY settings before starting PHY
3228835877e77200a8c16f26b22017f850f8b0c3 Merge branch 'amd-xgbe-rx-adaptation-and-phy-handling-fixes'
69fb5d91bba44ecf7eb80530b85fa4fb028921d5 libceph: prevent potential out-of-bounds reads in process_message_header()
a5a373705081d7cc6363e16990e2361b0b362314 libceph: admit message frames only in CEPH_CON_S_OPEN state
c4c22b846eceff05b1129b8844a80310e55a7f87 libceph: reject preamble if control segment is empty
a5f930eebde6f27c1e404f566c09332f42f349fb MAINTAINERS: update email address of Dongsheng Yang
6f1a9140ecda3baba3d945b9a6155af4268aafc4 net: add xmit recursion limit to tunnel xmit functions
59bdbabccaa470ed94aae7d94a1229c7b0ff4681 accel/ivpu: Remove boot params address setting via MMIO register
3c3b41e5911db7668e3938eae8df7ed80c76c153 perf cs-etm: Finish removal of ETM_OPT_*
e3741935a341983885aba1b09c6dfbc9e6ff5466 perf cs-etm: Sync coresight-pmu.h header with the kernel sources
b7cdc5a97d02c943f4bdde4d5767ad0c13cad92b netfilter: nf_tables: Fix for duplicate device in netdev hooks
7cb9a23d7ae40a702577d3d8bacb7026f04ac2a9 netfilter: nf_tables: always walk all pending catchall elements
d6d8cd2db236a9dd13dbc2d05843b3445cc964b5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cfe770220ac2dbd3e104c6b45094037455da81d4 netfilter: x_tables: guard option walkers against 1-byte tail reads
f1ba83755d81c6fc66ac7acd723d238f974091e9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6dcee8496d53165b2d8a5909b3050b62ae71fe89 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
329f0b9b48ee6ab59d1ab72fef55fe8c6463a6cf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bf29cb3641b80bac759c3332b02e0b270e16bf94 perf annotate: Fix hashmap__new() error checking
6ab3532b4c98f4e51969f0e5f3fc919c535f3ce1 ACPI: video: Switch over to auxiliary bus type
73aefba4e2eb713cf7bc4ad83cfc9b5d4f966f6d Merge tag 'linux-can-fixes-for-7.0-20260310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e53c0e99fd93da200c413deb57875f9f5fdb314a spi: cadence-qspi: Fix requesting of APB and AHB clocks on JH7110
5d0efaf47ee90ac60efae790acee3a3ed99ebf80 regulator: pca9450: Correct interrupt type
21b3fb7dc19caa488d285e3c47999f7f1a179334 regulator: pca9450: Correct probed name for PCA9452
be34705aa527872e5ce83927b7bc9307ba8095ca perf ftrace: Fix hashmap__new() error checking
40e9cd4ae8ec43b107ed2bff422a8fa39dcf4e4b s390/dasd: Move quiesce state with pprc swap
4c527c7e030672efd788d0806d7a68972a7ba3c1 s390/dasd: Copy detected format information to secondary device
d557640e4ce589a24dca5ca7ce3b9680f471325f sched: idle: Make skipping governor callbacks more consistent
c7c92f76f90a81dcc5c48cefa3343556501870b9 perf annotate loongarch: Fix off-by-one bug in outside check
52a8a1ba883defbfe3200baa22cf4cd21985d51a xfs: fix undersized l_iclog_roundoff values
b4e78f1427c7d6859229ae9616df54e1fc05a516 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2922e3507f6d5caa7f1d07f145e186fc6f317a4e nvmet: move async event work off nvmet-wq
fc71f409b22ca831a9f87a2712eaa09ef2bb4a5e nvme-pci: Fix race bug in nvme_poll_irqdisable()
0375c81eb2256366cd9602441d48b8b937e79635 nvme-core: do not pass empty queue_limits to blk_mq_alloc_queue()
fa655a9ca73f7df32b8ca4d14ce11742f9578288 nvme: Annotate struct nvme_dhchap_key with __counted_by
bd98c6204d1195973b1760fe45860863deb6200c drivers: net: ice: fix devlink parameters get without irdma
efc54fb13d79117a825fef17364315a58682c7ec iavf: fix PTP use-after-free during reset
fdadbf6e84c44df8dbb85cfdd38bc10e4431501d iavf: fix incorrect reset handling in callbacks
22fd7f7fed2ae3702f90d1985c326354e86b9c75 firmware: stratix10-svc: Add Multi SVC clients support
c7940c8bf215b9dc6211781c77ce80e76982a723 gpu: nova-core: fix stack overflow in GSP memory allocation
620b6ded72a7f0f77be6ec44d0462bb85729ab7a irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
b330fbfd34d7624bec62b99ad88dba2614326a19 irqchip/riscv-aplic: Register syscore operations only once
6b13cb8f48a42ddf6dd98865b673a82e37ff238b accel/amdxdna: Fix runtime suspend deadlock when there is pending job
30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
b4f0dd314b39ea154f62f3bd3115ed0470f9f71e Merge tag 'mm-hotfixes-stable-2026-03-09-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e809085f492842ce7a519c9ef72d40f4bca89c13 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e94eaef11142b01f77bf8ba4d0b59720b7858109 e1000/e1000e: Fix leak in DMA error cleanup
4a7d2729dc99437dbb880a64c47828c0d191b308 smb: client: fix atomic open with O_DIRECT & O_SYNC
fae11330dc0642065568d6c0045322293fe59bc6 smb: client: fix sbflags initialization
d78840a6a38d312dc1a51a65317bb67e46f0b929 smb: client: fix in-place encryption corruption in SMB2_write()
88d37abb366be95d772ceb4c7f26772e78447252 smb/client: only export symbol for 'smb2maperror-test' module
85b731ad4bbf6eb3fedf267ab00be3596f148432 spi: intel-pci: Add support for Nova Lake mobile SPI flash
881a0263d502e1a93ebc13a78254e9ad19520232 net: macb: Shuffle the tx ring before enabling tx
28b225282d44e2ef40e7f46cfdbd5d1b20b8874f page_pool: store detach_time as ktime_t to avoid false-negatives
2503d08f8a2de618e5c3a8183b250ff4a2e2d52c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f441b489cc66fbc44d78b6c123e74283b8077431 net: dsa: mxl862xx: don't set user_mii_bus
57885276cc16a2e2b76282c808a4e84cbecb3aae net-shapers: don't free reply skb after genlmsg_reply()
908c344d5cfac4160f49715da9efacdf5b6a28bd net: bcmgenet: fix broken EEE by converting to phylib-managed state
b29fb8829bff243512bb8c8908fd39406f9fd4c3 Merge tag 'v7.0-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
5182e5ec4355dd690307f5d5c28cbfc5b2c06a97 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
49973e2a4156a88e46ba1c1c484b7c214199a181 drm/loongson: Mark driver as orphaned
770444611f047dbfd4517ec0bc1b179d40c2f346 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b282c43ed156ae15ea76748fc15cd5c39dc9ab72 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
755a648e78f12574482d4698d877375793867fa1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a1621e06ccec0da034b692ea143a586f846cd157 Merge tag 'stratix10_svc_fix_for_v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
b2e48c429ec54715d16fefa719dd2fbded2e65be sched/mmcid: Prevent CID stalls due to concurrent forks
28b5a1395036d6c7a6c8034d85ad3d7d365f192c sched/mmcid: Handle vfork()/CLONE_VM correctly
7574ac6e49789ddee1b1be9b2afb42b4a1b4b1f4 sched/mmcid: Remove pointless preempt guard
192d852129b1b7c4f0ddbab95d0de1efd5ee1405 sched/mmcid: Avoid full tasklist walks
393815f57651101f1590632092986d1d5a3a41bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
743956bb9990214ff1dac66ef59e27221dc3c2d8 spi: dt-bindings: sun6i: Allow Dual SPI and Quad SPI for newer SoCs
362c490980867930a098b99f421268fbd7ca05fd xfs: fix integer overflow in bmap intent sort comparator
53f3a900e9a383d47af7253076e19f510c5708d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e293015ba76eb96ce4ebed7e3b2cb1a7d319f3e9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
416909962e7cdf29fd01ac523c953f37708df93d USB: usbcore: Introduce usb_bulk_msg_killable()
7784caa413a89487dd14dd5c41db8753483b2acb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1015c27a5e1a63efae2b18a9901494474b4d1dc3 USB: core: Limit the length of unkillable synchronous timeouts
45dba8011efac11a2f360383221b541f5ea53ce5 usb: misc: uss720: properly clean up reference in uss720_probe()
9f6a983cfa22ac662c86e60816d3a357d4b551e9 usb: core: new quirk to handle devices with zero configurations
7f58b4148ef5d8ee0fb7d8113dcc38ff5374babc usb: gadget: f_hid: fix SuperSpeed descriptors
8479891d1f04a8ce55366fe4ca361ccdb96f02e1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
14ae24cba291bddfdc296bbcbfd00cd09d0498ef usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3cbc242b88c607f55da3d0d0d336b49bf1e20412 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8df672bfe3ec2268c2636584202755898e547173 usb: class: cdc-wdm: fix reordering issue in read code path
c1c8550e70401159184130a1afc6261db01fc0ce usb: xhci: Fix memory leak in xhci_disable_slot()
d6d5febd12452b7fd951fdd15c3ec262f01901a4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ae4ff9dead5efa2025eddfcdb29411432bf40a7c xhci: Fix NULL pointer dereference when reading portli debugfs files
56135c0c60b07729401af9d329fa9c0eded845a6 usb: gadget: uvc: fix interval_duration calculation
0326ff28d56b4fa202de36ffc8462a354f383a64 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
17ab4d4078e22be7fd8fd6fc710c15c085a4cb1b usb: dwc3: pci: add support for the Intel Nova Lake -H
e8557acfa079a54b59a21f447c82a31aec7717df usb: typec: altmode/displayport: set displayport signaling rate in configure message
11199720fac2debbe718aec11e026ab3330dc80d Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
f2524c0e6ff0a5f72f1e1a32441c69d3b56430c4 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
37893bc5de2460c543ec1aa8250c37a305234054 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
46662d3a1ad40282ba9f753cccc6f909ec4468cc Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
3549d0ae5f7e647ffd09d69f927a18ae7a520f6f Revert "usb: gadget: u_ether: use <linux/hex.h> header file"
3131c1aff7cdffb96239f06f98e16188cbc2083f Revert "usb: gadget: u_ether: add gether_opts for config caching"
ec35c1969650e7cb6c8a91020e568ed46e3551b0 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6b275bfaa16be3fb1689fa6794e445ecd127a1b4 Revert "tcpm: allow looking for role_sw device in the main node"
8345b1539faa49fcf9c9439c3cbd97dac6eca171 usb: roles: get usb role switch from parent only for usb-b-connector
163cc462dea7d5b75be4db49ca78a2b99c55375e gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
0073a17b466684413ac87cf8ff6c19560db44e7a gpu: nova-core: gsp: fix UB in DmaGspMem pointer accessors
a9683730e8b1d632674f81844ed03ddfbe4821c0 ASoC: detect empty DMI strings
2b8e3fac9bac1f2bb67571a00bb58851826fe705 Merge tag 'powerpc-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
80234b5ab240f52fa45d201e899e207b9265ef91 Merge tag 'rproc-v7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
464b1c115852fe025635ae2065e00caced184d92 slab: fix memory leak when refill_sheaf() fails
de353e3fccd938242d66338d64d9cc8cfa40eb9f Merge tag 'kvmarm-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
40c2ffcac080dc426d1fddf9e8f2562f918ed85a Merge tag 'kvm-riscv-fixes-7.0-1' of https://github.com/kvm-riscv/linux into HEAD
94fe3e6515ddca2fd33ca1ec53d3635e54fbe456 Merge tag 'kvm-x86-generic-7.0-rc3' of https://github.com/kvm-x86/linux into HEAD
6e827fa2c5783758dcab9cf8346efc8af8d48576 Merge tag 'kvmarm-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cf534a09fb621b0aa875613e3cd88aee336e16d7 KVM: selftests: Increase 'maxnode' for guest_memfd tests
4c0134639694fcdc4ab041d7c53d6188a3e18040 KVM: PPC: e500: Fix build error due to using kmalloc_obj() with wrong type
fe2a08eca5caa77398bfa321bd321d087b0b44b0 KVM: PPC: e500: Rip out "struct tlbe_ref"
4b3b8a8b0df1a5e7a1af04ff512df2c80db35dc8 KVM: x86: synthesize CPUID bits only if CPU capability is set
a5264387c2ee42fca92ac792199008fc60ee82f1 KVM: x86: hyper-v: Validate all GVAs during PV TLB flush
f78e627a01bd4ec0219566d2c9c40f3c3614f875 KVM: VMX: Fix a wrong MSR update in add_atomic_switch_msr()
b54e4707a64be93a8ab3348e32e89817229b5eaa KVM: x86: Fix SRCU list traversal in kvm_fire_mask_notifiers()
e2ffe85b6d2bb7780174b87aa4468a39be17eb81 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3989a6d036c8ec82c0de3614bed23a1dacd45de5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
87d0f901a9bd8ae6be57249c737f20ac0cace93d KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5a30e8aea079b3e4e79d6ce7a878f5f42efe9d0b KVM: VMX: check validity of VMCS controls when returning from SMM
be5fa8737d42c5ba16d2ea72c23681f8abbb07e8 KVM: SVM: check validity of VMCB controls when returning from SMM
c52b534f26574ddf2f67cf07992ae2c25e8932c8 selftests: kvm: extract common functionality out of smm_test.c
3e745694b032b405ff1ced74a8b3b95cdd00a385 selftests: kvm: add a test that VMX validates controls on RSM
6b1ca262a943a3307ee905faac0f4ff61ec3d656 KVM: x86: clarify leave_smm() return value
33efc6346e8cf75219673fe1ca1916ab40643728 drm/amd/display: Add missing DCCG register entries for DCN20-DCN316
becbab4a5a02156000f3aaff8bb70e8fd3e0d4cf drm/amd/display: Check for S0i3 to be done before DCCG init on DCN21
2ce75a0b7e1bfddbcb9bc8aeb2e5e7fa99971acf drm/amdkfd: Unreserve bo if queue update failed
3646ff28780b4c52c5b5081443199e7a430110e5 drm/amd: Set num IP blocks to 0 if discovery fails
dca01b0a264642929732c4db4a07e7b213304c15 Documentation: kvm: fix formatting of the quirks table
f879365c5bb210ed0d0b0aae1a0202d0c0b4b9d0 spi: atcspi200: Handle invalid buswidth and fix compiler warning
30c64fb9839949f085c8eb55b979cbd8a4c51f00 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
96189080265e6bb5dde3a4afbaf947af493e3f82 io_uring: ensure ctx->rings is stable for task work flags manipulation
177c69432161f6e4bab07ccacf8a1748a6898a6b io_uring/eventfd: use ctx->rings_rcu for flags checking
6f02c6b196036dbb6defb4647d8707d29b7fe95b io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
35b16a7a2c4fc458304447128b86514ce9f70f3c perf synthetic-events: Fix stale build ID in module MMAP2 records
4167b8914463132654e01e16259847d097f8a7f7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fa9586bd77ada1e3861c7bef65f6bb9dcf8d9481 i3c: mipi-i3c-hci: Fix Hot-Join NACK
f3bcbfe1b8b0b836b772927f75f8cb6e759eb00a i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
fa12bb903bc3ed1826e355d267fe134bde95e23c i3c: mipi-i3c-hci: Consolidate spinlocks
4decbbc8a8cf0a69ab011d7c2c88ed3cd0a00ddd i3c: mipi-i3c-hci: Fix race in DMA ring enqueue for parallel xfers
1dca8aee80eea76d2aae21265de5dd64f6ba0f09 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
f0b5159637ca0b8feaaa95de0f5ea38f1ba26729 i3c: mipi-i3c-hci: Fix race between DMA ring dequeue and interrupt handler
b795e68bf3073d67bebbb5a44d93f49efc5b8cc7 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ec3cfd835f7c4bbd23bc9ad909d2fdc772a578bb i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b6d586431ae20d5157ee468d0ef62ad26798ef13 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7ac45bc68f089887ab3a70358057edb7e6b6084e i3c: mipi-i3c-hci: Consolidate common xfer processing logic
e44d2719225e618dde74c7056f8e6949f884095e i3c: mipi-i3c-hci: Fix race in DMA error handling in interrupt context
c6396b835a5e599c4df656112140f065bb544a24 i3c: mipi-i3c-hci: Fix handling of shared IRQs during early initialization
9a258d1336f7ff3add8b92d566d3a421f03bf4d2 i3c: mipi-i3c-hci: Fallback to software reset when bus disable fails
f26ecaa0f0abfe5db173416214098a00d3b7db79 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
f311a05784634febd299f03476b80f3f18489767 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
d4c7210d2f3ea481a6481f03040a64d9077a6172 smb: client: fix iface port assignment in parse_server_interfaces
40e75e42f49ca54b4ff41f3edb94f5ef0299140c smb: client: fix open handle lookup in cifs_open()
e3beefd3af09f8e460ddaf39063d3d7664d7ab59 cifs: make default value of retrans as zero
94a4b1f959989de9c54d43c3a102fb1ee92e1414 ipv6: move the disable_ipv6_mod knob to core code
30021e969d48e5819d5ae56936c2f34c0f7ce997 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dcb4e2231469523d20cf0a2477d68245795c205d bpf: bpf_out_neigh_v4: Fix nd_tbl NULL dereference when IPv6 is disabled
d56b5d163458c45ab8fa1f00bd875af01b3ce28c bpf: bpf_out_neigh_v6: Fix nd_tbl NULL dereference when IPv6 is disabled
20c1be4cc86fa34bd68496a1b8168f1af0a2ee72 Merge branch 'net-bpf-nd_tbl-fixes-for-when-ipv6-disable-1'
99c8c16a4aad0b37293cae213e15957c573cf79b net: dsa: microchip: Fix error path in PTP IRQ setup
6c5a9baa15de240e747263aba435a0951da8d8d2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e8f0dc024ce55451ebd54bad975134ba802e4fcc net: dsa: realtek: Fix LED group port bit for non-zero LED group
cbada1048847a348797aec63a1d8056621cbe653 neighbour: restore protocol != 0 check in pneigh update
68e76fc12df091b04ede5f6244385a35abae0a80 selftests: rtnetlink: add neighbour update test
e62a22f43475624ea466fd9b766f62e8458f4cd9 Merge branch 'neighbour-fix-update-of-proxy-neighbour'
14ad51036c57e91e85b83f61df1d27e347912c32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ead054054874d7de4c1724e18c1adf90fdb5d7db Merge tag 'nf-26-03-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
87c2302813abc55c46485711a678e3c312b00666 net/mana: Null service_wq on setup error to prevent double destroy
840c9d13cb1ca96683a5307ee8e221be163a2c1e net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
dc26ca99b835e21e76a58b1463b84adb0ca34f58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
87f7dff3ec75b91def0024ebaaf732457f47a63b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
50ae4ce2a6ace992025be3fdb14e244e88ddae18 Merge tag 'drm-msm-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
0a8321dde01ffdbd9455a028194d57484def59eb powerpc/mem: Move CMA reservations to arch_mm_preinit
e9bbfb4bfa86c6b5515b868d6982ac60505d7e39 powerpc, perf: Check that current->mm is alive before getting user callchain
6bc9c0a905228bea5c53ec195fe54f5f0233dccc powerpc: fix KUAP warning in VMX usercopy path
146c9ab38b48004b40735b6c1e1c2b5adf6436f9 powerpc/selftests/copyloops: extend selftest to exercise __copy_tofrom_user_power7_vmx
fdbaa9d2b78e0da9e1aeb303bbdc3adfe6d8e749 rust: pin-init: replace shadowed return token by `unsafe`-to-create token
487f9b3dc6e507a982f1b984aa6bfbd9dc4b0567 rust: cpufreq: suppress clippy::double_parens in Policy doctest
9250673cf23572b08c51bcdbb2919e9982bfc36b Merge tag 'asoc-fix-v7.0-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
592c61f3bfceaa29f8275696bd67c3dfad7ef72e rust: kbuild: allow `unused_features`
c2c185be5c85d37215397c8e8781abf0a69bec1f io_uring/kbuf: check if target buffer list is still legacy on recycle
c38b8f5f791ecce13ab77e2257f8fd2444ba80f6 net: prevent NULL deref in ip[6]tunnel_xmit()
d2ea4ff1ce50787a98a3900b3fb1636f3620b7cf KVM: selftests: Verify SEV+ guests can read and write EFER, CR0, CR4, and CR8
97d9960f355cca99960eb44cd1bba1d7ba1073ee Merge branch 'acpi-osl'
281f36d4a9970c206c2c44042904d4e34c092fbe Merge tag 'apparmor-pr-mainline-2026-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a076cc74744d83fb9f70147a154b99278945a3d2 Merge branch 'pm-tools'
2c7e63d702f6c4209c5af833308e7fcbc7d4ab17 Merge tag 'net-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e0b38d286eef4633d231859e47679772db07db07 Merge tag 'for-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8004279c41adf3238ba71931219205cd1f59343b Merge tag 'nfs-for-7.0-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c0b2ae734fc9d33ede9cbf7d3cad67a7b0ce28 Merge tag 'acpi-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0257f64bdac7fdca30fa3cae0df8b9ecbec7733a Merge tag 'pm-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d0abefec48dfefeec28dc7c3105a88c43747d02 Merge tag 'nvme-7.0-2026-03-12' of git://git.infradead.org/nvme into block-7.0
3c9eced53749be418128170f89979f5d50547fd1 Merge tag 'drm-misc-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8c835a10c021c08c3781305b806b15656c2dd7c8 Merge tag 'drm-intel-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
dd0365021be3e8693680bb1d2616edf7d5e17800 Merge tag 'amd-drm-fixes-7.0-2026-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b28913e897edfeedc4e33b03b28068b27d002e6c Merge tag 'drm-rust-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
39ebc8d7f561e1b64eca87353ef9b18e2825e591 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
82f73ef9c41e0623e0a8bdce4fa44a7237709f0c powerpc/iommu: fix lockdep warning during PCI enumeration
560f763baa0f2c9a44da4294c06af071405ac46f lib/bootconfig: check bounds before writing in __xbc_open_brace()
1120a36bb1e9b9e22de75ecb4ef0b998f73a97f1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e2715ea5fb352cd43fce437b91aa0fd50aaaf384 bootconfig: Add bootconfig tests about braces
e113f0b46d19626ec15388bcb91432c9a4fd6261 kprobes: avoid crash when rmmod/insmod after ftrace killed
5ef268cb7a0aac55521fd9881f1939fa94a8988e kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
92e989acfb83493e0305bc9fdcc666275ddd46c9 Merge tag 'pwrseq-fixes-for-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8174dafb2d9a85c895d3bfb9cc3e7c236107c93f Merge tag 'slab-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
e67bf352a0847a65a157d5b02a6024c65a781e08 Merge tag 'io_uring-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
73548503dca50d2c2aa8c8cbb6eb8c1bf5959b21 Merge tag 'block-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56cf10db2ae0bb90c69b644d639b559106d52a8d Merge tag 'sound-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0d9b1f4f5391e6a00cee81d73ed2e8f98446d5f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ff30ea1fb1c0f3077ce02781641e240964b7fb89 Merge tag 'regulator-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b36eb6e3f5d8d48798617e554fc886d277921f69 Merge tag 'spi-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d874ca0522389405e26bc2ba38b59c9849c52cc1 Merge tag 'v7.0-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
399af66228cfd7df79dc360810b6b673000f8090 Merge tag 'xfs-fixes-7.0-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c361c9b7f452cf5331fe0d1230ab23c374a1fd2 Merge tag 'ceph-for-7.0-rc4' of https://github.com/ceph/ceph-client
8d9968859cf4efabf39b4c22eacdb990e5f7178e Merge tag 's390-7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8040dc41d272658ac22939ed9cb5ff24240ad851 Merge tag 'perf-tools-fixes-for-v7.0-1-2026-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8369b2e97d806537dcdba1d6b3bb46fb1407dab0 Merge tag 'sched_ext-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b073bcb8d43fd39f00ef07df5a47818a99c999eb Merge tag 'cgroup-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9abff5748e4fb2055a54de6b8e43f4395d2481d9 Merge tag 'wq-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1c9982b4961334c1edb0745a04cabd34bc2de675 Merge tag 'drm-fixes-2026-03-14' of https://gitlab.freedesktop.org/drm/kernel
4dad25aa60daced1d3bfbdd531c901620e8fb88f Merge tag 'staging-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5c75125672443a209a40033f0df5fb823e356452 Merge tag 'char-misc-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
69237f8c1f69112cca7388af7fab6d0ee45a2525 Merge tag 'usb-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
267594792a71018788af69e836c52e34bb8054af Merge tag 'rust-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
f26de90c68a66ec95accc50555692d545e04a135 Merge tag 'i2c-for-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a48d4a130871bea7a7ae2d83cda0326b1922d3e Merge tag 'i3c/fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
be2e3750ce0ce1b9ba77b521fee7f3e9166e64e9 Merge tag 'irq-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97450311306e95e2feb87c088acd6af216a3b077 Merge tag 'objtool-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63724e9519a312d7d0b8767d0aeb53bc15a7fdd5 Merge tag 'sched-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
164cb546e9999637e26eac76971e6c4438a400a9 Merge tag 'timers-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13af67f599c9f177ac7ca4442be967a91c9ebae4 Merge tag 'x86-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f3df2e5ea69f5717d2721922aff263c31957548 Merge tag 'powerpc-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
11e8c7e9471cf8e6ae6ec7324a3174191cd965e3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
62cda74c79da1ebd46be7362e8329c6fa5d0caf3 Merge tag 'bootconfig-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9bf296c398d093f9641568411dee16285302113 Merge tag 'probes-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5c2fe8d11ae05411566f9d69321375ea686603d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f338e77383789c0cae23ca3d48adcc5e9e137e3c Linux 7.0-rc4
82c4f23d2757c2fc6751a5805c1feecdd4c430fb Update MAINTAINERS file to add reviewers for ext4
84e21e3fb8fd99ea460eb7274584750d11cf3e9f ext4: do not check fast symlink during orphan recovery
f4a2b42e78914ff15630e71289adc589c3a8eb45 ext4: fix stale xarray tags after writeback
ed9356a30e59c7cc3198e7fc46cfedf3767b9b17 ext4: convert inline data to extents when truncate exceeds inline size
b1d682f1990c19fb1d5b97d13266210457092bcd ext4: fix journal credit check when setting fscrypt context
bd060afa7cc3e0ad30afa9ecc544a78638498555 ext4: make recently_deleted() properly work with lazy itable initialization
1308255bbf8452762f89f44f7447ce137ecdbcff ext4: fix fsync(2) for nojournal mode
356227096eb66e41b23caf7045e6304877322edf ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
1aec30021edd410b986c156f195f3d23959a9d11 ext4: publish jinode after initialization
afe376d2c1fa78c8a1063a357c6971bba3f6da91 ext4: kunit: extents-test: lix percpu_counters list corruption
46066e3a06647c5b186cc6334409722622d05c44 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c4a48e9eeefd610ae0d26e9ff085277f751c8e53 ext4: minor fix for ext4_split_extent_zeroout()
73bf12adbea10b13647864cd1c62410d19e21086 ext4: test if inode's all dirty pages are submitted to disk
2acb5c12ebd860f30e4faf67e6cc8c44ddfe5fe8 ext4: validate p_idx bounds in ext4_ext_correct_indexes
5422fe71d26d42af6c454ca9527faaad4e677d6c ext4: avoid infinite loops caused by residual data
bac3190a8e79beff6ed221975e0c9b1b5f2a21da jbd2: gracefully abort on checkpointing state corruptions
49504a512587147dd6da3b4b08832ccc157b97dc ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
519b76ac0b31d86b45784735d4ef964e8efdc56b ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
9e1b14320b154094bb2c1bee6d8c6cb851fc3215 ext4: fix extents-test.c is not compiled when EXT4_KUNIT_TESTS=M
3822743dc20386d9897e999dbb990befa3a5b3f8 ext4: reject mount if bigalloc with s_first_data_block != 0
496bb99b7e66f48b178126626f47e9ba79e2d0fa ext4: fix the might_sleep() warnings in kvfree()
d15e4b0a418537aafa56b2cb80d44add83e83697 ext4: fix use-after-free in update_super_work when racing with umount
0c90eed1b95335eba4f546e6742a8e4503d79349 ext4: fix deadlock on inode reallocation
ec0a7500d8eace5b4f305fa0c594dd148f0e8d29 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3ceda17325fc2600f66fd85b526592bc8a9dfb9d ext4: skip split extent recovery on corruption
bb81702370fad22c06ca12b6e1648754dbc37e0f ext4: handle wraparound when searching for blocks for indirect mapped blocks
9ee29d20aab228adfb02ca93f87fb53c56c2f3af ext4: always drain queued discard work in ext4_mb_release()
9b25f381de6b8942645f43735cb0a4fb0ab3a6d1 ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
eb10607628acd1408a02e49b545e6421bb7a6ea2 ext4: remove unused i_fc_wait
2f17d1993b01960579761284e9a0da533a7a82fa ext4: remove tl argument from ext4_fc_replay_{add,del}_range
a804ecc399d91a529726fa1b10ff699bb531253d ext4/move_extent: use folio_next_pos()
af1502f98e2cdd43504596cd438f3aa6d0be8712 ext4: simplify mballoc preallocation size rounding for small files
64924362f833fd15d75d2b8fc771eff9646c0933 jbd2: gracefully abort instead of panicking on unlocked buffer
f7fc28b014ebb00796f99f12f0583caab23276e3 jbd2: gracefully abort on transaction state corruptions
5267f6ef49cb5fba426f2d286817b1355fde31da jbd2: add jinode dirty range accessors
660d23669982202c99798658e2a15ccdd001f82b ext4: use jbd2 jinode dirty range accessor
be81084e032c2d74f51173e30f687ce13476cb73 ocfs2: use jbd2 jinode dirty range accessor
4edafa81a1d6020272d0c6eb68faeb810dd083c1 jbd2: store jinode dirty range in PAGE_SIZE units
1d749e110277ce4103f27bd60d6181e52c0cc1e3 ext4: prefer IS_ERR_OR_NULL over manual NULL check
2879374604b72bd43b346777fa05d3ac6dea9c45 ext4: split __ext4_add_entry() out of ext4_add_entry()
0f5f14f334c85efd80503489f8c7cba1dd64bd51 ext4: add ext4_fc_eligible()
52b4fea162dd384792d0dec7f817e4ba5d8d4c9b ext4: move dcache manipulation out of __ext4_link()
6ea3b34d8625ef5544d1c619bd67e2c6080ea4c2 ext4: fix diagnostic printf formats
5447c8b9de7581ca7254d712652678cc460a18c2 ext4: add did_zero output parameter to ext4_block_zero_page_range()
bd099a0565fce5c771e1d0bfcefec26fb5b1c1b7 ext4: rename and extend ext4_block_truncate_page()
3b312a6f510ca217607ffacf5cbca2f08c402ec0 ext4: factor out journalled block zeroing range
ad11526d1504641b632918e202e23c9c80923fff ext4: rename ext4_block_zero_page_range() to ext4_block_zero_range()
69e2d5c1f544982389327ff90b491a0f7d1afe48 ext4: move ordered data handling out of ext4_block_do_zero_range()
d3609a71b777d073ea6ead2e6eed93e97841fa21 ext4: remove handle parameters from zero partial block functions
ad1876bc4c4cae59f747b4225007cdc31f834597 ext4: pass allocate range as loff_t to ext4_alloc_file_blocks()
c4602a1d09ec7c6dd6f53e5faf3f04e9c02d71eb ext4: move zero partial block range functions out of active handle
7d81ec0246ff74b10d92a4617fea84eaf06162c0 ext4: ensure zeroed partial blocks are persisted in SYNC mode
c3688d212fc6306bbb7136fbc1d0be0f175a5270 ext4: unify SYNC mode checks in fallocate paths
116c0bdac2ec059d91045ba3f57cc90cb1e3b71d ext4: remove ctime/mtime update from ext4_alloc_file_blocks()
1ad0f42823291bcac371dafd37533f5e8d92acc3 ext4: move pagecache_isize_extended() out of active handle
3f60efd65412dfe4ff33b376a983220ef74056b1 ext4: zero post-EOF partial block before appending write
eceafc31ea7b42c984ece10d79d505c0bb6615d5 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
5941a072d48841255005e3a5b5a620692d81d1a7 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
f9c1f7647ac8fb70bebb1615ac112d1568abe339 ext4: call deactivate_super() in extents_kunit_exit()
17f73c95d47325000ee68492be3ad76ae09f6f19 ext4: fix the error handling process in extents_kunit_init).
ca78c31af467ffe94b15f6a2e4e1cc1c164db19b ext4: fix possible null-ptr-deref in extents_kunit_exit()
22f53f08d9eb837ce69b1a07641d414aac8d045f ext4: fix possible null-ptr-deref in mbt_kunit_exit()
77d059519382bd66283e6a4e83ee186e87e7708f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
981fcc5674e67158d24d23e841523eccba19d0e7 jbd2: fix deadlock in jbd2_journal_cancel_revoke()

--===============2617041727706349916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ee29d20aab2-981fcc5674e6.txt

9b25f381de6b8942645f43735cb0a4fb0ab3a6d1 ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
eb10607628acd1408a02e49b545e6421bb7a6ea2 ext4: remove unused i_fc_wait
2f17d1993b01960579761284e9a0da533a7a82fa ext4: remove tl argument from ext4_fc_replay_{add,del}_range
a804ecc399d91a529726fa1b10ff699bb531253d ext4/move_extent: use folio_next_pos()
af1502f98e2cdd43504596cd438f3aa6d0be8712 ext4: simplify mballoc preallocation size rounding for small files
64924362f833fd15d75d2b8fc771eff9646c0933 jbd2: gracefully abort instead of panicking on unlocked buffer
f7fc28b014ebb00796f99f12f0583caab23276e3 jbd2: gracefully abort on transaction state corruptions
5267f6ef49cb5fba426f2d286817b1355fde31da jbd2: add jinode dirty range accessors
660d23669982202c99798658e2a15ccdd001f82b ext4: use jbd2 jinode dirty range accessor
be81084e032c2d74f51173e30f687ce13476cb73 ocfs2: use jbd2 jinode dirty range accessor
4edafa81a1d6020272d0c6eb68faeb810dd083c1 jbd2: store jinode dirty range in PAGE_SIZE units
1d749e110277ce4103f27bd60d6181e52c0cc1e3 ext4: prefer IS_ERR_OR_NULL over manual NULL check
2879374604b72bd43b346777fa05d3ac6dea9c45 ext4: split __ext4_add_entry() out of ext4_add_entry()
0f5f14f334c85efd80503489f8c7cba1dd64bd51 ext4: add ext4_fc_eligible()
52b4fea162dd384792d0dec7f817e4ba5d8d4c9b ext4: move dcache manipulation out of __ext4_link()
6ea3b34d8625ef5544d1c619bd67e2c6080ea4c2 ext4: fix diagnostic printf formats
5447c8b9de7581ca7254d712652678cc460a18c2 ext4: add did_zero output parameter to ext4_block_zero_page_range()
bd099a0565fce5c771e1d0bfcefec26fb5b1c1b7 ext4: rename and extend ext4_block_truncate_page()
3b312a6f510ca217607ffacf5cbca2f08c402ec0 ext4: factor out journalled block zeroing range
ad11526d1504641b632918e202e23c9c80923fff ext4: rename ext4_block_zero_page_range() to ext4_block_zero_range()
69e2d5c1f544982389327ff90b491a0f7d1afe48 ext4: move ordered data handling out of ext4_block_do_zero_range()
d3609a71b777d073ea6ead2e6eed93e97841fa21 ext4: remove handle parameters from zero partial block functions
ad1876bc4c4cae59f747b4225007cdc31f834597 ext4: pass allocate range as loff_t to ext4_alloc_file_blocks()
c4602a1d09ec7c6dd6f53e5faf3f04e9c02d71eb ext4: move zero partial block range functions out of active handle
7d81ec0246ff74b10d92a4617fea84eaf06162c0 ext4: ensure zeroed partial blocks are persisted in SYNC mode
c3688d212fc6306bbb7136fbc1d0be0f175a5270 ext4: unify SYNC mode checks in fallocate paths
116c0bdac2ec059d91045ba3f57cc90cb1e3b71d ext4: remove ctime/mtime update from ext4_alloc_file_blocks()
1ad0f42823291bcac371dafd37533f5e8d92acc3 ext4: move pagecache_isize_extended() out of active handle
3f60efd65412dfe4ff33b376a983220ef74056b1 ext4: zero post-EOF partial block before appending write
eceafc31ea7b42c984ece10d79d505c0bb6615d5 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
5941a072d48841255005e3a5b5a620692d81d1a7 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
f9c1f7647ac8fb70bebb1615ac112d1568abe339 ext4: call deactivate_super() in extents_kunit_exit()
17f73c95d47325000ee68492be3ad76ae09f6f19 ext4: fix the error handling process in extents_kunit_init).
ca78c31af467ffe94b15f6a2e4e1cc1c164db19b ext4: fix possible null-ptr-deref in extents_kunit_exit()
22f53f08d9eb837ce69b1a07641d414aac8d045f ext4: fix possible null-ptr-deref in mbt_kunit_exit()
77d059519382bd66283e6a4e83ee186e87e7708f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
981fcc5674e67158d24d23e841523eccba19d0e7 jbd2: fix deadlock in jbd2_journal_cancel_revoke()

--===============2617041727706349916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30451675144-028ef9c96e96.txt

47e231cbd363669eef28dfa97496621e0fc6db88 Merge tag 'iommu-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6ac513185c410f9404ff66b920bec137cbc6e543 Merge tag 'mtd/fixes-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f374ff79f4bc4615cb5e13f77f349cb7a45c1c54 Merge tag 'ata-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d07252736a6e946ca0cf4e7ce456eab5c3fd73e2 Merge tag 'mmc-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c715f13bb30f9f4d1bd8888667ef32e43b6fedc1 Merge tag 'pmdomain-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
007fe2321509a8287050413655f460d4c5ad8e8c Merge tag 'regulator-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f582e39712f950f13dfa1ad49748a90937e48be Merge tag 'spi-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
63f8b60151dc00895137bfadc987f258060ab264 x86/entry/vdso: Fix path of included gettimeofday.c
c612261bedd6bbab7109f798715e449c9d20ff2f Merge tag 'io_uring-7.0-20260320' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1c7bbaeed110b0fd9e65e173fb4d612f64a20d93 coccinelle: kmalloc_obj: Remove default GFP_KERNEL arg
1f6aa5bbf1d0f81a8a2aafc16136e7dd9a609ff3 x86/platform/uv: Handle deconfigured sockets
7a618ca9b9c4769fc5adf7344bb1dd98f823da22 init/Kconfig: Require a release version of clang-22 for CC_HAS_COUNTED_BY_PTR
d46d5c8383442ae44c3b782f87719990ac67925b Merge tag 'tty-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
42bddab0563fe67882b2722620a66dd98c8dbf33 Merge tag 'execve-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e7bae9a7a5e1251ab414291f4e9304d702bb9221 hwmon: (max6639) Fix pulses-per-revolution implementation
a0c83177734ab98623795e1ba2cf4b72c23de5e7 Merge tag 'drm-fixes-2026-03-21' of https://gitlab.freedesktop.org/drm/kernel
317e49358ebbf6390fa439ef3c142f9239dd25fb net: macb: Move devm_{free,request}_irq() out of spin lock area
baa35a698cea26930679a20a7550bbb4c8319725 net: macb: Protect access to net_device::ip_ptr with RCU lock
e069034bd660c7dff408f5906d89c5b396e96838 Merge branch 'net-macb-fix-two-lock-warnings-when-wol-is-used'
6931d21f87bc6d657f145798fad0bf077b82486c openvswitch: defer tunnel netdev_put to RCU release
546b68ac893595877ffbd7751e5c55fd1c43ede6 openvswitch: validate MPLS set/set_masked payload length
24dd586bb4cbba1889a50abe74143817a095c1c9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
52501989c76206462d9b11a8485beef40ef41821 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
ee00a12593ffb69db4dd1a1c00ecb0253376874a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7a4fc5ca79656955b88b6483f505321e1a683f0d Merge branch 'rtnetlink-add-missing-attributes-in-if_nlmsg_size'
cbfa5be2bf64511d49b854a0f9fd6d0b5118621f net: bcmasp: fix double free of WoL irq
27dfe9030acbc601c260b42ecdbb4e5858a97b53 net: bcmasp: fix double disable of clk
bc0151c59e639c1311ee573434af74b4e2c81de4 Merge branch 'net-bcmasp-fix-issues-during-driver-unbind'
c1f2b0f2b5e37b2c27540a175aea2755a3799433 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
1af997cad473d505248df6d9577183bb91f69670 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
c3fd16c3b98ed726294feab2f94f876290bf7b61 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
8991448e56cb2118b561eeda193af53b4ff6b632 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
55d55b97c7fca1f795029c5aea3335a5d885632e Merge tag 'bootconfig-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
113ae7b4decc6c2d95bdbbe52e615a0137ef7f9f Merge tag 'hwmon-for-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2f42e85622567a19459679f71e55d41904866aa7 Merge tag 'i2c-host-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c2128505f61b504c79a20b89596feba61388112 bpf: Fix exception exit lock checking for subprogs
a1e5c46eaed3151be93e1aec9af0d8f8db79b8f6 selftests/bpf: Add tests for bpf_throw lock leak from subprogs
c77b30bd1dcb61f66c640ff7d2757816210c7cb0 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
4ac95c65efeaf0c010199b2b2f5f78b06f28dab6 selftests/bpf: Add tests for sdiv32/smod32 with INT_MIN dividend
1abd3feb36636b28d7722851fc0c8d392a87e12d Merge branch 'bpf-fix-abs-int_min-undefined-behavior-in-interpreter-sdiv-smod'
c845894ebd6fb43226b3118d6b017942550910c5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0ad1734cc5598d3ddb6126a8960efe85f0f807d7 selftests/bpf: Add tests for maybe_fork_scalars() OR vs AND handling
06880982c63012eb392df64c1ca587c294a72226 Merge branch 'bpf-fix-unsound-scalar-forking-for-bpf_or'
bc308be380c136800e1e94c6ce49cb53141d6506 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
4a04d13576fd69149b91672b5f1dc62eca272fa5 selftests/bpf: Add a test cases for sync_linked_regs regarding zext propagation
a6f22e50c7d51aa225c392c62c33f0fae11f734d tracing: Revert "tracing: Remove pid in task_rename tracing output"
24869650dff34a6fc8fd1cc91b2058a72f9abc95 iio: adc: ti-adc161s626: fix buffer read on big-endian
edca33a56297d5741ccf867669debec116681987 tracing: Fix failure to read user space from system call trace events
07183aac4a6828e474f00b37c9d795d0d99e18a7 tracing: Fix trace_marker copy link list updates
768461517a28d80fe81ea4d5d03a90cd184ea6ad iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
f35dbac6942171dc4ce9398d1d216a59224590a9 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
50b35c9e50a865600344ab1d8f9a8b3384d7e63d ftrace: Use hash argument for tmp_ops in update_ftrace_direct_mod
fdc7aa54a5d44c05880a4aad7cfb41aacfd16d7b iio: light: vcnl4035: fix scan buffer on big-endian
d723091c8c3e076bb53d52ec3d5a801d49f30caf Merge tag 'driver-core-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
3a206a8649f83bec99a3517da5e7dac9c138875e mm/rmap: clear vma->anon_vma on error
26f775a054c3cda86ad465a64141894a90a9e145 mm/damon/core: avoid use of half-online-committed context
b0377ee8042985b0d91bf579afcc4ee9150db14d zram: do not slot_free() written-back slots
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
67c3f99bed6f422ba343d2b70a2eeeccdfd91bef counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
2932095c114b98cbb40ccf34fc00d613cb17cead counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
4f51e6c0baae80e52bd013092e82a55678be31fc iio: accel: fix ADXL355 temperature signature value
c354521708175d776d896f8bdae44b18711eccb6 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
9d3fa23d5d55a137fd4396d3d4799102587a7f2b iio: accel: adxl313: add missing error check in predisable
2452969ca1081fea6bd9ab7ad5e168a5d11f28ec iio: adc: nxp-sar-adc: Fix DMA channel leak in trigger mode
4cfdfeb6ac06079f92fccd977fa742d6c5b8dd3a drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
b5fddfad34829771c2d06ed43fea35b5e30bd1c9 Merge tag 'irq-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d56d4a110f5a1f340710c12a6a8e3ce915824b8e Merge tag 'locking-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea622e183d34e6a4f90acfee9abb605885432bf Merge tag 'objtool-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfd9b7af2fb1e4bbc97a8b33845e7402c3defa9 Merge tag 'perf-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d8bd2a5aa980efaf39b3f46eb1bfd0b5da54453 Merge tag 'x86-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11ac4ce3f708a073eb9e35fa11f741bb51f45302 Merge tag 'i2c-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ac57fa9faf716c6a0e30128c2c313443cf633019 Merge tag 'trace-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5273fd3ca0bf0b59fff49fb59237440998fbec8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec69c9e88315c4be70c283f18c2ff130da6320b5 i2c: tegra: Don't mark devices with pins as IRQ safe
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5
9bbb19d21ded7d78645506f20d8c44895e3d0fb9 ksmbd: do not expire session on binding failure
48623ec358c1c600fa1e38368746f933e0f1a617 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
309b44ed684496ed3f9c5715d10b899338623512 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0e55f63dd08f09651d39e1b709a91705a8a0ddcb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
08441f10f4dc09fdeb64529953ac308abc79dd38 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6ad2a661ff0d3d94884947d2a593311ba46d34c2 drm/i915: Order OP vs. timeout correctly in __wait_for()
bfa71b7a9dc6b5b8af157686e03308291141d00c drm/i915: Unlink NV12 planes earlier
710abda58055ed5eaa8958107633cc12a365c328 gpio: shared: call gpio_chip::of_xlate() if set
ec42a3a90ae9ae64b16d01a2e5d32ec0865ca8cf gpio: shared: handle pins shared by child nodes of devices
e942498385bf80f4d6d075b47174035545eb6a2e xfs: only assert new size for datafork during truncate extents
ce4e789cf3561c9fac73cc24445bfed9ea0c514b xfs: factor out xfs_attr3_node_entry_remove
e65bb55d7f8c2041c8fdb73cd29b0b4cad4ed847 xfs: factor out xfs_attr3_leaf_init
b854e1c4eff3473b6d3a9ae74129ac5c48bc0b61 xfs: close crash window in attr dabtree inactivation
d72f2084e30966097c8eae762e31986a33c3c0ae xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c6c56ff975f046be25f527231a239e37920aca5e xfs: remove redundant validation in xlog_recover_attri_commit_pass2
8de4e0f44c638c66cdc5eeb4d5ab9acd61c31e4f gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
907150bbe566e23714a25d7bcb910f236c3c44c0 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
fbffb8c7c7bb4d38e9f65e0bee446685011de5d8 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
a0e0c2f8c5f32b675f58e25a9338283cedb5ad2b reset: spacemit: k3: Decouple composite reset lines
05243d490bb7852a8acca7b5b5658019c7797a52 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
8f13c0c6cb75cc4421d5a60fc060e9e6fd9d1097 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
6a28fb8cb28b9eb39a392e531d938a889eacafc5 cpufreq: conservative: Reset requested_freq on limits change
734eba62cd32cb9ceffa09e57cdc03d761528525 PM: hibernate: Drain trailing zero pages on userspace restore
93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation
a8d51efb5929ae308895455a3e496b5eca2cd143 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
411df123c017169922cc767affce76282b8e6c85 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
34420cb92dbb9e37ff6c6603f4f5e1807db3f1de smb/client: ensure smb2_mapping_table rebuild on cmd changes
3645eb7e3915990a149460c151a00894cb586253 x86/fred: Fix early boot failures on SEV-ES/SNP guests
42e06688c6cb7217578133bed67e9e3c1f061a58 pinctrl: sunxi: pass down flags to pinctrl routines
70f8915ea4e909826306a8567c7fa46959e278db pinctrl: sunxi: fix gpiochip_lock_as_irq() failure when pinmux is unknown
a3e93cac25316aad03bf561e3c205f4ca0b8f452 x86/cpu: Add comment clarifying CRn pinning
87997b6c6516e049cbaf2fc6810b213d587a06b1 drm/xe/pf: Fix use-after-free in migration restore
ef3d549e1deb3466c61f3b01d22fc3fe3e5efb08 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
a42c9b8b0c00ecd9b7467844f2fbfc766898bf54 spi: sn-f-ospi: Use devm_mutex_init() to simplify code
38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
5a184f1cb43a8e035251c635f5c47da5dc3e3049 ASoC: Intel: catpt: Fix the device initialization
63542bb402b7013171c9f621c28b609eda4dbf1f spi: meson-spicc: Fix double-put in remove path
aed3d041ab061ec8a64f50a3edda0f4db7280025 drm/amd/display: Do not skip unrelated mode changes in DSC validation
2d300ebfc411205fa31ba7741c5821d381912381 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
14b81abe7bdc25f8097906fc2f91276ffedb2d26 drm/amdgpu: prevent immediate PASID reuse case
37c2caa167b0b8aca4f74c32404c5288b876a2a3 drm/amd/display: Fix drm_edid leak in amdgpu_dm
cdbc3b62cfc2785da32b82260f852370cc1f2a6a drm/amd/pm: Skip redundant UCLK restore in smu_v13_0_6
2f0e491faee43181b6a86e90f34016b256042fe1 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
3e6dd28a11083e83e11a284d99fcc9eb748c321c drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
b52fe51f724385b3ed81e37e510a4a33107e8161 btrfs: fix super block offset in error message in btrfs_validate_super()
5254d4181add9dfaa5e3519edd71cc8f752b2f85 btrfs: fix zero size inode with non-zero size after log replay
a4376d9a5d4c9610e69def3fc0b32c86a7ab7a41 btrfs: fix leak of kobject name for sub-group space_info
0dcabcb920a5c143c568f37c26c6f2b4b9206bd1 btrfs: zlib: handle page aligned compressed size correctly
a85b46db143fda5869e7d8df8f258ccef5fa1719 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1c37d896b12dfd0d4c96e310b0033c6676933917 btrfs: fix lost error when running device stats on multiple devices fs
c7fcd269e1e07b2aa4bb37ffce7543c340796433 ice: set max queues in alloc_etherdev_mqs()
ad85de0fc09eb3236e73df5acb2bc257625103f5 ice: fix inverted ready check for VF representors
2d8c5098b847f37dde8351fb5b5d190f1bb5c576 PCI/pwrctrl: Do not power off on pwrctrl device removal
2526e440df2725e7328d59b835a164826f179b93 ice: use ice_update_eth_stats() for representor stats
fecacfc95f195b99c71c579a472120d0b4ed65fa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1eb0db7e39da3d20ff6dfb8d359655329ea6f839 idpf: clear stale cdev_info ptr
b5e5797e3cd1fd1561b212b2b94f8865d07f2890 idpf: only assign num refillqs if allocation was successful
70bb843794d150db8e653c9ab288c8533da00837 PCI/pwrctrl: Fix pci_pwrctrl_is_required() device node leak
05f643d6f7e699198ccc47e634de3879a8ec26a3 Documentation: PCI: Document PCIe TLP Header decoder for AER messages
6af51e9f31336632263c4680b2a3712295103e1f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4be7b99c253f0c85a255cc1db7127ba3232dfa30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e9e84e92c9c2eec396ee62a2e47b85781520c57 selftest: net: Add GC test for temporary routes with exceptions.
b1791180a2710830bf909e1eadf2c3d362e7ce63 Merge branch 'ipv6-fix-two-gc-issues-with-permanent-routes'
42156f93d123436f2a27c468f18c966b7e5db796 net: fix fanout UAF in packet_release() via NETDEV_UP race
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
6896ca5a9d05275fbeb38640c9bbdb95698de188 arm64: dts: allwinner: sun55i: Fix r-spi DMA
966a08c293cb9290d3fe932961404e87b3f81327 dt-bindings: display: msm: qcm2290-mdss: Fix iommus property
7e59cd4ad586afd87f67491cf91fa1141292cf57 dt-bindings: media: venus: Fix iommus property
2c409e03fc04b5cded81b7add9ce509706c922e3 arm64: dts: qcom: agatti: Fix IOMMU DT properties
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
77fcf58df15edcf3f5b5421f24814fb72796def9 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
f621324dfb3d6719cc9ffe65e8ec6051664ca059 iomap: fix lockdep complaint when reads fail
e8ab57b56402697a9bef50b71aecc613f0d61846 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
38ec410b99a5ee6566f75650ce3d4fd632940fd0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6c860dc02a8e60b438e26940227dfa641fcdb66a virtio-net: correct hdr_len handling for tunnel gso
673bb63d20064f0d42d61a4ca481a8cc10ebf552 Merge branch 'virtio-net-fix-for-virtio_net_f_guest_hdrlen'
425000dbf17373a4ab8be9428f5dc055ef870a56 team: fix header_ops type confusion with non-Ethernet ports
56063823b9f0e2acdca4d621face5c6a7a1f4c99 selftests: team: add non-Ethernet header_ops reproducer
25f5463c91fdd06577298d552d3fe262aa291f11 Merge branch 'team-fix-header_ops-type-confusion-and-add-selftest'
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
eb8c426c9803beb171f89d15fea17505eb517714 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
d9c2a509c96378d77435e5845561c4afd3eaedad Merge tag 'linux-can-fixes-for-7.0-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4336a07eb6b2526dc2b62928b5104b41a7f81f5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ec66ec6a5a8f53e7c70085749e8d68f4431c630f wifi: iwlwifi: mld: Fix MLO scan timing
323156c3541e23da7e582008a7ac30cd51b60acd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
687a95d204e72e52f2e6bc7a994cc82f76b2678f wifi: iwlwifi: mld: correctly set wifi generation data
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
91049ec2e18376ec2192e73ef7be4c7110436350 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
8121353a4bf8e38afee26299419a78ec108e14a6 rust: regulator: do not assume that regulator_get() returns non-null
cfb385a8dc88d86a805a5682eaa68f59fa5c0ec3 ASoC: codecs: wcd934x: fix typo in dt parsing
56781a4597706cd25185b1dedc38841ec6c31496 drm/xe: Implement recent spec updates to Wa_16025250150
e225b36f83d7926c1f2035923bb0359d851fdb73 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4242625f272974dd1947f73b10d884eab3b277cd wifi: ath12k: Pass the correct value of each TID during a stop AMPDU session
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d049e56b1739101d1c4d81deedb269c52a8dbba0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0fd56fad9c56356e7fa7a7c52e7ecbf807a44eb0 wifi: wl1251: validate packet IDs before indexing tx_frames
249ddd5fe21fb1a29430a1ef0dff818689235f6a Merge tag 'iwlwifi-fixes-2026-03-24' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6525a549ecba71e3c48a68a5250da830cf9db2cc Merge tag 'ath-current-20260324' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f7e775c4694782844c66da5316fed82881835cf8 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
3075a3951f7708da5a8ab47b0b7d068a32f69e58 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0adc752b4f7d82af7bd14f7cad3091b3b5d702ba hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b0c9d8ae71509f25690d57f2efddebf7f4b12194 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cc34d77dd48708d810c12bfd6f5bf03304f6c824 spi: use generic driver_override infrastructure
744fabc338e87b95c4d1ff7c95bc8c0f834c6d99 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
53a7c171e9dd833f0a96b545adcb89bd57387239 ovl: fix wrong detection of 32bit inode numbers
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7150850146ebfa4ca998f653f264b8df6f7f85be drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
9da4f9964abcaeb6e19797d5e3b10faad338a786 drm/amd/display: check if ext_caps is valid in BL setup
429aec2bc0ae1e20ce96066d57e9f91f79b660df drm/amdkfd: Fix NULL pointer check order in kfd_ioctl_create_process
28922a43fdab715ed771175e8326ad7e13808be3 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v14
4e9597f22a3cb8600c72fc266eaac57981d834c8 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
90d239cc53723c1a3f89ce08eac17bf3a9e9f2d4 drm/amd/display: Fix DCE LVDS handling
7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a23811061a553c70c42de0e811b2ec15b2d54157 landlock: Expand restrict flags example for ABI version 8
57ad0d4a00f5d3e80f33ba2da8d560c73d83dc22 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
c8d46f17c2fc7d25c18e60c008928aecab26184d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
5d16467ae56343b9205caedf85e3a131e0914ad8 alarmtimer: Fix argument order in alarm_timer_forward()
bbeb83d3182abe0d245318e274e8531e5dd7a948 Merge tag 'kbuild-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
ba8bda9a0896746053aa97ac6c3e08168729172c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
71399707876b93240f236f48b8062f3423a5fe97 net: lan743x: fix duplex configuration in mac_link_up
09474055f2619be9445ba4245e4013741ed01a5e rtnetlink: fix leak of SRCU struct in rtnl_link_register
815980fe6dbb01ad4007e8b260a45617f598b76d net_sched: codel: fix stale state for empty flows in fq_codel
c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f net: mana: fix use-after-free in add_adev() error path
2cdaff22ed26f1e619aa2b43f27bb84f2c6ef8f8 dma-mapping: add missing `inline` for `dma_free_attrs`
06f4297134db37fb326047b1ed8194a23cdf057d drm/syncobj: Fix xa_alloc allocation flags
bfe9e314d7574d1c5c851972e7aee342733819d2 drm/xe: always keep track of remap prev/next
c991ca3238410b611a2ce59adeca9b55850aff69 ASoC: SDCA: remove the max count of initialization table
bf08749a6abb6d1959bfdc0edc32c640df407558 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
87a70013be7d1b96e7e160aea6dad4564b459868 MAINTAINERS: Update GPU driver maintainer information
c673efd5db2223c2e8b885025bcd96bca6cdb171 ASoC: SDCA: fix finding wrong entity
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
ed8444006df9863ffa682e315352c44a49d9f4cb arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
7b3b1e5a87b2f5e35c52b5386d7c327be869454f PCI: hv: Set default NUMA node to 0 for devices without affinity info
f39f905e55f529b036321220af1ba4f4085564a5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94d8e6fe5d0818e9300e514e095a200bd5ff93ae Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
00fdebbbc557a2fc21321ff2eaa22fd70c078608 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
25f420a0d4cfd61d3d23ec4b9c56d9f443d91377 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
129fa608b6ad08b8ab7178eeb2ec272c993aaccc Bluetooth: btusb: clamp SCO altsetting table indices
789b06f9f39cdc7e895bdab2c034e39c41c8f8d6 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
805a5bd1c3f307d45ae4e9cf8915ef16d585a54a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cd658475e7694d58e1c40dabc1dacf8431ccedb2 hwmon: (pmbus) Introduce the concept of "write-only" attributes
754bd2b4a084b90b5e7b630e1f423061a9b9b761 hwmon: (pmbus/core) Protect regulator operations with mutex
d3c0037ffe1273fa1961e779ff6906234d6cf53c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6caefcd9491c408a4d161f7b60c8bb3d956526dd selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
beef2634f81f1c086208191f7228bce1d366493d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
aba9da0905f14106b368e0abf75220e744d27626 Merge tag 'rcu-fixes.v7.0-20260325a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0138af2472dfdef0d56fc4697416eaa0ff2589bd Merge tag 'erofs-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3a28daa9b7d7c2ddf2c722e9e95d7e0928bf0cd1 LoongArch: Fix missing NULL checks for kstrdup()
95db0c9f526d583634cddb2e5914718570fbac87 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
e4878c37f6679fdea91b27a0f4e60a871f0b7bad LoongArch: vDSO: Emit GNU_EH_FRAME correctly
2db06c15d8c7a0ccb6108524e16cd9163753f354 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
b97bd69eb0f67b5f961b304d28e9ba45e202d841 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
6bcfb7f46d667b04bd1a1169ccedf5fb699c60df LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
cd7e1fef5a1ca1c4fcd232211962ac2395601636 xen/privcmd: unregister xenstore notifier on module exit
d0b224cf9ab12e86a4d1ca55c760dfaa5c19cbe7 iio: light: veml6070: fix veml6070_read() return value
f63a9df7e3f9f842945d292a19d9938924f066f9 sysctl: fix uninitialized variable in proc_do_large_bitmap
c720fb57d56274213d027b3c5ab99080cf62a306 gpio: mxc: map Both Edge pad wakeup to Rising Edge
84a8335d8300576f1b377ae24abca1d9f197807f tls: Purge async_hold in tls_decrypt_async_wait()
4b56770d345524fc2acc143a2b85539cf7d74bc1 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
5ddfdcbe10dc5f97afc4e46ca22be2be717e8caf crypto: caam - fix DMA corruption on long hmac keys
80688afb9c35b3934ce2d6be9973758915e2e0ef crypto: caam - fix overflow on long hmac keys
6d89f743e57cb34e233a8217b394c7ee09abf225 crypto: deflate - fix spurious -ENOSPC
62397b493e14107ae82d8b80938f293d95425bcb crypto: af-alg - fix NULL pointer dereference in scatterwalk
f078634c184a9b5ccaa056e8b8d6cd32f7bff1b6 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
326fe8104a4020d30080d37ac8b6b43893cdebca ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
bfe6a264effcb6fe99ad7ceaf9e8c7439fc9555b ASoC: adau1372: Fix clock leak on PLL lock failure
c6eea4ff846ed342a12cedf3af730a6204a8d97e ASoC: adau1372: Fix error handling in adau1372_set_power()
8d2e0cb3224c89275c5471c92850e7f74df80c20 spi: fix use-after-free on managed registration failure
c7596f9001e2b83293e3658e4e1addde69bb335d firmware: microchip: fail auto-update probe if no flash found
d40a198e2b7821197c5c77b89d0130cc90f400f5 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
7c39f48568e0aec9bf6988cdbf833fdf8af19901 media: uvcvideo: Fix bug in error path of uvc_alloc_urb_buffers
7587fbf5adc23d180a5ea9aa6944292c22328703 media: ccs: Avoid deadlock in ccs_init_state()
52025ebaa29f4eb4ed8bf92ce83a68f24ab7fdf7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9d3f027327c2fa265f7f85ead41294792c3296ed netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fafdd92b9e30fe057740c5bb5cd4f92ecea9bf26 netfilter: nft_set_rbtree: revisit array resize logic
9c42bc9db90a154bc61ae337a070465f3393485a netfilter: nf_conntrack_expect: honor expectation helper field
f01794106042ee27e54af6fdf5b319a2fe3df94d netfilter: nf_conntrack_expect: use expect->helper
bffcaad9afdfe45d7fc777397d3b83c1e3ebffe5 netfilter: ctnetlink: ensure safe access to master conntrack
02a3231b6d82efe750da6554ebf280e4a6f78756 netfilter: nf_conntrack_expect: store netns and zone in expectation
b341c1176f2e001b3adf0b47154fc31589f7410e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3db5647984de03d9cae0dcddb509b058351f0ee4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6a2b724460cb67caed500c508c2ae5cf012e4db4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8f15b5071b4548b0aafc03b366eb45c9c6566704 netfilter: ctnetlink: use netlink policy range checks
e98137f0a874ab36d0946de4707aa48cb7137d1c vfio/pci: Fix double free in dma-buf feature
aa637b2cf303e1d133a5c4ad3ee397ad99ad3f14 Merge tag 'for-net-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
72d96e4e24bbefdcfbc68bdb9341a05d8f5cb6e5 net: macb: use the current queue number for stats
45ebe43ea00d6b9f5b3e0db9c35b8ca2a96b7e70 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b59efde9e6c122207c16169d3d0deb623956eae9 io_uring/fdinfo: fix SQE_MIXED SQE displaying
70685c291ef82269180758130394ecdc4496b52c xfs: don't irele after failing to iget in xfs_attri_recover_work
e31c53a8060e134111ed095783fee0aa0c43b080 xfs: remove file_path tracepoint data
deec4f7b411a5a5fc8b2f1907da5b8dd3061bb76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0e764b9d46071668969410ec5429be0e2f38c6d3 netfs: Fix the handling of stream->front by removing it
db472c34a74770f39318ddb1efa986c0a8d5d86a Merge tag 'nf-26-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cfe02147e86307a17057ee4e3604f5f5919571d2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
0f54755343f56ac108cfd55173bc1b5c5376384d KVM: s390: vsie: Fix dat_split_ste()
897cf98926429c8671a9009442883c2f62deae96 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
b827ef02f409bd42c7e7fb82663b84753c0e5d14 KVM: s390: Remove non-atomic dat_crstep_xchg()
6f93d1ed6f46b7b0be288cc45250d67bceb28982 KVM: s390: vsie: Fix check for pre-existing shadow mapping
45921d0212d4a335680854c89a14efd01eae911a KVM: s390: Fix gmap_link()
0f2b760a17126cb7940d410c99edfa14e928554c KVM: s390: Correctly handle guest mappings without struct page
fd7bc612cf27f7c98764e86e2fba3511610fff20 KVM: s390: vsie: Fix nested guest memory shadowing
0ec456b8a53d78644af7363a225c182494c1dacf KVM: s390: vsie: Fix refcount overflow for shadow gmaps
19d6c5b8044366c88c1b1f6e831c0661ff1ddd20 KVM: s390: vsie: Fix unshadowing while shadowing
a12cc7e3d6a62f26262c1940a526f0682fefa3ba KVM: s390: vsie: Fix guest page tables protection
0a28e06575b3f3b30c1e99fc08fa0907956f35a4 KVM: s390: Fix KVM_S390_VCPU_FAULT ioctl
19f94b39058681dec64a10ebeb6f23fe7fc3f77a futex: Require sys_futex_requeue() to have identical flags
190a8c48ff623c3d67cb295b4536a660db2012aa futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
dabb83ecf404c74a75469e7694a0b891e71f61b7 Merge tag 'dma-mapping-7.0-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
75c78a4faa7efe3180d1ba4b323464e30f948a43 Merge tag 'pinctrl-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
453a4a5f97f0c95b7df458e6afb98d4ab057d90b Merge tag 'net-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
042f99c493c2cef3b15de2df19c06df514d39ac7 Merge branch 'pm-sleep'
25b69ebe28c8e3f883b071e924b87d358db56047 Merge tag 'landlock-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d74bd3c58abc557d6ebb61e366fab4c5c501b80 Merge tag 'acpi-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c2b23a275ceb52c7a0eeab6556f56e7257b2230 Merge tag 'thermal-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d813f421930c5b01b9f61043932de02602dd6ae3 Merge tag 'pm-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
88bdac5443e5269bb39c4968d5ee0becbffe3f82 dt-bindings: display/msm: qcm2290-mdss: Fix missing ranges in example
46b513250491a7bfc97d98791dbe6a10bcc8129d Merge tag 'v7.0-rc5-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
45dbf8fcea4dcf28cabcf4a1778e908feadf4c90 Merge tag 'wireless-2026-03-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
629ec78ef8608d955ce217880cdc3e1873af3a15 mpls: add seqcount to protect the platform_label{,s} pair
f73896b4197ed53cf0894657c899265ef7c86b7a net: mana: Fix RX skb truesize accounting
976ff48c2ac6e6b25b01428c9d7997bcd0fb2949 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
5170efd9c344c68a8075dcb8ed38d3f8a60e7ed4 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
57a04a13aac1f247d171c3f3aef93efc69e6979e netdevsim: fix build if SKB_EXTENSIONS=n
e8e44c98f789dee45cfd24ffb9d4936e0606d7c6 net: fec: fix the PTP periodic output sysfs interface
0239fd701d33475a39428daa3dc627407cd417a6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2725d84efe2582c0a4b907e74a689d26b2dbd382 net: enetc: add graceful stop to safely reinitialize the TX Ring
f2df9567b123145a07ee4ea7440e233f5d0232cc net: enetc: do not access non-existent registers on pseudo MAC
04f272188ff293f112f914e235cb3bedf1063507 Merge branch 'net-enetc-safely-reinitialize-tx-bd-ring-when-it-has-unsent-frames'
2428083101f6883f979cceffa76cd8440751ffe6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ae05340ccaa9d347fe85415609e075545bec589f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7261c2fcebd3d15b967b9de361ee650dc4bf3729 Merge tag 'amd-drm-fixes-7.0-2026-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
355223cb84eb71f0f591b5e122a3617351e3c431 Merge tag 'drm-intel-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
aab01a88087446e01371fd186fbb33049d62da1b Merge tag 'drm-misc-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
83318d0c1f5fd3a5eae41bc4e5dc110d5be4907c Merge tag 'drm-xe-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
90c5def10bea574b101b7a520c015ca81742183f iommu: Do not call drivers for empty gathers
ee6e69d032550687a3422504bfca3f834c7b5061 iommupt: Fix short gather if the unmap goes into a large mapping
8b72aa5704c77380742346d4ac755b074b7f9eaa iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
7f138de156b20d9f9da6f72f90b63c01941d97d3 auxdisplay: line-display: fix NULL dereference in linedisp_release
50c8f83c41123cab79575e8d73040a37da4612c5 Merge tag 'asoc-fix-v7.0-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d3be95efc6a1e03230ef646b498050152efe2888 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
2f388b4e8fdd6b0f27cafd281658daacfd85807e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
990a8b0732cf899d4a0f847b0a67efeb9a384c82 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
faceb5cf5d7a08f4a40335d22d833bb75f05d99e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
ee6c551a7d84fde084e10cc02fa8c7d03e6438f9 ALSA: usb-audio: Add iface reset and delay quirk for AB17X USB Audio
ed4da361bf943b9041fc63e5cb6af01b3c0de978 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
d802d848308b35220f21a8025352f0c0aba15c12 HID: roccat: fix use-after-free in roccat_report_event
532743944324a873bbaf8620fcabcd0e69e30c36 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e1415b9418eb22b4a7a1ef4b4aec9dd0a49e3fa7 platform/x86: ISST: Reset core count to 0
4ab604b3f3aa8dcccc7505f5d310016682a99d5f platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
ba7d46e0a384398c58eee34579986f830260d37b platform/x86: ISST: Increase minor version
b7f4e7babc122426e8802dffdd8ff1501db6adf4 platform/x86/intel-uncore-freq: Increase minor version
1a9452c428a6b76f0b797bae21daa454fccef1a2 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
1f6ee9be92f8df85a8c9a5a78c20fd39c0c21a95 ovl: make fsync after metadata copy-up opt-in mount option
3d53a7a286602c605e260ff435c3b89ca983af08 Merge tag 'imx-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
55372ab135a8e82c8c976b607fe7dd3386b99df5 Merge tag 'v7.0-rockchip-dtsfixes1-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
5e67ba9bb531e1ec6599a82a065dea9040b9ce50 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb417456c7814d1493d98b7dd9c040bf3ce3b4ed tg3: Fix race for querying speed/duplex
5597dd284ff8c556c0b00f6a34473677426e3f81 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
f88e2e748a1fc3cb4b8d163a9be790812f578850 i2c: imx: fix i2c issue when reading multiple messages
13101db735bdb29c5f60e95fb578690bd178b30f i2c: imx: ensure no clock is generated after last read
e2f1ada8e089dd5a331bcd8b88125ae2af8d188f i2c: designware: amdisp: Fix resume-probe race condition issue
743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
1a2d30aa73140e008e62dc5898e4c2c3b59b35e4 HID: Kysona: Add support for VXE Dragonfly R1 Pro
4c10830fda045e255f4eaa81a362bd357e19c3ea Merge tag 'i2c-host-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
73ff3916d803f7ca3a4325af649e46ff89d6c3a7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
2feec5ae5df785658924ab6bd91280dc3926507c accel/qaic: Handle DBC deactivation if the owner went away
34892992d0ed45b4b0547f25e01887b56959fd5f Merge tag 'v7.0-rc5-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
1f9885732248d22f788e4992c739a98c88ab8a55 tracing: Fix potential deadlock in cpu hotplug with osnoise
3577cfd738e29b3d54cdb10c45a56730346dfe8b Merge tag 'xfs-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0b8bf3b64eee8470d27a62a7923af3058125c7ca Merge tag 'sysctl-7.00-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
f44c65111e9da0fa378ddf832c90e93855628dc9 Merge tag 'media/v7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
83ce1c753f5789167f52df59d3ea64f01b3f77ba Merge tag 'sound-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8af4fad545fa4df358c8e4d12f269e460717e514 Merge tag 'pci-v7.0-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7df48e36313029e4c0907b2023905dd7213fd678 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e5046823f8fa3677341b541a25af2fcb99a5b1e0 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
6c6ba5489586b6458980fc988736d7fb1be44f30 Merge tag 'kvm-s390-master-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
aad885e774966e97b675dfe928da164214a71605 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
df83746075778958954aa0460cca55f4b3fc9c02 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
5ba61d8a25ddf89915f71bf8b63c06d6ffdf06cc Merge tag 'mediatek-drm-fixes-20260323' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
196ef74abd3abb97a97fcf416ca9d59851fd1d08 Merge tag 'io_uring-7.0-20260327' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a361474ba3b3c6bdca7bad72dfd2ffb4f11e8e1d Merge tag 'loongarch-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
56bea424158f6b99a452ab9410092d72b03f8545 Merge tag 'efi-fixes-for-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
faf44e54f6def4dd85b2ae35d6b332f81f9d7e91 Merge tag 'vfio-v7.0-rc6' of https://github.com/awilliam/linux-vfio
dd09eb443372f9390d36051d86ebe06e9919aeec Merge tag 'tsm-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
30052002e6bce7fe7f316ddd8dbea4943bd82dae Merge tag 'regmap-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
cd0bbd5a664f44c9430cb392ce03e6b74a2fa78f Merge tag 'regulator-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
335c9017e333894c39853f6fc27db9f0ce44f48b Merge tag 'spi-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c5c0a268b38adffbb2e70e6957017537ff54c157 s390/barrier: Make array_index_mask_nospec() __always_inline
48b8814e25d073dd84daf990a879a820bad2bcbd s390/syscalls: Add spectre boundary for syscall dispatch table
0738d395aab8fae3b5a3ad3fc640630c91693c27 s390/entry: Scrub r12 register on kernel entry
26df51adf30b3d440293eed38d01f953ae0bb6f4 Merge tag 'drm-fixes-2026-03-28-1' of https://gitlab.freedesktop.org/drm/kernel
afb54c14047780b97719e8b6e4ea11a0cecc2739 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
be762d8b6dd7efacb61937d20f8475db8f207655 Merge tag 'hwmon-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
82c4f23d2757c2fc6751a5805c1feecdd4c430fb Update MAINTAINERS file to add reviewers for ext4
84e21e3fb8fd99ea460eb7274584750d11cf3e9f ext4: do not check fast symlink during orphan recovery
86ab3e55673a7a49a841838776f1ab18d23a67b5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2edfa31769a4add828a7e604b21cb82aaaa05925 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f4a2b42e78914ff15630e71289adc589c3a8eb45 ext4: fix stale xarray tags after writeback
ed9356a30e59c7cc3198e7fc46cfedf3767b9b17 ext4: convert inline data to extents when truncate exceeds inline size
b38c55320bf85a84a4f04803c57b261fc87e9b4b eth: fbnic: Account for page fragments when updating BDQ tail
f3567dd428b264b3f06f881e5e85a738c7c910df eth: fbnic: Fix debugfs output for BDQ's with page frags
b1d682f1990c19fb1d5b97d13266210457092bcd ext4: fix journal credit check when setting fscrypt context
c11c731a684e5e4e377e7e22f9fc2f29ce1478c7 Merge branch 'fix-page-fragment-handling-when-page_size-4k'
bd060afa7cc3e0ad30afa9ecc544a78638498555 ext4: make recently_deleted() properly work with lazy itable initialization
1308255bbf8452762f89f44f7447ce137ecdbcff ext4: fix fsync(2) for nojournal mode
356227096eb66e41b23caf7045e6304877322edf ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
1aec30021edd410b986c156f195f3d23959a9d11 ext4: publish jinode after initialization
afe376d2c1fa78c8a1063a357c6971bba3f6da91 ext4: kunit: extents-test: lix percpu_counters list corruption
46066e3a06647c5b186cc6334409722622d05c44 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c4a48e9eeefd610ae0d26e9ff085277f751c8e53 ext4: minor fix for ext4_split_extent_zeroout()
73bf12adbea10b13647864cd1c62410d19e21086 ext4: test if inode's all dirty pages are submitted to disk
2acb5c12ebd860f30e4faf67e6cc8c44ddfe5fe8 ext4: validate p_idx bounds in ext4_ext_correct_indexes
5422fe71d26d42af6c454ca9527faaad4e677d6c ext4: avoid infinite loops caused by residual data
bac3190a8e79beff6ed221975e0c9b1b5f2a21da jbd2: gracefully abort on checkpointing state corruptions
49504a512587147dd6da3b4b08832ccc157b97dc ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
519b76ac0b31d86b45784735d4ef964e8efdc56b ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
9e1b14320b154094bb2c1bee6d8c6cb851fc3215 ext4: fix extents-test.c is not compiled when EXT4_KUNIT_TESTS=M
3822743dc20386d9897e999dbb990befa3a5b3f8 ext4: reject mount if bigalloc with s_first_data_block != 0
496bb99b7e66f48b178126626f47e9ba79e2d0fa ext4: fix the might_sleep() warnings in kvfree()
a01aee7cafc575bb82f5529e8734e7052f9b16ea bridge: br_nd_send: linearize skb before parsing ND options
850837965af15707fd3142c1cf3c5bfaf022299b bridge: br_nd_send: validate ND option lengths
afa9a05e6c4971bd5586f1b304e14d61fb3d9385 vxlan: validate ND option lengths in vxlan_na_create
1a6fdb351837da72e0521ed10d367f16d928cc1c Merge branch 'bridge-vxlan-harden-nd-option-parsing-paths'
d15e4b0a418537aafa56b2cb80d44add83e83697 ext4: fix use-after-free in update_super_work when racing with umount
0c90eed1b95335eba4f546e6742a8e4503d79349 ext4: fix deadlock on inode reallocation
ec0a7500d8eace5b4f305fa0c594dd148f0e8d29 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3ceda17325fc2600f66fd85b526592bc8a9dfb9d ext4: skip split extent recovery on corruption
bb81702370fad22c06ca12b6e1648754dbc37e0f ext4: handle wraparound when searching for blocks for indirect mapped blocks
9ee29d20aab228adfb02ca93f87fb53c56c2f3af ext4: always drain queued discard work in ext4_mb_release()
4576100b8cd03118267513cafacde164b498b322 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5d17af9eb2dd3de6846ed344c883de7812e6cc09 selftests/tc-testing: add test for HFSC divide-by-zero in rtsc_min()
4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
eeee5a710f26ce57807024ef330fe5a850eaecd8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d389954a6cae7bf76b7b082ac3511d177b77ef2d net: enetc: check whether the RSS algorithm is Toeplitz
a142d139168cce8d5776245b5494c7f7f5d7fb7d net: enetc: do not allow VF to configure the RSS key
dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429 Merge branch 'net-enetc-add-more-checks-to-enetc_set_rxfh'
bc5b4e5ae1a67700a618328217b6a3bd0f296e97 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bac1e57adf08c9ee33e95fb09cd032f330294e70 ALSA: hda/realtek: add quirk for Framework F111:000F
696b0a9bd2e4b4c7082369202fe9406345a6d11e ALSA: hda/intel: Add MSI X870E Tomahawk to denylist by DMI ID
1fbf85dbf02c96c318e056fb5b8fc614758fee3c ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
250ab25391edeeab8462b68be42e4904506c409c tracing: Drain deferred trigger frees if kthread creation fails
210d36d892de5195e6766c45519dfb1e65f3eb83 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e522b75c44f580ba8a58e8d9f263643c7936ddeb Merge tag 's390-7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbfffcca2bf0622b601b7eaf477aa29035169184 Merge tag 'trace-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b0faf733fc1cf7f198c299dcc1638571d7cfd0f7 MAINTAINERS: drop outdated I2C website
0bcb517f0a70ae4fc59ce87bd27573043416aa94 Merge tag 'mm-hotfixes-stable-2026-03-28-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b51ad67773fbe9a03945843215b2cabffafa4084 Merge tag 'for-7.0-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b045ab3dff97edae6d538eeff900a34c098761f8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
277c6960d4ddb94d16198afd70c92c3d4593d131 ALSA: ctxfi: Check the error for index mapping
76dd7c74fd3935ff54e8960f36b4423baadcd760 Merge tag 'icc-7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
37276dd6b6ea6a0a032f5496cbade0d1d781004e Merge tag 'iio-fixes-for-7.0b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linux
80ffc54d0479c85324d743673c1737ed61b2b05c Merge tag 'iio-fixes-for-7.0c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
241d4ca15de9bf2cc04bdec466a6a2b0bd5dbc19 Merge tag 'ext4_for_linus-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
a3d97d1d3fa68253927a6e6c2fdfe7c039073af7 Merge tag 'ovl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
21047b17b3ab2977f8331b444249364cac3da66c Merge tag 'irq-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f087b0bad454a91c7d1615f82954a4752843560d Merge tag 'locking-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e3f23f0e1c64ec44e657534532678b604ad99d Merge tag 'timers-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f242ac4a09443c6e2e0ec03d7e2a21b00cbb3907 Merge tag 'x86-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8a3bc856735a53269270bc4c7ccd04ad2355069 Merge tag 'for-linus-7.0a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac354b5cb04d2077c3821a6cbfbc7981ad45f84a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
32ee88daf78b69a95d21ba9ead55da8469ede1c9 Merge tag 'i2c-for-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a516c618a627e30b5613fadd264d4b4498254aeb Merge tag 'dmaengine-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc9eae25ecb769e0c03a1383c677e2ddc1de8adf Merge tag 'phy-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
45065a5095c7773fb98c35d60c20c3b513540597 Input: add keycodes for contextual AI usages (HUTRR119)
b948f9d5d3057b01188e36664e7c7604d1c8ecb5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
111a12b422a8cfa93deabaef26fec48237163214 io_uring/rsrc: reject zero-length fixed buffer import
d1384f70b2e3162786bc73b8f86c27417803bd57 Merge tag 'vfs-7.0-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7aaa8047eafd0bd628065b15757d9b48c5f9c07d Linux 7.0-rc6
0e211f6aaa6a00fd0ee0c1eea5498f168c6725e6 hwmon: (tps53679) Fix array access with zero-length block read
ccf70c41e562b29d1c05d1bbf53391785e09c6fb hwmon: (pxe1610) Check return value of page-select write in probe
a9d2fbd3ad0e6ac588386e699beeccfe7516755f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
fda9522ed6afaec45cabc198d8492270c394c7bc ksmbd: fix OOB write in QUERY_INFO for compound requests
742de64b62b690a368dbeb846499eb8ac8ceedb9 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
deb4605671cfae3b2803cfbbf4739e7245248398 modpost: Declare extra_warn with unused attribute
71a98248c63c535eaa4d4c22f099b68d902006d0 xfrm: clear trailing padding in build_polexpire()
7081d46d32312f1a31f0e0e99c6835a394037599 xfrm: account XFRMA_IF_ID in aevent size calculation
4dfce79e098915d8e5fc2b9e1d980bc3251dd32c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
45424e871abf2a152e247a9cff78359f18dd95c0 ALSA: caiaq: fix stack out-of-bounds read in init_card
f025ac8c698ac7d29eb3b5025bcdaf7ad675785d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
3d48c9fd78dd0b1809669ec49c4d0997b8127512 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
310a4a9cbb17037668ea440f6a3964d00705b400 gpio: shared: shorten the critical section in gpiochip_setup_shared()
6b5ef8c88854b343b733b574ea8754c9dab61f41 dt-bindings: gpio: fix microchip #interrupt-cells
2f42c1a6161646cbd29b443459fd635d29eda634 drm/ast: dp501: Fix initialization of SCU2C
f1af71d568e55536d9297bfa7907ad497108cf30 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
917e3ad3321e75ca0223d5ccf26ceda116aa51e1 x86/kexec: Disable KCOV instrumentation after load_segments()
73cd1f97946ae3796544448ff12c07f399bb2881 spi: stm32-ospi: Fix resource leak in remove() callback
5a570c8d6e55689253f6fcc4a198c56cca7e39d6 spi: stm32-ospi: Fix reset control leak on probe error
534025950c9fe4dfbe476b3938d73a26814047d1 spi: stm32-ospi: Fix DMA channel leak on stm32_ospi_dma_setup() failure
6d192b4f2d644d15d9a9f1d33dab05af936f6540 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
7b9a3a910e96f20b101b0df6b1f5c77b023a4097 drm/xe/madvise: Accept canonical GPU addresses in xe_vm_madvise_ioctl
e2628e670bb0923fcdc00828bfcd67b26a7df020 drm/xe/pxp: Clean up termination status on failure
4fed244954c2dc9aafa333d08f66b14345225e03 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
76903b2057c8677c2c006e87fede15f496555dc0 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
e3fb579872a8d9cf264c52710d5839de3afa6fc1 drm/xe/pxp: Don't allow PXP on older PTL GSC FWs
bce7cd6db2386e7a2b49ad3c09df0beabddfa3c4 drm/xe: Disable garbage collector work item on SVM close
56b7432b7e8e6ae1b289cb405d16db4150ef193b drm/xe: Avoid memory allocations in xe_device_declare_wedged()
11b72b1ca9891c77bc876ef9fc39d6825847ffee arm64: dts: qcom: hamoa: Fix incomplete Root Port property migration
27c299698464c515c5cd97b4fcf1a0e38600b2ac ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 16X OLED M7601RM
8ec017cf31299c4b6287ebe27afe81c986aeef88 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
679b771ea05ad0f8eeae83e14a91b8f4f39510c4 usb: ehci-brcm: fix sleep during atomic
dd36014ec6042f424ef51b923e607772f7502ee7 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
eba2936bbe6b752a31725a9eb5c674ecbf21ee7d usb: gadget: uvc: fix NULL pointer dereference during unbind race
9bb4b5ed7f8c4f95cc556bdf042b0ba2fa13557a usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b65d4ca1d1059ace899170d1dfd02639ce971d2d usb: typec: Remove alt->adev.dev.class assignment
3b8ae9817686efb3ea789ca9d4efdff2ce9c1c04 usb: typec: thunderbolt: Set enter_vdo during initialization
269c26464dcf8b54b0dd9c333721c30ee44ae297 dt-bindings: connector: add pd-disable dependency
caa27923aacd8a5869207842f2ab1657c6c0c7bc usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
8d8c68b1fc06ece60cf43e1306ff0f4ac121547e usb: gadget: f_rndis: Protect RNDIS options with mutex
57f531df3618b26df053798a96aa5ade44e00e1a usb: gadget: u_ncm: Add kernel-doc comments for struct f_ncm_opts
b2cc4fae67a51f60d81d6af2678696accb07c656 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d9270c9a8118c1535409db926ac1e2545dc97b81 usb: gadget: f_eem: Fix net_device lifecycle with device_move
06524cd1c9011bee141a87e43ab878641ed3652b usb: gadget: f_subset: Fix net_device lifecycle with device_move
e367599529dc42578545a7f85fde517b35b3cda7 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
40014493cece72a0be5672cd86763e53fb3ec613 vt: discard stale unicode buffer on alt screen exit after resize
3ddbea7542ae529c1a88ef9a8b1ce169126211f6 vt: resize saved unicode buffer on alt screen exit after resize
ea31be8a2c8c99eac198f3b7f2dc770111f2b182 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
b9eff9732cb0f86a68c9d1592a98ceab47c01e95 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ca34ee6d0307a0b4e52c870dfc1bb8a3c3eb956e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b0dc7e7c56573e7a52080f25f3179a45f3dd7e6f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
622363757b2286dd2c2984b0d80255cbb35a0495 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
9badc2a84e688be1275bb740942d5f6f51746908 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
a3ffaa5b397f4df9d6ac16b10583e9df8e6fa471 drm/amdgpu/pm: drop SMU driver if version not matched messages
a018d1819f158991b7308e4f74609c6c029b670c drm/amdgpu: validate doorbell_offset in user queue creation
62f553d60a801384336f5867967c26ddf3b17038 drm/amdgpu: fix the idr allocation flags
68484a648ade555842e0c75a392f3572b3d51998 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6caeace0d1471b33bb43b58893940cc90baca5b9 drm/amd: Fix MQD and control stack alignment for non-4K
ced5c30e47d1cd52d6ae40f809223a6286854086 drm/amdgpu/userq: fix memory leak in MQD creation error paths
4487571ef17a30d274600b3bd6965f497a881299 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
e927b36ae18b66b49219eaa9f46edc7b4fdbb25e drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
39e2a5bf970402a8530a319cf06122e216ba57b8 hwmon: (occ) Fix division by zero in occ_show_power_1()
daf470b8882b6f7f53cbfe9ec2b93a1b21528cdc drm/amdgpu: Fix wait after reset sequence in S4
09773978879ecf71a7990fe9a28ce4eb92bce645 hwmon: (occ) Fix missing newline in occ_show_extended()
78746a474e92fc7aaed12219bec7c78ae1bd6156 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
59e1be1278f064d7172b00473b7e0c453cb1ec52 spi: cadence-qspi: Fix exec_mem_op error handling
d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd63f185979b047fb22a0dfc6bd94d0cab6a6a70 ipv6: prevent possible UaF in addrconf_permanent_addr()
514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cedc1bf327de62ec30af9743bd1f601c2de30553 net: airoha: Delay offloading until all net_devices are fully registered
4ee937107d52f9e5c350e4b5e629760e328b3d9f bnxt_en: set backing store type from query type
316fb1b3169efb081d2db910cbbfef445afa03b9 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
e08e0754e690e4909cab83ac43fd2c93c6200514 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
9c9a57e4e337f94e23ddf69263fd0685c91155fb drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
720460722310c7ab35421aa81a3153ff96b6c82b ALSA: hda/realtek: add quirk for HP Laptop 15-fc0xxx
e6c888202297eca21860b669edb74fc600e679d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
b981e9e94c687b7b19ae8820963f005b842cb2f2 x86/platform/geode: Fix on-stack property data use-after-return bug
af416cd9b3fb9d17ac7f4cfa12d1ea83dfd0e4be irqchip/riscv-aplic: Restrict genpd notifier to device tree only
a664bf3d603dc3bdcf9ae47cc21e0daec706d7a5 crypto: algif_aead - Revert to operating out-of-place
e02494114ebf7c8b42777c6cd6982f113bfdbec7 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
75dc1980cf48826287e43dc7a49e310c6691f97e ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
2884bf72fb8f03409e423397319205de48adca16 net: bonding: fix use-after-free in bond_xmit_broadcast()
30fe3f5f6494f827d812ff179f295a8e532709d6 NFC: pn533: bound the UART receive buffer
1635c2acdde86c4f555b627aec873c8677c421ed cachefiles: fix incorrect dentry refcount in cachefiles_cull()
393e0b4f178ec7fce1141dacc3304e3607a92ee9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1978d03e86785872871bff9c2623174b10740de net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
47ab2c12c87a3a3cd232a7999d364353e6c908bd Merge branch 'correct-bd-length-masks-and-bql-accounting-for-multi-bd-tx-packets'
5e77923a3eb39cce91bf08ed7670f816bf86d4af drm/sysfb: Fix efidrm error handling and memory type mismatch
dff34ef879c5e73298443956a8b391311ba78d57 mmc: vub300: fix NULL-deref on disconnect
8f4d20a710225ec7a565f6a0459862d3b1f32330 mmc: vub300: fix use-after-free on disconnect
51e3eb3d074a8c7c306d447612011cf8568c8d6f ASoC: Intel: ehl_rt5660: Use the correct rtd->dev device in hw_params
45b859b0728267a6199ee5002d62e6c6f3e8c89d thermal: core: Address thermal zone removal races with resume
ec327abae5edd1d5b60ea9f920212970133171d2 rust_binder: use AssertSync for BINDER_VM_OPS
8c27b1bce059a11a8d3c8682984e13866f0714af mei: me: reduce the scope on unexpected reset
69335152910b775e7835939d5c863c580c605275 misc/mei: INTEL_MEI should depend on X86 or DRM_XE
e920c36f2073d533bdf19ba6ab690432c8173b63 ASoC: Intel: boards: fix unmet dependency on PINCTRL
fa6e24963342de4370e3a3c9af41e38277b74cf3 bridge: mrp: reject zero test interval to avoid OOM panic
217d5bc9f96272316ac5a3215c7cc32a5127bbf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
dd9b99b822684f421f9b7e1e5a69d791ffc1d48f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
82cbae59263e3941a8bb79f0b25e0b0f085132d4 platform/x86: asus-armoury: add support for GV302XU
b4f04a6038fa97f7ceea33e99456b9838c79dde7 platform/x86: asus-armoury: add support for FA607NU
5d486669b3db11ccc2d1b9f4e42c11c2766f35ba platform/x86: asus-armoury: add support for GU605MU
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a8502a79e832b861e99218cbd2d8f4312d62e225 bpf: Fix regsafe() for pointers to packet
9ca562bb8e66978b53028fa32b1a190708e6a091 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c76fef7dcd9372e3476d4df5e0a72ed5919a814b bpf: Fix grace period wait for tracepoint bpf_link
e2d072d6a3d1369d289667f51cf771eefa3c0b26 Merge branch 'fix-bpf_link-grace-period-wait-for-tracepoints'
78ec5bf2f589ec7fd8f169394bfeca541b077317 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5dd8025a49c268ab6b94d978532af3ad341132a7 mptcp: fix soft lockup in mptcp_recvmsg()
c0fd0fe745f5e8c568d898cd1513d0083e46204a net: ftgmac100: fix ring allocation unwind on open failure
48b3cd69265f346f64b93064723492da46206e9b net: stmmac: skip VLAN restore when VLAN hash ops are missing
a0dafdbd1049a8ea661a1a471be1b840bd8aed13 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
8c0ef7b56d6bbbc53f2d43d99c195144f01b0775 lis3lv02d: fix kernel-doc warnings
f40b1401b6ad0f4dadfca4e7a69744352a2e4f8f lis3lv02d: Omit IRQF_ONESHOT if no threaded handler is provided
e8d0ed37bd51da52da6225d278e330c2f18a6198 USB: serial: option: add MeiG Smart SRM825WN
76522fcdbc3a02b568f5d957f7e66fc194abb893 netfilter: flowtable: strictly check for maximum number of actions
6d52a4a0520a6696bdde51caa11f2d6821cd0c01 netfilter: nfnetlink_log: account for netlink header size
a958a4f90ddd7de0800b33ca9d7b886b7d40f74e netfilter: x_tables: ensure names are nul-terminated
b7e8590987aa94c9dc51518fad0e58cb887b1db5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a242a9ae58aa46ff7dae51ce64150a93957abe65 netfilter: nf_conntrack_helper: pass helper to expect cleanup
35177c6877134a21315f37d57a5577846225623e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
917b61fa2042f11e2af4c428e43f08199586633a netfilter: ctnetlink: ignore explicit helper on new expectations
9862ef9ab0a116c6dca98842aab7de13a252ae02 netfilter: ipset: drop logically empty buckets in mtype_del
3d5d488f11776738deab9da336038add95d342d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
da107398cbd4bbdb6bffecb2ce86d5c9384f4cec netfilter: nf_tables: reject immediate NF_QUEUE verdict
88c4bd90725557796c15878b7cb70066e9e6b5ab firmware: thead: Fix buffer overflow and use standard endian macros
e91d5f94acf68618ea3ad9c92ac28614e791ae7d pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
14a891256d62d9924bd26b28fea9c70584256120 Merge tag 'reset-fixes-for-v7.0-2' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4b2b3f034a051f2f46ba468a8faae4c6a65d4029 Merge tag 'aspeed-7.0-fixes-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
7962fd9375fddc920d354d9496d745bef00059f6 Merge tag 'riscv-soc-fixes-for-v7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
36b35ad87976e8420e7b503020e40f669a8cd884 Merge tag 'qcom-drivers-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
abc52cf58e5098c8159dad8b249188bcd270dd7d Merge tag 'hisi-dts-fixes-for-7.0' of https://github.com/hisilicon/linux-hisi into arm/fixes
e74c38ef6f170179c0029b5744d6a14dfd543108 ASoC: amd: ps: Fix missing leading zeros in subsystem_device SSID log
3e68690a2ac51fc3448a907aef5deda98c770f15 Merge tag 'counter-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
6dcf9d0064ce2f3e3dfe5755f98b93abe6a98e1e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
54ac9ff8f1196afc49d644a1625e0af1c9fcf7f5 arm64: Use static call trampolines when kCFI is enabled
61a11cf4812726aceaee17c96432e1c08f6ed6cb io_uring: protect remaining lockless ctx->rings accesses with RCU
aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f io_uring/bpf_filters: retain COW'ed settings on parse failures
cffff6df669a438ecac506dadd49a53d4475a796 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
328335a79487ec38d6b0e1aa807785b0f75e594d powerpc/powernv/iommu: iommu incorrectly bypass DMA APIs
35d8945bf9b0c4d9586c7fa9fadeecf2cfc26c23 MIPS: Loongson64: env: Check UARTs passed by LEFI cautiously
43985a62bab9d35e5e9af41118ce2f44c01b97d2 mips: ralink: update CPU clock index
d62cf1511743526f530a4c169424e50c757f5a5e MIPS: SiByte: Bring back cache initialisation
ec8bf18814915460d9c617b556bf024efef26613 MIPS: Fix the GCC version check for `__multi3' workaround
8374c2cb83b95b3c92f129fd56527225c20a058c MIPS: Always record SEGBITS in cpu_data.vmbits
74283cfe216392c7b776ebf6045b5b15ed9dffcd MIPS: mm: Suppress TLB uniquification on EHINV hardware
540760b77b8fc49d39d1b2b76196e5ec57711a32 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
703ccb63ae9f7444d6ff876d024e17f628103c69 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
01cc50ea5167bb14117257ec084637abe9e5f691 mips: mm: Allocate tlb_vpn array atomically
a834a0b66ec6fb743377201a0f4229bb2503f4ce Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8a5b0135d4a5d9683203a3d9a12a711ccec5936b Bluetooth: SCO: fix race conditions in sco_sock_connect()
2b2bf47cd75518c36fa2d41380e4a40641cc89cd Bluetooth: hci_event: move wake reason storage into validated event handlers
2969554bcfccb5c609f6b6cd4a014933f3a66dd0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
aca377208e7f7322bf4e107cdec6e7d7e8aa7a88 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
035c25007c9e698bef3826070ee34bb6d778020c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0ffac654e95c1bdfe2d4edf28fb18d6ba1f103e6 Bluetooth: hci_h4: Fix race during initialization
b8dbe9648d69059cfe3a28917bfbf7e61efd7f15 Bluetooth: MGMT: validate LTK enc_size on load
a2639a7f0f5bf7d73f337f8f077c19415c62ed2c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b255531b27da336571411248c2a72a350662bd09 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bda93eec78cdbfe5cda00785cefebd443e56b88b Bluetooth: MGMT: validate mesh send advertising payload length
d05111bfe37bfd8bd4d2dfe6675d6bdeef43f7c7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
20756fec2f0108cb88e815941f1ffff88dc286fe Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bc39a094730ce062fa034a529c93147c096cb488 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
b09719b9b06757f768768495436786aeb4b9e526 Merge tag 'renesas-fixes-for-v7.0-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
14edf33d1b21ccba526deab72c32a4ab448d6a62 Merge tag 'sunxi-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
b986e98ccd0d09538a841b832faef44c49f4d655 Merge tag 'qcom-arm64-fixes-for-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
39ed7d89b973329cc5c764b65ba6302b17b1907e i2c: imx: zero-initialize dma_slave_config for eDMA
2aa5a6d933f4e458db1825c7b25a7ec268a167ee Merge tag 'amd-drm-fixes-7.0-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ffb5a4843c5bde702ed17cbcdbda98b37f7a6dad ipv6: fix data race in fib6_metric_set() using cmpxchg
a54ecccfae62c5c85259ae5ea5d9c20009519049 rds: ib: reject FRMR registration before IB connection is established
ad8391d37f334ee73ba91926f8b4e4cf6d31ea04 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6d6be7070e90465db098b75a755f0f191d1655c7 Merge tag 'for-net-2026-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aba53ccf05607d1116839a85415df9c07118bf4c Merge tag 'nf-26-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d64cb81dcbd54927515a7f65e5e24affdc73c14b net/sched: sch_netem: fix out-of-bounds access in packet corruption
b4e5f04c58a29c499faa85d12952ca9a4faf1cb9 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
ce8fe5287b87e24e225c342f3b0ec04f0b3680fe net: macb: fix clk handling on PCI glue driver removal
f0f367a4f459cc8118aadc43c6bba53c60d93f8d net: macb: properly unregister fixed rate clocks
bf16bca6653679d8a514d6c1c5a2c67065033f14 net/mlx5: lag: Check for LAG device before creating debugfs
10dc35f6a443d488f219d1a1e3fb8f8dac422070 net/mlx5: Avoid "No data available" when FW version queries fail
403186400a1a6166efe7031edc549c15fee4723f net/mlx5: Fix switchdev mode rollback in case of failure
a59dc0f871f203f979744b2c414cbc32faed6f48 Merge branch 'mlx5-misc-fixes-2026-03-30'
ceee35e5674aa84cf9e504c2a9dae4587511556c bnxt_en: Refactor some basic ring setup and adjustment logic
e4bf81dcad0a6fff2bbe5331d2c7fb30d45a788c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
071dbfa304e85a6b04a593e950d18fa170997288 bnxt_en: Restore default stat ctxs for ULP when resource is available
9351edf65cb6ba10564f9c81e3c52cf97f4b2a81 Merge branch 'bnxt_en-bug-fixes'
f8995c2df519f382525ca4bc90553ad2ec611067 drm/ioc32: stop speculation on the drm_compat_ioctl path
b477ab8893c3e6b4be3074358db830687de7bfff Merge tag 'asoc-fix-v7.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0179c6da0793ae03607002c284b53b6d584172d0 usb: core: phy: avoid double use of 'usb3-phy'
7f6f127b9bc34bed35f56faf7ecb1561d6b39000 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
8b7a42ecdcdeb55580d9345412f7f8fc5aca3f6c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
33cfe0709b6bf1a7f1a16d5e8d65d003a71b6a21 usb: misc: usbio: Fix URB memory leak on submit failure
01af542392b5d41fd659d487015a71f627accce3 usb: ulpi: fix double free in ulpi_register_interface() error path
6e0e34d85cd46ceb37d16054e97a373a32770f6c usb: gadget: f_uac1_legacy: validate control request size
541288339b8cb8bb62be5ec0eab6c65e9dfc6055 usb: dwc3: imx8mp: fix memory leak on probe failure path
c32f8748d70c8fc77676ad92ed76cede17bf2c48 usb: cdns3: gadget: fix state inconsistency on gadget init failure
bd3d245b0fef571f93504904df62b8865b1c0d34 usb: core: use dedicated spinlock for offload state
5abbe6ecc6203355c770bf232ade88e29c960049 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
4e0a88254ad59f6c53a34bf5fa241884ec09e8b2 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
9e07e3b81807edd356e1f794cffa00a428eff443 thermal: core: Fix thermal zone device registration error path
aaefbdde9abdc43699e110679c0e10972a5e1c59 drm/vc4: Release runtime PM reference after binding V3D
f4dfd6847b3e5d24e336bca6057485116d17aea4 drm/vc4: Fix memory leak of BO array in hang state
9525d169e5fd481538cf8c663cc5839e54f2e481 drm/vc4: Fix a memory leak in hang state error path
338c56050d8e892604da97f67bfa8cc4015a955f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
bf3781a35c27978341c31f59f1460dcaabf2e726 Merge tag 'usb-serial-7.0-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d10a26aa4d072320530e6968ef945c8c575edf61 net/x25: Fix potential double free of skb
a1822cb524e89b4cd2cf0b82e484a2335496a6d9 net/x25: Fix overflow when accumulating packets
a80a014f83bded5a2f498c22b4a06a7a31256f98 Merge branch 'net-x25-fix-overflow-and-double-free'
1319ea57529e131822bab56bf417c8edc2db9ae8 sched/fair: Fix zero_vruntime tracking fix
e08d007f9d813616ce7093600bc4fdb9c9d81d89 sched/debug: Fix avg_vruntime() usage
dbde07f06226438cd2cf1179745fa1bec5d8914a perf/x86: Fix potential bad container_of in intel_pmu_hw_config
579af7204d762587f9cce0d6236a710a771f1f6f gpib: Fix fluke driver s390 compile issue
5cefb52c1af6f69ea719e42788f6ec6a087eb74c gpib: lpvo_usb: fix memory leak on disconnect
d1857f8296dceb75d00ab857fc3c61bc00c7f5c6 gpib: fix use-after-free in IO ioctl handlers
101ab946b79ad83b36d5cfd47de587492a80acf0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
3fb43a7a5b44713f892c58ead2e5f3a1bc9f4ee7 comedi: me4000: Fix potential overrun of firmware buffer
cc797d4821c754c701d9714b58bea947e31dbbe0 comedi: me_daq: Fix potential overrun of firmware buffer
4b9a9a6d71e3e252032f959fb3895a33acb5865c comedi: Reinit dev->spinlock between attachments to low-level drivers
29f644f14b89e6c4965e3c89251929e451190a66 comedi: runflags cannot determine whether to reclaim chanlist
93853512f565e625df2397f0d8050d6aafd7c3ad comedi: dt2815: add hardware detection to prevent crash
ba2c83167b215da30fa2aae56b140198cf8d8408 misc: fastrpc: possible double-free of cctx->remote_heap
6a502776f4a4f80fb839b22f12aeaf0267fca344 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
faeea8bbf6e958bf3c00cb08263109661975987c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1a280dd4bd1d616a01d6ffe0de284c907b555504 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
70f73562d278d9f88e7095e327f2a50082a82c65 selftests/tc-testing: add tests for cls_fw and cls_flow on shared blocks
48b5163c957548f5854f14c90bfdedc33afbea3c nvmem: imx: assign nvmem_cell_info::raw_len
f9b88613ff402aa6fe8fd020573cb95867ae947e nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
d78ceee1e6205ffcd84ff581ccb40a008d39136f .get_maintainer.ignore: add myself
b18c833888742ca9de80c250f9d40d0e97caa9f6 vsock: initialize child_ns_mode_locked in vsock_net_init()
f5df2990c364d1ac596d24b3118dbc56503f7cd4 net: hsr: serialize seq_blocks merge across nodes
2e3514e63bfb0e972b1f19668547a455d0129e88 net: hsr: fix VLAN add unwind on slave errors
be193568bef72c21dc7608ef7bf6232bcf091439 Merge branch 'net-hsr-fixes-for-prp-duplication-and-vlan-unwind'
4e453375561fc60820e6b9d8ebeb6b3ee177d42e ipv6: avoid overflows in ip6_datagram_send_ctl()
3a359bf5c61d52e7f09754108309d637532164a6 batman-adv: reject oversized global TT response buffers
ec7067e661193403a7a00980bda8612db5954142 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
2064d7784e79258094c7dbf2695cb536b3c55010 Merge tag 'auxdisplay-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2ec9074b28a09a2cc4871371675bafc575a114c5 Merge tag 'sound-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0db1accbc7395657c2b79db59fa9fae0d6656f3 bpf: reject direct access to nullable PTR_TO_BUF pointers
eb7024bfcc5f68ed11ed9dd4891a3073c15f04a8 bpf: Reject sleepable kprobe_multi programs at attach time
4c2c526b5adfb580bd95316bf179327d5ee26da8 Merge tag 'iommu-fixes-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f8f5627a8aeab15183eef8930bf75ba88a51622f Merge tag 'net-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
179ee84a89114b854ac2dd1d293633a7f6c8dac1 bpf: Fix incorrect pruning due to atomic fetch precision tracking
e1b5687a862a43429f1d9f69065b3bbc7780a97a selftests/bpf: Add more precision tracking tests for atomics
5619b098e2fbf3a23bf13d91897056a1fe238c6d Merge tag 'for-7.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
19abf08d5e66713e7e02a3e160f51647512c1302 Merge tag 'v7.0-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
a4983968fa5b3179ab090407d325a71cdc96874e drm/amd/display: Wire up dcn10_dio_construct() for all pre-DCN401 generations
0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
07712db80857d5d09ae08f3df85a708ecfc3b61f eventpoll: defer struct eventpoll free to RCU grace period
857fa8f2a5b184c206c703a3d9ce05cea683cfed accel: ethosu: Add hardware dependency hint
5a9617dde77d0777b53f0af7dee58109650bda41 Merge tag 'v7.0-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8eceab19eba9dcbfd2a0daec72e1bf48aa100170 crypto: af_alg - limit RX SG extraction by receive buffer budget
2fd68c7ea2ae741a4446d54c8a461255022e2dc7 MAINTAINERS: orphan PPP over Ethernet driver
e9c9f084cd78a58e2331fbf83c3d5625fb86e33a MAINTAINERS: Update email for Allison Henderson
6dede3967619b5944003227a5d09fdc21ed57d10 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
51f4e090b9f87b40c21b6daadb5c06e6c0a07b67 net: stmmac: fix integer underflow in chain mode
7b9e74c5a49e1331e03c8ae5f981067da4f33328 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8a9a4b11a137909e306e50346148fc5c3b63f9d Merge tag 'v7.0-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
9b454a3412764b2a64b1a00d1f4c4da1e6b1cf2b Merge tag 'drm-intel-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
82f5e5b443ae32fe28a068f58abf53b89feea5f2 Merge tag 'drm-xe-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
293fa6ebd46fffc2722b6c960f40f1eb74b08dba Merge tag 'amd-drm-fixes-7.0-2026-04-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
75f53c4b2dbca831bf91e9befe06c9ad58f29352 Merge tag 'drm-misc-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f2b1cbef153636fa498324b47e822e8b4d1774aa Documentation: minor updates to the security contacts
a72b832a482372001a158c8014d116b053089b5d Documentation: explain how to find maintainers addresses for security reports
496fa1befba1e8ff149af5120cd9c9616bb05120 Documentation: clarify the mandatory and desirable info for security reports
744d5721d2d7abc84e5131c16002039c53465c89 Merge branch 'pm-em'
60d9212c6932376a337507b20fc45b2c2785b5ac Merge tag 'drm-fixes-2026-04-03' of https://gitlab.freedesktop.org/drm/kernel
441c63ff42c4e666304cdd32d23b5fc6bc1ea3cc Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
116a3308e1eb0ea59aa248e22ac29d65eb7cd250 Merge tag 'gpio-fixes-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
576db0f37549a05d7b1d9b5d6ad9fcce9ad7bfd6 Merge tag 'thermal-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1270605fd2d8c3d2f0a050f5078e56cbc9b755e5 Merge tag 'pm-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
c514f73377d6e3c2d4bab6db89b5a0e4b8807fa1 Merge tag 'spi-fix-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e41255ce7acc4a3412ecdaa74b32deee980d27f7 Merge tag 'io_uring-7.0-20260403' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
631919fb12fe7b1f0453fe1035e62ce704bc3923 Merge tag 'sched_ext-for-7.0-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c842743d073bdd683606cb414eb0ca84465dd834 net: sched: act_csum: validate nested VLAN headers
e16a0d36777b572196de4944aaa196adf828eb8e net: fec: make FIXED_PHY dependency unconditional
b120e4432f9f56c7103133d6a11245e617695adb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
285fa6b1e03cff78ead0383e1b259c44b95faf90 net: airoha: Fix memory leak in airoha_qdma_rx_process()
4e65a8b8daa18d63255ec58964dd192c7fdd9f8b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1979645e1842cb7017525a61a0e0e0beb924d02a bridge: guard local VLAN-0 FDB helpers against NULL vlan group
7b735ef81286007794a227ce2539419479c02a5f rtnetlink: add missing netlink_ns_capable() check for peer netns
48a5fe38772b6f039522469ee6131a67838221a8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b76254c55dc8f23edc089027dd3f8792554c69fb net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
06aaf04ca815f7a1f17762fd847b7bc14b8833fb ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
14cf0cd35361f4e94824bf8a42f72713d7702a73 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
fde29fd9349327acc50d19a0b5f3d5a6c964dfd8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
77facb35227c421467cdb49268de433168c2dcef net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5c14a19d5b1645cce1cb1252833d70b23635b632 nfc: s3fwrn5: allocate rx skb before consuming bytes
1345e9f4e3f3bc7d8a0a2138ae29e205a857a555 net: stmmac: Fix PTP ref clock for Tegra234
fb22b1fc5bca3c0aad95388933497ceb30f1fb26 dt-bindings: net: Fix Tegra234 MGBE PTP clock
1caa871bb0615e2b68aa11bb7b453eeac770ea1d Merge branch 'net-stmmac-fix-tegra234-mgbe-clock'
1523e4d567f119ad859783b314b5d1312ebf8281 Merge tag 'hwmon-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3719114091cea0d3a896581e4fe5bed4eba4604b Merge tag 's390-7.0-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7ca6d1cfec80ebe46cc063f3284c5896c344d9a1 Merge tag 'powerpc-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b6422dff0e518245019233432b6bccfc30b73e2f PCI: hv: Fix double ida_free in hv_pci_probe error path
16cbec24897624051b324aa3a85859c38ca65fde mshv: Fix infinite fault loop on permission-denied GPA intercepts
e2b0ae529db4766584e77647cefe3ec15c3d842e Input: xpad - add support for Razer Wolverine V3 Pro
0d9363a764d9d601a05591f9695cea8b429e9be3 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
f387e2e2b9d302688dbdceebe9aade221c90f09e Documentation: fix two typos in latest update to the security report howto
0637a3086b4fc4165460b21c12b845be6be71be7 Merge tag 'i2c-host-fixes-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
eaad992e3fa8086db47f2cf05498af518ca5edda Merge tag 'at91-fixes-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
3aae9383f42f687221c011d7ee87529398e826b3 Merge tag 'input-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
834911eb8eef2501485d819b4eabebadc25c3497 riscv: kgdb: fix several debug register assignment bugs
6b60a128c2f43180664a614830f3c529497e0394 riscv: patch: Avoid early phys_to_page()
57f0253bc1538446ee46a4550fe85d91235fb678 riscv: make runtime const not usable by modules
3033b2b1e3949274f33a140e2a97571b5a307298 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
87ad7cc9aa7f0a202189640c5015aa985e7e8f3b riscv: use _BITUL macro rather than BIT() in ptrace uapi and kselftests
511361fe7a8856e2f415010942808c237a1b8061 selftests: riscv: Add braces around EXPECT_EQ()
9156585280f161fc1c3552cf1860559edb2bb7e3 ACPI: RIMT: Add dependency between iommu and devices
a621d9cdc8d08bd2fe8dfe6fa6897d256de8248f riscv: ptrace: cfi: fix "PRACE" typo in uapi header
a6ede084c4b7cd6ecd0d31d5292336e556901bd7 riscv: cfi: clear CFI lock status in start_thread()
ac4e61c730d778f8d8b8455da052952dbf8e0317 riscv: ptrace: expand "LP" references to "branch landing pads" in uapi headers
adfc80dd0d7831335b5105fb3d8747094bf42878 prctl: rename branch landing pad implementation functions to be more explicit
e5342fe2c1bb5b4fab6ed531a0122c6417e57ecf riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
08ee1559052be302f1d3752f48360b89517d9f8d prctl: cfi: change the branch landing pad prctl()s to be more descriptive
0422b07bc4c296b736e240d95d21fbfebbfaa2ca x86/mce/amd: Filter bogus hardware errors on Zen3 clients
51520e03e70d6c73e33ee7cbe0319767d05764fe EDAC/mc: Fix error path ordering in edac_mc_alloc()
aea7c84f28f1117653f7443806905d7aeef13ba8 Merge tag 'usb-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7a60c79bd0547adba3cefde40ced4a1f376305be Merge tag 'tty-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1791c390149f56313c425e8add1fd15baf40afb8 Merge tag 'char-misc-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
eb3765aa711ff93664cd5ffcf0c2df02da2d9c26 Merge tag 'mips-fixes_7.0_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5401b9adebc9e5f68df58226f51493ef0e6ceb4d i915: don't use a vma that didn't match the context VM
1391af03649278921a3b62cec4497fa23a587229 Merge tag 'irq-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bba6c86225cc3fb54876b50ee74773538079e2c Merge tag 'perf-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ab99ad7faef1f0a4529e8bae92009fa56242bd4 Merge tag 'sched-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10b76a429a8716545cd6dcaf4578594e74dcd21b Merge tag 'x86-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85fb6da43ac58dc7d1a6242e7b2102fd1d4954bc Merge tag 'riscv-for-linus-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
591cd656a1bf5ea94a222af5ef2ee76df029c1d2 Linux 7.0-rc7
4346be6577aaa04586167402ae87bbdbe32484a4 tracing/probe: reject non-closed empty immediate strings
f0541edb2e7333f320642c7b491a67912c1f65db ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
5075d08e72af38b829fb71800c2a5be61d0b2e2c ASoC: dt-bindings: ti,tas2552: Add sound-dai-cells
80a7916ca2d902b329a40e529c4c4131ae6ff273 ASoC: amd: acp: add Lenovo P16s G5 AMD quirk for legacy SDW machine
4e53116437e919c4b9a9d95fb73ae14fe0cfc8f9 ASoC: SDCA: Fix errors in IRQ cleanup
86facd80a2a37536937f06de637abf9e8cabdb4b ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
1de6ddcddc954a69f96b1c23205e03ddd603e3c8 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
b33b340e22abaac0cba50f5efadf96ee65913e9d ASoC: SOF: Intel: Fixes for find_acpi_adr_device() when some endpoints are missing
82d8701b2c930d0e96b0dbc9115a218d791cb0d2 batman-adv: hold claim backbone gateways by reference
bfe62a454542cfad3379f6ef5680b125f41e20f4 Merge tag 'soc-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f58df566524ebcdfa394329c64f47e3c9257516e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
307e0c5859b0aecc34180468b1aa76684adcf539 liveupdate: propagate file deserialization failures
cece9dc61daab6006d3ac9d36a0df2dd58fef18d mm: reinstate unconditional writeback start in balance_dirty_pages()
0199390a6b92fc21860e1b858abf525c7e73b956 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
2ecbe06abf9bfb2261cd6464a6bc3a3615625402 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
894f99eb535edc4514f756818f3c4f688ba53a59 mm/vma: fix memory leak in __mmap_region()
4c04c6b47c361612b1d70cec8f7a60b1482d1400 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
7bc5da4842bed3252d26e742213741a4d0ac1b14 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
591478118293c1bd628de330a99eb1eb2ef8d76b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d086fae65006368618104ba4c57779440eab2217 idpf: improve locking around idpf_vc_xn_push_free()
8e2a2420e267a515f6db56a6e9570b5cacd92919 idpf: set the payload size before calling the async handler
bb3f21edc7056cdf44a7f7bd7ba65af40741838c ice: ptp: don't WARN when controlling PF is unavailable
bf6dbadb72b997721e9b67348652926c076878d1 ice: fix PTP timestamping broken by SyncE code on E825C
d8ae40dc20cbd7bb6e6b36a928e2db2296060ad2 ixgbe: stop re-reading flash on every get_drvinfo for e610
4821d563cd7f251ae728be1a6d04af82a294a5b9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b1e067240379f950a0022208e0685f3465c211cb igb: remove napi_synchronize() in igb_down()
d3baa34a470771399c1495bc04b1e26ac15d598e e1000: check return value of e1000_read_eeprom
a315e022a72d95ef5f1d4e58e903cb492b0ad931 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1ee1605138fc94cc8f8f273321dd2471c64977f9 xsk: respect tailroom for ZC setups
93e84fe45b752d17a5a46b306ed78f0133bbc719 xsk: fix XDP_UMEM_SG_FLAG issues
36ee60b569ba0dfb6f961333b90d19ab5b323fa9 xsk: validate MTU against usable frame size on bind
c5866a6be47207b05c6eead6292c8551c8a91669 selftests: bpf: introduce a common routine for reading procfs
3197c51ce2fa00410f86f4829e4f9223553632f6 selftests: bpf: fix pkt grow tests
16546954e117e65661109e788682891b15d4e3ce selftests: bpf: have a separate variable for drop test
62838e363e4f0753d43b2b78e9d3f6ad3c9102ec selftests: bpf: adjust rx_dropped xskxceiver's test to respect tailroom
270c0637b906d23b59cb119dabce350d44d2471b Merge branch 'xsk-tailroom-reservation-and-mtu-validation'
24ad7ff668896325591fa0b570f2cca6c55f136f vsock/test: fix send_buf()/recv_buf() EINTR handling
0f42e3f4fe2a58394e37241d02d9ca6ab7b7d516 net: skb: fix cross-cache free of KFENCE-allocated skb head
a9d4f4f6e65e0bf9bbddedecc84d67249991979c net/mlx5: Update the list of the PCI supported devices
01c3ec507a33f30cf0992f86282d90ce9b7715c9 Merge tag 'intel-pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
e2a39d1a88f00ed83ebc7a19b7673d4ffd50b173 perf/x86/intel/uncore: Fix iounmap() leak on global_init failure
7b568e9eba2fad89a696f22f0413d44cf4a1f892 perf/x86/intel/uncore: Skip discovery table for offline dies
a16d1ec4dd0cdcf689f324adde6067083bce9099 perf/x86/intel/uncore: Fix die ID init and look up bugs
16bcbe6738bea7b4aee0a29324ce12c21c4b0ea0 perf/x86/intel/uncore: Remove extra double quote mark
105c42566a550e2d05fc14f763216a8765ee5d0e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
75519f5df2a9b23f7bf305e12dc9a6e3e65c24b7 drm/i915/psr: Do not use pipe_src as borders for SU area
069daad4f2ae9c5c108131995529d5f02392c446 xfrm: Wait for RCU readers during policy netns exit
1c428b03840094410c5fb6a5db30640486bbbfcb xfrm: hold dev ref until after transport_finish NF_HOOK
83317cce60a032c49480dcdabe146435bd689d03 xfrm: fix refcount leak in xfrm_migrate_policy_find
1beb76b2053b68c491b78370794b8ff63c8f8c02 xfrm_user: fix info leak in build_mapping()
d10119968d0e1f2b669604baf2a8b5fdb72fa6b4 xfrm_user: fix info leak in build_report()
426c355742f02cf743b347d9d7dbdc1bfbfa31ef net: af_key: zero aligned sockaddr tail in PF_KEY exports
db5b8cecbdf479ad13156af750377e5b43853fab pinctrl: mcp23s08: Disable all pin interrupts during probe
12cd7632757a54ce586e36040210b1a738a0fc53 wifi: brcmsmac: Fix dma_free_coherent() size
304950a467d83678bd0b0f46331882e2ac23b12d wifi: brcmfmac: validate bsscfg indices in IF events
25369b22223d1c56e42a0cd4ac9137349d5a898e wifi: rt2x00usb: fix devres lifetime
ea245d78dec594372e27d8c79616baf49e98a4a1 net: rfkill: prevent unlimited numbers of rfkill events from being created
5a1140404cbf7ba40137dfb1fb96893aa9a67d68 usb: typec: ucsi: skip connector validation before init
1f8fd9490e3184e9a2394df2e682901a1d57ce71 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
c5408d818316061d6063c11a4f47f1ba25a3a708 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
c2812c0cb909211a1d2e7cec862406e32833b9de MAINTAINERS, mailmap: Change Ulf Hansson's email
8508e9118649f13f7b857e9e10147b241db615d7 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
a9b8b18364fffce4c451e6f6fd218fa4ab646705 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
82b915051d32a68ea3bbe261c93f5620699ff047 tick/nohz: Fix inverted return value in check_tick_dependency() fast path
b1baaff4e5231f0d7db209f72a43112cd2d29257 regulator: bd71828-regulator.c: Fix LDON-HEAD mode
3ffe5eb4a5f248c0d4b849f050af973396656f85 KVM: s390: vsie: Fix races with partial gmap invalidations
705355a82b8ea86e0afe44560e970eedc74c05d3 MAINTAINERS: Update AMD SPI driver maintainers
66d64899eae85dc9b96c5433933787cdcd9b21e4 Merge tag 'mm-hotfixes-stable-2026-04-06-15-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86782c16a81f8232c13c1509fd3295bd97d185b0 Merge tag 'hyperv-fixes-signed-20260406' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3036cd0d3328220a1858b1ab390be8b562774e8a Merge tag 'ata-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7596459f3c93d8d45a1bf12d4d7526b50c15baa2 drm/xe: Fix bug in idledly unit conversion
95aca8602ef70ffd3d971675751c81826e124f90 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f2777d5cb5c094e20f2323d953b1740baee5f8e8 net: stmmac: dwmac-motorcomm: fix eFUSE MAC address read failure
944b3b734cfbbe9502274c092bc3b8220764cc92 net: avoid nul-deref trying to bind mp to incapable device
efaa71faf212324ecbf6d5339e9717fe53254f58 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c3812651b522fe8437ebb7063b75ddb95b571643 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32dfd742f06a68fac6499a58f52025990c854031 selftests: seg6: add test for dst_cache isolation in seg6 lwtunnel
f821664dde29302e8450aa0597bf1e4c7c5b0a22 Merge branch 'seg6-fix-dst_cache-sharing-in-seg6-lwtunnel'
4cda78d6f8bf2b700529f2fbccb994c3e826d7c2 Input: uinput - fix circular locking dependency with ff-core
828ec7f803f41588a120e6d804297e74a482ab9d gpio: bd72720: handle missing regmap
14a857056466be9d3d907a94e92a704ac1be149b sched/deadline: Use revised wakeup rule for dl_server
4c71fd099513bfa8acab529b626e1f0097b76061 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
9a91797e61d286805ae10a92cc48959c30800556 ipvs: fix NULL deref in ip_vs_add_service error path
1f3083aec8836213da441270cdb1ab612dd82cf4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ff64c5bfef12461df8450e0f50bb693b5269c720 netfilter: xt_multiport: validate range encoding in checkentry
fdce0b3590f724540795b874b4c8850c90e6b0a8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f8dca15a1b190787bbd03285304b569631160eda netfilter: nft_ct: fix use-after-free in timeout object destroy
936206e3f6ff411581e615e930263d6f8b78df9d netfilter: nfnetlink_queue: make hash table per queue
dde1a6084c5ca9d143a562540d5453454d79ea15 selftests: nft_queue.sh: add a parallel stress test
f4c90fb761f696ebbcf1e8fb7f83d83cbb30cb0c ASoC: nau8325: Add software reset during probe
082c192c0dd03f685514c9ce2eb0a80fd28e2175 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
0f71866057262d669ed6a21246eaac0ad6d04d4e ASoC: SOF: Intel: hda: modify period size constraints for ACE4
0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5241c2ca33bb181bf7abb7cb4bba1cc67d1b6278 firmware: efi: Never declare sysfb_primary_display on x86
23e0cbe55736de222ed975863cf06baf29bee5fe ASoC: SDCA: Fix overwritten var within for loop
58dec4fac4c46b42b8264f2d8aa6972ff951c18b ASoC: SDCA: mask Function_Status value
0b8757b220f94421bd4ff50cce03886387c4e71c ASoC: SDCA: Unregister IRQ handlers on module remove
6b6f7263d626886a96fce6352f94dfab7a24c339 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
ff14dafde15c11403fac61367a34fea08926e9ee Input: uinput - take event lock when submitting FF request "event"
52f657e34d7b21b47434d9d8b26fa7f6778b63a0 x86: shadow stacks: proper error handling for mmap lock
7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594 Merge tag 'hid-for-linus-2026040801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c09ea768bdb975e828f8e17293c397c3d14ad85d net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
bdbfead6d38979475df0c2f4bad2b19394fe9bdc rxrpc: Fix key quota calculation for multitoken keys
b555912b9b21075e8298015f888ffe3ff60b1a97 rxrpc: Fix key parsing memleak
6a59d84b4fc2f27f7b40e348506cc686712e260b rxrpc: Fix anonymous key handling
146d4ab94cf129ee06cd467cb5c71368a6b5bad6 rxrpc: Fix call removal to use RCU safe deletion
d179a868dd755b0cfcf7582e00943d702b9943b8 rxrpc: Fix RxGK token loading to check bounds
b33f5741bb187db8ff32e8f5b96def77cc94dfca rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
65b3ffe0972ed023acc3981a0f7e1ae5d0208bd3 rxrpc: Fix rack timer warning to report unexpected mode
d666540d217e8d420544ebdfbadeedd623562733 rxrpc: Fix key reference count leak from call->key
0cd3e3f3f2ec1a45aa559e2c0f3d57fac5eb3c25 rxrpc: Fix to request an ack if window is limited
6331f1b24a3e85465f6454e003a3e6c22005a5c5 rxrpc: Only put the call ref if one was acquired
fe4447cd95623b1cfacc15f280aab73a6d7340b2 rxrpc: reject undecryptable rxkad response tickets
3e3138007887504ee9206d0bfb5acb062c600025 rxrpc: fix RESPONSE authenticator parser OOB read
a2567217ade970ecc458144b6be469bc015b23e5 rxrpc: fix oversized RESPONSE authenticator length check
f125846ee79fcae537a964ce66494e96fa54a6de rxrpc: fix reference count leak in rxrpc_server_keyring()
2afd86ccbb2082a3c4258aea8c07e5bb6267bc2f rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f93af41b9f5f798823d0d0fb8765c2a936d76270 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
699e52180f4231c257821c037ed5c99d5eb0edb8 rxrpc: Fix integer overflow in rxgk_verify_response()
7e1876caa8363056f58a21d3b31b82c2daf7e608 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
f564af387c8c28238f8ebc13314c589d7ba8475d rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
c43ffdcfdbb5567b1f143556df8a04b4eeea041c rxrpc: only handle RESPONSE during service challenge
a44ce6aa2efb61fe44f2cfab72bb01544bbca272 rxrpc: proc: size address buffers for %pISpc output
cade36eed7173e5d341ea31b59c61435fe08a8ff Merge branch 'rxrpc-miscellaneous-fixes'
1ee3b19a267ff2f54d340378d91a9627e540ab97 Merge tag 'nf-26-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d614e0186bf37bb46a76d92e474c11f6a5cbc547 Merge tag 'batadv-net-pullrequest-20260408' of https://git.open-mesh.org/linux-merge
84ac9a922d8d2b1a93848cf0f219ae844765dea9 Merge tag 'ipsec-2026-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d65b175cfac64ee65506eea7fa573d291a9694ca Merge tag 'wireless-2026-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b30b1675aa2bcf0491fd3830b051df4e08a7c8ca net: ioam6: fix OOB and missing lock
5a37d228799b0ec2c277459c83c814a59d310bc3 net: txgbe: leave space for null terminators on property_entry
9b55b253907e7431210483519c5ad711a37dafa1 mptcp: fix slab-use-after-free in __inet_lookup_established
8e2760eaab778494fc1fa257031e0e1799647f46 Revert "mptcp: add needs_id for netlink appending addr"
39897df386376912d561d4946499379effa1e7ef af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0006c6f1091bbeea88b8a88a6548b9fb2f803c74 devlink: Fix incorrect skb socket family dumping
30f3b767aed45fdaf8f887e66e1f19bd0cbd4483 MAINTAINERS: Add Prashanth as additional maintainer for amd-xgbe driver
2607c0907d6d2737727ff0740015dde82a3fc103 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
03f6973665e45b64019d2ef066d62a4314d480cc Merge tag 'drm-xe-fixes-2026-04-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
00afb1811fa638dacf125dd1c343b7a181624dfd Merge tag 'asoc-fix-v7.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9709b56d908acc120fe8b4ae250b3c9d749ea832 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
56007972c0b1e783ca714d6f1f4d6e66e531d21f net: ipa: fix event ring index not programmed for IPA v5.0+
ebe560ea5f54134279356703e73b7f867c89db13 l2tp: Drop large packets with UDP encap
1561d96f5f55c1bca9ff047ace5813f4f244eea6 gpio: tegra: fix irq_release_resources calling enable instead of disable
a13edf9b92fc4700b3020d7ea547a3d64dd33b63 drm/i915/gem: Drop check for changed VM in EXECBUF
c71ba669b570c7b3f86ec875be222ea11dacb352 nfc: pn533: allocate rx skb before consuming bytes
7e0548525abd2bff9694e016b6a469ccd2d5a053 iommu: Ensure .iotlb_sync is called correctly
e3b2cf6e5dba416a03152f299d99982dfe1e861d kernfs: pass struct ns_common instead of const void * for namespace tags
1fe989e1c42a315c7e7918e7b812377137085036 kernfs: use namespace id instead of pointer for hashing and comparison
cb76a81c7cec37bdf525164561b02665cd763421 kernfs: make directory seek namespace-aware
3fd0da4fd8851a7e62d009b7db6c4a05b092bc19 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
076344a6ad9d1308faaed1402fdcfdda68b604ab net: lan966x: fix page pool leak in error paths
59c3d55a946cacdb4181600723c20ac4f4c20c84 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
b4afe3fa76a88ee7d3d8802b43fde89aa02f8e0d Merge branch 'net-lan966x-fix-page_pool-error-handling-and-error-paths'
acfa7a35442571e316e1b3f391f481e2f92ac076 Merge tag 'platform-drivers-x86-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8b02520ec5f7b0d976e8bbc072242275acd472d0 Merge tag 'iommu-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a55f7f5f29b32c2c53cc291899cf9b0c25a07f7c Merge tag 'net-7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ffcd57823c4feb829efe46dd5135cd5fbf28e36 Merge tag 'dma-mapping-7.0-2026-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d58305b2dbe3434c9b21ede210329b97c44ee9e8 Merge tag 'pmdomain-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4e1538b1f166e08e28740ec74fb79f05b8965525 Merge tag 'mmc-v7.0-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bb2ea74eeb6735eed29bd74695f90f0e5af09f5c Merge tag 'sound-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b42ed3bb884e6b399b46d19df3f5cf015a79c804 Merge tag 'efi-fixes-for-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9a9c8ce300cd3859cc87b408ef552cd697cc2ab7 Merge tag 'kbuild-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
93be8c74b614a86a745b6ef1da0402a6c50e97de Merge tag 'drm-misc-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
57df6923ca53b524d06d2347b896d9de74b3bc86 gpio: tegra: return -ENOMEM on allocation failure in probe
ba893caead54745595e29953f0531cf3651610aa tools/power turbostat: Allow execution to continue after perf_l2_init() failure
77c3c619d2af2540b15e63dca768c0d86be746c9 Merge tag 'pinctrl-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
017102b40c34b5a67de46230bdfb06096dd11716 Merge tag 'gpio-fixes-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
96463e4e0268dddbdb60fd1b96800736aa2bade9 Merge tag 'turbostat-fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
7c6c4ed80b874f721bc7c2c937e098c56e37d2f0 Merge tag 'vfs-7.0-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d6e152d905bdb1f32f9d99775e2f453350399a6a clockevents: Prevent timer interrupt starvation
b3be33f2c18f7e3663d103a92cdd00b4771b4aa7 Merge tag 'drm-intel-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c43adb3613a8b1be0396d0a38a8ab6be633d48d8 Merge tag 'drm-fixes-2026-04-11' of https://gitlab.freedesktop.org/drm/kernel
e774d5f1bc27a85f858bce7688509e866f8e8a4e Merge tag 'riscv-for-linus-v7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0e9b0e012459af5a1644473ec242e80015ceab76 Merge tag 'kvm-x86-fixes-7.1' of https://github.com/kvm-x86/linux into HEAD
1fe7294dfb7d26f70bc8f6d7aff26bf76ed32214 Merge tag 'kvm-s390-master-7.0-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
778322a06e217e768ba3dc550a6f599f73ed781d Merge tag 'input-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6b5199f4cf8d87e0952043c814cc3c6d45ae9ef6 Merge tag 'usb-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
558b9206d59c317186786ec21c1b616ab6a6f0a4 Merge tag 'probes-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
086aca1030cff9e4729785bcfafaf4b8c489a892 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e8ab3110525dfceba34c1bb777a92f156095c6da Merge tag 'regulator-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e753c16cb3dd1e8feee6977c330d21fbe0e2db0b Merge tag 'spi-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f5459048c38a00fc583658d6dcd0f894aff6df8f Merge tag 'i2c-for-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
31d00156e50ecad37f2cb6cbf04aaa9a260505ef crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
d702c3408213bb12bd570bb97204d8340d141c51 X.509: Fix out-of-bounds access when parsing extensions
3d14bd48e3a77091cbce637a12c2ae31b4a1687c crypto: algif_aead - Fix minimum RX size check for decryption
8648ac819d4bc08f7d2a1e0bc9ec2d83de31f19d Merge tag 'v7.0-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c919577eeed096bd80d6147a386701221df10484 Merge tag 'perf-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71358127c6277521e2c31566b95b2fd20a38be9 Merge tag 'ras-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02640d8886a13a78d20a834d94d3eda9269a0606 Merge tag 'sched-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab3dee26406be0ed0a26af70311dcdc760db3996 Merge tag 'timers-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35bdc192d829164a6e47184d06401918fe3d7f1f Merge tag 'wq-for-7.0-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
10d97b74e2eef787d823f9bc05cb044b47d25c41 Merge tag 'edac_urgent_for_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
028ef9c96e96197026887c0f092424679298aae8 Linux 7.0

--===============2617041727706349916==--
