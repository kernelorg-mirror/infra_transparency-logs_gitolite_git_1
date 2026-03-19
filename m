Content-Type: multipart/mixed; boundary="===============1337622447684595927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Mar 2026 09:56:18 -0000
Message-Id: <177391417828.436694.4161443746117538133@gitolite.kernel.org>

--===============1337622447684595927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fabc211f0c5046acf6c13e29ed08ace628a2c157
    new: 3fce2a899302dfeb422218d30e8f0800676a1739
    log: revlist-fabc211f0c50-3fce2a899302.txt
  - ref: refs/heads/queue/5.15
    old: c6fa60e9e9d1e8b70f7b880f2139a0d0c2499f4a
    new: 7544d8c6a34e997aef6da9a900c0db50d750ddf4
    log: revlist-c6fa60e9e9d1-7544d8c6a34e.txt
  - ref: refs/heads/queue/6.1
    old: 323eb9d47337894f1be4931ad3525262d0c8848a
    new: 9eafdfe04025016405840e3b1ae2478f9cf61d55
    log: revlist-323eb9d47337-9eafdfe04025.txt
  - ref: refs/heads/queue/6.12
    old: 7374f1890655d92f6f2b1aa3ed3bca77ec20fa45
    new: e29571494aa47549a327e91883dc52b08863988f
    log: revlist-7374f1890655-e29571494aa4.txt
  - ref: refs/heads/queue/6.18
    old: 03c2c24865db3a53f112c9290a1f58663b8e40cd
    new: 30c2aca6e0e3e6c37801090b9bff0e8305b6db62
    log: revlist-03c2c24865db-30c2aca6e0e3.txt
  - ref: refs/heads/queue/6.19
    old: 762f86315ba96657992d2dc9ff66a606019c0998
    new: 15cd5ba0869f775412b4c6cee236d10ab6de53e4
    log: revlist-762f86315ba9-15cd5ba0869f.txt
  - ref: refs/heads/queue/6.6
    old: 3addcc6e6a7442331e48289ed411696c31f91076
    new: bc3e39821dd87de5c1f3217f515a0076e41caa48
    log: revlist-3addcc6e6a74-bc3e39821dd8.txt

--===============1337622447684595927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fabc211f0c50-3fce2a899302.txt

985cd066d157d348c554d72ea214b7d1fce9b6a8 ARM: clean up the memset64() C wrapper
a1bfdd448e636e9bbfa84cc14dd9aedfecd3a1c6 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6c012af4da8a8c266ebcd43d49a2849cbd65e132 scsi: lpfc: Properly set WC for DPP mapping
e80355084b786032c13937557735df54c25e2ac3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8674e2b6fba98e1d85ac7f7c0f93ea57f09c0e54 ALSA: usb-audio: Cap the packet size pre-calculations
f63f17848f76c22a01f70c99d540edb0ad53fff4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7e16291bcc9719937c818deb338b0d834b9aa637 ARM: OMAP2+: add missing of_node_put before break and return
cb8c8ba14f9c9d79f16e50ffdc31e16eebc650b6 ARM: omap2: Fix reference count leaks in omap_control_init()
7bd212526a86b9415caef2dd22de55b602225318 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
0ded6647f4789836b1c4bc733fdbb7c0f1b13e54 bus: fsl-mc: fix use-after-free in driver_override_show()
1ac0a24b8360dd90d1fdfa0ac122ad6e02497939 drm/tegra: dsi: fix device leak on probe
18b41c046c7c5fcaffcee8c77dde65ffb205a39b bus: omap-ocp2scp: Convert to platform remove callback returning void
591afbcda7b2b541753b77c6c735537fc383d11a bus: omap-ocp2scp: fix OF populate on driver rebind
2c59b7734621b001e3de6a380c68ab2d71c1050d clk: tegra: tegra124-emc: fix device leak on set_rate()
025b6c4681957630560671d0c919084ed72b1640 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2a364c3e0ffadc2f06c460b2e320f8cdddcc9c3a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
19e5a498b2df7d2c339e9fb818bb79a35e9ebf69 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
baf9cdfd9d1b177e12a958223110ffd023046ac2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9def69a619db18d3fccf43ab395f47e67889ebd8 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
88ce2fa362cd5547aca5cf84e6f13efe39bdd957 nfc: pn533: properly drop the usb interface reference on disconnect
998058e7da4ae453b9dbace1401750fb3c7538a3 net: usb: kaweth: validate USB endpoints
0161127f23595974b1838454facafa3a9c673835 net: usb: kalmia: validate USB endpoints
1a52b62ca409839e9117e7d85f829c5724ec7295 net: usb: pegasus: validate USB endpoints
5c7207ec97fcc66b4d8c0923dcd27d255209a37f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0b4d09745e48ab310eace9a9ddeefd3d6a759c3b can: ucan: Fix infinite loop from zero-length messages
7d60117b74fdfe183f952239ef0f6f3f81a03863 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3d32f812974afae81df415d0455f1390b8ec3741 x86/efi: defer freeing of boot services memory
ee579f31c78b2b20c99660e2bce27d94dd213e61 ALSA: usb-audio: Use correct version for UAC3 header validation
efbe30ae00a0bb7034aae7f5799e43f97bf57382 wifi: radiotap: reject radiotap with unknown bits
96a5cc7c53c54370e0e2e1d946cb28bf0f43546b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
307bd00ce672e05b2d7acad016da2441dd5493c6 net/sched: ets: fix divide by zero in the offload path
3045dbcf50196194cf776b7da2ffa7a8d4dc2280 Squashfs: check metadata block offset is within range
b1d0d1789a1a03d2758040ef6b6e6da6e353844a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
00d9b8f88cdc75fd5489555a56c7c28739c4527e selftests: mptcp: more stable simult_flows tests
6af0cb2d6a8f72aebdd01f8a4275d1609edff7d6 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fad292562e61375481596466c4bffd8f09d925ba net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
120641b665e473f8bbb953405c7e5deada920fae atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2500cd7a9685565039693234ce3ec8aea8249b15 can: bcm: fix locking for bcm_op runtime updates
b65ad6717d5b298118972d42c958f182a62ee9a5 can: mcp251x: fix deadlock in error path of mcp251x_open
4a9cc672e0d27cc5518d9a825f8f5e94ef0e1535 wifi: cw1200: Fix locking in error paths
df3483cbfe432078ac769d9798bc102d648dad73 wifi: wlcore: Fix a locking bug
6f0d13376a6b429bcbe1362096b2057281df893b indirect_call_wrapper: do not reevaluate function pointer
4182591bac5b6e34ca3045d5d0b7ab7abc245bdb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1cad37ef4d26c86ee99429696e8ae3c13afa118a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
451748afef52145507839b226484f31a35609583 amd-xgbe: fix sleep while atomic on suspend/resume
bcfab9bc9744d46e9f81ff53e35767db3a4b47ed net: nfc: nci: Fix zero-length proprietary notifications
35bed26fe9a1f9b73e67babc93b6c5c1fede2f34 nfc: nci: free skb on nci_transceive early error paths
12788027091dcb1148306b62cbf59088d0f14a45 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b2d2737a2394ebfa6fbe40f11831b968d987e5b9 nfc: rawsock: cancel tx_work before socket teardown
943f8d1da58a40e10c7599abb3f8b36da07037d8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c3c5165e299e270752356ae14c0ce74d33f6488b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a1a9fe5566931348b58595bb0696c02a89bc1e3a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f54865e9b88d1389ed17a8be52e6e2e1693c1e7d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e7c40d7a5057505ed9f209b6fd1ffd55aafb3466 ACPI: PM: Save NVS memory on Lenovo G70-35
d5e2cdcc205a3a7abac0e8e6cd9092c3d1bc60ba unshare: fix unshare_fs() handling
cb10701d01073548db677c4a2e3d837c2fd520b7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f37be470fd58c5b974c3805827ef220d20104940 scsi: ses: Fix devices attaching to different hosts
117c3478c5c954ab60ccb3f74c3dbbb2e39cf9a1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5bceb3200224422e03236d8183b681db8d1eed46 remoteproc: sysmon: Correct subsys_name_len type in QMI request
66c9a6407e9655acb55b0c1e6e19b3cb93973f39 powerpc: 83xx: km83xx: Fix keymile vendor prefix
35081b0ce14592272ef450980b9b5f8238abb36a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ca65dfb5b01bac9badb2eb4c0dee43f6d4209368 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
528cb70529e637683cb4fc84aedeef38679626b0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
dfc2ef8da6d43f0dcc05fe83f6afcfd4091a486b ASoC: soc-core: drop delayed_work_pending() check before flush
907b5ddd75143b209d563df59b5a0804fb1c2114 ASoC: topology: use inclusive language for bclk and fsync
ea680dca6b5a5e6542af0d393e63cb54bd4e8aa8 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
c27e6cba821edd0aa2d42e5d9b5d4fa5817d48a2 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
687a50477dc338f6788b7e96a0b89f431d221b23 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
0c27f147e9cc64aa4271eb9f664bdae3f4eb70de ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
607c911301e0b5a95fc215cb5117a3fe463c145b ASoC: core: Exit all links before removing their components
ab7c883d3ff762611e0b1b1351ee54c317673e49 ASoC: core: Do not call link_exit() on uninitialized rtd objects
021de28c526f5eaf9bef25b4db0e99e7b64ef1c5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e4f43f86ca5d5c6745ee3f8a4c5aae9c820742b6 serial: caif: hold tty->link reference in ldisc_open and ser_release
ca2fa433f9916a4224bbcf7e2336cc9648ab82da can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
33a34c9273948c76e7b9b20df98a73316651f827 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6e3f845c90eaee39c5c0179ce12ebb6805b0f128 netfilter: x_tables: guard option walkers against 1-byte tail reads
06b05dae1572f154c420f323084c857b85d549b6 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8d4f44a3165c80320f1935209e92c33af11dcbc7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3cd1d21e682fbe54ba29447b9731e861024cd9a7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
94729c12f24ecc8e20e7f5d9374fe4115e21bbc6 regulator: pca9450: Make IRQ optional
5e87c5d716f843938afd2255437dbe5a237b8556 regulator: pca9450: Correct interrupt type
dd0720fd2522ffa82d75bf41b77f3a7ad9167e72 sched: idle: Make skipping governor callbacks more consistent
5464399ea7971d1e663567de52d286c6673b0f31 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3afdf8a8ce309193c169863d3231f1b37971850f i40e: fix src IP mask checks and memcpy argument names in cloud filter
e779a778cf0d45d3e92fa64e02f8e822f98699fc e1000/e1000e: Fix leak in DMA error cleanup
ebd19264e4ce8dc0148be1b832cf2ebc707d5ea4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
af878b23964a397b9bdf7610eddbcd559700567a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c01b8eca3ab9be50f29602569fe683e970e5180f ASoC: detect empty DMI strings
d443fe95cbfd1e5b1cf09169ce2d201630c69e1e cgroup: fix race between task migration and iteration
aa461d2a7ec76b4c08c7a8205b129b5c6c35d7bb net: usb: lan78xx: fix silent drop of packets with checksum errors
d36d6a78a4241a61f7f29beaa33f7f67fb74953d net: usb: lan78xx: skip LTM configuration for LAN7850
d86714d2e66946b49b8d139d2f76ff6875097684 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
cfd34b4d79b76edf288df08be3341ab5aa840dda usb: xhci: Fix memory leak in xhci_disable_slot()
b4912ea50c6def4dbd2d9cce37bdd1c15ee7db1a usb: yurex: fix race in probe
c6766b3f754522f5bbe5ca2b310b7b1313e354e1 usb: misc: uss720: properly clean up reference in uss720_probe()
b2fc6c54dcb5b871f29eb6af3f74bab09cd6355a usb: core: don't power off roothub PHYs if phy_set_mode() fails
c0147a8d0f23ca9101b6b43fabad0435419c06c7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
22bbb583dc647a1ab67361555d45872e446f0683 USB: usbcore: Introduce usb_bulk_msg_killable()
be8374e0e0ef58314538f5702f5eb66e4f8dd7bf USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c7dba08437f4ba122afa774dc80fe30c7b80603a USB: core: Limit the length of unkillable synchronous timeouts
7c93af1914287d50f12eb9dcf6a794304f78d9ed usb: class: cdc-wdm: fix reordering issue in read code path
a6fc0d57181575c9398e72c9826b1660e998c7df usb: renesas_usbhs: fix use-after-free in ISR during device removal
63d29840b82c2c5ecfe65a70138217bc7b7ecd60 usb: mdc800: handle signal and read racing
a59a9a4b00ed55a24a8b5919541f9ce60a13cabe usb: image: mdc800: kill download URB on timeout
896195f0e3a966063e7bbaf41ca29b5224f7172c mm/tracing: rss_stat: ensure curr is false from kthread context
d8e10d42a42e82191d804f77520c16941e5e04c5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
36ce0fa0bd44ccd6bcbbbbfe7b1994e745b0d297 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f7cc92893d30268f8b9f283dbc7cb0f44ec068da libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ad2c6821c7b5615ce230b11b6cf80c3fc4fad3cc ceph: fix i_nlink underrun during async unlink
6dd18affb63af19aab0b2e0449e98a40bee33977 time: add kernel-doc in time.c
b0b9794594f8327d24573d48619f4e583472111e time/jiffies: Mark jiffies_64_to_clock_t() notrace
3d269a2475a410ad9597e304dd58951dbcc8e3ec irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7e9061e4e08fc1a999cd45bc7872b01fded77dbb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c019f7bc549781e8780b656f99e60c9e15dbcae2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
dbd788a596a7c81410b58d647135843c56afa4ed media: dvb-net: fix OOB access in ULE extension header tables
a32aa83ce0a285d80f9aa7c5dfca9c6a57d4eae1 batman-adv: Avoid double-rtnl_lock ELP metric worker
c8e98a70ebae5090d9a5c00913927d0996893b32 parisc: Increase initial mapping to 64 MB with KALLSYMS
5e2e669d20e15f4422858830a50026bf65d9de60 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
22f4d505c010313e5df02a09a65321c0c26e686f parisc: Fix initial page table creation for boot
35766f5fd352807b9b0f05feef198cdd6d8d3b39 net: ncsi: fix skb leak in error paths
157183818efdc833da45dec145d6b2d262c984d2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3454ee50f07bd2ad151e856a289957868012d12a drm/amdgpu: Fix use-after-free race in VM acquire
bfecdfd68c0f001442cd27ae8d1cbf3b4f302e28 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cc6638a6450236184d16826f371534ea38b3c039 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5a32ee6d3870ed8aa6a0a2e83eea429a9590c6b3 x86/apic: Disable x2apic on resume if the kernel expects so
8b6a1215750d7ca7769aa8a961919cae83a2fe1a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ad89a866f4c593e5e965d570fbabc07628fd9f79 lib/bootconfig: check bounds before writing in __xbc_open_brace()
939f9529003729a6cd0e0e5cc9ac2cc2e7cad141 btrfs: abort transaction on failure to update root in the received subvol ioctl
8e6e98bee80277c39607f663f97ae3cdbc7881a2 iio: dac: ds4424: reject -128 RAW value
bed2bf4521251a7613e5de8b9c587b1357419ca5 iio: potentiometer: mcp4131: fix double application of wiper shift
1c6d4622eedb6a52a27a22bf6c7d1d2abb6175ac iio: chemical: bme680: Fix measurement wait duration calculation
ac39d87e75f6bff1232386709f699dfbcc0d65a5 iio: gyro: mpu3050-core: fix pm_runtime error handling
b08352c493b777fb3160518b8cf5d5e2103fcd96 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3fce2a899302dfeb422218d30e8f0800676a1739 iio: imu: inv_icm42600: fix odr switch to the same value

--===============1337622447684595927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6fa60e9e9d1-7544d8c6a34e.txt

7aec0654b2f157bfcffd181f951b19b6e8d8072d ARM: clean up the memset64() C wrapper
34cc4155c12901731967d8a1169aaebe23eeb26c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3e626764111ec37b81d8215cd48a2dbb7423b5a1 scsi: lpfc: Properly set WC for DPP mapping
b24171f1ec79a0a79b4a74bcb9737a531b145824 ALSA: usb-audio: Update for native DSD support quirks
f2ac237c1d6870702923a33eab901fea32dbcac6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2a0e567be97537bb64e9d3d7355e1314f619b1db scsi: ufs: core: Always initialize the UIC done completion
efbdb6d74b52c6149da9491af5f77ac22e77cbd6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2b32f5dd5deeb366384de50fc94bef1e42171df5 ALSA: usb-audio: Cap the packet size pre-calculations
936217bcb1b625c407f835d29504249227903856 ALSA: usb-audio: Use inclusive terms
c42f787c526d76559daf750f9af20676b4880d10 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f129580cbcc160162f9e362ff66271911793b539 bpf: Fix stack-out-of-bounds write in devmap
e68a53796c574c6eaacbdf57c4c6e0d800f3b5d6 memory: mtk-smi: Convert to platform remove callback returning void
c2ce4c78a4cce825759303cf0d357dffe909ffa0 memory: mtk-smi: fix device leak on larb probe
74e5865b622fb0b83b0386a242da2c6fee951374 ARM: OMAP2+: add missing of_node_put before break and return
8adcbd12a30c314d07d17ba9320ebbc5d579e882 ARM: omap2: Fix reference count leaks in omap_control_init()
9e61543eafa8e7b0a3ede6f02ca033334e96d815 scsi: ata: Call scsi_done() directly
1d82e4cbbf70cf9a06058133e9f9cb2e198c5883 ata: libata-scsi: drop DPRINTK calls for cdb translation
cf63ba95667d4280f60e47f11948ed6a824c8d6f ata: libata: remove pointless VPRINTK() calls
027dcd7c260dea06ec549f3d0c887f252a2152a9 ata: libata-scsi: refactor ata_scsi_translate()
6dc2795c995ab5ea10c340cae554fd8b7434d2ab drm/tegra: dsi: fix device leak on probe
55c1fc31a09057e7370396897e6a6c08ad163f15 bus: omap-ocp2scp: Convert to platform remove callback returning void
b8c16fb82a144212c4b2a2bd3b18ac087554d259 bus: omap-ocp2scp: fix OF populate on driver rebind
11a0c0f1a47688cdc77722601fe2191b1ec90dae mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
01d704e9c3c39798b7a71cd4eb6fa7d7697355ad mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b64ec403b91e62449c21954b4ab7f40f60c9018d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
093ef5aea5b90f186be2060565c06ba708409e8b mfd: omap-usb-host: Convert to platform remove callback returning void
b8518dad4dfd8d53e54090b3e29a2807c1728949 mfd: omap-usb-host: Fix OF populate on driver rebind
ff098d2b738729fe4ea0724b9f29486eafa57c19 clk: tegra: tegra124-emc: fix device leak on set_rate()
19607218b0e78e2ee38be43cddbed7d78c9ffb42 usb: cdns3: remove redundant if branch
af736ac9c212b6502ddc29f3d8cdd31ecc738d63 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a1e3e9d045701d9c3cbc830bba841125f06378bb usb: cdns3: fix role switching during resume
33f18bb3a6aaabd74dc55b1727743e26b071320d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ef67d3f373c8adf43dfd9089a5e52f74c7cbd013 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
87f71342d475a3c3c5a4451cc5593414f327d627 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
aa823122f7c351cb656ccb9b95a9b2b4a60a81c4 fbcon: Use delayed work for cursor
0e5eb191b110bbddc71012082c1f3ab683a3ef25 fbcon: Extract fbcon_open/release helpers
8cacda160d91bd5bbde4a2bf41251ede7562bc10 fbcon: move more common code into fb_open()
1f5e086f1c65c0b691c2608c41cea5155b28378b fbcon: check return value of con2fb_acquire_newinfo()
70a46f194c853ea44a28809fc675a6884dd560df ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3bc5a0c8b5cdaf96362f5d3b853a384c989b626d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
42cc35f5a0e40cc0ef420fa840df6bd851623abf eventpoll: Fix integer overflow in ep_loop_check_proc()
4cc2f3512a22e23d5a876347d6b93556921a1266 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b3ae4ff4ed3baf5eced55a86f08baa730e1df68b nfc: pn533: properly drop the usb interface reference on disconnect
87d1977ecdc75c1168c46c38f813de1ab895ba91 net: usb: kaweth: validate USB endpoints
7a44ab190bc02d8f37a38920862bac9f9554826c net: usb: kalmia: validate USB endpoints
e738eb672c2cc03826cf9003f84a49de80d48621 net: usb: pegasus: validate USB endpoints
2ce0f57de6a3cbf1693131afd7f44814243c5216 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9d7e477e0e93224a096198315e772301b22face2 can: ucan: Fix infinite loop from zero-length messages
886d759deec5c727cfcbfc4592b96fdb5bc45a3a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
943d33152fa512be9522a3088e6a3583946f6232 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5daa9c90dd4fd18ed99643988ec21b204ef3d6cd x86/efi: defer freeing of boot services memory
6dac0c392586f8e1d2e75ecc8cc1d8f1b501ffc5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9d3f2df1c6cdd40457ad3b95a1d081a820addc45 platform/x86: dell-wmi: Add audio/mic mute key codes
f5fec6db72885aaaac451feae087696ec96952b1 ALSA: usb-audio: Use correct version for UAC3 header validation
e16be32827b859b91eb986be49bbe765756d46c8 wifi: radiotap: reject radiotap with unknown bits
eca0aa03952c427404407bc7a691e744595452ea wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
637be6b698b906e8b0b2ee8089e15de572c7a167 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c000a38628be60eca42799333984beadceb2080b net/sched: ets: fix divide by zero in the offload path
22bd0ba9caa0029a653d9ed0dfb34b7227346698 Squashfs: check metadata block offset is within range
94b9ba9569755b2f740612562867b2403b537a66 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
eaa03ceb2dfbbf8ac56ff04ab3ce4f2d5f31d2bb scsi: core: Fix refcount leak for tagset_refcnt
5830630f521ab1cfb1e471387fd3ddc221dcabaf selftests: mptcp: more stable simult_flows tests
7f56ba89ccc6d3567b25f9e8e91246dbd2afcaa7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8ddbdcc1c3b06296f53c2a79fbc26179fcc3c791 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
07fc4ae6bb8321d81060cf0105899a7141474746 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a7467be7d88fc3894d931c742bba28865e3ab692 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
2a77e2eb9204f494d84bdd60a8bc2ae9df45566d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e7fa3359ac44bb4f6b52e0551a7090aeaa6244d4 net: dpaa2-switch: serialize changes to priv->mac with a mutex
3a954a5403603b42cc2885437a38ce116c10a574 dpaa2-switch: do not clear any interrupts automatically
813f419b2a32376cd78356ace037e7205e5a8c25 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
618c9b6ef43479f213f85d1f6a1da3558c04f9f3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
94295f04cf3c576c44445429d7c440b37686cb62 can: bcm: fix locking for bcm_op runtime updates
e4e0b9b0e0aca0f58fc9516902b7373a77960d0e can: mcp251x: fix deadlock in error path of mcp251x_open
4ff2380ef4393afed51999877d739e94390285fe wifi: cw1200: Fix locking in error paths
026677e0705311f3182f8ea528efbee213da953a wifi: wlcore: Fix a locking bug
ab4896112aa77617f9b29e391f27bc70a633074c indirect_call_wrapper: do not reevaluate function pointer
39a58ca179ae48ef9d74ce147a40bf5a3d311aac xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1e876c71345f100d85529e1004e296376d96e854 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a532ce5c724a95e014849140acbcc7c7476b09c6 amd-xgbe: fix sleep while atomic on suspend/resume
fb9caaa3fb7cab9b30c28fd1fd6245306e85c2ff net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4efbbd6473e750312318119b0151c2b132238d9d net: nfc: nci: Fix zero-length proprietary notifications
6d6a0f7c52deabe1b30769567564ebf68ea2e73a nfc: nci: free skb on nci_transceive early error paths
726107725fc094d1a10ed3a040f3eda7478730b3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fa9c56269b6edd68130cf9aa77497064734fd8a3 nfc: rawsock: cancel tx_work before socket teardown
3d29b0a979f5f6ee72bad8ada560b2519b89d0c4 net: stmmac: Fix error handling in VLAN add and delete paths
2e9b6f4ffe59e1f6917c3381e921348d47410a0b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4b39339f87698f337f30da8ceb9f7aeac9b65dc9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
46f008accf6249f42556d9f27c79dc094654f901 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c9a0dfaeab3cd7d663366e93ad44ebb3974e849f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
659ece8d461bc742c20b5fd1e66052e1a8334235 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f09c4430303c9c838dd9e6f4e9af809ad7000ab1 ACPI: PM: Save NVS memory on Lenovo G70-35
f259793a4f7c4a578f3a3916991deafb0afe278a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
86e462d597fcc008464c42651ef3a716059b034c unshare: fix unshare_fs() handling
af519297e0b45845cc7dd858b8a82f0255e8a1b8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6ff7031dd28713576799502a268599dc107e46a7 scsi: ses: Fix devices attaching to different hosts
005927fa3700ea3d1ec56955e2754a76b2690c87 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
621fc59f574746ea062e113bb77df69044554a87 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
93debe7aac509e99ba4f2c129bd62a0a5993fbeb powerpc/uaccess: Fix inline assembly for clang build on PPC32
9c97ecd4ae913e162954effb7d4f9270b5f00408 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c43f3a29370a1e067972ae1abcfb8a108fb0c758 remoteproc: mediatek: Unprepare SCP clock during system suspend
24e108e498dc0791a71c9c3e293214c5e7679f56 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c4a0d26592c9f1deb494c03909e5c488c30c9398 xprtrdma: Decrement re_receiving on the early exit paths
0cfb3fe30be449c2fd09beabf841b56ee5585306 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
945543b83ce495c0f69c5aea74eaf943b67ccfbd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6b20d8f18d9a2887e347a519629add5967ce10a7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
cdc3e9f5430d3edc91c37bb6e0e83d5ec33e89d9 ASoC: soc-core: drop delayed_work_pending() check before flush
34e87d54cb228991ede9c6ffd61aa2ef7bac2cd2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
726eb8e43f98910b4a49f9c208bd72e786fc07a3 ASoC: core: Exit all links before removing their components
63321bee760200332dfb1764b4bdc8ca635d3240 ASoC: core: Do not call link_exit() on uninitialized rtd objects
77a923908860448dc3ab5d81d12f8cf003c7ca74 ASoC: soc-core: flush delayed work before removing DAIs and widgets
97ee395a8b3c7192c462994bd33bb398f67451d5 serial: caif: hold tty->link reference in ldisc_open and ser_release
33b5e366fb27e352ddf634825dcb63eadcfa6e06 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9fc3c732c923f40e1523244b3f3eeb7e17fc43b1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9eab211085fa38ee3335629f0c58f424a6fa5b10 netfilter: x_tables: guard option walkers against 1-byte tail reads
fda79698591b3bff2a0c0bf60cc68c11453f95c6 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c64e79a4bb5abfbb2a7cf011b3c122909d92e4d7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
21472d93e728c65aeba003b99775403a66f2fdd1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0aaa1d674380369c3c43a755f91327756cf4b5ae regulator: pca9450: Make IRQ optional
63eddb5fd6ae3adfd99883bc24cff25bf03db870 regulator: pca9450: Correct interrupt type
935fbc2e96a944b867ad5273335e03386b8c7b61 sched: idle: Make skipping governor callbacks more consistent
822e4ca15e31a0bf87f44478d39c6c0ca023fa37 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
23eb7c664e47ff51a03b06b759bce2c2b9ee69dd i40e: fix src IP mask checks and memcpy argument names in cloud filter
5317048a7657e0e08747f8ca77e9e0efb1a8424d e1000/e1000e: Fix leak in DMA error cleanup
45513962efadf92a4bebeb9184678b81a50d4bd6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
408c592050cf1558b03d11d20cd60878186522d1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
31ce403733a3da8a3a847e8fa050040d6346db71 ASoC: detect empty DMI strings
16f619cbeece7862fb17f15ba67acf534ddfa758 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
757dfd745640953c5360ea76c229798175720e79 octeontx2-af: devlink health: use retained error fmsg API
06c690fff5b99a7fc9a34b68bcdf6dadfa1e048d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
518ac953609c2972dda64633220f78beab6983ef Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2cb0d7eee5f7e8b5861ab1601b17607ed0c0f3d1 cgroup: fix race between task migration and iteration
ee5f3ee648c2a315bd71f8f89c265f9d4ea9034e net: usb: lan78xx: fix silent drop of packets with checksum errors
0cb506b2618a12b2dd0d08a755b3f548a1a6dd11 net: usb: lan78xx: skip LTM configuration for LAN7850
c606824084816fa17febf8a5e675dc5f7877fd91 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5796d2e799c981fd210bdefc130f9cd3c133ca4f usb: xhci: Fix memory leak in xhci_disable_slot()
6d92e17d43d8ef25f3ccf4f6323146ef1e280a45 usb: yurex: fix race in probe
bb5801d4ba19110b47a9beaf767b7d79d881623e usb: misc: uss720: properly clean up reference in uss720_probe()
aeaff753337975cec8f7de3c8307492d762a275d usb: core: don't power off roothub PHYs if phy_set_mode() fails
acdb0bfe6f10aedf47dca3e99f18e45e6f5964f2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ddbe68401c54e2976744a7ca31648f608279dcbc USB: usbcore: Introduce usb_bulk_msg_killable()
90a0cc2c7954afa8ea11c6cd6ab067373d7f9677 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fc598d329ca9c681abcbdf571e44a8a9c25d0a93 USB: core: Limit the length of unkillable synchronous timeouts
0ed4d8045732930deb1636d61ea578e9f9ee010b usb: class: cdc-wdm: fix reordering issue in read code path
7140050fb074f9fc0a6f5d7cb6421f3d17c46a19 usb: renesas_usbhs: fix use-after-free in ISR during device removal
188130b1b9291f68a26a5a745d849ad89e6988aa usb: mdc800: handle signal and read racing
0d123a4b6f3fd76572006e6a3056a8e1beb48da0 usb: image: mdc800: kill download URB on timeout
b094c59bd739a5129c197e410f81317fcb7180c5 mm/tracing: rss_stat: ensure curr is false from kthread context
f74ecc0d545cb1cb6061caddecba440e06608708 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3659d5e58379237eda247e370f8fa776248049e2 mmc: core: Avoid bitfield RMW for claim/retune flags
e8eb935f0659eb78df956868c49f045e9fc4f4f2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b18298d1062f7ef3d97596c608961b3e790d0529 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
61904ae6f9426045ae8df121e14dea0d9bc59431 libceph: reject preamble if control segment is empty
0c6bbbd67703987f5c1b044b5b8a575ed8665878 libceph: prevent potential out-of-bounds reads in process_message_header()
5e949d97dc87673607b8db4fab189be6d3c900d5 libceph: Use u32 for non-negative values in ceph_monmap_decode()
0758706ecc1dc6403421a7e8fda8b41ea94a24fb libceph: admit message frames only in CEPH_CON_S_OPEN state
66936f6d295b31f0ed2c4ec65f32ff5349a215cb ceph: fix i_nlink underrun during async unlink
f46de27d6205b931d9b56364c94d40ea821f012c time: add kernel-doc in time.c
757e1c32e57e28c0582cba7e0e6a25baac19bda4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
086a1e527c3a3fa2bbc04c0cc1f38bd907ae2e4c device property: Allow secondary lookup in fwnode_get_next_child_node()
b20d103a25442120e3fb3de4d03047c4126b8cad irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d4dc278ab188d4c2cb3ed7d372f151fc2f593e2f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1a74662dbfce0fb32db0ac526fdbbb791afed8e2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
62db6747246aad495b847d8de2be8ebd419ac8c1 media: dvb-net: fix OOB access in ULE extension header tables
dea87a42e11a391af44b7f0c7d383fff273be328 net: mana: Ring doorbell at 4 CQ wraparounds
56be20690027604a2fe1f06b12495b8857ae7692 ice: fix retry for AQ command 0x06EE
a453fea7930a9ac4cb585516b1532456bc7e53c1 batman-adv: Avoid double-rtnl_lock ELP metric worker
25a86872393a1718a50433c2e3703cb30d3a24ca parisc: Increase initial mapping to 64 MB with KALLSYMS
1b7c4b870a0e7d5f7e2ed39ded11ab1950b0e95e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
71dd9d90a5c76ee3c022549d37b3caacfbef01cf hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
cb365f433bcebf342bb14652677ed979f50781b9 parisc: Fix initial page table creation for boot
7377ea43235ce388f3bd8eb4df2e2c1fd638cee9 net: ncsi: fix skb leak in error paths
49cbdd459e6c0b499f73051e420a0d91bc2bbc48 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5d8f94345a371819816cc1a5de93d885a3025e66 drm/amdgpu: Fix use-after-free race in VM acquire
860079ec3ab8cde7cdb656fba61da0bd4561594b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
800a8d63e99e0cb06c7efb711ec43d335cee8182 xfs: fix undersized l_iclog_roundoff values
71315986f3737f720c3cffbf89a2859e810fdf5d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
856b83192c94adc00c7ba50ac21117dfec162b4b scsi: core: Fix error handling for scsi_alloc_sdev()
626d2bc822576545fdf63cabca85a2b2868f153a x86/apic: Disable x2apic on resume if the kernel expects so
6e9d7dd18ef2d35847118550325ca9bf985b259f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3e72decb52d00e16319e5623aa2c0659c2ec1d43 lib/bootconfig: check bounds before writing in __xbc_open_brace()
833f8752b5570f53559f3f6121506c2ac959ed22 btrfs: abort transaction on failure to update root in the received subvol ioctl
eeb4ac645d1a0a60ce1da578ff9896c995b1a981 iio: dac: ds4424: reject -128 RAW value
ea8ffb345e0c0512c218202e4bcf035259f6f466 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
57cdaf296cd10f4af539243588c3e5aebdc13ad5 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5c942ff9b118c025c618812cf7ce7c6f1d2fda05 iio: potentiometer: mcp4131: fix double application of wiper shift
bd5a15e4e184fc3b967a4f097db24892b4efc901 iio: chemical: bme680: Fix measurement wait duration calculation
166cb508deb23aff3fb3ea11252cef22d27fa018 iio: gyro: mpu3050-core: fix pm_runtime error handling
d612ca2c06df835b5ea9400a266840d6d0aba0c4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d011dc641d43596d9b0cd5b6bc2807863c9e1c2c iio: imu: inv_icm42600: fix odr switch to the same value
be1f3ae1a4e19172882b2da573675527d9a3510d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
371b2b3ce052dd66bfdbcb5225506240c0b1d7fb i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7544d8c6a34e997aef6da9a900c0db50d750ddf4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============1337622447684595927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323eb9d47337-9eafdfe04025.txt

257ebfb7dc15fccc79266e966d8493e781654b71 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
582a55dbef367a1e983ccc9c89566ee113048c03 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
887f8902df33cb8380ca88aebb7df6b9a1e1dbc0 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
f42c1cf7ccd95a21104b33116061b7d11931198c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b3cc5eae7e091997df691e5d3b3fdbb514a4b08e scsi: lpfc: Properly set WC for DPP mapping
8dfc3a123336a2029f2358dfa269918842eb2c47 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
228147d8ee9af0b7037ff494d98573560361322f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2a3bd066b5a01167532de848779c67adb41d577d scsi: ufs: core: Always initialize the UIC done completion
a7272eb4a599ec2d7bbae742f5a261e2f62ab6d0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
54b1314b5f1bbe1ae3c8365360df569cb2fb6d79 ALSA: usb-audio: Cap the packet size pre-calculations
7baf4ca17dae70026fb2c39d08d961e60ddde7f7 ALSA: usb-audio: Use inclusive terms
51ffa57d93d9b5102fab5efbcfa608c9e6b33a85 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
56f6a457f7f55945d4abefcc9cdd232554fdaa57 btrfs: move btrfs_crc32c_final into free-space-cache.c
933ff9c946145d31748932d42b4196795e478a6e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
923799a180e712ec488c6c27e7b28093dc2170f2 btrfs: fix compat mask in error messages in btrfs_check_features()
70154636a373b259f4b0ac810b30372fc2658e19 bpf: Fix stack-out-of-bounds write in devmap
09c9ec64185773777cc6f0b575a6e7944eb0512d memory: mtk-smi: Convert to platform remove callback returning void
e08ac4e85e77c657f16d47a748abf0a4b0e59757 memory: mtk-smi: fix device leaks on common probe
5c6c76ecf83b8be2033301c34dbe72b3bd5d8140 memory: mtk-smi: fix device leak on larb probe
d9261fdb69fc47b02a9489aa7dbcef4c5e07664b PCI: Introduce pci_dev_for_each_resource()
6af0deed2b224c07e7e55cdcb24ed766f6d5cded PCI: Fix printk field formatting
b3e0cab4014089249e7671850d272b805dc99068 PCI: Update BAR # and window messages
d1cb58dac99c1318570e21385e583a7f4f452851 PCI: Use resource names in PCI log messages
9b59ce716b0986f70b758d479feff924d7938d4a resource: Add resource set range and size helpers
35279e7c3964eaeaec4ba87497d8a0787a7af06e PCI: Use resource_set_range() that correctly sets ->end
21bc625aa820f85fdad9004cbff6ddcf6ba6a995 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
7534b7e3722b068a8a6de35ae8adbca330c7624e KVM: x86: Fix KVM_GET_MSRS stack info leak
14bafc35cc668828cb1a6245d778e56d9dfd3a1e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
04f7f00e6fed5e6f617d0a6dd247cf57529d7b16 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
4f6b3ebc9e6aa0f48134d9165d3bce6f217fa4a2 media: tegra-video: Use accessors for pad config 'try_*' fields
6c81b56c3bc801123524ca650dfb5451c28b4fad media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d3bf4fc1f33e395a343e6f33fed52352eccacf74 media: camss: vfe-480: Multiple outputs support for SM8250
9ffc67b46efbeab9d0619329e7513df9ff5b8fab media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
d1b076c582a0059d3d593ce161c1d302bf3672b9 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
9671f69ec0cac65d9825618b6ea7662e08d5361d KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
037b905ce4527d78e9dce8d59e3b0639e42b2805 drm/tegra: dsi: fix device leak on probe
0aa502b17d8bab99299d76bda745ff7074a8bca6 bus: omap-ocp2scp: Convert to platform remove callback returning void
81cd145d9ec30e9ed639015ff941732faee786c7 bus: omap-ocp2scp: fix OF populate on driver rebind
f1f2ac801b5b3086493d7adbce647993318a6dcb ext4: make ext4_es_remove_extent() return void
9f800ca64581dad40a5c661deb66a5af3adc2de7 ext4: get rid of ppath in ext4_find_extent()
91290ff93e35dac77ec582b74462bc8d3285b1f7 ext4: get rid of ppath in ext4_ext_create_new_leaf()
3b4b026cba42e1eab284265d9cf77a83e290ae54 ext4: get rid of ppath in ext4_ext_insert_extent()
6fe86c6916411674c3f6fac506ab7462c06acf75 ext4: get rid of ppath in ext4_split_extent_at()
ed1bee7d6969a05dfa6776a361f7d4f83f28b170 ext4: subdivide EXT4_EXT_DATA_VALID1
6d008cd6247a99f0ea59139d1eb702bcce8a8045 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a9997a284fb534432cce446a830bd22855aa47a7 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
65fa467745a6ecf40d8e22c0edb8c77fa1770fd1 ext4: drop extent cache when splitting extent fails
7ce6017d0088f981664f2cc6d5190166dc9ee53b ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
bf32fdbc17dc4a759ac9683506d61fbdf6741fde ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
26d839b83102e30592f42b9703ae543a7f097cf0 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
f74b064d576329f42986aa5dfd339516f15c8d07 ext4: convert bd_bitmap_page to bd_bitmap_folio
9dc6876aa94516bc97e1d24b2e7c79f7f5c32185 ext4: convert bd_buddy_page to bd_buddy_folio
0f86691d06c668591895d0909f4ce7641fbc5316 ext4: fix e4b bitmap inconsistency reports
d98d0c3b0c317c3b0eca55778f098d85166acec5 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f9e72c1acd1e6e691c482d61f4fc44bcdfa2f0ca mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7c9b64627b69521f603f44718db22885c51a5ddf mfd: omap-usb-host: Convert to platform remove callback returning void
ab6578bd16a1d6baf77bcdff2e166557deebdc01 mfd: omap-usb-host: Fix OF populate on driver rebind
caa71850db0241d88093d2b21bea231a44789589 arm64: dts: rockchip: Fix rk356x PCIe range mappings
0b32fad57b8e0ec58efdcf48e5c6de1c4c4e99c1 clk: tegra: tegra124-emc: fix device leak on set_rate()
d121af21b4ba91d3aa52e21d5ec64b6e186b0ccb usb: cdns3: remove redundant if branch
25aecee607e6f5e44fb13da763448e0f1571c1df usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
085ce87c13e21df07cb0e7181aec7f7f17433e86 usb: cdns3: fix role switching during resume
a0b506e3253fbd891eb92c3a452ee56f7ecc1152 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
eb7bc0b281227f264219ac3d4f85cbc39e7888f4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
75ff67418b40c4536948a5de365737730bfdb6d1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7fee6495eca17d2c7a6d3b3a4b28b27776df3ee7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9ecb7a1fb3a05ca4a16d85fc24535ffc36b6c2b1 drm/amd: Drop special case for yellow carp without discovery
595f3e33ce97c18e1857dec7279c2d7cbcf1e0b7 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
9b9d2349b98eb759e276b58ac36ce6b0dc732eac eventpoll: Fix integer overflow in ep_loop_check_proc()
7f3412776138144f07cb0801bb1139ae6aaaf232 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3e5f4f7847565908369165eec10f72e4df329683 nfc: pn533: properly drop the usb interface reference on disconnect
cb61c35d05b871a35b2961b200b3730188e01169 net: usb: kaweth: validate USB endpoints
d5f44d6c11723f403b0eff6ebc4eb142ecd23ea8 net: usb: kalmia: validate USB endpoints
a2dfc3ee4bbc61c07bdb574e518bc3a481440258 net: usb: pegasus: validate USB endpoints
82c05e0f633e78ff3b7a1931ded9571a5e6d543e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
311ffa929c00afa2090db063924e9d2c43f05b59 can: ucan: Fix infinite loop from zero-length messages
dcbbd229faad3ea83f64069ba2bd0fe03543a35f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ea34ccd52d12f927182b6a7b1cfdd2e80f8a6442 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
15ee0120cdf13e0f00c6cb213a13140dfd8c6a47 x86/efi: defer freeing of boot services memory
d554b75941f98279963316858239cf4c987a0449 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c7f8f6c4fc8e60d7de94a7652f53049f7753ab03 platform/x86: dell-wmi: Add audio/mic mute key codes
319d4bb73f1b798d33abe7c0562dcbe7ae7f96a1 ALSA: usb-audio: Use correct version for UAC3 header validation
96c7c418a9e794e0cb0f0ae0bb65c8ea1fb8f82f wifi: radiotap: reject radiotap with unknown bits
ddb6b8a4ba9cf822ff1be76dc378ade35266be31 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
db2ad88bfcfdbf27f5a32e320aeb0fe787ac6bc1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e61ef3357e32f4f7bd96eb26cbb778acbc4a1e1d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f684af6fd63bcccf81cafe69d7b67de19ac33ffb net/sched: ets: fix divide by zero in the offload path
fd4c55a669a03ce91a24f9de0eeb3f8248e7e347 scsi: target: Fix recursive locking in __configfs_open_file()
b3229112817b4cb745b11529b6ef4037c205b242 Squashfs: check metadata block offset is within range
8f8fc22d31b150bf929457931ecccb62c65f51f0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f012b425436b64a212b0486b0d1212fe827bdf67 smb: client: fix broken multichannel with krb5+signing
75759a4cced1b831d9974f960bff5bb7ba78309b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ca7ce66a7fd6c91a6bca632d672ece1d0dcb0c24 scsi: core: Fix refcount leak for tagset_refcnt
5e4977ec4446a9e0a1aec96cb38f5b71b9606259 selftests: mptcp: more stable simult_flows tests
b7dd0422ffd103aa795c540f82459cfaf6dd21c1 selftests: mptcp: join: check removing signal+subflow endp
4052a6adff592f8c4392bf398400190afbdbbbff ARM: clean up the memset64() C wrapper
23eeed7537c0aca2b5dc259d6365b17b0ba32294 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
87814e159d33d4e4732dc2f4ba3c34b86e838c7d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
acaa2c3c844c252fb551c5cd0735f115592713c2 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
b0387e42db85f4b2259a34a44ed991c19cb4a100 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
a57364d4eeae88066b5e0c027a6b17387a54ff4d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ee21cd9fc6fbebb781611ae3bad9ea731f75d402 net: dpaa2-switch: serialize changes to priv->mac with a mutex
4edf9efeda39ed457098d1819a0712db3a8fa20c dpaa2-switch: do not clear any interrupts automatically
c4e76e9e3b8905f400f9f4c14097be63b5566cf9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f47abaeb339ab211056d6d53f61f6581cced0091 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4c5c693ad1397c97bfc3ebed3374ceb3adbd4cf3 can: bcm: fix locking for bcm_op runtime updates
1ead0fffeefb0a2560e0c23ad5d97fd52d3a2e4b can: mcp251x: fix deadlock in error path of mcp251x_open
243c09fe50418ad557364f7bbc8cb0def77c0018 kunit: tool: print summary of failed tests if a few failed out of a lot
635c36f7f48c9fa4f27ffd326b1682ddabb303bc kunit: tool: make --json do nothing if --raw_ouput is set
684ab3d340d40ceb4bae6f519ad4688abba90dba kunit: tool: parse KTAP compliant test output
bf048f2fa3d7832bbf376bca8fc47d9bf97a3fa2 kunit: tool: don't include KTAP headers and the like in the test log
7d830c0dc6a36a24aeb82add1173d603c164edfd kunit: tool: make parser preserve whitespace when printing test log
14a6f6b7c37d5ae93da7fe4928cc401456f1393a kunit: kunit.py extract handlers
f0d68c22fd288e4d2868c693770e958dd391dcb5 kunit: tool: remove unused imports and variables
bb32a171eeba08037cb09b0ef0d8b263a5bd1359 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
80e1d38fa6ce348fcfc9d5e0596ed3bdb38d5cee kunit: tool: Add command line interface to filter and report attributes
aa79035dc51898e8f6de1b8ebdeb4211b0428989 kunit: tool: copy caller args in run_kernel to prevent mutation
331d409b759ad44d146de50ae5a19a03231f32d7 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
d35eeeed9f7ae121f7ebf7088086384b6b1cbd37 octeon_ep: Relocate counter updates before NAPI
28fd4fe8da9022be880e24678d88b42d89306f6c octeon_ep: avoid compiler and IQ/OQ reordering
fb6d3c9cb8d3849d115498f5f2cb1e92a5df6e28 wifi: cw1200: Fix locking in error paths
2a434bff061fea051b9a78c866e166ea1a145b85 wifi: wlcore: Fix a locking bug
f884a6b44d3b9ec2ac10b48fa51ce388717adbbc wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
d3bbbd7eed5d6c7966e63e3788df89a5cfd2db85 indirect_call_wrapper: do not reevaluate function pointer
e0bdc3a2270e50cabee81493acdc1ea0e6fda889 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
51705109c3ae4439bb0bbedccff22f71788111cd bpf: export bpf_link_inc_not_zero.
2d20d77f4fbf0dde6dc1ae053157e43ae2302f21 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
6dfc6aeb96ce3f4f82a8c1a9bf202bdcd1101377 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
153b4d85c88ac89d5084e17d455bf6a8079028d8 amd-xgbe: fix sleep while atomic on suspend/resume
2b6663c5a0dc9d866057d0854b01a1a72429575d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6cfff4a8e821041b4e659607638af56458c0e4cf net: nfc: nci: Fix zero-length proprietary notifications
a993907feb265cd2d4e0d7d5ad67457d990f23a1 nfc: nci: free skb on nci_transceive early error paths
bcc1cff988b03772317d68003a9538df985985d8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
56eb1aba75b83374f5a506a0fc108af9efdcce31 nfc: rawsock: cancel tx_work before socket teardown
9ef60050514f9051bbbdcf8f7cf42c4c497a20d8 net: stmmac: Fix error handling in VLAN add and delete paths
e561ad2d45c959619146ae70712f92c906782af5 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
ed691159532465f3cdd7c337cb4503b3142567df net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
60a5d10711dd5d3287fc03d788f8c6f0df049fbf net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
af9f580b10ee97e7e2835beafb8176d734db78d3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
624b6e724b34782b2ecc6a8c7b0faa353bf3a069 net/sched: act_ife: Fix metalist update behavior
4baa78bb342d30110e9d5a43cd30a8cab4564a9e xdp: use modulo operation to calculate XDP frag tailroom
6f06c3df2a268aedaa7de90e7f50a8bed68ab5ca xdp: produce a warning when calculated tailroom is negative
e17dd1508d494f46b41f237e4d5cb3bd6fbcee1b tracing: Add NULL pointer check to trigger_data_free()
68f8abb6f65ad6205c00af909b0bd3e7457b66df net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
81dc24959a32705c1f064c7fbeade9553c0e863e net: tcp: accept old ack during closing
b14a98a77756e0b45ee61a69dbe25b8feb7ab451 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
351df5054a5b4167a4ba94745f0338223e4edd46 ACPI: PM: Save NVS memory on Lenovo G70-35
54bbc2bbb875e841d84e322f8bcce9991723ba95 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
98d1a9f7aa3825b723cac6a32b47ab4d23ea5ced unshare: fix unshare_fs() handling
f1b1907ab5031283d513d3309037d0ad6c640559 wifi: mac80211: set default WMM parameters on all links
442d81bf23ad3f8265b1b1c9ecdf57ddcb747ee8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bfd18ef40fc002483d1a2ba307237f24d34fd348 scsi: ses: Fix devices attaching to different hosts
088afcbaa2a0bc3a66debc07a484274c9e8d949c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
71266c888735fc84488d21c6b08e139c41bbadb9 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
997911b801cb5a526a12218b9268ca7697524a8c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
aba1ce4903d0fbbc33095cd062994d1f4e5b33aa powerpc/uaccess: Fix inline assembly for clang build on PPC32
6de0d639be21872eb2f767cc78d133871f81fbad remoteproc: sysmon: Correct subsys_name_len type in QMI request
b907493c3788b09ccb3b2255a6fc899aa7f471e9 remoteproc: mediatek: Unprepare SCP clock during system suspend
16c0baa473e4e3e2c86a4f1210075207268082d1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e22e5bdb92fbb339991e35ba841136b8d6add782 xprtrdma: Decrement re_receiving on the early exit paths
4b9fa29bfca9d1675f73b9eac4935ed9bdfdc4b1 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
71807925edccad93d810542fe636de8c448321f1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6e9943e81e48c433f7d383488cd415e20e8239af net/mlx5: IFC updates for disabled host PF
34d608595f5b0ce10d39f3b3c54aad26b3fc48df net/mlx5: Query to see if host PF is disabled
177a263f50b5770a1141c7986e0177759fefc4ca net/mlx5: Fix deadlock between devlink lock and esw->wq
5cb7900012679b00cbfbec43c4351a2d5482ddd1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
683e3cd69c4cdac039a76452e4b6191f3ef5fd25 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4a415f14a351c193c5aa2ae5a8ae608fd81daf12 ASoC: soc-core: drop delayed_work_pending() check before flush
9d758bbc77e2aa62fcd4af98fef55d73a5df0a29 ASoC: core: Exit all links before removing their components
8d7e86e858ea864d47a5c1e37f353b5c20793db3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7b1f28754cc7c07f8e579deffbbb936b8dc4c0b4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b0d2909480a3959bb72968d1f1a19f9eb1990e2d serial: caif: hold tty->link reference in ldisc_open and ser_release
0c81f895502560b28859162195320c5f72ab84e0 mctp: i2c: fix skb memory leak in receive path
feb74e7d39c8c6414ae3490a1d3736832248320d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f58e899b024ede51df9bc2d4e89959f31c70b600 mctp: route: hold key->lock in mctp_flow_prepare_output()
a72a5513abf79b4302bd547c2c4c127a258cfab6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c742c7513dd511756e6b40114d29142f08453d93 netfilter: x_tables: guard option walkers against 1-byte tail reads
233a421bccefa9ef0b55cc1d53f888ff4af7f29b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2d690a31256c589e4514ee0799cb856571fd62f7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c58ba075baf2b6383d682fa7c93f03a23411763b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f14c13f33e12afbc5ac6db28604093abce4d26a0 regulator: pca9450: Make IRQ optional
6ea93ae5f513802186410a01f96ea61fdac171b7 regulator: pca9450: Correct interrupt type
ab7f0d409a0156c85a184fd5d37f6a4f8ce5f094 sched: idle: Make skipping governor callbacks more consistent
02e1243e3f6a35c1ba81541aea732bfbc23bb25f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b9842c5a5fcb46c2ef36898658681e0756569fd2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
c237e6c6c46587522f9672e3fd14b9fa042c5d2c i40e: fix src IP mask checks and memcpy argument names in cloud filter
3b3c04ea58dc7f371be35549c4f3554836f73faf e1000/e1000e: Fix leak in DMA error cleanup
965bb5749070462d868300030484992d951eceba ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f79ee3289c056c6471271e8031afea1886174fe9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0d458e481585df6caae654bbd633f88bfbc6a336 ASoC: detect empty DMI strings
7e9944c15e6aa5af1c62745ecfa37f40096dac44 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
2905a4718b314dfa0bdaf122c21a5aab1ca7c86c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c5f4d4dd3268ead0c2d95eae908b636dd3bcaf93 octeontx2-af: devlink health: use retained error fmsg API
9bcb420d8fcf8d5bba1d651b9b92f4d07d3692fd octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
34c4dbb7fb165c5daf3ef492c6eb6b237931791b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
521b1bde705a0d939c80844f88358ba14dc98d57 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
20eb10671f0be9b5e73e299f1d90ab27faf882d1 cgroup: fix race between task migration and iteration
d38e067f4b3c0367a1c7c9c715037ffcdc47d067 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e4d3ca8deeff56e9911e36e0ffe96f17e2a87b44 net: usb: lan78xx: fix silent drop of packets with checksum errors
a80a2fb328ff6f3e57c7ea8b87da8cde223df978 net: usb: lan78xx: fix TX byte statistics for small packets
e4d17ded618a4bcf0ad8d3c0827f8c8c0e805440 net: usb: lan78xx: skip LTM configuration for LAN7850
1e3534a400d35417a5a3fb78ec50e7c978346310 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d5bedf0e9e8636c27ce32273b47743f8ac79414a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1edaa33bd9fca08945e51ecf0df0a55d01121087 USB: add QUIRK_NO_BOS for video capture several devices
6f80e11d3541f4e21e4d218587cf4112c6d548f6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5d9d2d40d15e03eba2a771b91cb401c1048644c8 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
bf7ce787216a26a042a27f77cf6da595db4f4a2b usb: xhci: Fix memory leak in xhci_disable_slot()
5f46bd17d757f31aec3fe77439406cfd06eec9de usb: yurex: fix race in probe
cf27cd6756a95e3a6f4ed38b234520ab90cb3258 usb: misc: uss720: properly clean up reference in uss720_probe()
2a1e847a491d794d69c8281b896475b9feddcf68 usb: core: don't power off roothub PHYs if phy_set_mode() fails
98729410ca5f80f0cc6de1855eb9854d817a2b5c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7fd0ea7900b6c97eba5b36efd0c946f978775220 USB: usbcore: Introduce usb_bulk_msg_killable()
5da07184e62a4edcd77f87605dc2592525bc0d97 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
51f4d1f3d5a15b2ba063f84e875fc7ea35b355b3 USB: core: Limit the length of unkillable synchronous timeouts
8aa6b04fcec21b40906eb3227cee9de4305fc23b usb: class: cdc-wdm: fix reordering issue in read code path
2314726c636a9a18614cc42822e5decf26a67b5c usb: renesas_usbhs: fix use-after-free in ISR during device removal
c26a33a7c613b681aeb15adb2b918dea71a558a0 usb: mdc800: handle signal and read racing
a316bb493a6f1b13a6b0833cb85f5a73ee1b4c3a usb: image: mdc800: kill download URB on timeout
32dc8a43fc146818e3812b949bcbc0b65a702c76 mm/tracing: rss_stat: ensure curr is false from kthread context
aee1b09b4be860aee9fe69da91c40902d9233a3e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6023e341a15760a838895c75e390ff50129995b5 mmc: core: Avoid bitfield RMW for claim/retune flags
39616e6b6bd5e3ae64f717ec39f4c88a90106e84 tipc: fix divide-by-zero in tipc_sk_filter_connect()
23429024baa69f91af44e82a69db90215db82d3c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1ac9247b74fe80c35493652294696473f46c10a7 libceph: reject preamble if control segment is empty
6d8aca4d697e6692d7b96934fa396abca469412f libceph: prevent potential out-of-bounds reads in process_message_header()
a3a6af7d5b8899cf33eb8b6d3c6b969086a95d98 libceph: Use u32 for non-negative values in ceph_monmap_decode()
bc5558167bcb1bfeeea60872678c3a1d1869a5e4 libceph: admit message frames only in CEPH_CON_S_OPEN state
bea2f63ac194c59c78d181c9e7c42fc6ab5802e2 ceph: fix i_nlink underrun during async unlink
10c38baa2c404cb204da26b83e5812b776175b6a time: add kernel-doc in time.c
46e5a4841aa2ed2ed3ecd337a20a0d6f46545310 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1803fd7a69fd62d444864b64cd51e474852ae4dc drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
3cf7ec1b1b18ed2fe266dd27c26368d915a4b38f device property: Allow secondary lookup in fwnode_get_next_child_node()
f53a6decee935f8c4d6627a63f159dd01d8d9e79 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a4ed8bcc7280b37a9be5bffe8348e8b9bd897582 ixgbevf: fix link setup issue
2036e32f175a969dcb34c0aa4ab2b04121769a02 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
64c6d6672b325f924a5677e383fb56e8381d89f7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
19314031445cfcbcf47d6b0af6bf6feb1fb48f8a media: dvb-net: fix OOB access in ULE extension header tables
ad71696d508def18d913aca45fe741e2600aa754 net: mana: Ring doorbell at 4 CQ wraparounds
32e814b7d2ede6e0a4ce74689274455029fc1d4a ice: fix retry for AQ command 0x06EE
cd4529e29cba6cbd9b5b867ce3f2126f9ba9be44 batman-adv: Avoid double-rtnl_lock ELP metric worker
4b9f6df81de0c56727c8823f0949fa800019bc06 parisc: Increase initial mapping to 64 MB with KALLSYMS
51b647c4c0414988de3896422469055d40627d3b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
bb97018403fdb09270f74d37f0c56b2ec5e042ee hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
28656ebaf3c4f7de041fbd38629f778f60d9c0a4 parisc: Fix initial page table creation for boot
9200124bd8a1139fe61af7f9a4c4f1a8f293eea9 parisc: Check kernel mapping earlier at bootup
801e7069af128851b36128595c55068598f512de smb: server: fix use-after-free in smb2_open()
f7212d6d9a20044b0b6510c41d2e187e80c66f3e net: ncsi: fix skb leak in error paths
630192f10bd577b3fc8f2da05f2f4b49bad2f8a4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a929d31954d5f8324401ce3c3d5a5d98c9b03212 drm/amdgpu: Fix use-after-free race in VM acquire
01c4226955a6f73b4bd2e9837f12439daeb8dfa8 drm/amd: Set num IP blocks to 0 if discovery fails
269aca64142cce9587cd1ef39eaa12b3938e7f4f drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ec9120f692324f72f5edbb940a027ac35139fd09 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cfa101971b5880b326f0c2b724c7079cfed47d87 xfs: fix undersized l_iclog_roundoff values
7cca3089fc1e21df189749efd2cceaad1044dc2f s390/dasd: Move quiesce state with pprc swap
230db24dc09fe8ca0acf4629a571c8979cda3a7e s390/dasd: Copy detected format information to secondary device
9dd31044b7732f5d2e0109a511819ec4f27e93d4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
efaed1f8c25f12293e883b2f4db8d13ca5b57e52 scsi: core: Fix error handling for scsi_alloc_sdev()
d6f3a53322b97d196a8fe140e6b3fe1e16c7e099 x86/apic: Disable x2apic on resume if the kernel expects so
b91d06fa545e5d5e9452e979741d7c000e5bffcd lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1162211d40939c054e8f806e74a1435d883059fd lib/bootconfig: check bounds before writing in __xbc_open_brace()
d184e79fa3a9cd12bc75bacf752cf39c28f62e61 smb: client: fix atomic open with O_DIRECT & O_SYNC
a8d9e826177654177c5ddd81361e455a23559aa5 smb: client: fix iface port assignment in parse_server_interfaces
9f8225b6561ac76d29d4b82be9a7f4714f9109d3 btrfs: fix transaction abort on file creation due to name hash collision
260002f616349f71cbcc61bd2d1cf9b8846eca17 btrfs: abort transaction on failure to update root in the received subvol ioctl
f821a7d478f723e9139eed6a5fd7a64061a11e45 iio: dac: ds4424: reject -128 RAW value
776da9e11bde3d878c2ab9edc6e1e89151f90c1c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1092ff14c0b60d4c1be6045ed1450474064df10e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5c0c5f7d1b66cdbfcf7521429e7e22e1312861b3 iio: potentiometer: mcp4131: fix double application of wiper shift
b209c2e380059e9a5d8fc4fc44291f22a05bcf83 iio: chemical: bme680: Fix measurement wait duration calculation
a4848963eedf9c812cc07c560fb558c48f225797 iio: gyro: mpu3050-core: fix pm_runtime error handling
28f78eec866636f3e533d7ce3e6a2fdea66d9159 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2df30294b28bd30fd3a9108d2a6428769d262ff2 iio: imu: inv_icm42600: fix odr switch to the same value
7740dd0bb7e964d79070b89413835dd2ff069309 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
15833ea9f54f9577b203cbad991038545549622b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
ec59450544cf998d55972583c4c08c282d6303f6 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9eafdfe04025016405840e3b1ae2478f9cf61d55 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============1337622447684595927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7374f1890655-e29571494aa4.txt

10a05f66fe71f1fca1ac46b123a04cf7e9c89273 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2ee678297ac7ef202a8463448dd6e170be37b794 ACPI: PM: Save NVS memory on Lenovo G70-35
743d0511857989b30b291cf82dd4c073351cbf45 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ffc57583bd462617456a4d52fcc729dca8b1cdbb ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
c81c43ef5bcb64484401714a706608f88681607c unshare: fix unshare_fs() handling
d68cccb334614b62b58b9dc98073e84cda4180cf wifi: mac80211: set default WMM parameters on all links
a555a7e66f75a16933039f2ac6b261daa71b93ad ACPI: OSI: Add DMI quirk for Acer Aspire One D255
cd67026f11c5413aec20a04869704d25b0d25d7d scsi: ses: Fix devices attaching to different hosts
8a32c7309674df9946979cca8ca2f4d97d8d550e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
0b51af62e56471f70928ec05e6c71e1eed64da71 ASoC: cs42l43: Report insert for exotic peripherals
668ebed0d3c67a382baa9f73215b37866e0bf136 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5d9bc8f1c52f9cf69d647946e8fc0d43808a7214 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
1c52fcb034b8260e68b9114cfe4d989457048bb0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b36fa6c5053b667ece2499b27c1a7348f5c09cca drm/amdgpu/vcn5: Add SMU dpm interface type
68d2786ef97ca1918cd40ca9ed5a5a48354fcfa9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1b046a5f7009c8e767e5279c3a39b502397d26fd powerpc/uaccess: Fix inline assembly for clang build on PPC32
151a411c35104c0912d8a86b08eeab4c011cac21 kexec: Consolidate machine_kexec_mask_interrupts() implementation
43d9ca2c37e54bd93ab0f0b35e3dd5dab80fb246 kexec: Include kernel-end even without crashkernel
080679e8897a8468337f7ce4f0b927fe7582a46b powerpc/kexec/core: use big-endian types for crash variables
1133dde0616f90d948d30c00e936628647c5eb8a powerpc/crash: adjust the elfcorehdr size
475bf5c026282398e94b0c40710431ab868dd967 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6d0729ec975ffcbe322bbd94a35351a8d0c1caf0 remoteproc: mediatek: Unprepare SCP clock during system suspend
d5912a3c921ecab51e0cb6f580533fe58c2b523d powerpc: 83xx: km83xx: Fix keymile vendor prefix
26584deacd342a2b5651cfb5f38dd65e5f9a1b81 smb/server: Fix another refcount leak in smb2_open()
e38158622acdaac38cd2e1fae131635356e82656 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
0892047462f10a5875b6472a39499c27c9d2bb30 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
6c320974ff8e94fc3c5fb1ac7ed8e4f97537490c xprtrdma: Decrement re_receiving on the early exit paths
3a5f8b107ac751e50dca8f779b01b76d10979629 btrfs: hold space_info->lock when clearing periodic reclaim ready
35aaa878b860f862d3d93beacd911a09d7d1ba06 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
432245d916f8f05f9547953bbe9a3656e23c422a perf disasm: Fix off-by-one bug in outside check
f72e687f107665a7ba1912cd122d23fb73a84739 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
46576c0c74d93d644342f0847e0fd9d582948aeb drm/msm/dsi: fix pclk rate calculation for bonded dsi
b2912562f29d93203434573a5428912bb8ef6899 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
08acbc22e8984ba5abfb3e48ec8245d4e282b484 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
22e6c79663dc3457aafe92bd56b7c84bcae4fc0e net/mlx5: IFC updates for disabled host PF
e7fbf1dcd520abdde59cad52b465cb88226f54cc net/mlx5: Query to see if host PF is disabled
ffee3bed36330899c00d16c7cb7d67166c7a033d net/mlx5: Fix deadlock between devlink lock and esw->wq
a411d350830fb76c7bacf594374030ffe953aeb2 net/mlx5: Fix crash when moving to switchdev mode
77c227f28d329c22eb111567eedde421aba4739a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6ca9fab237a0e3d6d60647e8a7ba47ff27a42167 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
493d20f6562fd5dac2496abe361dedc49969dfef drm/sitronix/st7586: fix bad pixel data due to byte swap
a9b5f047aed0fe8695a764e5a3e933c28466af53 ASoC: soc-core: drop delayed_work_pending() check before flush
1c99d3f28934b962916808457c3aa9dfd9f4e668 ASoC: soc-core: flush delayed work before removing DAIs and widgets
dbdbb3cdb9a4c820eb1ef49b0de8ff2ae4322b0f ASoC: simple-card-utils: use __free(device_node) for device node
d8fd06524089619af08f28b1441425ab0e0fa68d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
03d43f3a798ea71810225b54592ccca56a4c338a net: sfp: improve Huawei MA5671a fixup
f8d6e78037535d09b2c07632629148fc8e18e356 serial: caif: hold tty->link reference in ldisc_open and ser_release
1dfc5812ba601d3015792a9b8b8eba4888b1614c bnxt_en: Fix RSS table size check when changing ethtool channels
4ed2508735e9f6e2fcdbbb8954615d2dbc829e97 mctp: i2c: fix skb memory leak in receive path
c9f0d7ae110bc2b947c2c2e4687df493a72c8cc1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a14d5ddf3cf8b40db22df959b9ad8f4586bc52f4 bonding: add ESP offload features when slaves support
86c12f3b2130c5b98e511ff4d3e2a7e20e997283 bonding: Correctly support GSO ESP offload
d173a9b0e514dc32ede811db2e0e6b4e62801443 net: add a common function to compute features for upper devices
fd923aba3a862cfe76cc4993d6d347238d679b30 bonding: use common function to compute the features
534ef2aca1b5d53a272497e78bb635307cfd27c4 bonding: fix type confusion in bond_setup_by_slave()
41f4d72d79ed5a1d59feb5be01422c8da991646c mctp: route: hold key->lock in mctp_flow_prepare_output()
ac49a08efd8165e19cb3ae1123ada32b18d51cba amd-xgbe: fix link status handling in xgbe_rx_adaptation
d1e32ca50aa18f0929bce91111e2a24124002da6 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
5f3703a85a154495c8b6031861d62cb1fde14959 xdp: allow attaching already registered memory model to xdp_rxq_info
1fdd859f479db20269648b40b00dbbfe9591e2b2 xdp: register system page pool as an XDP memory model
2d010159efbd8abacc701c7ccb5227fb318bb8e4 net: add xmit recursion limit to tunnel xmit functions
0a4d07d3a20ddb9c576c741f5c56883393163cc9 netfilter: nf_tables: always walk all pending catchall elements
236e6437b8990e0f7aa13e1b877908006a85c110 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2473672b4f6c5df74297cf560d0df29d2bbc3292 netfilter: x_tables: guard option walkers against 1-byte tail reads
ac895423d015875f77660c6f53cce903f45d5c45 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
820f3a64276a622348dbf43b239cda6c44a1c6aa netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0463c5024c5b99cb7992a7a934df02334c9e8b4f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
73e0c04587c0d2a8f2c600daa1dd823b53f0cccf perf annotate: Fix hashmap__new() error checking
b1225aeabcbf72e1aed2d418d3be2831345b3214 regulator: pca9450: Correct interrupt type
6f40888bc9f1fc21f99bf05920d6fa202e29b942 perf ftrace: Fix hashmap__new() error checking
f5078a548c51d27f8afe948e0b83a5d330eccdeb sched: idle: Make skipping governor callbacks more consistent
2b76328a9314ff2d7eaf31e4501ad31568d20c52 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a61f60c0e8ab24bbb2a4bcfb993c009da9e10206 nvme-pci: Fix race bug in nvme_poll_irqdisable()
1f2cbb694f0a16f1b174ca0fd06780b25a5c69c0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b6d4a118b5a794af1b0d2ee5a0023ea6c012b3cb e1000/e1000e: Fix leak in DMA error cleanup
b1e29b8371852db5ac9beaa25b513867d29f3cda net: bcmgenet: fix broken EEE by converting to phylib-managed state
16f785bbdab2de6abffa6e096605acb228376218 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
651671b2b65e386763bbf68fa0ab66640b0a209f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
310c9f80989a3bf0dfb2503aa1e0089cdbcfab5a ASoC: detect empty DMI strings
280cca33ffbe024650458c8e6b205b9a4168fc27 drm/amdkfd: Unreserve bo if queue update failed
ee0cf4ccda459d468948f193dacf11766bb64ba7 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d18cc13423231b81f4b899a23eb7ea52366c4d20 net: dsa: realtek: Fix LED group port bit for non-zero LED group
65b24ce86febb0d7e2b0843ef6d86b78110b3381 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8f37589f0a49ffd699112645036470f79f8b9cbb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9c344e93f53f2192fd5ee6f86fddb28b73f25ab2 net: prevent NULL deref in ip[6]tunnel_xmit()
4e38a5fbbad1d4b6e4edc944c0707ebf7e1c405c iio: imu: inv-mpu9150: fix irq ack preventing irq storms
bde1eba0873287e94f8c2aefa15482d4a133956d usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ab21f9ef91238e41706b63954b0e6ad61131792f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
5a15bfeb4055b1a5fd013bb71cc2ff4eef7e7e4e cgroup: fix race between task migration and iteration
c3c82f9882bec3f74f06f2837f55acb24cdd14b0 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0ce1dcc7bf581ca5d2e66cbf3bd5b83de2de1731 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
39f5f7eeec1b4dd6f6024c11e6f51e9ae9e3e683 net: usb: lan78xx: fix silent drop of packets with checksum errors
5660e78afd9563ad5d6dab1db1f5bc8b5578e801 net: usb: lan78xx: fix TX byte statistics for small packets
0d58918a4baf696bde1a206a5a7cbe01fd0376d3 net: usb: lan78xx: skip LTM configuration for LAN7850
14f0bb1c630a5ae3bdcf5d6e67647189aa1b7273 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
b47d3939bfe0b209cc752c88c3d498bc211d1cf9 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
3add164acc2265fe3a6fadb0d3189c61c45e3759 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
53e656ac023d8273164471e0a322e28c79c09345 USB: add QUIRK_NO_BOS for video capture several devices
257f10705a7c9236f5cd8fd374c9d7da9632e2c3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c22c11de0c07d1b23108d93f52789195598cfe50 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
57b1717d3056d481b374d43f56b1f6959610ad94 usb: xhci: Fix memory leak in xhci_disable_slot()
b3c56709b001bac5ffeae6a3e62668cdb176e029 usb: xhci: Prevent interrupt storm on host controller error (HCE)
093cc73ede673fdda295de0ff85ed2efd5223300 usb: yurex: fix race in probe
6882b936949d864f47a14968e1f045e68ef83a00 usb: dwc3: pci: add support for the Intel Nova Lake -H
f24ac6f39a2de08e39441ba475212dfd908cdcce usb: misc: uss720: properly clean up reference in uss720_probe()
b6032e49d6e247bbdfba6923df96eb45ff6019a1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c96bac7622b6fccc258d072ee6cbd919d4a24a63 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7693432a4b6a87231b4ed3d3e0eb82aa42f275eb usb: roles: get usb role switch from parent only for usb-b-connector
cdc83d8ad9380b79a2de934f3e66767f5e141965 usb: typec: altmode/displayport: set displayport signaling rate in configure message
b5653a1ae8038ec69c69f29bd24cb8ce58c3a6fc USB: usbcore: Introduce usb_bulk_msg_killable()
ba6608c1f377347d0f9f744ef190a18a87d46fc7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b4f373c2d8b3420f461f6394b700f553fc6fe620 USB: core: Limit the length of unkillable synchronous timeouts
0805d06d9d43f827ba6a87d76d33f1459db0e404 usb: class: cdc-wdm: fix reordering issue in read code path
62b7adf4e5683fd4f55c1d6f9fe41e7e10c897bb usb: renesas_usbhs: fix use-after-free in ISR during device removal
48106ce20d01d0534b7eb078ed7d90b6c65560a7 usb: mdc800: handle signal and read racing
700547b1dafd04e7f26779cdef40503fa75fd307 usb: image: mdc800: kill download URB on timeout
16435fdd353ae42ba248ec4c500ac8e5491bc8a1 rust: kbuild: allow `unused_features`
cb915eac08b07cdeaf3015634e52c9bd3757fdd6 mm/tracing: rss_stat: ensure curr is false from kthread context
13b5281c04939cf4ae7ecd0dc87cfa312908dd74 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
242c80b88710c58e9d77f8213543d2c17ff821d8 mm/kfence: disable KFENCE upon KASAN HW tags enablement
aa47105735f1e4ea9bbfe6ddecce071ec1842a21 mmc: core: Avoid bitfield RMW for claim/retune flags
f6422cc82d4f7b90b7cc84cad32c8e6dc4958233 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
f2bddb3df9a0959061fcdb51ff42c61296136129 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2e5c6f9dded7173f46626a169b75757a8290c9f8 kprobes: avoid crash when rmmod/insmod after ftrace killed
e2d43c5b7b19a4ca0ba48fbadee66dc5628b7c9c ceph: add a bunch of missing ceph_path_info initializers
6e5c9d54c63c284714b0729e7d3b3411c55c5d9a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d77be8147028934be271a6cca9d4c4b66067aa19 libceph: reject preamble if control segment is empty
0ce0b7cda5f53db60193621303f51df10732898b libceph: prevent potential out-of-bounds reads in process_message_header()
045d54eb176c24f0fe2c1c138d1f2d95855b2c66 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d865c66a9e169539cfaf2224bac25f9416690557 libceph: admit message frames only in CEPH_CON_S_OPEN state
d1d647c01a6f6f80c3cd475f2438d3f33325bc2f ceph: fix i_nlink underrun during async unlink
bdf15c4196edebf3f1ed53789bc673b77450042d ceph: fix memory leaks in ceph_mdsc_build_path()
97f6ee6908e06ed8c0a36635dac4ecd5ae7f7c53 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d14197de0a8e785b7862010ac59d807719f3b350 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
3dc444cd56fbb2e8102bafee4c1f1ad84f661520 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
379db3867e7e0641bef4d1152e9e048028c92e72 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
9fb53b3dea5c93469f1a9e30db7063f25616398f scsi: hisi_sas: Use macro instead of magic number
b669d9a2fd708eb64daf878e52331c65f2cb6f81 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
ca0c85a4db07245501bd55295dff7a7d1e66cd58 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
4d2efb61c14ec0d3f03c682d7ca021901254354a Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
970bac45800e80098dfc7f9ac7427a2c9eb4cb48 Revert "tcpm: allow looking for role_sw device in the main node"
68b63f7f75f7e87c3a734bbde205ed80842a2eff drm/amd: Disable MES LR compute W/A
aa0d46638db9ed5ddb904a0bac81d8fcfe927778 drm/bridge: samsung-dsim: Fix memory leak in error path
7b4b43d27700e3a01128903a859a4eb49008ba48 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
5e201e0f568181c72d282f94a16236102aa6413f s390/pfault: Fix virtual vs physical address confusion
fc213c436f6043c98101ad47f8796530abd67e46 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
e66717bdd7a4db9051b0a809b2a591797abc0cf4 device property: Allow secondary lookup in fwnode_get_next_child_node()
1b6c958ae303b86c359d0ad9cef85b3909b59d5c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cbc12bd31409b486fb1e6a51f8b75634a30cbbea btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
b8950c5fe98c7646f53aef25f813096bd44263c8 ice: reintroduce retry mechanism for indirect AQ
a9a2962d8878a61baa47568a49f428c058ebd0da ixgbevf: fix link setup issue
606aab76a4ce5f394a51c3882227dd13e38d3472 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2f9ea17ffe09a1e7472b534ace221ac5afd84e6a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
09e6cd7f2201a69db7ff2fd53706a7eebaa01654 media: dvb-net: fix OOB access in ULE extension header tables
a6c0742dd40b41dda88d3566fc9ec8804091d628 net: mana: Ring doorbell at 4 CQ wraparounds
220fc692ee37aeab6e12cb0ae7cf62488f720188 ice: fix retry for AQ command 0x06EE
4d9b34311752958f0b51cad405fe0eb814a2e750 tracing: Fix syscall events activation by ensuring refcount hits zero
9ecf38e08c8083e5d530ca4d5e19f6977ccdea86 net/tcp-ao: Fix MAC comparison to be constant-time
1f216d0ff32e4be6c5ff43bcd76b48fbe67a19e4 batman-adv: Avoid double-rtnl_lock ELP metric worker
20b274bde345edf7fc7ac9e01312cc241ea97ec0 parisc: Increase initial mapping to 64 MB with KALLSYMS
cebfa0b0bea354ba87b8d490df09428e60e62a7c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d127389ea3787dd6c24667208c8aed6dfded0e72 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
659bff56f51921fe0ccba5d0ef6973c1ec6db384 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a6db6b0ba53b8dc87c19c232f1ee40dfe4259c74 parisc: Fix initial page table creation for boot
377106cf259ce306e7af9c3d650c5064966611fe arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
7f6c89950e77f4121665c29c92399c255b566aa6 parisc: Check kernel mapping earlier at bootup
c0f87996fa0bdea702418e7a7a59b9abbc624f2d pmdomain: bcm: bcm2835-power: Fix broken reset status read
8e3cee31b73014a97affcd3e2f377ea721411ab4 ata: libata-core: Disable LPM on ST1000DM010-2EP102
e9d8c0840d10df2cc4c1f82c43e3f9d5bb094ed8 drm/amd/display: Fallback to boot snapshot for dispclk
d117fabeb028296ccca404d0997fec3a56bd8a1b ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
0a930ef5c7d4384f910f87c203c878ea213a077f smb: server: fix use-after-free in smb2_open()
499e5812813993411774b5bd31f2371ce0f8b8ed ksmbd: fix use-after-free by using call_rcu() for oplock_info
0f14683267353976904a69702bd2a523f8eb6804 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
674e1ac44056bd8dbb33f2b108bf73c2001c9f1a net: ncsi: fix skb leak in error paths
603cbc221dac4cbf4fd47c384b9bc4d5d6f9767a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c5328e8d20d10abc32bb7db9771068da548486ad net: dsa: microchip: Fix error path in PTP IRQ setup
0f2e2435c04151aa96df9be2745cc24036f951c0 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
ae9d06a60194e548e20237f0e91123fe64f48910 drm/amdgpu: Fix use-after-free race in VM acquire
3a39a4a4fac6177d8f048c4a5ec34800cb45b441 drm/amd: Set num IP blocks to 0 if discovery fails
6437e5c2c4e2d54b00bf15ba63ba68642324af3f drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
311092324c599793226276bdce41ba45cab7ec22 drm/i915: Fix potential overflow of shmem scatterlist length
52a1ea891a164e98e06bb594e259104d927e6ed8 drm/msm: Fix dma_free_attrs() buffer size
6ca8861db8903052094e246cda5b50973a86e4bd tracing: Fix enabling multiple events on the kernel command line and bootconfig
48701b9865cd7841f374fa086e6e766bd533b4aa tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6b0e775bd0cb0865f8364a95fab67f4b0eefb94c qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
17e25ec9a061c4c4e129fe65a4daf72d58253cc4 cifs: make default value of retrans as zero
0de8bc861cdd0c0e909f968ef07b1c96967f5e86 xfs: fix returned valued from xfs_defer_can_append
fae7d038698a0990384c1db640cd23f36f0b8531 xfs: fix undersized l_iclog_roundoff values
f8d908196256ae82628c33fcb3720a1005438d89 xfs: ensure dquot item is deleted from AIL only after log shutdown
60985801af28c9c2992fefc8f3ef2d27428b6926 s390/dasd: Move quiesce state with pprc swap
c2d65d8f23aa15735545e26da28317400dcb5292 s390/dasd: Copy detected format information to secondary device
4158e09d2f59bcae8e52977134715a7de6e0461f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f24286aa05ad75f2a4215e5344a81ea63e718a35 scsi: core: Fix error handling for scsi_alloc_sdev()
bc6d53c798072ee74496ff365a14dc4a0aaf6506 x86/apic: Disable x2apic on resume if the kernel expects so
4c960608133f37127397b6280840305ecd81f0f3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6d833b3b0b16603f230ab628c968c6b8b140685b lib/bootconfig: check bounds before writing in __xbc_open_brace()
0c746915fd756451c44a3f96fa5b5127b0cbc9d5 smb: client: fix atomic open with O_DIRECT & O_SYNC
e2880e47673fe77b5094718848179488d3dee976 smb: client: fix in-place encryption corruption in SMB2_write()
681e7c31a8c870d52abb0a4c971ee1154e1bfd44 smb: client: fix iface port assignment in parse_server_interfaces
27d532c6dff61916c4a28944c31d710c64933200 btrfs: fix transaction abort on file creation due to name hash collision
ae38bd2b25a4c4348e25d08660dd8ec2c5d224fa btrfs: fix transaction abort on set received ioctl due to item overflow
f08d902b4011dd38e6bb4cecf24dc3b1f4ed5f45 btrfs: abort transaction on failure to update root in the received subvol ioctl
e13ec66d38fa73f7f5aaf942cef2d1eae64cc1d5 iio: dac: ds4424: reject -128 RAW value
edc0d78b45904924fd278d38a1f26aa0a6064307 iio: frequency: adf4377: Fix duplicated soft reset mask
5e2b73c4c375f75a1aeb5795a98bf0413765e9eb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b0ea940d6f1309801cc7f061144b7000919059cc iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
3a0bd7c322c861cef0895eb6dc0387ce46809d8d iio: potentiometer: mcp4131: fix double application of wiper shift
156df884c2462efad9f440f8343eb90332dbc30f iio: chemical: bme680: Fix measurement wait duration calculation
d8dedd9ab40bcc6fbbde5aa00536122e9ce3c73f iio: buffer: Fix wait_queue not being removed
4d382a96302cce820d0b53b5088a1484feaac20c iio: gyro: mpu3050-core: fix pm_runtime error handling
3ca7feee2a97c5431ee907d324ba445a2329f195 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2e3516020e335611966000efe1158067fbe61f67 iio: imu: inv_icm42600: fix odr switch to the same value
aadccaf65c2ee9d673d62fb3923fd8576c8b5ca7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
a8ceb739388c8f3e6de946bc43c4b5e9083eb0c5 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
78212885a1f88e143db02757531c6001b60daa29 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
51e4d49df3ec631bd77e64f84aa96934ccde3c6d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
33360a51f507125e677d3b9d286f421f4ae8b308 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d153bbeb0421f3e03bae1719ae6e70383c661076 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f55a3b3a1dc81eda7e634ac2af3e064ce6964f92 net/tcp-md5: Fix MAC comparison to be constant-time
66f8329c72b31cbb275719232614a08850ea7801 ksmbd: Compare MACs in constant time
010dc420b1e09571a91c4f9b77b19bf0f78f19a3 smb: client: Compare MACs in constant time
a41bd66638054d1cc087ed801635c09c1fa0a89c dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
da69619fc5458251f0d40ce5607474c6b071543a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
cc939bd5bdde12ec74858a5ad260d7f721f209f3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
824177646a6af318261df6ea1835a514848dec4d gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
283d188da9cefd5c1aa461395fd455ca95af4342 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
31aafc346f6184b220d19b2b924f4f52ee47093d x86/sev: Allow IBPB-on-Entry feature for SNP guests
97b7e186a76c0cca8fc8bd15326ab35d1dad008c platform/x86: hp-bioscfg: Support allocations of larger data
9cb4940064fdb4cd7b84fe7156ffee5516bdc7e3 wifi: libertas: fix use-after-free in lbs_free_adapter()
3f89646dd7e7d9a53e5625fdf30443d7c3a00df6 perf/x86/intel/uncore: Support more units on Granite Rapids
155f136f462bc14ece042d9c4e63d8c3f8d487f2 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
b19505fd50fa01be6475b7d2b0f591da6ea1e16d mptcp: pm: in-kernel: always mark signal+subflow endp as used
a408c572e9004dc16eac780483da7d06167b3111 mptcp: pm: avoid sending RM_ADDR over same subflow
36c93701f6b8c3bff78fab81277d142627a16f16 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
54db2061b4856049098f7245d4f68710b28f9fe7 selftests: mptcp: add a check for 'add_addr_accepted'
d31325be0094e00fe1c496754ca570461968a6ba selftests: mptcp: join: check RM_ADDR not sent over same subflow
261fd33432ea5963090e62814905fefae000db11 kbuild: Leave objtool binary around with 'make clean'
235d4296e94cd6b76b9367b062c584a28a83c208 net/sched: act_gate: snapshot parameters with RCU on replace
0e86ae148a0c84c9f5fd42a03149b4f500ea840e xfs: Fix error pointer dereference
0737fcd58808cc05cc9455c8e977307fcf7c48ed can: gs_usb: gs_can_open(): always configure bitrates before starting device
56e21bbdeac81c9c42e9c3b3dc43be44214484fd cleanup: Provide retain_and_null_ptr()
b07c2bbad0966a6bc9d98bbe642b1fc14c3d499e usb: gadget: f_ncm: Fix net_device lifecycle with device_move
586d0cd063875a6c72feb2fd839d5a35fd17978d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e6302a66b5dd16ee8b7f7d6279da2b055a3c0d46 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
435fb955ef8589fe479847ff36ed4a17b40af8a1 KVM: SVM: Add a helper to look up the max physical ID for AVIC
843b0d0d3f6c114d1999dcad7e0a7aca436ac895 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
58aa25f181af9f5f25bbb642c4b364962aa783d9 mmc: dw_mmc-rockchip: use modern PM macros
11508040967b50f8c27562ad0a40764333d8f3ca mmc: dw_mmc-rockchip: Add memory clock auto-gating support
9bc4620a98320b52592f77e104742a82ae897e8e mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
2d9b8df8d79d1de21bb07b21350c5d6a8b75f2b0 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
7722a987bc69f148718a92c19de9e28f5acc5fa7 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
7977e9f2b0b760b911ab233eb5e230110e76d516 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
c79a6f6822aa4b3011c2c870a9a325d2103952d1 mm/kfence: fix KASAN hardware tag faults during late enablement
340423d8dd6d6fb756910e3c660335aade979d89 nsfs: tighten permission checks for ns iteration ioctls
f7db18af0ece7ff4b00f369c3b79e1a204b9a881 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
cb2de1ed12dfcd7c698987336db1c3d704317cf8 sched_ext: Fix starvation of scx_enable() under fair-class saturation
e29571494aa47549a327e91883dc52b08863988f iomap: reject delalloc mappings during writeback

--===============1337622447684595927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c2c24865db-30c2aca6e0e3.txt

00f404ac198b8d9477c5c6f02362eb8963b8670c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b7f6d999f6af284a97711bea1dc997bd1251a191 ACPI: PM: Save NVS memory on Lenovo G70-35
ce6f39c7b8251981c69bf6032a74be19a4782dd0 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
93557a30cc957ecafa6c6cc1e45a692264034c97 fs: init flags_valid before calling vfs_fileattr_get
a6280c7e1ab4e79f0fdf915382d5e47f0bf4a6cd scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e806437b5416fd37ca68379d7865d97caddf48b0 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
a8d251d5e94675aeda6fb7fd063dcec8908796b2 unshare: fix unshare_fs() handling
a25036fc194439e02539d4d4f15290ac80ef1189 wifi: mac80211: set default WMM parameters on all links
0aba2779e6a4e1009bd2e436c159bf0c0c51235d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d37d65b5ba0835b5cbdb5be2e7268e05770a774d scsi: ses: Fix devices attaching to different hosts
05ada9a6beff6262f8dd1884b97f62070df921fa ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e6358bfce9be21cb1985a4467d95d1b063f21cc1 ASoC: cs42l43: Report insert for exotic peripherals
50aa48ee176b1c501d1892c27b6a8d7cfdd7b44e scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ea75f7a5d0149d39c8c625dc215f78ff298ab5d0 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b0176ce495cd7fcd988545df71cf214cbb96a39d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
48f673062b683222dde1af84bf2fe1a0de023eeb drm/amdgpu/vcn5: Add SMU dpm interface type
0214cff1855a91957d56cb93ba853de93d625b43 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
04e6bf224bc488915f9f2612d328bee580e2094c powerpc/uaccess: Fix inline assembly for clang build on PPC32
09b87de4882e577d7a959bd4e6e947ff2add70d1 kexec: Include kernel-end even without crashkernel
4f08b20a3e89e28fed4f3756feea9e9d2edaf1ca powerpc/kexec/core: use big-endian types for crash variables
2f9842a7680a9ae00239cbaf6f08af7ce5f24e39 powerpc/crash: adjust the elfcorehdr size
214c1d6ce5edae6b1515e3276f2206e00cf512ec remoteproc: sysmon: Correct subsys_name_len type in QMI request
4387c29ec1a2fe0877eb10ed0a00b75652949ae3 remoteproc: mediatek: Unprepare SCP clock during system suspend
ec3f6e808892a211621b06cb38b5e4e1e526d319 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3097b2e9e6d75b1a3166d3c6eb557b7b67790d27 smb/server: Fix another refcount leak in smb2_open()
713c364314df0c98974e0e971240836d60a633e0 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
327c64dcc49fe4f7d448cd44ad697ca81ea0aeff drm/msm/dsi: fix hdisplay calculation when programming dsi registers
3b52c838410eb224d7707303b22f46c99ed4b381 xprtrdma: Decrement re_receiving on the early exit paths
6600f1493a189758bf5bc42a45e9ebfad005a56a btrfs: hold space_info->lock when clearing periodic reclaim ready
0bd29c529f0fba74ae4477424dc070db8429fcb8 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
d1e6788ffaa435d7a496d9f4c4dc0e02f5d27f7c perf disasm: Fix off-by-one bug in outside check
9816185e319a39747f9424c108db2894a3fc52bb dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
61ed35fcd51b3053b53ea551cd4930def0ed02b6 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
cf4458fe2f7f9b2cd36a868625dd24caa495ca50 drm/msm/dsi: fix pclk rate calculation for bonded dsi
1bd0e8a926246fc22b05508ac138ac956c5e4e91 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
a7139adf940575a309490cd7c4cb4b5b30fc028b drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
092c3066854bddaee5911eaec923b6e6abc12840 bonding: do not set usable_slaves for broadcast mode
31fb2b0dbc11e71cc43b88495c259294aff2d48a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f107c8b14039134740d93920b9f6dfef50c678da net/mlx5: Fix deadlock between devlink lock and esw->wq
c4a1f56038817ba42e72a19b11808162c5f4d2e8 net/mlx5: Fix crash when moving to switchdev mode
defa5fb5ec920a8f767698a254b71793d38828e6 net/mlx5: Fix peer miss rules host disabled checks
2d7df8d101b1d01cdbf0de70e27e679615ce1fe7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
dc70933f348531df558067bacd52184ae8acd6d4 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
f09d683da92f30cc7f1e3f5329cb53f092feb65f net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
a8b34307e935461ec387b7370b48fb7aa0bf699a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1ed25758a7bcec665a55f0edebecd76042bd6587 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
4ff403bcc306460f94c1eac7ac35a03cf3acd9a5 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
9751f4f891001895a46d761fcec389d81dedc26d net: spacemit: Fix error handling in emac_tx_mem_map()
aab5fb434742684a684562890a82502b5a11fdd6 drm/sitronix/st7586: fix bad pixel data due to byte swap
9eebb2fb8e75873eb339f66ea7e7736384a59c72 spi: amlogic: spifc-a4: Fix DMA mapping error handling
8f929cdc5b29989846bb5c2857a10cf7c7c7d18a spi: rockchip-sfc: Fix double-free in remove() callback
200ae5459d5e0e8f3c4907e8e5d20c4003c42aae ASoC: soc-core: drop delayed_work_pending() check before flush
782cd8903427fffc19f9796ebc2c6e14e330c263 ASoC: soc-core: flush delayed work before removing DAIs and widgets
883c231a5f677e9dfe36bf6b55e4b25ff9df3915 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
76d3bd351e2f9e99ed00855cfa1d2c2a09199865 net: sfp: improve Huawei MA5671a fixup
de68df384c7e2927c8f99d6d23f54991c8523be6 serial: caif: hold tty->link reference in ldisc_open and ser_release
527636fbb0c5f69ee455a7bf8c57786621844f46 bnxt_en: Fix RSS table size check when changing ethtool channels
6ad74c16c2e4c9c7603f2bd9bd5529c0b23a5af0 mctp: i2c: fix skb memory leak in receive path
dd3baae0cf04fa3fc395b3ae4200bc76cf5b53f2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
220411b7dd98db259e8d22902cabffdb35436b8c bonding: use common function to compute the features
cfb402e355553c9bcad38fa28a72226875d4a1b2 bonding: fix type confusion in bond_setup_by_slave()
4ff42790f2da383e3ce2ab6358ab6177d132b0da mctp: route: hold key->lock in mctp_flow_prepare_output()
b6e69276ca35d37892d81781e5526bfc8ebbe98d amd-xgbe: fix link status handling in xgbe_rx_adaptation
e5fbbbbf4acbbeaed1c79c82e6b1cc6249f6b6b9 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
832fcf7f061263b0a8ad63070d80acce6a587bb5 net: add xmit recursion limit to tunnel xmit functions
3182e725f49ce5501e39da6202162104711947fe netfilter: nf_tables: Fix for duplicate device in netdev hooks
a0249a4a7761ca72e73b53fe302729b368ae3135 netfilter: nf_tables: always walk all pending catchall elements
1e7fa4683231f4611fd6d3581955a6737d44ba67 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e168c24f91b7e97e1b74c63ba15563c738a3e1c2 netfilter: x_tables: guard option walkers against 1-byte tail reads
6fa4433857d6edc817481f723d913cd76bdbd8a5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
567aa9638e8c6530afa0364aac67ad372e977abe netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8ea899579c041b1cef1c948bbfa209ab7e0b2266 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e78364e6d5d92ad7d91dc8862e35e9619c163365 perf annotate: Fix hashmap__new() error checking
e2387c158de50ea3efe399f95e245de45215a6e7 regulator: pca9450: Correct interrupt type
16ce6a78a88ac50432fca20c8f20f36a4c859339 regulator: pca9450: Add support for setting debounce settings
ccb620b05b90435fbfde1cc70990eee09d8cc13d regulator: pca9450: Correct probed name for PCA9452
f7d5f5833346d404087f04897ee2f0df60304cb3 perf ftrace: Fix hashmap__new() error checking
e0acb5238c9156f3410addbeaad64c941b48c69d sched: idle: Make skipping governor callbacks more consistent
9c144d8403636739d50b1838edf6184eaa3b6839 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
96baca83f9f5c65f20302813a2021c80461e0b18 nvme-pci: Fix race bug in nvme_poll_irqdisable()
8b5fa73f0beaf47bd6d6bc10cea758bdfd2f4160 drivers: net: ice: fix devlink parameters get without irdma
70201bba06898e9193b61bc9c7ff6a2eaaf4a286 iavf: fix PTP use-after-free during reset
ef42ec809b39f3281153851c1b287fb1055338fa iavf: fix incorrect reset handling in callbacks
5ba4f201fd9c41835dd0094cc40225bb50cae8a8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
095f8b3beaafe9afa96e50d42e47e03bf96b55d7 e1000/e1000e: Fix leak in DMA error cleanup
4b3117e7dc578ae593202b7888e68d6ac5645dc2 page_pool: store detach_time as ktime_t to avoid false-negatives
3bcf66b3b73ee2ed149c6b80411b00dde227ec5b net: bcmgenet: fix broken EEE by converting to phylib-managed state
cc1ed39e0dff9a851755a7b2be4f8bce9307d819 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b558336712302cb692abe737829501ddcebe1a51 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
21767101728e84e05bfbd9c07d3684b134596151 ASoC: detect empty DMI strings
621262f6610d0caaa86083556d0decc8532e81b5 drm/amdkfd: Unreserve bo if queue update failed
721a33a8986bd9c0af6bea81475fadf29aa61fe5 perf synthetic-events: Fix stale build ID in module MMAP2 records
20afbb397ec095b330a70fdf7c6e5d249b52ce60 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
9c9865af0716b337b10c4aa048b30339c66f2824 net: dsa: realtek: Fix LED group port bit for non-zero LED group
3c831f1632f114d2c773f81b85b25fa1510e75d9 neighbour: restore protocol != 0 check in pneigh update
845a422a7c9172b5e7de49c25af4e787ac2aaae9 net/mana: Null service_wq on setup error to prevent double destroy
c605585f0c1c8df7a1d06c619443ddb19cced9e4 net: ti: am65-cpsw: move hw timestamping to ndo callback
abace820f5f3e575e1bbe1c43e1765d6e534c951 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
27e21ac47add6156a519a5e1f54dfa09af4c3bcc octeontx2-af: devlink: fix NIX RAS reporter recovery condition
65fc9c46545d7c63169794f9a3d0c332326bcbb3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7a625dd425dd07549ea56596be66654aabe60aa7 net: prevent NULL deref in ip[6]tunnel_xmit()
7f5d907a14a946e747d1680ccd317a8accead280 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
cd55d48751eabc7872fb8ddfbcce70f94a055f35 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ed28687e63c90224d83538433e2012c50505d92a drm/amdgpu: ensure no_hw_access is visible before MMIO
76d73d1b39e0eb54b892056521ceb774e3816427 cgroup: fix race between task migration and iteration
966001b9b5a8f17e23a4104bbe4133a369bb9ea0 sched_ext: Remove redundant css_put() in scx_cgroup_init()
493226bbce6481a5edc1cf0db410b342efe3b3d4 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d2812855a9569e6dc76d2fcbfc91dd27f878ec9e ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
2f116a912709fc71273f9ed212b0b6fd443d2b04 can: gs_usb: gs_can_open(): always configure bitrates before starting device
213066ebf1aefbc00d7c94832e3e055e4f77c3c5 net: usb: lan78xx: fix silent drop of packets with checksum errors
b81815ad14989554a9b6f257bb602c1657522b5c net: usb: lan78xx: fix TX byte statistics for small packets
f31a8c261cc5549753d31b9f57c2d02d3a6c97c2 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
981bf6b37d9e6df6ba094d1e3c00a6a01eaa541a net: usb: lan78xx: skip LTM configuration for LAN7850
5585d0eb929abde355b03f71efdddfc797ce7e8e rust_binder: fix oneway spam detection
99e27bf3fc9fc0da532e1394d569ce3ed5008bfe rust_binder: check ownership before using vma
a866362688c0d7844dd63db27ed5700497f331be rust_binder: avoid reading the written value in offsets array
8d61910554b47f62eaba185e337303bdde719957 rust_binder: call set_notification_done() without proc lock
86163b4fa1e90ae27107b6d3c664151b81a242b1 rust: kbuild: allow `unused_features`
42358de2d4aa29bb436b4399ed75b3c2c7599baa rust: str: make NullTerminatedFormatter public
d1bae0731e6a0c5e6079b988adaa447f251e6dcc ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
1450e074ed04ed2f45f0224711fb74485d376a26 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
0b02aa18695612bc23b506733f9d508733029db6 KVM: arm64: Fix protected mode handling of pages larger than 4kB
97b0c6b0fe0f7fd81372446297530b17509a473f KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
74b637455d4d4707200fd2ad3abdb86d72817496 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d8ba9e71b6e5b33c425af5b6d43b218383fa91f7 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
d4bb17f2edb716ffc5c97da375712d45bd634050 USB: add QUIRK_NO_BOS for video capture several devices
0c6c98d39565015b920e120da1d08ba586ee9627 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
06af5df4c8832b4d138edd46d350aa969aad6a7b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
3a9ba8ea880cfdea2dc02bac19859c3001bbbe4f usb: xhci: Fix memory leak in xhci_disable_slot()
978a2e6587b3f8863fcaabf355d35e2481d75048 usb: xhci: Prevent interrupt storm on host controller error (HCE)
5c11c78bf799bfee36df6d3aa2afecc83f24bdc6 usb: yurex: fix race in probe
96d33c718f39e3e5858c7f1b9a593907e55758d5 usb: dwc3: pci: add support for the Intel Nova Lake -H
5b43f590336236833c077e6295a7a3c23d86953e usb: misc: uss720: properly clean up reference in uss720_probe()
9315c2964d6ce7d85028caadc852bc1cea48e0d6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e313cc774a870b03755299ed1f2cfd62952bcd86 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a1e9ab58a8f472960fc63be59fb1d4b5c929cfb4 usb: roles: get usb role switch from parent only for usb-b-connector
ac8aba788f3af63602f3682226a799d5f330d3c6 usb: typec: altmode/displayport: set displayport signaling rate in configure message
1c091f3938c71d03a9e1ec9bbb1cd964b34eb553 USB: usbcore: Introduce usb_bulk_msg_killable()
a5fe5801ad1f619c6b59ec0387a32057488ad2f7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6b09d35fd316e81fe7ea1ac2c407fed5f1c4f8b6 USB: core: Limit the length of unkillable synchronous timeouts
4abd4f6000a637908cb70af612bbf38d730d3431 usb: class: cdc-wdm: fix reordering issue in read code path
6446bd0bb5c482bf46edf9d8bf36c05f20007328 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c285a7000cccbc6030a0a74117c1abab3ec5b53a usb: gadget: f_hid: fix SuperSpeed descriptors
d7c4327724c70b44f445bf04b17ffb0e8c86677f usb: mdc800: handle signal and read racing
54ffddd36f125429edbacfa6a797d1357b999a0a usb: gadget: uvc: fix interval_duration calculation
9dbfa402dbfe212dd7d483f00509da7a2f9fd842 usb: image: mdc800: kill download URB on timeout
37800f01172eaef58274ea7e0947e1f971821c00 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a529131d53243973ceab4a54a6aa05aea0a5ce1b usb: gadget: f_ncm: Fix atomic context locking issue
751502414fab27ecf7aa4453fae4d047c9ab1181 usb: legacy: ncm: Fix NPE in gncm_bind
e949f30c06979de0dd2d0d0e5e109d156ab6af98 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
b65930ea6f75eb053c17ad9f89d186b74ffb27bc Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
6b9cb1e3e79f8a7d5e2d53aef24a5a75508649dd Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
a84ff1e1952bdcfd3f1bd9765069c949a465e571 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
24542d00670e4eed6ea14f40631c39bb193105df Revert "usb: gadget: u_ether: add gether_opts for config caching"
3d5ef7d8d54997380e5d73e025002efdbce1bd86 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
3db524be91197980601b5614209bcca0088a5ca1 mm/tracing: rss_stat: ensure curr is false from kthread context
9cd8cae22bf275ccb7c486a1b4d70405cd6e9821 mm/kfence: fix KASAN hardware tag faults during late enablement
8286c7dd900456e053ede6b6b246b59ec5d5507f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f064381b9a8e6dda071bf34a471d4f18aaaac531 mm/kfence: disable KFENCE upon KASAN HW tags enablement
12217eacfd05bed4be2522512cd350448b3a7d10 mmc: core: Avoid bitfield RMW for claim/retune flags
0c7f2b8f2c58751fe9149a7e719af17fb89fbb21 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
4579c211d60f1f653cc063904e720d2dacdc62fa tipc: fix divide-by-zero in tipc_sk_filter_connect()
c015502089ccc266bd28bedd6c3369d6701b00c6 kprobes: avoid crash when rmmod/insmod after ftrace killed
a446290907fb6e839fe1123a133d4d8402d592ca ceph: add a bunch of missing ceph_path_info initializers
b842bb324dff4a40de0167037e1abca571d33c9e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
56ee8c8de2ac14ca115f1c2eccd55a4443c21691 libceph: reject preamble if control segment is empty
091d140368ca35b3ad92fcee20afb51775e1be68 libceph: prevent potential out-of-bounds reads in process_message_header()
56de312f94cdda68207d1d0e27b2dc7bcd909cc8 libceph: Use u32 for non-negative values in ceph_monmap_decode()
191ba28bb6076b490bfa024caae870da444698e1 libceph: admit message frames only in CEPH_CON_S_OPEN state
37f611f1c8ea45a3d19df6e85ca810d3f85b2d82 ceph: fix i_nlink underrun during async unlink
e0305488d75ec238ae19037d5a29155c13141002 ceph: do not skip the first folio of the next object in writeback
44ed9e8dd912f7c8a885d5b0501539635bfe2d94 ceph: fix memory leaks in ceph_mdsc_build_path()
a9fa9a6bebb96a6e0a25490124c6f20c77404424 ALSA: usb-audio: Improve Focusrite sample rate filtering
3500303834ed8833e909c1a2b6a65d6cda16148c time/jiffies: Mark jiffies_64_to_clock_t() notrace
ed00429fffbe4d7f7315db665595051cfcd8c5d1 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
c1c10ccdb14f7b062a6a9ba2307a9549d217261e powerpc, perf: Check that current->mm is alive before getting user callchain
ea324513bf2e2c78bc79aa57b4390d946045c5f8 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
2f6ef76efac9bbaa1b76bab9d09802fde4fa742e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
a06250f8b002576e4b74d938b00db63b1aa2a0c7 Revert "tcpm: allow looking for role_sw device in the main node"
8d4f8629ada2b9e92c5df48f64e11171a006b0ce Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
cffa1a01e955d665884324a8dd627c18239e1824 kthread: consolidate kthread exit paths to prevent use-after-free
7c81834e56fa041e48088de4d211a9a1ae14675c cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
8992252f1391f9c2cb99c52744c9b88f2abb8f1a drm/amdgpu: add upper bound check on user inputs in signal ioctl
cba38ad682e71e1ce8c9c844bab6a953d8c5a576 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
219799291ef21fed2c4a0e216935bd40dcac4dd8 drm/amdgpu: add upper bound check on user inputs in wait ioctl
f8bbdd59eafaf3b58e4495b61ef528bc7daacedc drm/amd: Disable MES LR compute W/A
12b77799e1e3ac71f17bc34cb23e79da85ea514e ipmi:si: Don't block module unload if the BMC is messed up
03d6b787d728ad55b181d8ca1293b6ad81cca80e ipmi:si: Use a long timeout when the BMC is misbehaving
ee82c18656e10d0615acf253c4390a743ea3afad drm/bridge: samsung-dsim: Fix memory leak in error path
4ad0b464ccc08036afc4c04f58ce7bae24840e32 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
5ea83f6cbd6a17a9dae0dd82a6cb16d34c4602a0 ipmi:si: Handle waiting messages when BMC failure detected
620ab4a48606974c80d78c64df1cef49b49cbdb2 nouveau/gsp: drop WARN_ON in ACPI probes
e232c89e69eb0edd03b16ec8d937199aad39ffaa drm/i915/alpm: ALPM disable fixes
39659cd799b51a7a8d0cb7cc627cd922922a34c7 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
8e5ef3b756bf26626d250e834060df5c9e0dfcb3 ipmi:si: Fix check for a misbehaving BMC
62b68105daaf8173fd55cbc814b7698b5b80c40a drm/xe/sync: Cleanup partially initialized sync on parse failure
766b4d5e68409662e0a04513e7acf661442e4808 s390/pfault: Fix virtual vs physical address confusion
ed0f821b5530297fd82f5dd3e8c5c5150d9c6403 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
c2b10b1fb7935c392db2464d006fb4d54e63a8c0 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
d70bfdfbd8a450b0494649b6562c7abcb66bbae2 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
897065b5b6173b5ccd0cdeca7b5f931872f0efc8 device property: Allow secondary lookup in fwnode_get_next_child_node()
d422e7eddd532b3911eaffc0dc758eb95ce4443b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
74ae0fc3e0c3d2f17f852b3121582dec67c41ba7 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
e3758399b226bf6459b6460e9671c19553530da5 iomap: reject delalloc mappings during writeback
0bc0145669e8c81d39460d8f5f6aa96a7c9e9bba ice: reintroduce retry mechanism for indirect AQ
7f24953e4b8fef8bf61a7ce76b0cdbebea6bc536 kunit: irq: Ensure timer doesn't fire too frequently
a2028803110d4904d38328799f0c0c0a544862bb ixgbevf: fix link setup issue
65cf874c50ab68fbc1f01f9155b0e609f96e3a58 mm/damon/core: clear walk_control on inactive context in damos_walk()
fc79e54e244570a5a6bbb039ea43e5d3a3711bbe mm/slab: fix an incorrect check in obj_exts_alloc_size()
684b688ffa07af24131733013db7149778fc6abc staging: sm750fb: add missing pci_release_region on error and removal
4770d2d31bd7b454bee68ca7a9aee160c4bcfeeb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4f75bcd66dcddf795d78fafbe0993e1f167d66a9 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9b50620afa12338a9775bcbefd80cd835eb69522 pinctrl: cy8c95x0: Don't miss reading the last bank registers
54aeafc1fbf2942878b269c82c2facae6fc51f5b selftests: fix mntns iteration selftests
883bc72c40d6264a9b774597cbd33d2274cb029f media: dvb-net: fix OOB access in ULE extension header tables
0e8d0bc1326d2bdcfc8f19e0b76b3b17f400cdb4 net: mana: Ring doorbell at 4 CQ wraparounds
d109827c8e9b201b35c9710558d80fcda0534403 ice: fix retry for AQ command 0x06EE
3942bb21a076d0adcd126fcc8e9a0a32eab9581e tracing: Fix syscall events activation by ensuring refcount hits zero
14374bcf1f6ecc90a8caa8b409d8ef7275472fac net/tcp-ao: Fix MAC comparison to be constant-time
e11eb23632a4433dee057d8fe14a791e5e604b1a batman-adv: Avoid double-rtnl_lock ELP metric worker
9676bb498c508765fa7b5efdebc407b0b2302582 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
37fb76fd8e224521f0a0da67e0ebaffcb5bd249e pmdomain: rockchip: Fix PD_VCODEC for RK3588
ecd78219f82fb8b0f2a31c41150e26198895f057 parisc: Increase initial mapping to 64 MB with KALLSYMS
f9bb865686485f622b8a3c5cde4b52099bdb9f2b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
584a00745a8790e0fbebdc32b8e15a06b75de9a4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
db26b222e75cd6f6d0bddfcec78fdaefb4c0ee04 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f954b19d860222e539414254f88989056d47c618 io_uring/zcrx: use READ_ONCE with user shared RQEs
3be3c7a4436e9fdfbb6a10ce898847681cc54e6f parisc: Fix initial page table creation for boot
96564d53c436b6c70699b7fc29da32d1323da8a8 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
ca27a41070e462bb591b622455ccab29632140ab parisc: Check kernel mapping earlier at bootup
41e45f22bb406a8397de3d5bddfeb5fc8d731b2f io_uring/net: reject SEND_VECTORIZED when unsupported
09caf61a40f05928e97c653f64a1df19dae72d98 regulator: pf9453: Respect IRQ trigger settings from firmware
9f80d52289b4f7c1ab315c289e8883be5d17cd26 pmdomain: bcm: bcm2835-power: Fix broken reset status read
213a71388844cc0cb4adc89625c5171b59ed517f crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
ed9700ed234450a3924136f37f1fcc07d024ffb6 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
60f60a8fa3a3ba3deb4f61df4da6a633d7de3121 ata: libata-core: Disable LPM on ST1000DM010-2EP102
c0cf5a22e842677679a334303425508cf9f3c6e3 s390/xor: Fix xor_xc_2() inline assembly constraints
49e3a1c9a718eb6f13354b468e872efde4e9388f drm/amd/display: Fallback to boot snapshot for dispclk
8a586ddf89cb2cad79ed5e6c0d625673d67b2d99 s390/xor: Fix xor_xc_5() inline assembly
2dcd2ef1723073a2121509602eabae439113322c slab: distinguish lock and trylock for sheaf_flush_main()
8f8a9aaf2282bf96b67ca4ff010132b7b02d7ac7 memcg: fix slab accounting in refill_obj_stock() trylock path
bc60cd18c8697a38698ca1a59945591b08c8f4c8 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
4731af613e309ddb738943a24628b5032eb07386 smb: server: fix use-after-free in smb2_open()
721719c66cc426272950bec9a5e0855e1aae0014 ksmbd: fix use-after-free by using call_rcu() for oplock_info
e3b7e004ecb5b36012525a993a1c50321b4214c6 net: mctp: fix device leak on probe failure
bf8d8583b4baf4cb4f5ae455d193adc74768428e net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
af8c9c54940439d0254f274d2e6fa78386aaf451 net: ncsi: fix skb leak in error paths
d04339505672df5677c6cc29c6268a658425993e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8fc864e58702b6bab925fbe992ab6714aa1b496b net: dsa: microchip: Fix error path in PTP IRQ setup
de1df4736866a92a409ec66dc30bf3b6ed4119db drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
eafb3235dfa2376043bacfc0c2d80a85d227d110 drm/amdgpu: Fix use-after-free race in VM acquire
d34184ba0861ef7d81ac83a62ce1b89bc732192d drm/amd: Set num IP blocks to 0 if discovery fails
d6345cfe3f0a0f8b54d464f78f30ed329edab225 drm/amd: Fix NULL pointer dereference in device cleanup
dbfa30f2011b08e233366a93c292f7e2c13bd5e3 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
a90dcdaa1140e6b29dfd96c215e5dbfb0e857f5b drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
a06c1b8c1d157d0bffa0da32c3d883a504cd37d9 drm/i915: Fix potential overflow of shmem scatterlist length
f2bbb7421f62d8aadf0e61368ed804026ad9ca05 drm/i915/psr: Repeat Selective Update area alignment
e35740f8c55d263279f40f06fbaa5c25a94ab905 drm/msm: Fix dma_free_attrs() buffer size
5c81f07ef96c0a84288d3f426bd4c65493930fbc drm/amd: Fix a few more NULL pointer dereference in device cleanup
059856d72d245faa0bbec0e919fc5edfd655f32b drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
16bf31543aff267d9e0561b70dcc41389a6ef65a tracing: Fix enabling multiple events on the kernel command line and bootconfig
ac1c03d2da666b19844c6926514ddd21f2105bab tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4f4b88379d963169c1ce8cee7bfbed346b2633cb net-shapers: don't free reply skb after genlmsg_reply()
624319d0261840814623c2338965a352daea0f79 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
4e69ef197d2127e54229e4556126cc3378ae2c47 io_uring/kbuf: check if target buffer list is still legacy on recycle
3ca20362070a61b49360a2300900d4ad9a2341e4 cifs: make default value of retrans as zero
f8075cae18ada0a38c4d0e1a5d5e9f1a91249a52 xfs: fix integer overflow in bmap intent sort comparator
df55766f15ddc2f94b8b8f7a0d76be4df67dfb24 xfs: fix returned valued from xfs_defer_can_append
487264cc82111ddd51580ed271946babe07832ac xfs: fix undersized l_iclog_roundoff values
7f4cb28595fd4bd8690ce9b8814114cdbaa15f16 xfs: ensure dquot item is deleted from AIL only after log shutdown
fe2882e7426623092c8fafac5f215310bb8ee0c7 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
eaaba8e58303ba013a12465eeff6c19ab8849ba3 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
55c8dfd76e7cf22703e9389da1da658bda81e44d s390/dasd: Move quiesce state with pprc swap
eb120909e7b2839033ce8a0378dd875be7b10e82 s390/dasd: Copy detected format information to secondary device
df253ef2e81db3b94d62472c31f7ae8c75308409 powerpc/pseries: Correct MSI allocation tracking
a4a482359301f44c4a3c0166ce843a8955b410dd powerpc64/bpf: fix kfunc call support
56e059152d7339cd9c484bde9b2ab220a855c43f powerpc64/bpf: fix the address returned by bpf_get_func_ip
deb7ecbd526aa8b48086f4cc6beb2f7ba7ed29e3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
86b2e6158f674a9fccfe6bf84c7c837cb256df40 scsi: core: Fix error handling for scsi_alloc_sdev()
b2d88d480ec19bc9c0221cac845bfcc38ccf8f9b x86/apic: Disable x2apic on resume if the kernel expects so
768541e774b545cc047dc35866d2c8a5764ddc1d kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
242ac7fb86aa491736577409927e1e64cca18a92 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
557ee8ff033f560564b3f2a4ab29a2feb47c804e lib/bootconfig: check bounds before writing in __xbc_open_brace()
03ff5140cbb04aa32566262a6900421ce5813af8 smb: client: fix atomic open with O_DIRECT & O_SYNC
bbaa3bba0b327e51785a301b2dd0a6acb64df957 smb: client: fix in-place encryption corruption in SMB2_write()
7813e0b12d5917a23b3395b0e5686618e18f982a smb: client: fix iface port assignment in parse_server_interfaces
8787a0eb35a1a78bfbb8b8adb006ec952a658871 btrfs: fix transaction abort when snapshotting received subvolumes
f23af30341dece35c666c3b2fcc2f53ed14f9676 btrfs: fix transaction abort on file creation due to name hash collision
0879b58eac78a2ae5f3302a066347ec984bdf10b btrfs: fix transaction abort on set received ioctl due to item overflow
a057f050ea220eb0b7a1bc114ef7a190b1072bdb btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
d9e446ad3a088c19e24561177988393922fe6876 btrfs: abort transaction on failure to update root in the received subvol ioctl
0b206f0a3a3c0c31509ce1901fb53d1e248b2f58 iio: dac: ds4424: reject -128 RAW value
9fa8fcd7c5a6a181e99a293ac27e782e3048faea iio: frequency: adf4377: Fix duplicated soft reset mask
2a905e594676eb41eb28eaabfe093a5320edcf6f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
4486155e4077e44ddcaf5c5e1dbaf6c65524fa8a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
eee8f297ff606c92a2bf81bae057b65650a2dcfc iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
b6cd28d342f78e27ef6bc19b62b36285b690ca75 iio: potentiometer: mcp4131: fix double application of wiper shift
d575b3c92524249ca6c88333095cce515a1b7ff3 iio: chemical: bme680: Fix measurement wait duration calculation
d37ed310022439973a62b71b31235cb0853abc02 iio: buffer: Fix wait_queue not being removed
58b7cfb15a7578e9706650dc6e837d4580206585 iio: gyro: mpu3050-core: fix pm_runtime error handling
6232d1322e01ab386fdfeb695f8dcf4b2be7c8b4 iio: imu: adis: Fix NULL pointer dereference in adis_init
4f0c66801abacb7d20bfb82d49f23a0fe953a4cd iio: gyro: mpu3050-i2c: fix pm_runtime error handling
38210323dfd1dcb232b2223a3536ccd1e3c1cf11 iio: light: bh1780: fix PM runtime leak on error path
e9160dec92c9e49d596795f3c8739b6883b49501 iio: imu: inv_icm42600: fix odr switch to the same value
9417c1d45be1a75e0cb18f1df471ec5d348ee8cb iio: imu: inv_icm42600: fix odr switch when turning buffer off
0ee9ef902c4ded3096e64e45441cacd94ab27dee iio: proximity: hx9023s: fix assignment order for __counted_by
dd29d96425935454edaca494816e6310c5fe2d28 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
cfad1d7246c2460316dcd56439ae883d128d5f02 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9956df1d3bf985d70edaa530f0e39b45dcfb17ec i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
5d8b7408ec5293b33ab996bfaa530aa3a042669a i3c: mipi-i3c-hci: Consolidate spinlocks
609b6bb568998d49b19257a67442737868e37560 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
ef9b343d4eab73eb9a96db3a36a1d953b2d99ea5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
73e28ed2f8a3f50dffccd7938cbb2f179f3b4b22 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
635188dec20d186468a4f06e46b625f9e3789de6 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
56039c9204ec38453c23dff1c99d7cefe8ab5345 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
d642d5c0fb64f1ca149f7e8896877935e52ecb6a mm: Fix a hmm_range_fault() livelock / starvation problem
93b7422def872e4203cff306966231118d115bc4 drm/gud: rearrange gud_probe() to prepare for function splitting
9e4f32a3be2daa008f4bdf644071c189fed675dc drm/gud: fix NULL crtc dereference on display disable
9db780a9d80c9d27b84c6c583e564e37c073a0d7 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
f4bf9bfd2687e9f98997db0b692177ec5a52637c mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
93b3a8d6831f52bbce4b4c5efd685b326f27caf0 KVM: arm64: gic: Set vgic_model before initing private IRQs
104dda61d391b247f78a6388e2e459cf624abc32 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
61584f2e0d0f62b271833735273a661aa0dd2a77 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
eefb267b016b1445a71c879d738283e31bcffd36 KVM: SVM: Add a helper to look up the max physical ID for AVIC
a18cdcbec21063535b5af32f48b35b9653a332c9 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
cb248096b36df77efdcc88bcf92b87eefef76f43 kbuild: Leave objtool binary around with 'make clean'
2fc66d198a4b9e37945be9103fd85f872fb056c8 smb: client: Compare MACs in constant time
37531e5eaacf46fce3585e8b119ff1f422555b4b ksmbd: Compare MACs in constant time
a1dffa9e71ea7ffcdbcababe7d3fd4a279c5a207 lib/crypto: tests: Depend on library options rather than selecting them
b54fa450c888085692f4b3dd258b690b6e399abc net/tcp-md5: Fix MAC comparison to be constant-time
d63d7a48d631b1ff4fdadc20ee8ed026d5b394f1 io_uring: ensure ctx->rings is stable for task work flags manipulation
de664add796fffffe2980ee0c05a34e367942c7b io_uring/eventfd: use ctx->rings_rcu for flags checking
34c359e6388c00485d91f689a514e4ee76bcd3cf mm/damon/core: disallow non-power of two min_region_sz
dadc825efa075f79698b41af5558a79b1ff5ea20 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
30c2aca6e0e3e6c37801090b9bff0e8305b6db62 bpf: drop kthread_exit from noreturn_deny

--===============1337622447684595927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762f86315ba9-15cd5ba0869f.txt

e04cfaca6ea0285f5af326b6efae4c84b1b1ec79 remoteproc: qcom_wcnss: Fix reserved region mapping failure
002fc6b6fa005fb7b33967ac689fbd3ce3864618 powerpc/uaccess: Fix inline assembly for clang build on PPC32
fa81d0598d8f7ac34a7b59580942bc3770669d68 powerpc/kexec/core: use big-endian types for crash variables
8be36fff7498837f6ff5eb16f1c13c2c88da2b39 powerpc/crash: adjust the elfcorehdr size
6a4224af5c0c05de8214e36f4d0d6c79bb2f9cea remoteproc: sysmon: Correct subsys_name_len type in QMI request
5d49ec25873d841b896d8de4ec03b7e88dff90ee remoteproc: mediatek: Unprepare SCP clock during system suspend
d734531ffe37bb703410cbb6c41a9e0ea44400b3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
79b461b86e46a17e8ebc16b67a2154bb4a4eca83 smb/server: Fix another refcount leak in smb2_open()
3abfb288515a82db523fe8c6e0dae7e76a57d783 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c60dcae8889dfc5d8acdca21f53d7d1766f12cf9 ACPI: PM: Save NVS memory on Lenovo G70-35
175eccc6ee803977e5cb5f587b4ad8fc59ccecd7 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
d6b28c2c7810a03babe2acd60abeab8180caf0b7 fs: init flags_valid before calling vfs_fileattr_get
fba85d3994fb79aeb62642443366ec7e724ac86c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3021c7d3824a41c605a3e90840d6576ee2897998 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
ae01c0bb6d0eca218415ec7506c36242929a4272 unshare: fix unshare_fs() handling
6728f4192583701cbbc6b829c0a9d0da34f631a4 wifi: mac80211: set default WMM parameters on all links
d8f2b8899cdbcd5ccaf3678518089ac5af44a0a2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6c0dfe11d17ad2c8b673a91ae9b25d92f7cfcbed scsi: ses: Fix devices attaching to different hosts
e15d67f51f35b4801d9339ba735668f8e4d48a08 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c862609bbdf7ab7c2d231c2a95ad9a4a9ed4d96d ASoC: cs42l43: Report insert for exotic peripherals
fa4ada1bdf3532e3bfd898425024ebd32f83d9c6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
697c5f3d9881aa1acace3eb9795b79cc07212e4a scsi: ufs: core: Fix shift out of bounds when MAXQ=32
0a8ab2b577b2b91f6df0dfe32a3d42c6e39970d6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e5246ded6cafb35803c3133164c34cf7a7d4c84f drm/amdgpu/vcn5: Add SMU dpm interface type
ae5ce97997a7e4c16ed09ba9c565b27ca723455c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
943c69165992e1d981b7612cb4d53651b737178f nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
bafda95ddb7f4e84d7ed26796bd37d52f18f83ac drm/msm/dpu: Fix LM size on a number of platforms
138ac0c23a10af219fad8c9b2106c8386c5f014b drm/msm/dsi: fix hdisplay calculation when programming dsi registers
8bb6be7e5515a209538c75f08c497f7849bf0a74 xprtrdma: Decrement re_receiving on the early exit paths
0e13764dff709dd8eedcbb80bee4d783c52a0a57 btrfs: hold space_info->lock when clearing periodic reclaim ready
047d95396004df66983ec99a5caefe513a1ba59e drm/msm/a6xx: Fix the bogus protect error on X2-85
3c3758ce5038cfc5d92fe73e5c97d8ed50570f43 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
958bb9ec7e76402c07087bbf7100bbeed3f2c737 perf disasm: Fix off-by-one bug in outside check
9c33a50da62b100db19a1db6e9fc0157cf53f94d drm/msm/a8xx: Fix ubwc config related to swizzling
b5844e905e8d2eab0e466a0c2f5c9bb2733ea3c2 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
fbbb90fa8d3dc0a604c81b9767f4a1f49b2c976b net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
3582b7cb8ac53625299ac0e0da757aa6fd5c2829 drm/msm/dsi: fix pclk rate calculation for bonded dsi
97c377b494704d8e3e50616fc8d9bf579f5b68a9 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
4d370e5fbc3ba50d2d800a6b119782ec859f3d98 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
6938e5b64656a0b56613d7b1868825e79ce7d808 drm/amdgpu: Fix kernel-doc comments for some LUT properties
1abe8c52e039825732b26e47bdb036947961d874 bonding: do not set usable_slaves for broadcast mode
8dc730aa5f2283fbf2fda4617ee95a43a6b8149f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4c3e384918986935afd40881a242ee28bb7b4035 net/mlx5: Fix deadlock between devlink lock and esw->wq
5ab00079de71f7334a8bcd2210e78f5a1cb8c3b7 net/mlx5: Fix crash when moving to switchdev mode
c59e8d437c9cfb252aed5d4ff9b769979c672b7b net/mlx5: Fix peer miss rules host disabled checks
08f804afd19e059a2bc6e4efc3c1908bed21b8cb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2032d375ea217f447155bb34cba1d695f6181b26 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a774d59826c8b03ab2a8d618359d3a8f0c0a3f80 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
d089ca142f70d31cde9d953cd656252c3791be6c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
85b325254b7361ab23dd016201956c3706a1c61a rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
624aa0e14a85db7fc78654ed75bf5417c9861b4f net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
a1e53a87d4e7a2de1e307539f38202ab7b58b630 net: spacemit: Fix error handling in emac_tx_mem_map()
dbaf5e6d4700fd01d5610a68a6b27ee4f8ea0fd6 drm/sitronix/st7586: fix bad pixel data due to byte swap
400d46da1522d821ed5417fcdaa0b44f946c396a firmware: cs_dsp: Fix fragmentation regression in firmware download
1ac9c55aa7ba5e85975de8b8637bc1faf7629ce7 spi: amlogic: spifc-a4: Fix DMA mapping error handling
b2b7f8fc79f7565315ee36a4fc2eed48cdca98ea spi: rockchip-sfc: Fix double-free in remove() callback
a5749337dc4d9cd560d9e7aaaff0d918707d3a4d ASoC: soc-core: drop delayed_work_pending() check before flush
5247f92c4ef4a22d42d9babd9535e3ac2432b899 ASoC: soc-core: flush delayed work before removing DAIs and widgets
529de538fb950332fa77ccd598ddb42032b8c2ed ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
59d18e69ceaa96725e65b4e93d6030dc4dd42d75 net: sfp: improve Huawei MA5671a fixup
cd289a4673f49d780a4a0d43acc030856b693b30 serial: caif: hold tty->link reference in ldisc_open and ser_release
cfd54252b9f47f4aad41550eb75c56ae4e157a1b bnxt_en: Fix RSS table size check when changing ethtool channels
aaa17c908ffbdf44259c6b3dc715da8803d313a8 drm/i915/dp: Read ALPM caps after DPCD init
3179a692e6adc5fb97b03ad1438f3cc5c3e17d35 net: enetc: fix incorrect fallback PHY address handling
29e2737a284cd13ba6411558c11d95e025d310d2 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
f2859c3441be38440509d015780d45c0d27f52fc mctp: i2c: fix skb memory leak in receive path
558db8ef930d0821578587ecf1a962b173eff740 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
65e07594e9213ca3ba96ec687f3cc0df7d0e2ee2 bonding: fix type confusion in bond_setup_by_slave()
227736fdb3bbfe39bca9c30fadd5fc35002b5bb8 mctp: route: hold key->lock in mctp_flow_prepare_output()
f6a0ebe6087aa9ef145a120b10d1fc39293f9782 amd-xgbe: fix link status handling in xgbe_rx_adaptation
007d6cf6506c3418d03183a3619cf1ce5644df95 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
63ea3a31ee74ec220f611814733c2f8533e4b8e7 amd-xgbe: reset PHY settings before starting PHY
b694a7a7510c7754d967b9a0d69c63f2adebcdd5 net: add xmit recursion limit to tunnel xmit functions
f03abed9df0c1e4492ca1546204769d9c981d897 netfilter: nf_tables: Fix for duplicate device in netdev hooks
783f6a4ac91c9cb7c51a149907aa8d82fbe9832a netfilter: nf_tables: always walk all pending catchall elements
0eef6e8a6e03bb220b50dc0b11da96d08b0ff0c1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c2fb5bd919072cf7625ae2b5781b0b4231fd0497 netfilter: x_tables: guard option walkers against 1-byte tail reads
5a7a6fafe13c68c69d6244c353cbf2c99403b680 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
57a7f9582f9b539dd5936d227e14806644e7eef7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
17df060475bd95c3e7db8ea8e4d502fbf5da47c1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ff0a6275ebfbffc0a702fda338cca77ecfdb5139 perf annotate: Fix hashmap__new() error checking
92568b2e6ab72032c6f794671382692fddd6a976 regulator: pca9450: Correct interrupt type
6438d3f6bf977b31bcfc6d00f438e344aa932290 regulator: pca9450: Correct probed name for PCA9452
015dea5e8c38dc178799a70cfbb9569fad95c719 perf ftrace: Fix hashmap__new() error checking
d959e938f00868328e7ca550c2d81ada9da0e68b sched: idle: Make skipping governor callbacks more consistent
3b027172d0554e8193a29118996f6e32aeaae9ea nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9950c5487583393941039e84539cbf7230973945 nvme-pci: Fix race bug in nvme_poll_irqdisable()
3d6fef26537f8c92d21262553e3c0e150e905cad drivers: net: ice: fix devlink parameters get without irdma
952dd5b4593112450b2375a02da384b61b12df9d iavf: fix PTP use-after-free during reset
175dd612ee6c7bc6e4fa70a07ef19d759e57f47e iavf: fix incorrect reset handling in callbacks
07b2f1b11cbaf14bba4084a01e1d635c0e1d9f0c accel/amdxdna: Fix runtime suspend deadlock when there is pending job
4250d39b52d5828caf3cd9fcb3a088a6ed86575f ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
efb5f554eaa21e57dc692be9f44c0a336c02f169 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4c63b14f1ed4958e74c77d3b458aa76e0b49dd0a e1000/e1000e: Fix leak in DMA error cleanup
fac8ff91a0dc7c0765e49f942ca3ce5038b1c417 page_pool: store detach_time as ktime_t to avoid false-negatives
1cac84760d8e03f796cdddd1065e8a59fe38ebe3 net: bcmgenet: fix broken EEE by converting to phylib-managed state
b1cf6239e82d35767bfc688024c411cd0668461a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8eb698013870fceab52425968d3f30d6d0122c04 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1a33f625686cad13e1ea1dbcf4181e9a13725a51 ASoC: detect empty DMI strings
676b147790dccb09486550d8fd8e1d8f9842f2d7 drm/amdkfd: Unreserve bo if queue update failed
62826b43e21d8fca18e8936e66f1845bfb8cdba1 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
dfc59eb4937109233654c21091b895a50b3dbf28 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
33dafaf75a33a550d82e7ba18b91ddf12fc4b320 perf synthetic-events: Fix stale build ID in module MMAP2 records
e61306e8baac468d7f10f78772696bb1a05ecf27 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
24995eb5afb2ac5a459a057abb2febf8db5d07ed net: dsa: realtek: Fix LED group port bit for non-zero LED group
d453844324de7c87becb0c379bf2b1b15be676db neighbour: restore protocol != 0 check in pneigh update
fa924fa5489886ef2d0977ea6f88e0423e970d24 net/mana: Null service_wq on setup error to prevent double destroy
4229c768c8a6eb02cfcf85a4a6fd39f94f2a45df net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
c320ed6c15ed2b03e9fee06c57050f7127ada7fd octeontx2-af: devlink: fix NIX RAS reporter recovery condition
505d6235babcbdbef79ed54f75939cf02ea83b1f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ca90c036945f0dd7234f566d57bb723923c27d2e net: prevent NULL deref in ip[6]tunnel_xmit()
90fc5841351c7ebe371f579795d664137123f20c iio: imu: inv-mpu9150: fix irq ack preventing irq storms
f6ef98a640b545d1955c1e157bcd115cbab60e7c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
865e88c41b485083a8d15612c42b55d76dc67a2a drm/amdgpu: ensure no_hw_access is visible before MMIO
0ae6c4e842178c0c7a931431cc526b1e492b94ac cgroup: fix race between task migration and iteration
c1de3ea0f8b4a0e1a8b421289b3cff00c85ba54b sched_ext: Remove redundant css_put() in scx_cgroup_init()
0ea99fd641f32773c91fb8a994eae2928d16aa69 cgroup: Don't expose dead tasks in cgroup
5ce8413ec011c9285e1dfac1bb72a580a235a9d0 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
bcfd7f97322fb1a1b92ebf83ccf3e9e8e5d94180 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
2f20d65716ae9115cc589ff2f711654280288379 can: gs_usb: gs_can_open(): always configure bitrates before starting device
d0ba29926f77f8938c51454793dac0e7f1e20343 net: usb: lan78xx: fix silent drop of packets with checksum errors
e4595d982531e43d5d7b0e7b1df682eb35e77122 net: usb: lan78xx: fix TX byte statistics for small packets
4be52166aea9c5cbbcaa4d4447e522be8bb39b13 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
cc07dca488abe0e467806992184048f71cd19fdc net: usb: lan78xx: skip LTM configuration for LAN7850
766cc1525c81ba91e157b239bd8d15413ce628e5 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
556253ba7961c71119e54335a3351135099beb96 rust_binder: fix oneway spam detection
07918b4055f34b5474f2140a1bb6cbceeec71683 rust_binder: check ownership before using vma
896a84d4d5095d26b4f335971e76779df3f5db9f rust_binder: avoid reading the written value in offsets array
4bf97e881a55167cfcf7d4cc0322e32814642678 rust_binder: call set_notification_done() without proc lock
e57fcf13092ff805db8270f2e16de7fa14d6028b rust: kbuild: allow `unused_features`
acdd6b220bac07b3530fe4153c0dd14fac88dccd rust: kbuild: emit dep-info into $(depfile) directly
1f51eee2d196311a063061a89070c691796e7ff3 rust: str: make NullTerminatedFormatter public
48b851e45480cea7b4787a6e142a8ac34811c43d ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
ea096b73b9b92b5709bf5cef31577beaf03e5b97 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
78750ceb07e1eac53f0be8c527cb59a998b0a9f9 KVM: arm64: Fix protected mode handling of pages larger than 4kB
fa148bd8a374c293545718c701c059d19ed919c5 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
c17bdc65553d8962de8855e1881eefc4877c1e0e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a7b66d3b933093be1fa552bf871973375dfb7dd8 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
e39a5e5c1dfd52e57c4b980afa0404412f29a1c5 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
1eaa2cdd8aed90998b45912ea2c9e6536b000dca KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
7ab94868e4670f074659adf7627ba237649a5b72 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
2533f0d3926885904fed8e8f489dd297e52a29c9 USB: add QUIRK_NO_BOS for video capture several devices
fdaa312d647aac778b294e0c46089c36ef5b8430 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
44e84b0eb215cbd8896876132e1d9a737cfd60bb USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
a219e0b0b7faf445aaddc3c4a8e72c815d145237 usb: xhci: Fix memory leak in xhci_disable_slot()
5f2c9c56fda0bd611055ccda2556f208c949084d usb: xhci: Prevent interrupt storm on host controller error (HCE)
fb5b5eb33cf7ac7a2747de92c5e462fc30e2567d xhci: Fix NULL pointer dereference when reading portli debugfs files
2d777f585da5698f71cf6190343f32b466b6ebe7 usb: yurex: fix race in probe
ffc4c4656cafc6f48b82d87ee41eaaef44bfccfb usb: dwc3: pci: add support for the Intel Nova Lake -H
736b471d9b10472f2345b37bf3de0dc4257ec160 usb: misc: uss720: properly clean up reference in uss720_probe()
66a350656a13aee75ee1e7264f7dcfd660daaa3e usb: core: don't power off roothub PHYs if phy_set_mode() fails
60c888889f92895aab0cf6b30371990736187247 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0a19dcbd85ec27f0345075575dd924057bde4e58 usb: roles: get usb role switch from parent only for usb-b-connector
2c40a7a6c507523fc7cf4f484d33c28ac7e3612d usb: typec: altmode/displayport: set displayport signaling rate in configure message
9c63112fde58dccd022a1f78084a5d45ac84354c USB: usbcore: Introduce usb_bulk_msg_killable()
f32a7d1d44ef2e632b346643a9dc8e3053a647ab USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7904f6d222ba7bdfeec7cb66c0773918fad1268d USB: core: Limit the length of unkillable synchronous timeouts
44bcea21633d9be4ba15438c76f58e89b6ba3920 usb: class: cdc-wdm: fix reordering issue in read code path
19cd56f9b252f044e1c7c8585b2b0c44c3569770 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c070b101f39314054183aab66d8f33000e1f4072 usb: gadget: f_hid: fix SuperSpeed descriptors
f9f8734e6d2b6565f3e5df44f3866d13e98ad1b5 usb: mdc800: handle signal and read racing
379c2334196b9404188dd85ed88c781d9f610c45 usb: gadget: uvc: fix interval_duration calculation
a0fae5dc4affa7dc4315c5b911bea6947e83be0f usb: image: mdc800: kill download URB on timeout
a7265a45d7e6b966c624952a46dc53c68e3aa42e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
355a8a97e01ea55b25eb18a3dfa248a0b05f2605 usb: gadget: f_ncm: Fix atomic context locking issue
1ccf4a8ea64a3fc2f9654b8fca787cf151200993 usb: legacy: ncm: Fix NPE in gncm_bind
4a66e6d27451f4f9f5742a2d7a3625e8ca434aaf Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
9011e0a43e6e834678be3b7dd452edc64065b338 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
12737e016a32acd0808b81354dc9990253e5d5fe Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
0e2d2c0feeb5e2ef40f04e54d998db74f9a120b9 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
2991b39efb9121bc1601384a0c5f8080086861c1 Revert "usb: gadget: u_ether: add gether_opts for config caching"
656b8412813a85eb7d3bf186729d510a1f0f5d7a usb: gadget: f_ncm: Fix net_device lifecycle with device_move
9348cb634504d154d53a589f90533d1126ae03d7 mm/tracing: rss_stat: ensure curr is false from kthread context
9445e4e98451cfc251912771481260ef3e8a90ba ceph: fix i_nlink underrun during async unlink
386240509534c9c91405f15934a5966f21359708 ceph: do not skip the first folio of the next object in writeback
ca16d15d49026d99c75d7461c04bdbdc6aa99533 ceph: fix memory leaks in ceph_mdsc_build_path()
10eb72a391d742f70d3c1cc84a1ee326ce8adc2b ALSA: usb-audio: Improve Focusrite sample rate filtering
924d25392ddf6be5c75cbcdd655eb5bbe8c35996 objtool/klp: Fix detection of corrupt static branch/call entries
546257f741ac01779c5c3c2bd231cebc77f5e23f objtool: Fix data alignment in elf_add_data()
0c9049f6f736e1b2ccb67663309977a69687b70d objtool: Fix another stack overflow in validate_branch()
bda16b296d3a77ba1acd7ff5f09f2c1c40297333 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
a282077399d030b48139c89e8632d5e923fb169e irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
5921723933f104ecb3b14966966b6ea720b4c171 irqchip/riscv-aplic: Register syscore operations only once
86a506643a7f9b72b5b99a38657af0c63bda6174 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f61d4a55c2261b187e589cf9ec2d1c342ab3d0d9 sched/mmcid: Prevent CID stalls due to concurrent forks
731d01e9d25fdfb6fa059f4e9c3787e34654d65f sched/mmcid: Handle vfork()/CLONE_VM correctly
58652267f3357b5c23d95fb39c691794548a2628 sched/mmcid: Remove pointless preempt guard
f3f36e9e0ca29c423a504cd50ad6f1573d2bc87f sched/mmcid: Avoid full tasklist walks
33a247f50fe0279680ce071b4312f4ee238ef23d i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
9246f5e76ccea54521ee17aaa2e762cee8a53130 powerpc, perf: Check that current->mm is alive before getting user callchain
f6572bc296e5323b854c44cc0ebad58b1abecb37 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
e6ce4ad51f4b066362684a6b62514b2eb75fe9a2 scsi: qla2xxx: Completely fix fcport double free
0c6e553bff199604de19156246e9d7ce2cdfb329 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
7814f4c5627820176ee72e8458af1b5f408edec8 mm/kfence: fix KASAN hardware tag faults during late enablement
5aa6968609683f3ecc73483b76380eaede41b20a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
eb1600f36231cf40cee4b9ba7be65aa7617e58fa mm/kfence: disable KFENCE upon KASAN HW tags enablement
e2db7ed3f4d69a81e3f168b630c65f8f8d100fa5 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
78b3ead37064d1358ed58a4025fc5d068023f895 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
d5f9c6ea82e1b49a8805af8fbad6874216faa883 mmc: core: Avoid bitfield RMW for claim/retune flags
a3aaca0274cf5d53f36fca252e37c371c80347d5 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
7a734df8ddcd7dfd66508f185feb470070b44868 tipc: fix divide-by-zero in tipc_sk_filter_connect()
117264b4951d0450955bf6c5178cab2157f726ee firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
0027a691ade60b6e964bf3cc93799f06487b7404 kprobes: avoid crash when rmmod/insmod after ftrace killed
8d13de89bd85798af1268e8e22cff5526e46f508 ceph: add a bunch of missing ceph_path_info initializers
8fed1567a6b31c8f670511a3e4ffc7e5f2af7026 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9148083cd07127d9899e432fc6f84c8b71d64f97 libceph: reject preamble if control segment is empty
1e99cce72c3e4dccdb98e9780da072ea9dfdd10b libceph: prevent potential out-of-bounds reads in process_message_header()
66460bc0d35ed6ac256936c65a065ba76124b36d libceph: Use u32 for non-negative values in ceph_monmap_decode()
62ee924fb5369793e9be31e831e0bc2929431ed7 libceph: admit message frames only in CEPH_CON_S_OPEN state
c2e9755cd79585ba36e35d8bcabce45c72ccab19 Revert "tcpm: allow looking for role_sw device in the main node"
36d30b703f5d3a4b2b10131af95770fcccadc2d5 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5c44da8b56a12f4bceaf5248d0522215962f2e8c mm: Fix a hmm_range_fault() livelock / starvation problem
672955790fd9ddac68bf898f906f2b49816e6d87 nsfs: tighten permission checks for ns iteration ioctls
fe0f156b1143fd40d56d44d651bee2ce60c4d909 liveupdate: luo_file: remember retrieve() status
e8ef350e60613fb80dc2d1aec8ebb0d477191d21 kthread: consolidate kthread exit paths to prevent use-after-free
e44bb1584cdbbc6b253f487bafb4c0d2d7403ec9 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
bab6622f53ff2f289d5ef105664fbcc66be51ff9 drm/amdgpu: add upper bound check on user inputs in signal ioctl
faf67cc11469bbd8cd902600508cf39098a57a98 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
30bbb837e3cca5c75986546a8c557e765b0ca5e8 drm/amdgpu: add upper bound check on user inputs in wait ioctl
37cfd9db768b2f7da3a36aba7b61ed5cbe84f029 drm/amd: Disable MES LR compute W/A
375c1006717528a905c6a6a9dfd940232d57c168 ipmi:si: Don't block module unload if the BMC is messed up
6e0e7b3175e7f89bdc5110bcd0d518e749331b06 ipmi:si: Use a long timeout when the BMC is misbehaving
65cc6fb580d38cd2af65861ccf671fe82c6638c8 drm/bridge: samsung-dsim: Fix memory leak in error path
84f0ade88f31576a7fc812f24590466c66f92990 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
784d973625b12d6508b013317862b12923cd16f5 ipmi:si: Handle waiting messages when BMC failure detected
972a04ae42b25f7ad4bdc9d441d1e8e210555e13 nouveau/gsp: drop WARN_ON in ACPI probes
8b5e8033dd00cbe62e4008d16ff7242f41f497c2 drm/i915/alpm: ALPM disable fixes
89886f14bba2380affda1b5924d7eb2d6fbc7f1b gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
5e4b4275334a98e8b4087bd4932edc64fd3ab61c ipmi:si: Fix check for a misbehaving BMC
a9229ce902210716957f00f9a53447a87118d427 drm/xe/sync: Fix user fence leak on alloc failure
297be977412a425a083b684925fdd18f8e76b859 drm/xe/sync: Cleanup partially initialized sync on parse failure
2b8ff365ce04c924a432793cc07e283f954d2de7 s390/pfault: Fix virtual vs physical address confusion
4494e454c20caae2c9d9ed9f9736520b96e2197f bpf: Fix kprobe_multi cookies access in show_fdinfo callback
7e35fc7c31024a043bf741c2dfcaa52618e2fdbf arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
f517e3333088215898262872b8763c4757da45b7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
75b31d7faca5cb30d6b0e2b0d425bc17113f93e2 device property: Allow secondary lookup in fwnode_get_next_child_node()
8e68ef3eab4927df89c41e972ee6f276c23faf08 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
51e14195dc07f216ef00ffc5f71b849b91875fc6 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
33dad9810d0763b7155eded74c05ec5b4601e722 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
d511cc75ad53e6afe9b53e2461f08e22b12477ff sched_ext: Fix starvation of scx_enable() under fair-class saturation
025480c91c5940fb4e5244d51bbbd6c89344be59 iomap: don't mark folio uptodate if read IO has bytes pending
32f9da5097af6c1f72c6b073c653cce13695dd24 iomap: reject delalloc mappings during writeback
62d23d4777724954744d1793d0014cc824061eb6 nsfs: tighten permission checks for handle opening
a01944b9681de8363a911fc637413bba1beef083 nstree: tighten permission checks for listing
8d85c419e9fd88bc9f6100a8c929afeced059da1 ice: reintroduce retry mechanism for indirect AQ
fb3db4f00a0e2f42e533889b20c0faaa9d149645 kunit: irq: Ensure timer doesn't fire too frequently
02030a4ce89e914c911bdd06c646b1bd02853baa ixgbevf: fix link setup issue
a7a997428b37b6f66d8eaf822cf071170fb537f6 mm: memfd_luo: always make all folios uptodate
8ae50ed6dfa710fe2143741f54ca0ee231c4b672 mm: memfd_luo: always dirty all folios
20500f02b69966a2d7ff8dff2cec19977b463c65 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
c83c2b80d89946714d362a6f4443ba0a5e5bd744 mm/damon/core: clear walk_control on inactive context in damos_walk()
49bee3edf4a2cc61869ee388389de2ef159541f7 mm/slab: fix an incorrect check in obj_exts_alloc_size()
67513484f04b93200e4464aff2ebbdae68a7e49c staging: sm750fb: add missing pci_release_region on error and removal
8ff12d6f9d864a52edd84fb9f59120775d526b55 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bbdb4bc71d64b229252646ebb056a709e3bc9081 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a5e6e2d858ce81f85f67738ea80cf3844d831963 pinctrl: cy8c95x0: Don't miss reading the last bank registers
141d612a5d2b8f34600bd60587e548784431a22b selftests: fix mntns iteration selftests
cebb85eb31f83a6642da1b02bdb07522e918b085 media: dvb-net: fix OOB access in ULE extension header tables
adb2e7f7125f30fe6361dfbcae3028fc638d49cb net: mana: Ring doorbell at 4 CQ wraparounds
faeb6593c0cf26ca562e34bc254c5effd22b848b net: Fix rcu_tasks stall in threaded busypoll
c4c9bc792b4ec515bdb8f693da44daa27510a399 ice: fix retry for AQ command 0x06EE
edfe54e8fae92304ad93befb62c9bbe59a8093a8 fgraph: Fix thresh_return clear per-task notrace
8ed3107494cd6ab28fb1cf08c5429cb47a9e8dc6 tracing: Fix syscall events activation by ensuring refcount hits zero
b40d3a6d70b90eddfe1173f08abc61729fd00dde net/tcp-ao: Fix MAC comparison to be constant-time
153ef168b61110eac124d24c0ff9b4351366c095 fgraph: Fix thresh_return nosleeptime double-adjust
4b4b8e5a0f3ba3cd5a451c0d190b0e6c60676209 net/tcp-md5: Fix MAC comparison to be constant-time
24bb30ec2101bb5fb0030bcab2f34054eb498439 batman-adv: Avoid double-rtnl_lock ELP metric worker
edab31ea1fc65a85f8df97b3b2bf13d7dbbce048 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
6365e06f70b6e8127c9139bbabde580035a3e1bc pmdomain: rockchip: Fix PD_VCODEC for RK3588
8f2fe0ba9396098aa6f487dc20c758665a453c28 parisc: Increase initial mapping to 64 MB with KALLSYMS
7f05c63ff1598c19115583bf2600d789205d0faa nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
282915bd1a4ebb3b17941a5d8e66ddbb889ab79d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
08e703e7eac31b09f8cd028a50de70aaf61be08b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ad4902c5a950346ea134a66b283e102a9464b010 io_uring/zcrx: use READ_ONCE with user shared RQEs
54aa8acba6e3441f67f785d965a0bae4b691fc7f parisc: Fix initial page table creation for boot
b34201424760c51fd4bccc83a4752cab0cbc2c6b arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
a1aacac1db2c43e39ccfe5ff70f67014dbd71f3b parisc: Check kernel mapping earlier at bootup
0a10298cef8ffceccf17fe6f37cf92b4935bdd3b io_uring/net: reject SEND_VECTORIZED when unsupported
eb686009ea3673de90c4be450a4e11a1d2af2d40 regulator: pf9453: Respect IRQ trigger settings from firmware
babd3dab7aaa363ef1369bbd00bba89641b4a2ea pmdomain: bcm: bcm2835-power: Fix broken reset status read
ea3ee219ca80cc1493d9a0da8c4d92f1267df588 drm/ttm: Fix ttm_pool_beneficial_order() return type
3122b9deebe02d1af52d8d559b2a75834a716ba2 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
1a988bca4fd037693409cb2dcf10e0770c9e50fd s390/stackleak: Fix __stackleak_poison() inline assembly constraint
fed2d00982498efd79895fbd8bbc86693faa1fc9 ata: libata-core: Disable LPM on ST1000DM010-2EP102
9f78dfcd7f4e01740fd15797dea4a2f6dc432f17 s390/xor: Fix xor_xc_2() inline assembly constraints
e8b84a53540d1c738617ae6a637e8d57b9091d0d drm/amd/display: Fallback to boot snapshot for dispclk
ffeeb699da84e381427a5ee517d561a917749064 s390/xor: Fix xor_xc_5() inline assembly
41799e9c94eedfd6f300948b59e46d6320956a11 slab: distinguish lock and trylock for sheaf_flush_main()
8d8d9f0d11bb52dea1a27f4331a5e441daf12b9e memcg: fix slab accounting in refill_obj_stock() trylock path
0be2e1c9edd6e0fe427b67ece6932ba03bf269e5 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1948ebcf9926eaa0979342debf2744cf113b8909 smb: server: fix use-after-free in smb2_open()
6cd0f992e6e3cbb067f6eb5768d2835d6c105dbe ksmbd: Don't log keys in SMB3 signing and encryption key generation
681a827bdab576771bad2192aa4be22b6aef7b30 ksmbd: fix use-after-free by using call_rcu() for oplock_info
8a0e49fd66517fac0998f2ef8bf2307c1569a38e net: mctp: fix device leak on probe failure
f983aac0e97cc2d551bf31684594e7f08f811e1d net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7ca165b91eb655033521e8d3c3d6cb3d6c0d61db net: ncsi: fix skb leak in error paths
fafd7ce90eef9925b7b8fedaaf3191786d2ef76e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
add513f3f6779fb899726466ce5013081c738d47 net: dsa: microchip: Fix error path in PTP IRQ setup
d1bb2bba64dafec29cc794242beedca0ef49f9b3 net: macb: Shuffle the tx ring before enabling tx
bebffce88bc4ac09c2c8fe19c0504dd400d2cc5e drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2a23b0b0b5fedd03065c78bdd6369d0bf873dc08 drm/amdgpu: Fix use-after-free race in VM acquire
fa35f36dace207b97cc75ed8eb8a3999148758c1 drm/amd: Set num IP blocks to 0 if discovery fails
f00e4096b008748c2ddea3e568dd6cb01a45a200 drm/amd: Fix NULL pointer dereference in device cleanup
b1b10385ab64d64b68b7c30df5f35332572f86d4 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
7502d1f657238dbb42616f8daf3035be2e38c242 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
b2e0da62d53a1ec0b351a2a622117f3826f164cb drm/i915: Fix potential overflow of shmem scatterlist length
fd46c2205247ef29b1082e93b4ad8bfa7a816c93 drm/i915/psr: Repeat Selective Update area alignment
7b2a824eb99c8e2504be221d2c6213734ff0bf5c drm/msm: Fix dma_free_attrs() buffer size
0b193c05e7b8b07af0048d20b459caf6e2754e79 drm/amd: Fix a few more NULL pointer dereference in device cleanup
0383a873de381751391d3ae5c2af4a90d3446caa drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
87091b317e81d920f9207a5b98ad850dbaa7cf2e drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
70cf18d4ed3f90ba17e2b7b7718397e3fae64302 tracing: Fix enabling multiple events on the kernel command line and bootconfig
9778426d209ce8734764d7c678d3d5994fe83d31 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
dd6f1e32e305127bc148cc44e5af55a60fb1febf net-shapers: don't free reply skb after genlmsg_reply()
b99f0c3b05030219470b8b9b68133f679e37d779 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
307571af72ed77ae4eb17d03e6fdd37d75ab6d53 can: dev: keep the max bitrate error at 5%
5708fdbe9fb8323b1e1dbc9972cd5eb3320b5093 io_uring/kbuf: check if target buffer list is still legacy on recycle
ba4b586131389d38701e6c396a9d283ce3cf5b83 cifs: make default value of retrans as zero
650bd79412e6fe2a96ee6b5e3b928b5c72303a77 xfs: fix integer overflow in bmap intent sort comparator
68864039873986e948c7493b10babb741d999775 xfs: fix returned valued from xfs_defer_can_append
4a3daf314445da8d3d5b0f57aa735ac77891c581 xfs: fix undersized l_iclog_roundoff values
009ba3d364e0d05e998858f5bd7ba2b9ba627d2c xfs: ensure dquot item is deleted from AIL only after log shutdown
f4c9c003a10880cc13b619869b85ce9881a9c25b sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
6192f91ce638ee506260f5a8274630a77c6982b7 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
57f57644ce2d80c0633348cb3dd781128bd3a8fd dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
e08b3f3267dcd95126b35f68701e4a9f75f26f12 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
611ad0c16872f23231618b56ac3dc88b0423340d s390/dasd: Move quiesce state with pprc swap
c5649de8c18acea47beda9657b55994e20884244 s390/dasd: Copy detected format information to secondary device
b903e683da087039d1d597fcf7c4f830eb8b6628 powerpc/pseries: Correct MSI allocation tracking
9e90d69ca1fe8f7cf369479c988b132686a26e74 powerpc64/bpf: fix kfunc call support
aede27ce06e38f0d3825a41444fe321fd1f7d914 powerpc64/bpf: fix the address returned by bpf_get_func_ip
1b5200d908b86f2a7f1027072da5be7e088c03b8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
05fce0c45af3dc56ee0636991267544525c3a196 scsi: core: Fix error handling for scsi_alloc_sdev()
c8b11e5a44648271ddd7d8ae0ac47ead92d835ba x86/apic: Disable x2apic on resume if the kernel expects so
93b366724d2ed884b2274c71ef77083283bcc4f5 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
04f8c55c5763dde1914deb25b4268e18daf7c793 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
26828aa1e82bed8fc6a4075c51f90ae7faa48e30 lib/bootconfig: check bounds before writing in __xbc_open_brace()
46a8a91db9334a9d92be527ea22a31c71aa7c388 smb: client: fix atomic open with O_DIRECT & O_SYNC
689adac318f1ebde9a4e3ab90142e941c2a248c0 smb: client: fix in-place encryption corruption in SMB2_write()
0c380a1edd763e3709e28aa0bef614835da238e5 smb: client: fix iface port assignment in parse_server_interfaces
f5e2f3b9dd6f1e479627593cbda2f0a4d7c75cae btrfs: fix transaction abort when snapshotting received subvolumes
df1b27fcea7779527a729e634d7e204537c401e4 btrfs: fix transaction abort on file creation due to name hash collision
a990c2508fb22d101be643cdbbdee3c010fb781b btrfs: fix transaction abort on set received ioctl due to item overflow
8043387855f72dd6dcc207c0f85ccb90237db8a5 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
0a35bb1b6859280b38811e612edaa7fd9bee0820 btrfs: abort transaction on failure to update root in the received subvol ioctl
94bf8ed8cde3dd8ec36fdf64dc20b0856ee6753a iio: dac: ds4424: reject -128 RAW value
10a2af9484cd3f15f83f6990c9a8da20e30b043e iio: frequency: adf4377: Fix duplicated soft reset mask
163b3e82918b79b6b4265498d6dd736c483663d1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
06e3b42a7c2ebb25382c9d041b081a1af31a5bc3 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0d3a14bde2cdadad6e1bbcfacbd49c5510d8ef33 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
fed47297678ff8e6bb82aa90dd692c79299012b6 iio: potentiometer: mcp4131: fix double application of wiper shift
850e40ad2dc55d8e7f6e182b025633269c79cf9a iio: chemical: bme680: Fix measurement wait duration calculation
070fe437ee91c3c71a6dafbc40d6b73ae404735c iio: buffer: Fix wait_queue not being removed
c51a68af64884e47917122ad048e431b6d0d68a9 iio: gyro: mpu3050-core: fix pm_runtime error handling
8ba2c0922c870abac48b2a8ac02264ce11bfefcc iio: imu: adis: Fix NULL pointer dereference in adis_init
d0814dfd0ecebb1b402cd1d4757d32ba96747852 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e89c69777a5545c12815d5d70c7db37a2bd04f6d iio: imu: inv_icm45600: fix regulator put warning when probe fails
1a4ed217d3738fa96f840941d55b65a00041cd30 iio: light: bh1780: fix PM runtime leak on error path
68db47234a71adc86380c37429c0ba1e73574450 iio: imu: inv_icm45600: fix INT1 drive bit inverted
78a7dd8ff5b4c196b72bc89c671a0ec77c7fc8e4 iio: imu: inv_icm42600: fix odr switch to the same value
7fd83a19065e20523d8018891b0356d3b030cbda iio: imu: inv_icm42600: fix odr switch when turning buffer off
f88acd36d049521be43ae8e08921e1f60dda8498 iio: proximity: hx9023s: fix assignment order for __counted_by
0a9144bc84324f1f52186de9d276312475f5f6fa iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
bf60ba031a584bf73955330db9e29c6401b10395 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ccc2e804a1ddeb2dbfbd8518222c9090a50c027f i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
2066af743a7f7bacecb27d9163868fdab44bd10d i3c: mipi-i3c-hci: Consolidate spinlocks
de78c63075bad015368fab1705e9635d0eab399e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f0a0666a2a4607ef5a4110d427a70dd77294fcd1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
209f241aa59bab00f523a84a3c321a88bdd20e15 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
a3d6b1361d723eecbb28d5db4993bfe5b82dce18 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
d5d304c7067c77f098399d38e06fa8ddcd468b61 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
12761574bbb296b92efb3eb0cf12089fc6a2af7b mm/damon: rename min_sz_region of damon_ctx to min_region_sz
645afbe40b160ea028cfb077df362a64b7234154 mm/damon/core: disallow non-power of two min_region_sz
7fe952f5c9e8f0e9d35422df99c54a83c19d1cc8 KVM: arm64: gic: Set vgic_model before initing private IRQs
02a3a14b8bf58a65902b543dff8c41c48da21d34 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
21849917556f281117bb0daadb592ed2a86e756d io_uring: ensure ctx->rings is stable for task work flags manipulation
d26dcb70697c0f1b6ce1b4096083227bbc64d568 io_uring/eventfd: use ctx->rings_rcu for flags checking
c4c196a21c181941a34c2c0dc30caf2a0bf0f031 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
a3320b6989f38f2d285dd7b93f4560a6af35284d bpf: drop kthread_exit from noreturn_deny
15cd5ba0869f775412b4c6cee236d10ab6de53e4 sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer

--===============1337622447684595927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3addcc6e6a74-bc3e39821dd8.txt

b0bc4ecc4ff4f0e22329e0d15ad60067ae0afcf4 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
89ed8c50fea75ac1c49383123659ace116e5525e drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
c1f2be83cb35d658bff6b35d4d8b6021e2095362 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ff25a68787b796c1ae951d04eab3cdbe1c93f068 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
dbe1fadab5e035b9ab1af12b6c770d03d6e1a13d scsi: lpfc: Properly set WC for DPP mapping
60b89f4e686645752a9d66101353cfef4311edbe scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b319b663b18d48df60b24934c47afdbea25797b6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
13d2517bbde5f9660cb1c5bed897c414f7d62c3c rseq: Clarify rseq registration rseq_size bound check comment
14ff0fcbe485dc5a2a23d6bb13c737a6b3dcad28 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
569030524098163da547dd6ae433bab053d2453e ALSA: usb-audio: Cap the packet size pre-calculations
efe821d18e30d95956dd187a82a818c6559172a4 ALSA: usb-audio: Use inclusive terms
533a66a25e57627511376e63d308ecc08da7da68 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
777acca0c207c83ecbff7dde298752c7e50dc415 ALSA: pci: hda: use snd_kcontrol_chip()
a7b8466619b63be5db5d31f805b01e9afd0ad588 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0c32b9cb6a7375a448a52c80ef1a97647c46bb45 btrfs: move btrfs_crc32c_final into free-space-cache.c
dfae2a975aa22467cf961af7eeeed6fcf4aa9143 btrfs: remove btrfs_crc32c wrapper
4745ad207d4ec49ab4034c82ecb7a610cf2f5be0 btrfs: move btrfs_extref_hash into inode-item.h
9eaded9cfe2b8e0f3e7eb232ae5e49bd6a31511b btrfs: add raid stripe tree definitions
aacd3de5b5fca10dbf3455abca04610cb891370a btrfs: read raid stripe tree from disk
e47883b555430e08cf374f68630332e2cd9791e2 btrfs: add support for inserting raid stripe extents
eaa9d3d59aed477f5da42d88330f84a0de5a1470 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5ef5d9bd86d95dafb8ed1c9e2d197c42e86d3c7d btrfs: fix objectid value in error message in check_extent_data_ref()
6a8fa66818bb69d9faf262f9f8e66d0455ba2285 btrfs: fix warning in scrub_verify_one_metadata()
59ef7ce644d5097f349e04049b62b01523cfa58a btrfs: fix compat mask in error messages in btrfs_check_features()
b4589ff78cb0f2fe86e14c8994a9662492b1b75e bpf: Fix stack-out-of-bounds write in devmap
1e8c0a28b37848f37fd0e00d0c2ac4e37e16afdb PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
eb57c7530b562f0a634c41e4283590dd67eb9c3c memory: mtk-smi: Convert to platform remove callback returning void
89112d7e9ed5f968f1fd6bac5cedbd70bb9bb04e memory: mtk-smi: fix device leaks on common probe
77282020084eebc06a3cd022122c7a5f58cdbf2c memory: mtk-smi: fix device leak on larb probe
4823b261da87617dced9b5a1d932e275ee247956 PCI: Update BAR # and window messages
37cddffb4cb61004e0accacb577ad377b2c5b5d5 PCI: Use resource names in PCI log messages
75121001038038c7cbfdca26f5766b5b80e06f6a resource: Add resource set range and size helpers
7da8b352d3ee9f4a69526f4ad3a21ae25c21413c PCI: Use resource_set_range() that correctly sets ->end
d822d310d0d8d751b1974e814b3412cce0c5797a KVM: x86: Fix KVM_GET_MSRS stack info leak
3cfd55569d2f14fe2de362f7da4f2830e6307eeb KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
9aad9e93c7e32531698a0d983061429b4a395023 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
079c7e50a08e34cfe84d5f118dc497dd41dc5cb2 media: tegra-video: Use accessors for pad config 'try_*' fields
810e1f0f7d9af53ffc74f0ddafac7382936795a8 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
12cd4174da5ab068f55f615c1eec229c2f23645a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
1ec2b20b6f36a6da10738a4abe5e58e38eb4c2ee KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
9b6f7829a7f90fbbfd3947654a55ef1fd201fc7d drm/tegra: dsi: fix device leak on probe
937f64b27fa20a82312d3a5e3a87479dd58bcd3e bus: omap-ocp2scp: Convert to platform remove callback returning void
b684bef7bde2791992559679133eaee8adbeb131 bus: omap-ocp2scp: fix OF populate on driver rebind
67ec6f91168051c92b0263c5bb8bcfc2f8b2e575 ext4: get rid of ppath in ext4_find_extent()
c2899fbcef6c9041f0b3e234db7ae11153bcb47f ext4: get rid of ppath in ext4_ext_create_new_leaf()
65792f1469ebcb3f320cada57f51a6928906840b ext4: get rid of ppath in ext4_ext_insert_extent()
4cf8d914e93ec885fe85ec1fff62343854180132 ext4: get rid of ppath in ext4_split_extent_at()
7bf95c7e65bf4a1fe7299c2c3af027c1fd5697e7 ext4: subdivide EXT4_EXT_DATA_VALID1
4511bab696b18fe400bd5166a21f542657f8577a ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
e1c796e3c17b0c3ae04d916236f4d11ac035cf14 ext4: get rid of ppath in ext4_split_extent()
c2892f28300b06949f5c8f1d7a218607b27ae02d ext4: get rid of ppath in ext4_split_convert_extents()
334913cba3412b9a04ac34232905de1c0c01798b ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
0e9d0f188fc123e018c886b68b6ea5891eccbb3c ext4: get rid of ppath in ext4_ext_convert_to_initialized()
0d9bb57eba9ce4125d6ff8ce99173f3281e9c8d2 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
e42aecbf044cc9787922e54ebafa14a3f409d4f9 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
91117b9b244a6054291f06591a913df7b9609a9e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2520cff3255d6b1ebdec3e33017b6a2ce66f065d ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
f051cc6f3c9275fe43276d50ec5364136b88b795 ext4: drop extent cache when splitting extent fails
50579e0f9bff9954922142be52be84c76214a263 mailbox: Use of_property_match_string() instead of open-coding
d35f473e4ffdeeb776f8f1134f2e1c8f9b2a1979 mailbox: don't protect of_parse_phandle_with_args with con_mutex
24ec9eb453af4282fd0a9f351895946be1eb6dee mailbox: sort headers alphabetically
f64f0a1b085999ca5a08f5c708994a4a3545e876 mailbox: remove unused header files
8193fdaec9d05012165d680d49a18150287ad5f6 mailbox: Use dev_err when there is error
f1f5c3bb078ec05f83f56bd2da9add11c29bc6a3 mailbox: Use guard/scoped_guard for con_mutex
5e637d2043ba706096c411f1b3a0fa25d7433628 mailbox: Allow controller specific mapping using fwnode
954da8db4c66ac78327847ee04b24a1c50ca039d mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
6ff45e83be932a103b03827ca813abe31a093ba8 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
2d2e90e97f70c1ee4e1a5a7205d104b3cf7f151a ext4: convert bd_bitmap_page to bd_bitmap_folio
498469ef8688f5d2a45a9e0688ff4e81fc6509e0 ext4: convert bd_buddy_page to bd_buddy_folio
7b7f043e378df6d58b0a8182abdb8805d0a5d16e ext4: fix e4b bitmap inconsistency reports
30b5b4aaa487292cdbffe731bc3d8908abe436f3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9fc1af27680fa38b858627fe87e975c2fe5414c4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
45d06c580f006f9a03a7f286fc9d21d3809e1dbb mfd: omap-usb-host: Convert to platform remove callback returning void
e0cb23a4676577168d62b9abfd7c587aa0c3498a mfd: omap-usb-host: Fix OF populate on driver rebind
9cd69e03a965d140639965c862b98d4ea3424c21 arm64: dts: rockchip: Fix rk356x PCIe range mappings
03b3b70c4ea5147ac1f4fc59f5ce891213c9f4cf clk: tegra: tegra124-emc: fix device leak on set_rate()
77b05f64d128cd8d41d92d20f08e00b7a60b7fd0 usb: cdns3: remove redundant if branch
d3eb1a3232f10c2bd2de020133dc885c94ec276b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
557aa9c70b31bb1ce764eab89c10b193bf1caaf7 usb: cdns3: fix role switching during resume
bc62d5958812264a93fdc71603fa4abc7439c2e2 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
225f01264d98fc4a582a1a570d40c1f0089118b0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a2a28839fd0dba987dbf799f9be89bdefae5f6a3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
393c75aef7fb48228de3ff01f2881d506ebaa666 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ca940ae51ea2c3c4f3331fedcd6a78ada9dbabef net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e3757ddc22ac99f558bddad8a81fdf5223bc8e89 drm/amd: Drop special case for yellow carp without discovery
9398736fc1a359c229bdc5b8c8e2d7b3e97189e9 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
5a329bd83c3b065b608e1178f8b6f32048b9ced9 eventpoll: Fix integer overflow in ep_loop_check_proc()
c71301bf415512dcaa39a0e4493bc3887cfa38d1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ac9e301bee25d7678fc7f7b5a1728ee526e576bb nfc: pn533: properly drop the usb interface reference on disconnect
8fffcf99846c14545aaf0551738608537f3af3dc net: usb: kaweth: validate USB endpoints
72f086b351188b0cf5ed5a147fdf1aadea6f6599 net: usb: kalmia: validate USB endpoints
174afda870d06cb71f2e6d8166a71546718f9ea6 net: usb: pegasus: validate USB endpoints
9c3be49c9853fd5fec76f39d151e1e496d678b64 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6b427f39a0fd87ed37923bbfbc7b42c7bc0f3a0a can: usb: f81604: correctly anchor the urb in the read bulk callback
1264740dc72876c5bf9f45d6d46b7c59fb54219a can: ucan: Fix infinite loop from zero-length messages
54f6f77c88211707f3d2665f45ef418e7a37ed42 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1c06dae5e6694de8a091e70304403c4197711858 can: usb: f81604: handle short interrupt urb messages properly
b77317534c60022188ecb296e4ab18b1cea8b637 can: usb: f81604: handle bulk write errors properly
ac9f8f7c97df4c2737497d1071154f63bcf2e596 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2947bcb06c8086175508084b3382ac4603b4808f x86/efi: defer freeing of boot services memory
e6b3cc1c00fde747dc1816617179036d5010df78 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
bad66dfd4959094fded4eb8af2ebc8c91b62c3a0 platform/x86: dell-wmi: Add audio/mic mute key codes
f4b8acb05172b9b25abede5d1d2319c059906905 ALSA: usb-audio: Use correct version for UAC3 header validation
d3ec7e6ad37d6cd1aaba34af6f614b3668b21365 wifi: radiotap: reject radiotap with unknown bits
e472360ae39b863e7f1570ce32fb4dbe3bab4efd wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
41fbe9349d5bb2653ea998ddf295d228d236b8fe wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
b7f8086102b40a1b01083a3ec659da5b4d6dbdb0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
13ab137a6134fff89b5b3253db05070f40bfd659 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3a14eb45718ca6c47b62b5c78d1c39f5eea02c24 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1b940370b684c59114f985e03eef4526b3ac3c09 net/sched: ets: fix divide by zero in the offload path
369acfbdc69855a6fd70e3eb4230897f2257e97a scsi: target: Fix recursive locking in __configfs_open_file()
40ec89967b42ceed86bb8a8feb1a72f1fe8ae709 Squashfs: check metadata block offset is within range
871841e013559160ab64b71a229fc45389be9584 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7c3b0c4157df1342d49b9773085ad5f68f5cc0fb drbd: fix null-pointer dereference on local read error
fd15815b4e7d5d2ebd0f4d3f71ac23cd40d8b8d3 smb: client: fix cifs_pick_channel when channels are equally loaded
3636643655e5c25c53428249b08f5a9937e2ea68 smb: client: fix broken multichannel with krb5+signing
d4b4c2e755bf3fe32ae5e5180af6f0874ebf1766 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
497c21a8a5f6384fc131e3c0b3e479d17c7605b4 scsi: core: Fix refcount leak for tagset_refcnt
6f162b6626ed09ee2d9b0755afdfa501f2a7642f selftests: mptcp: more stable simult_flows tests
07cf54e26a288e336f383a7094cbcbfd3d2b6c44 selftests: mptcp: join: check removing signal+subflow endp
1abc0bc43586fbec03ddba4968a9d2b059ca5b1a ARM: clean up the memset64() C wrapper
d09e7db9748abccb106a8a34f2727d1975c128c2 hwmon: (aht10) Add support for dht20
d0aabeb15703d1c39f858f78c13461290b4a0ea1 hwmon: (aht10) Fix initialization commands for AHT20
764781173f87b54f0b4927dd492bc1b56ec20c5a pinctrl: equilibrium: rename irq_chip function callbacks
fc3a1c7dd73a2b33bed1bfaad3188ba4ec25e5bd pinctrl: equilibrium: fix warning trace on load
adf41c7cef2d07518b1bf4c5622cd8ff9fddedd9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c4a831f9ce359dc2ae7f38009b4cbb3d83e214ed pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
e614becb6c40e252965cb12cbcbe4056938e35b2 hwmon: (it87) Check the it87_lock() return value
9d8cc87e6cdcdc4e7b55f99513109b31b9bf752a e1000e: clear DPG_EN after reset to avoid autonomous power-gating
8e0cede78603531ab0401ab434a40084b45fad6c drm/ssd130x: Use bool for ssd130x_deviceinfo flags
6cb70edf932b3aba79dfb0cf1cd53f0e4c368fb6 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
b3aa10a84f74dec50a0a5ff069261742e26476f4 drm/ssd130x: Replace .page_height field in device info with a constant
6fc7c18b671b2f3a10ef07d628037d17d417b949 drm/solomon: Fix page start when updating rectangle in page addressing mode
10a9b81a685ee64ca2833ebf8feadb1be0944165 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
36afaf47d62d6f981f126ebe0c713adf86680a23 xsk: Get rid of xdp_buff_xsk::xskb_list_node
5021be5d98ec6d9010922e9bc227885b176bc80b xsk: s/free_list_node/list_node/
6df4fc7ce3c7ee28810d374307406f1bd4c531ee xsk: Fix fragment node deletion to prevent buffer leak
eec757b0e20dd4f715731518d22147f85e99a437 xsk: Fix zero-copy AF_XDP fragment drop
433c324eeb3a86ebfb6bd075b8d132227108a348 dpaa2-switch: do not clear any interrupts automatically
433c2fcc9163081d5a43de511552da9a7fe00ad8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
1b49ec43843dc5913f49b8a12cf18721e434513e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
84fd232f3f1b78ed61e7721b8c3abc672bb3217e amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
8e38b7fdfd5bccf1ace585b61de14b14ffdbc222 can: bcm: fix locking for bcm_op runtime updates
7c8ad060888d48640096e60391602b573cce4723 can: mcp251x: fix deadlock in error path of mcp251x_open
10a2da7123f8e9eec6aa1150859cda04ef57ef2d rust: kunit: fix warning when !CONFIG_PRINTK
8b451d58b5d398f88d606d816dcaeaebf3594195 kunit: tool: copy caller args in run_kernel to prevent mutation
6a0d09c8847f92fb104bc4cfb392aa12114b458b net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
985f2323161b83a3080e3f55891928c262018b2b bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
7329774b368a435a4ba7546321c4044807b8c1c2 octeon_ep: Relocate counter updates before NAPI
25ae8b535fec1b72bcee621f935e701a0beca41d octeon_ep: avoid compiler and IQ/OQ reordering
881870cc02f00f0c465363f8e666df225eaac3b3 wifi: cw1200: Fix locking in error paths
e70eb3a06fdeea4f4421d978e998d37112106b16 wifi: wlcore: Fix a locking bug
2268cc2959942465e084d01bbbde76a3b2b22941 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
cfee9c03241150d1fdaf647f7afb5bdfbe451f86 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
64943938ec715c0ec63a56ee736078d1100cf7a8 indirect_call_wrapper: do not reevaluate function pointer
2798009424bc08f000426897cbd83a6a366bca60 net/rds: Fix circular locking dependency in rds_tcp_tune
b66a4e5cdcff7f96d62a32a91c9107487ebd37d2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
08b95a771a2151a6165f56c3d3a1e53570c48c97 bpf: export bpf_link_inc_not_zero.
f7bf79afb763e44a13f0d9e38ee7c1ba5e514ae9 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
50bc536c12ceab0622b0c2ba9a58f2e963df8e74 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
daec7fdbb82e137969d557d841b5ca30f8d411da smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
5867a9b8886ebae0f083e4bd31723d250e1c5215 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ac453e9ee61f0870026b8c1c1348c9416f15cdf4 amd-xgbe: fix sleep while atomic on suspend/resume
7ff189e3263414a8bb153f902c40e885045c5700 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
6e34e8e946bb7c6a0cdb8d6a71b293ed5e308431 nvme: reject invalid pr_read_keys() num_keys values
8e8109b832da12c6115b4988cc734216eeb3dda2 nvme: fix memory allocation in nvme_pr_read_keys()
30566f858f3f6f4eb397834ba36155d15697f003 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
42beb2c9946cdcda6a77e30393b0f5ca891d22d1 net: nfc: nci: Fix zero-length proprietary notifications
8ff3eb14be0d5cb7d692be5030ea5cbdef006c31 nfc: nci: free skb on nci_transceive early error paths
35765538d03af26e787c31a8354864583e822491 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
31b532e6033db6021fbf8b998469ad96181a4ec7 nfc: rawsock: cancel tx_work before socket teardown
abac855ca4a3f2c74a15f7ebe45df2db1f41420f net: stmmac: Fix error handling in VLAN add and delete paths
ce74f52c27f93961614907aa1113d3acaaa78499 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
e6b455a714ae796f4056f77df8cce81483b35153 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
da4378e06bf1aa204e4be97406314948d4ffa440 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7c933997b8ba867f91d841adf07df6aa935ece81 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
03fbce4cd9ee9b33be803e877d263625ec8048c8 net/sched: act_ife: Fix metalist update behavior
daa27a39a2ea78d12f2d20c24a514edfa3e6820f xdp: use modulo operation to calculate XDP frag tailroom
96b48e377e3d3a6687d739b7416e6b956302f00c xsk: introduce helper to determine rxq->frag_size
a4691e96a11a6afba3a89e3363151c17be713c8b i40e: fix registering XDP RxQ info
2a060c5dbdeb57a753437a29a724337265428626 i40e: use xdp.frame_sz as XDP RxQ info frag_size
d57a5922712b372ae8dbf8a0090ee9424c5f4c4f xdp: produce a warning when calculated tailroom is negative
2f5a13ea6cd620addde5ae6dcb56f697713ad588 selftest/arm64: Fix sve2p1_sigill() to hwcap test
518020c1ac89b9bc4b4145cc203727827736c4d1 tracing: Add NULL pointer check to trigger_data_free()
4e6c04872f65c5f3654b0c3c3e51c15452b45fdf net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
953a4c04e47399249a56bc4d890a90de28af6ff2 net: tcp: accept old ack during closing
a82125c76b91ffa32f8aeaaaec4816fd6c10d311 apparmor: validate DFA start states are in bounds in unpack_pdb
f446be2af89b29ed6e7aa023e4c21501010ee645 apparmor: fix memory leak in verify_header
edd1d6cc7a4de98d765191e930026f5db7987dff apparmor: replace recursive profile removal with iterative approach
b860ee0d083cb1a56b049c68f0b406e08476956c apparmor: fix: limit the number of levels of policy namespaces
d8817c04dda434f3ed66b7f1eb88e0ed0c396a0b apparmor: fix side-effect bug in match_char() macro usage
4b47bd020def5d2325764211440acf580e6b05b3 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
c691f05918781cddb50a9af259d73c4ef23bdd56 apparmor: Fix double free of ns_name in aa_replace_profiles()
a3c28ac8289569c4feed53efe79e6d9c5b2d07e6 apparmor: fix unprivileged local user can do privileged policy management
e8c108e3fa3406d5a7c8c310186837c32cde5f45 apparmor: fix differential encoding verification
71efa8aa6fc176dedbd03e3499a1e42f3760d208 apparmor: fix race on rawdata dereference
3a3a21da45b19845a4645c89874873ffd589d21f apparmor: fix race between freeing data and fs accessing it
b2430107924cbe10796f62c80a3595aa19b2ec2d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
925318111f7d17ba99d152ec34574e4d347a12f2 ACPI: PM: Save NVS memory on Lenovo G70-35
c3eaef6862aed57548e19288fd4d0f75c1d29d1f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7543b256b3c3fb9dfe3026616c17c2e69c74aad3 unshare: fix unshare_fs() handling
d2e91786d96a0f7a3c186c9d18378b449d595af8 wifi: mac80211: set default WMM parameters on all links
a77665ba3f1ed275a0351a74468541b9ef798a58 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
830c0aa1816a6e4057c74651116a016fc922d25c scsi: ses: Fix devices attaching to different hosts
8b142d5d484c83770710757c04ebb10ef5b275bb ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
dfc381b2122b922f35f276b6ea8654e4230aa475 ASoC: cs42l43: Report insert for exotic peripherals
cd49a0596ef39e20b6b16d39802cac2c9bce3fde scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
6aae828d8e9aa2ea3f1d373519632b14efa014a9 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
85a7ff99f7cf70b26e10d76014c3529539d6951b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7df3284b5bfddf88fae8ad4281c5bc3d0ddcf6f5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
421dc2b04f0b9dddb60a1bb3d1c3b4af8be9b2ac powerpc/uaccess: Fix inline assembly for clang build on PPC32
7ca86f9c968e796fa49b27b50eb8716b6a8430d5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ed4a08eecca99718c5fb29d1188ce5d47bfe0e4e remoteproc: mediatek: Unprepare SCP clock during system suspend
c193864fe3c8e6b4b52eb81e1b40de99e7cc6d5f powerpc: 83xx: km83xx: Fix keymile vendor prefix
548a2fb9755186e35d568a9aa9d207e371c530ef smb/server: Fix another refcount leak in smb2_open()
2a11abe6d35ae408e7796f4e553d05558a9a4607 xprtrdma: Decrement re_receiving on the early exit paths
d51540e2c74866d2884b46555ce1b7376b99d7e1 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
37e6f1d8c464d819445ea922c59a155d74de938c drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
b2eafb9e2558212b991621324fb28538403e58dc drm/msm/dsi: fix pclk rate calculation for bonded dsi
db671d8f2a3725682a6023d1a7af6698ebc48630 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a4e70a284d228d6ac808270072da78f7cefbbf8f net/mlx5: IFC updates for disabled host PF
c626024bb3a0ad2143a8e46a2ef8ae90b217bbaa net/mlx5: Query to see if host PF is disabled
c50457e8277edf6489051dd9535eab95e3487e77 net/mlx5: Fix deadlock between devlink lock and esw->wq
d6c1dc434cdcd7c1e0cdbfefd50cb6c9433a4e0e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5aecfbcfdba66d34dbec1aedb81bf5673e081256 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9148775ccba6ea076abc3ebfe01e4233293d93c0 ASoC: soc-core: drop delayed_work_pending() check before flush
2215ee12af68270c5b86a1ed1fc0c8b01d609406 ASoC: soc-core: flush delayed work before removing DAIs and widgets
209c2cf63e092db98a3321b40c9d9d3c2518b26e ASoC: simple-card-utils: use __free(device_node) for device node
82bd695a56f2b8da2b5c85e301ae5fc51dc4c683 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
68f0b46b7552285093355e6d302294b386861885 net: sfp: re-implement ignoring the hardware TX_FAULT signal
933edda1def5d837da49e61fc3baf9f61a44eae2 net: sfp: improve Nokia GPON sfp fixup
92e2e1154a2326dceda305c33b59fe5b04cb4d91 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
9a46a2610dd6efd9bf85d525f7aac3c8768a5910 net: sfp: improve Huawei MA5671a fixup
8c9352c04017f9bff966938ebcc791ee00494102 serial: caif: hold tty->link reference in ldisc_open and ser_release
c3466c23ca3e9ad42dfe62ee9db0a0b6c1384078 mctp: i2c: fix skb memory leak in receive path
3e8f29e426f810ab7033981daf327466f5f0cbf9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
97d39c7a564e3539a8aed1920755f4e41a050d42 mctp: route: hold key->lock in mctp_flow_prepare_output()
8d802f178545bfd17bb51941f4b8becceb397b22 amd-xgbe: fix link status handling in xgbe_rx_adaptation
2354cba5b417b60cea1c97896edf02fb9e8a1dbd amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
99e45774ab416ef49857fd17faef8716e8be3523 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ca737f40eb9329dcfc4754947c408ff0f9f0e5f5 netfilter: x_tables: guard option walkers against 1-byte tail reads
da8eef5a18a730ad9b845804cdba948323dd8f79 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
71549b3b01973e97dbab876857ed5603b044a2e2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1389801919a7d0d44311d701cb115ce2dfb41945 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f1ff80d1d92da3b60415ee8dbb96bb010ec646df regulator: pca9450: Make IRQ optional
f28f2f13cfc482f71c625945a1d8595f60c40606 regulator: pca9450: Correct interrupt type
e0641c8e12cd8d84d750f07048eba90abe581174 sched: idle: Make skipping governor callbacks more consistent
901519c0887e16299652416460ca0275f2a8fd8b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
51e317377882946de1716fad06fc93a1181f502a nvme-pci: Fix race bug in nvme_poll_irqdisable()
f6a47462480578e9ce39187bc66bf2479fd4e4e7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
39b64b28d192b01046cf08ddc87afa03fda26134 e1000/e1000e: Fix leak in DMA error cleanup
8e7fa98dce9c3a2b6c7dd162b5da1e9956bb5932 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d3e8f239078ef22e0604afae7de96969c09dd3ec ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c7c45bdc4c4fcbee829c5c09b55739c93542be5e ASoC: detect empty DMI strings
21ddc6c07ed5f13a167fc1165a3942f33a6008a1 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
a7caa40adc0ed66e297861bff4b086769db5bb0b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
dacb466119bccb0ab6c7a88d694765e81b391871 octeontx2-af: devlink health: use retained error fmsg API
13dbf552088895b35a8de0c406ca12abfed33c1b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
393b3ce9ce6b0d674644e41552085e36a9b1f589 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5b55c3ff922993078155a4e30420ba26fdc22aef Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9fd1f716fee7320af4d7f6035a0a56dcd25e99fd cgroup: fix race between task migration and iteration
4673ed8bebf21355cd2e967eabb95831d58f6d32 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
343f10d9440c9077adbc85133e86037be18be42b ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
65b361296a03450e1342e5885fdb955e19c9b366 net: usb: lan78xx: fix silent drop of packets with checksum errors
38166b744072c0ffaddbbc95bc1de243b4b2daac net: usb: lan78xx: fix TX byte statistics for small packets
17122bd05732bb1b247d1a25cfc66ec0bd8b7547 net: usb: lan78xx: skip LTM configuration for LAN7850
43e49501b64f3dbc6b47c820e2f6660c4397f9e8 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
c69f65200fa327d679866c84d4a7a4329c07910e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2072421c2a3ddca067e3a19157fdf2be96cef479 USB: add QUIRK_NO_BOS for video capture several devices
a348367c26357604b2c488eb32d9aef0c3362b79 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
51266bc1327d62f74af6af146010ba619763fb44 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
7caf0c890a2120a66d403d4554f412fc07f05691 usb: xhci: Fix memory leak in xhci_disable_slot()
f6eacd00f2626f3917112060ca28645fbbefdc95 usb: xhci: Prevent interrupt storm on host controller error (HCE)
908f4e47040b929a8cf8ee8623263deb31d4d44d usb: yurex: fix race in probe
a383070e5d49fe32777fb3ebe22d4e715d350279 usb: dwc3: pci: add support for the Intel Nova Lake -H
df987b2d3cd80093b321677391888350541a06a2 usb: misc: uss720: properly clean up reference in uss720_probe()
1c8525fa859d61a042ea0895b19c62ab41d0562c usb: core: don't power off roothub PHYs if phy_set_mode() fails
1d55da08ca4f0502b792000b1f8286babaf01dc4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6f671a3b46acf1280b3802172d2a98ce73e08d76 usb: roles: get usb role switch from parent only for usb-b-connector
032080dba50cb3777294faa9ad50eba2643dd680 USB: usbcore: Introduce usb_bulk_msg_killable()
4da6960bc0550fe20803853cebddba5d972b5c5e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a092609b0e8681dbec954dbb350ddb1051e8fdb2 USB: core: Limit the length of unkillable synchronous timeouts
39794c782dbb2a56be3d3afc5162d47a4863d7d6 usb: class: cdc-wdm: fix reordering issue in read code path
f5954d7d6d66f5dd4651889d4b68694a94bd4af1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
425174a03f1f252d3c59fbb16d504d2391e78d4d usb: mdc800: handle signal and read racing
8efc113caea54bd7a17ee5acb61c033e3ae4132d usb: image: mdc800: kill download URB on timeout
4d23c44de7d0f4d9fc23552592c10c613b44d40c mm/tracing: rss_stat: ensure curr is false from kthread context
be1ae4089975dcc1b7782d4d7da1b3af6a278c0c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4a1b815e82699d1ffbf1565fe192f192ad43987f mm/kfence: disable KFENCE upon KASAN HW tags enablement
b8549b5f3d8cd64dad485b02d4fefa991cb72f58 mmc: core: Avoid bitfield RMW for claim/retune flags
8831ecb39d304428ad663d8ab745b05f82e95359 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
3cec02dcca314e4f79c491688dce0a4aedfd0e74 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8e3d74cc7057da51ab055865a610ab394333daab kprobes: avoid crash when rmmod/insmod after ftrace killed
53fa38982b2dc471689c5c543aa92bf37b2a3ace libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
811d52767d7a502353504eb6815931d660985eec libceph: reject preamble if control segment is empty
fb27683199f8c66f4fb47556f27d6d5ac346136a libceph: prevent potential out-of-bounds reads in process_message_header()
bd671b57462fc904afe18d56d3e0a21592d4b333 libceph: Use u32 for non-negative values in ceph_monmap_decode()
772471dca7f7b53fd245bb0f008488fdd0be0538 libceph: admit message frames only in CEPH_CON_S_OPEN state
7f76b4c4ca118aa64ebd2101bc1d5cf2ef1e6705 ceph: fix i_nlink underrun during async unlink
7d13a9f7441711e44e83ed0ca4a279040f223379 ceph: fix memory leaks in ceph_mdsc_build_path()
560e7f328e37800c3565c693b26c8d3af951cbe0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c7a2208456fd2f9b90167fa49ad7ce5a7561ade1 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a439501ce065aa873a295b306f98fa6c989b2bd4 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
49e748aea252230c37a294121a0c9bf6d8b9184b scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
57249a17de68c9387cc9a25659904d0357f510d8 scsi: hisi_sas: Use macro instead of magic number
370e148b6cc32a913542561b670bd65275901c50 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
5a1686b16fd4d6db572a13a2967a466b93091372 Revert "tcpm: allow looking for role_sw device in the main node"
1aa4af121d14cadb23f6473d3d8951c3a3343125 drm/bridge: samsung-dsim: Fix memory leak in error path
416fb40d07b6a4c267fe1e27101205b7393a421b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
2f00d05705be1000da652b90deebbcd680443c51 device property: Allow secondary lookup in fwnode_get_next_child_node()
9f6c9c0e4f4039b6b548e5bba761bd9c2668dcaf irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
74b42d0b1e74fd549f2b1b7949c4d32390b695e1 ice: reintroduce retry mechanism for indirect AQ
129d9737d5dad8162a27562d304fdf5048aaa12c ixgbevf: fix link setup issue
34a856cd6b01d57f8c74592888ee382549fc1fd5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b8f8ef639dc54a84b4eec4b03926f4cb584250cb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7b76ef6c5bf99244f889496d282b4fbcb1fe2faa media: dvb-net: fix OOB access in ULE extension header tables
d32b4f6a559d675b01c8562b9246835db03c14b6 net: mana: Ring doorbell at 4 CQ wraparounds
61cbb314225f5da8f9539a5803a41cd1c94dff98 ice: fix retry for AQ command 0x06EE
2db68464745583495644be73b8364fa9299cf53d tracing: Fix syscall events activation by ensuring refcount hits zero
68f724e1b8c98a7521026c089e0c9e1e927ad8f7 batman-adv: Avoid double-rtnl_lock ELP metric worker
8c39a2ae9a1f3cb797c6c98956df6c7ccc676d2f parisc: Increase initial mapping to 64 MB with KALLSYMS
c6c62daaad3353e55c83668343672a2cdb4d453d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
bfec4dca14af4fe0e3b43ad4b67d128b472f7fad arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
70754c9667f1db0f8a0aa5d043f2da1e6d1d2449 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
57467f5c9e1d2d33c3e3c8c07f8ab0d66ded271e parisc: Fix initial page table creation for boot
1f43efa65ac6b4bfd2ea8ca26a57f3e5625d6e7c parisc: Check kernel mapping earlier at bootup
4eca4d933cb4f455dc816336449af60fd8335b64 pmdomain: bcm: bcm2835-power: Fix broken reset status read
61bed0cedf4393641f5dc6c6b2dfef9e1bcedcc0 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
f4c3a34e0a72d3d1153bb7a1a73dcadd2150aa2a smb: server: fix use-after-free in smb2_open()
152a4fb168cd59d58418fae0a82baef40cd6269e ksmbd: fix use-after-free by using call_rcu() for oplock_info
eadf13dffbd571f74f8d6013b65c35c7169bb6b9 net: ncsi: fix skb leak in error paths
7dd621ce667c79747076d95ff5b1643b564146fb net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
227f9ce85a67288df02e3daa1039cae644ec171c net: dsa: microchip: Fix error path in PTP IRQ setup
dbc166bc755e0f6d40d90cbe60394792771e66f7 drm/amdgpu: Fix use-after-free race in VM acquire
7d546a2b893dfabb78788670cac2080b22773c4f drm/amd: Set num IP blocks to 0 if discovery fails
3cf1944054dd37fd9224542d6e7de3b814ce98a3 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
407d4567807079bb7a5bde5db0492bfd4330437f drm/i915: Fix potential overflow of shmem scatterlist length
9a5001fd0f31ecb995ef063e0f71ed9cfc1880ad tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
def41dcb85f66ac5bb28420326afa1baa22112ed cifs: make default value of retrans as zero
f61e30be9886ff4235e996ca9ffa2aa77b312a65 xfs: fix undersized l_iclog_roundoff values
7efb8f8d99f6733852c45339c2187204e0ebb2d3 s390/dasd: Move quiesce state with pprc swap
1785f30e1ccab90f4f135b25561a7ac7648515bd s390/dasd: Copy detected format information to secondary device
0ae38ef1e110eda98382ce51cb15123bd5c5595a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e9691c27867272849322ee7daea8e9719bc5096d scsi: core: Fix error handling for scsi_alloc_sdev()
f899f702970407146f0dfe3fd8d5d409bc823dfa x86/apic: Disable x2apic on resume if the kernel expects so
cde264b64e32df22af5564a5d58a3b9cb24178e0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6563d6ef79bb951958266a72f6f2500306fb3f60 lib/bootconfig: check bounds before writing in __xbc_open_brace()
212e9de23b7ffe0038bbafd52759b8ad5af4a80f smb: client: fix atomic open with O_DIRECT & O_SYNC
5944c83bfb28ccc616671454e99d2f0356e01d71 smb: client: fix in-place encryption corruption in SMB2_write()
d2a262c08e2680a7ead1a9ebafae5913feb33410 smb: client: fix iface port assignment in parse_server_interfaces
c3125f158827ba109ccfb270535e26cf51013ea3 btrfs: abort transaction on failure to update root in the received subvol ioctl
4624c4958430323724b975e7a371094a8ddbd374 iio: dac: ds4424: reject -128 RAW value
97587c1146e72fc5b94e0aa07a8c48f906a7b3e0 iio: frequency: adf4377: Fix duplicated soft reset mask
0b2947b5254b3f645ef3693deef1554fc0b383a6 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
4887ff92d41a4677d6595765c92d2c9aa4553725 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9785e64729c65b8bcc4f70a9c7573cc26adfa9fe iio: potentiometer: mcp4131: fix double application of wiper shift
cbc2de340ceda75d5c937b375fc555abac075169 iio: chemical: bme680: Fix measurement wait duration calculation
f450f5237086403990ebfe614a44d146d14903a9 iio: buffer: Fix wait_queue not being removed
3a860a8d3dfd074859fdd505448f5a52c3034581 iio: gyro: mpu3050-core: fix pm_runtime error handling
cb4d1b584497ba0434bb93412320b727396a875a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
db57063f256f9d7d02afad39868dce3cfe485417 iio: imu: inv_icm42600: fix odr switch to the same value
f570a01dc83c7422decedd5d106117f418a5d5ad i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
140590cfff70698676308ff79562cd6370113628 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d86504093c68d74b57a93d10913448192f04e4b7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bc3e39821dd87de5c1f3217f515a0076e41caa48 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============1337622447684595927==--
