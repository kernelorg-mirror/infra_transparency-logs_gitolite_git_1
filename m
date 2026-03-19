Content-Type: multipart/mixed; boundary="===============1208320535501908738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Mar 2026 11:19:48 -0000
Message-Id: <177391918883.502334.6380574949528513931@gitolite.kernel.org>

--===============1208320535501908738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 18723fd8357c84138dd559646875784d81607ed2
    new: 2f0a6ce65837fc6ff5b971800b020ead2d5870d4
    log: revlist-18723fd8357c-2f0a6ce65837.txt
  - ref: refs/heads/queue/5.15
    old: c57ab642c352b25dc5cdf2410ba855a266169b5d
    new: aa11d8ddf740a11a5c78e2350eb7193fd0917cea
    log: revlist-c57ab642c352-aa11d8ddf740.txt
  - ref: refs/heads/queue/6.1
    old: 9bba140b2301c464c6f7b28bf878242df2e70633
    new: d2cc62a29be59a96dea5408c66ae9e5b1b405f97
    log: revlist-9bba140b2301-d2cc62a29be5.txt
  - ref: refs/heads/queue/6.12
    old: e7be1f2347029497b7516930a742b2577031a0b5
    new: e22a354580a52126f5531608c5fbdeadaca3b5d3
    log: revlist-e7be1f234702-e22a354580a5.txt
  - ref: refs/heads/queue/6.18
    old: 016061d9241d9395cc0f8ec92bdc18b1bee86d53
    new: 9c5a8ab04977c62d826ad77bdc45f29d4d9c9d4b
    log: revlist-016061d9241d-9c5a8ab04977.txt
  - ref: refs/heads/queue/6.19
    old: 9b07a7238ed5bc0692c4f561f009796f26d9b626
    new: 9e577ba701ca31a94e17f9cc27d39cfc07543ea4
    log: revlist-9b07a7238ed5-9e577ba701ca.txt
  - ref: refs/heads/queue/6.6
    old: f6116b048dab93e27182a6481f1e828f8c33095e
    new: b3193c0d66b1e61202025a5037184b6b34932b7b
    log: revlist-f6116b048dab-b3193c0d66b1.txt

--===============1208320535501908738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18723fd8357c-2f0a6ce65837.txt

f2ff42a20bde7ab3d2d1fe313b6ddda9335d6a65 ARM: clean up the memset64() C wrapper
25ebdad8d017d8a589b7733fa124640d27b84cbd ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
550aa2cd940d572f185eaf1f1e2875d4a6800411 scsi: lpfc: Properly set WC for DPP mapping
ee6e6985d04b7c56462a4add1e0cdaf45c5519eb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
32bab290f433688f1d610d40991afcaa71fdfdcb ALSA: usb-audio: Cap the packet size pre-calculations
d0566593bf4e3747827fd8b218f750f91f11b649 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
82162cc0ff2ccc555a32a80b1acf8e106d3d018d ARM: OMAP2+: add missing of_node_put before break and return
83bc1c71d9499025c716ec4257ca5d61615c2e97 ARM: omap2: Fix reference count leaks in omap_control_init()
ebe1d4d6411bcbd58b4ce57ee12ffc837da9ae1a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4dd75cab794a985bfb52c2e6f758cf519be0ff65 bus: fsl-mc: fix use-after-free in driver_override_show()
af06c6408f935f94fb29c2395208bdd5f3ebc546 drm/tegra: dsi: fix device leak on probe
34e48e7ca3a7dbd68dc1e2b276b78a161b1d1238 bus: omap-ocp2scp: Convert to platform remove callback returning void
bff7d42aeba7610026aa489f6a7a97e569c72a62 bus: omap-ocp2scp: fix OF populate on driver rebind
d89b2628a31ade626a96cd5f95e858f45413f034 clk: tegra: tegra124-emc: fix device leak on set_rate()
0e0314cce74db0b8481e6c9f8ac2fd45a08281c8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b4dbd4a226871f710a88c71d968c24af32153479 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
49fb8bac31b9cd96df8640b2920a06b136e856ee ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8a4b1e2453dcabd557b0968f90caef70684db24b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c3bc74966b77015dbea8e4510d65db18dd4507ed media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d4b4ae411552609272a77c880feac7a1152d96b8 nfc: pn533: properly drop the usb interface reference on disconnect
38c88571bc6b3be3c212c4c0cd2bb911a9e102c8 net: usb: kaweth: validate USB endpoints
78e90588293b5503cc9d3bd4815cb13e6ab344a5 net: usb: kalmia: validate USB endpoints
6cfc7b2a802355262301a0f3dc9893d8f646a176 net: usb: pegasus: validate USB endpoints
24ab8e4648dbeddeeb283697146ca87ec0443f5e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
03bda616da1ded0ca34c75be14fca78ac0244d4d can: ucan: Fix infinite loop from zero-length messages
102007575333d13a2ae31754d8d82a3a951674a8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9f85c943dd031c4fea7139b492f357a0bc2c09a4 x86/efi: defer freeing of boot services memory
0a4d871002d0fe870a04291dcbadc1b1e38c2fe9 ALSA: usb-audio: Use correct version for UAC3 header validation
fc7dc9336cf260e0d8d64b13b4bda4fa8ac3076d wifi: radiotap: reject radiotap with unknown bits
88b41bfcb7ecda06ca4073bc70b7a776b86de0f1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
aff9616ed6e1ad2297ee796592500ac6bc08aa72 net/sched: ets: fix divide by zero in the offload path
6eb0c8cbf7d001f398dab773f3e26d9ba7e769ee Squashfs: check metadata block offset is within range
5c484ef5629e182685350e1b2845e0fb9d5760f8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3c4c252f378855788868f6f2b4ff0a3c43040db8 selftests: mptcp: more stable simult_flows tests
73554415504b0e9a929e4d951be9f12929ffb070 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
baee10d9e73474555156626e228bda9df0315e81 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c1585b0ebbcbf4f51c95a174708fccdabc57848d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2cdfff99c8ac6ace20d72104ca6f2e2549e070ae can: bcm: fix locking for bcm_op runtime updates
f98233e6e670ed0c472cbd6580b674c4134a4f7b can: mcp251x: fix deadlock in error path of mcp251x_open
e7041c9ca684e5cd3aefc61ce2fbdbb254791e32 wifi: cw1200: Fix locking in error paths
1a071e82f19d3477ca73bb958d3522cbf19949a3 wifi: wlcore: Fix a locking bug
cd0552bb95106b574cd39d7f81408eae03521574 indirect_call_wrapper: do not reevaluate function pointer
974223d0a878d3ed3067f98b57ff22961298a7e7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
140f3f814446cfdfdfe6290e7d56b1e14a3eb502 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c8b3f0e6c83c46f58d15020321cef9e52aa45692 amd-xgbe: fix sleep while atomic on suspend/resume
7045c154bdd342d5db00288ed75b34fcd702c4f2 net: nfc: nci: Fix zero-length proprietary notifications
7c22f320e6cea2d468a784b3c9971d4e80688d25 nfc: nci: free skb on nci_transceive early error paths
73b93cc2022d6ec44b92f282e41813bf1e8bd4c4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
dfd711c5d457801780185c1fd572ca52e4e19dec nfc: rawsock: cancel tx_work before socket teardown
dc659e284ecd7c8f05ba48d283d101440ef3ed2c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
52f074902483a54320397eeaf426a0329add07ee net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
72792b1eeb2f680b78470855b39c68b564115ac2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
27a280e2c959f5c128adac27764240d346c2d039 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
03ac1ce97964d046ca52538d8e8d7a7efcb9dea3 ACPI: PM: Save NVS memory on Lenovo G70-35
38fd2320e51641574b72c0cf34bd484287417f0f unshare: fix unshare_fs() handling
1b67ad974cda003ff491ba7587904128e09cd2d3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f0d81d50dcfae1ba0076748d7ed9f7da432b59c7 scsi: ses: Fix devices attaching to different hosts
daa8b3a6f1582f2e31ff567a444dcfaed6ef13d3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
81ade6b636c36f68820ad6ea089c3de59df4dad5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2bf970a5c657ec05a0d76a6da6030c4b7a9b7656 powerpc: 83xx: km83xx: Fix keymile vendor prefix
558aebcdaee1f5ad3967d027756e353e00882c6c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
69d8f38d61ffefa39ea854757ff09b40aaf62426 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3248e3110370e45ca0b42711ffbaadef50ff0209 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1f802123e4e3b5030e9af927e14f7f9807c8ba3c ASoC: soc-core: drop delayed_work_pending() check before flush
3443e375dcea146be05c0e679e02ea4e31ab9d68 ASoC: topology: use inclusive language for bclk and fsync
7ffa2810f936db4efeb5d0c314f520be88b40fe5 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
5f9ddafaa508e6e23349c850d2c3a102937a50a6 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7cff1781ea69b465289f215415542a648da644be ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
1acffbe00cbc0a45b794b105ae7eb9f29dc22a28 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
282236bb942c8c2cd9b8ce726eb2fe689dd2318f ASoC: core: Exit all links before removing their components
1a716ce24793c0953b8488838a14d39bf07aaacb ASoC: core: Do not call link_exit() on uninitialized rtd objects
04c94bd8dd820a7d0968a894211e4b1ff0ddf630 ASoC: soc-core: flush delayed work before removing DAIs and widgets
97723d8244dada88d0dd8176b43d07f341e1e6e1 serial: caif: hold tty->link reference in ldisc_open and ser_release
1c90cd614804fd5ec78dfb142f077f6b7eadae83 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
acba88d67f6de1201a709024610d198ea67dca66 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2678b4782e651e0b656ac86d23ff62e3358aa98a netfilter: x_tables: guard option walkers against 1-byte tail reads
c7d4c5a31e38f3628624ba24c6d4c667ba317283 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
69c2b72b61c2d8c215e6371ab44f3618e84fd693 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f0a7f977e3519c6d829f018f7487d79a38041298 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
90be38f1f571f373ee37813f1a445269936febb7 regulator: pca9450: Make IRQ optional
676ad2f5234fda6428a1c8ddffac40be427da2cc regulator: pca9450: Correct interrupt type
5d656a23327f1efa2a3bbfa93b76cbca8766628e sched: idle: Make skipping governor callbacks more consistent
de60d1a97d096d0e481e02bce96ec2a4c774e689 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c57d058b4ccdfc161077a5a3b536ccbd0f300088 i40e: fix src IP mask checks and memcpy argument names in cloud filter
37e4bb634652db2ce7675dc0abcd95a373fe84de e1000/e1000e: Fix leak in DMA error cleanup
b2d4d074c1d328105ae190273e8cdae981a5f3fc ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e51815f7a6e37affa1b5389d919ec7f3b8bae57a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c4b31d6fceae76ce8f6e115ab05a7b59844bb53f ASoC: detect empty DMI strings
a5bca439817dc17952e5267a1cad22d3f495880e cgroup: fix race between task migration and iteration
fbcb11870728042c2eb5f6e0bb19582ef67eebfe net: usb: lan78xx: fix silent drop of packets with checksum errors
0e6878eadb3159c20e001829ed2a8a97f9a6b9d6 net: usb: lan78xx: skip LTM configuration for LAN7850
3ee50737413ab10a935c267d0310975ea172976a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5bfc8e913f12fad1c728fdbf48d726749127188a usb: xhci: Fix memory leak in xhci_disable_slot()
cad5420b0cae2bbee42d94f600cae9bee8bfbe9b usb: yurex: fix race in probe
04273457817b49cfe955790469bd5fdb16a8e782 usb: misc: uss720: properly clean up reference in uss720_probe()
a4aa9a931486a1d31a8dd05f122358f16fcf6681 usb: core: don't power off roothub PHYs if phy_set_mode() fails
acef120275717afc110aced69f9765a6e544859d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0b128924bd570f933e99c7a8d24300243a9d648d USB: usbcore: Introduce usb_bulk_msg_killable()
22782a8a01ab81baeb9e14360f80775b789ad11d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
74223250a9b283abe6c2263e2359848713c2d9f7 USB: core: Limit the length of unkillable synchronous timeouts
87d6ac05f7e88e761d0aeb53bd6c38a29ce4d9a6 usb: class: cdc-wdm: fix reordering issue in read code path
7d78c013ffd3da1b3a4996b2e7270f58f5990357 usb: renesas_usbhs: fix use-after-free in ISR during device removal
bfd124aa719f3b3a297ae1e91249973ca068e936 usb: mdc800: handle signal and read racing
164e0814d805faf73d3915b3ae2e8e1d858d4274 usb: image: mdc800: kill download URB on timeout
794e252b84ef390b4b47bc954e5ad87ac6180c01 mm/tracing: rss_stat: ensure curr is false from kthread context
9f2e642d1d69615e93a86cd0ad83d46bfe637aba mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8d0f02ce9d0349c5bd8d421857651955c5048c60 tipc: fix divide-by-zero in tipc_sk_filter_connect()
bc4a97c7553f4af432dd558fd8e310421b83bcbc libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
858e6873087f6a4bfdbf9b6bcc9996c7630b6c4e ceph: fix i_nlink underrun during async unlink
488d0f16b8e8c17fa617928ee3e5404b00d36bb1 time: add kernel-doc in time.c
b5e5369c348586fbd3533b823ce4106ed9fb95db time/jiffies: Mark jiffies_64_to_clock_t() notrace
d6b3cbf44d58b80e9b52dc59a46febf5419764a6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
01ec056bf94345c2ffcb6f95bbc7e72ff02a275a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
bb3221aad977ec6cf5b5023eb987e0a618c2b19b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5a65b8c806204d9466c1879b57558f4df12f034e media: dvb-net: fix OOB access in ULE extension header tables
92f3e9afc8fa5c17bf37a79b0e4996b8154dd8be batman-adv: Avoid double-rtnl_lock ELP metric worker
8522a1523574995858374cf07c61783810242b3f parisc: Increase initial mapping to 64 MB with KALLSYMS
29202147585d48cb41bd62ad09953de48db7201e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e7df5fea4a8275d47ebb634fb737249e7cbf3c29 parisc: Fix initial page table creation for boot
cbaa7f7c759dc56de7e785396720479c29306a3c net: ncsi: fix skb leak in error paths
02c6387767670c5c168f13f3c974d4f419c2bf13 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a55d75cb6f90e6b04efafed45fb5b7b34aba5521 drm/amdgpu: Fix use-after-free race in VM acquire
eb7f0c094d608908f605e2ff4d4e2213c8cb21cd tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b4150647f545806503796242a42f386ffade6e22 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a9b749cf120877840a412e88f3281d080bdbbc86 x86/apic: Disable x2apic on resume if the kernel expects so
3f341e73bfa550044d3ffba6b731371af0420241 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
70608710bee4c9216b85bba4ba7d185d9ee72b4f lib/bootconfig: check bounds before writing in __xbc_open_brace()
ac01330ce9fb0e4a12d644d29c947ae345b72096 btrfs: abort transaction on failure to update root in the received subvol ioctl
c951b57ca428ddd01b8847887a0a93a46dc36812 iio: dac: ds4424: reject -128 RAW value
b58e00ffe9da87ca678805370d23aa53ca263644 iio: potentiometer: mcp4131: fix double application of wiper shift
86c874ca167b50bf7431b2a4f9026c6e59a0b69f iio: chemical: bme680: Fix measurement wait duration calculation
a5757cbe151ae39a6273a05e6eac1389f79dcd3a iio: gyro: mpu3050-core: fix pm_runtime error handling
8012cb9c0963a24938ba349c4d65c61be24764d7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2f0a6ce65837fc6ff5b971800b020ead2d5870d4 iio: imu: inv_icm42600: fix odr switch to the same value

--===============1208320535501908738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57ab642c352-aa11d8ddf740.txt

5b81fb0f339c77babb82560e978d0ac98eb15423 ARM: clean up the memset64() C wrapper
d5c9a7248537091d5b670e2265349a2f4662ee5e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d3752dc5b4df4b04257916b98fb7508bff60cea5 scsi: lpfc: Properly set WC for DPP mapping
b9f3849df1ebca67978515f112cb86be3b0afd1f ALSA: usb-audio: Update for native DSD support quirks
693f3e1db4957ef3dbfa9c885e9b7075676bda33 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ba15b17c4a447c6a59ce5647e6d5804d9f95745b scsi: ufs: core: Always initialize the UIC done completion
8ff266b2923de6330b2421a4be77ae8f88853b0d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7955818319ad1aeecf50623653350471665f12c9 ALSA: usb-audio: Cap the packet size pre-calculations
f1977448083ab5bcc7add6c9e72cb77ed5287578 ALSA: usb-audio: Use inclusive terms
103b21aa22f87c40ddac8af9b24f9cf40ed7f7d4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1d8378deaacaae733a33fa5a3635b8d0f3e3e225 bpf: Fix stack-out-of-bounds write in devmap
520b9342dc3165e16feaded82caba76c75cda0c6 memory: mtk-smi: Convert to platform remove callback returning void
a72b21f681dcc118526d3d73c9916bb41ea5a3b7 memory: mtk-smi: fix device leak on larb probe
ba3165ab0ee50ea481b2ae03dc29e2d72d64d434 ARM: OMAP2+: add missing of_node_put before break and return
72b9565d667ad6c3280beaea67cd9bc03e3a7335 ARM: omap2: Fix reference count leaks in omap_control_init()
da20cb307430be0cbabb19b8823b370c2ee0a9c0 scsi: ata: Call scsi_done() directly
eb7180286bc0e7d59e79aff583d52898c6ae0b27 ata: libata-scsi: drop DPRINTK calls for cdb translation
18b9b104a3b3258537b7cf94940d5625b0bda1ab ata: libata: remove pointless VPRINTK() calls
85d1730b6e4f8ef7f12d44c8ca13e697e2f86afc ata: libata-scsi: refactor ata_scsi_translate()
bdb609826f012d9981e821b85f935ae50e81d70f drm/tegra: dsi: fix device leak on probe
ef1ac9ee372a060eaf04b861cbdc349056a7d4ba bus: omap-ocp2scp: Convert to platform remove callback returning void
c26867507415ff7e290aec22739dcb0e3f5723c8 bus: omap-ocp2scp: fix OF populate on driver rebind
09fef0ceaeb77f9cfe0f89eeb965f231f2ec83f0 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
2b46ec9a281eeaccb6f0f27cd68d61f526df0474 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5d05aad3c5948fc920b0fba40028eafb02c8b3f9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5101f090f90874d778227b28bffc26fe4e88ae69 mfd: omap-usb-host: Convert to platform remove callback returning void
009efd314f5b46d97f8f1dd660482493af9a369c mfd: omap-usb-host: Fix OF populate on driver rebind
0f6ffb0cac9b0fcd7e85abc41dc5cd0fc5baa46e clk: tegra: tegra124-emc: fix device leak on set_rate()
ae833dacb6f9dc3099bd64f122131eabbd1267f1 usb: cdns3: remove redundant if branch
a82092349903d259c63c45735dd35b24a077a28a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
22bf642806831ae0c60dab0606ca951107cbe6f7 usb: cdns3: fix role switching during resume
5bd7c9efae4c6e9e4ae497253149c89cdfc63219 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
566164bbdf362f3d1645e0dc6761bd11a778980b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4d2937facf171086a9352cb54b39301d7dac1a3e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
2a50816d21f6fd6fc445e61be81a585b7f0b9631 fbcon: Use delayed work for cursor
79423f4838986672a5ff93b73c95cbcf6056fef8 fbcon: Extract fbcon_open/release helpers
7623c23726e5f072774f4da9b8f2f36dfd6561b2 fbcon: move more common code into fb_open()
76c60c7837204b57bf58f313039f16ee6cf4351d fbcon: check return value of con2fb_acquire_newinfo()
b419f1106fb0939e5cc5622c917ab47a7ad9c0ae ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
395bd4cf8999c9ec994a06d48abee5866f25c7cb net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6441c7f985b2bfff598651c45416e8586cad5d7d eventpoll: Fix integer overflow in ep_loop_check_proc()
4fbccf696daed17b19f0445956f2a7436e504652 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7b785e7c6149a14d37dfca5cf86e67238ea335bf nfc: pn533: properly drop the usb interface reference on disconnect
cb75c827ce35bb663ef02bd88b68784c8a613225 net: usb: kaweth: validate USB endpoints
ef7464a79ecbae05e9235b0e112a570a2679e7c0 net: usb: kalmia: validate USB endpoints
8203676570113c45154c911c7fcc1f032d19f8bc net: usb: pegasus: validate USB endpoints
e2ef7b916b8cde87e4797efeb6d121b4b6f7e0e2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9f0e9b515b85a723918294ea8d4790e9e046b9cd can: ucan: Fix infinite loop from zero-length messages
5d39ebe9d8e3dbb1081def7c944cef10c570920a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2caab7b49f8667998f0095248a908b816e24819a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
46db8d25e92bbfff6bd281bf12579f8c010c6976 x86/efi: defer freeing of boot services memory
1477ccba3aa29c13231fbbef63e0dad576ad4184 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
fdee99ed626741de766efe700a242c0c0a6b8a4a platform/x86: dell-wmi: Add audio/mic mute key codes
9d64d8c07fb5d0c3a2cb2ab7d44128acba5c0b8b ALSA: usb-audio: Use correct version for UAC3 header validation
ff7bab5fda247b934764935965783e1ef0e74ede wifi: radiotap: reject radiotap with unknown bits
8c52c21d68d7ee795a375952f25ec165a1e87f82 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c5020510f32b83bf485d67180b83397aa7d5ef64 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d514fdee37eff60f42ae322e9fe85d588eecaf10 net/sched: ets: fix divide by zero in the offload path
5d0711d75eb7c448bff4ccd99c6670292089ed3c Squashfs: check metadata block offset is within range
cf0049e8c3544b57736259c1d845e9faf874bd52 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
de69e82e12e298bcb73f2b8dd7b3afb811da32c0 scsi: core: Fix refcount leak for tagset_refcnt
b157dfc71213b862cae8685e967a089900a21fd2 selftests: mptcp: more stable simult_flows tests
18c8e6e82c7335d5536a08effb5df9252505981e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
dc96b3e3c420ca6d3765e1f31019a5dbb3d99902 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7a11753d950540672e74efb6fe8f7c8d7f8dd66e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
1bccf7c4b77ab0dcb080ce46e3877d1296787a4f net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
583925ac2337a04df9969f5f08c97fd958905d32 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f7a408699c00456c077d09463718802ea2cf5102 net: dpaa2-switch: serialize changes to priv->mac with a mutex
4a7792521d26e28772583494bce1b6cf50980ebc dpaa2-switch: do not clear any interrupts automatically
488c1f73926caec78110df4065c357064348ce8f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
884ef221fe510b658b9317d2efad6debde5c9044 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
03354c27488fc943a4de9066942d7e6a7cfe15ba can: bcm: fix locking for bcm_op runtime updates
9493405fa070b6ec696281fb48435921464284c6 can: mcp251x: fix deadlock in error path of mcp251x_open
413ab10a6fdbf1e709ff0bf01ceb7986b2dd7f60 wifi: cw1200: Fix locking in error paths
5e102803ce92d3d6c6b9ff5cced2c071891eee9f wifi: wlcore: Fix a locking bug
ae749a27bed371bbf52b0bde0c1dbd2767d0b032 indirect_call_wrapper: do not reevaluate function pointer
6f0d5aca17145cbd7443f636ceae40b1170ccfb6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b1f8df04f4d945ace0f9d043d304add9d7a92c9e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
452dfc64732b8cc5af69347d6098e1c7a21ec01c amd-xgbe: fix sleep while atomic on suspend/resume
4b393dd29360b72c00ba5d0158e97587a6c4cce2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f3372be6eeb01bb4da24a0ac0abc92323e2f28b5 net: nfc: nci: Fix zero-length proprietary notifications
12e2d85f72c65df0845084613ee9b9ef6bb6d446 nfc: nci: free skb on nci_transceive early error paths
2b24337e8ca6e4067e7720d56f1449a2474eeece nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b4ecbcf046f63090bf9b2bf1cb2d96aa98008122 nfc: rawsock: cancel tx_work before socket teardown
937911c1cb14ba215def3060c3e103ce70028f98 net: stmmac: Fix error handling in VLAN add and delete paths
4432e5f62d98838fb7d81e8ccdf1dc137fe1af7d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e62e372900d26d9d2076cdd615bf383e78ad989b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
48f7220f8df59fd5bb793cce0b086efb6a9a0304 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c1c33676dbe4bf21db756dade3e3b410a4da5ba7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b2d6842073c94bdbfff653825d75bb51c8a353ac scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
95317ddab121bfa06ed2f1096568a17832e1fb83 ACPI: PM: Save NVS memory on Lenovo G70-35
57c1aafda7f967411cef62770d1222421b381488 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c92820e715b7da58cc253125661b188905815207 unshare: fix unshare_fs() handling
b1cb40b8e044434c8925b9ce9f7e7b3ca3a774e7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e75f327096b0c915a1fe02968cd06731ba0cb36a scsi: ses: Fix devices attaching to different hosts
e3efdfe5cf6ba781836292950a36c0e9d9f4d587 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1a024d57c06f6d681542639c01b29bea8b88244e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
174bd1df3ee8ea901c96b3bf18846e063395e3ef powerpc/uaccess: Fix inline assembly for clang build on PPC32
ac5b5874006fa09f8be94ac4ad3bfc43636d82ed remoteproc: sysmon: Correct subsys_name_len type in QMI request
96e9cd61b11c1c786e1917112ae097aa6e76ff37 remoteproc: mediatek: Unprepare SCP clock during system suspend
e37f016810b019963ab2e8982237b683f59c36a4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
864c9b7ace9952a1906f1e3c1268c389d155356a xprtrdma: Decrement re_receiving on the early exit paths
44478a42daeac42181ac3ddd8dc62a8a1c1fb32e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8cb78eb379b145b2fd2f7d8c8fbaed304c0eba7a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9b2dcff77911233d0d09815241ecf9f2017c3910 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
677460de6dd606d404bbbdfca702e69fa5245bca ASoC: soc-core: drop delayed_work_pending() check before flush
b9fd0c4f5d2d601c78236f8c543827c2245f8bcb ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
546d15d103fb05fa3ff3c658ae7cae5ba363e1ba ASoC: core: Exit all links before removing their components
6704e37e778f19ab14aa955feb3aaa226709922b ASoC: core: Do not call link_exit() on uninitialized rtd objects
013412fad524720b2939fd06d3c2d375df5dd29c ASoC: soc-core: flush delayed work before removing DAIs and widgets
384d305bb60b765a72b76d5570e68c4057759154 serial: caif: hold tty->link reference in ldisc_open and ser_release
fe1c91b0d47589f5c7329aa11ba11a34d87d251f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0fb215d0b555a129257d478b3bd54958095174e3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
113ee966b4cf1afefd474d977b5debdc46a90f3c netfilter: x_tables: guard option walkers against 1-byte tail reads
99008b3215c791d62a66aea162eebef096d3e599 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1c230c3a3643662b7233b2d793eaa88ebe3666e9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0f8ab63a0bffb19b8d19f4d6f78ae039e944d9b3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fd4dcf23591592050cadd340c0e9007295d1e73e regulator: pca9450: Make IRQ optional
313a55d6263217712103c838226b0dc2f9103aa9 regulator: pca9450: Correct interrupt type
67dc1ca28e270cab25b2a47b73c2a2b0df1e80a1 sched: idle: Make skipping governor callbacks more consistent
5ba18acb72be27599aaf094251a6f0e88f1ab5f9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3e11df72651480f15e51364b0bd31877106e8141 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0bbdd8c64b96059b8bd99498abe2d2d3edd51bad e1000/e1000e: Fix leak in DMA error cleanup
a8462b0b318fb1e44917a0c271cf474d2d1e0133 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
85b409a35270f486db68566ca70c4b747f2d574a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a171310663632b9ebdfe8b8a077bc8ba0ba28c15 ASoC: detect empty DMI strings
e44451ef8a9d05750785a2a17f3755252afd4f61 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a6912227be1d303c2229a7a27baf8f25669a3bf4 octeontx2-af: devlink health: use retained error fmsg API
d9b1ea3938d61151845fdb216e193a01a80cce56 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
64c8fc0928ae275c25002137640802335d356f97 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d0b5ba88454c136e96462a40bb958f05645d6346 cgroup: fix race between task migration and iteration
2aa3586bd0e8916764361261d038a0a2946325e7 net: usb: lan78xx: fix silent drop of packets with checksum errors
cb99e7849f9b3104a14d993a02a8d6c1ea46039f net: usb: lan78xx: skip LTM configuration for LAN7850
01f04b063c9a4357c1a0b8990a7071a01f0611f8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b4a2db6d7db28c4dcdd806b1cde10c1f5c2b30be usb: xhci: Fix memory leak in xhci_disable_slot()
49e0d45d5dbf7d2079969a93c7d1f8657a1ce0e3 usb: yurex: fix race in probe
9b103b50ef3470baff7d3b724d7b48ac52bc487c usb: misc: uss720: properly clean up reference in uss720_probe()
d815867f9e57776f497b619624b6e38009423a4a usb: core: don't power off roothub PHYs if phy_set_mode() fails
0cae6a397ba7d7dcaf24ce4d82e381a4a8c13fcb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
45f44acaaef0c81c360b34c590cc8c488dedfd76 USB: usbcore: Introduce usb_bulk_msg_killable()
d4482bfdac3cb28383e752ad251b87ff7c8cd07d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8346c4f06b9351c5aa9e71db37dcb3249461827d USB: core: Limit the length of unkillable synchronous timeouts
56f73e9a3132e708190340a04ec4bba31d47df62 usb: class: cdc-wdm: fix reordering issue in read code path
e59525645caf1b581eef7b70b7d60b5e3dad265a usb: renesas_usbhs: fix use-after-free in ISR during device removal
e282e8d82b607f841f5ad991956f2728a211cd58 usb: mdc800: handle signal and read racing
cb1e254a2bad224f2d053674196ca0eef6b98109 usb: image: mdc800: kill download URB on timeout
8cd3b2b38c22a89f3205dc744bf5e1efe51331fc mm/tracing: rss_stat: ensure curr is false from kthread context
4a53204978632ffc68979939dd6a6bac3606f80c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
484bbd093589cd5621d009e06f9b0bb9fe6b675b mmc: core: Avoid bitfield RMW for claim/retune flags
ada559ef6f71187629ca8af6a7f526b1860b9ce7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
adb98e8f7f04fe44ca3fd990e71ad43bfc7036fb libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
92c9d018d26e4245ae2d679f3e6454324c352940 libceph: reject preamble if control segment is empty
07c0508a6f143addc35ecc60f31598b45cc67462 libceph: prevent potential out-of-bounds reads in process_message_header()
c525cef835fe8d537c7d532f4542ca0b59eefc67 libceph: Use u32 for non-negative values in ceph_monmap_decode()
2c20d9860c13a2345618c92302029a161de808da libceph: admit message frames only in CEPH_CON_S_OPEN state
83eebf349dc4a7aed9f15444ec1c9319bd0aa983 ceph: fix i_nlink underrun during async unlink
eb65571a90d93c1a3764cb69de5dd664156f3bc2 time: add kernel-doc in time.c
a3c72a01a27cd830edca7d50be2f506091eba5e8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
4df8538c00229579e4d5ffe1309667b3c011a135 device property: Allow secondary lookup in fwnode_get_next_child_node()
b3c336703e117a5bcd7186e82f52305d821a4320 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
eb409762d0fb8cfd273d1288465d26eaf81e47cb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e2107ffea050338116fd90a9036e66fc132aef35 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b2a899bdcb364ca2e5702a787a250d80d558edee media: dvb-net: fix OOB access in ULE extension header tables
0584f2774c58dce992fccd1fca8c5edd4bef0da5 net: mana: Ring doorbell at 4 CQ wraparounds
ebdf1b1e21c01faf512aeaf3545ca729b1bcea91 ice: fix retry for AQ command 0x06EE
0927d11b72a06c0125a456e50a45f750b70135d1 batman-adv: Avoid double-rtnl_lock ELP metric worker
36bd2d5d424437ded4eb6c85572ac71ec97b3730 parisc: Increase initial mapping to 64 MB with KALLSYMS
006fac3ade5841513294498659fe9b3edab33ed4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
32929b8a450c590ea987146ef410b53f7cc82cda hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6fc14918f7d3043a72bd08fac70475909d00efad parisc: Fix initial page table creation for boot
016e1ec5ed8781ca90c137dc63f7a12965431646 net: ncsi: fix skb leak in error paths
a2c38c5cdc31069ef8928aff2adfcab2b1c2b180 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
cc1faa1f865887f2bdd0dd61ea01fc85b67411c8 drm/amdgpu: Fix use-after-free race in VM acquire
7870a95db501de77394ce14b7d67c4a06029fbf4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3ad847e19a656f6fd34f6ec5021de50cd8366672 xfs: fix undersized l_iclog_roundoff values
56c7ee1d3a36d1a6f1d0ccd29de71f4058986ea5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c367d6c1dbb93b00fad650d326047703e78d0ff5 scsi: core: Fix error handling for scsi_alloc_sdev()
3de9aa028d97dfa4a4be30fd0db6f99a53c47290 x86/apic: Disable x2apic on resume if the kernel expects so
b93028a32894a780b51989f4d71f546b730b59a5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1a36817bd9d2140501131038ce24b15798682f5a lib/bootconfig: check bounds before writing in __xbc_open_brace()
af67a0421fb8a93ef409f237883ca0124d1aca12 btrfs: abort transaction on failure to update root in the received subvol ioctl
e6f4c107d8fdeeb74c18200ccbbb4c2756b7e2f3 iio: dac: ds4424: reject -128 RAW value
f63c243afb738c7f8396a5170018f228432ca05b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
10fd482b745b11c023e66d268ffa1f2c0beaa833 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
28596608e6a82bde532ee102832396c3ff05412b iio: potentiometer: mcp4131: fix double application of wiper shift
5ee333c2db23556b75a726696fe0e6b02df6f9b5 iio: chemical: bme680: Fix measurement wait duration calculation
020a9dc0a51459e552702ddf61c60de36eaa38d5 iio: gyro: mpu3050-core: fix pm_runtime error handling
3a953ce91f2739c6eeaf93183608fb0a6b59535a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
642aa8f66616a5d486575054777bda723a61d9b0 iio: imu: inv_icm42600: fix odr switch to the same value
18f0d48225a8772b1ad3d925441774b50d96eeb5 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
52b740463e262819fe9bc62ac847b624f113b637 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
aa11d8ddf740a11a5c78e2350eb7193fd0917cea i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============1208320535501908738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bba140b2301-d2cc62a29be5.txt

f35ad0b4ddbc430c11fa9be8383e7e7370f7ace2 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
92a03b01b802873f038b8123e5c5da88e79ec763 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
f095dc6a518b3bcc71a62f24e59c212efe5c0347 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
f313461bad27c00cf746d7da8f51bb27db5725dd irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
2b04ef5b1be15e9154b907b76cc33e7195e53cf0 scsi: lpfc: Properly set WC for DPP mapping
b0ed8bda8c4d5e51e95c72d44781ff429f77050b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
22a4c9825928672c7220a4bc255e08779041699a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9c71052c12a4e06fa98fe17b0c2f72c9c626d807 scsi: ufs: core: Always initialize the UIC done completion
17b4d6674c34f861d3d20422cddc9424b5abff69 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c767aaff62ef2baef4ff12ce3e1944c5cbb728c4 ALSA: usb-audio: Cap the packet size pre-calculations
5cf6f0e9091a553f56c615bac87fcd394aa25f24 ALSA: usb-audio: Use inclusive terms
17fc8f16ccc93d73adef68410ffc3bb25fc6601b perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
d36ac459f5e44b5d389be97c55c36b6dd440cab6 btrfs: move btrfs_crc32c_final into free-space-cache.c
0ca7bf1761e5dbe95ee98c4e142c9c582a1035e7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
56a19db47e5956bada484b2fe691e52575520d8d btrfs: fix compat mask in error messages in btrfs_check_features()
aa5efb03c50e0b50b2c338a03b6a35086e52db7b bpf: Fix stack-out-of-bounds write in devmap
e44664c0b64fc064f329351bd2afe3414a2b3d64 memory: mtk-smi: Convert to platform remove callback returning void
1d4f9a468caf195c3b696455e19e84351573d844 memory: mtk-smi: fix device leaks on common probe
2e525e9f7a56fd65fd8d7c89de487b009b19b4e2 memory: mtk-smi: fix device leak on larb probe
318f7c0a57785e37aecbf1ce2a19a7c21a874d11 PCI: Introduce pci_dev_for_each_resource()
da63f4d416c8e92dd57c78abdb5013ad2d45da57 PCI: Fix printk field formatting
ff988bf599bd2844aaeaf7dfa423a75f09e5f0da PCI: Update BAR # and window messages
6afc0df27a3471e48a8491691763f1d36d18eede PCI: Use resource names in PCI log messages
ac6850653ecd013829409e6aa41745ea8a997501 resource: Add resource set range and size helpers
16da98c477109c948783479c652e3e6906a46a4f PCI: Use resource_set_range() that correctly sets ->end
39566fd4994b4439b8f349947230fd37af850649 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
841d3a778f8156834149104280ee4f6f13b9c54b KVM: x86: Fix KVM_GET_MSRS stack info leak
e8244b10e5f4fabad88915f1a6188b1abfdcb9bd KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
41aa23bfb42371735ebe0d9552a423a5ad6e47e9 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
2b6972a9aa466f301803d58a021a220c02dd3dcc media: tegra-video: Use accessors for pad config 'try_*' fields
783baf64f39c59c4e338fe0f6fd801a4d3edf301 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
8f95ced020dde59e12b29f346a1b92c0f663bbb5 media: camss: vfe-480: Multiple outputs support for SM8250
8397dd71f4f7cce2dfaef8628ee9c8ae255d1b8f media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
6b251ca8e4a498b26b68489c4869713d70199953 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
e9a9181f772ae46f4a46690ca027aef84747ddd0 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
c1a03424a52d377252efe4b39bf1b8e5126a33ee drm/tegra: dsi: fix device leak on probe
911e7c50868c5afe9e31217094f8117db007e720 bus: omap-ocp2scp: Convert to platform remove callback returning void
fb5b67512c029f7c03e32b1857855bb42129f32b bus: omap-ocp2scp: fix OF populate on driver rebind
3ba549f3849fd82f303052a78495c1cc16a9eccb ext4: make ext4_es_remove_extent() return void
1275c56da103067a0b43eac1bc39ad2a1641d848 ext4: get rid of ppath in ext4_find_extent()
cdb723ecda93e7edac2642b20b2ddf9cc7c69073 ext4: get rid of ppath in ext4_ext_create_new_leaf()
58c5a509862c428c18f36755916079b42d25af43 ext4: get rid of ppath in ext4_ext_insert_extent()
a9e3b3f6ed0f501cc9eef9f25f1d3bd106c68d5d ext4: get rid of ppath in ext4_split_extent_at()
52ad61f4c08883bbd624dc6ce741cec9e18dcf39 ext4: subdivide EXT4_EXT_DATA_VALID1
7d3e647e2d8a3d8afb8f3abc82591cb47194dcba ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8a00ab72550d23e92d6a74cc990b6cddda7b3280 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
60553b215003c1f6929422abe39af3d5efa36b34 ext4: drop extent cache when splitting extent fails
98d8b2b63f3cb37a2534ccb311610ea0d0f31cf7 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
81319ad3462349da4a3ce021d5dd3d852e43463f ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
017e56a9720b7224b536f40adc650f51cb3738a9 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e044fe20a47852ed4f5bf0f9000e6a6e93f45a84 ext4: convert bd_bitmap_page to bd_bitmap_folio
b09725ef8853e26c254c84bff1e4df8465f33950 ext4: convert bd_buddy_page to bd_buddy_folio
7bc48e1fa2bd29f651c3b0682e1d541ed58dae17 ext4: fix e4b bitmap inconsistency reports
3e81c360201d9e98146dab66cedc99ed54fd2328 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ef8129225595392e1315948dcab1b19f26037be7 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5447a2c3258811cf94799269526dc0cb2dacb22c mfd: omap-usb-host: Convert to platform remove callback returning void
ea2e9582e763f3936e9efc07104923241ae85709 mfd: omap-usb-host: Fix OF populate on driver rebind
d7354aca518698984b7c45a703922303ec51c1ae arm64: dts: rockchip: Fix rk356x PCIe range mappings
cdf3e0c71a6d99542c312d2d7eb6523723f81d75 clk: tegra: tegra124-emc: fix device leak on set_rate()
14f9a113002b35d5c3f7578af02d358be0f21ffc usb: cdns3: remove redundant if branch
e5debdf81a618ea18dca2ed23d08337ba8bfe033 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
08055352b619548b78c82f1949c30a8aa737697e usb: cdns3: fix role switching during resume
53a44adf47335828c0d79fca5e53e7f7149f5a51 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4ce8855243ca8bfe7603d306788627b896e62699 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f42759e45e4464b17760a4cfacdfa93182a5b811 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0203a5fb5d5d27e9d2f3f175eeda8a4a6777dc60 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1b76164d6ec05b0071c261ae3baad0eeec5351f1 drm/amd: Drop special case for yellow carp without discovery
0893695a1f0508d40a5006706bc73b815c371dc1 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
b333a537634808625867064b0296231dca287555 eventpoll: Fix integer overflow in ep_loop_check_proc()
f6cfa0ab2dc4e8cfaab0aa81f91d8e44e93f9b45 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
96ef5494de16434d1a17bf3f313fa6f86edba7bd nfc: pn533: properly drop the usb interface reference on disconnect
5e0abd43984a72329fcdfa29f556353622e74de1 net: usb: kaweth: validate USB endpoints
e82e483badbe24fe43e37831b4a1844b9fa35d89 net: usb: kalmia: validate USB endpoints
3500518fa5326346a30d3a665c4229796a6555a1 net: usb: pegasus: validate USB endpoints
2099d4c54b22979ec0f4cf88250025f846ac444c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ebbe3a36edbd537ec978002356a4287a6ed3fd24 can: ucan: Fix infinite loop from zero-length messages
1c8b983a214bd026878e82b6e21a8df7343aabbd can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
021731000ea5322332443001cc902dc4f96d0b00 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ec13e0ab1d60f6e35ddef6fe352f79768a93d4ce x86/efi: defer freeing of boot services memory
b12989613b9c826d016d6a8dd42b0ade8db10743 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
bad6008e503d671473ceeeb8c5dfca8088bfee90 platform/x86: dell-wmi: Add audio/mic mute key codes
339c0c2a67726fc530e3c4553dddd9a780ad502b ALSA: usb-audio: Use correct version for UAC3 header validation
c0d55e6ea9a674bbc72f54a96a4c3ac741f63e91 wifi: radiotap: reject radiotap with unknown bits
125d80d49375bce1f200e6524c8a676c16830f76 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c2fa6a0da1a67d9ad70a062cb582e32476cc4f64 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bafa2a7af3e867a4b92c4be2ca993ae9968bf984 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ee12c93b8e3bda4006c249e5a5f2a4f9e4cd1b6f net/sched: ets: fix divide by zero in the offload path
6fd926e3262b05ba558e0ae2775426fe8e6f8d78 scsi: target: Fix recursive locking in __configfs_open_file()
50a9037e99e080e709bf4637fc80d145f17ed42a Squashfs: check metadata block offset is within range
68acb0bae7e28ba4b6c785354e11f1f20378b4c6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2a0de774df1fb428bbcbb89d752dd1ff38a8ad2a smb: client: fix broken multichannel with krb5+signing
f6075c1bd3ac835727782b8ea4089d36fffcdb6b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
cd650cdde9a9168fd3789d10a84d698c4737d235 scsi: core: Fix refcount leak for tagset_refcnt
560d5ee955ff395a7bbc1e0a5c69f57ae0810a6e selftests: mptcp: more stable simult_flows tests
3cb94722cad51841f3f352f5ef7b5c811d093df5 selftests: mptcp: join: check removing signal+subflow endp
949c98b86f59233e9939cc42d294795fb2441f95 ARM: clean up the memset64() C wrapper
c5845147de94098fbb3d634c2a83838557091a78 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8833713d3fb80b16e6ea010f4c9304dd98a24f22 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e3b9b65b292e5e3766db81c7f86dd4dd16c0a7ec net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
84fa9d43f64aca44a1f9c04be2496499a26defa1 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
bcaaeeed15b31e713e3656529e16c888913daa8d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
59510cc6f810075ce2df3deb5476a02b09837684 net: dpaa2-switch: serialize changes to priv->mac with a mutex
ae97ec4a31f0e039d03f1a7c013c333f3f50710b dpaa2-switch: do not clear any interrupts automatically
65c09c39392309d15831a7f7082eb2330b0bdec4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5331755001d5c324d51ac4465abdc791c7926d8e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8ff79aad46741ad33396148088d11d6e3b36cf0b can: bcm: fix locking for bcm_op runtime updates
3a3ce3416e82f7e537593e39ca77bcd9e1332fe6 can: mcp251x: fix deadlock in error path of mcp251x_open
1eaaffa5fe4e2e4b00d0996301a40d72897f10af kunit: tool: print summary of failed tests if a few failed out of a lot
fe5ff494b3d8569105c856a74037eeb97c284940 kunit: tool: make --json do nothing if --raw_ouput is set
ae79e329b4e9e4e5cd9e783449d550106010644a kunit: tool: parse KTAP compliant test output
73dd957afa8ad8d3c5fb92fe947ff4ec6ebd0f2f kunit: tool: don't include KTAP headers and the like in the test log
189d1333f85e7263a4527f1a29dc567662494ffb kunit: tool: make parser preserve whitespace when printing test log
a6c91862336d105a1647580872728ef4adbeb6ca kunit: kunit.py extract handlers
4e98e6fcbff476982a95abcea080909d92fad662 kunit: tool: remove unused imports and variables
f5da0b4891e60cf631e9523a09867e1068e75b8f kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
fb3a57ebd9a547a8594fc877e9e34f7691914c00 kunit: tool: Add command line interface to filter and report attributes
e43f499485086ac99a92226ba29efe38c44ad928 kunit: tool: copy caller args in run_kernel to prevent mutation
fcf879d974d381deac5abefa0b65c7b440d33710 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
0dc88114d3559c0525b8130a857208a27ceacb2b octeon_ep: Relocate counter updates before NAPI
86616f6e09c4316bf51e0e787c4dfea6bf120636 octeon_ep: avoid compiler and IQ/OQ reordering
9fb4e266d9f8c66479bb4a3798346ba2d8a5a3dc wifi: cw1200: Fix locking in error paths
7a73a12f0b066863011a62b93f2ecada704dea6a wifi: wlcore: Fix a locking bug
2b83eb5c427a49d5ed2dd545205be77c319d24ca wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
05dedf4872b382e8941f46d3bf4393db8dae948a indirect_call_wrapper: do not reevaluate function pointer
9c2076ab2287afd4b8c4635a7193dab4abdc2832 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
691d0220396702fea4ce3600efdbfb1bc30c462e bpf: export bpf_link_inc_not_zero.
99d842acd9efd7da6dc81d7dc8349c0317d95f9d bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4bfb6d9ddda4634c577fdd3ea792b36b9707d537 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
76921665ed3c5a3650d9125f41f5ce5515d0c92d amd-xgbe: fix sleep while atomic on suspend/resume
8ad2ea73009399942bc5ef0d37b786e6ec033588 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f2ebbd6abe5e4a3764d87734c6bad07e79d5a3fa net: nfc: nci: Fix zero-length proprietary notifications
f4cb7fc2ea6645c069a072f7dcff89b1e15b2654 nfc: nci: free skb on nci_transceive early error paths
b693a48a418f5de09af5270e832d6896dc349bef nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ad58375306b57c8f3331e1d948a3cf7d57f8fe84 nfc: rawsock: cancel tx_work before socket teardown
5ee185a040f7cb732f5ca2675188babecad1e418 net: stmmac: Fix error handling in VLAN add and delete paths
a0c15d24ce46840e1799bccd3377b3807ee494d5 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
385a12eb6a0160994671c31ee462984dbbd797c5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0b78291dec92f026dbd3c12fff4a4f18d649c4b3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a4be02ad6f55893c8e800e729554d7b7fe7a3d0b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
52a8814025d695b240e2eb5b22a3bf8f63b855e6 net/sched: act_ife: Fix metalist update behavior
9abec243dde77c2827dbaea918780b807a16341d xdp: use modulo operation to calculate XDP frag tailroom
926ca9e38454492801ac3fc30b961779cc22b45d xdp: produce a warning when calculated tailroom is negative
d524afb14ee226bf56c1bc488022d146f672dcbd tracing: Add NULL pointer check to trigger_data_free()
c1657b28af4ebf2042543b2b5ccd6797e79b4bfd net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ed9f8a2386341ba1fdc86a59faa371f9c733bec6 net: tcp: accept old ack during closing
a7b10e838089a60a4bbcdecdbb125b40e5eccba0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3d20530cc5bc5071a5a394f99ba70e89897bfcb3 ACPI: PM: Save NVS memory on Lenovo G70-35
1a58ea29265de2615a326ee37f44ac64a9bd3675 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
81cfaa1c0d672bf3e84ab9078b5019cac4d8a521 unshare: fix unshare_fs() handling
a67ae4a9c3047084c627955ff53bd1fa8b467a56 wifi: mac80211: set default WMM parameters on all links
77f9b9ca3a1d34cf3fc648e4fd1dbdebd55dd91c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c03c000a490925b130cf990f883f37bc4ea3b8eb scsi: ses: Fix devices attaching to different hosts
4067c58ad7e4fe4cf0864e0ef234de3c3dc668fc ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
46580820880c00baa94151fae1e3344f9618750e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f615fd6820006adb6e40180b3a6865fd87e2309e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
df8d1e8ab83a24318994b0f29ff5656d3f36f31c powerpc/uaccess: Fix inline assembly for clang build on PPC32
1e7446b9ae290986416814746b6feaaef1840ed4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ec7c712cbf135f2a89a51ecc84ba4d5863713a18 remoteproc: mediatek: Unprepare SCP clock during system suspend
2db2814b948e435aab4aa3aa1ae2ec040ed56d5c powerpc: 83xx: km83xx: Fix keymile vendor prefix
d1f9509b357adede17bb3be5b34772a78cad7e06 xprtrdma: Decrement re_receiving on the early exit paths
6bbd7c8997361076d5a207db63f7fbffc5f2a439 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
242f8f0ea694c6e86715e7048d87b0d595337d92 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fab7885eda57206d6ae918fc8c8c8572ac7519f2 net/mlx5: IFC updates for disabled host PF
965267a3b8f186faa5ffbcf29fb4c09ff1589570 net/mlx5: Query to see if host PF is disabled
0f4da38c5dda0304dbf21915914937241023ce29 net/mlx5: Fix deadlock between devlink lock and esw->wq
4b120081d5524748d9b53085985a21e9728ba352 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6e94623b7e74bbf6bf9f1d0d0d6f1fe8770085a7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a798ae257843e90a627faead984804eb62b1c1bd ASoC: soc-core: drop delayed_work_pending() check before flush
dc873e170d3d3f3b5bc8c5d53980d767cb3028b4 ASoC: core: Exit all links before removing their components
bb6c2986f37099efc9bf7ce4db9fead76f57f72f ASoC: core: Do not call link_exit() on uninitialized rtd objects
054b2eb73714e321a90b549bcea6f03a85c437d1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
3fe4fb38278f9354ec2f569907ca2f7d6a858e7a serial: caif: hold tty->link reference in ldisc_open and ser_release
0115b0f048aa32a1bb405a7221123bdddae7ae43 mctp: i2c: fix skb memory leak in receive path
26786260a4b2d26d6f2a35c3b295b27d63ca9b8b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6d4c4198cfded89b7d7b409911b4c108e2da0069 mctp: route: hold key->lock in mctp_flow_prepare_output()
176272ad69e94cae3a7879aff9c90edf9a2c4d93 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7ef7659c3caef18bc2177c8c168d9bfb738b1a34 netfilter: x_tables: guard option walkers against 1-byte tail reads
395abba14586858e25827ba2a3ef5e374cbc92f9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
74b0fbc27a697c49b7e6567a116cdd41f6578171 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5bb4ee8b21540e317091b5d536fdd7c63b53e8e5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
206f640f9816462636e0612c549b2e3495a5aca9 regulator: pca9450: Make IRQ optional
4b1d4ce452f502bda19eb01c39f6d0bba78b995d regulator: pca9450: Correct interrupt type
e8877c7656a1f42d51150b3e0bc8d5c9a736737a sched: idle: Make skipping governor callbacks more consistent
036d92de4776b83c7142e57cfeb6b1815f619474 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
fea188841fd027897744f352dbfa348fe20320b2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
09444ceb83603db682f3d0bd84dbad95205e1b46 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a89030093158b8bebc693b7fc092a684cc3d22f1 e1000/e1000e: Fix leak in DMA error cleanup
2b4bf520a85402aa97a33928c71ccf6e9e27c687 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4d88bd874e5e6ed5a9c9713e1b6edb0e099f8222 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9ba47044939942c98147a1b312dac9654351ea9e ASoC: detect empty DMI strings
f1e09bf0c733ceb3d3c224d6ec8a9e0294ebb6a5 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
da5283a246e9086a5f19eab97783b2b9dd9d0bef octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5ffbe94de72594a99cc4c5a7f17aafcbdd4f52e1 octeontx2-af: devlink health: use retained error fmsg API
4790ce64e7726feda32e2d11136e0c72314b9694 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0ded6afdc4b747bb7b27d39670af2b7576ad16c1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
01aa2547c2198d4413201fefef55fb142153ba42 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
07608a1d4a3a1c01c28419550dc047fa01389114 cgroup: fix race between task migration and iteration
889e30537b28e24d626635e736ee98e2a0ebebb7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3951ee24830d4f3dde978a97199faba2b263c2ff net: usb: lan78xx: fix silent drop of packets with checksum errors
7454164c100eb8bd28d04edfee9d0df69b3efc6a net: usb: lan78xx: fix TX byte statistics for small packets
e8716f9b2b92965615c4a127b91dcdd4f460ad8b net: usb: lan78xx: skip LTM configuration for LAN7850
1bbc43a669deec091554236cd9b113b309d2ab01 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
481ed671ccd09074b79d7411eb847ea280896177 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0e7ce14ef2dacee5c41f0be2aee895ad156f6073 USB: add QUIRK_NO_BOS for video capture several devices
5deecc1b89e39b87ba026f871d1b9b61b46d566f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d9ef954330cf68a03c876875045f7c48ec27a920 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
75af21bec5f565a6d410c7b665b8cafc813cb293 usb: xhci: Fix memory leak in xhci_disable_slot()
88c28c6c875b8df568d0513689ec6f9887dffa82 usb: yurex: fix race in probe
af63cfe245e83225fcfb7a17fbaec42388a56f0f usb: misc: uss720: properly clean up reference in uss720_probe()
9a98c3bcfad4ab531a6568ba0263540e11844c4c usb: core: don't power off roothub PHYs if phy_set_mode() fails
4822b2c89c3893fc235df2a2673240dbbf4780d1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
803133e3f1b3c9cb0115a4ac17e654e859a27ba6 USB: usbcore: Introduce usb_bulk_msg_killable()
45cac1afd1cb94d081a9587c5d5f75a72f1dbe01 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e4f8f7e3a3e547642f6db24a9952784e6abb0da8 USB: core: Limit the length of unkillable synchronous timeouts
bedd8333b0d2bd717e0dd37059140d83e5bbffd1 usb: class: cdc-wdm: fix reordering issue in read code path
b4e814fda0eac292f3d671a0a7d13d116300e9db usb: renesas_usbhs: fix use-after-free in ISR during device removal
660f9df5ac470bbd5f8c4d639ee64e5f58bb23d5 usb: mdc800: handle signal and read racing
a9a559630d4c06545828d15e7096b81c36153abc usb: image: mdc800: kill download URB on timeout
49963724e35feadee40797210cf9d0e0a75462b7 mm/tracing: rss_stat: ensure curr is false from kthread context
fbecfe01fb535f977753618fb9111a38d7a091fb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
65e4a29cc09e80a45124c7bc52bad67b0ee6117b mmc: core: Avoid bitfield RMW for claim/retune flags
e3e2ee7c9f1ff0f0c66b54c7c1f3ab4ce75338e2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4e237ae33c14cdc1d48ba37b6c943bbef26c9bc9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
69366f1dd45c90aacfca36ce810f19039bafa167 libceph: reject preamble if control segment is empty
5b5f819491a20d0619a4ba49ad850914d2e6f02f libceph: prevent potential out-of-bounds reads in process_message_header()
c0429028701b52d26afbd15d4738c0b5da796bb3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
733f63b9eb37ccfc20ad283692440dc5aababbff libceph: admit message frames only in CEPH_CON_S_OPEN state
a14af6ec662a064d4909c1cdaba74940e164343a ceph: fix i_nlink underrun during async unlink
cd65477b661197968c46e2e7fd12117173379863 time: add kernel-doc in time.c
ebd2a7c2217a906aed0d033a211db421e7a244f1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
485c50b9ee42e699ab380ca6467785f0175a9e71 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
b61f64bb108d2b22703facea6c349064800f4227 device property: Allow secondary lookup in fwnode_get_next_child_node()
9e121877b4cd26e49e2dd84d04525a9439804366 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
da7c8f1abc1842b0752cd3f8fa865a87df62afa1 ixgbevf: fix link setup issue
fb5c341085d571f74237937df758a99a71bb2f41 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
002f78e0d615f611c37142ae67ae08a9dd8bbf90 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ec4d686cf81ab1e296548538133325c0470ee869 media: dvb-net: fix OOB access in ULE extension header tables
5f10b0af3272749e68d39b2c7eb84f1219216f61 net: mana: Ring doorbell at 4 CQ wraparounds
f8766b11547fa89a652a15607b4c24d14675e373 ice: fix retry for AQ command 0x06EE
fa3d6da25f2154a221fb0390dfc98ef6ff76defa batman-adv: Avoid double-rtnl_lock ELP metric worker
e80cdecc3ddc7bc655744c88789c2d09e2ef74aa parisc: Increase initial mapping to 64 MB with KALLSYMS
fb355bd62e0460dbf0f9f53ffe979b63db9d75be nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
04b97ba625cea458124e455d162f9f74d0a8d594 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
75021ca657b4da5df8bb7196c4c172245a3931d6 parisc: Fix initial page table creation for boot
7b0fa03b76df59382c8361b73847726e410c7eff parisc: Check kernel mapping earlier at bootup
8c6785aab5e2dd22cc0f2af1b40d012b7fec1188 smb: server: fix use-after-free in smb2_open()
b831aed11feb59b254d3a699693e6e26520a54ff net: ncsi: fix skb leak in error paths
d3bc9007331cabe4b5510b93107dedffaa3d9dd5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
265998b69f4c5008b68b8f4b373e668836ccb093 drm/amdgpu: Fix use-after-free race in VM acquire
bf6846b8e382d52441ac64522da7b077cbb66c8a drm/amd: Set num IP blocks to 0 if discovery fails
215c86f661aaf221d5956ff7e5c3f2a90807366c drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ec35025f99096506df063784ee59bbba8b75f659 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e3953583aabfd0f56dc06e9564a9cea041f5649a xfs: fix undersized l_iclog_roundoff values
71cae788483b68c43e8808b5ba8a90ca93be9fb5 s390/dasd: Move quiesce state with pprc swap
62228e7cee4cebf5392060bb7ab7daaad8437fe7 s390/dasd: Copy detected format information to secondary device
165ef584451d9a2d414723dd1d79165f3ffcfa5c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
91fe1996b5834e6f8cbddea8248362c0ba950d4f scsi: core: Fix error handling for scsi_alloc_sdev()
5cced153b11f25ad24c3c4313ef384f95d129085 x86/apic: Disable x2apic on resume if the kernel expects so
537cbbc032f731b5475e2c8ae463e5916d5d4aad lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
75700cdcadba7e50babf013290f11767ecfd05c4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d601127c41ce2849297cab05166f835c848ee563 smb: client: fix atomic open with O_DIRECT & O_SYNC
d050cc0657719008f83fca34a350b82ddc6f6b00 smb: client: fix iface port assignment in parse_server_interfaces
48eaae0a604ac591f090e74212c7b6ae25c4eac4 btrfs: fix transaction abort on file creation due to name hash collision
365ce969dabdb26358734f27f1324ebafbd42b20 btrfs: abort transaction on failure to update root in the received subvol ioctl
5abae6415440aa4a325a5bda1ff5a2df3442f93d iio: dac: ds4424: reject -128 RAW value
11b6b3f78d9f4a977e5abbfce1dbb4a3af83f900 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a7fbba80b8835ab0ef5d17071ee34c5b66716ab7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9df1bac99d221dd918b52b8a309baf1737ce6530 iio: potentiometer: mcp4131: fix double application of wiper shift
57c83bbb474139c14f98cfd5aa4bbe1828dd35c9 iio: chemical: bme680: Fix measurement wait duration calculation
2ba4f596ae9c267a3179211246dae39b00248723 iio: gyro: mpu3050-core: fix pm_runtime error handling
332f46d38bf00232e23afe41cbf4bb10a4f80703 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
114dd4bf2d2ea6a94d1fa62dede8a7190a1ded02 iio: imu: inv_icm42600: fix odr switch to the same value
636444b20c184511d7c806de8683284e2c04f286 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0f7cba8eddc5aea305ca3f02436bd5248bcb6885 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
70bcfd9bd96e6d2792e7f735c9a663abc9fe8872 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d2cc62a29be59a96dea5408c66ae9e5b1b405f97 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============1208320535501908738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7be1f234702-e22a354580a5.txt

e6de632a2fe95f217d891ed653e360ada414e9a6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5d88fa31f922834dde0b4dcbab002c63fdd9eedc ACPI: PM: Save NVS memory on Lenovo G70-35
749617812cbfe5772a0ee1aa35f979bea3a327f5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
681c1e0b0f9eec871a9f3555ac15ea8b24cd1dc1 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
0175715438efbf35829a596128a43076861ad655 unshare: fix unshare_fs() handling
14f9b46edd45c24dacfa0d796b1176e965bddc0c wifi: mac80211: set default WMM parameters on all links
6b04e4f9a3fdb74aa85b5b6afd24f19f81c511f0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
385353608bb9311f6ac566087541c46118117b8e scsi: ses: Fix devices attaching to different hosts
7131bef46b7d0d3a6cdd52ea33cfd5791613867a ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6421426aad851a98670ada8369781a0aa03b8e72 ASoC: cs42l43: Report insert for exotic peripherals
c5a13514c481926fe6742e2672300b0a2fb629a2 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
096c0368cbff9ba4ea524d286491ffd1fb36631d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
4ae9aa4df7bc4941eb3fe9a3ce28d9606b59103e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
81a8061b77da2d9324d4b57635b4aa4723df77d4 drm/amdgpu/vcn5: Add SMU dpm interface type
8a9b62b2342976582d19a4de32eebf1a7450aed3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f55a145e8e6dcfad7dbdd4d6a2f7817362a71592 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ac25e9534e9d8a23784b212f979d4d29769a1062 kexec: Consolidate machine_kexec_mask_interrupts() implementation
016e9366c822db65418fca47a02b957065c44a95 kexec: Include kernel-end even without crashkernel
13fb00d988703662444f84030ecfe3543e2a604b powerpc/kexec/core: use big-endian types for crash variables
5bbc07665540da787f1c5cc69626380f5c12c201 powerpc/crash: adjust the elfcorehdr size
5216c7f433cd7628f911af7bc887b6fd123de611 remoteproc: sysmon: Correct subsys_name_len type in QMI request
91ccff420ac9e4192fefdda086900e68d2936b81 remoteproc: mediatek: Unprepare SCP clock during system suspend
a16bda1b3024145b1c72cf44d8c8de11cafa6016 powerpc: 83xx: km83xx: Fix keymile vendor prefix
06ad9ca7fc1935171e674527266037e81e604eca smb/server: Fix another refcount leak in smb2_open()
b9f08915f8119d3564a0ad19c88b696f0ffaefbb nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
f2d375554171eaa41185ab474591b15cba06fb8f drm/msm/dsi: fix hdisplay calculation when programming dsi registers
a4e5f4ec2f26b28aa54e737e2f575713493fe60d xprtrdma: Decrement re_receiving on the early exit paths
d7113c117f39ea593dcb4714265ce62c7f4828c0 btrfs: hold space_info->lock when clearing periodic reclaim ready
bdb62a87c2a935de0475ab18bd5f7d2604367081 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
e95fea404fbb88e0c3cebc11395fe48474f8266e perf disasm: Fix off-by-one bug in outside check
e9d23558f23d06d3fce88f3accd7f598363a48f5 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b38e2c49367d35b7887e069014c7431e2c7e2e23 drm/msm/dsi: fix pclk rate calculation for bonded dsi
9b7ea2628ca6261520d2470cf9c6d3ecf6a0e33f drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
d661b1b91c44ad29d855d20912ba99abf0671321 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
229c974c510d8c7b585b1f54416531b90207f877 net/mlx5: IFC updates for disabled host PF
47dce6508bf79ab9c3ca6d16ebe332c0085ab333 net/mlx5: Query to see if host PF is disabled
6da55489b45b8df7fb160ad9e9a922732acaad50 net/mlx5: Fix deadlock between devlink lock and esw->wq
852b755ce245d8d25fc37460d850e8d4e2189dea net/mlx5: Fix crash when moving to switchdev mode
54175703b27d7dcbc2f5c077967d314128129b6d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f4c3b18f5b475f5c83eae588d0971907162fafaf net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f6c25b1593632d2afba48e50cb46d2bf330550c4 drm/sitronix/st7586: fix bad pixel data due to byte swap
d793730fed385fdaf357115d737f02b0642941c3 ASoC: soc-core: drop delayed_work_pending() check before flush
08892d2261540f0f65d1bae6d972cf8547aba9e3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
eb088a6348bc0d025129a79fbfc1f55d12ed879b ASoC: simple-card-utils: use __free(device_node) for device node
4e454da04d874020e905334dfd7180d4ac2faa5c ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
941ad3f4edfcd26c290a19e3e11550029875a8e5 net: sfp: improve Huawei MA5671a fixup
aea6546cc70e120cd7c78069257710edfb157a13 serial: caif: hold tty->link reference in ldisc_open and ser_release
b220046471e0a17de851e83e194b2e93142659a4 bnxt_en: Fix RSS table size check when changing ethtool channels
e397cc265b6132dead4322fc792d1f729fd6a11c mctp: i2c: fix skb memory leak in receive path
e71550071dc26a5d576b0a772e24fcda9c2336ad can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d9803c559c648333e0015558ec5a7167b873fc36 bonding: add ESP offload features when slaves support
a98cecb9ce057a030cde5f3e726c617c35c80cf9 bonding: Correctly support GSO ESP offload
37b392de05627040214df344f15344e273b3e1bd net: add a common function to compute features for upper devices
970ced1c4b3afae281657fceb63035d69ce7481f bonding: use common function to compute the features
483c9eaf80a141ca8ca4315741d55d822f52f56d bonding: fix type confusion in bond_setup_by_slave()
1461d1f9c3bfdfb324d95097c68f1fa2f3049b50 mctp: route: hold key->lock in mctp_flow_prepare_output()
8ad3721453a5605fb41190a279b41185826e18e0 amd-xgbe: fix link status handling in xgbe_rx_adaptation
9858af6c281daad856f0f747652a9309cf4dcb06 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
705090494f3025e6138faa331e1f6684615997cd xdp: allow attaching already registered memory model to xdp_rxq_info
12b7e1510f89f030b03e3a61b58b2e4310a6f1f6 xdp: register system page pool as an XDP memory model
ff7be57eade6491cc820f285e2af720dd2c16564 net: add xmit recursion limit to tunnel xmit functions
ea3ceef97ddcc2ee51507fe8f3659d025463992c netfilter: nf_tables: always walk all pending catchall elements
b0d01ad80fcfb0f7b27fb9c90ac6cedaec1ae467 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b863d7882891cc503a28debe8071f4e86d6713bd netfilter: x_tables: guard option walkers against 1-byte tail reads
4e4ff8cae60434acb549f6c637e6d12fbc0fd2c5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2c3526e5b67d8d906b5b140aa1017aca85f64ba9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1a888f0a92b7bbcc87e23608cf5eb0b5728eb7ec netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4b047831b50444cad26b0073948e16052c3a8c2e perf annotate: Fix hashmap__new() error checking
7e7859da813045507e05fe6fb7e4b21cfa2ed22f regulator: pca9450: Correct interrupt type
00c9bb2607387c6b77abf5b7712b0ce80d61004e perf ftrace: Fix hashmap__new() error checking
8c4bc78725113b4b7dc9da42a3722f9ac3e86c0c sched: idle: Make skipping governor callbacks more consistent
e18525cd2fdb9437ac99f224b4262eef71296344 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
12645b8aec77ebe7a3b4252294842af35be29cb5 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4a16d4a10e4e0132fc5cff94ed3b7fac2704abb8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0687796e8b59f89443d81e12b03a0e1685a0c04d e1000/e1000e: Fix leak in DMA error cleanup
c0adffd2114625030f54d6439ee856ffcef774a7 net: bcmgenet: fix broken EEE by converting to phylib-managed state
0ade4aa12d85f497bb3dcdc4317f9c461ef081cb ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
186ea0c600665c285dd2b4cd0a2cc72b8a7713cf ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
21fc78ae48a0b85a8bb109902486ad04f533c5ff ASoC: detect empty DMI strings
18df50b9ff60777e81fc5157cd5c30111e28decc drm/amdkfd: Unreserve bo if queue update failed
e50ab9df529ec243d20c69f1fc69f27be31736f7 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
971c55b4479d4f986ab15ab78c987ccb289c75a3 net: dsa: realtek: Fix LED group port bit for non-zero LED group
8b3c19b3813ee85e07a1d5321973dd9677d6c50f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
6c4bcab4916d23f989ce1f9d895735222cf91cfd octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
76b7f28caa4bb2e7e0e9c3c8d604a6c7f299ab98 net: prevent NULL deref in ip[6]tunnel_xmit()
93fbb3de6b96bba20f88725d32216378062bab16 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
5fdf0d6006402e180fe1bcb2faaf8701405642a6 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
8ebaf8b15520132e8dde495a2fe51dd54992193c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
90060f3a6b9a987794590b0744e408005253f207 cgroup: fix race between task migration and iteration
1c098f087835ef3c51d7aea55e24e6eee0c60968 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
742753b916c621d4a55ed52218f56f2526bde0d9 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
7c8db5f0f2b2fb4bda03cad1f5365a6aa1de1706 net: usb: lan78xx: fix silent drop of packets with checksum errors
fa5cddda427e4adf8fb36dcfeced22a92ba48ac2 net: usb: lan78xx: fix TX byte statistics for small packets
a7454e0518565afd4710826823b6869284fd0d7b net: usb: lan78xx: skip LTM configuration for LAN7850
8eb6ffc0885e8a567bdfc9c31d023ec9de277634 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
a7c044a83417910347fb6a2c3d06ea4e35b52154 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
217bb9dbaf0e1302ffc9c06da75d796f7215105c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0bfb3af7658fd382fec64e827c27acc1ae911b41 USB: add QUIRK_NO_BOS for video capture several devices
725470199dd307fed1ffc3b24fd897fd1534cf63 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
35f13a4e7d64e75cdcf355309f03f876f08bf04a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
fba0ac44c37fcefe1c23476d1b62fc67a23f92e1 usb: xhci: Fix memory leak in xhci_disable_slot()
a351e5833570186e632f1687b6b0165e669aa8cd usb: xhci: Prevent interrupt storm on host controller error (HCE)
bdf265cb6e01dd9180a239b37d5d6d756d2d7f04 usb: yurex: fix race in probe
a9bdc7fd0c393f0fa3745f5a034d2bc49146d29e usb: dwc3: pci: add support for the Intel Nova Lake -H
d119904154de6b64097094c735407c37913cb9f8 usb: misc: uss720: properly clean up reference in uss720_probe()
2cd5cfad20fc0ab097f3f7aff029cabbf49f9df7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4615e0b31d0307f26206c7e5631235b2eda8ebcc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
59aebf1185ae95c5aa5b1dc0619fd9d7a21d6a01 usb: roles: get usb role switch from parent only for usb-b-connector
4a634042f0a82e976cb983fbdfc741391d20ef36 usb: typec: altmode/displayport: set displayport signaling rate in configure message
b782354c3a32bc6372650c57d9596f447bc0d07d USB: usbcore: Introduce usb_bulk_msg_killable()
df7ad24d19f78eb5e98a772322b409b9aaf8eb75 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8bb72779d69298576d570abb5f17af7ff167c5b5 USB: core: Limit the length of unkillable synchronous timeouts
27df8dfd1d5227fa53c17fc115117ed8d5a24697 usb: class: cdc-wdm: fix reordering issue in read code path
6d47b80f164aa90a449154446aaa7a16af5687fb usb: renesas_usbhs: fix use-after-free in ISR during device removal
2014f3fb17f46021d8d4b8ab8c785d553d7a3b1c usb: mdc800: handle signal and read racing
e03c7dbd34174501dcbcfadb67be9dfa6a59b3c7 usb: image: mdc800: kill download URB on timeout
972b9700165d5d73a3a0c7947d214d464b65c600 rust: kbuild: allow `unused_features`
7cdedf14e8e760c35c56c734f9c1218b40810a24 mm/tracing: rss_stat: ensure curr is false from kthread context
e52386e512fc5bd7914d0d644bb86f8493bdbd72 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
56691aa64f62efb6ec06e9f02cb096552168700a mm/kfence: disable KFENCE upon KASAN HW tags enablement
edca79b13885c4e3e9020eb6f12b8f01b4883121 mmc: core: Avoid bitfield RMW for claim/retune flags
0cbf2a4485091a008ebfbe0b64af1dc5c93c5a21 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
21df63651462f9e5ddf7b9763aef3f9a252743db tipc: fix divide-by-zero in tipc_sk_filter_connect()
9dd09774a93392076f9696a5fcead08045ab6e12 kprobes: avoid crash when rmmod/insmod after ftrace killed
f2f9b82ca90b41578ddde29a0a7e524f335d4440 ceph: add a bunch of missing ceph_path_info initializers
9a5bddb1f3924834defcea3df346ca0b18c44bc1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
24f812f709a95ae3ad8639ca48a81b64eb308cfc libceph: reject preamble if control segment is empty
8620b2019422371ff1f0f04c49dfab99a979c7f0 libceph: prevent potential out-of-bounds reads in process_message_header()
d12de77c97b5a1e7fad5fddb11f013d004610cef libceph: Use u32 for non-negative values in ceph_monmap_decode()
a07dc597e1e19933439eb849eab67b995fb07d7b libceph: admit message frames only in CEPH_CON_S_OPEN state
1da7a6aea77664a91526aa1c143386a2f95cf712 ceph: fix i_nlink underrun during async unlink
f6fb6dd11def5b138efbe0b8f161dfb8b237ff6a ceph: fix memory leaks in ceph_mdsc_build_path()
22c3a8b18b91437dad5b39d6ffdbb6936bbd4221 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c4bf639969b2f6513e552848fe639b17ef1b4f0d i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
3a9f07c64378956860f78afce797d111a9dc70dd scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c008b3ee573013af028d100d3832c9129d2fb25e scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
0768f5abdd651c158797c6562980d29a5b72affc scsi: hisi_sas: Use macro instead of magic number
d350d6e29d22dd14a7ad60b065ce71d870c593f3 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
e65ba7f134480d3a747c3290a75137822ad34ef0 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
28b79b4ba1d2be7bc18d67c6d3ea986523350b20 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
ab087b53ca245ec99ec1ad065a9179b9c3c2c417 Revert "tcpm: allow looking for role_sw device in the main node"
67c7b2f77c7839ec050dfd4e41a5ae20922cb9e9 drm/amd: Disable MES LR compute W/A
4567bf89d4ab01088af6bcee5616af77ac0f48df drm/bridge: samsung-dsim: Fix memory leak in error path
2ad9d86bdd92e1b7c8dce48a58fe71fa0ccb3ae1 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
edd51118529d12a09bba35093060c10d6ebd203e s390/pfault: Fix virtual vs physical address confusion
9bb3361fd947079ba72bfd7d17f6c931ac3e8c3c nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
535d9074db867fff8dfc9412568f7f37662ccbb2 device property: Allow secondary lookup in fwnode_get_next_child_node()
480a42efe0580070fdefa144e74addbb8381e0a3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
38e11252e3f61f9c57c1139d4cb30d958a701de4 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
d713ac710cf965712121809a2265478dee37701d ice: reintroduce retry mechanism for indirect AQ
c58ddf35193a76d968d9c62a945f9abeef7c3576 ixgbevf: fix link setup issue
652f102581791f2bd95db7257f06b53b2d0e4faa staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
85b4ac41cbc998bb3f0a6226b17ad395495ba7ad staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
161e1d78efb30e1d2e1cc6e04f84cb71a43cd2d0 media: dvb-net: fix OOB access in ULE extension header tables
ba56e203c2f5f8d59f95141cb37d51c8d9b77da7 net: mana: Ring doorbell at 4 CQ wraparounds
2ce42a3ef8aa00c1be224610a1ee1a928c6e5026 ice: fix retry for AQ command 0x06EE
deb1a55e3fadca2088680ba9d577a40753b14f1f tracing: Fix syscall events activation by ensuring refcount hits zero
66f8370a20138cb1b5003293fbad7a6e5d96b2d2 net/tcp-ao: Fix MAC comparison to be constant-time
e1f146108e36cae2d5edd1edf683421da7b46109 batman-adv: Avoid double-rtnl_lock ELP metric worker
a525e298bb6ceb3ee81b7513649ed9e90d6282b2 parisc: Increase initial mapping to 64 MB with KALLSYMS
044e1e18621ac116437ad1ddc15ce56fba18d563 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
beeef66f321b874174ca3003364c288cb44945d0 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f2459aa15e8cadf1e011910db87ca1b66ce85d69 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0f855e3f8ebd9047e2de9fe5f6337889baf33744 parisc: Fix initial page table creation for boot
2d4cfaad4048f458bebc65c7dbc1c1ee1ae7bc16 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
4245330cff3228ee109ae4cd654b54061b814ef8 parisc: Check kernel mapping earlier at bootup
4eb91b374445ffa8e33c0774dc65151e95b0ee98 pmdomain: bcm: bcm2835-power: Fix broken reset status read
079a7f5af5902c6791c96a91ae9b5bdb55fb6152 ata: libata-core: Disable LPM on ST1000DM010-2EP102
1b31d89930e93a6da1860af822aa9bb89cff0790 drm/amd/display: Fallback to boot snapshot for dispclk
49786ac702a17da85acdcccd28f65a8d14417e00 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
7dda3a9d56e91bcdb6a63e1dd2ff4e26feb6d2ba smb: server: fix use-after-free in smb2_open()
cac3e725931011f5a5af5f97bca5b2dbe5a611ac ksmbd: fix use-after-free by using call_rcu() for oplock_info
8d01abc99612a42da1e4033615d7ffdfb575b161 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7dfd052ba2c613c7baf0274a2aa28ce021c549b1 net: ncsi: fix skb leak in error paths
da77deb9e298e6fea494d95e33e9f5cdf5efb997 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d42145b90cbf62fe01db0aef80f140f3d66955d5 net: dsa: microchip: Fix error path in PTP IRQ setup
fab50d6fbb921ea3758055df160999b70140a765 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2528911f5906d76cfe19a9a6a75af92ae45b78e2 drm/amdgpu: Fix use-after-free race in VM acquire
01c58d86d585301e3553c66996dda8b80c73a2ad drm/amd: Set num IP blocks to 0 if discovery fails
d2b604ad8f0c46342e3bbcd03e0acc25434dc503 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
05fb3c517b7cf84c4c82333ae24a15ff7e03ef47 drm/i915: Fix potential overflow of shmem scatterlist length
fe2a496d57316724d2291ca5f2252391c78a355e drm/msm: Fix dma_free_attrs() buffer size
8f94147b71cc9dec3d6fc9b605df9be16bf5cb54 tracing: Fix enabling multiple events on the kernel command line and bootconfig
4043f398c6c29acfe490420b8e2fee2d0db6db21 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8a123463900bea280e18d3c3504524d53fecf601 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
e8fece7e920f2c73e95143564fd77e9ce9a0cf62 cifs: make default value of retrans as zero
a8835855ec4533531700136504dcabe43b73ee14 xfs: fix returned valued from xfs_defer_can_append
dfede02ee78e810a55ac4c0e762c631b516d8c3a xfs: fix undersized l_iclog_roundoff values
f2fdc1e7346d698efec8a4e4823efee7eb830317 xfs: ensure dquot item is deleted from AIL only after log shutdown
ca88943008828190c7cb2931e2d22a80f4272330 s390/dasd: Move quiesce state with pprc swap
2e63db7c8ca3bde960a3a1e4f51208eb278eadcd s390/dasd: Copy detected format information to secondary device
7f329270cd5f028501608b035462bf12723a62c9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ca2a445fd35f37a6db706d2c8d4ba4743154aebb scsi: core: Fix error handling for scsi_alloc_sdev()
7c9b3cc7005bd57793ca6eb9020f711ab1717d50 x86/apic: Disable x2apic on resume if the kernel expects so
5fef5d3c80f493ac674ffcb0aa4e47c0d1b109f4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7ee843c6b5dea0bc8967a6e3c7f0083d05476027 lib/bootconfig: check bounds before writing in __xbc_open_brace()
0ce74f771acdcb56bebe37ade3abd276b3f00f99 smb: client: fix atomic open with O_DIRECT & O_SYNC
43e6c53e86d1fbd1120cc16a68abd65ae890a8cf smb: client: fix in-place encryption corruption in SMB2_write()
d3684b589afde31df24214eba904c6484d63a3a0 smb: client: fix iface port assignment in parse_server_interfaces
78aa870f9af76f947a323f38dd7c70b494420c3b btrfs: fix transaction abort on file creation due to name hash collision
8e83e4d743922d839fbf99a89cf16ba6d1dc746b btrfs: fix transaction abort on set received ioctl due to item overflow
83b979ade39d896e3e559adf9e2edf2787357aed btrfs: abort transaction on failure to update root in the received subvol ioctl
f0725eab38403b2860f3b56e1007f67d3e51170b iio: dac: ds4424: reject -128 RAW value
807ea52cbc6d65c80a6cc7ed08d93328f2c3c785 iio: frequency: adf4377: Fix duplicated soft reset mask
c6d7b67705a13d8410fdbd45eddb825c46ee453a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b5cf729e48af39b38fd5d7793f421e012f283bc1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a37c08d3d092ac174b14e3c0c84d0cf171c87407 iio: potentiometer: mcp4131: fix double application of wiper shift
5ad9c857cce4d3fbe15562caa77a8ac2e630cd70 iio: chemical: bme680: Fix measurement wait duration calculation
c47affdabd5ade86adaccc9c713add1ad662796c iio: buffer: Fix wait_queue not being removed
ca6e5ae4877771b4c5768be00e0f4f568084629c iio: gyro: mpu3050-core: fix pm_runtime error handling
d4dfbb213afbe3bbd0bee730e5e2cbde2c9e426a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4e915e43808dc782a85432c7ea4c477ecf520a0b iio: imu: inv_icm42600: fix odr switch to the same value
516f6d94e726251fddb05dc0be9e2472ff1090db iio: imu: inv_icm42600: fix odr switch when turning buffer off
b0c1d60d0cf25e77f62e47e48d26e95dce8b0da5 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
4fb3e920f892d700ccc1980cff467a07edfaa19e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fa04c6a384f3bf4159e7aac909c4b671b1c6be43 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
76e4b92f72cd7d0304c3633e64c4d16006fecca8 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
aa5fe9d3fc66e29ce7a472dfe1fb443a03206a67 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
e285303f41e51b69a6bca9d17cbb15eab278aa84 net/tcp-md5: Fix MAC comparison to be constant-time
1d1053dd0c278f46b6f227fda34566cc098adf13 ksmbd: Compare MACs in constant time
14e19861a7ac3ec9b33e68f027038d6b329ba906 smb: client: Compare MACs in constant time
190568c6327efa5d418d9316eea80de428b61f4d dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
3bb58f74a14ef6bcda953548b318afa037032c54 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
8d06426824dfc686bf9b4ca314b14e1dff05c316 spi: cadence-quadspi: Implement refcount to handle unbind during busy
33e54c7b2ca436d6755b135f41806436bac2bfdb gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
f3d04461ccf86eb40681bdf394f64963be4a6ad9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b70bcb2cfd6cb5bc8578ac4ddced1bbe68607d92 x86/sev: Allow IBPB-on-Entry feature for SNP guests
aad77728b06668af427275d00ef4cf44548b49d7 platform/x86: hp-bioscfg: Support allocations of larger data
358861d9d8e91acd01bf8d42e701a293d4122eca wifi: libertas: fix use-after-free in lbs_free_adapter()
9fd666111110f029d4795927c68385101a475004 perf/x86/intel/uncore: Support more units on Granite Rapids
783ff308dbb13eaf59402f464d09b3a6c294c399 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
3d197607a771fd92e53de8ad29f458038e178557 mptcp: pm: in-kernel: always mark signal+subflow endp as used
2fad263fc53d29eb9dcb13b51ca1fd37129a56b5 mptcp: pm: avoid sending RM_ADDR over same subflow
71de273a1faee4e62779209ddd87cdfd1d17337e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8570e9195b597c37a30a964c63ad6896305769c0 selftests: mptcp: add a check for 'add_addr_accepted'
6228554d9a5ef44eb5942f834da8d6ec3cc69606 selftests: mptcp: join: check RM_ADDR not sent over same subflow
bfa640e6b7deb6451f6b53f17071925998aabe87 kbuild: Leave objtool binary around with 'make clean'
a2c403253bc562fd34d3b22fd58740a7f99fe342 net/sched: act_gate: snapshot parameters with RCU on replace
7c09f193f0e424fc1940753a077d46544149920c xfs: Fix error pointer dereference
6f065684edb2b0c17a60bf9072a14674ae139c51 can: gs_usb: gs_can_open(): always configure bitrates before starting device
3fd5ea333e8f0dfc9ed4dcd51b090e2c723d0fb3 cleanup: Provide retain_and_null_ptr()
68cc1feff1b042f162c33642ea426ae20816a31f usb: gadget: f_ncm: Fix net_device lifecycle with device_move
5857a789fafa7e03dfdd32c4b8834036980a4ac6 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5f47d11cf14c22aaf5ecc105e575d9f7a21a950c KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
7b5a578a9e2be12ab325d60de5803288c96f8128 KVM: SVM: Add a helper to look up the max physical ID for AVIC
68e90864cb5ad55ec54d118eb7f6e6b3a6509484 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
528625884e8c0a60c3519caf63545506e9267987 mmc: dw_mmc-rockchip: use modern PM macros
354c6298e4a26db92fd30089b14d34d73ca5def7 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
efd6b146f0312b4629e7646f7fb1e61b3a77bd87 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
4330863cb87720e65542cc9dc2e18c0252a4b20b mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
a1e9d69e30c08d1838c0f56d886bff6dc1ff4671 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
4dda88a727cd723c1f10561210d8991f26134d8d mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
04a8795ede6b4b8a9380fd6daf76139601d8167a mm/kfence: fix KASAN hardware tag faults during late enablement
c86a471c333c167e8b894a3d3591cd40ac1f5ce5 nsfs: tighten permission checks for ns iteration ioctls
116119e7c8edaed84e0894094943f31c6c39540e sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
737fb5877b51778a4103d7e201dd1728698978c1 sched_ext: Fix starvation of scx_enable() under fair-class saturation
46956ba22fb06ab5736f5678ac311e788be0618d iomap: reject delalloc mappings during writeback
bebf08d44c70c277877b41ff822c947d8d7698ab fgraph: Fix thresh_return clear per-task notrace
01fb00c1abfec30e604b36a85b93ba1185320efe KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
532ed4abbf340df2051c8696c37779d9faa2e728 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
6303e79f186b5c681861b9f64289c11ef26e5a5c KVM: x86: do not allow re-enabling quirks
bcd6b44e41c428d838844af01154d9c7d849ea54 KVM: x86: Allow vendor code to disable quirks
89424b877246322394014625116ddd34121ce216 KVM: x86: Introduce supported_quirks to block disabling quirks
65024ae71b32e9e23be5ee9e5d2b4d4e6ee4dc39 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
760ad2150ad4e5907e4dc1f100774079045d4985 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
094756cc7b181830fb5ef0c16697730a980dcee3 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
87941503200e5899ddc9d8418b30e7a1a716ee0e ksmbd: Don't log keys in SMB3 signing and encryption key generation
a2f381d339709b45a611b3a2d97dd993df228355 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
61895670a004001c585f6ae3bcd0519bb80d8433 net: macb: Shuffle the tx ring before enabling tx
4ba50b6b1964189c38a56ed7d5451b16d40a2ed7 cifs: open files should not hold ref on superblock
67af750ba5ba8acc9983bf79f08fe618a8794bd5 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a6cc9d5204a8136ec32283bb758e3ef2ad935f2d xfs: fix integer overflow in bmap intent sort comparator
47ec6e9897fa8f2eff71fc7092b63ab0cd05a059 drm/xe/sync: Cleanup partially initialized sync on parse failure
063de8aaf338c52a3bba37d14427219f72467de1 ipv6: use RCU in ip6_xmit()
d163f803af9917712b38cb6a1ae55fabc0264be7 dm-verity: disable recursive forward error correction
6efbe943bd17be5f1140fecd6fefa61682b7e8a5 rxrpc: Fix recvmsg() unconditional requeue
3149cbc11d1bb4524941b946fca999caa3eb1a59 btrfs: do not strictly require dirty metadata threshold for metadata writepages
9724c48184c194ea55fe58e0b47e84891a922ad6 ice: fix devlink reload call trace
ddca28dc3c1a45ad209691f5f6d90834344f4406 tracing: Add recursion protection in kernel stack trace recording
391f119359fa30d32ce282d3a72ce09374e51278 Octeontx2-af: Add proper checks for fwdata
e3c79a37a66311a53bb872bd0958172427f9860a io_uring/uring_cmd: fix too strict requirement on ioctl
a62b4e3633809441e7d1ae2332aaecdb0ce92b0a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
12e1edff9ad580c63fde0d459f6b26eb1e47e8f0 platform/x86/amd/pmc: Add support for Van Gogh SoC
806465278d67af841542c1f686380f0978567c3e mptcp: pm: in-kernel: always set ID as avail when rm endp
2156c36f2b67edf6855de9c99955831444f45335 net: stmmac: remove support for lpi_intr_o
b9dffc291993acf5d3207b6533124828ce83bbe2 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
85452b420c003573dda937bcc61134ec6b77c304 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
19353ad78cd6805f7c8b3e2e37d33c657df458b8 f2fs: fix to avoid migrating empty section
c005bff7b40d9d1761d9b9704b460d1c301f1e21 blk-throttle: fix access race during throttle policy activation
defdeb4b5aab0cd06f10ea49c6841e39b7429526 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
0310f55c5cb7d1655191f517b78ea6b469fb1e9f media: i2c: ov5647: use our own mutex for the ctrl lock
3bb945b1ce28f96f27ba05c3ab7849caaa42ef61 net: dsa: properly keep track of conduit reference
f49d1493ff8c3f193580781edc032386a382da0e binfmt_misc: restore write access before closing files opened by open_exec()
a79892c8f74c0d394eb40f7cf09c9a40b0ebd00d xfs: get rid of the xchk_xfile_*_descr calls
7b1fc5026a52834371a267012531fb9af2527c16 erofs: fix inline data read failure for ztailpacking pclusters
569724a6ddbe02283429c0241c9dcea280f8fde4 mm: thp: deny THP for files on anonymous inodes
d670561bddf9704203e477984eb7c87b927b6ca4 sched_ext: Remove redundant css_put() in scx_cgroup_init()
53f3c27c063daf23a4f1ebe7092ebb376806c946 io_uring/kbuf: check if target buffer list is still legacy on recycle
3a86e83b5b5d2a475130e0f90e5a3a8e4907c849 sched/fair: Fix zero_vruntime tracking
5207210d3792696cc55923a7ebe5986042b8be6e s390/stackleak: Fix __stackleak_poison() inline assembly constraint
5fd2dc6f004c798f872df24fdb10b643da028c16 s390/xor: Fix xor_xc_2() inline assembly constraints
e164d68d338e8c40da5f4b2623ecc6a59a8cf2eb drm/i915/alpm: ALPM disable fixes
e22a354580a52126f5531608c5fbdeadaca3b5d3 drm/i915/psr: Repeat Selective Update area alignment

--===============1208320535501908738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-016061d9241d-9c5a8ab04977.txt

57509cacf4ae3e0d1c6b51dd351873e604fa2d97 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
49c10fb6c580c143d4be2e5bdef14b8a68051658 ACPI: PM: Save NVS memory on Lenovo G70-35
e3402aafdfb79847ab69637dbee5d4a39897cbb3 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
bfd5d135e70748cf61da9e4d5397b61ed697d7a1 fs: init flags_valid before calling vfs_fileattr_get
e4e011cf7181462c4d8d75557c3225728e8175c9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1b930e7357e18a8e0bb932bc25620a08dda6e499 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
91f4be10f0bf8c24eef003c3276e08ca24ef518e unshare: fix unshare_fs() handling
78695d994c5136fe2f05f491fa8f7ea0c15b0eee wifi: mac80211: set default WMM parameters on all links
12a28fc68a4cf8c9e20a61f01dbe1914de3a375c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c830dd27e73efdfec99bb9a3966bda05c0e0d804 scsi: ses: Fix devices attaching to different hosts
90597d35d345fbaded645c4251b9dc34ae4c7eff ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
7f7087f38fdf7f6964adb2f210262842408fe335 ASoC: cs42l43: Report insert for exotic peripherals
0da74a5937cda5ba6f1fc4c97467b986219ad0f4 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ae30d454a91d1a64de87ac03b195fd99109ad273 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
fcbc72ef3da66cc650a81ae9abbaa55e482e300d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d0b3e5b83dc82ebd4ab013f65d9ac97a33a8dd63 drm/amdgpu/vcn5: Add SMU dpm interface type
1610c0cd4a9cc672159f408c9c40ffb145ad2370 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c7d35cd3906854f061c4761c2c49843bdd03314e powerpc/uaccess: Fix inline assembly for clang build on PPC32
21cda136c96bf3184c3c59c86ed29f2e71848071 kexec: Include kernel-end even without crashkernel
0bb7795430accdebfbf82a9fbdddd4723a6cfd75 powerpc/kexec/core: use big-endian types for crash variables
468fbb4743f0fd87530384c42bd3338dfbe39f80 powerpc/crash: adjust the elfcorehdr size
64d563532ede293775c1e1fa0f57c62c3701b6e4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
5db3336a96949a39dbeb003dd90b9dfd246e681d remoteproc: mediatek: Unprepare SCP clock during system suspend
436c02c238cdd9f3e03631adb9af74e32e209f65 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8902028bfc3c192959956b26c064ec71c1b2b7a4 smb/server: Fix another refcount leak in smb2_open()
305b93bfb7ff74e9e5d8c08ca2ec3bff1fb17a2f nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
b122f3372527bebf54399714f2978561405bf260 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
23df3026f07a992f755c94e41e5065a51d0f24a2 xprtrdma: Decrement re_receiving on the early exit paths
869252b13c7a3ce4a2162413dfdf8926170d0b07 btrfs: hold space_info->lock when clearing periodic reclaim ready
fc6a126f953533afe5a836bb4b5ee296b57366d8 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
06fee7b3437c4c91e6a0502c31b8427f0b1d64b5 perf disasm: Fix off-by-one bug in outside check
6f134c3b95a98b825f464022143cfb96840b323a dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
f3cbd8a4756a08348c21e54a7675c11e821fabfd net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
669b251a5b17ae94357cf9c235a91514c0e486d6 drm/msm/dsi: fix pclk rate calculation for bonded dsi
ece15519ba64c245e14bd67e4bbc185aea002fa6 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
8eb7e89c2ad99cadfa6db0d0406f44061f0912fb drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
8a2de5fc946f4f94f50ad49f9b28979e3759e2b6 bonding: do not set usable_slaves for broadcast mode
46150a6df47da7390a025f738e1be96ef030e500 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
57861319565cb2aa7913a135b999e6ab33913f2f net/mlx5: Fix deadlock between devlink lock and esw->wq
283f53db6577249bcab38b46a937f41579f35725 net/mlx5: Fix crash when moving to switchdev mode
4d0c6bd87569e34fbc64c04dd2d3c3355027b936 net/mlx5: Fix peer miss rules host disabled checks
0620448c0c9da10fa0330fa79b2c1f0c0603edeb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
64598af99082397cb06b4ed65c6fc89eba6acf53 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
60b73d84865d6dd0bdcbda28801ca2e034e0db8a net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
fe412b1acbcd1f3f5bb08387ba49932948f552e6 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3b7f277d0470427223df944187867a02833e4ebc rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
45dd2b4fbd7465f7553e288ba91ce4383cb9f8b6 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
f30e7c34bfc8abc2cdcc59291de5d345453da8f9 net: spacemit: Fix error handling in emac_tx_mem_map()
203159d0706da63a7316e9df08ea7375b8fd1bc7 drm/sitronix/st7586: fix bad pixel data due to byte swap
5d015a10ec5da6e34fff9e4df2d14e6157a2563d spi: amlogic: spifc-a4: Fix DMA mapping error handling
b6890c316df56e35fe9a6f2eb753cad6deff0e30 spi: rockchip-sfc: Fix double-free in remove() callback
7a2659fbf4d8b7f0d697443a591ab07c83baf66f ASoC: soc-core: drop delayed_work_pending() check before flush
b111bb9bfd96e8af0e24f268ede41ad19dbda949 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0a0f7e79c651f4308c4e7b27e062f18b76f4aa14 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
3eed79b43e9637ea1a86769b72868134ca2375d6 net: sfp: improve Huawei MA5671a fixup
f8d8cead328867f902c8ae341e0ee24cf3132b76 serial: caif: hold tty->link reference in ldisc_open and ser_release
70eddee660cb2437a45594c46b26a8f2dd3d718f bnxt_en: Fix RSS table size check when changing ethtool channels
7e2d4ab3179445b710000f4997c7a5def16b4f12 mctp: i2c: fix skb memory leak in receive path
a11b61504e3ee064b75fd2fc13f9d9fd9e27cd88 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
28ac3774b12c6974663a64d84249d957b23e4db0 bonding: use common function to compute the features
28478c07533236ee78944d0c56fc1b6471943931 bonding: fix type confusion in bond_setup_by_slave()
463068fddad0881a828c0a257fac27756429e284 mctp: route: hold key->lock in mctp_flow_prepare_output()
6456b9ad8ff7d7f690e80309e815d2eb1854e221 amd-xgbe: fix link status handling in xgbe_rx_adaptation
f7b7f9fb8951fc4b6574ff1e2acd3b03d328dc33 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
ea43c28ae23a87127c7e827e173260d9a861c4cd net: add xmit recursion limit to tunnel xmit functions
ddb0fa80e43e05972d5b8f04818ea9dc47887fec netfilter: nf_tables: Fix for duplicate device in netdev hooks
c9e4b8bf143073d508f07892f8fb2f209698f8d5 netfilter: nf_tables: always walk all pending catchall elements
27e2ac82bf4e76ce2e1b7414096a5d1d61e84357 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f78b85cb559e1137370d92d3e88e23664e501881 netfilter: x_tables: guard option walkers against 1-byte tail reads
16a45bd34e3ff8b009d9c52a59ed66fd4feac339 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c1625dec329e09ce1934e5b6e5621bcdef8a9e59 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e1894ea04e4273aebe37e1aba2a03fd8a66a243a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
daa19caeacf591ac3c9b66388c84b018b7216ac5 perf annotate: Fix hashmap__new() error checking
3b30fe21743d521e08eddd3b4ab357f8988a45ca regulator: pca9450: Correct interrupt type
04936bff3f9fb9c0122ba53a7638d0c329d34b28 regulator: pca9450: Add support for setting debounce settings
8f276affcc0d72c5ef3a2cadb1edcc2e57aa9f6d regulator: pca9450: Correct probed name for PCA9452
5fbfd478c1dc64913a4b889a3958c6db0da3d55c perf ftrace: Fix hashmap__new() error checking
591117b43ff4c0583f0f357dd33a620fe6d62304 sched: idle: Make skipping governor callbacks more consistent
f6e8c9a4d5c999917e26d2ff4a9bd7eeaf6daa1a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9dd1e37cd4cb30e09704c33636f7136e210ad507 nvme-pci: Fix race bug in nvme_poll_irqdisable()
f5573a4424a3107cd504b36c6369df1b847a74c4 drivers: net: ice: fix devlink parameters get without irdma
db9fa64b3f137a2a962ca6450d39155102650968 iavf: fix PTP use-after-free during reset
5767c75ac18ad7d2235f8bb4d6e430666e34f1de iavf: fix incorrect reset handling in callbacks
08ea75aa62756a3f88900d39e44da635e922e9cb i40e: fix src IP mask checks and memcpy argument names in cloud filter
36bfac4e8dca8f013e2f05e63199666a65fdf774 e1000/e1000e: Fix leak in DMA error cleanup
87961b33e7670b09616f822c25e3c64ddcf50507 page_pool: store detach_time as ktime_t to avoid false-negatives
53fc0626528d9cce00ee3715f3b28173c155eb34 net: bcmgenet: fix broken EEE by converting to phylib-managed state
ac6ea50e793a00f98012df60967291d2d06d54ee ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b9787f2a4554718f4ca86023e0825bf272c44914 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
55c886aa1cc200e0de816e6e6774609768e00ccf ASoC: detect empty DMI strings
80f578bf81cfbd6e89edd2dbaceddddd460c0ef8 drm/amdkfd: Unreserve bo if queue update failed
4ece82fbb4f6fd559f323387e1ba8a2f2c4d7bbb perf synthetic-events: Fix stale build ID in module MMAP2 records
71e1eb8fc8b4043df9f5d033bcd0ac49da3ebab4 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
91fe11c92f38eb5f29e62c8d36a634034d5c9fb1 net: dsa: realtek: Fix LED group port bit for non-zero LED group
03595b0e3cf205e1e817de3a9b2ce85f6e8f440b neighbour: restore protocol != 0 check in pneigh update
cb4993be237a200ca319269fd264353ff143a9dd net/mana: Null service_wq on setup error to prevent double destroy
fe5aa5208f556950d899da61fd57d63dd8005984 net: ti: am65-cpsw: move hw timestamping to ndo callback
258a1815101e08f2c24f81ce2653595834bfd2de net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
bcf653831f72211cde659b01bb8a1bc27737ed93 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bcddb4dcd11d8daf28ec0dd0a394011a9e64fbcf octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
11a1bdb1bf4e8be20ff6a25da787582874520d63 net: prevent NULL deref in ip[6]tunnel_xmit()
b02563227ef7d0bdce088e015883d56117f003fd iio: imu: inv-mpu9150: fix irq ack preventing irq storms
8ec2fca859b20d10ebd8753f0c9e6ab0a8cbf980 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
2c8f14b27c7d2cde0555b841658af05ca8f24a1e drm/amdgpu: ensure no_hw_access is visible before MMIO
ca0d0cb4b24cccad874b2eab9a4c95039c5bb1d0 cgroup: fix race between task migration and iteration
91e954c72e754e04cb078f8385a6b32ef0c73277 sched_ext: Remove redundant css_put() in scx_cgroup_init()
11d05242bfc439db2cf592b3b7e31a1d8ac8fdcb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
df6437fcd6ce1b0626179439b4126b82303817c7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
bcfd12b8d9f9e1db014c4ae524c3432b42e44d7c can: gs_usb: gs_can_open(): always configure bitrates before starting device
dcc19138224f5fdb3faf07dc5550abfaa5e59fe0 net: usb: lan78xx: fix silent drop of packets with checksum errors
3894fe24372bf320984e1bd0b5e8eff4c5f08c12 net: usb: lan78xx: fix TX byte statistics for small packets
511a0d5485abd573106e97f064ebec74ecec8323 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
784cdfa60617ac45af5531e538968fa42467eb57 net: usb: lan78xx: skip LTM configuration for LAN7850
30bae3189b2c88582ffb0fe5633d88c51e739e15 rust_binder: fix oneway spam detection
a465379583af2542c27e2ab0636ada8c4110ab0c rust_binder: check ownership before using vma
548dd79c7ba81075b2cb42a562bff7d0f8342d7b rust_binder: avoid reading the written value in offsets array
b9da9aadfa0265619ab0da721a7e564a33124add rust_binder: call set_notification_done() without proc lock
f0afd6a1d82823d3410f80bbd0d3d0a6796edf1b rust: kbuild: allow `unused_features`
2c0bfe1b6ff642e287be7130de15fdf2e3509cba rust: str: make NullTerminatedFormatter public
28dae09113f21ff3f58fd1e2ac576be4bff64dd3 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
939800106eec59d57d6499ff90a3a0da8512d99f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
44a5640b69c26fc930fff9b34fbf63d4aff2f9ce KVM: arm64: Fix protected mode handling of pages larger than 4kB
8a970c880230a9b4b24d704b65740429de0fcf1a KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
83669ec1de7cf14e6a90dae59027fd2d136addd9 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3800d7fa8e726a5f6a0897664d9d91ff6fffcd62 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
e110c4111d5dad554151f3bd5c7ae4d9ab259885 USB: add QUIRK_NO_BOS for video capture several devices
366182a9fd0ba4fd0176c1f8bfccf4ec5d1f5f50 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a3db85541543c1487156770d536a964c54d1826d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
407e4a672ed327b8c5514458cf45540119294a6f usb: xhci: Fix memory leak in xhci_disable_slot()
80aa0f1149090d2cdcf7d459373a1ebf4fa5afea usb: xhci: Prevent interrupt storm on host controller error (HCE)
6b763dfe6a6a9a9310faca10d8cfb0870e386773 usb: yurex: fix race in probe
fbdfd8143c4b66321e5f09b992be6915d7ceab2d usb: dwc3: pci: add support for the Intel Nova Lake -H
db43e387f654b6b3b3492b2fbe258756f974dac1 usb: misc: uss720: properly clean up reference in uss720_probe()
4912952aa95e802e5db77386cfeb578a334a66de usb: core: don't power off roothub PHYs if phy_set_mode() fails
b5a80210fcb9db0f39d6495bd8a32b04a31236d9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
28036025fd2c3438e1d11a4b5a1314dba731a79e usb: roles: get usb role switch from parent only for usb-b-connector
f41367c8f30fb887d565e56b437c1c3978b7bb5c usb: typec: altmode/displayport: set displayport signaling rate in configure message
609601c0b77bafcfc3066cb78fd0aeb7951f917b USB: usbcore: Introduce usb_bulk_msg_killable()
7d48434a2067937d8e0064b7c0ac97b3f2007809 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
009c8e9744b780b91fb80b2df71f26e8943b6ed6 USB: core: Limit the length of unkillable synchronous timeouts
fb9bb6da8039e76aea7db2c806948671b1eb095f usb: class: cdc-wdm: fix reordering issue in read code path
405b93d518ff769d7e2ac4428bcb8ad59ea9917c usb: renesas_usbhs: fix use-after-free in ISR during device removal
3005d0a51e1bd7f045fc6723dbdc796829d4155c usb: gadget: f_hid: fix SuperSpeed descriptors
536f74c21bce9fde264669109292d1fd585612b8 usb: mdc800: handle signal and read racing
a484a39867dd0b3bb74b77f7d85c0eb5889ea50b usb: gadget: uvc: fix interval_duration calculation
499e94f158095be022762cbacb1b5e37f4328da8 usb: image: mdc800: kill download URB on timeout
bb3a4da8f5cc4e7f8cc71769f0aa4c76b5d5793b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
6ebe704d83a3f1aedc6d2b1f6548d2f282151013 usb: gadget: f_ncm: Fix atomic context locking issue
d86abc62d92117478972aee02db97c37d931d421 usb: legacy: ncm: Fix NPE in gncm_bind
ce87e964c769c2e30de54050de5314f131ad486a Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
ea963633815836b885d6a6f119fa7ecb429a4f9f Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
87d0344e33d08878141d20caee521662bee65dda Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
f5e1c853d0556080a332df24b7d9094bd9997bd0 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
3ccab7bdbb6c322895c3a9417c882434b32eb016 Revert "usb: gadget: u_ether: add gether_opts for config caching"
4069641e3999165639157502f140651854cf4471 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
0fa227f0af3dee39d9b1d495f46919f2f2458a7f mm/tracing: rss_stat: ensure curr is false from kthread context
f15f95a5db7a409b2e9aa72c1eeacf8f5d6e9483 mm/kfence: fix KASAN hardware tag faults during late enablement
fac530c296083e7e426e293828fd0aeb80746b2d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
02901af32098763f18211acc05157ee9a1a3a123 mm/kfence: disable KFENCE upon KASAN HW tags enablement
6db1458c0debcb4190780d72c1bb0c8d9cdab2d6 mmc: core: Avoid bitfield RMW for claim/retune flags
a472dbd45a5bf9d387a3488832402a32b9eac17c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2f7803670ff64efcd34447964f2b833c1ca62795 tipc: fix divide-by-zero in tipc_sk_filter_connect()
27f1b1ac27b0b8b6a57fe50b8ea5a12e9c616d2a kprobes: avoid crash when rmmod/insmod after ftrace killed
c093b912bf725264b152a362a7f2f4084f10336c ceph: add a bunch of missing ceph_path_info initializers
4a4c14303e2c3b77103997b253521e2c4560f6b6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5faa34182555b60c8ba95a459cb8b64fb6e3b58b libceph: reject preamble if control segment is empty
c9dee4e8819883e0c3af86d2e6ed30de26cd11f4 libceph: prevent potential out-of-bounds reads in process_message_header()
90396ef56739fd081181816bae5f09b32f3bea78 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d0e39bd1139c7d22c3f5d73df4b577098eba816b libceph: admit message frames only in CEPH_CON_S_OPEN state
0145312bc3abc9a8050c5f4cdfe5d8c97df59c31 ceph: fix i_nlink underrun during async unlink
e6d8863196de7d33dd5a9e9a12be7721c84c754e ceph: do not skip the first folio of the next object in writeback
6797018852a7d23bed3e0f82c87b95701db1857b ceph: fix memory leaks in ceph_mdsc_build_path()
b71fb9863b4975f99b3c2ad8ce4ed527a9ff87cc ALSA: usb-audio: Improve Focusrite sample rate filtering
b579033a6b0671214b668e11d494419ee103334d time/jiffies: Mark jiffies_64_to_clock_t() notrace
335f3d70a293c10871e30fac711402b3aa1504d4 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
36f7c6a200b3d55fe78f7736bb0eec27851b4803 powerpc, perf: Check that current->mm is alive before getting user callchain
0f4a9fd604613f10eeb7aca312e86a78bd6e37c2 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
715ef37626b23931db7ac031976f94f6de5ffe6c scsi: hisi_sas: Fix NULL pointer exception during user_scan()
f7666c5294eab4319709e70ababb07db6758e9e3 Revert "tcpm: allow looking for role_sw device in the main node"
85ad3a7f0477ccf3e835657ac49aba7a08532554 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
07efd4cb11eff2a563f752b492aab84989be5ddd kthread: consolidate kthread exit paths to prevent use-after-free
17486b0a5b00ea0eb8445ebd028ec79ddcd67253 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
dfd3adb3f3ffe124348788d3827edee59c8092ae drm/amdgpu: add upper bound check on user inputs in signal ioctl
d189d8531586f57bbf0f7a27b0e9f56d1a5b55e7 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
6e0436054b6395d6f506ffc8fddabad70b69c803 drm/amdgpu: add upper bound check on user inputs in wait ioctl
46ba57a470b22487e9ed838458728bc12404ab69 drm/amd: Disable MES LR compute W/A
2737ee24b065c371f9c9a983c056bba742de221d ipmi:si: Don't block module unload if the BMC is messed up
d0a60e5321ada71c310ea396ffa3392843c877d0 ipmi:si: Use a long timeout when the BMC is misbehaving
55978ca7a4f26fef9e41899f6199f6bd09d181a9 drm/bridge: samsung-dsim: Fix memory leak in error path
98961a75687cf137e4fe907658151ad3c9804e8b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
44376245a959852c7939659506257b1d87ae84a2 ipmi:si: Handle waiting messages when BMC failure detected
cdc225da79d231f24edd859b8f85554f4b5f015d nouveau/gsp: drop WARN_ON in ACPI probes
d5a7dddf65ba6ca2fb72870724753805b2c5b757 drm/i915/alpm: ALPM disable fixes
6549d04a156e383bdf62c09f280b3ee07e97499a gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
e022311d9d184dd075294f6ac7d7b4346e882607 ipmi:si: Fix check for a misbehaving BMC
b149091ca436f3cdb4e9fc15297f6c9404b2be90 drm/xe/sync: Cleanup partially initialized sync on parse failure
066d343eda0da91c6eb5766446f0edec6ac73e81 s390/pfault: Fix virtual vs physical address confusion
3c2facb587b83049b1ed13b40e77794015836bab bpf: Fix kprobe_multi cookies access in show_fdinfo callback
c4d998cf483d8ec3a5e044169359d1c0924bea8b arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
80cef437cddeb7bdf5d5063d35aac77c09a4913b nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
2b2fc80aa9397ff885af50f150bcc504041b7733 device property: Allow secondary lookup in fwnode_get_next_child_node()
6a5dba1237139da432b270c4eef6af00f3da4256 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8a3b37991b72f7da98e192b35c1b2aac085a3862 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
249f48cf7832f03f60eaab5265206912c13608e9 iomap: reject delalloc mappings during writeback
bd465b50c78a44fc6fae6092783ff231e19c9046 ice: reintroduce retry mechanism for indirect AQ
fef5111f27e84c1d65aa627becfd527bff810584 kunit: irq: Ensure timer doesn't fire too frequently
90fffa578354067a4f751cb4e2910948532bd9b1 ixgbevf: fix link setup issue
30ac1577c13b0d953a3c06094236716fd27a49ab mm/damon/core: clear walk_control on inactive context in damos_walk()
fb8b88c86e5425336cea3b5fa53f590a02d8984d mm/slab: fix an incorrect check in obj_exts_alloc_size()
cc564db0ea0ea8da795c2d5c7d253f1070abb711 staging: sm750fb: add missing pci_release_region on error and removal
20c56d842677df8e0d56aa7605388b61b3cd7816 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2b6e9be2d53f3b50214c48f0540e734d04301fa9 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
df734bd430a35ac56f0134d92139277be02ab44d pinctrl: cy8c95x0: Don't miss reading the last bank registers
645ccbb0c4d9546288ee3a2600e73ff5b9a0fd8b selftests: fix mntns iteration selftests
6d32a24a727077487c16a81ba2f4a4b37fc8d6a9 media: dvb-net: fix OOB access in ULE extension header tables
2158311ea5ad6b754dab754e49599d224a54d09f net: mana: Ring doorbell at 4 CQ wraparounds
5a6703a88c5d84095aab4002501abb01e87fe1c0 ice: fix retry for AQ command 0x06EE
91f4c12c272a3cc1f1d78cde264bc362fa84f194 tracing: Fix syscall events activation by ensuring refcount hits zero
b195f69d463f3939d77a46d2d2817e7bd4fd22c5 net/tcp-ao: Fix MAC comparison to be constant-time
015c15d12042ee5190a1d5bb97166027388387fb batman-adv: Avoid double-rtnl_lock ELP metric worker
740463bb67c06ed382e1498abe97dd5aba0fc802 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
771536fd61e54370dd1e54b5aaae3de2c904174e pmdomain: rockchip: Fix PD_VCODEC for RK3588
4f526c05b34ebf3e875ba33c70adde2151a3757d parisc: Increase initial mapping to 64 MB with KALLSYMS
ae88bffd5d8bc07860ec81d0f324d17d802ffbe4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8922fde9cc99afdc5a86896486cea42e60227e0b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
df1301392da3b27cf1140c8de57a57d4694fc705 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
36e461c3eb43b1aebc62bafb4c540403067ab249 io_uring/zcrx: use READ_ONCE with user shared RQEs
1bdeca77f6214abdcaf5bc6c0d785a702ab8cc8e parisc: Fix initial page table creation for boot
f633bca4afa4b232ad62cf825fe379f304dd8da3 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
d72a64ccb5fad8d88363eb1af36c82f3008feeaf parisc: Check kernel mapping earlier at bootup
34eb1c89e548597534a8bd5ecc7ac7cdde13f329 io_uring/net: reject SEND_VECTORIZED when unsupported
c30bc0ba7dfa43a8d9bf51565db6fdf05bcf1329 regulator: pf9453: Respect IRQ trigger settings from firmware
de5e5dc45d61078d15cb94fcd2973735cccb2734 pmdomain: bcm: bcm2835-power: Fix broken reset status read
367f416ee943a0dda5e21b75b00863c1c9dae1b3 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
83b6774d0f97051931ce83fee97b18c80df4f578 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
90f069b07c9f022a79b25b23e21c99b1f2c9dcab ata: libata-core: Disable LPM on ST1000DM010-2EP102
4ff0d0c16336efb4b7e387ff26b0f65f4be82be4 s390/xor: Fix xor_xc_2() inline assembly constraints
580c5684cd1511a2eaca680964ddb053cae03a64 drm/amd/display: Fallback to boot snapshot for dispclk
d4304358878b0f3f268a397d6f40d4704a25735e s390/xor: Fix xor_xc_5() inline assembly
0bad039595a0295d321872e932cc043881f45fe8 slab: distinguish lock and trylock for sheaf_flush_main()
ac3fe2f0b4348326ed335829341dd1e227400ebf memcg: fix slab accounting in refill_obj_stock() trylock path
7400b49e02ff6dfdc8af1fbee7c5301965ec20ad ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
533437e7b5535084606664ded8c9d6bb06220d90 smb: server: fix use-after-free in smb2_open()
0549e2d1654f5b3a24f5ad081799edfb2300a637 ksmbd: fix use-after-free by using call_rcu() for oplock_info
266caf4c5ece993b3f7de278b4cc70063df9025d net: mctp: fix device leak on probe failure
261ec7cd93a273581782b1d19c9f7d177b6c2a95 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
2a40035f5e77872822bb0c8f3e2cab3b539b345b net: ncsi: fix skb leak in error paths
bf1f62f20c22ff9eb68d93a15d2a64f6d833b9fa net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0b67bb3d0e9a3e1ef39056b88c212e7db08f0c46 net: dsa: microchip: Fix error path in PTP IRQ setup
22d6969f58ae617cd843d17d212833671d8886b6 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
46741bc4ca35d78ff234f768ce487f1adc6faf64 drm/amdgpu: Fix use-after-free race in VM acquire
d13a91b5d435c4d235dea82190b49d83fe324ca3 drm/amd: Set num IP blocks to 0 if discovery fails
4132a4489719803959ed6fe44563e120d8f2bed6 drm/amd: Fix NULL pointer dereference in device cleanup
5eb61186142a8c4d11f14da1ef523aa088fe5fe3 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
baacaece495570a0f0e9151b71f4c1dbf748332d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
ea77cf2f257225d115a6c0dc2f3ac8574aadda52 drm/i915: Fix potential overflow of shmem scatterlist length
d5b9db5006a75d3ae9a33b1714641f97625eb23a drm/i915/psr: Repeat Selective Update area alignment
ffa3ebe0b4c95b0f0c48c739c78a27c51a6eb126 drm/msm: Fix dma_free_attrs() buffer size
dea279e9121f49b6b1d1da361ba97c2633bc11a3 drm/amd: Fix a few more NULL pointer dereference in device cleanup
cbe22c27d2c274b9ef7288e7577a75e7ad4ca338 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
6679216b647b6c21c5bc95c27e7d9d1c621f9a81 tracing: Fix enabling multiple events on the kernel command line and bootconfig
25328fdf659994391327daf94b6fa9c3f02ae199 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
aae02ea222ab68a1d773574d62944b32365ded7e net-shapers: don't free reply skb after genlmsg_reply()
63e0d3a221a94a764386fa9e93c4dfa8e4f33959 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
4f77a0e1c2f8a770034956783a62ce103e630128 io_uring/kbuf: check if target buffer list is still legacy on recycle
db66cc07b084b2d2dfd424ab474b480882b76048 cifs: make default value of retrans as zero
983960c8d60183770ef0c8ca13cb6f55d5aef568 xfs: fix integer overflow in bmap intent sort comparator
f9d84a87ca3bd414e1dd9fcabd63cf8bc44213d2 xfs: fix returned valued from xfs_defer_can_append
60284d776c1cb3c64755d831ebd30b39fd605b3b xfs: fix undersized l_iclog_roundoff values
eda2bb208fd669a931e1190c017abd1ac842aa53 xfs: ensure dquot item is deleted from AIL only after log shutdown
8ee6f0e3dca2fc45cde8ae31b5a0b3937dd978c7 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
b59052f180e302bdda231bcac7f04b8a7b2d14bb s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f36e3b5a9b1793847af1d5f2667c2df65e67b3dd s390/dasd: Move quiesce state with pprc swap
a4e83d789c33728fa01ef67ba902195ff15a0660 s390/dasd: Copy detected format information to secondary device
ba4bcb26b48bacee9f1243aed103bc878c61386d powerpc/pseries: Correct MSI allocation tracking
8ca32c84a5dccd37cea79270f7552c240fa5ddc1 powerpc64/bpf: fix kfunc call support
68b2e7074cac357092bab3130fe0de27e3d85c61 powerpc64/bpf: fix the address returned by bpf_get_func_ip
56b96dabf9a9f4543efee3c850fa5a98cee28e6b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b5dd0b20c44fd2c670b3bdd038282b9c066b8f02 scsi: core: Fix error handling for scsi_alloc_sdev()
867efc0e370ba19dd9b360747413a29be6a7187a x86/apic: Disable x2apic on resume if the kernel expects so
ba2389aab941b7d4c2626415832ab3ec923dafbd kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
c2e4c219fbf88ea1666796c485368b7e2bdd2e2a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
70752fc70e9c12289b8bde3e3c53b3b5cc0162ed lib/bootconfig: check bounds before writing in __xbc_open_brace()
6231973374834fa86a29904eed9d7f59dca7bea8 smb: client: fix atomic open with O_DIRECT & O_SYNC
5ee2f65104a594233b2a3ed5f4827e2096c18fc4 smb: client: fix in-place encryption corruption in SMB2_write()
aa4fc3c255bace6882c57031eca3450a8326d462 smb: client: fix iface port assignment in parse_server_interfaces
d8da903516e832ec1887f5cd999056d4ab453a9e btrfs: fix transaction abort when snapshotting received subvolumes
497a23f681bb6390d85c5653d8861f118951de81 btrfs: fix transaction abort on file creation due to name hash collision
2c01616ede877d67224a10ba84020da311c215e5 btrfs: fix transaction abort on set received ioctl due to item overflow
cabc9fa906380af5ba03c8163fbd301fa7c44ce7 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
143fc250b4e3bb849cf5b7ffcc1849adf15c33b2 btrfs: abort transaction on failure to update root in the received subvol ioctl
9fc85504acc69ca3807ed229f3bc82e1abd2f966 iio: dac: ds4424: reject -128 RAW value
4535cd065c7b9da750b18e12f3a1ef17a8911721 iio: frequency: adf4377: Fix duplicated soft reset mask
470be732fdec587f858b2c326c443a01fb04915c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
204e3f475e1d89c9541f8697274b0ee7c7a7f9fa iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
55d8dde861a8da42403cee886ff689b6c23fe4ce iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
15534ecc654e0df0bc4e1aca5681bcb6e8ab5e86 iio: potentiometer: mcp4131: fix double application of wiper shift
6d6da4063a10820ef5fb718767bfada7d48eb833 iio: chemical: bme680: Fix measurement wait duration calculation
f2d40a09297105dcdaa5ff7492faf33092afa173 iio: buffer: Fix wait_queue not being removed
8feddc6096850bb4c4d9df97ea9c7cdcc88fa872 iio: gyro: mpu3050-core: fix pm_runtime error handling
39e5891e84260165f75658a531e4a5f3f688425b iio: imu: adis: Fix NULL pointer dereference in adis_init
480795522d426b07565e746eea55029eed21ef30 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c83309ffa8de36fd646396e34ff6898dd9b1ce20 iio: light: bh1780: fix PM runtime leak on error path
411d71942746d003bc88bef3fa1b856df4262b2c iio: imu: inv_icm42600: fix odr switch to the same value
f9d7a9e5012de81da9c1933530900ec2f8367336 iio: imu: inv_icm42600: fix odr switch when turning buffer off
2044e4409e39bbd2e521cf1874996f4778afb717 iio: proximity: hx9023s: fix assignment order for __counted_by
132807c004a5015aba25a15b4597e9bb7e8b695e iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
f0de04cfb05b757683e4da269d5ae511c69b6174 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
523cc8cac4f20b521a6fde16ad06564d3f9c4412 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
406e74c5b4dfe12ba99aa81384ce426033b3fcc4 i3c: mipi-i3c-hci: Consolidate spinlocks
ba1818296fc9378bcab5468ae33f5a31e3908839 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b65fc1ff4ef571c88baf25cd6840f50c3769b381 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
66f54b6546d22688f300044d2d7f31fe76599343 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
3daba16134e51315c4f9170b2349f703ed5c8562 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
17f61138ee73eb0fee86843ebbd291ab9d0f93de cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
a056bbd3d5616b8251a046c663714b464a827ab9 mm: Fix a hmm_range_fault() livelock / starvation problem
385889b9652274d4aacdbbd2471a70a209862853 drm/gud: rearrange gud_probe() to prepare for function splitting
e766ad085eadc89ce37067baabf5a2842ac628ca drm/gud: fix NULL crtc dereference on display disable
d7ce68466f9bcca002619c3a4ef3fe430644f712 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
a27123108f145a23324dc659c75ddef5d15b5bf3 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
94cafc5139aee8c3cd1fe622f84a5bb6f962d30a KVM: arm64: gic: Set vgic_model before initing private IRQs
419b244f53d4357f73d7453ef67c6d500bde43bc KVM: arm64: Eagerly init vgic dist/redist on vgic creation
651e044e6dae2a403fc0891854f3bf0808bfcf05 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
65641a5a0ec5f793095540f170bd27c15eb63f19 KVM: SVM: Add a helper to look up the max physical ID for AVIC
3fc593878e77efa0be0df333a4ebcdd45eec9f7e KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
78487eca9f8769d1fe892ce539db5ee6f65b76a0 kbuild: Leave objtool binary around with 'make clean'
852939c464c496ad2cb3a94054c70806504f8a9a smb: client: Compare MACs in constant time
6adc6a8aac1adeb35f77268c7a07db91b3adfcdd ksmbd: Compare MACs in constant time
fe350c6efa6c1644c3062b3d0688ebf82f3a6e7f lib/crypto: tests: Depend on library options rather than selecting them
9a7bea86891c22f7b6f7188e405261a26e0ef78c net/tcp-md5: Fix MAC comparison to be constant-time
086e9c35820637a51be8e226887f0dc0f1cbb7cd io_uring: ensure ctx->rings is stable for task work flags manipulation
5fe4dd56a2af2c0fa69e4e5941455a0108fba574 io_uring/eventfd: use ctx->rings_rcu for flags checking
87533ee680ec6278ef7ea07cfbb84fc67bd1f687 mm/damon/core: disallow non-power of two min_region_sz
da83abfb7f1ee0d74bcbb70acdc49d144d60edae drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
9c5a8ab04977c62d826ad77bdc45f29d4d9c9d4b bpf: drop kthread_exit from noreturn_deny

--===============1208320535501908738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b07a7238ed5-9e577ba701ca.txt

428e3a4bc21c4e2651855097ec6f4d98d9d0d38c remoteproc: qcom_wcnss: Fix reserved region mapping failure
d50a7d41ca9cb41beb9517a9908dc5668c0d4548 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1c2e096832619cd53f15a857431b01aa9086ea0f powerpc/kexec/core: use big-endian types for crash variables
a16deb243e16de55cd9d6045588a067cb1652345 powerpc/crash: adjust the elfcorehdr size
4ba79057d74df8ad91cfbfa8bceb70e19b8c04c4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
02d555e37faffe53d09d4eb531ff33fcb7c27f2f remoteproc: mediatek: Unprepare SCP clock during system suspend
6f1deac5157975eb352ee6e42803e8b65bb2246d powerpc: 83xx: km83xx: Fix keymile vendor prefix
2a028624e318963c6c1e61e172e19815fcdd383c smb/server: Fix another refcount leak in smb2_open()
54c1e68a5eddf16d825111b58b4142c3acd8527a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5ac9924a46624de1e82d772cd3e1b7211b8619c6 ACPI: PM: Save NVS memory on Lenovo G70-35
4b12282a7be9b408b99f0c36f9bc69d5577e39e2 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
512e173be83bd10deb326accf7e88aa635c31f18 fs: init flags_valid before calling vfs_fileattr_get
fb84f242bffc632ca62088e017e4d4c39fe6d4d4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b3c8ce02449b950030a13f05b9f63bbb6cac864a ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
25fc3c6763a407b648f2a411b1e588f7a03948c8 unshare: fix unshare_fs() handling
6fcc744973610016048f301349584d0c68b8a252 wifi: mac80211: set default WMM parameters on all links
e59392e9158fd902ef99fc5f496054f34b702541 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3bcff517fc4506e3690bf1e3bcebea6df487771a scsi: ses: Fix devices attaching to different hosts
c97f9441cc56710c38bbb5ac4eb9c25792ce1c23 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6b17a581cc50eb6cee504250bf751f7bfc5322d2 ASoC: cs42l43: Report insert for exotic peripherals
f29f71988091a2bb91bdad149aafe0fd37e3ef36 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
7814ef6eebeeb610fc9964a529ba56ddff62ff64 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
a8cdf1cdaa7b568bcfb8c01c5c2589dc344a510d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e159184522807956176ab7d596e5df2d21b0756a drm/amdgpu/vcn5: Add SMU dpm interface type
c32762b77c624d4c57137156f395134fe2b4005d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
98c4435e6d39a59527bf747a64bf70bce4c94405 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
9ab8cfc1da7eb807a5a926b10c95d33a138294c5 drm/msm/dpu: Fix LM size on a number of platforms
4ee44afbf396c1456207468613cf909a2fa72095 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
0eedac7c12d17b7979dd78b1d131998ecadda17f xprtrdma: Decrement re_receiving on the early exit paths
45e50e011798669679b1854f7ce1b58d9ad02721 btrfs: hold space_info->lock when clearing periodic reclaim ready
c739dbb619ce40d2333e6eaf01a762f9f3f3191e drm/msm/a6xx: Fix the bogus protect error on X2-85
28c5d94115e4b73b00ef88b7135c7fe2a5646526 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
6c61f35d8249dfd01001fad45cb856a3d8cb4465 perf disasm: Fix off-by-one bug in outside check
ebc78575e36972137b59d75d28ac20611bbec0bb drm/msm/a8xx: Fix ubwc config related to swizzling
9ec44889378e825aeabd6c908b9e16e4a494b412 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
d78fdfd6ef28c3b804fcc78110b5881964a9eb03 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
bd8645d6f8ba238fab322a3777983527e94e14bd drm/msm/dsi: fix pclk rate calculation for bonded dsi
faf276e3ab6e9a8931aaaee2f8e91803c9008794 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
03ff48029e1b775a10758518980aeb9bcc75991e drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
37c2b8ed810a7cb293afc6519d0cdec98a3985c9 drm/amdgpu: Fix kernel-doc comments for some LUT properties
a34237144b6c416aab45fc5553af3ddade79af09 bonding: do not set usable_slaves for broadcast mode
c4473e3f92fec7af98098e27e0b78685cf31c7bc bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
69fc648f6e0e8c8134241044981fef5678738b0c net/mlx5: Fix deadlock between devlink lock and esw->wq
5f74fb33b271dc60feaa760f2a517b44a36fcb78 net/mlx5: Fix crash when moving to switchdev mode
d4762bab04c4349b2b245f5ab5a5a1e0a6a36a15 net/mlx5: Fix peer miss rules host disabled checks
36d2fb1763ac92650440257b3ddb1dbd88e6b6cc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7d9f5868c6f940d726cd881f4d1d6d5a8e6fae04 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
fc8f00a65d80d416839db35e5fdb0ea8546bf094 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
d383248d11d0bc46107bbe129645b92f72dd8d52 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a59a3c0a30214768d67ff6dea55eeb6a6a959172 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
8463719113b729f7f7bc6bd7edd4656bc26152f9 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
cac7505de8cc5cd2c0b62c35071009ac1a9352ae net: spacemit: Fix error handling in emac_tx_mem_map()
9f6ad2169ef5524462c9d29522b1fa07483bdd5f drm/sitronix/st7586: fix bad pixel data due to byte swap
90ad74620f1fab7bc982c84b25adee27ad0f75a0 firmware: cs_dsp: Fix fragmentation regression in firmware download
f29af4eae6b08e8aff04785e96b11023e4d49f8b spi: amlogic: spifc-a4: Fix DMA mapping error handling
6ecb14e5393c5cc857482514c48232019eda8898 spi: rockchip-sfc: Fix double-free in remove() callback
a1597b4503ada53701730dc1d467f8ed86ba74e3 ASoC: soc-core: drop delayed_work_pending() check before flush
71169a227b4f365f752c62d9b3f37a0ac08c5ead ASoC: soc-core: flush delayed work before removing DAIs and widgets
115f7d1ba6c867e037161cea624d349e14c726ef ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
d92eb2d9606f4c5d513fd9e25ce2dacc76082057 net: sfp: improve Huawei MA5671a fixup
34176259a85aecb023094b4e80de8602e8d8a9be serial: caif: hold tty->link reference in ldisc_open and ser_release
77da320407bc2190de60488114c12f1bc81159c5 bnxt_en: Fix RSS table size check when changing ethtool channels
7c6968908f5d10a212d899bfee52805d7ac026cc drm/i915/dp: Read ALPM caps after DPCD init
ddfbd75904a4d370a3cd93b1226af77fb9dc53d2 net: enetc: fix incorrect fallback PHY address handling
8b99e26bd34688cf8bbf2a1bb5c3364e8e5fef08 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
3eca912b60e6f520ace75e03e54ff4b1da9b7833 mctp: i2c: fix skb memory leak in receive path
0855e2cea605e3dd040a2dc5118b813cf4b685c3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0e859796ec58a062e522b0ce7db24abce0a28881 bonding: fix type confusion in bond_setup_by_slave()
a07159f1a9c07c75b6b69ec40eabe49af107681f mctp: route: hold key->lock in mctp_flow_prepare_output()
a92737de10a8a6f6f0c0785bd75370b52c957ae5 amd-xgbe: fix link status handling in xgbe_rx_adaptation
d6d3ceb481b4f1e20dd73e5db9041a09cd0f0d69 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
6f3db9ce34524b26c609e4ad378f84b98145e09f amd-xgbe: reset PHY settings before starting PHY
db7ab58f258ca15d586abff3a3ab19bad1bac272 net: add xmit recursion limit to tunnel xmit functions
65ed3253a09e9591040ef8c1d7400c63a7280040 netfilter: nf_tables: Fix for duplicate device in netdev hooks
32c2e32c8645f0c95bf8b72b826b81f177211adb netfilter: nf_tables: always walk all pending catchall elements
fd850241728cb586361b6cc7b4408449f1996a50 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
644ad2089b03b11c8d6d647436095da971cc6ba1 netfilter: x_tables: guard option walkers against 1-byte tail reads
55874f28f00fe236ccbd665b5054a5391335dad7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
95e7d2946c3e8157e484ebba8dbfd97905025a22 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f2112e9b1b46ae300a74581eb1c5ef69708189d7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0b76126198c9c8d2ca37954abdb8156c25422283 perf annotate: Fix hashmap__new() error checking
11835abfb5a6a3f030c85c9215870ce9ca1780d8 regulator: pca9450: Correct interrupt type
524f1b5011d7282b4cfff7feb3b7e4437ddae573 regulator: pca9450: Correct probed name for PCA9452
1b708eed7159aec7b0b7108df427149327c1267c perf ftrace: Fix hashmap__new() error checking
88f945e7180b37fa32cd938b5d5b06700161b9e0 sched: idle: Make skipping governor callbacks more consistent
51e570847a45f0a6ae812c4a9ffc802121fc962c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d8df9a6d8940a8901acab27b9070edf5d7c0d133 nvme-pci: Fix race bug in nvme_poll_irqdisable()
23084a7bf01ab78b2218a146ddb6529622ee06a1 drivers: net: ice: fix devlink parameters get without irdma
201bb035b024a6013ed51a366e2de26d06c4d01c iavf: fix PTP use-after-free during reset
44184ad6f1136a564cd4cc5ffc7b09eee782fc5f iavf: fix incorrect reset handling in callbacks
d7f4b1f710f1a015189fa823412db403676aade8 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
7bfec2a68cbec6d7abb05b9245dbfa695f70e6a4 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
9e3912028610cb691d0e71e58f970616127addef i40e: fix src IP mask checks and memcpy argument names in cloud filter
7c9c8450e3282e1359738e067d5c33386c00f256 e1000/e1000e: Fix leak in DMA error cleanup
1f1105c04a1111db703ac048154b6ed58e12b458 page_pool: store detach_time as ktime_t to avoid false-negatives
d0e89e54378fb57859585fae459107e8eddeccda net: bcmgenet: fix broken EEE by converting to phylib-managed state
4b1452c6ffe555cc2e1f24711eb96da5556ae816 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a0c3355f1e174c6f4c9e3e550331a874fbc0560a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a322620fac431fcc085fe3900338de02bf236af0 ASoC: detect empty DMI strings
51f84fd2654b33315286962f3cb3c3432ebb7497 drm/amdkfd: Unreserve bo if queue update failed
5d6dc2d7a7d4a1e1c9c684802851f7dae674da46 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
5071f55584896b7f4a8576cf689506d7de38ae60 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
8c66df91faa67e53b9f924b7c6501bd1230610ba perf synthetic-events: Fix stale build ID in module MMAP2 records
1127b36597f5f16eb67202d8c0b3a8792f7a14e3 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
9db3bcbf0680d832d8b547b8df61eaf8b463db96 net: dsa: realtek: Fix LED group port bit for non-zero LED group
44704291021fe38e89bec546c65463c655d5b435 neighbour: restore protocol != 0 check in pneigh update
e70785e30c66ab93b3a9b04561605a339c1d1bd9 net/mana: Null service_wq on setup error to prevent double destroy
a5cba8b5cb140dd9e9999e231963438c50d0be6c net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
a13676015cef4f485ebb7ac85d052e2aa142a444 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f1b81281332e6c155413825a89bfcbb9cdfbb286 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c1555492667baaa1ac2de2036af82f42021adb69 net: prevent NULL deref in ip[6]tunnel_xmit()
9864ba68e9f34153048f2287c429953151fa70b1 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
5690d26081b2ab6651cafab7b363890dfc7d4540 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ae38fde3cdc08761692f02f4e8ab326bf0255b26 drm/amdgpu: ensure no_hw_access is visible before MMIO
85b35dbd7cca73faf5bcc0eb7ffc390b751f5c81 cgroup: fix race between task migration and iteration
3322304119cc061f4cdc1e0c9b9b74660770c9f3 sched_ext: Remove redundant css_put() in scx_cgroup_init()
569c69968e52a144466d69d29bd4473185baea46 cgroup: Don't expose dead tasks in cgroup
1abc9db1c4c6d4bb650646cb737c80f3a44f97d8 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a6af85a633f3e0e4dadef36634309fc95b003d2b ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
339c3544a9c4377e79ef7e9cc031b492537138d0 can: gs_usb: gs_can_open(): always configure bitrates before starting device
ca55a780c8932aa873adc7ab9066ce75de6853c5 net: usb: lan78xx: fix silent drop of packets with checksum errors
ef9ea65877fbc05e1dae7b574df7c9b0694f7f87 net: usb: lan78xx: fix TX byte statistics for small packets
81917f77e4afc4bd3588979f1a556700da8aa280 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
411c8de5a7930c5d6ee6ec934d94d0c58d4980f3 net: usb: lan78xx: skip LTM configuration for LAN7850
52fe2ec7c072f946e5e482e7ab376acc7850fa24 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
2253b65ee6682cf8ed9b3a703a318533dde2d21d rust_binder: fix oneway spam detection
dceec5f4ddc5b655d0a4086ea432fe935aafe1fd rust_binder: check ownership before using vma
eb1412fa0641fe789e4aa7e27d66220dcc383c84 rust_binder: avoid reading the written value in offsets array
edeadd036a0c98b81862e09c09bf4eaf2c3da91f rust_binder: call set_notification_done() without proc lock
8b9cc71025a8f1324bf96d5f8479fa0b65b1d1d1 rust: kbuild: allow `unused_features`
55fe6041f6a76bfea1cb39a06d62b25b7182eb2d rust: kbuild: emit dep-info into $(depfile) directly
ecd04a7de5062372898b6bec383b1191efaa7874 rust: str: make NullTerminatedFormatter public
68f9c2bf450e72c41fb6580bc0a22d2d31f50b7b ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
b0a5d43a36b70913fe058e008340f0c3a9048b86 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
42026b5f02f538d25e19b9f79502c653a27e6d0d KVM: arm64: Fix protected mode handling of pages larger than 4kB
b93cc873338101d4c68c985d7b26f06951e25b44 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
e3b02aa6e2ff3d1ccaf42f14918fd2504f75841c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9dbdd318d06bb424e6379f0e785e5f760fc9d8e8 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
304811a0032cc0b13c0c85d9f7c677cd9f2208e0 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
744c538433923d5cd46203d128efce2bdca96c4c KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
5356ec9100b71abc8491c2754bb394d22a8855ac KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
5e0639485d9125a3c07c605634e7b0cf53e8e0fd USB: add QUIRK_NO_BOS for video capture several devices
ee91a204f57419a20e48e020032267d94412e81a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9b8be0bfe9ec25ee136b6214fa30a03127827a63 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ad4216cf09c2b546b39d9151dbb6a566596fd3a2 usb: xhci: Fix memory leak in xhci_disable_slot()
840a1c39428974be98a02c4ca4e0969a070d471a usb: xhci: Prevent interrupt storm on host controller error (HCE)
a1053b8d6370982cdcd5eb0006ec3a65948ea84b xhci: Fix NULL pointer dereference when reading portli debugfs files
20aff9073f24ac84ebba043452a35c1fa6311d26 usb: yurex: fix race in probe
c992c3bdcdbf263bbcf78ed87daa57aa8c743709 usb: dwc3: pci: add support for the Intel Nova Lake -H
99f3dfa6d7e7a2e7de22a9c45d9780f7244734c0 usb: misc: uss720: properly clean up reference in uss720_probe()
7c8c6611205e1f74370f9cc8c88cd5e0361d2e41 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7db01769cca21e76a8d972c562de7a2ee251a041 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fad6aaab4ec1befdbfc4de5b00cf750cf2ed0c92 usb: roles: get usb role switch from parent only for usb-b-connector
781a5091dcd03fbaaf0de7a05b933b93f4bdc5ff usb: typec: altmode/displayport: set displayport signaling rate in configure message
598aecbc7f2942695ff2639f6ce0d4596502b403 USB: usbcore: Introduce usb_bulk_msg_killable()
ebfe1fc7a1af640f980312e9e049535b6e68bb6a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c664978b62f052e45261d230a9479e372ae4f0ee USB: core: Limit the length of unkillable synchronous timeouts
49a37698321569c35f0dd0bb6fc773f30fc0665a usb: class: cdc-wdm: fix reordering issue in read code path
8cecca20b9306818295fd6c4d2090f39d03935e7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
09384e52b691be53266b671a4bba576f2e74eaef usb: gadget: f_hid: fix SuperSpeed descriptors
dce1debd7d4ddc3f48c8bca82f58dfe36db17b63 usb: mdc800: handle signal and read racing
559916093d4b8bd84e7699760df0188902f429bd usb: gadget: uvc: fix interval_duration calculation
fd501055b61a8c7c1f1f3c1a0cfc9cbe2bd56227 usb: image: mdc800: kill download URB on timeout
2daca278f45a17a9ab559dc6831b19948a44ec0d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
6552794357c2b66fec28ee967b8c16e8acd926d8 usb: gadget: f_ncm: Fix atomic context locking issue
1687fd0e70d0c65cf0558971a730bf7bf3532ac9 usb: legacy: ncm: Fix NPE in gncm_bind
87b35c7c64c941bce21426282b2c9e8229162569 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
f6e1552315882f00b7e4713f39b0c2e974534a25 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
17e285fcafd37d1d56b8c03d73c01561d5e795f0 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
5313503c78fd622543dbeb64667d89a2cc684452 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
a76589f8154bf335cafac8a8f23feac9c7a92042 Revert "usb: gadget: u_ether: add gether_opts for config caching"
6cf0cb9e9bc72f08b61f734ef90260a8fb03ff7d usb: gadget: f_ncm: Fix net_device lifecycle with device_move
1c6ec5d71db361100359ee0f1ee64aec5e85ebab mm/tracing: rss_stat: ensure curr is false from kthread context
32a38adc86436d80b0b99f8606482e7c5be22e53 ceph: fix i_nlink underrun during async unlink
77f61fc42fb3ac4d59f897ff9ee3ba30928d58bb ceph: do not skip the first folio of the next object in writeback
24a65c5c09acfcc9f575fa51c6298f0fd03cad29 ceph: fix memory leaks in ceph_mdsc_build_path()
9c18ade09ab0f7131784ce288f6170c864e0b9d2 ALSA: usb-audio: Improve Focusrite sample rate filtering
c4670ddab10b44971337444a081bf12985b9c645 objtool/klp: Fix detection of corrupt static branch/call entries
759f77b0c7c04bf9dcbc8c50545100e9246086ad objtool: Fix data alignment in elf_add_data()
304912f8306fed778016da28bfa16061979196b4 objtool: Fix another stack overflow in validate_branch()
891820938d5a4105674febb26a808593fc0ef76f irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
a8aa8fe423a19a7bc75d8f53e35e1626c3b28dce irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
312ad54b0fb644dd8b82a60e398fb3216880682f irqchip/riscv-aplic: Register syscore operations only once
a25fc1ab397d95902b62d39dddcad6a862fb266d time/jiffies: Mark jiffies_64_to_clock_t() notrace
12ffe9e517fcdf16beb6c7c1c18f1713a1d3d5ae sched/mmcid: Prevent CID stalls due to concurrent forks
7dca5d33ce5adec3d2088c667c04ddd9afcff455 sched/mmcid: Handle vfork()/CLONE_VM correctly
46ac586c2ea5c4d51b95e088050170e37f8b74d4 sched/mmcid: Remove pointless preempt guard
15a8e3dec6856aeeb36dfc1c9cb44dceae84e136 sched/mmcid: Avoid full tasklist walks
d9a331dead29651d26cdb1f96ea6f2020fa3db44 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
9382f2d5edd116b2ff35a2a7a5f83a6c6f1aaa9f powerpc, perf: Check that current->mm is alive before getting user callchain
4f2a5c013443e47dba302f6771a6069f881cf527 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
5c27d1ccbe10aee58a2456a00fe9823fac280dfe scsi: qla2xxx: Completely fix fcport double free
7c552dbf2c1bdbbf1c80a838a6dbfe33ec193936 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
4c0392ffa9c185dbdf6a54ad155596b2cafd4d59 mm/kfence: fix KASAN hardware tag faults during late enablement
5fe85e1c883f753ebd01c91ce749279c636196f8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
da1cee129fcd02846fbc9ed2f253344d817abe40 mm/kfence: disable KFENCE upon KASAN HW tags enablement
3cbe0ef9988e8e4e2eb706da2b8ff6c96ea8ab20 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
038b8e42edd71203558d88c8a9dd25217d432ecf mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
58271e9c12ffc86d3806e98e83a02fbc7bfa9a4e mmc: core: Avoid bitfield RMW for claim/retune flags
a8f306b24c76e3323ab9719aaf0dd6a12104622f ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
bc60419701ac3be5dca60d6956db0ceba6a8fe57 tipc: fix divide-by-zero in tipc_sk_filter_connect()
233f19660fbf69ce4433552bc447bd60fccaaed6 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
e949b85f3a5ca6c72a7032d2a8435f29280817f0 kprobes: avoid crash when rmmod/insmod after ftrace killed
3bbe7d397337af9d082ac94058c3647da4663c09 ceph: add a bunch of missing ceph_path_info initializers
9d17324c94c5e6a3391451027866fef565a5fd5e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dd030198038c149009376b39e4e8d0fd12908433 libceph: reject preamble if control segment is empty
9e9f20d5177ef11291ff319f12839d4109d9c304 libceph: prevent potential out-of-bounds reads in process_message_header()
9164018bdc8dd6f111130e260d231fcb956f1eb1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
1493698696c62d441cfb94e0de34251ac1951596 libceph: admit message frames only in CEPH_CON_S_OPEN state
c3f2dcc133aaecf8a2b05cedfffa6204c7a036dc Revert "tcpm: allow looking for role_sw device in the main node"
bd8bd29c2202ca028129a0eb44f93690ad20eda5 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
9938c778bad9b72084cafa0c882a25151ca1efac mm: Fix a hmm_range_fault() livelock / starvation problem
a873ace429c8122c1028600da3f44d268fcef6b7 nsfs: tighten permission checks for ns iteration ioctls
977b5d46faf82df35a3f4586a4868d3725debfa1 liveupdate: luo_file: remember retrieve() status
a34588e5428eb0fa1e528a5bc9ba460c091ac495 kthread: consolidate kthread exit paths to prevent use-after-free
a682757df35ecdbc0caa6f142648bc643c141d65 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
53e286cfada3d386a00ceb8241485e4f281bb6c1 drm/amdgpu: add upper bound check on user inputs in signal ioctl
f3ac3f0ff3263cbe4eb0c5f99d01d297b3e1a39c drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
d4d1620590f9769dabd48eb9e4605b7fd1af4d2f drm/amdgpu: add upper bound check on user inputs in wait ioctl
748d50b58e7f18c6235fd62561c9127b033e7093 drm/amd: Disable MES LR compute W/A
f7cd2cd2d1af0dc7ca9c076be96c5d0a44c6a51c ipmi:si: Don't block module unload if the BMC is messed up
d37d15de956749d68152f26e8ba8857285e22d65 ipmi:si: Use a long timeout when the BMC is misbehaving
62c05c6d24dfedf068f8dd3dfc09cdd85eb4cd37 drm/bridge: samsung-dsim: Fix memory leak in error path
9666e6eb62b0f13302d33cd86fe5fde5d3e466b7 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
bc353020db560f8cfc1fdfa060986aa2ae347426 ipmi:si: Handle waiting messages when BMC failure detected
139db460f31e609f5326fe6f25e0684128e3702e nouveau/gsp: drop WARN_ON in ACPI probes
ac7ed77a1085824f18eeb9d2a48f4d8f53afb89a drm/i915/alpm: ALPM disable fixes
daf67eace373f07b1bcaf9a15c06c0d5aef1d237 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
8f39a555b0cc848c2d55ccaabcb2a066443f81e6 ipmi:si: Fix check for a misbehaving BMC
29c25687d3436a70389254753bfbbbf625055edf drm/xe/sync: Fix user fence leak on alloc failure
8e0db57ad4d280121d8f7dff2f42ba0eb6a114b1 drm/xe/sync: Cleanup partially initialized sync on parse failure
69a4535b1bead21df1c856323f166dcd9d5d8da7 s390/pfault: Fix virtual vs physical address confusion
8f045ab6b550c1f90cc28c4550d8cf58952d92ea bpf: Fix kprobe_multi cookies access in show_fdinfo callback
47a66ca73dcde4069edab0faa06589edb17066bb arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
d0da19a3ed784d1cc6c5b7f5638366b6e655c152 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
6ac8e43298e17666bfa0f6ba3f3fbf59d8abe8e0 device property: Allow secondary lookup in fwnode_get_next_child_node()
0e43f66fff3bd09f7ae2d2e6d5fb6ab3ad4ed0df irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c31dce0f35f9f4bace4aef48518acbeda3d609b8 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
27dd30d6b07a0b7cef2e69911d359597ef2ed7f7 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
177376cb6f02e762562cd3b7a671f7ac9fe76c54 sched_ext: Fix starvation of scx_enable() under fair-class saturation
b15f34f3958fdd4a3065c2fcf672acc9e50cb84c iomap: don't mark folio uptodate if read IO has bytes pending
95af4cd999349d543df255c1d42e8e731951db7f iomap: reject delalloc mappings during writeback
34a6ea0779a01f05694cf430d9f845abeb31a67d nsfs: tighten permission checks for handle opening
15400fd0fb1476c06ef242a50dccb86c0b83d3a0 nstree: tighten permission checks for listing
176f1331580e29ad0a5193efe9de10abf986fda7 ice: reintroduce retry mechanism for indirect AQ
660d85014e28b585235e42013e0074bda4b4d516 kunit: irq: Ensure timer doesn't fire too frequently
777893b2d38a77d5c15128e0f12a1ca6afe2f2c0 ixgbevf: fix link setup issue
5d459de575e2bc6e86693a4bdeb37570d920c0cd mm: memfd_luo: always make all folios uptodate
f174e770a8192bf530dc5f661160d07f9b100d74 mm: memfd_luo: always dirty all folios
b03be6fccafa3033b48f282a8d96cb89b05f4c22 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
cce0afaa15efeb0feb2939779960584b2350060a mm/damon/core: clear walk_control on inactive context in damos_walk()
4e7237e8180221b2abddd2ed4e6167d045e94823 mm/slab: fix an incorrect check in obj_exts_alloc_size()
555a38f7b8ed4a75311175c3de7b205da68ae681 staging: sm750fb: add missing pci_release_region on error and removal
d27716bd310ef4dcb8602ba776226a5f5cb24792 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
89ac73314659e113d69e49a57a1388d58d8c7e95 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
339bf01b90239e6820098b1816038f4099d33344 pinctrl: cy8c95x0: Don't miss reading the last bank registers
b23afb5827a8daedc510ffaed71b479363cee8f2 selftests: fix mntns iteration selftests
c3ae051333d3ae86c9593d085e5e93279d130706 media: dvb-net: fix OOB access in ULE extension header tables
593cb8394d1397dea996ab02d4e43415229e3504 net: mana: Ring doorbell at 4 CQ wraparounds
04bf3ce4421aead979382c9afde2b641b9b4d2fa net: Fix rcu_tasks stall in threaded busypoll
21707f1f6aba9e090cfc3efe8e7c85603378842c ice: fix retry for AQ command 0x06EE
72cc8f021aa12f156d03b9c52e28ba7970be4232 fgraph: Fix thresh_return clear per-task notrace
549d48e20dede0ec4a432a7f31cdf0a0b3e50c0b tracing: Fix syscall events activation by ensuring refcount hits zero
040ceba7947e3136a35c3e790f623e1189cca35b net/tcp-ao: Fix MAC comparison to be constant-time
e15c85796a2fd062f66c4f6c452cb710445a1b8b fgraph: Fix thresh_return nosleeptime double-adjust
d2b67c8be019db0656571b35e8f4c64505496a83 net/tcp-md5: Fix MAC comparison to be constant-time
9280f1b1b2dfb897faf4c53868cfcabacc7b0e70 batman-adv: Avoid double-rtnl_lock ELP metric worker
de66544713f8d817e532ac3a66ad982e4b11ede5 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
8ee458d6aba68d8ef1b89a251fb015ef26181b8e pmdomain: rockchip: Fix PD_VCODEC for RK3588
ba53e21179f2b8b3ff910a3af6ee4dbdd577494f parisc: Increase initial mapping to 64 MB with KALLSYMS
b638b5286d0f0b3a920e891c5bc0732d591975ab nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a371990c9a2fb1e6774df7c111e4e39f10057167 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5e9c65338acc164df42c68f9615cded7caa4ec90 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c639da92f48f7b7cdeb329d1ac2ff16bfd48b9ad io_uring/zcrx: use READ_ONCE with user shared RQEs
8ccc747a9bc2bde29b9928751a62c2f2febe5022 parisc: Fix initial page table creation for boot
b48febed9369e6f1b5f7114d3f9b55d9ad8a665f arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
65c405873a0be40df43162fb35b1ff6eb1db4c73 parisc: Check kernel mapping earlier at bootup
74bcfae2fc99255a3876824be261ed6ecaaaf616 io_uring/net: reject SEND_VECTORIZED when unsupported
2df13ccf44de5047f7700939bde8844db5f61ea6 regulator: pf9453: Respect IRQ trigger settings from firmware
7beb1edfecab7a6e676124da93c7649d8ca4b65e pmdomain: bcm: bcm2835-power: Fix broken reset status read
6dadaa2088026eb53c798a57bc52d641c45172ba drm/ttm: Fix ttm_pool_beneficial_order() return type
1e5382ef0bf545984ec79d4b080dbe4ea3abbb12 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
38a883e4893a2f5c31a66d517822cb3213adb954 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
1e4cb07f7d9914b6d2529db73576455770e4c721 ata: libata-core: Disable LPM on ST1000DM010-2EP102
89304f58bb07d4ff20947fd3c18e367a6bfaa7a5 s390/xor: Fix xor_xc_2() inline assembly constraints
cc26f08fff9d65d70ffe41bb333ce748bf14c4ad drm/amd/display: Fallback to boot snapshot for dispclk
f4c86672473f1a4e7f12122c88a714fc9015272a s390/xor: Fix xor_xc_5() inline assembly
7b33c07846841314e8731194ff6d99bc29eab2a9 slab: distinguish lock and trylock for sheaf_flush_main()
f77e24747aeaca6989fa50d37782b5f08d6418f3 memcg: fix slab accounting in refill_obj_stock() trylock path
737c9e424454f113771d27cb3972e03388364375 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8c55b750bc3cf3888a1be8f2b85d7a7e54a6fd9b smb: server: fix use-after-free in smb2_open()
b434c1a862b33d8ec4309bc6118f13b2f0b8891a ksmbd: Don't log keys in SMB3 signing and encryption key generation
89aa170b240228b5020f66f021336ef8b07f0904 ksmbd: fix use-after-free by using call_rcu() for oplock_info
56856c6f443fb11e308eedd056a118b40b67f96f net: mctp: fix device leak on probe failure
7361f6502bf4ed93707a32f09a8dae479f6f8e72 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
f37a216b4887fb5b77770edac8287136420051ce net: ncsi: fix skb leak in error paths
dba632583fa31f562f5db414fbe4dae9fdd77fd7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
044f554f36f8bd484eda640efbab49639cb51c9b net: dsa: microchip: Fix error path in PTP IRQ setup
67fc578415d2bcc19713c00010917a82b6cdfdcb net: macb: Shuffle the tx ring before enabling tx
bcfb1ca7ed70ed9a8b6e3b0550a5f876fa8c4037 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
8eeb78d100402f32e23614deb8c8338da89fc99c drm/amdgpu: Fix use-after-free race in VM acquire
5f42c6bb3740125dce607f3e575f8419285e49d0 drm/amd: Set num IP blocks to 0 if discovery fails
a48a36a045674184d427fd8dbf537e2296fb2230 drm/amd: Fix NULL pointer dereference in device cleanup
7f7127de27d21612c3d72cfdc777913542e4865d drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
965f976498291455abcb911241cc1cf0d2ce644d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
7e7b2b9e03a6ef718dca5981b149b9e2fda32d2b drm/i915: Fix potential overflow of shmem scatterlist length
df43f48c07685f9f1d6841fc669856cfb18d19b4 drm/i915/psr: Repeat Selective Update area alignment
d61255304c926694415540d06c8652465ad2b81f drm/msm: Fix dma_free_attrs() buffer size
814066edf75025d5936a30177c3beb2b60b2d64e drm/amd: Fix a few more NULL pointer dereference in device cleanup
a41a7188a6f9689ab0f0c139f2bcc7ef73a94ba9 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
43428239ce63c7f5f704c7bf86078ccb7d3c4e7f drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
aee505974f18b5329d3a52d459a63278e6a03d16 tracing: Fix enabling multiple events on the kernel command line and bootconfig
2b1af06db12c2389d3ea9e4822e6a281fe0a8d44 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a878474af58c6ac1b41ca25e4fc73fb6d4a6ceeb net-shapers: don't free reply skb after genlmsg_reply()
93a50a35abab43a1248d506d36db1d8257021c6d qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
498c86b8962f15a286e7692541dda1cc1e99fe41 can: dev: keep the max bitrate error at 5%
5b1e1cbf120ed7d02af0824b453b47507d631c5a io_uring/kbuf: check if target buffer list is still legacy on recycle
1c572f51ebe299241ea5216ca524e36404d9e850 cifs: make default value of retrans as zero
e81cc580e655f9c5acede05fb52c2204077a5551 xfs: fix integer overflow in bmap intent sort comparator
bf681263769ae4469ac5750ef4cd001433f107b2 xfs: fix returned valued from xfs_defer_can_append
0c088a4d1cc936b6fd6437d27106ab4d0b867797 xfs: fix undersized l_iclog_roundoff values
b060cffdeae44953816776381f461f38fd700c34 xfs: ensure dquot item is deleted from AIL only after log shutdown
071e51ada047a777753a7bc338b8195f0d39f593 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
732ca471a315c39172c937cdd7ef1bb92c067606 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
de24b28b1b4d4abe4517962f48ac5e77c4050b6c dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
4eb3646f5d2403c05cec89ae27fdf5a33549b17a ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
52ca7cfb37688c9ef839215f0de07bd6e01bcd25 s390/dasd: Move quiesce state with pprc swap
1a29fbbc36e337d5a2534b62adf739ccac4623b0 s390/dasd: Copy detected format information to secondary device
63f3ec9c7204179284c31253bfc88ed7af274395 powerpc/pseries: Correct MSI allocation tracking
4a1ecc1ad07425e9ce42bcf7710382c8e4aa27ff powerpc64/bpf: fix kfunc call support
6f7b7825dd4bbb9176cef051a01f0af8842dd17c powerpc64/bpf: fix the address returned by bpf_get_func_ip
9613337dde04efc6bab58a275da82d695e99b7ae lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b68a3e82ae30db0cfe492f6a7ecb80b0a997d8b2 scsi: core: Fix error handling for scsi_alloc_sdev()
ec04abd315f754a053f6ecdd5bb9ce6918ecbce0 x86/apic: Disable x2apic on resume if the kernel expects so
279974d120367a6710c5d68dafc6b00c69f1d393 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
6e02a675285dc87436f6c6ca9df4acb4df1138ec lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
75d58485e18b182684072aa3c3a858195678361a lib/bootconfig: check bounds before writing in __xbc_open_brace()
fd67c371c47841be1bfb64a18a1e4142451755f5 smb: client: fix atomic open with O_DIRECT & O_SYNC
09cfa0c77cbe4ef4d22081341aa1c1298a3c13ac smb: client: fix in-place encryption corruption in SMB2_write()
9e758308c7a49c3b7225da803be74728e739181a smb: client: fix iface port assignment in parse_server_interfaces
92fc377245e6c28742a0eec8b67f3ddf6e2d2cdc btrfs: fix transaction abort when snapshotting received subvolumes
76fa4291c0f131b5dfaa9b5d49c2cf8278a94929 btrfs: fix transaction abort on file creation due to name hash collision
095ce40c89682a1762474b4cb5886b02d157e8cb btrfs: fix transaction abort on set received ioctl due to item overflow
d03a01c70d8f0208c4e57c93240bd5e395ffa9c8 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
868ecdcdedcb48fc1d34fe2ad03c7a0efb09cbf2 btrfs: abort transaction on failure to update root in the received subvol ioctl
179fb5d4b423636a1804795fd737cda21a2957c3 iio: dac: ds4424: reject -128 RAW value
6710ac8f0c2c2e045736e803e91bade1ad6c9d90 iio: frequency: adf4377: Fix duplicated soft reset mask
4dd5553757e9b2e97ba51d768675f6a56cec76fc iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
78e0007c25b5c884351c5f4deb511f441dead64a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1756bdd69bac3156b59fffc55f72f6b8039964e6 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
04dd10b889c10aa4ed859f6da97a54bf0ec7eca3 iio: potentiometer: mcp4131: fix double application of wiper shift
748d413c6ad107c8a7e768d55c1d9175219e014c iio: chemical: bme680: Fix measurement wait duration calculation
55b3478a239c1ed6b6f1292405910da33bf40494 iio: buffer: Fix wait_queue not being removed
a39243d99baf50c34c3e5fbc3dc01d6e3545c562 iio: gyro: mpu3050-core: fix pm_runtime error handling
8bf2686b7b026195029f31b1f265e899c01ff82d iio: imu: adis: Fix NULL pointer dereference in adis_init
5862c5cbf741c3710e290690cc92e26aaf5b6d40 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4be45e2bd1abc4f1467bdbc0bd06db4f5fcaf222 iio: imu: inv_icm45600: fix regulator put warning when probe fails
d4e5851eee90c947f851cc64342f372e8e2e31e2 iio: light: bh1780: fix PM runtime leak on error path
be14ca22e94c756efad60d5821d43dea66e1fe27 iio: imu: inv_icm45600: fix INT1 drive bit inverted
205ea1c2c954d8663b5d36eb142e27277842a1df iio: imu: inv_icm42600: fix odr switch to the same value
20c05d8eb0f5900919d2ede3425a398828ef5ae8 iio: imu: inv_icm42600: fix odr switch when turning buffer off
2af0ef43709895645fc12abca5ddbe9a9b481433 iio: proximity: hx9023s: fix assignment order for __counted_by
f17e24157897d7e0899465514af0654c26a447a7 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
a60679739f6fec4adac11fd0394350dbbbea57a3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d7166ae539ead222769228319260e06be8125389 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
1d789ceba791e36ae857db1a2a9755ad517e622f i3c: mipi-i3c-hci: Consolidate spinlocks
0feef3f6e8d79bf1d5cb9c2aa0a9207091b95516 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7738580d78740d01c6fd989c9c39b6d032aa2a9a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
07e99ba6b36f6405bf1da355fb4a014051b1526d i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
a18df2b04b216162f850c9ee65aa610f171afcc4 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
78a8cf1d206bac830112aaca3988cd9f4819a6e7 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
7cf485b88f123929713f190886c47b9f4c6b6907 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
be901d02c10587a580901635abb63e1e1626a818 mm/damon/core: disallow non-power of two min_region_sz
83d3b7d6fdf20ac569f05a84b82e99460a273970 KVM: arm64: gic: Set vgic_model before initing private IRQs
9bbb9a4700ba8408e2c057cf661b4e1c80d09e5e KVM: arm64: Eagerly init vgic dist/redist on vgic creation
35ff730e07dc234adb49d1cceb7c41c44c45ba09 io_uring: ensure ctx->rings is stable for task work flags manipulation
b9dfcf6b4e33b013a3e9d70abb6a9f50d05db31f io_uring/eventfd: use ctx->rings_rcu for flags checking
45750d33cafa73d504b3482ea8f9b68daed62be0 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
2cfa9dad4d94756dba7c5ec40fab45ea18898956 bpf: drop kthread_exit from noreturn_deny
9e577ba701ca31a94e17f9cc27d39cfc07543ea4 sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer

--===============1208320535501908738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6116b048dab-b3193c0d66b1.txt

bf63b5a19696c7b40bdeb99481ac58d286120a5c drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
26b75cb288aa953fe7685831e356f1ef46559f37 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
053f846b1afa8fe5db487f0b6a345271de39c8e8 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
436326a8e8960e4bac6fd1421a02b691e28a8ba9 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f1463bbe1d7f1e04e191317f0549b5c97f58f88c scsi: lpfc: Properly set WC for DPP mapping
a27ec63ebde6347ca74dffeaa04c9bcf947ae371 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
5f1410d7a981ce994d5cac8df46eb0f3a390a247 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a29e9d89ee3dcfccf392ad3387a1abb7cd43c661 rseq: Clarify rseq registration rseq_size bound check comment
a2f5f52ae8b1e78f216d6256b8ca07b0e052c72d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9b32d98d768e20a16e47039c50812f3eccab92b6 ALSA: usb-audio: Cap the packet size pre-calculations
ce84ccecc8e0a51ecc551095eb94531eb0869ce7 ALSA: usb-audio: Use inclusive terms
9445336b1450551f622366ac3901e1a4c77b96ab perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
81a92f2c0263045c0b5d6a9d539723514f791e54 ALSA: pci: hda: use snd_kcontrol_chip()
1680275da808726c9d1d2c9038b7f8c818fc5727 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
8f4c26ee695b8fda9c340f282274c59b0d737e44 btrfs: move btrfs_crc32c_final into free-space-cache.c
a4f7275c0003cab094daaf67a466cbe1a44323a5 btrfs: remove btrfs_crc32c wrapper
73151b4576b798179afb3d3a839a82f7fc077786 btrfs: move btrfs_extref_hash into inode-item.h
69c84ee32c8d65087266be539cf6f1a8d088ec63 btrfs: add raid stripe tree definitions
02e18b30219bf4ee903fe1aa98df2514a4bfb46c btrfs: read raid stripe tree from disk
6c0cf71c9f2311e3ebc4aabb425e0e56b741bc0d btrfs: add support for inserting raid stripe extents
44cb4e419209606dfada3a5ec6c20d3b08764bd5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4396547a06191901a212a1de7bce0ea669832c73 btrfs: fix objectid value in error message in check_extent_data_ref()
639a59ea01b7e4ace45579827d1b156636063a4b btrfs: fix warning in scrub_verify_one_metadata()
48954d74b570caaf17232259e2e9c87cc3f9ea13 btrfs: fix compat mask in error messages in btrfs_check_features()
8616845367195ab610dbf2d85f7d30040ded1d79 bpf: Fix stack-out-of-bounds write in devmap
237b3335ba39ef678df215ace118cac843662002 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
3928b4752a93ace6bba635119f92ccdff2f94e77 memory: mtk-smi: Convert to platform remove callback returning void
b868e86b8ca68e4ffbf061f917be97c0b83982ee memory: mtk-smi: fix device leaks on common probe
ebe1bac1a2ada1d93fbbbb04a46ac860af76d6cd memory: mtk-smi: fix device leak on larb probe
2194ec6ba7b06cfd908735721ec23533a3018752 PCI: Update BAR # and window messages
069aed887e2ff7ef07035af2cb7fbbb1e11e5fad PCI: Use resource names in PCI log messages
1e292a42e30b9eeaccffae5d6a7da9e35dc58fc8 resource: Add resource set range and size helpers
2fc7bdcf62640551cb4b712c729dee8356bf1181 PCI: Use resource_set_range() that correctly sets ->end
ca81308da7b9a9c98b9ea2427d14769f0785a2ea KVM: x86: Fix KVM_GET_MSRS stack info leak
0393034f371f7c7d10595997ae19778aebfd0658 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
b4d03c7117b30c9c01e9ff980c5be8ad70d1a413 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
512451aa7058782dc7c66dfa91ec73e1ca745cf3 media: tegra-video: Use accessors for pad config 'try_*' fields
427ad5d239a79610ae374acb2154fa3c11dd36d1 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
02bccf98dd797c8b7b9a4af5c0dade204d8fd379 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
11fe30d017d0093dfe3080f4ff8739732709e630 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
7eef9f1f83e7cc5eebd228b89af62194327a5a1c drm/tegra: dsi: fix device leak on probe
28bf43ed26bdd3243505248b1d92bedee32c6407 bus: omap-ocp2scp: Convert to platform remove callback returning void
6d075229602d4d8f8143769900a282f74d65118b bus: omap-ocp2scp: fix OF populate on driver rebind
9c53327d860ff660d19089ac185b6266292c1635 ext4: get rid of ppath in ext4_find_extent()
7ab3669eb5ace2818d69a9c6ac8d40a610accf35 ext4: get rid of ppath in ext4_ext_create_new_leaf()
546d36967b29b5ccfc59170dd4a1142db0daea7b ext4: get rid of ppath in ext4_ext_insert_extent()
0f658a6a83c20583f144d3670b355861b11805da ext4: get rid of ppath in ext4_split_extent_at()
73eeb37d8804b4db8022cd4c67ce80b20fc9ed1f ext4: subdivide EXT4_EXT_DATA_VALID1
ee807378acf1e8344a8b5bf21f1225f6655d1a3b ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
02750955d85c45e7d2fe3857b17f3a0ecf44d41b ext4: get rid of ppath in ext4_split_extent()
3aea0c7668abf6c6ae7e7cc37c4aa6adeecbef25 ext4: get rid of ppath in ext4_split_convert_extents()
b53859958087c59c50149aa7dffa4a57e61d46ab ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
e1dd3e0f5e848a44cf2205619d415eb1791b742c ext4: get rid of ppath in ext4_ext_convert_to_initialized()
c6ec2251b9c1de288722d817f9bd798001d7fdc4 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
89ca3280891e3909c0f0e989c9852dfecdea543a ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
e811d8cb1b575abe439480afd1cd2adf7e93e58d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5696b89c5fa62cb232ff87ab09ff98139b797b05 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
ac1f9a3525f822035b2fc04c25e659888ed2d226 ext4: drop extent cache when splitting extent fails
8f29159a5ba02733bc4367c2fe8d8624d37bf7ba mailbox: Use of_property_match_string() instead of open-coding
9d1f7ad52b6fbbcfca9607ce3df11093ca4361ee mailbox: don't protect of_parse_phandle_with_args with con_mutex
b6965c07dcbef571481b786b3f427b9669088e3b mailbox: sort headers alphabetically
850b093a1c6d1fe24d9b9020b95a2603cebbe8bb mailbox: remove unused header files
f6b50632d5c30fe076588cdecfe1d54fe205bbb3 mailbox: Use dev_err when there is error
ccd1211d2d20a84ce6bce43ad78818f0e9cf7fe2 mailbox: Use guard/scoped_guard for con_mutex
04f5857e2e7b7598dedb78dc66e67d3d7aefe01a mailbox: Allow controller specific mapping using fwnode
fc35016824cc34512d542f64a06e3961033186c8 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
a9aae169fdd5db43e17a6ef089efed8c2af4bad2 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
768652116a687e759ae447a4ac70e8d04e59f371 ext4: convert bd_bitmap_page to bd_bitmap_folio
f4060f917c19cbf3b167ae32f4e23be414a55019 ext4: convert bd_buddy_page to bd_buddy_folio
fd4e1a86060d2b365c4e262fb8ca68e2b617d14d ext4: fix e4b bitmap inconsistency reports
67afa3920ac601350a09cc3b162aeafedb5cd432 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
53a944c0a721b8f57c0dbb7334e153e18152aaf1 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3d3bf01a02290a000e11813071bb9ccb7673dd12 mfd: omap-usb-host: Convert to platform remove callback returning void
1aab102e64871fa4164be5058a073bcb1ef3d3aa mfd: omap-usb-host: Fix OF populate on driver rebind
e2bff25bd2d475c83eeb4ad317e2d4ab4c9c9dd1 arm64: dts: rockchip: Fix rk356x PCIe range mappings
394583a74e32666d8f07862101d7d3cb29232931 clk: tegra: tegra124-emc: fix device leak on set_rate()
4be4f788caaddc6d70c85ac9d07cbce9fbaff10f usb: cdns3: remove redundant if branch
c7ee7b629614a85f4a6780964a37d3e881ee0e70 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
81b54eed694c577c4324834c9cd6fe19f2b8c999 usb: cdns3: fix role switching during resume
91a4cdad7377c7c2df9a92086e905abcb34a3337 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
4fbb9e2255bbc77b67754f49442b8541890514c4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
842eb19efe70da1c9d626562ed27cb61dbb98263 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
97bcdfd51c2b30978ef1e1d6ed439f4628f3d2a3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
75d6ac1b3f7636224eb3b69ea443b4fea87b740d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
25b137a92367f9614d7bd480c41567f6f005343a drm/amd: Drop special case for yellow carp without discovery
05fdb71b3187bd253b437e8c08ac197b93824e53 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
f7156fac01c66c099f52ab6e175ec887e084712a eventpoll: Fix integer overflow in ep_loop_check_proc()
c95fd8c046ce856e18fc3bd0136b6c6dbf93ecd0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
59b2370e8ed502cf3254ab2adddcf96cb163ce9a nfc: pn533: properly drop the usb interface reference on disconnect
06b75ca14a9730122bceb6bf6a7fbfcb1eaaf8e7 net: usb: kaweth: validate USB endpoints
8df2412f7df83603cb31c7054115d598f7a65362 net: usb: kalmia: validate USB endpoints
9e6425bf65f5ac85e2552b0eccfb3983847f8f98 net: usb: pegasus: validate USB endpoints
09e25c992d4e69435e709a134fca72d950d06d4e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7d044b8386924a61b7d655fd64bfc57bf2866907 can: usb: f81604: correctly anchor the urb in the read bulk callback
d6e18904d19071319172f037b8437c92f387c7f4 can: ucan: Fix infinite loop from zero-length messages
de87938abf3104e0a6498e2983fd293660080ce2 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
daa46dd3030c9b2bc2a41c18442d4e344d43ea11 can: usb: f81604: handle short interrupt urb messages properly
2371ecb27a95eaccabaa61d41b81388de6a981a6 can: usb: f81604: handle bulk write errors properly
d3a06b77df8b67152fe3418fd93040ba86f27bc7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9889bd2d0341dbee8a88f9049dbf376496c1d62a x86/efi: defer freeing of boot services memory
cd72b2f74981bfc1abbd530644a4f4e487846626 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5958a95c4444156f194554c1558ea56f3d9ca342 platform/x86: dell-wmi: Add audio/mic mute key codes
710cb7a384918b3d302e69f62449977736b96676 ALSA: usb-audio: Use correct version for UAC3 header validation
47b5ee4effa34b3580a299aa67910a98788e729a wifi: radiotap: reject radiotap with unknown bits
0dc35fbc34eb0ad5441e6cc8d6e7969eedcb006b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d15aeff49e8663cc602d3445d5a3da1d32317d99 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
b0d9c2a9f32e59849195a83aa7b6d164ba1fe302 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3e8260388fed5657d792fa37cce8d5a3e793e107 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9daaad356423e7847efbb030496a0c3664a30967 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
0334145fe849b5c0306781df41a4a3fe334457ac net/sched: ets: fix divide by zero in the offload path
b06831c20480e2112e7ce1f4031a1e2facc31859 scsi: target: Fix recursive locking in __configfs_open_file()
5ab2cd473584ae9dbdeea3ac080e6641ca69d896 Squashfs: check metadata block offset is within range
001986997fef1c6d3f8d6b9f13d1fe1cfdbaffbf drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b17bc6661ebc89acffdc096fdafe015813f8805d drbd: fix null-pointer dereference on local read error
6268f7a10814d190e4bac18035066b71017d5fdf smb: client: fix cifs_pick_channel when channels are equally loaded
5d3a7cf3efc252216ef66e2e8c8f1f85c65eb84c smb: client: fix broken multichannel with krb5+signing
f365963fcbf98cd239680571f795dfd74f8a3633 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5a96616784c47046bcfd06293b87937b403a36d6 scsi: core: Fix refcount leak for tagset_refcnt
dc796a04ed5608ee2666b403c791a460bb771131 selftests: mptcp: more stable simult_flows tests
ec35105dbcc2e2c157e4d089d7b5f941d927d8b8 selftests: mptcp: join: check removing signal+subflow endp
5176b8a8618389259b67389780bb45112816b7da ARM: clean up the memset64() C wrapper
b859bd0b5ddee992b6b9441ae26baf538abd6aac hwmon: (aht10) Add support for dht20
1b88116ac4c1752fc4b16c2c8c1562b2e1390c86 hwmon: (aht10) Fix initialization commands for AHT20
2bda1f78de65dca4537ef097c48e83072edf97fb pinctrl: equilibrium: rename irq_chip function callbacks
f2feebc29e598d7fa35a7a4456111229e9e6732f pinctrl: equilibrium: fix warning trace on load
f2c53e9b09fb3cc3c1a3c069d764ce4553636f53 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c957ec8e6a5f908aed9dce4a0fbbf27019553bfa pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
4941dd607bc90b42aa41b2994fa6e749210f120d hwmon: (it87) Check the it87_lock() return value
0c18da28ffea72e4a9edc84133c0b19888b7ecbd e1000e: clear DPG_EN after reset to avoid autonomous power-gating
d590c3035bc65d889cba7851c1d8cbb120310cf2 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
1e0cb1f31c7ac3a489ba284ed53eeba6b42cad10 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
91a5d6c16d14e1344cdd732534c1b4d64b919b59 drm/ssd130x: Replace .page_height field in device info with a constant
a7f9d81ab3fb7ea1689e699f4375d137210962eb drm/solomon: Fix page start when updating rectangle in page addressing mode
d03ec78cc8b4ba0a71ec96f595603f8b1238ede2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
eea5dc5d28d69efa99f9c9d340f3662100f7b157 xsk: Get rid of xdp_buff_xsk::xskb_list_node
49cb0a0613471aec6789855d604f94a82ce10431 xsk: s/free_list_node/list_node/
8e84b3e058b785fde39ca3e6c5d3ef1ebf706b91 xsk: Fix fragment node deletion to prevent buffer leak
3d4a2ab8d52b44b026a7c27f3d034e71e2926fff xsk: Fix zero-copy AF_XDP fragment drop
734f6963dd9f28c8ae08f592d1c217e866663537 dpaa2-switch: do not clear any interrupts automatically
309b86ccd685c2c3195f724ab7599110ec7d58f9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
fda2ff06ffca452977d667dcfbb0c9b5e6496289 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
21ac0f83fb3c84781ea29585ede69cf8b8ed3557 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
2678b5aaad0fca8a0d33c46db17ffd313a3bbf9f can: bcm: fix locking for bcm_op runtime updates
da747eb8859d55ae5d1803a6e084a50ecc74eac6 can: mcp251x: fix deadlock in error path of mcp251x_open
4b93cd0f1e59561fb2e49e6673dcdd9008e631b6 rust: kunit: fix warning when !CONFIG_PRINTK
80ff51ed5e86a75dce9eaf165527438c0f89a4dc kunit: tool: copy caller args in run_kernel to prevent mutation
286185a15e9bae0655ed4b14671f53c8ca203b0b net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9e89f6675882c69dd0b5f5a67e6f7e4dfded3289 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
e05382b79817b6ad4e08f7d4d5fb7f1a2ac83a77 octeon_ep: Relocate counter updates before NAPI
22b021f33fe16d241140caf274a0d7dcb37de95b octeon_ep: avoid compiler and IQ/OQ reordering
14b31ebdf32cc3fc4f3d31d79f28c8369416ba7f wifi: cw1200: Fix locking in error paths
2d6dd23d0bc60a5539ed0f3f64b4694c5a60b4fe wifi: wlcore: Fix a locking bug
ba28fe477f16af9035169d78d4a3098b84c0f890 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
0f90fd092f758e5e8e372a97edbebfec60b2534b wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
03587228c693771977c6f8db0f96771cf7c7934c indirect_call_wrapper: do not reevaluate function pointer
5488b8481f0141c80ba01bb9ce3a016850e1b578 net/rds: Fix circular locking dependency in rds_tcp_tune
3818170031248df031e09dbde260b4d9ae97d269 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
04e8bc38b1c9d0f2bb6d265c09c8ae0a247bfcbc bpf: export bpf_link_inc_not_zero.
cf3e9c05b092537d8b5082df963c51c02489aa85 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
1f74300d0ace6b962d5f88682fedff92b0447e08 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
2de6372bfe4fce3d6c8703308eae30f67f2be824 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
14a65e4977510bff14a50a1c59d821f87b606cd6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
14555d40da848757357132aaac4eae405d50a288 amd-xgbe: fix sleep while atomic on suspend/resume
2ac45f924baf6637f8e9c7c63fb8787cadf09503 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
0c116c6a3cc2d0cb91568649a1e424fe1c52af2d nvme: reject invalid pr_read_keys() num_keys values
10778ec7526fabb6a61d8ac46ab2b527016c06d5 nvme: fix memory allocation in nvme_pr_read_keys()
bedc5869f01be5a5794589575460398b683d5ad5 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5095c851c2ce8e81c5a0f28018fbb52f25b51620 net: nfc: nci: Fix zero-length proprietary notifications
caedba9c4791f7cad0cad30814f109c662544f08 nfc: nci: free skb on nci_transceive early error paths
f11bb7c45648d4280de2cac01991c11c8fd05fbc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
558d5b936b566aa2e46e24afeb4addc00a7daf84 nfc: rawsock: cancel tx_work before socket teardown
a584494379f9f40239168c7d40e0149ebc6fb4a5 net: stmmac: Fix error handling in VLAN add and delete paths
8597845d360565af883438ae917ae735bfee76cc net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
767fa5f09ed245315d3faf0dd16af9d52be0e87a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
bfa80bb6f53fe6831e3eff6a80d993eaa268d187 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c49756c3422e652260086da44e61b5b1eaee49e2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0304faccec379f29a601cde6462a4fe02e465718 net/sched: act_ife: Fix metalist update behavior
fb6ef77145c5a4a36869e3564fdb2a8831769c12 xdp: use modulo operation to calculate XDP frag tailroom
9782018881d54dab9bbfc08581ec0dfe844e4c76 xsk: introduce helper to determine rxq->frag_size
49278540b758c7a27e4d563d7b38888978ddf0cd i40e: fix registering XDP RxQ info
af1652e6bbf9c6a3e2c540000d230a21bc718088 i40e: use xdp.frame_sz as XDP RxQ info frag_size
1f4b79c99fb6949e0778dc7a63955d953d482d7e xdp: produce a warning when calculated tailroom is negative
86adda306f931275e83cdd385564a6a4836b43d5 selftest/arm64: Fix sve2p1_sigill() to hwcap test
ad84a9d312784faafdf2eafc1b87111f0e8e70cc tracing: Add NULL pointer check to trigger_data_free()
b9516d726ac8dfb7f9a460926d56081908c90095 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
8fcf9d8b7dc5a87f03053cd23976065d2104a28e net: tcp: accept old ack during closing
ed33007d39bf32971d28e4f977cdb3281a390d44 apparmor: validate DFA start states are in bounds in unpack_pdb
88d5df6de1c26b815fd74a28c315996378b0d96f apparmor: fix memory leak in verify_header
ebb8fcbb08c88a449732d4dc45135f1db9847b9e apparmor: replace recursive profile removal with iterative approach
83c5c87a3ef4be3c7300f49c3d901b87fb38631a apparmor: fix: limit the number of levels of policy namespaces
b596f0b8454cf09f66def9fae1894357ade7f3c5 apparmor: fix side-effect bug in match_char() macro usage
276a368117c618a3255e9a81806ef1aa5105fe9c apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
807f2a75bb460b9a3eedae2e81f5552477b53fc4 apparmor: Fix double free of ns_name in aa_replace_profiles()
6e7f39b8e3a59d0796ad74024c68d419f67c119e apparmor: fix unprivileged local user can do privileged policy management
4f6b74dbb4c472417264fc0ced4635cb12ae0b98 apparmor: fix differential encoding verification
b768116a3d9dcb8dcc8810ac2246ec5138131b76 apparmor: fix race on rawdata dereference
169629ce88db6654e3593762873a7002abb0e22a apparmor: fix race between freeing data and fs accessing it
1afeab27e0d1b697fda45f6a37d83658d8c388b8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e5e860893210c0c79674fa884197a411ca1d4627 ACPI: PM: Save NVS memory on Lenovo G70-35
981b7c56db82c38f2d0ef0b019905b49b383e927 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
59862e2e55585201a0ce6d0401b16eba185ff3df unshare: fix unshare_fs() handling
4aab8f4cf247191f43bc67845c0e535378e743eb wifi: mac80211: set default WMM parameters on all links
b7f2b08db1225ddd8472f5c0642bd67132ab2f8f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6b4e1d9f12498bdfb9f46123048108f01161f9a3 scsi: ses: Fix devices attaching to different hosts
6b6774363bb995a83a2bce641c7b1766fa1f7083 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a1d96917e642625b352f6ae455d5141b6c47c062 ASoC: cs42l43: Report insert for exotic peripherals
687b5b489de2f38c0e77f51d1147edbb162795cd scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
e75282e705fa5ec63369ebaf6c6f6af35e6b19a1 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
dc8525f0af19606f74d9116067e1e0d86e9269d0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cb2dfde83c740ce20838a1437cee8d3ceb769bf8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
93c53e05e565f8548cd0e8ddd46b2ed7fd577428 powerpc/uaccess: Fix inline assembly for clang build on PPC32
4d3ba1d4b251e3333a9c35a7d4a79889d41fe92e remoteproc: sysmon: Correct subsys_name_len type in QMI request
1cededffcaacd072d47cb8172bd19a012ebf45e3 remoteproc: mediatek: Unprepare SCP clock during system suspend
666a1f2603339fc7472a12fe15c66969bb9439fb powerpc: 83xx: km83xx: Fix keymile vendor prefix
9d4ad01651ef7fd9e0a58eab8cc45a64fe223e68 smb/server: Fix another refcount leak in smb2_open()
8dd2b6c96476a7c005c38da3843d7da219d57d6d xprtrdma: Decrement re_receiving on the early exit paths
4732b463828e4ed37a7531ca9cdf622b867ca527 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
2546222471487f244302cd8ea13855f90dc0b4b1 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
f994e174b55ea3c9d167ac49144522526004d6c8 drm/msm/dsi: fix pclk rate calculation for bonded dsi
ee4626fd04e51049ebd91d6ae9f2e7d199958da6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1ff96aa069f43df0301d494dc521aefb334ce600 net/mlx5: IFC updates for disabled host PF
809b4a2695883f326cb2c68a69879bd01ff3786e net/mlx5: Query to see if host PF is disabled
8098dad9081d6e8a07b451c1b73b796e52b24d63 net/mlx5: Fix deadlock between devlink lock and esw->wq
82d405e476793bf98df00abf97cec0ba1cbb0c21 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4f05fe3d4ff052f99d8af24cf564d1b25692fc14 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
cdc7fd2ee1364cdbc9761cd853306ce3f50ee96e ASoC: soc-core: drop delayed_work_pending() check before flush
ff4dcbeed87267119f0e1e7f66a52cb76f1fabf4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
12399b0a34083cb63df4eaf89b814f8fc63508c2 ASoC: simple-card-utils: use __free(device_node) for device node
cc64c2bb843134d614b85173da029495380f8d82 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
50827bedfb070fe99053b4a95065278be49d4446 net: sfp: re-implement ignoring the hardware TX_FAULT signal
c715d33b6c74b150a65abd4c2f89b72888126af7 net: sfp: improve Nokia GPON sfp fixup
8f18f7e26e50b0b09458cdfb7551c64813986179 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
86a506e3ea9ba5fec202041a5b667efb805e07d3 net: sfp: improve Huawei MA5671a fixup
6a9fae965dd92457f8e68f372bab7cc1486a4539 serial: caif: hold tty->link reference in ldisc_open and ser_release
3201e36737fecbe3672c9ab4594cd9e62282be4e mctp: i2c: fix skb memory leak in receive path
7611d6dccd20136095567ea3871854fa6ff40244 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d141fa7b540ead959f195501d09aec1b3aead64a mctp: route: hold key->lock in mctp_flow_prepare_output()
e36318579062de16eace26ddf2e851ecd90585b1 amd-xgbe: fix link status handling in xgbe_rx_adaptation
7f7890b26df772607abf3515066af19ba73022ee amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
ed8dbc126eb7d9b7bfc1825aa35ec6b4f345ae93 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d9276f88aa0c1cca680656bb8dc46af70b2407fb netfilter: x_tables: guard option walkers against 1-byte tail reads
bee9b774203e6ed565a35b8d1afc406c990db162 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
dbb74027b5cde9ae89ee3d7fb1210c9c71b889f7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
736381c9e87b97691642e5a2daca7ff5adeebd1c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
659d0380890485bdcc22931e768301918b18d2cf regulator: pca9450: Make IRQ optional
6297612763c23f53f0366678d8c84fe7f9f463a6 regulator: pca9450: Correct interrupt type
3ac16325f78d8d71098f6bc90782b7a24b42dcc0 sched: idle: Make skipping governor callbacks more consistent
f3a5519d5f55940bbea3806024880dab0d8831e2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c23db079d908b4d5bc1adde9e286e8dd3c155dce nvme-pci: Fix race bug in nvme_poll_irqdisable()
9e2de1959dd4d4c63dddb4646f77939ba5dd7525 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3187c305908be16fc2551064ee972525f3a5ef75 e1000/e1000e: Fix leak in DMA error cleanup
1ddedf0c870a30deb97e500b18d50f2a72270bda ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b286a194c825215035a057a78f8eb2182c1d1788 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b53c1b1844b74d29ef420917cf6fec50ddb30b53 ASoC: detect empty DMI strings
fd79e1112825168b233027ade9ac671bbeb4d14a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
060c5b6c1badefb484dae1b80e899afeb8386673 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1b5495e48009b8fa00b5e64f4edcb3ad95b6cb95 octeontx2-af: devlink health: use retained error fmsg API
20890dead645c6644c1a799ac6eeb620f06824bf octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
955b4971d5cfc7686a5b2918d21844a28dd605fd usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d2f7e30fe34623e058de85c5a6e0e9f8e399a01d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
32479cbf91287a537e2cf1e71aa92645d0e6cf88 cgroup: fix race between task migration and iteration
623fde121823faaf488c3f7f2d3cb967c5b2f4fd ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
33281719a7d1568ebd32c85a236715a1e63915b5 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
4144d238b16937b12b2f498e3c4a62624e6acfe2 net: usb: lan78xx: fix silent drop of packets with checksum errors
e50c2827ccf2df067c20a5b45ca06e044ff5f890 net: usb: lan78xx: fix TX byte statistics for small packets
fd11294276d35769c1894c8792f2a51f3d1b51b8 net: usb: lan78xx: skip LTM configuration for LAN7850
d2c0ff82f1dfc4844c4227ee2c71922b85377730 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f4c2900098b4f5ddae6cd98002f87c5727a3956d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
35c0ceaf75260e87b0d8bef4ab842b4003220838 USB: add QUIRK_NO_BOS for video capture several devices
510e94e061e951dc61e957ab87adec7d0e3af2b5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
676a01f7c532fafc1a2e689af8ecd771467360a1 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
cbc874320a1b15c9adb83f9af80e284d8de6d99c usb: xhci: Fix memory leak in xhci_disable_slot()
e0b9d25b1b6730c6cefb198cdbfca7aa4fbefea9 usb: xhci: Prevent interrupt storm on host controller error (HCE)
854c58e084c8533bc571ace1fc150004d8d7215a usb: yurex: fix race in probe
00f3417a2c1e075e7cc4440f404c87c8d8adea18 usb: dwc3: pci: add support for the Intel Nova Lake -H
448226ae0e62a7d77a475d89d20f4d587afe18d5 usb: misc: uss720: properly clean up reference in uss720_probe()
9e16cabbb6ef6f89fdebd081c57223b88d61561e usb: core: don't power off roothub PHYs if phy_set_mode() fails
e3ffc53804c4bd54f204ae96cd2f4250b996155b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
57497ef6babac8bc19a6930b132f80a8e554367d usb: roles: get usb role switch from parent only for usb-b-connector
45579944fee0b1946bd2a0a54c73d3e98b059312 USB: usbcore: Introduce usb_bulk_msg_killable()
0f005e470411f34444b65c1c4d873a803e0e88d2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d69f7c4e84bf45179006c746df43464b15fa9221 USB: core: Limit the length of unkillable synchronous timeouts
cba64c3afe4b02628962ff5db7eab522cf03ba74 usb: class: cdc-wdm: fix reordering issue in read code path
737fea799fd1fc29b4e8e52f4063416420f0bea6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a939c597a0f36abf3609c95a34fdba582904e3fd usb: mdc800: handle signal and read racing
d514f0a4f96eed9c8154c100f18a5aaeedd89e15 usb: image: mdc800: kill download URB on timeout
fd337a1e2f3cd2138919df7c277fdc1b75009646 mm/tracing: rss_stat: ensure curr is false from kthread context
041f6f0547c2ae7af3f53335d299d735452b197d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0d2378a74ba6df58096d1ad47d9b9820f5df9836 mm/kfence: disable KFENCE upon KASAN HW tags enablement
0b1839bb02856fad85c4511ccc885d4ade6bc8cc mmc: core: Avoid bitfield RMW for claim/retune flags
9d966de9dea3da7f57a504f17260adc0cf2f2695 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
488945104d94437cec008486739ab49289608b0b tipc: fix divide-by-zero in tipc_sk_filter_connect()
d89be1c4d02cf34623e3d93a70ff055a5d76c872 kprobes: avoid crash when rmmod/insmod after ftrace killed
279f919efbcfce7780bee9f66b8f8e4ad7feb8a6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bddd4b12ac21c696b1027a7b3f5823b9e96a6b4e libceph: reject preamble if control segment is empty
ab41e52c925a06f42ef3b78e9edb0e0d3f5235ac libceph: prevent potential out-of-bounds reads in process_message_header()
e81f7eff73d05f76ca1fc149daaa34296606e956 libceph: Use u32 for non-negative values in ceph_monmap_decode()
45c77bab8809a2d3f8eda1f536bd327191ed5223 libceph: admit message frames only in CEPH_CON_S_OPEN state
a342833f1d2dc1fe33cd0e0d1c910f07e7a454ae ceph: fix i_nlink underrun during async unlink
de49e92205cb296a309ec555692c2c2c64d35bcf ceph: fix memory leaks in ceph_mdsc_build_path()
8b322360a9421966425576c5efe2f98a2d2d7713 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d33b27a2654b05be1192804c012750509121d821 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
4e6e67e0ce55b40cd2d81aaf87d7eb168ca1cfab scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
233de3b5d98cb7cc71f3c4a65c0f8eefaa58a7d7 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
f61bde24814e86947851e5a32da28ad1c53beed2 scsi: hisi_sas: Use macro instead of magic number
e9d7399c70cb3f24faecb59f7aba588b58390000 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
38f1d21e34e777d37a0e3cdbbec0f66688c353ff Revert "tcpm: allow looking for role_sw device in the main node"
c2c4269d0114a15bf27e5b00f23d2d1fd78cb770 drm/bridge: samsung-dsim: Fix memory leak in error path
bacbd9f7fb4bd56b96c687225b34ba0a57307e1f drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
607566228c8248b1793e12939c10b15e38dc50b0 device property: Allow secondary lookup in fwnode_get_next_child_node()
6bd6e27cc8a603b6cd8f2a057186fee33900f865 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3f258816b736c48db45c977069f3d564c9a509de ice: reintroduce retry mechanism for indirect AQ
2af85a4c0d598cb3d47d0dd15f90908c3ee0b747 ixgbevf: fix link setup issue
6693b9f8ad171b411516eb11e0ac5175b90d1467 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cb63321dc39044966c147b667de16f501de6bab4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fe12ccb84b60f780b617d182f0328ff4c16872b6 media: dvb-net: fix OOB access in ULE extension header tables
78d72dc8e76a49dd64ca5056ebc2fe6bf16ac57d net: mana: Ring doorbell at 4 CQ wraparounds
5465526674f5cf7125788d74e2ba0614c6d25aba ice: fix retry for AQ command 0x06EE
636dc6f90f156d51f7cd5888d142240d9b780142 tracing: Fix syscall events activation by ensuring refcount hits zero
4f9537076f542fa3392ead16709f82a9eb913aea batman-adv: Avoid double-rtnl_lock ELP metric worker
52d5a43df85b2d40570ea4a00e9c206f1b9e92fc parisc: Increase initial mapping to 64 MB with KALLSYMS
76cd4235fec94dfdaace07e9a182645eef0039fc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
724e49be3f6bc369476d95b72e77385feb757fc3 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
31ed37eb74b49f12bcb3a8278f7990d6941d5f56 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
473adc62956af1552b98db64abe7ed75f3845ec7 parisc: Fix initial page table creation for boot
244e8834da0ee0235b754a86931cfe3efe94f840 parisc: Check kernel mapping earlier at bootup
c4d75482fccc499131a05142f20db6396e3c2c86 pmdomain: bcm: bcm2835-power: Fix broken reset status read
b6440b0cfb7fd101ebd4d7925c2b7ae7063d9eb9 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
6c4ac28072aef850dfe9e4ccac07e17830d27644 smb: server: fix use-after-free in smb2_open()
a80851a625fda32934bd0b2918e8008750fce7c5 ksmbd: fix use-after-free by using call_rcu() for oplock_info
0fe6c244e56b28eb4b4cf8646c5c647a990ca0d9 net: ncsi: fix skb leak in error paths
da1750539d8ec50d86df766a658cf6d82b91f5c6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
fdac1b77370168b725c119518d005d662124ca55 net: dsa: microchip: Fix error path in PTP IRQ setup
57721b472b7ce70a695495d3689be0b3c7b3e5bc drm/amdgpu: Fix use-after-free race in VM acquire
ca73507e0e8c838894bb622a390860be8c8bdacc drm/amd: Set num IP blocks to 0 if discovery fails
92b1886617b6e392e7c8bdbd93b8dbd7ea99eda6 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
2ff6b2215e03f58bd2e8f908e912e74c9cfda61c drm/i915: Fix potential overflow of shmem scatterlist length
3dbb35761da7f79f94db782e7b319defac3d686d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
79d1c206cbb6c6c55f8440b23ec17d15efc86f24 cifs: make default value of retrans as zero
7c7318ad72d7c16609d9e4be5ef13f2c3329dbf5 xfs: fix undersized l_iclog_roundoff values
269f77d9a64c6f9030ceb8b9b9c2f4a6fd8de6c8 s390/dasd: Move quiesce state with pprc swap
d7f37f9fa87ef1ed7b8e3d9fb91682e3df4fae94 s390/dasd: Copy detected format information to secondary device
7aa0855a657276cf073b4d920ddcc3129e390ec2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
efb1a1f3b6196ce597c54d282ff952dba1c85068 scsi: core: Fix error handling for scsi_alloc_sdev()
bc8656b016d732518f1399671cc065b1e68bd587 x86/apic: Disable x2apic on resume if the kernel expects so
e474f24b454fbcdef46f390719180e7b7387a562 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d9d8f2724b68b9ba08a0e3926c872e8e35e13c4a lib/bootconfig: check bounds before writing in __xbc_open_brace()
4ae077ae65654be05eaf308da9c5add919a87a5d smb: client: fix atomic open with O_DIRECT & O_SYNC
4ab77072a98d8172d6a85e386ac03f47ac23fe94 smb: client: fix in-place encryption corruption in SMB2_write()
88b2eed37574fad2fa90386b184623e84ab442d5 smb: client: fix iface port assignment in parse_server_interfaces
ec6622d59403739ef6a588ae49790cfe60d224fd btrfs: abort transaction on failure to update root in the received subvol ioctl
aa778e76f754b57ab4e4560dbbc570a8530f0922 iio: dac: ds4424: reject -128 RAW value
0c799bf9a7aa6f6c1a39641ef7cbd2477ecb41d2 iio: frequency: adf4377: Fix duplicated soft reset mask
d65e2a94078159f66a270f33c8705a9ba5434aa2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
03a795ba16edaf476a6664f00b617fa71eb12eb1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a1e6889a059ac0a6efa53aab33b42123cf97bd5c iio: potentiometer: mcp4131: fix double application of wiper shift
9129905017ba854b0443aa79955e41266a09010e iio: chemical: bme680: Fix measurement wait duration calculation
64c752938675406e994a74eeed2d1791a87162dd iio: buffer: Fix wait_queue not being removed
ef83c3f377df7acbf149607970aa63424ed6c3f8 iio: gyro: mpu3050-core: fix pm_runtime error handling
bfd5a35dd822e5e8b6603be60d2ace926ac7ab3c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
79e648f312ee6331675d66c65f1eea15b55f26b3 iio: imu: inv_icm42600: fix odr switch to the same value
4dd52c02f797e8e09c58b5b6d0dcfaf84a069e1e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
413ea468959ac9be32155e7514008e7c47b902c1 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
dd91e2f3ca5a8263a1f748a4cda89f14da30307a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c36212ff51a00bad26bc622f382c37d116828648 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
b0d325ccbe527439c4f7d48e7ddd89e79a6a024d gve: defer interrupt enabling until NAPI registration
5bbbdc71ddd13343e8f8b43fa2620546ba6ad076 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3f3619e70f223447caa1d71e530fa305557e9f3a wifi: libertas: fix use-after-free in lbs_free_adapter()
6003964d3a54f75d3cccaacc98da8a47bab78cef platform/x86: hp-bioscfg: Support allocations of larger data
bf3d2953a75554e6013c76675112e18c63adf8a5 x86/sev: Allow IBPB-on-Entry feature for SNP guests
ae0ab5fd1f3c2bce506764674bad5c05702795c6 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
fe957202e98760b3f31f4beea9cb775db9f7a347 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b5ad1376576654c24fdc76d6afed97ff97a87219 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ce586b4684721b62e5e533051a0a91baf6a4ea7d mptcp: pm: avoid sending RM_ADDR over same subflow
edc259592b79864817d0faf47323fc48c2d52ae1 mptcp: pm: in-kernel: always mark signal+subflow endp as used
6eedc758ab995a1c595ca0f32a20129318c1d536 selftests: mptcp: add a check for 'add_addr_accepted'
542810454d1bbedfc72a50c674164160cac66e04 selftests: mptcp: join: check RM_ADDR not sent over same subflow
3b0b098e8ba0bb777264cb3fa41b637cb1efb9f8 kbuild: Leave objtool binary around with 'make clean'
084f2cea640ceff91cbc23a6963cf9ec8c31b4c9 net/sched: act_gate: snapshot parameters with RCU on replace
b61d95a210dca78b6df54618be99828996b7450e can: gs_usb: gs_can_open(): always configure bitrates before starting device
3755a7868b764219e70f7b8dcec1b2674d10a994 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d4607b28112599153522de23899896e50e9b6662 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
258c273e842b9904cf1bcbc4a5304b433c8fed29 KVM: SVM: Add a helper to look up the max physical ID for AVIC
52ec4b8bd5f98eb7a43fcd5644d35dc98115455d KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
0dbae4d66d42ba0e4787ec0ecf41148b4afea68d mm/kfence: fix KASAN hardware tag faults during late enablement
a19a484617a05557d50a7f68301783bd89898b35 iomap: reject delalloc mappings during writeback
172a2da310b2f7876c9ce41425835f1c3db3a783 ksmbd: Don't log keys in SMB3 signing and encryption key generation
2d9bb11651c1368c5e36218eadc96333f88df190 drm/msm: Fix dma_free_attrs() buffer size
71bb53305fd6bea13ec229a80b99f4e09b6d93fb drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
0d7b3fd049c5109fa2658dfdc3b799cc056ca77b net: macb: Shuffle the tx ring before enabling tx
ed87d1e45eba1f98559d0356adc03a57d5bb3b37 cifs: open files should not hold ref on superblock
2de3ccb73e2fa5dec301148c97091d5c673c8cf9 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
22814d0a2306aefe30fadbececd3e43309533f36 xfs: fix integer overflow in bmap intent sort comparator
3b9c76f6c7267513379e34d67ff952b752aa6216 xfs: ensure dquot item is deleted from AIL only after log shutdown
36f493b83a2af618b2c219bdc5ab65a05a8b466c smb: client: Compare MACs in constant time
80559216f7b168fd8a4fd0e83dcd1167db2b3b6b ksmbd: Compare MACs in constant time
fa651c3c5e968875d098b262ce7514b66cfe54b3 net/tcp-md5: Fix MAC comparison to be constant-time
b3193c0d66b1e61202025a5037184b6b34932b7b f2fs: fix to avoid migrating empty section

--===============1208320535501908738==--
