Content-Type: multipart/mixed; boundary="===============5290279124672259904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:14:07 -0000
Message-Id: <172347564714.18637.16783113830079032400@gitolite.kernel.org>

--===============5290279124672259904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 878fbff41def4649a2884e9d33bb423f5a7726b0
    new: e62995540b55b28f3410c0b8711207852ce67b6b
    log: revlist-878fbff41def-e62995540b55.txt

--===============5290279124672259904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723475643 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723475641-564da2f6da1ae49c2c8b158471b341791b294ab4

878fbff41def4649a2884e9d33bb423f5a7726b0 e62995540b55b28f3410c0b8711207852ce67b6b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6JrsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bLgP/1zTSAVdcuYSqm+fb9s6
Xpf7c3Qo1GibYyxr3MxaRkdk/AlsROuwj6E8nJXMNDk17DYno9v1drc1UvrzCDz7
L06lkSsdT9swuRi3/GqJbRdMkV6iF/n0Us122xolr02AQeHCgGPGY+SZwuvOOcjU
4ZdfPGv3sBIXK90VVaQF5VK+y/qzTb3V8AUdntxo+91KcRKd4paZfw/4D0Qg+Bol
qE0/3+uQscYkbRNDNlCoC9U9qa3i6rDPGGXofgEI6Dy9prvJgBlpe4yEworML4sn
CzKPTMYOSV+jQZ/kGDTtBn+ixq/Uop3W5JC5/SJNgclV3W3W5C/22NfynQvYQ5Hg
vTmANu9vmQxxq5TU9nYigL3CDZu3EK9/wiPp80soMi9vDLhG39Gj2IXIzz4llK+a
9z2uZ0juLZx3hHAYc/27fstKzPIg1XHtnGdJvLYr8JairWIwzFXN4UII940VVWSq
52jYeqTdC0HBoJs9E//rMc7agLRB4U/AojapNVCtJBpxn2vvMd4PG54550C0n3ox
XhOMOWdTnH409f+7XQzSK18u6m4apLqjJi0dpbgW296PAl7TDUOSo4N34U03yiq7
PFAEYXrkBvBMkYxGyMZ1O2P0ETFmIAwmabQ/ZBUyChjoSO0sqvVwfjbsdEGDkoMP
/NfXMX4B9DwyCMGsuiBkglm9
=tFYj
-----END PGP SIGNATURE-----

--===============5290279124672259904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878fbff41def-e62995540b55.txt

ce624d0203ef2b377daf7683e9f178479e5af6d6 irqchip/mbigen: Fix mbigen node address layout
0083021c45fc0606da1412ff7ad0f83b2667c9b6 platform/x86/intel/ifs: Store IFS generation number
8017dbb07b85821542c7053f1814dacc547e5b07 platform/x86/intel/ifs: Gen2 Scan test support
38c126449fdda456384862ef8ec97a5de531d856 platform/x86/intel/ifs: Initialize union ifs_status to zero
f672897ad35d83a82f111cc66f1b838ed89cd5a7 jump_label: Fix the fix, brown paper bags galore
c82ce3cb77c4c6aeb1e4086d3f0d2f6a0e26dc63 x86/mm: Fix pti_clone_pgtable() alignment assumption
f8f34fb7c1006ab963194b4c7653073af0e9da64 x86/mm: Fix pti_clone_entry_text() for i386
d2fdaeb25b0c08f896615652e8d2d6916277d31b smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
bf6f00e3abf99e5595f8682f20833da857928b27 wifi: ath12k: rename the sc naming convention to ab
50dc56c0c9f8bbe498c37c8a00db27a7266eff2e wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
7ab0f913076d854af9940628ba217d8e09199066 wifi: ath12k: fix soft lockup on suspend
70d282e33d358a29615b2674a17fa2f2e9edd249 sctp: Fix null-ptr-deref in reuseport_add_sock().
2879a90feed805005fc9f31ba330d043af02511a net: usb: qmi_wwan: fix memory leak for not ip packets
e69b3f94923308edb2e7d0df40ae46bc6e408044 net: bridge: mcast: wait for previous gc cycles when removing port
0a502b7bbf8c49fd7cc70eaee81de918b94b5a1d net: linkwatch: use system_unbound_wq
e69d49f8421fd4aa2f37f651dbeef66bcc7c2c2d ice: Fix reset handler
645d10fda7093d17c2d4697e0b918909258100e7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4aa3ceb9be7a773c58e333b61c0c7db178c10ceb Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
b91e4c7d39ebd7041189f934f1c6eb4869427d79 net/smc: add the max value of fallback reason count
8ec0cac35edf17c2684ca5e0ec4fa2cb623463fb net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
32c2f548dc63256dd0eabb0d2ed64a9fe83c1153 l2tp: fix lockdep splat
9d2e2981f552b07b88254d5f3d4f142cb289a425 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
42a31a31a4219f0b0ce0b8b810befbfa177a9e7d net: fec: Stop PPS on driver remove
4c04113aa2f66907777d8b4e5d556fc335e3a4e8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
cc8d30ecf20e0baaae5365400eed78863df5a970 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
d160eefcac3a6c983b83a292fffebfa9f8dd3140 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
118adb5050c1626dc0c121211c5da5f10b5d4f81 md: do not delete safemode_timer in mddev_suspend
9180b991f624bf281900533cff2cf4d493b86e55 md/raid5: avoid BUG_ON() while continue reshape after reassembling
804e4822a4ba686d3bf70b7cd6c9f98374937674 block: change rq_integrity_vec to respect the iterator
ce8fb9315680f9be7ee716dbf4e2e5f57995da39 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
576c7d29ecd9cae7766c958f5642531a864ceb9d clocksource/drivers/sh_cmt: Address race condition for clock events
b160d5d1793999c72159b3c23825f07700d973f4 ACPI: battery: create alarm sysfs attribute atomically
99bf201af91a2c5c65fad6f42266e8718b9a4f21 ACPI: SBS: manage alarm sysfs attribute through psy core
7ed9a0ba62cfa92378402851262d7d95a30fdb67 xen: privcmd: Switch from mutex to spinlock for irqfds
3da456d96933b14fdc8f16f4d665b22ae729a665 wifi: nl80211: disallow setting special AP channel widths
4e3a385045614aaa5998e44a16809b4cd5dda81e wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
0bd8f9293bd95feb1b0aae01e3ec4037df562f55 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
94d72b62c521b01bf29486c955a5fb364c400ee8 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3e32bad0035cfeebc5934e50930a447ccaeb7331 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
651c6b0b1b680d1f314ad50e3a3bbb2d488e7473 PCI: Add Edimax Vendor ID to pci_ids.h
ab858601f4665f5b18930fc652bb9d08ba9e8669 udf: prevent integer overflow in udf_bitmap_free_blocks()
16fcb4500c85e11076994fba158ef4b097e518ec wifi: nl80211: don't give key data to userspace
94dd003035bc8c1711b83a7f9cf48e979333b994 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
d5c39ae0a2a6fb7779ad1eecd1f6a852fc7c5238 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
430ecfcf22ebe1d303b8a06a2b8538df2cf48cd0 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
fec22a58dc6d3b3de2ff1aeeca1363979c1b9858 btrfs: do not clear page dirty inside extent_write_locked_range()
db1128134909dcb7f7a1c5230f8d4a8f547acdfd btrfs: fix bitmap leak when loading free space cache on duplicate entry
7bc18d2795fe4ebefa1aaaef9d2cf4ddacd04eab Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
01e3975fcd5a94ccc8d84a5985bd3c1d9b6c9644 drm/amd/display: Add delay to improve LTTPR UHBR interop
409fa0591dd28ad54f8263f84e36bf9e3a797252 drm/amdgpu: fix potential resource leak warning
c4d10a8c34413fb87190316eafa5c4746fc9dc83 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
f25ba53153be1096c4b0c945357a66fa15076df4 drm/amdgpu/pm: Fix the null pointer dereference for smu7
f0bcb23170db79599de33afb4374d6e66dc5ebfe drm/amdgpu: Fix the null pointer dereference to ras_manager
a770839fc369756fb66c39ea6dae0b56083a91df drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
61692112929914f7061de22abbed02e9ea94a60d drm/admgpu: fix dereferencing null pointer context
a1fa167e768c41802f0e1965b0d5ac27eb396322 drm/amdgpu: Add lock around VF RLCG interface
a04878bff887131f26eb680fbd3739e71756fd96 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
4b9dc703eaf6007d8858fac940a71614c2d33ea9 media: amphion: Remove lock in s_ctrl callback
d4c206e85ec9e2856d23cd5d62f95b4ee4e0fbb6 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
d213233db665f4baf6ea23bd1a00aff9da16013d drm/amd/display: Add null checker before passing variables
15ef8fbb067c352f2f72f5cfffc301307cca1d5e media: uvcvideo: Ignore empty TS packets
e6ef55c42209ca0a11599fba8191684770c34d08 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8759af1f13e3166cc9fe84e942ed6e652d63faca media: xc2028: avoid use-after-free in load_firmware_cb()
751b6ed2f067dcd5c5f930c53bb99fdad72f79c5 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
b7a89b362073b21869c0cee10d6271363c3cabd5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
73dc2b39c2725927a867ea99a0abf32f9cf6c68c s390/sclp: Prevent release of buffer in I/O
0165fea21e6cca5b3dd5afbbebdaa92974f6b330 SUNRPC: Fix a race to wake a sync task
fa4820c1abe6658219d9ba092ca08c5b2e3da37f profiling: remove profile=sleep support
1e727376a7548f84939f297df889cf7873623d99 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
5366b108b9b35d32d89d8ac204ab6c6323be8e20 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
05165928441c6cb65f8ac81f5288417c162ebb65 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
0821ca86dcd1f76329d3df44d15ef136f87ed97d sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
84545481fe7f879c911c73e1cea57085204f4661 net: drop bad gso csum_start and offset in virtio_net_hdr
76a001dc6e1fd4f421c56c771f6236f8674f4899 arm64: Add Neoverse-V2 part
5896fcf27b0358c30ca6555dfe4770ef870bd8e3 arm64: barrier: Restore spec_bar() macro
058c0648f8c59d9cd90efa1c028923a92efd14c8 arm64: cputype: Add Cortex-X4 definitions
0410a1dfe393fece01b0185f75a129e420eeaefa arm64: cputype: Add Neoverse-V3 definitions
efc0ffcfeef8487ea5c2506c899f0fc8940cbf2d arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c4df273bfc721be7a3f4ed1b55ec0ee1b3bac157 arm64: cputype: Add Cortex-X3 definitions
ff0a2e4dce9a981adedba167638b08dc783695be arm64: cputype: Add Cortex-A720 definitions
f303eddb2b4538b1f92116ede3851de7567e4af9 arm64: cputype: Add Cortex-X925 definitions
aa5766034f4c5726a71bc67dee0b7ee9e7ab96d7 arm64: errata: Unify speculative SSBS errata logic
60d1e5abf189658e4fecbd26f066714daccb9015 arm64: errata: Expand speculative SSBS workaround
e14f57abb1ed11f264d40d2ceca11aa35de954ba arm64: cputype: Add Cortex-X1C definitions
7208a7b4c056232d8161196c61fb1c7372301319 arm64: cputype: Add Cortex-A725 definitions
75141f2eaa55ae17e1253e6397c9d63d6b7fa68e arm64: errata: Expand speculative SSBS workaround (again)
a3e228933bfbf5b10ab4dd8fd914e3296638d95e i2c: smbus: Improve handling of stuck alerts
332eb0e54486ada704e042a93ddb19aa0cb1abb1 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
d278a0df5e5477120622d84a9ba25331bd8bbd10 ASoC: codecs: wsa881x: Correct Soundwire ports mask
576a79cafcacc87f2067132b90e172aad3fb5e2d ASoC: codecs: wsa883x: parse port-mapping information
39744a060987f9b0fbc416f03f72469e4f013652 ASoC: codecs: wsa883x: Correct Soundwire ports mask
87d4f158df781422c1137d23908caaa986379a89 ASoC: codecs: wsa884x: parse port-mapping information
3270053bcb3b876dde6f65196ad927c5e1b86d35 ASoC: codecs: wsa884x: Correct Soundwire ports mask
18d2f8dadd61112e681466690a6b5bc8ca75825c ASoC: sti: add missing probe entry for player and reader
a3d846622c76f3e9b6c930e50fe0975a52cfc61c spi: spidev: Add missing spi_device_id for bh2228fv
c194d7a7e260f89361d5269ff684dac7b1b4458d ASoC: SOF: Remove libraries from topology lookups
7a54f8f761bede1f62847f92cbdaa14cb39e94cf i2c: smbus: Send alert notifications to all devices if source not found
de75c05f6038682db7f54f8c4cbf68c1c39fa96a bpf: kprobe: remove unused declaring of bpf_kprobe_override
2ac67ea561b64c5fc896aeb2df38e428156f5f6a kprobes: Fix to check symbol prefixes correctly
7a8059b7d3c735a0c778d616f3ff7f55840d8760 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
8f248eb91f69665c44cb42c488141e6b3e4a198b i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
b37fe21c926a30c8ff1a6e9b7baa0445699b7727 spi: spi-fsl-lpspi: Fix scldiv calculation
640f23be23dfdf61877aa99d0247a74b2aabffc8 ALSA: usb-audio: Re-add ScratchAmp quirk entries
2ba838e3e2211486c0e25ebcc5cc69125327a80f ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
d42f6afc54168204d971f7c9924101619180af77 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
8379b1bf8789d3750f14caf92b50feb2267c0fb5 module: warn about excessively long module waits
da48714b09e4cb077efa37700186df7cc5e75d1d module: make waiting for a concurrent module loader interruptible
4ed0660127d9b3bf72e738773244eb15e5fc6f63 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
413ab9e1ae099f5135f53b304d60d0404a99a8cf drm/amd/display: Skip Recompute DSC Params if no Stream on Link
15cd10020377fe8ffb8c06b59e76243d5bc4932a drm/amdgpu: Forward soft recovery errors to userspace
3a884553591fbb067da5bddef95dc52f4ef3d7a1 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
ce396576925b31bb120ce239b2cbbd07470ba6a1 drm/client: fix null pointer dereference in drm_client_modeset_probe
2f6cf9da62665ffb6ecdc298b3dba4822eb615b4 ALSA: line6: Fix racy access to midibuf
7da1c0f4e14755a168434f9a3a303dbeda53221c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
428bf75f482e2fb9b1695b37f2c1b312ba87fafe ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
13be1bbfb3e2b2415ae8fdf9d38265d33e41f180 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b364dde3aa33ea043d324689ee269f5745b40717 usb: vhci-hcd: Do not drop references before new references are gained
4314e6b1d791239bca9e2f2f5d2ba10691d63eed USB: serial: debug: do not echo input by default
d7f3312075b0d106f5eb04d0ad49b4d149efbd21 usb: gadget: core: Check for unset descriptor
cc83c7f16136cd9fdf91bd63b27cbbf91e5a032d usb: gadget: midi2: Fix the response for FB info with block 0xff
34ed110f4b378636596ebacd0f4071415c5d490c usb: gadget: u_serial: Set start_delayed during suspend
fd74639f4e64d459ecc566fd05ab5ad480e57e9b usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
80db8ae024c06423d9b7570b11c060ce1db704b4 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
99f46c28f7206b20d919de72e45d02b15f26278f scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
6137c896d4352a234a884713a0a14bb5692cf316 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
022f7a786093787078efca4fa83668b4cfaf314e tick/broadcast: Move per CPU pointer access into the atomic section
f609c56a29ef8bf69df54f9ae36e2dd0ade67105 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
bd2d7babdd9374799a45e69495d1bd65b46e9d1f ntp: Clamp maxerror and esterror to operating range
6a31ec49155022ce8a46a63d0fa654654ef0f4d1 clocksource: Scale the watchdog read retries automatically
e2cfec338980a094f82f250f7a1d7227d7f381a9 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
e928eacf18ad3eb67bee79295f007bd00ddf9cab driver core: Fix uevent_show() vs driver detach race
beb612c2a46faf421ea646bbe4a42b90da6812bc tracefs: Fix inode allocation
5988644ded3db96d5985699153fdc1d058d3c358 tracefs: Use generic inode RCU for synchronizing freeing
17bd99226146a7edc6f2de61485b4c6941d42a3d ntp: Safeguard against time_constant overflow
e5f7820870d2b55b18604ad3ba920474acb2b307 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
c9f006a8ce983784c3e5f8a07fb0246ebf36f130 serial: core: check uartclk for zero to avoid divide by zero
2c593424265306bee7660a9e660167594f99328a memcg: protect concurrent access to mem_cgroup_idr
fd4d10ae0fe3f72c4eb8076bd1bc2e36837e0fe4 parisc: fix unaligned accesses in BPF
30e95af1a8c4cb47088f90872ce0d652bfcd99e1 parisc: fix a possible DMA corruption
fb1ccbb11429130529681e038ce6a2d18e4f4cd7 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
8b90586b0f09197b824ee3237835cd28ffa09d11 kcov: properly check for softirq context
1d588bb67622ed9cea2c06f30ea2fdce261c7539 irqchip/xilinx: Fix shift out of bounds
ab77a5c83b801138ba17c00dc6bfb0e1884363e7 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
10bc3d4210e0e0e363bdc1c4d96f98e6c788a2be LoongArch: Enable general EFI poweroff method
2435575ab95c8c745701064d63d9afdf924f7ae0 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
84cbb2b6cfcfae973a44d13541f5227dfb44194d power: supply: axp288_charger: Fix constant_charge_voltage writes
62cac6055b413d5926f935a3a883f832fc0f9def power: supply: axp288_charger: Round constant_charge_voltage writes down
d14f5f7872707595862dbd210124ab5ed2941f78 tracing: Fix overflow in get_free_elt()
51b58c028c8fada24f1b454cef05806fcd5ec0cf padata: Fix possible divide-by-0 panic in padata_mt_helper()
3856b9bf116e2cef47aa8ac7b8baa80194dc462d smb3: fix setting SecurityFlags when encryption is required
293af546db28309c63501b040b0b718c576bf59e eventfs: Don't return NULL in eventfs_create_dir()
2610399ffeb8e65b247665071723f41b45cf6fdf eventfs: Use SRCU for freeing eventfs_inodes
4d8f63f25851553b83971f9a54a594c679b548d5 selftests: mm: add s390 to ARCH check
58662396df5b3d4bec63b4650511f9827d780128 btrfs: avoid using fixed char array size for tree names
b2f30e94dc428eb269108dfac938dc10295e9392 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
0000ccbf42655a8a368c2a0077b0067b3cafc70e x86/mtrr: Check if fixed MTRRs exist before saving them
bdf799d91ad7cc6370e0ef8e6edad3965220f187 sched/smt: Introduce sched_smt_present_inc/dec() helper
9892a42ec73df1a902457466e1fac0e999ec2fad sched/smt: Fix unbalance sched_smt_present dec/inc
0fdfde27771925d190479e7f6421c7cf7a30f2a7 sched/core: Introduce sched_set_rq_on/offline() helper
48253c242a5167a07be034b79c68cd9251ebcce0 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
8c5945326d0d5dce5e8a57e184d3ec1f6e4daf8b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
6590b3206810570852325789a69e101af732eb1d drm/dp_mst: Skip CSN if topology probing is not done yet
838ae21fba979caf5efb16e949b7b386847ed9a5 drm/lima: Mark simple_ondemand governor as softdep
0aa9896f8349cca0b72ddd7d7b7cdfadde2ae30d drm/mgag200: Set DDC timeout in milliseconds
ed0e0e7aa0b047e16dbac21b6999aee98efb26a0 drm/mgag200: Bind I2C lifetime to DRM device
e7c2aa3579cd31a622e7cf60796fb91eeca36a8c drm/radeon: Remove __counted_by from StateArray.states[]
ff9daba2a93578d028722c270671f0796ced4ed2 mptcp: fully established after ADD_ADDR echo on MPJ
c0288e60a47f0780f5dbd73398680504d029e5e8 mptcp: pm: fix backup support in signal endpoints
1249a34058dc0623a0e99983417e750180b58eb8 selftests: mptcp: fix error path
527392625e77aedd8174b997bbcbff60f14b9cd6 mptcp: pm: deny endp with signal + subflow + port
ada2ee268c6fa8daef4c0a41add551aa266f75b0 block: use the right type for stub rq_integrity_vec()
105b6576c26a5a93e35245a10cf7d8d777d6ec31 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
3816b6e26c79a87a8d0f6c1d58d82941b7bb0e2f mm: huge_memory: don't force huge page alignment on 32 bit
c30f0eadf514bb2c01d06464bc015ace11037fe4 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
d1531703f77830377c800251964a261011910e66 btrfs: fix corruption after buffer fault in during direct IO append write
3020809d4b2fe224d8322019b21f812517bfa25d netfilter: nf_tables: prefer nft_chain_validate
7c527b79b775326cb4ec755a06a8103a62d189d4 ipv6: fix source address selection with route leak
7f418af4995229e3af6c6513bb3e53fe777802cb tools headers arm64: Sync arm64's cputype.h with the kernel sources
91d3a7843d6a13309d6b76fa3e4227bd3a3065fc mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
cf17c69111e9be59f506ccace07e3256dd4a64d9 nouveau: set placement to original placement on uvmm validate.
be58be5f7f39aea6c55958821498b0b743710ee4 xfs: fix log recovery buffer allocation for the legacy h_size fixup
eaaf6d052b21eb8cb2f7c6cc25c7ddac38ae85d8 drm/amd/display: Defer handling mst up request in resume
e62995540b55b28f3410c0b8711207852ce67b6b Linux 6.6.46-rc1

--===============5290279124672259904==--
