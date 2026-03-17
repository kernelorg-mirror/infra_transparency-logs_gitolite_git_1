Content-Type: multipart/mixed; boundary="===============5160039755850377115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 09:39:34 -0000
Message-Id: <177374037491.2170356.4388802904714212993@gitolite.kernel.org>

--===============5160039755850377115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 78ffcc9432822fc8e6feccab350a176b79048927
    new: d40118866ddcb108dcbfd6571154905a3bfda268
    log: revlist-78ffcc943282-d40118866ddc.txt
  - ref: refs/heads/queue/5.15
    old: 1f9fa0950eefe6d9e4822b377d3ca63e67c63b57
    new: 2fe4fa41e8f1f737a89b9431750a1bf0892e0bb8
    log: revlist-1f9fa0950eef-2fe4fa41e8f1.txt
  - ref: refs/heads/queue/6.1
    old: 168ed97043b5d25f6e2679a2ec873044dc8ff79e
    new: 83ff2dc13200ace8b27e68cce026f13c79e207f8
    log: revlist-168ed97043b5-83ff2dc13200.txt
  - ref: refs/heads/queue/6.12
    old: 9acf1157573067493c09c81d1b6487d0ba7cab36
    new: e270de8ea7b45358471c67d0fbc440ace8dc21d9
    log: revlist-9acf11575730-e270de8ea7b4.txt
  - ref: refs/heads/queue/6.18
    old: 3e473363288a61437f131ee10a7781059f45c163
    new: 1833b7fe633997b451b3a1d6a99feedfbbaaa6a2
    log: revlist-3e473363288a-1833b7fe6339.txt
  - ref: refs/heads/queue/6.19
    old: e55cc3ff7f6c20f4e52143e9caff01fd1c9168a8
    new: 48004666234e3e19235ac973e1ea55c41321592d
    log: revlist-e55cc3ff7f6c-48004666234e.txt
  - ref: refs/heads/queue/6.6
    old: 53bb5ccfd57183899e4fff82a1f932583ca29c62
    new: 9fff674e5d3ebc9b86058378496a7d5b763d49bf
    log: revlist-53bb5ccfd571-9fff674e5d3e.txt

--===============5160039755850377115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ffcc943282-d40118866ddc.txt

8293277fe4002b2cd0718891af7db11ec14a0dbb ARM: clean up the memset64() C wrapper
a27802f7a67889b6c2f189d19b596662fdb65146 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a83bf984b72f81f501417e9f58f29c2f4cb84009 scsi: lpfc: Properly set WC for DPP mapping
35480e822a5c6ff1182cf85c632d2382a1790f00 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7b010775adcdd500719032ce98ece592b200872e ALSA: usb-audio: Cap the packet size pre-calculations
cbcac1980a8e215916e9595456a5a02f0099b4db btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e8bcb662e3af0a75f7e5270638f0bfb05119ac44 ARM: OMAP2+: add missing of_node_put before break and return
30a0f62131bd09bf74333a71ef5cbb2b429fa15e ARM: omap2: Fix reference count leaks in omap_control_init()
b1178ef5f98c5d9657ff293bd8fcb820aecc63b5 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
5c38156ad7cdb1791111314a77cd67ea314c61e9 bus: fsl-mc: fix use-after-free in driver_override_show()
2a7a51721097aa626ae70949d7d404d576f62a4c drm/tegra: dsi: fix device leak on probe
8b1a64ce6dfa464c8c9c6d8232eba51f2f221f16 bus: omap-ocp2scp: Convert to platform remove callback returning void
a080bf0bae270d0632ac1768456562a2a189bb1a bus: omap-ocp2scp: fix OF populate on driver rebind
6a38e981d314135e3944db02ca8775008715e1e3 clk: tegra: tegra124-emc: fix device leak on set_rate()
c5e03b08668143695fffbda20bbece5d890dccf3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b6ae5bfd39f4356b405061d6302a537abb891769 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7f5481ac82cba1176458a93c2d9e4ed83db6fd78 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6f2f1800c08abf270574c5f7dd49bf85f0a5bfef net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c78991cf41a401f95f2d59909ca8330b6637cec6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d8393eabb4dcd2d6c986b6cf93838293c842ab17 nfc: pn533: properly drop the usb interface reference on disconnect
b3d2db5a3e9580932e56538e0e97155423f61ac6 net: usb: kaweth: validate USB endpoints
ce41b7374e607f927f06d4fc0a4779765d8d3671 net: usb: kalmia: validate USB endpoints
4e47aacd4a7ad2dd5f4ae1645cc8758e578e6350 net: usb: pegasus: validate USB endpoints
4e734d781da4d8702fe2aedc8d57bc2ffa356ce2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
14eed6d4fdcb2505777841654bd7f5ff74a9a8b8 can: ucan: Fix infinite loop from zero-length messages
3a592a0822b7eb655464a8dd2422e68e64c5ce70 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6510ad1970330f569a4c1055f8598f73f181bb46 x86/efi: defer freeing of boot services memory
da7ca60a13484bc0ce3071927ebc603f0d49f075 ALSA: usb-audio: Use correct version for UAC3 header validation
e2ff859658ba27b20d0d552e01e1a70ba070d225 wifi: radiotap: reject radiotap with unknown bits
b56e6a6fa526c0129be1abcd885de8bcdffee154 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
742e6c8af94d8f1500b166c93080bc38171b55d0 net/sched: ets: fix divide by zero in the offload path
245f7ecc143b42eb504d85407ccb5f87bbbca767 Squashfs: check metadata block offset is within range
c78bbd727ba8a0a833423502b2856678fe3380ca drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2628da9f9384b895e7bdca01244edfc3f1286da0 selftests: mptcp: more stable simult_flows tests
fdb9f3d16db2321a1b12230455f24ec8a771500d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
607f5fbf79b5f46cb1309445179274deba8df83a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4b42b14f63d457701aa20f556f9bbe1bc13cd82b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c126a33bfcbb9998bbde172569d5d12ab6cb5789 can: bcm: fix locking for bcm_op runtime updates
7d822c8e43deaeecd74598e0a723d075ddd2c400 can: mcp251x: fix deadlock in error path of mcp251x_open
0d143687e7bdbeb2382162c0146c60de1bd74411 wifi: cw1200: Fix locking in error paths
30a1fe3d068625b67764bf9c72ada1d35a54f23f wifi: wlcore: Fix a locking bug
aba1550b021d978cc95cc2e0c5a65def6041ee02 indirect_call_wrapper: do not reevaluate function pointer
05b92632d0744b92609452cad622eb888adb7436 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4dcfcbd98138c89810be17b632b8c32849e4f9db ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
95cb6c51e48bbf96d9405fb617e92403476e4bd2 amd-xgbe: fix sleep while atomic on suspend/resume
55efb1f9447c8b0c1a5aebbef7c291a23891eb77 net: nfc: nci: Fix zero-length proprietary notifications
c1d06d1d200902fab9818fdd77efe6d63d94082d nfc: nci: free skb on nci_transceive early error paths
b08d7202729e8281135a628264581e9d203cd21d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1c183c2b204a872419e6ce0561750181f0126f46 nfc: rawsock: cancel tx_work before socket teardown
a5ba86a3ffffeeb90a87735c5ee8b604d2310afb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ce4ad7b39bb25337d994628a7e9513881b721c61 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
44e5399c666d8c5d51156bd18d9aed26dca4f381 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8f33e11a9f59292131a8ef5b87ca5e1e8a7cbe79 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
17c2d63f57a5dab6136561c1bf567dbb56763ef9 ACPI: PM: Save NVS memory on Lenovo G70-35
a6db9552dd198946ea1390f208aff4d77a3aaf63 unshare: fix unshare_fs() handling
14b2972345f4270f017ac02d0035750fa142c172 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
78cabc5e63edf7be7940239a4a9966180c15495d scsi: ses: Fix devices attaching to different hosts
c98f286e4459ab3d61bdcb2d29c325e5bf0f5f4c powerpc/uaccess: Fix inline assembly for clang build on PPC32
542733d152590d26e0ac9abce6f178155ef04e4e remoteproc: sysmon: Correct subsys_name_len type in QMI request
a5cbea908e4572658b7221c0043f064f2f77a209 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7d22d3e1f1750c7c4e7d52a5670d7ad5432f2387 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
47cc4e0b23783526919a39e761386d61a4c281dd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
de9aa492c15f82cab28beb6e3814960f11398e60 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
64b7842ef58cb4e3d2cff6f4e0455cce70108360 ASoC: soc-core: drop delayed_work_pending() check before flush
c9788365787ec531932bb456b0f242df4f394d6e ASoC: topology: use inclusive language for bclk and fsync
51a483a053617300db3739c0ab275dda276e64ed ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
79b1f956b88170a79d458d06560310e64b9829cf ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
0cfb6363e581fc364dfd73da2a5a83162fd69063 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
7f964e478a00f39f246c23040fb009397d34f079 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b6fcddaf86462e28e7d32444fb712c383b65c624 ASoC: core: Exit all links before removing their components
45f04706367cb9ebbfaa25586491a5619762a700 ASoC: core: Do not call link_exit() on uninitialized rtd objects
a0c97f3774eb2044a9c4f2d9245024977c3b65e7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0f4cd4dc88fe8d10a3fe05ee77aa573233d50cf2 serial: caif: hold tty->link reference in ldisc_open and ser_release
7db8db578fed69728661f0766dfa6b7f697727e4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8e63238eabb9e13657b968f54a3770682f3fa373 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a873e618eb2bd86faca6e2eda4231daa1d341406 netfilter: x_tables: guard option walkers against 1-byte tail reads
59f27a46656769f8521290a8c92b10cd1815565a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5ce9a675eebd6c7974bfe3db478feb9156f6df75 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
74759b4a04a7b3902ebfc6124a1267ae78c0bf40 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a94224644c36dba7a60d7c44357aff082eb3bc11 regulator: pca9450: Make IRQ optional
16698a9d43b83fd5c2b2d61e2ff114d0946ee7cc regulator: pca9450: Correct interrupt type
bb6b6d0352e6850b09e8566ec228cbfd130f81c3 sched: idle: Make skipping governor callbacks more consistent
9c38eaa1cfa121ac7e54061dba22c3963dc9f1fe nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
596a02c3042885f02e9304f8bf5ba47928a2ed0b i40e: fix src IP mask checks and memcpy argument names in cloud filter
b29ecf91553486ef7f4cbe093ddefc4ffffd4db8 e1000/e1000e: Fix leak in DMA error cleanup
c1efd7214da89734c6bf9c42b04e495a2e9779ea ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e2e1b1b8f0104495c69cf0f42454e4182a130841 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ec23ef4dce556b83d56199b40d03cee69f1a69cd ASoC: detect empty DMI strings
4b4293e853473b47eb8e1289aedcc16251f8be6d cgroup: fix race between task migration and iteration
f891a5b250f77b0231999fc9ba8435fba37538d7 net: usb: lan78xx: fix silent drop of packets with checksum errors
8c8fb71b28a4a1ba3712191cd81d294151013d34 net: usb: lan78xx: skip LTM configuration for LAN7850
58b9c5195f5ce899a8dab8f0a1883a51d7b79c70 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
eb4dae414e5582eabdcbf0d5f325baaf2a39aace usb: xhci: Fix memory leak in xhci_disable_slot()
2a94a2e701e1f920caa40fbb54f65594e6ec7608 usb: yurex: fix race in probe
9bce69d0ca678f3570ebf71b1122abc02bf44499 usb: misc: uss720: properly clean up reference in uss720_probe()
ff35d1c0e9d860239f890ab39295f0e9081770d7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6190c85ae1fa0018050e3c3be549ae7c84242293 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a1ddcaf6b02f71c609f8c91eea6b7a49ba4988d5 USB: usbcore: Introduce usb_bulk_msg_killable()
decd159ec225285c3b23b1ac842fdf5369aac9d7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
32a7c3eb848dc0d314a005b466bd07eb93e8d5b0 USB: core: Limit the length of unkillable synchronous timeouts
a900ea00155f93a30a36b1110c57b04b379f8ab2 usb: class: cdc-wdm: fix reordering issue in read code path
24590299ea16a21e7e1d342b81bfc9b5f8baf5cf usb: renesas_usbhs: fix use-after-free in ISR during device removal
657de1e5a0d986b62ee0db519fd8085edeed2131 usb: mdc800: handle signal and read racing
ab010e082edae138e4762574cd45d204918c472f usb: image: mdc800: kill download URB on timeout
5c0a335f4836b8d33e8a22a247202e0c8875248e mm/tracing: rss_stat: ensure curr is false from kthread context
e9fe9cd3300b97353f5668f18705f36319ffa8d9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
35eeb398b9ece9276d5798b4cf758887ef9df719 tipc: fix divide-by-zero in tipc_sk_filter_connect()
bd6bab8ba60bb5eab593ab72610935f7b2c95a11 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
31e2c741507326c7a0630cb6b2ad00a23082a9bd ceph: fix i_nlink underrun during async unlink
c84727a453885a683c54ef38227518f41dbdf272 time: add kernel-doc in time.c
d40118866ddcb108dcbfd6571154905a3bfda268 time/jiffies: Mark jiffies_64_to_clock_t() notrace

--===============5160039755850377115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f9fa0950eef-2fe4fa41e8f1.txt

581c637469a780a37f0c3fb139e99d052fc884a2 ARM: clean up the memset64() C wrapper
50c17b456aa9dd3cb52914db2fa9f4b51836c077 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6a2e7645bdfb00807a7b84a9ac5a19a847f13559 scsi: lpfc: Properly set WC for DPP mapping
2f7b99d178541c11ce23e67ae222c41e44ed8a47 ALSA: usb-audio: Update for native DSD support quirks
531f2e12a344c0503682fd5d0492362a64f811b7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
083715fcd3d649fd67c26428bd49e5761b1b86bd scsi: ufs: core: Always initialize the UIC done completion
fe6ee78d7b4810ea818d21fb89968f4e02a4aab7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5a077d76983d527fbf174e464b5644b37679dc22 ALSA: usb-audio: Cap the packet size pre-calculations
d9788496b214e0cd48a4065151ce77b4a37d7367 ALSA: usb-audio: Use inclusive terms
4b95222299c8e66fe289b186bf996348a15b5528 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d4bd2786c4921bdfaa13518c602ae4f7a772ae9c bpf: Fix stack-out-of-bounds write in devmap
3ebe90e82af84d9443a3ad22e93263d4a6a5dd3f memory: mtk-smi: Convert to platform remove callback returning void
61617de0b83be667b4a9d03e205034d40b895a06 memory: mtk-smi: fix device leak on larb probe
9093f3938833d16b923b2d9eced21cce2c0bc5ee ARM: OMAP2+: add missing of_node_put before break and return
aac171d0b2c075a9a4d9ba50ee3e94c5d8d7958d ARM: omap2: Fix reference count leaks in omap_control_init()
977e1fa47fe80eee55791ba7f4a0f39f52171f67 scsi: ata: Call scsi_done() directly
e7ffecfef794568871839bd607351df7f0159cd8 ata: libata-scsi: drop DPRINTK calls for cdb translation
b6838a79a6fdb88c30abe4c11612f68b2daa071c ata: libata: remove pointless VPRINTK() calls
b0e862b658cfbb09b59fc6d9305768fc2103e150 ata: libata-scsi: refactor ata_scsi_translate()
3f644933b5a9a6cc549957cbf70f62af16fdd11d drm/tegra: dsi: fix device leak on probe
e41f1f7ead61df90cc4ee93035dc168c86eb55ad bus: omap-ocp2scp: Convert to platform remove callback returning void
25aad32285bd1dbd5ac823f1ec3af572dcc23c5c bus: omap-ocp2scp: fix OF populate on driver rebind
561528d33ff0c71c8c9b6acee5587dc021dfbe48 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
cc30cac614edd6a82976e51461effa1a4b4be6e4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b3f246f9980100d5686eee18f186b4648be83078 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
fecaa03943523bceadb2cfa7f51b69af1f569cad mfd: omap-usb-host: Convert to platform remove callback returning void
6d7559a349426666709e10686b6910b8d5438d51 mfd: omap-usb-host: Fix OF populate on driver rebind
410fdc8eec8b4e6fad3aa5071df2ff7c77391c13 clk: tegra: tegra124-emc: fix device leak on set_rate()
51fd6024783404bbc6b219a8ca4542639d232382 usb: cdns3: remove redundant if branch
f40f59c8643b4649ec7b5cd6379ea5744a1343b0 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2af409d6039327db7dc4fa19220a4eeaa4d444a3 usb: cdns3: fix role switching during resume
3caa19e16d7c1e7cc14cc6d025aa1584928da611 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a60720c99ea955da289ef83cdbb3c72d9d11e562 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c324c644a5d92de7bb9b42df4ce4468513eaeaf6 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
bcec7df6e058f99e1d46ac4626fc4ba21847c506 fbcon: Use delayed work for cursor
cc6582ae02dba724d78613947041aee96cc78241 fbcon: Extract fbcon_open/release helpers
a728920b4626dcab353ad7acffd8e4f90b11c948 fbcon: move more common code into fb_open()
bef4c5c039f6abe492dc0c62b4023f81b47b3454 fbcon: check return value of con2fb_acquire_newinfo()
b15729f0cbc93870abba82a829bbd2010f1671d5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0d6037785f4f658d7d8f0abc704b9ded2c8a001c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7cb6dcb26b1c570ddc3aef496f8e2f8adac66bb6 eventpoll: Fix integer overflow in ep_loop_check_proc()
da93e8bccdcea20cef307aa8c63f029666fc5d84 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4ed05dbf10d5a1fdb576368966d7893b879ee200 nfc: pn533: properly drop the usb interface reference on disconnect
25ce43a1cd8174bb0b8fff45bffb5735aa222d4e net: usb: kaweth: validate USB endpoints
699efd1b44d9cfc97212206cdd533d926aeb4e83 net: usb: kalmia: validate USB endpoints
718691c328a38ead4efcc298365212b04b28d715 net: usb: pegasus: validate USB endpoints
d42613a0c65be3ed1474189faabd13786e4cf0e8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fff1c666f6a7d6420a3e4dc9d1011a66739d209b can: ucan: Fix infinite loop from zero-length messages
9966ae2fd427e98087ca46d4392598bd1781caaf can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
15032657e61fd74803f4e4bf65481a91b2c8ddc6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
064f2f1fc3804159cfa1517501a60b639d4bbcfe x86/efi: defer freeing of boot services memory
713a5daa10ad0a5530ebca76e5e7b5558b93b2f5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
958e93189462e39fa2932a6e0d806c4c6518a4c3 platform/x86: dell-wmi: Add audio/mic mute key codes
8ddb8a82172133bdca464004f734b6589450b5fa ALSA: usb-audio: Use correct version for UAC3 header validation
32c669689d04695683392b7e4adad11da877387d wifi: radiotap: reject radiotap with unknown bits
7f5313e4e19d0dba33700b762066d71f76c5e197 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b05a2d5712836d676a184c2204718d70e2d78dcb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a51e45f2d9e629d78ff4446dfd7d4f60dd1b1bf6 net/sched: ets: fix divide by zero in the offload path
5a547bb9e1e1b1da65db21ae6368a2dc52c06ac5 Squashfs: check metadata block offset is within range
cb0a1f0d9d43f885189f2f1b952a08f5a4e17e19 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
707b93dfac5b3e85232d73e4c2ff4ca6481bd7d3 scsi: core: Fix refcount leak for tagset_refcnt
5eb558fda8b90a985b48ff9ad6d8441326a6fa92 selftests: mptcp: more stable simult_flows tests
b5eec726756cde044a25530245dc75d4cfd67ced platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3e9450918d24a4a539049ee4be0190350bb64775 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2983f945bb43f2e4a2d11be709c666870ae7e54f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
41c52207db3afc6d706a07122c93f3c8c1ae2cca net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8d373136d5b03874a641b8abf2bebeeca440f265 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
779e2ae24faa50d4ba5f73f49b8577b558f62c85 net: dpaa2-switch: serialize changes to priv->mac with a mutex
ffb91ac08f66959e8f5c0a4e14b5b825ed215c36 dpaa2-switch: do not clear any interrupts automatically
17d7b9303352af062e19c21ba6f0c00aba3eeb8e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2aba1388e6a6d7410553f2c68603a076a34a35da atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3365bc09e6348b91d9fce7a03fdbc753c128332a can: bcm: fix locking for bcm_op runtime updates
dc2ccec2c5ee33aae50801ee7d6f633c52cc9238 can: mcp251x: fix deadlock in error path of mcp251x_open
54fddadd175ec5578ec0c3cd304fed7dfe80a48d wifi: cw1200: Fix locking in error paths
16e73fcfc459324175977a4dc53cfe06fcc786cd wifi: wlcore: Fix a locking bug
fff75e4ea5c4e11b7b640dc64ad14b916a50a7fc indirect_call_wrapper: do not reevaluate function pointer
1c049514c0174a54c9e7c569838ecef55c847642 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
53b620d091694fa8c17ac940490b5433c448ec01 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8ebe517ea454c7d700e6c54887c149bb225bf55e amd-xgbe: fix sleep while atomic on suspend/resume
cd9aac93a1de5cd7f13131ddedad73c66e73c4b5 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a709a05e8bf4bc8e20b3ed2814b3083770248b60 net: nfc: nci: Fix zero-length proprietary notifications
3ad241d974a57044129b79394e752e8547e8cac7 nfc: nci: free skb on nci_transceive early error paths
fcbb061cec4c369fbe588a9055b8ac118ac88143 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e2407ff732021fc64a09f3bf0fe03643c06e3e31 nfc: rawsock: cancel tx_work before socket teardown
fa6ac610ace7e7330f4e1d2dd1bb6967afc09bca net: stmmac: Fix error handling in VLAN add and delete paths
d643c4541c3fd439c59bbaf646df613abd0cf4df net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
91381498affeaca768659289cdd4b1c3559f67fb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
152f204a8dad2a623fc557ec5ec4650570ee5ca1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d292b5a1f3fd3efa1f747d85c9a43d637bec7bff net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ee89ca16ce46805617d9cab08f8ddaebc6b15e6f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
29c2fbfb17a7bfbf603155ec21cf053d0f8a43e7 ACPI: PM: Save NVS memory on Lenovo G70-35
457630ba58fd2bcfb3b451337945d1648fc094be scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f36d446e3663360410db6288243e0497671ea83e unshare: fix unshare_fs() handling
8acd8fbd8f97652844cee79dcca15348f6073fa5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
be9b0c45cc099f452f18d5f5d3fcd7c2924c5be1 scsi: ses: Fix devices attaching to different hosts
bd9e3af461e16f8beb68e1455f99a16c437f56e1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
946b50574faf149189892b69395f285758c6591c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c7285d1c69bf0c810e95ccf5708e97dda26f48b3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a0490e2564bfcf4b13d514736c9c939b9f776465 remoteproc: sysmon: Correct subsys_name_len type in QMI request
acc3ec895d4dd013dd89d466d072b9c2fb4e1d79 remoteproc: mediatek: Unprepare SCP clock during system suspend
6c52966f4000fe5ebbcef142d90703048cb28ecd powerpc: 83xx: km83xx: Fix keymile vendor prefix
4775fb6d3f8353451f3296ab6c463a38e01f6b9a xprtrdma: Decrement re_receiving on the early exit paths
4e19e141b4d174e5b4f43f75fd94b7ebd3ff7cce bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6be5e0029a3ffec5948847b374ac402d84fb8078 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f6af267f32d8e4e4dfc075b251dbe7674c6b6d1d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4e925c7dba5d1426f83909c3be5374cdc193655f ASoC: soc-core: drop delayed_work_pending() check before flush
3ee7916c144b3dfc97f6483bf186b1582345eea1 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
319a335c9549d0539a4713d92426f7dbc45508a3 ASoC: core: Exit all links before removing their components
0678f519273e7ed3c75b6ec713329db8f99ce2af ASoC: core: Do not call link_exit() on uninitialized rtd objects
20245d3a16e7d99c2b6f816426259201b32a0ce8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
fa3568ce25cd451b4f75e89c9210ebd1ee273221 serial: caif: hold tty->link reference in ldisc_open and ser_release
166f940efa452bac3b75bb78effc88112f9b8080 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4955da088d940e1415df54e674eb31b2b7383dab netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0508237e8030b7c9585e0d6dcbae83b3fbffc545 netfilter: x_tables: guard option walkers against 1-byte tail reads
e1459a920ef337abb9c09a80c1214a5db7daac86 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c1eada3af5ca84da98f137e4385feea6e9382f4d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c4dd34b95967b565aa801e00adbe066ed95f77fb netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
10c52141a74366d996a8d10cf16c5af92720c884 regulator: pca9450: Make IRQ optional
baa6e57c69b3b6c3c1cbdbb50cda32f0a152e19b regulator: pca9450: Correct interrupt type
483b26f25db289f19d48d45a5bcdcb973163652a sched: idle: Make skipping governor callbacks more consistent
c9caf7903e1802c4b01c51aa0400a23345abede9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f022caef7cd85f24fa1e6d6078d863358f23a2ee i40e: fix src IP mask checks and memcpy argument names in cloud filter
0d55d4eef2fca1fd626a3a40a480df7d8e2afe97 e1000/e1000e: Fix leak in DMA error cleanup
4d462306dffdff34acbf13b74a63640ee4f5e959 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bca730d8542b6ed2ade9455b1d7b9c2b4bf8426f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
95f4bc94a5fd3d6eae233a36f258d76f5d1323ac ASoC: detect empty DMI strings
9e00427d8f6930961917ccdeb50c0c30779a035b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c78a50375dad1ff2cee84d0e1cb2dac12f72ddfc octeontx2-af: devlink health: use retained error fmsg API
564bb381934c5e63387ce044ce5ac637cadfc597 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
dfdce30d28335792ac3565820113ffc5e1fd2e08 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b8375fce185e5f3cfb60cc41e0e541069de3f6b4 cgroup: fix race between task migration and iteration
5c4a0b556518b57c30484e0192c2ba043e868d32 net: usb: lan78xx: fix silent drop of packets with checksum errors
fae9b518f43c877de3fc14d6919bd9065398c9cf net: usb: lan78xx: skip LTM configuration for LAN7850
aaf75a3201ac49548a938d5b5e33c5b09a372166 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
031d608a0a40047f871648752d798c3af6295600 usb: xhci: Fix memory leak in xhci_disable_slot()
884d6594aa73568cdc0818f342f2bf9d73ae92f0 usb: yurex: fix race in probe
9ab6589227aa0ba2b2f7f7571bf6cbd8ace44abb usb: misc: uss720: properly clean up reference in uss720_probe()
86f0db5d856f7f462c7cee970e22d74b0e218f3e usb: core: don't power off roothub PHYs if phy_set_mode() fails
a4b267d505d32a5dc9d8b0702a3b5468ba722c65 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9b6b70a56485f7db6e607a93c9812b784e5183f5 USB: usbcore: Introduce usb_bulk_msg_killable()
9fd8938416bfffc53544c68a5583b04875eac824 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a29de04ff8a4d1c350af47348e56698233f5c031 USB: core: Limit the length of unkillable synchronous timeouts
7b313573913a6b51d706caf87818481485ccf965 usb: class: cdc-wdm: fix reordering issue in read code path
008fbe2a79f9e47542f1f70450f4300d7b4c5dd7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a9dcd38ab031a564d982591087ef1e488a7ee549 usb: mdc800: handle signal and read racing
1003a893642cf6e2c72fb3e2e47dcdfc717eb406 usb: image: mdc800: kill download URB on timeout
f869980cc10e6782b55e291e38cfbb669f33e744 mm/tracing: rss_stat: ensure curr is false from kthread context
348c8331c1e40d460612a0c2afdba98099d350b3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
806ec46188bff47ca3105a7a617d8333047ace6b mmc: core: Avoid bitfield RMW for claim/retune flags
3984bfd83b5fb594cd0ecbeaf97ef1e0f15da718 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5fe4565b1af6aa1a59af92aec7fc23cf9f6bba6b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d98d7a334085af1df3cfaa590ab4e3bc839d73e5 libceph: reject preamble if control segment is empty
221ed65f273279da08810c1cd56c232d64788973 libceph: prevent potential out-of-bounds reads in process_message_header()
a2d2caeb1a4cdbaefbd3ff903cecdbc0f94d14b9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
91a25d3e9dc9138d220c64af65142131ca2c7cf7 libceph: admit message frames only in CEPH_CON_S_OPEN state
176d11f59f3c91f08eff8a642bddb33374f4db15 ceph: fix i_nlink underrun during async unlink
16a7060ba8b27470d6864a522043efe51bae75ef time: add kernel-doc in time.c
2fe4fa41e8f1f737a89b9431750a1bf0892e0bb8 time/jiffies: Mark jiffies_64_to_clock_t() notrace

--===============5160039755850377115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168ed97043b5-83ff2dc13200.txt

d66e35b82ef9bdef9d98397548ee35d0cebccb8b drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
10581511b97c5a53804ff3b4369bd7ddbdb5ff63 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
f17c1895489052ea2c184a44f150527c22f54260 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
377850659d4b0663716dcfcff29a27dc4811e326 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a844ec692d78ba6dcc829ce1ee86ec5d18d7e31c scsi: lpfc: Properly set WC for DPP mapping
7dba384a3764d62f286b265da8804f4a8f602aa3 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
c853110ea148278163881423f0bff411322546b6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
11b0c52da019b6428c0c8b007e47542ac68c9b69 scsi: ufs: core: Always initialize the UIC done completion
7ff1df0e7813c12e4ade8edf0667dd46e9d9598c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0ae6b530e8d77a6d260551b7b6f326ee8f559e05 ALSA: usb-audio: Cap the packet size pre-calculations
0e6a42094dadb3746ff67ec6bcd1a34601d25827 ALSA: usb-audio: Use inclusive terms
f4cd922483c0234b16744b7045476410ae157803 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
9d52c5fd98e1fe1039c1d6b9cf267a1a96781f10 btrfs: move btrfs_crc32c_final into free-space-cache.c
53bccf278e3ced4fa3343de450f82f06fdc3e276 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
efa5fd3ece8693d998d59bc913188ef77c2224d6 btrfs: fix compat mask in error messages in btrfs_check_features()
22aeb226e1f8e4ac40c6a4ac2e728b736599ec9f bpf: Fix stack-out-of-bounds write in devmap
371559128e7232dcc3503f5b428ff518231a9fb0 memory: mtk-smi: Convert to platform remove callback returning void
818fcb0768c8bfe4dcdce586aaa2b67a9d1d01d2 memory: mtk-smi: fix device leaks on common probe
af3a195ad8391f32db39dbee8c279aac7d85e767 memory: mtk-smi: fix device leak on larb probe
a6bb0903348c3831e615557ee2ad420ee37df133 PCI: Introduce pci_dev_for_each_resource()
7278b6f2ba9b60718ac2382152c6aa4f3c1910c6 PCI: Fix printk field formatting
57fa3b7161366aa7c9c5c9e0520979b39751baf0 PCI: Update BAR # and window messages
ba59682b276183c95fb390bda5e018e10d786b61 PCI: Use resource names in PCI log messages
f76737ca827d3cc3a292d132523919b244e31e99 resource: Add resource set range and size helpers
15d2f9cb5672c66ced38a02feb264325448779d8 PCI: Use resource_set_range() that correctly sets ->end
961f0b842b64251fcc8434bdb785a27a4df57225 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
d3cbdd2254c2c5f86340ef8ae39e9ff50b03c5e2 KVM: x86: Fix KVM_GET_MSRS stack info leak
0efbbd08f8c09fdaec302601830c55adbf7bcf62 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
bafdd8cdb5b9d6e12528222fb9ca43fda7b796b6 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
5b51ddc6fb44aa87ef6b7468a3bfbae6234735cf media: tegra-video: Use accessors for pad config 'try_*' fields
cbe193802f80f6bcc664ab026ebcacc443ccbb6e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1b52237b947ff4aa26a6fae9bb3dc5e5dfbb4da3 media: camss: vfe-480: Multiple outputs support for SM8250
234cfb16ee68c96e2a5b597991dcb652736ac614 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
65e41dcd9d5e1a9cdd110ac1c4b1208e28c6552e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
63dcc0487920c5e83b945af43787d4963b3e3c5f KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
58bfcd87967ce005b7f27465877f2cbf6a1b13f1 drm/tegra: dsi: fix device leak on probe
0daa74c98a77f2d720eaf2c48471d177fa00453c bus: omap-ocp2scp: Convert to platform remove callback returning void
b8ab3241ace0e87d2b9510efbc6faaacc8779000 bus: omap-ocp2scp: fix OF populate on driver rebind
7ca94ca25093b9db64552201216d651c3d395eaf ext4: make ext4_es_remove_extent() return void
c8e28ef032297f606da1d02a253ffaeff0291bd5 ext4: get rid of ppath in ext4_find_extent()
3259e8de32efaa5afd1483103ec6bb14fd81353e ext4: get rid of ppath in ext4_ext_create_new_leaf()
e3ba861e1f8068bd1d4e2dcf96fdcfe2f72d9468 ext4: get rid of ppath in ext4_ext_insert_extent()
a69db30557d62ced5a4ee096665f98b126505481 ext4: get rid of ppath in ext4_split_extent_at()
dfaada5b42000441a21a3389337ea2a0e462548a ext4: subdivide EXT4_EXT_DATA_VALID1
11346838d2065cc69a9c76b0eff67212d7ee45f3 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
5295dd30b5946fbd1d05be4a9d839c2765d66ead ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
83164e15f3144fee9e14fb6c17648383962f9764 ext4: drop extent cache when splitting extent fails
e73ddce6e2bd5fd2fdc83ce1bbea447ffba805c1 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
a7f1818cfd900913aa2a9029acc14ef6fb884302 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
7a26569aaedc23d973e843be058d5d0272de7f28 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
a7d328669a8625a840e7223b023c4507a9bf590b ext4: convert bd_bitmap_page to bd_bitmap_folio
9b987d05ecd5f7b69bb39919b02a6e07084a1263 ext4: convert bd_buddy_page to bd_buddy_folio
95af8d8117ee748014686ca05fb781a5f80e5712 ext4: fix e4b bitmap inconsistency reports
943f79dc2eddb1cb8ea32a5ec98a0e78fc1e7cc6 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
acc3a2c45f65e2f84809cbc2fe903e13daebfde3 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ffdb08aec15d6e70c7ab2b314b67f4d14c8a460a mfd: omap-usb-host: Convert to platform remove callback returning void
7c7cdb403eb8ed263215659ae620a53c00530d4f mfd: omap-usb-host: Fix OF populate on driver rebind
a96ed3aef3531024136b9041b388df7a1bcbc734 arm64: dts: rockchip: Fix rk356x PCIe range mappings
f3e22bf852068bacdf61c194d79b0b1bd9253f06 clk: tegra: tegra124-emc: fix device leak on set_rate()
8f3d663135a82261b256be78910061b491795105 usb: cdns3: remove redundant if branch
703ca4cc8a0080185a6df92554095174441283f8 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
df86b55ff8fcf1cbe0263e0216ba283a12ec2822 usb: cdns3: fix role switching during resume
7a888e4e1f17ff64474d32ff1426392032a23b93 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
52ecbaedd27eb438daa18c1c9c3c246ee4e0de16 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
42eea8ebcb8f9824ab5b50f457fad52dd89a49f2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
95a6c8177b6c31590213d33cbb4e36288deaf0af net: arcnet: com20020-pci: fix support for 2.5Mbit cards
080adac8c0dad26136fe687a7b76c73fd6e41085 drm/amd: Drop special case for yellow carp without discovery
80e3b019f1c6290ee4834c57763126b6f85cb2ea drm/amdgpu: keep vga memory on MacBooks with switchable graphics
50a56763c6b1b9d65037b228c2395ffee9f9e783 eventpoll: Fix integer overflow in ep_loop_check_proc()
09326b6e51e5f197611e734588dbda5c46fe7bc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
34b4c8dce45a03115e8d91da58e70fd78d044cea nfc: pn533: properly drop the usb interface reference on disconnect
a6862452d2bafb5059b87ddc2288e47440007ce5 net: usb: kaweth: validate USB endpoints
cb397224db7538a05774c181624b36d551b26b53 net: usb: kalmia: validate USB endpoints
742a095287131dc96a1d20d93a5a1b787ae108ad net: usb: pegasus: validate USB endpoints
3dd3abe2c7a6b971ee1f1db526cc8a75d492befb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4bf45c2884b34bb51a99d87cc79baaf5cae20cb8 can: ucan: Fix infinite loop from zero-length messages
73d2ff3017227155e9f87a1d4862a3e52b763b9d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
28d2f8a646ed0280f1d02c5b2fcf3ff6a1db7dfe HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
be7d598c94131f6010930d3736bedfcad17fbbaa x86/efi: defer freeing of boot services memory
0b9f489ef23ba84f6e3d11cd388fcd49a79dffb9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ec70ff5eea23b5d652a8533dd164ef75ee4b35de platform/x86: dell-wmi: Add audio/mic mute key codes
ad6fbe99499903cb969e9e8448a6d4dcfbea55d8 ALSA: usb-audio: Use correct version for UAC3 header validation
b0801b96320e6fcdd5af63d3d32f2eeb398d0e2f wifi: radiotap: reject radiotap with unknown bits
d7aecf415b05beda20dd5ddf5a031eff37d5ccb0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4ddb824d6e67980d23f993bee558a62380e568b0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7b6c7a9a4ebb6eff8cbc47e6dac63e934cfb79a0 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
305ed14406bdf48ec9551d3df385806453fae877 net/sched: ets: fix divide by zero in the offload path
61e2bc161ad523e7f753861974a0b653097ae670 scsi: target: Fix recursive locking in __configfs_open_file()
c94453be2bb2005e76ba673e725bcf822cd7112d Squashfs: check metadata block offset is within range
95d05c86ffc82ee1910cbac4795e86b4ee08c0f9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
74632cc750a15949ef34046a3afa9860df2a6457 smb: client: fix broken multichannel with krb5+signing
c0ef567774e7591d5c48eba407bfb2be4a94cd78 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
882135b50ccde88b9eb0904d18e2f66ac011fa4a scsi: core: Fix refcount leak for tagset_refcnt
f33b22a29ede471e6b933f10a040670ebb394baf selftests: mptcp: more stable simult_flows tests
8b5986afd55c9c7e1085c67e9148cb48366bd440 selftests: mptcp: join: check removing signal+subflow endp
dadf1f4328da5641a755c7a1a40e79a5e3d91f7b ARM: clean up the memset64() C wrapper
a9d8b0067b9bd1715017eee6efed757934c9e040 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3d81618923c9c7cc79e411b474d7ffbef00e476f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f96fea05db42f4e1a06fbf836b7299bdd6958900 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
80113ad8ab723932639f9f6e2e660d52cfa6dc2c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
bd706bd381ccf0ea145dd0921c58c9bcae1e79d2 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9a4d7b01a2c5265b82c0356921ae387f5c147119 net: dpaa2-switch: serialize changes to priv->mac with a mutex
1988237eb4bfd8b5a0cba1e6fc4fd14d1a156be1 dpaa2-switch: do not clear any interrupts automatically
dc083eca7e110e32fd1d65d4c580109738a857e5 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e29900facc032e12610e0be06266874ce1a71ed9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
500b8a22ad159ccaa7ed29d6ad38ac8dcf767261 can: bcm: fix locking for bcm_op runtime updates
09ad4791ed248a475ca41e5b62cf670eb32f5c38 can: mcp251x: fix deadlock in error path of mcp251x_open
65b1f7c90d0b9adadcb44424156a60f70eccbe7d kunit: tool: print summary of failed tests if a few failed out of a lot
1facf4635668fba719461c644d7f3bfc7a31d23f kunit: tool: make --json do nothing if --raw_ouput is set
333363abd032781ae8220a1d906447a5a006afb6 kunit: tool: parse KTAP compliant test output
1027909cbfafb880a668e5a5f087ed8fa1e9ff33 kunit: tool: don't include KTAP headers and the like in the test log
bada8a5de14bfee89c03bdfde6468145ca63eaeb kunit: tool: make parser preserve whitespace when printing test log
a6ef153cc6da03f8b7868ae453575d1bb13c68c3 kunit: kunit.py extract handlers
4ffb1111a38c98ddbb9c345c803702c942aaf0e6 kunit: tool: remove unused imports and variables
7ce28f8fbb73f83916d517a576d3946581d1f2d6 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
56e7669c0b608dfb2d49aeef57b5425d6bda8a2f kunit: tool: Add command line interface to filter and report attributes
ef234110c483dc71daf90ddedca5afd571d4ef80 kunit: tool: copy caller args in run_kernel to prevent mutation
a442f7437fb39560bd2850eb6ac550a0850e60b2 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
2bd27c46224d3c69b842ff093cecacc9abe5f088 octeon_ep: Relocate counter updates before NAPI
4d6388ce9efd4ec46ec1cc6186d02a0c5407924f octeon_ep: avoid compiler and IQ/OQ reordering
e6bb29e40f054dba118309a365df8a9e7a0e616b wifi: cw1200: Fix locking in error paths
1ea03ec737251a0c60360d1524593eb9472f136a wifi: wlcore: Fix a locking bug
dc964a14aeb52dd81b750da1c065c0fd2a49e7af wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
a24899b6bb60b972d9f7751ac8b3f1dc3c051ed6 indirect_call_wrapper: do not reevaluate function pointer
f4707e48b9f0c69330a6ada0c3e9d055e45346bc xen/acpi-processor: fix _CST detection using undersized evaluation buffer
10109cf723bc65048cc3cea7967e87ea9ab1fe37 bpf: export bpf_link_inc_not_zero.
32b8378683b7120f5eb5871680b2779a563c20fc bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
2f39d7933cd6bbf878bd152f656a5f160ed954e2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
785d305c36081a6088db6b6b83bea497bf554460 amd-xgbe: fix sleep while atomic on suspend/resume
78ee272f4054b036ae25edd7e3e5b33da358bd32 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
674cc7394383ea4fe98768e4822b1c74227fdd6a net: nfc: nci: Fix zero-length proprietary notifications
d0b6914e51c1a5932ea2714a0ef45e23cd6cf528 nfc: nci: free skb on nci_transceive early error paths
4cc651f4cbcd1bb0f3b28deb6c1f0a73603ecdf2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c7773b68be3bd9bedb023d8ac9b1e5b352fbecc0 nfc: rawsock: cancel tx_work before socket teardown
70814aeccb22b32b344df6f5036ceecc869fd9fc net: stmmac: Fix error handling in VLAN add and delete paths
69ee42056af7ea3c759eefc0a8a20126b0b8bfb6 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
22ad8dbc0847004e1735eb81d03a9416458d0a4e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d328c0fe51bc98c04592afbb619b512da6b64374 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a81389cd126943c341046773b6e0f882aa4d4f85 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ce53c8acf1abc23fde929b6a16980b4f8763fbd3 net/sched: act_ife: Fix metalist update behavior
d4c7376da5b77a4f67c6b6b86e4e940e9d12d442 xdp: use modulo operation to calculate XDP frag tailroom
dfb103cd91f2e1b26162c75d4e0aa8a4737818f3 xdp: produce a warning when calculated tailroom is negative
64f20feab86241e829e4e5063fb01c2c7f5e3aec tracing: Add NULL pointer check to trigger_data_free()
3acebeabe55aaccf970b9df4ab52727c2c23769f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a0894dc34b9c71be17e54981a52aee747b2e48eb net: tcp: accept old ack during closing
747cd908b0cd991f182be0b8eec327a61e2a3d98 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
481bfb3dd5e7a53dc216b370bce1144db21d300f ACPI: PM: Save NVS memory on Lenovo G70-35
17b506c01538ad57927aa29af817921046463f18 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6d3b2588a984c501e955e21cea2716caf4ba6756 unshare: fix unshare_fs() handling
e9c3eebb9d997aa914f4b7dad6e200f4b3d64229 wifi: mac80211: set default WMM parameters on all links
2a1187d587aabe226424941a82db97bcd9849e05 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
48a80b70fd32c977e6ffc6108446fb3db16983f3 scsi: ses: Fix devices attaching to different hosts
59deb62814d390d5e1d708c9a10aa8aff12b64e4 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
91edac2afd472fddf1892a24bc9b62f35d1e1e89 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5371c184e08ce0464d2366c9e5c51af379b008d6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
77b880e4023b3823a4800734bb8d75d79a5deff5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
96c9c02697873b05981da1f7fc7e09ad35774d39 remoteproc: sysmon: Correct subsys_name_len type in QMI request
aec21352b70d8db33086acf710712d7808f7cfdf remoteproc: mediatek: Unprepare SCP clock during system suspend
a7602a811b7d60391f580a092c6cbb190c3299f2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ebae5ca78a4b3fa6b498a6dbd98874b280248a77 xprtrdma: Decrement re_receiving on the early exit paths
f14af9364afac3e60e3912db4f3ffbbc4529fd43 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
ec88ce1077d1b5fae5473e579c28d09b398cc6e9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ed2a150fcb977c8aec59f8749414a145fe0e77b6 net/mlx5: IFC updates for disabled host PF
7d594456585d909922bad16ca529c7e8b618677a net/mlx5: Query to see if host PF is disabled
eb0e7c68020c970dfb3c625b0c301f000592f96f net/mlx5: Fix deadlock between devlink lock and esw->wq
da288291f4f106ec5f8423cd71f1a0b805db6868 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cba7cb656793e1aedea71bbc2d4b8805cd991d3f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7961a4b8442fb992c0b811e4ae799cc916f1d66a ASoC: soc-core: drop delayed_work_pending() check before flush
e2744f9d0ab0ea72b16160f3770793a843f8d5cc ASoC: core: Exit all links before removing their components
266e342b0aed29abfbb150c7942a5c1e4ac979ed ASoC: core: Do not call link_exit() on uninitialized rtd objects
85f12807ea0de59c290926d84879030365dc5e29 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7e7cc7108976572f69b37a5d6c423621862d0135 serial: caif: hold tty->link reference in ldisc_open and ser_release
2c2f17622b5a2f913eed220ac13cc4fbe82a1a68 mctp: i2c: fix skb memory leak in receive path
2893b8bb81c499d1dcbb0dd94e9d26944d4f88c1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3df2d749987100fd59e720c0b8c1231f025feb05 mctp: route: hold key->lock in mctp_flow_prepare_output()
5a254cc504ca53504f2d573611b0f1b478504dcd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8e6eb2901cedc74bca114b2b4c7932cf51d772e1 netfilter: x_tables: guard option walkers against 1-byte tail reads
ca26e8a26d071d426b26986cb7bad7e73da7121b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
efcf16b9612b198a6bb2a239874dfb92fac314a8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4927bcd0a04a69f60a2ab452c491c3818e28df6b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
998f9da820be9729cbb2000c4d98a5b55e3310bc regulator: pca9450: Make IRQ optional
ea790f27c1103a795e549b526cb09b45489ab420 regulator: pca9450: Correct interrupt type
89f183b6a6dbadf531f8aaa977453e5729d188e2 sched: idle: Make skipping governor callbacks more consistent
745cfcaf460013a411ce219c8b8cba8e24c1e0cb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
eeb620ec01d509e4747b74639ec3bc3731d76625 nvme-pci: Fix race bug in nvme_poll_irqdisable()
19691b0e0ab4226c78b9be625cbd74dc6ef23727 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ec5de36e77fb8018af59e5ad47d1906d95b7ac4b e1000/e1000e: Fix leak in DMA error cleanup
6d13c0a3dd696c096dd108d7b18d7889fb01db1b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f985741c2f5ae8a6bab70a4f31b9e70a3f6e3fae ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
01de3eb1892d68addbb50bdbefe4be4dd9a84151 ASoC: detect empty DMI strings
06f2382de48c11cb55cb3a7329382ed62171e19c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
62a986174b666cbd1cd302346080dd1eb8e6c0cb octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0a841e149a6b75d544edca1eda7fd0e0c8241f16 octeontx2-af: devlink health: use retained error fmsg API
cd190761b6c71d662ac9bd2617ae557f55c16092 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f88d54bac51fcea8ba73bb8b8660d16f5924ee87 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
f06d4efea1ae4a2298712f6032129c1758641d4f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
cb25ba4dab5394789347a4989a786428bb2c91d2 cgroup: fix race between task migration and iteration
ef48f468e28c250bf3d8ad0f7b1c657c8c4dd743 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f5c7798c641bbcd6b29675d4f6915f5b302df115 net: usb: lan78xx: fix silent drop of packets with checksum errors
c9cb5ab6ad4dc896c98a57f0cbea4fa689875367 net: usb: lan78xx: fix TX byte statistics for small packets
bfd25042cdff819721db27f78c920f03c1bdd218 net: usb: lan78xx: skip LTM configuration for LAN7850
9da75f55e6335380115ddd4302cc726d281c3dcc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b67bce8179669307fc7b8c24a7c4ac9b06242d16 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f05807caea45c85e3df1b45cef5c1b5ed3057e14 USB: add QUIRK_NO_BOS for video capture several devices
3e7d3fd76fa84bd047e12e9d5ee0f58ca38e107a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b6e0b901f7d0943ecb6bbde60c5b303bec89d50c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
634cf1c277a901186273f65bbd48e311e1757da7 usb: xhci: Fix memory leak in xhci_disable_slot()
255580603d35b7f4dfec1254d00e024a5256cf20 usb: yurex: fix race in probe
7a1226606e14ba0e67435afab44ce7b2a51ac8d7 usb: misc: uss720: properly clean up reference in uss720_probe()
dd53989ce94f67bfe85b6c6b47998188e83e97a9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
80ae9048493f49587d7da4014c3ac797a8bc3a66 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e10e8781b97fa5eababf05a72d15c077e1afa2e3 USB: usbcore: Introduce usb_bulk_msg_killable()
d22f19098a00e8660e93f85af3bd25b802bd835d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e8ecc66edcb21b74ba978c9e33ff30383e37d0b8 USB: core: Limit the length of unkillable synchronous timeouts
1c4aa6a09462d8f18250d7d59e529b1061d3e2f3 usb: class: cdc-wdm: fix reordering issue in read code path
d067b0e821a1004025a5d218a4abe4a8a57b4f40 usb: renesas_usbhs: fix use-after-free in ISR during device removal
eddf882baef33a0cb6d6fdb9ce9e33d1b3e3a36a usb: mdc800: handle signal and read racing
e5b7cdf6b3cd4830995506290f18020f68009031 usb: image: mdc800: kill download URB on timeout
8ee4e6af206fc3360bd33225df677f79df41caea mm/tracing: rss_stat: ensure curr is false from kthread context
7f448972efaf07407600e6908a417a406cf7c74f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
19d7c80edc308c5ace8aa9b21ba32a8debd42295 mmc: core: Avoid bitfield RMW for claim/retune flags
99e36bc659efaaacb7dab2207d8e5a152bb9e6af tipc: fix divide-by-zero in tipc_sk_filter_connect()
0a3685c328e886dadd97fc14fd066bd933c85c28 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a4d436bafb347bb836ef131f596c63d1561f5572 libceph: reject preamble if control segment is empty
74cac76a28f9ccda85d06356a3b68ef03f906350 libceph: prevent potential out-of-bounds reads in process_message_header()
7998cfa2922f4c6e9ed235e17d867a95a28facd1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
3cd7faeb76a73038f5e8cb8db9bb45ee0c023986 libceph: admit message frames only in CEPH_CON_S_OPEN state
8633467550703bbf4f1ddf4a873e64cd3751f36c ceph: fix i_nlink underrun during async unlink
c84226d2631f0c3f2f686b616a05641b91fc1219 time: add kernel-doc in time.c
83ff2dc13200ace8b27e68cce026f13c79e207f8 time/jiffies: Mark jiffies_64_to_clock_t() notrace

--===============5160039755850377115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9acf11575730-e270de8ea7b4.txt

4a5345a51cc8d8068079dbf23910696f0abf5231 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e2e7538537026c573c7e0d2b57392de8500368b6 ACPI: PM: Save NVS memory on Lenovo G70-35
a07ca0d80874119d2191bedd267fd3489b5bd040 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c9ff9abb4fab7d3b66aa8fa5f250797d7c90c587 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
ad9a8657a7dfc31eaadbb1a40737eb3b1eab8c69 unshare: fix unshare_fs() handling
d9fc75b61e2679bc7241f3b8f6f097e6d54bc159 wifi: mac80211: set default WMM parameters on all links
41cfc1ff3c7bb338d1c373891b7e17eb5b351ae6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
cde4a57697476da23a7d7682b14a71e966dc2c5f scsi: ses: Fix devices attaching to different hosts
f1e8a11c1cc85487e1240c5d3877726f3f3431d9 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
78993d84462abea04b59810dab300e7d9cc8b301 ASoC: cs42l43: Report insert for exotic peripherals
3de3b280db2dc706de8601c94eb306bffcef9df7 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
1f00d4df8fe331437b4cbe3c7b9649c4060e0489 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
783475c03f514732b7f6345320025790a12ac273 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6707df341693f2e4784ca85de81b970f441c8baa drm/amdgpu/vcn5: Add SMU dpm interface type
ff1b8f8816f3fab55f43efa1a3264ab4e9687166 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3a0c55ba7245593ccb243243a292faec648b564f powerpc/uaccess: Fix inline assembly for clang build on PPC32
25d8c486a8b30c53bd8157732c1ec9f334e6cb08 kexec: Consolidate machine_kexec_mask_interrupts() implementation
0e8be4a3020d5958fe39cbe9e7f46c06b0f8d3b5 kexec: Include kernel-end even without crashkernel
7d4fa74822104ff0237d65595713c08b09108243 powerpc/kexec/core: use big-endian types for crash variables
37d353a5f823b57156b9f3317b445ea92f0bf2bb powerpc/crash: adjust the elfcorehdr size
aced0b4f41c105b466a212c8c26deee3ed998be8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
078fe3f5e624a4ed98b4f8207028b43ed272170d remoteproc: mediatek: Unprepare SCP clock during system suspend
636bb23dbc20ea6729e09d42eebd8de1958447d7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
eb084e21d7a18ffb4d88cf0d8d9c3a4763e8b050 smb/server: Fix another refcount leak in smb2_open()
7b923b3d38ddac2674f12d9609d2b5dd7c01bc53 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
abf30c67de4394c85e4dca54fc2d83987fe6dc3c drm/msm/dsi: fix hdisplay calculation when programming dsi registers
eb09fbc7a5600c0c7b9e0812735768ca5467771c xprtrdma: Decrement re_receiving on the early exit paths
b32cb0c73644aa7b8bdab7a338d2428cd89a6398 btrfs: hold space_info->lock when clearing periodic reclaim ready
7e96e7ebe51b5565d4b1e81253dc37d5486e983b workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
d662d8551f924e38cf9d25b1f26642d0d9c7c5b7 perf disasm: Fix off-by-one bug in outside check
eb4c6cda6c998088da3240fc195961d9f1aa5165 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
da62e9aa427da0699bf76d428a0bc82d07dfc0f4 drm/msm/dsi: fix pclk rate calculation for bonded dsi
74fcd18bd6d5ea4ef706e8c6d1a09d7d82ddacb8 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
5d83045417b74f34ecd127027113e0161b53673d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c7a67dae7d59f96cbcd2a224edf9496c2a9e8f8f net/mlx5: IFC updates for disabled host PF
038e01d0af7da5cc14a0b18fbff9516969173129 net/mlx5: Query to see if host PF is disabled
bae0eab6384b0cd301b9628070352e0088ad992e net/mlx5: Fix deadlock between devlink lock and esw->wq
4f52178faaf2893930522cb64cfcdcc59d831405 net/mlx5: Fix crash when moving to switchdev mode
043e1a107f80c9fc956ef5055a28ab5383a15bf3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c6ea14e901b8650a6c249eaa3c09fd8a15941e9a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ea35d61722285180343efb3afbd482671b5e2c5a drm/sitronix/st7586: fix bad pixel data due to byte swap
288637223859328f43ecf90b3c520796061f26e6 ASoC: soc-core: drop delayed_work_pending() check before flush
de914f77ec507d7916bf6dfffb9bb9800715ba49 ASoC: soc-core: flush delayed work before removing DAIs and widgets
3f153c24ec51680d036a9581bb4574c31fdb4a9a ASoC: simple-card-utils: use __free(device_node) for device node
87a739d2c24a5d2527030714f5217f0c16dc36e6 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
6c909f26964150b27e5906aae8babff3aabf03e8 net: sfp: improve Huawei MA5671a fixup
4e3bf9aa3f9d0a9ba8e512c1a96140d8af8bdc47 serial: caif: hold tty->link reference in ldisc_open and ser_release
f2ecceace26f2ede329c04647b759652886af7d6 bnxt_en: Fix RSS table size check when changing ethtool channels
cb4f8985afcac6631734d770bc23ae93ce09ef71 mctp: i2c: fix skb memory leak in receive path
570ee215eb483009188bdde1234249e8ba364840 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1832117fd2c89518d086939511cd5ac546cf7d7e bonding: add ESP offload features when slaves support
e1a24857e35b35f2704f3ec388e20a2a30365e1e bonding: Correctly support GSO ESP offload
d5214a91ce50d181227d08b6c6dacc37096d11a1 net: add a common function to compute features for upper devices
419ba1d7d4f2524b147ee98623a2af5c2b49421f bonding: use common function to compute the features
795664ee507dfcbee3d15a639c7f47817b38f619 bonding: fix type confusion in bond_setup_by_slave()
e7a672b65c3b5abc202ddd56fb2c8bf75dd60e02 mctp: route: hold key->lock in mctp_flow_prepare_output()
d7b9705e72e44a8b6637f4c8dc2d265df30936ce amd-xgbe: fix link status handling in xgbe_rx_adaptation
d0d81942a04bbb1829be19e3f61533c7c3676d51 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
65adc5ba32fc5888a9d4188e77ceefcc2820a5ac xdp: allow attaching already registered memory model to xdp_rxq_info
4f48f44fb70564e6448a9f5438c5f798f13c5ba3 xdp: register system page pool as an XDP memory model
cb5cd115a169df8a02d8a4aae0d3127014896b83 net: add xmit recursion limit to tunnel xmit functions
4ca2a5baa20d3d249ed75aa9d3bd1bcb130e9ad6 netfilter: nf_tables: always walk all pending catchall elements
1e9816e52aa75821fc23a22197de3099d2542195 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
df4a8e425d678bb42b64f7d2e570b63a90a47c8c netfilter: x_tables: guard option walkers against 1-byte tail reads
b810e6ab1abb9e4447a202e480e241b5efa89422 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0fb0c54a9b2f802096c427b41752da9887cb9d69 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
aaa11b30978f8413e94e81405c77b13546393eb1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9d0cd080accdc05482534347a32dbee10e0b2a28 perf annotate: Fix hashmap__new() error checking
053bd505523df245b6fa3c3a18f6357bbeacc265 regulator: pca9450: Correct interrupt type
b235e66c3e40512011af6771b4f89aaea456e272 perf ftrace: Fix hashmap__new() error checking
79bfb0ec42040b0438c1b8e34605e90456abce28 sched: idle: Make skipping governor callbacks more consistent
f3716b85cfc12a95c0d398dce051bef5163fbb3a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
723bea7525ea03e909eeaff735f7f70a21b38f94 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4826481836ce240c8efe1388e181804ada7d61b4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b73edb75e5c26a07acc9a3d0f052eb2346021d4b e1000/e1000e: Fix leak in DMA error cleanup
7d2a7eb26e7d2538da08cd9919c69c7d10b48617 net: bcmgenet: fix broken EEE by converting to phylib-managed state
7aab23411025ce7c8055e416fa178081785a31a1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e7ea94a4d9ea953ec783d8c2a219b01058732c26 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
26e4d6733f7d00595da0ce42151b748aa7f495fc ASoC: detect empty DMI strings
ad4ff7d6845161d6da03854a9120061e393892b7 drm/amdkfd: Unreserve bo if queue update failed
c7cc92fa6705f00d2dadc8aef98b954b71db4e69 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
e465933d123802e5f68e0763272aa6210230262a net: dsa: realtek: Fix LED group port bit for non-zero LED group
77874c290380b972645ab72261c5795279190485 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
536a1d8c80a1014d13bdb13935760493e1de9877 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ef478bf9110b23f3f23ec868709c84dc942f6488 net: prevent NULL deref in ip[6]tunnel_xmit()
b4781c19d17f3926264274175323f4f92e253131 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
a42764e7853a67be6e67d10b498057a3c9818256 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
0a694789d9a885008b4df7ea7b0178c874e28d52 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c7722811af81ce2a4495144d073f415a8b09770e cgroup: fix race between task migration and iteration
abaf42c0eca46aea2edda2489d4dd685deff1ec2 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
5d2cebbb5e268195e71ebe4722602ab07e1cc06c ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
74243a4fa762454f6752e6aa5226d3620be81586 net: usb: lan78xx: fix silent drop of packets with checksum errors
bab4f6991918429bdcf6a31f89ef036e6e2b2b05 net: usb: lan78xx: fix TX byte statistics for small packets
a651202b2a4974a537ca34f69f0bbe36efe8e02a net: usb: lan78xx: skip LTM configuration for LAN7850
646c4be837c603963089b908478e401f170c088c ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
cce172dbc964c6ca419115063c079b75c6ac381f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
970f1afcee32c508b57f59ca1d93d6df5e897fef KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
87f69c704c4b6594f9ba8018ab9cad49fa4f62f2 USB: add QUIRK_NO_BOS for video capture several devices
78f6643034ff649590e96be388914c7e93d13f63 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2dc7e1c66bbf8b2142b7a750434d672ea834a902 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
7a973bc54953a193ad8236c83e01e72808a0ef4e usb: xhci: Fix memory leak in xhci_disable_slot()
cefc3f2c1cb10ba6a0d5ad8520b12400aa801bdf usb: xhci: Prevent interrupt storm on host controller error (HCE)
66417ad1cbe6e984568fec58c1cb27333eff502f usb: yurex: fix race in probe
3107d584c15b747f550cc261bd9de30e4c02231e usb: dwc3: pci: add support for the Intel Nova Lake -H
a830ef3ba43aeae4a51a526beadef8a78cc7faa5 usb: misc: uss720: properly clean up reference in uss720_probe()
6e0f8f4f7b1ead2a5dea8c3da5eaaef0a0260520 usb: core: don't power off roothub PHYs if phy_set_mode() fails
eceddb45c920c14edf59d49a8995291e06b4a833 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4a019a5ef0f187f7e6f90b83b46bdfae318dc6a5 usb: roles: get usb role switch from parent only for usb-b-connector
a7db4e3348d049e1e87a2fe8f390794e061a4e1a usb: typec: altmode/displayport: set displayport signaling rate in configure message
af1ccdf2a3c700b805667f6d802104af3108e3b5 USB: usbcore: Introduce usb_bulk_msg_killable()
e61f2a8b284fc5299cafe4088e224023e9aa2919 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
af06e75f487432334c776bb2631960d546f78db6 USB: core: Limit the length of unkillable synchronous timeouts
375a1c332d879d24896c3a054854937a21f1a493 usb: class: cdc-wdm: fix reordering issue in read code path
d8a984fdc624046d71a3aed60f9799ddde1a901a usb: renesas_usbhs: fix use-after-free in ISR during device removal
3d65db7e3967f803eaafc0182ddd98b04d25197f usb: mdc800: handle signal and read racing
e9fda4f9f864576b6e119002cf11c7146f936052 usb: image: mdc800: kill download URB on timeout
be85328e9c6cfc38c6baa171b836a5466369d83f rust: kbuild: allow `unused_features`
deb36a284caa6595c9a04bba586e58c01e2f1b9f mm/tracing: rss_stat: ensure curr is false from kthread context
b818e9031cbbf4a08ea1bf43b38e06d2c4037ea8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
aea3e7a6b307c1ca2399532f520f544080bb0485 mm/kfence: disable KFENCE upon KASAN HW tags enablement
5713e9e76054b4b03e4a2233197731ccc4d93beb mmc: core: Avoid bitfield RMW for claim/retune flags
b72e2fa98382a4f384f9750139962a8ec6423b92 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
cd9ef09f550267911c113e182f87a68571ba7a86 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ce83e67ee322ba7377f901fb5ff7a1553a58ddb8 kprobes: avoid crash when rmmod/insmod after ftrace killed
8ef59cd4253dcacad8cf792ace1dc2a5a4305aaa ceph: add a bunch of missing ceph_path_info initializers
eda8fc89d1200785a14a4235b90376f4bc969d31 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
108dd1bcb78ec29d9605b634df608088b4a55b09 libceph: reject preamble if control segment is empty
abd7d5a7856d4bf878c249e6bf58f1698437f066 libceph: prevent potential out-of-bounds reads in process_message_header()
6b0b3e8bb866bcb264d904bfa82d9f24461e8c1a libceph: Use u32 for non-negative values in ceph_monmap_decode()
c16ea6c3d258ba2ce65a5b1fa18699c0f8d46407 libceph: admit message frames only in CEPH_CON_S_OPEN state
20975e227c67c50f62620d5758b73b450b1faa42 ceph: fix i_nlink underrun during async unlink
2f82fa8ee6ff54d65167afadc244772289dc9be9 ceph: fix memory leaks in ceph_mdsc_build_path()
6275280ec477e146b64533cc2d637b77c758153c time/jiffies: Mark jiffies_64_to_clock_t() notrace
17022f83be1e8db9a13425772a36473f5b2f8736 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
3ca6fe36f602b390e71236c47665b82ceb7e9fda scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b20a3456fd5d66b7eadb7a68603284813aa11542 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
524e13f7d31728bdec7185e5819a2b1fef0ab535 scsi: hisi_sas: Use macro instead of magic number
bd7ec8d0116b4fea1c1c2608aaad7215dc2d90ec scsi: hisi_sas: Fix NULL pointer exception during user_scan()
1ed482711fd0c0b56529bf65b29c1553fae487b7 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
e270de8ea7b45358471c67d0fbc440ace8dc21d9 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures

--===============5160039755850377115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e473363288a-1833b7fe6339.txt

a8abaeb32a45f3e74bee26da56f8cb682eea0995 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7a1888a5c9252154a51665654d5cce2364409b93 ACPI: PM: Save NVS memory on Lenovo G70-35
94296d7ff31ba547ede29b40b2637fd91016fd1d scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
107bb15eb97bf1ed08dfe27692cc963e1c7fde3c fs: init flags_valid before calling vfs_fileattr_get
1168427186ee24e53d4ff775ddd472a2cc2af3ef scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bbddefec380780148e97f36ed34952e363e5d974 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
dd85465ea21fd8dc2144c0349bc209fee3b993e2 unshare: fix unshare_fs() handling
f9b5256f2f4da12d15ff53ad671aa55950a212d6 wifi: mac80211: set default WMM parameters on all links
b9cf5050b3e0305adee1835a5a9cae3ba43e6514 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
41ba087f55de59f662fa94f03acf946d6a86c1ca scsi: ses: Fix devices attaching to different hosts
345e38c8befa957d6d3b144f975fb256265f1fa8 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1230c344fab7f757421e632d925f3512be6ab3f7 ASoC: cs42l43: Report insert for exotic peripherals
4c32b6d47bd3064ce260e3ba6009a614ddd5b4cc scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
8c9eb388657877ff1d3e3982423d47a8f1224e14 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
948e93f8fa73524451d3c0b9defff00c1e2544f3 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
bebc5ba99a79ae88b5fb591a296807da41b5bbda drm/amdgpu/vcn5: Add SMU dpm interface type
be19f8212e7f836f86b15e25dec4698c6fedba08 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3693aa68da7cb385e38f3aabea84e87a673f3431 powerpc/uaccess: Fix inline assembly for clang build on PPC32
dedc423b2080203f9559433ae187f82acc81d7df kexec: Include kernel-end even without crashkernel
a6d293b91602357b7e5172f90d8bf5fb6237887d powerpc/kexec/core: use big-endian types for crash variables
53c9bc7e011a3d3c0f5e04fd34c5c82cc82f336d powerpc/crash: adjust the elfcorehdr size
d61e5c059f64f0e396f90d62a3b4582f183d3b00 remoteproc: sysmon: Correct subsys_name_len type in QMI request
fe6178428dbfc190e4de2d8867ba67883dc0dec6 remoteproc: mediatek: Unprepare SCP clock during system suspend
48521e04522679f1380983135f9ae90ea3cec81f powerpc: 83xx: km83xx: Fix keymile vendor prefix
b6c8b1f9b2ca0ea0694597a4ea898f574588d3dc smb/server: Fix another refcount leak in smb2_open()
7b6bf5441d02cea70e70e665c367102e97bb474c nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
e0d30d7b3a4dce6f637e4e0fdb991673d372edf5 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
8dc5371ae890455ecb8a6d849e66f1f8f5a38e74 xprtrdma: Decrement re_receiving on the early exit paths
0c3eb3881466e131ba5b5db721419288201c6294 btrfs: hold space_info->lock when clearing periodic reclaim ready
fed02e8383fcb6d0dc74077d26e5240fb1e63f80 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
d714c37f1c7c98641ec271bf06a6db3c7d3d1f83 perf disasm: Fix off-by-one bug in outside check
3b986655a1de5b3794998833047a962231a31f3c dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
5fc43efd4f5a7d6c34ca056d8c025a1829edf551 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e830c17f416d73f755ec50776359be75131200e7 drm/msm/dsi: fix pclk rate calculation for bonded dsi
bc32efa12c71ba7e3835d040613fa01bfa91f582 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
366fb4170467dd143ab823a4a3b4491bbc62458d drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
3c608fcb48a1c7be29757f83ffa6d928d4c2d8f2 bonding: do not set usable_slaves for broadcast mode
f91bfc38f3fdb2820dbe9b2ac60f601e08932f00 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
27e54803fa73cbd706ea4aeceaef51f5d68d1323 net/mlx5: Fix deadlock between devlink lock and esw->wq
fc81b7b9b7182460bcf7328b7d67d8df231a75eb net/mlx5: Fix crash when moving to switchdev mode
d7f43886ce71494d761b7d3baa4bf6885817093f net/mlx5: Fix peer miss rules host disabled checks
9c15cb2a1aa17b6a046d227e46f47b19d73b5ab4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
86d71b649c32dd91509d8317f0ee278f6d233699 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
feac88d823b882f2c0f7a8fd1523bb26fe594126 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
b957d9f80654c9b78e07ea0a282c9a8ea1b6545f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3d6ee90c089e26d11f694f021bd86c4e264349fa rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
53db8a0fa6aa14a1520192750d88a63a7e66aa2f net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
1f5a861ae179d6cef7a28d96c8aae9869de6a930 net: spacemit: Fix error handling in emac_tx_mem_map()
3661018fd6b217f7b8608307a4be9242301f3b39 drm/sitronix/st7586: fix bad pixel data due to byte swap
92d97198d240fc829a9796931969fbf203a593cf spi: amlogic: spifc-a4: Fix DMA mapping error handling
f77e6445bb410a810aa612d27fdc307913c38df2 spi: rockchip-sfc: Fix double-free in remove() callback
43f2250445f1216a8d68f094654c74a970af7f44 ASoC: soc-core: drop delayed_work_pending() check before flush
0dd3393b55d82d21ea7313f315713ccb2d1f3a71 ASoC: soc-core: flush delayed work before removing DAIs and widgets
87b1595a1556f65b6be9bbb71946040c4a54ebab ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
99e2d448f8f732d01c7d690116621f4fa15f2005 net: sfp: improve Huawei MA5671a fixup
bdbb833ab54fe762f133586e3ba5a19f641d9649 serial: caif: hold tty->link reference in ldisc_open and ser_release
1205b905d98c313a5d76bc4c82b886305ea5e142 bnxt_en: Fix RSS table size check when changing ethtool channels
58f068744931f099790f0b41f54864aa9917401a mctp: i2c: fix skb memory leak in receive path
5fa3b6ccce9f08e321f914281c1f20913cae3a38 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3bc7535ea4dfcbf799d4c1f0f19801983139361b bonding: use common function to compute the features
78bacba7920856652259078b96bb3a21782b7859 bonding: fix type confusion in bond_setup_by_slave()
4c47693eab3b1d20c143bdb799679c2bbce7b1a1 mctp: route: hold key->lock in mctp_flow_prepare_output()
aa36187be146011dbe48485e0ee3c7a913a6382d amd-xgbe: fix link status handling in xgbe_rx_adaptation
efebef71d5159d9dcf054fa92bf0fbfcdd38facd amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f0ebe7305a7e38c044acca0a0dafdeecfa783aab net: add xmit recursion limit to tunnel xmit functions
34c43f0a02f5b4e23ab68997ce971f376d9cda04 netfilter: nf_tables: Fix for duplicate device in netdev hooks
451a52574332bd162f8aac3f8d02850f465af067 netfilter: nf_tables: always walk all pending catchall elements
530c7c47d83d0b37dc383ab4ca023c8f7c50fda5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
415434fd07144fe94e4b71eb719fe0d6602abe32 netfilter: x_tables: guard option walkers against 1-byte tail reads
83261a262de59881e9204a46c5c074322c04e6e8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
09d9ca2d4d35cc8b0840aad67782a5af0fc22adb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9da988bc92450077cb0788f2f75b9a52b6327a8b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1c564da303155ab39a6beb70db665a00b29faabb perf annotate: Fix hashmap__new() error checking
dd55ab25f8580878924406ac195b92d11a057a62 regulator: pca9450: Correct interrupt type
b9cb4c8ac07ed0246b54c7fff5c10b95017805f7 regulator: pca9450: Add support for setting debounce settings
9ca7b42f07a7939309c986eb1d68509c1b3c0202 regulator: pca9450: Correct probed name for PCA9452
cd313dce4b9bf87b912896ff73017a9cdeb21577 perf ftrace: Fix hashmap__new() error checking
87e4bd1beeb6296f996ae0ea37638f96e4fb95aa sched: idle: Make skipping governor callbacks more consistent
a0bf656f4ba7f1e6830bfc7a7d7b4165e5dd85cb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d0529b000a9c138796ab69459c82b1c7c35f4505 nvme-pci: Fix race bug in nvme_poll_irqdisable()
af98113b0b8171f7748959f7695ada8c3fbfd6e1 drivers: net: ice: fix devlink parameters get without irdma
e3e9f336da968e94eb89d0e413a43c746c3e4fce iavf: fix PTP use-after-free during reset
410854fd4d1990cfd0622436324ccbfc6d2f45e3 iavf: fix incorrect reset handling in callbacks
c57d560e8d22920417c1bb1e6b5c952b44311f3c i40e: fix src IP mask checks and memcpy argument names in cloud filter
3ec2160ab8619e0e69724114b8f57b21c79700ce e1000/e1000e: Fix leak in DMA error cleanup
eb91394a1be511d879709ab100aa57c7783f9841 page_pool: store detach_time as ktime_t to avoid false-negatives
1da69d33eb568aa9edbdf8d043a4a40b78db09a2 net: bcmgenet: fix broken EEE by converting to phylib-managed state
c3e4cad10fecfd0e15b9cd3297348c947a4cf395 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d7cb37d3417ad8661e7eed9c32d7041e0beefff2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1a78d5eb62704a2987d3f30d0dcb3fb6c95f5e18 ASoC: detect empty DMI strings
7b6c5aa6305b71578c62f8634ee704e401ab2b41 drm/amdkfd: Unreserve bo if queue update failed
fa80acdde54fb86541af6c1b9787621bbbe5da4a perf synthetic-events: Fix stale build ID in module MMAP2 records
5e8afcec1c3fe8a93b98169a80c8b8ab90b70dba net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
97b27061e9a4d3fc1617297167b6fcb9ba330f23 net: dsa: realtek: Fix LED group port bit for non-zero LED group
91296c3c2b3f4c1eaa81a2ce3d3970622d3e9fa8 neighbour: restore protocol != 0 check in pneigh update
9e76a2e4376ab502f6b8f37489076350307f2c9b net/mana: Null service_wq on setup error to prevent double destroy
3672d9953f155dff6fdb8e1ee42d57c9cf846cdb net: ti: am65-cpsw: move hw timestamping to ndo callback
fd27cfce49ac483e4244840f1bd988293e52f193 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
d773e356250c314f66e83841d9e84e871380a487 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
312f1b4162a9cb296e2a2c5c3483d9bc53fa0acc octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
69d05dbf53460f7984332c81444471887568152e net: prevent NULL deref in ip[6]tunnel_xmit()
1e16482aae57f65aab7389c2a04e4ec29cd5b367 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
3f0adf52ca34b11b997dd20ddd3da198b40e2c90 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c78b1999e48e387c8d75a77160a11241919843db drm/amdgpu: ensure no_hw_access is visible before MMIO
c3c98d4434eb67cf25d7f08b01f4560cc2a1505a cgroup: fix race between task migration and iteration
a54d31886aab37eb602563d8c67c8309db0f3329 sched_ext: Remove redundant css_put() in scx_cgroup_init()
d1ff681d1230a4f227de368b2b9c1e011908d711 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
5ec2638c91761901498ad80ef190d929cbce5f82 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
bb8c56513c918a77f269a4f09fed35a690b74a68 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e2f01359b5a1907d56fc808d5d8f5672ba517a7a net: usb: lan78xx: fix silent drop of packets with checksum errors
162c4a7741f0eae0fa3e54a1c555f44d8d6904da net: usb: lan78xx: fix TX byte statistics for small packets
0d54967e4091544423392edfd39fa4baeeff2fab net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
864a706817144586aefe9a0f043d74818b59589e net: usb: lan78xx: skip LTM configuration for LAN7850
119e9136f2ff6dcafe1b95d93abbda192ee6dbf9 rust_binder: fix oneway spam detection
13a16a0b2820bfbb86e3f64ff6b57b3cc98f6860 rust_binder: check ownership before using vma
f052d0f5c354ad928c801ab02e494341910cb560 rust_binder: avoid reading the written value in offsets array
04d64a6e2b3a6a88b95b0b0f6437a0fce4fbc8a5 rust_binder: call set_notification_done() without proc lock
9423d5bb9ac2960a9bb443c666a847f960dc944a rust: kbuild: allow `unused_features`
eca82b2b238bbcb8604cae28f914c13e58bf0f4b rust: str: make NullTerminatedFormatter public
d2abfc9dbf21237e89106cde299d97b914e3ab86 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
d3ebfe50e83564cc327db2e10225eb069d96c0c2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e2d873fb01eff419b75c35c3616e3f1183492614 KVM: arm64: Fix protected mode handling of pages larger than 4kB
f9eb8f7502997c5b38f4187fdcef1818242b8b61 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
69ce9b9ddc61f934dd07565e57c89e13cfd4cada KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b461d119430a63c92d4ea9cdad09b6e854866349 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
0773b397e7cc8e7515aef566e04d97208bbf06b1 USB: add QUIRK_NO_BOS for video capture several devices
eb7da64dc40b466fca92e61c4197045f0e0e3fd9 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f300ca4cec01d7f4026266e15c208c16e4efb78f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
679f0b657b227bd471a2a95c886d94a50a60f1f7 usb: xhci: Fix memory leak in xhci_disable_slot()
64a376e999ad1ee94600c3b7a227fed9e0b8f0f8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
05bc3062824b16f521e7023cc0d834760e6c95e5 usb: yurex: fix race in probe
0941fc66aa14eceade5116204e11a5724536975d usb: dwc3: pci: add support for the Intel Nova Lake -H
ee3e773ce6f50a3460d877fa88537ba1eccccb0f usb: misc: uss720: properly clean up reference in uss720_probe()
9f89b4e349481c9cd155a648ee28cf950092470e usb: core: don't power off roothub PHYs if phy_set_mode() fails
51b4203c39755ada093073194ac22b6f19e67a67 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ab31634e3da084c4674c142ab585c75fc2fcd736 usb: roles: get usb role switch from parent only for usb-b-connector
00b78f8c881700cf2af935398ef5be265cc356eb usb: typec: altmode/displayport: set displayport signaling rate in configure message
04eae827430fbbdf8b561909a88261c7daa1519a USB: usbcore: Introduce usb_bulk_msg_killable()
9df9187a9fbbdbec1ebab684b717d0acc21eb2e6 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
011a206a8a3d5f9f7386274d61cbf8894e4f486d USB: core: Limit the length of unkillable synchronous timeouts
909a3d186bed97a764fd3ba7eed2c197a3ae4a8d usb: class: cdc-wdm: fix reordering issue in read code path
dcc0cd1ff4737a83e2909020dc87214d54ab1583 usb: renesas_usbhs: fix use-after-free in ISR during device removal
fe3cda643339dc400663b5b1072efc48e4bfbcf7 usb: gadget: f_hid: fix SuperSpeed descriptors
14e6537d65fb4d2903b93779ff86af8070ca8f25 usb: mdc800: handle signal and read racing
3c001109853b018bc831b32369e79cb607600555 usb: gadget: uvc: fix interval_duration calculation
8ee747d8bc50a010ab80702b67c82ca55a6dcc0d usb: image: mdc800: kill download URB on timeout
6747891a9160c950560cdfc79b591d1e36475e4a usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
1f90fafa67ff164d48cb3483fd6ddfcc51749f9b usb: gadget: f_ncm: Fix atomic context locking issue
c8d0db8ae70a9e4bc64acfc52e6aa61a608594c6 usb: legacy: ncm: Fix NPE in gncm_bind
df72e10f9772b747293c9f47cf527b3c5e9952f1 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
bb2f32d45ec09158fd05dcc3d69d15ea3a1969da Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
6d63cbad48f90299ef1beda72c0ab41f9481ee5e Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
0f05e192b0269dd1905ed486ce405109490ce2a3 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
ebb055dcd29cfe1dd60c2b60103d2e15e2115d92 Revert "usb: gadget: u_ether: add gether_opts for config caching"
65c6398c6dc12e34cdbed6e849e1788cee25c6d2 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
b12a96e3ff29e00bf794b5f4f5bb3729a336a69e mm/tracing: rss_stat: ensure curr is false from kthread context
217a3e17d99d9cc7bbfdd594ef4d5299cc478d51 mm/kfence: fix KASAN hardware tag faults during late enablement
7824e404acc6af0294fd6fd4c8eebc97cc191d94 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3e0c953f2666431718b6d3547e86cb2b43f3c996 mm/kfence: disable KFENCE upon KASAN HW tags enablement
b42b6a8e80720e807301ce8dbef8cbfc3f03f343 mmc: core: Avoid bitfield RMW for claim/retune flags
c32ae850c5ff0e3c33c08f6a2160705cc8577d83 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
e751aff4a26aef445cfbb2db53797a90d9918cfa tipc: fix divide-by-zero in tipc_sk_filter_connect()
afe50a02ae2d019266c38e1051fff179f0c4b4c0 kprobes: avoid crash when rmmod/insmod after ftrace killed
e94f23c683448a0175d4cb9cdcdffff4172e0286 ceph: add a bunch of missing ceph_path_info initializers
76dba836fadd9edfa2885413b840d6d64002aeef libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8302d99de268a7916557de485371d1c03001ce98 libceph: reject preamble if control segment is empty
d8b20dbe45229e1534b0149af4914c35f65d8343 libceph: prevent potential out-of-bounds reads in process_message_header()
e840494b57da64a863bb922f796e25263cba0c9e libceph: Use u32 for non-negative values in ceph_monmap_decode()
a96ca41f4b2e31eeec8351f1ca9acbccd10bc6da libceph: admit message frames only in CEPH_CON_S_OPEN state
eca97910de6b87d73d9ade75e83f5ca86306dbda ceph: fix i_nlink underrun during async unlink
af6fd6eb27ae94a1697e46877d2486ea41f80205 ceph: do not skip the first folio of the next object in writeback
a8dce03841dfeee746b44581865b378dd328b45c ceph: fix memory leaks in ceph_mdsc_build_path()
05bf1da6bb3cece495fcdd901910fc712d5b6b76 ALSA: usb-audio: Improve Focusrite sample rate filtering
aeabf0dc2f3ce5c435123c3ad0c1fc5c74ab3d4e time/jiffies: Mark jiffies_64_to_clock_t() notrace
ca8e80fbdfa4c60c19bf2656393228f5bffaec9b i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
ad17c30f175e58d1d7eca6696b876c92db3201f7 powerpc, perf: Check that current->mm is alive before getting user callchain
b85a677422281be600d8e882835af9355d7e2e74 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
1833b7fe633997b451b3a1d6a99feedfbbaaa6a2 scsi: hisi_sas: Fix NULL pointer exception during user_scan()

--===============5160039755850377115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e55cc3ff7f6c-48004666234e.txt

67536abc802f32fe15c2d6fa3eec8120d030f197 remoteproc: qcom_wcnss: Fix reserved region mapping failure
df3252abd623c88440e93531bb9b96784126d3ca powerpc/uaccess: Fix inline assembly for clang build on PPC32
1f2529dda83a6556026db5ce3519a8706aa8c601 powerpc/kexec/core: use big-endian types for crash variables
91412faa262305aa7ac992bf0e04ca9f72facf5a powerpc/crash: adjust the elfcorehdr size
f7aded2d5175ee4c99b5fa14eb97a43c28b6505f remoteproc: sysmon: Correct subsys_name_len type in QMI request
8c0a066897d0ec4b777eddd12ec60e85f7fac448 remoteproc: mediatek: Unprepare SCP clock during system suspend
63a09af0af61a9807788161d0dc763d29e752760 powerpc: 83xx: km83xx: Fix keymile vendor prefix
cabd2e3a9539998619cef5fbd7d1b3d3b9ff8fa3 smb/server: Fix another refcount leak in smb2_open()
7721effa9e1e597924fabaf7bab10d4a890ac8d3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2f11334c558da44c60806a3d78bf1ad16cdb7ff9 ACPI: PM: Save NVS memory on Lenovo G70-35
819d91b8f0a3e4362d55786ff84532812f102ba2 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
78afdc5dab52e95f33fcb7989ab8e9678f74bfd2 fs: init flags_valid before calling vfs_fileattr_get
7711b5b3291b6ceca16f011a325c52351499a755 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
73f7efa8cae8e13b34109f1940294181a8fc5d36 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
f91e5bd50fded83f19e6653df4a763b6246c4d8e unshare: fix unshare_fs() handling
a37b196e8e5d629baf6d0a4b6c45e50e1b6c5717 wifi: mac80211: set default WMM parameters on all links
928bef2baadc63744c9c77dadb6cb2b19b1d850e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9c89d4a623e8b4f66c9e65d148a6bc8640c37386 scsi: ses: Fix devices attaching to different hosts
045a1fe8f7e652bebe78e6d0abaedb3aaa215714 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c24c4923f278713a8597e66a007f8d511f3ddfdd ASoC: cs42l43: Report insert for exotic peripherals
17c319615504ddc3ed384401e47b46319e435396 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
dc099df7ad8019b1575a1c11ad9f06c611d1cbb8 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
f02c0ae1cfadfb896eec09c5b37e19d3fd653e81 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f2c406810c181b9272449a0f0d531d50fd10aa13 drm/amdgpu/vcn5: Add SMU dpm interface type
31d24f3949293fe00a5ff338b91d1ec1208f62c1 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
287e822ac3ba24c14a4bfb747dc6922d270f426b nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
b19c98476b4a08e3b362279959800e6c3f046cd1 drm/msm/dpu: Fix LM size on a number of platforms
0afd748d19af3906243ff35400999d3150bc0f75 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
c55437f1089979d8125f4c822751ea3929d5a8b7 xprtrdma: Decrement re_receiving on the early exit paths
051b3d3d060d6eaf28816972644818ee2784e042 btrfs: hold space_info->lock when clearing periodic reclaim ready
ec90270321b0d4feef81bd1712be0edc3cdd30f8 drm/msm/a6xx: Fix the bogus protect error on X2-85
310cd7843aee0b74ae939ceb89f67ef492dfebb4 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
6e2c90447958604b34c4f777b03b3a36c49a3187 perf disasm: Fix off-by-one bug in outside check
c1d2dab39e0c6caa84ad2709f76da84f0fcaf54a drm/msm/a8xx: Fix ubwc config related to swizzling
f477491cc6fed73b317f20abd832b02ed8d2a82b dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
721039176ec5f21207209ab3fd9f324fa4c6b18e net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
692815c8bc5b300e56f8b43d1cceec5bb0c50c99 drm/msm/dsi: fix pclk rate calculation for bonded dsi
fe6c742e1c8407678bfe54de37de43d943ceef97 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
4bba022b81b4940de1319218665d7cce3963afd6 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
c0cab8f5abaff3e8e6125a736a752f6e49795950 drm/amdgpu: Fix kernel-doc comments for some LUT properties
8537b69c1512334500c55f47a109dd712ce95e02 bonding: do not set usable_slaves for broadcast mode
952fbf6354f6c6ffb45b5c47b3f033fa7830341b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
958ec0b3eeca194af38d377429dea9f9ee98be7e net/mlx5: Fix deadlock between devlink lock and esw->wq
0b94ba9a3a06006d10b19a4aab75ca3082686510 net/mlx5: Fix crash when moving to switchdev mode
9ae39f54685c3938013cc59e4edb1e111337e4d1 net/mlx5: Fix peer miss rules host disabled checks
c29dfeb0048d930f0eb18c86ca9bd9a1a6b274ba net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1fd973ac5d009370a398ede963a7c1e460332dad net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
0ffc7f71ad78a3e35f225a7ac363a474d8b31e17 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
234561c8b5d4e6ad6453f0df497d12febf7413f5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4f49981f9d706caa74f2dd5658d6db434a5382ab rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
8f057e566a91d829e2125c04f9b73beaf2c241a6 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
29814139cdb56c6d0b3d57e2706651059b97cf5e net: spacemit: Fix error handling in emac_tx_mem_map()
e716c95414d602bdca7a82fd12098273e81887c9 drm/sitronix/st7586: fix bad pixel data due to byte swap
a8c9d517eed217a02fa2b2f5dff6a61252c8195c firmware: cs_dsp: Fix fragmentation regression in firmware download
ec621f4867a1ec7db28460d1a4aee4872a9054a7 spi: amlogic: spifc-a4: Fix DMA mapping error handling
65688b2f07590ac5260804b65e43d3f0a6229c8f spi: rockchip-sfc: Fix double-free in remove() callback
adaa4175abafedcdb235b61add375d0a0b00b5a5 ASoC: soc-core: drop delayed_work_pending() check before flush
6ba6ff492031c20acbb6c311ffa9a6832b3f5ef1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6460f16bea2f3063575cf475683c1471ce0e0af5 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b0b7217c7bc6f0968a02df0def97243f2c1cf835 net: sfp: improve Huawei MA5671a fixup
6406152300111254967c6b15fe44e5df558bddd4 serial: caif: hold tty->link reference in ldisc_open and ser_release
61a635bd7acf00301ac9f9395206eaa798ac10ec bnxt_en: Fix RSS table size check when changing ethtool channels
ca3ccfa8e8c36cbe84e3573ccb1ed5e9fd9064b3 drm/i915/dp: Read ALPM caps after DPCD init
7fd03583decb85455a64ab493edc6e4faeb0aa9a net: enetc: fix incorrect fallback PHY address handling
8f961b2fcf36beb07994f28bf2349f1d0f049f9e net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
db30ed83d0c902cd8694656eda93658834f9558a mctp: i2c: fix skb memory leak in receive path
3fef16bc894a7452754600d157ec8b29133efbc5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7a371271cac844f13fb15a6b8409b42b28a2cee6 bonding: fix type confusion in bond_setup_by_slave()
0fa9691d02d4ca9d524ae5fafe089796eb5473ff mctp: route: hold key->lock in mctp_flow_prepare_output()
c1bcc2c97674e6bbb074b8bfe03385cfe7cb8009 amd-xgbe: fix link status handling in xgbe_rx_adaptation
7c8dc46876782ca486834c7497870f3b48839064 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b7fbd5dea2c99e01778898df38bd37f9ed77bdc4 amd-xgbe: reset PHY settings before starting PHY
fabd5caaab5d363a3b8aca4cfee9f80f07af240c net: add xmit recursion limit to tunnel xmit functions
f69e0c09ac8b2df93fe25ebc808a4de6e197af6b netfilter: nf_tables: Fix for duplicate device in netdev hooks
62aeff5dbbe7e6be6e36cd8c44358488e2b59bb6 netfilter: nf_tables: always walk all pending catchall elements
938c73e10a41df95f1652a2598f755c569e9b394 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
318cbd0505373948965e01c14d940effd474bcc1 netfilter: x_tables: guard option walkers against 1-byte tail reads
b8ae422370bb54e84f4589674439560cf54077f2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7b0a79dce4fa09227dce3293ca231f38a685a056 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
74882e3ff4f2e8737fc20c81dd836d6af6c602f6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
de43ac127f91f20f3c7173983940c5c7526f37e2 perf annotate: Fix hashmap__new() error checking
2c72f87a211758ed8de89b67d664a8690b77d63c regulator: pca9450: Correct interrupt type
3668b0235cd0b9bb5f0831afa67d2d70af90f81e regulator: pca9450: Correct probed name for PCA9452
9c11535e60a0bbd71156a792b2b5963c3915c673 perf ftrace: Fix hashmap__new() error checking
5e75af63df4ee820077c9dcaea113a1a9714cecd sched: idle: Make skipping governor callbacks more consistent
89164154dbc48a26874c1b4867ce3b183f0b4d5e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a2993ac46486cee18855327ebe7e77921a9f127f nvme-pci: Fix race bug in nvme_poll_irqdisable()
5171956223ea98e3eccf1e8c4ce01121340ac9c2 drivers: net: ice: fix devlink parameters get without irdma
eb01e7e0a742c1e1a1a1882471e312af219deb48 iavf: fix PTP use-after-free during reset
cbd519b5ab8fc3e4fa3a4a990aaa58da16a233c9 iavf: fix incorrect reset handling in callbacks
ae447991b4b81e413ebe9dc3746a168ca72bcde8 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
0bd821a258476fe7112ab8a08f079fff69d9f9a3 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
afe37c20991a0459c323d9ec148445d667b84479 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a09b8e456e34a8f5939fc9cf4201663627e17160 e1000/e1000e: Fix leak in DMA error cleanup
c85ebbaecfe96c6394466c41d1880d9cd0537cf9 page_pool: store detach_time as ktime_t to avoid false-negatives
79c754008be980f81f966b9a0cd04e9e124bc62f net: bcmgenet: fix broken EEE by converting to phylib-managed state
14d6dfb1b06e4044674d6ad1ebec0a421268c57e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
60cf73f891caed5c5e43291df9675a13aa1529f9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c4cb0d15fdf9ae492ab6f8a27fa129fe23582f76 ASoC: detect empty DMI strings
fa38ee6b8dea37364fecfcb265d785f43337ca58 drm/amdkfd: Unreserve bo if queue update failed
73d9abf2b0db2928237e26bfb87bb7c1b048caf0 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
1024f4d38bc683ff1864258e5b1a637ec8d349be io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
91c3520d060591c887e49724566cb5efd1ba0da6 perf synthetic-events: Fix stale build ID in module MMAP2 records
33fb1f2db9b139309ac4684b352ba3757a3446fd net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
92f6ee54db7a2e3dc991f9ea027a5f76071774da net: dsa: realtek: Fix LED group port bit for non-zero LED group
72541ae9d0414257676f61eb67ec04e583e3dee6 neighbour: restore protocol != 0 check in pneigh update
ed27bf45a54b16526ed5b85d6774f5f17b90623e net/mana: Null service_wq on setup error to prevent double destroy
0f1d0b84407c2b4cd3e1dcf0f37bf45b49151a66 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
8926b4d472b9fb6952d6488fc9e399a1c8eb9342 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
957edcd88cdc674854ce9b2f8987b047c153d1e5 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b4383e90d49f4d7fae96f56302389980fbd3a328 net: prevent NULL deref in ip[6]tunnel_xmit()
d36fee77ab05142ac056f24f33c1d0973c4b04df iio: imu: inv-mpu9150: fix irq ack preventing irq storms
a28acb8007deae0be5c3d7e55f99806ba64d9a8e usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c06244e9a3e47a6d6e722aa1b6637b3c361635d5 drm/amdgpu: ensure no_hw_access is visible before MMIO
151a5a872890f2946ddcef6425ddae02efa44080 cgroup: fix race between task migration and iteration
150f685286c3e6dd9544f3042abd1254070cf00e sched_ext: Remove redundant css_put() in scx_cgroup_init()
6846fd4dc6697fdf17076b53c52fb450a3a71c46 cgroup: Don't expose dead tasks in cgroup
8cfb34411aac275c68d286a83e4ddb4d3aa49cdb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
5018e13e56b0fac222c6e3846ccf2ddc6f077f13 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
32f6ca949873aca73e0be30541ff5b04e0f369ef can: gs_usb: gs_can_open(): always configure bitrates before starting device
dad473c72fab2074509433ab44f7d9951af2cde8 net: usb: lan78xx: fix silent drop of packets with checksum errors
a44790f35c0d9e20b89a58d71573c14d1b2c4367 net: usb: lan78xx: fix TX byte statistics for small packets
3ccf1a408e392b6e8c6cbd5bc90d98ba7982f572 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
b0084f0eb6ff9d6343e8f70198f5720f485022be net: usb: lan78xx: skip LTM configuration for LAN7850
06fd48433c3da0d8ad410ddbc17e06a4fffb1ea6 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
81eeb9525da6daeb97039d40c7a59611481a0e68 rust_binder: fix oneway spam detection
279e85ac836d9b0cea988c8ca9503280ed6c056c rust_binder: check ownership before using vma
e915b5ec81c39e3ddbc938c218b291f7c20409c2 rust_binder: avoid reading the written value in offsets array
e996dde245be12145b85916f5d5cb3329a7139c7 rust_binder: call set_notification_done() without proc lock
421642b29439ba36fa02353786472132e7e023dc rust: kbuild: allow `unused_features`
d9ae51148f2d2624a1767d630684f0ccce09f49a rust: kbuild: emit dep-info into $(depfile) directly
7c11ff4df6fa9cac9449f57233855ffcaa4fda67 rust: str: make NullTerminatedFormatter public
04b7457f2dde4bfe32705de0bb10f57d98abf07c ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
72675e195fb7f574875644ec87e5d1f2a6b63e94 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
71bea66911d68aec54a6fc64c5426413575a8887 KVM: arm64: Fix protected mode handling of pages larger than 4kB
c0ebc7b1d3c5ddbc6780a5d5a08162697d170f3f KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3078e79fe05bf81466132a2196f86416b9ff7ce2 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
645aa492869b0f47522473237baf7d08c5520eef KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
d87015b28e8749f97236ad7b08fcf28a8eff0d03 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
1391e584f25e4f768475345b322c85005fad53c3 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
33b2c08412f39695d60978213ab3edb46baf9c42 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
c06e3b71e12dbd3bc59314c84efbfe7573f4f5ec USB: add QUIRK_NO_BOS for video capture several devices
50c1bdce39ad33b2115d0da87113a215678e0086 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
761554a699b08d0f6b09fb52321a92d137fe390a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
856c46b511b0ba89b7259dee4ab3bdac1491b03b usb: xhci: Fix memory leak in xhci_disable_slot()
019b1b6b5d75e4eaa43fdef6958fdad3e24df8fc usb: xhci: Prevent interrupt storm on host controller error (HCE)
a5ea757bdace203f8705f77b1fd34a6e0c321bad xhci: Fix NULL pointer dereference when reading portli debugfs files
0ce1edd98daf72b408647e37e79f0f8174393e7e usb: yurex: fix race in probe
1c0ac48ca0560f98046866fdf46d2e2e1e491c2a usb: dwc3: pci: add support for the Intel Nova Lake -H
049829817c632e951b3b754b0629324708cc869f usb: misc: uss720: properly clean up reference in uss720_probe()
d98a2f1604f9fad4ceeca09ec02de0aec0640a47 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e37eda7749ac66ec9792ae59080ba9b3cb599a4e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c621106d0be528de7424331b5933244615990887 usb: roles: get usb role switch from parent only for usb-b-connector
4b221a45783ad072ae4174e4f47d1668bc1aadb9 usb: typec: altmode/displayport: set displayport signaling rate in configure message
fcd5375ff51449f9088948261b1178d6cbe3eed0 USB: usbcore: Introduce usb_bulk_msg_killable()
69aec2e3c6b455e407fb223cfe362260d31e1d6d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e33f7defb65b474385a0ca851398a9949d0b1232 USB: core: Limit the length of unkillable synchronous timeouts
7d59e9daafc63f4c0e6eb98ad1daf9de068d86b1 usb: class: cdc-wdm: fix reordering issue in read code path
dbe39f448b0228437510ae8383d451731de97332 usb: renesas_usbhs: fix use-after-free in ISR during device removal
df9f1f25cd0cebf0efae1e2b10003ae3f599fe09 usb: gadget: f_hid: fix SuperSpeed descriptors
f47cff836f5d46b2cba21e0badf3bed0b969d218 usb: mdc800: handle signal and read racing
dc99a0800356840e0d61c39b57c57b74e4444a9e usb: gadget: uvc: fix interval_duration calculation
c129baeabea58484787e24e8264da82bf3f0fb30 usb: image: mdc800: kill download URB on timeout
b371c6764c8ae2ab7ae1ea961062ed69c7b7d92a usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
89a0197e65a5bf1a44f197963698c0f48e097eb5 usb: gadget: f_ncm: Fix atomic context locking issue
8382660a7dadf9eaf60c53b5551a29b3642e4082 usb: legacy: ncm: Fix NPE in gncm_bind
2c87572b47b63b3637ec345f816afbe5373124ef Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
0a571c722e45fb2024c99e81f5def506a455ddfe Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
55ba2ca282c15cd828efe5af9299b7a7fba6d439 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
8c01a09b88b82a05a856dd92ab4717728d785443 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
e1aa97a744eae3e2930d620a56fa4c0155e24acf Revert "usb: gadget: u_ether: add gether_opts for config caching"
461c53e1f75c90b6f527b4f47dff3b17ea7bf975 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
48004666234e3e19235ac973e1ea55c41321592d mm/tracing: rss_stat: ensure curr is false from kthread context

--===============5160039755850377115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53bb5ccfd571-9fff674e5d3e.txt

953ca24efc13218f40fe5652a5c666707ba2f83b drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
d3602f9b893ac06f5d08b93294e5ba82b13cff41 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
82dc47d1217284eb7c14b30a3f215f3ad96af4e1 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ccc2a9fc2f88afc988db48162a3907c170797fe2 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
515a85cf5817d2ecc023331b39904ce2ce2001b4 scsi: lpfc: Properly set WC for DPP mapping
3db75e73e05ec31864287832ab97d984120aba15 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
99cfe92d2913d1c4b6f5a009091a1b2454ffbcbd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e1470b5d397ff1bfea6b2e2066a7c28878ccbee3 rseq: Clarify rseq registration rseq_size bound check comment
c484f772239b889b492799098afedfc7382315e2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f25b28d10d2e2183fe2f24e8f400bc147605b847 ALSA: usb-audio: Cap the packet size pre-calculations
a505c22a38497481591335b6ca90c58e0f365be5 ALSA: usb-audio: Use inclusive terms
14667d2e1b76d70deaed1084b3fb516adeb9fdd5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
fc5a6ddabda2317e5f2684ea6e598371953b7759 ALSA: pci: hda: use snd_kcontrol_chip()
88f716912a2d7fa7c322d8a7035b90c099eb0bb5 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
e2b20f6bd20ecfaf3537a24011833b31b45892cf btrfs: move btrfs_crc32c_final into free-space-cache.c
ac1e709dc8bac7ddaedeb2ad9797f28a2a239e18 btrfs: remove btrfs_crc32c wrapper
92fa3b1720d8cf55ed46da21b0af7732d1f87030 btrfs: move btrfs_extref_hash into inode-item.h
b5cf5fe12952978b2e2198c06596a8d85f55fb3b btrfs: add raid stripe tree definitions
08f03de755c288d1d58a0352ecb478503c1ce2bf btrfs: read raid stripe tree from disk
a87aedaddd2b7729be34d7ff500de5bd311bd4ae btrfs: add support for inserting raid stripe extents
84b20ef590396b5f280553b772bc04cdaed1a645 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1ef3cbc7e6b52bf30ea3841543494eeb67f1fb42 btrfs: fix objectid value in error message in check_extent_data_ref()
e365652ddabef7a57ec10d92fda40d0b6a43b17f btrfs: fix warning in scrub_verify_one_metadata()
58f61139c87a6e0eab60cdb1782e8327125b8ae4 btrfs: fix compat mask in error messages in btrfs_check_features()
e12014ef7d1176aaeab32b622f86e7ac10f21ab6 bpf: Fix stack-out-of-bounds write in devmap
f0bee2b13754b7ee2167c2042f19e07a35ad0008 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
c255d5b4a589a2ca3599bbc4ce5697812eca0332 memory: mtk-smi: Convert to platform remove callback returning void
5532f6648ae888acb48c88c5737ff792aa87dfcb memory: mtk-smi: fix device leaks on common probe
f5392c3287360c2e24af7d35178ef2d3a1eab8b2 memory: mtk-smi: fix device leak on larb probe
acd8c12f7c4f662dd69d5b1bdf82dd43185a9095 PCI: Update BAR # and window messages
aa12c64f86a7ccd56765780b64c9993bce1e09fb PCI: Use resource names in PCI log messages
de14cd764c10bc1094a10b800e52cbb59546be21 resource: Add resource set range and size helpers
d6f48b53e58ac8ce13a75874403abdb6ed8a5f14 PCI: Use resource_set_range() that correctly sets ->end
d6b8f89963ba7e85d5d1650b76d3af258fa29a93 KVM: x86: Fix KVM_GET_MSRS stack info leak
a5596a4c9eeca1ef2b0fa1df557825dab5494faa KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
a062af6cd787f568880c51a873fdf11d89188f44 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
db5c333cbd7cd7e38c80dac7d94653bd054d857b media: tegra-video: Use accessors for pad config 'try_*' fields
10a869aec7636cc7659ed16e05456b3c256331fe media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e8f0c3bf8c0b53cfbb7adf0de44374f77e51721e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f64cc7898fdafbcb72722d226577e3ad028a7631 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
c3404cab5604fc870777d8d96bff0f8f94fedcca drm/tegra: dsi: fix device leak on probe
0695c9270d635cdeff01a3d44fc1b998e5fa0e80 bus: omap-ocp2scp: Convert to platform remove callback returning void
d27d0090d0bca670fc29e1090ea16191d378acac bus: omap-ocp2scp: fix OF populate on driver rebind
552fe58fd23f49da774640659067e5be38968809 ext4: get rid of ppath in ext4_find_extent()
0e7d9d183dd248a83456ff577a6d71ece2217804 ext4: get rid of ppath in ext4_ext_create_new_leaf()
c47839194ee917b04999ebb150e1d760df95d6a4 ext4: get rid of ppath in ext4_ext_insert_extent()
faa420313168619ce7182904a650f3b04015820f ext4: get rid of ppath in ext4_split_extent_at()
85a24217f028ba67c93eebd5d1e10177635116b2 ext4: subdivide EXT4_EXT_DATA_VALID1
6449bc34f5948566321351576ca8d56cdf576d0c ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c8a1f45cee1849c8b6e0f2c349def4a248cee677 ext4: get rid of ppath in ext4_split_extent()
7b05c3519fd37ea878195d1eaf16c17270f82e0b ext4: get rid of ppath in ext4_split_convert_extents()
710b7b8c5ee55c81f774492d411669dfe7838b09 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
47adf5fa783c1f52fb971a4522eaf8700fb44b01 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
ce8eb1d265e9e47d25ef71bb0990806e143723bc ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
e97bec0ccdb8184452d0504845266ccf55098406 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
6b24b4565750cec1cbb8bb454c4fad0f09c38382 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4a6756ebeaaec66f8a2a8fdd5f89e44d0eb47945 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
2f64714eeae0737979d09c5f7910c74fe5d30d6c ext4: drop extent cache when splitting extent fails
69a9c8685b4bff576814aaa8096329bfc2e6986e mailbox: Use of_property_match_string() instead of open-coding
edbe5cdd18c9390bbc4d21dfcc7b720e46b8a567 mailbox: don't protect of_parse_phandle_with_args with con_mutex
f3d89f5b1daf11023b26be9911f92f07a8bca737 mailbox: sort headers alphabetically
828efc1d87ced405824116b314c975f1f7b5fe10 mailbox: remove unused header files
7adeafaa5fb5a5388ba5da093768fd7795152a4d mailbox: Use dev_err when there is error
6de442301685a32a9dee86d8c1eb11326f93b05f mailbox: Use guard/scoped_guard for con_mutex
aa498a3ef3b5a679017d81a71b4a36bf4ef5c542 mailbox: Allow controller specific mapping using fwnode
51c4032db262e7b204acc496c4d1ae9404683155 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
0d53623b114af6afba95b2c83fbef6af135e3d11 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
617f6b3975a97e0815624121bc04a6954fdb44bd ext4: convert bd_bitmap_page to bd_bitmap_folio
4ed9e0bb6f44206f4acb4dd0af11e7a52ff6fafb ext4: convert bd_buddy_page to bd_buddy_folio
03deaec648bb3e9d1ed226a024cf4542e6acb396 ext4: fix e4b bitmap inconsistency reports
74bd02f49029c92056c66a4aa1e5e700db766b1d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c9f6066fef9b43f5d7f21437d976257f52caec20 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
fa07e9e35fbd9a29d7c685e748120f0257f9a94d mfd: omap-usb-host: Convert to platform remove callback returning void
6c9bfd9d3134e9703c0a3458eebac1ebfbc78e3d mfd: omap-usb-host: Fix OF populate on driver rebind
8dcf2ff0fdc816b8ba5e5b10aaf403ce343bb944 arm64: dts: rockchip: Fix rk356x PCIe range mappings
92c3517946762177dc1fc2422c1a68942170b8cd clk: tegra: tegra124-emc: fix device leak on set_rate()
cf3e484a79fc70ee6d724577dba78d6d775c58de usb: cdns3: remove redundant if branch
c4c10b1119a59d7952ea6606d550b451a0f2bc3d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5013214880eeb51950349ca4e1bc81fca264c244 usb: cdns3: fix role switching during resume
65c7525d5f195ad72eed0beffe6798d287fe47cc drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
b467daff105c4c8e393f459538bc81e95beb6086 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0585849da23f31ee75f248ee618eb059d7059202 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
544dc09179af4c3af3c61e2c85ca2780dfd055dd ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
edde84ff8575cb77ea3ac57a718f638c41d86619 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
37ad0901b9fd1ca3dbb494a3af855ea90da4259c drm/amd: Drop special case for yellow carp without discovery
ac24baa04cc16dfc7b39933091c25f1527d33f57 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c97c631a8742ad46400fb91f19a004d52dc9bd3b eventpoll: Fix integer overflow in ep_loop_check_proc()
b2f4717ccd9439cb0baf0e205d5a1b0986445ff9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9f449e86aedcb28509797133d570e7cedcc51937 nfc: pn533: properly drop the usb interface reference on disconnect
964ca0619082ed50621ae4bdf5f66774f2ec87a0 net: usb: kaweth: validate USB endpoints
4be413ae024aee63c09f7c8a1399c10d01e40fec net: usb: kalmia: validate USB endpoints
4658cb31ae6f7cbfd59d51a8d98168213c874bdd net: usb: pegasus: validate USB endpoints
80147940e52071bbb6064b6fd09ff6d911210cda can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3124252b82ad7919b94dd643a4d6beb21cf4565f can: usb: f81604: correctly anchor the urb in the read bulk callback
4eb8f717a3ec9750941e0512221b0e0cce6d34e4 can: ucan: Fix infinite loop from zero-length messages
0308bb8b4983d8dfbd3c40e25868249aaf969df0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5701fe46ae42c0a01c24e86e2a173168b6f3f4f5 can: usb: f81604: handle short interrupt urb messages properly
0446ff5480b4fd0d594ddaa3a2ce52951388aa9e can: usb: f81604: handle bulk write errors properly
33682738f636b1c73e454b7c19f254c72b509f9b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d4c6ceb27153b6c0e87409cd5c3b8c486c03f2c3 x86/efi: defer freeing of boot services memory
3c3d48ad2c0be47e532135cad2b8ea5cc6f6c4c5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
7472383840d24ebb4b404af5a26da3a9cab2ad4d platform/x86: dell-wmi: Add audio/mic mute key codes
67f0405cf4333a1130278de6020b89676f1169a3 ALSA: usb-audio: Use correct version for UAC3 header validation
c7ebc08d6797eb12210dd19fee5ffe717fee7edb wifi: radiotap: reject radiotap with unknown bits
f12c8676780a17096561e2ed45976451fc8eea9c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
cfadbcc9287b6a186ae7c94c32e324c755df89d3 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
bb581c94af47ae92ebf45b75e3a2b395101678ef wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e2e9bb20131b00318076aca44007651098454860 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
787c8bad9919fa71aebd2043961dfe6aed44ce3e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
354a784fcf4d645ac7c2a9673645008fb58ee726 net/sched: ets: fix divide by zero in the offload path
96a37bd5028fa7695d7d0d8c7541e090df0636c3 scsi: target: Fix recursive locking in __configfs_open_file()
66996818c3dcae34cca2eaed544d1d09779c85ee Squashfs: check metadata block offset is within range
cf9cec672d4ac09a6a2fd9d16fea8dc41504a24e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
059145ce3a1495649ea4ba5d3b8a6e2fd1d3e0fc drbd: fix null-pointer dereference on local read error
06d25c62b945e568e20c3fd37b39f38f4d86e912 smb: client: fix cifs_pick_channel when channels are equally loaded
977267798a66474dfa8f44e9cdadcb76a82978d0 smb: client: fix broken multichannel with krb5+signing
0d769fbbf8f4ef6ad400046bf3c148add7c2bcc3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c4e872e760498a5b14bf0e3aa01cbd31a66cc362 scsi: core: Fix refcount leak for tagset_refcnt
2bdd5505ec3d90ca87b5d9102cca991562530c30 selftests: mptcp: more stable simult_flows tests
cb2d8860a81616f0123f87cc6755fdbfe3dbc1f2 selftests: mptcp: join: check removing signal+subflow endp
e9e9ea9babdc21b50eb7423a44847b22dfde2cb9 ARM: clean up the memset64() C wrapper
dd79908d2b228f5b15ccbf95534fd22948eda593 hwmon: (aht10) Add support for dht20
c90d0e2f2433fafc74c9be3b135c4729b78433a4 hwmon: (aht10) Fix initialization commands for AHT20
c7dc58e444dd5beed4b5fd706fb86adeec14f62e pinctrl: equilibrium: rename irq_chip function callbacks
534b107a36cab2f4caff709f3ce055ba893bfb13 pinctrl: equilibrium: fix warning trace on load
f17fd7758129a12154bc6153a0ede44ed002e6ed platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3e0625747a7093f48255701ac4fe691196eb3421 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
db0017d67db24c8d70c28af1ac6f93346fcebd84 hwmon: (it87) Check the it87_lock() return value
182e8781d36e4c9b31cd1fb7488fb5d98f4a43e0 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
f8f973dc6ec37dbdc25bb3ad94078fb1fb545614 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
57b2b26fc6bf1ae628b7e00ce98af98775ff58ac drm/ssd130x: Store the HW buffer in the driver-private CRTC state
8dcfe1c0ce03e280057571c546250f0224615f94 drm/ssd130x: Replace .page_height field in device info with a constant
364510cea774caf761072051d0540034db401ecc drm/solomon: Fix page start when updating rectangle in page addressing mode
5d26f5cd6ef6e778ea3772d0d49e8b4dca19c624 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
15e9334238124e1e3b1f74a023428269025cfb7c xsk: Get rid of xdp_buff_xsk::xskb_list_node
a7b3ef6d5076b57ccd68a0fcffa4ee7d56c1a08d xsk: s/free_list_node/list_node/
b62a11e3bafcb9147fceebeb6a5784069d368823 xsk: Fix fragment node deletion to prevent buffer leak
871f0b1a6c084297787c9adb3f45326b6b86e1a4 xsk: Fix zero-copy AF_XDP fragment drop
73fe527ebca0bea7b3adec19118267f79ed0e9d2 dpaa2-switch: do not clear any interrupts automatically
7f4af7900190825eb254c9ece4e3e70d1dec8c07 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
861f33d36b3f771c6878c94ef8d2e58cfc3fb48c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
64faae1c2e27936b96948873b6a046ecdf6e15b5 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
47997791debdee2bd9103ff473c85a5329e8710d can: bcm: fix locking for bcm_op runtime updates
0d56857042b7a3182d4e56259864e16d46588f3c can: mcp251x: fix deadlock in error path of mcp251x_open
ede8feb61273447781faa45f01f595b0fff1f3ab rust: kunit: fix warning when !CONFIG_PRINTK
f6a1b6e065bf123d2ac2e0678a21bc610d806fc1 kunit: tool: copy caller args in run_kernel to prevent mutation
20a1d13bf32dc982c55f982055bb8656fb875cc4 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
d751cae131ee46ee589404c7a04a16dcd4c43785 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
635909f8ad5478ffdc68c92dde2fc1d7a546088d octeon_ep: Relocate counter updates before NAPI
f9c1d70e88f0823f74ee2cd0739b9117ca506074 octeon_ep: avoid compiler and IQ/OQ reordering
d82a066aa95b85db29dace8144c97a634bd2135c wifi: cw1200: Fix locking in error paths
e2c348270e505bc5f73260038cd6c51d4ccd3119 wifi: wlcore: Fix a locking bug
739afe054c890cdfb41b6d99396e0a3160c048a9 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
5e9d7933c6796a164267c2ad6349e6f6674da854 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
6fa27cb37ab579c3813556707753fc8cfe682afb indirect_call_wrapper: do not reevaluate function pointer
b5d0e5ae58cff3ada649958d7020aa14d4faa8d3 net/rds: Fix circular locking dependency in rds_tcp_tune
5811fe633fd5692ba1a0ca1f03d219b67cb6d800 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a780ccd2ef2e104701edb9096f14f13539c4561d bpf: export bpf_link_inc_not_zero.
d183077e483ae2ad8852cc9df1a063117e6a4598 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
d6bf2f19dc3d26b71a8eec9c7500f9ac3b109c47 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
aea8035db4e6f29e91a235a9cb09f930fa1ecb2d smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
f719bd2ad2e8e7c2ec4e4940d1fd4142b1d95725 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3351fd5c1b1abd01e1c85519514ed685dc921476 amd-xgbe: fix sleep while atomic on suspend/resume
b67f54d1caf3317910187d2724394c620c3e4d6a drm/sched: Fix kernel-doc warning for drm_sched_job_done()
fa5a5df49ce1484849fe96b8a5054e0f14ea6de0 nvme: reject invalid pr_read_keys() num_keys values
afca8b18dd56350e96797b997474018d413c2580 nvme: fix memory allocation in nvme_pr_read_keys()
981bd67df56bfa7d8d8b338f90f16bf10abf999d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c411c0036932c815e9f5a19d96d9894fe002c4de net: nfc: nci: Fix zero-length proprietary notifications
e20de599dc3b030f9aa2c564c53f8ed6ec919323 nfc: nci: free skb on nci_transceive early error paths
216884c4a0ef3ea1c431063d91e4e3ab8be40757 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5549dc344f1b2e9b1616432d0fa448d05bce65d4 nfc: rawsock: cancel tx_work before socket teardown
e2af89828a0b2c3b6da7998264ccccf5eb681fac net: stmmac: Fix error handling in VLAN add and delete paths
34ce19fe5876d6be1e4e7241658c29113b1015a5 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
582f379d26b4d334cfe999bfea23a6c365b0b863 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3b184a489778a58523d895b4e73b26a3f26db02a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d048ad8513e79e2784e0926d08ed9a55b9ebd766 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
513136c01de3cb11ea0202b9d85d13b8457c15f5 net/sched: act_ife: Fix metalist update behavior
9be08b8651fa336f4e2d186bbc12c292787767ef xdp: use modulo operation to calculate XDP frag tailroom
b599dff6c622d1a247cb36b6c9e12017483cf202 xsk: introduce helper to determine rxq->frag_size
c4082a7c13b6d01b506f18c2f41c88e7e254b3f9 i40e: fix registering XDP RxQ info
0d78287c7089dd73b14de8d3da81fea4d68d4d49 i40e: use xdp.frame_sz as XDP RxQ info frag_size
b5312d2d126191687f8756733e872eae4d158278 xdp: produce a warning when calculated tailroom is negative
e5966aeb3e94910f79841c6bbfd80db9e65531bd selftest/arm64: Fix sve2p1_sigill() to hwcap test
fd3e0ad10f53216350772c6a51e85b2d5decb4c0 tracing: Add NULL pointer check to trigger_data_free()
a781a33e77a50ac721b958b8a6061e22a59feda6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7123d5796ecb89010acea615aa266e9462280b34 net: tcp: accept old ack during closing
2cd8d7816e12ba932ad2ade2542d312375ec5bd1 apparmor: validate DFA start states are in bounds in unpack_pdb
ecbc555e9fd53ae72dda795335d8fb6daed08a60 apparmor: fix memory leak in verify_header
ffc05206f05054629a71e69221abd61b72e6ed30 apparmor: replace recursive profile removal with iterative approach
505acd6744bc2f58aba350b6f883cdd46f7c99e9 apparmor: fix: limit the number of levels of policy namespaces
ad4463b26ec9c24386d08681e7ee06f0ad07b7d4 apparmor: fix side-effect bug in match_char() macro usage
45fe35262f142a54c83f49bc23b6f654e0d237b5 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
4e3c3c3560bd6bd1264d801a8ad8e542f81729e3 apparmor: Fix double free of ns_name in aa_replace_profiles()
d1dce3a781a88866b91e8fe1c6940b59d84c5c84 apparmor: fix unprivileged local user can do privileged policy management
0fc7cb7508e0769dce9fc4e5466e026c45ad30fe apparmor: fix differential encoding verification
d592bda29b31fd83a0099d69eb8ce48dfad4986a apparmor: fix race on rawdata dereference
3f54234ba91589d497ea77a1e67d5bfe25149c14 apparmor: fix race between freeing data and fs accessing it
a45549ef113d496d003f84557c82f9f52f483f98 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
eeff410038ff390e2817d17a93bc9e80a5cddf56 ACPI: PM: Save NVS memory on Lenovo G70-35
83414f211205415ef651a5970fa0f48af8f3e98d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
59c35c1ddd9962e1da1acbffd2c10ac365a595ef unshare: fix unshare_fs() handling
41a43af56ac7ce2b117b29681c23ac5902390d5d wifi: mac80211: set default WMM parameters on all links
0b5e4105c943fa448d13ca0df723a932b938ea40 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
75dc18b5ebd0178bf694eb5df3686bd3ffcc1b2f scsi: ses: Fix devices attaching to different hosts
1a2150021ee011e74f0a444ab692db03c89d14f2 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3b61c21f878e5a981034eb21d456636f83fc6ce1 ASoC: cs42l43: Report insert for exotic peripherals
94268976f802f490180cbc00e44344ba60c43abb scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
4cd87062c9a5c02901f35352f28e597f43c71c8b scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d5a92aab6ccb13cf93748a72302a4ee3047167d6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
23bb2277ed0c7cc7eed5825f5bc9337dd0907e9f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9a1f9617f61b72a9fa83ec2f93fd8ac567fe6ff1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a16ba52fab60df8770bf59fd3ba0ede8d4d06290 remoteproc: sysmon: Correct subsys_name_len type in QMI request
fd5389ce0ed55af14042059c0807f03dd5d5d85a remoteproc: mediatek: Unprepare SCP clock during system suspend
55a785afd5b123c317743d3aa4073c214c5f1adb powerpc: 83xx: km83xx: Fix keymile vendor prefix
a99327cc359f8b2af0bc678c27566f0867b0301d smb/server: Fix another refcount leak in smb2_open()
185fd58f9c4f2ee6625d74d1d1622c8c89538247 xprtrdma: Decrement re_receiving on the early exit paths
c7a5d8f3a04a024f930665bf3450b0a734bd35a6 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
5277cd700854f3719babee48ab2a8f132d70c8fc drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
31a5bdaae75793bd145ede4117cf3b9294b3102f drm/msm/dsi: fix pclk rate calculation for bonded dsi
8b9fa4c7873cc0ba4191f1f38613741906a3615a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d68dae2107943f986e4ee7d29c74a7376fb20b34 net/mlx5: IFC updates for disabled host PF
648aeb4f194d71540ffbdfe5f2d6c76e8c8e2c5e net/mlx5: Query to see if host PF is disabled
5a48644c0236c89eb1737e6e6bed8ee8b18f0658 net/mlx5: Fix deadlock between devlink lock and esw->wq
c0a20123f65f373eebcc09c6e1965cfffd062e39 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
32c2ea51a7430d324490c785c8071c42dcbc9d1f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8b3ce6d7fb4a6361308c5eac9f43c585ce24db86 ASoC: soc-core: drop delayed_work_pending() check before flush
df9cf65943d5758d16e8d4a554e4cd862184370d ASoC: soc-core: flush delayed work before removing DAIs and widgets
0fb42bac7ef2a75d31c40e3cedb8d5d01dd0ae8d ASoC: simple-card-utils: use __free(device_node) for device node
aaef133b8e25ce205bc8020a5d926f9b7e343765 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
35941fa8b1c158c210c5990c5702a8958420ca5d net: sfp: re-implement ignoring the hardware TX_FAULT signal
7ce144eecb74623ac5f378736dc0cd211943d00e net: sfp: improve Nokia GPON sfp fixup
c4f0ec02d3ea8c86620645e76d0fab2977533222 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
bbf82cc917a0908864f299a09f0426f02baed13f net: sfp: improve Huawei MA5671a fixup
207905a22f146a30f4efb103681555bce4e80b51 serial: caif: hold tty->link reference in ldisc_open and ser_release
a15214e83647aa56c3e64d59c0b02fb83c8d8c1a mctp: i2c: fix skb memory leak in receive path
7928ccba96e75cdbeb6b3462dc06a52271ddeb21 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1f20a05eb6e31b8ed926d8cdceef45c1ca579424 mctp: route: hold key->lock in mctp_flow_prepare_output()
b52f3471126278be639acd43c752c08c0447081a amd-xgbe: fix link status handling in xgbe_rx_adaptation
52b24087958f7717c6e66d1c4678837572c3a566 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
6c8cdd59c679e94fc89dac191f6d0545fc44df36 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f5bae4a6895a3becdda8099881f883644bba5d87 netfilter: x_tables: guard option walkers against 1-byte tail reads
a806b24f136dece8f1219773fc9f7335a9718fec netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bd312ec19cbe4551e14c3a1e1336144a75382354 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
86830786077c14a2660ef040a4f58e58101f5816 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4ab6b90167ba531b036de08e6c8c11f836e059de regulator: pca9450: Make IRQ optional
2c87e1ae35c8ffd0f7acefb5aadb0627ebcbeeee regulator: pca9450: Correct interrupt type
c90e7f46a00a7cd102db5bab13bd376bfa8f84e3 sched: idle: Make skipping governor callbacks more consistent
f18b640645e19c7ab84c08b2260daa6cb2a85f88 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5406255d0194bd7f31f063b8a95a188fe12ad897 nvme-pci: Fix race bug in nvme_poll_irqdisable()
bdf98066fc1e76fb80240d512aa4cadb98a5c2dd i40e: fix src IP mask checks and memcpy argument names in cloud filter
619982b5b6a322b0b50f8c7364c98eb2561817d4 e1000/e1000e: Fix leak in DMA error cleanup
1ba60f2cc0b24f4917b5c9bb3df353544f1e361d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
847482557ba9be3b5496d5ac84a70fa3dff413cb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b6bc00eab4d9fe7ce7b886405fdbc040801c555e ASoC: detect empty DMI strings
9aa0229a639466222092d5f41ab7dc812ed8962b net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
54e62fb6264255201029dc2ee26ea3638fb86302 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0f22f58faa2074ea93b7b3a853aadc4890d8009d octeontx2-af: devlink health: use retained error fmsg API
f9bd65d8e3c2e66214b2d76f1352b7fdcfddf251 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d8a281291bfe8f29037f28845c5203dd8668240f usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
71e131be2d3f85ab8da274eadbb4d964232529f2 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
324e4a08c631f4e61e817854c265f12dff86dfd1 cgroup: fix race between task migration and iteration
05ae9c1dda0e394330b62950e6c2639990b0d191 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
49d52a958f1054a2a81a76c323713813d0616c78 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
fc5a7e42bcd53b9e15bd961f4ac1297b10c1a2e0 net: usb: lan78xx: fix silent drop of packets with checksum errors
97ed1ee156bf3c17e98c50c4f420d454d00a3177 net: usb: lan78xx: fix TX byte statistics for small packets
9c7708e555ad701a8a8a309273a092690ca5158f net: usb: lan78xx: skip LTM configuration for LAN7850
b24b87ef2c6c1bff7eb83c86057f296c664d3332 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
1deddddb38273019e7b7d0c62e0bf16fd1d6d490 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
84342d02f73b21c73c794935cd1a057a07f8fd53 USB: add QUIRK_NO_BOS for video capture several devices
6d89a392c3efcf7e6e295c8b21a32c51890a5b32 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6c6003776274dcb9ec190b845ebec04079572ed9 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
3652d4b340061c4317fa35f38309c9ee508fb82d usb: xhci: Fix memory leak in xhci_disable_slot()
cf98f24fe78b7838b168afa0ca9b01e744732196 usb: xhci: Prevent interrupt storm on host controller error (HCE)
c42f5c4dd7b0711618aa2aa3329c8c988ed02b31 usb: yurex: fix race in probe
4bb4f6c68382df07144ca0c1f95d79479b365f09 usb: dwc3: pci: add support for the Intel Nova Lake -H
f9b7b11460a082b41f2c9830c9a066cbb12dd71b usb: misc: uss720: properly clean up reference in uss720_probe()
a37a1759ba24d6258b8bbb02ce6130c94a957ea7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
52d291f52d5b5176878ee5375aa901bacdcffcb4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3ed9e46e2a1952c065249ed67fc329909bb9f509 usb: roles: get usb role switch from parent only for usb-b-connector
0b014f9562017ee3f4d9ac5c3b5b5ad2d6154d8d USB: usbcore: Introduce usb_bulk_msg_killable()
9ea8cad7d059ebb32f5f224cdb3c663f79fef949 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1f8b974a55916e9488c760d8d155a84fa1c9f016 USB: core: Limit the length of unkillable synchronous timeouts
becf08e907dd108cb0046a00cb177061ae91f9e9 usb: class: cdc-wdm: fix reordering issue in read code path
85d14a2e8f901ddd1e28a0a6c7564e19d8a2c8fd usb: renesas_usbhs: fix use-after-free in ISR during device removal
fa699d950edb8f4be1e97c121946e9907898bffd usb: mdc800: handle signal and read racing
48cdd1e778f7f4e63ed044f76204a8f4d8c6eb5d usb: image: mdc800: kill download URB on timeout
66c7edb491b06cb6856f9ded81784a6dd35b2bc5 mm/tracing: rss_stat: ensure curr is false from kthread context
5750f25cfe2e7740846301d08fe5ae2abd39dc3b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1b8484a714c9177608a7c8030f4fab1eded0b3c5 mm/kfence: disable KFENCE upon KASAN HW tags enablement
1a5b0888b859dfbb1256a7d16e85ce4e5720d62e mmc: core: Avoid bitfield RMW for claim/retune flags
284acd2c8d58cbf7d9127dab4889eef660341a84 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
37e7dc4497317a253aa634419ef1d59c3f9f37f6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
887121883914202afb43f966dd7cd15de87be535 kprobes: avoid crash when rmmod/insmod after ftrace killed
9889382c841f3f5dc17caf37c7b944deb760a7f0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
41d8c69b9e0633962d0675cd3d3c9b719513906e libceph: reject preamble if control segment is empty
ec09f9d95b28905deaa404757e1ce29ffc1b02f3 libceph: prevent potential out-of-bounds reads in process_message_header()
58ff8285ebb3b9e430f3e0267789b6c2dd20f52e libceph: Use u32 for non-negative values in ceph_monmap_decode()
9bf55d4a158f1b2c0c9564b86eff7f3357c9b4e6 libceph: admit message frames only in CEPH_CON_S_OPEN state
66ae9902d049b864c12e2ebcd291ec5f5492d3b8 ceph: fix i_nlink underrun during async unlink
b23772bf88559e5492e9f3ae7bf4175383dc30b3 ceph: fix memory leaks in ceph_mdsc_build_path()
e6bb0319e9466302d001b62669f2c12b4e38171f time/jiffies: Mark jiffies_64_to_clock_t() notrace
16cfa2b9e780ef064d43d5653d8a9de4dbb63445 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
0999e9c43e29d782f721c07730620f04e1b43cd9 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
bbca67f825663ed8cf4286ed1c5237ec4a201ad4 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
e968592d6be02c6b35b132a109492bef254a3e98 scsi: hisi_sas: Use macro instead of magic number
9fff674e5d3ebc9b86058378496a7d5b763d49bf scsi: hisi_sas: Fix NULL pointer exception during user_scan()

--===============5160039755850377115==--
