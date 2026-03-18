Content-Type: multipart/mixed; boundary="===============3615996075875350655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Mar 2026 23:24:00 -0000
Message-Id: <177387624075.4125743.8568926853173400776@gitolite.kernel.org>

--===============3615996075875350655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b5d88ea6c000d82302bb9ffe9b6a5b758539e914
    new: e5be2e670f70d5b7bb11b64fc7ceef9fe360d005
    log: revlist-b5d88ea6c000-e5be2e670f70.txt
  - ref: refs/heads/queue/5.15
    old: c0892bfb81553e8440f1b1adffea46f4bf0d5031
    new: 3697e226606c1700b58e2ec606c9018689dd9cd6
    log: revlist-c0892bfb8155-3697e226606c.txt
  - ref: refs/heads/queue/6.1
    old: 1bb03f07540207256b5672b3dd519c394577da58
    new: 79a2cb6deeaec4e7ebcd5bbb4df5ddebab3af3f6
    log: revlist-1bb03f075402-79a2cb6deeae.txt
  - ref: refs/heads/queue/6.12
    old: 21675e6ce193cb52a60ed262fc6aefa0cd5c5e2e
    new: e13733efc213e09dc88d3276f3340f2a870f2480
    log: revlist-21675e6ce193-e13733efc213.txt
  - ref: refs/heads/queue/6.18
    old: 1060aebd516b7cf56669b70bf2492f562753e78f
    new: 0ed6792e2124ddb5e9c3d5a8bc89a6307fec71f5
    log: revlist-1060aebd516b-0ed6792e2124.txt
  - ref: refs/heads/queue/6.19
    old: 9ced6fee37559053e151dcc276bc3491715ac58d
    new: 94213e6bdaf10f908ccd59a002a86d0479c4d61a
    log: revlist-9ced6fee3755-94213e6bdaf1.txt
  - ref: refs/heads/queue/6.6
    old: c0f078ae5ba3ceefd93955b10e088ce75f077f6e
    new: f6355a8e9df9ab04a8ce6289e3e5885cfe6b2fb1
    log: revlist-c0f078ae5ba3-f6355a8e9df9.txt

--===============3615996075875350655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d88ea6c000-e5be2e670f70.txt

c23c31140b9456db4800fad9b69ce1b7e8dcb88e ARM: clean up the memset64() C wrapper
2580e662854996fa0c31cdcbc59d081d05f5d065 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
8804c9976d29400ab5977300ad65f15f0b942fce scsi: lpfc: Properly set WC for DPP mapping
8c3d64bea6cd0e51e79d6b6021e6fbddb0bf21e1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
659d09de672c75b2a32cd486233478c8af0feb35 ALSA: usb-audio: Cap the packet size pre-calculations
9b1e0b877b5f9d8fb70d668d79d1975651aba022 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
dd19e51619dcd727133ce9306118e77e4b4b5bd0 ARM: OMAP2+: add missing of_node_put before break and return
e6635d93a3d9808a796e63dacb351a486181559c ARM: omap2: Fix reference count leaks in omap_control_init()
f14c11f6cb82803134ef6404adf0875a5307c1e3 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d47e1273ae4a19ec4508b769e71862e7eb1e5e61 bus: fsl-mc: fix use-after-free in driver_override_show()
06a9b35a296f01d5a47ec202f06fc55162bf9515 drm/tegra: dsi: fix device leak on probe
aa8e6aab71a9defd1c7ed20476eadb7c02fc90ab bus: omap-ocp2scp: Convert to platform remove callback returning void
4d885c40eaab5caa5533dc0b9bcd39e15835e2ed bus: omap-ocp2scp: fix OF populate on driver rebind
fbe8893fdcac387ba817d4cca6128ab8600e3a54 clk: tegra: tegra124-emc: fix device leak on set_rate()
28f76587d5f1a1c3d2549c7e076d533de740e911 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
28e1f1b74e12dc3180e8c1cad06d873cd0eb1da0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b5fe84a8f5049d99ba9be155f94af715b5a97558 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e4205895b176f48568a3f49def35356e875b3dee net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0b279d8e191b665bead13905248a32e6d0509c3e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
96ff4ca642037cb1783cdca5fda6a956c222ed9a nfc: pn533: properly drop the usb interface reference on disconnect
37aa814df09cfcd1feea8c66c6d80bd1f1af6bc4 net: usb: kaweth: validate USB endpoints
c227869587035e6897b487dc2a434d0a73f7b622 net: usb: kalmia: validate USB endpoints
02575de42305b45e4030a143f212ee96427e523e net: usb: pegasus: validate USB endpoints
47ab52059058672721984902f5c8db7477d32577 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
39edf05aa4449f69aed68c0247c8197a8574a2d1 can: ucan: Fix infinite loop from zero-length messages
c200050e395790c77c2d520e553060c2ae37e1ec HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e83b0971f50d2ea696b99fe70213003542f49650 x86/efi: defer freeing of boot services memory
1a0656f55c370072f4a50030cab8c7246f327982 ALSA: usb-audio: Use correct version for UAC3 header validation
e53fe393890babca883b554e6992e57bd1158f87 wifi: radiotap: reject radiotap with unknown bits
1764a1f82542481948079fc3b8b94082d93ece2a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
43e25dbeff101ee7390999abf2ea3f30fef454b4 net/sched: ets: fix divide by zero in the offload path
0dad3b0e60626fb9a785b4be53e5673ddf08ff34 Squashfs: check metadata block offset is within range
024962a437395900b18edeeedfcb6a641fe18288 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a2a2338b41377554035983080cff023367ed934a selftests: mptcp: more stable simult_flows tests
0de3652c4271b21694b9eda33ff1d189e859bca6 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4edcf7dbac103d4ebabbb365fd4b56c4841f8173 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9affb671a5f39632289104c91569bc409059af48 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cee322fecea1ba514c87925f7701679c1bbde6d0 can: bcm: fix locking for bcm_op runtime updates
9f0add5202691fa998b165abc17f1fa397b1ae05 can: mcp251x: fix deadlock in error path of mcp251x_open
2763fab21415d63a5dc5d9293e304744e215ac06 wifi: cw1200: Fix locking in error paths
83b7851c3d9d2200fbadc0f442e7577f17f3a35a wifi: wlcore: Fix a locking bug
032a03ec9514dacdb07fe9a7ef7faf7dfbe28aa5 indirect_call_wrapper: do not reevaluate function pointer
25264d6793a3af516bed0f8c108612cb2de6d422 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
55806bf70c59e1dad21214dddfe48565a0e11539 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c499cc9def4b01587852ec90ca1d31cfdf5e87c5 amd-xgbe: fix sleep while atomic on suspend/resume
99073e9d865993d148a94fd2c1ee9304db016c67 net: nfc: nci: Fix zero-length proprietary notifications
080a54f7b9ba80ac7aa33046bfc9b7b2fb135730 nfc: nci: free skb on nci_transceive early error paths
7076879759fb76ffedd220f427942c1af7cc16ce nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7b40e9c02d7ed72e83a3673e0f4df270a87d476c nfc: rawsock: cancel tx_work before socket teardown
e03b6fde410ba1bfc8c8b995e670e09821fcfd66 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ea9b139b62c70e94aa014cd03281b05dfcf86cc0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
dd8bf93dab8bce9ae2cc3cb1c81282f5351c1e11 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5588715b483cb6d564366cd478027f690264bb05 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3e2ae188928edb81421417befaa56bce18022bf8 ACPI: PM: Save NVS memory on Lenovo G70-35
f534ef1fc9c12e36f6b7949e1550b6572021915b unshare: fix unshare_fs() handling
b147851bd7ad6fd34be8e646e357de893c14499b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b700a208dc7c96b1feb86544d2c37c102bb060bb scsi: ses: Fix devices attaching to different hosts
bf54d593306c1287015c235c5ca30f8bca70f1e3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8cbf162f820779f8d97262327989cc5f7a0bba3e remoteproc: sysmon: Correct subsys_name_len type in QMI request
55d85e4ad613b1ef2f70cc96cd6c4f94ecea2f1c powerpc: 83xx: km83xx: Fix keymile vendor prefix
948aadbbfb9ca21ffd76db513f98fa467ca5d0d8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a849c0579d6160e457a685e6bc77ddbda4674e81 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
042106220cdde273018eedf50ce68522a0970eda net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f1d3bbdbc40981fd647621dcff4140d9bee814f1 ASoC: soc-core: drop delayed_work_pending() check before flush
389822cdcffd212ae993518b05adda238dacf1bc ASoC: topology: use inclusive language for bclk and fsync
a01b921afd33dfb311443f9b27a42629b86f823f ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
d5a6aa9fee5b6f5633503bd45088cb5e4d33a533 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
e893284a7f8b135e2d8935e5fd0bdb9b05fb4482 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
af6f01979e286588d69fff9d10f3876452afd572 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4d51ee0d911bb372b33814161d2136e2a96091f8 ASoC: core: Exit all links before removing their components
04718f1d2d2d7ebc20e096b648530d9a79e385ac ASoC: core: Do not call link_exit() on uninitialized rtd objects
8a9bc9ae868fe62e7014b2d10b5dc65d5f77201a ASoC: soc-core: flush delayed work before removing DAIs and widgets
40d877dc823845cd3502bedb29eb62d8d59c7b34 serial: caif: hold tty->link reference in ldisc_open and ser_release
6a2151175189309be878cb606bb6bfef938d6932 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1bfaccf3146947601a40d20f8dc446900c0bf6fb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b228ae2e1a6d7a28b80c0c8655e10ef3c32b94de netfilter: x_tables: guard option walkers against 1-byte tail reads
c95eef0d493462f1820c26a9a924abe062eaf85c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fd5c933f6114dbb1d91ad46404e694857d5bad21 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
71056c031ea0cd8e5a08755b610755c28062cb8a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
46fd5d65bd85e707ec38127b0e0af3bfd7a44d2a regulator: pca9450: Make IRQ optional
fce82f5a4b4a1e24564a338ec66c9084e8cffb97 regulator: pca9450: Correct interrupt type
231172897a1bec83df4d0ad106cda4803a449ae3 sched: idle: Make skipping governor callbacks more consistent
af79807936267c42a4bde191e453be1bb331a691 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d92a4af75f67bafdd7afc9363a439b05cdf3d2ba i40e: fix src IP mask checks and memcpy argument names in cloud filter
feeccdf39d84318f3cd676cd85a2cc1fd356a768 e1000/e1000e: Fix leak in DMA error cleanup
c35bd0686fac68c73a30a303bd7eead93d8624b0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5ce66f91bf56d9ffd5f038ce4792fefe45529289 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
dbe077ad38f05de9c6b83b495cbf71864bf69231 ASoC: detect empty DMI strings
35bc2b57ede426550a3d5f3129f0f9ea918f7117 cgroup: fix race between task migration and iteration
6531d390be06cad96b8200567c3163bd06a5cd11 net: usb: lan78xx: fix silent drop of packets with checksum errors
1b5e86fd4c5614a61ea565d857faef33bfee8c55 net: usb: lan78xx: skip LTM configuration for LAN7850
c2950970f3b6f8fde9e0affc8a6af60b964a0312 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4baef111a5581bc95760289cdc32ef9daf1e2c4a usb: xhci: Fix memory leak in xhci_disable_slot()
ff61d2e82d26bcdf6bab21c03a451dc5bf7cf06d usb: yurex: fix race in probe
9549649e327a3816555fbaf1f77dd60e477a652f usb: misc: uss720: properly clean up reference in uss720_probe()
83f7a3bc40400092997e309d47b5fb276f0af300 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e401ca71989cb864f3aa13fcaf8b76bcbf6ac7dc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ed881cce27594de3c9e80aa6986e0ef6de179097 USB: usbcore: Introduce usb_bulk_msg_killable()
3245b23df577e3ecfff5519c7d6122f76f2fabea USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a31aff2ed3c6214b0ab29d13a13c59139ecbaf9e USB: core: Limit the length of unkillable synchronous timeouts
7c1f648882a54de78c3bbd4c074b4184cffc6f10 usb: class: cdc-wdm: fix reordering issue in read code path
50f1cf6ab646025326b7137cc2d5117b7353b1b7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0d99138eb2dadb25f032ae89627910a2f2b34c37 usb: mdc800: handle signal and read racing
b0290c118dcc09a25fc01db8bbfd41625361dfb9 usb: image: mdc800: kill download URB on timeout
f0d2a1d1be0abd7934f71a88bf5b3a03ab04bca1 mm/tracing: rss_stat: ensure curr is false from kthread context
e341c5aaaf432012f591bbaf0a33141f5fb96b30 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a8f3b108fdafbcd928b3f350f547c865aeec93ac tipc: fix divide-by-zero in tipc_sk_filter_connect()
a4a5b2554e87355157e109335303c8ee0105ff0c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dc2335cd818a8423706e2f585cecf93c957f2d46 ceph: fix i_nlink underrun during async unlink
5c1ee184bd8c3fefd2db768a63d69945eb19fc2d time: add kernel-doc in time.c
8a4397bf725bc0ce650b37937de2e9913803a9f2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
13a1ae5e09ad0f4592598d3db8fa2d966ef84fac irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6d3734fda03e5eb630ca46092de631dc7a78c96b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
914cc0d6bdc2a5050eb1d4a6e0f7088078689a1e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
44caac1a5cf2c80d9acc055ad356b62f4ee7391a media: dvb-net: fix OOB access in ULE extension header tables
adce17f8e66d6336d9900ca4e76f05c3ad6db310 batman-adv: Avoid double-rtnl_lock ELP metric worker
b2fc2e8a4d0732cd185c3420844aa2f129ea611b parisc: Increase initial mapping to 64 MB with KALLSYMS
2c6f4fe990f7ec1f17b5fb5da7a719c0e3bbcfa7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
43222d7cb3eae5fce1171e1c4ff5bececfa63659 parisc: Fix initial page table creation for boot
1e163d97fdc7cc9320abd81fbb8f8f53c50fc30e net: ncsi: fix skb leak in error paths
0c185cd4f6cb801b35721fbf77a162ac9b2d53be net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
805c8f4f5ceaf60875eaa46839dba2b67eeba86e drm/amdgpu: Fix use-after-free race in VM acquire
e7cc197500482d4b18dea0e5b8fd77e5e360074b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9c00971b1c3deca8fab963a56f2979769597b617 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
668f51a42ef7a26b572bd5a85e37f537e9b35828 x86/apic: Disable x2apic on resume if the kernel expects so
32ab459d3ab39042b897c9161baa0ab5dd98de3c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
65c4603bb600fda1d4ee8c2f8b9667f7d4c3d077 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d6ae140386a1c761a61b3f8b84dd3a0fd8311d12 btrfs: abort transaction on failure to update root in the received subvol ioctl
2f050ff47a178f4506c2825e86953c75fdfa8c7c iio: dac: ds4424: reject -128 RAW value
2df8f802ad6a124da52dc525714cccc400de6c97 iio: potentiometer: mcp4131: fix double application of wiper shift
d309c036285cb6b4ae13ba28346d9592ddd66fad iio: chemical: bme680: Fix measurement wait duration calculation
078383bcd8386ca8faa1fa5541d2bffa618a424e iio: gyro: mpu3050-core: fix pm_runtime error handling
f822cfa9df3e762eacca21ceb9614c41462e2d9a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e5be2e670f70d5b7bb11b64fc7ceef9fe360d005 iio: imu: inv_icm42600: fix odr switch to the same value

--===============3615996075875350655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0892bfb8155-3697e226606c.txt

f7e1840c1d2a10be9bf6f2e841ec06ac231b9231 ARM: clean up the memset64() C wrapper
6b33b0310fb2a73434420241db43c2d2b03d5bde ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
297b952063fc0c589f25a371e678995bc5cee411 scsi: lpfc: Properly set WC for DPP mapping
0e3eed2f71411ecc0662353035fc823a1c23bd25 ALSA: usb-audio: Update for native DSD support quirks
6f08dfacbecb190ad028da83671540757f310adf ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
281d03dc6a39a3150ecd5d124530fc5f6c066f7e scsi: ufs: core: Always initialize the UIC done completion
2aade55e62e35a8fe4e7bc503cc84a4dc26270e7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3d8f33ad0f1787a41bf44008e81a0d686be8e899 ALSA: usb-audio: Cap the packet size pre-calculations
1f8ce0a14695fab826b5452493fe49295aabfbad ALSA: usb-audio: Use inclusive terms
1cf4e1b29325966c0bcde178e3ad78a006c3cf0b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cba6f6722573e8adc4ed314a4e02f9aa11ce2c88 bpf: Fix stack-out-of-bounds write in devmap
6b85bd031954600d2b88ffeb2fc7f3a163084366 memory: mtk-smi: Convert to platform remove callback returning void
58b7d185bd6f0310fc607d597be073a59c77d274 memory: mtk-smi: fix device leak on larb probe
33c89e7c42f890f80c5b511641e62cb50ba77b23 ARM: OMAP2+: add missing of_node_put before break and return
5b58f174ae88223807d01cc82689bd940c8aa0d6 ARM: omap2: Fix reference count leaks in omap_control_init()
28ef3933f7cdfb5bf22d62a683f2f1d6a6805f42 scsi: ata: Call scsi_done() directly
caf9bd2987951a40fa2cb8a12ca1954d83b290d7 ata: libata-scsi: drop DPRINTK calls for cdb translation
d6bb7f58c6a17b3c7af759353a8aae2c668e0d1a ata: libata: remove pointless VPRINTK() calls
6e021a3dcbe4a0d9dbc55bd88c9d6a0c9f03919e ata: libata-scsi: refactor ata_scsi_translate()
f1464e36d8347a2714bf74d46864501ab57fe974 drm/tegra: dsi: fix device leak on probe
6e3b6b9c12d972ad25b41c245b1ed880771529c1 bus: omap-ocp2scp: Convert to platform remove callback returning void
b796700d0a7aa1a8c71e1e5aeae17c67175c5957 bus: omap-ocp2scp: fix OF populate on driver rebind
ad7e5e645026f04894ac04c87797a1aead81bd0a mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
0c68694b5cd27a1232ad75acc937d2d8dd51765e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
41228abec2dbb5a376d08c8a2b9b932e74249f24 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
213dd0dde796743c79e6b5f05aecb4f75fc707ad mfd: omap-usb-host: Convert to platform remove callback returning void
4976e35bd30fd38cbae879f076d38117fd58dfc9 mfd: omap-usb-host: Fix OF populate on driver rebind
2e2a79b82fd57a0e6cbc76ab55d14db1c8fef1f5 clk: tegra: tegra124-emc: fix device leak on set_rate()
b75df5a5e917f96994c58def9062f59b6b11231d usb: cdns3: remove redundant if branch
9b8d1320b6f764a8ff5a4ddd3ffb7b09616d20ad usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
8620b281e6c4c80ab186c9415252888adea7fa24 usb: cdns3: fix role switching during resume
17dba830b9c10060029a80e4ffe896f77f0cbc61 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
295caac11bb9eda76849731bb7e510161f5c3f0b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d33ff696cbc8b3ce1378807a6b26642dcdf1da11 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9c574b49d420f58db0bbc8ac4bb43e5d5a4ecd2b fbcon: Use delayed work for cursor
2dee457e1f4b9bf7d30a29f6560536a24c1287c9 fbcon: Extract fbcon_open/release helpers
be1e931ee21e9d46fec3832e7439d74a708b3c1a fbcon: move more common code into fb_open()
149129c91d206fe754ab2cde3e1a12a1da4ead3c fbcon: check return value of con2fb_acquire_newinfo()
399c2f3ba5ede61267215201763cb8dc9c8dfc84 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
33670ca671a8b7c30d034ff1cb24836902de3ab0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
681e5e7d7f327bd3a58ce1d7a2588f59d29489ce eventpoll: Fix integer overflow in ep_loop_check_proc()
5230be2924051bb884347fd9131a00c198dddd11 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1683a8bf283b19787277fd1916bc8e1da425b09e nfc: pn533: properly drop the usb interface reference on disconnect
07f914b1f11ac84ad9b0bb26a72bf5a5b9c1a2aa net: usb: kaweth: validate USB endpoints
33a552ff846aeaf9320ac550fbd6457e9a4f62fa net: usb: kalmia: validate USB endpoints
6aed532c9b94bad5225a46f44bda2fbde3b9599f net: usb: pegasus: validate USB endpoints
5b6e8f1d84f3b6de5629f3619caec58b054f8080 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2caa6f4470bd698d3a72ff7045caf488e67a581c can: ucan: Fix infinite loop from zero-length messages
4a3a3904ae4a76187e6841c9494697079d1e220a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7c831ddca151e73c0c79f05e418fa307295d5c64 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b3c2489a6f568231fcb1d1045e62e7d25adbdca8 x86/efi: defer freeing of boot services memory
dc9ba59f0a662487a4f99fe8754348e83cc1ef8b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d4ed04a9fcdfda87299e65bc14c54844d86ce15b platform/x86: dell-wmi: Add audio/mic mute key codes
cc2f2918ed0bbe2c3927dda669abe3a667f7cdc9 ALSA: usb-audio: Use correct version for UAC3 header validation
7709d9db9afb7dfe2d729bedcecaacae1ae08f63 wifi: radiotap: reject radiotap with unknown bits
2c15b91263d50fa373191f153769fea46f124cf7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
258c029d38e453cdf0d85f5329121ce3cd8abd6c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b291a192c2502ed82ec8fedb5026f7baaeface99 net/sched: ets: fix divide by zero in the offload path
9effdc636f8d7b359961ded9150dd6b69090b0e7 Squashfs: check metadata block offset is within range
277152bae5994f67909a0134118086326afd56d5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
60f55e1c59c5b805789002b4dc83c089ff051b78 scsi: core: Fix refcount leak for tagset_refcnt
c6d2afef694f9d06fbb3e6d02606454521af6b8e selftests: mptcp: more stable simult_flows tests
f0e542aa85a015d95b56a29e4c95be1b6a568651 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
826899242329811654d449ddad8ff35a533f8a28 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e0c315b7023202e69b1b753d4db2ecfa9c5656db net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
413b0abf9a5a01dd1f6eae06b66450f666237c47 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
86e4a9d0c882e0e2bff8da7457c309b4e000a84b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
8614b68a6f61ca5e138a4df88a7e4fd4d7a7f043 net: dpaa2-switch: serialize changes to priv->mac with a mutex
ce5ad6a400a77d9dc8252c03764e66544215986c dpaa2-switch: do not clear any interrupts automatically
f202af9f7ac7c4eb3accf1b7911a50075b2411e5 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e60a96aaa907bddd3e0ddd12d86a07fcbaf4146c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d8d854cf95ffe71f3d9450f590f424d2dfca046a can: bcm: fix locking for bcm_op runtime updates
7b9e5ac84c68dcdd1e6134b0c92f01e6f96aab51 can: mcp251x: fix deadlock in error path of mcp251x_open
a15175e01366728aa2ca70408588fc8a3ff96d36 wifi: cw1200: Fix locking in error paths
d0de350a7a0bfc3d6e6059469ec9c2fb21ce0514 wifi: wlcore: Fix a locking bug
0bd17defb0a968517a55011d6d34e1d6f91b563e indirect_call_wrapper: do not reevaluate function pointer
8ca2e34289b2f7444f4fe5b752c595a7d1319cc5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
016d556af746cbe5cce409fe3b9ce447392c0a54 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f7e0e401faa0afdd42605ec435f70bdcb2850c02 amd-xgbe: fix sleep while atomic on suspend/resume
a40dda796fe78f4d6d9831ededbeaaccc2f36ffb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
775604d1183100f0ccc69f12d962f25e3806772b net: nfc: nci: Fix zero-length proprietary notifications
8f7c715b4b8d6cb31273e585d1ba35627ec6f17a nfc: nci: free skb on nci_transceive early error paths
22a80cebe60cc1aa2a3c540a2f60ae11552206f5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2fdbff0393f98e4831a18ae83e0e5455a9777772 nfc: rawsock: cancel tx_work before socket teardown
eab0d85146812dcd3ff9bef2fef622466ec1cfda net: stmmac: Fix error handling in VLAN add and delete paths
99adfb5c0f8ef3aec3bc6f3ee3a979a3356bdadf net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2e021c1263d2e2df44ebe6daa09e9733677d96da net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d7a3b9fc74a69335d21a9242bafa6ce8519c9b7d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
198d60bd255de0c5f064f66a681cdf93babd416a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2767e20479cdb3a7c4d63f30add86d809e956c0d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e2a0880fa64c5d46f4ab29132b613624f4206ce3 ACPI: PM: Save NVS memory on Lenovo G70-35
deab6914fd5ca0ba289e594a08afdb118bfe7363 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0129b346a9a3d7a4f3a4c55351e2aa2fddd69326 unshare: fix unshare_fs() handling
f28da8d5802072e34ac62ed6e235a427c6d0bab3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e91988aeb20eb5a6281800ba2f746b57b9e03c7d scsi: ses: Fix devices attaching to different hosts
6cd1ee6a75d0c66d9315df3c3440de1ea5117d1e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6a667b5cb3539596a7b6769724ad233f1fdd9c56 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
668d5b74641f3deb94ae5375cad851652d5ce9a3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f9c807208c06f63440c851cc34987782a799c8c4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7b2027680122b958274d9094d780a845b953938a remoteproc: mediatek: Unprepare SCP clock during system suspend
f35e2354b2fa77282f9f5340c279cd6d24268dc6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ced39409160672605527f9f6aa35b73d74f660c1 xprtrdma: Decrement re_receiving on the early exit paths
d3b70e074ce4934fa3e5c0d77632014bda3d6a12 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7d4d2cd5cfaaf8cd524ca0a94006c84e49a1d8db net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4d67abc6a8cfdf583391852a81406d3f7e478a5c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b5188abd4b1da6e97d1fb0280ec29c9314098c4e ASoC: soc-core: drop delayed_work_pending() check before flush
14159177f1e181d7dec6abc1d9155a9c4059a2b7 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
1b10bb486a975db77565c8bcddc1fbea3079e5e2 ASoC: core: Exit all links before removing their components
786088d99579483ac12399f40dfb34f2a04ad4c4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c93a03440f99d8622bf5e575b3a124b9d66325b2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
434c0411290b2dd9276f39bce6c204e57e0df634 serial: caif: hold tty->link reference in ldisc_open and ser_release
cf055574111829fca732d296e2a1b9ec4a5c1469 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
91f6c25afd1d0e81d799a04a50a198209704da46 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e3abd520021d151715b142bd393807375b6ab4ba netfilter: x_tables: guard option walkers against 1-byte tail reads
8a37317e6a1f5436d276d43afc1b5fb07f40fa22 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
31278f61c680c98e75439fdf736cb7835d690f69 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
36cad012f17968a1cd85eaf9794085f9bc78b718 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
23327a3e1dc7d726232e8c5eb5b8f7ab45a98f81 regulator: pca9450: Make IRQ optional
92f74edb6c18a4834c22b68c9126933ea9e59f3e regulator: pca9450: Correct interrupt type
c8cd9b48ba43bc9ae42715edf3ad1728bd143688 sched: idle: Make skipping governor callbacks more consistent
577092edd6483305c8a141a8165caf08e4122cfb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a06ed567d80672c28a6c49a118643ccde3fccb52 i40e: fix src IP mask checks and memcpy argument names in cloud filter
534065e5d9b3edfe4bba0d7dc884aa795f509f08 e1000/e1000e: Fix leak in DMA error cleanup
73caf6c32abdd14688e4707361907fc0ead4da50 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0fec269e99fd2bba896e07da110205600d79000c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4b69f64843602ac121f5d83fe68c81fa32d18ea0 ASoC: detect empty DMI strings
1785042df7249ded6e8081f0cd807ec4c5425109 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bb247b73cc119ebfc6469d129696586cbc3542e8 octeontx2-af: devlink health: use retained error fmsg API
e9fc9cfdc1955a3eee42da170c0b1bb8c0fd635a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f90b4edc500d0a3df418d6c6a78d5c58f655b0ee Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a354a4ac14d6e24269c2b95d67a0b882d5b7ef56 cgroup: fix race between task migration and iteration
6a8c17e47c150238b988ace7d4f9d3d827f687f4 net: usb: lan78xx: fix silent drop of packets with checksum errors
6ed2a228c475ceee69e18ba6d0d546a9911dfb44 net: usb: lan78xx: skip LTM configuration for LAN7850
0ca7c76f209f68fd470b49963c5ae0934787a64d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c92710c0b01aa2b88270db022f72f905a6b76ccf usb: xhci: Fix memory leak in xhci_disable_slot()
db4d2a5a8b8f1330a1ca72ebb2ed331a95946b64 usb: yurex: fix race in probe
315641ce9ac0c01bb1e647089940a583bf057b8f usb: misc: uss720: properly clean up reference in uss720_probe()
838bf249a230346057ec5700f29cb4fc8e43dc62 usb: core: don't power off roothub PHYs if phy_set_mode() fails
26c0c063f4580fde9b10b5ec16339ba4502a7a6b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2e5162c0c49be181b8a6072025d896c3478508a1 USB: usbcore: Introduce usb_bulk_msg_killable()
c2da0ed3ae5d2182b8840a99b61fb10741512245 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1a54e2cd4ce09e8c3c2a8fa5b72da6431ff429f2 USB: core: Limit the length of unkillable synchronous timeouts
e5d7e76ef5935284f57456eacd3c1264814e3c14 usb: class: cdc-wdm: fix reordering issue in read code path
13bef2b020571c4ce972d216f3a60eaf1d3b6b70 usb: renesas_usbhs: fix use-after-free in ISR during device removal
cccaf84962a4e8210b240c16cb3d3d1897293727 usb: mdc800: handle signal and read racing
0bd68b7548a27058414b9290d2fa4d43c4d02295 usb: image: mdc800: kill download URB on timeout
7a02daeea12be10e5ba3145a2151321ed9e2dd6c mm/tracing: rss_stat: ensure curr is false from kthread context
12a093f01598820af3ee06b8caae9a03ca4f49b1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c86c4d0defe5245021a4c802ed54a9d36bd16735 mmc: core: Avoid bitfield RMW for claim/retune flags
4e9519b38def82d745dd29473962d44359bfd129 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3f4cc2de5d733a2b4b0b159ad5750d250344087e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6f9b7aaa05b61b11b7c56aa22d8588c8a0be7777 libceph: reject preamble if control segment is empty
7a717e27891d6f4adaa48452820a36100d0d81c6 libceph: prevent potential out-of-bounds reads in process_message_header()
3f13e0811bba8d922286cf81ef9330111a149d78 libceph: Use u32 for non-negative values in ceph_monmap_decode()
fce3a8ea495bbbc753b9402df2a972f673ed5d96 libceph: admit message frames only in CEPH_CON_S_OPEN state
54d79166310776ceb1edb5482568cf7dbcb57ebf ceph: fix i_nlink underrun during async unlink
28dd380fc71d046c4492daf1a29d89ba8e1b1821 time: add kernel-doc in time.c
657b897a66f93e89d5feb05664e26ef97fe2ca16 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9f15e24bbddd0788f47a0d0c560533b8b93a5a1b device property: Allow secondary lookup in fwnode_get_next_child_node()
c6ebb8a4fc4300863d0ba73333c34020f7cd8b3e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9c9b3edb2bca5bc43896676de0fc073572fe31d8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d564b99cded002c21a2157b8b0e9815cf98b8dfb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
067a9ea47b1f55012fc57bb8c0546c1db02cbde8 media: dvb-net: fix OOB access in ULE extension header tables
d4f8cbf4f27b9151a191c23eaa44130c915797a8 net: mana: Ring doorbell at 4 CQ wraparounds
81a1ecd56465b29263517a29ab9a7d6bd1df027b ice: fix retry for AQ command 0x06EE
f904d64bcdc89d950fd5e8eb18c4ea1e50020c4f batman-adv: Avoid double-rtnl_lock ELP metric worker
a30d3b62a66be4022376383be35c57f7ba832ccf parisc: Increase initial mapping to 64 MB with KALLSYMS
b4f896542faa5bd2905234d0e1398211b15a5224 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
550844c415fc96e001c41a6702ed04bc8c4a16b7 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
aa40ed708f91178e0ed9e8fa97e817f468dbb654 parisc: Fix initial page table creation for boot
8d94ee7518e8579dbf8e782b59b0d989da1826b8 net: ncsi: fix skb leak in error paths
3e47fe9930f632c52b817b68d41cf901274861c7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c7f68ec071ea103b8a87447e752080ad79c0772a drm/amdgpu: Fix use-after-free race in VM acquire
92fce8dccf7dfd809a8408ddd8bdbdbc7784c29a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
49dcb3aff44a1415b836c891896e1a12ba3b0304 xfs: fix undersized l_iclog_roundoff values
5eb0327dc951199105b02fd9b498438dcba1d155 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2c3f5f9716b586abace67b78edfe955c3a9512e1 scsi: core: Fix error handling for scsi_alloc_sdev()
0a4a0e957ad88173de9e67537692bc8f38324a71 x86/apic: Disable x2apic on resume if the kernel expects so
33ea3bad02831619b10679a2341d49e3acfc0531 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1cb421178a83bc7e28786f756752157c0dec998a lib/bootconfig: check bounds before writing in __xbc_open_brace()
5d396e4dd637bea6a3bb9f57b67199f367842e55 btrfs: abort transaction on failure to update root in the received subvol ioctl
ccb4f17b0ce94593f02f212f28b959b9b6e9c8f9 iio: dac: ds4424: reject -128 RAW value
5be9504f5b196b334c21b36e874fb3873302f40b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
88aa9091dc3bda89e0df7cbbd35291aa6441c103 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
40c7587f8423e05aed77fcda9fb52612ebc1d1bb iio: potentiometer: mcp4131: fix double application of wiper shift
5a8c6364435d2561dad55d642bb1b91e6881a5ed iio: chemical: bme680: Fix measurement wait duration calculation
38ddde4acc9293dad2a7fba70c8a6383d21d733b iio: gyro: mpu3050-core: fix pm_runtime error handling
72cb0395eadd083574e9654fbf94e926382ddd59 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
29b7e7c4c6d61dc97fa75559528b00fb5068853a iio: imu: inv_icm42600: fix odr switch to the same value
edbb7a647911ab2478aaf4b0d71038d96db4570e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ce94dbd5fc070877e3da9c9b7835d7edcda45497 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3697e226606c1700b58e2ec606c9018689dd9cd6 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============3615996075875350655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb03f075402-79a2cb6deeae.txt

51acfb6bffc550f9f936ecd2436a87411e9c09d3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
6dce7d5e5263111084089e4d7cb3ebad71df8bd6 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
6d3447689bbadefe7c93e1d9116f1489e7c3bcfe drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
da500df53248983fbea24d597e134c36de05effa irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f3687f488c1e772086db94efcaef03e12966d219 scsi: lpfc: Properly set WC for DPP mapping
271ea1b8d4de42fae63cae9842f2f437bef46697 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
8b0ef42a0a1b1afeaf1c6f81ea73f803c85d88bb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
34bff096a1dcc60c8176556bf1d1b5e7ea3c0c7f scsi: ufs: core: Always initialize the UIC done completion
99ce10db876d6662ba077a85fca4db392dab7427 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6a4bc06575042224b07d848276614363e8ee96d0 ALSA: usb-audio: Cap the packet size pre-calculations
4e1c9d8e8978b51f09703d9aa0ebb7dad1e5c886 ALSA: usb-audio: Use inclusive terms
012c9dd902c9155b33af03c30381b5cc680710f0 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
288d9a0d982d66fce38e3c5491d81646cc795e3d btrfs: move btrfs_crc32c_final into free-space-cache.c
d821025e42ded801629458b3c5c9e238c3be623c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c162df2be0dc25d545d71b2bf2c130a3abb58329 btrfs: fix compat mask in error messages in btrfs_check_features()
c09c1ced70428463a69e2516a914b68fb519c80c bpf: Fix stack-out-of-bounds write in devmap
b292d8688b790a960bd25a898c8a73b291b5bdd2 memory: mtk-smi: Convert to platform remove callback returning void
f64236ae051584eef1dfc7ddfc1af2bba49b2995 memory: mtk-smi: fix device leaks on common probe
9df2fd1dd0313d819583503a053926ea6a3359c3 memory: mtk-smi: fix device leak on larb probe
710a4a49a94d351392e590317936cd24dbdf0212 PCI: Introduce pci_dev_for_each_resource()
5b567ccfb4934a49e0d41f910acf6c169c68e9a9 PCI: Fix printk field formatting
4d6a837a7f73f4d5033867e87de1010ec9d421c3 PCI: Update BAR # and window messages
62f7128d4f371b954a5b3695ea62870aa5fcabd2 PCI: Use resource names in PCI log messages
185da4fd1b97007860f2388e377732ac9d5e8a29 resource: Add resource set range and size helpers
1301da47bdfd32caa4e0d8e0d7a8445e5a33e73e PCI: Use resource_set_range() that correctly sets ->end
b33adb6d9b233f95103469ba6bec1bf7da35df2a KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
371f80722e5d5d7fa010aa30e0211d6f9085750d KVM: x86: Fix KVM_GET_MSRS stack info leak
f9d03e57c88c0a2d4525b75e7708970dc40e123a KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
d3f1a0543d085329ecf0a1100df9a8c7e06f6851 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
b4b5c831e40ec432d03b1336fd24327527b60b53 media: tegra-video: Use accessors for pad config 'try_*' fields
3abc56992977d2bc77312f9ae1ddebd182531d99 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
00a305388a5e6a5157479e5cd3691a838634c714 media: camss: vfe-480: Multiple outputs support for SM8250
aa127ba377c510bba176d568a3bf56be9b716ba7 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
cf0113cbed6b69c23ad56c9c2a4a862abb451959 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
a25a45dbc9c3adc3b6c7472a9a8f36d7d305c67f KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
a455a35fc86a05d16def24a5b0b9f1344de07c46 drm/tegra: dsi: fix device leak on probe
e2df9bed6335329e38f332b9f59aa6d4182643ed bus: omap-ocp2scp: Convert to platform remove callback returning void
3118e5ed28e41b7f9226c055df0292d0562c4617 bus: omap-ocp2scp: fix OF populate on driver rebind
92c24d8584a8103c8f35da7134a51cfbcba95775 ext4: make ext4_es_remove_extent() return void
29c4192720cf142bc2bda76cbf437bae14fdb36d ext4: get rid of ppath in ext4_find_extent()
bbb71199391f0c16bdbcacb09e7bce1c8349a0cf ext4: get rid of ppath in ext4_ext_create_new_leaf()
34fd616f1be3359cbc5610ed7fa0693734b5536c ext4: get rid of ppath in ext4_ext_insert_extent()
cd679421f9997308a8d20c0b14b53188ad763738 ext4: get rid of ppath in ext4_split_extent_at()
0abdde6e3e3ff53bec4ba46be2bcb59eef51a435 ext4: subdivide EXT4_EXT_DATA_VALID1
e6574a35245b2cef2f595d450281526cda9fb8c0 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
6e2cfd445b2c08e86c48c5d8fd8f2d9c6d79cbec ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
f7bd4bb397259904fbc2aa116c72a6650e611b3c ext4: drop extent cache when splitting extent fails
ae00c5ff046a5f1c5a6adf7b9b36de0d0c296887 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
029bf7c4774e6d7acad4601b2352854cd7c39014 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
82bf5e1b99ce58b4fcd25286fc8f04223c4d8528 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
8c01ed97dce074ae1d26aa4ed41b65ec06c5add9 ext4: convert bd_bitmap_page to bd_bitmap_folio
74986f169ad3f9aee955e98ae35b8aa78682a1e3 ext4: convert bd_buddy_page to bd_buddy_folio
af44ac5a9ee6af770847292020a889fff06623f8 ext4: fix e4b bitmap inconsistency reports
3338fd86ca2bf7117fa9a8b33d7ff757a080d6c1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d4c87f288a5dfa467971a362d9b18130cbc9df20 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e832803bfebf280444974a62f00e63d65bbb2ff0 mfd: omap-usb-host: Convert to platform remove callback returning void
9eb2c01cd186d6b6a8770e00eaa7e00c9d95aebf mfd: omap-usb-host: Fix OF populate on driver rebind
6da3b1f6002f0ac6ee85795eb2758b23d3afdb80 arm64: dts: rockchip: Fix rk356x PCIe range mappings
d2d13ea83036e76895f14859f590a2c0cae1f232 clk: tegra: tegra124-emc: fix device leak on set_rate()
0ab99ea7f4a78aae75996d3e2ec74514d5e8e32a usb: cdns3: remove redundant if branch
157bfab24cd0ca65545bc5b56312625747dfe5d8 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
cd6e2a81d551688e1ffd1eef2b74ca2b79a4eadb usb: cdns3: fix role switching during resume
2594aa0196a857cd58051ce818eda75965270329 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
832f47c496d31a6cb63d435f12e47c9e212450dd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fb5b947f599652bc9daf3b1e09aa56b5a5765470 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8421eec2c89c3631c797a59427f17b7e72afceef net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8713e6f84b47c6d8d2641fcf68d0e21c049e6ed1 drm/amd: Drop special case for yellow carp without discovery
54415d51de3c1564af1d9cacb1e97c41ac985c09 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
0afa9818bf370b9fb2d84fd49558ed5c85a25ac5 eventpoll: Fix integer overflow in ep_loop_check_proc()
0e502eb7c0e06adddf1bd9bea5dbbf9fa55a567b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
34352b0b5270cde7a6aecb83eb33941283121bf1 nfc: pn533: properly drop the usb interface reference on disconnect
517be46138d9655dfebef4318ac64b26eeb3ae6c net: usb: kaweth: validate USB endpoints
0c34b1ebacc612464176a5a0c2633592a2f79702 net: usb: kalmia: validate USB endpoints
0103020a43aca9d1850f0f9eae9aeb5ba4683ba8 net: usb: pegasus: validate USB endpoints
fd99141067342bfee49e4eebd1c4a25e89e320cf can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f64d5de6ce36999f5858d353cad77f772b7007b4 can: ucan: Fix infinite loop from zero-length messages
027411e9c9ea088bd249b9eaa5df00fcce6b24ca can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4bbf673ffe0adda6e2595b796f1e373ac9bcaf1b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
091bb6f09f6312679d5a7a5704480238421817eb x86/efi: defer freeing of boot services memory
34d86d76a549bd636f953308216d455f30ca6d60 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4bb7a6f501f0902a2c87dfb84f3eba8450aafd2f platform/x86: dell-wmi: Add audio/mic mute key codes
e1d073a1477f7534bad71113b8ac25220a1af32a ALSA: usb-audio: Use correct version for UAC3 header validation
1277360f98fb9e2b9e5b5b5e0216d1f76990568c wifi: radiotap: reject radiotap with unknown bits
75c277955132c48952c6faa03e2965b50847200a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
379d1ac2ae2d4f9b727fd38518c6f9db18b500e3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c1180940b6c0fce8b1c0e1a68c929fe8221373e6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a7795bec2cdff780636dd41fd07bc3f4d8df31f2 net/sched: ets: fix divide by zero in the offload path
f603fb8a1d2e2dade681031443968e0788232202 scsi: target: Fix recursive locking in __configfs_open_file()
a4e4610a20488217a34b2e8f00b6a7fa02188cec Squashfs: check metadata block offset is within range
83ab0510e470b94633c5189db510914967a43241 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
907f395113c49420e914cb59c8dba5887cb4fbfb smb: client: fix broken multichannel with krb5+signing
9c1e183262c940895a8c92dab9422a627f532ac2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f330c13312e75287800ed4981d166516373494c0 scsi: core: Fix refcount leak for tagset_refcnt
f078aa1149af8d5b1dadfda95ec8f2c1614addb4 selftests: mptcp: more stable simult_flows tests
77a28c391f5fa6754e584bcf8a97ee4b47e6ab01 selftests: mptcp: join: check removing signal+subflow endp
0012e64e7a9197fe5b5449dd5252c1eb74d3c1e3 ARM: clean up the memset64() C wrapper
2ed3e7bc67c3f4fe0fac27d62d6774e21114bc95 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b01dca60418b6ebef051df754034c39caf78498f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fa0b5d74a3bb51da7f269efe24683c7e1196603f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
b9bd8903ae1085fcd9dfc92386674e1a040482fc net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
a004a7fd9757c582bfb6b423323eba99a75e547d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
36cf166ec246bf271256dfa7b57dde7404714753 net: dpaa2-switch: serialize changes to priv->mac with a mutex
5c710fa65c55749bd692ff81aa338b208699941f dpaa2-switch: do not clear any interrupts automatically
f48d05dcf3c48076ed235ad64ab8ab2293a81ca9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b340d830f04bca96416098a26ce11580f6587a2b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c3ff3f91345cadc3ed4ad74952e0330d8134f760 can: bcm: fix locking for bcm_op runtime updates
77c04b6431ec11105c4713e799e6329e3c7e9b67 can: mcp251x: fix deadlock in error path of mcp251x_open
f20fc4434e19b0016e1501f71b3b764d0ace58eb kunit: tool: print summary of failed tests if a few failed out of a lot
cadc17fad0a64cd93db376fd6ec988fe0a5abda0 kunit: tool: make --json do nothing if --raw_ouput is set
1315ee1cd33550976ee762e1850a7593d37c0f96 kunit: tool: parse KTAP compliant test output
7ab5ed34b5b1d99c48f9de2fdb06a41f58159494 kunit: tool: don't include KTAP headers and the like in the test log
cdd56372e24e8223485ab43be2f7d7c0361ac7ac kunit: tool: make parser preserve whitespace when printing test log
9c21f7b9e9f19cbf3f625eb079c5a79f65508d2a kunit: kunit.py extract handlers
3e45961650f420bd643c1d61e776540b712bff16 kunit: tool: remove unused imports and variables
8eeaa0d71a28945dee2d8397de78bdfbfb3bcfa7 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
fd056230c554a5b61d97c60f3f1bd36da093fb89 kunit: tool: Add command line interface to filter and report attributes
f5418c2f5bb62235ff2206860fe13f43fbe64c31 kunit: tool: copy caller args in run_kernel to prevent mutation
3768e37e24c4f08f1ecd89999840fe42a7364a4d net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
a85d489fa00803c3ef912e4df2a09276cc50f0f6 octeon_ep: Relocate counter updates before NAPI
9c578136bd0cc2279383a7df594f33b6fc6d444f octeon_ep: avoid compiler and IQ/OQ reordering
996dc42d4bd20f146e6de952c1772efed0950ec1 wifi: cw1200: Fix locking in error paths
8d2c7ba2a189cc7b8c80dbc09599160390fe463e wifi: wlcore: Fix a locking bug
86456a12be6197480575881a4030092ca686d838 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
c4b70be4c1a822bb74dd3d8c6c67e87e71019455 indirect_call_wrapper: do not reevaluate function pointer
be52e73b0b03ab163de753dc6b09f1532dfa2cd6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
19b8069e6f5531ed7d3820eb334ee493a47ff658 bpf: export bpf_link_inc_not_zero.
8b85785b528182916c6fd1a149cd187caf3265e3 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
5d2efd707712044b855a9c058b6a732854794e22 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4daf5da22aa1ed1181014796bdc4b641842c8398 amd-xgbe: fix sleep while atomic on suspend/resume
9a7dd3883e9e9da5935ed6780647f643538e25a8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
77331e659c8b780ea5ceef813956d080b429480e net: nfc: nci: Fix zero-length proprietary notifications
bec903b59259225bbd38e077e2c5934be5bfc07f nfc: nci: free skb on nci_transceive early error paths
d86e490263611a8488891f59d26eeddcfd3fc1a2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
87510d8813dc69053364785a237165babf7b4470 nfc: rawsock: cancel tx_work before socket teardown
9ee0b47bd6e432211026a8599781e114ac02c781 net: stmmac: Fix error handling in VLAN add and delete paths
f4ff340380d86a0b19d8f87f73ed21d2407af9eb net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0321cc0d465789c2f26e5f143f54b243edf8f53a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cf5325c137498461d3a335e4bf9905ec6d2ca6ed net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a8249bbade689390e3e1b15707b8f37d4e7a07b7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
201d2b26db4dd19677360973fb8808840aca2b4c net/sched: act_ife: Fix metalist update behavior
aa23002cf47bebe95864434981210939909fb42f xdp: use modulo operation to calculate XDP frag tailroom
d3d2c130c345f35629c31fbd2398674fa265656e xdp: produce a warning when calculated tailroom is negative
13ec25a7548f4d9cbd7140344221652161930904 tracing: Add NULL pointer check to trigger_data_free()
ac2d9f21bd68567c546dab56969d21810e4b0b9d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
acbbd69abf08bc944700fe47ce98721cbc528dee net: tcp: accept old ack during closing
44b42617d7f8248fd0af4b8f0b6667dd1de40321 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1c1593134c325038a5ac27e456849db1b7573f4c ACPI: PM: Save NVS memory on Lenovo G70-35
41ab64555f959c2080e42c14591c301e8bf1797e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3ae2a89cc5f997e6fe7efa79c4ab5907cd158548 unshare: fix unshare_fs() handling
0b6b1c87e119909f733a5f9fd9940254343df49c wifi: mac80211: set default WMM parameters on all links
0b922afb4c39a3b6085e187753ad53bb0b6321a8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e16cf3b4b655caac768befa26884f5ee16976a19 scsi: ses: Fix devices attaching to different hosts
5f6c827377157e780dbcf2715b31d6f7108e6dc5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c4071cedce52199d53c0397d36dc621fc4d0e5c7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9a34080ed20ed4a7f797063c552fdd4461467f9d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
35bcfa7e2a12a869ad810cdca9ee75ac54a254d4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2df4f97774cf285008b760baa6ebfa50ac458990 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1b55edd2cd50eb985eee9d49a79e96f51cde4d47 remoteproc: mediatek: Unprepare SCP clock during system suspend
a233965374402d520ea343181cb222f2d22c92e3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
9ed534ac1d8c5d95dd65a1f88047bd3733a6660d xprtrdma: Decrement re_receiving on the early exit paths
f53b11bff3f3e5bfc6eaf41b68c6f54813df2e11 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d18af8607b106597be1393ab5f758385dcbacbdf bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1ed03037b7ea5a0e9fb775b1eec9e5c025fe7f0b net/mlx5: IFC updates for disabled host PF
d24dc8eb58466ee7511cfef3f6d4bd9169884c93 net/mlx5: Query to see if host PF is disabled
bcd1283b99ca9b27da5c6f4f039e2ec3cbccee14 net/mlx5: Fix deadlock between devlink lock and esw->wq
ead2408c450265e231fc52c7e1a079471e2b19f2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ada50ba361a8694a816ed6260937b45f1884bd6d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e013b5317e0b3291a564f2cabe5750bbd8470265 ASoC: soc-core: drop delayed_work_pending() check before flush
70cad51e3ace17ee8f49fdacd779a61c6cb75d1e ASoC: core: Exit all links before removing their components
ad1f8fdd6fe5fc2dab94d28957d7d2f36aec7ff2 ASoC: core: Do not call link_exit() on uninitialized rtd objects
ccecc5e03b2fb4bb105abcd64d250dd92d92306c ASoC: soc-core: flush delayed work before removing DAIs and widgets
fc40b0223b231223b5324770f27c49d6d1a16523 serial: caif: hold tty->link reference in ldisc_open and ser_release
d2269c833c7241ced09c55fa8b1ed39a76fe1d8b mctp: i2c: fix skb memory leak in receive path
80da019bd0a2a70a673f375dd66cc0d127b2a45c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7284960be3b6f55effded2916dbe8cbfede05178 mctp: route: hold key->lock in mctp_flow_prepare_output()
722cdedc4b54932e83b9700a2efbb7eb0fa86ac2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bc49134cee90761621ca1d79465a9291c627a95a netfilter: x_tables: guard option walkers against 1-byte tail reads
44bf6f8d326b5db1722a0a693662e4dc70f28fd5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d765773fa2b1111ae0423c64557e7a05422a48cf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d011d8e32a506f0283738f9887c7dfdaa8c0a4b7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2a5d63453e52bd04a2ff2c5dcf42caa746ac00cd regulator: pca9450: Make IRQ optional
17c3a1b411ad600b2d44c92c89873a82a582acaf regulator: pca9450: Correct interrupt type
1cf716dc0226f80953ce0f3a7426945a8b0f10cc sched: idle: Make skipping governor callbacks more consistent
af745ac6085ccc63be7b5bcbc1ba846ea9b0ace5 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6ea5af974e89fc2806574af2db2232bbcb076a9e nvme-pci: Fix race bug in nvme_poll_irqdisable()
73c25eb5208a33f54aee3a6b752c0bfeaa0c274c i40e: fix src IP mask checks and memcpy argument names in cloud filter
eb0f64c9342a209a59c5b5166da0f57550ae7a33 e1000/e1000e: Fix leak in DMA error cleanup
f6b2eff14dd82342dd208dd077fe68de35c5f567 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0657956129d0cb70e80aeebc15c23de2b3ad719f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0db6a3f867f26a4f7ca88000ad9c1825185ebd3a ASoC: detect empty DMI strings
612d50c28949a54a4d583a759525a9e87477baed net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
42a02f244af90de8fd179320f2443a8ffb6ca389 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
441bfe8c2c18f5086b58dafaf9d8bdac150c87e9 octeontx2-af: devlink health: use retained error fmsg API
6c3f0b54f1f3feea2b1c556d4fb37324572a398c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5f6c9a1533b1daab8c1fa7e413e19e2b168052f3 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c1f48517d3c92a8ab1019fc2333819e972cbedbb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7229693cbc350560b69294b72136d40f240d8c32 cgroup: fix race between task migration and iteration
faadf863a20eece147fa5af96f89f09e5ece333d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
ca702a6bd7476076745e773d0144a49b0b688d7b net: usb: lan78xx: fix silent drop of packets with checksum errors
005d95109580553da50551e30e6a4d2abf8a34cc net: usb: lan78xx: fix TX byte statistics for small packets
f0135fea5e745f23713ad5211a643eeea9a8d9c1 net: usb: lan78xx: skip LTM configuration for LAN7850
9beefa2ffcbf68681248838d36b75a7071979c06 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e01e5736dbac2374705635659c19f93d2aabbcdc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e8aa483e1e6e7f174986d6c568a4d73a7f498d62 USB: add QUIRK_NO_BOS for video capture several devices
aa02eb6170cc79589a7f35cb2cfc21917eb477e7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
88ce176e21c2af962e8ed4b85bfe146dedfa0601 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
95f5d43137c5b0e1c21ee63585124a73d2ed26cb usb: xhci: Fix memory leak in xhci_disable_slot()
03bf11b791330a02c6b0fa6b6807895228f9f430 usb: yurex: fix race in probe
341497aebb661202ebbebdf2c3886f5d5d8cd6e5 usb: misc: uss720: properly clean up reference in uss720_probe()
21975d39287decbe811b5d5fde83a4eda93378a4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4e036b60163d7b2ed85518f851470bb8c64ba108 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d4a8381fdc68c4df886cf2855ba2aee6e1a9ccf3 USB: usbcore: Introduce usb_bulk_msg_killable()
6172f50aafe31e6c9bdf7e2b44164490a9a4237e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
72e4c283de38c95e4d3e46f49a93a3502009777c USB: core: Limit the length of unkillable synchronous timeouts
4053e2b086d3ec84be963e1db67e8eaeea51ac35 usb: class: cdc-wdm: fix reordering issue in read code path
2a860847f23cb57c6032c52e1b91c0587c159adc usb: renesas_usbhs: fix use-after-free in ISR during device removal
1efe3e49bf41eaf8fa1c67a7694f7039e5b3a004 usb: mdc800: handle signal and read racing
1a31a11fd450e5e413d1a96c28172abb6c01967d usb: image: mdc800: kill download URB on timeout
77ae4c7a18eb379c4fb1499104c172501f93cf5c mm/tracing: rss_stat: ensure curr is false from kthread context
3c826840e4a791c472da57297668b22759df9511 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b05825b0ebf9d6163dd6650ad2aadf108c6dc2bc mmc: core: Avoid bitfield RMW for claim/retune flags
871d1805f760bd28f6ae39eaf5796e3350b8e792 tipc: fix divide-by-zero in tipc_sk_filter_connect()
67a888554a4f791643de350fedeea3a9ffe5b034 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
31a0668937eb29468b92e09d8e7ae15638493542 libceph: reject preamble if control segment is empty
9ccac0ec4b76a8056b9cd23d1895b7386e20b1ad libceph: prevent potential out-of-bounds reads in process_message_header()
f5503ebeeac76c6cd9559dde9d9e39659cd658d8 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c67f638dfbf01516fc576805f915284d0906b121 libceph: admit message frames only in CEPH_CON_S_OPEN state
733e72ae4d94d152ec852559bf5fd45f3f08abac ceph: fix i_nlink underrun during async unlink
30e33feebad3f597fcac623f1a69c485ce0a3899 time: add kernel-doc in time.c
d8251bb219a7233320d586a59824101e28680f66 time/jiffies: Mark jiffies_64_to_clock_t() notrace
37a668d6b1b7bc9e4832f1a1ee5ce83a829cff15 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
f9dfcbedc2e64c7813422cbbaccb9a4652405841 device property: Allow secondary lookup in fwnode_get_next_child_node()
5cf9c6259cb79475c92d8f92b5e88e58e2e44ffd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a68b4b31693c490fb1490b9b608be8eabca795ae ixgbevf: fix link setup issue
0126953cdcacb7b20d50735f206f60a500327caf staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8495dea26f14868167c744f11c9245ef23655939 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6d4b84ad2a46d1e463d6d85783ad7987f09ccefb media: dvb-net: fix OOB access in ULE extension header tables
4c38711a5026b27f25676615eca812c54538d28f net: mana: Ring doorbell at 4 CQ wraparounds
1f02d25a41b539c8a5a0b806fb225a541128e756 ice: fix retry for AQ command 0x06EE
429937b4f2acdd541d777181dfd0e453040bddd6 batman-adv: Avoid double-rtnl_lock ELP metric worker
60250e3ca1ae3d6e064d5295183104709b74042b parisc: Increase initial mapping to 64 MB with KALLSYMS
2ec5e8a2731043ee8d66a0dc9802d4af6e3cab62 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3ed82159fc40899b8322bee97e99dabbcd2e123c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
89954da4b398e4a9a9c345a2d3e5d8d44f67d650 parisc: Fix initial page table creation for boot
f579be5f0845deb8ceded958317559ea1920550f parisc: Check kernel mapping earlier at bootup
4d6d66146e8bb05072abb301c85c6139de3816f0 smb: server: fix use-after-free in smb2_open()
3904b3b4a040a4dd4e44cd382f83c3d91b0d501f net: ncsi: fix skb leak in error paths
32fb7e23988ab06ed71400269fada74ee3bf6e1c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7fa3cfafa2c3cdc7a3a044b721035e806e0a73ff drm/amdgpu: Fix use-after-free race in VM acquire
5e5edee575c7adda60ec69be81574cad3d56fac3 drm/amd: Set num IP blocks to 0 if discovery fails
7057b83900c64a20e096d035267c31884bb9d8d0 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
e6763f7e68fbab771b3ead51ed5816daeaf14ebb tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
27c1904c9859e393ebade8f36356c5fb68c18c2d xfs: fix undersized l_iclog_roundoff values
7d7949ac585f8ddfc40edda15e7278ba085ac2e8 s390/dasd: Move quiesce state with pprc swap
00fba75e23f4522b6ae1fbd83c93861bb12a4144 s390/dasd: Copy detected format information to secondary device
8e7d156c77202bc417564487705f8189892897ee lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
784982e2aa5188c7e0cb1cf2be105b25bd041f1e scsi: core: Fix error handling for scsi_alloc_sdev()
044038b9c8b768379b8de32a3d059e82d54c5c7b x86/apic: Disable x2apic on resume if the kernel expects so
edc32c0b625ba1fbbf7bdf93dcc242ec6363d915 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bea0f6121506745d755c770d5e23effb75840044 lib/bootconfig: check bounds before writing in __xbc_open_brace()
488e79763d38b2bb58630e44ea4601a0afa4052f smb: client: fix atomic open with O_DIRECT & O_SYNC
cc948ecad9d7782621e26090f34813facef3fe7f smb: client: fix iface port assignment in parse_server_interfaces
4da6665c3fcc337264ceb352b4a2aa9e446d0b1b btrfs: fix transaction abort on file creation due to name hash collision
505b5508ba488e6e7a65fee7be3f7b2a92098410 btrfs: abort transaction on failure to update root in the received subvol ioctl
eefa4c0f1ba8b1bce5514477271ec84d7c32b6ff iio: dac: ds4424: reject -128 RAW value
79c41238fa84d33a5bc29b2b19834d2902eb931f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6f8b15634f84988cf8514252f8a4419606c58dc7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d5c4a36c2a0e0de05b4806e906fe67779a1075f2 iio: potentiometer: mcp4131: fix double application of wiper shift
8032a09524b8fd85507e1c491b854ba892c9bfe1 iio: chemical: bme680: Fix measurement wait duration calculation
2e6294d143779321d7d1b3a9475d372a38d8e332 iio: gyro: mpu3050-core: fix pm_runtime error handling
98d078f21d0e7ec846538158dda494ad87a9a92b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
039c2d7dda7ec08001c93b6f8213ca9484e0e424 iio: imu: inv_icm42600: fix odr switch to the same value
6d4ff7095c401fd1f703124b381ef35f2df56a46 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
279aae67302663335d9de254b8dacbcd5f2d7967 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
4b034cf88ea8ea15be500d1bf65549b26a36e0b3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
79a2cb6deeaec4e7ebcd5bbb4df5ddebab3af3f6 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============3615996075875350655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21675e6ce193-e13733efc213.txt

6874c9aef92fc37d96585aa7adfe91c9f8d278f5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f32903dd5f4cb001e27836d806a8c6ae85473d07 ACPI: PM: Save NVS memory on Lenovo G70-35
a1341df6f4d68b0f1ebe85f19c495b435015b4e8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
43d91c29e62a5d6d4c3a2d31792360326a85138a ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
27240a8e91395b9de42c7d01b931258dd482d4db unshare: fix unshare_fs() handling
f05a88da65017473da0305e29ed2d5cbe73e1f8d wifi: mac80211: set default WMM parameters on all links
a9cc46ec10fbb08afbcc62cfe739e6ee413ff190 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0bc07c814a23015df21da91890c2943a62c18be8 scsi: ses: Fix devices attaching to different hosts
c65a164d3668dd20ab9a681cb73cc3549c5748a2 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a59e22e10c24094bef053446aa2571562915a205 ASoC: cs42l43: Report insert for exotic peripherals
66001cad547d5c7d25edb10ce32c6c84e448faac scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
63ab00c78f0b952b499349c97280c31ebdde020a scsi: ufs: core: Fix shift out of bounds when MAXQ=32
747846ff8c59a09b745f4472d21446944001a2d0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4e1a297712ce81484def7bc1a9ad72d4b636f8a5 drm/amdgpu/vcn5: Add SMU dpm interface type
24143c1dd8844d5962b669e357ba091f5e4a3fd3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
24453e61f7acbe6121ea23c553a74fb3b776bae7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e598eb4897eaa52d5090449c12d8b271c569d57c kexec: Consolidate machine_kexec_mask_interrupts() implementation
c707490a29518bfa7b1a441f2be5589a91d99946 kexec: Include kernel-end even without crashkernel
b088f3d5ded65fc5f717283be1f9b80030453692 powerpc/kexec/core: use big-endian types for crash variables
ab03d7f7f0f777e78d9a9533e0e56571617abd68 powerpc/crash: adjust the elfcorehdr size
291bb50e59df87b67b614539120c673a73d8395c remoteproc: sysmon: Correct subsys_name_len type in QMI request
8fe1b5662694ec81d19d58ae3bb7af5441b43668 remoteproc: mediatek: Unprepare SCP clock during system suspend
8f62764e6f325d35aae3d4568b13f2adc5fb86ec powerpc: 83xx: km83xx: Fix keymile vendor prefix
3db8a4c01e8faab71b1b0dd30d94660cab2fbcc0 smb/server: Fix another refcount leak in smb2_open()
e54a1af35ca5755851e4085b845976ed70614e2d nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
5dc03eca4780877aa804212ffe1a68fa4d86f1e9 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
70fa91aa4ca8f82864b002e60ec45c443fea829e xprtrdma: Decrement re_receiving on the early exit paths
f8be8b00b9254d77975ee42f147401c059c2d1f4 btrfs: hold space_info->lock when clearing periodic reclaim ready
3dfe31fb2fe76c3c515560e7c80b3744b3d22bac workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
29d4a9416e1ecdb74570598b5e0754ea6d6f47f1 perf disasm: Fix off-by-one bug in outside check
bf0dc8788d5587a577bcb049e6ddb98c49701abf net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7338f2f2c8970320825ab0e30ad7e4a43fb5e997 drm/msm/dsi: fix pclk rate calculation for bonded dsi
133da034407df7ebd7a58547238d7ebbe81caa71 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
f6be9a5e763e050e2a73e8536ba337207979b7f4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7b12c2e019fc09d40627316234e93ba82ddd9338 net/mlx5: IFC updates for disabled host PF
1fe525d7775ed365c1046ab3b55a0a46fe4eaa8f net/mlx5: Query to see if host PF is disabled
a4fccc45e888a09f1cfc30e4386ec2fc0ad78c80 net/mlx5: Fix deadlock between devlink lock and esw->wq
b35c0b292c83e0bd3eb57e06c0817e35896e4839 net/mlx5: Fix crash when moving to switchdev mode
e3c255ad200b8826dafa8f49311538199c8304ea net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0c111fe980ff6cd5154cb0b3345f40b66720c564 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b5091999a60096208361859bbca8575300541df8 drm/sitronix/st7586: fix bad pixel data due to byte swap
a2a93ded48b521584a679360a752c3fcce0daaed ASoC: soc-core: drop delayed_work_pending() check before flush
364e7dd7f02d5932f5f54c40442ec666176a1eea ASoC: soc-core: flush delayed work before removing DAIs and widgets
f0f8c48b2df22ba2039743e733817fc0c7f0f52d ASoC: simple-card-utils: use __free(device_node) for device node
f442f2581464f932e3911bbfac8b394683924b0e ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
bed27ee6a7b40ac6af237d4a41daf328c897b1de net: sfp: improve Huawei MA5671a fixup
3b5c44bc223cf84243e44edf8159bcadda110509 serial: caif: hold tty->link reference in ldisc_open and ser_release
1d4f75cfc4d52d6aa4b60d2aaf2c5d14294e218d bnxt_en: Fix RSS table size check when changing ethtool channels
0d744294e03a5cd76aefd926be125075ec3c6c05 mctp: i2c: fix skb memory leak in receive path
571857bc8bde6db023aa1449fee0465579f52ac5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
291970abd059382fdb12dadd791ea81fa2cba114 bonding: add ESP offload features when slaves support
dcfe566b494ceff23688714f461c8b4d77993366 bonding: Correctly support GSO ESP offload
ce6efc840a28fcdfeb21150dab45bfe132919390 net: add a common function to compute features for upper devices
17db2e2b6733067b513fdafb797fa3d2126c3e80 bonding: use common function to compute the features
91dcbd6ad7971d133b1c853ca4f8e7528faff8fa bonding: fix type confusion in bond_setup_by_slave()
bd502f528b40a38543ce26bab71ad921a1f5d110 mctp: route: hold key->lock in mctp_flow_prepare_output()
757536714df2ffcceb465357898704029b0f3e05 amd-xgbe: fix link status handling in xgbe_rx_adaptation
827c1a3f7bd28ebe705440b4aa82ede7f0e978e9 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
1154234c9a11a3ed5c620b4cef4b41a1c5aaa010 xdp: allow attaching already registered memory model to xdp_rxq_info
de1415fad3ae7f401209e2d6160ee8333b18fbe0 xdp: register system page pool as an XDP memory model
5ae9d733ec76b0f71c6eb7e6f63fb5e099112285 net: add xmit recursion limit to tunnel xmit functions
0f3bd7fde9e0a97634f618f49f95a2d6a91831d6 netfilter: nf_tables: always walk all pending catchall elements
30f0ce498e46da709c8d62fc0a1a0403968f18e5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
336eac5b52be21512c9e163d6c22dcc69aab11d4 netfilter: x_tables: guard option walkers against 1-byte tail reads
edb803640e6ce494e1623340e2c7f8ffff258f6b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7f501c48f7a0618096ecdd2d43212c15c530a1ee netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
90cf8f0946c78a9dcd5c045f09d785f4a3f07afb netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e7339a99a0b19e130ed1bab76ac8dd7e3ea57187 perf annotate: Fix hashmap__new() error checking
399e67bfc7135247d8d229767c5ca0fd0172ec36 regulator: pca9450: Correct interrupt type
f4fb68647629544c4afb636a2792da37590cf1f0 perf ftrace: Fix hashmap__new() error checking
c8ddbe1cb496d1744e9b38217546ac56b452efd8 sched: idle: Make skipping governor callbacks more consistent
fa80cf31d849cd31b619181d07d12cbf4a82f5f6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2de22a5051a176728283d3f53b42bb4765f24328 nvme-pci: Fix race bug in nvme_poll_irqdisable()
a9412763c5dff2e157e39c609fc0079c6c0cc2e6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a30505969e00368ccca282dd23827d349ccead15 e1000/e1000e: Fix leak in DMA error cleanup
06374a21da098062a967a305d0c6294da86661cd net: bcmgenet: fix broken EEE by converting to phylib-managed state
a9433d5889d240d19019e3e4a9ba540634b111a4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
63dcca245b1b344dd260e0c3aa09e24b4cd33b1e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
07c337d9241c5abcd907c8def880507a33a68a2c ASoC: detect empty DMI strings
6484f028a0952fd0d734aad0ba292287fb428070 drm/amdkfd: Unreserve bo if queue update failed
592a1f6a5250596c9c50e1c8e90100c2bb8e4ade net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
229a5eba1ac252c30886f654dda5c2539c0cef14 net: dsa: realtek: Fix LED group port bit for non-zero LED group
c65fef8c127d74b74652181e9ccaf2e1fc071e4d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c5b4bc64e3e5e04b97e41b388f4dca9592018f31 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
71f801f42fac3e9cf795f2b9885d2f5732f18f46 net: prevent NULL deref in ip[6]tunnel_xmit()
86fc3a373e9fd3e93fb3d303b1eda916e2426c43 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
697ed2a1188690c48146d22196abcdb90a48a2eb usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
7051d154b78c3a2f5bc1666a0fa76f5357270b94 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
304d69d194af3f7cfb8f55a920c5b6d3511fad50 cgroup: fix race between task migration and iteration
28bbc1952476501471925cedef1969bfafc1f6b7 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c52b5a44ed125a85b220ebf923187a08190f4626 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
156b0406bc6e0a9df24b6ca1a8c213d2f03feb84 net: usb: lan78xx: fix silent drop of packets with checksum errors
7415c92ca4f66c64c88e4d49ed1402d86b1d01d5 net: usb: lan78xx: fix TX byte statistics for small packets
348ab795ef4c3dd330f24e97e1c352fb5d441b55 net: usb: lan78xx: skip LTM configuration for LAN7850
30d8be5257bc0c5862a86eeeec1a2ac2ff0bb92e ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
c81a93146ff78800fe6efd91c021020bf1b455e7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
01f3737fbaf81200e62adefe2c4a021d43f7d19b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f8d0e890ba84acf7bc567f041c0806bf2eeb37e5 USB: add QUIRK_NO_BOS for video capture several devices
03f4f02c74debbde8e9494c5b3af73308e319987 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a5b0bce1736720fe8bd616630f55386724e8d3b7 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b9716d1c4e19177b257ae3934e6b2dfed09123b7 usb: xhci: Fix memory leak in xhci_disable_slot()
8a3a6ceca123afd88c68ee531ea1b8ad6f03b655 usb: xhci: Prevent interrupt storm on host controller error (HCE)
2eca23b627eb18f7a5f0e8a56e8a804d4454eeba usb: yurex: fix race in probe
b4934ed2e3833081801085594b34cf1f7b4c4ba5 usb: dwc3: pci: add support for the Intel Nova Lake -H
831b01c6472025b826376cc54fc209f2d94bdf4e usb: misc: uss720: properly clean up reference in uss720_probe()
746ca00747ae68bcabf48d3414387bf6df0e76eb usb: core: don't power off roothub PHYs if phy_set_mode() fails
9b8c6f84ec88f2abc8445b7aeba4101116312d77 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
774761de1ea6cee83ba52943f35bfbaffd2e6134 usb: roles: get usb role switch from parent only for usb-b-connector
e140d7c340ac0fe9677694d159afc567ed834c6e usb: typec: altmode/displayport: set displayport signaling rate in configure message
d12e6b925d94318c2337e0856a230d642bf966df USB: usbcore: Introduce usb_bulk_msg_killable()
f0811e7a3dee68a0fd50dd34d76e4d125bbe052e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bc0d0c9fcfde2893314d65a1aa076bff748e040b USB: core: Limit the length of unkillable synchronous timeouts
03c24cdb9b062e1c5eab240e3736838ad2349e83 usb: class: cdc-wdm: fix reordering issue in read code path
e3ed5c952f274d90e117343c67568ef2f51ca503 usb: renesas_usbhs: fix use-after-free in ISR during device removal
eb126b14f52c3da459f29efbda883c27d3d853fa usb: mdc800: handle signal and read racing
5198a4fd7fc7174dab951b293e7b5326a235b2b7 usb: image: mdc800: kill download URB on timeout
59af2ad38476c8702c28cda0209f74baf7735fa3 rust: kbuild: allow `unused_features`
eca53e629e0b186844a3eee6e421bee8e8ee867a mm/tracing: rss_stat: ensure curr is false from kthread context
2e7ebf4f3a51dc036725d2d8fbc9490ba24521ec mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
803065f593b28da8894dc80ba1f2c535960e5c54 mm/kfence: disable KFENCE upon KASAN HW tags enablement
bf3be2426e3f8b4bfe8bdb1ce3a2d8754e7158dd mmc: core: Avoid bitfield RMW for claim/retune flags
b4c9dca483dc799b3a08930a5b86297f410d7209 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
41047fd1e71e8b3f22c4edc6e680d321c8862109 tipc: fix divide-by-zero in tipc_sk_filter_connect()
66e54675c6708d80a5aa17bef81616aed4421a31 kprobes: avoid crash when rmmod/insmod after ftrace killed
6c770be4e57ac2304f575212ae4485944f329eef ceph: add a bunch of missing ceph_path_info initializers
0aab6ce4199f60032f3a8612633608613d3d454b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c8e1b72cb32fdea2a6e99bcaedb94ac6a62d9adc libceph: reject preamble if control segment is empty
5901c31973397025bdf7db2bcf56c4404adc958a libceph: prevent potential out-of-bounds reads in process_message_header()
399d03caae1c2ed7ecc6ebd1cc36fa3a578e3eec libceph: Use u32 for non-negative values in ceph_monmap_decode()
7b436415cf0cc2bf997ad48fb49b72d3fa9b1c0d libceph: admit message frames only in CEPH_CON_S_OPEN state
c89a66b43c1ddc385e67ccdb04cd16f7da19c2f9 ceph: fix i_nlink underrun during async unlink
942946ff38acc9577af3a7750056400b5fe04e33 ceph: fix memory leaks in ceph_mdsc_build_path()
89d55dc0321f8559db4ee7eb1af8dee27f38b31b time/jiffies: Mark jiffies_64_to_clock_t() notrace
ebf6ba8845eed1cdc8d107df1454129b97876bbc i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
f011b040e22f15c46244b064df03584029294fc3 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
2439d9ea037ad8234d2db892b426e3536f66b651 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
13a495db34a90ee9ee20baf1a1071faf801597ad scsi: hisi_sas: Use macro instead of magic number
adaffa93946cf059318b93adf171c191716bd609 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c17b1e403338e96f0836a76ea6df7ee92b840c7d kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
f466b1bf1498b5842328c3cd8f998df835fd330e Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
bfc05bcb8716aae4fce3f0a4ae0d6cfea9300bd9 Revert "tcpm: allow looking for role_sw device in the main node"
95a691fb5d0384eb80f8d5f229b6cd03e412cf09 drm/amd: Disable MES LR compute W/A
c7d90e5a9d25f0db4a2b7d95329d547d4015f7d1 drm/bridge: samsung-dsim: Fix memory leak in error path
80bb6fdff127bd3d6c89f76cb2ace8767c2aa72c drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
cfade079bd9ce52430048d139e8631bd659a9b34 s390/pfault: Fix virtual vs physical address confusion
b64cd9a42f5282206b4c8e81273216779c043201 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
a7af85dbee0308e4a36c2ee3d59a90c731ceb28e device property: Allow secondary lookup in fwnode_get_next_child_node()
ffd50d269b2f49deabfb9dc1d05369750b95e31e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a5837050683bce05d141c479ca6c6df6ecbc9064 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
0439b5112f3dda1739be69e8dd968aacb7e1c8fe ice: reintroduce retry mechanism for indirect AQ
03601a2dfc4e08264381c31b1556d422b3b6222a ixgbevf: fix link setup issue
f680fba10bf104ced883d024db715637910e9376 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
56fd6ea945e637d28a2b3079159dfa45eb57600b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
77e4b672ce8ee1cc09bd9958c01144c4e1fdf423 media: dvb-net: fix OOB access in ULE extension header tables
5097c5e6c70f437cbef882d8a1670a8f6601b60f net: mana: Ring doorbell at 4 CQ wraparounds
382246e805dd0df8b39bf6e52a3ceb781ce24a58 ice: fix retry for AQ command 0x06EE
2e34722867c2801acc534c62a15496c56ee30200 tracing: Fix syscall events activation by ensuring refcount hits zero
13801279aa283f3d2744742bc3bb391a8260baca net/tcp-ao: Fix MAC comparison to be constant-time
48eb1a77819d9e578773243e1332a6ca08f0d032 batman-adv: Avoid double-rtnl_lock ELP metric worker
009cb0f5e30d14d5b8c68d452e7e454bd6c17fe2 parisc: Increase initial mapping to 64 MB with KALLSYMS
b6e10b634832fdf907af2a8eb0ed82a5c212052b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
21bbca33be64721a6f6359c849fe81e1b7be98f9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
312c533af7dca259ac9c4904147d736b6fd49862 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
bc22a428ac71ef230c31eb2d59513c82bd17cd62 parisc: Fix initial page table creation for boot
1a0b6ff2697737ec5b5c900c9b7412606c12b8f4 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
00b57504cdd959a0ff64cc6f9424056e94d0c949 parisc: Check kernel mapping earlier at bootup
122c1a6a849d4ed31e39362f608c19811de5d286 pmdomain: bcm: bcm2835-power: Fix broken reset status read
78166b9a1a833fe4cc65064cf8754d9907cdf2e9 ata: libata-core: Disable LPM on ST1000DM010-2EP102
dfa5024c817356851c4836703673b73baaf03d66 drm/amd/display: Fallback to boot snapshot for dispclk
3949f1877f9d283bd1482f4955e52264dd7c70c3 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
e26d7bce765cbf4d6e4d5d21efd69d44bed68577 smb: server: fix use-after-free in smb2_open()
780b956f6e42c3e3be824729b8fadbca70ee393d ksmbd: fix use-after-free by using call_rcu() for oplock_info
970af4d951442ddd742a7cf27212936200231138 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
f7ac2406c4d06e36f93ec038ff66f562a07df3ee net: ncsi: fix skb leak in error paths
414fbb0ad85d6c711f0ee44a8595a4208dcbc38e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c29a649e2e97a2aced12f1f3982dcc58d02e6d90 net: dsa: microchip: Fix error path in PTP IRQ setup
632242b0a846054c9249c2c61df5cae6467e6217 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
1eaf1c8d0b339f75a6fa8cfb3da5cf8acd7879fd drm/amdgpu: Fix use-after-free race in VM acquire
f63018d173b875848f2cd676719cfc286410dc19 drm/amd: Set num IP blocks to 0 if discovery fails
971a8d2b4f9bc9422c0757b70513c7b8bacdb8d6 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
17e67045bc9c362fd44bf3f1d8665c3772afc9dd drm/i915: Fix potential overflow of shmem scatterlist length
3f37e620bfb462a8297aec05eacb4286e6161c9a drm/msm: Fix dma_free_attrs() buffer size
b593f4e5e322947853dd4783b06e6d24b8537b45 tracing: Fix enabling multiple events on the kernel command line and bootconfig
ac0959f11078ec269c1a3559b4c47bbdb70ee87d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1eb9033af687a4c91eb45f3def8c1748aadf027c qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
62a7eccd70feeaf97b1fe46e928b59bdc6b2a0ac cifs: make default value of retrans as zero
04a6b23a7cae8935eb1724932eddae18bb14577c xfs: fix returned valued from xfs_defer_can_append
6ce0026230fd4c3649799a4f8b0533de8a57fd4b xfs: fix undersized l_iclog_roundoff values
d3c1036887a184d74c5fd18206625ad68bc14de5 xfs: ensure dquot item is deleted from AIL only after log shutdown
a366f4f9b620ae24752409f06530be726ffc18df s390/dasd: Move quiesce state with pprc swap
c0f470908cb3d7bdb012690906b520db0b201b96 s390/dasd: Copy detected format information to secondary device
2a7cb50494d200cafb01a0200f842b117685da02 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
db1018f05e62a168dfb6a837bd20aba0c9462dab scsi: core: Fix error handling for scsi_alloc_sdev()
62604c92b2c589e4e92da3d84d0114e34cc571dd x86/apic: Disable x2apic on resume if the kernel expects so
7f9fec2029ca786a0bd4f430e903d2cd300229e8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e7204bb811ac1fcef154d1045c8da2bee17aafe2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
4cff2582d41e0e0cb3b980dad31fe6c36b11d7b5 smb: client: fix atomic open with O_DIRECT & O_SYNC
b4be829cf293adf653b937158662f654b2af3280 smb: client: fix in-place encryption corruption in SMB2_write()
804545c8118f024c4172d14c4b8fd7d9bd4d5711 smb: client: fix iface port assignment in parse_server_interfaces
aee2ce2c653ec2690e0a703e14169fe4f93fbae6 btrfs: fix transaction abort on file creation due to name hash collision
c977826c90ea2adef7d9d7bfb57a6f3478450ec3 btrfs: fix transaction abort on set received ioctl due to item overflow
121d6dd793c50bc4528f4a9d7dff112be7171b06 btrfs: abort transaction on failure to update root in the received subvol ioctl
eef5c6e5e5946f745b1fb621f7a07a0ab595988a iio: dac: ds4424: reject -128 RAW value
b3b8fef9d485fbe5d636bde73c7814c2fffc71a7 iio: frequency: adf4377: Fix duplicated soft reset mask
6724e9ef812bbc67b1ca4df1b88bf77e5e4d9e78 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a0031ab96d2c96890be9fa93a8323ca7996f3ee6 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
e7377de131751a90dc4c46b2a122081082bd6392 iio: potentiometer: mcp4131: fix double application of wiper shift
98f0e6482997c0d9f83213255abfb369fdc38e9b iio: chemical: bme680: Fix measurement wait duration calculation
052da70dae4f912bbe472540806924947e617fdf iio: buffer: Fix wait_queue not being removed
d52b03dedbb09fae8a99e81ce55c801b850f802f iio: gyro: mpu3050-core: fix pm_runtime error handling
062f1aebe374bddba184c6aef4121643e5033efa iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e080aba0e4360a88a41b705e9c68487e767f7ddf iio: imu: inv_icm42600: fix odr switch to the same value
63b3851833e1fe256be7a4369f3a030e997f5760 iio: imu: inv_icm42600: fix odr switch when turning buffer off
f289706398afd94b9608aefc2e5f195769e1b068 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
c4f95c9576a27185019e47f4dbcc77e1317e1f45 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
250fa6d53a4b5e417fa81c766bdd6959714f7799 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7f4fef377f2f77b0ffb240578194df047ee3339d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e13733efc213e09dc88d3276f3340f2a870f2480 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============3615996075875350655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1060aebd516b-0ed6792e2124.txt

ea71ce644f60559c34e9c8f4ba4fd7c829792cf0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2fdb2bdb2e69e0fb7560d30df42bb9ee5dfcc45e ACPI: PM: Save NVS memory on Lenovo G70-35
f1a6f717fe57c4bb95d21d0287baaa7abee2da35 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
a9c74b72e70070cd109eda1a55c96dea35fd606c fs: init flags_valid before calling vfs_fileattr_get
1c94a51db519af604692e323009aba290b9962d5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5983dc791d1745cc08ade26e7c52ecc526e6b00a ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
77a0e0f492b84982bb3eb4898db82fab069ef8f4 unshare: fix unshare_fs() handling
e4b3620724f6c075945a7646ec8176361e601ca8 wifi: mac80211: set default WMM parameters on all links
3ae15c02beb7e79136d16d149ceedc0ba85b3c35 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
983c985d180fee9d46bcb12a884f7bb340dc7567 scsi: ses: Fix devices attaching to different hosts
aca35eee66af2d4dfadbd2393deb842011a0187a ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
00c63f83b81856a5a716df12364a3f6aae6bff95 ASoC: cs42l43: Report insert for exotic peripherals
7793c226a0a1a8f07d4a80da82243e77b2a852d1 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
600c51750962a222967cd4917fa94171064a1fb4 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
a4b1ca720ea293523abae5750ff1b90f399ec4fb ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5a29a36e9ee1062f3fa299da8188ba795d9b20cd drm/amdgpu/vcn5: Add SMU dpm interface type
464c2eeaa42d5fb342a6e6c5f0f237f029f7f1ed ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f59106e234af9158c3efea31881c10784cd29912 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c69ed4f71593b9cac1c4e94cb8afde504d72fb98 kexec: Include kernel-end even without crashkernel
8877e86d9ecfd19484e1efcfadac6b00ccd2fff5 powerpc/kexec/core: use big-endian types for crash variables
c34636946ac3d6c79ffcfabcdf2a756d098ae57d powerpc/crash: adjust the elfcorehdr size
2fb713bbe18cba2fdcc9525e5dde6bc120e3246b remoteproc: sysmon: Correct subsys_name_len type in QMI request
60c80a1147fd57c79e780b8085533821c857836d remoteproc: mediatek: Unprepare SCP clock during system suspend
bc53bef89212b7b96da2bbf32f18ac1301211824 powerpc: 83xx: km83xx: Fix keymile vendor prefix
23007ea30b1e029889ac697838b0559c2bee6b89 smb/server: Fix another refcount leak in smb2_open()
1626eb27938d23b24eff331bf927d568c16a6390 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
3bc24d70ca8bba39f540a1313471df5f66991c86 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
5eac214c0021f4e573bff20d09a58450d8b2227f xprtrdma: Decrement re_receiving on the early exit paths
0606a8ca5c55d2be67a0b1ac88dde90230a666ef btrfs: hold space_info->lock when clearing periodic reclaim ready
b58bfd373a8762966b94d5f5621b74f15cf9e161 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
c7646138255efe4566c7be758c630d6c646ab193 perf disasm: Fix off-by-one bug in outside check
7a92c31fdcb748da03ca76156b29cdb6c1a9d88e dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
31742382a13921986a616d14d73b4788202757cd net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
4fc70267e5acfd4c43f3a1994653432083cb0a78 drm/msm/dsi: fix pclk rate calculation for bonded dsi
c6deb290d2131190d9ef362f183a197cb08daf38 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
872dca70d7c4fab880ef05b5485135feeca83509 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
42a160735f243e15db15caf3756a4d80745fbe17 bonding: do not set usable_slaves for broadcast mode
d5ca07ee4ec43318d620a0cccb992767c6a99d63 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7cf6819391ac3aaa682fe32a08703b4fe8356ffc net/mlx5: Fix deadlock between devlink lock and esw->wq
f049d22c7b567dc2bf7ff70a9ddac9aa4bf28c6b net/mlx5: Fix crash when moving to switchdev mode
509d3b5238c498748106c616d624e8ae4ff821ec net/mlx5: Fix peer miss rules host disabled checks
f22b518c6e059f570a4d9ed642a81d8e7dd5753b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
02b81db3f31fd3c52ec763fdda005b49dc2e1fd0 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
010ce03261b4e282d1027e8a5c5b69bcbb37b27b net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
078f4d2c0c84c437dec6690badbdf5d1e2274775 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9126cb547baaaf8af963988da652c22d050c613a rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
55f1e14a9c11c4fc947ef365415e960bf415e507 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
07a734e0f8cb99ea6d3d0e58e863324bb062ff98 net: spacemit: Fix error handling in emac_tx_mem_map()
80858842ad462da70b57550fc804edf9ea4329fb drm/sitronix/st7586: fix bad pixel data due to byte swap
51d5578493b3474166359b119ae4fa2654c07c17 spi: amlogic: spifc-a4: Fix DMA mapping error handling
dca853064160b4870729bc156cb26046e095b29b spi: rockchip-sfc: Fix double-free in remove() callback
71e9c50dfa6c98fc424829cc4e7190a9c20dcdc4 ASoC: soc-core: drop delayed_work_pending() check before flush
ab66a0b00b6b1037beb82e668bd36e205a9ea6b9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
39145a866871eb06118c2f62f45ee6131eae8180 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
aa6b5891a27282e3e97f902ca299a7c7b707be5b net: sfp: improve Huawei MA5671a fixup
9c9fe5a235d19fe2ac4883a679500189855f7707 serial: caif: hold tty->link reference in ldisc_open and ser_release
c5d6219b723545b4cde6316908df5fdf09cf54a0 bnxt_en: Fix RSS table size check when changing ethtool channels
4439f58306e4b7b48edefa4af4d724d06a03393c mctp: i2c: fix skb memory leak in receive path
4b57752fc2f4e6df60f04b47060774b696060af2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a95c664107480870c964ae41caa6ed75f2c6b0ec bonding: use common function to compute the features
ccaea2f1567ed1f0064afc01f05180ec7f93ebdd bonding: fix type confusion in bond_setup_by_slave()
37eab07bb7e482572ab6162b345a75a5a731102a mctp: route: hold key->lock in mctp_flow_prepare_output()
33168933b1951c12425ad6de886cb00c38b12eaa amd-xgbe: fix link status handling in xgbe_rx_adaptation
556a48db2e43ae4409d48f2253d7e506d9155866 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
1e5d3035a55c5834a9b3337453c19f93ad5148ae net: add xmit recursion limit to tunnel xmit functions
5875b3318d3f470dbd3dd5931811aa170aefd71a netfilter: nf_tables: Fix for duplicate device in netdev hooks
30155425c668c06645b4ddf9c62e91562460d754 netfilter: nf_tables: always walk all pending catchall elements
d1b74a891798fd0493d688350bb0cb2d0f9fed67 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
14d528b8666f6cba2299d0713b2e0dcd3f385143 netfilter: x_tables: guard option walkers against 1-byte tail reads
deeaba6d7f8b61853b4831d5620664e83ff86439 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0af0718c2bf59ab8a6f03cd103da608633d3b1d5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ac1cc56388eed19a9f2a4f2a7688abab34571cbd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d18945036362b7c6018c531047762f4df44972ad perf annotate: Fix hashmap__new() error checking
0af86dbedcd1ac7c148d0792551f01f372e1a8af regulator: pca9450: Correct interrupt type
69bee22b68eee8e84045a33e13fc390b8dd0e824 regulator: pca9450: Add support for setting debounce settings
8990fdb2b81b647ff50f617eae22afc9ee17b8d5 regulator: pca9450: Correct probed name for PCA9452
7f4fcd5157299560c7eecc2768b3b1c3c142b9a3 perf ftrace: Fix hashmap__new() error checking
b3d991939eae56d1c714f54fbbd2b10d44e83ae5 sched: idle: Make skipping governor callbacks more consistent
065007f00c6f678130a0ad91852fd3e48a036378 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f5412bd697f42c7b73e904b1640911aff00829c9 nvme-pci: Fix race bug in nvme_poll_irqdisable()
9eab39eeb2c45bc6f12d5bbbaffaff59d81fd004 drivers: net: ice: fix devlink parameters get without irdma
20d22a3e31fdeaa322d5382cb1847518eec34782 iavf: fix PTP use-after-free during reset
2d85f406c486d9284a4ec66b5064669f5ed11183 iavf: fix incorrect reset handling in callbacks
3566feaec82071088b0b9c51dc21426c630cb20e i40e: fix src IP mask checks and memcpy argument names in cloud filter
9d03f31599eecfee51c037a8fa55405075b1dce0 e1000/e1000e: Fix leak in DMA error cleanup
eb70d87b8292bb6647878cc0d66d45c6cd60d030 page_pool: store detach_time as ktime_t to avoid false-negatives
84be5b410906755a137bc23068ecafb3b38ace41 net: bcmgenet: fix broken EEE by converting to phylib-managed state
88b78f46d8691c67eb328be86c7365c2c0a54e62 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
aa5a7285b0ad47062e39ef7f7fe02235d7bf4f8c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e45cbce13542eb867080102f94ea1591f757ec4e ASoC: detect empty DMI strings
3def52d0111fcb5f7572b6bf0474d3dc99c43f24 drm/amdkfd: Unreserve bo if queue update failed
4dfeeba41200547747238b1d2db574d4937e3a1d perf synthetic-events: Fix stale build ID in module MMAP2 records
f48ae04db6c234cb3776ced76ec82bc7ee68d62f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
7984b2cbe7159618e7c1dbdcdf96e18258050d67 net: dsa: realtek: Fix LED group port bit for non-zero LED group
166205017732e81d151331fb6d22cb24f23621b5 neighbour: restore protocol != 0 check in pneigh update
02afb2d7ae9e77dcacdd753f33bb0b2b47b18ec7 net/mana: Null service_wq on setup error to prevent double destroy
dc871f139dae924058d25455c8d8cad3a4c9d6b1 net: ti: am65-cpsw: move hw timestamping to ndo callback
8128c7da17fe6c1a3350d7c354cdf8731304aafb net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
ec0ef60b78f4217e5e0f9f58fcae7450123cbb64 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8a337e0c41c246a4ffc08c5656029f624296f93c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ae4bb07f3ec830550ea5aec1ac8a239208948bee net: prevent NULL deref in ip[6]tunnel_xmit()
cc1f61459e442b43ec58fe5ae25682a3ef5d9023 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
f3064594e33fce6336b5abc7bd1ec6b51b2ca672 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b0f906fe4b2f0410331eb3ab17ba698b8d8f3521 drm/amdgpu: ensure no_hw_access is visible before MMIO
955e041e2f0dd3567ac90e691146ef9649c8d7c8 cgroup: fix race between task migration and iteration
848c468886ccf7bd6632a89c15ec48a95e23ae5d sched_ext: Remove redundant css_put() in scx_cgroup_init()
10ae4f3196498525c5f0ec2569db75c691f6e455 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8823f0e6ea814aa991d90d9285c5197ddb8e4262 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
25922fb64ffb390878b2c073e2017e08bca3b3e5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
c489880f44b791bba16464f67dee22b01c5d02dd net: usb: lan78xx: fix silent drop of packets with checksum errors
3eefae799e0cabbed7066390498f6107a69dfa46 net: usb: lan78xx: fix TX byte statistics for small packets
bf61987cceae9a1ed3c5a77c46a56de18410dd00 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
0ff192316c761b4eb731acf528e6259fe592b50d net: usb: lan78xx: skip LTM configuration for LAN7850
2367842f53d4c77ad7a59f2619b1ec0842c23aae rust_binder: fix oneway spam detection
190461c9a848b7fbe258b2b9a85f7bfb1ff9f307 rust_binder: check ownership before using vma
43c111e35d156f57ea5c504102800bd3833fc8b8 rust_binder: avoid reading the written value in offsets array
3e48bcd9e4937bf2e2aceba077d278b2504938e8 rust_binder: call set_notification_done() without proc lock
2c7f99798c274835e3aa8f16e978a9b10b9cb8db rust: kbuild: allow `unused_features`
3dfae8641620e248487ce2fa9eed63bb22638644 rust: str: make NullTerminatedFormatter public
0e4ee2a4a47e1cac6ae6a21d9702147c130586b7 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
045785f93669479231aab66706900e16cad65b87 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
6bc9fb969995e8be100a9c221d5323059d455e59 KVM: arm64: Fix protected mode handling of pages larger than 4kB
6e754b919787cc8266e151470b1fcb23b9287db3 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
189dd9f3cbcd0cb19d4e3510694daccc64039c52 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4cbab5b8f40aa03deaa962f11624a362e00697bc KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
1bef58c869213e69983fc814634d2f04ad7df8d0 USB: add QUIRK_NO_BOS for video capture several devices
c4d2c9bfe7483ad7e05bca6db2ed07689ddd8b1c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
767b9125b720c52f5d96041cccf8a0c9e9bdedec USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
85356cadf10d1cab8a1a00fab285c6c3be8f2fc0 usb: xhci: Fix memory leak in xhci_disable_slot()
5142558448a8bb9253f4b8f3f03a97f33144fbd8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ca0f3ab5a3452c5c7c133e35df624ba2ba279b05 usb: yurex: fix race in probe
790085f3ad08280884bd1b4baae099bfaf106ae9 usb: dwc3: pci: add support for the Intel Nova Lake -H
88130ea9761aa48d4cf58c8e6559238329e0c5ba usb: misc: uss720: properly clean up reference in uss720_probe()
befd25d558fa2baa8d4c5f9fc1ec4dfd5f410c48 usb: core: don't power off roothub PHYs if phy_set_mode() fails
31e5f298f91b6383c1020f24f5c8f495b817ad92 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e50675f9a77c3a2093d12786b5f536542e762236 usb: roles: get usb role switch from parent only for usb-b-connector
54f4f504ce98213111cb3961baedbd46145a0dba usb: typec: altmode/displayport: set displayport signaling rate in configure message
5beb8ff47f9b095e245200f7e5e6270f6bab3ab4 USB: usbcore: Introduce usb_bulk_msg_killable()
a1bbcd77f8833ae14cedaa34595558b1dae4e53f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3e901492e6495ebf0a3bc2138f38dffef1cc1308 USB: core: Limit the length of unkillable synchronous timeouts
a7ad8b239e1afb7d7dfd128f64df13c5c692c0ca usb: class: cdc-wdm: fix reordering issue in read code path
a6c55277ba76e2205bc01757571eaab50473cfed usb: renesas_usbhs: fix use-after-free in ISR during device removal
89a24c116c506bcbb1f7fc5c78eed340cd8d404c usb: gadget: f_hid: fix SuperSpeed descriptors
d63ae26eccb8a3323d02b7a91a0a7fc30738f79f usb: mdc800: handle signal and read racing
3df81a171790c63da0088fbfd352eb6feef9b4f9 usb: gadget: uvc: fix interval_duration calculation
415b0ebc8c949bbab26a8a7304235fa087d82436 usb: image: mdc800: kill download URB on timeout
5b52a45b76628eec99e410cfee57757a3535aede usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
6e2ac26d4217777bddddbb86ffeccfa9b21dccc4 usb: gadget: f_ncm: Fix atomic context locking issue
9afd4fbf6a11df1702a79157f841b3a6ce0807fb usb: legacy: ncm: Fix NPE in gncm_bind
0224722ed2a7bddf3cba8b51614488aec9731b24 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
f720b0be1af6d720a82f6978dd01ae6f180f81fc Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
d133dfa208754af5a1d27ac7a099426369a8341f Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
fe9971b98b9e0d64b7a48e37e46537758fd04a95 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
dcb1c38a183b24bffdd2acab023069416097317b Revert "usb: gadget: u_ether: add gether_opts for config caching"
53671788b84ebf1044191b7be78bc4d82c2dac39 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
2afcea48d3bf073cb0393df59e080d2ba5eae86a mm/tracing: rss_stat: ensure curr is false from kthread context
3f9716261ef0f72b4dfe143021c797664934bd31 mm/kfence: fix KASAN hardware tag faults during late enablement
0f4b725d7b20ed18af9e0e7c0d49408c0100fba4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ee2b2a42bad0dfa100609514fb327254fd854c20 mm/kfence: disable KFENCE upon KASAN HW tags enablement
3e2658836d023e4713afdc3759b5399183f47f17 mmc: core: Avoid bitfield RMW for claim/retune flags
a6f8698cd264bb9bd539f16a91591dd632de7923 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
046fe2555c6cd3b93e2c88873e13de09d0083e16 tipc: fix divide-by-zero in tipc_sk_filter_connect()
fee80f9b1a9271f65f344defc6c9ecc331e49d02 kprobes: avoid crash when rmmod/insmod after ftrace killed
a7d2878da6b468f8832c7ee79537f9c0c888b767 ceph: add a bunch of missing ceph_path_info initializers
7203b516d99944d4937971024e9bc6234767d439 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
72d290a4bb8686a5f6166ee64bd464ed3efd86f2 libceph: reject preamble if control segment is empty
563afb55273a654964d351f2316b45162c971a94 libceph: prevent potential out-of-bounds reads in process_message_header()
5e40b79f2b85250fafe81e7f09c9e07e19c8d4ff libceph: Use u32 for non-negative values in ceph_monmap_decode()
7aba5857a33c54d378f00948ecdb6b95040cbeb8 libceph: admit message frames only in CEPH_CON_S_OPEN state
1c261cf6d580c7034a02362d32bc1d992b857e07 ceph: fix i_nlink underrun during async unlink
a6d6417b0588a58bd3e8bab9d1cfe08548f36011 ceph: do not skip the first folio of the next object in writeback
811ddc473020cf315c9b0f3dbb62b190bf111b51 ceph: fix memory leaks in ceph_mdsc_build_path()
aedf5daa8982cb987057f827e4136dcb0492abb6 ALSA: usb-audio: Improve Focusrite sample rate filtering
1951a5b3fa4ce0d7aeb420087e67126d5a7e386b time/jiffies: Mark jiffies_64_to_clock_t() notrace
2f561e1457215af3c4423baa791da3648192b98a i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
48b17ecba82342cc29f290b34ef44dbdb50b7e84 powerpc, perf: Check that current->mm is alive before getting user callchain
15aac9b9d0a9141aa29c4b5f355f06e391649c01 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
40cbc21cdf620c0128b292586181e0c643379a35 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b8940a19606200283d6b1d55f496de53fb9b7579 Revert "tcpm: allow looking for role_sw device in the main node"
4c0f0edbde7b685bf5b5b257d88fbabecf755c8e Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
9af61f6335ac925ad6ff755d3eee989118bb9c25 kthread: consolidate kthread exit paths to prevent use-after-free
98d7116df2fc440e62630f1ec2956f1cc19d604c cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
f92ce823ef0f36cab6a66af418120cf5e344fe71 drm/amdgpu: add upper bound check on user inputs in signal ioctl
f567f7dbb9ab7f018efbb37b7b981317f4751e20 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
1abaceaaa21d16328c38164e18ec3077c52d0af4 drm/amdgpu: add upper bound check on user inputs in wait ioctl
329dac33bbfe968bd6af44d02de874ad3cb5a17f drm/amd: Disable MES LR compute W/A
10bcb55f57bf999c928efe0d6aa657d42f5ad546 ipmi:si: Don't block module unload if the BMC is messed up
182119ba740164c2d62ff057ed1030b672ac74b8 ipmi:si: Use a long timeout when the BMC is misbehaving
cce8f9d1876b933e40bdebdce8a68e987236b422 drm/bridge: samsung-dsim: Fix memory leak in error path
5394d1c58c4a10e597aa72fbfda36a86405ab8c2 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7f3ca1d83aa56e2727d5c39f991d881b5563c52d ipmi:si: Handle waiting messages when BMC failure detected
05d77e1caad8dfda5d6ecacc761c263b54d17855 nouveau/gsp: drop WARN_ON in ACPI probes
bc5228e7c2f9cafb8c65c06cf59f62561355f3ae drm/i915/alpm: ALPM disable fixes
91226ed35c2c3875cbe601f581da9ac594257bda gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
df2bf3a6e9fa2f236a935ece2cd477c44dea39e6 ipmi:si: Fix check for a misbehaving BMC
978a7aab75da17861f287b7b7e7443f68b9157f2 drm/xe/sync: Cleanup partially initialized sync on parse failure
84ba2ac58d6af17ce60e3e29fe22e1330decd70e s390/pfault: Fix virtual vs physical address confusion
b754fff6307edd17f2b8339e738ca617c9287d77 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
a3f0ba6a7135ac5d4c513de79966b89cce1bc143 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
b846104017540ab29bd372838e6d43ddb2c135ed nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
613caaa98af1ad8036dcff5bea128fe53719fe55 device property: Allow secondary lookup in fwnode_get_next_child_node()
70547259c6e5bde6528cc0728b15b4f9cf5c6521 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c39a9d270800404ddb2f233d8651ccd3252af832 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
6023c36bc76ff4eb8b18f4fc492d8a1b9eb939ed iomap: reject delalloc mappings during writeback
840324450cd212b761e48f838ff7f8f9510bf682 ice: reintroduce retry mechanism for indirect AQ
137c74c19b095bbe162170179d8ecfa7f6f6518e kunit: irq: Ensure timer doesn't fire too frequently
0fd0208f876c13500e892e9722661c278e748899 ixgbevf: fix link setup issue
c2e7982fd3d9717670e321a2d96ccdd4d1beccfe mm/damon/core: clear walk_control on inactive context in damos_walk()
ba874a957fd6be7a8d4438636af62b2208fc1abf mm/slab: fix an incorrect check in obj_exts_alloc_size()
6c7dc537f34dd51619ae4222726c3628e06e76f3 staging: sm750fb: add missing pci_release_region on error and removal
a060c5fd32f22e399d84d69d2491e4c2cd7b3120 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
884cbda94468db4e1c639f7dba331bebb49bcf59 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
baa6941cfcce6f50e3c5d30f927e2fb817f5e8ba pinctrl: cy8c95x0: Don't miss reading the last bank registers
646a0deb752fee80a03605d2db5eaac69a4af08b selftests: fix mntns iteration selftests
d0df516bbeec69bad45df42817e5dfaf66d61b64 media: dvb-net: fix OOB access in ULE extension header tables
49bfad3fd0bcf7256115543b051f0794c370a16f net: mana: Ring doorbell at 4 CQ wraparounds
6d960889b8fefd013c76c73493dc56cd6ac0226f ice: fix retry for AQ command 0x06EE
6ad7d1977a18c224e82fd0da744013ce48d8b76b tracing: Fix syscall events activation by ensuring refcount hits zero
658028648b46756e0522d77c0c8821960ad7ebdf net/tcp-ao: Fix MAC comparison to be constant-time
7726fb1e52d79fdf745f8236a0060d999fbff3c9 batman-adv: Avoid double-rtnl_lock ELP metric worker
03ee775d813093c157ec68fd7c6b28373360477f drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
3cdd72c213d31dd903ffc32b3063e49eb63b5441 pmdomain: rockchip: Fix PD_VCODEC for RK3588
ab43decf91c1d886841cd4fea53104b5692427a6 parisc: Increase initial mapping to 64 MB with KALLSYMS
6ccb13fe34f9c3048aab9c74cc629e66330b41d9 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
395a2f7ecbd5461e458b186705b4e411dbf421f7 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5a0e86ddc245dce7fd75af23d72e88d07155089a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2346e58fbecfd331481300ec0f7b7c351fab2000 io_uring/zcrx: use READ_ONCE with user shared RQEs
07be509c0e4a89c5d4236e00344eef233646584c parisc: Fix initial page table creation for boot
5bc5986bebed4f366d17da4a37d06278cee98da5 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
088beb6eb2156226599c51434340917c3e37dcc7 parisc: Check kernel mapping earlier at bootup
31c05bf538b2a96e3682b52f9d19f94ca44e98d5 io_uring/net: reject SEND_VECTORIZED when unsupported
29cc69cc86267ba279ca558d199e21fc071a2c0e regulator: pf9453: Respect IRQ trigger settings from firmware
c2c99e217965fb28f3937639c4bf95ecbd58a29e pmdomain: bcm: bcm2835-power: Fix broken reset status read
5e74e98cc859d89bdfbf4768508bf43f26a3e7c7 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
44f80603ba27533104967e2f352cf725c8c7d9f5 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
08736812f55ccb5ee89be14e81c8991ccd7b0943 ata: libata-core: Disable LPM on ST1000DM010-2EP102
12a8d835b7eae520a031f5dc13ade8e6d7f139b9 s390/xor: Fix xor_xc_2() inline assembly constraints
aae2eb660a2c1bdb5ea098a32020657aec9c1846 drm/amd/display: Fallback to boot snapshot for dispclk
26e1cd22e67852ae3aa4f1776637e9413bac1680 s390/xor: Fix xor_xc_5() inline assembly
924e842a16c3d93ae658c01cd2003d7a38816e19 slab: distinguish lock and trylock for sheaf_flush_main()
27f056470016736e572550cecb49d40fbe41902c memcg: fix slab accounting in refill_obj_stock() trylock path
83c71791f3e8004e838c9d12ed4b6f9cae862943 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
9e0e20ab3cc3bd4129f1762f64501ae11c53ef24 smb: server: fix use-after-free in smb2_open()
def176f54f48f6dc13ff520abeb9d23ef6b63489 ksmbd: fix use-after-free by using call_rcu() for oplock_info
c8c0faf22d56e26f8da9c8603c0148a93380c517 net: mctp: fix device leak on probe failure
c281e034f2cd4658eb4cc96ebbe1483b81bc01b4 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
8552defe953e077eddce51f5ba70991074f80b8f net: ncsi: fix skb leak in error paths
e1b17ae29e74a374ab2bbe989abd513caf00c163 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f68faeff348cc46345ff91cd0b4c2335c14e85fd net: dsa: microchip: Fix error path in PTP IRQ setup
799c875ab5230472bf923c45901d54f1c0c1379f drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
0b3ceae12fc1ff03c47dab453d37a5aaba78c297 drm/amdgpu: Fix use-after-free race in VM acquire
590082918c1c5a1b9dd8342e2232c8fa1de68b75 drm/amd: Set num IP blocks to 0 if discovery fails
b989e5682359ab07bde4626e0d435ce03cccc78b drm/amd: Fix NULL pointer dereference in device cleanup
07c8a85eb27b748b362e87309c1f06a6efb70cb2 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
3450a29ac90a5eee75eb4530b43f0ae8828627e4 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
aa92f7a0a855551137eeacbf171e0551ef21dae5 drm/i915: Fix potential overflow of shmem scatterlist length
6092989bf159f6feaa498cf5b15763490dd9045c drm/i915/psr: Repeat Selective Update area alignment
e4d1d6bbb6aa11d50e377fb33b7d058b2caee89d drm/msm: Fix dma_free_attrs() buffer size
206960b76625cb0916b3a31b6a06332e0d027eb7 drm/amd: Fix a few more NULL pointer dereference in device cleanup
563697b6eccabd20e413fd21deec43df52977263 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
342b60f4dc083395d1c7e0338c680edb6c17681e tracing: Fix enabling multiple events on the kernel command line and bootconfig
d118af20ffdd39cac7537234938f32e8985f69a2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
92f50754b58a7b75c5bc275d9c7ed273740c4879 net-shapers: don't free reply skb after genlmsg_reply()
a05be55a003f1b8522865dc978ababfd3f1d9123 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
2fbcdce507ab3a8efaa1ce66378efdfae59ee4ad io_uring/kbuf: check if target buffer list is still legacy on recycle
b8540f240ddaf8f9867cdc236cc93812c37b13dc cifs: make default value of retrans as zero
f4ce7cdb41adda6f3ffed4c61c0cc1f45ba6bee4 xfs: fix integer overflow in bmap intent sort comparator
24aafd3440764a8d92264729e12f523df55898ff xfs: fix returned valued from xfs_defer_can_append
064efa4d3183706eb4f13b0448f77af0700a8982 xfs: fix undersized l_iclog_roundoff values
ea764b545696fa0eedefe3305aacde9c118d0a96 xfs: ensure dquot item is deleted from AIL only after log shutdown
db8a13a1126da0567bcc8af688729886790437ab sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
46b052fa463d8a50202334659163931b694af3a4 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
47e11eb12922757ff4d4dda4ae91b7efe071e860 s390/dasd: Move quiesce state with pprc swap
afc593f5fc7f4f19fb5432f839974e20ab86a470 s390/dasd: Copy detected format information to secondary device
e4c77b1b291f0b26a27af28ac1dae059a3e33def powerpc/pseries: Correct MSI allocation tracking
217eb36ced7a89eeadacd2aec8e4cca5c71e1cca powerpc64/bpf: fix kfunc call support
2d359519ab075d797eea209e7a40b0f1a734e7cd powerpc64/bpf: fix the address returned by bpf_get_func_ip
2486c67c328acff63ab04e157f401491634788a9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e0ba95a66511e41976dc62990e1e1bec2448ba1a scsi: core: Fix error handling for scsi_alloc_sdev()
73ee5553d9559a7fbe1e0e3bc64bcfcb4743cd99 x86/apic: Disable x2apic on resume if the kernel expects so
083239acfd9d2f881ab00e544d564e731b997b4f kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
435decd49a2caa7c0fa27d86fc0f52f5c366f206 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cb2b125ccec8c773d126cdd05e8ed58ae701b991 lib/bootconfig: check bounds before writing in __xbc_open_brace()
feed3e6529ffa6a8e01288a5324a09068912fbec smb: client: fix atomic open with O_DIRECT & O_SYNC
85b43d2748046edb840b66d714243aa1a4a91272 smb: client: fix in-place encryption corruption in SMB2_write()
02228da9c4b04f3bfd2fb052a62e3b6e48468cda smb: client: fix iface port assignment in parse_server_interfaces
f32605e0b54e8bce485f74d6e14230dae05a6ecf btrfs: fix transaction abort when snapshotting received subvolumes
09e419413b95987e8a9edd4e14b7e3c8121731c0 btrfs: fix transaction abort on file creation due to name hash collision
1b9afeab7323a453f5e9ade86b5d40f3c852f106 btrfs: fix transaction abort on set received ioctl due to item overflow
be49f4af98053bae86856ddb906288dbcdf08a05 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
b25f3716c2eceddddd8c914302476cab84819c1e btrfs: abort transaction on failure to update root in the received subvol ioctl
cb5d164d77f900b0e9666a958cd538b8789c9428 iio: dac: ds4424: reject -128 RAW value
26f4a41d04b747fa8829fb2713b0386a5cbf93c0 iio: frequency: adf4377: Fix duplicated soft reset mask
34c9a80e253c582cbcac74fb362d42e44ea57fe5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8ba398d28ce5ec99b3cc00ac29eec6aa413de15c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
18cdd3d4edf7300b83a1bd499bee529772bba221 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
53315227ad29f2ef337baf2a80020a829c7dd0fb iio: potentiometer: mcp4131: fix double application of wiper shift
ce314de1df6c7f1868db29b924665313d4cfa9dd iio: chemical: bme680: Fix measurement wait duration calculation
3d29954c9b24ae881fa6d0e470b0c28392773956 iio: buffer: Fix wait_queue not being removed
5b356a364302d2d030904d4ce5a0dc6f37f3faaf iio: gyro: mpu3050-core: fix pm_runtime error handling
1a36e48e814cda2db098d2e792358729fcf4f0ff iio: imu: adis: Fix NULL pointer dereference in adis_init
669399c51b648fd8e5530f9c9e58ec93f0b72208 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8c644ec1a52dec42e1e05ea421e973151bb9b05e iio: light: bh1780: fix PM runtime leak on error path
d616d9f947ae23e8a3344f5b25c75fce7dd8f60c iio: imu: inv_icm42600: fix odr switch to the same value
f295e0dc7869b0e1692e78f90b58d23f54f3bf4f iio: imu: inv_icm42600: fix odr switch when turning buffer off
5acb4173ffc7ed77d915b90b0dc816212826230e iio: proximity: hx9023s: fix assignment order for __counted_by
ae16d33bc53e60726dfc21ae8695df2ee31c95db iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
177d06cc3448065e0ed8e3764e7e1d061ae951b6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b81e4c26f231d6087f1fcb1500746c6d8c9d9879 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
2e51c6ad0d458421620b98600db15a2d0b29feb4 i3c: mipi-i3c-hci: Consolidate spinlocks
0322475b1249c21232b4c77ac2d7a16604adf97f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e22af3123c8fefb85f75b62c1ffe7e6e61ae0028 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d1edfd838353d2dade556fb4611529d8810247c8 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
950f609ff45028125e1a06eda3fd9fd4c177f795 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
3596c9b752a9d9b4e7d4fcf7ecb30f3b4b55ca3c cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
3aec9c5ee986843cd0fdbcfe05d6ba300a17ae2a mm: Fix a hmm_range_fault() livelock / starvation problem
d96aab12282f37233d7058e374693d1a249c9460 drm/gud: rearrange gud_probe() to prepare for function splitting
def02bc7c99278bebaead2e3d0867ba3ce8d3490 drm/gud: fix NULL crtc dereference on display disable
b846643c25ce9912e038bf0fd4dc0e3d93da6585 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
5a4272a7e9c4f5b7774d868ad19c96acf6c74378 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
e6c9d6d5b1e6947b56f59815b09d228acae3f3b2 KVM: arm64: gic: Set vgic_model before initing private IRQs
2fef522db9ebb87d8d833ce2f9e3fb4dfbe08a7e KVM: arm64: Eagerly init vgic dist/redist on vgic creation
ea64f7a48f1cc3df5fdac5165f8f08ecb7d376f4 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
39da1cad779511c5e372acb237ba65d3ac9988c0 KVM: SVM: Add a helper to look up the max physical ID for AVIC
ff835da4cf71708f24d0fca73a23911a37c89d78 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
302864d53f43c6db8c96c269bb88ff67bee45878 kbuild: Leave objtool binary around with 'make clean'
92443c3c94d31933997f33433d333d9c322c5edf smb: client: Compare MACs in constant time
4c45cb90703e30314d5c64d6618489ccd4b0b2d4 ksmbd: Compare MACs in constant time
b9df531473e300cf3a74f6cb2554a783cd69b639 lib/crypto: tests: Depend on library options rather than selecting them
95c7d567068199243d936941191089e95daab255 net/tcp-md5: Fix MAC comparison to be constant-time
2497605045b43f7b1408f6c9358074e852929cec io_uring: ensure ctx->rings is stable for task work flags manipulation
9d3d792f5901b0c797bd3a34e300cf77297cf203 io_uring/eventfd: use ctx->rings_rcu for flags checking
7118dab506fae04ee58769baf6e36e367bb95399 mm/damon/core: disallow non-power of two min_region_sz
37e83f0134cc28134ba76d2ebfebfb25e76f6bc1 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
0ed6792e2124ddb5e9c3d5a8bc89a6307fec71f5 bpf: drop kthread_exit from noreturn_deny

--===============3615996075875350655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ced6fee3755-94213e6bdaf1.txt

6b5a9abb4ed5e01d9b098fd8c5ec04cd01fde623 remoteproc: qcom_wcnss: Fix reserved region mapping failure
124ba16511c4f05129dfe16b8b41419c31af3333 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9e72465fdb3bd41629bc94694a9e7cf3ff994b03 powerpc/kexec/core: use big-endian types for crash variables
7f24bbd6f524f67ec754b79e8342a4ab42a207a7 powerpc/crash: adjust the elfcorehdr size
1b28b062b14d906da16765aea79c02d09539b0b6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
72c2e48c9a1e8c230a8ce1e7efc1dee13d631278 remoteproc: mediatek: Unprepare SCP clock during system suspend
890b07428d3f495da19818159906d0c724abb186 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c4873a748d877d834c1a1c2285fee07b63281c16 smb/server: Fix another refcount leak in smb2_open()
15ac6be535ed8cbb0b4e4ccf641a40cc52e2938c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b990d90daf8b6c6634466ee4fb78796a5e8dfd12 ACPI: PM: Save NVS memory on Lenovo G70-35
61fe8d7e6c2020060a4760f40a0880c22caf20cb scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
f1f478922f223689dac35816459db4f9715a1fd6 fs: init flags_valid before calling vfs_fileattr_get
3545d967791bd8c6fd97df9dc743ce3557ff3915 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a4bbd7d6cc71cac58efd8f20829b92447f31b2a9 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1015302a4ecb47974ab70ba84f7c07a05e0a12e9 unshare: fix unshare_fs() handling
fef3f74482fa1fc6f6edcd6741020b53ed31d7a6 wifi: mac80211: set default WMM parameters on all links
d5ac8492f749bf2400ddaa16845c407acebfb92d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9d7f83394fb3ba396c914cd5b16dd8678e3886fa scsi: ses: Fix devices attaching to different hosts
a20d54740764ec89f158d0af16c71c1818fb02e3 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b00d3615d43d0efb89e90918667122732f3c6b3f ASoC: cs42l43: Report insert for exotic peripherals
8d1f84768477cff4e4785eb738615e3ddd900a71 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
47d0c5ac000898ac8d086892c1fbf367a724ecd9 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
34f5fe109c43515195efb1eb8c58138f30ecf798 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2cc7763b31181547c3fe6af60c8d279c5e3e40a0 drm/amdgpu/vcn5: Add SMU dpm interface type
cd2eeb1b08cebca81600c87ab6951decbb6b58f5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e2c5344b0efa4d14bc88e67adba9224763e1672a nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
73f57518d27bdc1e39c5bb956aa3387c4910ae72 drm/msm/dpu: Fix LM size on a number of platforms
120bea91ad03875f2e81942a052b3b338260903d drm/msm/dsi: fix hdisplay calculation when programming dsi registers
23fa83a6eb42bf171e77629b2b060d5e2f438c3b xprtrdma: Decrement re_receiving on the early exit paths
35265e085e31ef49c807c58bd0ce77869f0a4a8b btrfs: hold space_info->lock when clearing periodic reclaim ready
38d1d81bfc18aebc198bfed3d4b7909e45453d4c drm/msm/a6xx: Fix the bogus protect error on X2-85
5f5b8350b26e21763efe9f3748652cbaaab39370 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
3eee208b4747f61307d2a2d8eab14f686ad9a7ca perf disasm: Fix off-by-one bug in outside check
4854c6a0a27a17b743f7cbce64bd4c4f8042369d drm/msm/a8xx: Fix ubwc config related to swizzling
1ab99b74770e8880eeda526e5ad3b46dcbe50270 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
b11609e8f32b2a8bf88b940ecea0777350939b36 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
c58f6f4ae90f4b6edee5e80315395ae5e5ad462e drm/msm/dsi: fix pclk rate calculation for bonded dsi
28044dc8c9665226f5b82b1f54d593d8cd85c703 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
fc9303428e6119143e26c9216bf09a933aa8faa2 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
f0d0300f102a681bd4016d4ad4a9fea813e22175 drm/amdgpu: Fix kernel-doc comments for some LUT properties
f62cdbee8e39a291d54d5a79b460fec8aa50a875 bonding: do not set usable_slaves for broadcast mode
e2081e78c4279a7a6c0d937937b67f1aa12fcca5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6e7f619dfa350b9be3ff3be1e641e56b523326a6 net/mlx5: Fix deadlock between devlink lock and esw->wq
33785617e67431684ba4e767d3aeed078838b4d8 net/mlx5: Fix crash when moving to switchdev mode
c0670babc23ad360a0aa3a94f9012f8eb99b88be net/mlx5: Fix peer miss rules host disabled checks
34262f44474edcb28a309d78d38cd966fb9ebe51 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b7c5182a229b7a6bbde1a69a8ac9477e36442d03 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
b01160a9c818a09b822663291abc9bda1111b26d net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
6fa2d8ab2bc2b2771f3db6a488d61cb32ccf7dba net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6c53f25281acabcf8adc9ee50f36e8d5eaade9ce rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
a5bd7664511a2f0e9a2abaa5d06841f5623c16d3 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
50eeb225699a286d5412268f75bbc7560070e3ee net: spacemit: Fix error handling in emac_tx_mem_map()
23ce693e8b6c7bcb5585f17d607163d78ccf3c8d drm/sitronix/st7586: fix bad pixel data due to byte swap
bdfc4eefe0e7d1c200ae67591963cdb96e4cb5bd firmware: cs_dsp: Fix fragmentation regression in firmware download
3a33d3e9b02388806ae5f3e7d1413c00ccc0ae37 spi: amlogic: spifc-a4: Fix DMA mapping error handling
87d09565f2d494c7f3373e3b8a8501f252d0b4c3 spi: rockchip-sfc: Fix double-free in remove() callback
cda35780caf0a57a36133259605649ea59ec24a6 ASoC: soc-core: drop delayed_work_pending() check before flush
f03174af624ed02bf45b4f00ab1bcf76cbf81f4e ASoC: soc-core: flush delayed work before removing DAIs and widgets
02d3c49a4d8785447b598ed68be8f0a98ee09dcc ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
5a638996a71a62d27a3144910a9f952cdb59d71d net: sfp: improve Huawei MA5671a fixup
daa8f96186f89e5090519d9585de0fc85e7676f6 serial: caif: hold tty->link reference in ldisc_open and ser_release
c9c878df148a5834c31d4b4fb9526313e4738cb6 bnxt_en: Fix RSS table size check when changing ethtool channels
7f7afb65c111c62a84ece5da842e40de00850234 drm/i915/dp: Read ALPM caps after DPCD init
641a71ab3bfd6ea9ede76f80810a4e2df4fb73e9 net: enetc: fix incorrect fallback PHY address handling
29b227a5117fb10e9cacf9f2a397f5b1b1dc1266 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
dbe4192ab5b8aec3fa71ac6b049a404d47a8e352 mctp: i2c: fix skb memory leak in receive path
f3a5b5c2556560a4378c5fd24c0560cd5adce65a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ff30a2de4fe7c1c715bffee78267ac491a32ef14 bonding: fix type confusion in bond_setup_by_slave()
a22df7c3ba67f1913a2bb296445c07eb28762f36 mctp: route: hold key->lock in mctp_flow_prepare_output()
86365563ce4c4c33537a870eedf117b9ae1431ea amd-xgbe: fix link status handling in xgbe_rx_adaptation
8fdf37d01bb7dcc3427b2f34ae28ca8986ca3c3e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
424e08a057f31d4ca7f53829d4952c703bc4e634 amd-xgbe: reset PHY settings before starting PHY
639953f162adf92291651ce4314cec4349cfbab4 net: add xmit recursion limit to tunnel xmit functions
8a5efac8deea5b089c5b785ef021d41003831fa3 netfilter: nf_tables: Fix for duplicate device in netdev hooks
d3500e1a3657cc6828fc38412f5b5d7f68545cac netfilter: nf_tables: always walk all pending catchall elements
623b776634c4f66e9cd0b44a3fb88fe1cbed98bd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
820052255ccc2aeb697e51ca23e41e8f083bcb01 netfilter: x_tables: guard option walkers against 1-byte tail reads
68062808023b80d8235de75651db00c084ded5af netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
881ff28888e5ae636999c61ce1cb9ff8e94cd881 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a88673ce16a2055064b7929fd2eeb9e8e02af93d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
91fbbd73461ae6a406f56c0c879c1a6976f45d0e perf annotate: Fix hashmap__new() error checking
1a4f67a7e04f810469ed90414b474068e574f18c regulator: pca9450: Correct interrupt type
750a57c94c75153f00b5e7897643a43d17843d84 regulator: pca9450: Correct probed name for PCA9452
6f7aeb85def1e540ff2d9421eb737f02e83af041 perf ftrace: Fix hashmap__new() error checking
12ffdf02b8bece4b603c30b5a848a57b2852f2a2 sched: idle: Make skipping governor callbacks more consistent
92e975671d76cf9c45887a482bb8f7ff7253dd83 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
73670f22e00e2dbdb48d17a0c6ce0685aec7f304 nvme-pci: Fix race bug in nvme_poll_irqdisable()
f6093f25bff842e7c53e6e27ecc6cf646062d19f drivers: net: ice: fix devlink parameters get without irdma
52e1ee1b976ae8d85409ebcaacba6afc9a0bc237 iavf: fix PTP use-after-free during reset
2f2c29c503d6d25c29f5476ac2fb647fd54f7ac6 iavf: fix incorrect reset handling in callbacks
a74c951e9f3d8ee23fb557c73ebd8953d333e4cf accel/amdxdna: Fix runtime suspend deadlock when there is pending job
9e682b286d589e01e3b02d127e5cb811d2cfbeb3 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
d78a851796d5cdb4e9917f5a471d516a97ba4c4b i40e: fix src IP mask checks and memcpy argument names in cloud filter
0d7a528cb4942e9611a2af130314e5ae7937bdcc e1000/e1000e: Fix leak in DMA error cleanup
f0e4ca9f8df81e22ca61a61890b73ece663ea68b page_pool: store detach_time as ktime_t to avoid false-negatives
77cb6d4c44f49ecddb0dcfccb58f713446545234 net: bcmgenet: fix broken EEE by converting to phylib-managed state
77ae90657457d31a8374c9d17d9a585ee49a0ad5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8c3f21de36aeb25d4bcfe66e7d52e221327887ce ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
63ad8e5ec6031d4a1ae50891169ebde0dee9c9e5 ASoC: detect empty DMI strings
b764d85146baff626be9cd9380958673861aad34 drm/amdkfd: Unreserve bo if queue update failed
3c6b5ce70bc06dc2fdda304d9bbc5f3490205f8b ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
da7ab0780df190513040a9601ebc5812850355a1 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
01f84261586146ff0b8d899e2bb608f2777ce1e9 perf synthetic-events: Fix stale build ID in module MMAP2 records
6ebd3bcf5a3a1cd8fbafe5716363da8be2f6a5bb net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
3b7023505862e330eb47dcde364f8672a76923ff net: dsa: realtek: Fix LED group port bit for non-zero LED group
52bc02c8d0e6fdf33c31c125f959fb5edd600a9d neighbour: restore protocol != 0 check in pneigh update
a2e1ffb88390cf09a5a44432030fcc0d35a0921f net/mana: Null service_wq on setup error to prevent double destroy
b156e1424cddfcafcfc7d64959c967e76cb04d0e net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
60ae13aafc53ed1f762c3a8c0c3aef9ca3525713 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e46021ded024425c44485d33b47b04dd47f58722 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bc6892133927ff0dc033c8b30c3e9aad2fed2531 net: prevent NULL deref in ip[6]tunnel_xmit()
c90bc6c0d16f81d37f0b1d03b05b2abcc9e87739 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
698df7a35b054e72ca84e143e1f223c685492fe9 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
85b2b59dddbc71af86ffbcd6ea5d13793582dd85 drm/amdgpu: ensure no_hw_access is visible before MMIO
74f04c802084747d74eb7096b967e84651802855 cgroup: fix race between task migration and iteration
c4bee220bbaab2049aa064410ef3ed9b0c5d9750 sched_ext: Remove redundant css_put() in scx_cgroup_init()
65eeff65bc8777ae37197026cfbed460a229b9a1 cgroup: Don't expose dead tasks in cgroup
b85e82d839ab8aa2397516abab912e0418f731e6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a66f5101f62cdc2b2d81507357ba01e6b2692e05 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f1879671dce779cfff2ea9e84e9c6260c0920e17 can: gs_usb: gs_can_open(): always configure bitrates before starting device
bf48be0341841b5c4c49581a8e207d75f7a7783f net: usb: lan78xx: fix silent drop of packets with checksum errors
f98c5650cd0eb012fd7e6021d080ad5dd57d3d4c net: usb: lan78xx: fix TX byte statistics for small packets
10f28e20cbf1d0f44b6abd4c0c350d1e18dcf664 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
c4b06b8d8f1fb2b92f254f99803141318abac31b net: usb: lan78xx: skip LTM configuration for LAN7850
cef27dcb40bec9c60952573fd42d153e4b204a6e gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
1154021f836e64c90a35c3221446f54955c43234 rust_binder: fix oneway spam detection
ec152bf7e3c136960c56458f1f5be68d38963040 rust_binder: check ownership before using vma
5db23c1e972905547515b9e176b899d8dc6f1b02 rust_binder: avoid reading the written value in offsets array
b456b34baea6e223b688108b8e258b0be0bdf521 rust_binder: call set_notification_done() without proc lock
7b1fc47603f1a5676b630fbd450f21acfb1ad58b rust: kbuild: allow `unused_features`
6fa77b8b7166a2fad9b93c8ca180166612149654 rust: kbuild: emit dep-info into $(depfile) directly
c93c883624cff18de20f50a1ba58394e15da3a50 rust: str: make NullTerminatedFormatter public
ecf0ada57e7cbd97947c0ccc8330e499d1151303 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e1a2b20cf60be473595e3208b4dd0b264f6c71c2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2ec36da599e1bf9c6bc5a6e1392ec4938b797253 KVM: arm64: Fix protected mode handling of pages larger than 4kB
11494e83d627312d4ff6044c15a91f871c83667d KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
ca748cbc6409f73ca949911d9694681b85abebbf KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
214cb1fe4867085e2b14cdc186c225e92d5d790f KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
b1f397482200dd8c0e6322cbe1e54ccacd77c3d1 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
d1799140f67c516e8d2a65997d0e9b185619467d KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
fac08ca80f2ffa77215c5552ef4750cc8abc7221 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
fd42bfee4d19e235570df7f067758aeed1d8c8a9 USB: add QUIRK_NO_BOS for video capture several devices
2d8323d1e46c3b87c124b3af635b9b259ed0e459 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8d4e41e8c11f0ea9457220a8714bd53731c478dd USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c2e67dbb13f33fe5d02e83a50eaca75575e4b9da usb: xhci: Fix memory leak in xhci_disable_slot()
0decd26108691d62057eff5f9040f5826f5e9c28 usb: xhci: Prevent interrupt storm on host controller error (HCE)
45522cae506d7ee4eb8948a8100e93ddb86b3808 xhci: Fix NULL pointer dereference when reading portli debugfs files
5e291ab52b6696d9d543164934a72f009d3498fb usb: yurex: fix race in probe
84b2756bcedecc64ef1267e2ec42b6839b16d042 usb: dwc3: pci: add support for the Intel Nova Lake -H
1fe5d162fb3173f377ebaf43ee86236da572dbea usb: misc: uss720: properly clean up reference in uss720_probe()
2cb5e3d17ab839681b27efe0b40011f8cff1087d usb: core: don't power off roothub PHYs if phy_set_mode() fails
8ac9637b527a9b11db269fac9f61dbed5d1b4bff usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ce32d474136c1b6a19135aca0939e8e021a2887b usb: roles: get usb role switch from parent only for usb-b-connector
61243913d145e31a68ff60cec22249bb00e10f11 usb: typec: altmode/displayport: set displayport signaling rate in configure message
36317b30dc69f1cea135ccf0afc43d654acf3712 USB: usbcore: Introduce usb_bulk_msg_killable()
3b917e3173c6445999f786bddd6149af5d0d9d84 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
530af5f51ad0d6f8c4ca5d87e018e9fe11f98116 USB: core: Limit the length of unkillable synchronous timeouts
b171d8d61f7641f23d89f70d874e3b33604f6cd2 usb: class: cdc-wdm: fix reordering issue in read code path
147a3064ce0033fee6357f5d83a5fef0c4abe488 usb: renesas_usbhs: fix use-after-free in ISR during device removal
9a1490264287c5a4783c46eb06d10048faafa347 usb: gadget: f_hid: fix SuperSpeed descriptors
252b3e7145dae2932184e04e85401f1be8ac59d1 usb: mdc800: handle signal and read racing
7e0e2d832d4ad671a5dd1e2512177e23a8fcecf0 usb: gadget: uvc: fix interval_duration calculation
217152109e268e4f8ac113982f9d694c4c285fea usb: image: mdc800: kill download URB on timeout
053831852b63ca3e8d255c5d0c181279a18d2817 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
dcd8b3cf5586fa0418f2b2ab6db159d2d6bcc636 usb: gadget: f_ncm: Fix atomic context locking issue
a6df97a71bb5052494ff19f6085fdf097a96f2ca usb: legacy: ncm: Fix NPE in gncm_bind
46bea438b555699083796deefd1d4932fbbcbd4f Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
92a0377c279353f2ddee8e184209da4ee2e4609b Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
2230122a8b808cea518dc7e679d836023d5c1f60 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
e5fd1049af503f0fd504d55a8669824bd14081a6 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
de3f10ed8beb4dbe4a9b51656852189d4d8f1663 Revert "usb: gadget: u_ether: add gether_opts for config caching"
23bdd75f3f919a420324e43a2623cb09173282ee usb: gadget: f_ncm: Fix net_device lifecycle with device_move
445bc763dfcc7b8305b84a91f8e4eb3e24b6c404 mm/tracing: rss_stat: ensure curr is false from kthread context
877898fb8e7372f5c58e3420b6422470ca9ac655 ceph: fix i_nlink underrun during async unlink
c18d5a6bdd6808536c76a98ffef6a665f45b2448 ceph: do not skip the first folio of the next object in writeback
8dd4dc6934e5ee693449abc7c4ce7b9a25a0e300 ceph: fix memory leaks in ceph_mdsc_build_path()
5641c5a2a885b54485902c9f85c691b14286f03c ALSA: usb-audio: Improve Focusrite sample rate filtering
7bec60f1a1f8764024b99fceec40322ffd822f5a objtool/klp: Fix detection of corrupt static branch/call entries
9cfbff13ec1d3c6406c72e5ff539c0b114bf0dbd objtool: Fix data alignment in elf_add_data()
28f69a85052eea49e1bbc2cf4e5b3a46eb2f55b1 objtool: Fix another stack overflow in validate_branch()
9a68aa8182f5f977ae443567ea4e25923ead2ffb irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
4f4da2300d00a20b333ec2b1f1a363c8c3e4048b irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
c9011a88627231b39bc3e16d15c3e6152d071dae irqchip/riscv-aplic: Register syscore operations only once
8a242ae5bc7d7247c693519974d5e9216b5a0d6b time/jiffies: Mark jiffies_64_to_clock_t() notrace
b20a6be76703f77953a287ffc4346974f0c0e2ec sched/mmcid: Prevent CID stalls due to concurrent forks
62fa1c90f2c3e173c6d5a2e9e919848c10921164 sched/mmcid: Handle vfork()/CLONE_VM correctly
62c576dfb88f8465ca472595aa90fc65bc9c0b10 sched/mmcid: Remove pointless preempt guard
219b6963fead64cc4842738fb12a4238f2ba6a8f sched/mmcid: Avoid full tasklist walks
24752933e515e475ba12d2cb30cac111ff51e051 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
74dd0179d39ff9b1901699cd7ad952de6e3926a1 powerpc, perf: Check that current->mm is alive before getting user callchain
d321c9dcf164f32f4cbe2b183d23325f8a9aa50c scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
a529409d0b312cc1022e066e0eeb279b6637d121 scsi: qla2xxx: Completely fix fcport double free
f2314993f156b2d8bae7c9ec2914af25ac7ba5f5 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
7b57c9fb8a5c0bfd45d854c2c9f19cfca4e12fce mm/kfence: fix KASAN hardware tag faults during late enablement
98099e27ac9883e14d6c3968399da4819c858a29 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1459590fcb5d42f70599d70fe2dc074a312a67cb mm/kfence: disable KFENCE upon KASAN HW tags enablement
02d060460b37d59c0052f068e84343cc79fa5d69 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
f723e64aadb76fb9dd760c70c7c03a3035766a1e mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
c9ca2197a50593cb2b4966803be0b6ffa1603673 mmc: core: Avoid bitfield RMW for claim/retune flags
5fb435e5f2f0f500825ffdb53dc6bf5066725351 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
3fac40914d41eae9dd5619f28330cbc488cae54a tipc: fix divide-by-zero in tipc_sk_filter_connect()
ebd9033e7ac14bd421af4c4f0e8d0fc044097ba2 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
e0e1673300d3c865c5f63680583be5590806489e kprobes: avoid crash when rmmod/insmod after ftrace killed
e408d03254586609099be211b0e6e0597ca05a3c ceph: add a bunch of missing ceph_path_info initializers
617d9100b9bd97f1e8144813c922d0b92b65d435 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7dbdc65734608ba068e95c225d822ed3d784c7a3 libceph: reject preamble if control segment is empty
f304ba2e008bb71c5252024bfb2948c14ff05be8 libceph: prevent potential out-of-bounds reads in process_message_header()
1dfc1e73b05166a4d9079ac08dba887fe7db2903 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b838180384863ea3b400f617350a4c06e99c17d2 libceph: admit message frames only in CEPH_CON_S_OPEN state
c8c0af06077c8794f767408baaec395e219d367f Revert "tcpm: allow looking for role_sw device in the main node"
83baf934ce86052d294ba8fce8a029c79633ea8d Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5cb3846fe702263c9a2dc052687b35150684ae83 mm: Fix a hmm_range_fault() livelock / starvation problem
c2258797f5dc2885cf02ba04daec7ed7fbe6e5f4 nsfs: tighten permission checks for ns iteration ioctls
d0379e85b819e7c31567dd17b25424ac1e360bcd liveupdate: luo_file: remember retrieve() status
0b25bdfd51297d0f6f4fb7b9dbc0f8be135aa1ea kthread: consolidate kthread exit paths to prevent use-after-free
b0a2521f98fb2e21c665665c691f0fc1776a9693 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
4fa0414fa35116710a25bf9e34ffbf76daa3c625 drm/amdgpu: add upper bound check on user inputs in signal ioctl
aaef6a26aab5d2d549a778d097d02f49684e83c8 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
f53d7444758a54794749f86a500dc83104f10311 drm/amdgpu: add upper bound check on user inputs in wait ioctl
8ce76916261b7b71ebeae39e687635bbc35b6941 drm/amd: Disable MES LR compute W/A
a0694d3d1a62fbfab0c77435fa26f970b8dd6c52 ipmi:si: Don't block module unload if the BMC is messed up
2597a118733ab6e646bc2cb3c4034cfe94fc6924 ipmi:si: Use a long timeout when the BMC is misbehaving
89c1352b787d4a594b052bbd2d52a0485dd1f908 drm/bridge: samsung-dsim: Fix memory leak in error path
4dab5e435d616111422ecdd690bb7bbc69756907 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
3ac5f190bbcd716a5ce888c8fef3e507635eeae3 ipmi:si: Handle waiting messages when BMC failure detected
ddad5444aed440f764ddb2d0a14b1f35644b5a92 nouveau/gsp: drop WARN_ON in ACPI probes
e740ff8b1414245a76bdd91c422ee4be36f0a36c drm/i915/alpm: ALPM disable fixes
62bcff2c3ce8a68b0cf3deeb95c7e62511399e0b gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
fea4f5c860b749b7ee7d4a968900a8d4026a0516 ipmi:si: Fix check for a misbehaving BMC
04b7892515ad04b9d146107deaf82898dbb4dcee drm/xe/sync: Fix user fence leak on alloc failure
95748a7ffc0aa167ae87884e338bde5046894a5f drm/xe/sync: Cleanup partially initialized sync on parse failure
ef376d0ec268653d17abf0413ca97ba3f6de73ff s390/pfault: Fix virtual vs physical address confusion
c33b550a715e479143ce812c60b49aff61d892b0 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
d286c5a15ed7d2a3cb380321584f0f585c878fd1 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
2537eb78ee3e3035dac976eed7607cee984414f0 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
3e5014d20f077db199bb2aa6335deaaafd495791 device property: Allow secondary lookup in fwnode_get_next_child_node()
861fbcff88bbb6835e0c662c5c595f968b6e6bea irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1c87c42a581321293c7f85df61eceb0bb6ada4c4 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
86fe732ec8d91a5120d360f96af2546b922401af sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
138f48cb963925303d8e6e621a56ab96c119fb6b sched_ext: Fix starvation of scx_enable() under fair-class saturation
0b6cf9dbd8e779252d3c46357a010d74f008160b iomap: don't mark folio uptodate if read IO has bytes pending
dfbecd49fd96f9dbc5243f88049bd739e90cd344 iomap: reject delalloc mappings during writeback
e4f3b0a9c9ce6680275c93b701702c881e82af90 nsfs: tighten permission checks for handle opening
e27430af3d40349987feb9d028c2bfca369b127b nstree: tighten permission checks for listing
5e16c6e0a34715afa42c2b66ac1e759ca405cf0b ice: reintroduce retry mechanism for indirect AQ
53ae83173db9220764d9dcefcb83ef1a37934bb7 kunit: irq: Ensure timer doesn't fire too frequently
4725467f2d0d18c6901cc5ace6873745b1727a2b ixgbevf: fix link setup issue
f4081353cc77a749e6c0f8b1561dcbfa912870df mm: memfd_luo: always make all folios uptodate
6cc234eafeaef361290858f82d764175d4d2f8af mm: memfd_luo: always dirty all folios
a8ac5bef7aa3828a5ebb0fcbf81672486bf3dbc6 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
8dbc40c7a580b1f82afb01eb7d854532dab38eea mm/damon/core: clear walk_control on inactive context in damos_walk()
d480421ac4dac3c8dc4d1437c9e903e827ba94b0 mm/slab: fix an incorrect check in obj_exts_alloc_size()
1337df6783456ab842a57788c81f25c2d6622f94 staging: sm750fb: add missing pci_release_region on error and removal
bc9515639a2a4a159272c254b88fe4943300d97e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d197f121c2a8cc7c8000a96bd246e7896d74f539 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3dbd0344d1dc16da4efeeeac5865dfe4510e58b2 pinctrl: cy8c95x0: Don't miss reading the last bank registers
19565895b49fa127294cb43cbe93431cd7f40067 selftests: fix mntns iteration selftests
c51af35e697f28c1b44a1b1e466d7ee75dd72b20 media: dvb-net: fix OOB access in ULE extension header tables
0308ceec2b6e69e10ccab371c1638378a7348636 net: mana: Ring doorbell at 4 CQ wraparounds
9ffccd12c99ad4651ed7b9470eb05963b14ab737 net: Fix rcu_tasks stall in threaded busypoll
5a13f406c8b001f294bc7870859a4e287b21f112 ice: fix retry for AQ command 0x06EE
fdb2ccfa6f6025b36162488144ea3543dfdf5109 fgraph: Fix thresh_return clear per-task notrace
5cc1d31c05706c51b6b0d85785475dc02c866a78 tracing: Fix syscall events activation by ensuring refcount hits zero
c167381feafbafdf421c28bb7e8765fe0a5c01de net/tcp-ao: Fix MAC comparison to be constant-time
72fb55ecfaccd368f8b7f322dfbedc96a3bc906e fgraph: Fix thresh_return nosleeptime double-adjust
e39c15235d9e4c267ba41caa309015b84fbfc0bd net/tcp-md5: Fix MAC comparison to be constant-time
c296b06cf6496b633c0f741b3bcc600c0e5a1d9c batman-adv: Avoid double-rtnl_lock ELP metric worker
6d43ad0ceebceece52ca966a0ceb7d958f88613a drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
60d28ab734619f8bd03b2bb4fb166e63519751f5 pmdomain: rockchip: Fix PD_VCODEC for RK3588
3e12f978d7b85ff9f5a5851680a9c9b9efe3f1b7 parisc: Increase initial mapping to 64 MB with KALLSYMS
f30d53819ca939736bcd68fbc7cc51c11fb2e4b1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d33877a6c6ca3398eaf7e81df507dc5286e34710 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8c368d3847724132ba12385012a4c8215cd4941d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
cb2e4e5469272b74a5628e6310ee8ee31ff14093 io_uring/zcrx: use READ_ONCE with user shared RQEs
ec175c5290c7aedc04840a999caee56b8a36606e parisc: Fix initial page table creation for boot
3886d9f67fe6f5f330368dac901e37f70c2f4631 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
b2d0f8c464d3039b922db969cdeabb0ca366978c parisc: Check kernel mapping earlier at bootup
cd32ac0e9673659ecde8073fc2f4c9534e85c93e io_uring/net: reject SEND_VECTORIZED when unsupported
ed82df581c9aeaefa468428d13540ce3a235f9f5 regulator: pf9453: Respect IRQ trigger settings from firmware
b10ac868423a9462e5692ef930f3e7ca1fcb87b9 pmdomain: bcm: bcm2835-power: Fix broken reset status read
61ad0270ef403af7751e9b4b4a5c22c015343b7d drm/ttm: Fix ttm_pool_beneficial_order() return type
6512b32246d519f36cb6776676aa41c52bf23049 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
348ccbf87b847b9ce5139881c693a361a874af3e s390/stackleak: Fix __stackleak_poison() inline assembly constraint
0572b4e83694ec4a717931ff4cc65749ca3f3b98 ata: libata-core: Disable LPM on ST1000DM010-2EP102
f01095731002b2f27aac537a16f79fc6a044cbb0 s390/xor: Fix xor_xc_2() inline assembly constraints
a3fb3c71318c81124e9bcb3c6b6cdce85c20e7b6 drm/amd/display: Fallback to boot snapshot for dispclk
042428581d03f19675b0e2886ba75806fe01e4e1 s390/xor: Fix xor_xc_5() inline assembly
7377eeea958f7862840d171d4e40b38e2d28a75a slab: distinguish lock and trylock for sheaf_flush_main()
849a1ae043d4f330261ebc1c95262ced4e8f8e08 memcg: fix slab accounting in refill_obj_stock() trylock path
a4bd8f38abaa8e0f240f7d4793a48f30ea583a93 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
90a885b628bb42c412b736465f24a1f5f7738814 smb: server: fix use-after-free in smb2_open()
e89f447700c007fcb537f41627036685444d78c6 ksmbd: Don't log keys in SMB3 signing and encryption key generation
e740eff002bd849973a5a0680ae70f1c54894728 ksmbd: fix use-after-free by using call_rcu() for oplock_info
a3d545c5fb851cfdf60a66acae3b3d044eda475c net: mctp: fix device leak on probe failure
8deb13b9e004dbc7eb2df41b0ed04dc3613638c1 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
b8660f2b727ebc4932c09cac2ead3190758f59a2 net: ncsi: fix skb leak in error paths
96664616182bc6070277c93d08a91895270451ca net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
604e0bc3878a9bd9d8d665b347352acdafbee26a net: dsa: microchip: Fix error path in PTP IRQ setup
38a66eb95e0b113779ab8046aefabe7023860f7f net: macb: Shuffle the tx ring before enabling tx
4c14f6f85dd3aa2b8907e75604008eba04bfd8ae drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
1bdd5825f79fc6f647ab9b478f7ce9bf5701eb58 drm/amdgpu: Fix use-after-free race in VM acquire
f266810c9a9ac7d81d06c3b40713932a56fe99eb drm/amd: Set num IP blocks to 0 if discovery fails
a3e70834d22f5b41575bdfab91e2d20da5eb39d7 drm/amd: Fix NULL pointer dereference in device cleanup
17a6adab840a69ee7dfc6d4cdb98270c8ee77d3e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
b1121cf3231dbf5b12544450acee94995617ea5e drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
db30e31b1ae0bf436d3be21227760d88ca127556 drm/i915: Fix potential overflow of shmem scatterlist length
c24c4143814d370c6934a6381259c98b85c163ea drm/i915/psr: Repeat Selective Update area alignment
4385b806e6b6e0c8d4b3629cdf541f7aadbbd48c drm/msm: Fix dma_free_attrs() buffer size
e3edc5ea62a8881a6aa15079233f543101d58a0d drm/amd: Fix a few more NULL pointer dereference in device cleanup
985595ae9dec23b0044667b5dd305297d6860e4e drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
56cdea5f64488e5896ca671a651faa7d1150d0b1 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
3cb62b9133f68ac958ae439db3d21ae0ac66a003 tracing: Fix enabling multiple events on the kernel command line and bootconfig
7281cabed0ec58c9956ab1687f682be8358eba0f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b2cd8ad007bd4785394ab9989ddffa99b2693def net-shapers: don't free reply skb after genlmsg_reply()
ff0215191f8a2e49eec26dc9285b12b3a313eebe qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
414ea4a7309614db122e89d71ca3291f82252022 can: dev: keep the max bitrate error at 5%
56b9fc20de289569ded766b45464859dc063c4df io_uring/kbuf: check if target buffer list is still legacy on recycle
9a0701fb605fa8889bc3602ec522394694b8fe7a cifs: make default value of retrans as zero
dca370f7ac0654a3522fd3fd360257269c099174 xfs: fix integer overflow in bmap intent sort comparator
fa1878564362801ae2061cba5bc859e2390e5b9d xfs: fix returned valued from xfs_defer_can_append
7596333ed771acc43ef9435afead90105c7b2904 xfs: fix undersized l_iclog_roundoff values
8f0cedc0521d82555167d27ed539a258d6138b6a xfs: ensure dquot item is deleted from AIL only after log shutdown
3d618308eaf9d50ce751af4f212f6847b181adfd sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
b47eaed5d84af01087340b8db95bf86166f04473 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
328d73ce164591e88c6d011cb857d513f4f466da dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
d2169e65321be388148d5630cf269788081a54f4 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
d39dfde794b3ad5db3a07d5b8f1457866e51d382 s390/dasd: Move quiesce state with pprc swap
c83213e862832f086353ffd2a11cce568682cd09 s390/dasd: Copy detected format information to secondary device
a99e7fb170d606145983a00873aa5415701eddd2 powerpc/pseries: Correct MSI allocation tracking
6a685a48cbab04970c23866af4a352bf08d7631d powerpc64/bpf: fix kfunc call support
7ffbe23ea5da02a10eacec7b461a5be016d6e7de powerpc64/bpf: fix the address returned by bpf_get_func_ip
05f5b00e6ddd9ea2b5689eaff8b1ae9315811562 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c524beb003e51a9be8df479e71e8b31d196b32b3 scsi: core: Fix error handling for scsi_alloc_sdev()
fcab71f111dafe64ce51563b2e93ee45f6408213 x86/apic: Disable x2apic on resume if the kernel expects so
2fdd93975a4a1bcabf4494405833a0f212c36438 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
63e76b75d192f39cb6b166741047572c0d2e8d6d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9e12c8278042e5ced49c654ab5c1009665e99879 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ee43adf644aac28ae3082ec1047c98b146550922 smb: client: fix atomic open with O_DIRECT & O_SYNC
dd768c9b06f2847572b2354b3ce1c73422dddd4c smb: client: fix in-place encryption corruption in SMB2_write()
8f9e037903151ee1b759df80a978c6aacc127cbc smb: client: fix iface port assignment in parse_server_interfaces
1e778406562a63bb5a510f7c802a37ef917b55fc btrfs: fix transaction abort when snapshotting received subvolumes
c22100b959984f3eb9f79a230f5d9b13130e870b btrfs: fix transaction abort on file creation due to name hash collision
a50d8fe7c72096171707d5cc349372181000b025 btrfs: fix transaction abort on set received ioctl due to item overflow
0d3c9d9cd89d04e8797125bd6dca9014a29a7f7e btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
2bd0984f8d58e15cd30a16c9b02f50082a7a0857 btrfs: abort transaction on failure to update root in the received subvol ioctl
f6dfe0a95b55b96b272c3dd415d6b763c5f99a05 iio: dac: ds4424: reject -128 RAW value
a3d1391ace2c3b33853a77dccb06a4b25e8c68b9 iio: frequency: adf4377: Fix duplicated soft reset mask
18e003bc21b10975b89e37c32809f30ff6c4c966 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6f39285883322a6bec958e28bc16b7b16d2e309f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
30e16a18b741bd7942dd918d291086ab52324598 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
15486daa5794dce387fe2e4d181ad42cad0a9f30 iio: potentiometer: mcp4131: fix double application of wiper shift
d23a94449458bcd6ebd64b25dc8bb2b3e28a7a3c iio: chemical: bme680: Fix measurement wait duration calculation
c84b30b339a59b32f0d22b12c72ad92a554428b1 iio: buffer: Fix wait_queue not being removed
5d933e5c1873b51b551f2efbe8f7687422391765 iio: gyro: mpu3050-core: fix pm_runtime error handling
8c1e99395a7aafcb5ebc65e896eda6bce8d7eb4e iio: imu: adis: Fix NULL pointer dereference in adis_init
54e5da39ec6d7641109827e2594dfdfcb3aa5631 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ed8a13cc84b47419748de1dec5a1488cc71faf2e iio: imu: inv_icm45600: fix regulator put warning when probe fails
b2e15e550f7adb04e8a85896748ba9c70871ac6b iio: light: bh1780: fix PM runtime leak on error path
617b398d9aea1a6d6962b4d47912913001c3b4b3 iio: imu: inv_icm45600: fix INT1 drive bit inverted
ccd86de76a6015b9d29fe39369b2a1f8010fb052 iio: imu: inv_icm42600: fix odr switch to the same value
97c2707bd08ccb38417225880377c96dc3882400 iio: imu: inv_icm42600: fix odr switch when turning buffer off
902e5b7d3ecc1ddbb261e81c1fe9ad466dd811d8 iio: proximity: hx9023s: fix assignment order for __counted_by
b63f598a703313104d0540918b6999a9f6c6138e iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
9b8ade37174d4aea27a6fce41a7cf67e840a6236 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ef7dd18feb0343dc472ba559ab4a064bb8c80176 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
55b3d5f1a3188bc7e3822d17392022eadf24cfc0 i3c: mipi-i3c-hci: Consolidate spinlocks
2795f4fb572d351420bf98e4d01c05c549a910ac i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
4ed955e2239c502616f5bb7a23874619f9bfb6b2 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
21b2c0c410c3ce2c258220b4955276844543a75b i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
ee3fff025d0f7c90dc61a0016c91094d8a54e743 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
f842ebff16956b3f9bcaeacafb6387366989a1eb mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
c98db56e537bf25f4615154fc73035b22cbb10a1 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
8222e5902e0179e97fdfb8328a6d1102698e39f7 mm/damon/core: disallow non-power of two min_region_sz
89ba2d38d3a27653a590c618dc7d77ee4c5f40ec KVM: arm64: gic: Set vgic_model before initing private IRQs
219d937339dbcfe02d10d525adce8b6046a176c0 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
02a1f726d3fd551a6722faf395801948049e5544 io_uring: ensure ctx->rings is stable for task work flags manipulation
4f0898800d0ba70f44a77fd101aab67b652e48d9 io_uring/eventfd: use ctx->rings_rcu for flags checking
b6ab960826ae4f5c295c6be8004def46c13d7fc4 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
94213e6bdaf10f908ccd59a002a86d0479c4d61a bpf: drop kthread_exit from noreturn_deny

--===============3615996075875350655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0f078ae5ba3-f6355a8e9df9.txt

b966d443790f68563ee4b26945729a602b1a3f86 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
2f818570e5aa65d2c23b88705108483c07a82c6f drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
bcee99099b165c13c0d53c86db9bb3cdc08c288f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
4754b83596198ca4c369079ed7fce68c417a37ac irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
be233958b5d6dc52ae3409065fa88fb9c0cb82f8 scsi: lpfc: Properly set WC for DPP mapping
3502f338d6292b39f9c46254ed85f3f6be1c7810 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
bb0346679c6171011b822c28e8f1e8d8a1aa495c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d08f724822138ed26f3ecf0c1f149a1825b2e7f9 rseq: Clarify rseq registration rseq_size bound check comment
a4b2cf5b5819b2eb156a7b97ef9b35c9c42c1349 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
02ecd68a2c8608967fc14ed1986ed9fb80bb23a7 ALSA: usb-audio: Cap the packet size pre-calculations
1f22b74a384796ae8d3c5c627c5ce53fba489e2a ALSA: usb-audio: Use inclusive terms
7ba2510e0db1cfddc189cfea7540ff1d307a7b30 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
38c62a35d5c73fead9c39cc9ca35e79249c26d73 ALSA: pci: hda: use snd_kcontrol_chip()
2691c0384296e3e32460c7ba5d225dc825b43642 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
c06752ac8f1071ba54c428c60cb656d4bdfabc05 btrfs: move btrfs_crc32c_final into free-space-cache.c
31426764e393379170bdc8712aa1685e8cda2544 btrfs: remove btrfs_crc32c wrapper
283a2607dc92690b6c23d9ac352821bb9ca40144 btrfs: move btrfs_extref_hash into inode-item.h
a7285bce3d34069b523678acc8a5ef78bca2a68b btrfs: add raid stripe tree definitions
db03982632935160d759295d5b5d4cd6bc26e7fd btrfs: read raid stripe tree from disk
9e33d29f07fa15a6bf98b19daf1b4a13e3124db5 btrfs: add support for inserting raid stripe extents
0901b8ced36ad6b40b86f8936b2d41ee07423fb6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1386a28a39db112872dc122e942798ef3ea3238e btrfs: fix objectid value in error message in check_extent_data_ref()
889fee0a8b1991d0added015fd3c0eb6c50bf483 btrfs: fix warning in scrub_verify_one_metadata()
99577aa4636ba184924738a6be5413b959224b0f btrfs: fix compat mask in error messages in btrfs_check_features()
40400e3b9d80a5e7a76693caa4577c66d628fdea bpf: Fix stack-out-of-bounds write in devmap
7f9a9cfbd775e41149c9152f1d9d521e1f8706b7 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
0e129ad3dab42a6cf8c6cdb9e75b62ed7b887a5a memory: mtk-smi: Convert to platform remove callback returning void
d02c05a10fc3fda54b72d55dda48680cb8c25942 memory: mtk-smi: fix device leaks on common probe
bd9c724f6c1979c9a60339bb4433e4f8ec85a42a memory: mtk-smi: fix device leak on larb probe
eb19fd5fbd13826e1e6c0e30ae7b295bd24a4970 PCI: Update BAR # and window messages
497725cfa4539273759d4382c38609a055b86321 PCI: Use resource names in PCI log messages
72efbc65f5bf085ca0055eda3c5dcf3ddbc21b5d resource: Add resource set range and size helpers
d41b4d01df3a8b0582c1d6fd8d315375d0b02e90 PCI: Use resource_set_range() that correctly sets ->end
d1e0c9c040843bad43aebfe9790ee6d7d48a5210 KVM: x86: Fix KVM_GET_MSRS stack info leak
c100fb93d23c82fc8d20c099df4de480e77a5bc1 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
9b7455a904653397dcb897550ed4181d53c418f9 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
6729dcf84d9e0c474dd2bbde962bb4bb03f68192 media: tegra-video: Use accessors for pad config 'try_*' fields
2675c27570298ce4a6d5556df048e7a91f1c3b4b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
4f4a09b759340c25d36914e26b8610405bad9382 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
2290a351a24d314bc8e43d9bc069db3341e02d27 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
79a67f70f56b30587e959739aad1253af6efa580 drm/tegra: dsi: fix device leak on probe
d8280458e43aec3e8bbad47e72f9707c6b28fbef bus: omap-ocp2scp: Convert to platform remove callback returning void
a2ac11c7dbc61975f5e61e7e95761d211937cdcf bus: omap-ocp2scp: fix OF populate on driver rebind
56621a2f9155090972f62a5807741a615e151295 ext4: get rid of ppath in ext4_find_extent()
b289f2ce459e0cab7a3a821efe5a251b867fcec9 ext4: get rid of ppath in ext4_ext_create_new_leaf()
8d8992e53107ec060af8916055c114144fa9fbe2 ext4: get rid of ppath in ext4_ext_insert_extent()
6ae691ef09a872d6a5a3c8ba44943591392a70d2 ext4: get rid of ppath in ext4_split_extent_at()
2d3fde2ee93a34a213f4d7d5f6fa6b4c859fba15 ext4: subdivide EXT4_EXT_DATA_VALID1
47db94199e067e42e7970004282cae56f6441d5d ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
53494583c187b7b85fe5feeec8fbe0aedeb2a781 ext4: get rid of ppath in ext4_split_extent()
cce4c8a3bd782b48e10800599505382ae27fb710 ext4: get rid of ppath in ext4_split_convert_extents()
b4e50bd904a9a6a22bdc9ab34e10866e948cd6a1 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
026adc6ae4afbeacd9d9c2ffe706180af6341756 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
2707ad841ff81f05d29df1d73fc6758df76862e4 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
4998f46e82848c3807bba4aaa50e3f815c09559d ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
18fc59635adf8a2218f358ff870e24fb4d7d73fe ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d0cadd7736c8b4eb80085f14065c17e1a0d89a13 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
02471e8f10b5c81075674d2f733d612a328e9e06 ext4: drop extent cache when splitting extent fails
f24a313ded7152c4d9c4ff65511c0fe44deef2ff mailbox: Use of_property_match_string() instead of open-coding
121160ca4f14f7eac8b5cc3cc814ea63e4f3a3be mailbox: don't protect of_parse_phandle_with_args with con_mutex
6084bd037b64920985cd87c964a29de272f1fc3b mailbox: sort headers alphabetically
f6acd389176a305b0169cf9226c8b0d16523a976 mailbox: remove unused header files
821a6bf57071e698d19df222456b2a1662fd8aff mailbox: Use dev_err when there is error
4cb1c12fb469753e0bc57fe6aa0386e43c29d9c2 mailbox: Use guard/scoped_guard for con_mutex
d99015a69bedbe3c53dcd38a97715f288e1f29b4 mailbox: Allow controller specific mapping using fwnode
0d166c39460de28b8a8efff6f8eba997cd2d2da0 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
6ec68aaeb1ab09a8e1cf27592fbcaab933fbcdb3 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
65a00dfe809cf9ba6a2651964ccb57a3533b63d5 ext4: convert bd_bitmap_page to bd_bitmap_folio
7bf460b4f33f216935ca178e4eeee92304de06cb ext4: convert bd_buddy_page to bd_buddy_folio
8d32c4259a6cb0e27a2827e2309f40586f53a163 ext4: fix e4b bitmap inconsistency reports
4c07eadbd63370902dad648745ba346955014efc mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4e122e4cf4970d87ff905d1a024a852142995628 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8c24a0262c5ef77e2170a3a83e4441d32f65b7ec mfd: omap-usb-host: Convert to platform remove callback returning void
630b9641a98fd9ea9c36de1b7b2c45fff8a67a8b mfd: omap-usb-host: Fix OF populate on driver rebind
d59c28c516d074d3e34816c61a44e001d24ddba1 arm64: dts: rockchip: Fix rk356x PCIe range mappings
73f8871fed706ccb680e52f43dbaa4a57b195bf3 clk: tegra: tegra124-emc: fix device leak on set_rate()
d8bb086318a9c25924830a585bad1ea9d44dbb94 usb: cdns3: remove redundant if branch
c400a062ad852a256045e50d00ccaafe2267e927 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
fcb4674c32a5fd20eac9bbbbae006cf9023d4742 usb: cdns3: fix role switching during resume
9f91e1dcc5c947e092aa3e33b6066d6765fcdbad drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
2c13974c247d6ea56f101e953d069e9313f0a17d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a0a28da463d6e3bd7ca1ef1971152a31dfd3c0c9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0963edabf37fdc564f550267e416e213a98a181b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f4d58a3e723ffca8b4e3804b230127ffa595f704 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e822eaf25cd92eaa56d4141c4b17b69c8bccb976 drm/amd: Drop special case for yellow carp without discovery
602ec70e57c330c5fb14be8bf53ec4e42eebb109 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
18bbaa9a95ff2835b01e2a4aa4909064af1ed821 eventpoll: Fix integer overflow in ep_loop_check_proc()
e74c0a6f7cbfccd69b63607378e815035f397cd6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f611aaa04714572bfc3f7f4cebe74a54d9718608 nfc: pn533: properly drop the usb interface reference on disconnect
3bb1206795b9dc825e260f5665f2b7fa7438ad17 net: usb: kaweth: validate USB endpoints
a4b1453559a0c3450aa7ae11c99bbf386f109223 net: usb: kalmia: validate USB endpoints
dd76be7150cc0a11a01477fc5bcbe6098f293d97 net: usb: pegasus: validate USB endpoints
1a11c812646303f8d98d2139f7d93eeb5cbc5771 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d27d3ef89f778a58a80a734a60ec9c841b638848 can: usb: f81604: correctly anchor the urb in the read bulk callback
54a5fdb7e9b43d1eed400a03ad42dc8ea7f3880b can: ucan: Fix infinite loop from zero-length messages
2bc566b7b68b89ef414fa3311cf3be78f52144b1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4a115c0dcb40ed1592b5a3f3ddb591727f3a8950 can: usb: f81604: handle short interrupt urb messages properly
01cc985e303e121b62ac044dd755ba7727fd202f can: usb: f81604: handle bulk write errors properly
bf62cf46e2eb3e9ff35a61b3350d3e6f3fecb410 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
becee1fa622a93ca15b713d3b63bf9b8f475d462 x86/efi: defer freeing of boot services memory
98db46516f1c6a2c2c315f19d7e2c872f1135b67 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9313eb0cd0b071fe191dd0c1c6a7a15a273cf00a platform/x86: dell-wmi: Add audio/mic mute key codes
555fce234e967f38e2e02ee8737cfba8a12b39dc ALSA: usb-audio: Use correct version for UAC3 header validation
5320c11f2253ed083dd07e12888264d2ac39cec4 wifi: radiotap: reject radiotap with unknown bits
a3046fe42fc24510f4c9b49460a499cc6e644549 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
cbb56f627a85d7bc85381307addebee253d0f70e wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
e57cfa3646e3f1cbb0c4b6f119b5ee0eca97cdbf wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f23093b46406f7725f68c75a8937a739cc799ac2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
360469c78bb9642b35b23c78cd569b646013aed1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a04f60ed69ca297e765a8baa5b8788701eeaff1d net/sched: ets: fix divide by zero in the offload path
e70348e326e8c3335694dff92aa90c92ad41db02 scsi: target: Fix recursive locking in __configfs_open_file()
93a490e28d24bc7139b3baeaa5e4caf4c84bdb5e Squashfs: check metadata block offset is within range
696272d5dcf4c23c7704dfa544bb4e33010b98c6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3da92b41d87c6add2684b8388233dab45cd4bf45 drbd: fix null-pointer dereference on local read error
6837b6adf93a32ce268acb449b22c20219e1a99e smb: client: fix cifs_pick_channel when channels are equally loaded
9826fa9863a7886c0ed2ea9d336bbbcf6762436f smb: client: fix broken multichannel with krb5+signing
0b1f2512194e494ffc79cb48b5e5b9b9104d21c0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4de7b435ab3e262df1170a33a320963f525561c4 scsi: core: Fix refcount leak for tagset_refcnt
7e34684df128bf10f9397dbd1770743c2cd74518 selftests: mptcp: more stable simult_flows tests
34741d525f84e9bbe55da443c489612f7f5e6ba5 selftests: mptcp: join: check removing signal+subflow endp
4ae903bc429beaebfc60ca0d1baf9174418b41dc ARM: clean up the memset64() C wrapper
19f03009a7645615d8b3de77cee95ed4572bb6ec hwmon: (aht10) Add support for dht20
10339fdc9593bbd7dfc121dd3be724d6bcf6a30a hwmon: (aht10) Fix initialization commands for AHT20
95272ca407aee8b01f2fca0a4797b3266df9d26f pinctrl: equilibrium: rename irq_chip function callbacks
d3a7d57d0101b7707419c514ac83b3a0201d13f4 pinctrl: equilibrium: fix warning trace on load
518166cc4037ae49bb93fef02b374ff2e10d7c75 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
aa994a0b5bd69e5a3121133176ad134bcfb69cb9 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
9f0df568016024044c70ac1542988cef09cce67e hwmon: (it87) Check the it87_lock() return value
d3efc58c1c4ba16e599555550d531b176de4617e e1000e: clear DPG_EN after reset to avoid autonomous power-gating
a7942dc6e12d652820bd3f54b7975ec2b09f8591 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
b0364b1be1db5b730da728fbf48a3b65abb824ff drm/ssd130x: Store the HW buffer in the driver-private CRTC state
1878f51a2e5b65dcc1eb5aed75340bd628d2d998 drm/ssd130x: Replace .page_height field in device info with a constant
db596f6eceef1113fa106231298a77d5ec3648db drm/solomon: Fix page start when updating rectangle in page addressing mode
36b9a9dfc362cac4d2cc60811425b2bd3c4ead68 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8bf63645869ddc9aa56fb695ccd2d2da7f5dc416 xsk: Get rid of xdp_buff_xsk::xskb_list_node
c49f934d15b737d58469f1202e27cfac7dc91d64 xsk: s/free_list_node/list_node/
6ed282121684124c51cef97c241201309d79bc95 xsk: Fix fragment node deletion to prevent buffer leak
c768f0b54119907650cbfa61ed1189e97ab032cd xsk: Fix zero-copy AF_XDP fragment drop
ca33b7a5dcc0ec0c85f92ea520206a2cd1b554f9 dpaa2-switch: do not clear any interrupts automatically
32c4fc4c51023caa995337fcbae106a61a19ea25 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a8a9497d60a9583052f38c0ee3c7d9ff9008b44b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
54233ccf0c0847a15895e4c2b17c2dbd483100aa amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
d6eff93d49004b5562eb343bbee3c4d93b69b49f can: bcm: fix locking for bcm_op runtime updates
5357570ea7076caab318429074ac0b5523839c53 can: mcp251x: fix deadlock in error path of mcp251x_open
aa0e010c13406df1a8b1f56586575d8829170520 rust: kunit: fix warning when !CONFIG_PRINTK
b125c04c408ef43405cba2de587c6496891fbda4 kunit: tool: copy caller args in run_kernel to prevent mutation
5ac8c501f6b9cc261828d24c06202ddc0101ea05 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
b9fe7b23fdd9924ca89a33cf54ec4dfca58aab72 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
a78aaeb834d381eeddadc038accc31bcea29f1ea octeon_ep: Relocate counter updates before NAPI
3619baf4dbd2dd62e5cd30c0b089eee569c0228b octeon_ep: avoid compiler and IQ/OQ reordering
ae3509af3f1f1f9729c8579294e819ff45b90cc7 wifi: cw1200: Fix locking in error paths
27dabc8cc2db3cc7fe1dd1ef124ce6f2168a3785 wifi: wlcore: Fix a locking bug
7cb7452dbed282ac132563fde134cb2791505deb wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
672451000dda1fd83e61acaedf210a5dd558f13a wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ee2795acc56d3b481ce43f29cdde7fc43c5149ee indirect_call_wrapper: do not reevaluate function pointer
b74761505d5718de2cf1a2c4b001652867fa90a2 net/rds: Fix circular locking dependency in rds_tcp_tune
724f5ee5ed4a941d09473dc434ddd450f2c8daf5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3fb986478873f6d185b7bde0a7db7dd2190cf122 bpf: export bpf_link_inc_not_zero.
757619a8582a9cc5396a6a525da6635317363f26 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
56dd60739c72529efeb17dadfcbc509efc79732f smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
8141ffd9d0942fabbcdedd1c801f1b129b1885f4 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
0f51b7e5092955f74b0660347e32b68171b50a9f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b7e383105a0919e1d797cbaa3fb0e1f4cae40b1f amd-xgbe: fix sleep while atomic on suspend/resume
6fbef4000196e3de99fe729819782fb4066f6169 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
67405ae9a924a1f67b5f75efee25159bfe6137d0 nvme: reject invalid pr_read_keys() num_keys values
a53ec2905b0b70c6515493153b4570cdce6e998e nvme: fix memory allocation in nvme_pr_read_keys()
4888757f27e59546817230f8ab20543ffe53dad2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2786ab692c7810c16ce044bf04d981fbe9f6d822 net: nfc: nci: Fix zero-length proprietary notifications
636c281685e894ebd2ed5476ac14014703e8a12f nfc: nci: free skb on nci_transceive early error paths
35a2aabba1250d08d7b8377ec0174691be65d785 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
917170731cd337361dad58bae3187cd6697a303d nfc: rawsock: cancel tx_work before socket teardown
56a8abac01954cfb986013447857d0e35a76448e net: stmmac: Fix error handling in VLAN add and delete paths
5d7e460b0ffa0c970b7bb518c0646ed605d5a836 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
60fc09b82b76680d0fa77b463337ee33ed6f8e97 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
51d327423433805ad1c919862fd1bd08a91f8446 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
85bbe3954f6dc6c56eb6a4daa6d8e10e8bc80640 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1c51fb3aa6b4f8aa83d37eeafe1b6ee14b5f7992 net/sched: act_ife: Fix metalist update behavior
ff9d13878eebc4e8008174e784f2a89ddba5c904 xdp: use modulo operation to calculate XDP frag tailroom
6b988b19e090c01d59ea0b748dc4175940d0bc10 xsk: introduce helper to determine rxq->frag_size
aedf58602948d4fbab4af8b5eae8093e1d2e237e i40e: fix registering XDP RxQ info
867850cda1c945b91073b6499cd1b4b1507296a0 i40e: use xdp.frame_sz as XDP RxQ info frag_size
6c372dd107de8c6e85c992a379432c0bc27d653e xdp: produce a warning when calculated tailroom is negative
89e05d2d9c4723f07d39a5fb0021668999b4f705 selftest/arm64: Fix sve2p1_sigill() to hwcap test
edadbc4133afbdb0e22d965c79fdff35e6d2c9c1 tracing: Add NULL pointer check to trigger_data_free()
d0510fc5a23f1acdc62f0c52d52ff3e9dcf285e1 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c6d8ec3131777489994e9598309c019e6275b2c5 net: tcp: accept old ack during closing
765ba01116f95f7fae58808800c5dc1bea89aba0 apparmor: validate DFA start states are in bounds in unpack_pdb
f60f1c3f973120f789e4258df9237e41d8775624 apparmor: fix memory leak in verify_header
544cadf45557d95896d97cc7052c402ae053f6a7 apparmor: replace recursive profile removal with iterative approach
ea29cb5c8d83eed5c417acd633055c88d2909500 apparmor: fix: limit the number of levels of policy namespaces
686daee8876bd4ab456aa419046d7de73e0ee5e8 apparmor: fix side-effect bug in match_char() macro usage
a8aea43b8bb4b643df13ff1e491a243c5299ac80 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
dcd832be31f9bbb246a76aab978411033efd508b apparmor: Fix double free of ns_name in aa_replace_profiles()
e76b50490232b9afc9215ac9f13ef2bfe91f0c96 apparmor: fix unprivileged local user can do privileged policy management
90f5691f12e37be096fa88f97ef0643a84d189fb apparmor: fix differential encoding verification
c6cb13b390fa86425ab0f0caec407539527cae60 apparmor: fix race on rawdata dereference
89f94b4aceaad0e858bfbef5fbd043de49810130 apparmor: fix race between freeing data and fs accessing it
cbb2ae042887a0f93b262b47e2bede06fd7621b5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ec78fd9987a974f24889d1d87ead580cf6237678 ACPI: PM: Save NVS memory on Lenovo G70-35
3db1f91a40fe3482871a37b864f5f668be143c44 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
43ef3d9ce5438be3da46f23f67354ce6ec385165 unshare: fix unshare_fs() handling
891b333f6a9fa2b06567e255d9951246a704c36c wifi: mac80211: set default WMM parameters on all links
d853febb3205706fd78160e5278c2f1f51b72d69 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4aaaf7c405190d0d4a98afa0e0bf3f98b8348048 scsi: ses: Fix devices attaching to different hosts
f3ad74ccb99ab6bb42235a8ac7fd54e1f12dc61b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
0189b2cc13035ddf901d35ed076763a6ec960792 ASoC: cs42l43: Report insert for exotic peripherals
1113b90715daccf655101983a6d6810fe4ac6430 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
f6b7621a8695fd1569dcfebeabec586304ca5bdc scsi: ufs: core: Fix shift out of bounds when MAXQ=32
96bec3adbcb31b55b3889867bc64e26c79584592 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8d777df3ec4b7b7438f101d494ed2bf4df328816 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
eb9fb08973511588e673c826ebf50a7b9dabb41d powerpc/uaccess: Fix inline assembly for clang build on PPC32
c03f7c1c6159ebe1c479d825470f87c709115f0f remoteproc: sysmon: Correct subsys_name_len type in QMI request
826310b5decf872f8280d2e8fa30aa3dfad94534 remoteproc: mediatek: Unprepare SCP clock during system suspend
4f347b327b3379c9c48d5d0110fe573ba5af4505 powerpc: 83xx: km83xx: Fix keymile vendor prefix
9e40d9284efd892f67e4794f88ebf76acedf239d smb/server: Fix another refcount leak in smb2_open()
65703dfb5b048ca5f702d22a52fe2dd9c1d6a41b xprtrdma: Decrement re_receiving on the early exit paths
6e62d99c2f93258b4fcb41e6d74dffce42816b1d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7411162aee41f0e2f5e4d9f70e7453c8b25e7c1a drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
935456f4b935c86ac4156364972fad22fa0791bb drm/msm/dsi: fix pclk rate calculation for bonded dsi
ec0bbca84221e1a315806983bd0410e0ef77bbf6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0c1faa35f305915467c8224b229c6980b14f7e9d net/mlx5: IFC updates for disabled host PF
4a3ce4addc726e0daf9c46797d54233b2ce38ff7 net/mlx5: Query to see if host PF is disabled
4ad05ee7ad5eceaac1ba3584914cfcc1ac092331 net/mlx5: Fix deadlock between devlink lock and esw->wq
c5c9bbccb505562baf3d96cf6ddc87380836e311 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b4de6e6d70e66375b8b9f181088754a461e87a55 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e0cbddfb25172bc7b58828ff2e9e48070543a090 ASoC: soc-core: drop delayed_work_pending() check before flush
bb7e99845c3c73701f927e3755d00f932ce951f9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
32ce800b8f75cb9a0de533a83cb8d736547b492d ASoC: simple-card-utils: use __free(device_node) for device node
f50423652c6ff435e81426f79cf9e7efa86f17cd ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
fd251dc6736d7c2fbdf2fc7b813a0ec542053021 net: sfp: re-implement ignoring the hardware TX_FAULT signal
0141bf42404e7af00bd74c67b66125c1c6b934e9 net: sfp: improve Nokia GPON sfp fixup
c1727b53266a734717d3ee53796496fcdf6ff559 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
5a0bc60507d451b4ac64ea0715334523afe6299e net: sfp: improve Huawei MA5671a fixup
96f466adf2ea113396c4bdf19b0a523784d60674 serial: caif: hold tty->link reference in ldisc_open and ser_release
907f15f35d3ef2434eb19371797ade3983cac136 mctp: i2c: fix skb memory leak in receive path
66f7b46d0630e52accb19332cc373a9c8faadf6f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d4dec050d3e7c867f75f7eea235ff3ef1925be22 mctp: route: hold key->lock in mctp_flow_prepare_output()
7c70a94b7f0894185cebdc441165bf32dbe1fede amd-xgbe: fix link status handling in xgbe_rx_adaptation
cf48eca12153b364a315b494f36027affde9336c amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
530af3fe06b5d62046c2fd5cc1b325a4ca012f62 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7edbdad298f677914537082d36b2f2029ec846c9 netfilter: x_tables: guard option walkers against 1-byte tail reads
7c2252e807f610c3060177dc6ee24352f831f2db netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3c974c3a6e0729b79c6530802c7cf6a398f2757a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6aff0b0af07cde784624816e73cfc666a985de63 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
812ae6087ef5144e14839e6bd380799b4f943fed regulator: pca9450: Make IRQ optional
12086b4b3be18174045b347c50e3c04b550b411a regulator: pca9450: Correct interrupt type
9be99f3f115ac5846ddcfdabc27b9c89e7e8e7cb sched: idle: Make skipping governor callbacks more consistent
178de9651cea9af75eee4990ae43d4b94870ff75 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
38f648c184a1f35171e6dea9723fea0b8aa215e2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d50710e330a818e0050123bbf2b9d7d417031391 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a1c70a4a821a61aa0cc4cbc78f6be93b8af33754 e1000/e1000e: Fix leak in DMA error cleanup
786408f9a2459da2f701df4354545f71096ee1f6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4d26bf72002f3dd91b3a3eea4588bc2c1e207117 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cb1037abd1832e8573858da73f2fe303ab1ec154 ASoC: detect empty DMI strings
500002a400db33fdcdf9920734c0be1318083250 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
c5a2205fe89c61288976b28ee00296ebd66c4ebb octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1e051ac5dd55794f0d78c776fa23a24bf15c2080 octeontx2-af: devlink health: use retained error fmsg API
9256377313c6a6d8051241fbb34f9722a5c18549 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
abe09b14493d3787dd971f2db927aa1434e258f2 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4785c4faa56a3bcd95f08153305a7536e0793bc5 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b6545f7bf17769e29f83c2a66adc6290ee050e1e cgroup: fix race between task migration and iteration
54fb2e64aad6c44dd25e9553c379aacdd6a41b0c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
96c5c234db203f924278822719ae42ebdaba58bb ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
74cfabc571538ea9c61e8b5e65ae62e6771848a2 net: usb: lan78xx: fix silent drop of packets with checksum errors
0504be1baf4ab099990d2bccb7ac785a32c46890 net: usb: lan78xx: fix TX byte statistics for small packets
8604bc2c9bb9876b5140d40fe6bb1e7d0e1809bd net: usb: lan78xx: skip LTM configuration for LAN7850
cd1c1c6dd8fb8b6523688200d5cc929b04ec93fc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ccc724c65db04a1cf1dedb0307b2d9c72deadf88 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
5851574926b5ac0ace9ffd5294aca07a35f49008 USB: add QUIRK_NO_BOS for video capture several devices
fca529062a9e11d055e6a1c4819807ca429dc372 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
270a3b8fe8397b7ed394f46f52d34251ad49d09d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
f5ca42e8e010d602eebe43db94e073f2cbea41e6 usb: xhci: Fix memory leak in xhci_disable_slot()
9e9b166c360382b6a94bd6e804c95070d5866a1e usb: xhci: Prevent interrupt storm on host controller error (HCE)
73d7acb5a3d112273f8d31ec96f43ff3210e8e30 usb: yurex: fix race in probe
b8cc9100d307c34984a2cc0631c53e8b01c4a768 usb: dwc3: pci: add support for the Intel Nova Lake -H
4c3dd2e5522e596195b05ba5d49aa8f89324856c usb: misc: uss720: properly clean up reference in uss720_probe()
a97162693db261732dbef9bfa73fd8998ed2b209 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0273ee0becab2c31051c73fb7cf1a87e3e9080ac usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b8d753af5f1dbf6794322dc03beb90957b37097a usb: roles: get usb role switch from parent only for usb-b-connector
b186feceb465982a7ca2422fbf41c21f8e5dd96f USB: usbcore: Introduce usb_bulk_msg_killable()
96920332e413890ff93b95ee976cda9b1fd4a669 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bc487fd9ab61adc7cce27aab29df7ca831de0366 USB: core: Limit the length of unkillable synchronous timeouts
8c30681d0c7b93b599910e04a9e9be473bdb6282 usb: class: cdc-wdm: fix reordering issue in read code path
28b2fb5c50b5a910f243c592c05fc60fac4402b6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
fe1c76f7b100c38acf4b77cd66502434eaa43a63 usb: mdc800: handle signal and read racing
5381cce74f0b0838bc3a568cad47398261b7c963 usb: image: mdc800: kill download URB on timeout
7a79e4157d7d5607ac8acb840f3992663d8b6d1c mm/tracing: rss_stat: ensure curr is false from kthread context
b632b24191169d000c301d3eb9024edc4d2a092a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
684d666786da9416c601876f7e7ce12ed62aa0e9 mm/kfence: disable KFENCE upon KASAN HW tags enablement
3c5a271a08aa2a72f6fe8d72a2b30aba476a5cb8 mmc: core: Avoid bitfield RMW for claim/retune flags
c985d6c910c7ab5942cb0ae373fd472a8834acbc ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
20ef8c8009318fa378d092fb51f27a786f668f2d tipc: fix divide-by-zero in tipc_sk_filter_connect()
703b7d1018d5eee1474b86f2a05cb8162981880a kprobes: avoid crash when rmmod/insmod after ftrace killed
ec7fd78e9b20796365b8c5abf9c0a68d6cb80d3e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a0daf66472b075b4ac1d34408ec0cfe79bb6a2bd libceph: reject preamble if control segment is empty
ce10096b8f61bfeb34ef5e12526aa02d08b151e8 libceph: prevent potential out-of-bounds reads in process_message_header()
b17149e8e9a2f8126bee87405e898fdddb244f10 libceph: Use u32 for non-negative values in ceph_monmap_decode()
f77046b8032fd223fc7c00a4fd955a7df1ba5ce6 libceph: admit message frames only in CEPH_CON_S_OPEN state
bc1e535065b476efe12d7ac89b3ef396aebcc08d ceph: fix i_nlink underrun during async unlink
cb7055cd0b22df62457d6508b0c88a429a3c185a ceph: fix memory leaks in ceph_mdsc_build_path()
2b364fb85c994daab5bc265a48b6a8e147836109 time/jiffies: Mark jiffies_64_to_clock_t() notrace
42d16922365bc33b9d0a325befc9cab882cef2d1 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
242272f2b8112e9af849d28f49e6ceb5cc100e49 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c65b155f0231f086f02bddabe8aad8befdff453c scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
e95d25fd87dd63b08b9bbdeddfb647f9e5066920 scsi: hisi_sas: Use macro instead of magic number
ab4e31207916c82df3200e18eadd82a06d84a29c scsi: hisi_sas: Fix NULL pointer exception during user_scan()
3b3c3b27523694bb4c94fcb9ad9ab36d80dbb509 Revert "tcpm: allow looking for role_sw device in the main node"
752b17eefb4ad0cfd1ab47823ec90b5408eca67f drm/bridge: samsung-dsim: Fix memory leak in error path
337dffd2fef05fabf1bc4b91fdf49c3d603b1df3 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
4df0795a5895572c5b637b7077793101ccafb042 device property: Allow secondary lookup in fwnode_get_next_child_node()
3a3a869ab0c65b3f330e3bd214ab7aefd3390bc1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f7c187a06c4b214169c2d906f31269e19dfc0dcb ice: reintroduce retry mechanism for indirect AQ
aa6098fbbc2ffde9abeaa5e40f56ccce2843c623 ixgbevf: fix link setup issue
96ea5265de11f6cc35055637dd8ee05d761e5dc4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
81b3abe43b92d7e67973b1ef2229f44929d65ddb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4ad5a05c3929145fede54bebd1cf31765481b0df media: dvb-net: fix OOB access in ULE extension header tables
d6eb409d487d40797f014b6744de9ac42bdce827 net: mana: Ring doorbell at 4 CQ wraparounds
cf38888255fdb98243dfe8ccec30c2db43ae1a5d ice: fix retry for AQ command 0x06EE
c5ceb1e90ef61333d471b82eb006be736b2cbb58 tracing: Fix syscall events activation by ensuring refcount hits zero
d85cd1c6994abcfb8e8d6e6d23cac912ae4c3158 batman-adv: Avoid double-rtnl_lock ELP metric worker
5a68593399d5c4a54765525425eb011bb824c4df parisc: Increase initial mapping to 64 MB with KALLSYMS
59d98c2a65db4e8dde5d469654ebf83061180e86 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9cc7aaebcac70261c2af38964e0db43b63ac5307 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
d37f5416e94aa9b03fe0f5e2a336ec4e2788c915 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f5e43b45c41da488218909c94876fa8962f7f651 parisc: Fix initial page table creation for boot
456519a0a892c835d2fa1478548a3411c8dada92 parisc: Check kernel mapping earlier at bootup
eb34f9695751fb1d71f38f9460c205f6c1c17453 pmdomain: bcm: bcm2835-power: Fix broken reset status read
b070540714fce436c0c3383d7d111871bd21b7a1 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
6d75560aaf4b6d87b6da1b02db7eb438f71c6203 smb: server: fix use-after-free in smb2_open()
30831ecf02a0139859b656e08e52ccc3c2c8c19b ksmbd: fix use-after-free by using call_rcu() for oplock_info
100be9090756564e862a2b1570c3800e830454c0 net: ncsi: fix skb leak in error paths
54c9f4d03af262ed2ac632992fec6ef505de0387 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
55d00f081e428d41d1b6df939c16c18d8f7346e8 net: dsa: microchip: Fix error path in PTP IRQ setup
747576a9df0d845a2c4ef7ed39104118318b222a drm/amdgpu: Fix use-after-free race in VM acquire
2ce1d9d6bca8b1c538cde51eb87ccd39dc977c3f drm/amd: Set num IP blocks to 0 if discovery fails
6cea9744403209627cbad555789b984f8de54493 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ef3fc96079c8a084d1f4e117d67e2d9faf7ca948 drm/i915: Fix potential overflow of shmem scatterlist length
90987f0a9c85e8d9333642527f04a0ebfd293ff6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3f1809cbbcbdc8da3588e2e3a8d713e8c1f4f655 cifs: make default value of retrans as zero
006efef33c407df50357941155d76f03c6c0985c xfs: fix undersized l_iclog_roundoff values
32e909ff29fb566d64d6d02d8c0ffa6bda5b3aa0 s390/dasd: Move quiesce state with pprc swap
e6e2ffb0ed09bd191c667f7ba5515d7967e3df17 s390/dasd: Copy detected format information to secondary device
e3e9f4806efbb3b77b76bae84d88d6f7ec2ff8e7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c16290f4a5aba5884751249cf0ee1485fc33ea4d scsi: core: Fix error handling for scsi_alloc_sdev()
5fc1aed9155b20d66697fb83ef07c402171d9ce0 x86/apic: Disable x2apic on resume if the kernel expects so
8accd8084c15e5cb4fd6620be99c39a3e40989f3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
551a6897fad8adddac9df9f7eba9736d9f7d55dd lib/bootconfig: check bounds before writing in __xbc_open_brace()
6e7fad2066d637d8d89e79c4f84f19cd350e3c23 smb: client: fix atomic open with O_DIRECT & O_SYNC
2decac3a0a9faf5602a1c9ed859a8286a5ee93a5 smb: client: fix in-place encryption corruption in SMB2_write()
19546ba6bb4f4a28f71f36f08219f2302689f285 smb: client: fix iface port assignment in parse_server_interfaces
c422922f06415ce3475e2fa608971da418ce30ee btrfs: abort transaction on failure to update root in the received subvol ioctl
6619742e86820997001665f4ae23840f88cdba63 iio: dac: ds4424: reject -128 RAW value
5c4cac18996a5a4c3e15878015e9b764571467b4 iio: frequency: adf4377: Fix duplicated soft reset mask
cab12486626c18b97386e6a9e542cba3ee45c939 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0dc710598e4ee36356916c80aa2ed9a5d9415466 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9531f31be9399358e53e7e0056dbca4bd460cc68 iio: potentiometer: mcp4131: fix double application of wiper shift
e8811145b89864abbaada96e3dd39faeb900d424 iio: chemical: bme680: Fix measurement wait duration calculation
bac424562ef80ea252e82dffff5efc696a0924c2 iio: buffer: Fix wait_queue not being removed
c76281e984cf5e9b534cee1466c4aa8a14d5b6f2 iio: gyro: mpu3050-core: fix pm_runtime error handling
5bead6b251ebca70ab0dfc9397168a68aab89c9e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
894fe503ea73cd0b6c44e4e16a189f1bb9bc203e iio: imu: inv_icm42600: fix odr switch to the same value
9d14002af8c79153edec1cde214cf166172e8251 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
305976ba13b564f83273953835b019a922faa3ab i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
aee1e8c2e27931ef0f373f3757335a71499badea i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f6355a8e9df9ab04a8ce6289e3e5885cfe6b2fb1 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============3615996075875350655==--
