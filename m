Content-Type: multipart/mixed; boundary="===============0101530763029628299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 07 Sep 2024 13:43:34 -0000
Message-Id: <172571661402.898885.3238215861594644149@gitolite.kernel.org>

--===============0101530763029628299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: 72564eb10821fd904704cd8a9c469f4d0829a942
    new: b5e487f75d5f5c9f893940818bf87653cc4c879a
    log: revlist-72564eb10821-b5e487f75d5f.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.19.318
    old: 0000000000000000000000000000000000000000
    new: cdc2d03cc851a91f616e1cd1a93509f3d6f063ca
  - ref: refs/tags/v4.19.319
    old: 0000000000000000000000000000000000000000
    new: 24371c5e00ac0b1456707733e90290c00568d010
  - ref: refs/tags/v4.19.320
    old: 0000000000000000000000000000000000000000
    new: 96301ff0115ec5dbfa07b43c6215a60b0fa5f621
  - ref: refs/tags/v5.10.224
    old: 0000000000000000000000000000000000000000
    new: 5e44c6fa3472246d5f86e98d9b91a467f9184293
  - ref: refs/tags/v6.1.103
    old: 0000000000000000000000000000000000000000
    new: cee285d2610d602bab43e762aa5efc2b89b8e1e5
  - ref: refs/tags/v6.1.104
    old: 0000000000000000000000000000000000000000
    new: 6ce73f96e40a6ace2a27107b1163e65a968ad980
  - ref: refs/tags/v6.1.105
    old: 0000000000000000000000000000000000000000
    new: 7b7dcfd0551ebc32b81b0d9bffda96174f28d7c8
  - ref: refs/tags/v6.1.105-rt38
    old: 0000000000000000000000000000000000000000
    new: de936734ba3928648be5930107a2c4d556b1b079
  - ref: refs/tags/v6.1.106
    old: 0000000000000000000000000000000000000000
    new: 06431b0a44fbc5e3b3b32bfe9f1dcf142efe50b5
  - ref: refs/tags/v6.1.107
    old: 0000000000000000000000000000000000000000
    new: 4ae390ecad98dc8d1234e12caedaedda6c6b3a3f
  - ref: refs/tags/v6.1.107-cip28-rt15-rebase
    old: 0000000000000000000000000000000000000000
    new: 5a77a9ad2f59901b577c6b22e5082ea7e12d4c34
  - ref: refs/tags/v6.1.107-rt39
    old: 0000000000000000000000000000000000000000
    new: b9362358246c163114ba916000e565137d6cfcb8

--===============0101530763029628299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72564eb10821-b5e487f75d5f.txt

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
c3cdc8aa87c582007d7648d1b85423283871a1a3 Merge tag 'v6.1.104' into v6.1-rt
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
5c3153a3f52eaea9adac5db087e379edca6b6d86 Merge tag 'v6.1.105' into v6.1-rt
8fe1d58eff313241a0c3187db014fbccaad0b680 Linux 6.1.105-rt38
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
135136ba141cb341dd21c6cf6135bbd8a470b25f tty: atmel_serial: use the correct RTS flag.
831433527773e665bdb635ab5783d0b95d1246f4 fuse: Initialize beyond-EOF page contents before setting uptodate
5d3567caff2a1d678aa40cc74a54e1318941fad3 char: xillybus: Don't destroy workqueue from work item running on it
c83d9f2d898f4d3c2e31297b2fc6e10b2f87668e char: xillybus: Refine workqueue handling
4267131278f5cc98f8db31d035d64bdbbfe18658 char: xillybus: Check USB endpoints when probing device
a1de71b2efd2a9c92a8a32dc64871a8c5eef15dd ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1f7242682a8c9255955965e3305d01625690ff9e ALSA: usb-audio: Support Yamaha P-125 quirk entry
5ad898ae82412f8a689d59829804bff2999dd0ea xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
80ac8d194831eca0c2f4fd862f7925532fda320c thunderbolt: Mark XDomain as unplugged when router is removed
0a228896a1b3654cd461ff654f6a64e97a9c3246 s390/dasd: fix error recovery leading to data corruption on ESE devices
66cf236d3addd55360dbb6aa560344f510468874 riscv: change XIP's kernel_map.size to be size of the entire kernel
29cc21e4cb6626d6ad4d824141de7dce04684c2e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
134e8a34b4e6ff76888714d9839128641d5caa79 dm resume: don't return EINVAL when signalled
4296218771eb083b419eede36c1e484c7f6125d5 dm persistent data: fix memory allocation failure
437741eba63bf4e437e2beb5583f8633556a2b98 vfs: Don't evict inode under the inode lru traversing context
2db69eaa3d0bf4f3f6f530d3874af7344baa1a32 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
9ef08da2a3cb2b4c8830837f446a79066565c90d s390/cio: rename bitmap_size() -> idset_bitmap_size()
bee3a23939bfd0d375fa4e3c8176b1d4a8a1dc4b btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8cd74c5d5e26af1125b829ab7a04412a6b5f24f9 bitmap: introduce generic optimized bitmap_size()
8cad3b2b3ab81ca55f37405ffd1315bcc2948058 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6c8aae7169047288ee41c4979208838f7a42da64 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
fc575212c6b75d538e1a0a74f4c7e2ac73bc46ac rtla/osnoise: Prevent NULL dereference in error handling
b8a50877f68efdcc0be3fcc5116e00c31b90e45b fs/netfs/fscache_cookie: add missing "n_accesses" check
d6d68531f8b578138d84dde85a973e6a169fcc63 selinux: fix potential counting error in avc_add_xperms_decision()
2058b4962f85ac8e59ad45e001ae70dd7d0259eb mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
a61ad8e074a2ec92c16e3de530be72830ca4830d btrfs: zoned: properly take lock to read/update block group's zoned variables
106140dd44c5caf18852a652dada51cd600b1775 btrfs: tree-checker: add dev extent item checks
922fab508e37b725e083a504074122c2f63dbc79 drm/amdgpu: Actually check flags for all context ops.
43768fa80fd192558737e24ed6548f74554611d7 memcg_write_event_control(): fix a user-triggerable oops
28c708c6692546041563f7d16bed65b45ed02419 drm/amdgpu/jpeg2: properly set atomics vmid field
20758427ec7622a8b1bd79fa5b44689848315431 s390/uv: Panic for set and remove shared access UVC errors
57aca1920361452c853dd57a2c40ac0687dd3601 bpf: Fix updating attached freplace prog in prog_array map
1f4c1de782566f2191193ff0b79676e9c4362b5f nilfs2: prevent WARNING in nilfs_dat_commit_end()
0bed2db3548e2ba9aae551d518701898842c04c2 ext4, jbd2: add an optimized bmap for the journal inode
973f158a5cf4f96c4ca61feba347a3193eccc2fa 9P FS: Fix wild-memory-access write in v9fs_get_acl
32281b157971364607e08b645e41051cd0eaf1f3 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
2bcb4293ab1a99c290c28166fe85946eb09a812b mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
3551cd065aa1c7d082505216ab5693ff0b6b42f4 bpf: Split off basic BPF verifier log into separate file
40c88c429a598006f91ad7a2b89856cd50b3a008 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
6a0ac84501b4fec73a1a823c55cf13584c43f418 posix-timers: Ensure timer ID search-loop limit is valid
5ea9dcfcd96bd0fb9b3c040c361ec31f896c5225 pid: Replace struct pid 1-element array with flex-array
b33e28b88995eb184bd265facb6126d8ecc7e0a2 gfs2: Rename remaining "transaction" glock references
3c7bac8c7636e1f0cbc124417fd7352a527466d1 gfs2: Rename the {freeze,thaw}_super callbacks
3720deabebd9b07828cdedd32a817d58388a8b0a gfs2: Rename gfs2_freeze_lock{ => _shared }
eb863957161bf1ec7fff0cc0a46265eddfbd54ce gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
aaa5ea0ec312695f12e213b9e62d89d25f892fee gfs2: Rework freeze / thaw logic
475c7e74b495247e966246fc63b47210b6a65b0e gfs2: Stop using gfs2_make_fs_ro for withdraw
573b59528a422afee5c87f3e668b7976d41e845c Bluetooth: Fix hci_link_tx_to RCU lock usage
68ec5e368eac5b32bea536c0331025338ebc0cd1 wifi: mac80211: take wiphy lock for MAC addr change
31f7a8c4fb08e18a1df3debc760be7a8280efada wifi: mac80211: fix change_address deadlock during unregister
465b5ae355fae6144f107aca2fed39511a4f7071 net: sched: Print msecs when transmit queue time out
46d03e188444e76accd3209b3a2ce541fbe8eea8 net: don't dump stack on queue timeout
fbab8146583b49d9059cde6086e6494182dc8503 jfs: fix shift-out-of-bounds in dbJoin
1a426b3aa397f3e91e4b249a28391500475ce309 squashfs: squashfs_read_data need to check if the length is 0
27cd5ce076e8af9b995640764d888b9da804179a Squashfs: fix variable overflow triggered by sysbot
73852fe765f31e51b7d293ba96b5ea6bda429411 reiserfs: fix uninit-value in comp_keys
f2a3618e0f6742d79f47d090d7474f217c9192ba erofs: avoid debugging output for (de)compressed data
863ca59e21eb262f78e1dd3f626e6ebe448501a1 quota: Detect loops in quota tree
2c66293a452c0fd7f1be880e1166ba21c6fe1cbb net:rds: Fix possible deadlock in rds_message_put
0b60c07253519a0a099b17acdae104e04082e448 net: sctp: fix skb leak in sctp_inq_free()
327cd83cc5a33c3bacbeaa2e85849636a2955bfa pppoe: Fix memory leak in pppoe_sendmsg()
d54c019bd90c54f0193ab641f00d99c24f877a52 wifi: mac80211: fix and simplify unencrypted drop check for mesh
97458c6cf5394e55b3c36b501ece62ca9d6e54b6 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
5ad7b5e7091c69e0ff719eb084262de2a05cd029 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
8323a31e462cf371f8d21dd81d57b2d63e001304 wifi: mac80211: remove mesh forwarding congestion check
79720743421753ff72bfa0d79976c534645b81c1 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
966d5c2c22edcc0ab3d519af39f91a29329c979a wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
9eb3bc0973d084423a6df21cf2c74692ff05647e wifi: cfg80211: check A-MSDU format more carefully
774b664d068d0bc85095c24659b60e027bf42beb docs/bpf: Document BPF_MAP_TYPE_LPM_TRIE map
d9a429fec74efed5d1d4bd3aeb0710ca35f2c64f bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
0fc3287d491fce13eb641add7938218d0597c776 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
eea40d33bf936a5c7fb03c190e61e0cfee00e872 Bluetooth: RFCOMM: Fix not validating setsockopt user input
d13e083800f44d33ff606ae305b0fef39450a6e6 ext4: check the return value of ext4_xattr_inode_dec_ref()
db015e961cfc52e09b41ee693f3c4f3b9f48ac5e ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
0752e7fb549d90c33b4d4186f11cfd25a556d1dd ext4: do not create EA inode under buffer lock
c996b570305e7a6910c2ce4cdcd4c22757ffe241 udf: Fix bogus checksum computation in udf_rename()
ba31b38531375cdb87dda1ba85427e7c0d41e2c7 bpf, net: Use DEV_STAT_INC()
5a2e37bc648a2503bf6d687aed27b9f4455d82eb fou: remove warn in gue_gro_receive on unsupported protocol
53023ab11836ac56fd75f7a71ec1356e50920fa9 jfs: fix null ptr deref in dtInsertEntry
bd04a149e3a29e7f71b7956ed41dba34e42d539e jfs: Fix shift-out-of-bounds in dbDiscardAG
6f1df9615260eb5b73ff5b09f04a272843ccee0f fs/ntfs3: Do copy_to_user out of run_lock
cf8715aecc5bc0ae7ad0fcc0cd9887d3bf0f81a6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
fb7d959bc0091171015e78c7649b8274ba92cbe4 igc: Correct the launchtime offset
f6943e19f776b0bd66bb137f0e6a9c948b1c13e2 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
03d3734bd692affe4d0e9c9d638f491aaf37411b net/mlx5e: Take state lock during tx timeout reporter
9367bad8dbdb1fdd3f96979d73ca07a6ead2c018 net/mlx5e: Correctly report errors for ethtool rx flows
379a6a326514a3e2f71b674091dfb0e0e7522b55 atm: idt77252: prevent use after free in dequeue_rx()
26982fc3d5349a25b522ca96ac1dc0b920308555 net: axienet: Fix register defines comment description
77d69311861f5cea83bf9a5e3dd0899902639fa7 net: dsa: vsc73xx: pass value in phy_write operation
4bb83e73dda8fe4e6e34a8a03db6506a46c54136 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
509a2c9a018a85ecdbded3f2e2e33e86823621dc net: dsa: vsc73xx: check busy flag in MDIO operations
bda765cbe0489fe240e50efd5673068c19213f8b mlxbf_gige: Remove two unused function declarations
a051d405c3dfb8926642667f5aa053757dda5404 mlxbf_gige: disable RX filters until RX path initialized
5762793b8c26100a7411e96e153d2bff9265dd60 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
c24eba5dcd7ff09fbf3f14c423cb633f51b32ef1 netfilter: allow ipv6 fragments to arrive on different devices
7eafeec6be68ebd6140a830ce9ae68ad5b67ec78 netfilter: flowtable: initialise extack before use
6dcc8ba8a6074bb79040f502dc66ad23a58a1c86 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
5293fbcef6dea45ba4c302577927419d57719ead netfilter: nf_tables: Audit log dump reset after the fact
9d536f9372ad051c2db81cae54d858c7a7aecea1 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
6ac72b0f8edf72e21b5077d07ec78855754d8195 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
f71f2652737313e1cadc9e02f33edc15f31e81e2 netfilter: nf_tables: A better name for nft_obj_filter
7ee3484ad157f622cc9fecc0de8507ede09469f3 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
71b6d8d3a8cc234c93468ec7e227a87a5ee7a874 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
d76c69c84e0602cacdfbb620058f879131b57ab7 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
d5e7b2b4da6504f9c9221e058bc6283a533c5137 netfilter: nf_tables: Introduce nf_tables_getobj_single
fb1adb05ea87b6149e65a31e511756c4f470d0cd netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
889513035867f5bef8aa0ce8a09f6b887478177d net: hns3: fix wrong use of semaphore up
11410e0fcd4e28923efdb7d7a1087db915c72f8c net: hns3: use the user's cfg after reset
6ae2b7d63cd056f363045eb65409143e16f23ae8 net: hns3: fix a deadlock problem when config TC during resetting
be935d1b1c07f587c63a5e36f921771c423e23cd ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c51eadf27045f90796bbe64747e40302f1c1765b drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
17e61f866ca14769bd27d1b2e655c19585d5d75c ssb: Fix division by zero issue in ssb_calc_clock_rate
19d13ec00a8b1d60c5cc06bd0006b91d5bd8d46f wifi: cfg80211: check wiphy mutex is held for wdev mutex
62b6ce5d8714c4fa1679bf352ef722be78b141ae wifi: mac80211: fix BA session teardown race
a34268fefb0248c2550f166f78a5acb327cba8fb mm: Remove kmem_valid_obj()
742c246aa08f72e31e4bbbce3271a9ce472aae92 rcu: Dump memory object info if callback function is invalid
d684c4781f77b165a5d831a74afacfb6fe38dbbd rcu: Eliminate rcu_gp_slow_unregister() false positive
6e8c5fd9ff7e85dd1b800cd1a1db1f4a7d6438c3 wifi: cw1200: Avoid processing an invalid TIM IE
7f3c6b50252edc3eb8c95c77468afea22c24fbc0 cgroup: Avoid extra dereference in css_populate_dir()
a569a0b59e40702347f9a5b47fc74748b4a9a39b i2c: riic: avoid potential division by zero
baaa0082038b11fdb21b47c15eb43d27b9ac0e47 RDMA/rtrs: Fix the problem of variable not initialized fully
e5d961bff417ac8504d16ef9142d5e2da950724c s390/smp,mcck: fix early IPI handling
c54b28b3c756dd7348f0cb284943eba1db404374 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
bcaec2ae3d975baca911162ad99d127b18fa376a i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
d90f3acc4892c56b2e8e1d46b4b339822390597f i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
92664676f2e3f8588949d01edc1193896b683d00 drm/amdkfd: Move dma unmapping after TLB flush
82a3c241cc692cae13edb03fd86517219032a94c media: radio-isa: use dev_name to fill in bus_info
e687a19df4489c04fa891f10c5432e05c297532f staging: iio: resolver: ad2s1210: fix use before initialization
272cf55f2b9cd2406556ef027f585e37b61405da usb: gadget: uvc: cleanup request when not in correct state
72c9c01c57b6bb06036491f889ef9c8b54ff04ff drm/amd/display: Validate hw_points_num before using it
733634e5739099b48367fdce4cb67c1091663127 staging: ks7010: disable bh on tx_dev_lock
659856418c1316db9c38d914c6a0f098ab7dfb03 media: s5p-mfc: Fix potential deadlock on condlock
9a3ff241928c4004078266b6d21876631e22682c md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
53477032977930f459293b7c244c348d5667c574 binfmt_misc: cleanup on filesystem umount
26c8f24277778f0c0fa4fed00c13f9dbf0edfe07 drm/tegra: Zero-initialize iosys_map
fed97f40504cb71daf35a8e4a03f41fac3a2a6cd media: qcom: venus: fix incorrect return value
c70ab2af233da6f36279b63280244c770a8d87ce scsi: spi: Fix sshdr use
0f98cd22fc49658ef5f8f3234b67bef1521716d2 gfs2: setattr_chown: Add missing initialization
ddb8a6d880b05fe3e56a46bc52856c33de6088db wifi: iwlwifi: abort scan when rfkill on but device enabled
c0e412f80d6c23d80da5f4b6d68f2a46712dea16 wifi: iwlwifi: fw: Fix debugfs command sending
6d659fdf181c02ce0535b7d8aae76ea90d825aca clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
8c00db80171a5f53a282265914aa4bb120a5479a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1ba15435a6afc7e92e6884531c69a6881589c696 hwmon: (ltc2992) Avoid division by zero
c527858f18c5ba9ba342773a1ddc3fafcf34d0d5 kbuild: rust_is_available: normalize version matching
9ce3cd48a4ce7f2deea1d0879e1c027ca0204ea4 kbuild: rust_is_available: handle failures calling `$RUSTC`/`$BINDGEN`
d927288f00071562651e193b14de4362b6cd472d rust: work around `bindgen` 0.69.0 issue
90d3c2c0f54418c44450308dc441f4a49ec582a8 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
83d0dcbb3d2063d85b95e026da90bc09fd1419ea rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
eb44e1c52ee83ea46c7d83f2c8867fc9d9c5c332 arm64: Fix KASAN random tag seed initialization
9b8ec0ea24361bdcaf5dfdd957eab39fa3576e91 block: Fix lockdep warning in blk_mq_mark_tag_wait
7443e677ec97dd7cef2db68066b0d42d22e82688 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
73535c8d819d73383c06b86530203d1ff89b2969 memory: tegra: Skip SID programming if SID registers aren't set
2cb514b5ae883d41d945bba1022700f7823cb9a3 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d15ede75ddf01ba8eb0b2375ae9eb080f293a53d ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
0ace3506db3cf081b68e16e88f0706312d310fdb hwmon: (pc87360) Bounds check data->innr usage
662e44b6c125db2d21b0fae6f698836398603837 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
3df1a4ea1ccb59aa3219011dbbcb5905a2ff6c16 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
1ebc7386a07d370f8d596a0aa10ff48d7fddf0b4 gfs2: Refcounting fix in gfs2_thaw_super
01136f87217d4ab1a1e9b842241e4f9cdedeca8a nvmet-trace: avoid dereferencing pointer too early
d7b57fbfa16f6ee1f7d8f01c2c582c47cf3cc9af ext4: do not trim the group with corrupted block bitmap
fb8b3b44e02bef1a2bd5d9b69e43bd21d730a170 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
a8f650b93e55764ca9ff8e1ddebc151f57024086 fuse: fix UAF in rcu pathwalks
cc7fc328c286e708307ed68a5f96c41b1302c7f7 quota: Remove BUG_ON from dqget()
679bce55ab0fa80aef9e8645b873afd1db0a2c88 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
06ee04a907d64ee3910fecedd05d7f1be4b1b70e media: pci: cx23885: check cx23885_vdev_init() return
3fc688917ea49294f17a1128ce8c7d83691d407b fs: binfmt_elf_efpic: don't use missing interpreter's properties
18a2f8d7f4366d9f81c2e694c8f6a5a16c9f2b6f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
537872d1e387a09e667513bcb66eb28724e04180 media: drivers/media/dvb-core: copy user arrays safely
c21c44a3534e86802a795ea42c0a79424ac45472 net/sun3_82586: Avoid reading past buffer in debug output
72ba3774131d24c73c3b6f7cdf5d21830daf31b7 drm/lima: set gp bus_stop bit before hard reset
748fb68e1151730f7dc59dc4175fee310047bad3 hrtimer: Select housekeeping CPU during migration
e20977b108426b947ac4064d72ba13c098098b95 virtiofs: forbid newlines in tags
3e56edb0eb0f726d0423138fe66c600ba39647a4 clocksource/drivers/arm_global_timer: Guard against division by zero
1f62c25f245494e14e3f62a1fe3382fc958b62ef netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
86ea3c4e71f35a68a2a1c31d5180be6ba2cf6510 md: clean up invalid BUG_ON in md_ioctl
b0cde867b80a5e81fcbc0383e138f5845f2005ee x86: Increase brk randomness entropy for 64-bit systems
efa7991d3c35e38f816fdae75cfedb96f3bed0ad memory: stm32-fmc2-ebi: check regmap_read return value
fb6a58f9ebd27b89243b08c369f1345ba2d6ad66 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f9e777ee21f4853cd087d24b711a9f25cbff4457 powerpc/boot: Handle allocation failure in simple_realloc()
27d38bfec9f2846a0df241ad453806f7257d84f2 powerpc/boot: Only free if realloc() succeeds
7a856856ff1a4358f76efef4feb30b502a355162 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
1f19860ad22c164e7bef443b2ac9fcf10558caea btrfs: change BUG_ON to assertion when checking for delayed_node root
d483da03a6ed7ed384da266bd2f06a796597718b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
8695535e3e6ae58c7508891dcbaf719884568e54 btrfs: handle invalid root reference found in may_destroy_subvol()
c5384273ce2155a5db054a9f5c60b59e374d4bc0 btrfs: send: handle unexpected data in header buffer in begin_cmd()
2df142f7b31e4a56b57a110034c8ffc81b462eb7 btrfs: change BUG_ON to assertion in tree_move_down()
c2adaaad83ce99994f9b3ab180327687cd3e354e btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
fbc877741ab5e2c9d7bdb66fb97688b4492a481c f2fs: fix to do sanity check in update_sit_entry
ba0cd1938fcfd9ed8310a64bc913e34eee32504e usb: gadget: fsl: Increase size of name buffer for endpoints
be16163a597e5dc59f03df009bdf91ad3508f105 nvme: clear caller pointer on identify failure
74ee5e6352edcbf970bda309b441569bd6215954 Bluetooth: bnep: Fix out-of-bound access
97e16428c296478d15113906eaeee449f3e143fa firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
02c54d72eeeb849385df36ed66ff9cc70cd40ed7 rtc: nct3018y: fix possible NULL dereference
6b186d9b6392d0345f8c0068a88200424e310065 net: hns3: add checking for vf id of mailbox
92c04b09551bfd5b8d5ea29973c1a0bd200d3c27 nvmet-tcp: do not continue for invalid icreq
1e541f92e38bebec5c53be82a471e827dadecc25 NFS: avoid infinite loop in pnfs_update_layout.
66efa11a4317a55abf5845765db32804be7165e5 openrisc: Call setup_memory() earlier in the init sequence
79028991ae9beae1ba0bd782a8b9df79c68f3de5 s390/iucv: fix receive buffer virtual vs physical address confusion
432aa246651721e35d1d646b131fb751aa829dca irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
ec9adc7ef912aa936c0caee7ddd771a61e91a3bd clocksource: Make watchdog and suspend-timing multiplication overflow safe
e6a4fe97c57fe0ce4a274e1e0e622c6db53ef2db platform/x86: lg-laptop: fix %s null argument warning
2aad4b8d8960ff3190a2aede8b7cf69502a91e8f usb: dwc3: core: Skip setting event buffers for host only controllers
96ee5c5712efb7ec5af66e3d600d6258cece0ea5 fbdev: offb: replace of_node_put with __free(device_node)
5f7b9c3efc9f6d7a847e6b56fac0165d7c1a6d02 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
07b373f1e16023c5d0ab52f559ab93520f2b8d8c ext4: set the type of max_zeroout to unsigned int to avoid overflow
b2ec6c4a4611f7011fa80c8d73a89f2a19a79806 nvmet-rdma: fix possible bad dereference when freeing rsps
2f44255b89f9a7d4a7fb0e3c9e7f9a756338209b drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
12db3188cd9d49365476bfe4b83a7332bd3859e2 hrtimer: Prevent queuing of hrtimer without a function callback
137d565ab89ce3584503b443bc9e00d44f482593 gtp: pull network headers in gtp_dev_xmit()
9f8401fdc207542e95255f02fb5a52f28cdbe233 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
fa5697fbd59d916d7ed3b59ebc50578efc388ed7 i2c: tegra: allow DVC support to be compiled out
e18d017a97e50a6dc159bbb6ef4a76e9ee16dc7f i2c: tegra: allow VI support to be compiled out
a89aef1e6cc43fa019a58080ed05c839e6c77876 i2c: tegra: Do not mark ACPI devices as irq safe
cdbf424d9bbd0f5fb620636aa851696480f4c282 dm suspend: return -ERESTARTSYS instead of -EINTR
3a79961a16bf91ab82d3847f51aacdbe2cf1e13a net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
95eda3e46c6b577f249a272548be213520a2f236 btrfs: replace sb::s_blocksize by fs_info::sectorsize
0660f6c69cc6289fa801ae8391f40c6a91252cc2 btrfs: send: allow cloning non-aligned extent if it ends at i_size
e7c7dfe02270443f41cd0baa167a77236236b49e drm/amd/display: Adjust cursor position
36db2b70990611c3d43d7742e60bea051df45cda platform/surface: aggregator: Fix warning when controller is destroyed in probe
09b8a11cbe7125b5ed45692e1329c791643bf500 drm/amdkfd: reserve the BO before validating it
1232921f2b4e54d029ad69c3e2a2576b0fb35d72 Bluetooth: hci_core: Fix LE quote calculation
a23c49a5ea13edbb1a321a229f7f85a882a48e32 Bluetooth: SMP: Fix assumption of Central always being Initiator
4aae44865196398e9687d606fda2019cf418703f net: dsa: tag_ocelot: do not rely on skb_mac_header() for VLAN xmit
50394b8e8a769b15fd4247c9818c601aaf81cc59 net: dsa: tag_ocelot: call only the relevant portion of __skb_vlan_pop() on TX
9771613ed7fb1b602d3d8156746a881bf151a40c net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
06bcb9032e05ad717f9fd0a6e2fd3ae7f430fa31 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
960ec92774e152b677ccd0006abcab7b9dd814c2 net: mscc: ocelot: serialize access to the injection/extraction groups
019b529817f86867218a040ce53cb67ab6611f33 tc-testing: don't access non-existent variable on exception
c0e057794a023fab12d62fa48a22dc2cc6b5f352 selftests/net: synchronize udpgro tests' tx and rx connection
4df0fb0391ac49c19ec255fead2b797c91435e21 selftests: udpgro: report error when receive failed
e33e75fe525cce7024fa6eb43d60ddb5cd2ba4f0 tcp/dccp: bypass empty buckets in inet_twsk_purge()
592e77519c72d95b07bcf549cac0f5fb7aff5364 tcp/dccp: do not care about families in inet_twsk_purge()
e3d9de3742f4d5c47ae35f888d3023a5b54fcd2f tcp: prevent concurrent execution of tcp_sk_exit_batch
7d09c00d45c64e17a10a082d5582d16058bebed9 net: mctp: test: Use correct skb for route input check
72da240aafb142630cf16adc803ccdacb3780849 kcm: Serialise kcm_sendmsg() for the same socket.
75eb4a8c116301d6141b1184a04ed50480c43ae7 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
418e686a23b39dc9c43378a8c77aebef836e6794 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
48d61ac8e04d5b9fa3636f4054edce53b58d9a71 ip6_tunnel: Fix broken GRO
3fe0c20b13b3450311dd537dc1eb6578778946c3 bonding: fix bond_ipsec_offload_ok return type
32a0173600c63aadaf2103bf02f074982e8602ab bonding: fix null pointer deref in bond_ipsec_offload_ok
7fa9243391ad2afe798ef4ea2e2851947b95754f bonding: fix xfrm real_dev null pointer dereference
5390f05a66e7a6299ccc199e95397eb16ae66790 bonding: fix xfrm state handling when clearing active slave
b0126f9f2121350820cce842f1bb417232f3cfe9 ice: Prepare legacy-rx for upcoming XDP multi-buffer support
1dbbd8724a5d8859e1dfa05eadc33a38c28f89c4 ice: Add xdp_buff to ice_rx_ring struct
538d775a2eee8fa760f59f1704c5c29b5fc8aacb ice: Store page count inside ice_rx_buf
46573864e83ca270bbd10dcedebb4f8726241074 ice: Pull out next_to_clean bump out of ice_put_rx_buf()
b2b062df815c31a85dc8a464f25bb9e9feb3f25c ice: fix page reuse when PAGE_SIZE is over 8k
fa8fdbe4b892e49229a38eb01da2a522192b30c2 ice: fix ICE_LAST_OFFSET formula
bcf19dfdaabc10186ca56f59b40fd16431cdffae dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
18b2e833daf049223ab3c2efdf8cdee08854c484 net: dsa: mv88e6xxx: Fix out-of-bound access
0486d31dd8198e22b63a4730244b38fffce6d469 netem: fix return value if duplicate enqueue fails
9a3e55afa95ed4ac9eda112d4f918af645d72f25 ipv6: prevent UAF in ip6_send_skb()
3574d28caf9a09756ae87ad1ea096c6f47b6101e ipv6: fix possible UAF in ip6_finish_output2()
38a21c026ed2cc7232414cb166efc1923f34af17 ipv6: prevent possible UAF in ip6_xmit()
d9384ae7aec46036d248d1c2c2757e471ab486c3 netfilter: flowtable: validate vlan header
0a897e1c62bc31f8de115b37469b789e02b21303 octeontx2-af: Fix CPT AF register offset calculation
e716aa72d6d9bd07822d1e86d6e0373862414a21 net: xilinx: axienet: Always disable promiscuous mode
3b50da4a11cd52f6f5ad8089db27ff70db48c161 net: xilinx: axienet: Fix dangling multicast addresses
90992d102af73aa60075c8d55f2e44040d33cc10 drm/msm/dpu: don't play tricks with debug macros
db33bf43ee3be0ab298563f3aa4107a0d1ef369e drm/msm/dp: fix the max supported bpp logic
0a20364829e32e10f8d4d3a5ac2f5134f7462e7b drm/msm/dp: reset the link phy params before link training
7ecf85542169012765e4c2817cd3be6c2e009962 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
3b4e76ceae5b5a46c968bd952f551ce173809f63 mmc: mmc_test: Fix NULL dereference on allocation failure
5da2884292329bc9be32a7778e0e119f06abe503 Bluetooth: MGMT: Add error handling to pair_device()
fe6e96eb621af838d5817c6640fc658d02aadc4b scsi: core: Fix the return value of scsi_logical_block_count()
a9106b178afdbd43420f13edd576fc0db96d5ba4 ksmbd: the buffer of smb2 query dir response has at least 1 byte
5ab8793b9a6cc059f503cbe6fe596f80765e0f19 drm/amdgpu: Validate TA binary size
147b549ca97dbdd2a2388840e71801b277a45977 MIPS: Loongson64: Set timer mode in cpu-probe
0abdec58949e15652c6e18d364ffc1f34f139105 HID: wacom: Defer calculation of resolution until resolution_code is known
d463accbb797c66e79749c430bbd424daf6e3060 HID: microsoft: Add rumble support to latest xbox controllers
034026d72e68df5569614fd18222709e2a06d169 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
9bc8d103ea8f7f92296aee1cef1ed5b70b1bcb74 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
f31332e5b8a0dcbfb44d700e4f900d6028def5a3 cxgb4: add forgotten u64 ivlan cast before shift
94d4fbad01b19ec5eab3d6b50aaec4f9db8b2d8d KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
09365d2af5756dbeaaecf0966e9cdaacb8bd2e7e mmc: dw_mmc: allow biu and ciu clocks to defer
c07ad220ea3243c34373159526890be0107426d8 pmdomain: imx: wait SSAR when i.MX93 power domain on
027cca7029bee685a5ca5c4849be5a2c446ce046 mptcp: pm: re-using ID of unused removed ADD_ADDR
13c31029c34ab093be270e8ba5558bd2bfd8b128 mptcp: pm: re-using ID of unused removed subflows
78d97ad256f25c5cb94c16f062312953b8f9cdd5 mptcp: pm: re-using ID of unused flushed subflows
85b866e4c4e63a1d7afb58f1e24273caad03d0b7 mptcp: pm: only decrement add_addr_accepted for MPJ req
8c09a1267dfe3b4844a39a380a21dce08b5bbc39 Revert "usb: gadget: uvc: cleanup request when not in correct state"
00632faeef4fc17ba807c9b10be4ac49c168b4c6 Revert "drm/amd/display: Validate hw_points_num before using it"
68238d640c2793c26ea895670272ee5e45ddda44 tcp: do not export tcp_twsk_purge()
9262af0111e3fdcf2e8d0ee2a5b432730d3be33c hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
c1a5268d4bada88defc759d5c4442edb10395918 ALSA: timer: Relax start tick time check for slave timer elements
fd1ffbb50ef4da5e1378a46616b6d7407dc795da mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
ef93a6ebbfa220fb6d4711837558b3d398406b43 mm/numa: no task_numa_fault() call if PMD is changed
a3754e840ec8f73c8784b289862771b46ff3d0e9 mm/numa: no task_numa_fault() call if PTE is changed
8862e33951273e108547a0c61e69d904bf1526aa nfsd: Simplify code around svc_exit_thread() call in nfsd()
b5167e00212a2344f67d545b7221ba3de6596704 nfsd: separate nfsd_last_thread() from nfsd_put()
27cb298d601a85a13c2af1de8e18191bf01adfb4 NFSD: simplify error paths in nfsd_svc()
eeae04bcece80c0566a8f94d8881dde08b3fca54 nfsd: call nfsd_last_thread() before final nfsd_put()
631e27be99da443e63f831cbd1752bc33f1fa151 nfsd: drop the nfsd_put helper
3977ac0c224ec27c768ba9d5647796cf235a5fac nfsd: don't call locks_release_private() twice concurrently
37a87b0518a1695eeda77a9d8b4e44541216d839 nfsd: Fix a regression in nfsd_setattr()
c06e7c45a743ac8222af2a348e5d9e26e31bfcc1 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
745439da95a8b079147ef2b840113191a7b3a5bd drm/amdgpu/vcn: identify unified queue in sw init
83065ded7713f81db23b218b4dd20c9ec8f19ebf drm/amdgpu/vcn: not pause dpg for unified queue
77fa62cd9a855845aceb45b87bef90e0e48b4dd9 KVM: x86: fire timer when it is migrated and expired, and in oneshot mode
fe22370706534a582a398b025c48ba54432fa11d Revert "s390/dasd: Establish DMA alignment"
f308e79182b0a74a74de75ff54dfcaa7d48934df udp: allow header check for dodgy GSO_UDP_L4 packets.
5e2df7e6c5b39276aa0d27bd64fdfb37f7688cbe gso: fix dodgy bit handling for GSO_UDP_L4
4316ad9136e05482fb38d254489125edb46fb355 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
f01c5e335fbb7fb612d40f14a3c02e2612a43d3b net: drop bad gso csum_start and offset in virtio_net_hdr
88d42b4f37fe5b74fe4c3cc85423733005f99b34 wifi: mac80211: add documentation for amsdu_mesh_control
0cbe7032ce8ce54667987a299cccbafbcd8d7de8 wifi: mac80211: fix mesh path discovery based on unicast packets
84de40083d7a900e49d3d6ced64ba6a37bd4226b wifi: mac80211: fix mesh forwarding
b2b068cb05b6a915b19d172332b5b65cd29bcc27 wifi: mac80211: fix flow dissection for forwarded packets
59f7af82477ea698964762d1e492ae87e26c36de wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
44fb2d41522f88b5c7b8a3cc87873ae4bae29d6b wifi: mac80211: drop bogus static keywords in A-MSDU rx
8ac387eb54f1c0eb014d7483ed9a9682ead0e80c wifi: mac80211: fix potential null pointer dereference
53352f8cb4087b4313d6d0287636361dff99eb5c wifi: cfg80211: fix receiving mesh packets without RFC1042 header
a17e5e26b61c19dfb65c8c6cd4a91de0890e50ff gfs2: Fix another freeze/thaw hang
9841f20dbd772b74367ef61a7bb541f6c97bb8fe gfs2: don't withdraw if init_threads() got interrupted
dd5eab8d97083aab29c224e6882e5a559944a212 gfs2: Remove LM_FLAG_PRIORITY flag
e1646dd16c5e1a24e679c25206b6419815ee41ac gfs2: Remove freeze_go_demote_ok
0a157dbeffd69f4f789ea9bbb57431e6d51d4ca6 udp: fix receiving fraglist GSO packets
a9ed3db251b108581cb7a5de94be6f8c949506c6 ice: fix W=1 headers mismatch
229f6dd373ce98791d0443562bf321a937ba62db Revert "jfs: fix shift-out-of-bounds in dbJoin"
f394b185052346e488c7d5d7b55e82e139fc8ab5 net: change maximum number of UDP segments to 128
8bea2845ea047fde308259807b19af055da02508 selftests: net: more strict check in net_helper
94736334b8a25e4fae8daa6934e54a31f099be43 Input: MT - limit max slots
5fc3760002b88e89e5c48ba5ec4a6d0a8ed66e76 tools: move alignment-related macros to new <linux/align.h>
311d8503ef9fa25932825c5342de7213738aad8e Linux 6.1.107
b70642869196f23ba1c35b68b857943cef969e42 Merge tag 'v6.1.107' into v6.1-rt
634306c07406552af4e8f51e06fb4b29b332f368 Linux 6.1.107-rt39
95680ee41fe16004676b692521aa460bbc99d0f4 Add configuration for gitlab-ci.
fc1e5635567e88819e14b1be23985f5e7deafbce clk: renesas: rzg2l: Support sd clk mux round operation
4f019835dbec46796d1023c4a77c957aef22653b can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
a17089e0a853e7b4c3acdb31342d533e133854f3 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
e5d49c467b76fed824cfe745e2b43879fe4b6a7f pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
6a3111a8f4a4acb646d04c99e7436cd3084e61c4 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
4060f6c39708018c9119928d2b6d1abb0c28fbe7 soc: renesas: Identify RZ/V2M SoC
647463ac65f54f73e09c27b7e6180d06a93972e5 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
9a9abe069546b0aaa1135243364da0b8dc06ec07 dmaengine: sh: rz-dmac: Add reset support
7fd20b4462d8a5b53b0ee4bc66b56e4d6d6a0ca1 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
941d9c18c8720cbce05cb3f27876c882e86caac6 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
98304bdc78ce5d0642105ae8c9b72b2c1856d88e clk: renesas: r9a09g011: Add TIM clock and reset entries
7ad3e78b8539c1937ad14db79750b694df631de4 arm64: dts: renesas: r9a09g011: Reword ethernet status
9a5689e729a2320669b1b22cb92b12467726b7c9 arm64: dts: renesas: r9a09g011: Add L2 Cache node
747d4a773fc8d32d70547fdeb66a69a1ffe067cb arm64: dts: renesas: r9a09g011: Add system controller node
dce7dffc3af55a1179f1dd96fe6f67ea72d02d0a arm64: dts: renesas: r9a09g011: Add watchdog node
8e90e3b4aca332bae2cb84e9e9fd67a989ed99f5 arm64: dts: renesas: rzv2mevk2: Enable watchdog
35238ccc4b04f7a03424d9d18fce70b860b720fb dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
ebcb0b213cbdc371836987ea5dee605a80ca1999 clk: renesas: r9a09g011: Add USB clock and reset entries
4706b69b2bea1f49ae45ce59f2c34eff1cb45618 usb: typec: hd3ss3220: Add polling support
85c445cf1770a21825db53ca63e9ed319e0f4ed0 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
5416a813b95843e3dd4c25b714ba2d93ecdc6dbc dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
2ad44533f281af388908029b97a7b60b898a6ed1 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
2415140dfb25c5b244fe6cd4483ac706952b11b9 dt-bindings: usb: Add RZ/V2M USB3DRD binding
bcbf4d7111d2f4d01877756786d55939f3be3b96 usb: gadget: Add support for RZ/V2M USB3DRD driver
671203c5a05b5876c75934aebe8f33c7f5f9a540 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
bad0edf0eab5b9e7fa7082393604fe93d02ef1e8 usb: host: xhci-plat: Improve clock handling in probe()
325b050286ca46dd0fa274a64339f5ea52fa077a usb: host: xhci-plat: Add reset support
45128a831762e7d09cc4e926fd933e85d5c2b957 xhci: host: Add Renesas RZ/V2M SoC support
816686b8c27fab7c6535a6e602c4d0e25cb7e412 xhci: split out rcar/rz support from xhci-plat.c
0152ddc61d53d80a061ad7f9d1ea51f8738a098b arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
930a1e61f12afbf739d6a852285b48151278bd89 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
519850a4957e086b74c6cd3ef3e4b0821fdba4e4 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
8ec563cad60e9b97c9bb028403dbe07dd1bc733f arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
25a22a061dfb4d3227342e3dae1ac6ae6e6b7c2c tty: serial: sh-sci: Fix TE setting on SCI IP
d080fd77fa30481eb0fd616dc19e6b0d424e5633 tty: serial: sh-sci: Add support for tx end interrupt handling
52b652e7915fbf37764dea9698765e6e45262d56 tty: serial: sh-sci: Fix end of transmission on SCI
c957ae27287a53e15446c2bf16ed7158b7a90c71 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
84ef05d89b7806299823d1c089034ab17bfb8e43 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
cd94181923aac48aced35c918d54a6b5e87c2b34 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
013e1c7d6959005475d8f9f4f0206a23b5048326 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
85c3182ac155276f6b5e9b9433b703e8a8f1d34e can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
e983b31eb9ab32049c2016778827965fd078d5fe can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
8258bd79b313c0176ad08993206c36ad6e4f9d0f can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
ab6e93c9b8c68d4419d00e46c96ba823b117c170 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
d3b1a06d803bbfb96c09e1232965f766dc0aa4cf dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
6dc51e135122b04f98617efe890cd89515f9cfef serial: 8250_em: Simplify probe()
119b92aa71e4ba26ae54bf3d9d6a4082228e08d8 serial: 8250_em: Drop unused header file
39d221f61ac39b507468b3504a98f66641daf9fc serial: 8250_em: Add missing break statement
9261f25a9fc14d3b2340783c93ab878bde9c2c2f serial: 8250_em: Use devm_clk_get_enabled()
de03ac8952c18a3f43b0161f887456fdbef91659 serial: 8250_em: Use pseudo offset for UART_FCR
a6f45c5ea291bf4edfb9867ef2d64ac4724b9c4f serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
b13f91bfdd52ba82398978764c494d2884a25b90 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
058b99610492ea42abe8ad8b9e93e8d8792c91b2 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
92516980aee5f7c9219e73b17a99eb166dd1a6ca dt-bindings: timer: Document RZ/G2L MTU3a bindings
ef71843edf315bd3011920fe017d37423eee7de6 mfd: Add Renesas RZ/G2L MTU3a core driver
51c597e8ac9ebd1f842254ae9b4a7fbb7adcae70 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
0f911b46d3b9a5ac4c9906a517ee16590592ec8a counter: Add Renesas RZ/G2L MTU3a counter driver
3685b8f9db0f7a86897c0dbd11781b0fa9183f80 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
0378302c61df38358304fe31e2baf8443f8f515e arm64: dts: renesas: r9a07g044: Add MTU3a node
7fd326816a66c63a1704f439d1c6264fd5df7ae8 arm64: dts: renesas: r9a07g054: Add MTU3a node
10fdb358ca95e53293488f33b18c7b81d37ceda1 i2c: rzv2m: Drop extra space
e6d73920ed947c0d4c213cc1dfeee107b2fe9fe6 i2c: rzv2m: Replace lowercase macros with static inline functions
bf903771c638d5a9b83bedbe1a7698e2444ccfb0 i2c: rzv2m: Disable the operation of unit in case of error
b2777fbca5b79c9b0b3a8c2b72557d20f986a82d usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
e7873bc360ef73e07959a70c870a450e52658cce cip: Add a number to the version suffix
7d0e8f0ba8e4ed08fa25602944bc3f9d680d44bb dt-bindings: soc: renesas: Add RZ/V2M PWC
ee07c5e83b74b3497c96c7bc7e3ae3dace3e0720 soc: renesas: Add PWC support for RZ/V2M
17a4ad8f95d4f8b7a158d010618712f91946423a arm64: dts: renesas: r9a09g011: Add PWC support
a9d20ec9ba3506f2c4248e32b5c2954f0cad1176 arm64: dts: renesas: v2mevk2: Add PWC support
7ac17122165c532ac6982eecb090d2c65a6f45c1 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
372caba8064bbd913443bb0137dd4859937ba5c3 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
116e8675a5ea45a285cec635c3b0e593d3caa800 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
20362ce19579d36d8c6289f59dc987bd0df75422 arm64: defconfig: Enable Renesas MTU3a counter config
a15e35dc83f7bd0a0a8e180d1740c29db5749729 pwm: Add Renesas RZ/G2L MTU3a PWM driver
fb4fedf220a0d474434da8fb942191be2e0cb89b CIP: Bump version suffix to -cip2 after merge from stable
5e9142dc1c31a3ae82bd49853ec5d3727143f6cc tty: serial: sh-sci: Fix sleeping in atomic context
0d54cf4932dfc672a24ffea727dff17c941cef05 CIP: Bump version suffix to -cip3 after merge from stable
816d13766899ec0400f052913f737144792ae508 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
4f54d53ca1964b8664be959f0eba154dfc7761e8 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
be6a6b5fd9b40e79bed4bd7fa11420b43f2c7598 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
54e8f348562cb249b50288278ee024a357bf4ca1 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
e59a6801a523042af46ae8e484d4ebcff870ff0e regulator: Add Renesas PMIC RAA215300 driver
83206bfaca918cad51c4565f23d06393cfa0976c regulator: raa215300: Add build dependency with COMMON_CLK
6c430244ff6b22b45e88e867f2e6a4e606aa032a dt-bindings: rtc: isl1208: Convert to json-schema
9c735f4150dd6a50ec6bf0b17ade2ca0d4b8db4c dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
4968a6391444a23df9245cc4319a24d922af480f rtc: isl1208: Drop name variable
60154dbb2d5fe485414254f7528bb4a4acc22e55 rtc: isl1208: Make similar I2C and DT-based matching table
4ec05241bb56de28919f15f93501c8daaf0aa53d rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
9a5c7e23415087944df7f1d3c8c958480066bc09 rtc: isl1208: Add isl1208_set_xtoscb()
3eb0c2faa960e15d3719ce9e5dd91c94c19b8986 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
e9b959b4a37386f7860b1b8dbf7095ba2d42a7a3 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
99f5d5b882693fad06150fa03b592444db59809d arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
20518870c5a49677f2ca3afba32530bda212093c clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
3a5d170b9691d6af79f56875e2b6e046dc5697f8 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
79b1db89a67eed111ef9eb29b2b88cb937570fdd arm64: dts: renesas: rzg2l: Drop WDT2 nodes
a22fc2620222170d48d60338d7a32d2c9a058233 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
bd4ea4f15c68dd6696ad11c2b231176f5c23c10a pinctrl: renesas: Add missing header(s)
cc8da2511576159cb8f21e04d847a9c514f55ad1 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
5e05c4e1fe5d9fa26a09394b5d861c560fc27ab0 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
3d443f74ed2db2eadc312c4161645f199129df85 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
f49f2ac3c4dd870b10616f0c2404592686ebd463 arm64: dts: renesas: rzg2l: Add missing cache-level properties
31f6ceacf145534b48639d686c78d8b066dba2d6 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
4386b0c4ed38f293898b011908ad8f9e19fef09f mmc: renesas_sdhi: Add RZ/V2M compatible string
5e10d2e3d740991cdc78569e3ab0fbcae8533c54 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
f2c2eeededec8b9b5ac6867c3e9f522421f64372 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
a63841e1fe55bf68d5d212f5b447c0ece41cf901 CIP: Bump version suffix to -cip4 after merge from stable
b13a4900e29737942c5b7fa386a799de2a641303 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
309029074332b88ca151f9e6d5b4a2b03c111788 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
18f690bf7cd2fd68b5ee4a8c1d2be8d6b94f3439 drm: rcar-du: Add RZ/G2L DSI driver
a1768b51d05a994c232cba49575dff16f2eaa9ab drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
9c3fc21543dd6fc8d9d624d5fdc0523ed82e6445 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
1cc65ec388318c2f633cc72a56b1cfdc889c2cd5 arm64: dts: renesas: r9a07g044: Add fcpvd node
7ec039005c66b168225509b0413c57cba42f824d arm64: dts: renesas: r9a07g044: Add vspd node
b3b12eece87b47af4f19bf6b614cfb3c447a8629 arm64: dts: renesas: r9a07g044: Add DSI node
1da009f78dee05ed1448a1d134977002d56e7ecc arm64: dts: renesas: r9a07g054: Add fcpvd node
5e5fab8478a4f92795fdf4de1afa2228409dbbe3 arm64: dts: renesas: r9a07g054: Add vspd node
26b3f6fed22f4d429a5e6bef993681a94c284afb arm64: dts: renesas: r9a07g054: Add DSI node
0a6b217c230f9cb538e4b53d5ae4561e44a85c7f arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
a9f49e6aa9fe65d80b804d73d96fdc16dc15f3df arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
9dea62fc2a6ad6bf602b61fd54cd1eaff99adaff arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
4480208f1ef423994acb7920ea1ec777ca2ec7d8 CIP: Bump version suffix to -cip5 after merge from stable
43c7f5221aa78ae857492f0e4ab455b69b188264 i2c: Add i2c_get_match_data()
d1ec5dff13012ff20e549cf4e8bd54183e4349cc regulator: raa215300: Update help description
414fc83405dd2a48eecd79a1e4dc1a796d4d56e3 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
2e506aa2db10f3764804bf096726ce9aea97ebd4 regulator: raa215300: Fix resource leak in case of error
5a16bb898c2b7e93044b21dcefbbec138142ef3d regulator: raa215300: Add const definition
d950b0e020e37c928e5eeda51e67641e0282c30f regulator: raa215300: Change rate from 32000->32768
db6d558a2bb0876555dab4268d144fae5b087e67 regulator: raa215300: Add missing blank space
7547f7ce22e63178ee381acc6bf0f36666fb7689 rtc: isl1208: Simplify probe()
d949655166419cc0a55b55c5d441642bd60bf69c rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
b8cafcb42fbbfad27732c00e924a91577787d71d arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
de3a2a923e58757b3e06fcca4588679dcef4767d arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
2720d48edafa20b2c87e2c0bddd9d793cee56fe0 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
6be69ca5416157aa83c19cc03c4e57258422270c arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
805737baf3bb635b765973dc8a6e146afe6cdaa1 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
3e28feb639651dcbf7cbd67786664aea14200e96 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
a444b1be89307530cbd60885851a53519f940fc6 mfd: rz-mtu3: Fix COMPILE_TEST build error
469c945d4eb7fda10993c14463d311e8497b0a4a mfd: rz-mtu3: Link time dependencies
4fd9c4936888bf75d82808ff36ba00b256f9b8d1 mfd: rz-mtu3: Reduce critical sections
7672412f1c3b636064aa0919278253c7e1dd5258 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
fa51ea4d6266e82c3fcbfa5eb15da0b08647399e Documentation: ABI: sysfs-bus-counter: Fix indentation
dafc7d9b7b200311b7e42b12bbea242eb4c36904 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
25ad10c902a80933ae7ed51f65d9653ebef637e4 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
33db83dcd94574958f1604edee4c0b7021b276f3 arm64: defconfig: Enable Renesas MTU3a PWM config
735084071fefb486126a45bf70033268e0281ea5 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
7e9ffc56350d20b47c7c7b74377d293f743e0b3b arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
24cc9eda7c2fbe3150914331979b1434646bb9fd arm64: dts: renesas: r9a07g043: Add MTU3a node
3a912e0b1708b3e09178cad9ad0440be5fe48494 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
230fbff6af105342c0926d811f83a40215f9e008 CIP: Bump version suffix to -cip6 after merge from stable
936bf4df3abc5a522e3fe45c53fe4fc3e115b0f0 CIP: Bump version suffix to -cip7 after merge from stable
70361411957ebf7713ed84fef24d03c66b55d600 Mark this as 6.1.59-cip8 (-rebase) release.
5b3fa9e1f2a31ff1316814a0013d5851f2c226c9 CIP: Bump version suffix to -cip9 after merge from stable
16915fb29ff6ae7140d0160c7c81d9f1502bf063 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
36cbf7f634437da86df2d7a2f9ae8ede412edede dt-bindings: timer: renesas,rz-mtu3: Improve documentation
b7b8b21d67762edaa823c1f58bb30d09c6bd97b1 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
1adf94bd206ae181660007ae65a8e13fe1fe95f2 dt-bindings: clock: Add Renesas versa3 clock generator bindings
7e080f3ca03e7bdad627563a3add549bc1976506 dt-bindings: clock: versaclock3: Add description for #clock-cells property
1718fb675390b7ba6736444f1b0aa3dbf7592071 clk: Move no reparent case into a separate function
5220198a9d77004ebe50055b03b916110fa723ab clk: Introduce clk_hw_determine_rate_no_reparent()
3e63a8dae3c3d2f0fb445217ee309b7a56981071 clk: Add support for versa3 clock driver
0d1de544b43dab216b8e6cf9726a68d7d066904d clk: vc3: Fix 64 by 64 division
5312149ebe44063c94f9f527eb5acf4aa73d12e0 clk: vc3: Fix output clock mapping
7a3cc341cea2d864a53cb43e60b7274bfce892df clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
3458ed5ce2ff7411bcaa692636ea3cf9a82b879a arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
41f2c5696de6206f843e0a3a6fc133454cee06e4 CIP: Bump version suffix to -cip10 after merge from stable
1098fc32a0baa9c0175d25f61a4da218f5407f55 Mark this as 6.1.66-cip11 (-rebase) release.
68a32e09b32c072025d121ed2cf953b66cc8d2e8 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
2a149bcce8d5fdffd2879a7ecfc8277efa5c0e3b CIP: Bump version suffix to -cip12 after merge from stable
11b1d03ce5a4dadf90a198cc0734af7e50ae9675 CIP: Bump version suffix to -cip13 after merge from stable
9a557e6b4927c872e3bbfc8ce0291ca60c843489 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
cd056dae461322c5d9d35492c7bda6ebba5ed5b9 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
610893e7cc0db0931527104a9ad29626e730504a mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
cbdccb14bc1b847721195ceaa3daddc77c29bc4f clocksource/drivers/riscv: Increase the clock source rating
9b0ead15fedd80095e3d71a759d99f8ec024f113 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
2986631ddafe3627c91eee3a45124a1f67df9bdf riscv: Kconfig: Enable cpufreq kconfig menu
7849d61ad1bbd6f13ae0164ae8413cabebe101dd dt-bindings: riscv: Sort the CPU core list alphabetically
13dd8afd980e6c8fa1c60b39ac87045bc9f874c8 dt-bindings: riscv: Add Andes AX45MP core to the list
aa08a3a73e20a4f2dfed9175e73a75f755ab62b4 riscv: mm: mark noncoherent_supported as __ro_after_init
772b1c227a7c14b0039f3aa050702f18d0232f0b riscv: dma-mapping: only invalidate after DMA, not flush
86e512157e8204a002d4f957eb39665caf73312d riscv: dma-mapping: skip invalidation before bidirectional DMA
0aa8038271df4be712f3b3b22c618d21a6e89427 riscv: dma-mapping: switch over to generic implementation
3abdc70d05695583c6a3dc289af7d38ba9eefc5e riscv: asm: vendorid_list: Add Andes Technology to the vendors list
473906050d8d907f96db961704f1a827f774e35c riscv: errata: Add Andes alternative ports
d6b68cd54ff30521037b04d8be400eed37b5c931 riscv: mm: dma-noncoherent: nonstandard cache operations support
e99192ef68c8efe5d5cbda43a9552cddbe5f5969 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
2f855aea0a8e4d6c15308ed12e605bd7f6822c45 cache: Add L2 cache management for Andes AX45MP RISC-V core
e818a184542887c4034cf96ac80190b44e1ebf35 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
6c30f6662163332b10319a61aff113c3497621e4 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
6004d3d45fb2e0cd3b5f33aeb8516eb7529ec1f0 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
718710b30d986428d2f47145e6214df2fa3d65f7 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
04063ca7a47c8b68f176899ee1d82462317b727c riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
f838ed5c06261c86c65089c67e98212fb6b463f9 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
4c27ddb52ce84e2cfde5275825227786070e8179 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
37df2f539d8f430bd0c46d287a0ccfd44378be82 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
bd0723f55e41d963eae1a65de1e5c89c2069d215 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
3880fb226803806ed98b5d43fbe88292d16fc5a9 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
ac59711c162d36a4fb3d4209ae5ea9a6bc9b3486 riscv: dts: renesas: r9a07g043f: Add L2 cache node
9a06cd7ebf722b40b7f72a7da013b8f17a8c2fb4 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
5434e70c0c17ca5ef0eaae00d6ab3771fca90b5a riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
4755663b3cd93468f2f7e3dba896e2b902502bdc clk: Fix best_parent_rate after moving code into a separate function
83c7360d5838213663dd4101d21c101ade81e9fd irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
7b90f297495f6dd5f854ae74ae31af2014e7af2f pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
e5a8af53f68266a6afa91dd606dc84849c026ff0 CIP: Bump version suffix to -cip14 after merge from stable
53f1614cf4fb2092dd10b6f85635920ee1a31d31 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
a24c0ebd35d42b04e9db12ba521d7675f4e7d50c clk: versaclock3: Update vc3_get_div() to avoid divide by zero
cad86ace3bcdd9508e6e21a373a070a0bebdd639 clk: versaclock3: Avoid unnecessary padding
ba722737b4fb15814d2eeaef6dc7efe811004f7e clk: versaclock3: Use u8 return type for get_parent() callback
850920a386c6f82cee853bc04438a3a4a4c6a109 clk: versaclock3: Add missing space between ')' and '{'
70ac81004ef666c275fe0327730f42712441e109 clk: versaclock3: Drop ret variable
d357627b024595709f78b69b05cc7a6fab56193c CIP: Bump version suffix to -cip15 after merge from stable
eaa53669753411a17228a44ff9cef8b4b6ca8aa7 Mark this as 6.1.80-cip16 (-rebase) release.
afc6aae589770c6bafef0ef4b86365e8b48d2e02 CIP: Bump version suffix to -cip17 after merge from stable
005b614ecc15cdd9b1ab83ac77466e2c8ebdf5fd pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
9f8d0f7131cc665418b74bbc98cf16d7581e0ec6 irqchip: remove MODULE_LICENSE in non-modules
063071d0fed5eeca7f44d60a3004ea1a082bafc9 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
b135738981d132e6a672d36f926a1f3eebc452c0 irqchip/renesas-rzg2l: Use tabs instead of spaces
daa650f966d511b9411df684cb0b931f4827051a irqchip/renesas-rzg2l: Align struct member names to tabs
680d50290e4105dc1008f3d3d9de8f8986140213 irqchip/renesas-rzg2l: Document structure members
fbde9cb1db58b3efb31fd6aef9f0e1cc0fd744d0 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
80f0a099da8fe79ffc7151cdae6e024569ff9859 CIP: Bump version suffix to -cip18 after merge from stable
7ee26d691be8f8632e846dcb1a578c81b4235c30 CIP: Bump version suffix to -cip19 after merge from stable
781500f9b8cbdbe62ffcb9025af8e64dbad7f744 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
3cd7c96145255f921502e79b51149e7d9335ed3e dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
6bdd569bbb88b325f746b6ac6189537e4655721b clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
335e7727d5d4eee5d27889cb7fa1ac3c53115966 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
8debfc5288b551e548f8d448c7198082080b8444 clk: renesas: rzg2l: Use u32 for flag and mux_flags
104fbdefa9f4671db338665babfdc76b1293a9ba clk: renesas: rzg2l: Simplify .determine_rate()
072d794155bacafb86413ee8fac97852957d132b clk: renesas: rzg2l: Use core->name for clock name
f612704e4d479e244f56c8cd9a2cab3cfe67938d clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
97413ae6c7c2ee3fab14832e53ae7dfd1ce0c434 clk: renesas: rzg2l: Remove critical area
46b98551c3120cd316b8219a0e1e9b3e0abfc36a clk: renesas: rzg2l: Add support for RZ/G3S PLL
e928ba4801900dc01014350369043737cd47d8bd clk: renesas: rzg2l: Add struct clk_hw_data
f592f409d1117d5e6549af563d5ee1f338956540 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
753e9c5fced32d04ec19110d448f41a74a3b07dc clk: renesas: rzg2l: Refactor SD mux driver
9e85cc2e06ff6e0e28b957bce9813bf0ba24d81c clk: renesas: rzg2l: Add divider clock for RZ/G3S
40bf5a24315b99f29fab1749bd00f401cd0d2d8c dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
6907760b010ef4a63485cb57c21221f5ade91f7e clk: renesas: Add minimal boot support for RZ/G3S SoC
80ee100c321ff8a1770685f82f7afcabcec616bc clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
e12b0bfec7ce8fc3d974519ead66570f81e2fbb7 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
d741f88b1b5576fb0fbd3b594c014f95e593a2a8 soc: renesas: Use "#ifdef" for single-symbol definition checks
f016d95cef1ee1244dcc542bbc4d1082e9866c0e soc: renesas: Identify RZ/G3S SoC
c9336a90919e907bbc23ad9ec85c696044f4e651 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
399f8cc9c0b0b2cad1f3568a4cebc138c61564a5 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
7ecb4cd61f9bdb34eadac3252e27d0e219a7371c pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
d9b7dcac0ca4625eb107789c178fadf0f0563fcd pinctrl: renesas: rzg2l: Index all registers based on port offset
ded882471088bda8e18d82929bf8b92e577d5bc6 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
8fd5738329b93140a61bc96a8f50f72bfd412c16 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
f0cdecabc684a7f2d48e8fa0e84578fd902707bb pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
96e1f05c76edbbad699d0f5e81a1eea416bed3ef pinctrl: renesas: rzg2l: Add support for different DS values on different groups
00353e8988a0ce2b9c12c6b5f8c6bc65b392418e dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
659f81d72d43d851158f65b7f20ef8638be59ecc pinctrl: renesas: rzg2l: Add RZ/G3S support
71c2a38a00a736e6e04f39a9fefcc2a2520d0522 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
8bf1576b5910e24b4414b099dc8a3863d2fb363f dt-bindings: serial: renesas,scif: document r9a08g045 support
8632e7ecac803fbe7ff24af047e702f0e2c668aa dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
c133c05ed22bad14f7a18889157cb4a8753d8709 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
65df89944a30986c9e5433a3d8a11b4b1e546f44 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
6166bd40808888c0c677a413f4b42440b6bfa286 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
c37bf95796d86acfe665b9c69db13c79024d4f14 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
c2e2a8f8e7cb1f7383333e470d33e81857d1b8dd arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
2bc66b015f607197daf569f42ced4d616b57b298 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
5716cf166e7a7270377b579e1aace4615e9130dc arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
34ac02776c2213d7c7e7433d7b639fc17d4ce538 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
4ec6eef330502a58302bbdaf3f959e9085e635ed arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
477c741b7ece067ccf153f386b0f9564e8fd0aa7 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
9bb63784cbfaa93edb306bea3f127f11890df508 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
ee33be74061b6922d2b303669ac148e539f7d07e CIP: Bump version suffix to -cip20 after merge from stable
e16193a9f15a8b34eb8df84af5d5ccce3ad73a39 usb: xhci-plat: Don't include xhci.h
ca4ba48c5cd9da8b05e71054a82487e5ea3ba0d0 CIP: Bump version suffix to -cip21 after merge from stable
22c21a2cc4d6f8feef5161de2c56ea065728f7d1 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
9e51a9d5275b5d16ba1e6e8ddd0a4262f9608776 pinctrl: renesas: rzg2l: Move arg and index in the main function block
df332bd113b4b034ebb9b7596c6358c21f5d11d4 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
28e4136581b19486d8454b1e940dd9ae7b549030 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
ddf91e436381dcded2b44d067d8a386bb259c51d pinctrl: renesas: rzg2l: Add output enable support
683a339241116de530bd3cddcfcc920377616943 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
fba3428f695890ba885166c543a57a808d477f58 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
e0362083b71676a67bff7b93d2426630a2c15083 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
76239b99187c5a82cf7de2f1614f4621882be75b net: ravb: Rely on PM domain to enable gptp_clk
bc3286068e6d951ca2143f690d199942c94656dc net: ravb: Make reset controller support mandatory
05efc75271ade2cc0953af7d53686e8426c9e9a8 net: ravb: Assert/de-assert reset on suspend/resume
57ae3be34434d97c1db63289f894f3e85ec39a61 net: ravb: Move reference clock enable/disable on runtime PM APIs
420a983b26ceae23656e390a241abdc126bf15fe net: ravb: Move getting/requesting IRQs in the probe() method
0292b37ac778145d761b9ebc4ef7d0b9717adb07 net: ravb: Split GTI computation and set operations
d0c92f018c6144e3439033cf94106746a7e44d29 net: ravb: Move delay mode set in the driver's ndo_open API
97b4120ef9979a873a6e060fb46d82bcce10f2f6 net: ravb: Move DBAT configuration to the driver's ndo_open API
1e8e3ba323a448db4e3dbff457ab7ef953b9c61f net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
cff3b7eff04fe190149e070a74e921ce44305d70 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
d7afdd2f21212883ae5088bee94233b392cd3f5e net: ravb: Simplify ravb_suspend()
451818a402dd071784698ca3f02e3d9145d3c9b6 net: ravb: Simplify ravb_resume()
1813f3260ffd23b44e33d26992b318c6b4662041 ravb: Add Rx checksum offload support for GbEth
c4f3c2ff3e7987b024746f5b2025f728f47788f1 ravb: Add Tx checksum offload support for GbEth
1159f3e47290a3d59efed97bec55fad3681f4640 net: ravb: Get rid of the temporary variable irq
ef0b855adc87ddd1a70d3bec248b4f8b204d20ee net: ravb: Keep the reverse order of operations in ravb_close()
57d64e2027183730f25512938f73e96e864356b4 net: ravb: Return cached statistics if the interface is down
c2d177168b70fb56abbaef9c157b93867609b5b9 net: ravb: Move the update of ndev->features to ravb_set_features()
be8151cac25131bc67dc4746e4271073efe11953 net: ravb: Do not apply features to hardware if the interface is down
20915ce39de2846d4ce9b244656a33bfc2ac18df net: ravb: Add runtime PM support
fc8735264967c698e75eb94e01d5f26058f4553b net: ravb: Fix registered interrupt names
ab82ce4c937750f613e329a30817691ee3a6bc24 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
5bce53cc3aa513af81cdb20c6ce9b43855365eef arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
799858a925d94d9e0a8ee514ade719f787b20f8f arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
368712049c47cff314bd1f354bdb12aaed976f78 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
793729303022e4284900f9bb50b2c36a7bce6a8f Mark this as 6.1.92-cip22 (-rebase) release.
24468823112f60e434c270c397dfc9e07cb1eae7 clk: renesas: r9a08g045: Add IA55 pclk and its reset
e447132e27a54ab7de339dc027ff1216083bf031 bitfield: add FIELD_PREP_CONST()
c2af71f0fa96c08446763c93b6a84f6d66ebc572 pinctrl: renesas: rzg2l: Improve code for readability
f34186cc7638f26388eeb3d5ecb7f9a4de09254a pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
24cbefbeb4708a6a620952cd7a87a1303ec57876 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
0d04ded911e623cd489399a0d42cfed915442272 pinctrl: renesas: rzg2l: Configure interrupt input mode
6aa24a8426dcad4e0a755a2ecaae6011972bffbe pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
0b145cefe5d4c9e403f9189800fa7fc2f998fe74 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
f49bcb82a50d2abc2706e0ef35e0b24e714b5c6c pinctrl: renesas: rzg2l: Add suspend/resume support
8251303cf2c186dca47123492a68eb5e68cd0196 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
4029a1d8be47c3a1439f35325370ab005ba43fa5 irqchip/renesas-rzg2l: Add support for suspend to RAM
edb189e98bc94a0486d74d220040e4c09f5a8f88 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
6122c953fb585d55030a3a5af2213e79365462aa dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
5c2f2386f43494f081c0417cf2cd00680c83b83a arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
760f417b823f2c483dca94022bc788898af2580f arm64: dts: renesas: r9a08g045: Add PSCI support
706cc9486fb464af3c85056db4a4d1eef7360fed arm64: dts: renesas: rzg3s-smarc: Add gpio keys
f41f5b0dc2e257d0a5ce7ed9986c186656de736f arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
8b179fb581c09504cfe1e899d5cc70f84a751150 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
5ff0a0404e8a9ff808843e2943d48d35a0763e3b dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
7dcd78edfca1381e4945a539a0206ff7e8c117f5 usb: renesas_usbhs: Simplify obtaining device data
4368750d98f5d963d1001e6ff39f8c661563f52b usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
b00e29d5a763ed0aef87c6126055e3509b021d92 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
ead56634d9c5996457eb8acb9bf226cc09ec72e0 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
27edab16a1894e26465b0dde959f155c705b2084 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
d492e441aaadb7d2a3cf4de616ee8bbef2b7ed2e drm: Place Renesas drivers in a separate dir
e7cde0da852608174150770fe34e5f2260c30aa8 dt-bindings: display: Document Renesas RZ/G2L DU bindings
84966a1ac0b8bce07898329a4515f964eb7e453f dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
22129656866c7e882c63d4195ad170600c1a2fa7 drm: renesas: Add RZ/G2L DU Support
0f555309df2f5dc904e949c7cdd45c74b0eab1c2 arm64: dts: renesas: r9a07g044: Add DU node
6563f01e7799eb2a5388b6b9abbfa1be32f9e003 arm64: dts: renesas: r9a07g054: Add DU node
679f5e1c61583be7675b3776ca9babdf07bf4cda arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
a75e600343ceb389993d28891ba19abd15011f68 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
f9adda4aaf76dd5c487fbb8a9690a66ec37b98d4 CIP: Bump version suffix to -cip23 after merge from stable
26837361dee8a5405e424ca3ab2ef5bcab00ead7 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
9982282124637305e8dd3bfeb17faead381289e4 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
45006778486de267f4f559f5317fafe21b38cdaa irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
629b0466a07c291fcd2e72f61ee3781783f6dc1b irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
cce7d7ff94160063667174c08fd6e4da7f79e09d irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
0321ca20d7ddadab55f8317340349f1e302eaa1e riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
315ba2b573d7665fb3050794226b813d927eb301 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
03c186740102a74fb51d1ee7328b5f08f5732b4f riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
c2d76a4f07805c9e7b92610c684c93c7d9ee9041 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
c91e2acaa624f57dd9dea491a80bd9ff55d2a162 net: ravb: Fix GbEth jumbo packet RX checksum handling
4000301fcfdea2b555923009f82709cb9561b859 CIP: Bump version suffix to -cip24 after merge from stable
2e8b5bc7d04aae9d21ae89ad97c85b41e6966b0e mfd: da9062: Use MFD_CELL_OF macro
8b4937dd89021ba1026ca593531a33e407702c3f mfd: da9062: Remove IRQ requirement
ff810d803340827bac551cbeaf97c16ec6b8e502 mfd: da9062: Simplify obtaining I2C match data
7835324a3807af0291662923875100b51c0c2793 rtc: da9063: Mark the alarm IRQ as a wake IRQ
2955249c3f9177e95d75b8f404e07aefd2f26e08 rtc: da9063: Make IRQ as optional
d1897859689d1c2a4717ed09cb7870eca9134f3d rtc: da9063: Use device_get_match_data()
4bf0560765cb5a0e98fd5ab271db034db5ea07f9 rtc: da9063: Use dev_err_probe()
60e8d18637aadfef019ae8d0b0007be3113fcd6a pinctrl: da9062: Add OF table
10258874f0c4ff9a39eefa192d300eab30ab5539 Input: da9063 - add wakeup support
c2630bc28b4226c0b7691caa19f05e304891c977 Input: da9063 - simplify obtaining OF match data
2633053f964b771d1974f553061112f5415fda28 Input: da9063 - drop redundant prints in probe()
ab821fbce8c9442ab9f3f2ab4fc240d071bc0044 Input: da9063 - use dev_err_probe()
13bbb232b140b25a0abde3f5ef76c7651216f19e dt-bindings: watchdog: da9062-wdt: convert txt to yaml
6d788f6e32b9ef3d42da86b24c80c9279228351d dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
999e9a70c39fbf156c0b24fb57da146d8ff5f575 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
b3a354819eef173518b2cccb5cdda278d0c7b680 dt-bindings: mfd: da9062: Update watchdog description
61b616bf2e4a5fff1fe0beb8e321f52c4fb9e3be dt-bindings: mfd: dlg,da9063: Update watchdog child node
985d8e03c3902f0b609ddbcf4f2be5c374b6abb7 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
094144fea45497cd50d847ede7e28f9977a603f7 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
94c5dea14437cacef4e14fe320bbfa42367de7af dt-bindings: mfd: dlg,da9063: Sort child devices
ae2bda3fbbe6a8ea986003a8fded8bb7f4cb9d7f dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
b586fc050f255801b4bf188a0ce82606c2c3f3f8 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
6a93942ecbce45fbb0d0fc3edf4101bc6cf70fe1 arm64: defconfig: Enable Renesas DA9062 PMIC
c103ac6317738bd62ce4b0e89aa99c5ed6a3e578 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
2d202d53a89be8c8c92d8f010841d1e44b3cc1c9 net: ravb: Count packets instead of descriptors in GbEth RX path
7f1029cac11be5c5976c502458dc5514bf1ba892 ravb: Group descriptor types used in Rx ring
955bf68cb39b9e65a38254d225681005fb7f60e0 ravb: Make it clear the information relates to maximum frame size
5d428025ac4ae72694bd10e5a41dc7215d573861 ravb: Create helper to allocate skb and align it
0f9cf6d09be4dccd7376e7648ffafd0816e1fe62 ravb: Use the max frame size from hardware info for RZ/G2L
3369def48267b06d0d1a4ae5147993e31a782224 ravb: Move maximum Rx descriptor data usage to info struct
71941ec9e9a4fd7dcd782451f6b54a3b08315266 ravb: Unify Rx ring maintenance code paths
adc8ecc1102f1de793678c2af18a631cb6a01e3a ravb: Correct buffer size to map for R-Car Rx
b52bd2055db13d0eeca3670b2582cdeb567347a2 get: ravb: Count packets instead of descriptors in R-Car RX path
cf2a3446a3063249cf2ac8de36d5b022a95d2c4a net: ravb: Allow RX loop to move past DMA mapping errors
73e0d9b493a45fa038b98ee43e0fe68e37ce7c37 net: ravb: Fix RX byte accounting for jumbo packets
3ddd690868544c2d574f388dd54e929c17fe9a06 CIP: Bump version suffix to -cip25 after merge from stable
6e95d7dea7a8e22c5e95b895736f1d398839e737 reset: rzg2l-usbphy-ctrl: Move reset controller registration
e08ffc291db1ceb9d468e1908971eab79992cc70 regulator: core: Add helper for allow HW access to enable/disable regulator
f538490e0b438a26fddd51977880b56e921ccd3c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
e650db8851db40a5e9a756c37404089485406f23 reset: renesas: Add USB VBUS regulator device as child
2a79b20ac71d69c813f99e245721c56d2050c6dd regulator: Add Renesas RZ/G2L USB VBUS regulator driver
0ac2c0efe1f8dc016caa599a93e122cf405c44d3 regulator: renesas-usb-vbus-regulator: Update the default
5fec69bf55dc109528e3f08a22568438654c8341 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
2eeebf288979d8addd5ca9daf4ebcf6b167f1164 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
24cc89e18906bb84ea307fa4e6480c1a81b718b4 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
239984f37a661de93686dfc029c606299c33470f dmaengine: sh: rz-dmac: Fix lockdep assert warning
6d4ec6c5612368c8cc8df9fb85013e2025caa8df dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
d119140007bd27eb994973f5cea032b96f7c6056 rtc: isl1208: Add a delay for clearing alarm
c80f3a9ad1d98c7ef6b8bc87a3f9b88c1d449ea6 rtc: isl1208: Update correct procedure for clearing alarm
43b779b56ed8a950e5f5ade6bda264d8053157e6 media: i2c: ov5645: Drop fetching the clk reference by name
d6a83e57342c24aa88218a6bd9bd08edfb2cc387 media: i2c: ov5645: Use runtime PM
2a38aefb36b16248e7eb8f2e299a845d600451e9 media: i2c: ov5645: Drop empty comment
8c6c2278e90fad9bba6e960a86a0a1195ef048ba media: i2c: ov5645: Make sure to call PM functions
387b66c7fc600386b7b2cf257c4c7d0112e39493 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
4e066cb74bbfea041e390e96001006948fa3333a media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
5e854d1618be29453e48d349b45dd40f0cf24033 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
2c1f2b42cca3568a3700648471c88a763069b204 media: dt-bindings: Document Renesas RZ/G2L CRU block
4cba994176aaaf44398c686493d53a12c8936b3a clk: renesas: r9a07g044: Add clock and reset entries for CRU
893ab770d1324772ca304b731b1baf8b27b97e92 clk: renesas: r9a07g043: Add clock and reset entries for CRU
0326575213de307c0c3ad0bad7cd6d232a237533 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
fef17e38ff304ca319d1aed4ea6bbda6d55eb285 media: platform: Add Renesas RZ/G2L CRU driver
34a7aa8095a011c7fa0627621757a0eeafd5fa3e media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
1e07ef5492eeeaca8236007e603f07d6bd25f24b media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
7e14d0d2f38a3d6f0977845f35209dd0810bd0ac media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
827683f498c31679d6df4f7356ebb95fae92b9d9 media: rzg2l-cru: fix a test for timeout
a328fc0e03b295f61d532103ca0490f48cc2fb54 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
ad1538f7d47d295ec4cde14163f2e870bc35b22b media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
8bb2ad7e067815057a0d47ef08dbd120a858fca8 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
8ebcfe2cc76144d817d94296384754785948ddf4 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
3a5804569f6740f454064e497f51c23b205c48a2 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
bdfc595e415476d275711c225bf74aca139b18b5 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
827b033693cddb8fe5dc24169f047093e3bd4ffd media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
33104d92ab6300249c3d4e3cb61d2770a9fbf388 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
9ed4916892c13ec3131a04a800a6a636e93edc74 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
aef7d872491c60aa3fb6e19fb2c0d7ce07163050 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
e7975c6ba9dad544fb05fe6e14cff504be141059 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
609945a603e3a8b3f4a83fd44de14f58a45b0e7b arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
eae0c7f564d5bab8da7d58ded0e8a0fbaeb02c9d arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
dbe6babdf60075338134152258e3bc3703807693 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
e5c4f3dfd3d9d19a2d1cbf4a7b0e7054ae9e289e Mark this as 6.1.102-cip26 (-rebase) release.
3023d11f06a9fcc9bfbff30ea576db6e60e7eec3 CIP: Bump version suffix to -cip27 after merge from stable
d84a553fe0cd5bb1aab503971185d4ab9fd59346 net: ravb: Simplify poll & receive functions
4b1ac85dc34d2b0aaccdf5a7529904a5afacd8de net: ravb: Align poll function with NAPI docs
6b29c765d33259c8b0eb106889e3ec4756b429f8 net: ravb: Refactor RX ring refill
d5cfd06238e1906d3df239576e4a2265ce3591fe net: ravb: Refactor GbEth RX code path
25676dd9a11883b8a3616ddd69ccc321a01bcb40 net: add netdev_sw_irq_coalesce_default_on()
0d5b7c11b986d4b4121f683108f025acc7f8fba2 net: ravb: Enable SW IRQ Coalescing for GbEth
624994e75b5e740e852b4ba346a4bceae44902dc net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
24ba322a07e0bc4f1b1da3642830360fdb3dffe3 net: ravb: Allocate RX buffers via page pool
89aefb30c085c7db77ba91e57c9c2e9796fb9dd0 ravb: RAVB should select PAGE_POOL
ff5c81419aed51d4a5d8310a3e4f5c1105597cfd CIP: Bump version suffix to -cip28 after merge from stable
b5e487f75d5f5c9f893940818bf87653cc4c879a Mark this as 6.1.107-cip28-rt15 (rt39) (-rebase) release.

--===============0101530763029628299==--
