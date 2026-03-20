Content-Type: multipart/mixed; boundary="===============7670277376262106512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Mar 2026 09:05:41 -0000
Message-Id: <177399754124.1858382.18025129614859203676@gitolite.kernel.org>

--===============7670277376262106512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 134b885415efd9711dbe813c24529d00b4fe17aa
    new: 491b185e62fd4e07ece5e0fa0487a8fbf5c8bc5a
    log: revlist-134b885415ef-491b185e62fd.txt
  - ref: refs/heads/queue/5.15
    old: 094899679d900b56f7298845b9b7e9aec1ba9be9
    new: 4e9a6dac65afeec6bcbb99f5e78be231f385acfb
    log: revlist-094899679d90-4e9a6dac65af.txt
  - ref: refs/heads/queue/6.1
    old: a420fa6e9ff57918c2abaaaa9e7349dc412d6c91
    new: 9517d4e981c6394c2142ac45f240bfbc20ce3114
    log: revlist-a420fa6e9ff5-9517d4e981c6.txt
  - ref: refs/heads/queue/6.12
    old: 203c70f1ac7fd885deba336a905e00e3dda3895b
    new: c91fd24f7343cf39e37e0de8e50acb664d399840
    log: revlist-203c70f1ac7f-c91fd24f7343.txt
  - ref: refs/heads/queue/6.6
    old: ccfb6785b154643a251a8757ba1470ac60fddac9
    new: 1c78b3df8451340c41edc45716e70939fa7ab616
    log: revlist-ccfb6785b154-1c78b3df8451.txt

--===============7670277376262106512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134b885415ef-491b185e62fd.txt

7320e914b0c0e18e047a3ccdde6d850bcf29b345 ARM: clean up the memset64() C wrapper
3b5717fa12a60e602bd9cb2fc292249cb7ee5fe4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
fc9ba5bf22b0de49235eda84f741a2bb86cda93a scsi: lpfc: Properly set WC for DPP mapping
f2d38bb875cbc2cd80353a624af79ef2773024a5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ee7f39a716810ff990058599b662b7f080eedc5d ALSA: usb-audio: Cap the packet size pre-calculations
b9761861bb92ad68a42dfd93a683b83895334cda btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f5dd23256ecec789a1196a52cb6aede5bcb60faa ARM: OMAP2+: add missing of_node_put before break and return
d8fa582ac78edbac1756052776f95c9f99559cb7 ARM: omap2: Fix reference count leaks in omap_control_init()
fd179c59e3062da923999b8cbc4073c605a113b6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e5cfca58c578c00cf7e8e6c09e742767297f5b95 bus: fsl-mc: fix use-after-free in driver_override_show()
1ab0c167307e3fface3cbef5f144b1490b66ccdb drm/tegra: dsi: fix device leak on probe
f3c8143c8cf6dcdad3c1c91a79d5017b882c14ed bus: omap-ocp2scp: Convert to platform remove callback returning void
ceb47152c54f1acd6e1287ee8997cd5a94377dc0 bus: omap-ocp2scp: fix OF populate on driver rebind
80733071602bfeb739fd16c3a6f43126ddc5bd0d clk: tegra: tegra124-emc: fix device leak on set_rate()
58da48818b39986ac57e0b15540890429b8bd79c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9d4a91c38af52db857d5c4dfcd43389a41f40784 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
989338b417cfe5344514d8150de8f2b2eb1d31ff ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8b851ea15ad02eb68408de70d6a0246dc2646a62 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
272479167b3794957f00aad92e3651029fbcfac0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8e6ac89f23cd221256dc198aa4cd62b5b84dca4e nfc: pn533: properly drop the usb interface reference on disconnect
a7691edba3021aecdf69e1ace9839959be29c75c net: usb: kaweth: validate USB endpoints
c4d0e6cb6ba6e1abb66e99cdb395fc64f4a55d61 net: usb: kalmia: validate USB endpoints
d5dba63d2c8caf8a88da13d1b039e8ab561b792a net: usb: pegasus: validate USB endpoints
1ce151f630b292a2509e9a375bda2ba060fbf03a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f6dbdbdba0b45ab695ba64cb421a5ea23a682c94 can: ucan: Fix infinite loop from zero-length messages
a3ceb3f2edebb1c9b1419066bc59f3310123dbca HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
396ff1f86b7699dd62291984cf0810ed77b6e335 x86/efi: defer freeing of boot services memory
63965aa3dd27aed980628d7119f4d6ab423924f5 ALSA: usb-audio: Use correct version for UAC3 header validation
5b5bf074699c5aa3ef14a9eb8b61b990d30b2b27 wifi: radiotap: reject radiotap with unknown bits
98ef43c4b4db26a34d4dc1ed73d96c25e209fc58 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
22f022f78d9b2ca81128cfa877a6a5af63cda4e8 net/sched: ets: fix divide by zero in the offload path
7174062aa8d4740c86e470d499e0456c65cc8fda Squashfs: check metadata block offset is within range
c2ba4fc6b1cf6182844f31323962b0093ca291a8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c402d080e52491bc64d7e1c08a78f1c2f4d6f96f selftests: mptcp: more stable simult_flows tests
845bea4d4b50752eedbeb7566c0be1bd8b395ae6 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e7d9388b2156939b489e7cc1226cc792cf9aefb4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c56f03dca2fa304de434492fb651b5086a3e270c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c4579c49e7ee276eaf469228afbff29eda12655d can: bcm: fix locking for bcm_op runtime updates
e6cd668e4645c56b0914926a83dbb7828a35a9be can: mcp251x: fix deadlock in error path of mcp251x_open
c8b825b125bccc6f053c7a88424f6d0b9bebb57c wifi: cw1200: Fix locking in error paths
bea660eada0a3abb6370c870a6aee37f4d5fe127 wifi: wlcore: Fix a locking bug
18d514b4117df777d1bcca09531633317d6538ab indirect_call_wrapper: do not reevaluate function pointer
13427990f593e077c48fe50099bac855bb0ccf34 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2fad848b4b52401d3719cea436a16b6de3b62c5d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6f65328e626116581abdb894e42912f5c1920c32 amd-xgbe: fix sleep while atomic on suspend/resume
8009e461b3c2087904b1ec760f1ddf4dd61e2acc net: nfc: nci: Fix zero-length proprietary notifications
3d8905dfb0efd0207c4d6e4b54ee0b79181e513d nfc: nci: free skb on nci_transceive early error paths
d40dda060dac3e8dfb3545bfde8ced53cdd1560f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7ba9840d01349ca3a8757104853dce0ba8d54137 nfc: rawsock: cancel tx_work before socket teardown
5dab6bc19b385876a8e5181eaa778faca16e541f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b48421f160d6d0855da363e942e0fe3710b73efb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d9ddaee9599ff5bd38785b6444211ee67d7016bf net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7698c25fb1c39ee7257ff5bd77b45785707b2d05 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4ff25351c459f246eba99ef84eecda5aa0e899d9 ACPI: PM: Save NVS memory on Lenovo G70-35
b123e2497d4bf5e18d77f51113bf834a2560ccd8 unshare: fix unshare_fs() handling
2ecbea29a45efd915612dfd80a1fd388f9abb5ac ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bc316f29a9b7b440e8a02ad39f1d6cd19f7e3f29 scsi: ses: Fix devices attaching to different hosts
791774d6109107a87303ef4720a00f9ff8d65143 powerpc/uaccess: Fix inline assembly for clang build on PPC32
98fffe109511599a2c8e47196d1a10111508541c remoteproc: sysmon: Correct subsys_name_len type in QMI request
ff1459d5f051bb029f6e817638722edba48f7448 powerpc: 83xx: km83xx: Fix keymile vendor prefix
786a5a401bb0cf8b749b1d63902378f6a8ea0372 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f43b734c90d8000bec44a394f4cd395da7f04a34 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f1cf2fb2da876db4860f389c28c919f37c74c19c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3d6e491997121c1c3b2fb2d9750f2f625e886856 ASoC: soc-core: drop delayed_work_pending() check before flush
834c6d1ab4512a3c9aca55b955cd94421131e2cd ASoC: topology: use inclusive language for bclk and fsync
d114142825aaa2f20b7e3df759a8f1ce13f9af19 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
d3745ec02f9f879be815711c790d860a46a5916f ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
aee9e39f10fd3db65cfa528df8c9afb0ac3fa9df ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
450c1b93f087876b404cdb0dafabd871d91653fd ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8f51c807fa7f4e3b13410949d9eb57fd3bd52b82 ASoC: core: Exit all links before removing their components
eb182629a8290c70aba7b2015d8e9554afd6f886 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c616b948f206acd827642b7d45a4ee0e7be9ec76 ASoC: soc-core: flush delayed work before removing DAIs and widgets
30b6ef6fbf4faf71765be92a2643b785087a1216 serial: caif: hold tty->link reference in ldisc_open and ser_release
dadc2cf9c15903e6b2f733e86665ac7fca5a6d9d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5c6327f84b3b3b5a4558cc81939fb36d8a2ede08 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
30a30c40e817b2bed6d1262e38e306141531a60c netfilter: x_tables: guard option walkers against 1-byte tail reads
8c26c8cc3d9dd711fa774b8ce0c46bf06e00f5c3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
353b8372beec620c249c7b0170036be0bcde0d89 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d33e1790621341d4eab0aa484d12bdde487a1c00 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a3bd6642836b142785600d7d17d25b536f62b391 regulator: pca9450: Make IRQ optional
857621aab83a59a126339a5c41e9740b43ef6b37 regulator: pca9450: Correct interrupt type
29211b7af7cb08b6b9ab9eb7921deac29747de18 sched: idle: Make skipping governor callbacks more consistent
b88ed3469b5dbd5bcbc58b4e2272cdfd5c4851f9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d590bbc0788deca0e6e07633454ddb4b6768cfa3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
96ac596392a63df8109cc05b76c0b41bb7ff9b8a e1000/e1000e: Fix leak in DMA error cleanup
1f190df37806b3897abafd7199840945ef492a27 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3aea7dabde46078a6270fecc3b18b9e74ca2f45f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
638ddcf6ca99a4457fbb3c4bbd7dd554eb998f51 ASoC: detect empty DMI strings
80486a3013d74d839fadeb14b0a0d9a5643549f5 cgroup: fix race between task migration and iteration
39dd8edc1b2d88db920dca3266f4ddae297fe4a2 net: usb: lan78xx: fix silent drop of packets with checksum errors
88a0c0e04b75bbb5348e16e6898121bba9cf15b3 net: usb: lan78xx: skip LTM configuration for LAN7850
0b06f465e1d9a0d5e5dab49160e675485ca5663f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fc045483c147888148303461644c555ce79c351f usb: xhci: Fix memory leak in xhci_disable_slot()
0ba636a9e5b1e2f2fb913c4a3c37683fd2003d5e usb: yurex: fix race in probe
04c126e7af14d3f0abc4231b4cd94a70a5412c43 usb: misc: uss720: properly clean up reference in uss720_probe()
a126b364c4004137a251df470dd9673af9daab98 usb: core: don't power off roothub PHYs if phy_set_mode() fails
fafb3d68da39ca909fde0564c91cea57961441ed usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ab3ae8829dadddd31e18595a519b6a2492e21929 USB: usbcore: Introduce usb_bulk_msg_killable()
4f3facb8306b45c4432ed5b96bd38e8d331fe39f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
066cd8e77ecb1b4d3895173981ddcedd03a2e829 USB: core: Limit the length of unkillable synchronous timeouts
b485151a14c28c49c88698b5ddc7a0f2c006b92f usb: class: cdc-wdm: fix reordering issue in read code path
04ffc1b97ece8edf125e13fc8d09354ed55eb75f usb: renesas_usbhs: fix use-after-free in ISR during device removal
eb6dd8e8a85874e23b5565850142c19c0334f313 usb: mdc800: handle signal and read racing
79ef9b0016bcebb2a30c2c39c80345b97e70e359 usb: image: mdc800: kill download URB on timeout
05361b942ce487bbfcef4e871ff28de33de06d58 mm/tracing: rss_stat: ensure curr is false from kthread context
33d98528e98e0b7cc9c23d4080e10be2b7fd9795 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5456c7c64d4d1d084de8de20ec4f2de36d85c97b tipc: fix divide-by-zero in tipc_sk_filter_connect()
5614e0342fa02da2be75f676963ed430ed0a9ff7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
260c52cf366b985056a318f5549af618b263ef06 ceph: fix i_nlink underrun during async unlink
13d7675c76d7da7f8baa5d9e6892e4aa18d6f3e9 time: add kernel-doc in time.c
0cf3d5a35d42eebb598c3c4d29644a6c9cc1127e time/jiffies: Mark jiffies_64_to_clock_t() notrace
ce0b5638f80d1ed424bb13a48b04dad2d3ae62ac irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8d81cf47049ac2c2be0c667d8865e1a47486b849 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b76e5d3c9cc482c744a4b9d2b234dc20cffcfc86 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
98848170df26c236b3885d713afcc3c3deb68e82 media: dvb-net: fix OOB access in ULE extension header tables
6d5826c1d5ca054e12ac34143dd2790b7827645c batman-adv: Avoid double-rtnl_lock ELP metric worker
9ea1c3988b63438522de4a74ececdddab9213a40 parisc: Increase initial mapping to 64 MB with KALLSYMS
7bf4c7aea87c32af6380cc94fc4fd831a284a17e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
627e54df6defe6ad2d97e1ad20d7ef87106e1dfd parisc: Fix initial page table creation for boot
abc768f3a6552cace4a51807b36a9649cc78feb6 net: ncsi: fix skb leak in error paths
64da3323bfbef383731140f8a66c11c1ad383d0d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
03ce9d350f10349dd80770da4bc78885477737f3 drm/amdgpu: Fix use-after-free race in VM acquire
786b2048dcd469d96ca6ce1cd874ed472f977953 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7ba0c1b89dc23b6b53aa70f1529b79613f8cd70e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
67765c75e8c45815af76c0fd417e2b8892de9e21 x86/apic: Disable x2apic on resume if the kernel expects so
bd531a41839126fbddc54a6a602cb79b23b14dcb lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
825ee7bac4e579386f79bb4aa1e26d6dc728e898 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1dfc43a1915ea6951a9ac3e41ec82743e6c2be6e btrfs: abort transaction on failure to update root in the received subvol ioctl
fb16e6928bb6936d02ec4c0448163188daa5f28f iio: dac: ds4424: reject -128 RAW value
6bb1cc54f3c5888f32f5308986c8dca209916637 iio: potentiometer: mcp4131: fix double application of wiper shift
df71b522add52ba9938713adb43894a605226247 iio: chemical: bme680: Fix measurement wait duration calculation
f50af39aef31c053bab8e32157e3b745033306f9 iio: gyro: mpu3050-core: fix pm_runtime error handling
f7f7fc65e139154e4c6af89070d8ae9c0d4f6384 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f59d5e8ebf8ba23344f3d69f7e88aa46b447cc5f iio: imu: inv_icm42600: fix odr switch to the same value
29162d733f6cf634618fd4d968e27b6fa465b0db bpf: Forget ranges when refining tnum after JSET
40e7917e4bf87dac7d98c80e3b7be9bc0dc98db5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
bab53b495187ae5437bd8bcdf7e908931366b8ac io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
57864dfbea5afb6f951154f87f33979b8099eb9e sunrpc: fix cache_request leak in cache_release
801882c2da050e4efb818857ef2487361db3a6c8 nvdimm/bus: Fix potential use after free in asynchronous initialization
f72f5d5a6bbee85584785e928fdb1558af9c637d NFC: nxp-nci: allow GPIOs to sleep
db5153a416a003e1dd7066dcfa30c583787fa043 net: macb: fix use-after-free access to PTP clock
c960d1c6e948697b2073a58b46325f232eb755e0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
491b185e62fd4e07ece5e0fa0487a8fbf5c8bc5a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============7670277376262106512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094899679d90-4e9a6dac65af.txt

b46faaf0ae30d830c0866e12ef3d318131b347b1 ARM: clean up the memset64() C wrapper
1bc253316fdb622314b8d767b150ca410cb6afd3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
75e8d0e9d8d013f1e3cac49ea140a8cab0e0765c scsi: lpfc: Properly set WC for DPP mapping
7af89c22a87c08c89ab5ff6d2465c11c5e878d25 ALSA: usb-audio: Update for native DSD support quirks
9d28d77065818d7ce7743e8a451a626513636570 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b0cd9ce63b4aacd2779b9d84539ac3c187a3e653 scsi: ufs: core: Always initialize the UIC done completion
e753d57d1b86b795afd3dc2e45e5cef2598aa409 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e20f012851b84e2eac11e24717d6ba6f4ebe9027 ALSA: usb-audio: Cap the packet size pre-calculations
a51d641d8281b07213601a498583355338f2de9f ALSA: usb-audio: Use inclusive terms
be716fce6025a538d2ae3ede205553e6e8e2f2bf btrfs: fix incorrect key offset in error message in check_dev_extent_item()
91b238bf1aa624861a9c1f3b71ec5ae530f3620d bpf: Fix stack-out-of-bounds write in devmap
8eb45e9b0b5f436bbfd61f0bd2b2a77c388ba635 memory: mtk-smi: Convert to platform remove callback returning void
50ce6ba75446f5787986535204c7ae41a75b40a9 memory: mtk-smi: fix device leak on larb probe
854efba692467efab603847c6cc2ab27a69c7c2c ARM: OMAP2+: add missing of_node_put before break and return
e75753c801a56d65eac13493cee72be9bc2018c4 ARM: omap2: Fix reference count leaks in omap_control_init()
9b8627378e9264e937e76ac39b50a64a8a3a0814 scsi: ata: Call scsi_done() directly
43c49306f6c912480885e50b9cc001cd93825ce6 ata: libata-scsi: drop DPRINTK calls for cdb translation
914db6654cab59d652c46c52a64e2b96d2e54e08 ata: libata: remove pointless VPRINTK() calls
517c6d84138fcb1dd6975523d625e800552385f6 ata: libata-scsi: refactor ata_scsi_translate()
2e69311fddc1a11542ae2bb483b88c5f3f8b95e9 drm/tegra: dsi: fix device leak on probe
147870b9e865921f672605b7c8b016a8955a3597 bus: omap-ocp2scp: Convert to platform remove callback returning void
20bbc9db4feef7094d055ea3369622157c3a87a0 bus: omap-ocp2scp: fix OF populate on driver rebind
feb2c6cf5f512cb0f4dabca4e0fc8565e2f2cf40 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
972f793ff44d9fe1833f80609c97bb8e113c9563 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
862a55be755e866f58a7ab3dc5d5b72d6419115c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1e4c32feba438adfbab2621210db5987bae2e6fb mfd: omap-usb-host: Convert to platform remove callback returning void
6bfa510b442bac492cdadea580c2a9f46a31e99f mfd: omap-usb-host: Fix OF populate on driver rebind
6261a3f580716bb35a688dc3c80d834e4540a82f clk: tegra: tegra124-emc: fix device leak on set_rate()
4d465c03258a73e7b472da1f851baaf97479aaf8 usb: cdns3: remove redundant if branch
aae661880569f8fe92a26de5c5cda1b8b37a38c9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6f7e07ae470e6d67099f6d8803153cc609624103 usb: cdns3: fix role switching during resume
464b3388978ee82915f659c015a67d2fbc4ed235 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c2f6d059e2fafa2553e5a05f2b2d1f6172d954b5 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8955b716eaa4345b6ef127c06d3bf384ba3ee305 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
72d90472413211ef4ba7558e249eeae1cd466a11 fbcon: Use delayed work for cursor
df7d9353c5dc9c5d7a53d851b6eef8a2c7ea61e7 fbcon: Extract fbcon_open/release helpers
021942e5b6b0db89d4010ca02b20cbd2b9f84cd0 fbcon: move more common code into fb_open()
361dc36fe7c4388e2f89c2971461e4d742ec6363 fbcon: check return value of con2fb_acquire_newinfo()
7ca849cef24f03fb7e8587079f82c7a1ebe21855 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
593b17675386c661a757517338a8fc96f0b69f55 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
13ce887954aaef94a965f758aa8262032714a8c6 eventpoll: Fix integer overflow in ep_loop_check_proc()
987506416eecfae36060c65098e04c8b6112eeee media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4a8b570831f4e5b88aad118e3b7e1b9f4cb9b788 nfc: pn533: properly drop the usb interface reference on disconnect
f0b36e14fa624b771a848ebc5561533516bf349f net: usb: kaweth: validate USB endpoints
ef80d02a420707b911c81a831049266263e06713 net: usb: kalmia: validate USB endpoints
3829e996d0c628194187712173f0aad17c25b963 net: usb: pegasus: validate USB endpoints
cce92ba5fd2b3d0e3577c3cc5123350e6ad6de9f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9367132bed4f67412a2b6d33be61d4a09a3dd2bb can: ucan: Fix infinite loop from zero-length messages
9edc364bd075aaab315f8159f4ffe0a314ec49d5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
94b50b264e9885fa612dc344711c477a59221c1e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fb1cd309f75827555fc6664691eec04e34cc1653 x86/efi: defer freeing of boot services memory
c1bbd7328462639c3d55822ee361da1d6679b1f3 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e852bacd6f341b0ea175cd4ba1faa1fdd521bfa1 platform/x86: dell-wmi: Add audio/mic mute key codes
21043e419745062ae3c2b65a8a66e34ecdb4a4e6 ALSA: usb-audio: Use correct version for UAC3 header validation
7b9599dae351dc59411d3d28bdc372103a76c13e wifi: radiotap: reject radiotap with unknown bits
2d69b0239accafabf2d467c39931aea76574dfdf wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c23d15d0305e2aa18990f45b827174a92c653233 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
90f369ad0303bb69627b35b9c3f4103da9a64648 net/sched: ets: fix divide by zero in the offload path
400aa7943505cd470486761824f21bad76e82996 Squashfs: check metadata block offset is within range
402f668ba49a1d1aace872b6e768c0ea7cb974fa drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
955f3815c0ae69a80510e21329d82405386373b3 scsi: core: Fix refcount leak for tagset_refcnt
89abe87e1bea83d010f71a3cdae703763e85b8af selftests: mptcp: more stable simult_flows tests
ff9f2c0df86db341601bdda9945f47fd8260276e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a3e18820ee259213364a67279bc681a5838f8f6a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2ff7686d0caea4b37183fcefee421b0fc6ef508f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
eec1b34417dc3499251bd560815afdd4e4c6718e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
711ddd80b95f5de3c74fe19fa5afc10833d734d2 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
fbd514e11a5cd9fcfd12a2c3c3159272f159a712 net: dpaa2-switch: serialize changes to priv->mac with a mutex
36eb178658aaa36d2a28890a4bd9cbedd8826db0 dpaa2-switch: do not clear any interrupts automatically
c178969a5b9a7faf61ae774d4d5b20ea0fc8bb80 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
30b1fc830d13a0d2ece2b9b5d07ac4c6b0c77d45 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d3d90dd1ce6b21eec91836eb52fddc5c5cf9ccd6 can: bcm: fix locking for bcm_op runtime updates
3b7b7e39857efc2417b1adfe92642148c682f278 can: mcp251x: fix deadlock in error path of mcp251x_open
fb8f385e7a8f7c704c7361e4f12865603658b714 wifi: cw1200: Fix locking in error paths
0d65b31a32a5e8412c9d13cda0ddcffd9a91cf6f wifi: wlcore: Fix a locking bug
925a6af520cbd17cc4e61069677c17ceb39eb9f3 indirect_call_wrapper: do not reevaluate function pointer
f11357f1486b59c622f934c733c8eb95be418893 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
39b83bb5a22778eff38973fe6e8dff874f6a1079 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
eb2491d3795d3d0126d462969082a8145a4189f0 amd-xgbe: fix sleep while atomic on suspend/resume
5bd8fb676f70869e04ad2f23303c05097295abd1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1093de03d19ced9247cb76f5537b33aba48b54e7 net: nfc: nci: Fix zero-length proprietary notifications
e758345963e5825a4d1b69d354320524f3940cbf nfc: nci: free skb on nci_transceive early error paths
3f2514e736aa1bec624373eca25912678100303c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
798c2beea8f4e9a0a13bb3a82d058f0f5f36dac7 nfc: rawsock: cancel tx_work before socket teardown
11ca778fc4648f5831340973610cc749f25c0046 net: stmmac: Fix error handling in VLAN add and delete paths
75af84e2ae2393d4a22743fd605c43c8c3e1f699 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a9fd13eb9deaba4f3f7eb5f8b9edc5f859d83e3f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7909933e1192fb1be4565886d3c75ee0355ae325 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cbfdb656421fbf64cc2045542c75055593e7ffce net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
92cd5093f9709f56e604c1d05e44155bd153fffc scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7282aaa7cb7b31ca2f072721932d8566ed5a505c ACPI: PM: Save NVS memory on Lenovo G70-35
de7884b18f9e89d1627eea7a09342f6a08b1f058 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
799cce91f09032104e82cd919dfc1ae2c501086f unshare: fix unshare_fs() handling
2bd92250563a3c5b40574af4ff73272b0714cfe2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
960cc73edaa8d6bd79d7389aaaac844b5b19b8e0 scsi: ses: Fix devices attaching to different hosts
8d7126d821ed544ca4b1989590c7bc497b33c336 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cb7720f81fe1551421073c5b139e98aa6ced1fb6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4f06ad0af6d835fc4a1799047c63d414a960f90d powerpc/uaccess: Fix inline assembly for clang build on PPC32
dd9a358ed7a202d9342bf51fbfc9b84f8740951d remoteproc: sysmon: Correct subsys_name_len type in QMI request
832876249093bdaa515bab9ea422f830e4c8b734 remoteproc: mediatek: Unprepare SCP clock during system suspend
5559c998e07ddac1875a827b50cf49efa75a4c7c powerpc: 83xx: km83xx: Fix keymile vendor prefix
cef6998a8d581a61b162cdfa5e95a3b2d0b3a145 xprtrdma: Decrement re_receiving on the early exit paths
c164d7c0f1bfc948199d517d4ca2e3106f9dd27f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c7fadec5a9ec543bd4a0278a53e0e4ef9f0ddae4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
02c179a2636ad0f30d8721a9e56c6c954e4ac92c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
deefaf93030ed7a58a1241fdf5a5bc2223df922e ASoC: soc-core: drop delayed_work_pending() check before flush
637e8c9a04fb0d3739df61ee2cda015de91a958d ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
768d13c27b64021bfef9eaa88ef30e218d780447 ASoC: core: Exit all links before removing their components
73ae32d7590e214a7c0c9e48f40d3a86fd398ad1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5eafe00b2dc94e9cff67751e5e96770f99dc710b ASoC: soc-core: flush delayed work before removing DAIs and widgets
198cc487e267e90eb9b00ae12d7a94f0a85e9f8e serial: caif: hold tty->link reference in ldisc_open and ser_release
70c9c00819279a6e67a12741e7f79a4b53ceff87 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
12c7573a57422810854584dfc0a4fe213bb983e7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
713e541f6d223ade5d0267cbe73c9394e53e594f netfilter: x_tables: guard option walkers against 1-byte tail reads
fa693b8819c484f0ddee36e6c508524d01307923 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
eaa54891781272814d6746906b2277715e2b2fc1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
881c89a29e3595f01d8a69ed92db30e9d7e45b08 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2d840b4ea9b00ff0e6df10d43352d6aa9518e9b5 regulator: pca9450: Make IRQ optional
2d99046ec2685e33a854fa2ba1343a03d3f3d6a3 regulator: pca9450: Correct interrupt type
68a780847d0dfef88ee900c7ad88feebb6a19244 sched: idle: Make skipping governor callbacks more consistent
6a3a2e09657ff3768d225e343d42cbd04955f646 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6f27a5ae276e327315e02cd4d2a97a12f8162ab6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
1b3b14d7d7260d01f718189b93a1b6fd51c2e15c e1000/e1000e: Fix leak in DMA error cleanup
a8ccc8bda7052b98b29b0145d11e366070fde807 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d3c9728b00de283012357a209495e09980f4e81b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2ca83b95b4c684fbd4c34f2f49a38427b983b685 ASoC: detect empty DMI strings
e83b4aeab5e2f5d4b59ec52b3dde2e0bf085d8e8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
05fec113d4601c30642b2fe3ddb70c81dbab18d0 octeontx2-af: devlink health: use retained error fmsg API
05f73594d8e568899ffbaab6e268f8dd1c1fdec7 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
2a7e8272cb49b0bbc24341f7f3df20baaae9a123 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
73c189a8ef55bd1630e3dc97f80ff353ee9d7f96 cgroup: fix race between task migration and iteration
970108bb047d6b76a9b564efeeaa1352e0c85d28 net: usb: lan78xx: fix silent drop of packets with checksum errors
6bb30b90d1221f3ef5dab707319719435fdec059 net: usb: lan78xx: skip LTM configuration for LAN7850
725361e9a86b52ced03af3286964d6fa83e441f6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2e953b457b19a78474d8e0d2510ca1d0ebf649f9 usb: xhci: Fix memory leak in xhci_disable_slot()
1bd2ed080b84843569ce684522b1348483c678bb usb: yurex: fix race in probe
f05749579188be732ca060156532e21655ed5120 usb: misc: uss720: properly clean up reference in uss720_probe()
9255f6b657bde4ac7cae2107a663b457fb82c337 usb: core: don't power off roothub PHYs if phy_set_mode() fails
9397ba50be674e6496c830d68478d1b81eaf4ea1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
aef3e29512243dd28ec903541fba6b22683db13e USB: usbcore: Introduce usb_bulk_msg_killable()
0fdb2add64b5c3c075db22bf5d1b776395a2b23c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5b6bc38b816d1570afd84f8ee06491b2311a2174 USB: core: Limit the length of unkillable synchronous timeouts
271d43e99ac14077fa6ad93a4e074efcae756609 usb: class: cdc-wdm: fix reordering issue in read code path
2e2b6c9a742331b97e4408d47b608570ebaa3c65 usb: renesas_usbhs: fix use-after-free in ISR during device removal
04d45bb07dc8466a206738f604be9a9e9119d70c usb: mdc800: handle signal and read racing
18fdb990c4daca16c4b53d7e0fddcb30fa9fc72b usb: image: mdc800: kill download URB on timeout
c252c3fd4c4387a036e6cdbb3c7eaf03f5822e1c mm/tracing: rss_stat: ensure curr is false from kthread context
b3fffab502f9cd2029f69bbc9449b62f7237d418 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ea5253de2b87e0ba763876acc993c4b99dbfc2b6 mmc: core: Avoid bitfield RMW for claim/retune flags
6d5937c86bf221fa00ef7580e3f49acb27b54e6c tipc: fix divide-by-zero in tipc_sk_filter_connect()
9bbeea6b46e25ec9ccad3ad1463e94f1281404d2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
47ce1c1e4caccc2578d60dbdf5e91da083ce3b03 libceph: reject preamble if control segment is empty
faf25cf2038aaa5e427779123982c63277e91ad2 libceph: prevent potential out-of-bounds reads in process_message_header()
3f46ab99b0e3b82aec14f176e14ed0b1af8303fd libceph: Use u32 for non-negative values in ceph_monmap_decode()
8814e1385614da275dd87f11c415764995161062 libceph: admit message frames only in CEPH_CON_S_OPEN state
2927ec8e1ccb2989f1551e1a1173cd97e7493cdb ceph: fix i_nlink underrun during async unlink
a8085e32621731fbb5e6b3f6b680cd98adc65f31 time: add kernel-doc in time.c
991f7c1940462072b0877ba947a7649ab3c75fb5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3c8c70ff4ac9f269cfce727a3ccf2465b7018958 device property: Allow secondary lookup in fwnode_get_next_child_node()
5d23d4283787b106f08d01aa3b71a6faf0c2ba77 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
82a3cd848138d1e64b334d11cb47cad631d39a96 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
711f36dfb0589344c9612b6b7ef9c9c9b48740af staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d0a9e81ac7b07458ebcbb1d076b75526dbc6df05 media: dvb-net: fix OOB access in ULE extension header tables
65f4f8f4b3569e327ea9a9ce1cf1cb5794def956 net: mana: Ring doorbell at 4 CQ wraparounds
bf13f72e81ff7c608d195a7200cb453e41c21fde ice: fix retry for AQ command 0x06EE
b5ef98136c266dd30d77cf9b1ec5eac0f4d4f8b5 batman-adv: Avoid double-rtnl_lock ELP metric worker
5bf770f2ba3a1b7a7913332714ce9bb728fe5bff parisc: Increase initial mapping to 64 MB with KALLSYMS
aefcee15ce5b56944625b2e59c78c1c464559589 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
38b6445718ac1d3e602f12a715528dc89f38212d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
88c0d3748e963f7c16ea6bc43d1a0b3e5d014a59 parisc: Fix initial page table creation for boot
3ded25deea2ee5289eeb46894641baae1c005037 net: ncsi: fix skb leak in error paths
a7c227cc5596a75191b0eb46053d91e14407c80e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
61e47ad248fb23d49f2344e483c77d07c809194f drm/amdgpu: Fix use-after-free race in VM acquire
bcb96002ceec963a8742a87b042fa4357156eee1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
be51ffc08e16bbe1ae6b391d2473df1da95657d1 xfs: fix undersized l_iclog_roundoff values
76bb7ca4270c8d0fd3b825848fbd9fdae51cab2f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bf08c9a5f9c0402713737de8bf8dac7d9a379254 scsi: core: Fix error handling for scsi_alloc_sdev()
2b45b53fa5b550620fe1836d5dcecc3a19bce156 x86/apic: Disable x2apic on resume if the kernel expects so
dc2de363a25709f7c5982047acfc778d9be8bc29 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e43185dab9f81754330125b9f2e3ffec84f9eaf6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
35ede208fe82ca7e09987a0a44e14fd2335b62ff btrfs: abort transaction on failure to update root in the received subvol ioctl
a3fa308bb466b1e2a96b0db03a0686b27a974f2c iio: dac: ds4424: reject -128 RAW value
be38a70c45c857ca624c5d824a7f92045e8c0396 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a21263fb9f9f0f1296dfd8c38ba6f54e81f59a69 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
868606b8854209014a20e977ca9d7bad5e8e4be4 iio: potentiometer: mcp4131: fix double application of wiper shift
4e27013daeebdf053790db13b9250798048137b0 iio: chemical: bme680: Fix measurement wait duration calculation
9ad6813d6ee555c10a4563f3b7c1a42b7e3aa2e6 iio: gyro: mpu3050-core: fix pm_runtime error handling
fd790834d734701901a160097bf836ada3dc8ff2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e8f8ee37bffa7324beb76d351af7ceb48f2736be iio: imu: inv_icm42600: fix odr switch to the same value
830af8d56640b97146a7ad888054363ae1c2631e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
bb0f6fc1f849200667d2a44faa47b98e90c2a8a7 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
aa3f365daf7e9b2064b565b034a279288ab36f2d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
59cf812e9d9f2e3a0fe5227523d11d24a186725f bpf: Forget ranges when refining tnum after JSET
d925f34931c71350394015dc93f4dc9a5ef0a463 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b45cc657fd59da5db66341a3fde876b66741540d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e5f594b7cc08fe10238a23532be0860345909381 driver: iio: add missing checks on iio_info's callback access
ff84ec7c3b5bc1ffb886cfc4c29693bfa34a4a31 sunrpc: fix cache_request leak in cache_release
5468d7e8b1f41f1030689447f9a6652cb822cf78 nvdimm/bus: Fix potential use after free in asynchronous initialization
3bcc344a704f40169cbd6fe892242c6934be6c28 NFC: nxp-nci: allow GPIOs to sleep
9099982e4a049a4cf16ad041af43392e951d78a3 net: macb: fix use-after-free access to PTP clock
716d0bf381ad6e310609fde585cfbb34bb9fb02a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4e9a6dac65afeec6bcbb99f5e78be231f385acfb Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============7670277376262106512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a420fa6e9ff5-9517d4e981c6.txt

6a384746a0404e2abe72e3f052fa2fd9ff5e8f74 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
031e91d2a7109aa2ce6f95c7b19165fcb67f46e7 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5e15ea1272b5a2ce21e483a7d40f0aaca8b938a7 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
270ca5f566ebd91d20959993ebd03189ec0a797d irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
77b14b22b5221f98ff23f929306bcf1d45af3519 scsi: lpfc: Properly set WC for DPP mapping
d3d8219c27932144128323e4dcc960e7ff89219d scsi: pm8001: Fix use-after-free in pm8001_queue_command()
841f935e73837fa9dfc26be4e883e3b1c33934ae ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
47a17e46a835e0250746386a6a98a5d5764b2a17 scsi: ufs: core: Always initialize the UIC done completion
c55543f2926855faa22945577abc5a76813b03c5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9c5a4706d930e1b4e6f01c402c41b6111064b6c2 ALSA: usb-audio: Cap the packet size pre-calculations
f525f03e21065ee5b4176d1dd0d5d6ab9a6cfbc3 ALSA: usb-audio: Use inclusive terms
9cf3c34d63d1dfb7953b52d099ed302aaae607a3 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
5a01d10cf05b0750b84033c235bb19caf1968a1a btrfs: move btrfs_crc32c_final into free-space-cache.c
5b4d45216c776cc2c6f24b327cb56e50ccd5d52a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
94575771fbc65e0039cbf57e68c4c16cc1333a92 btrfs: fix compat mask in error messages in btrfs_check_features()
6c87fd0cfbdbabe1d9400cf1b2d549cbff91b8bc bpf: Fix stack-out-of-bounds write in devmap
15023be38245379b6762a2e276e530a674f2b56b memory: mtk-smi: Convert to platform remove callback returning void
ad1ec0bf5d6d044db06cec3624b60fc4bc516c56 memory: mtk-smi: fix device leaks on common probe
71c199295d250602c87598cf0ff1d92bb52a19fa memory: mtk-smi: fix device leak on larb probe
b56d339fc6b9896c03226c97db278cad3c82b3c8 PCI: Introduce pci_dev_for_each_resource()
1d85ec3fb84186a620bdab5d6a4cd5a7f86a15fb PCI: Fix printk field formatting
22b37e7131c6a33829c94e1d2696d0acd910a9e2 PCI: Update BAR # and window messages
b1996751e565a87f4eacad7b993eb38dc5b8e45d PCI: Use resource names in PCI log messages
9dbebd1d60e7d935544228df792fd3aa76d8df71 resource: Add resource set range and size helpers
d0ca3d2c67b961818636ace8f5a5e862429d7411 PCI: Use resource_set_range() that correctly sets ->end
078419ac611ddae3e800bed2dbe9c3005cc43b17 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
0808a3eba58cc1d51ff49690d8b7d3c6e967c652 KVM: x86: Fix KVM_GET_MSRS stack info leak
5e1268b972d07e0825440a265c0b2dcbc2ff7830 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ad67ea66b2856e78200269bd289e8b5200fb681a KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
06681479dc5031fd77bc2555bcb9dfe844c1feb6 media: tegra-video: Use accessors for pad config 'try_*' fields
7fcf02fdcdff67cad1dfe96d92dfc4730f7ce294 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d6f5c007e388b21d621f9fe2c7e6f63a460a2233 media: camss: vfe-480: Multiple outputs support for SM8250
456b6a6ca9b61c4feed21cf647330a5197e32fe7 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
be593fa4b36481a0015104d95e87aa7a1f81c600 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
0531bb466644072a8f1c91f58a07e8418e97eeb1 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
4c94b8b1d4aa08e989ae586337af48cac73691c3 drm/tegra: dsi: fix device leak on probe
094ce244755d3477adee3d1fb0c88bd1d6ecfe50 bus: omap-ocp2scp: Convert to platform remove callback returning void
f1e972a301c5d7838a86bbb982226496bd155d98 bus: omap-ocp2scp: fix OF populate on driver rebind
9923d6e9dd56dfe4bed30dc5875b0bd97e29f6e7 ext4: make ext4_es_remove_extent() return void
2e7a0283eda25778c43a2b96cd13e54abfe13a44 ext4: get rid of ppath in ext4_find_extent()
a689553d13eb0027e153a4b8528df342f6942e6c ext4: get rid of ppath in ext4_ext_create_new_leaf()
3b8c47960311140a255a346d6b0d7bec3c0f0130 ext4: get rid of ppath in ext4_ext_insert_extent()
c9e7b054473873e591d4dc558fd0a5b6795103c2 ext4: get rid of ppath in ext4_split_extent_at()
5cf7718b817cac6705d435001f0d5869096f99d1 ext4: subdivide EXT4_EXT_DATA_VALID1
9148e6be2db9826a7fe458c7809f8c9e11cb98f4 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
43c3e8badaf22ee973ca95177722b68e608eab44 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
3bb8bdaaf4bb46af66679fc7a80cb9ea61d0c53a ext4: drop extent cache when splitting extent fails
04efb49c30a17abf18f50df664b584f22c8f3a74 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
e92ce0fb42ca772e60583be36bce09f9daaf22de ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
57c90b9dbca8ed84532ce1d3d7e775e6f0aee56c ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
91356e591719241cedacc9073a5008bf1ae3e792 ext4: convert bd_bitmap_page to bd_bitmap_folio
9d8703e852955ef67c2781122ad350db6d8839d9 ext4: convert bd_buddy_page to bd_buddy_folio
c5e10abc13d9fbe003fc215457fc9f52d80d5303 ext4: fix e4b bitmap inconsistency reports
8d74bc44870d487b181e20c3de7bb6d93f00b8ee mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5c5f91b6c520f722149c0448a4bb664d176e75fe mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7b496ab7ca017218738a79ed5f1aac8c7851cf83 mfd: omap-usb-host: Convert to platform remove callback returning void
b647deaa28176b8d3a9cb54a8d58955af7144287 mfd: omap-usb-host: Fix OF populate on driver rebind
dad619078234ffeeec620be4d3822587b9f5b95c arm64: dts: rockchip: Fix rk356x PCIe range mappings
b358aaf8720ad09f3d37e89d476bb9d297fdebbf clk: tegra: tegra124-emc: fix device leak on set_rate()
f650710022dec430a7ab3f1f368f70e440384645 usb: cdns3: remove redundant if branch
044e79316a95868033d3adca8bb391d9cb243d69 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
409b0a5c045d7efa86f4c835d0367b1b6340c8b4 usb: cdns3: fix role switching during resume
9bae8b51f0e26069159ad6a26c37e9ee884a3546 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9c2f3d9ac1ddca7c80a599cff074b8cecd9977ec hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ae56255eaf305514642264beeb4a34bdc8a3d4fb ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c30f58d7e4de970d58f223f58e237f019e5bf162 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9554dda388c8492439699c02e7041c351bb2aa13 drm/amd: Drop special case for yellow carp without discovery
778b9604aff2d9c2de66f631474b51b8fc0a357e drm/amdgpu: keep vga memory on MacBooks with switchable graphics
124dd159c2fe5dc594ccbd3b9bf579ff43d9888d eventpoll: Fix integer overflow in ep_loop_check_proc()
9425e9bd3c5dca73aec7ec9f28689feae7052469 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7aa0a7bbfac542008a23363c15bcebcf4365d0e0 nfc: pn533: properly drop the usb interface reference on disconnect
7742bf8ee9d7b537de2bd54a6820c7aa5e8a25b4 net: usb: kaweth: validate USB endpoints
9eb739347073c1b8944a8b9ba5dda1ff2682b915 net: usb: kalmia: validate USB endpoints
3916612255c03d57916268eee97098041cb1ca1c net: usb: pegasus: validate USB endpoints
ab7714ab4a58421dadbbab2c2bcc8f822baef010 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9840c78195d9b9c8471d270709fd05ecf484719c can: ucan: Fix infinite loop from zero-length messages
1ad996dfe6b3f8b540fbb8f71bab24dda0f8f069 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1d65e0ddbc8a3920c31feab2f8a9606680003414 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4ab898491847aa97eaafd4189a2dceb0ce786705 x86/efi: defer freeing of boot services memory
fb631445fd9eea64bcd8353e637fc41797200dab platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
559236e32160912cda7a10c21c452a8aa30d81a0 platform/x86: dell-wmi: Add audio/mic mute key codes
e1ee91da9968e5f57459323dcd46df9b89c4e21d ALSA: usb-audio: Use correct version for UAC3 header validation
ca3b8167b7188ee2df0c823a466b8cdd38ce9aa8 wifi: radiotap: reject radiotap with unknown bits
e543250155524b117eb80a260d423afb5adf30df wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e67bcbb62f14071a9784ee65a4dc58a3006d312f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e38264aef4d92349c9b4b9e8801c29656b5ed2cb RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
07e7f4ce019c6abfb3c7c360aa21e1766ede6999 net/sched: ets: fix divide by zero in the offload path
168cb164632912c20d64accdb2398828488f68d2 scsi: target: Fix recursive locking in __configfs_open_file()
ed4c1ea060d42778690c81ca001d60791a7498f7 Squashfs: check metadata block offset is within range
4bad12782fd2c38c0cb07d051f6eec0b0ae7b4bb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
60a5e2441c87412fbf0b688c73dc9dd750ea5eab smb: client: fix broken multichannel with krb5+signing
f8ba0165cc15dedc414552dd3f348eced78695bd smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ef2ba71f6da7a8ed3b90f3b5769b33233d4852b9 scsi: core: Fix refcount leak for tagset_refcnt
0afbbf4a9e1a31329b8844df3f3899ed9d1ff2cb selftests: mptcp: more stable simult_flows tests
83a66f7d7d5c34013648fb40e07cf626a26077e7 selftests: mptcp: join: check removing signal+subflow endp
305d9e4bf54db8550874ad12e0d2910c20cdd0b4 ARM: clean up the memset64() C wrapper
36d35646eea71669b981370ca99363127fd4c511 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d8b8d8dcd67629e51f5c6965f55ac9796cbf3141 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f11057624c447a176dcce143f81a89dbb47ec562 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a433c992111a9542aec8341cf6741d4fdefe3704 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
40648ad5452fb7a8be6a1638d1a50d0160fc5328 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d2afc1d531b57dc9a3ecb4f71ade9fedbb7a52a9 net: dpaa2-switch: serialize changes to priv->mac with a mutex
23f57e261596c5367846e8cba4fb7de5ae9ce983 dpaa2-switch: do not clear any interrupts automatically
81ae0bdc8799819adb83edee9d7f75d936b1b0fe dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0d13293a5d45eb1d28b2a29b69d05ba10bd0474b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e6eca656be035cfb9ecfa019ecfdd560357387fa can: bcm: fix locking for bcm_op runtime updates
dd8d3b95f36dc9535b431b8d5e3294a61e299559 can: mcp251x: fix deadlock in error path of mcp251x_open
396dffe7fc40a6949a9724c97632fcd9e1d0e070 kunit: tool: print summary of failed tests if a few failed out of a lot
79cd79a194743d540861f18f3ff981ce9c72eb47 kunit: tool: make --json do nothing if --raw_ouput is set
85a08c1b73f1bb5f26fbed989f786524b1e0cb09 kunit: tool: parse KTAP compliant test output
a532cc458fec4b724f7dde61a1933e00ffe9f800 kunit: tool: don't include KTAP headers and the like in the test log
809c28163dcf3cc9de4ccd6dcad72beb64ffe069 kunit: tool: make parser preserve whitespace when printing test log
863425c257ff65bec9e8c9df1aa9e50b5c1fcbe8 kunit: kunit.py extract handlers
a1a403534d107bfc9409074feb15366f85e405d1 kunit: tool: remove unused imports and variables
597f520b184c41f2bad15e585c6eed3704f1bb85 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
8ba7b2762848f9fdd977177447cb270c5625878f kunit: tool: Add command line interface to filter and report attributes
71d08da644b000dfc69a62250e894c1c0b7a1f7b kunit: tool: copy caller args in run_kernel to prevent mutation
14224bb9b081a977d9f0818c5b849cb225745451 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
fb1edbec9de59ec083b38aa3d1e41b155067d77b octeon_ep: Relocate counter updates before NAPI
b72a192ecea6ce0a53f613169a682b383d95b7c3 octeon_ep: avoid compiler and IQ/OQ reordering
41d75644c4dd0d8ffdca13df3b611a9aefcb1130 wifi: cw1200: Fix locking in error paths
fa86116ff6c0518253d39b79702f9bec7e7c9df2 wifi: wlcore: Fix a locking bug
7e264d22efcfec1ae8592f8d525947b4481c1a10 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ac8011ba1d30ffe36f54ce25216bc9606011fcff indirect_call_wrapper: do not reevaluate function pointer
5093ef71a908f4ea691993fe1d02ff8eebb7d932 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
903edecef0fa526f0d5febd3c32fdb63decea7d6 bpf: export bpf_link_inc_not_zero.
c29c9025a747538a3cc544e59ce466dd4a42000c bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
0a0768fa4652197a5a89ca62fa0a88f866bd936c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8ac1947ff238cd9a061409f1d1ff7203e9c58db1 amd-xgbe: fix sleep while atomic on suspend/resume
bd58d5ad775d9d954df41b969c567ae8e5b551d8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
cf21b8c6f64fa749e17366363d544b099b07779d net: nfc: nci: Fix zero-length proprietary notifications
463d43f420e43653340142dea18068b5e9d6f854 nfc: nci: free skb on nci_transceive early error paths
db230e76ab1e2bb00c631d24bf8629680ce19713 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fb5f514921c4a6669371dc59bc19c589f2bc0a96 nfc: rawsock: cancel tx_work before socket teardown
66d722a919ac4c25f841d063086dc5aea38b06da net: stmmac: Fix error handling in VLAN add and delete paths
0b91b22aa482fae256b2b982dec3c09331647569 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
7a9a7aa162add029f42b13c292a7c3ce4b80af56 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5a7f0879372475a64aa3af97382ec3b4609227a8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
564a01b07c3bd89e7d1c3ed5369902d7b586ba0f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ace3e351f5609d93656c5ecdb0cb0d89a4557830 net/sched: act_ife: Fix metalist update behavior
15b5b47eda273cb0c45d2e9e94293fffafc01855 xdp: use modulo operation to calculate XDP frag tailroom
6673387a7e65329f56b7801996198cfdf30cb451 xdp: produce a warning when calculated tailroom is negative
37fa66d9f5258b30ef768069f336fdd3962cef26 tracing: Add NULL pointer check to trigger_data_free()
295e9bc621553832d5326a8d95cae7c3479cf2a7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
53107a5f70b0954a2707ffa20ad4ae39554495ad net: tcp: accept old ack during closing
90db2fa9822a6733ea75b068d52c7853b4c14ff7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1ea0464c72cfea7344d6006d1c01e5e1959a5f45 ACPI: PM: Save NVS memory on Lenovo G70-35
d511c70eb569cf1f7b4d3c682a585bac4fd7b8e8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
47bfc4cf9d46d574afa5963a991ffa75a9acd3c4 unshare: fix unshare_fs() handling
7ba87610289b98805b368bf225a55950974c1bb0 wifi: mac80211: set default WMM parameters on all links
9e2b445ce72569cb65fe5eefeae78950e4ccfb6b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2ce06520b3920e652105926b74864c76be44d5cb scsi: ses: Fix devices attaching to different hosts
79b147b75e387bc83156ae2e045c697845ca878a ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
32a35b53341165f1ca91ada436b651d8b61ff1ca ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e3b2bbf2ec9d2e1889a7d94332f65ac8a7215b81 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
270375325b771de76a9f3bc7e0d228648cee06a1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
58ceb8ca472d9090395af83aeae522ea30b95864 remoteproc: sysmon: Correct subsys_name_len type in QMI request
895212a6c2028a803d5cddb82de236f8b170547e remoteproc: mediatek: Unprepare SCP clock during system suspend
893dc2370968c44d0aff522300b34dc71345fecf powerpc: 83xx: km83xx: Fix keymile vendor prefix
062f730f2792e82f16aa3d6cad5f009e2c419708 xprtrdma: Decrement re_receiving on the early exit paths
b25ed0505793ebdec777ae98e7ab65ba77d3cc67 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
843c24260cfb229d8f7f3f509b8f2ee99fcd7e44 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1c087fb3feebb9488bc2ab904b6a960a4567cb02 net/mlx5: IFC updates for disabled host PF
1739f29acf96702586a8d6fe9bb486f7a02d2b9e net/mlx5: Query to see if host PF is disabled
5a06fb2d6f0d69de0ce97dd86e1eb6c247405d4a net/mlx5: Fix deadlock between devlink lock and esw->wq
f7bb09d38b7f1fed64439a7124f1f8faa6e34084 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0611116f6e58ba5135e90ead431cb2cae82b9baf net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5d725afbfe1bd7570149dc6b85b02575af3597a0 ASoC: soc-core: drop delayed_work_pending() check before flush
13cdf66e0459ab70e2ee35cce7c0f8952f1cd7ae ASoC: core: Exit all links before removing their components
2a73c7b3d904e28dd995d5f646a16acf57842f97 ASoC: core: Do not call link_exit() on uninitialized rtd objects
b569d4ab2561874c63806993ec563cbca723a733 ASoC: soc-core: flush delayed work before removing DAIs and widgets
be422a6b4b54f13773d01360fb0fa2553102136b serial: caif: hold tty->link reference in ldisc_open and ser_release
757ed7499247684b4623a575f6bea2c1000834f1 mctp: i2c: fix skb memory leak in receive path
47dfe7f30965c65dcdf556bffb1f8347b41a06e6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c69182fdcc9eeffa5f591e1b2b10c49fd5bd4bf6 mctp: route: hold key->lock in mctp_flow_prepare_output()
d6764fc2360e42e1a99017d523822abf2619d45f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
222bf11291597c4bb832bb9139985298cfa0faf3 netfilter: x_tables: guard option walkers against 1-byte tail reads
3fe2ffcfcb6bf9cc3e10598d16c6cb33ae282f8a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
be70afa0205053bbc16f450618a0c15ef0e3ee5e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
98a0694f63f5d33b3ef7483ff4eac628035464a7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
04fb62b0ec30b8e609ad84065386c27b67bc5393 regulator: pca9450: Make IRQ optional
5f22d4a4b18160bb148817e76befe2ffd2171e08 regulator: pca9450: Correct interrupt type
9a0925fe47783c3ce4fa4ed12b23e60f5df39810 sched: idle: Make skipping governor callbacks more consistent
2719882460e832bae3b2810115d22aafaf2a760e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2c79147e391c1ed22230ab1883926af8ceb12fb2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
cc4b2028d66e97402c0b7d0cfa6e91c80e1a7527 i40e: fix src IP mask checks and memcpy argument names in cloud filter
03671a3fd0edc5d3d748b739f75dd84025627696 e1000/e1000e: Fix leak in DMA error cleanup
d93fd3338c5bd94a26638f26f66c4d5ecd7e6230 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
04ac71c79606f96c89c06efcd790e687b304bbf9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
42241949f848fc5cec85de625a64e4899a309fa5 ASoC: detect empty DMI strings
5e2431a87eef01d8f79c49e606d6cf05f5e1548c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f3e9c88587669d72149b993c76b2a104bccd5392 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9e6ed6db9b7ab5e4a2c953017e58b3595b271e03 octeontx2-af: devlink health: use retained error fmsg API
e76f493d572431d1ee14ab0e62ecf8cd7725cbb5 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9e8976fa07d7666109abb97102e1988e2c9a1392 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e040a49fd4c08ca3494d0d3b17344ddb3baad65e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
522359993d41d216bfced7cf38a0af2bfa1cecda cgroup: fix race between task migration and iteration
033d2c03de35d0034d6f645e53b484f1cb590d45 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
bbe9b491a44568e7b582d527d159c042865893b5 net: usb: lan78xx: fix silent drop of packets with checksum errors
2e6391d5c2303561002fe1e0431e23d72ea6731f net: usb: lan78xx: fix TX byte statistics for small packets
aef9f2a8326b465102211560c16e038c93f68948 net: usb: lan78xx: skip LTM configuration for LAN7850
e251cd8741149a0fd1d0a3049ed0d3877e7429c3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
9d0e27c4429b0f3cc6cd2febbbee3d9fa481eb18 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
8c924b2dd92e8991023970a589bcaa22990299ff USB: add QUIRK_NO_BOS for video capture several devices
f2ef298517bff5c922467d5f7669a5b0f6e2a700 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
76863fa7ce5449595fe66c12e0ec6e0fe6b8269b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
fba96b3f74a29483cc69089e6f56e6162a86c566 usb: xhci: Fix memory leak in xhci_disable_slot()
9dc260ae5da33a5fa5d0d05bbd58a8de13c6eeae usb: yurex: fix race in probe
cbd493be3c31b23c92ed5f5ec8fd4bb28df5e01a usb: misc: uss720: properly clean up reference in uss720_probe()
29a6330b78656ea0a9edefa5f71a5824adfae267 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ffd08c678e7e232d2aa20fc1313431ad66d3d27f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1c6943cebdecfdde4b1718dd254d19663bdd957a USB: usbcore: Introduce usb_bulk_msg_killable()
f49abe0a7281733a5853b85669dbad6b7cb2c590 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
65b6a4872c4a72595347bef31029b74bf71c8b5b USB: core: Limit the length of unkillable synchronous timeouts
5a0a7aef90d994d8f89a4ba8b1dc802d936300a7 usb: class: cdc-wdm: fix reordering issue in read code path
c61f93a207ed86328fb6e0098b7d8ef22775315f usb: renesas_usbhs: fix use-after-free in ISR during device removal
bd4d598384fa23a7b17f12c5eb1051c2b7db64a9 usb: mdc800: handle signal and read racing
7f99280bd7bfcdfdde129aced60f403fc28831f6 usb: image: mdc800: kill download URB on timeout
acb6fb489e885b89db34c1ffe69f7c8cee748855 mm/tracing: rss_stat: ensure curr is false from kthread context
fcb583cdd18f1db7a3e7152624b4a4f66bee65e1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0c73c5a0b7d0cad52ec185960f9f2425b36bc2e6 mmc: core: Avoid bitfield RMW for claim/retune flags
c1357b00998eefe49fca37b6d4b1dd3f97a41599 tipc: fix divide-by-zero in tipc_sk_filter_connect()
add98ef7f77f28595e522d0d6ffacc9d62093e57 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
568e08e18b4c2f9c37ec55258311224140362373 libceph: reject preamble if control segment is empty
2ee0f66e6ee70aeb4628bec4a7da0fadec1f74b2 libceph: prevent potential out-of-bounds reads in process_message_header()
506d9bd840070078e495f1eef0c0cc0486f19034 libceph: Use u32 for non-negative values in ceph_monmap_decode()
8ca21931b3924b91841e402e8073f1ce22f06e36 libceph: admit message frames only in CEPH_CON_S_OPEN state
f2f8ac73ac1fb28564ac5007ba61381bfeb6b898 ceph: fix i_nlink underrun during async unlink
830cca62b2f93875c2d1fcb3efc73b7744ba28b9 time: add kernel-doc in time.c
1b8eb8c84ab8b2b07fa204f5cf456906ee4db280 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a950bc1818a746a7cd4a38b6740640e4f8cb80e7 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
ba34bab9187b9320b239343d00547487cfedaf9d device property: Allow secondary lookup in fwnode_get_next_child_node()
c9ef6c63ae0e73558b472caf1d09feb636053d19 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4ae306dd1ab3167dba75dfd15f956d445d3f6a3c ixgbevf: fix link setup issue
d560b4d6901e307b93b0afc8789151d44bccc0e0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d9d96d874f795fc1bd39774d55a75351d2f0f1d5 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
271a16e31118189099b373edd580ced5965fd5ae media: dvb-net: fix OOB access in ULE extension header tables
7b6c4bf43112e82fe8f948d16ddaa4393c9bcf69 net: mana: Ring doorbell at 4 CQ wraparounds
0c2c492a5ab5e4fb48af6caefecbb2a158a2d5ae ice: fix retry for AQ command 0x06EE
d215d404c5da5ad0b74d68b05c6cb2559c76b4b8 batman-adv: Avoid double-rtnl_lock ELP metric worker
d9e701f526194476d3f0e642dc6260d09ba6baf0 parisc: Increase initial mapping to 64 MB with KALLSYMS
59d91c80b8b339ae3e9316d0604bf1a41d11c36d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
37e4686755961f616a5b24a688f079e0ff862b2e hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
b3a47c7da0c1a94b13291d931a81f778266aac08 parisc: Fix initial page table creation for boot
c47349de2bece0f2e9087a75241d10b85d4e5f37 parisc: Check kernel mapping earlier at bootup
7909d735a1b93415cc1288fc0a10da986191bf89 smb: server: fix use-after-free in smb2_open()
f7e984457197db7057a7a123ceff4155d4fb6dc2 net: ncsi: fix skb leak in error paths
0bb8ebadc6aba416487babbb358b4b2fab29f063 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
427a33aedadb1edf35d40dd13e3ab3862d3da42c drm/amdgpu: Fix use-after-free race in VM acquire
f75bd10b3a7ff97f05049c1880ea47a9e35e78ef drm/amd: Set num IP blocks to 0 if discovery fails
1d846655a54d15d0a574c46df7d657830e4e8a81 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
df20724bacd290bb1999c5ed21f2444ea66c6dcc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
733568b453f63d5f991ef4834eca91c0065e3855 xfs: fix undersized l_iclog_roundoff values
fc00c6b1a3434531a5143df35989b4210284078a s390/dasd: Move quiesce state with pprc swap
827e0c45e66491b95d796528739dab7a52825587 s390/dasd: Copy detected format information to secondary device
f2ce81ab6b1dd619c54b069b3ee3c9eac2e6fa8a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8d3d1ad8f3e2d7e695523682cd957519db99bcfb scsi: core: Fix error handling for scsi_alloc_sdev()
1a2288a58e76a0171bb0d962e4d98e70a8a42b3d x86/apic: Disable x2apic on resume if the kernel expects so
da132511289630c0c494aca4ffdddfe27884725f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
25e8ea543b5e0778734b01a6a08e60c7f7e4e6c4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
5f4958db25922d2fe431d5d57bad66361f74a040 smb: client: fix atomic open with O_DIRECT & O_SYNC
caa0823eda8f8012bebf15ba01dda1fea6e9cbbe smb: client: fix iface port assignment in parse_server_interfaces
43627b1e36744cf43c324297628f04e89da9e191 btrfs: fix transaction abort on file creation due to name hash collision
aad9c251f9e27aa2e346812e13a7772aff7cb75f btrfs: abort transaction on failure to update root in the received subvol ioctl
4a80b0e44797a976af9d53988ab9d229c804c07a iio: dac: ds4424: reject -128 RAW value
ac0a1de8e37a00605e2bf0185073bef906127851 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5ded706806b99aff05c55ecf6a89ec03d01df571 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
cdc2092864bd7f0a35fe43a3d3631a933b39627e iio: potentiometer: mcp4131: fix double application of wiper shift
b6e6d9066a33cbf175fbe9c3a42d0c180e3b3335 iio: chemical: bme680: Fix measurement wait duration calculation
f43bd8fa7582b9a64183e80cae99515bfacc175e iio: gyro: mpu3050-core: fix pm_runtime error handling
bed2bdbf2d45e770398f0d2c901e10c0ed8b7034 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
dd955dc1db9e6e8b72402171f3b515a2682e017c iio: imu: inv_icm42600: fix odr switch to the same value
d06a9d8da5318208c34181e8c4ebbe4099472ad4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
bc6a373e41635db4f3cfd96600963f16b6a53798 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
0bc24669cd91b7010215a59ed996f425be74e412 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
899a673504a005ef5d958b13effdf1ee13f854ce drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
cf048c264ff801673d325fb9f63cb9462fe7d8d3 ipv6: use RCU in ip6_xmit()
e953a10922f7ee93cd3a8a331af17dbf72376632 bpf: Forget ranges when refining tnum after JSET
f76b69f3959c1d09aee12a28259d44cca1710dea l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0ac938b91219c5724d1fca6d8aef0bcfd0a2b9eb io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
9517d4e981c6394c2142ac45f240bfbc20ce3114 io_uring/kbuf: check if target buffer list is still legacy on recycle

--===============7670277376262106512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-203c70f1ac7f-c91fd24f7343.txt

2dd8058ec5725d56918608e3a9a13ae3d27d0a24 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
86f6659c12aed652a578429f392ad29e6cd2e67a ACPI: PM: Save NVS memory on Lenovo G70-35
18da0bda5dbb89a72ad07d3f717080a1dfec8cd1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
cbbd9952ff25b6bbf6fbcf29029842a44270eb44 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
8994021ef37c8ee7756d82c03ec36dc6ca937044 unshare: fix unshare_fs() handling
07ee2abadc923f2d37511bb631f82da9d1a185c3 wifi: mac80211: set default WMM parameters on all links
26a3de1ae15882f44521ab0d7cd0b4aa8118b98b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1c4fd6e538085699cd80130396a048a75241bf18 scsi: ses: Fix devices attaching to different hosts
1a9827a4ed3a1a08eea23bc1d421b01ae04c8888 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5b1306dc3d95b4ef453bba8a88a83f79defbe252 ASoC: cs42l43: Report insert for exotic peripherals
4a70ecda672962b0c47aca2edf2f6bff47d52e89 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
25c3073e6a6a66833c8625f39a0ac434001efaac scsi: ufs: core: Fix shift out of bounds when MAXQ=32
1cbb01d4efd6471e429ac18bc2e03408e6ca3d8c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2ebfb7462224143969c95f19ec0f56840d2f8693 drm/amdgpu/vcn5: Add SMU dpm interface type
febad5f351b6a5887bdcb6e14a3f853480044944 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b3cc7aaddf900fece7638b92732de45089208634 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c0ed16b9371d07c73985a32627eb056100a35429 kexec: Consolidate machine_kexec_mask_interrupts() implementation
923ef35715ba1fa8ce7f2d2669d19bd0d36bbfe2 kexec: Include kernel-end even without crashkernel
b485d55cd775961d6dc76da081e93c69f56051e8 powerpc/kexec/core: use big-endian types for crash variables
27f53e1ea5fbe9358c12185c13e36ff59ef18638 powerpc/crash: adjust the elfcorehdr size
09e504ff24d910ac4bd527a25cb19f296667843e remoteproc: sysmon: Correct subsys_name_len type in QMI request
674bf4776a97df7313d812cc7c9a7a93c7ac4ce9 remoteproc: mediatek: Unprepare SCP clock during system suspend
771382c21ef868104ae2468198bbf296fb4c2cd9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6fdf3c6fd72c72b7f48cffd8ee1da1188542c5ba smb/server: Fix another refcount leak in smb2_open()
808795a983cab7226860ab2d84704165718f28d2 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
7f7bcbacdfba2a972e71f78b734a452ee38ef870 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
8d99a06cd3950119037736b4ffb2c3119a9e77cd xprtrdma: Decrement re_receiving on the early exit paths
9770f6be4a773a8940d0fee56b19f2f80f37a257 btrfs: hold space_info->lock when clearing periodic reclaim ready
0c26d784c0543eea5826f6279d98c5cface8d49d workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
61c5b5af749e639fb16cde6484d05805d7133033 perf disasm: Fix off-by-one bug in outside check
c306385ff9a81437b060dfc03d51e48be6e3afed net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
227bea87e816a78449aa4217097a084f9d22f76e drm/msm/dsi: fix pclk rate calculation for bonded dsi
afd954dd54465b77882208886466f30e538765bb drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
fdee98cb491a3fec5d9fd357d1183977d8dea1a0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
709e09a8889a812ad49e142bbd94955c6e4304e1 net/mlx5: IFC updates for disabled host PF
a7228cc10ea4b376df156174a8c30248bb0c6ea4 net/mlx5: Query to see if host PF is disabled
2ebffd7f7281c04f5732dfc70eeb34c429b7a98f net/mlx5: Fix deadlock between devlink lock and esw->wq
40ecb8be655d42a69b2cbb548756c177ca1237aa net/mlx5: Fix crash when moving to switchdev mode
063bcc3f1313c429e9b7dc0db1941b047eb851a1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9447595f7f8478256a73bbe4b96cccedc45e2d0a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c5e6fe1813c79c22ba1f18b080745710c619c3d4 drm/sitronix/st7586: fix bad pixel data due to byte swap
ba85de3e6f6744795ee6d5130c213f12b6459ae1 ASoC: soc-core: drop delayed_work_pending() check before flush
8afada3505ca03f0b04a38817a874c63379312e5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f033c411cab58ddf70462f085d74a60e8b737a03 ASoC: simple-card-utils: use __free(device_node) for device node
3923694f48ca0198577b4bb4fd0ebc550f2a6420 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
5d117b5c051ff797cfe75cc368b7c1b9545dbbbc net: sfp: improve Huawei MA5671a fixup
e9e535faf671d7cc3773ce224d709142b1e900fc serial: caif: hold tty->link reference in ldisc_open and ser_release
a2d197ea373f537096598b23165e15a8e07b27b4 bnxt_en: Fix RSS table size check when changing ethtool channels
638d65ab2fddcd044dca8e4573b2f1a17cb00928 mctp: i2c: fix skb memory leak in receive path
0fc622f74356081b9c762ef06e394acb5623aef1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2000c11da70a7a0af350c5b9c03dee08af96a915 bonding: add ESP offload features when slaves support
db5c210f1fcc6191f8424068baaf46ea12a9ecee bonding: Correctly support GSO ESP offload
cf78e823333da6ce10fddec5939116c1cdfec010 net: add a common function to compute features for upper devices
718fa8b62a0fd590994ec003720ac37fef1b5374 bonding: use common function to compute the features
150224c4b527f35ab32c0e7828006e1314232c9b bonding: fix type confusion in bond_setup_by_slave()
6238945837c7e47f957c8b10717e02f5b9a5fe49 mctp: route: hold key->lock in mctp_flow_prepare_output()
87e9d79f994617124bfaa326e4ba6df64f8d501d amd-xgbe: fix link status handling in xgbe_rx_adaptation
0f2030a4b9643687b3148317103a2e258602ddc9 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a8c284863e2fdec04f835efe5ac45109b7f0634d xdp: allow attaching already registered memory model to xdp_rxq_info
159894873a6ac2ba305780216a3aaa338458bccf xdp: register system page pool as an XDP memory model
99e49ab37b0e02464762bf8ba30c9391be19da26 net: add xmit recursion limit to tunnel xmit functions
3955d7c945a3c9f45a75a966531768aa1bb95f29 netfilter: nf_tables: always walk all pending catchall elements
a6ddb018be1c1d87a2f74f205816ec3627165eea netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
acd788ab818daa19b2ba8b248a47e65054b0100c netfilter: x_tables: guard option walkers against 1-byte tail reads
064e05193d3ca35b74a601a887fda3f047cde81f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c26686f3b43e4d5c520765eb3b54c8c18d9009db netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
443ae1b6fc2f7f81c4950a6baec6d97c500f96f0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c2bb89338c4bf5172b983ccddc17189facc0ad30 perf annotate: Fix hashmap__new() error checking
4ae1031c81efdcfb9a2b232db84ebb9163930095 regulator: pca9450: Correct interrupt type
4573fd4e2eed2b8650352d7e71c6523c1ee8f646 perf ftrace: Fix hashmap__new() error checking
0558e0f56fc40741a16b3b7ed22c94a643169ca7 sched: idle: Make skipping governor callbacks more consistent
da365598de7475a0b1db47097eb6b99375ccbd2b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4257d1a9e3aee7be75dbe0752ee7591e37f0b44d nvme-pci: Fix race bug in nvme_poll_irqdisable()
683703ab84ca0232ae1fd982e189edb01eea7ccc i40e: fix src IP mask checks and memcpy argument names in cloud filter
95eaeecbadd51736f5600a771f4374b08d12ad36 e1000/e1000e: Fix leak in DMA error cleanup
8d811fd61f7b87f049a320cf0a2e4e2a541775da net: bcmgenet: fix broken EEE by converting to phylib-managed state
e18efdbd15bc819fae8188edbead52d56afe4c23 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b45dd7a9ba01d59a9eb8afb21b1c6e92ddff35e0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c31a778b0cae2497d78c39fc2a815105a3dbf41f ASoC: detect empty DMI strings
991c6f9693af7be4096c77f239a380f8612fe31f drm/amdkfd: Unreserve bo if queue update failed
1c8f7851e236f7a5849ac365aa7e02672a3d0354 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d8b9a6b3a3f5c1b9cccebc76aad4e0af259301e9 net: dsa: realtek: Fix LED group port bit for non-zero LED group
d81620b234c12d6ce240c43f2a6ecdd2165b4862 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a536eccb5165a16eaaf14440efcb675b8b6b4de7 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6d8ad941f05cfd02bc61752c1995caf199c4d432 net: prevent NULL deref in ip[6]tunnel_xmit()
136423f5ad325794d8b4d4440c7b635feaf42c8c iio: imu: inv-mpu9150: fix irq ack preventing irq storms
afadd1710671ccab78218a7544d106e040c0afa5 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6679a29a511b761e816a32664a6fdd1d915610fc Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
bd98771e240647862309cefa57ac32feb9f85b76 cgroup: fix race between task migration and iteration
0ea5578e476bf7894b2d29df1e3ae2753fb620dc ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f8669109dcbf70c52cbc0463f80435f2f9e88a7d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
5ca6c5a9bf8fb7b685133870e402adbf547f1d7f net: usb: lan78xx: fix silent drop of packets with checksum errors
4d84a6b684e2566322ee7cd5736eaebe462fe1f3 net: usb: lan78xx: fix TX byte statistics for small packets
0c1652260c265674d65effa2918dc71e84c39766 net: usb: lan78xx: skip LTM configuration for LAN7850
1c1189ae273943e046f679124ecbb38de9df212d ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
5b15e1b1d7d7e57b603393c19412c7ff2aa879c1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
9f8d68abb418c18a50bb6acd25d4370cb42bf4c6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
bcfe638431ff9b89a8f1dcab2de22a2eeab42ca0 USB: add QUIRK_NO_BOS for video capture several devices
c904711289cfdd772e4a5828b9adb0c519d8eac6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
500c89376194c3321d763f7828b81548a1efc381 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
d212b1f4a5d28fa8f58b29fc964114affd21c76f usb: xhci: Fix memory leak in xhci_disable_slot()
185460f907ac8f5afb1518b0b23d94f059e8a1de usb: xhci: Prevent interrupt storm on host controller error (HCE)
ca9e03117334be21542f22ee388d379b6f9b7985 usb: yurex: fix race in probe
2e3221590ff0d7966291c16d309d067ec67354fa usb: dwc3: pci: add support for the Intel Nova Lake -H
00d16470192d7e498fbb5aa925e8afc6235bf368 usb: misc: uss720: properly clean up reference in uss720_probe()
408fdb91837f40d307707147277fbaf988b458f2 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e8ab9fc5f74b439a0be8a1e72577ffbccbd1195e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5c927c33928605727cbe7068820a71f6796ca6d8 usb: roles: get usb role switch from parent only for usb-b-connector
d76e1607cd60938040b72aa3b16a31b0fa0ef91b usb: typec: altmode/displayport: set displayport signaling rate in configure message
22de59c5611f531944fd3b67d0f64370f6dc89fa USB: usbcore: Introduce usb_bulk_msg_killable()
c85bca705907764d628e9758eddfd8800f07d8d4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
aa4e3790c1eec82d132f8430b4ae931d28c7cc72 USB: core: Limit the length of unkillable synchronous timeouts
0a9d3f0c144d1a52bbda255eeb24607edd958719 usb: class: cdc-wdm: fix reordering issue in read code path
620558c51893b3d81a2692627f99f505fa717557 usb: renesas_usbhs: fix use-after-free in ISR during device removal
70edf568928db7ab9cde00a261d25e7e637a315f usb: mdc800: handle signal and read racing
937df48c64060097ff2a8af6db4d9339ae58a765 usb: image: mdc800: kill download URB on timeout
8db88a0105537ed56790851245ddc50657a08ee4 rust: kbuild: allow `unused_features`
28750100221871b4e94c4c6353352742f3cbe31b mm/tracing: rss_stat: ensure curr is false from kthread context
7a7c8aede8cfc5634b03da7801ee2080dc97fb16 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
867b58c07b1b4ea23ab716cae4d9d00f17cab06a mm/kfence: disable KFENCE upon KASAN HW tags enablement
65c5c8bd3d1d882563842582b5084d415de69c51 mmc: core: Avoid bitfield RMW for claim/retune flags
407cfdbb01c731d9218b2b302187cf2c532a229b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
4cb0bd5d2aaed4a56af024024e5ac9bd0ea80cbc tipc: fix divide-by-zero in tipc_sk_filter_connect()
1117a5bf3a93a7f749b4e02f34b20bdbc1cd170e kprobes: avoid crash when rmmod/insmod after ftrace killed
f07205a929b7a3c79e623e8e903277e9bcf1bac9 ceph: add a bunch of missing ceph_path_info initializers
bd65c1b8738a42787158e52814192147945fbfa1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ce97a9b248991e7a3f420a8bb449d44ffffddc75 libceph: reject preamble if control segment is empty
4c44293d71b22f5a16b9bc5d92f0e814ba45421a libceph: prevent potential out-of-bounds reads in process_message_header()
bc48306b7c1b0bf4e8e2dfb4763350309e050b6f libceph: Use u32 for non-negative values in ceph_monmap_decode()
18d78aaab6418bfaa1d4a01d03329e1226215b67 libceph: admit message frames only in CEPH_CON_S_OPEN state
7aeb2bca230a7db0fb26cb7144f9dc24223c0323 ceph: fix i_nlink underrun during async unlink
a03c628951251f0bcaa7e72ecaa0b6a8c552eeec ceph: fix memory leaks in ceph_mdsc_build_path()
d1df31906c2e6045141962a187943c90fea8c844 time/jiffies: Mark jiffies_64_to_clock_t() notrace
cc7fbc4019c4c648c4835f42e4e6df8532dd7d0b i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
b7692683453e8bcf388517f9934704452846dd01 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
1ff5eda8b7d4db6a55b3335025e3db009a328ebd scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
356f77b59f092737dde832bb8083a7c5b162bf6c scsi: hisi_sas: Use macro instead of magic number
8a3b67430405c88f0e29e4cb9d14529e2ec0d6d2 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
fc4a4af3fea301f3e038c7e6021b3905e71e5896 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
d762ccc5b1c14ecaa26a13cb5119109f35e3d288 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
bba651c56d5a37545197d1414e2b8c77c86a6bc6 Revert "tcpm: allow looking for role_sw device in the main node"
e0dd931fb2c46749513aa181a85828dd5e13dad7 drm/amd: Disable MES LR compute W/A
0f3f6ed8b34973c5eb5a9f02cb37e1a180b9f998 drm/bridge: samsung-dsim: Fix memory leak in error path
d81d3ca1934c23bcdc735b5cc84358bbf8b21bba drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
3189d71330446db98fbb1b68aacd122d7355a666 s390/pfault: Fix virtual vs physical address confusion
1cff180d066ca49ab1718cb87934ed0adf63a501 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
65e9f4b3a9d64def1c4e4e67873f65e30b2bfd6d device property: Allow secondary lookup in fwnode_get_next_child_node()
cd694c8a0ad1e2e6266fd62d305c72f004b19123 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f7cc874bae3f2ba9296764c1c2b98516145cdaa4 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
8aad015fa48596b9d23dc463fa0af9004dc67150 ice: reintroduce retry mechanism for indirect AQ
ebf8071afc8fdc957444a7ecbe131560c8bd856f ixgbevf: fix link setup issue
400929259cd87ec01d185d1194276e61683f3d79 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
88ceaf5e2b585bad5e2c7514305a54f13354254a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f564fe6b25e02bf7dcaf59c81db5e216e0abb764 media: dvb-net: fix OOB access in ULE extension header tables
b71b54a61b5a8c755c31065ed762e0f540c8c29d net: mana: Ring doorbell at 4 CQ wraparounds
e6789df27be4a46622e8811794a379d918e0e3c3 ice: fix retry for AQ command 0x06EE
fb5e4004aaeca841b6b67866365129a7545e3cf5 tracing: Fix syscall events activation by ensuring refcount hits zero
1712e45ed0d66970243867e9ea671dbeea85de18 net/tcp-ao: Fix MAC comparison to be constant-time
812bcb035b67ab1c9a210d45cf95e1f7683750fc batman-adv: Avoid double-rtnl_lock ELP metric worker
a9e6593d736bef0c7c8068383d9cd00ca8e4669b parisc: Increase initial mapping to 64 MB with KALLSYMS
fce0a4c304f6809040193a1cb852228a9e061f03 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b2f4ee426da3c1774f3d7968ea3b255d25493457 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
40303db0440bb7b4c9f51b7407ca117d5cadf476 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ff826023646eb566a6b9a050a6d0ad1e86f1c7f0 parisc: Fix initial page table creation for boot
60bb364b4375a91b97886bb10c51807e2ade9080 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
5a6b99f2a084ca8d79c8888ebb77e4beb898ae27 parisc: Check kernel mapping earlier at bootup
fd111fbe95387f52139483e20a28745a510782ae pmdomain: bcm: bcm2835-power: Fix broken reset status read
4d46e795c1b27cc56f62eee91996b2ad36721744 ata: libata-core: Disable LPM on ST1000DM010-2EP102
ccc01c92516b3dc8f4b73ead43b8fdbe07b56030 drm/amd/display: Fallback to boot snapshot for dispclk
fdd4501f14801a289625b5e8fc4ddf8d6b3d0e04 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
41e6fd464bd670bde4c2e5dcfe89e20f38de537d smb: server: fix use-after-free in smb2_open()
0f804ce6c682ba40988e36c00bf75feb6fe49a9e ksmbd: fix use-after-free by using call_rcu() for oplock_info
038598f240ac4b69919ebde1286a9421340b2917 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
c8dbb5d8a42b52dfc028a064be0ad8f4c2ca388b net: ncsi: fix skb leak in error paths
b9b1f418d50acb9c42fdd69edc619b3ac3c054d9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9a87e608da3f260c6789292a11319b580daba4b9 net: dsa: microchip: Fix error path in PTP IRQ setup
f604587e0203017f606bdada27da8256d6622ead drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
958dfc508d07cd2cef47f8f4cb932172469fa7c4 drm/amdgpu: Fix use-after-free race in VM acquire
be157a56789ad5fb14d51ab8872d2c62d6468de9 drm/amd: Set num IP blocks to 0 if discovery fails
c6c0c94878a0d25ba7a2db738655ef6a83beabf1 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
78474181c5e7fbed79b75504173675fa8cdc7360 drm/i915: Fix potential overflow of shmem scatterlist length
54068dc74b06197792d9750c5023152b79695c96 drm/msm: Fix dma_free_attrs() buffer size
bc23f976a273fd6544e996f7d03a50a6e001e9d6 tracing: Fix enabling multiple events on the kernel command line and bootconfig
d3f0c020824dbfec38615f0ab42cc26269918031 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4dc668578bc87a0d8d9f05573a7c7b5dd37d11e9 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
a6d02462ddc404a491433f24caf3ff3f29fc954d cifs: make default value of retrans as zero
808fa025d3dad7d40627c636a1b11c27d134c992 xfs: fix returned valued from xfs_defer_can_append
770efc16e08a8630ffe0225268e37df9266b3eb9 xfs: fix undersized l_iclog_roundoff values
3197b18e470e034846bef008aa8275805445196c xfs: ensure dquot item is deleted from AIL only after log shutdown
6cc08c3a4bccf6bfcf7c73fe9fe9dad60116d3f9 s390/dasd: Move quiesce state with pprc swap
35e9d08a8c04d5eab25d4a1619e98ada4c5c3787 s390/dasd: Copy detected format information to secondary device
360c099f89c35a24f8c2fa4fb4ea0d3e8a565a4f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8437b040666a4a1eb2e70759c13eb22f8606d72f scsi: core: Fix error handling for scsi_alloc_sdev()
96fdbb415ac842b6e9643b9e00fb392ecdf0eb09 x86/apic: Disable x2apic on resume if the kernel expects so
398661f77e18970c7b55a86b321adcc1527c7d92 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0359b9ccefafc18ebfc384a9d25b8a5c43ae427d lib/bootconfig: check bounds before writing in __xbc_open_brace()
03f6303a3ed915d42d1f4e3ff2b93a99590c1974 smb: client: fix atomic open with O_DIRECT & O_SYNC
04e61ddfec9b3eace9f7ee1e975f67847b2ad4ac smb: client: fix in-place encryption corruption in SMB2_write()
2cd5d49550ef9a558aef2f0ac894053dce36ae14 smb: client: fix iface port assignment in parse_server_interfaces
705fa3790a59173851edd58246c6285e0b14f9e0 btrfs: fix transaction abort on file creation due to name hash collision
829f0c931858d040e4d034755228fe7dc01982da btrfs: fix transaction abort on set received ioctl due to item overflow
7575a8f9c12c5accae5b0d21e1431bdcae5d049f btrfs: abort transaction on failure to update root in the received subvol ioctl
7e97388b6aa39a246c345cfddd3f66b7d148fadc iio: dac: ds4424: reject -128 RAW value
a54ba969eb4c388fd73067035c0734da5008dd23 iio: frequency: adf4377: Fix duplicated soft reset mask
34525e27ba48dd50782402c8aa8ac4501c083a2c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c38538043d599c8fd271b218f1aa2214a7bf59db iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ba0451672149c8fecc1814f8f2c527c8d7e01935 iio: potentiometer: mcp4131: fix double application of wiper shift
3ce4795a1547e575dc95270006b3bd4e0968963a iio: chemical: bme680: Fix measurement wait duration calculation
015ab646e964468139a3344dd714e852565514e0 iio: buffer: Fix wait_queue not being removed
8e7ff0e9545af0fa50b88e583f8d4abb4de1ffe7 iio: gyro: mpu3050-core: fix pm_runtime error handling
41ae5c878433227bcd2e693ada9bcc37d6d38ced iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a1a6f08126c42d6cfd8981b38cdd510e69e80e92 iio: imu: inv_icm42600: fix odr switch to the same value
cc0d1089fc8678bda1105588e74d18880fbe85ef iio: imu: inv_icm42600: fix odr switch when turning buffer off
76c18dd9b526af426dd426f7c0d154c82acc488e iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
0568ae3c5576e0475b45a71e998998cec8ea78fd i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
619e558d3954adfca1893b995c1023bb6b0e9e6e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9fc39b8f0a07838d189d2af43e202dd609f3144f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
185cd14ce998c2f3c94186dfd4df4c9231b7735c drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
98181075de41bc969b0b128454b539f7b493cdc9 net/tcp-md5: Fix MAC comparison to be constant-time
6c50e992ba873285957dbeb1535fccd21a61baa8 ksmbd: Compare MACs in constant time
ab3f582cf92395b3f25b0ebc0aa59b132319ac12 smb: client: Compare MACs in constant time
0158b830e29436b6e52d71c22151436864c80112 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
b41b02c9d27943f7c7657c45232a1ca027e2215e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
5b692d0390ee6d163539b789d95fe511210e04ab spi: cadence-quadspi: Implement refcount to handle unbind during busy
e590d775b9ea35c0bf4501526509c28ba567ce10 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
1bb9ac9cfa7f21cb00a7b47da14f8c99039ce30f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c39f40b836445eea62857fbc0f218202c4802a24 x86/sev: Allow IBPB-on-Entry feature for SNP guests
6c37c2d9d04f78b94bff46c7310b78609ffa810e platform/x86: hp-bioscfg: Support allocations of larger data
ca0f22eba2b79540c98e4f0e186d1ec31061f9ab wifi: libertas: fix use-after-free in lbs_free_adapter()
5d8929f18c628096bf6a02453b768963918773ed perf/x86/intel/uncore: Support more units on Granite Rapids
1b2eb82c72eb2c2bb1a41545ac8e56603eb6af35 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
0128d124a5e4f468262229352ed705e95ce6e5a3 mptcp: pm: in-kernel: always mark signal+subflow endp as used
f479608187047eecce12dfc5c53936a96701e75b mptcp: pm: avoid sending RM_ADDR over same subflow
7ae273d773fb53cb109146099113ffed0196f10e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e55a361096d8d65b04a64b99668eb697e447cc08 selftests: mptcp: add a check for 'add_addr_accepted'
4ce79caaf1c0723aea05a1e324c96af4dc7e7719 selftests: mptcp: join: check RM_ADDR not sent over same subflow
2b0b9472eb589701564e79cf1990725a0682e4ed kbuild: Leave objtool binary around with 'make clean'
9a7e0e9099578bdc5a58e857297c2ce4dc10f1a8 net/sched: act_gate: snapshot parameters with RCU on replace
28ffa26ace74f221749f175d6911aea34c442d28 xfs: Fix error pointer dereference
cd2e6b2d059cf583cce05cbdcdfef86194d49472 can: gs_usb: gs_can_open(): always configure bitrates before starting device
9da19336174c886f638dd250c0307b5cd9417c9a cleanup: Provide retain_and_null_ptr()
da5d9c67ea11297da886f62b81d3a332dc66a071 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
67268fb6bef93e7e92ce55f88bab8ff258fb59a1 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
02d9947226c5371410445056c2f108d2f2ffccf4 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
90e89ab03961d64b76b6e5c3ba7f2ca1486c2ed6 KVM: SVM: Add a helper to look up the max physical ID for AVIC
e2912c50585fae7e455783861da82b9751f0d109 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
d6d9490032e13ff57098ea3c02709d65c6c1316b mmc: dw_mmc-rockchip: use modern PM macros
f2709f727897c15d1a2fd58ce18f09e27713d223 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
aa8c879182d6077641c11ba44e5cd6733e5250f1 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
0b0877ba978ba241e835aa389d4fb06a4e3b85fb mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
b61fdad171b75da45cecd88ce4c86fc9c58af5aa mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
ab72a84dc3911bb16e8b970f18947871f37cc706 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
48c0119990d7d6fc43bbbd375640909bb3cfb758 mm/kfence: fix KASAN hardware tag faults during late enablement
c7e494fdfdc0c996930bc0cc6d0d8cf40c2726bb nsfs: tighten permission checks for ns iteration ioctls
00b18450a44dc68cafc5242a60bc7de1d3bb11de sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
634d9591a1df876084d94572a6b5e4b9ce2ca4e6 sched_ext: Fix starvation of scx_enable() under fair-class saturation
c9c862c84bd73f6b95f09327e18ad9ac00035a4d iomap: reject delalloc mappings during writeback
96cd0dfc5ef3ec4453544b7a466f1b8612e6e88f fgraph: Fix thresh_return clear per-task notrace
ddd90693a86af3494811325cec229c0a3e97a154 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
d59da60ee3359697a40773afb03fcdd6890d9227 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
bcc54f9f795123a26f0e51edcae7e1620640b7a5 KVM: x86: do not allow re-enabling quirks
7c11372fa62b1ae3268f9d14aba384860d069883 KVM: x86: Allow vendor code to disable quirks
9908cf1e958125fbca799707949f9f3be991d7e9 KVM: x86: Introduce supported_quirks to block disabling quirks
57e05d67db552961c167287608ea065c68927dcc KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
d31ac4da18231f0b58f8d748fa22810c5bf2ee72 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
0def5224b0fcac69ddb1d3beae73934e9a807b00 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
dd54f28351a8a196712e2f75962377156321c07a ksmbd: Don't log keys in SMB3 signing and encryption key generation
833b2332fbbbb6705fd9b0fc8470d304e2e0f7d0 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3c7df5694329ca9f09e35b323b9d4449e66db60c net: macb: Shuffle the tx ring before enabling tx
9fc251a597c61f22de30e7c7c99aa50176aa60c8 cifs: open files should not hold ref on superblock
9556909a75add637e1f88be8420631ca6e6d6767 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d46f68affbc22503d20eef3b02ace348621ae289 xfs: fix integer overflow in bmap intent sort comparator
0473cd101fa57b1964952bc5fa02f882b4e855f1 drm/xe/sync: Cleanup partially initialized sync on parse failure
81d647efc7712ca2996770e6803de7e9cb7f0417 ipv6: use RCU in ip6_xmit()
afc4ceccc1f52f60811ea543e63085767807f0d1 dm-verity: disable recursive forward error correction
b6489ea559ce3e8cf17ec72a89be705cce1fbded rxrpc: Fix recvmsg() unconditional requeue
df7a1d6bf793ab69c75e533c1ab5c62d2c9d52de btrfs: do not strictly require dirty metadata threshold for metadata writepages
9a9631eaf75c42d793304dce777e9737785493b9 ice: fix devlink reload call trace
e3f872f08c5e79c104f63a036d14e4f97b243f1a tracing: Add recursion protection in kernel stack trace recording
d87f1730832f3e25121d1df5811390077051a4ad Octeontx2-af: Add proper checks for fwdata
118d7ea91bdd86e932e870181fc02b30bd66b5c5 io_uring/uring_cmd: fix too strict requirement on ioctl
8a2bb6074385acabc643dd1bb2e6dee9bcc0a675 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b37aa147402dff993dad7d861d51496aa9707501 platform/x86/amd/pmc: Add support for Van Gogh SoC
8e27f679ecd55479cee8f1f0e1f0cc854c37a6e4 mptcp: pm: in-kernel: always set ID as avail when rm endp
e9238234e45b9ef2e8b67a0ecb521eeeedc447cb net: stmmac: remove support for lpi_intr_o
f57112cd6e4b82eb4fd8ebb017bc3c5d3d21f87b f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
475505ad147ae28d0613fe058affab8fa66e0b7d f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
c94c1cc6f5ac91cbc3b6a9b34dbe03b4bbb86ddd f2fs: fix to avoid migrating empty section
ec418680fd1e2904bdf88252f2a0711c36a461a9 blk-throttle: fix access race during throttle policy activation
0204c698a0d0f5b2f8086d95640977275cb9a37c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
d445b4ec0dfae6e7b9165c3ca3f6cbcdfea6fe62 media: i2c: ov5647: use our own mutex for the ctrl lock
cb9e2a517cd9b46b5dccc1e32e27fdd407816711 net: dsa: properly keep track of conduit reference
54434fb5352e0f1f00fdcd2d9eb65c1c2ede5cf4 binfmt_misc: restore write access before closing files opened by open_exec()
7b5429843e38913fe78de913b1ea3861b6027b62 xfs: get rid of the xchk_xfile_*_descr calls
d6b14f00fffe644a49b6e69ab6b342299a2126c1 erofs: fix inline data read failure for ztailpacking pclusters
b7eac6c2bdebd7c160747da89177782f4f683841 mm: thp: deny THP for files on anonymous inodes
101186e567d19b3bf6936b0cc01db6211af3e3bd sched_ext: Remove redundant css_put() in scx_cgroup_init()
31393231ffd2d6ca5a0d3bda286ebd99587480c8 io_uring/kbuf: check if target buffer list is still legacy on recycle
606077bb0d595c7ed36d1efd28686572498bcc56 sched/fair: Fix zero_vruntime tracking
1136ba8a9215a68a472713a3aa8e16fb273babcb s390/stackleak: Fix __stackleak_poison() inline assembly constraint
8031c9faabbf7a89fd3381b40c1947e544e88294 s390/xor: Fix xor_xc_2() inline assembly constraints
e1b2166f5ee035c05cd317d85895ac319f316a3d drm/i915/alpm: ALPM disable fixes
c4671b25853d97e6f2e05ef1e59b0e60fd976533 drm/i915/psr: Repeat Selective Update area alignment
6cbb6d6bc6579b3b2e94c27a9be00e70d097b55b drm/amd/display: Add pixel_clock to amd_pp_display_configuration
207f71d6288cacc34476b7b6cdd2a91089ad224a drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
c91fd24f7343cf39e37e0de8e50acb664d399840 drm/amdgpu: Add basic validation for RAS header

--===============7670277376262106512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccfb6785b154-1c78b3df8451.txt

e75abdf50fab5003eb2898f8e2e1adc523cea084 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f2e109fcf112723db4479ba4d037c396368f8154 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
34893b7784f35cad4878ef1ab40d14f844d4dfb1 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
a1e03a31eb486e2fea4308490bfdf94e53c64cef irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
11fb91954970b619acd6de6a6240a2d57ba50710 scsi: lpfc: Properly set WC for DPP mapping
a3a65d9ff83134a42505e0c33d50675e2da04529 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
9d448398c0ec8e8ded07808ec71d560ea735342a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
51850886330225d8bf54d0321b0dcba11a16d8f5 rseq: Clarify rseq registration rseq_size bound check comment
5587922c8aaa28719ea7a5ad27ba296c97d2fe05 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
574848c75b1374302b121d346ddb987e3525b4c2 ALSA: usb-audio: Cap the packet size pre-calculations
7f53a61c74256f5f2163b80e0b83ab7d3c214c92 ALSA: usb-audio: Use inclusive terms
06d04d3189b8a4ffc7166204f4aae7038ab7b076 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4eb2c4e7db06db81f8a83035f9ad3a616b0bd44f ALSA: pci: hda: use snd_kcontrol_chip()
fdf372700d3443af10654c8c0027cd681740140d ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
db732f06c59007f3a4b1cc06e29fa9e8158f93ab btrfs: move btrfs_crc32c_final into free-space-cache.c
37499b290165cb7c6db111eb6c3aa1ff76e2be31 btrfs: remove btrfs_crc32c wrapper
7c05b4907997d8ee0d8e6853e33ea43c10db835b btrfs: move btrfs_extref_hash into inode-item.h
0ceac73eb5c510eb0c3e06281abe08aba7c2fdb2 btrfs: add raid stripe tree definitions
d302665dfdddd00d50a28d40c754cc301b0626ec btrfs: read raid stripe tree from disk
7cbd534808efc6d74552a44544dcfe8040cb236a btrfs: add support for inserting raid stripe extents
8764e3a3280c3560565a9004f3f325f0dff6bee5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
421ee926d86f9b38d05ac412a82b33a7b2a11de8 btrfs: fix objectid value in error message in check_extent_data_ref()
1b7d678f52eed49229b06e14046b1ecf35c64992 btrfs: fix warning in scrub_verify_one_metadata()
f84872168c94055e80ecbb4dfba10e110c786a7a btrfs: fix compat mask in error messages in btrfs_check_features()
45de9fd7f11eb40e21f50bb8447c913267745edb bpf: Fix stack-out-of-bounds write in devmap
b1b4f792950b0632786cf5766ad4d25aada9c2d6 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
b1bbfe43fb0b996524331718ff31ac548a8195da memory: mtk-smi: Convert to platform remove callback returning void
0a9ab0536ef2e1007070b3af2a0852dcd62ac82b memory: mtk-smi: fix device leaks on common probe
835cff8372e97e206367c9cdb4293528fb5db379 memory: mtk-smi: fix device leak on larb probe
163339ee43b0f59759cf1dfbfd989e127f3aef71 PCI: Update BAR # and window messages
1d850fc20da9ea5b844c164780c3bd91ce9175ad PCI: Use resource names in PCI log messages
a1c59529f53d6ce88c9b9f789973218954a16654 resource: Add resource set range and size helpers
25518cc0a8b24da8ac8ef3e9c553b44ecb7ced09 PCI: Use resource_set_range() that correctly sets ->end
1fb30e125abc84e4f050e424029a007d6729e272 KVM: x86: Fix KVM_GET_MSRS stack info leak
180bd485fb442e9d5817ceda8ced4faf5f737617 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
e6c540bcdfa4f5b2141dcd3038e8be5c677d5e41 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
e1e932e2e7078bf5f04fe758332fce9637c998da media: tegra-video: Use accessors for pad config 'try_*' fields
cc2a47c04bd03cd2170bf159c07dc007f8a8ee35 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
9a1a538123f6299b1456c77562d8386f2ee57c4d KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
0096b29c9348168ffed7630de30ac5fc9e7b29ac KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
cc9ab2d47b67e19a6540084f332df80dd4e32ab4 drm/tegra: dsi: fix device leak on probe
d601a724d2adcb4afea889a78e7f3ec4973839ef bus: omap-ocp2scp: Convert to platform remove callback returning void
477657890272e18ac2b6d0566e8c9f69bbd42999 bus: omap-ocp2scp: fix OF populate on driver rebind
feccf3f2fa8d5e0c296c4fced448a9fa4d4ec73d ext4: get rid of ppath in ext4_find_extent()
3c9f48d5082213aa0a1feebaa5e196006fcf39b7 ext4: get rid of ppath in ext4_ext_create_new_leaf()
1c946e4de3fbb113af39260fcd6754a6a067cbe9 ext4: get rid of ppath in ext4_ext_insert_extent()
3a6fc329c6a34270c69f8eb0580ef380fe03e938 ext4: get rid of ppath in ext4_split_extent_at()
e280849a6f67a804a38330835f837242c8070623 ext4: subdivide EXT4_EXT_DATA_VALID1
6667a3de96b5c4ec1e2fe1aacda07906d9369f1a ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
f22e71ae5701dcb03c51fda7d0305dc75dab8d24 ext4: get rid of ppath in ext4_split_extent()
4558bb1e253cb858814cb10a8d6f06b9182c37d3 ext4: get rid of ppath in ext4_split_convert_extents()
84b09befcbd6b6337f7031a140aa214bc7bce40d ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
75e8d648ce78b2f3143bef54c72c732bf67aafb0 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
01d9fbd6dbc74ecd298e35af91d2727bb81e85a3 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
a6e26576f033e3795a96f2c0df7c8003423312f2 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
e02386ecce31ca468519e5c5d721b0178fadea68 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f580aab8f02015fa8f4913c8b511d1eae8335a81 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
92b1bfe700c2f9003ec2eee273dfd28766840d76 ext4: drop extent cache when splitting extent fails
378277eae8918bb010896b2d65e4af1b35bcadcc mailbox: Use of_property_match_string() instead of open-coding
3705cc1e86a47cfb2e52275ad6a4a7c70a263a20 mailbox: don't protect of_parse_phandle_with_args with con_mutex
3ab268a58a72fba8b26e88417c98a4030d8939a4 mailbox: sort headers alphabetically
ecca24999835a4fe99f960b4bf2fc3e2bbbd3342 mailbox: remove unused header files
3a12eb3883563c1a6f261dca33ed1c2695f8cc67 mailbox: Use dev_err when there is error
4c946be8f9b902abade254d43b7e3338f3363ca2 mailbox: Use guard/scoped_guard for con_mutex
8aa419fe9d226110c0a3baf182fe344b679b3eff mailbox: Allow controller specific mapping using fwnode
a3a81d75b257cf8962c24cee8a750f5b1296be55 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
b768cd7589bd8d4ef1fa28bc5ae74aa0f02619b4 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
21d6fe5b6353afb81ccfd58f51f2c06051e54d11 ext4: convert bd_bitmap_page to bd_bitmap_folio
d90506a92ce9017a720bc665667c58b90849c7de ext4: convert bd_buddy_page to bd_buddy_folio
19908da0c62f3460846f31868a682973ce09a27b ext4: fix e4b bitmap inconsistency reports
7c5249438c68d868936d1dd0b63786dc5a465a20 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d74daa0a6ec4951e744ab74b8f7f982dd73cb4bc mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c0fdd1c823ddf79b5a95ef561c6495121f2bc7eb mfd: omap-usb-host: Convert to platform remove callback returning void
6927ec1765809d7c447d19d7ea00f4653061b8a5 mfd: omap-usb-host: Fix OF populate on driver rebind
d1a7a1fec666185341c4721eaf1c00e4de21fa5c arm64: dts: rockchip: Fix rk356x PCIe range mappings
d1b97a2c6224a37fe7ef784c88318c05e2bc3263 clk: tegra: tegra124-emc: fix device leak on set_rate()
36c1a60a52fb8571b65a505cbec8e086b4e8957f usb: cdns3: remove redundant if branch
1685dd7212d16b1162863034573c4704008839ef usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ab890876d0901836f99581fbe0b4a8d2605a3b1f usb: cdns3: fix role switching during resume
f54bf5297817204bfeb562ff53ed084612af433c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
12d072e1089e7fa75cf6747c8640ca05696fa3e9 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
26b73debf0f7b74c0afad6bf6c6e0309e2bcd1ac hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e05adadd6b176d1f5e72ce16c99eb2aace8cb8d5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
79f1e4c9c8123930df68f5ef8a4d2ee34bbf2544 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bbb70312270cb4f2e164f66abda48e4e0d9b9e08 drm/amd: Drop special case for yellow carp without discovery
dd0cc4d08272273dc1f1dfe485f8973c857e8728 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
49038e8b5649cd45ecd8e4d731f3b204af8d3fba eventpoll: Fix integer overflow in ep_loop_check_proc()
f402e640f0a3180aa5fffb63db75c1cdddca524a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7b8f1e638defd2366c9ff65f6c5adb824bd7827c nfc: pn533: properly drop the usb interface reference on disconnect
67a87e4edf1e2d7cb69d10b491bbd992ade318b1 net: usb: kaweth: validate USB endpoints
d26e5d96938c658b0cf7fb648ef43254cdea5a4f net: usb: kalmia: validate USB endpoints
67f06e99769f234372c7c67ab4e09f15c37b0dca net: usb: pegasus: validate USB endpoints
99fc3926542137220bda4b125103931e0a8e4a33 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
57a9d0d8f4231592a5fe469bfbbca721712045d2 can: usb: f81604: correctly anchor the urb in the read bulk callback
86317c4d419fe030dbf79f5b955b495388573f47 can: ucan: Fix infinite loop from zero-length messages
5ec4ae31270bfc7ea5d83c0ee372d9e9826ab072 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
64d8a7bd3aaa87c71fb46bd6f10453caa84189ad can: usb: f81604: handle short interrupt urb messages properly
62f581119ac23db6cf3d6ba900d6836a9fc7361c can: usb: f81604: handle bulk write errors properly
d066f682afd8855ece1fa1aa5fb50a4f1ce0dbc7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9ed38f138bb156fccb0cb47a7d1c449fc8274b9e x86/efi: defer freeing of boot services memory
e4bde4eff8e535e514551977001e4a60e4af8f67 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1a9670a64f7ed847328b380f92aa72cbe47e0b7a platform/x86: dell-wmi: Add audio/mic mute key codes
79d16e6caf37c3fd37afce80117376d23f4c446d ALSA: usb-audio: Use correct version for UAC3 header validation
524d50a82e653982bf884a64c40448e3eeb5b5ab wifi: radiotap: reject radiotap with unknown bits
59cb5697e1f75758ee37692111ce1753f28ea3c6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
105231d604b1667feb4a38f13da5f6b6c56c37a1 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
d2c8e1dbd06af1f9ae9921fc89e89ee1b8f0ac24 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3a37fb256357bd163d2013c67473ffccbe18c181 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
60da52bfec9ffd5ddbdaf3f051137375dec9efd5 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
5f7ddc341a6f2bc8c7acec3b038f53cddc03bc78 net/sched: ets: fix divide by zero in the offload path
c942baf72182a00d2d6def5310dc67ead9d8b596 scsi: target: Fix recursive locking in __configfs_open_file()
6eccd3c6aec394ff5b6c556a2013ec52ef071ea3 Squashfs: check metadata block offset is within range
6a83acad05e6b55a1596422f4392488b41f56a34 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d38fce8bc55d629056b9612b465fcdde7da3ab1e drbd: fix null-pointer dereference on local read error
7e5f196c2fc41522440fa5f88a8663fe1fcd12b6 smb: client: fix cifs_pick_channel when channels are equally loaded
e698e98284225a4279024ce663d66bdd8f73b86d smb: client: fix broken multichannel with krb5+signing
55c29d1e7f071f8478bfe321482908a190f67759 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d9359189f90d7d1b15b65b5c4aa6e4f62da4542e scsi: core: Fix refcount leak for tagset_refcnt
a6fdd4aad5fc9d7996ddb5343d554a659e6310c1 selftests: mptcp: more stable simult_flows tests
31c08493781bafadc7f92888f35cba2f11476878 selftests: mptcp: join: check removing signal+subflow endp
27c1c6794dd64a19e07dbeefb0b4e629cc9e6ded ARM: clean up the memset64() C wrapper
f980f221e573064eabe0e59e9cb4cc7f522989dd hwmon: (aht10) Add support for dht20
3c2da2e04efd85a17f055ae11a940f5ba9339960 hwmon: (aht10) Fix initialization commands for AHT20
6b2f951c00335992e519021233e36a75cd876e7f pinctrl: equilibrium: rename irq_chip function callbacks
e66ffd05039b2c7e40452261d32127ef5ea1845c pinctrl: equilibrium: fix warning trace on load
57a8b84f27ae58ddbb7b6b0a0ae69a89f61e3c51 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5dfe864ea183169ac8e68bb3cf538ce17756ebc2 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
c5e342b81e3ae249ea0b8db322f36363e7549327 hwmon: (it87) Check the it87_lock() return value
b2d415d2fe6ec693b7ea939a872bca7ccdfb1296 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
6e39b1e41b29154048eff3c7a285202bc2845f17 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
38b6acf1d3a6024106b4dfb9c19eaa5d21fdc546 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
916f5f9a00380931de42a041bd2f2197b2e551f5 drm/ssd130x: Replace .page_height field in device info with a constant
058d94a814a9ba260103c050d343f5e01c9b65b9 drm/solomon: Fix page start when updating rectangle in page addressing mode
6323b92004e447d54ef171d22968e6e9be895a7c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ee3484546ac9df468cf69af67ed824a2db0db6c2 xsk: Get rid of xdp_buff_xsk::xskb_list_node
520dca8e65e3b8402c8936bc689a353f34fad9e0 xsk: s/free_list_node/list_node/
0ca5e02cd5777f5093cd030ceea2f2bfd1f9d80c xsk: Fix fragment node deletion to prevent buffer leak
9871e153e8305259320aa03746bd0d52613a0605 xsk: Fix zero-copy AF_XDP fragment drop
80ec835dce189085bb14f6629cc36bfce4712d1a dpaa2-switch: do not clear any interrupts automatically
1d8efa7c7e69f80e619e936b92aaa2fc50754d8d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6c7ca69dfdcf3fd674bbd13a34f53f4f5aedc7d5 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5c6d089e25a78293f9891f0ecb751e1b541e44dd amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
8bb60c4f3936a52b09f34dd4bde0ba908935b56e can: bcm: fix locking for bcm_op runtime updates
d66ae5acd64a7571a19326e4acef3c9d91287e86 can: mcp251x: fix deadlock in error path of mcp251x_open
722886101bd6e701f34f5e0d32448e35da5721f2 rust: kunit: fix warning when !CONFIG_PRINTK
3be8d97df430dd954a635b7ce91df283bd2decf7 kunit: tool: copy caller args in run_kernel to prevent mutation
0b936bdfa2f2c45ae93a3d5716007dc3652b49cf net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
71ac83d90c8301ccf830dc77e41af47efbe35aa2 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
29cad1b97341b3d86b25d8ab4fae337e5c8e6b48 octeon_ep: Relocate counter updates before NAPI
dde71254b1a467e3c8a877d1f537a789a8c7e8dc octeon_ep: avoid compiler and IQ/OQ reordering
d36e8d008c1391cdf1fbd74023a433e3bc6cc841 wifi: cw1200: Fix locking in error paths
e29b38f4a5e9eb85fa859ebe737af685a06cbbaf wifi: wlcore: Fix a locking bug
47e5f0a504fee276ec3d58bd5399af5653d77bba wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
2ef0f3f3a8cc7130102e6f713d8dc43f83aac544 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
f126da7694371a14e143a129f6508ff8fc97377a indirect_call_wrapper: do not reevaluate function pointer
d539f55103fbeb82de3d47a45fa1deb88f153a91 net/rds: Fix circular locking dependency in rds_tcp_tune
3510bea8d3913d65c776d0f2572a2df7efafb7af xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8fbb65c6c35f48d9c6832bb551a6aa728c080ca1 bpf: export bpf_link_inc_not_zero.
5ccaf17f0884f5f1523e75956a7f410db4b73e5a bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f258a90c990a6746865c192bd49f61541282d0e4 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
27a3170f4719ad2adde65bd7bbc697d0c7558c73 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
e036a565d11070c6e9bfe8a11b013a028dcbfe49 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
abad8f17aa0aee75f8c6b26929de2c8194599c40 amd-xgbe: fix sleep while atomic on suspend/resume
83f8240022d7187888539ba64bbcb71a529eed85 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
484203d71f8765c29fc5a56814324adda1f1eeb5 nvme: reject invalid pr_read_keys() num_keys values
819b94975eed97a1ab5efaf6f12b22f2d1702190 nvme: fix memory allocation in nvme_pr_read_keys()
ee64656978cc62e57c267a5c2ed87740624708ca net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2d19bbde5d4d946786c243fbf87b40fcb6eb92c5 net: nfc: nci: Fix zero-length proprietary notifications
8b2df8993e8f7d460de6345abe8846be91b72de4 nfc: nci: free skb on nci_transceive early error paths
17ddd8d904003a41425cc522e3f5353d326f319b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d3b9aec247f422d2ac4ba4866efae089959e39b6 nfc: rawsock: cancel tx_work before socket teardown
9444e1e58ef0ea9a0f56329fe389702ab9bc17b4 net: stmmac: Fix error handling in VLAN add and delete paths
20f5169c2265ba81392eee75280c23d5e025c696 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
14dc1b7729b765efaa917599d81f7fda67b07532 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ef295540f284f3037d7c916eefc75e1c7e01e7b9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
37dd76a6153c9c68d6b6ebbbffba41b19ef7daf6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cfbd048ffd4f64c5a82feef3504015edf78f537c net/sched: act_ife: Fix metalist update behavior
165a7eac546bad86c27d2c5d3310db209b4427d0 xdp: use modulo operation to calculate XDP frag tailroom
50b95982f61282af7c73ecdc204dba7adae3368d xsk: introduce helper to determine rxq->frag_size
511838d34442aeb5ef6014f137ff7efb559d2458 i40e: fix registering XDP RxQ info
d96da8fab390d32161cddc99b6be57657426de5b i40e: use xdp.frame_sz as XDP RxQ info frag_size
20a73cb39f9e663dc2ebe2f8912037f8a9a00e69 xdp: produce a warning when calculated tailroom is negative
713fdb7a6df4128363876d0e8859a4266233b011 selftest/arm64: Fix sve2p1_sigill() to hwcap test
20a655ebd0c0602233e92886789d12fe4c5205a5 tracing: Add NULL pointer check to trigger_data_free()
39d4411a916ede20aa9095dc4ce7e23bae037909 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
08624b814d504739fe5a911a80c05ac3eb15f579 net: tcp: accept old ack during closing
5f5c1ac03a4686e3030ea24a5bf7ec4397204883 apparmor: validate DFA start states are in bounds in unpack_pdb
60280a7dad79d3266a3e126636375f913d94a94d apparmor: fix memory leak in verify_header
1efea87b00238275aa0fe0e095c8b27852895027 apparmor: replace recursive profile removal with iterative approach
9fbd8153e3eedc40d9140a19ccca43079d85bd7d apparmor: fix: limit the number of levels of policy namespaces
48ff059c49c5af69d733b7ef7ce4fa7040b601f9 apparmor: fix side-effect bug in match_char() macro usage
f9bfe59bdd43e60e473b184cfd0cb81fd4504a3c apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
bad68160e3a6f97b82c59980f54ab4e4526160a6 apparmor: Fix double free of ns_name in aa_replace_profiles()
be985a7ebe999c44960e9f1ba5cf92f953d32de6 apparmor: fix unprivileged local user can do privileged policy management
eef68418c6d4105513303e5450f1aefc7c56012a apparmor: fix differential encoding verification
b0fa6cef5bda8af68140188dd41b7fc9cebe955e apparmor: fix race on rawdata dereference
f4cee947716110c3f7a89ad9f27c4ce27c194528 apparmor: fix race between freeing data and fs accessing it
c5c355cd1b085f2b9ada3de2c89a680fb6b5dd6e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
071df7eaa4caf366a9e27c0b370c06e478601003 ACPI: PM: Save NVS memory on Lenovo G70-35
98359dc98d1880aad09968ae45089e617bf8e86f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6b98a351ef49bbc027a4b705e2a71b4d7c1d02f0 unshare: fix unshare_fs() handling
3ec63731f79c1985d8dd64a1cf3a2a11d2f1aae6 wifi: mac80211: set default WMM parameters on all links
6c73d58a5db582f5987fdc9c32777d564180ab0b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ab3ff30a26bb2bf4a2d12fa9ff3fb00779540184 scsi: ses: Fix devices attaching to different hosts
97311c20f94f585faa51b2b37d15954cd95a199f ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
044fadfaef92d72b684004e869bcc9f28072629f ASoC: cs42l43: Report insert for exotic peripherals
e557bc7716a2193aa32adb1a7e568f1c3be5bd8e scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
f37546891dd88879c8b8af8bbf0585ee0d330bbd scsi: ufs: core: Fix shift out of bounds when MAXQ=32
a9eed137bf4c3caba0f9eef550d3bdccf130f807 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
24f1353b7f00fdfdb3be3dea96d25b931c7303f3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4879a887ca663d1ab4330a6adf00ab95b6b9e056 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6b3828c7a98da2c5d1dd61cdc53921b2f50e9044 remoteproc: sysmon: Correct subsys_name_len type in QMI request
14c09115a18fbb00978150ac392aeb0e176cfc93 remoteproc: mediatek: Unprepare SCP clock during system suspend
6f9b1366406ac0023721f5cc3378888dfc232fe8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c6670e3cdbf04b965637750b623822cef8e6e52a smb/server: Fix another refcount leak in smb2_open()
0a55742925909f3173dfcf495bf2f4cc36d1bad6 xprtrdma: Decrement re_receiving on the early exit paths
3d17a25edff30be217bea3d138b4267b8a78b343 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
82f2d06431ec66e67f1fec6cb49c5097c1b833b0 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
fc22ea66986ab99c0feec7ac79fd819e45962f9d drm/msm/dsi: fix pclk rate calculation for bonded dsi
1e21a8c91f914378702669bd4588735c6edf1d7f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a7253b5718b3c0091fd20531be1b89e450705175 net/mlx5: IFC updates for disabled host PF
236f4c6e98756343fed8cae82c6236451410c1d3 net/mlx5: Query to see if host PF is disabled
5e6170c2732c32e0bd2b62b912b9794a907222d9 net/mlx5: Fix deadlock between devlink lock and esw->wq
cac4c7c5525f03ee1b42184316e2ddbed4449031 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d40c4d1524372fa0f7982f494c1dc24c7a9dd4a4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e12be3fd85159e1469c59725a2ca358f4116bbbb ASoC: soc-core: drop delayed_work_pending() check before flush
ad07246adb43a69581c78aaa6e4c779e1a735671 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2e24f5ffdfee860386d44014665f3019f1c483e7 ASoC: simple-card-utils: use __free(device_node) for device node
825e5db668a3b104a54706d0c643774cff18354d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
087e34072ffcb85881b6fe4a6cbd1d2ffd424ee5 net: sfp: re-implement ignoring the hardware TX_FAULT signal
bbaaf223ea88117b5c0a452f8620a1aef3ae9763 net: sfp: improve Nokia GPON sfp fixup
6bf9fd6c2111bd251b732d27b1ba8bba50ec887c net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
b113dad5cf6ce913a21dc03ccd3369960359a03b net: sfp: improve Huawei MA5671a fixup
dbe5adb672f3d6b460817c0e7f9dde8c4b70ad62 serial: caif: hold tty->link reference in ldisc_open and ser_release
f6150572f58da9f8323d80323a0c0d4838811927 mctp: i2c: fix skb memory leak in receive path
d379d70209059e6b5064bd7dcddc3e94c8378168 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5cb4b7b41d96cc2366a0bc0b4109f745b6b31b52 mctp: route: hold key->lock in mctp_flow_prepare_output()
cb74eca88ed1def6ce863ce7fda941ae9dfe764b amd-xgbe: fix link status handling in xgbe_rx_adaptation
3c334ad51a665e254cbf622a2a4f5f920fa424a6 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
63d8a307c03a527c48012eb26f559e8a3e1ba8ee netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9e9626d38fe369388ddf900dc2300f7c11f8e439 netfilter: x_tables: guard option walkers against 1-byte tail reads
e4a85d7ed97f784e939c1c08a2d9e0b9d638d24b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
18233a89b43ef1f0e3b2718117c5ed01bc893baa netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
237550afb48284125e5e7e1a36ad795e56a78246 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c1882dcc0093f5597a0ee3224cfaf7a9dc72761d regulator: pca9450: Make IRQ optional
9802d12495b553877aa7f277a26dc4cb558657d7 regulator: pca9450: Correct interrupt type
fe4556ae3584943c21bb18fffc7459cb6360a199 sched: idle: Make skipping governor callbacks more consistent
30ddfa63f483b2d6a5ebf3ed5e43636ec0f2f4df nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
21bec14c9ddde722de42df3414bf4bea5acc57da nvme-pci: Fix race bug in nvme_poll_irqdisable()
4ec0e5dacff78c902cef81a5e4dbbf52585b6ed3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ffc0c22ef087ae9397eb39e9785acc2a0018651d e1000/e1000e: Fix leak in DMA error cleanup
5d68abc8d0648a32ec2c421214a7691aca16485e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
95bb2fc144339ce573408ed2cfcd0acbd0c3e774 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fd43155cb0090353fbb49b3fd503ba9450c6885e ASoC: detect empty DMI strings
b64573b6d8a017b3ec56a8c829c09db00d627df6 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d269128442c792703d2357cfa6babcac5b6a7e6e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bd9ac43685835214ccb3dc9e6c6d8cba4480984d octeontx2-af: devlink health: use retained error fmsg API
022f65efccd0b59b5e1e00c62af86d93ad754e78 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
731fb1c6a8887a6206b459d44881ab28ff2e00f1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
a765256bae031f46d51a66538ab52262950f8f97 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
cf6ac97e075610d8075cddd0c35353e846549297 cgroup: fix race between task migration and iteration
1ef3e662bf3dfc6187a854c6ec008b250a46b59c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
602e381da75c452ff6137a432c2bcb93deb2ad11 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
42a33c750982f8941aeee054bc8e2dd2813d15c7 net: usb: lan78xx: fix silent drop of packets with checksum errors
af76a43fe53efa66a637fdeb5599c390447bb108 net: usb: lan78xx: fix TX byte statistics for small packets
39f8164235aa6ccb4306b37f0bf79464c482baf1 net: usb: lan78xx: skip LTM configuration for LAN7850
3b718fb8526ad3245278281e9185829abfb365bf ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
62aa055a68f25d063792a1f2d2717f3f55948389 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
5213f08872ff802de4417240438beaa930eebb88 USB: add QUIRK_NO_BOS for video capture several devices
93b402504867f788d50d235d0b5c34d0237815ac usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ecf70585f2b6392fc2716bb200a29500164757f7 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
0a8434ea060e8565eb4bc699e986474f76862e78 usb: xhci: Fix memory leak in xhci_disable_slot()
619ca888622ce96a1d7d725dd4ec4c4b5582ca72 usb: xhci: Prevent interrupt storm on host controller error (HCE)
d938dd693c7b3e9f2cef4a8936248a342baef58b usb: yurex: fix race in probe
9c0a804c1ca1e84433c2722878b9c7257e5450d5 usb: dwc3: pci: add support for the Intel Nova Lake -H
1e32ce02776abc068c76c03f539ddfffbf8ccdf3 usb: misc: uss720: properly clean up reference in uss720_probe()
ef56cbd55ab860f3e6e5164967ca0a9f6c36f392 usb: core: don't power off roothub PHYs if phy_set_mode() fails
316fb77a01b81ceafa45613a7cec585d8abd6cb1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
74da52d81758efc87cc3e909de36b5fe6bf73da1 usb: roles: get usb role switch from parent only for usb-b-connector
61f0840391e011c3587bd255ee26549a2b7d1c45 USB: usbcore: Introduce usb_bulk_msg_killable()
6dc6dd3762db6723a99ed24b546c8558bdcab77e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b49af669dec72634e15990475bee7f4e66b88dff USB: core: Limit the length of unkillable synchronous timeouts
cbdea9f2058198960ceba64dcd348c43095c40e3 usb: class: cdc-wdm: fix reordering issue in read code path
d6165efdb16312545153d658e807e05d380e1e9c usb: renesas_usbhs: fix use-after-free in ISR during device removal
ae93b302865750f3c0dbca586c3845b246f89501 usb: mdc800: handle signal and read racing
b511c2b10322777cbbfafb6760634e6c8886bbc4 usb: image: mdc800: kill download URB on timeout
316db50139b5333a7cbe2c670d38f3a39bbc6a12 mm/tracing: rss_stat: ensure curr is false from kthread context
5a889ed0725f81fe159774e749d50f4b61a890d5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d9842df2cf09e8eee23eee046a3e6f4aefaceb8d mm/kfence: disable KFENCE upon KASAN HW tags enablement
11bab64957748c835aab073c6002700467de9ad0 mmc: core: Avoid bitfield RMW for claim/retune flags
16a9b154f99618ee80d07399114ec422f1ff2b9b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2b5e2791e949cce56160d8a49219440b81273b7f tipc: fix divide-by-zero in tipc_sk_filter_connect()
a9a068bcb77ac72eef045ef1e342c926d621a007 kprobes: avoid crash when rmmod/insmod after ftrace killed
2ecd385064127921e3e6abd81e26c763763d34a7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
95d48407d1e29efee3cf86eeb64c254e8826a0bf libceph: reject preamble if control segment is empty
04dbd6527ab559be72a47a0919374e2363488948 libceph: prevent potential out-of-bounds reads in process_message_header()
4955c941baec122b639f7001fdff6aef40d3478e libceph: Use u32 for non-negative values in ceph_monmap_decode()
1148f1f41e6f714fb89e1ffcd841aaada498f90a libceph: admit message frames only in CEPH_CON_S_OPEN state
ff3ce300ea4d233e4e7fdfe2d6a66845a0097f68 ceph: fix i_nlink underrun during async unlink
9eb3010f66f2e8f1f83018b2757af8dee847bdd5 ceph: fix memory leaks in ceph_mdsc_build_path()
13fa906f3adf79007d8608ddfd99218344185aa8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5036d49761e1280689935c04b6be4087a47a7350 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a3d9a4582168d5c2ea7a6cf47054d5fbd59fcbac scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
7c19a4dda82dc4a2f570f6ae6800a4af5b3f3b5a scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
f3fa902b8e3bd4ef1f31b7d6b9cb1ef1460829f0 scsi: hisi_sas: Use macro instead of magic number
66da8b558dda7e093050677e518cf6af7d02929f scsi: hisi_sas: Fix NULL pointer exception during user_scan()
94b5487138c4d03b9bbead1a509d0b06712657f6 Revert "tcpm: allow looking for role_sw device in the main node"
041bf7605ca85cf87fc61f184fa18b98635fa961 drm/bridge: samsung-dsim: Fix memory leak in error path
9af9632649f7f679a9eb3cf1cfb2e8d940bb71b8 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e06d17fe7d1fb4cd3b5b40582f0955f978d10c4d device property: Allow secondary lookup in fwnode_get_next_child_node()
b624c9bc9307a3391f75fdcc814eeef2b4ac45fa irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c0acabd5251f832f469338fdf3a1ead05eb7cd43 ice: reintroduce retry mechanism for indirect AQ
8914658abbb2f5de053e58c80706d649166239b6 ixgbevf: fix link setup issue
5aef689124f923ffe9f0a9871f37cafc4429f75b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a8ad057bd5ab7fbfb5d164b9e857c63d7c95c49f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
92e2c98414d09efaa4b01dfc8ef35ff8cc1a0789 media: dvb-net: fix OOB access in ULE extension header tables
c7bce77071cb8da694feb7a78ecec7380edd98ae net: mana: Ring doorbell at 4 CQ wraparounds
b43688a772e3ace07e161273a1b035c2f24827e6 ice: fix retry for AQ command 0x06EE
467e84a1b150b680045a0f48c96c58f3f498c97a tracing: Fix syscall events activation by ensuring refcount hits zero
caca8ea1c6f1b3aa16ba075710f4a4b78e378efe batman-adv: Avoid double-rtnl_lock ELP metric worker
1550664354e0aaf197591ecdb3d1ddf0f07b4770 parisc: Increase initial mapping to 64 MB with KALLSYMS
4ea9bd2403efa37d5ac80a9920bc346163ba5476 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
fb3e37b58216e104baf9f8e8dd10307426fec98f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
46f76ba106ea5392a8b10ff73de1f171f39b71a6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
eca4a09ce46b85ff28f554368f1bc445546fca35 parisc: Fix initial page table creation for boot
b73e9a1b96f692faa7e1382fdeafb4c0043d9ad0 parisc: Check kernel mapping earlier at bootup
ee5816e8a667e316afe7167a0b13d35839aa2b37 pmdomain: bcm: bcm2835-power: Fix broken reset status read
54659c6aa5b5782af94bd11b092f7f5417362b83 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8fe3d683186446f118cd91ace0e5da3c99360344 smb: server: fix use-after-free in smb2_open()
0b12da2eaf32aef0494262f17c013d20abee3485 ksmbd: fix use-after-free by using call_rcu() for oplock_info
cc5d258217e92762104778e65deba701bdb29b79 net: ncsi: fix skb leak in error paths
ad801f083b3f1209d8a1471b58c2b6fa70b7c404 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3a369ed69c4d375831feaa1e6bfe88104645cbb2 net: dsa: microchip: Fix error path in PTP IRQ setup
b4cc4c9e93481f2e1bcbce4af9db9a3b40ffc161 drm/amdgpu: Fix use-after-free race in VM acquire
6ea80e49e5937c1aec2519b2b1c9e34349ef334b drm/amd: Set num IP blocks to 0 if discovery fails
5c2adac033641f5578a8c96d537f8e27543f63e5 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
96fa502dc45871158e2bed15f9220307b9bf420b drm/i915: Fix potential overflow of shmem scatterlist length
672412a2b643febf6c9ccc976b6206f1ab3cda3b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fe083abfcf35b7497618cfb856e62c7b20d93eda cifs: make default value of retrans as zero
15ab80ecb220c46d34f978018294a0e82beec9f7 xfs: fix undersized l_iclog_roundoff values
554c328da2462f510a5c07220092c371322a0db1 s390/dasd: Move quiesce state with pprc swap
c7b6905a3b4c0af75c0fb45f54be50d47483d36e s390/dasd: Copy detected format information to secondary device
9fd597c57bbf192e49dde97fc4a7b420789cdc45 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
46fb627dee89c2bb92358a4bb43065562e347aaf scsi: core: Fix error handling for scsi_alloc_sdev()
f2dcdf6f1efd92f8d3a9940c65f1a5be0ab11984 x86/apic: Disable x2apic on resume if the kernel expects so
3fbf48cc4250db1723667aa97cc5d8e6b918a354 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c6c8b9cf0413110f0546e4b2b84cc3ead0fcd8d1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
eb5f60440439d997ac1a648a0e5ebe1ae9887a05 smb: client: fix atomic open with O_DIRECT & O_SYNC
76c21d65231802446e3edb5b9aba3ef289624622 smb: client: fix in-place encryption corruption in SMB2_write()
779c8139db4c612144976294d87742f43d597184 smb: client: fix iface port assignment in parse_server_interfaces
5d88e32467a1a280827fb1582529933c93a65b2c btrfs: abort transaction on failure to update root in the received subvol ioctl
4efe764b8dfb236b0422de7bead5c1cd5b2d0e3a iio: dac: ds4424: reject -128 RAW value
f4249404d08aa497844d1ea9496833ac95417a63 iio: frequency: adf4377: Fix duplicated soft reset mask
fbcf6ccf3795b3965ca5fb2e8f4a114298ac07c0 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5e60f78890b5c47f5ec64f2db8cd26a9db5071bc iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
76186ac14f214639869616a0e83eec9f44bffa3e iio: potentiometer: mcp4131: fix double application of wiper shift
0c9498bf13a44dbf3e42bd0a3bb0a0f9e4836252 iio: chemical: bme680: Fix measurement wait duration calculation
5688ecc4f83520f30d27ceebb7d450f16f75e876 iio: buffer: Fix wait_queue not being removed
770dd2206f19db0b4a3dbb8f5a925ac8c28d99f0 iio: gyro: mpu3050-core: fix pm_runtime error handling
f7f6c99c57344fc8d5fb6b5298201c945df12e31 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a55f3721636df2ddca9361c052a46a74cbb7b2ba iio: imu: inv_icm42600: fix odr switch to the same value
aa105dacb3c6cec1132a3c590b0e7ba9383cb624 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
10070e97ed9c85e3095af089d5290739904ac618 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a776d095c848145ac7340baf6a5477df1bec1b14 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
773d7d88cf4afdbc7f2d924924785ec57e111511 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
15fc948dbc611c7b5f5f3b969421ff2c5a2d0122 gve: defer interrupt enabling until NAPI registration
f8a4d93b4a45bcf84984b39ed4ebf8f61ceec896 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
5c60f6ffe4aa0551abdd20f222ea1d212a0cdaf1 wifi: libertas: fix use-after-free in lbs_free_adapter()
f9408d2dd00f20c8c8338923fae162a2de9e2c6b platform/x86: hp-bioscfg: Support allocations of larger data
ac1cd72311a0213782a737d09e892c4b271e9594 x86/sev: Allow IBPB-on-Entry feature for SNP guests
8727acd7e682ded42598c416924df33e07efd481 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
a2cbcc984fc8166318f1fa69632e06158fb90b4b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
8c5d379d186b545adb77b283bde207ab1b2f5b89 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0e99e4b931990969781e803889fa39d9c0ffb331 mptcp: pm: avoid sending RM_ADDR over same subflow
0fb205132974178fe37c25b9c00714578630d09e mptcp: pm: in-kernel: always mark signal+subflow endp as used
29417e2e0d3c2c22a4cacfb9e72a474a0b3ca4c7 selftests: mptcp: add a check for 'add_addr_accepted'
cf68f7c2261b7390858e2a567fa2213c8662edb7 selftests: mptcp: join: check RM_ADDR not sent over same subflow
bbed358d51183a0acbebba99a53befe4a4e13d3d kbuild: Leave objtool binary around with 'make clean'
c3f79e3706495f365aee652e5346abbb570f8021 net/sched: act_gate: snapshot parameters with RCU on replace
55cb688817cd21c7f648f7b67d28ce14e7935483 can: gs_usb: gs_can_open(): always configure bitrates before starting device
2b5a7c6e7138f33a975481697433507174234800 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
908672b03ff4457411f4bae2988840863dc72526 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
5c12ca5f79a8d105ed447041f508fc564282e99e KVM: SVM: Add a helper to look up the max physical ID for AVIC
78d14a801992063569c3534372c0e15168cccaf1 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
c9a9ce1824ec3321c253c8043cb4f108a2dccd03 mm/kfence: fix KASAN hardware tag faults during late enablement
622376701e032362acddfe65eb7bc0aa40605af0 iomap: reject delalloc mappings during writeback
3364901bf9f3a60af397444f6c4dc1e5dc0e0b9f ksmbd: Don't log keys in SMB3 signing and encryption key generation
9c5903b0dfdc215997e94a6eeef37641bcd2ef2c drm/msm: Fix dma_free_attrs() buffer size
7688d511d2038578f8b4ee1d3e853bcb45b00dc3 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
21c1b2405634124a0ea944aeb0886f0706bfce4a net: macb: Shuffle the tx ring before enabling tx
0393c40095d9da8abe124cc0487669ac06c24eac cifs: open files should not hold ref on superblock
93d86d6cd60853cdbc2cc6b89639614b8b45b020 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
cf66f201456d4c801c9fd3f791478c6d9eb1adc1 xfs: fix integer overflow in bmap intent sort comparator
66a8da9941479b4f82ddb543cd15956216c6ea1d xfs: ensure dquot item is deleted from AIL only after log shutdown
45c5ed5286d885d5818f831279767d5810dab29d smb: client: Compare MACs in constant time
d2427872c7d8236f8b4f3d2e7ef8ddf5ad0bc976 ksmbd: Compare MACs in constant time
46b15e7f1031fa6f193245591fa7b398850e3220 net/tcp-md5: Fix MAC comparison to be constant-time
e2c647c3ad20607fbf743090afb2782d12808252 f2fs: fix to avoid migrating empty section
edeb9e6841adbd0191b3f86910cead275bdafb3b ext4: fix dirtyclusters double decrement on fs shutdown
aa08c872dd37c8513ada52a211ce114b23b3343c btrfs: always fallback to buffered write if the inode requires checksum
3252b0f2b281fb6941d20b1d2fecb0d12dc92016 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
92ea0cf7347173a0c3758c996977bf13a729d6ba arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
44b7978d155ba1aa7a440f8874b3eae22b289b6c arm64: mm: Batch dsb and isb when populating pgtables
365c6e6e81cd8d687a5e8fcb5313d1f280f6c9ea arm64: mm: Don't remap pgtables for allocate vs populate
21d8a7dd3c03f515d98de2493b2fdc1bbc63fe04 btrfs: fix NULL dereference on root when tracing inode eviction
8febdb0722c88974d6674bdd387aeaaa49a76284 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
69f993ca419bfca9ed63a48a90d0b61a41b28f96 nfs: pass explicit offset/count to trace events
759c2cd357769505cf3da5924865bda475481958 NFS: Fix a deadlock involving nfs_release_folio()
385bc193f4f1e9434671746b1e8d689926c5ade8 pNFS: Fix a deadlock when returning a delegation during open()
33c92239d752f59ea6b1adf075685d5a3b6d55a6 usb: typec: ucsi: Move unregister out of atomic section
b5d3781b631ed15ec17bacb2ad28985242c7990a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
14c062d2817475bc89dd9339d9b2467b25b924f8 ext4: always allocate blocks only from groups inode can use
cf848dd59a8f4b75576e0f5a77414ea82e0bdca0 rxrpc: Fix recvmsg() unconditional requeue
dc440ee3590c0c4f7c50e97303efa27e535a0b02 dm-verity: disable recursive forward error correction
5210fd1391ea9cbdb446eee4c9ff91814805e788 ipv6: use RCU in ip6_xmit()
48f1ec6413fe71b1d530f2961e6f604656cb9a0d x86/sev: Harden #VC instruction emulation somewhat
274b6ba4448024fb646bece3f34b088e144889c3 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
85bc034a5676d4fc0156af346a2f878b66de5ccf rxrpc: Fix data-race warning and potential load/store tearing
524d477fe0d6c6698606b69a77990a9592c51723 iomap: allocate s_dio_done_wq for async reads as well
9e07c7eda3ea79c84226b9c6673ceab42b980c83 btrfs: do not strictly require dirty metadata threshold for metadata writepages
38e331667b1294ba37a2e45e00dd8c9201cea59f riscv: Sanitize syscall table indexing under speculation
77ede5df48889ed8563ca1612c5417b9ed0619b1 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
37b87afd831d72f9fd98d21816b88f5b728fd4ab tracing: Add recursion protection in kernel stack trace recording
488ed88743455b65edd590ae84bd4820c88c56ea net: add support for segmenting TCP fraglist GSO packets
2ba7cd6727d5a0153fa34ff22c2d16d3e17ba828 net: gso: fix tcp fraglist segmentation after pull from frag_list
af3d9b54824be1ad1788a2837897f33d6c031fb2 net: fix segmentation of forwarding fraglist GRO
2aee9729534f1ebef9cd31d12cf3122f331e5a03 bpf: Forget ranges when refining tnum after JSET
00b09f00ac3ae2ef5b88d7cfcf76482cbd46654b net: dsa: properly keep track of conduit reference
7ba6e691aea10ff20b837481b4333af66de9c5c7 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
c5da734e10f082193f537ff1894d9f463c55e570 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
17ca711c633dbcd4d9f02f584f59d402a38e226c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
11818cee571fa961d6582c80a0bf3f3efceae43f drm/amdgpu: Add basic validation for RAS header
1ada449b701bd68c31b17333a20598e2c9d67e18 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
facc310720a0620e170e4362846a5473da7288b6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
87b983b25cd1da9d5d129a57f30fd80c464f2068 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
cffa7a88457f616bde390b3e90a2ab29cc725c00 net: dst: add four helpers to annotate data-races around dst->dev
6b5c49974e7f29b718abb8603402b866bcc6c497 net: dst: introduce dst->dev_rcu
e29981a6dc95ce570f141168af4253d9e07f1549 net: use dst_dev_rcu() in sk_setup_caps()
e45819970cd8d60d28c252136b654f8bce56ee7b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
ddb3fbd92bd15545938c9ee56f8c9bc6cbc855bb platform/x86/amd/pmc: Add support for Van Gogh SoC
6f1ec39f33ee402cf7e875f0d0eafb1ae2ac8185 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
7cb9aed98f690ed15a82cb3f88b1cc2ed7a85385 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
83ad5144f5702efda0b6cd68b77f03823a20775c sched/fair: Fix pelt clock sync when entering idle
d1fa08f29e1c6d9822b2c6ff81cb9b17af4c8c1d binfmt_misc: restore write access before closing files opened by open_exec()
612280110c3da5e113e8e276f392b30fb11fbf4e net: stmmac: remove support for lpi_intr_o
1b4224ed7de7ef753f42a414928d6472cef008bb mptcp: pm: in-kernel: always set ID as avail when rm endp
53327e51bf8e68910b5d809ffa8346dd208f2548 s390/xor: Fix xor_xc_2() inline assembly constraints
af0cd72107b410efb9900d72cb7dda3242d5dcd7 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
fb091de9bb043c6a774392450afa38c26babd809 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6673d1994492e1cc38e5eff11785f7c6e2e14fe4 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
1c78b3df8451340c41edc45716e70939fa7ab616 io_uring/kbuf: check if target buffer list is still legacy on recycle

--===============7670277376262106512==--
