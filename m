Content-Type: multipart/mixed; boundary="===============7711973807423266342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Mar 2026 17:15:52 -0000
Message-Id: <177402695209.2265827.15609115819019314366@gitolite.kernel.org>

--===============7711973807423266342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 284c3759b8757531abf718c0b4d16cc3fa42f162
    new: 83fa67ef0ae94882a46f70884cb72bec22d875b9
    log: revlist-284c3759b875-83fa67ef0ae9.txt
  - ref: refs/heads/queue/5.15
    old: c67620b059dc6f3cf8ac6c9f59bb9c2a962d7028
    new: e1aefcad52b0a6817c951738c2446d50c570b93c
    log: revlist-c67620b059dc-e1aefcad52b0.txt
  - ref: refs/heads/queue/6.1
    old: 3fc938c0e03031ba455dce49c5a2c3f92cb3e782
    new: be6c815ec1c24ff5ef78d0db067373156ef51c48
    log: revlist-3fc938c0e030-be6c815ec1c2.txt
  - ref: refs/heads/queue/6.12
    old: 65a32da220289daadf8c65ca7b4879a6c99702f7
    new: 14c25e2998050ab27b7ea90601c83fba7312e0ee
    log: revlist-65a32da22028-14c25e299805.txt
  - ref: refs/heads/queue/6.18
    old: 691f88f857ff7ed0bc17de753619ae7886fcca4f
    new: e5bd687f17a953d593a494249656a8768a6a369c
    log: revlist-691f88f857ff-e5bd687f17a9.txt
  - ref: refs/heads/queue/6.19
    old: 65946f38a2b0afd2542965902bb2cf808359e313
    new: 4cd6bd7481220da1a1d7e6af2447c12339d473bd
    log: revlist-65946f38a2b0-4cd6bd748122.txt
  - ref: refs/heads/queue/6.6
    old: 01b04f6fe859c3c8f290108eb8ca3d0d031d7ec3
    new: cdd9678cac3b461a1bde4c3962ca8b8e2ab9e175
    log: revlist-01b04f6fe859-cdd9678cac3b.txt

--===============7711973807423266342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284c3759b875-83fa67ef0ae9.txt

64b0a3d55198879894557c07094fa032bc283a04 ARM: clean up the memset64() C wrapper
289bf5683f707354d3001ab383ee03a4adf187c7 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d7666fdaca982516145134bbe92f70974dad9ac7 scsi: lpfc: Properly set WC for DPP mapping
702218b2d96291e8f60b46035a5051fbbc31d501 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a769ec9a4e87fa969be83539ea35821dcf5b3d84 ALSA: usb-audio: Cap the packet size pre-calculations
24a7b560edd381cbf49a37ab7c88ee96624e9c80 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
54e048e73c21d0c218b08bb56664feee2701f67b ARM: OMAP2+: add missing of_node_put before break and return
94a969ea332f708535cc78cbe4a74cd75c39b243 ARM: omap2: Fix reference count leaks in omap_control_init()
343965cdb6ee707cdb82e27084c80fcbd363c96a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8a45f5b6fa875132f08c7f4361e00e7e5b5f86f3 bus: fsl-mc: fix use-after-free in driver_override_show()
1abc618d130f6eb91d90a7cdaaa92d9d858f9ef1 drm/tegra: dsi: fix device leak on probe
b45334505e7177f4e1d187a6be582832e4c9ad40 bus: omap-ocp2scp: Convert to platform remove callback returning void
6548537176504d5d2ba117de7ab1694ecb0963b8 bus: omap-ocp2scp: fix OF populate on driver rebind
469cc17b5960b3f8cac0b131a94d05355f0bdcb1 clk: tegra: tegra124-emc: fix device leak on set_rate()
0f34a8e9d07123e38052cf38f9ac0a254d88afe7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
690348d587c5b2d260cc75ab2eb57385c2282a93 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
29c00bb8dbecf9afd37cff0f2055527eea037de6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
70a63e29dd3d1027116c6ba06e0136ec4e99d966 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ca37e7f075f7c67107fabd6c6b7221c2e7e30a5c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3f0dd53a03bf8eba159f4cf682d9970c596615d0 nfc: pn533: properly drop the usb interface reference on disconnect
4f6fc15d02d2a63138ba07e804924bd40cfa7789 net: usb: kaweth: validate USB endpoints
da91a65d3ee75949e2b28101990827ca8cd7af8e net: usb: kalmia: validate USB endpoints
7c32da143bef9d50848e1146d374154d4070a8e6 net: usb: pegasus: validate USB endpoints
4fb4d8bc54eeb6dee031e6a6efa21edbb2152c1b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0e401aee7c99b3b741dd08904ed5214276b2a99b can: ucan: Fix infinite loop from zero-length messages
ed356feac632591783c0bc5d322c2411a93474ca HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
85e1a4198d14a8602e3c907c8709e9d2eff2e26c x86/efi: defer freeing of boot services memory
ccb9da39229426431416ae2afeea4f75e4db12fa ALSA: usb-audio: Use correct version for UAC3 header validation
4e109ebcdff553ee0f7d0fdb5ba0edb58c04f4d2 wifi: radiotap: reject radiotap with unknown bits
1954fef9c4fe5b871542896a08a43f9a98cb22d6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6d801eff9c9bef440cc06660c63c9efb7e91bba3 net/sched: ets: fix divide by zero in the offload path
115dd3a5598133d67aea3f39ae328b83a517aa42 Squashfs: check metadata block offset is within range
34705d88e771accc52bc39368b1d2f5bab256353 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6cba937036742f5a6af3231c97bb36c17eed03e2 selftests: mptcp: more stable simult_flows tests
0d5dec6a4d047e15207d7f31f17daa50ce40db8d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fca782a4e5dd2c702a46ce7f14a00109438673e8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
98a6961ef3af9ffcdd54236854d07105c0d8d847 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c60af108cd55943e3e282145e2e2411cae66be41 can: bcm: fix locking for bcm_op runtime updates
38a1c6f3a63f7348e582e9920004a939876b54b9 can: mcp251x: fix deadlock in error path of mcp251x_open
2274c480908784ac81cf473067e39db9bf98ebce wifi: cw1200: Fix locking in error paths
afba646fe51f3606fdc370a32ccfa0bc04cfe25e wifi: wlcore: Fix a locking bug
a658ae9e474be6c85b2b2272c32e3ed4d39fabd6 indirect_call_wrapper: do not reevaluate function pointer
5c857fa646fb91e6f81d124e975021a71d8cfc03 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
dca7286e878c715249c255a1231c270e1e3a358a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
973ae20d5638ae4b9b38f48a073e162081ce2f90 amd-xgbe: fix sleep while atomic on suspend/resume
527850c2ce6d773a21f51472f2e53d975d18ea8a net: nfc: nci: Fix zero-length proprietary notifications
3d4f77ca9f94d8a55ca82320610c3588b4262e35 nfc: nci: free skb on nci_transceive early error paths
bd8e44ef2b133d3c8e3cefc6ef38699999f2d10f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2aec79607f081e32b90c16fc5b0954747fae776b nfc: rawsock: cancel tx_work before socket teardown
b483d6de9c9b5b85a704725d56566b9b7f5b4d4b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1eb902e20f84faad3e0300be2f9b66a3667ebdb6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
46ffae683366832a808a132a721b2df8e6a66af1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d8de9f1db65f7eccff8537a1ab6012f805957c91 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7710179dfde3dc3216df911c60091d896d74ddd6 ACPI: PM: Save NVS memory on Lenovo G70-35
c3bbf9434525f51bd6a1354ec339f85b6525aa1e unshare: fix unshare_fs() handling
2a9e4f7b03b6628c60b663ea2d8eedb2794e91e4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
174def67b3067eadb3076f78dac043aafe0b4c63 scsi: ses: Fix devices attaching to different hosts
3104147b73738a36ef80b38ffb38662f40c7e10d powerpc/uaccess: Fix inline assembly for clang build on PPC32
cd95729d67854ebdd92ad823795a36a657863e47 remoteproc: sysmon: Correct subsys_name_len type in QMI request
586918b7ccd3a0ba08d3ba6fe0ed3d38ac857afd powerpc: 83xx: km83xx: Fix keymile vendor prefix
0f749966b445b90837604ff4c6df82e8ca8c0739 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f7b6047035fcc06030dae89bb03d538601a75d51 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d28e4b4203559fd30cd0a62cddc4179e047ceb94 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
980077bbbeebcea631a9162a18a3fb9704fb629c ASoC: soc-core: drop delayed_work_pending() check before flush
9384a25342fb3a25063f7c6189e841e82d54f2bf ASoC: topology: use inclusive language for bclk and fsync
d5809f57edd19c2becfebf03128c3a8321a2bc19 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e61be4d53c057e593de32de45e2591936b56873b ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b9db9802bd389c2ceba6727b11ccceb3350ed69a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
b7ec251c1f4bfef59a9c6bc0d1b8b2dc2ae2b77a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
fa140dee7477024a65d633edab42e3e02143e4b8 ASoC: core: Exit all links before removing their components
f6ab981426a89dc995a57018a8fd41ad901b5151 ASoC: core: Do not call link_exit() on uninitialized rtd objects
fd07d5b77cb24b77d39de40f26b0f237e13f2188 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c581c120e8a29f9148c30b1846ddaa9cad71d776 serial: caif: hold tty->link reference in ldisc_open and ser_release
d8c079064f29de226c65a3ccc5aac8cd256d54c7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3ba09453fb165022a93f8b7404fc79f1081b1c9d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a9cf83a2ff4ced6801ebf4157244dfcf046881d0 netfilter: x_tables: guard option walkers against 1-byte tail reads
9fe8d20be1acadf260b732923c1d309b0ae413e0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
29c3a3a9da2104420ce35c3d044c471cf49b2c1f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8bcd2bf9fdfc4b99c76b330ec49594c8965c66e1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ed8137dc24462c19326dc5f1eafc0fc39b4b597f regulator: pca9450: Make IRQ optional
421efd0c933c615b132b2837155f51241c462555 regulator: pca9450: Correct interrupt type
3d48f0a8688357b2bf09194a3b2f7a57a7d3ff60 sched: idle: Make skipping governor callbacks more consistent
1bc87d1a16608030311b4321de5892419c6a2b3e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
65b3df07d22f0c69bc5005c3094f7a3c41387220 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e5f4f01a055909a55760f0d09aaf87e5972aad8b e1000/e1000e: Fix leak in DMA error cleanup
5a48b529a0859fdb595bc0666f27c240d06f0ace ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4c30af6bf4b67a45c932b3f065ee3ace2f83dac3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ea1ae5cbbe3a232fd34c1d7abff9037276a3c962 ASoC: detect empty DMI strings
d7d2248db693d68f8b7cd8db4896d79c7581a90b cgroup: fix race between task migration and iteration
d7d534ba67f38a78c5d1c0ec598d5d38741978cb net: usb: lan78xx: fix silent drop of packets with checksum errors
0c7cd923d1dd625f1910a9148f36c207383b25ed net: usb: lan78xx: skip LTM configuration for LAN7850
28fea81068409709626c241d05ade116ab7300ec usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f9999f495b01a4e04cc4a2e65181a8b87a83e35a usb: xhci: Fix memory leak in xhci_disable_slot()
35210112d626d9ce66a16813523df4010db3da58 usb: yurex: fix race in probe
ecc8880cba35fb6b0b35f79bfed17ec256b07b0b usb: misc: uss720: properly clean up reference in uss720_probe()
15988840b1b6fdea75883b8d5a33bee5378f9e23 usb: core: don't power off roothub PHYs if phy_set_mode() fails
def45904725d8142d70cf2ef0c1cb423d42a4c0e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5a52fe6d5276cffcfd0302282be576345796303c USB: usbcore: Introduce usb_bulk_msg_killable()
f8db540524a0879b46f3ef4b4f825d7b655fbcd1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7a14f98c4af1fcfb1b98d99e51ba05b30cbb2a3e USB: core: Limit the length of unkillable synchronous timeouts
933ddfb6958459bc7891d27ccc439312493c36b1 usb: class: cdc-wdm: fix reordering issue in read code path
6a82058812f0dc61be7b554347e9416e40094a7e usb: renesas_usbhs: fix use-after-free in ISR during device removal
9047cf8889b41ba82800304f901a88d1a85fa3a3 usb: mdc800: handle signal and read racing
d45dba77b593e2377532f1d4bad09b58c991ab8b usb: image: mdc800: kill download URB on timeout
9d3ae734c3fcab4e1a204e86713ac3e7f274adf3 mm/tracing: rss_stat: ensure curr is false from kthread context
2fac03c8af705013111003e75135c55178f54b06 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f5c571a2ee09cb1c2880ed59f7d3641be585d31b tipc: fix divide-by-zero in tipc_sk_filter_connect()
0256d005fe556fc1804f84c217f4971c65d060e2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f98580ce10a150b2310117c5443dd5950fb929d6 ceph: fix i_nlink underrun during async unlink
e7819c98ada691bb0909ac3e819768c09bbff128 time: add kernel-doc in time.c
fb16adc644f2a24d730b2de9e2b292ca011334a5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
06c726d5e963375d3d67c519c666294e32dc96b7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b5e33d2c4d12b6f1a034113d2a168358448a26e4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2e9d5a3a676df837d263d03744ed40d17cfa7922 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0d4e2e55683a4caaca8c857a6afdf9d5e8d7ab66 media: dvb-net: fix OOB access in ULE extension header tables
39b9ee5750e94fe7473ee05f4567546b6269912b batman-adv: Avoid double-rtnl_lock ELP metric worker
a01516e35856f2ae443cfb368769fb527c709892 parisc: Increase initial mapping to 64 MB with KALLSYMS
d64f090838dcf3e75552d9d6141a137633047b85 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
50eeb25fdf9cf681a809c8cbf1c43b98cd16ef88 parisc: Fix initial page table creation for boot
275ec84fa3c3eeeb371a722b0bc6f428975dd986 net: ncsi: fix skb leak in error paths
2aab9d77ac735180e96da3e6efac462795363d48 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0d34a19a239e1d90aaf4047597e5515c6672544f drm/amdgpu: Fix use-after-free race in VM acquire
5fa36464d09529710b7a7e788a6ab5e178bd0f9a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5f6613a8a13f5f4b9398f48c78af2bd7c0efe624 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3115c3c1936078fc6e3873bfa6c9dc287ee58bcd x86/apic: Disable x2apic on resume if the kernel expects so
100e21b9a62a48109f7301f94149d98a1d93abe4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
af380d38c43b13dacdc362c35df1d70bc2d0e476 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b60f0920b465ecb9363eab7c6da52b032a7e2b81 btrfs: abort transaction on failure to update root in the received subvol ioctl
ab598a1b9acead3707b2ecb4612ad028e1ab0cd9 iio: dac: ds4424: reject -128 RAW value
925637767aa79e9426e6e4baff57fc11e53bb7e3 iio: potentiometer: mcp4131: fix double application of wiper shift
2cf7dd300f4b3622d19e1731087e841add388f22 iio: chemical: bme680: Fix measurement wait duration calculation
d68c34c4703f713f7a2eb832ae6f59990d74b714 iio: gyro: mpu3050-core: fix pm_runtime error handling
0ea05bca07fede3f3d39b073347fa96f63d4037c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1ce487ec249b05b3d27f4d4029a2b02a9fc71a68 iio: imu: inv_icm42600: fix odr switch to the same value
f678c290bb64ca896fbb02485f0e2f70414c6c45 bpf: Forget ranges when refining tnum after JSET
5b5e00b8c1f8e01fc5cee418e4c7224032b6dcd6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2471f80ff2369ec639cb7202f890cff1c4f0d454 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
fb3c22d8d80cf46a319b236fe6fe2c53ce19a178 sunrpc: fix cache_request leak in cache_release
f9671849c3af793d4373e13dce86bcf07009d996 nvdimm/bus: Fix potential use after free in asynchronous initialization
1b2c95f5537d130b569f71256984b8b0a8d3f90d NFC: nxp-nci: allow GPIOs to sleep
63b2a7e6c9266cda4da267f5baf133c43f3ea665 net: macb: fix use-after-free access to PTP clock
bd19cfef98a69bc4bbcab8a5661a2d9e6bb82cad Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
83fa67ef0ae94882a46f70884cb72bec22d875b9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============7711973807423266342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67620b059dc-e1aefcad52b0.txt

283406d33e1cffcf8b3d98e653db1da7999140c4 ARM: clean up the memset64() C wrapper
2d30802fab242829957c2b0f99fc96c1dc012fca ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2f2a6dfe62c89f97a7a9043ca3814e2ac2b56708 scsi: lpfc: Properly set WC for DPP mapping
084a39fba994127ad04507152680962106fdcacb ALSA: usb-audio: Update for native DSD support quirks
81390bbbf30cf3bff3dc514c00e33c16a15e8a99 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d485b5e9b9175b7abfe690dd201fb08a4d36a20c scsi: ufs: core: Always initialize the UIC done completion
90e9a2fa9f0584d8c6a2921b7433c5873ebf0b8b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
16e34f5085ce0361f0027b72f4901e9840b4052d ALSA: usb-audio: Cap the packet size pre-calculations
9ce8f4205365b5e2fd954cf2a0ed9a9259447ea9 ALSA: usb-audio: Use inclusive terms
2f493caa24becf255ec3a0bff4b63778073453fa btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7bf2ebd6333f6da6a5d91ea2af5bc22cfdbdf8c3 bpf: Fix stack-out-of-bounds write in devmap
1b6775ea09d8012eb0ef84b85c421dab42070e95 memory: mtk-smi: Convert to platform remove callback returning void
9322f0d2611161cf9af8e555534748917e3ac327 memory: mtk-smi: fix device leak on larb probe
1e257f3dfbcd7ab16dfc647b2a8fda436b9b38c4 ARM: OMAP2+: add missing of_node_put before break and return
29e7d822d1ee7aa9cf6278f169e0b03ef516ac83 ARM: omap2: Fix reference count leaks in omap_control_init()
0b59da9a69a34c0cf2610bb99bc04b922e70708a scsi: ata: Call scsi_done() directly
1e6cd6aa3d6e0d50eb2a2a155b7048c10fa8285e ata: libata-scsi: drop DPRINTK calls for cdb translation
0fd7620d0162f66fec679dc80c16801592b347e5 ata: libata: remove pointless VPRINTK() calls
04dae91b63cbe5727194dcb5cfd8c5dec65f0938 ata: libata-scsi: refactor ata_scsi_translate()
b233d031843923f0cf43939d688880b7eff685ae drm/tegra: dsi: fix device leak on probe
d9d6d08e1a99f6f3fe3090ac014fd0a9f08138ce bus: omap-ocp2scp: Convert to platform remove callback returning void
73e531083f6fcb1e7a814b0ba283408259bbf3e2 bus: omap-ocp2scp: fix OF populate on driver rebind
e4b6b20f672bdae996080c444ecb2da2f1624008 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
86657701b3357cac9dda6b0da4867d2015c65e63 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
35ecb30c142a6e3b40d29ff5d36b3398f38f2434 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ba6a79e5186e4cac71191424feff0ef23177a72e mfd: omap-usb-host: Convert to platform remove callback returning void
828d66c964b9187418112ea2015ce6e03722333a mfd: omap-usb-host: Fix OF populate on driver rebind
d0b943c06a05e29dcaecd1f950ed1f2f7cc3771e clk: tegra: tegra124-emc: fix device leak on set_rate()
d9e98aab793f18b65070f19bf754ae606ea5dbd9 usb: cdns3: remove redundant if branch
33076616fbab642dfa8b91abeaf8d1d92c60e83e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2b21ef8187ed93b9222243687ae605326848daab usb: cdns3: fix role switching during resume
57a70da954be55de6988c878539dd50cb066c425 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
53503fe954b0ad09d5b0dcdf7c9a7c66b4345000 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4c6444840324f83e491cf2162f7ae4bc417bce6b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d3e356a765855c44011b5ef10af971635134f928 fbcon: Use delayed work for cursor
40ce3790faa96c2bbe7dc31e02a240ae67a8d23f fbcon: Extract fbcon_open/release helpers
589f6e81fbe43e4b15787bd0a57fe9ef7434d190 fbcon: move more common code into fb_open()
f2421ccda3e96ff28b16a63f1c9479bef541c758 fbcon: check return value of con2fb_acquire_newinfo()
cf72b32f14dd24ac947c9f1aa78c020147dc22f3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5b8dcbdbd3735142e6d23128384fb4f9b09ed387 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d280d20d58b9cf5f68442d8e1ec3153ab666e7e2 eventpoll: Fix integer overflow in ep_loop_check_proc()
c31051ec3323394910d9fc47cb1f25fe3819254a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fa31c4039854055d12133b82760acc4824e26479 nfc: pn533: properly drop the usb interface reference on disconnect
eb185e8f12a06bafd57db888811a12fe85467bf7 net: usb: kaweth: validate USB endpoints
ace98ad60a0eafc56aac85a2110232d870284939 net: usb: kalmia: validate USB endpoints
9789c6389e36dc0313edd9e7e0b32329de5c80b1 net: usb: pegasus: validate USB endpoints
c0d81d2d5b7d19d88eca4b75bd228ca7a5bb2630 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5b4adecb36c8829f6eeba9513476d07aa6b7489e can: ucan: Fix infinite loop from zero-length messages
00be1ea2d2e95a69b39d6ca2fdd1ddf9536c8e4b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
92d85c5a20da0ec2060ba65fca796ba1feb0f06a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3a3ef7ac61bca676ade77b148b842bfa4e154a22 x86/efi: defer freeing of boot services memory
fd57d0608e464a40f0b85181ce8d1b63b48e5ae3 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b70abcca7b7a8b196b7f422401dbe3f39e17facf platform/x86: dell-wmi: Add audio/mic mute key codes
ce01e0feeeaeb5dba41c98b2cf710253fcb10ccf ALSA: usb-audio: Use correct version for UAC3 header validation
464a0e00d864625a6439ebc42c1244d3d91983e7 wifi: radiotap: reject radiotap with unknown bits
0103bb648f94e373ca3733bccc75710674ca1064 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e3965bdee16c24c45278153c10b753557dafdb06 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cfc0b447e4feeaf7fb681d4ca5a52aad24ed2964 net/sched: ets: fix divide by zero in the offload path
3803509f5e29625f173cfd08171938644eb59a24 Squashfs: check metadata block offset is within range
a2523a50cb69480dd9086b41200f58a220735deb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
60fb88653fb3bea234a9750e5e1033a4e3c03fcf scsi: core: Fix refcount leak for tagset_refcnt
b98baf644e571a032773fd9c9af8eda3f4896659 selftests: mptcp: more stable simult_flows tests
f1fa1c90708485c9c3b7d5557efe215103cdb044 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e30b915ef62dfb3edf43ee4475a7e7954f2863b0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
480e092e38a4e05148aeff72f99b05df489ec9b9 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
35224b947c7e5d9801df3ee19ca6c3dfc1f70faa net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
71e5649989649e22d5ec827a82c7422665f8e598 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
933992fad8eda6e302add346063449906fb353ff net: dpaa2-switch: serialize changes to priv->mac with a mutex
d5c004b7ed5777149ded573d1d9bf7600b39a2b4 dpaa2-switch: do not clear any interrupts automatically
0036cf41e4c258d94a976e51e8417fb678ed0440 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
de325146b7cafc49ad7381325d805416fa51df67 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
21a28fd94648d52fb942f50f7ccc27deb3efe12c can: bcm: fix locking for bcm_op runtime updates
2930b40d090916d7782a5babafb44cd2e0ded57c can: mcp251x: fix deadlock in error path of mcp251x_open
050c4a8d2f1524c57c46e5a4fcc6c9c3127ea8b9 wifi: cw1200: Fix locking in error paths
606afbda56bdba5b4d8be272b69b0dceef8a60ba wifi: wlcore: Fix a locking bug
fb2c0b8cb285317817739b85b50ee19e8042160e indirect_call_wrapper: do not reevaluate function pointer
476f99981bb69e44e13d67d3c0850ca7dd586777 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
aaf0d1a8e87cd9b61117b8564e967e5c478ad416 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ab770fab4b86dedc4c5d195f0aaaf3fdf72a5e3e amd-xgbe: fix sleep while atomic on suspend/resume
f80a1de9155c0c3ff3e4d314f862c2cca2f68af2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3fbd9b20b05c59b36c75563d48b67eca3dd19cdd net: nfc: nci: Fix zero-length proprietary notifications
3f991c6609e56a026a560c866b504d0c9f95fffe nfc: nci: free skb on nci_transceive early error paths
a705d0153ed38e27dcdc53c20b7cd9e79789081e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
071bb77994b622fe5f0fd1a597fbe7784f23133a nfc: rawsock: cancel tx_work before socket teardown
32b6113a56bb2fcb0504512ccf9682f771013554 net: stmmac: Fix error handling in VLAN add and delete paths
5c377bdeef4386fc39a0a369ff3e26cb38cfd2ff net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5c3dd2a1a1423856fb28d7951d2557a400a49403 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8046fb2fac36582cea2a1bb5e20ddecbf7e69303 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ffbda18bb0f2d98e944e9c1dc6a4f59ac80b94d5 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0dfa19b6dce4beffe94f3c6f4d552ecf266eff0f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
140912c0470631925446fd57542020e8925b173c ACPI: PM: Save NVS memory on Lenovo G70-35
0c39fa6953bf19fea8c9075b6e191cafc7f7dfe4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0086e7886fc781e8976a3d4c1c3f6134434b57b1 unshare: fix unshare_fs() handling
c9d2502ae6048bba1a9b8a898bec9e005a619c57 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5e4e7faa5d71f6c3602f7afe2ec3ba98a0aa2d52 scsi: ses: Fix devices attaching to different hosts
a1c8d52cf0ed0f6cda7d12ba44ffe02e6ee05623 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
70b887d8fb27087568680d97b327a85d45a8ca42 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6868ea6651412082491d26b121765a11241afa00 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e4a02610d5e4ae71f338975f6d7564786e5751e8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3184b34de82259d90dd9c1a9e7e8d956f1c5ccda remoteproc: mediatek: Unprepare SCP clock during system suspend
f19d40c4b16b4df49582316bf7932c4531cedbb4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d12b9c221931f39a27e1b98e8f54fb281206f98d xprtrdma: Decrement re_receiving on the early exit paths
fad89503ebecd6066dc84409a1c0b06444c19122 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
77cb69b8928ebbc84fb806f9347ab689b0599f5a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
84330df07e8e2ac8db69fad1d38a6aea00148a60 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ab1c484f6c4c253695be0bcf603c6cb4474e48d9 ASoC: soc-core: drop delayed_work_pending() check before flush
5af8018bc6cee2c3bf81468d810fc4bb807bbf16 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
071efb64eba86c33174c76c58de54e5eda5c5188 ASoC: core: Exit all links before removing their components
0543baaa11943d6914fed1f89f0b3a55827e924d ASoC: core: Do not call link_exit() on uninitialized rtd objects
49b704c03c653da1434d69f6c02a0674228418a8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7eb69a3bb784963600e7c275a5e7d41e1771c22b serial: caif: hold tty->link reference in ldisc_open and ser_release
049083169d3170df26b6ba2af9f2a80ed9593189 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f1f2cfe73402b4bc8ec2283d76b87a608b670ef4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4552b32d99aacba3f3591fdda8be1e78148e4d3a netfilter: x_tables: guard option walkers against 1-byte tail reads
668710c855b6980807de01afa3b29f41859d3d46 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d2d3e570f2927abd9288a139b6b10771be08447b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3f6923f60d8ac7815361ffc982815834c4fbfa98 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
247178a24d1edbc9b7d4bc05dd66868e3b95b587 regulator: pca9450: Make IRQ optional
3a5faf02d2ef5cc444ba0c195926e69200783b5e regulator: pca9450: Correct interrupt type
b6d0c1d4204f03200216dc2018f5c359e2612d02 sched: idle: Make skipping governor callbacks more consistent
8111eb0fcfd255731d8a7403b211a838cd4e6d21 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
dfbe96c04c81a5e07f6fb9f027918d47f94bd4e2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6332c3264b902c38a40ccc8b075883c6ee26410e e1000/e1000e: Fix leak in DMA error cleanup
299b23571a797b7d3d6d640651ecfa516db4f0be ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
80f5cd643d90f9e96420919daa89190f4132bcd9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
189d7fe7da49d5d5b5f9e6037ba4f116711decfa ASoC: detect empty DMI strings
2e40fd33dc40f16a747810fc54cd678698cf1d80 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
41a4591cd7c46ebb0d467b9e418811ed02518b9c octeontx2-af: devlink health: use retained error fmsg API
291408940cbb0c55f71704f99300c1fb9d73b7c2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f7aa76bcb71e4f7183d179f635695d8c709f1733 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1afe16e7af3a1603242bf567404a39c277385c78 cgroup: fix race between task migration and iteration
739d9685d56163ad4b47b27cfbea4a256d879772 net: usb: lan78xx: fix silent drop of packets with checksum errors
d66e202ea14a3b172ac51bdb10765a0d763b1344 net: usb: lan78xx: skip LTM configuration for LAN7850
311fecc5948b5e5abd9daf72df53d24004431b38 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
56f60bf45006155c2db3e42e6788c0180774a1c8 usb: xhci: Fix memory leak in xhci_disable_slot()
4fa126e2dcb7579624a99473c227f772e6469523 usb: yurex: fix race in probe
e015fafbfddeae8883f1571432fcbcd20654e7f6 usb: misc: uss720: properly clean up reference in uss720_probe()
45f7f675efecc9c3fdf6cb8ca0091b19713a5413 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f5d55ae3f737572e5cf8fd47cdb0dfbc13dfbd08 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d8750bcabb4985eab77c419380561c287688b800 USB: usbcore: Introduce usb_bulk_msg_killable()
08ecdc3fe32023c50fdc8a6926947296bcfc4cf2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e34f9830af40d31d07420998276a45aa050cc12b USB: core: Limit the length of unkillable synchronous timeouts
3e271b3ab45cbb19088a8155a117d4f9ab84ed30 usb: class: cdc-wdm: fix reordering issue in read code path
b1c3829d0f005259f0ca595efab26789f33ab2ad usb: renesas_usbhs: fix use-after-free in ISR during device removal
b680b1de523f338bda8645ef5e0a051f199b3f76 usb: mdc800: handle signal and read racing
75cca7b76b1e2f3cd9dd7d85b64b017584d3681d usb: image: mdc800: kill download URB on timeout
deea0458672f125aa0641ae7f66a993f66cd66b9 mm/tracing: rss_stat: ensure curr is false from kthread context
33a36c7832f3785a08f57137837186d4bbbd9c26 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
55c95c791392e04d561c4f08bc4604229458a3cb mmc: core: Avoid bitfield RMW for claim/retune flags
200e4f6e4e7b39dd38827cb2c7e0279de890f1c0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7c7b8cf44bdf3a17d433b708916b64273e7d8d5e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7df634e7f6d29ba6598f788ee6b0e0815af6e265 libceph: reject preamble if control segment is empty
720df54a441d0cb7fd621cc8cc2f588109239fc9 libceph: prevent potential out-of-bounds reads in process_message_header()
bce5f63a2e3085111bece9d77563a760b578957a libceph: Use u32 for non-negative values in ceph_monmap_decode()
5960cdfdc4c5abfc956ccb6ee3fd89673a4205ef libceph: admit message frames only in CEPH_CON_S_OPEN state
e6b4e6bdf18e845d3f6aa7ceea353841ac5dc270 ceph: fix i_nlink underrun during async unlink
560db144019da6490fb6852b6afc6c190dd1fd10 time: add kernel-doc in time.c
15691cd707ce9ae7df840e71fcb848e20b98fa7c time/jiffies: Mark jiffies_64_to_clock_t() notrace
b8385ab37086bc5080f27731833057bb59ee47e0 device property: Allow secondary lookup in fwnode_get_next_child_node()
fcba757b1edb6d927c48a02bb5717322578eed3d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
189ce557dc78cb8e7da66f1be0849cb02a9aa6ec staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c68bad1db4b81df1158fd925fdc576b7c1bd55f7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e00b647dec27aaea7f8c4f013692d311cefe63c7 media: dvb-net: fix OOB access in ULE extension header tables
18dc1a3dca4280fb3cead8b236dff047aaab25f9 net: mana: Ring doorbell at 4 CQ wraparounds
6c5e75871f0248dc0c37bda354b7da0b032767a7 ice: fix retry for AQ command 0x06EE
43395df3f5916365db923c6d9ce3ccf0103c3e83 batman-adv: Avoid double-rtnl_lock ELP metric worker
de5bb1f9458a403ec522a5adcf6e1c31d7acb5a3 parisc: Increase initial mapping to 64 MB with KALLSYMS
9792f67db50b0457c116f6f78d96b7c62d834174 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8e19277beb92eec4402f71c5729595fb8ac6018e hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
761d8806848f5e9357a64a56d523255f7647e15f parisc: Fix initial page table creation for boot
797e94c859f435f6501649e8eb45635cd48faef9 net: ncsi: fix skb leak in error paths
df0627a48bf03a462704467847e40f29b0978eae net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2b0aaa70406aafc406d06d82f82847221d0af81d drm/amdgpu: Fix use-after-free race in VM acquire
b64cc4116abf7bd0a1d59450abf87752f824374a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3a127b604c782d33b1f09f61afcebe711456264a xfs: fix undersized l_iclog_roundoff values
52b7c114a9a3a7d0c94f61830c5af9c27ac36a88 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
aa68483f4bdb5fa9344b174f9e74a3102686deef scsi: core: Fix error handling for scsi_alloc_sdev()
fddd08bc61d779dc3fa006b32c0b37c15354ec83 x86/apic: Disable x2apic on resume if the kernel expects so
1cc8a9ac521e99ab5ade131463469ec075b40e06 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e46a008b356abefd024ca07b19bc43fe41bd5474 lib/bootconfig: check bounds before writing in __xbc_open_brace()
709204cd66e8db4f8f4f19e41b59743edee2f5b3 btrfs: abort transaction on failure to update root in the received subvol ioctl
aeee63889a88a117b53de603ef0a7fd13472f413 iio: dac: ds4424: reject -128 RAW value
b45fd22682d98ef51d1bffa53fc7770b065da12b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5ea594c79976e494e49c6aa8eda719622ef92020 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
dbc727a8365829ab9ceb1b36a0f8b599bb344d14 iio: potentiometer: mcp4131: fix double application of wiper shift
4bf42624ec65e9cf1b827ef458fc922848d41a97 iio: chemical: bme680: Fix measurement wait duration calculation
643306125ee3ff9d25c77a563f6df3379ed8aa8a iio: gyro: mpu3050-core: fix pm_runtime error handling
1bb282195e6f470edb2ee4b199e0c105f5ab1406 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2352d014313c404daf00a4d233414a513c1b8ee0 iio: imu: inv_icm42600: fix odr switch to the same value
7232f392870527632ce4519db623c3cb3c59ce3b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f25ebc38ccf43932f056e865916b84d6c267df2e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
88fbe168ec45f594eb7b538346cd6e6587d6d3d3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0af85d053b8c9fff4cfc2a3ee988e1174d49872b bpf: Forget ranges when refining tnum after JSET
db10605ee8037fb2a67379a7abfd26e37b2eebbe l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
298155ae6b08bb4fb778a05cb0de735e3f5f7ccd io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0765330c8f1b6deda80b2231237053ef4c17fbde driver: iio: add missing checks on iio_info's callback access
5a8ebcc8ff93b4eedf6c74301a3821c49d8d4359 sunrpc: fix cache_request leak in cache_release
6b30eaaf493c20adc05eef12320d778710dd99c9 nvdimm/bus: Fix potential use after free in asynchronous initialization
5800860925a3f4f6b1f52df14028fa2d1c726eea NFC: nxp-nci: allow GPIOs to sleep
5fdf49a08ae7e9703839042e06e27048002c6275 net: macb: fix use-after-free access to PTP clock
c4a88b20c5329d487ccf4c0a19d1bc3e40acefca Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e1aefcad52b0a6817c951738c2446d50c570b93c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============7711973807423266342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc938c0e030-be6c815ec1c2.txt

177f3f07da1fe65cd1274f90d408381017515566 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
0c186a86a722f16505bbc03b8b62c57e7cb8e177 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
4307e2283851a7acc26445329771141bf3b5cd8a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
da723d961ef2fc5505c9f1016870fd37d5c57c63 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
3614a6ae8e2156833446ce406284aacba09df257 scsi: lpfc: Properly set WC for DPP mapping
36e4b14d420edd2abc56cce64163361abb0724f9 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
56799eeb1e9a996c29eb21cd976c90be7e02b96b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8d05813b78a7448cec713c87660ba57dde6dbb3f scsi: ufs: core: Always initialize the UIC done completion
f8a0f8d4d3f0dbb4d2568c4b70345d51427ab553 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
aabea196ce85cb6920e41adb3e6ae8890eb8d82d ALSA: usb-audio: Cap the packet size pre-calculations
366cf8df23101b5b05e65d22033b6632a089809b ALSA: usb-audio: Use inclusive terms
e32d24cac30933dd775651678e873ade21496958 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
631b1ce6212917281600799a4eb6c0916c622845 btrfs: move btrfs_crc32c_final into free-space-cache.c
b8995dc18ddf37960b0d0dcd7d0ba3e587594670 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
608bb4121ef89f22c389c6754f096f468c68c044 btrfs: fix compat mask in error messages in btrfs_check_features()
9ec7c804587356d92f0e41a456b6ceb247695129 bpf: Fix stack-out-of-bounds write in devmap
47dbb0eedcc98f151c138ce0f0cf9057324a50bb memory: mtk-smi: Convert to platform remove callback returning void
ae567750e905f2a027f2ccf30035a9e0d2b54972 memory: mtk-smi: fix device leaks on common probe
2b2d9b42ec468f1ca850087bb6e79c8e4ce430b5 memory: mtk-smi: fix device leak on larb probe
fbeb57b245bfe122340db4a321642aeec23e4e13 PCI: Introduce pci_dev_for_each_resource()
e168ca7be36d0f79ff112faef087b53f798d5187 PCI: Fix printk field formatting
69debae31d26efe12ae9c92dabdc8e8347eecb25 PCI: Update BAR # and window messages
0add660b09a2e0b7d20a039ec75b4680d5bd758c PCI: Use resource names in PCI log messages
606d046234543cb4aaf7184270c05beb39791f6f resource: Add resource set range and size helpers
23ea433670cc86e25b3e966836095938e8ca1e94 PCI: Use resource_set_range() that correctly sets ->end
3e76e5be709f4f466da7a9ab9c7846327a87a581 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
8eeae5073cbeb84b2697673752fea69f9b60e757 KVM: x86: Fix KVM_GET_MSRS stack info leak
4062e25ade79ab953046aeb1c384eff4835d400b KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
72fdb6daa3393c337b8f5570e455b9eceef4745c KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
1c4c1e5810f3ef68761c173cf762fcfb3935b599 media: tegra-video: Use accessors for pad config 'try_*' fields
3ba4705dc71fa4bf50e95e13dffe87458e5dcf9b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
982b80077742308e255f653e14b19072d6c0b7a2 media: camss: vfe-480: Multiple outputs support for SM8250
3797286f8b81a67eac9c957ab78269b8e553a919 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
b2df60e3082d39685575a7b067852ebbd3fcea63 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
396946a3560ac71c16401970e7df9146a4e5e78b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
d35a58ae43c14134d74bb5bef3cab5f1c9bb9a67 drm/tegra: dsi: fix device leak on probe
99aa0f25b93d400d3574d94cbde4205baa8c6bb5 bus: omap-ocp2scp: Convert to platform remove callback returning void
92748c798cf135f2d462f7a2d5187dfcbdd376f8 bus: omap-ocp2scp: fix OF populate on driver rebind
d934abe92ed5beb70c23e97dbad21962f9b5afd4 ext4: make ext4_es_remove_extent() return void
5953eef14cae486c79c0a25a7b7972070fd03dca ext4: get rid of ppath in ext4_find_extent()
a61e93a6800482f232d6f06aa4b5bb740c05e5a1 ext4: get rid of ppath in ext4_ext_create_new_leaf()
d8e2298d86bb288d801c09c098db7ff01b80d818 ext4: get rid of ppath in ext4_ext_insert_extent()
b1d02dbeb10d57019ae7261755ab7f08e484df94 ext4: get rid of ppath in ext4_split_extent_at()
86fb20d75d26e292e607c3f583deaf9e3f3f456d ext4: subdivide EXT4_EXT_DATA_VALID1
dd3e3fafc248717c4de8b84c12a8418164a9eec6 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
5430a288102822a05b1615093872cfc49f625047 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
71519692ae17f48e09e7a1b280d79a220674f163 ext4: drop extent cache when splitting extent fails
8bc5e1a7c33b00431e6ce7a34b2c1d26be7ba342 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
506d07d678a31ab68212085987303e6f56fce6da ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
d5554d6d327c05adf0a4724d77bdd54a0e6d011e ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
3ea87c06b1fe7ea209836666f7698a69b1cd8dd9 ext4: convert bd_bitmap_page to bd_bitmap_folio
4041210d64d8bdb2ebb1cbf654a8fa6e273f7dd1 ext4: convert bd_buddy_page to bd_buddy_folio
fb32201da37940c0be5196c73ed93fdb57124004 ext4: fix e4b bitmap inconsistency reports
c7fd66b249901fcbe9e551495e6431948594a3fa mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c6d17441d80fdfa5e17cdf7b2431f0eca9d4e6c0 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6edc22424f3125cc6bb21cfcc366f64253dc392d mfd: omap-usb-host: Convert to platform remove callback returning void
ff18d201c42f67cdaba40d9d38c985b7d0dcd26e mfd: omap-usb-host: Fix OF populate on driver rebind
578936efcbd5465890b930e886dd58d19ec3d832 arm64: dts: rockchip: Fix rk356x PCIe range mappings
10806d0bd4b0853f4b7b305e5bbec7014e5f61b3 clk: tegra: tegra124-emc: fix device leak on set_rate()
87993d22e150029a64654f9ef3e2b7b6c7a08185 usb: cdns3: remove redundant if branch
2825091792a6365e1ffc417ad5f60a1e4f107a23 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c58021e77a1c9943c44b79c2b91462ca8ab6154c usb: cdns3: fix role switching during resume
2f2d1f3a89cd18e7004b0b08ad795f76410acf5e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b3554ed10224d8c357894580598a0dd173052025 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b1beaf5901e96826ca1e7f98f48d1f8a09363a30 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5de625ff509c453e9d92884bdb2503df992421c2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2052ce54ad62c3c5f56ecdb205ae7ea067b62752 drm/amd: Drop special case for yellow carp without discovery
a7da2cc7d872d0a4ff03b0435f0837d98fc8226c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aed0b8b7bb4ab7917e345e7dae494903b4be6347 eventpoll: Fix integer overflow in ep_loop_check_proc()
d62aab5c06e5f9a6106e6864c613a9a33930a3b4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
08616e88fd7576446807a362d704e123379dc047 nfc: pn533: properly drop the usb interface reference on disconnect
8aafddef0d8583dfa5a68d87be7024a07ee3d7e8 net: usb: kaweth: validate USB endpoints
ccbd92012e01a6a4dacaf9765a14bb38bf54da62 net: usb: kalmia: validate USB endpoints
1b600857e2b1f1890f832d153b5afac9b05f1ed0 net: usb: pegasus: validate USB endpoints
9d16a8b081d54cdc9b7a19c0b99a6d7c30b6db0f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1a0658cd288d50817ff8ce63b63c072c4353e870 can: ucan: Fix infinite loop from zero-length messages
35608fde863a72ace2b515c691303c2699720056 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
85dd2fdc2291d69362b53bac80231976701567e6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a96234f671769015b54ad34a5a621128b80a5de2 x86/efi: defer freeing of boot services memory
3e3f0078da318a53515154407fce5337a96bda15 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
00e0e00787c7de8e03ca669f040d40b80f9befb3 platform/x86: dell-wmi: Add audio/mic mute key codes
21b99fffaad1cbf6beae3df1955fb3a732bcf56b ALSA: usb-audio: Use correct version for UAC3 header validation
10507de6005d5ec92d00f5394d223c3da56a973a wifi: radiotap: reject radiotap with unknown bits
5f58d1cbe160420f5e5c354794abcff74a42f7dc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6d58711983619db2e2d244ce27e2662e87d0134d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6ee0b7877d5b9c5330aa531e08a7bf38b877583b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
77df2eba3e267689f570eb8ba7f5a249b377d920 net/sched: ets: fix divide by zero in the offload path
6b882bc59d42844ac919f729fbe2001e67f2fad9 scsi: target: Fix recursive locking in __configfs_open_file()
36de9b3df0a6d49a7bedcf508e9435ea68f66fd3 Squashfs: check metadata block offset is within range
3900b2d15b16355b6d40bed47897a372d5b9f26f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e5fd14a4f44ba8572397da3a37866271851da703 smb: client: fix broken multichannel with krb5+signing
81f2e516ba79463338e0de84c471880e81b63925 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
79b1895adebb7a431fa183bfb9f9f00d78f13e69 scsi: core: Fix refcount leak for tagset_refcnt
d89594f0403df3d91da2c27df8c3c13fc9b9eca2 selftests: mptcp: more stable simult_flows tests
00674e5e4a245f153dc8eabb32ca7bf2962190f1 selftests: mptcp: join: check removing signal+subflow endp
e2a8e46515ffdf54c686b0fe5fb13e6a3a69e8cf ARM: clean up the memset64() C wrapper
8971d03c77bdedd868ad8a3bf0ab263cbe5bc334 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7e2844a6659a93d6b055c87b4b4d5d9d6c8f6cd1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7ffd791acec1d392ceb57f5a7d2bebd49f65f527 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
677c683a2df9ec1a2b3502585a88da060f6e87cd net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f5b4ae6d33aba59c7adca220f185c88eab85dfd0 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
aa3952b9095a977e4e21bfaaed7efd23f948de16 net: dpaa2-switch: serialize changes to priv->mac with a mutex
962766e3a3254f7b9e86316baccabc778303a583 dpaa2-switch: do not clear any interrupts automatically
d9a59adf02b23752e738cccccf7abb3261340d60 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e8d1fea4e9dc061e5fc0bf11b4b1d9e60d92ef2f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
24bf298e2c6bc1ab31bf30b076e97a1c55135134 can: bcm: fix locking for bcm_op runtime updates
98e47e0539db6a5829ed5aa1faefbe1ebbcce178 can: mcp251x: fix deadlock in error path of mcp251x_open
7f8557087d3f4c9cd7b08170cb3493f9b6263dda kunit: tool: print summary of failed tests if a few failed out of a lot
267b2edd93c8487ee07746b7b9757f5319976aea kunit: tool: make --json do nothing if --raw_ouput is set
7b5fdc246b289a17b82aa7b5cfedd46e9dec3b25 kunit: tool: parse KTAP compliant test output
b85a54c6109a8f80e194d1b29f176f890b62acd8 kunit: tool: don't include KTAP headers and the like in the test log
ec5ee95f7d7de162c11c426d8e5ce720f6cba040 kunit: tool: make parser preserve whitespace when printing test log
e2900e4f4dcd7d9430dced47520b9ca15e2d6038 kunit: kunit.py extract handlers
9284a66222248a0aa00fad1d5440944382550ff3 kunit: tool: remove unused imports and variables
1ee63ab1ae0ed71218613052683432e3c81888c3 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
3f7cd4995e77b1a60ed30eabbff47468687963a5 kunit: tool: Add command line interface to filter and report attributes
2e554c1c9bd568ca265e4b33f356833a987cbcd0 kunit: tool: copy caller args in run_kernel to prevent mutation
2dc61934c81c9b16d9ef5ead79117048fa42233a net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
166d043ff34ae5357e4871b44839fd4d7ee18564 octeon_ep: Relocate counter updates before NAPI
54ca5a766f2ab5817a23df38ab73ad8d5d625df0 octeon_ep: avoid compiler and IQ/OQ reordering
ba58d38c7fb7bcc201469cfaf4132f74f07eec88 wifi: cw1200: Fix locking in error paths
05f526df0eb5d5ae206fbdf3727dbdbfce0ce90f wifi: wlcore: Fix a locking bug
d78b134bcb4fa0d6c46fd7a6a9b600673a6e22fe wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
0897be7d74c8cd918af2f9b32b9a7d65e545b6ad indirect_call_wrapper: do not reevaluate function pointer
79a871a8a6d5ad0362d8ff4908256ef1c8343c57 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
186e160a085bf62ab937eb96635d22908201bfb7 bpf: export bpf_link_inc_not_zero.
48e34a9c4193a1e68e25c87e644f6602411b7230 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
d35afe0d7d3c87832ae55161908e30aa0a3f3f81 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
54a4cea9acc4a35144015c32b3c66df397ebfa19 amd-xgbe: fix sleep while atomic on suspend/resume
f11c2b552e9dff6f72409b9e84dc35484a7a18fc net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b1d3993899361512134c0f9b66812b68668978a3 net: nfc: nci: Fix zero-length proprietary notifications
bc8de313075f49220cd9e22725c6a808d6529b6f nfc: nci: free skb on nci_transceive early error paths
599a42f3f5e55809fa2da4fbb1a194985914a991 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
28e88850cfd12c47f5367275b69b9ec8eb172786 nfc: rawsock: cancel tx_work before socket teardown
933c57dd319d15222d83be49d3108663f6c5d597 net: stmmac: Fix error handling in VLAN add and delete paths
965176149883447af349e3ed712a78f5bab468ac net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
9c3ae05d19e130b545862e8e7f190bd4aa7f8a87 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6b9e7577acd82e11c49da0a417fdab1cc09213ae net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
05a85cd1ee6a46cb2e2a1766179cc7cf5f5d8ba1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2addf195d4d430cce54054322ba94bbf8518583a net/sched: act_ife: Fix metalist update behavior
d56840efdf74c56a0be98784cf8d761cf151e4a4 xdp: use modulo operation to calculate XDP frag tailroom
f1c5b783cc5a3b18380617099e612246f8799875 xdp: produce a warning when calculated tailroom is negative
d3c95a5d7e1b408c4fa4ba4e2e5a1dd548c32ea2 tracing: Add NULL pointer check to trigger_data_free()
61120a6224f077f83862f867794f8ef0613ded60 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c95a5fd2084d415d7ba5087f0b10cff2b6a5619b net: tcp: accept old ack during closing
bda2b9d363e8f3e2814d23adb52d8b3d390167a4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
311d04a5281c166beccb58ae6bc51e29b633c806 ACPI: PM: Save NVS memory on Lenovo G70-35
f4133976601247cf3fc40cf1a8b03267db457b19 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4f1687d4172f3486aa6d53cb4ea39cefc2b601a8 unshare: fix unshare_fs() handling
09fdba73030d675162593e46307e80d278156082 wifi: mac80211: set default WMM parameters on all links
27a8a17ae0976e5b4dc8dddaa7d4485d13101c99 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
130e4ac0126081943ccf094942eccfc5d78203d3 scsi: ses: Fix devices attaching to different hosts
76a068bbe66fe273f1e2effa619b8f1256f243af ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a78fb0cd634a1e95a46e87a6cd7496cd0c684849 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
80c16b1fa76f8ed3c050d17f7b57a0cb89e2a986 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ec6b64720a9e31782181f5ae45c00de19a87c737 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ebda6eec23c8d1228b7db0a9cf75a2b300953a40 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e5829a1f2dfa594d38fc6dba21228cf4cf6ec513 remoteproc: mediatek: Unprepare SCP clock during system suspend
d3e1d37a6c5e5465c1df25421c359b64aac44193 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7380789f2ea07bd8dc5f71c60a3e63fb6663daea xprtrdma: Decrement re_receiving on the early exit paths
77a02950458a654c3bd84db6b173bf63d625c52c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
5f75e899cfa64920726782c6e11024b0be002721 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fc3403e71db65cf7c987d8ac6f5941e463921583 net/mlx5: IFC updates for disabled host PF
6d408da305daa800cb52db4f88a3a1f38dfa0266 net/mlx5: Query to see if host PF is disabled
bad3d1d2af013c386a59e219c855f9d6b975ef4d net/mlx5: Fix deadlock between devlink lock and esw->wq
7ecd3e35331b750fac87a7ca61d91343b6dd46f4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
716ea1cead95c67ff3cee9288cfd173f786a93c8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
98027a335a21e15abee95cb7ea19d823a3035620 ASoC: soc-core: drop delayed_work_pending() check before flush
96a886c8ff9130d077d76afbd4571dc049da93e3 ASoC: core: Exit all links before removing their components
c9f0634b00d837c3be6a1e67816d2954c680d7d1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1462f48e3e8911670483dfa36d7fb079b2e6306c ASoC: soc-core: flush delayed work before removing DAIs and widgets
d7cef9a48d4dd4c0cc9699833597475a4703dc85 serial: caif: hold tty->link reference in ldisc_open and ser_release
83d9d4c29db1ffadc7d53bf593db72334df271a5 mctp: i2c: fix skb memory leak in receive path
c8c0793c7a660c27cc82851e1d61bd412025a31c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6b6763fc6745500f60ff2772dbf9a110bdd7063c mctp: route: hold key->lock in mctp_flow_prepare_output()
883f6aa1c8243212d07c2cb5d9a013dd27cc31f0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a437861cf6b0eb507f59e2ef907d2ad1c3026fff netfilter: x_tables: guard option walkers against 1-byte tail reads
33a4f8608090ba071a7175b4d918b058f0c93c2c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0383611187b373529a9e51663f36bbc09285fdb4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5f7a798e567f2bafa6a3dddd19c0dddaf79c32bc netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b53e03aa58d62ac56763849b12c065729380a4b9 regulator: pca9450: Make IRQ optional
051a348be690c3a2bc807d87165f8ab75b22e53b regulator: pca9450: Correct interrupt type
f59d87c77d06af24e355fdb98d9eef115cb9bcee sched: idle: Make skipping governor callbacks more consistent
dbf2f197a62ed054ad567254da009a30374ea51d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4309ffbc8fa0a0b35f821472ab80682f62c67f4f nvme-pci: Fix race bug in nvme_poll_irqdisable()
749127dc3934a954869455991e5a81e9ca55ac76 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0d4b0017c3a270f94f4c6f055903d00e68753ea9 e1000/e1000e: Fix leak in DMA error cleanup
c8312ad76351eff8892df107cd809e56a1dea839 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
95fbf16785eab9707f7152b706e423af08473789 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cffb6b11fc61494cb5ff2902c129efaedaace152 ASoC: detect empty DMI strings
189950e70d272553396dc6486522004479478757 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
a6f81247216de509fdef43c54b7cee59f19c22c2 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4f4ff842abc190c3c8312b96944ad03fddbabd3c octeontx2-af: devlink health: use retained error fmsg API
f7b546643a56a571950d98ca296121d3ef4a3f60 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fc6bd7aa19110ad7d3c7a7c467e452a6b8bdd097 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
a6cbbdfa04618559e3e70b885288bde91b48ac11 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
fdca1d4fae3a9af245883707b0efdc5c7dba161f cgroup: fix race between task migration and iteration
533ba5e6096d836af97e8b6e84a7643399f41f11 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
6d738a63b15cf8219e6b4a0fd7ab00ed6e3884f5 net: usb: lan78xx: fix silent drop of packets with checksum errors
7b0a6c1f87ee7abf1db28d8b3bff9ae64290b458 net: usb: lan78xx: fix TX byte statistics for small packets
2e1f7b4746703c5573451d8369d0f944e22409e0 net: usb: lan78xx: skip LTM configuration for LAN7850
db0fdf0659dee417066ccbf790fdabd20352fca4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
8e5ba8d418eee51ae49ba2c442370883bdd57664 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e5dca4ae79a4fa3f9ae134ef0432850b6e19939f USB: add QUIRK_NO_BOS for video capture several devices
7934505686729c4b9d4576301557b30fd64f43c6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1a559076b2fef24b874f8513831d6d747805c9db USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
00244a3ead87ee1067c714cbe3162f4c29586889 usb: xhci: Fix memory leak in xhci_disable_slot()
fa1823743911d39da83e7fdd0ad1987bb17a0fcd usb: yurex: fix race in probe
addecc7cbd3d5d516ce1122c2430c1793c38075d usb: misc: uss720: properly clean up reference in uss720_probe()
feb4322d93bcab5a99f163e701968b2701a10d33 usb: core: don't power off roothub PHYs if phy_set_mode() fails
1e560c4bceb1bc73ef46261e5b4ece3f879fdc11 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
bcae86708b5e3cb6a9cdc470323fa6104472c251 USB: usbcore: Introduce usb_bulk_msg_killable()
654ea1b4d098fa8882b13eddb27ab67af23345e9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
637a4272b2c9ac4a01b907e73e32c2f738f41759 USB: core: Limit the length of unkillable synchronous timeouts
a1f77dabb977ffad905a13dae6bb24f8e3bb907d usb: class: cdc-wdm: fix reordering issue in read code path
7af4aab2ac288477999b9ee7b3f4e5a73f130085 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ce7dab228a224108a9dc206fd90c23c6816b1761 usb: mdc800: handle signal and read racing
096a319bab5a1fb2234e3ac3ae2ee509ece4ab8b usb: image: mdc800: kill download URB on timeout
8f57df4cd9a91252e29060923abb715b2ed26ea3 mm/tracing: rss_stat: ensure curr is false from kthread context
49f181c222693fcd8d7b6c682fd96c0309d5ff2b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bc01e1d568de0c8b0ef6b70e5979a41b0dd0c2e8 mmc: core: Avoid bitfield RMW for claim/retune flags
d8c217964fbd662400e1226819899642a2349159 tipc: fix divide-by-zero in tipc_sk_filter_connect()
50d344cfa3b367e6e46e1fbe9b569622aafa7cc9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0fefec47d3dad7bd87290579d658d0e1d7185a67 libceph: reject preamble if control segment is empty
1831147ea27db92e664cd23254f3fd078a990262 libceph: prevent potential out-of-bounds reads in process_message_header()
46b64cde91c494dd563ea7c0aba524fc24836317 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b2d2b0adf608ffce9f0c661f4456c5a70fec7069 libceph: admit message frames only in CEPH_CON_S_OPEN state
00688bc056f42fe34dca51037baccf4c7d9c4927 ceph: fix i_nlink underrun during async unlink
20ad1a1d09dd62a6d376232362707789f435e461 time: add kernel-doc in time.c
8956167e0cef838afd65ec6df77f40d8654b1ccd time/jiffies: Mark jiffies_64_to_clock_t() notrace
007e256575fb02d65df6923fef5e39f17431acfe drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
65775fb8828eef8a37675acb6a4048dda5d1709b device property: Allow secondary lookup in fwnode_get_next_child_node()
887381cc7cbe150bdb5bdc9ad015f7e4cbc0444e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
20ba9b4b8c36db9f4c58d052009bd14e2bcf30ed ixgbevf: fix link setup issue
2ea2b596167ed8da97f6f99a09a699407873f231 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
aa88082eb8827e2ecd674470e431956151b8e364 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6f3571e926a69b992c0004e1b3df916ef40784ef media: dvb-net: fix OOB access in ULE extension header tables
e9c6a5f1b204730e42ae78469580eb7d57fa71cf net: mana: Ring doorbell at 4 CQ wraparounds
5ac2d715a0f2599b0e27a99772fad8a9acdbd064 ice: fix retry for AQ command 0x06EE
10d71a38866ecdfc7dd5565dad2060e4d2ae45ce batman-adv: Avoid double-rtnl_lock ELP metric worker
24c12c08d4f570c58e5a231db490a6c91312978e parisc: Increase initial mapping to 64 MB with KALLSYMS
0b5faa4b448284da6a2d5c469a8ee5199b92dde3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
247c5da24471d00873f362eaca0f2ec9418e5bfb hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
147328d1cb594dd2ee86b0ae8c3255e9436dacb5 parisc: Fix initial page table creation for boot
679b13af3c33ece35745dcd3c50df01bed52b321 parisc: Check kernel mapping earlier at bootup
2e866cce1430d28c8526abb8e20f983d64641336 smb: server: fix use-after-free in smb2_open()
1bb84fd30dd9054cb45a196b8b34555f9e44d904 net: ncsi: fix skb leak in error paths
f34955e248558fae9f85d5be3eb9c85555dd170a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d166f1685f698c695341efeb0913debc5800df99 drm/amdgpu: Fix use-after-free race in VM acquire
5b466f7cae378849494f1969b4a7e7b349c60cbf drm/amd: Set num IP blocks to 0 if discovery fails
2cecfe170fc46f30af080dee19d6abae256e96b9 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
6c93b38dfd0b12b5a49a47a6245a957473fda527 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
907102a67bf890c518d13fe7f4cb68bc262a6a1f xfs: fix undersized l_iclog_roundoff values
5d3828a49f96699361acf72a2b80bf6cdb20061c s390/dasd: Move quiesce state with pprc swap
8e33f5c3af8f3d0118e0cf881022989981e9d570 s390/dasd: Copy detected format information to secondary device
85f3d24cd37ac5abf21645b02db4665bdbab1861 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b3a8f87d30667aa983fedecd1b1554c0b6478f76 scsi: core: Fix error handling for scsi_alloc_sdev()
b814b945412f4721b14f7b4604d57f6aadeb0dcd x86/apic: Disable x2apic on resume if the kernel expects so
5b91aafb18fe0e751be5051d51b17ae87b50a2cf lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ec7eece6d07671a4e1859fe5fc24c373bccecfd0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e27b7eab21c237bfc240b538ae3171ea5cc6460a smb: client: fix atomic open with O_DIRECT & O_SYNC
c539aae327bc3683a8e682db4c2c81d04fd2d5c5 smb: client: fix iface port assignment in parse_server_interfaces
c29a5caaf5baa6214c3d2bac21a94f9b2b781304 btrfs: fix transaction abort on file creation due to name hash collision
3d000a1da89febef6390e6641714b0d28f466f68 btrfs: abort transaction on failure to update root in the received subvol ioctl
e36230b8d03e7bc75919f8bcf8088c379013c1bc iio: dac: ds4424: reject -128 RAW value
fa6e23a032b0cde4e81e41339b1451acab013927 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8330b4636d3d8d10ae556da8ea347a57219880e5 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a045cf73c8783d8bea85546c3666061edf58e414 iio: potentiometer: mcp4131: fix double application of wiper shift
6583e209b1d83cef1f77a8f4f36d440edb9f7860 iio: chemical: bme680: Fix measurement wait duration calculation
14dc2b7d801180e3843d03af859ff329564e9c04 iio: gyro: mpu3050-core: fix pm_runtime error handling
c406ceed106be53ab716a77230a20631487ebcfc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8ff6fe000da5e58d8a4d85fdfc90de3f436f659f iio: imu: inv_icm42600: fix odr switch to the same value
6d2338bd9807d8938716c4fdf42898f998051164 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0739712c181573b927fcf64b7e535175df872272 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f5ff73e12bd1d6f4ff4bf8a461f5e3630a3c0e5d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bdf77621a21e5d6260b4096d1d8fe6d3e773244d drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
a8eb79c6697e28cc1f0815523e000fdaec4be6a1 ipv6: use RCU in ip6_xmit()
1ad31a1b3958618c19aa9148cd0e3761cacc218e bpf: Forget ranges when refining tnum after JSET
3ec74149361033a248697bb47828afa65bddfbc9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
82193e2bba0b9f02162e7933459f95741ab32c24 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f7c90b52d41086b4a2898323db1e2ccae0e11332 io_uring/kbuf: check if target buffer list is still legacy on recycle
8a629ea042317f67c0326aa3b2a9b564fb6f8661 sunrpc: fix cache_request leak in cache_release
cac4ac28dd830d61304305feae457ffb5098a90b nvdimm/bus: Fix potential use after free in asynchronous initialization
064398963e97207c0b0e01ed1376e59fd6c04655 LoongArch: Give more information if kmem access failed
33f338aad1bee73906425b96696096f43834f13f NFC: nxp-nci: allow GPIOs to sleep
ee42090746dadda4affb992f4b923f3712abc2eb net: macb: fix use-after-free access to PTP clock
27a14ec4244be0e55051aaef3f004323c15a60ae Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
be6c815ec1c24ff5ef78d0db067373156ef51c48 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============7711973807423266342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a32da22028-14c25e299805.txt

f224874f05cb949b0864b3e6b205b509ad8f0e8e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
da8403cdef6a1f8e7590b8bb988807d933b1a610 ACPI: PM: Save NVS memory on Lenovo G70-35
1e5777e0e3d85fb3bea1290611417acab71a1ee0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
152c002cc206b067d0b355d6f515ae90658567b6 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
ea737db7e9664ec10523e1a316dabb7bc54eba3c unshare: fix unshare_fs() handling
5cb3aaa30a150c65d265947fcaeb280117a5c8bd wifi: mac80211: set default WMM parameters on all links
fcf46128c47c849e90fc013c74cfc5e674fddd69 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ffdd81b36048f816eb1188d70233e020987f6fa0 scsi: ses: Fix devices attaching to different hosts
5541062c6b51ed89dda64882c054b6348843433e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
967d3f02e4827c2d8b3a8892aaccfbd69b6151b2 ASoC: cs42l43: Report insert for exotic peripherals
f90c6f45fdd5cf927599ca923e413b1c03b6942a scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
c6167d3993a7337d260d4d3fe2fdd2bfdd859138 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
826b3d8846b60ac8e44621d6892254da8d838f3b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
dc0f501044f6ae94720c9e3b1f4e312621226474 drm/amdgpu/vcn5: Add SMU dpm interface type
206f85470b66a46779d0b7de8982dc3f549c9beb ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c5460ca184437b32e9413681178b653c94297041 powerpc/uaccess: Fix inline assembly for clang build on PPC32
06d131eef4f765d2b3b75fb349329f6900fbec6f kexec: Consolidate machine_kexec_mask_interrupts() implementation
ec2c35c0d4a1b3165332bfd366bd49233f976633 kexec: Include kernel-end even without crashkernel
b4f86a23ba3aced2a32f72f7f24087767c352eac powerpc/kexec/core: use big-endian types for crash variables
ee1c3ae2cad579cfd547211e612599f3a95efcb7 powerpc/crash: adjust the elfcorehdr size
3ce4eb26d589a662ba5029dc8cd35259aa4f6077 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0f09b736c8da10fb6683c80728e241a45c6a2368 remoteproc: mediatek: Unprepare SCP clock during system suspend
68de85b9477f43e5093045cd910167f56ebd9f53 powerpc: 83xx: km83xx: Fix keymile vendor prefix
62d7969624b591df60aa1309c6e1a77235a0ef8b smb/server: Fix another refcount leak in smb2_open()
b51cf1c10a57e0454fed7d7a1725fa1087a96bb8 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
62578f1bc279130aa879b58913ee6f54bb98053c drm/msm/dsi: fix hdisplay calculation when programming dsi registers
568190c4ea6280e5d483f485ee9a427bcc49ed05 xprtrdma: Decrement re_receiving on the early exit paths
1c9332ef39e4e187773069c7d1a958646241b1d9 btrfs: hold space_info->lock when clearing periodic reclaim ready
19e3fb08655899f5f8bb7e15e370d60848c05980 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
5d8dcef8fcf46f358e923197e369d894d942ade8 perf disasm: Fix off-by-one bug in outside check
e384f798d620045ba53d89348461962c554cebad net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a6fdeb8d6c4f8e71f9d30ecda17f3e93afcdb4fc drm/msm/dsi: fix pclk rate calculation for bonded dsi
1401c58c9e224d922fdb1d0e1af5aadb439a4933 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
ccd070111d4930dcd5666853260c46a4be2c6025 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1b106bcd3eee6d55e2a9c5e96523f81206f67d5e net/mlx5: IFC updates for disabled host PF
6ff7fc62e44613d2dbb576b41b130aa5e4023cc6 net/mlx5: Query to see if host PF is disabled
94d50d9d1a791f0a35c87302b4efd479650e5049 net/mlx5: Fix deadlock between devlink lock and esw->wq
79e913715e8b557372152261c8555dc9f4335962 net/mlx5: Fix crash when moving to switchdev mode
ceeb6efdb62e5cb3e3044710902fc3c0c10de1c7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
33e10de9719d50e147569763a82ad6597687468e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
51f4af58f4b56351a4fd5b380ed3144408512274 drm/sitronix/st7586: fix bad pixel data due to byte swap
2301c66314ee0c598affc0938305998429e6540e ASoC: soc-core: drop delayed_work_pending() check before flush
6a060f47c8ff88bf97c605bb0f5de06a6cdae7f6 ASoC: soc-core: flush delayed work before removing DAIs and widgets
45c5e6a6fb14fdbb9ca7dec221b5129651a52dd8 ASoC: simple-card-utils: use __free(device_node) for device node
317f1fb4e68b01b1ee4fe0d513d3bdc3802b8241 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
0cba43aa6bead859c1608baeb144fd4c4f305cca net: sfp: improve Huawei MA5671a fixup
2e09e6e21c0d6064197a6f1cb5059023c53cb7ff serial: caif: hold tty->link reference in ldisc_open and ser_release
b632948a29fbd78be07f97884b0ce2c5d24daa9f bnxt_en: Fix RSS table size check when changing ethtool channels
0b4a107d878c9a4c29d54ab3177f85fb669b2c93 mctp: i2c: fix skb memory leak in receive path
05cbebb787e97940e7b3fcbe31d5b52692021d92 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
15beeab1d57e79f3b4f1a4a0b5abaf18d9a69a8b bonding: add ESP offload features when slaves support
259ac1285bf1b755107a9232e54a314dade388f4 bonding: Correctly support GSO ESP offload
868aaeaf835293d6bb384a7255da680a6772d15f net: add a common function to compute features for upper devices
a4f69172298ac9377b4c59f1a03ec787cd53b2e8 bonding: use common function to compute the features
65ee8da0ba626a16465e4770a6310c9ffe79f58d bonding: fix type confusion in bond_setup_by_slave()
21c65619e1405bfde05185fd7449f4444440d551 mctp: route: hold key->lock in mctp_flow_prepare_output()
7075cd8f48110a666713eaf27f69d02738e19376 amd-xgbe: fix link status handling in xgbe_rx_adaptation
8b621a88a7c70fbe8a47721b416e005b2a2cb665 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f870da03c797ed66562f15f2735b9cb4d0f9776f xdp: allow attaching already registered memory model to xdp_rxq_info
b74d92b18f5eb4e932af1b7e8970e843ac28f511 xdp: register system page pool as an XDP memory model
346c189ea14a6e9035f248095cba1d2fc3cc0a2c net: add xmit recursion limit to tunnel xmit functions
21ed1d6a3d7c30ef3112cb40cc5f9e7b6771028b netfilter: nf_tables: always walk all pending catchall elements
ebb8b63035ff7400dd879ca71cdb5a794ff3d63e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f1182ede7ed5b1166ef7f55f6ba77574b2415089 netfilter: x_tables: guard option walkers against 1-byte tail reads
36977ce739182e1229c39033a1a48379245e6062 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b897554cf69d2fc33cda25037bd786280363d2f2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d9bc45e3c78da8ca8bf00b059118ab05a6d846b9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9df45d84e4a2659aefee9de2ea9bc265fa7dd573 perf annotate: Fix hashmap__new() error checking
3160be8d1aee533ced9de01f83151e7828f9a8ee regulator: pca9450: Correct interrupt type
231a3a59bbd8c2b603f9645e9c4e484eeb82ab94 perf ftrace: Fix hashmap__new() error checking
897b0d87abf84d320c78a3e2572b659814234c89 sched: idle: Make skipping governor callbacks more consistent
285dd70524ce8a93407c74d4785a89ffc8633f41 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e937849a63df1328179b72115cb6bf844a618cf0 nvme-pci: Fix race bug in nvme_poll_irqdisable()
b5f1e3fb72dff77c6fe685d56496656a030796a1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
217ba597e4a24f17ebe80046521470c9add9a986 e1000/e1000e: Fix leak in DMA error cleanup
57f2d0593436fbd3324521d8f9bee0d96675a9a6 net: bcmgenet: fix broken EEE by converting to phylib-managed state
94ed7aa2439f929b7228a2e9fb49066f0439b9ac ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
337d91dacbe9d5d1c3596e161bfec75cc0a9fc5b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1099f34b6a7e108d485aa456c528473bc2ae6301 ASoC: detect empty DMI strings
98bdec9e823c2b4fd53a4263ebf6b6e41d7f8f63 drm/amdkfd: Unreserve bo if queue update failed
32de1e3622855ece8613a55cc9250783e754d362 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
08638ef48223306c278b238bd164e265e6c88ec3 net: dsa: realtek: Fix LED group port bit for non-zero LED group
86b8a68982cb1725633403f1795cdcffa6f36172 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
998ea738ec306f7e738f0d4d6c6247e22457f949 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4ddde4527ace53739ed009f282309f91530a09fc net: prevent NULL deref in ip[6]tunnel_xmit()
63c2a6fd2965bed8fc977420524f7bd27ab55366 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
9e9942b12a8e91be6b50b06d33e6df2acd46a7b4 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
7e7a716d68471219c522a8592b09294dbfe13e5d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2b0ea735bd71273ada3c7af8f58ec57fa455bb57 cgroup: fix race between task migration and iteration
cd972b7e3598c73a9fad3d4486f01e78f1db5156 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
328be839058a464ed211301fd9df58edc7f878d3 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
ac39706618024ac3a2c80008669623930657eadb net: usb: lan78xx: fix silent drop of packets with checksum errors
b0bb3bdc840ec8acb89819a37ae539f2fc73c0ee net: usb: lan78xx: fix TX byte statistics for small packets
b94161cf5b9145535880fd49ad6520a764bf986f net: usb: lan78xx: skip LTM configuration for LAN7850
8fe60948d94cbf7a54c9c84fc77d0d2de1bde23d ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
b13ab161cff0a9c84c624123cfac126b37415cfe ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
420b2d65f8e34086a2b93aab023e4ffe045170e7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ec1d01db9eb9884e98330748cd575c964e5317a4 USB: add QUIRK_NO_BOS for video capture several devices
e10a52126b7511b308bda97ba09ac12cb99b7ccd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
cc9720ce0d47d203c60c7275305741ad782541e5 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
dae61077c8740270b3532c7569e0258e5581b8bd usb: xhci: Fix memory leak in xhci_disable_slot()
b2f21a3ce7d38c2100ff3c69c3959264ebfa7c17 usb: xhci: Prevent interrupt storm on host controller error (HCE)
a487ba0161546735c56958ab51375dd42333a25f usb: yurex: fix race in probe
549da2ecf912f22e97ef456eef49f638fdc585ec usb: dwc3: pci: add support for the Intel Nova Lake -H
74ad6a4655d8ee0618e995da8b5ba99abaeb091e usb: misc: uss720: properly clean up reference in uss720_probe()
5c838f86fd401be8a1b9cca6c460949ab20dcdaa usb: core: don't power off roothub PHYs if phy_set_mode() fails
2f92b878432c45615a6d3ffb2a85d545435657b5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
efda54a3ed6a14e90bae3522f6ae97241f76b783 usb: roles: get usb role switch from parent only for usb-b-connector
8ab07f43554350ca474dd0a05390397c05fc86f6 usb: typec: altmode/displayport: set displayport signaling rate in configure message
6469fcc35542eee88a63adefe59bef7c062c8bd3 USB: usbcore: Introduce usb_bulk_msg_killable()
571ca5ada9ccc0e1faab38cd4584be4201f615a7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
44682518bcfd300d1c8d7554b6cf02e45a932c7f USB: core: Limit the length of unkillable synchronous timeouts
cd6b0a1ddb73050e6365d8b49bd653ff4d7c45a7 usb: class: cdc-wdm: fix reordering issue in read code path
9c5e339e22d83207c13c325af0c2ca855bb44944 usb: renesas_usbhs: fix use-after-free in ISR during device removal
dc8609e77fb8b0fb205d80509d17964ff2d61f61 usb: mdc800: handle signal and read racing
3978bfc817c6a523dadbe3da7d0f5b0c2c887efd usb: image: mdc800: kill download URB on timeout
faff52d9b87327ce336856e5af75b360faa1a4fc rust: kbuild: allow `unused_features`
9bb0f763a0b7961283c714a7b1488baa4783a750 mm/tracing: rss_stat: ensure curr is false from kthread context
c3e0c0bc9fcdc95693c1628c0a95539fe4ef3f30 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2e68c35bc36ec8d0e1bd674276d9725b7fca3eb8 mm/kfence: disable KFENCE upon KASAN HW tags enablement
8f16d0b7d0eed3e324dcf6e8d099efe3abd0fd43 mmc: core: Avoid bitfield RMW for claim/retune flags
c476f2add212039cdc20312f075b11ada115c2af ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
3f197faf32ba6b20b28415ca50bcb5fc11bfe825 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c6a40dd260254d4f94de5fa8042f83cb9152778e kprobes: avoid crash when rmmod/insmod after ftrace killed
efeb84c2e7bcf14dba46686b6244721a2d71241b ceph: add a bunch of missing ceph_path_info initializers
8c35885b8c951676d644d2c8ce18f3ea957fff74 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
976592f8a7d00dbfe70a4ea052aa6284c7745053 libceph: reject preamble if control segment is empty
70c687f9ad9e6caa7a359e7e82815c8abccb8c85 libceph: prevent potential out-of-bounds reads in process_message_header()
7dc5dd89c60acdff0839dcdeed7a9581c92c11bb libceph: Use u32 for non-negative values in ceph_monmap_decode()
d4d726a5d17ece87fc1539b500803bdc3867b903 libceph: admit message frames only in CEPH_CON_S_OPEN state
c1767d9b1506df166f2f7b55bbc1ea1b4a821b99 ceph: fix i_nlink underrun during async unlink
23d54176064a72ba15b2418f80f71ee19e1f3c0e ceph: fix memory leaks in ceph_mdsc_build_path()
b28e57ed2401d2e991cf6aa31cc8758b52795da5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
cc5a1daeedf8366e022e4209207d042bd450c23e i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
8c735517ec3bd20e994c253e827f89ea5707a806 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
943c97cbe053e5718111b34c5b7c3923cd54b79d scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
b59c9dbc4bbc82b4399375af7b3c7739f4aa5f75 scsi: hisi_sas: Use macro instead of magic number
9ab33030a63da66c359c43ab2f208412bd08c6ee scsi: hisi_sas: Fix NULL pointer exception during user_scan()
7c3a9329543612872665b93f3489e8436633f82b kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
f7e7a0b4cb70a88439b7afb118a506b04136a8e6 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
f58073020888359a3ac26f5e7d9fb3576647e4fd Revert "tcpm: allow looking for role_sw device in the main node"
dfa1540f6abfe0e195d78a56dcedeaf289a248e7 drm/amd: Disable MES LR compute W/A
fa725c88952672a218f2ebcfa1b8e3eacf192821 drm/bridge: samsung-dsim: Fix memory leak in error path
e70f932728ba9309bf367f703d620a4bc99518d4 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
b71e24396c0eebe956aa76978231d3acee9917d4 s390/pfault: Fix virtual vs physical address confusion
00caf09a784383dab410ef3874bd6fa27c950507 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
ea6852b586807002622f5dd45c8419a59417ee5f device property: Allow secondary lookup in fwnode_get_next_child_node()
6ce532395facd5c3876a069f617628e7b90996c9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
047bbae370e9b7fa1e895304ae7267eb9b5f0531 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
50bcf7a5bd39b7cdd7474682c85cc74203110a51 ice: reintroduce retry mechanism for indirect AQ
09fc52dc0183540f648cee34d60e7453db620ad7 ixgbevf: fix link setup issue
8848b188bb88b2c83c8178814e6c986f7237d93e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
71fa51719bc9dad6079734b33136444138dfd989 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
600cc6e5c925b634129e986c1cc0f227ea15ae8e media: dvb-net: fix OOB access in ULE extension header tables
2557a9e4cf3073754e2573fdeeca29ded020788e net: mana: Ring doorbell at 4 CQ wraparounds
78b74400d2ec606ffbf173cdcfced8b099ee1296 ice: fix retry for AQ command 0x06EE
52d1c4c83b37385fb0d03ed6af7e6696258405aa tracing: Fix syscall events activation by ensuring refcount hits zero
716b8cd88e3adf031e7c23a1c0e1dca04f587780 net/tcp-ao: Fix MAC comparison to be constant-time
db90c9a69dd93c488542d64eeaf115ef826d968c batman-adv: Avoid double-rtnl_lock ELP metric worker
62a7e5615b4a2d0b4ff5e25965e2587b7e28c4ec parisc: Increase initial mapping to 64 MB with KALLSYMS
182f9e3d8f2337d8b02e6d9aa76f59411d1866ab nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
fe1cd9c16b53f7188648cffdabdfdf98ad6eb81a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4b7c23d2cc55d2f3c33576de6b27033f67bdf972 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fe9f22bdc8cafb6283dcc0e237e6e3a6959c2f4e parisc: Fix initial page table creation for boot
4100bd7e28f999d820293baf0af7d28d5f4f2255 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
4f955efe4b3194f0e5d4295cda105d1b9ea13df3 parisc: Check kernel mapping earlier at bootup
c7d37f32b50dad512188b234b85852a979dc7122 pmdomain: bcm: bcm2835-power: Fix broken reset status read
af917b505f51476813ef9700966b1577ec59adae ata: libata-core: Disable LPM on ST1000DM010-2EP102
b32592fbd1c35c5b6aade2af45d13d73aaf65195 drm/amd/display: Fallback to boot snapshot for dispclk
2577f7cc795f2bbd594570418e8632be08848c01 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
10af1067b80287653e7d1f66794dd4c392b92be6 smb: server: fix use-after-free in smb2_open()
7a35914056b34d95e11c7dab28e2e7589d515233 ksmbd: fix use-after-free by using call_rcu() for oplock_info
054789001ccd23907408a7a34af0907eede5abd3 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
c391430f5085e45288b78d1ff884c135ca7e9c31 net: ncsi: fix skb leak in error paths
241d71560029ca577e44e6587102621f54ad8249 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7e0c90e39a325e15c92963c419c9d62a750a68a9 net: dsa: microchip: Fix error path in PTP IRQ setup
194d841b2146a9c0728e56db5aa0bf197d510844 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
4288cb0d3e705947b37920b8ca7f04292c16c745 drm/amdgpu: Fix use-after-free race in VM acquire
de1231c5376acb92ea57c304fef27879ee38ed1b drm/amd: Set num IP blocks to 0 if discovery fails
f3699bb1f831616660d7e88bda989bb47960482d drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
6c5880c18387d1a3a36fef8f02c3568d3c31e616 drm/i915: Fix potential overflow of shmem scatterlist length
602381dd4b5ebfa27d019978d413dcba6245a015 drm/msm: Fix dma_free_attrs() buffer size
d6b6c65fae181c79c4594b08bafe360536ac2ab0 tracing: Fix enabling multiple events on the kernel command line and bootconfig
da08a1540659a88e14066ae04d451006c804e834 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
63594a47b7745a4350758fbf68259a895eae318e qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
829ffaba4af653fceda37bd7c5a6c365c1a8f273 cifs: make default value of retrans as zero
7b1b6dbbf56fa2d063745d9720d4590113fb7b04 xfs: fix returned valued from xfs_defer_can_append
8769738ded2a0f53aa8c6dd78aacedc7d6181867 xfs: fix undersized l_iclog_roundoff values
ddb204d0b1b13ed74784fba9bf9290b788415d04 xfs: ensure dquot item is deleted from AIL only after log shutdown
511ef6c89c2d711b0efbcb5845e87679351938cb s390/dasd: Move quiesce state with pprc swap
18d7c4905c5cc98b4ab0609d4d8ca5491ed5481b s390/dasd: Copy detected format information to secondary device
4adec3b626a7f7927eddaf4a7d5c386a6d81c0d4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
853ad6938413df944095ed4153cb0a542ee83a7a scsi: core: Fix error handling for scsi_alloc_sdev()
d4e1a5169b8832b8adc5f2e12fc4e55f0a861b6d x86/apic: Disable x2apic on resume if the kernel expects so
0e3e844dbb84b327ae72b24f6a5bb3611faeed4b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a936462666cd0d567d02a3b36528d259fe9344a2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
616c9c820761ece087977bf6546e505c1e709a35 smb: client: fix atomic open with O_DIRECT & O_SYNC
11845168ce328388d144551cc718584a8f3efaf2 smb: client: fix in-place encryption corruption in SMB2_write()
92ea71483533b98734474f461c54d94f06522fe9 smb: client: fix iface port assignment in parse_server_interfaces
7fe75c0ac8cbf5e12b59c42aefaa7c4bbd09c09c btrfs: fix transaction abort on file creation due to name hash collision
f1acd8bc6d1983eab18c0f3752cb36caea11df8a btrfs: fix transaction abort on set received ioctl due to item overflow
d867d6a86d44f43f5ef0d98b33a41e63929c5716 btrfs: abort transaction on failure to update root in the received subvol ioctl
91757be7d357dadd65d2ec44033dd098553cd3af iio: dac: ds4424: reject -128 RAW value
7a903a7ed1651ce949ebb7591d692605806f172b iio: frequency: adf4377: Fix duplicated soft reset mask
1ac90a4ca383e1aebf0c8dff2fbeb3bdf0efcf8f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
897d9b193922b7e25ca70846e26e78bdc60eef22 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1a3cabb3d35bf4530df68ecfe445f85c55d1fead iio: potentiometer: mcp4131: fix double application of wiper shift
d86ead30643a8bef8ab6a1e1b4d97255acf2ce6a iio: chemical: bme680: Fix measurement wait duration calculation
29dadcc43828ddba098a5cbc8fdcc97daf116335 iio: buffer: Fix wait_queue not being removed
d2f12fac6244c2e09869a477a8fd9d91222560fc iio: gyro: mpu3050-core: fix pm_runtime error handling
fecc827aab3873ce549ace64ec1fe0abd5c45349 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0aa66500c0bae9bc0a5b25f3b39f9739b8fb5b44 iio: imu: inv_icm42600: fix odr switch to the same value
7d265f58f7958af0af04d78eaed234b2a1b09dfd iio: imu: inv_icm42600: fix odr switch when turning buffer off
af759a27c1bd908a6a54f672cd56bf955498e46a iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
8ff5856185ec2de18e481a23fc9e023d186856e1 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3f106fe735d6b694eb6b3848cc0bf93f8ca356f3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
0bca2117fab39fe1fff0a6dcce251401eec467cd i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
da483e14b98d1af7ed1cf83b74160787959d8163 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
c330284a9174e39f07b36bb3f711d6a0ce7315ff net/tcp-md5: Fix MAC comparison to be constant-time
10686ee7f52f1cbb88d1a1f572013bf3ad005c54 ksmbd: Compare MACs in constant time
3bc8e4d6ae101ec6a460f085238e61f61301a29b smb: client: Compare MACs in constant time
a227ef4ea8b9c51a085df7ff52146cf09573f859 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
a8fd869c26c7c5d3deb4d78544db7f8bdf3d60a0 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ee4a2a5a85369edcd42e37d24f39027aa6c5576a spi: cadence-quadspi: Implement refcount to handle unbind during busy
c70ccd28527d7a9b17d094ee89099ddc9d72513c gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
7ce99db8115affc05a3ff6a163ecf00a78751aad net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a498ef7a1283b08a4d4d68e7d535dd771485ede6 x86/sev: Allow IBPB-on-Entry feature for SNP guests
18cd10b2623051acd2bf75fdad35b0a5c5b98e4e platform/x86: hp-bioscfg: Support allocations of larger data
2bcf31fde79c93909b396cec8bde84c7efce8540 wifi: libertas: fix use-after-free in lbs_free_adapter()
809dc9d02f3b240650e06ac474b894bd6acbdbdc perf/x86/intel/uncore: Support more units on Granite Rapids
b707eddd170a4da0358bbee51345391c3d94b546 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
e69cad892f01ce6acfc173f3a8209bf4437c3992 mptcp: pm: in-kernel: always mark signal+subflow endp as used
ee767a65a5c7699550622d499731c2d3a032aea8 mptcp: pm: avoid sending RM_ADDR over same subflow
64be66195858d85d68e7d69f94a0be3e1d622c70 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
24662530288bd2602e6ae01062fc72090ef4962b selftests: mptcp: add a check for 'add_addr_accepted'
8bb1d59f51d7f7039d980ce1303c2e46a69697a7 selftests: mptcp: join: check RM_ADDR not sent over same subflow
cacbc2976a3da587ff4e43fc1c15aafce83f712c kbuild: Leave objtool binary around with 'make clean'
18ddf79ec2a5aac6b027c9f72451638c53811a90 net/sched: act_gate: snapshot parameters with RCU on replace
c59360170f178cc79cca273e48be033392e0d395 xfs: Fix error pointer dereference
8da263fbeb6bf12b47bfa9f85c91500e4fcd43af can: gs_usb: gs_can_open(): always configure bitrates before starting device
fa7ac3e2d423f81f59c8381ab37c9c2fa6b92d5a cleanup: Provide retain_and_null_ptr()
bfeb41c93c8746f23639515bcad155dc3665bcb2 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
578ec7dd4926600769ce2affe47909a8f9f38b98 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a463283ac6728f2be0fc1a792e43bf4b17d5e49f KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
4e99238c222b35fa9ac7e35bb09168cfa4806360 KVM: SVM: Add a helper to look up the max physical ID for AVIC
4524728db859e440af4bc1adf32f622255df73bc KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
b6a2c1034efc7917cc7f446f74a8b269906764f0 mmc: dw_mmc-rockchip: use modern PM macros
66280b5f56a3b6c9419482a7625a47b929c59adf mmc: dw_mmc-rockchip: Add memory clock auto-gating support
e6ac431920f7c879f00e91e01e0824e9d5589292 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
09b9fefc7081d0d823e30f2596af9ac3b959a87f mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
79622a67806893fbd54bdcfcf78524b4300cee5a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
bfc4e0d0a4e229dc9da7c7a41836f1c1c7b27489 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
fc3f568c7efe64c66bc435aaa2eda0cdb0c2affb mm/kfence: fix KASAN hardware tag faults during late enablement
def1c177eaf5f4e2620307673c82b7bd37fd45b1 nsfs: tighten permission checks for ns iteration ioctls
6d667cd43c596ef5757a01e970cfc3560f25edbe sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
99cf7e3c83657e8095bbc0685ba41071a7cfe7fd sched_ext: Fix starvation of scx_enable() under fair-class saturation
c77e5a378d60cc2828ee26ac4d966cb26287a009 iomap: reject delalloc mappings during writeback
c65371806bd0a4d394828e3e25bfb752ed616986 fgraph: Fix thresh_return clear per-task notrace
11085acdbc259e9b6089f7252712a5920dc8eb3e KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
40d72752b13e2b25dfdad733bc9586c63dc314b5 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
5f2e58383dc073dbed6471cd95a4ada0f4c8c316 KVM: x86: do not allow re-enabling quirks
df88169d2e2c21356f30536cadad7d038de641dd KVM: x86: Allow vendor code to disable quirks
9dd7b4edb8cc6ee32b7e707fc706b4d1356799f1 KVM: x86: Introduce supported_quirks to block disabling quirks
81a57913540bd726fa9569e8c58305f015479a7c KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
f02daaec8ea169d7f32ce33ec316bb362add6081 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
3e7fff9f6985229650611e4527e394cd0bc3ed34 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
4e8f41800233e829d70fe4f1dc5b89c2b5496cfd ksmbd: Don't log keys in SMB3 signing and encryption key generation
c743da7f96f8ed1093c5a55799a901ffa5ffa254 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
e0a55fb1d909a511c254e70f1de82f939975b3c6 net: macb: Shuffle the tx ring before enabling tx
b0f43349f626de5bb115116ad456c4910531f50d cifs: open files should not hold ref on superblock
28c630b0839de929b7f8cf485c0cd790faea89ff crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d8a46c82e40ca7e9cb3c0a54b720ee2fbf9c5f00 xfs: fix integer overflow in bmap intent sort comparator
fbfca467732a23087cd8207bed80bb4713badd6a drm/xe/sync: Cleanup partially initialized sync on parse failure
445127be4db8eb6ebd8f2b2f99dfab89a06311ad ipv6: use RCU in ip6_xmit()
23cbaa28f064dfb091260452844718744baa933e dm-verity: disable recursive forward error correction
dacd101e8681bde9e9d6f34b256358a2f9601871 rxrpc: Fix recvmsg() unconditional requeue
ca1f2d3bfa34dd1362ad45a9a53b642893dffe40 btrfs: do not strictly require dirty metadata threshold for metadata writepages
1e859bd09232987db6fd6d672838de53b558fb19 ice: fix devlink reload call trace
88f06b406d1945da82414588f40742044629e140 tracing: Add recursion protection in kernel stack trace recording
846782091b6f3c57b8b46f77f35dcd73bc9973f2 Octeontx2-af: Add proper checks for fwdata
0bebe7204afc5a0ba59a4721ed655554313f09d1 io_uring/uring_cmd: fix too strict requirement on ioctl
cc42c1d5933ddc9d21e3cebd1a5afaafae519654 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
279116042ec5321ef719c1a5e213720fdf4f05a5 platform/x86/amd/pmc: Add support for Van Gogh SoC
af1f937ffd3d9dba397b7390290d99840dedae85 mptcp: pm: in-kernel: always set ID as avail when rm endp
de1a45249a6abdba9242d6959e5c4f93b338433f net: stmmac: remove support for lpi_intr_o
f9d5630f9f79d2af6363340d6612b6a39ee977fa f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
168a1e7676a6a3fcfde4bede15d83b9bdd426c0f f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
00ddfc9adf01e02d1f3cbd7791d164e6f17ceacd f2fs: fix to avoid migrating empty section
0ec8a8ea33042fb5dc0969c267fb93dc5077f568 blk-throttle: fix access race during throttle policy activation
b44a001c168bd0838993ece76f14da5156a85a7e dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
d509fdbff7262dbf3ee62879c313cc826e11f12b media: i2c: ov5647: use our own mutex for the ctrl lock
1059b94115cb33ad2af38d03706403ff0e0d83c4 net: dsa: properly keep track of conduit reference
e7a7699fdbf9e520dbd459c0dcd7b4519c6052d0 binfmt_misc: restore write access before closing files opened by open_exec()
a33a68d200e2f91e44c27142b4072e0d820ea094 xfs: get rid of the xchk_xfile_*_descr calls
06acb0a8f8d3e519f40a15b16e4763c9a208f2fc erofs: fix inline data read failure for ztailpacking pclusters
a36f5cfc4ccb1d864591dec5fce026aea745c9ac mm: thp: deny THP for files on anonymous inodes
e2238f3ede77ff1632ee620c7f0adfd134390302 sched_ext: Remove redundant css_put() in scx_cgroup_init()
17e6b85d67cbc4a7f559a63bb508907f72de5de9 io_uring/kbuf: check if target buffer list is still legacy on recycle
db7a05a76b2d9a4b3555275f19a7a1e7b992a5cb sched/fair: Fix zero_vruntime tracking
8fda1a45ae23d04ffe72a67c3e358669151571ba s390/stackleak: Fix __stackleak_poison() inline assembly constraint
091227a53cd23e1d3421dec04e32f5898cd6cf2d s390/xor: Fix xor_xc_2() inline assembly constraints
d34e17da559a203cf237b374946b32e2c8cc16b2 drm/i915/alpm: ALPM disable fixes
090b1abe18296266ed1b3ef35929bfbae22535e6 drm/i915/psr: Repeat Selective Update area alignment
9939489ab9ff7bc6681b1f9673ce6870d17c5e48 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
d5f2ffaabc8579b4c5065d05d982dae92122ca1c drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
003a174b71c72edb080023eb7f00b76414096f74 drm/amdgpu: Add basic validation for RAS header
f6443b4d0b16a035cd662bbcce92b58dd39cc410 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b13ea7de63c78ad688b6e31ee8d7eae71c5ba3e8 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2681171623a2b1ed180f8d2b6b2b34f0efa7a167 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
4d0af63678bfca8032c7d181893997be7af9ce06 HID: bpf: prevent buffer overflow in hid_hw_request
13ef37f4295b7c566c36ef14760b562f4cf3f5ff sunrpc: fix cache_request leak in cache_release
65464a471901abcba200264c7efef9a3c8ed00ae nvdimm/bus: Fix potential use after free in asynchronous initialization
a5f341ed7e558f299efe617979d8c6d31837d5b2 LoongArch: Give more information if kmem access failed
b42ed4a27afaa3df101aebd1aeac45d876c3c8b5 NFC: nxp-nci: allow GPIOs to sleep
a709ce7c4ee3a271ebd91a6e28755a96335c2eab net: macb: fix use-after-free access to PTP clock
09306cb579a9f30874d34c6c4b611d74634d1cfc parisc: Flush correct cache in cacheflush() syscall
4ff4edd9dedf73b85cf6860777f30a5c4ed69ed6 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
376386ee746d60f63b73ab67731ecf5a5f1fe50a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
14c25e2998050ab27b7ea90601c83fba7312e0ee Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============7711973807423266342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-691f88f857ff-e5bd687f17a9.txt

43c88bc2db685981a8a3f6d74c984598aaef1ffc NFSD: Defer sub-object cleanup in export put callbacks
539513b6ff632e12bbe8e9eb00544d1979435718 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
5578815942d32f8ffe258ff470a99c0dce4042ca nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2fa03865c9d65e404d8376c4e72ebad3c96c61c5 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
f6d391b99b5827464f69409cb9599893f92bfc19 HID: bpf: prevent buffer overflow in hid_hw_request
9c853b7da03b3d52fd4194368145f9cf415b2d86 sunrpc: fix cache_request leak in cache_release
72a1c377786279986f54bf9a3ba77df5b33e1441 nvdimm/bus: Fix potential use after free in asynchronous initialization
df4634ff9bf919c84d255c64c6b012807417cf51 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
4c1abfc3bb7a68267965810d9c9ce0e830cac68e mm/rmap: fix incorrect pte restoration for lazyfree folios
22a61263dfbc6089f0792cee7bdd58d6af4d8045 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
dacd657eedb231384595eac11ab80557a1248088 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
d99b3805e2fd8a38f7f0b364aa51782df88282d6 LoongArch: Give more information if kmem access failed
b20075875f9082a80a575639d739f69fa3e12ec5 LoongArch: No need to flush icache if text copy failed
0580822c9e3ef0e244fb12b8a3a39553f5921a1c NFC: nxp-nci: allow GPIOs to sleep
7b787323c97c4d35aca6bf2110f658fad11efe11 net: macb: fix use-after-free access to PTP clock
8b630cabfbc5f725f7281cdf76fe0ba923cbfa41 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
67cfa5baafb6821462f5badf1e9669d1e34a7574 parisc: Flush correct cache in cacheflush() syscall
6b6a499557a7c9848fd08c763a9574c8835bcedb batman-adv: avoid OGM aggregation when skb tailroom is insufficient
db340de9112230accdf43f1b6ae160ec47cfbd1e mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
f88b082cacbacaea5efd89be4f03a1ea0b9d115e crypto: padlock-sha - Disable for Zhaoxin processor
3d89d16f0a25a46611c3bac40472ed87b458b683 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e5bd687f17a953d593a494249656a8768a6a369c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============7711973807423266342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65946f38a2b0-4cd6bd748122.txt

a10b60583d68f32e5d2004174f20469d5769f477 NFSD: Defer sub-object cleanup in export put callbacks
864ce69e5367057b07e57a1056b9004e807698af NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
fa2c0d1ec0167c3c3741910c5c42861e4f623336 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bf23dee4aede9c162e504b1b8cfa603669085565 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
f39f4b4983d7648d5dba95c091f1f489aff010de HID: bpf: prevent buffer overflow in hid_hw_request
fc1cde5fe85de944310a5f2ca3ebb9e6f81d7512 sunrpc: fix cache_request leak in cache_release
9ddd32189a7ed1b8acde0a2d4049b4b55f042c97 nvdimm/bus: Fix potential use after free in asynchronous initialization
7560fcc4560b0a7b24af3b5792d466767e2b39b0 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
72768c704a763653be3160c285165711908c1f7b mm/rmap: fix incorrect pte restoration for lazyfree folios
ecd7d8dc0838c86d8e8ff1848f83551c384998ad mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
6816560505c76ff1e0bca68b60eb88dfadae7b84 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
bc191bb125fcc09b571e679d5f6f1fe558800f18 LoongArch: Give more information if kmem access failed
469368af09d64096051d1d0674b714ae26dfd00f LoongArch: No need to flush icache if text copy failed
857c83e0e4a69437e7e7131c50f74f64a80ba038 NFC: nxp-nci: allow GPIOs to sleep
0b954e7a49dad2c7d3464b3db40c12d465075b05 net: macb: fix use-after-free access to PTP clock
4f670b1fe8c146ab1ec4cb0d4551a5d4f136eea4 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
c816b855ed4875198fc44c6fe079c94d55dc88d7 parisc: Flush correct cache in cacheflush() syscall
70a1cb09843818af83a0730ba774d9d5cbfad48b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f9e48779214d6b0a66c37b2ed2f02c5c4c4c2d8b mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
02a16729236c6cd205b256ca6d3091785f8f588e crypto: padlock-sha - Disable for Zhaoxin processor
b7f9d14810f96fa41c07b01d9407e7549bfe4731 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
8a6f6b48d8a34b217744fe27873e8168f87ad0ac Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b6f52fb7ddb655265bc9d5dfe8e2ec8f7032ff05 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
f8cc774f5a5795ece9164b1b592b5f4c6d89b777 smb: client: fix krb5 mount with username option
3d59840ea038364799d3f320f7fff5ee3558b192 ksmbd: unset conn->binding on failed binding request
d92e31b968bb144e1db50f0350de8a5d5d5968cd ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
d0b561322d92191519e472f8e03fb7cea9b99fc6 drm/i915/dsc: Add Selective Update register definitions
c7b357d430cfe38ff9e3330559850b9c2c8741e2 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
7d558d728177c2ac5f05c54cad3eab729a0708bb drm/i915/psr: Write DSC parameters on Selective Update in ET mode
0665ea0c2203823247c9101b5b9b519275a0bd0e LoongArch: Check return values for set_memory_{rw,rox}
071c6335cb1688b36f61b8964b0cc67adaa38bd8 net: macb: Introduce gem_init_rx_ring()
3f233dc5e17a4e5809d3735673410502ecce0191 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
7cea79e4e483b9c1f2cde2d6ef9398e820896cd6 firmware: stratix10-svc: Delete some stray tabs
67b6a6e93f5c283d70c3799f261f598bc5426402 firmware: stratix10-svc: Add Multi SVC clients support
d02fb39db1e4e262e4dceb1e72ea44961a661f21 netconsole: fix sysdata_release_enabled_show checking wrong flag
dee815aef9b46ab228e975df4dd2265582c7a1c8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ba6b1ea28bf98b1b13cc17d2e2eef5cfb09cbf6c cifs: open files should not hold ref on superblock
1b7768278d55131d479432a7430ebe308ef449fc drm/xe: Fix memory leak in xe_vm_madvise_ioctl
a6482be82a0229b7165c711f60715ac2307000ae ipmi: Consolidate the run to completion checking for xmit msgs lock
4cd6bd7481220da1a1d7e6af2447c12339d473bd ipmi:msghandler: Handle error returns from the SMI sender

--===============7711973807423266342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b04f6fe859-cdd9678cac3b.txt

c291980c89286f58f5b738c95b4ba54acb9b3938 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
0e41857a7c2f97e78f510420f17f1ad18c4ecb8b drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
385005ab98587eab0163e53eb3e83f9172493a84 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
300fa4904823ad15cf4350f84d74994be4a1bf3e irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
4008eba73dfa182444f58acfd8200df2678423cf scsi: lpfc: Properly set WC for DPP mapping
6b18668dd81970e7e499bdffc79b635ae0b46e5c scsi: pm8001: Fix use-after-free in pm8001_queue_command()
224b5eaf5772fdc3791243ae9580e1a6074233c8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4bf8e701590f85a799d741b3135ce292890ed636 rseq: Clarify rseq registration rseq_size bound check comment
aa2a603291b718d8faaac627ef0b0c95c81c89f2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
32798bc486597a8d2e89b37c04314492dcae4d32 ALSA: usb-audio: Cap the packet size pre-calculations
4411ea09f19af8f04c2cefa9d0dce099f606b0bf ALSA: usb-audio: Use inclusive terms
30524cb58d3c94722f17fb5c1ec8ca1fc6696b13 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
89d7e2343300c3dac8b2cc472bd3ae080693faab ALSA: pci: hda: use snd_kcontrol_chip()
66dd5f491b05ea7659b4f846a68f51cd6b23aff3 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
3fb1184d1700a39b62b05a1ec75bf60090cdd931 btrfs: move btrfs_crc32c_final into free-space-cache.c
93a262cb5dab664be30a49fbb56ba184a759103d btrfs: remove btrfs_crc32c wrapper
1ee342a02ec3eb4786134229e16500b53ec74418 btrfs: move btrfs_extref_hash into inode-item.h
56f1604b6e0613af881fd94a9330136cbddb84f8 btrfs: add raid stripe tree definitions
e98d24700d55d7ca44fe3d999e92afe20f9e4f07 btrfs: read raid stripe tree from disk
c6ada15916570cb78231742be0ca1047334c4622 btrfs: add support for inserting raid stripe extents
fbe8759b4467a1f31ede1ce398d469af69e4729a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3e4e2ef7c1a412d400896a919040d696ee20b7ed btrfs: fix objectid value in error message in check_extent_data_ref()
000da398e98bb27b706bff000cd0b75d873e5f05 btrfs: fix warning in scrub_verify_one_metadata()
339d6966d2c0aa5c3db320958393be9a730941d9 btrfs: fix compat mask in error messages in btrfs_check_features()
a978e0207a9412cc9b0e50349eba974ee34ce476 bpf: Fix stack-out-of-bounds write in devmap
4de198407d9df82c0d62926b36a2712ef3e91e03 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
b466f3634b1bcfdcbf8cadf2d95be9fb5b6dcc0a memory: mtk-smi: Convert to platform remove callback returning void
7ea28ca270da06898d8af88044a014e2ecc0ceec memory: mtk-smi: fix device leaks on common probe
3ec63a0c0c1e0af91d3f9c88a343c37613c29fe1 memory: mtk-smi: fix device leak on larb probe
4d5a4e2fdd57aa1e382053c3f85b5ca57cab62f5 PCI: Update BAR # and window messages
a543f78d52ffdfaac884afa0e7c34482b05adf97 PCI: Use resource names in PCI log messages
132af5ace38034ceef5a8de0c6a93d65b187d2f7 resource: Add resource set range and size helpers
b5ef4fdb638d6465aea6069828f5b9be64dd0818 PCI: Use resource_set_range() that correctly sets ->end
a89404e96c1dc1b4d2b28d721ef7187be517e2c3 KVM: x86: Fix KVM_GET_MSRS stack info leak
2c8d8de149fe1f74e40ee789fa3d8b77b8f93057 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
941e8873a056fd7a90f2125c9e29a97f97395a36 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
57d3564e2c938a994d9cb51e4baf6c05a9fcd554 media: tegra-video: Use accessors for pad config 'try_*' fields
1497e2a48efb2c5a48a132dd76b0b26cb1c6e5bd media: tegra-video: Fix memory leak in __tegra_channel_try_format()
8c49a6c8b18c551b7f00f14c93d84be8314eeb41 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
fe082fd0658c2094eefe42482ac7db94337a669e KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
1906051f75224e8786b43cc3e8ce604db110ca9a drm/tegra: dsi: fix device leak on probe
e0b8435edc02e7f2625f7474593465cbb5c6cb5f bus: omap-ocp2scp: Convert to platform remove callback returning void
0d20e1b5ba0c0c9624cb544f59fb8cab18622009 bus: omap-ocp2scp: fix OF populate on driver rebind
0b2bbf551dcafeb39f6d26c362fb1a9836198357 ext4: get rid of ppath in ext4_find_extent()
559f0cb34df6fceff5ffc16dbb9426750d9e81c9 ext4: get rid of ppath in ext4_ext_create_new_leaf()
411a2a8b8af556f74857037a6962890deac05c4e ext4: get rid of ppath in ext4_ext_insert_extent()
23063ee14814a262bb456eef43569573fbd3c298 ext4: get rid of ppath in ext4_split_extent_at()
a21fb191ece2983c6de74446dc39443d118d5284 ext4: subdivide EXT4_EXT_DATA_VALID1
fa514a41c9f5f014e2e9d12ee8ae18000822b4ad ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
1e70d101c91b284dd778dfc12a6b1611ee35af13 ext4: get rid of ppath in ext4_split_extent()
31ad7271e12bfc91b9e4a901dbd97d03be5eff4d ext4: get rid of ppath in ext4_split_convert_extents()
eadd997ad79c5a2927e5e82b6f8fec6f72584d68 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
ee540439e0f70cf6c3f43979065adb5777386f31 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
2b45a6ddae6f091b5bef048e2a6180ba5343bb7d ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
29d5c4553bc03eb88c3d5d5157da45ba61ec9227 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
f797968e06dae59587d92f88b8b6e1cd35c15309 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
56db276503c8c316d9fd237b06698a8bb093bd0a ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
51f35ee61877cb6c31f3baa11baf4fedd2eb5463 ext4: drop extent cache when splitting extent fails
59c8b7f918822974e48666ad10fb90f50963d750 mailbox: Use of_property_match_string() instead of open-coding
80f8cc197ea82eb16bb285966e3289fe9eaf5b6b mailbox: don't protect of_parse_phandle_with_args with con_mutex
c8071056696e0067d97a61806ccf6c8be1c1b59a mailbox: sort headers alphabetically
a02c3965cbae51c796bd055c0c36915deb676ab3 mailbox: remove unused header files
6a78647f3367ff6b887e0a92c6236f974c2826c1 mailbox: Use dev_err when there is error
85a41db3846483137855729ddc9d59051be50003 mailbox: Use guard/scoped_guard for con_mutex
32384bf7a9b6500f990a470b5df4a503cadbeefd mailbox: Allow controller specific mapping using fwnode
034affe6486b5a45e6da08955cd1bd6b1491e9ff mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
9e2c1b20e4d0e79416392e99daea79b5796fe455 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
1070592fae3c4f00b5571e218d91d5fa9a8242a8 ext4: convert bd_bitmap_page to bd_bitmap_folio
b024b18dbd6fd5a62d17c7a02827efdffb38edff ext4: convert bd_buddy_page to bd_buddy_folio
038ab45964cd40bafb92b1332cfad315308c8823 ext4: fix e4b bitmap inconsistency reports
4f0a4e222a113f37615a10acc59655ac0722955c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6c653b9a22232189513f966bc19a2cabef814383 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
858508a1377e406d6883e5855e11b7bfb6ada940 mfd: omap-usb-host: Convert to platform remove callback returning void
bfee3a38ca9beb9e9607db80658cc973d7b1b689 mfd: omap-usb-host: Fix OF populate on driver rebind
35e320e1c11e07e384eee9d86b2c8675dc1c5d32 arm64: dts: rockchip: Fix rk356x PCIe range mappings
a3bd3b069ed4cc9580b326028c287d46c9527ae7 clk: tegra: tegra124-emc: fix device leak on set_rate()
c44daad369a1defe5a7cdeee7a72621832807a7e usb: cdns3: remove redundant if branch
585b2de9433ad823f7b2cb23a8ca84c8107eb52a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
db418ad8d4b2720ca2692d81604aced5a030a516 usb: cdns3: fix role switching during resume
25c27fb1223f2fe069542c9a79429f75b183708e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
9fd9a00d610da89686cebb3ba2f26fbc61226002 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
89558a916468e766f7c7c950ee172eb72bac2617 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
43a5058401f8fb6fdb0ec0871a49570739e04e6b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
50fabbf39955cb0e6cf2be9fc7f02ba99085dd1c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a6f3148a02ff963f4378265a1da4d307d5259636 drm/amd: Drop special case for yellow carp without discovery
af407246d0b4e33a7e7beed04f7a23ccb92be7bc drm/amdgpu: keep vga memory on MacBooks with switchable graphics
43f082eb976e2e48ecba2a7733c16a9a2eb90714 eventpoll: Fix integer overflow in ep_loop_check_proc()
810da42fa6cabf172061194851e662da8bc74338 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f7babb069274e5e0ba7c19bb38acb7fd6195e9ac nfc: pn533: properly drop the usb interface reference on disconnect
36a9ac446db121f9af33393dfd413fa4b8020ca9 net: usb: kaweth: validate USB endpoints
08ce2e6303f70d862cd37c46e2d08e6045ffbbc3 net: usb: kalmia: validate USB endpoints
40da8d22d071feb460f2fb05c8333fa406bc761f net: usb: pegasus: validate USB endpoints
8512b143806720afbabe56ee718cd8e12f361518 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
151160e8133beb5d4a1af3e4a074c8c9d5b853e4 can: usb: f81604: correctly anchor the urb in the read bulk callback
14cc47cc54f193947d82a411790dd6b8b9603a82 can: ucan: Fix infinite loop from zero-length messages
9001a1b128046a43d10fb1d8a90a1fa7036b0a7f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1fa1a6bc105fb28a8d26f86cd8f8a1b2dd6489eb can: usb: f81604: handle short interrupt urb messages properly
2c6aab490751c26cf4f4e887d92fbca21f0646b3 can: usb: f81604: handle bulk write errors properly
c5f4a5d9ca3ad667fe4900ac701f76e7ef162a1f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2d82e8fd8d2301e8170bacf77395315fc7c8e627 x86/efi: defer freeing of boot services memory
7381c28d807b48c685fa8511e9de0980be9f3299 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e5c74783dbbc8617dea61c240b853fddcb692844 platform/x86: dell-wmi: Add audio/mic mute key codes
496ca30faee3268f949f3ae488ef68debbf88d31 ALSA: usb-audio: Use correct version for UAC3 header validation
69fb1bbc9de10251e78271370e3841c32a3e2620 wifi: radiotap: reject radiotap with unknown bits
cd9230504ed9e801c4b446cba93638f585de3178 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
070b021d5949b026e427acbe4f1ee007af8424f6 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
a6ad89ca4c1f01bd54c9dfc0d0b6b3c88e3ab59b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
309f3ea03b7e2a04e071caa8f637853f65618277 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
027cb60180f4368394e9f9a06f63803bd17d952b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8fd4536b53c902e52c2b4c3691dc2d92e007893d net/sched: ets: fix divide by zero in the offload path
817dcc0e26d02b84bee6c7d5469c2e18ced340f4 scsi: target: Fix recursive locking in __configfs_open_file()
a270226a502da28a2862988e30a7b6f9888d736d Squashfs: check metadata block offset is within range
cc569fd93c1043d3a37d66bc113a025f28fa5b21 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6d16b5025ac9ef515660772b3194dacb6ab841ed drbd: fix null-pointer dereference on local read error
3bcef0b378c5b6c40c27a65220c382e871e80031 smb: client: fix cifs_pick_channel when channels are equally loaded
67bd026cf5dc8cd1a1e4b154937139378c3dfa33 smb: client: fix broken multichannel with krb5+signing
d709f1f666c417a3cc94ebe4cae4c2f3d57c960c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
619e8f89d292383cce20de9723bbe356be09f02d scsi: core: Fix refcount leak for tagset_refcnt
72c11fdd2f91e8bb68cf46a8f4122f944073dbe1 selftests: mptcp: more stable simult_flows tests
dce29158ff2ee4decc9d3118fc1226712da4e713 selftests: mptcp: join: check removing signal+subflow endp
dce5bf29d07c8f98990aca82b5ccbfe6b4d2992c ARM: clean up the memset64() C wrapper
cb5bd6ec892ca166f842c6c998675e6ad39be82c hwmon: (aht10) Add support for dht20
78311fb29d170f0de685a0470e0fac15a551a6fc hwmon: (aht10) Fix initialization commands for AHT20
84cd5718cc4a761601f8bf600a6fdf6edef16f41 pinctrl: equilibrium: rename irq_chip function callbacks
b2a37f83ffeb58faa10da9c531ec92d7a5b76d53 pinctrl: equilibrium: fix warning trace on load
965e2da3a85a7d1236a2bb624e2fcab62939f4d5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
30890c86a34b304ca0f79ab94a18e713543851be pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
67bb180f3a913aaeae10f779cb13b5e4ac04a933 hwmon: (it87) Check the it87_lock() return value
da6779237c00334e5932041935f5e6be0f06e83b e1000e: clear DPG_EN after reset to avoid autonomous power-gating
51eedb74b3f6db764041940da82c4ae859f138b0 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
42867a43643374bcc6ca31ed01d821930aa291c9 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
7d056f7876a9d460124a6a265905958ef8e379e7 drm/ssd130x: Replace .page_height field in device info with a constant
004e0e68e111eb2527ae989e46055ebbf74e33b8 drm/solomon: Fix page start when updating rectangle in page addressing mode
7641f0a31645ffa9821a84692d424c3fcbed3bda net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
187e213b37fd59a7625592a14689db843538996d xsk: Get rid of xdp_buff_xsk::xskb_list_node
99322074c690ed9a79e12fa089c83fe0da3911f1 xsk: s/free_list_node/list_node/
5a96b094f1049b86c57d60eca244fdc68bcc7a29 xsk: Fix fragment node deletion to prevent buffer leak
33dd565d7e3eb071c509a9e61a32bfd2d9c910c9 xsk: Fix zero-copy AF_XDP fragment drop
538867bc708ed1f3a829095bb522626d7c3dc32b dpaa2-switch: do not clear any interrupts automatically
c21afacb151b1f88afe067415e206f8e3c829c71 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e9104d500e9fd265700c4c6e1ea85c36c71f30f8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ee665237778b59c2d300f78f1fac889fec3eb2b0 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
8c1a3af320706738e8c6630a45686193a92de24b can: bcm: fix locking for bcm_op runtime updates
c580841ab8b9574e015ad6b43ed21783ca877a74 can: mcp251x: fix deadlock in error path of mcp251x_open
1effad6c0334ab4ace59f261c7bf0da6dcb291cd rust: kunit: fix warning when !CONFIG_PRINTK
6905223cbc90bcb80591667a78f436866533f4c1 kunit: tool: copy caller args in run_kernel to prevent mutation
3299e631824645cce96bf4ed55948be00da82d66 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
1914c84ec8d32da8a4b78179d2a9ccc1645c202a bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
0861cf4771a3faa7f0ad75927e55d83f283189e3 octeon_ep: Relocate counter updates before NAPI
96d3ef9de1326f90dc8233e4645ad802fa1fbd98 octeon_ep: avoid compiler and IQ/OQ reordering
4b5aaeeefb05e473c1c75b6f50e05d8f036c4d2a wifi: cw1200: Fix locking in error paths
a02bad747396579e935a50ab6de8dc2146c1e945 wifi: wlcore: Fix a locking bug
ee2f4777a32876b87e96aca3edd0b1973d3db9fa wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
425c6c40301b5aa1dc7c25585840dff212489840 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4bda788759bccc3b2c1f8439ad529ea17e2daa4d indirect_call_wrapper: do not reevaluate function pointer
12c16ac81547a657e7bd949e079a82a3663606d9 net/rds: Fix circular locking dependency in rds_tcp_tune
f0242d0f6b9e84d63a266f724c9408ed7e292520 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6d48b915bb7ef6869062aa35cab623a53089970b bpf: export bpf_link_inc_not_zero.
f3ae99df631cd92c5a1e8c08bd5b3a8c054d87a5 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
1af7120393f81c7668ff2100bc96bb542cd6d7e8 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
ab67832ba3b8c26862ee90c80871d1065e83c852 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
1e78b85b16d995bcce1bf1d882e0305d4c30cb9f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0472c96e3857b57149000a3267ef97c4d33e7461 amd-xgbe: fix sleep while atomic on suspend/resume
c3e2d6c08ab3b2511753369195e0233ea51dc203 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
dec4427ea124ed22b51090640e274ba9c66b3a17 nvme: reject invalid pr_read_keys() num_keys values
fe03168a704b51bf646342a715e004545f3dbff3 nvme: fix memory allocation in nvme_pr_read_keys()
4914c2786c4c10bd8f5125ab926fafc256cfda85 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6d8fd1a5162a4d0d0b4979c2f259985c3a108cf6 net: nfc: nci: Fix zero-length proprietary notifications
22c33432691a269bdc72f2cb1fea604ce69ea16e nfc: nci: free skb on nci_transceive early error paths
d08519c3ecb5a6af33b6da8035798af28f0275a8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
af7905c17a17f58dd6eccf8b698119ff662dde48 nfc: rawsock: cancel tx_work before socket teardown
727955de0d769eac63f4352e6331875ee26adf40 net: stmmac: Fix error handling in VLAN add and delete paths
231a8aa2367283fc3c23737c07c4b064914f1752 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0e3ffdaf70252a4fb1f265d9469b9b6d0adaa486 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cd9cedc95b3d8b020f04847391aa043559047566 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7697b0fb334eefcb0b777abaee3e06c7af9880cd net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5c64be73b3fdef4c0a41468c493a86dddf412d97 net/sched: act_ife: Fix metalist update behavior
4a6fdba79e69a054660be6b1b276e147545379f8 xdp: use modulo operation to calculate XDP frag tailroom
ec9646bc763786a16c34f69530b4a611939ca1b3 xsk: introduce helper to determine rxq->frag_size
35e786d2166a139b5c2846dbb712c210d3a10056 i40e: fix registering XDP RxQ info
750d48e47e9e6f1f31cd9845bd967e61b3090dd8 i40e: use xdp.frame_sz as XDP RxQ info frag_size
029f8c3b3fca67e8ada5e72b638f31a29f50602d xdp: produce a warning when calculated tailroom is negative
7808fc1def6c53f51643faaa5d59c99390751fd5 selftest/arm64: Fix sve2p1_sigill() to hwcap test
559f131d730d14d71d084e03aa06e8bf2b81583f tracing: Add NULL pointer check to trigger_data_free()
7494d0ee55e680c5a8d18aebef36f8e4f7cbde61 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6b9a59ee4640d45fa7cd8f99918ef5c79fc4eb63 net: tcp: accept old ack during closing
27cc37b9b2e263f6e492764dfdf65d1a9804bd1d apparmor: validate DFA start states are in bounds in unpack_pdb
d3c0c03a884653cd5563ed3b37800175ced8652c apparmor: fix memory leak in verify_header
42300e9f926dc66e7b074faf10fc947699ef523e apparmor: replace recursive profile removal with iterative approach
3e6ea3dc2e393749a04e1f1d431d4f8bbd38c343 apparmor: fix: limit the number of levels of policy namespaces
9189c2cf671864f0ec0ec069bedcae6a1fea96c6 apparmor: fix side-effect bug in match_char() macro usage
c04d6fa3e79a6c9777b9780a20a0566f4b01c6f7 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
a31c71f62286c27d9f15f6415e1df7d9bf5b4d8b apparmor: Fix double free of ns_name in aa_replace_profiles()
8e5de463c3615a19f113967ef6ef8c57722558bd apparmor: fix unprivileged local user can do privileged policy management
ae2d960808000f6afcbaafc45f3ebf0025479e0f apparmor: fix differential encoding verification
7061d433db9b6416975fd7d95198be133adc85df apparmor: fix race on rawdata dereference
352b7f537841effd8a2783591d9f29970ab31903 apparmor: fix race between freeing data and fs accessing it
f59317255b9e00624b5d4194abd5c2c2a90de6f8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
164d3031f351a558e8d6a4dc285191c5f0e8deaf ACPI: PM: Save NVS memory on Lenovo G70-35
d45eeeafb7078c926d7e1381ad7698e709da2fd4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f0c603763d457f95e238cd868269ab2c266e2f99 unshare: fix unshare_fs() handling
341568219fc2f078ddce25e90e672d5dbd50a05b wifi: mac80211: set default WMM parameters on all links
782f613a79c1a80fca40d366a828d60b0bd06ad1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5de971af37617f7d52dd858144b2573188bf63d5 scsi: ses: Fix devices attaching to different hosts
c7a08962246d9291cd30d18b6fa1036902abad49 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
586f201ffc78969c9a4a8b4705c099cd48629f67 ASoC: cs42l43: Report insert for exotic peripherals
92d5cb478c9f176a463f50b9664a699809fbd7a2 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5c154c23fde61ed773c98fc5e7826a0db8fd9e1f scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b3255c7b2d3abc4d707a52b93de3ddc0c3d3dcfc ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c52609f39b672f253f6d502becb5cb0ec4ba9640 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
670ea716829320b090b61f507f0ddef4b00776e8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9219b5b66c4b05705f24d610f2f2ffa95afb3ad0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b3d07fcbe743d201f32cbb4c1ace7a8ced893967 remoteproc: mediatek: Unprepare SCP clock during system suspend
212efb0249b86f5de22672cff796d86d17b6a12c powerpc: 83xx: km83xx: Fix keymile vendor prefix
5763a366637bdba60894c371d68433e35c5bfe46 smb/server: Fix another refcount leak in smb2_open()
025884c924f8cb7abd4b0b610c3b2b774118e0a7 xprtrdma: Decrement re_receiving on the early exit paths
e494657fc85d9e2b012a56fcdba30951bdd44904 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
cf12e5b1a4f3bbbbc7e8a829be917e19379ab495 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
9fdca3a071e78e7a6f0771ffca0519834b9782c4 drm/msm/dsi: fix pclk rate calculation for bonded dsi
e7c506c25c3f47a5b33ef0b4d7e604a4c1c212d0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
61ac3c8904a9bcb788638d628e96f75816aa5fc1 net/mlx5: IFC updates for disabled host PF
7c8385d2ca8fd0e67fc98b6d8dffd4504e419295 net/mlx5: Query to see if host PF is disabled
70c4e9d7b0dbffc59744cd21c76b8b45508cdd35 net/mlx5: Fix deadlock between devlink lock and esw->wq
7bf1fa41943036f605d25e82103f327250507e31 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
26900e1f1d10513a1c3766218016b6ffdd4c8517 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c06cafc76bcc3634e60f9106cff3e2725e1231e3 ASoC: soc-core: drop delayed_work_pending() check before flush
66bb5f47752275559bcb15bccbee8f2f1820c9c2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
57d82180ad0506d197120734dc753f5a39526f65 ASoC: simple-card-utils: use __free(device_node) for device node
81b984f1ed2270a6b78ea229bcd9055046f8bd07 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
cd917524192359e3f5584c7d45229a9b158bc408 net: sfp: re-implement ignoring the hardware TX_FAULT signal
919cdd524945a3c2f06a7c20e9104dd0bc3024fb net: sfp: improve Nokia GPON sfp fixup
a0a6dea8b638d773996c9154bc2c0864b6d1313e net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
97e6dd58e3fc1bc0bca4e38ac7572ea028b46bc8 net: sfp: improve Huawei MA5671a fixup
f5bbf48b48219bb9f9187c7ba44810c773b1b1a9 serial: caif: hold tty->link reference in ldisc_open and ser_release
5925a695b47d6e6b5acee9743734f13815df47bf mctp: i2c: fix skb memory leak in receive path
04c50024666c6e22c5d9ea9554f6111632827dcb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
99fb69badb86444602d1bbd9692125aadebbfa37 mctp: route: hold key->lock in mctp_flow_prepare_output()
827fb8c6b62017aa7b63462774d3e55fe0723171 amd-xgbe: fix link status handling in xgbe_rx_adaptation
d888d116e1895d20007354655c8261ffaa5ce6e8 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
92ecfd583a3f9b3c4c939cc58cc75723b06e9fbd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
72825b04bb8e1a0f1b45612559bcc9ac23981d90 netfilter: x_tables: guard option walkers against 1-byte tail reads
9eb5a77d25953aa4a0831fa0e4ab8182e075996f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1d4a9170d9534eef48c90efb1315be28de33539c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
23718626b3356bbc387de0b0121e3a7252163d70 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3750bf20c323541aeeffb8c06f9c11ad85113a0f regulator: pca9450: Make IRQ optional
765076eef69cc5fbb96afae45f04e660a96880da regulator: pca9450: Correct interrupt type
93d4f08c72ce75dbe3b731cc0453d9a80ea92440 sched: idle: Make skipping governor callbacks more consistent
b94fcbd33fe778a38b96be15a03b84be5db1b12f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7d81a8ea94094cb2cf705cf4c1a87d08ab135c8b nvme-pci: Fix race bug in nvme_poll_irqdisable()
5b541c9d6065136b14b1e0b368cf00ab47ff01cd i40e: fix src IP mask checks and memcpy argument names in cloud filter
e16d0a03deeb592f77f29e710ce278c213f63df7 e1000/e1000e: Fix leak in DMA error cleanup
3d772a9fb1bca2ade8ec936f7cab28b47f4af067 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
34445c927093173255f0b6a36c35ab4ce41d93a3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
eaa445af9c401f2b95c4cfd45e922fd5322d7b6f ASoC: detect empty DMI strings
6e4ad7ae0d23d6947ab94d6a35e95960eb33a850 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
a812857a6f0c88e3f84850392712490ae0223dab octeontx2-af: devlink: fix NIX RAS reporter recovery condition
31eb714018223f72ee36ee3a2067931a704e217f octeontx2-af: devlink health: use retained error fmsg API
556cc012abc87a8d2c890d786d162cd69516e2bb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5ee7b8e844e943489eed802df68cf906b6e4787c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
fde8aae51f7d7a9852497d9f4e3277568c8190c9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
dcc28c428e58a94ef1d3efcd39c5f625c86bc7b9 cgroup: fix race between task migration and iteration
a71ccfad2548db49b57a4ec87c3c605b38d83ec7 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
cee233b380041f0fee0a18fdf1c408eb10551a64 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
0ff45622879bda9efb91224baa1e16beba5f90e7 net: usb: lan78xx: fix silent drop of packets with checksum errors
57fead5bea67d25d5172dcae23f7178bca48806f net: usb: lan78xx: fix TX byte statistics for small packets
fa5db784752189e0b9132630859037dd5ad443ef net: usb: lan78xx: skip LTM configuration for LAN7850
1a7efc93a1b845fe9393ea561761ae4cb36afcf6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f6273120d2e04bb53189d6777cff8d9ed9e4c70c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
7ea13f099cdcba51f81d23973e1e4847a7520297 USB: add QUIRK_NO_BOS for video capture several devices
9f4b7dbb90cec72f66d62165f47ea1b11af50736 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
23099a5534f4a8556271f28951e8cf04c96d400a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
a9bde50ace9ee6fd3a5c952d72b4566e72dbf4e2 usb: xhci: Fix memory leak in xhci_disable_slot()
3d5c8b6332a32840ba831ec8894d9c928b0489ae usb: xhci: Prevent interrupt storm on host controller error (HCE)
a02a2ddef2589f72e67f1f2ef20421f75554cbce usb: yurex: fix race in probe
0c4a9dc5bc90f2ddec2ce9c76c689f7588bdab9b usb: dwc3: pci: add support for the Intel Nova Lake -H
9416408f3534b3d8ca01ec0aa40cb2d45c5fc828 usb: misc: uss720: properly clean up reference in uss720_probe()
edea08c592ae3c3ffe6d528d00b344d34a2e639b usb: core: don't power off roothub PHYs if phy_set_mode() fails
bd2e13692c3acf30cc91c7ea4205ad4ba31e14c0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fd55d65b99016ff0ede04c041eaf3d867e150b8d usb: roles: get usb role switch from parent only for usb-b-connector
c145cc5abd02fa16e106ddb2937967034749412d USB: usbcore: Introduce usb_bulk_msg_killable()
c29eb66a6886e092bf66a4343b4df273a72f5022 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c620d010060547b12d1f60d8b21b42a94ecea44e USB: core: Limit the length of unkillable synchronous timeouts
ee0c6c4087e50934a76390b6c5bcdb1dd6450d7b usb: class: cdc-wdm: fix reordering issue in read code path
e63be49cbebb1865c947758a22893df6b8ad7f2b usb: renesas_usbhs: fix use-after-free in ISR during device removal
3756f2ea11223ce0c98e6ebbb673f35b70fb39e9 usb: mdc800: handle signal and read racing
162bfc437cf115ca5bac6c7004b15b05800b3ee2 usb: image: mdc800: kill download URB on timeout
dce95852fcc898f982b4e5f61d10e88a90904809 mm/tracing: rss_stat: ensure curr is false from kthread context
8b2140419c2f79222f980446afcee821297b3da2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b07cf92fa41b5977d879a0e164611936c8009115 mm/kfence: disable KFENCE upon KASAN HW tags enablement
7b8bb9de12ca41438dff8fcfd63c1a7f8b98e94a mmc: core: Avoid bitfield RMW for claim/retune flags
09017474bee1b2de66cd710849d7c652bf6ca0fb ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
d4424baa0218de683f577e926774c0a5acd21135 tipc: fix divide-by-zero in tipc_sk_filter_connect()
aa8a05e70e868f0fdd798d0707ceac81f5409141 kprobes: avoid crash when rmmod/insmod after ftrace killed
993c95bb1e6c1d74d42572627b8d4dd93f49e022 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8945d8813654a475fd4fd9a7740b661aebfc6e69 libceph: reject preamble if control segment is empty
0ad5e9b4118887654c0cfaac1d38bab3009e070c libceph: prevent potential out-of-bounds reads in process_message_header()
c9834bb5d779714ce3629efad105cdd5495fb7fc libceph: Use u32 for non-negative values in ceph_monmap_decode()
34cc47c200b5e729fd80820fc6f71b6af8698a21 libceph: admit message frames only in CEPH_CON_S_OPEN state
ad7d130fd16fba5ea9f659f7cc1e31c7a54e4cda ceph: fix i_nlink underrun during async unlink
8a06dc94243a45fc07ac444ea6b3e9c445b5634c ceph: fix memory leaks in ceph_mdsc_build_path()
4cc29fe37b3e4cb83127d82ddfa9def310a37456 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ac895edb95f0974c81a4528ea556b069224b804f i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
7cb47175be44ae2c3e9c248ebad7c523999a9e79 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
66be4a69c33ebd51bf8113fb2597005540e54d3a scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
f0f9c1b9c6d9f509c5473bdc90ee5d1c1d129d2a scsi: hisi_sas: Use macro instead of magic number
3e20133515dc7c0d8ffbcfa888e65625092513de scsi: hisi_sas: Fix NULL pointer exception during user_scan()
6f25bfe50a3996a33fa0230e6655d7ae7efefebf Revert "tcpm: allow looking for role_sw device in the main node"
2fc871f52ae935a18ac1f13f21f3f47885e34dc6 drm/bridge: samsung-dsim: Fix memory leak in error path
3753d5bd15cf6d527e9dc8af009c7d559fffc7ff drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
db8bf1f9c98cf3a661809d2e41f3187799987cb4 device property: Allow secondary lookup in fwnode_get_next_child_node()
5ef1cf8051fe2686375544ca89d6bd8aea30bc62 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
589148d6bf4becd07e6116ac889f72728f27410e ice: reintroduce retry mechanism for indirect AQ
dae92af032c99e68a57352d3178f490f4c936790 ixgbevf: fix link setup issue
81bbc384b4430b65c9c83ce32a87ce55af9490b4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
15c4e4d56e0b691846954cf36b41ec3f83af38bc staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a9633c2c753cdfb0d5c8c3f4ec153fdd3f5db460 media: dvb-net: fix OOB access in ULE extension header tables
693e5b8567ae88caf16ab59e42216d744aee77d5 net: mana: Ring doorbell at 4 CQ wraparounds
ef7eaa06f4a1a9cf85720fc711808632410cb798 ice: fix retry for AQ command 0x06EE
0df87c5cdb0e844b86fd672ea8ceb7e7a8d66dcf tracing: Fix syscall events activation by ensuring refcount hits zero
f535ac25c408985284bed1ae472c159f337f287c batman-adv: Avoid double-rtnl_lock ELP metric worker
63888ab7ce4cbcf11e980172059858f9765725b1 parisc: Increase initial mapping to 64 MB with KALLSYMS
7faa4a2677a37ccfb8e9bc69f700f4cb16d0584d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
36491bbc6aad28154460d4cf510260d6411293a0 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ba388b6eb52aa98918d2290482c7bd3dc6bb09ec hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
178111a61661e530fef5a9d704bb4ee77d9e43a0 parisc: Fix initial page table creation for boot
f2bcdc72fc5863bfa8d7ade5a8292fff225f2bce parisc: Check kernel mapping earlier at bootup
71de81afb89c13be971f4f1529ad62c438d960fb pmdomain: bcm: bcm2835-power: Fix broken reset status read
495ca2534dbb8ca44cb8cf2c6bba47b9ff3f5166 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
863ccf8fd983b521c9fde68a4c0c4bb372aa7dd0 smb: server: fix use-after-free in smb2_open()
9fbe5ef4033b9096f132a5ae54784156db24814d ksmbd: fix use-after-free by using call_rcu() for oplock_info
725af827bbb7556855e2d84f11f179b1a873d10c net: ncsi: fix skb leak in error paths
fa586f1a54a2465ae755599650913d441ec9120c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d5169b5e80c66aefdb3005492683030a4de17d55 net: dsa: microchip: Fix error path in PTP IRQ setup
3e6f06ec46a948b0ddcda5f80fbc42ce3ff42c4b drm/amdgpu: Fix use-after-free race in VM acquire
60cce8e154c14b82004879b48e850b4b8a7bbc56 drm/amd: Set num IP blocks to 0 if discovery fails
7cb58a079431c38402115347654e417ee66a418e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
27d5390bcaaa46648e2790d31c12ad4712335b5b drm/i915: Fix potential overflow of shmem scatterlist length
02c078370c4e2d093646df3ee3ace37747c6bbfd tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
60370ba551de28762a08cb199e54a0ac8c1a551c cifs: make default value of retrans as zero
6ac56698ef604782bed070d5cd58546c781e944b xfs: fix undersized l_iclog_roundoff values
4b8dc36c00cadea7b30aa8dd388e3a5548425828 s390/dasd: Move quiesce state with pprc swap
8d5e58deacf2f895fdf6071eb8e53e3446286ff0 s390/dasd: Copy detected format information to secondary device
a651eb39d2458b45adcdaae340e18e84ed4c1b10 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
af6ecbeaf98ea31b4f2dbb354a994ca3f89722e5 scsi: core: Fix error handling for scsi_alloc_sdev()
2e02a4c4b25950e2d6159e40d20b21b08b523ca7 x86/apic: Disable x2apic on resume if the kernel expects so
2cb5168585ac6101067f41e6c60cf128d973301d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a2cb74b5c3fb1120084b5d9324a177a19b05875b lib/bootconfig: check bounds before writing in __xbc_open_brace()
4685a35a0f54ccf732a94a1c3556834e0ff47ac9 smb: client: fix atomic open with O_DIRECT & O_SYNC
8f23e0bec868c6ab6c9e882ba170847925a62c06 smb: client: fix in-place encryption corruption in SMB2_write()
2695e85041eeab39441ebf38e712c7d6a9d63910 smb: client: fix iface port assignment in parse_server_interfaces
2c34ec15db283de73607be11b350d174dbfccb74 btrfs: abort transaction on failure to update root in the received subvol ioctl
bd7c98259c8e78524e7ac442ca2abbeddd6f9875 iio: dac: ds4424: reject -128 RAW value
8f785c98ea3776412b8e6eff6cba6a54fb222809 iio: frequency: adf4377: Fix duplicated soft reset mask
bb3efa6efef8ec82dc56b85af89ddee84a14e91c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3252a430f79e61641343b008711c8f66a3850bde iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
77df30b5b980c0aba7e0d42f470c6263a775f14c iio: potentiometer: mcp4131: fix double application of wiper shift
89576561381f6e34d45b6fe0eb75df3df6ad7955 iio: chemical: bme680: Fix measurement wait duration calculation
bc3645fc093a7771a1bbc8d72393b2bc3d264a41 iio: buffer: Fix wait_queue not being removed
7d66ce25b15762e71862146ec7e576aebb9541df iio: gyro: mpu3050-core: fix pm_runtime error handling
a3b5d573cf9e3d457a1b20d47f5ae4f2ef85dfd8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
96a019aa842448a51793ecb988ed18e45d4aa775 iio: imu: inv_icm42600: fix odr switch to the same value
e8da953b61a2961e9c9c566b0a6cccdd9d50cb4a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9173c84c3d5a3a781fc0acb20981912589bce21f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
476b809ca1039ea9e23c4cc70f9439193c6522a6 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
92c304cd2b98d8098af0b1b9336e350f629b96f2 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
2a724649782ee869406104b71b234085a86a706c gve: defer interrupt enabling until NAPI registration
c2a4b252aecbff452e8c40a7ce148c3f9a15af1d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
63f6c79a5ceb4a36b30b1b7eefed16002ce1abd8 wifi: libertas: fix use-after-free in lbs_free_adapter()
034ad00f0851fe470919b995fd5a093fa6a926b8 platform/x86: hp-bioscfg: Support allocations of larger data
aaf1914424bea4dbb340a67a7210f12e5b0fb9fd x86/sev: Allow IBPB-on-Entry feature for SNP guests
e7b690702b88b65a85fe372096533b464616d0cc gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
9e253d9cd084a0d40ed991d881a0902f671214d5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
08090644341f1a14271f801e179e569414e04a97 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
32ce895a9164f40be7f976e06acbfe08be964d05 mptcp: pm: avoid sending RM_ADDR over same subflow
0145348e8f939c652e2bca0c8e62c236874cda95 mptcp: pm: in-kernel: always mark signal+subflow endp as used
7dcbd939ffef6f27d7542d5359306cf1ddd19d03 selftests: mptcp: add a check for 'add_addr_accepted'
841f8c86affdc6b2eda1277ad7510c96f0d888e2 selftests: mptcp: join: check RM_ADDR not sent over same subflow
4357cc9522d33ddc947e670debf6ce1cfdf284d4 kbuild: Leave objtool binary around with 'make clean'
c6e4dd27d27b272318e5f1b96e73d7727a431476 net/sched: act_gate: snapshot parameters with RCU on replace
2a95107dcee6a0c4590340885050eeb0fdd17d52 can: gs_usb: gs_can_open(): always configure bitrates before starting device
8cdb6588c3acbce30dbb1fe57c12f37342015a83 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
11b61437b45172b12775164930255ad3dc0db255 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
e23a405fc00bfb00c7c47b1d83098471b09bc449 KVM: SVM: Add a helper to look up the max physical ID for AVIC
92b5ccab3921506b7b2513c4aa4d3e8ea87914c2 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5164972bbe9cfa23eba57b9bdf8a717c521d707e mm/kfence: fix KASAN hardware tag faults during late enablement
ad539d0ef820b1130d2fec630ec09bd18092c828 iomap: reject delalloc mappings during writeback
0073e772383a514c7e396bea117648deffe70c93 ksmbd: Don't log keys in SMB3 signing and encryption key generation
b7d4dcd2689c36b2ddc71d061b7243679b7be902 drm/msm: Fix dma_free_attrs() buffer size
a2f1e37bfced101d207992c31297c37e21adfc4e drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
5404f34789a66d263f7a9c1a6cebe6bc180c26f6 net: macb: Shuffle the tx ring before enabling tx
121b32c210b01c59633c2ee0b471054310b3715c cifs: open files should not hold ref on superblock
97282d6b1f1b883ba89ffff2393a7fb865d37341 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
8e7524e5b69001f6d9e6217f1af0d492ff477e36 xfs: fix integer overflow in bmap intent sort comparator
c449f5751cad0db487a69dbda8c8c53cc251e491 xfs: ensure dquot item is deleted from AIL only after log shutdown
ac26d0d10927919ae19f8332564eb69016247e72 smb: client: Compare MACs in constant time
00692c53675b258e2d283518feb2f059976d8fdb ksmbd: Compare MACs in constant time
d801d4a6d747b0212b2b5238696233ae398d9318 net/tcp-md5: Fix MAC comparison to be constant-time
390951da82672cd2b4171a54bce2fe9d20bc76e2 f2fs: fix to avoid migrating empty section
d228ce2804546a2bd725406267c7b8f9302fe79a ext4: fix dirtyclusters double decrement on fs shutdown
be939d6fdf6c599aa85c6880f332fd49ed252bac btrfs: always fallback to buffered write if the inode requires checksum
96cd9ac88687d4da1cf7ea1c015d77a8442d2068 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
f55a0385c1b8a2caab1bc74226d769065a5c9eb4 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
b34a5dfdc0f0c890422f15121233528a3d9da49b arm64: mm: Batch dsb and isb when populating pgtables
9ce0156dc936e068d10adcad28a515542334ff72 arm64: mm: Don't remap pgtables for allocate vs populate
c50b8dbafbbe94511cd9781737bbb46d5d5cec50 btrfs: fix NULL dereference on root when tracing inode eviction
68ab275b690e9fec9cf8b0ec354335392985ff0d dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
96068b277663c5278b02cea8497867a6a94bdb7d nfs: pass explicit offset/count to trace events
d4307c4e9cf188af7139299a5bf839932c893dc0 NFS: Fix a deadlock involving nfs_release_folio()
edd42c2f3cf2488cd6e092ee856e6d204afc1abb pNFS: Fix a deadlock when returning a delegation during open()
23adb3318210aa6083817e08a927ab91b385712a usb: typec: ucsi: Move unregister out of atomic section
2808dfb4f1f0b8d775fc9d593e87e10dd96cb6b9 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
1acbdc5947397352864ec534d0b7ba5de5db83d6 ext4: always allocate blocks only from groups inode can use
adba211e0054dcde5ebe802fc3ea4a596ada1ce3 rxrpc: Fix recvmsg() unconditional requeue
fd5a7b127922ecba885d1cd2d34ec4aa66401ecb dm-verity: disable recursive forward error correction
7b0654d828190b8cef349ce0ea4a34f4478e8694 ipv6: use RCU in ip6_xmit()
61c23f3ea15343c28cf5ecc364594f639da42ff5 x86/sev: Harden #VC instruction emulation somewhat
c8ce55f7ac45167e639f266e341e8cc1f51962f7 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
773a5fee27cfca7c0216c18e77e4af92bb20e700 rxrpc: Fix data-race warning and potential load/store tearing
0c81191d20da2bb2175fd21022b5518903fe4db9 iomap: allocate s_dio_done_wq for async reads as well
ef63ac36f0ed0cdc1605225487bc02a3cad7cb53 btrfs: do not strictly require dirty metadata threshold for metadata writepages
2081e40a30baf8f533dd33363f2ae6155a8c43f2 riscv: Sanitize syscall table indexing under speculation
23343ee1a6ba1d0653ea2d080538679bf7aae64b dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
7c7f76a97bb4e7f8d9ffe0eb015d538eac5f3c4a tracing: Add recursion protection in kernel stack trace recording
f960c441c9090775954a5a4a439cf3fae28b366e net: add support for segmenting TCP fraglist GSO packets
b9617b09ec11ba786d87b100e85d869b2fd8a6a1 net: gso: fix tcp fraglist segmentation after pull from frag_list
dbf080a7d360a1b0b4128643e694cb305539943d net: fix segmentation of forwarding fraglist GRO
8ee730de1dd4d45f91fea1426674db7a8ccb5672 bpf: Forget ranges when refining tnum after JSET
0ad07de30d89f4b14ef57a6d2a22b9625cfca863 net: dsa: properly keep track of conduit reference
ca5180aad8a841c649ca0a21a087b4bb629be08b drm/amd/display: Add pixel_clock to amd_pp_display_configuration
a4e4e3bc5cb6f7bd2c913541eedc3beb8eedaaf4 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
54b2f56c793b84d66db7069200382acea3f92343 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c42fddbf543096978441490fe8a6a1c5e075784c drm/amdgpu: Add basic validation for RAS header
83d6bb2e45082c2ad58b90ee75a7225ad8f036e9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
cc44d44351bd4b68c0c5cebbc5cbd93abbe1317c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b6e483b62aef117ec853ce9cb5e0b42387d62513 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
46bcb26ee4889f64ba889efbbd49b11ece92db27 net: dst: add four helpers to annotate data-races around dst->dev
ebdfd047860306fe343d94166742b16ebf538eb3 net: dst: introduce dst->dev_rcu
d966b49eaa8436a645e1619190e30d7f298475d5 net: use dst_dev_rcu() in sk_setup_caps()
888caee5426ab43bb1300595b4667253afa4fdf3 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a250ee5da5e1f62d58c35296828b906b4b4c6657 platform/x86/amd/pmc: Add support for Van Gogh SoC
7a76e1f190970bcb8cf4973900f49c2756d5b6d7 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
5a8f80feb55660ddcf1f90e7f1673fd4aece3e00 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
19a80c5adb4364e0b7e423d0c3afc49b9bfd6415 sched/fair: Fix pelt clock sync when entering idle
051409bfd0921d0f117d9f17a4e9c9386be3f88d binfmt_misc: restore write access before closing files opened by open_exec()
4af7951018bbeb3c59cd46e9110392e6fbdc0a27 net: stmmac: remove support for lpi_intr_o
e9335a2a95268c8b377ae0a523353510b48fc6d7 mptcp: pm: in-kernel: always set ID as avail when rm endp
08162c77fee6869e3cdb673e5e8c35c092f8e51d s390/xor: Fix xor_xc_2() inline assembly constraints
150423c9e1848c9db79cd92e0a372511b536ced8 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
d273552269516625d5d693027b03198f27d38188 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
80dd067cf2c18361a2d2d55ee9165649d37c8e5d mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
27efbe5c06d1f5efa7af5157b3313ca05f91fe43 io_uring/kbuf: check if target buffer list is still legacy on recycle
2ba76c6af00eea258a79ab628cc71f93483b79fe NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
8a7943916e9e9e3fcf25d9c1f36c64bf61fe3339 sunrpc: fix cache_request leak in cache_release
b1804c57a38d6c51885bc86baabbafd80905d36f nvdimm/bus: Fix potential use after free in asynchronous initialization
eab20689d7c23cfc9f952d9247cab7bff0324abf LoongArch: Give more information if kmem access failed
6640285f7aebbb231d8023e13b76ce22d45dcb8d NFC: nxp-nci: allow GPIOs to sleep
a7f9418bb821d6a1d84dc761698b4112e903291a net: macb: fix use-after-free access to PTP clock
0ff57e18a5667c62834de5a73c3c9fdb0f556f16 parisc: Flush correct cache in cacheflush() syscall
49b068b9b19d64838669b1d15bc765bd9b8e1965 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
cdd9678cac3b461a1bde4c3962ca8b8e2ab9e175 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============7711973807423266342==--
