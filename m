Content-Type: multipart/mixed; boundary="===============1758802894251285872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 23 Aug 2024 19:58:20 -0000
Message-Id: <172444310045.32234.8315424951660993405@gitolite.kernel.org>

--===============1758802894251285872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: c25672248e28b6498c9380269964048b55bf8b47
    new: a5860f87bf2b5c77071640da909e49584284ec73
    log: revlist-c25672248e28-a5860f87bf2b.txt

--===============1758802894251285872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25672248e28-a5860f87bf2b.txt

86225a63467a07047487f37c877277af20a9bf85 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a7bbf4367ebef1732e70f147a8bd25e9913f0d58 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
06078665376d9a99c718b0fed280817a9fb83a32 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
dd2a996c7f6e43ab625ec6c0d8b13d84fbcd8a46 sysctl: allow change system v ipc sysctls inside ipc namespace
c0d538bd5bd11fda70887e970551e85ed76a851a sysctl: allow to change limits for posix messages queues
cf3a73eeb59bbc953cdbca1ba4684fd05e370509 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
1deae34db9f4f8e0e03f891be2e2e15c15c8ac05 sysctl: always initialize i_uid/i_gid
d5bebdaa0fd236c636b9991198a24bfe87a8e45f ext4: make ext4_es_insert_extent() return void
67e16594dc75225435a9962d742400b59befa8c5 ext4: refactor ext4_da_map_blocks()
00fb5e17b41f8dae8058bc11f1c46b3cea65ccad ext4: convert to exclusive lock while inserting delalloc extents
3f90e9c3880d1ddd96ae0e353005c0fadea16231 ext4: factor out a common helper to query extent map
e99c372243ffaa3cc0e32dce1b6accd9e3d54825 ext4: check the extent status again before inserting delalloc block
53ce6578cd7db4c172f1411f91a791db99baa529 cpufreq: qcom-nvmem: Convert to platform remove callback returning void
f5bbfc12b0d93c3d9e9e6e219f814f8e4411424a cpufreq: qcom-nvmem: Simplify driver data allocation
7cde123b32c8b70caf6ae292769864fb0bc51bde cpufreq: qcom-nvmem: fix memory leaks in probe error paths
b4e147d3f1fe835c9d9334c7eab83c21ff2d0149 leds: trigger: Remove unused function led_trigger_rename_static()
2bc78ff25fca21b7899b14d43655cec2ea24e22f leds: trigger: Store brightness set by led_trigger_event()
c3f8e2ec3c7b7d77c6dc7f288b3555fa9f6a4f24 leds: trigger: Call synchronize_rcu() before calling trig->activate()
7118f979163db8066aa8411eb187d4cbebec60ab leds: triggers: Flush pending brightness before activating trigger
5eb41c3bf19aedc1eb90383de6e3a06f8842aaf9 mm: restrict the pcp batch scale factor to avoid too long latency
0fd304a885c38425010206cae032febb4fb29f17 mm: page_alloc: control latency caused by zone PCP draining
e7a2799dcb454e494ed53dc27bdf9204e04ed5e8 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
216671e0c4abcfbdde434b07997c114f8bdd93cf f2fs: fix to avoid use SSR allocate when do defragment
5fd057160ab240dd816ae09b625395d54c297de1 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
7e372c7c432f810899777947a39c068c51507034 irqdomain: Fixed unbalanced fwnode get and put
34d1582dee5708743acf930f01db72e9d2075b4e drm/udl: Rename struct udl_drm_connector to struct udl_connector
5788374a7e0c9a0579bff1e30495e334496f59f3 drm/udl: Test pixel limit in mode-config's mode-valid function
cb53ed1326a93e0250dc612d56d98fda4a5fa4ca drm/udl: Use USB timeout constant when reading EDID
a864e01de55dafa5d053f8c3f326440953da9854 drm/udl: Various improvements to the connector
9750811a3eeb6f5c87bf3f0bd80b08c26167e324 drm/udl: Move connector to modesetting code
fa0f0f5ef473cce57f9d6d14098d711f78cccbbf drm/udl: Remove DRM_CONNECTOR_POLL_HPD
9d2567e998534470a63dd187b9f5ed694d10e4a3 drm/i915/dp: Don't switch the LTTPR mode on an active link
351f1a6ec14b467bdd9bd1322b638d92c4e2f4e1 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
dfb970b838e9538de5ee30634e24ded9341ffed2 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
153e085c8d596ac92f170fe4990636d3da0d816d MIPS: dts: loongson: Fix liointc IRQ polarity
e531309fad00bc14afc9feee5b49b84f308c99e7 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
08a540fbfaea8d0b2d9b0c034b7760a861a4d2ff HID: amd_sfh: Remove duplicate cleanup
aba922a30cba3ea48b3e02eb36d6ff09f6ad005a HID: amd_sfh: Split sensor and HID initialization
c14acf517cee4d51dafb3dc3bf402ea7f3a03348 HID: amd_sfh: Move sensor discovery before HID device initialization
ebebba4d357b6c67f96776a48ddbaf0060fa4c10 drm/nouveau: prime: fix refcount underflow
e3ccbb76e1e2f79b5db8d691e17ac844a9e71ee0 drm/vmwgfx: Fix overlay when using Screen Targets
cb1b65d0e11df681df814d8a3b9729b277c2e465 drm/vmwgfx: Trigger a modeset when the screen moves
d06daf0ad645d9225a3ff6958dd82e1f3988fa64 sched: act_ct: take care of padding in struct zones_ht_key
7e4a051ac21e8c2642b9892eba46ab15728bf410 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
e683b94a9caf34d961ad2b69efd5af6d9de4fa82 Bluetooth: hci_sync: Fix suspending with wrong filter policy
da391e9733413b299ea25610610862b3dfb2b355 net: axienet: start napi before enabling Rx/Tx
072e4646e625eb3c660338afddc4577ac4fd8f37 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
3dbc58774e581e07f0b48a0b9fd6cfe31672eca5 ice: respect netif readiness in AF_XDP ZC related ndo's
15115033f056cbd7649b8e1806287f71bdb7ce5c ice: don't busy wait for Rx queue disable in ice_qp_dis()
8782f0fcb19dc59804d1bfea5a39343410328d20 ice: replace synchronize_rcu with synchronize_net
5a80b682e3e161784edf1550de9b8602a5013140 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
8b424c9e44111c5a76f41c6b741f8d4c4179d876 net/iucv: fix use after free in iucv_sock_close()
c786c37354faad5e56ba62b3f2d4c6a606a51962 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
9bd159d3e56ab7f6e32ed362abb1c907329e4ca5 net: mvpp2: Don't re-use loop iterator
92afcc310038ebe5d66c689bb0bf418f5451201c ALSA: hda: Conditionally use snooping for AMD HDMI
95590a4929027769af35b153645c0ab6fd22b29b netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
91b6df6611b7edb28676c4f63f90c56c30d3e601 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d4122d141f4b23b01acae6bc18c77f359bd2fb33 net/mlx5: Lag, don't use the hardcoded value of the first port
5d07d1d40aabfd61bab21115639bd4f641db6002 net/mlx5: Fix missing lock on sync reset reload
18b26c732454c116f77fe3527cdeae4fe1f2a459 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
aa0f864052d041773c8c3fed1080c5207a1fba74 ipv6: fix ndisc_is_useropt() handling for PIO
d7ccf2ca772bfe33e2c53ef80fa20d2d87eb6144 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
56ddc3233c68f3fb1a6b1753782077d74833e294 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
ed15fdf30736a255c0e4f5d0263e12cf6636fade rust: SHADOW_CALL_STACK is incompatible with Rust
1b3777d2f248d6e2a12346431ef6d6cd0e420d5c platform/chrome: cros_ec_proto: Lock device when updating MKBP version
8bb9cf2edf490e65678f2d57634ac763a778aeb6 HID: wacom: Modify pen IDs
36dac679722e5aa68c9efa822a38a5ea0c107342 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
5db999fff545b924b24c9afd368ef5c17279b176 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
47ab33e1d6a796a82f9b7a70ed95c9649e92d7d2 mptcp: sched: check both directions for backup
584e9aa47ea54ec3d182f88df8a97d4439708173 ALSA: usb-audio: Correct surround channels in UAC1 channel map
fec031e89d2d818ba78737708ab58ffc647f8b66 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a7cdecede82e64d65da150c7079f84d5e87cda97 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
b239a37d68e8bc59f9516444da222841e3b13ba9 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
3b933b16c996af8adb6bc1b5748a63dfb41a82bc drm/vmwgfx: Fix a deadlock in dma buf fence polling
5670466033d14329aaa87e726a481a6c56892eff drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
52977968f377d422186544effdef666db449200b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f3d0261d910e0f027241bc5c49c68a8997e9f777 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
991b26e1109a5163ba7fe6df8e99787af019d406 mptcp: fix user-space PM announced address accounting
09176f80995105c62939728fbad5c437d61e7ff4 mptcp: distinguish rcv vs sent backup flag in requests
6d9719312170a9f3452a0c7588725533d2a06f3f mptcp: fix NL PM announced address accounting
882bbd872f8d91c6f886158bd52e280deca96c64 mptcp: fix bad RCVPRUNED mib accounting
00f283a7097ef0ed32d269ae363f6fb728b511c1 mptcp: pm: only set request_bkup flag when sending MP_PRIO
1e161339f558d6c454ee75f40c924a17dac12df1 mptcp: fix duplicate data handling
33e0f0e51e39f57cc6455977b5491888e3041ed6 selftests: mptcp: always close input's FD if opened
4440ef0f583740136420915819887c20b0b9b622 netfilter: ipset: Add list flush to cancel_gc
36790ef5e00b69ccb92817f95ba1928eea24eebb Linux 6.1.104
a2484dc7025bf4bc0002acd88aff17a6ad8abd97 irqchip/mbigen: Fix mbigen node address layout
84fec10ef552858507407e48278deb511e4b666f platform/x86/intel/ifs: Gen2 Scan test support
5a6a894b3a1b11d7ca8aa314023e740611fd1b96 platform/x86/intel/ifs: Initialize union ifs_status to zero
a128cec339f2b488f6bf76e67133f726a03fb627 jump_label: Fix the fix, brown paper bags galore
5c580c1050bcbc15c3e78090859d798dcf8c9763 x86/mm: Fix pti_clone_pgtable() alignment assumption
787f44dc14f080a1b8e784148586eb20d5a46324 x86/mm: Fix pti_clone_entry_text() for i386
05e4a0fa248240efd99a539853e844f0f0a9e6a5 sctp: Fix null-ptr-deref in reuseport_add_sock().
da518cc9b64df391795d9952aed551e0f782e446 net: usb: qmi_wwan: fix memory leak for not ip packets
0d8b26e10e680c01522d7cc14abe04c3265a928f net: bridge: mcast: wait for previous gc cycles when removing port
02d5f1ba1f3af2ef33d742308def948154024977 net: linkwatch: use system_unbound_wq
a0b49dca1fd6dd554c774e1641305d8838f4ba5e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c95ac93c84d4e886c366a8dca25234862d93182d Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
7feef10768ea71d468d9bbc1e0d14c461876768c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3d35a092094d39aceb95826071da4e623af07da4 l2tp: fix lockdep splat
48e12f1e79ef490b669191822c9364e9824ed6a3 net: fec: Stop PPS on driver remove
aac3dd053962f7d099a8c41b31ee62590238b53b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
38ea2243a7b2b1217d073bf1965cd86d6c71d617 md: do not delete safemode_timer in mddev_suspend
3b33740c1750a39e046339ff9240e954f0156707 md/raid5: avoid BUG_ON() while continue reshape after reassembling
fd2b627e3fc7380872c748676fbf4effc0a613e1 block: change rq_integrity_vec to respect the iterator
6b8ca75431d0abf74e4008fa8fe5f799ca15ccc8 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
a99d8d04cebb51fbcba521a6b2cd1819ff5288ba clocksource/drivers/sh_cmt: Address race condition for clock events
b33ff4e7ad60ccd250b6ae4694e9f175cc8aa943 ACPI: battery: create alarm sysfs attribute atomically
118e1981f96126bf633ef8982e5342111dbab26f ACPI: SBS: manage alarm sysfs attribute through psy core
3d42f2125f6c89e1e71c87b9f23412afddbba45e wifi: nl80211: disallow setting special AP channel widths
7b379353e9144e1f7460ff15f39862012c9d0d78 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
ce7172b0d54c2152e577d040194f858910299187 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
bd0b5563ec1b92e2ea12842b41a7d6033fd8d186 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
ea6a5c668ad4ab61d8af108b077c9c666aeef792 PCI: Add Edimax Vendor ID to pci_ids.h
7c4fa9ebfce69619d132fe703dc2e2cf62a13723 udf: prevent integer overflow in udf_bitmap_free_blocks()
673e7132108febcd3e71a2b351843668d7524c08 wifi: nl80211: don't give key data to userspace
ba9eb714cf2885970c3d51559326678deec625f2 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
9dcdf8fdca0c7b900380f544bcbe49bdd646741e can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
44bab9500a908ac538f19c7f2048fbb8ab8a75ba btrfs: fix bitmap leak when loading free space cache on duplicate entry
eb06d0a53ce9845c2c93b2d6cb1972e030b40e57 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
1b8aa82b80bd947b68a8ab051d960a0c7935e22d drm/amdgpu/pm: Fix the null pointer dereference for smu7
48cada0ac79e4775236d642e9ec5998a7c7fb7a4 drm/amdgpu: Fix the null pointer dereference to ras_manager
e04d18c29954441aa1054af649f957ffad90a201 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f39a3bc42815a7016a915f6cb35e9a1448788f06 drm/amdgpu: Add lock around VF RLCG interface
c2629daf218a325f4d69754452cd42fe8451c15b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d49ad9a9888847b114fbdf1ae4b98d23e7239a3a media: amphion: Remove lock in s_ctrl callback
bf33a29f7a35f32c947ceac99ffc86b0e209749f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
83c7f509ef087041604e9572938f82e18b724c9d drm/amd/display: Add null checker before passing variables
52e7cbc5ce462d33cd89ba70b1f696aba171d9f3 media: uvcvideo: Ignore empty TS packets
c6914a0502c18d8e6aca0e99b8895ffe23b93430 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ef517bdfc01818419f7bd426969a0c86b14f3e0e media: xc2028: avoid use-after-free in load_firmware_cb()
39e41515ffafa240c9b16ae843e14624daff43a3 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
bd9a712235f164d7468e7e6cb0903c2ff82a6a50 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
46f67233b011385d53cf14d272431755de3a7c79 s390/sclp: Prevent release of buffer in I/O
e9f076b9a116e8c2ad304b09c8d203c8f00233ac SUNRPC: Fix a race to wake a sync task
da578d3b2d236b50e356b1a9d770ad19165de31c bus: mhi: host: pci_generic: add support for Telit FE990 modem
61e27564edd514b86adcd7835b1acaeb11abe14d Revert "bpftool: Mount bpffs when pinmaps path not under the bpffs"
3e005d93db338f3b79baaf1854d8f31dae10d586 profiling: remove profile=sleep support
6391eb80b81f1c7afd7a054c98da8d239259d343 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
14d759ac07654b0c2512bd7806b06ddc4c19b547 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
90df0b72e1273c1ef0759607716d05a5619e2702 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
0be74f06efbf171aacf2b0e57790bc002aa59fd2 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
67b9b96fc93309eaeeebf3a564bd0870ad2ef101 ext4: fix wrong unit use in ext4_mb_find_by_goal
a587c469464278e554e0540d6e6855c588f3889d arm64: Add Neoverse-V2 part
908f6b1a204cbf155abe6d31aba5abce548fe0da arm64: barrier: Restore spec_bar() macro
6d95834c0c99c43357706eda3c72b3f98d7d3a98 arm64: cputype: Add Cortex-X4 definitions
2273fb4398397f3babcf2c5b98959f1201c0e094 arm64: cputype: Add Neoverse-V3 definitions
286c8ca924b220212fdeab81cb652fdaa77e38fe arm64: errata: Add workaround for Arm errata 3194386 and 3312417
604d777acd7f0fbad43f835a8d942c88071f961e arm64: cputype: Add Cortex-X3 definitions
8643c59108acab6fbf557b9c6f6b0a7582ec21ac arm64: cputype: Add Cortex-A720 definitions
0a1f7756117051a70db6331704ab3cc3fddec016 arm64: cputype: Add Cortex-X925 definitions
8ad62bfe806b4baff07b26363d5b4fa75505289b arm64: errata: Unify speculative SSBS errata logic
1f88d69ca11432fdc819da4b20425d1dc864f033 arm64: errata: Expand speculative SSBS workaround
dd821a49c71f6e1e7c69a24974c8b12efe9c53ca arm64: cputype: Add Cortex-X1C definitions
a1bc6a494fcac15a5e5d3033fa18ace2be825960 arm64: cputype: Add Cortex-A725 definitions
fce3458fdabd7573c9b5a41cbd4ecbc326d7d167 arm64: errata: Expand speculative SSBS workaround (again)
cac430336f3099a0406cf7ed3017427fa15df27c i2c: smbus: Improve handling of stuck alerts
c0318b7cbcb90ab3f3165ed6d956fde98b6e897d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
cdf02448fa3ab8575cb88dfe8784280e907062b7 ASoC: codecs: wsa881x: Correct Soundwire ports mask
5f7099380157c7c9d3651332917d55edf5faa04c ASoC: codecs: wsa883x: parse port-mapping information
c5b01bb1641a2ab31e7672a1802102de529ad7e1 ASoC: codecs: wsa883x: Correct Soundwire ports mask
8a8c71fb40fe9a06c58c0b420d333dac5041d6ac spi: spidev: Add missing spi_device_id for bh2228fv
fdb15968008760b3e8c471ef4524fca80d4989c8 ASoC: SOF: Remove libraries from topology lookups
b2f59e48acfac754595c933e632d0630c7672b5e i2c: smbus: Send alert notifications to all devices if source not found
36635742cfabfe9115a6bac10c0905d221837464 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3cb624b698a212a00589b86a4e58a52ae6e31de7 kprobes: Fix to check symbol prefixes correctly
4df770d5a966fddedaa00880f38c1ce9cd433e9d i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
04703c164027f83ae5b071a308a4baa04d981fc9 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
ec3283d7de7c5a08fa8fb109838c0e1762a8e5d2 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
449462ef956d105ee68bacd1eebc4411ecc6ff5d spi: spi-fsl-lpspi: Fix scldiv calculation
5a229ca50bbe0e0c0249838a727df129b72ad0b7 ALSA: usb-audio: Re-add ScratchAmp quirk entries
30e2d7fc3bc9db347d69876153266bd7472e58b9 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
282f0a482ee61d5e863512f3c4fcec90216c20d9 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d64847c383100423aecb6ac5f18be5f4316d9d62 drm/client: fix null pointer dereference in drm_client_modeset_probe
c80f454a805443c274394b1db0d1ebf477abd94e ALSA: line6: Fix racy access to midibuf
0281e567facbed59eba9f1205c3317ed1fb88ab6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
35348621ef95a8f8b0f947382df74ed0c77fc623 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
cc95e1e7b1131912410996665cbf3f5e72032b93 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
585e6bc7d0a9bf73a8be3d3fb34e86b90cc61a14 usb: vhci-hcd: Do not drop references before new references are gained
376650dc1c18c137898ebcd07e95548345f6ed3c USB: serial: debug: do not echo input by default
a0362cd6e503278add954123957fd47990e8d9bf usb: gadget: core: Check for unset descriptor
bc4b0c6df185620e21dba5e9f979df362264297f usb: gadget: u_serial: Set start_delayed during suspend
4eee3d159317c693f85b2734ef411fbdef164f0d usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
bd9c447cda12aba4697ebba2dd4004ce23e51d38 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
adc54120bca3da87bf44ca952eec74d133f68d6a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7b3ec186ba93e333e9efe7254e7e31c1828e5d2d tick/broadcast: Move per CPU pointer access into the atomic section
b3762fb7b3e3cc3389f1f1677a85cc78216a270c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
b47e2fc8e41c4529336c8ec0f3bc0a5ba0662409 ntp: Clamp maxerror and esterror to operating range
6bbb0b235a557b4404a8fa613556fab9fff8561a torture: Enable clocksource watchdog with "tsc=watchdog"
ff2fb56266a321a66d96982be65ca8628a9e96fe clocksource: Scale the watchdog read retries automatically
77c727774f4ea3d4d8ffb1684f592254984245b0 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4a7c2a8387524942171037e70b80e969c3b5c05b driver core: Fix uevent_show() vs driver detach race
e05c08391a2e9a1ba105acb65c994dece28d94d7 ntp: Safeguard against time_constant overflow
026e1f6903b41be32fab57a3cc66747b22670434 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e13ba3fe5ee070f8a9dab60029d52b1f61da5051 serial: core: check uartclk for zero to avoid divide by zero
73e5796700e8d7a221ba2d3acd7b835822d954cb ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
dd4b9babf129bc0c7acdc2e08197a08754164cf0 kcov: properly check for softirq context
ed590d0f75f0fca42fc617c70bb3ddda172ebce7 irqchip/xilinx: Fix shift out of bounds
473d9e1d29c4e11a4f47423d96a4597445f595c9 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
4d0359e2c7a7ede552593e9bee4d6d160027e8ac power: supply: axp288_charger: Fix constant_charge_voltage writes
6e73f0dd340ba9afbf937a144e6012425b4c5c4c power: supply: axp288_charger: Round constant_charge_voltage writes down
788ea62499b3c18541fd6d621964d8fafbc4aec5 tracing: Fix overflow in get_free_elt()
a29cfcb848c31f22b4de6a531c3e1d68c9bfe09f padata: Fix possible divide-by-0 panic in padata_mt_helper()
7804c186f76c0df8370635893843794aa1b1291c smb3: fix setting SecurityFlags when encryption is required
5b3642d2a7d56c5d8bc5d73c7ced012c565cb004 btrfs: avoid using fixed char array size for tree names
8aa79dfb216b865e96ff890bc4ea71650f9bc8d7 x86/mtrr: Check if fixed MTRRs exist before saving them
27551edf05351a5553d01d19df2ff617563aaa63 sched/smt: Introduce sched_smt_present_inc/dec() helper
2cf7665efe451e48d27953e6b5bc627d518c902b sched/smt: Fix unbalance sched_smt_present dec/inc
0f598e8debb21ea8feb43c930020d85f56bea843 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7db2c4d1456c10dca9b9d0e15a4fe73dc05e7a3c drm/dp_mst: Skip CSN if topology probing is not done yet
2de4f49e212ba643207638ceaf996687d48be27f drm/lima: Mark simple_ondemand governor as softdep
80e7abd592260fbfae11ce553e8b0182a54f83aa drm/mgag200: Set DDC timeout in milliseconds
55a6916db77102765b22855d3a0add4751988b7c drm/mgag200: Bind I2C lifetime to DRM device
4e58a65249c1caf4a3489e74855f2d12b3df6158 mptcp: mib: count MPJ with backup flag
6d6c05b90f5ac321ecc712dd359713ac48c4b3b2 mptcp: export local_address
d7a611036577e358ea2ad75185612ea407933af6 mptcp: pm: fix backup support in signal endpoints
af9640c72a4c3be5d09dec91cd0661719fe6084d selftests: mptcp: join: validate backup in MPJ
9a9f49ce59d72a3039d9572f949f3fb6202497f3 selftests: mptcp: join: check backup support in signal endp
6380448a22d791dcf0f5283f219dfed9db46fb94 mptcp: pm: deny endp with signal + subflow + port
1278dd5f377e70f21764171c4ff207ddfc532997 block: use the right type for stub rq_integrity_vec()
ce5d090af683137cb779ed7e3683839f9c778b35 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
89f2914dd4b47d2fad3deef0d700f9526d98d11f mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
6cae8d04d8b3d1ecfadcaa989e673f6f73349ed5 btrfs: fix corruption after buffer fault in during direct IO append write
0e82587899f09edc37f8f5fcb42653d83d0615ea ipv6: fix source address selection with route leak
82c11179d2769d6e5c522b3b12af52a141668e1e tools headers arm64: Sync arm64's cputype.h with the kernel sources
43158f1463daf1226df55d9f596ec87db3d764a4 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
9c18787ec334499b8123c6f0f00edbca53edbefc block: Call .limit_depth() after .hctx has been set
d55450b96f265385375560c0fa9129d9c6ecb162 block/mq-deadline: Fix the tag reservation code
57835c0e7152e36b03875dd6c56dfeed685c1b1f xfs: fix log recovery buffer allocation for the legacy h_size fixup
6241e42ac81b44eb2a77963ba82ff2e82de9b3a5 netfilter: nf_tables: bail out if stateful expression provides no .clone
e2642d1e42c5e8e4a63b8528a95b4d8deb8aa4fa netfilter: nf_tables: allow clone callbacks to sleep
b6b6e430470e1c3c5513311cb35a15a205595abe netfilter: nf_tables: prefer nft_chain_validate
f70b9b3af158476e75f561b4d15df9ea94a8bb33 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
8bd4c9220416111500c275546c69c63d42185793 btrfs: fix double inode unlock for direct IO sync writes
117ac406ba904da738fb79a3b2c96d4a385292c1 Linux 6.1.105
316543e87236f7a7d0bf26e61de08fd89bdefb1f mptcp: pass addr to mptcp_pm_alloc_anno_list
dc5e0fe135d35c8d33bb79e3c97f5a07aea4d885 mptcp: pm: reduce indentation blocks
600f1c928ef4af123fcc995a512e60b62154d026 mptcp: pm: don't try to create sf if alloc failed
d93cf38fad9f66397093432b8917971a92ee0146 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
fc56b1946e58f8e5aca1a99e59001a7a0b8acbff selftests: mptcp: join: test both signal & subflow
3521ac256c5ccd867c03e7a50469f8a0cbd62c14 ASoC: topology: Clean up route loading
e86a5ce6c7ca56711b25e8adc561072649f823d9 ASoC: topology: Fix route memory corruption
f6cfc6bcfd5e1cf76115b6450516ea4c99897ae1 exec: Fix ToCToU between perm check and set-uid/gid usage
68a35d0abf8059ee41f164093c700297343101b2 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
e7e571ed4ec7bb50136233d8e7b986efef2af8c1 nfsd: move reply cache initialization into nfsd startup
66a178177b2b3bb1d71e854c5e7bbb320eb0e566 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
f51da03782de0da04820f65e0db7722f1edfda8f NFSD: Refactor nfsd_reply_cache_free_locked()
e9a6b3a309ae04efde6fcdbb241312bd689e8e68 NFSD: Rename nfsd_reply_cache_alloc()
3bee251d4365d69050dbafd86bd0dbe20e243ee4 NFSD: Replace nfsd_prune_bucket()
c80c42b876f82232540751df90fee68ef7001af1 NFSD: Refactor the duplicate reply cache shrinker
0b4e84615b74b1d99459bc6d2b65d7a88ff99f6e NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
64528ab5f23fdfd00ee24c47380ac50361376e58 NFSD: Fix frame size warning in svc_export_parse()
55fa1818cadf7a02d690aae96021f571f830e210 sunrpc: don't change ->sv_stats if it doesn't exist
4240c2f5432a597ae6a378307decd75d0cafb817 nfsd: stop setting ->pg_stats for unused stats
94f2dc266785a2a2013eb2109aa4c6b81edca3fe sunrpc: pass in the sv_stats struct through svc_create_pooled
22f5194e3802e916e418bf435340ea7d9cda8675 sunrpc: remove ->pg_stats from svc_program
92638737c588385374f91ab7de80575645b50056 sunrpc: use the struct net as the svc proc private
546fbe74ce6b85b4fb3ba7d8aa92ee51f7b24bc0 nfsd: rename NFSD_NET_* to NFSD_STATS_*
10ece754df9a799131a1cf3197e9d26c04ddec22 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
099bf217b5d6ba894247a518446e7a88bd59ab62 nfsd: make all of the nfsd stats per-network namespace
9509b6bca9a7690a8620c0591b0b069ac107b25f nfsd: remove nfsd_stats, make th_cnt a global counter
a2ba098587f18b6b633704a27feab77ad617d566 nfsd: make svc_stat per-network namespace instead of global
c535c7e7ee3fed388a8486657b94186fcdd6bd3d nvme/pci: Add APST quirk for Lenovo N60z laptop
e212899b19aac22458d1592ae8c06d11b9c48dd3 mptcp: fully established after ADD_ADDR echo on MPJ
e8a68aa842d3f8dd04a46b9d632e5f67fde1da9b drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f5b7a9792041f16c8e32a34e58be2f8d0d612aa1 cgroup: Make operations on the cgroup root_list RCU safe
dc2ab133cf63bbaf214691f075bef40ad129d2c6 drm/i915: Add a function to mmap framebuffer obj
b12866e177048ddc87092d8e8786d5d192958d91 drm/i915: Fix a NULL vs IS_ERR() bug
dc0cea6eaf516f303a0748e58084229f70285699 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
af65d5383854cc3f172a7d0843b628758bf462c8 binfmt_flat: Fix corruption when not offsetting data start
0e76e9bb1d8dc9e545ebec593a20c831aab5841d cgroup: Move rcu_head up near the top of cgroup_root
3fc06f6d142d2840735543216a60d0a8c345bdec wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
298e875b36613fe02d622b7ac16d0112f57707e1 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
2730e1e15ab80fb30c49784f321f151ba8555866 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
4539005b914425fd93204d86d36dbf41389279f4 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
ee5e09825b810498caeaaa3d46a3410768471053 Linux 6.1.106
49d740fb7b927396cf620fd8d1b54dc9902241b3 nfsd: Simplify code around svc_exit_thread() call in nfsd()
b5bc70cdbdcb1c8be0b560eb79abb166db3d96e2 nfsd: separate nfsd_last_thread() from nfsd_put()
ffc7a6c3853c2c558f35a04fe4d33a941802e48b NFSD: simplify error paths in nfsd_svc()
2d428b62e56591e63c9bb21c523dd0882b606767 nfsd: call nfsd_last_thread() before final nfsd_put()
dfae807c3f23ed89e272c1a2bbe7222926d6e921 nfsd: drop the nfsd_put helper
27c7fd23bfed7b4e698427dd58837a2705c8b458 nfsd: don't call locks_release_private() twice concurrently
a5860f87bf2b5c77071640da909e49584284ec73 nfsd: Fix a regression in nfsd_setattr()

--===============1758802894251285872==--
