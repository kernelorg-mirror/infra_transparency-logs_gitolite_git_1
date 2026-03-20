Content-Type: multipart/mixed; boundary="===============4151431284492501266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Mar 2026 14:08:53 -0000
Message-Id: <177401573336.2107320.7091943702543375280@gitolite.kernel.org>

--===============4151431284492501266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6cacee08155254209e72938a7cdb7c04ed56eb73
    new: 284c3759b8757531abf718c0b4d16cc3fa42f162
    log: revlist-6cacee081552-284c3759b875.txt
  - ref: refs/heads/queue/5.15
    old: 6a9fff1fcc73b759b0ed8f676f9eb4b15e7eb5b3
    new: c67620b059dc6f3cf8ac6c9f59bb9c2a962d7028
    log: revlist-6a9fff1fcc73-c67620b059dc.txt
  - ref: refs/heads/queue/6.1
    old: f69ebe7c9748f85b210cd512167c0dfb4a0140b6
    new: 3fc938c0e03031ba455dce49c5a2c3f92cb3e782
    log: revlist-f69ebe7c9748-3fc938c0e030.txt
  - ref: refs/heads/queue/6.12
    old: 98accb80094a985f5321480fd57869888b9900df
    new: 65a32da220289daadf8c65ca7b4879a6c99702f7
    log: revlist-98accb80094a-65a32da22028.txt
  - ref: refs/heads/queue/6.18
    old: 42d6a5b3dda9008aebdb446d160bafec571ffb2c
    new: 691f88f857ff7ed0bc17de753619ae7886fcca4f
    log: revlist-42d6a5b3dda9-691f88f857ff.txt
  - ref: refs/heads/queue/6.19
    old: 015293e4e52d63d1c67663995950c55e497ac8d0
    new: 65946f38a2b0afd2542965902bb2cf808359e313
    log: revlist-015293e4e52d-65946f38a2b0.txt
  - ref: refs/heads/queue/6.6
    old: e7184163f052281abd4b38987b43e8f112caaca7
    new: 01b04f6fe859c3c8f290108eb8ca3d0d031d7ec3
    log: revlist-e7184163f052-01b04f6fe859.txt

--===============4151431284492501266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cacee081552-284c3759b875.txt

9bb2bbfe9fe7e80be1eea29df22e7663988d0696 ARM: clean up the memset64() C wrapper
1c15ccb8ded9a07a37353b7ecb4967052d699581 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
48883533cda44ad2d0703721e6470d0061944a60 scsi: lpfc: Properly set WC for DPP mapping
9e1e1bac94edf445a17e12d4052c60c584556b3c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a5ae8bc021c88596ca44282d704e1fe3e9453c0b ALSA: usb-audio: Cap the packet size pre-calculations
43a3a42ccddca7a385e5b470cbb49e39710b6f7b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a8c25e02518748539ccf159dda1af2ed43db1b61 ARM: OMAP2+: add missing of_node_put before break and return
af902fff5b50bfe7bd57da5ca46f33768e670e7b ARM: omap2: Fix reference count leaks in omap_control_init()
fb8060803608b482dfbcb3967e9f6608fef7e579 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
0006862cff43b3dee250c88de8b066e9a77a63e8 bus: fsl-mc: fix use-after-free in driver_override_show()
b9fda7dd75749c98ad307376f3ff231b2194be94 drm/tegra: dsi: fix device leak on probe
0c10d9f7e3f92e177a2199bfc247090938aa6edc bus: omap-ocp2scp: Convert to platform remove callback returning void
ea06cc9b84cb907aee6b31c027b7af93fd03fe89 bus: omap-ocp2scp: fix OF populate on driver rebind
6e0de1e3390098b66ab3da3691ceb4efba1e586b clk: tegra: tegra124-emc: fix device leak on set_rate()
6a1610df02c40cd0b68ba3d816d929ccb24540bb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
af6bc35bc0068f3a6991679a4ab508a87eec0b5c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
cb150c8b8cf23459da06b629fdeffe59c7d117e9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
dc1a319493eadf650767c140ea3e6f2bf57df272 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7a62feb281f4653fdba214b8dd89dda6751c5645 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
918585afb06215256cceb763315b980ef590546a nfc: pn533: properly drop the usb interface reference on disconnect
177bf5678b53b674336f064c66cffd37f4fb816b net: usb: kaweth: validate USB endpoints
c9279b8801195b8acb59c6222b888a3937117534 net: usb: kalmia: validate USB endpoints
2724bf7a433d5b3f469dfd6670798a1b6e77f4de net: usb: pegasus: validate USB endpoints
c6b98c787781fc9276ea118789f09b00297c0cd1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6a2d1a11d19b3418d0e24224db9ea75d83b711c1 can: ucan: Fix infinite loop from zero-length messages
7cfb5934d296e286b98beac44b891dd3d69f5bcd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e2aaa5b88d13c4b095f17795237cc23ee02348d2 x86/efi: defer freeing of boot services memory
5e585ba0cf9435adf33d970ad2c126501ca7c25c ALSA: usb-audio: Use correct version for UAC3 header validation
05afc4593a8aba2c9c3a2424ff172d22ff99767d wifi: radiotap: reject radiotap with unknown bits
ff715a0f8793b30bff9bcd94f2f0d7c7a966c8ec IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8a3b3483be7bc1371d39917a41f1ddd4dd2591c8 net/sched: ets: fix divide by zero in the offload path
1d893cafd63c6eddb8836631455dd38959a965ab Squashfs: check metadata block offset is within range
a3ea686f5703efc5c2bb4922ba31f258d4bf1e56 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6ed8bc96596637a99c32003768d650b39deb6bcf selftests: mptcp: more stable simult_flows tests
73deabf71eae3e95e78145be9374eaa763646873 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4268b47139d316d4255f9733cea8087d8ef00ec5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0bfb4ea85a13500567ae6671b169e65cf1743783 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2c2a94a281195c50b1f6a67220083e8ab5c419a1 can: bcm: fix locking for bcm_op runtime updates
8caa1b961a64d942334e85bf2ec5682cfd57f984 can: mcp251x: fix deadlock in error path of mcp251x_open
2f26b32d4bcfcc753ff69333632e67fbcce079ba wifi: cw1200: Fix locking in error paths
d25ef61e2a1e0f9bbad7bd04381ce19b1df96344 wifi: wlcore: Fix a locking bug
a1a6e5b2a87e26f165cfe21c67e55a2ef21c17b4 indirect_call_wrapper: do not reevaluate function pointer
13023b4ae2cf931612715a29e9ec4ceabec8d7b6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d925777a51025ac9f8af97c356f3ff18cd6a6405 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
849b2950e9ac37bacfbfa422a7a1166bd61f2701 amd-xgbe: fix sleep while atomic on suspend/resume
446216939047d074c14166ca5ac1ee385735b5a2 net: nfc: nci: Fix zero-length proprietary notifications
3816339a2331ce64ef5804bf48867793519b1961 nfc: nci: free skb on nci_transceive early error paths
d1d9fdd656170a084683ab813d5ccdebf2112c57 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8735792b03bbf56997988670f935d68d309f8bb8 nfc: rawsock: cancel tx_work before socket teardown
a87243b8d5042093621e6688b0f501052b157121 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d29de57cab2ca277cf90465ac09e693c10a5fbf7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d993367291ed388ce2dc4ac3b5d5c879ba51be95 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2de973cd64331fd2f315e59457cd15df991826b6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ccced1bd86fc50b4b9d9a9a1cc667c09c9796dc7 ACPI: PM: Save NVS memory on Lenovo G70-35
e961fedbdc76e724841095b4bc43ef8f18323dea unshare: fix unshare_fs() handling
4d7f14f780a89bfb37201427dd6f7ae2d027e673 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7634e16f13929ff12505edb7ca4345086ca4725c scsi: ses: Fix devices attaching to different hosts
069abbbf80dfdeca909a11ebfd04674f41fce6b2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
324b94bd3b73945dab80d3ec3a41cdc02300831c remoteproc: sysmon: Correct subsys_name_len type in QMI request
317558302f6888db3ba08df752e2ff02c2551d8f powerpc: 83xx: km83xx: Fix keymile vendor prefix
5ce34ef8e7b13fac44d10ba419ecf6c96644b18e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5049d540c5acfb2a3a260777a0cca84fe01cd7d5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6bba699d5749d983683cd043e7eaf445a9ba1f14 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5be1ff32409d4e2adabb16fa90de55f879906429 ASoC: soc-core: drop delayed_work_pending() check before flush
c24d620b9bc887782bf9023abc1da783a225a3e7 ASoC: topology: use inclusive language for bclk and fsync
837b975cc3d877f7e8931e1655fb0910604ae8d1 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ac46cdf580e830dc7a9d555908a25ad32f6184db ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
94977497f3fae467f1205f14a0c82a43f19c79ed ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c9430d4eda83ea36213328a80bb04f6c7f43962b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
125f88c57037ba3487fdea73ed5ea90d1b4dd61e ASoC: core: Exit all links before removing their components
88c16d80f55b17603bc1780a95114e92572e052a ASoC: core: Do not call link_exit() on uninitialized rtd objects
7f56ac75aaa9a2bceb08aab0df84a1bec30fef3d ASoC: soc-core: flush delayed work before removing DAIs and widgets
d01c8628717c57f023e1b2c153809120a7fa1a0a serial: caif: hold tty->link reference in ldisc_open and ser_release
8ecb898165a6421b95a5b3b5c4822afff340c5cc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f37eaeb7ebf0f340f128b242a357c080f696f434 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ab8a7b89481f86a5da3ce735918594dc61d76cff netfilter: x_tables: guard option walkers against 1-byte tail reads
e19d40df8fa059d0025ad2cecbde92cae8fbd0ff netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9ec631cb0af5edf69fb6d765a4cadcd99e17692c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
18fa769477f407b7a4dfb765d5ed2ea03790370c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
19a579cf3493dc3feebe14532e99476e2637140e regulator: pca9450: Make IRQ optional
9ba35e77652b0a26b8cd7e28999f08e0fe342b00 regulator: pca9450: Correct interrupt type
c5de25c5e2db265c62ff9117ed3c1b423d3942fe sched: idle: Make skipping governor callbacks more consistent
bdd702dfac4c077864481c535be12e54f4f1131a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b3a87903757bbb21b7794b94529553c778cbea40 i40e: fix src IP mask checks and memcpy argument names in cloud filter
bfeab98ce9468617b26591b808f327789e372547 e1000/e1000e: Fix leak in DMA error cleanup
6fa5a701c9c192ea36f8f75b42115880ed84b926 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
08eb026d55ec1ca21df67fd869ab7493f087bcf0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
45837dcc9944f9f145fe13257d0b851e403ce2b4 ASoC: detect empty DMI strings
93d46a5731b0724954056c8fa52a52fd5247b47a cgroup: fix race between task migration and iteration
8a8316ec718beeccc0b01898c381d1a123f2d308 net: usb: lan78xx: fix silent drop of packets with checksum errors
2680a564427d55481e8b745401ed72354cea12aa net: usb: lan78xx: skip LTM configuration for LAN7850
c1b05b470fdd5750c336d0b702c3e00b02f57ca6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9cf14592f916b86c1f34b91d9a8534dd8e77c6c5 usb: xhci: Fix memory leak in xhci_disable_slot()
1c4815c727f5d6ce88aa8acf99d86cda10f4a3df usb: yurex: fix race in probe
b7dcb7aae1b7a47ab89d7fe47fec3eb6b19b3532 usb: misc: uss720: properly clean up reference in uss720_probe()
14fcdb71723dd38b8d2161e04838a5330e4f2ec3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7f47d18793d04c81286aa4c896d6a28c8243ca62 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e3cc49d403ade5444100702c0d0d8e89021c60b9 USB: usbcore: Introduce usb_bulk_msg_killable()
4187df6b80667aa918911f0a4d27734a5acb5de1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
99e38fe23a844b7c1ddc54b8f4ff7ee00dc381b7 USB: core: Limit the length of unkillable synchronous timeouts
1b1f7c379b9a13cc4ed7b27bee7b7f1cfe0e8534 usb: class: cdc-wdm: fix reordering issue in read code path
1a692fabf2d33ae90b6c20901ee68bd5132b9680 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d9288d69067688d5f921a9b893c416917d0d7415 usb: mdc800: handle signal and read racing
50179cd7577e9c69a2483c9292cd14cec024dbcd usb: image: mdc800: kill download URB on timeout
5025f270dc262741ba36237a768de6f5686884b9 mm/tracing: rss_stat: ensure curr is false from kthread context
0b5857d3da33ca0ed771151af61436a15513ea2b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bd48d03a38e257f629af7b1c8627c63e586de686 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8ebb14a4c195db70e8ac8b272034a97af9153e4d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fbe601c67dadad3110b058723c8bcb89d1856e90 ceph: fix i_nlink underrun during async unlink
3a38d31470457853a60c223517f9f4bf624bad8b time: add kernel-doc in time.c
fab39fa888faeffeadf1f74f311c42e176c015d4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
26ca955fa285ab773d483d4e2953fa954c386b20 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
da73e09bcdf51457a35757dda55918ff74870834 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
273fa6e15ce1ed29f8ed693ded2bb9b5b60ff8d2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c1631aedcd5533a57e983faea15e073f80c33217 media: dvb-net: fix OOB access in ULE extension header tables
afeba7d540cf6e59e3ae56238d9dca15367b4c13 batman-adv: Avoid double-rtnl_lock ELP metric worker
a06e163a737b5ba63741e9f1fe48656fd4d02acc parisc: Increase initial mapping to 64 MB with KALLSYMS
1b48623e3d9973fc29155956b78e5591f1fda58a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
abbf40a1a9171b005ab542d8486ed53dbabccfc4 parisc: Fix initial page table creation for boot
7ad8e5fb1a50bcaa7b4a8981f903aaece0b9225c net: ncsi: fix skb leak in error paths
dd207d79cc134c852153eeea802bdc979f99b0d4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
25060ece4df6a616d7bec6c1eb092a347a1fc21a drm/amdgpu: Fix use-after-free race in VM acquire
e4e45ce5364568098273b82e2782c9933503341b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f72732a59dc6a864dfaf0316420ad163262bbcd1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d3bab8693c542a4df961d4c40bc021cc33892de3 x86/apic: Disable x2apic on resume if the kernel expects so
f274c39398469a47d967d4330ddfb49fe3b7c308 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
076f75ec732edef447f3937f02d36de9f07a7dfa lib/bootconfig: check bounds before writing in __xbc_open_brace()
8694f79f1e7d0001e2d2b98c0fbb1fad67e6ac7c btrfs: abort transaction on failure to update root in the received subvol ioctl
b2d2d806673a13cdbab8e92ddd8c9ce48bbf90fa iio: dac: ds4424: reject -128 RAW value
ef7b31c772178ca6c5c5b2e5f3876377ca1358ee iio: potentiometer: mcp4131: fix double application of wiper shift
a616f66fba7dbeecdfbf56fd469ca2110a85f3e9 iio: chemical: bme680: Fix measurement wait duration calculation
aa03af152531c538cfd24ce7409b5aff0b69088a iio: gyro: mpu3050-core: fix pm_runtime error handling
a9d3cb51d19e46a5111023076d6e036a5b198a21 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
807cbdd3bf07e5899ca5041116d705def0513ae7 iio: imu: inv_icm42600: fix odr switch to the same value
46eefef47bed9ab526b09b2d925bc53d676b7d72 bpf: Forget ranges when refining tnum after JSET
0bacb92786e1f27b8c580300110f9cd1216b559b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0b4f4b3e2a7b795500601fecf14b2fc0b7e6f23a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b4b6f2186830237921a5a9dc530d91991115a686 sunrpc: fix cache_request leak in cache_release
a4a10b76a4b8eeeba52df3cff06d7b96fd8efd55 nvdimm/bus: Fix potential use after free in asynchronous initialization
783e07819d2d2e1bcaa77dc846aa90bea95c41b2 NFC: nxp-nci: allow GPIOs to sleep
b636339ce83ae9211689365550eab027dd5a5189 net: macb: fix use-after-free access to PTP clock
c76190ffafc6fe2e11cd1fd792bc814265b285a0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
284c3759b8757531abf718c0b4d16cc3fa42f162 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============4151431284492501266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a9fff1fcc73-c67620b059dc.txt

037e99e1764a047fc26df0bed6a25ba79b15fdfc ARM: clean up the memset64() C wrapper
eb7db45c5dc39372180a367f8f350625aa8b19eb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
460533a326c552d0d3e0b992c88b64b3ac63d7bb scsi: lpfc: Properly set WC for DPP mapping
3fa813592f332fe52d2de238fcbcc157bce232bc ALSA: usb-audio: Update for native DSD support quirks
194942720e169ab9a57a212ab9e9dae62a8769fd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
02996ca7ddefb5dfdfafdc537c6ae9e31f0104e1 scsi: ufs: core: Always initialize the UIC done completion
8a21d93b173444e3341a8cdc3ccb38997b85a4a0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a32a9f0453dfb93aaf805b5e0111bcea728311e0 ALSA: usb-audio: Cap the packet size pre-calculations
68462799a34f78fe8734e302d9566c20ce6f460b ALSA: usb-audio: Use inclusive terms
9b4466f623c63f13e00ea93bab2b276d917dff1c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
58949fb854c3cd3f7de37f4c83dc9221732ad116 bpf: Fix stack-out-of-bounds write in devmap
ce0491c2bf455e4db7d6343e7c65ff0d71dbc7c7 memory: mtk-smi: Convert to platform remove callback returning void
7f094a5992fa8c5205511619ca0683cdf8dbfa7b memory: mtk-smi: fix device leak on larb probe
189baa0c7d22440f4cd113883893cb08645ce772 ARM: OMAP2+: add missing of_node_put before break and return
f537007ebdcefbe7233de1f0ed93f337049ad82f ARM: omap2: Fix reference count leaks in omap_control_init()
e9a0fc4891dac9f42c622d537dc84becb8fb59ce scsi: ata: Call scsi_done() directly
3f44c12f9260e803d12f416a18c5991580e08f4c ata: libata-scsi: drop DPRINTK calls for cdb translation
520926984fef32012bb138ef728c1fe63df9df92 ata: libata: remove pointless VPRINTK() calls
8c6fdf990a4a573e3c498fdec7310f885a3c2d6f ata: libata-scsi: refactor ata_scsi_translate()
8a0dfc664ce4a99d776c3024612a6ee935ff4daa drm/tegra: dsi: fix device leak on probe
802e83fe07ed1c9b69a24303cb43a2e4d0a808f5 bus: omap-ocp2scp: Convert to platform remove callback returning void
579fa076729193a03aa563a99135365eac513d8e bus: omap-ocp2scp: fix OF populate on driver rebind
9270b28addbe5b0cd5c6b56bd8be65415675a22b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
895ddbdcfaf949ff9ab6e182aa180b34d3b57b86 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e3ce53f0ea7fecf3b9aa2480fdc2747a316833fd mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f46febb658ce3c5e2831e75369f3bfd39074e036 mfd: omap-usb-host: Convert to platform remove callback returning void
b5b11e8cc5d8f07967b34133ccac3fc396672c6f mfd: omap-usb-host: Fix OF populate on driver rebind
82cfd7ca29511653aaad26f1dee01caac3c6cd23 clk: tegra: tegra124-emc: fix device leak on set_rate()
97b26198ae804cfb364f8e00cc7b5a32487c8a6b usb: cdns3: remove redundant if branch
d6c794126f66c0c5dda35c79ccb0e9d12af496f9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
96a208ac27bf2b86612410c254dec193ce5e3dfb usb: cdns3: fix role switching during resume
b2c8b5c3e360c397e407e45a5e30e44cd7596a9a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
59b5e34306258db90fa40eae71bf607d53316ee9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fd1a9b9d7968e8b79c0092741b0daa0ff76c81b8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
1a83cfa72d45d711b099ef108bf6aa999e465678 fbcon: Use delayed work for cursor
9fac203061cd1c7739d9ea5a84b64525b4c73be3 fbcon: Extract fbcon_open/release helpers
df7d62192b71466651bc1d20a9d813a27c1929bf fbcon: move more common code into fb_open()
f722c240caf50a1bfca5fb809521579799f89028 fbcon: check return value of con2fb_acquire_newinfo()
ded7c0cc7e2baa05b50b3e9b28be2cae9760050f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9ba087a73b2ba2279de739f9ebc0ad13ccb88f35 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c85e53f17140342384b7e6d411f13321dfa8254f eventpoll: Fix integer overflow in ep_loop_check_proc()
7cf9a829c840e97389b2f134f51ad2962a123544 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a76c9c9602aa27507b95cb34fd74bede95ed3703 nfc: pn533: properly drop the usb interface reference on disconnect
04d70ecde5ccb07ce500bbb227cb23b3fd565d55 net: usb: kaweth: validate USB endpoints
7ee5ca3263e32fbb426f03296ec5f922dfb53c9e net: usb: kalmia: validate USB endpoints
8b9f48ddc0b65241ae46c7542db2ada6c23d7ec8 net: usb: pegasus: validate USB endpoints
57a4a3967eebc546161a615bc8ff9b4fb145808b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5b360bd7461c4478ae29ab89c7e3482b334b37aa can: ucan: Fix infinite loop from zero-length messages
a75fc5b4763e3c7c54e560dcf170b93773f02b60 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9b2856f2ffdcc2b3a01289536b3ff32d3723733f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e214b7fb98efae2cf972c9bbdfbc229313a38cd5 x86/efi: defer freeing of boot services memory
5b39aa39633000f10e5f31806f1e9aead19615e6 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ac5c010ad6f83a7e5d8429fd92a8121e212845b3 platform/x86: dell-wmi: Add audio/mic mute key codes
24330e17cd118570c47ee705665185a73aa9c871 ALSA: usb-audio: Use correct version for UAC3 header validation
0dd38b19d4c641758ecbea980933977d5259b872 wifi: radiotap: reject radiotap with unknown bits
c54fb487e9cceb76f845570cf1b4e4fe487748cc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0430ddf20b902823b5d5d4e04cac47582182b58f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d1f81edc5e3841373ac805b6525d19e10badd1a9 net/sched: ets: fix divide by zero in the offload path
2932f0265b340154dece0746c7ce877d84c38f8d Squashfs: check metadata block offset is within range
8002a6bac7d1fa4e2a7b9861bd0bb016631046e0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
83a8893fa96e46a59037faf58beee53bfad1eb09 scsi: core: Fix refcount leak for tagset_refcnt
93dcf8f2a28fd5df1f5978b00dd1e9f0093b845b selftests: mptcp: more stable simult_flows tests
5f252102cac3265378fb5e63714dc23976721819 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f46806655235e6213ef5f614a3e2941213ce0097 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
96375e65ddcbdd9626195f6d12183a1325bcfb35 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f1ece2645f6d869ba94f9af4c2c62f21f23ea9fd net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
9dd5307106427306e4b7c7c26e1547ebe7dc55cb net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1e6b3f7dcc70736bcce63985bda6dcd80a7ed4c2 net: dpaa2-switch: serialize changes to priv->mac with a mutex
e2f799720fc8cc7fa2ba94574df127a891e42e04 dpaa2-switch: do not clear any interrupts automatically
67a953927dce6608a62d6cbf1f269c9557b8c23e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6915510f64e7afaea8b2ebf93dd2ead8b877ea7c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9fe80149b34d44e2d72a1a82692d37c1ee9b59e7 can: bcm: fix locking for bcm_op runtime updates
f287897cf3affe7d99a3848f7173c4c810dfcdb5 can: mcp251x: fix deadlock in error path of mcp251x_open
89000c37da1a49dc6fedda9013b514588ded4671 wifi: cw1200: Fix locking in error paths
2a03789298287cc44cb0b871ea6b485fbb97248b wifi: wlcore: Fix a locking bug
5c44820449c55779cb084afd2b68dabd6af959ee indirect_call_wrapper: do not reevaluate function pointer
a05f1b3ec69a64646be90c9162caf99fbc06c07a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
653134b4a72e87bb7f2bd6442e3d382034ae9799 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e20493b4ae6dfbcd2d2b87fbacf9a39e0dd2136d amd-xgbe: fix sleep while atomic on suspend/resume
9a9d9b96d10c680eab061210f1f011172a9e7509 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5b568b9608e39e07e6d75f8f3d24f9f95044600b net: nfc: nci: Fix zero-length proprietary notifications
a6426838a1b602e668db22d5158abc6e8796f74b nfc: nci: free skb on nci_transceive early error paths
a2031137a0f00fca87c4be6aa1a20bc498d7d988 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d236ad5081583ebdf623441dc01b34ce8ee832ad nfc: rawsock: cancel tx_work before socket teardown
612d1b406e508ca8c70b86fd46466a554fb3d1b5 net: stmmac: Fix error handling in VLAN add and delete paths
ab3ab782667aa4dc82e36e4b2aab9f06aa942fad net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
524a25267655a483ee9a69de2910d6cac9013fcd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
46fcf50baaf8f844079855d1c92471ef9db77366 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b028e52796fd53c642f9c8056fc129fa960479ea net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
294c1c4da0506a799ab05828ef10d6a2d4a61578 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8777ee67b1ac2a760b6cc8d524a1eea441f44cc7 ACPI: PM: Save NVS memory on Lenovo G70-35
d033ccba9b8144d7e89cd0e3a242838c90f53611 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2881c232a44d1b4a9f0e8d5c50c310ec07a2226a unshare: fix unshare_fs() handling
3f65009dd4bd29239553e4026f024013501c76f1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
08bb48d99ef423d26ee3f1dfe7d9f827e9a7bafe scsi: ses: Fix devices attaching to different hosts
648d30ffd0d4f8af5e04a5fd85ec2c617d20fa19 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0e5fd557af00ebc8882cb57ab438768fa46465d4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
991e1c07a4a04bbc493e2ffa4467439de12f43d1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6e050f88d886b10e29c7df16b561a7661f9bf49f remoteproc: sysmon: Correct subsys_name_len type in QMI request
d69aa0c3728b6bd8a39dee1ae74a024c8ee443dd remoteproc: mediatek: Unprepare SCP clock during system suspend
f0bf3f82030f2f178ae86ac9e90450a1cbb7d593 powerpc: 83xx: km83xx: Fix keymile vendor prefix
099e7e4c50c7294b2a45696cc39b2d4ba7b97401 xprtrdma: Decrement re_receiving on the early exit paths
6c9fed4d6d54f44e909670ed93ce01e5faf93607 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f7052c1e8b1e5c4fe4e3ecf1b45910fad00f8dea net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0f11e619aecfaf5f069630f71b1ffe75c9f35c85 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bdc8a9213070cc80238339694bdd61d9c101337c ASoC: soc-core: drop delayed_work_pending() check before flush
4738fbcb43cddcbfc8f30eee3f520898ff7a8fff ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
874377984b9bd51646089d7bac411e5c8af4ad7a ASoC: core: Exit all links before removing their components
5d6941c8a3865e9f8cf5b6d0d57de2f2450c5319 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9a18f79fa8ab298267ea14ee7f3639b0e1263198 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8d23ddbf712e78f1f7549d07d8cd82353b6dbe50 serial: caif: hold tty->link reference in ldisc_open and ser_release
6e558d953f89fd81b0b5389a303320e892d2ce92 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2c61c533224f899da9b2cbc1d4fa6c4a0c289a81 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
09566803966cf41ea58b061c47fb043868c3a792 netfilter: x_tables: guard option walkers against 1-byte tail reads
5f91e9009fd7b9b1be6225c4abc81a0b5040f588 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0a4b47a76a2b497c1ed3bd2990a4c16fe1ca90bc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9649e9c1d26ea70182401cff21667fb24957bea0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
51ca70e85113ed3b8eef2924133501d219fb8b65 regulator: pca9450: Make IRQ optional
c07e73699d7e4ec2c5b63b42d2755a780c201519 regulator: pca9450: Correct interrupt type
76a14ac8fe9fb740b2e166e61a63dd266e5b866f sched: idle: Make skipping governor callbacks more consistent
662f0364d464c1de048a3d4ece39a958f2c0328c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d30cbdcea1341795552e8f83cf13f8d55211e3bf i40e: fix src IP mask checks and memcpy argument names in cloud filter
ec3d983a073e35148664f8b322e00db9af7fd36a e1000/e1000e: Fix leak in DMA error cleanup
08e26ba21379b9b55995c45cf7e0f10ef98cbb79 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9e05b1fcb883039fce15d74e804f7bd616e5098e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
55b082f16e545a20432e676f9431444e0d3bd279 ASoC: detect empty DMI strings
d0b101268f22e8d1b00a84510d33f97f15e3c9e2 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d88d1cc4e639edf09a08c7ce10c68b119da98192 octeontx2-af: devlink health: use retained error fmsg API
78c28bf8848b177d50366356032b09a10ff33c0a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b5db45282b5b7913efdca4a704636ae2899d0a90 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
cbc2f05827941d79f603fcfd895c1a36db82c24c cgroup: fix race between task migration and iteration
503cda7b2d8a490d6a651e062d1e2a72d35e1a04 net: usb: lan78xx: fix silent drop of packets with checksum errors
b49357a4e2b770bb01933ea56cb0f8ed66417108 net: usb: lan78xx: skip LTM configuration for LAN7850
260575f8410f40b282592fc9fbb434fb434477a2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
516cdf98ce4073a62101c2d3e44f2614084dfe98 usb: xhci: Fix memory leak in xhci_disable_slot()
19e921a21995d002a9e56d7c8dee44270aaf6950 usb: yurex: fix race in probe
1779db280606e965c90b9107a08c68630e590c6d usb: misc: uss720: properly clean up reference in uss720_probe()
6fe4ba802dd47106ed00addcd336c6f3373957a1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
329fb936bf1b0081cdfa8791d89f1e2c877a64f5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f3b18930db88e2dc06f8254f4591cae35a3661d7 USB: usbcore: Introduce usb_bulk_msg_killable()
84e352e0a09232b89dc1c33722941bde35e864d7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
62202d9e98ddf8bf98655c3c8b0d0c1835f0435f USB: core: Limit the length of unkillable synchronous timeouts
1011016214b02d957fbd8af997059c6f9dcfb759 usb: class: cdc-wdm: fix reordering issue in read code path
323ffda0d444db9f62c9e5cfd118d03f04b857f0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
dc19a4bd2717f71d54b00d89257a92ce838dfc37 usb: mdc800: handle signal and read racing
f17934d140722dd7e347af18ad24e3ea58e44a53 usb: image: mdc800: kill download URB on timeout
8ec703ad9fedd28b5986c88ee1856fb1ff4640c4 mm/tracing: rss_stat: ensure curr is false from kthread context
655587a2e9d1fa535a2d9d27b844424509297b6f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1f05c51e506b2069caeae636990fabfdea26755a mmc: core: Avoid bitfield RMW for claim/retune flags
409bcbb76760af8a9a73717a9c66fd5baeb91036 tipc: fix divide-by-zero in tipc_sk_filter_connect()
aa48eb3dcd7fb148f72853037d7d7f3ea2f8822d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
62af23d828adfb96e9b1e8d34e83a82a6d4a2285 libceph: reject preamble if control segment is empty
bc7ccb32ab25105bf4035570386d17a202f6be5e libceph: prevent potential out-of-bounds reads in process_message_header()
f43412865d5ea44f8f5f196d1fd71c38f95e4222 libceph: Use u32 for non-negative values in ceph_monmap_decode()
1fb3b5fb68d68a23f57fbc5f534c98accd9f1b49 libceph: admit message frames only in CEPH_CON_S_OPEN state
9fc0ccf4d40f3e973d69e3e91564aadb1cb31f40 ceph: fix i_nlink underrun during async unlink
e5ad5fcfc954ae94e12c630f55d42ed1c5a83846 time: add kernel-doc in time.c
52dd151dea292a1f6847d77ddf887503713dd962 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b8bf50755faa0da1a13ee1eb1291519a0c258e0e device property: Allow secondary lookup in fwnode_get_next_child_node()
d6424265584d0bc477eaab12288bf197ea3fdb3b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e0dff4369fb4ee3893d1787cb3a07d3b79df608d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
376c592619127ec1cd07bc676e08d18c1f15e1cc staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
22bf2b7cf299b13e2dde81864d59d7288d095e4e media: dvb-net: fix OOB access in ULE extension header tables
217e926ce7e8301f9c767ed5c2daa68056b6d065 net: mana: Ring doorbell at 4 CQ wraparounds
b49317998dd29dac5e4fe1df31b0e14b90db7ed9 ice: fix retry for AQ command 0x06EE
0ff210c6c9304bed4751f5426cb0a756bc99851a batman-adv: Avoid double-rtnl_lock ELP metric worker
f2b1e10bd48cc2e468583e3bac0b20f58151d5f5 parisc: Increase initial mapping to 64 MB with KALLSYMS
3d84635c0aa02087efa679877320e3e9f7141ecf nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7ed82ba20f1ccce8c594eac0117092dde811b7cc hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
93f027c55c3bac35abf24c114ee2bcbf50ca3970 parisc: Fix initial page table creation for boot
ec3edb41eec7ee8a3553071ae59f8173197936e5 net: ncsi: fix skb leak in error paths
d852979eca4ede7ed9b7f13838fa329fa60110eb net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6da94874a13c9b5d66ba46c2a653f529e78776ea drm/amdgpu: Fix use-after-free race in VM acquire
4250fdac19e411b6021f71e321fda6926297a1c2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d0928c22c934165778ae9b9817194e713d925f13 xfs: fix undersized l_iclog_roundoff values
0f89c9ce94c5cc04eb017b1bbb86b8af95e595b2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
accadab4e346069be2504b66eb6ea80f7ab21da7 scsi: core: Fix error handling for scsi_alloc_sdev()
c8c7bf937c244048322303a9c2cd13f573bf2a2b x86/apic: Disable x2apic on resume if the kernel expects so
86356c599cca06fef03cedb49646faba2316f2de lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1b337dbb1c990e6556c0a3fb75c0b6712fe8f562 lib/bootconfig: check bounds before writing in __xbc_open_brace()
40a0244c467d536403d962f8910f49ef8fc07af7 btrfs: abort transaction on failure to update root in the received subvol ioctl
2f760ccd9442ca1ed2c68f24f870fba52fae0f42 iio: dac: ds4424: reject -128 RAW value
66db97b881d627056838476c18e84ce0b6d3cdda iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
790b601503c40c64b740d0d3b40f4a0b5d05d706 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
84e400c2e71bb9ee56c17785a25869043cb92959 iio: potentiometer: mcp4131: fix double application of wiper shift
8cd64c9763389857b14569f728015fcb240de029 iio: chemical: bme680: Fix measurement wait duration calculation
9beec458afb5adaf4f03926608dd7bf1936016a9 iio: gyro: mpu3050-core: fix pm_runtime error handling
f5a22b72fd70084a2419b7d68e11045b29e1c383 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2d8d11f0feac9e5a49c54d92ff11b3d683236ee7 iio: imu: inv_icm42600: fix odr switch to the same value
a114e9db27f0f9f05b84b08eaaf3e5fee37ea791 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
544610630665c8f5aedd0d9430384fbcedc645b7 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e9583ebe8f67f855b4a0a096f4dcb957b3519a5a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9504f26098cfbcbe79b13bfa4bf2e00569813bfc bpf: Forget ranges when refining tnum after JSET
7dfb0f6cd375857e20271d4ab090b72aef66e6ef l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
38604ba7892c6f81dfa6d8f8683f10e6902c3502 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
96a538010ac95add3951ace634804ae8fd852a43 driver: iio: add missing checks on iio_info's callback access
f98a4b9aee282065030e8072b66acbf54be60e36 sunrpc: fix cache_request leak in cache_release
9f61bf9c3872c7c56131456e3a2254b080a4d5e2 nvdimm/bus: Fix potential use after free in asynchronous initialization
1f7184efbcc840fd687c7d0a293013eb2d4de9ce NFC: nxp-nci: allow GPIOs to sleep
ed2c4102a1a92e239e9f20bf611208e97d0d4c39 net: macb: fix use-after-free access to PTP clock
ddfa0f6ed7ec69fbf3451d355b73c63d6bf4a642 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c67620b059dc6f3cf8ac6c9f59bb9c2a962d7028 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============4151431284492501266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69ebe7c9748-3fc938c0e030.txt

3db0f9df55a2f9ca02206199aea7ee5846661e38 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
d770c77cdd73e55f0ddd2c4bcdf623cae08ac5c5 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
dd768241f04f895549335a844f5c049a1c5bdf59 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
10032ba23076fe99af8f15b0050ffb61b0f37b12 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
836ff94e5fb5f85654381be0950decb5e3ddadd7 scsi: lpfc: Properly set WC for DPP mapping
9d243c95d81fe6d9ee3e88f6eaaaba48c69de91e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
3ea16e744f8d07ece73a558f151ce6bb561b7fc6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8af070fc7246fc51286e75d2b257319508ee0bc8 scsi: ufs: core: Always initialize the UIC done completion
a9f485ee14aac4f49507928dfc0094d193fbe1a9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0e9944ef7f4fccf349c994ef540cdf4622711418 ALSA: usb-audio: Cap the packet size pre-calculations
5583588041dee182f1c8461984db7afa31d104af ALSA: usb-audio: Use inclusive terms
8769b72bc2a68ce5fde85d6b1e2a558a510c7798 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
dead6f4a7f3d0dc28cf02683edde280e5afe04f9 btrfs: move btrfs_crc32c_final into free-space-cache.c
5cf07f60547aed4ad3b65d0fdd844d6ebc066d3b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ef2b761d9ffd372ad438059c103008ef793115ed btrfs: fix compat mask in error messages in btrfs_check_features()
8d1698fbc52d6202e43dfd16a25b0b27dc35b558 bpf: Fix stack-out-of-bounds write in devmap
80e333841602981375105e8278971d5a46801e20 memory: mtk-smi: Convert to platform remove callback returning void
0f68c1e33e33cae574adc1a4a3447755112e3e68 memory: mtk-smi: fix device leaks on common probe
45ea8272ac01375e88bc113d126f3b036260671d memory: mtk-smi: fix device leak on larb probe
040762a73c702e08399737f5d980b2becc6fa2bc PCI: Introduce pci_dev_for_each_resource()
3662fb6b7a64c956e5ae8042400445ec8da9e0d0 PCI: Fix printk field formatting
f9500b7557a811322d96a80f475a5cf40548b948 PCI: Update BAR # and window messages
1d69633772dad71c01edff51518009279d3c8725 PCI: Use resource names in PCI log messages
60b8fcf0344a21948615ce4bbdf8da0ba634184a resource: Add resource set range and size helpers
020833a0951d341e15d7a1d00bbe178c2c85707a PCI: Use resource_set_range() that correctly sets ->end
16235803550b9ddc30b3013ff399e8f6c9dc8284 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
ecffe1795b4bc06d237663708adabf0b069f713e KVM: x86: Fix KVM_GET_MSRS stack info leak
620cdf058ccd6580e2a0748faa16986e3ceaf671 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
6cf532059a8b55429e81cc741466003f5bd8c7bb KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
8983278d3a9af3b2087133a3e9e11328edee267b media: tegra-video: Use accessors for pad config 'try_*' fields
1f4f2787f45231b656900c09a1d2d3fb02de7cdf media: tegra-video: Fix memory leak in __tegra_channel_try_format()
643b1a9c2771ebf150c848883074648d38414e82 media: camss: vfe-480: Multiple outputs support for SM8250
12f0b80c762942e3741598164c8d071915338c7b media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
08d5de94910f291883c86d78ec1f0fa3c946e4d8 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
ab45075466416626245f22a0b8922b01bb62350f KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
ccecd73180fd93c544c8711e2d08f4265a047941 drm/tegra: dsi: fix device leak on probe
6348d851dd2c19a0755b88e4a0847e44f84a03c6 bus: omap-ocp2scp: Convert to platform remove callback returning void
e74709d5bdbad2e673051b3194229078b40c05c8 bus: omap-ocp2scp: fix OF populate on driver rebind
aae1591ea0de84284c03946a243d9bf637b81422 ext4: make ext4_es_remove_extent() return void
9c5164c2925a347f2ecf076927b951a8d9ca762a ext4: get rid of ppath in ext4_find_extent()
1e605232f0d6f01e8760154a56f9f0723680d4ec ext4: get rid of ppath in ext4_ext_create_new_leaf()
2e30e451a1136f816666b68ad4e49eb5152fc7df ext4: get rid of ppath in ext4_ext_insert_extent()
39e50e055ef0d98d4dff4ab28eb537002b1cfbfe ext4: get rid of ppath in ext4_split_extent_at()
4ff55c71ba1efefe74b0613d906d9dcace828de6 ext4: subdivide EXT4_EXT_DATA_VALID1
c7a3dab2b1a56e703137a3bd71b27608fdf86345 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a4428e682ebfa4f15b400bf7e440ea23c8122b17 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
bcf7e7b165c3bd7f8fa70fef04924b0d7b160a32 ext4: drop extent cache when splitting extent fails
fedb5398990d0f289f7a95bae00b079e0d5439b7 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
4122cc1b05c8a0d4379b897a79e443f808511e35 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
529b76a33d0ac2d9de6fef7435dda295c7e0a8c6 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
85ca03b565c153e6b4cd9f73070d18f4d6433838 ext4: convert bd_bitmap_page to bd_bitmap_folio
ddaad132bb731850073eb4a2af78b364b96759f3 ext4: convert bd_buddy_page to bd_buddy_folio
b2fa4bb0ed425f0f0ddd36b5b2083eb3e0f14ced ext4: fix e4b bitmap inconsistency reports
3add7b31f94d5b3d0a3ad0775b53406ff1131c58 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1da72776a5d6a8e64cf95a6670e6be9762cb4321 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3c4e2b7de923c4775c9aecb08e1a5a53c16f2d64 mfd: omap-usb-host: Convert to platform remove callback returning void
42d7f824384872f6735b5fc6013c51a0d7b3529c mfd: omap-usb-host: Fix OF populate on driver rebind
116529d1e4e6d03b7a6702439b900fbd74f6b7ba arm64: dts: rockchip: Fix rk356x PCIe range mappings
b597514482ea3209cacec58f5c76a3ac72ee57ad clk: tegra: tegra124-emc: fix device leak on set_rate()
925d38f2e59c269f800d00f9b58eb1d1a4bfd51c usb: cdns3: remove redundant if branch
fde1061f205dde23b99bb8f2557f14b191627a6a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
eeaa566830e3d40ea47783f242d3cdd153e3a55b usb: cdns3: fix role switching during resume
1c7ccfd201e473c6a018849d5d479e2092e1d3ef ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1e3062488a3f62313e7d398430ac2a9704af4d2b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0a3865d1529ac596bd66a0d5b30521bce25b2a0f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
25c2bc1357267ca1b8a6887683225571f694edc6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
39c38c4dd6e2ffc815411630d7b5e2941418157e drm/amd: Drop special case for yellow carp without discovery
e76f230743f9741da11ddf4775dfa2f72f3c00c3 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
2ab09ce97e66044725145415249fea382001d8da eventpoll: Fix integer overflow in ep_loop_check_proc()
49108cbe88870735327435119ea230a801ccb45f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
32102bdbe7c22025dada01159ec03a9044755afe nfc: pn533: properly drop the usb interface reference on disconnect
63a0b2fb24a47e4f9520de0236423dd49c4f3033 net: usb: kaweth: validate USB endpoints
bde2c1873e8ed225896c393b4aa71b739fb72be2 net: usb: kalmia: validate USB endpoints
404a88ee91807e205e8a0395e2a054971c118377 net: usb: pegasus: validate USB endpoints
8bacb166d8a2643add1d72ab176ef392d883d401 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
bca029a7a10751d6efc51adc000ef6a3875e6d35 can: ucan: Fix infinite loop from zero-length messages
fcd95315e4ebd1db9e409178d35cddec4a3c92a2 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
41de5554bd3db2f7ec2cb0070a28d3befbb51590 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8789bfe9f5130d57bd9e4ce82a9a4426773dee8b x86/efi: defer freeing of boot services memory
37782f40b3ce1a0582fcdfff52b6f64af40b3366 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c865796f35cacb32134d5c82b24455463745ead1 platform/x86: dell-wmi: Add audio/mic mute key codes
d73425c4aa56834da91a0b9962dff6e2ddc1740d ALSA: usb-audio: Use correct version for UAC3 header validation
44d4d71db98ad1c29c1565d945eb9ee8ceec1c96 wifi: radiotap: reject radiotap with unknown bits
23296834d17a3730ee8c0ed0d39cd4b23bb39796 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
538aa7b863376bd94f579d29d059385d3f4f2427 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f70e300e0cfbf6b5bfdb4709995bb2bf50f78f51 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
805ee32fd32f17689e49ab4071172bd28353e6d0 net/sched: ets: fix divide by zero in the offload path
fe6e6a6d2ebf1e2d74c6a95f7f03b8e23c06fb39 scsi: target: Fix recursive locking in __configfs_open_file()
9fb727731d09087d28a680b1897d8c5420bd4b20 Squashfs: check metadata block offset is within range
df8536ff561423df646775fbf65e3af7edb431f3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b157e54204a2dca413f8be9fc9d583adfd8ef6d7 smb: client: fix broken multichannel with krb5+signing
de1b9d628d9dbc30e13b23b9eb8b45dd5ad4532c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
231da181fc6f18f41f5ba2542a69b158a4318c66 scsi: core: Fix refcount leak for tagset_refcnt
a249cfbdb41f0fba7cd6dea9a9b347d242f0d076 selftests: mptcp: more stable simult_flows tests
33a851b823bce26841cd4e60c193a782f232a85a selftests: mptcp: join: check removing signal+subflow endp
52474aeb87bf43cf2f03a24285491c81e8c49412 ARM: clean up the memset64() C wrapper
1586466c05814bdf16656fd3d085e8370186bcc4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
00009b8fa3a22e74f836a428c8e33d96093302e3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0898d6ec5c5a3530fea00ceeb3b6a13ad8d6a6ab net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
119eed352507ae793bd517b8cdbb33bb1da3d030 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c0fd13955640ec49d4e80eb45ab407a1dd220ce0 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
09c137197a83cbd5cfc081ba3214293f3efc41c1 net: dpaa2-switch: serialize changes to priv->mac with a mutex
6141b2aa0760fa8e63840300ff47c3a569a3b753 dpaa2-switch: do not clear any interrupts automatically
d24b3412b054f08f91dc35a970fa86d232a4763d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
013fcae8ad0ec91bbff47ee5090dbae11276232f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
43d5ab96cdd57e06037f3316f5bc1d52a774ce68 can: bcm: fix locking for bcm_op runtime updates
8dda21191bb97a9a1ae38b897b7c8bf615c19609 can: mcp251x: fix deadlock in error path of mcp251x_open
f2a04685cd516547b07fe2757260fd3b515b714b kunit: tool: print summary of failed tests if a few failed out of a lot
85728d41b5fee3fc1d6117f5802f1ca171415030 kunit: tool: make --json do nothing if --raw_ouput is set
6b1d82d0065ed00e5d1c929d3ac260cfcb71f5a1 kunit: tool: parse KTAP compliant test output
e66a7e6cc6ae2e9f34b00c614f6b27cd6411064f kunit: tool: don't include KTAP headers and the like in the test log
9e53e5f8a4560954ba7b38878be0f348a016b24f kunit: tool: make parser preserve whitespace when printing test log
41d65a11f8b9f74433993c0cc500b43989d02a25 kunit: kunit.py extract handlers
774f05713c0c3eecb6b1d7d750ae1663a02359c4 kunit: tool: remove unused imports and variables
fdd833cf342c133b401ace770d4c510e6feaf730 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
6cf19d63f000ccdbf5b3f3a26a954910741fbd83 kunit: tool: Add command line interface to filter and report attributes
86de28cafa2708c43ad78f36da6e5e8b76a029c9 kunit: tool: copy caller args in run_kernel to prevent mutation
c4de9c6f8eaa2e642657a26ea670af5d11979f23 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
e253eb02506889ca1861e5b2ff9a41f00bc31bb2 octeon_ep: Relocate counter updates before NAPI
768b24604ee33c1bb2dd8dea133c651cfe6d36f9 octeon_ep: avoid compiler and IQ/OQ reordering
06222f2f976a913e1e20ead932d5ffe815ab20af wifi: cw1200: Fix locking in error paths
b085faa1ba2f68b35e4b6bc8a4673634063a6c5e wifi: wlcore: Fix a locking bug
f2ea56600ca7749b3605131e1dbcb6a41aca164f wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
336c18b6ccf08211e770825fd432265b7afea91a indirect_call_wrapper: do not reevaluate function pointer
cce72ccaac8e2c933011f3f90e50909138b239a6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
15723685610f7fdc1cd18aca5c2924c8fd8eaff7 bpf: export bpf_link_inc_not_zero.
3f36fcdac89bfeec0b92d6ff95b99d3ed3170ecc bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
eec3a5074de07cc83329bb0008c24d37794f0181 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
686b6f521b5ed514ec77901cc02cd741d5fa0bee amd-xgbe: fix sleep while atomic on suspend/resume
556d058ef0c34dad860fcb6c4b38086a65f38129 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
90646abc20c46eef792551253c94782d60d64f25 net: nfc: nci: Fix zero-length proprietary notifications
23cc9926c67d6e731102c1e41985168bf38057ff nfc: nci: free skb on nci_transceive early error paths
100d955f6a2c4300a58414da7dfbf18460e41e8e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a59296d5707a3796ab3c476a56a589cb04fedc47 nfc: rawsock: cancel tx_work before socket teardown
d519d37f7591f9a829a9cd9a25ab1cc59c009dd6 net: stmmac: Fix error handling in VLAN add and delete paths
77b1d62395ce4bef5dd3d9528704d6cb4a4b5736 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
021b5521f714e0192c4632cecc7ed3061d6eaac5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
af36734860d2abb1b800f7db88be4c12764cb6b0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
91ea917814c0cdd4ea9cc8aaf5e0eeb522cb54b9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d97d475d4bed3fc94ddb8d2a7eba21c391594726 net/sched: act_ife: Fix metalist update behavior
edbc585849c1058c45c06c2f17c698450c301a20 xdp: use modulo operation to calculate XDP frag tailroom
72d549156ab0d62d043e112c6a536900d535fbad xdp: produce a warning when calculated tailroom is negative
f055c69066774cf579e4fda22e05941aa1446e19 tracing: Add NULL pointer check to trigger_data_free()
3dfd16f03c3d7a2e740f2647772105268528e15a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6b543b6ef134ab2080f294efbee56121b8930ff4 net: tcp: accept old ack during closing
67426a44e1ce54dec5bb3b962659ee36a6f96b79 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a3e4f24e478ca311ba32270798f5d6d5fe82c419 ACPI: PM: Save NVS memory on Lenovo G70-35
19f214a48a54693a37f4ccbfebf421c1bb405dff scsi: mpi3mr: Add NULL checks when resetting request and reply queues
66e9292e991a4cbcddb5340ab8f5ff766ef912e8 unshare: fix unshare_fs() handling
c02c19f15a7d0134953eefffc26d37d9f53cfaed wifi: mac80211: set default WMM parameters on all links
f378a3f300530d656fc93341743b987ff5eeb7a6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2f69a15526b1974fdbefd8681b4361c2e253d0c6 scsi: ses: Fix devices attaching to different hosts
2675d1df85c417f6c7d0430e0b0f8108375bbeca ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c308a111a58af1be1e826bbcbc396fd9e364cf24 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e8e3591831765863cbc2c0654945873cca1461b9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8071041ab495889bc9e6b90936fe78f452ca7509 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8f3ca89d6c13bd893d1626f5d19c7f0ce76c5eac remoteproc: sysmon: Correct subsys_name_len type in QMI request
db3641f0a842ae4ddcb1bb2b93c107673004dd55 remoteproc: mediatek: Unprepare SCP clock during system suspend
35dc97685ab9ae02036a1559127edee3bd5fc7ef powerpc: 83xx: km83xx: Fix keymile vendor prefix
983d16dfdd2bf9de43d2ee9553ac2a1f6320e028 xprtrdma: Decrement re_receiving on the early exit paths
b831f9f11e173ff51e9e3870ec09c6b9f497127c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
076088c0ba9bad5f249a5effe3d77e5ee824e641 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ea1821681d90dc65d4076a853fa52cfd12ca6748 net/mlx5: IFC updates for disabled host PF
669eefaaf9c43d0fe680021a558f762c16d4339d net/mlx5: Query to see if host PF is disabled
a104f126323d9034401d175a8baaad5c57fb2285 net/mlx5: Fix deadlock between devlink lock and esw->wq
26ea19aa50cfde56fa0f7408ae9681b9e6287eef net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
93fef5dccf9bb5f83efd0b39b7cd2c72fca312c2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
cc1043315d1be93d523030a844ddad268ec39591 ASoC: soc-core: drop delayed_work_pending() check before flush
f481831122b04fd077e875f4391c9a27fecd3159 ASoC: core: Exit all links before removing their components
6195d95ccc85156aa2b0bb3cba32b02927c85cea ASoC: core: Do not call link_exit() on uninitialized rtd objects
690fbfcc68b0ca73adb08e695d4e6214e8a73000 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ae0568b98a006f0a74ee56a2e602cfbdca07f266 serial: caif: hold tty->link reference in ldisc_open and ser_release
e483e6e65ee72260b64f35d8b4b951cf6fe3bf66 mctp: i2c: fix skb memory leak in receive path
2b81814a342debcd0243106f07e4f4f305a4a4cd can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
16e42010d1cbd6df4ffc1084088d1596b5d32156 mctp: route: hold key->lock in mctp_flow_prepare_output()
4edf4c8a40d12bbab344d8ed417933d35f4d3fd3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b846df86fe99777379d1ba65a55dfa7a4b88d9b0 netfilter: x_tables: guard option walkers against 1-byte tail reads
37da968cd5d6fbe97ddc91a35607d632c304f580 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8b631f1dbf538e179d59d647aae68183b3b0614a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
cca999f29bd1b967ac676f78e6270efc19792cb5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2fc355a4647765bfa4bfab24fb6efc167e73457e regulator: pca9450: Make IRQ optional
ff25255d826cebe2e20b7b5d2fe39081521cc630 regulator: pca9450: Correct interrupt type
7c37cbf7b51a23ef8b790081afe8005bbbde2f86 sched: idle: Make skipping governor callbacks more consistent
80b32a0cc781ddbb042711d1e0462a6e0abdc976 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b44414d448ec4f641fac990c966578b2c8528005 nvme-pci: Fix race bug in nvme_poll_irqdisable()
0dda46688760a387cb62c1ea421ac4c837ada458 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b6871beba216ac28b70002872b087a10e645e24d e1000/e1000e: Fix leak in DMA error cleanup
2a75754d326019b4eff588cc0ccd7c4a4e0ee494 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5bc36919e64734726df1a77f0f9d59900b5d5e45 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
560d9c55a5bd62a8270be068179869ea3fd3e531 ASoC: detect empty DMI strings
54607bc760d2c50bbf9d748a6b362d1ce09eb37a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
43b2b50e8cfbd5d7293b29bc1163b3af30cd82db octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c1cfe6c827d45e37cde9f944beb4a999b7d1556d octeontx2-af: devlink health: use retained error fmsg API
bb1d092b8b722bb1a13e4755992c1aadb5b1135d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
47c9a51ac88ffaff7dd9c42875013c450825e480 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
defb9f4395a6274741a8ae4de76ad8a2b5f5bcbb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4185050562b889dcb7c546f7f1260f35ce08176c cgroup: fix race between task migration and iteration
d1bb3d0625228dc4d5b8b962f18ac09de852118e ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
df99e16dbe756b1c3724cf703ee4837faf5ced18 net: usb: lan78xx: fix silent drop of packets with checksum errors
bcf73d7634d3f022533b575c8dc6e1186c5573c2 net: usb: lan78xx: fix TX byte statistics for small packets
4c6565702ba5b001e0c722acf5144760fe09d440 net: usb: lan78xx: skip LTM configuration for LAN7850
4150549c8a4113d0b2a02bf9f9bf8784e0495b34 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f629c0f3a058c1cb5fe1bf086655fca1820a5981 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e718ad2c5e45229a5b200fc606cef43de43c6325 USB: add QUIRK_NO_BOS for video capture several devices
d3fc5769f06f251e658b105e648468598dffb0f2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9380fee09d614d550422608e5221f82cd6e1dff0 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
790f62c9f5b6e742f298ae3f201d5134d9c96a4e usb: xhci: Fix memory leak in xhci_disable_slot()
d78152674ee4d711b417d0740796c3a0b93bacd0 usb: yurex: fix race in probe
35d9d9dafe399e26a0a3d0816ef89ac702e7b8c6 usb: misc: uss720: properly clean up reference in uss720_probe()
3e15881f61bb9888b4f5ae45a75f43bdaf4a78d2 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c9d9b0d9832dac299ff9d8bb26d4f270ffb09a91 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
29d4bbb6f3ce38dd7cf2c4886defcbd0e732f546 USB: usbcore: Introduce usb_bulk_msg_killable()
9ae00af64bf8fce2ef913418cd94ff5cc0aced76 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
21f1796d4f6873c4a8275d348842f7885fccd83f USB: core: Limit the length of unkillable synchronous timeouts
48b955e5668466e8c56d244980988140db47c2dd usb: class: cdc-wdm: fix reordering issue in read code path
dbadbc1a56247a182f2fc546cbebdaf70c353697 usb: renesas_usbhs: fix use-after-free in ISR during device removal
6f6be8db59cac73c6165106cd7d3767774c2e860 usb: mdc800: handle signal and read racing
d9b5f5f245dc9a9dc74d8ecb8ad27f6abdb81cd6 usb: image: mdc800: kill download URB on timeout
e15104d0e2450e1cad33017da83a3e262237726a mm/tracing: rss_stat: ensure curr is false from kthread context
7f9c4fe8f2ff64a026f364b20794ee506d25542c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
63b6d301a755217e735866074a7804e8e4df3fa5 mmc: core: Avoid bitfield RMW for claim/retune flags
573e9cb72a94c126af2e187c4d59f5adad4e4fd6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
94e192017c233cda8f6c4b858bcb15843cefc9f3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2191e811c535874e666da7882c38625b925ced0a libceph: reject preamble if control segment is empty
8e3c757117856cfc8cb6fb9ff09b0944783ee81a libceph: prevent potential out-of-bounds reads in process_message_header()
4b83420ebe7b9ab4de9941b1c640cd0801ca5b6e libceph: Use u32 for non-negative values in ceph_monmap_decode()
0dc67a852a7a5957d997b9c7d9418826145b5482 libceph: admit message frames only in CEPH_CON_S_OPEN state
04bfc47cae1c9666659657cd19aebbdff0296fb3 ceph: fix i_nlink underrun during async unlink
aac21511b5dd5613ff393415be2920d55db3f804 time: add kernel-doc in time.c
3bfff810b79a78442890f398946b61f504f7f7b0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e9e2de1c39478a7b9f96e8b73441b9f4bcb2ae9e drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
fb17e87838b3c2dd76f2cc78413187d795fe6116 device property: Allow secondary lookup in fwnode_get_next_child_node()
8eacbae9b9fdecb70123c0afd881da62b9963e2e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
089fc6bb44b61a1c8398f0b618bf8c8286f57426 ixgbevf: fix link setup issue
a9f9c876f64f1f200484a88bb61b0727438c23d9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2d2ef3d56f77f3a38b216cbb1922f707fe58a1a6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
60fccd6d94ee51124fe38520f23e98ffa8406ee6 media: dvb-net: fix OOB access in ULE extension header tables
b2d82c0ce182e7e9db0fb8ad71175171ccc006a3 net: mana: Ring doorbell at 4 CQ wraparounds
9a863491a4a6aaa6dad60d8c594a49fbb0abfa27 ice: fix retry for AQ command 0x06EE
9d83bc05ef7d77b75caba4e46c367e18a3502963 batman-adv: Avoid double-rtnl_lock ELP metric worker
0eaf6200ce60d257ec3de2486ad02b8cd84308b2 parisc: Increase initial mapping to 64 MB with KALLSYMS
de73a75059a1bba384c93b4a5cadd89b686aac56 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f554ac2ff743248dbaa8b20c05de487d6cd4766d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c2861efb085c2a7d6fadcc6fd06046c308bea20e parisc: Fix initial page table creation for boot
984ac53cd35846dde2d5ee958f1c952b831983a2 parisc: Check kernel mapping earlier at bootup
3fc27904e6848a35e7144009c92798fa7acf8986 smb: server: fix use-after-free in smb2_open()
bc18b5e2667053d2633b56c2f63160708ac51b80 net: ncsi: fix skb leak in error paths
8fd049039cda4053fedfb4e328f219dae3379a19 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5eeb4a7567c66784ec02504bafed83fc30494436 drm/amdgpu: Fix use-after-free race in VM acquire
c3d47c1d563c861f0eb8c44a3677709be9151cee drm/amd: Set num IP blocks to 0 if discovery fails
548aeae74244cdea7adea1f3d7b61aba1a63a02a drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
4f86cb2ea5a86c19cf736d424436235d2b0c6fb1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
35c71d3e2d40822cfb2523b8ce292f91f61cd421 xfs: fix undersized l_iclog_roundoff values
f6bd019b5134d9a8a7b09c09e49f567789675343 s390/dasd: Move quiesce state with pprc swap
3e74b499b2e8bf955a11d0edcece9eeb3ba794d8 s390/dasd: Copy detected format information to secondary device
229e167e8060b34a1ba6ad45b6c704a2ae473caf lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e743866af40dcaf6313c853b6590e52903b93311 scsi: core: Fix error handling for scsi_alloc_sdev()
14af014a4343e3d8431b328cffef00f2f836a280 x86/apic: Disable x2apic on resume if the kernel expects so
6182bd77d367271381686cd5c00cbe2cf2d427c1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1124142d8087d0293101f1002151692399c7519f lib/bootconfig: check bounds before writing in __xbc_open_brace()
67f43be4afd070ed360936e531fc1a27d0b9fb63 smb: client: fix atomic open with O_DIRECT & O_SYNC
7cda17ca2be13a22b8c0f099e23b30c20c4ea4d5 smb: client: fix iface port assignment in parse_server_interfaces
c8c19a2a36e635030117b2537d30f4779e36cb5b btrfs: fix transaction abort on file creation due to name hash collision
e25ca59083f2515b8ae0b10dd9ff6922a1cb44ce btrfs: abort transaction on failure to update root in the received subvol ioctl
85b0a71c9aeaefcc371bf5802e7269c1884a7954 iio: dac: ds4424: reject -128 RAW value
ad4662e78e9a709cdd1a957d80867b28f157b6b0 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ad7bd1cf3997d3b0d5ef9def364475ebabc513da iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
548b046d79dc9adbf5e63e20fd5d05198757ab16 iio: potentiometer: mcp4131: fix double application of wiper shift
27e2bd8dc336fcfd0e761b5db919a4145c75f4eb iio: chemical: bme680: Fix measurement wait duration calculation
fbf6d8301d4fbff6a48c47b908c3ac4db5270e6b iio: gyro: mpu3050-core: fix pm_runtime error handling
e44d0bb08444c5e57f710039cdee321d8b268920 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d5956c034fa05af8261c180427496b4cb5933b51 iio: imu: inv_icm42600: fix odr switch to the same value
d5e778c81cda763abcd6aac5183acd108c59b8fc i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
74603f971a637b6a9b81247e4a38a534cc172eec i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6fd98f7ec38921f165b53cf95877e1309e095cc2 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1a9ddf2394057d6d084591022d512c1c6b7d7814 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
31087432b0de9c749a071cf76fc2ac7f2c0dc756 ipv6: use RCU in ip6_xmit()
c4d8bea53039b3f8717cdfe09230d51eba4dcc78 bpf: Forget ranges when refining tnum after JSET
d1e9828ed156049ba5057e550875ee2ac67e3c2e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
878d21be28d5a66f0a575a0eb1867b19eaaee145 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5334f9a452eb967bbce21b354fa8b6e072db4b8e io_uring/kbuf: check if target buffer list is still legacy on recycle
e237379f7d6944aff3d4ecf2445ce3167d57a582 sunrpc: fix cache_request leak in cache_release
84f1c4b21a77fca5bcc695bb0f8c6e9b33a598c8 nvdimm/bus: Fix potential use after free in asynchronous initialization
57c7ce35d81a1652d9013b46d397b4ef7e2bf8dc LoongArch: Give more information if kmem access failed
bc1ba142fd5d1a7c71d739cef9ea8495df695ff6 NFC: nxp-nci: allow GPIOs to sleep
0036b157d1106ec407686d95828af46518462591 net: macb: fix use-after-free access to PTP clock
e7565b459ad91dc6f7dfe6be71f9c928b4c97a30 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3fc938c0e03031ba455dce49c5a2c3f92cb3e782 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============4151431284492501266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98accb80094a-65a32da22028.txt

823d586ac7d8380fb352540fd6be49e4110ac449 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
07ab3161a519818003faf3225ff7fdfcf973c016 ACPI: PM: Save NVS memory on Lenovo G70-35
607f2da5b868862f97c0c961e46c275192d27eed scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b80b55a64fea50a9b1187cbf6d205b7f651d8b47 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
46c883dc7219b79393a192a95c3a7af07f5fffbe unshare: fix unshare_fs() handling
585d4de48a0c54e88baf3be8652bbd062d679645 wifi: mac80211: set default WMM parameters on all links
80c1ef1a567f15528d42bd83f9d0f59472f4a7b5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
fb5e719c21c76a8b1752562e1e7e00a8313398db scsi: ses: Fix devices attaching to different hosts
f7e8c1d31ba5d63e28ee2c55607d06b68aaa24f4 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
878fb285681f40f69c2dbecbc7731ac048d5d6b5 ASoC: cs42l43: Report insert for exotic peripherals
1611aafb63d7270d6fb309644af9f25155b15f59 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
b5cbae54f6784354bb8d9ef4e0a607cfda084e29 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
9e880eacbfdee62f428405d2ce344918191c9521 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e7c8d21c8602a6227fc74e41bf018d712edd200e drm/amdgpu/vcn5: Add SMU dpm interface type
b0e33dd1f0400ea4c40c4bf1d68bd2a72c6e438c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
71d6f82574ab4b0e8076c08296935acb2ff6f0c6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3c89b3c528087203c8aca19b1b78de28d1bea52b kexec: Consolidate machine_kexec_mask_interrupts() implementation
c6488b4fae62e6618102f27eaabbe38c9c0e9aef kexec: Include kernel-end even without crashkernel
dc8ada58dd14c3a67f4df605f65260b7b6f8f465 powerpc/kexec/core: use big-endian types for crash variables
bda66e99d3203fd5f41360ce8857522623cffdea powerpc/crash: adjust the elfcorehdr size
cb0fa277f5f6db00be86514553f8ea4abe1ddab4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7826b338c2173fc6d0d66237f2fa3f1266301bff remoteproc: mediatek: Unprepare SCP clock during system suspend
e74a142878b144e048cc987e5c7c1fa6d33099e7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0fe1eeec29c59c9571d1f852f8a92a40c0d7af66 smb/server: Fix another refcount leak in smb2_open()
5615de0d6d86f1d7843c15de027eba7a0e01ce8e nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
07359f98ddb70171bec00e12f27303989f0ada63 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
a460cabfc1910353af490be4181a3dca9eefb689 xprtrdma: Decrement re_receiving on the early exit paths
7c0b383b954f0482e414b4a5857eb31cd1e1adf6 btrfs: hold space_info->lock when clearing periodic reclaim ready
2c06c8be16ba637b76868cfef127ac7e86994a28 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
daebc337a6cc14a340e3f1d02d0d70fbf09620af perf disasm: Fix off-by-one bug in outside check
604b5033b4b1621e5a0cb5458d843ec63cefbf80 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
978c521e6534a2d9566e6c96022a99b23b0c1bd4 drm/msm/dsi: fix pclk rate calculation for bonded dsi
86b3efaebdcf7cc8b0abaa6027bf30008a51e712 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
a2a6cf8cd1936e35af7f4352c71fcd436f106df2 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0940864ccc49ac79e5ae560526d0a933870e7d39 net/mlx5: IFC updates for disabled host PF
aa2c427bced360be18e94c118ac779d15174d99a net/mlx5: Query to see if host PF is disabled
f8e89f281fa210d009b59f53d5bdc8edb887d224 net/mlx5: Fix deadlock between devlink lock and esw->wq
b910b7e46c5b673563886d7ddce6d9ba289680ce net/mlx5: Fix crash when moving to switchdev mode
d30973042bec3bc3df3276e6da87539bdb851c12 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8cd4df790afe1f3b7fc6d3e43d95bc037d23ac53 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b3ca659ea10cfcebebcc1675c34973fd19ce1e42 drm/sitronix/st7586: fix bad pixel data due to byte swap
8938ca95220e5647f9aa4ec01dca393afe8a4abb ASoC: soc-core: drop delayed_work_pending() check before flush
0dd6d946fafcaf1317eb54f34e4354767cbf4a0f ASoC: soc-core: flush delayed work before removing DAIs and widgets
25e564f4bd18f7314ea2a424a775ba1779cd8d7d ASoC: simple-card-utils: use __free(device_node) for device node
4913da02db73a47ac038ef47e68c27f15dada4de ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
2b6a7b5ef6ce823710d970b189ae3e2ec2efd8b4 net: sfp: improve Huawei MA5671a fixup
dffb66c64e0863b9b713c80f1cb19e5a432d6c25 serial: caif: hold tty->link reference in ldisc_open and ser_release
1c3d897d04b480fbd3fce371d96053fec211a0c7 bnxt_en: Fix RSS table size check when changing ethtool channels
e45137638ca3a7180f02715e3e3501a05246ce39 mctp: i2c: fix skb memory leak in receive path
75dd02f27abad4cfd65ed3847de87dac4db97884 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
42256541bc874c1ddb0e8227c147cb20566d8d97 bonding: add ESP offload features when slaves support
e5eb315191788fa16aee75b6de812c15504c26e2 bonding: Correctly support GSO ESP offload
81cc8026311054e76775b97dbb44d1d645ebc6f5 net: add a common function to compute features for upper devices
3e48af17166204304700f407b676d22414cce1d1 bonding: use common function to compute the features
f41726d46097372669325d80daa4fd1e08ad8476 bonding: fix type confusion in bond_setup_by_slave()
971d8ada26f89290609e774b78c7ab4a11ce53d1 mctp: route: hold key->lock in mctp_flow_prepare_output()
f792d37ba708cf97f02eb04011670ed94ccb131f amd-xgbe: fix link status handling in xgbe_rx_adaptation
f44a450cf3eb6958a9d341631f0ebd8ad157d27e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
441afdc352c5471debce25f574c3c83a1b34a35c xdp: allow attaching already registered memory model to xdp_rxq_info
a09492818912902a0925358ea98ba2873ca474ea xdp: register system page pool as an XDP memory model
36ac50bdc5c91bf9df0f23c55886541e2bfedb33 net: add xmit recursion limit to tunnel xmit functions
395a794d3d5eefd0121d00cef04d59c322c72c85 netfilter: nf_tables: always walk all pending catchall elements
4019568944c72e8b348b59fb543c63d6f9d4d1fd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c8e8ad04f37e568d1573031462ba4c90f5639f05 netfilter: x_tables: guard option walkers against 1-byte tail reads
2f4dcfe697ebbeee009a6506eab615209e906687 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a81bb67e62f5525b6944c1f138600f9abd54e3d5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a913262f33b5b58bed1216bf62b7be7a8dfb2ae0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3dc565363a43511512554a034da3e90798352e61 perf annotate: Fix hashmap__new() error checking
45a2264081966e424f5882834b55806b5595cb55 regulator: pca9450: Correct interrupt type
fba95fcc6356859da53ccf14f967e5a0c65de542 perf ftrace: Fix hashmap__new() error checking
1dae6d08f2b2e6495695cb1d88093922052646c8 sched: idle: Make skipping governor callbacks more consistent
0eb14d889e420af5d41cf2da53b44cedd95f3733 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
be548f823f7170b39fd33ab3cf89e39f96888fe4 nvme-pci: Fix race bug in nvme_poll_irqdisable()
454819043d6abec6706ed1bca90373a78fc84c4a i40e: fix src IP mask checks and memcpy argument names in cloud filter
41d7099381e35f036bb85a89afede9fe2a287f93 e1000/e1000e: Fix leak in DMA error cleanup
9b8a777e86da3e614d702bdf0c929629f8869321 net: bcmgenet: fix broken EEE by converting to phylib-managed state
545135dbc8cd78dab4333aaf2ea393c79540eadf ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ef3652e97341a1fe1e736c85676e2bae2062e59e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
da2c17ff2379ac67618839c512662b7c27fbf798 ASoC: detect empty DMI strings
c8155aef421e3e4825a13a785a87c5ec64b177ff drm/amdkfd: Unreserve bo if queue update failed
f488e0d4f5d7b7b6b508eea428c103d660faa6b4 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
710dc32ff74a7e1f71351a22dbdc3107719fc66d net: dsa: realtek: Fix LED group port bit for non-zero LED group
b814108b046e4aeaf3289bf03f921aeb3532d953 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b6f856683ea5e5cfa1c95021811e24d85601cb7a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
320912756915d23cd41ab97c89c3d4fff1ad6cec net: prevent NULL deref in ip[6]tunnel_xmit()
9e31c3ea276b719f82a7eae424e512b36671e774 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
1d55de33494e37f5aaa337329a22a7d784906dad usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
53ddb5e021c182993abc8c67f4b16d402ae10896 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ed6a00720717d905f0ccd5c4861f5a25ba690687 cgroup: fix race between task migration and iteration
1bb1070df85fbad1774a6057618b37fb1e4160a7 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d7c7f27cbf7b69c718d5a2b67fd3fff74ec2bfdf ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b3d690193d88aa589076bcbc6d2eaceb320406c0 net: usb: lan78xx: fix silent drop of packets with checksum errors
98c5f94a3f9f1e45d32bad37afc6b0d87f9e8f11 net: usb: lan78xx: fix TX byte statistics for small packets
1a495c4c1d59e4585b008abc882dfe6f54825949 net: usb: lan78xx: skip LTM configuration for LAN7850
0550429cd981785acefe058e9f0d3841a9110c50 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
cd1590ec1bb0d98f51f56c2dace44cb610b56176 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
49e6e1b93694f6cec431e255aa9a4c382c7538c0 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
030ea661cd3cc810dd1efcde287f50ed87b5ace8 USB: add QUIRK_NO_BOS for video capture several devices
60077f261146732152035f1cba0fd5b96b582f26 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2ee7db4426c926f82fe2d515118f86b1859d6690 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
78efc1d9c4f71cbf9a37e94acde25d65cadb6fe3 usb: xhci: Fix memory leak in xhci_disable_slot()
68225091663327d62a63f023a3b56cd5424db25b usb: xhci: Prevent interrupt storm on host controller error (HCE)
763dcd54df9c20b56d42bf437969851d1dff88f6 usb: yurex: fix race in probe
ee2f7d61306634c034ad7fba17e90bd0f391624f usb: dwc3: pci: add support for the Intel Nova Lake -H
84dcdf5a0e56672adfcfe20c19e0a49d84774396 usb: misc: uss720: properly clean up reference in uss720_probe()
ac2a815a4a3198bcbac0d0ec379dbee2c16a0668 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b85ff66efe77e101e86a962e80f5f1be5cf8835e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2fe3898361d501d44d1236b90cdd2f9e9052f676 usb: roles: get usb role switch from parent only for usb-b-connector
6ab932dad3978b3bed738f6c02e0ca3d1f99c1f1 usb: typec: altmode/displayport: set displayport signaling rate in configure message
e276dd374ce9ec8e2d813975c520d221e5368801 USB: usbcore: Introduce usb_bulk_msg_killable()
a23c15bf420f3b538f9910d0e6505185bcc90845 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b3099f292d9496d16ba882ad514ce89c106e26df USB: core: Limit the length of unkillable synchronous timeouts
6ca0e5a256e898ef5cfe52f62ce9804da9dfa5c2 usb: class: cdc-wdm: fix reordering issue in read code path
cf452e0bc83b957865e5f713ebf19745be66dc82 usb: renesas_usbhs: fix use-after-free in ISR during device removal
142d6838fea65fd05ea614943cda9e35feeaf436 usb: mdc800: handle signal and read racing
7b59ffbfbe511c8989f295f7366556226050a10b usb: image: mdc800: kill download URB on timeout
6e544b41a09732ca6d957f631bf64375732897e1 rust: kbuild: allow `unused_features`
549f4f4d6e98733b79e89a628a3aad37018c3388 mm/tracing: rss_stat: ensure curr is false from kthread context
54a3d7be31e7e8016f464c44e488b62d09950fc1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
fd7a4bfe3353d4ffba4b4e63abe5c4496e97b968 mm/kfence: disable KFENCE upon KASAN HW tags enablement
5bded1fda5eb860df9f0c999e00fa3fff16d2481 mmc: core: Avoid bitfield RMW for claim/retune flags
05514e5b868602bb38f56db31d4bd55f4f027359 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
c81c6f9ca22c03101aa9c877d2bab96cf6cd1a53 tipc: fix divide-by-zero in tipc_sk_filter_connect()
41c1430d0aa34efe5ce6d00ebc8ade7605ac8606 kprobes: avoid crash when rmmod/insmod after ftrace killed
4d746532e4b37c7faabc71ed164b459aa7d9d210 ceph: add a bunch of missing ceph_path_info initializers
1300f6dfb0e8dea0684f5972743e7e5ff68571f3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
241f25382b26901724c8eb282de991efa7dfe2bd libceph: reject preamble if control segment is empty
670401bfd2e17bbf07a3ca840fe1b18ebcf76561 libceph: prevent potential out-of-bounds reads in process_message_header()
d7d9796ae16feca41cdb23c67fff562503b86011 libceph: Use u32 for non-negative values in ceph_monmap_decode()
bc68e8699b709456c25b5ca88a708751ab0a6f54 libceph: admit message frames only in CEPH_CON_S_OPEN state
af235950556a84b78ea695ba0b36370f07ffd6c6 ceph: fix i_nlink underrun during async unlink
be061b82d1423cbd7c46b4a49941d2f643a0f4a9 ceph: fix memory leaks in ceph_mdsc_build_path()
3defbd34fa1d4d053e20affa0ce4a666ae6c2427 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3142d5912e0df4a955672d5b02e85cf1ad17d2bf i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
5125e5fdcccf0a65d0603fd3633b43e5497af6fc scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
8883f23c6f0f07310d6ddcaf48022704fbbd42f1 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
d2cdffbd9699ee7d42d1ea7a54e8548ab946f70a scsi: hisi_sas: Use macro instead of magic number
0012a5f461c9b88a7657f640255c8499ef595bdc scsi: hisi_sas: Fix NULL pointer exception during user_scan()
258c98c0ec23c0680834ad5ecd0a4d9c2e33983d kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
b7a40ebbdfecab11d335e6d37b31eb819792a29f Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
accaa39314023038bd2349d8834c6c4771430a49 Revert "tcpm: allow looking for role_sw device in the main node"
7fd7e1aaf24c83cb377266cbead0eadb26b5f2a6 drm/amd: Disable MES LR compute W/A
a144f85987ab4e56aaa20e5b08720a20eb6b8db0 drm/bridge: samsung-dsim: Fix memory leak in error path
bd755505e278722f7ac4a88feea2048abb5843e9 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7d2206b20e4567512b5af322767d6eace85c1764 s390/pfault: Fix virtual vs physical address confusion
c1625f9541a182df2735d0496e795a98fd93f342 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
03b83de9363fe440def7077486e8e0e939cf6efb device property: Allow secondary lookup in fwnode_get_next_child_node()
d32771d7fec9722e6bc3648cba9eda7eb72ab36f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
965b45e6bec661f964f30cd77f376de76b5215cb btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
7455dfab8cd272527dfb414b1fb1eb4bba86595c ice: reintroduce retry mechanism for indirect AQ
6081dc4511e8aa3af10c2983c5f9d86f682f3ef0 ixgbevf: fix link setup issue
cb136ac558f4bf238b05d73fcdafc4f0b9d4e8b7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b74269353df3b767f764eeb754759a155ab64e31 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
210d66205ebf081461f935cefa0efe18f4a14898 media: dvb-net: fix OOB access in ULE extension header tables
69aeded42e83ade956e4e5dd58284537579bbbdf net: mana: Ring doorbell at 4 CQ wraparounds
37898bf3a1da80271e6a45d75d5245f19757cd0d ice: fix retry for AQ command 0x06EE
69c91ce15dcfe3844c302f33874bc3ca7017200e tracing: Fix syscall events activation by ensuring refcount hits zero
eacdc9d5b85a7214519a1934550bdb7dba220135 net/tcp-ao: Fix MAC comparison to be constant-time
7c1911ddbdafab6be0e7c544c38023dd21961e45 batman-adv: Avoid double-rtnl_lock ELP metric worker
9d7adb289e2c5c639f09bbfdb9dc64e1a912245a parisc: Increase initial mapping to 64 MB with KALLSYMS
cd8974614f28299ec89c8fd38ac404d83733a5f0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
67c6cd22049d078873d8967d4470cfd85c24fc08 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f814532bd6ce7a4be10f3b2c7ce932ab86e911ac hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6459c41b81ae2e70e96f136f60b5633d7000ffe2 parisc: Fix initial page table creation for boot
618f7f58b8812c38d3bfabfaeb533264f18d5ba2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
c21b7c243b0791810625499ea9bd5c364f7179e3 parisc: Check kernel mapping earlier at bootup
9738e754dac7e7008a51ce924d47ad7970b31bee pmdomain: bcm: bcm2835-power: Fix broken reset status read
6eb516896773071e80b29c5e996fad3b76883ae0 ata: libata-core: Disable LPM on ST1000DM010-2EP102
5264fc6eeafc74d1cfbed8bf062889b924cded73 drm/amd/display: Fallback to boot snapshot for dispclk
dfff192e99df8fd1540a1008e1a6c1de56c2199d ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
63db3388635769317da3ad9a77cfde342ca35b5b smb: server: fix use-after-free in smb2_open()
53e596e3d107472acf7bb6433353543a2ca04ed2 ksmbd: fix use-after-free by using call_rcu() for oplock_info
6a5ca4e25cad1ac5ddf831b64062d79979caa53a net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
f0b63efe5e35727a68dda10acf7bfca560084d7c net: ncsi: fix skb leak in error paths
952c7ee96877eece77223289bd80c6fa69d2c66a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
53b3ba92266ce0e6595d7cfccc3c0d86ed487ac2 net: dsa: microchip: Fix error path in PTP IRQ setup
d1640bde2c85cdd1bb9fc0e756bb44e7f8061df8 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
59e2ae44a3878873a90461067ad916612bed9caa drm/amdgpu: Fix use-after-free race in VM acquire
ddfb4247aa91cec0e755043d55880e624162a9bf drm/amd: Set num IP blocks to 0 if discovery fails
7b4513f2783dba90ab07704b9fcdf50ddda5dd9c drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
94860bb153d6fd2c59c373250df23f86ec5f76fd drm/i915: Fix potential overflow of shmem scatterlist length
d3678c01388b24b4c282ac10ee38ee85b95e4d4e drm/msm: Fix dma_free_attrs() buffer size
0e87899fdf6eb126a6d05366e95863c02e1b6615 tracing: Fix enabling multiple events on the kernel command line and bootconfig
2f237a37b647ecd3e9fb3f56aa6574e47faa6cd0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f2667d368c76cc7032daab9984657d0e159ef710 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
237707677b4bbac1a0f775eae06e21897082ede1 cifs: make default value of retrans as zero
30b4f00b94d10ac3b14218bbd0730d452f905bde xfs: fix returned valued from xfs_defer_can_append
e955122f0225d2d646944b0d83e802a85aaa5058 xfs: fix undersized l_iclog_roundoff values
9be4a081cfc3ecd93ddc6bf9afdbacd09f23dea4 xfs: ensure dquot item is deleted from AIL only after log shutdown
b4fcff0e6a9f86539d1a368359d7c15c4522bdec s390/dasd: Move quiesce state with pprc swap
1ca5bad970f82e64dd641958ff7da5c224252b8e s390/dasd: Copy detected format information to secondary device
e21f6350bb128fcd0d0d5c95c4fefc2d470293b9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
85532a5eed03c3839261ce086979c4df73987320 scsi: core: Fix error handling for scsi_alloc_sdev()
7774c86ca3993e9ed001e9cb0d7d4aed2e936998 x86/apic: Disable x2apic on resume if the kernel expects so
d2fa864ec3c72a85fd5939c8635e664914c293a8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
33546915e8ca60d6009adc6823a42d4874e0d03e lib/bootconfig: check bounds before writing in __xbc_open_brace()
cf1eb860f6d348fadabb036cd430fd4471830b4c smb: client: fix atomic open with O_DIRECT & O_SYNC
b3be3df01b905cc6511528c8e1433c74bf967c95 smb: client: fix in-place encryption corruption in SMB2_write()
ec5eb92e61c3f26ea2d971ac83140abcf84a83c8 smb: client: fix iface port assignment in parse_server_interfaces
f0794a4efc0254d0df783ac153849779f87c0825 btrfs: fix transaction abort on file creation due to name hash collision
fae82dae5cd71686da1746896ceeffc63800352a btrfs: fix transaction abort on set received ioctl due to item overflow
1cff83355a3aad639c42149ff1db4e84074cdf3f btrfs: abort transaction on failure to update root in the received subvol ioctl
e5938750222c91be7d2d18536254d3defa4fc90f iio: dac: ds4424: reject -128 RAW value
6da119e741f95005a1f36ef9dd9c41de01d773e8 iio: frequency: adf4377: Fix duplicated soft reset mask
3737d78723ea8866aeef8d3e314d621da06291dc iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9b04a959bd1fdd4b1223750d1e5d3f225f5f9e19 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5fbae38eed55059c278760f4599f6c589c0add5f iio: potentiometer: mcp4131: fix double application of wiper shift
d363b8b474399101c36fd72ed0b6ba7bbc035a91 iio: chemical: bme680: Fix measurement wait duration calculation
a18ad36954d19d9fbd9b200a0c848d627a08b220 iio: buffer: Fix wait_queue not being removed
ed817dbd878763429b873fe1632341aa39496b07 iio: gyro: mpu3050-core: fix pm_runtime error handling
b5811ffeb1ea66b590c1d14c648a4b65ab82f8f6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ddf592c55e4dab314ae8b30d6afa0f5efeea3f47 iio: imu: inv_icm42600: fix odr switch to the same value
13596820ba1d60f0ad7f039eaac413e8dc2ae940 iio: imu: inv_icm42600: fix odr switch when turning buffer off
54a7d31a27a98ba6ab7bc9fa6e36973c50f45f62 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
a734e239386009d867195f4324be05085ed2d3df i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7997de18bd4033ed413b75dc246e730403f9828d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
bbd7f7a41ab67d8c2b22ae079213934532bdc1b4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e4621c16ca97cebc15a93a255043ef9933cb0e94 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f67c1c7fa84be5d327581559e1c8981a47ab3ba7 net/tcp-md5: Fix MAC comparison to be constant-time
6cbda4cbe35187cd52dfefbf1b517e271bfda897 ksmbd: Compare MACs in constant time
8b541db1ed2953f2929d0c35864c4db42c3ff9d3 smb: client: Compare MACs in constant time
085fc7c86f9e8818c802cccb810dc0e1f2393e58 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
b101594a0f1f3343547e5d6fe4c1b271b0abec38 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
917cac1962274bab69509b472b3f317ea1dbf5dc spi: cadence-quadspi: Implement refcount to handle unbind during busy
f06d516a4e90ec863a319842f9c5ba0c1ca18075 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
75cf4a71612a0a31d595061b602ed8e1a8814753 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
dd8fb24fc10ff57c5e4c9d1bb92a515f1335a4ac x86/sev: Allow IBPB-on-Entry feature for SNP guests
3549ec6349e3eb3b7281073b4dbaf270af02632b platform/x86: hp-bioscfg: Support allocations of larger data
02f5ab01c2548a4fd5b73188e2507c5c881357de wifi: libertas: fix use-after-free in lbs_free_adapter()
397214532dbe8d82f665d3271c43ade47f734fa6 perf/x86/intel/uncore: Support more units on Granite Rapids
e191e827cf93e337c12898b260c42545ca5a5c2c perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
e65a5fbf7b614c350da591a315ae42fecc3781ff mptcp: pm: in-kernel: always mark signal+subflow endp as used
ce093dc1223d4f471d30ccf0246e0648076ae0e9 mptcp: pm: avoid sending RM_ADDR over same subflow
d001e13990bba78db50d59e3dee5f047f4ee3db0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7179609c04ec5f173a250aaf53ed61479d891667 selftests: mptcp: add a check for 'add_addr_accepted'
9cd01b99ed822b9eae060898aeceaf3bca69309e selftests: mptcp: join: check RM_ADDR not sent over same subflow
5f938ef9a235c7ec416cc29180e414f5b00c916c kbuild: Leave objtool binary around with 'make clean'
7b81171b68485d37a80116e1e1fc37baaaf39717 net/sched: act_gate: snapshot parameters with RCU on replace
b166d7175b4db214b6f13000526edadd0f507307 xfs: Fix error pointer dereference
7140847caf84ac8af0c7fa3d45db90cc3a6221eb can: gs_usb: gs_can_open(): always configure bitrates before starting device
d0082dd5b3c0e94453f456fecd543327a8629c93 cleanup: Provide retain_and_null_ptr()
e114be5619b9ac26ba818f7869dec69bd61092d0 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
0f9047593fa59e28b8d25762b9fa341660aaee7f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
924fd417e152e21c25dc40d97188397841a25f33 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
1476bde53753cfc0ecdf7a76aa4fcbade8bbe6e9 KVM: SVM: Add a helper to look up the max physical ID for AVIC
f766b04fc11d9d87efb50850dba78e771bb346d3 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
030a997b678b432ba04dfa4514c7e2bc6b165761 mmc: dw_mmc-rockchip: use modern PM macros
1f8162a4a467cfd14ad63e3103daad5a59f2c638 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
552c9d16fd07ba451be8f0a6980569237f07652c mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
c5bd41763975136ea1ac97d7464231f16dfbffba mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
9b3d4c55571dfbad70472f1ac8be57df816c322e mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
46481dbda5e34a5df3641326d2928a2ddb811cf8 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
556a47dbc2155d462d4f73371cb99fd3516c98cf mm/kfence: fix KASAN hardware tag faults during late enablement
775c4f37f8cc5faab8421ec648d3294e0698e398 nsfs: tighten permission checks for ns iteration ioctls
7ec2d04310e398c256cbd20fbc1214209b2b5938 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
1de12ffcf3aa1b3b73c878c0ac48b0fe05b7b149 sched_ext: Fix starvation of scx_enable() under fair-class saturation
5931765791355d383ab1826f75089e70d88d495d iomap: reject delalloc mappings during writeback
e9b360e50f6c0c2f5975ca591d17fef8423d006b fgraph: Fix thresh_return clear per-task notrace
a702cc2bd1e5a38b659469471c52d13bdb5b9e3f KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
29519e2098b45e0aa56fef4a6d0b55c24f836176 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
54a1ba402cd9f7c1afd2486fec32f0e3757315fc KVM: x86: do not allow re-enabling quirks
8239c8ee2a23025cdb0da3e6518f057b2d616b53 KVM: x86: Allow vendor code to disable quirks
4b3db3f24954f7ac7b21a548b1e363f55beece7c KVM: x86: Introduce supported_quirks to block disabling quirks
ed0fb8741b39be4fa2f571c000e6fb20b14736b8 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
be26cfd30b1eff498c2cb1d425e2ae825e67047b KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
c6d3f232b697c55d894698025eb3bcd03b21cbd9 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
a67062a3a79ea66c3e8ef478f90d7bfc15ddbb8f ksmbd: Don't log keys in SMB3 signing and encryption key generation
6783a91d18105555db52ab7c81f63709dcf7e64c drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
2f212e373a0cb1638d785157d9d8b941c0573083 net: macb: Shuffle the tx ring before enabling tx
8d1db75455d033522b010b0b381274351c4ac0b4 cifs: open files should not hold ref on superblock
1cf57dc7599bde437c568b57b7c312df73b555a7 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e69c43bb6419e20eb577b35cf2cc3320434af88e xfs: fix integer overflow in bmap intent sort comparator
20fa5cc77ed4f6af7db9a866d66d055faec692bd drm/xe/sync: Cleanup partially initialized sync on parse failure
1f9fe1e0166b1a91d7c63a0b9cfedeae595cc643 ipv6: use RCU in ip6_xmit()
6d9b2e9479ed35714363136f46757e8738635f43 dm-verity: disable recursive forward error correction
49ff6c5d4a13149f6d4836db5813f6418b7db618 rxrpc: Fix recvmsg() unconditional requeue
30096e88b1e9b7e2c24963070a2ef9ef8e4039fe btrfs: do not strictly require dirty metadata threshold for metadata writepages
79708faeda46ef8006ab1335bc192480e50ce248 ice: fix devlink reload call trace
ff7c9c42a15df64a47b9fb83c760b836c241a82a tracing: Add recursion protection in kernel stack trace recording
367531e598704d8323243513e34e0e06f3a36f16 Octeontx2-af: Add proper checks for fwdata
f886b72cc2edb397a30c60d65711cf22b0e7b75b io_uring/uring_cmd: fix too strict requirement on ioctl
e3b7743e8ffaf656694859d7b1ac25f2ffdc7fee x86/uprobes: Fix XOL allocation failure for 32-bit tasks
bad72128f429fd5e18b2d58061005193ee445bad platform/x86/amd/pmc: Add support for Van Gogh SoC
3c75966385b8a97bf151129a85fb99c8fc52b1c2 mptcp: pm: in-kernel: always set ID as avail when rm endp
aae00aa3a531afbe5be65bc791a16e98e31cfdbf net: stmmac: remove support for lpi_intr_o
4637d58369283f5e6553f867885ba946e8c6f210 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
143b0097dcafa41b0e31c2172d7f467226f374ec f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
e1852f2fab52de05106f3b2cf4bfa819b73d06de f2fs: fix to avoid migrating empty section
028d7e992b606e99959c3d4b052ae99c651fe61c blk-throttle: fix access race during throttle policy activation
3ce1afc618820d6c8e4fcc3c11b829e68c644fe1 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
8db1cf60d14c6d84ea690e05458a49375eafae5d media: i2c: ov5647: use our own mutex for the ctrl lock
a5dd000e9b4059236dd831890d0ba0851089f8b3 net: dsa: properly keep track of conduit reference
15ed73b404bc025365d2af1cf81705e6447ca85e binfmt_misc: restore write access before closing files opened by open_exec()
fe7ad6c19d0a4cdbf362f16d6e2dcfaa3df4eb65 xfs: get rid of the xchk_xfile_*_descr calls
416e6396ad5211c22b3ed2076b00317b81e8d97d erofs: fix inline data read failure for ztailpacking pclusters
5f7899f9973808e2816a370f61060ebbd628ad17 mm: thp: deny THP for files on anonymous inodes
526a9b6ed55740accda0b0973ce133e26887030a sched_ext: Remove redundant css_put() in scx_cgroup_init()
6969839b5548abb35e3b4180d3cd9023f721dd82 io_uring/kbuf: check if target buffer list is still legacy on recycle
0626d6b7d99daf8c2fa6beac762eb01eaefda8df sched/fair: Fix zero_vruntime tracking
885d89cb957d853fcb48e78be4a51997fd1772b1 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
abeeac92dc85cabfe7d87d0a4595d9b86288981a s390/xor: Fix xor_xc_2() inline assembly constraints
3d16aacbf6f2803814317befe8c00781ec0148d5 drm/i915/alpm: ALPM disable fixes
ff4b53301b485203e12b90c706cc4e9c9816dab9 drm/i915/psr: Repeat Selective Update area alignment
0ae94e10d13b7ac1d725705261d2f73fb244b38e drm/amd/display: Add pixel_clock to amd_pp_display_configuration
4199e23bb52bb8846f67a298fc0398f4e8ab6683 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
253ac8e3d0e8e3988ebfe45a63cd008b0bd0bbb6 drm/amdgpu: Add basic validation for RAS header
efe87e80ff151fe7ef50f8a6c05582a6f1d98245 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a2ca5966485d1e37a218457431205d51d073205b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ee00cbc58fac0bbdf86a56a21c1e1e314ebe68ce selftests/hid: fix compilation when bpf_wq and hid_device are not exported
43244bcc6d9040618799a669be72cdb94b866e62 HID: bpf: prevent buffer overflow in hid_hw_request
634ca5e51d1ddbdc6c56098827cb8fb1f3a042ef sunrpc: fix cache_request leak in cache_release
95b1c41e8041e08567607363bce9e5c1e73c3352 nvdimm/bus: Fix potential use after free in asynchronous initialization
035ce1e4a5ba2d2806ffb6d665d702d3c4ec0e4e LoongArch: Give more information if kmem access failed
68389191b1832118f0d7c26e1a40915cc410b1ad NFC: nxp-nci: allow GPIOs to sleep
dae53a1ba5444e38d2e4b4027529da4611898d44 net: macb: fix use-after-free access to PTP clock
302de20eb91d34266759a5a29632c611b702557b parisc: Flush correct cache in cacheflush() syscall
f17542ac675b4322eeabbb852c5fd67e2e94f39d mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
308ed6e86d6fb80f3b35a9619b27282c93ec1040 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
65a32da220289daadf8c65ca7b4879a6c99702f7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============4151431284492501266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d6a5b3dda9-691f88f857ff.txt

1d661f8595735b14c1ce1b20e0e42cff3f9d4e5e NFSD: Defer sub-object cleanup in export put callbacks
775c0c8165608b8caf2f03e1c82130df0e7283d0 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
bd85b1d642dc1c1987e7663ac3af8e8d51d80904 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f85b4506b6734c9fd38494cf15a479611da1e9e2 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
fe734be67f32c2975fc1936a689e422303955f52 HID: bpf: prevent buffer overflow in hid_hw_request
5f9ca01ffec3d79768395f6ce1a714e641ce296a sunrpc: fix cache_request leak in cache_release
c3b8c5d8fd3699ef3a893c6efdf2ce683700eea2 nvdimm/bus: Fix potential use after free in asynchronous initialization
09a870d8b8c5e50ee2342fb6bf019e802e36d016 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
12b8f82796a6f4efa95273974f0fe35416a08c28 mm/rmap: fix incorrect pte restoration for lazyfree folios
4ff8ab24a2203ff68a43907030335dc6ebac245a mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
0036f00151ac15cf51bee4e09249125fbe9b17c5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
7bbff3f00c6fe04ce00e7bc33b20530aa8c6d95f LoongArch: Give more information if kmem access failed
6c580bb5506b545670aaad66ad50f7736f67fb5c LoongArch: No need to flush icache if text copy failed
88dda5d866bfb4ce625716da73a10081c0a3c2f1 NFC: nxp-nci: allow GPIOs to sleep
e9961b1e1fa65018776b9135f96d3becef4a1fca net: macb: fix use-after-free access to PTP clock
1a85df797e1d8d7fd06748e8c63b72ef79081107 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
4b6c3144c3fc1a2e2b6c3e107b87c55d0d2a9c8e parisc: Flush correct cache in cacheflush() syscall
ef92682cacaf59d146086ec978b1b68f893c8899 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6542638c5b1598b6752ed8427f8ddc3eebeb1deb mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
09df6406821f8af2976a03a984b7c25451c092f6 crypto: padlock-sha - Disable for Zhaoxin processor
7fae234cefba5699d9f1ffbde8db3ad3b8a582ea Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
691f88f857ff7ed0bc17de753619ae7886fcca4f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============4151431284492501266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015293e4e52d-65946f38a2b0.txt

63c63a864bebdd887469abd9819a2bdea665fda5 NFSD: Defer sub-object cleanup in export put callbacks
d785c6c0abb8eddb983e200ba345496aa1e77c46 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
93a990add43d1267a621f323f45ba47f8b4f5963 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d34fa38405a8573ade5bc379f58a34659f0a8e49 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
25310215786b6ffbe9b479a6715b4d7f2d3087a2 HID: bpf: prevent buffer overflow in hid_hw_request
6322498037d4a3b0888477a4721962507a1f0de7 sunrpc: fix cache_request leak in cache_release
e2c7534b72312fd2f290f484852ab0747f6c89be nvdimm/bus: Fix potential use after free in asynchronous initialization
f42f581663ee76852595d13956ba45a88c7ab70f crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
d9d857c5f967d1990b22f04866e60079892366bc mm/rmap: fix incorrect pte restoration for lazyfree folios
8c3b055867baa54eefcc06172e3caa2900d11c86 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
df271a1cdfb1a9c8ef7ad7d70243c0d6ba2272f5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
b689643a27f17075da5a3f53d13007db64fc1dfd LoongArch: Give more information if kmem access failed
8b2187e6bfebe2048f4d73934eecb7c3b5a671bb LoongArch: No need to flush icache if text copy failed
692208e977560088a43be95d6225365c9f43d5fb NFC: nxp-nci: allow GPIOs to sleep
a02a5dc2e028c6647701b1a7733ca2e47202d4c1 net: macb: fix use-after-free access to PTP clock
9814aaaf762d040692804d4ed8299579cb38300c bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
bc220e52ca638f883fc88d7fdcbb0c04ee9ce750 parisc: Flush correct cache in cacheflush() syscall
cb2affca9746c8e2a48a1ed7cf21aa9e9efeee9c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
764dec193920ae676e71cd28d61b33d5aa6712ab mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
4cb8ef9ac5404672aaca3a8a6351e797086e5e65 crypto: padlock-sha - Disable for Zhaoxin processor
9d78f4b90591eed2381361a87633f2d9d9fa04fa Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6364a9f2a117098dbd0a0ee1b4c8c234f0736bbe Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
65946f38a2b0afd2542965902bb2cf808359e313 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()

--===============4151431284492501266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7184163f052-01b04f6fe859.txt

f25a87d7413ee3b142d035ac1b0bc47719ed552d drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
6b348d0b54b32989ba2503f5d5da890d2e303f5e drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8976618f78153e0214531a45292cd2dfd434b30f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
daecaed9cca4e221821a4d08d8a92efad97efc75 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
5cfd3321d2f9c2db23f5c16cb1bb8719ca2e7bed scsi: lpfc: Properly set WC for DPP mapping
5144db4972276b63f7564c064e444c0f0812aae2 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
46dcdd8e172b5a1213edbc48d295946895ec1c31 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
cbf96c24fa2f8da5cc6d959a989dd836d42bfb91 rseq: Clarify rseq registration rseq_size bound check comment
f199afae52d34e603b3efca63220e730a42dc7ef scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
df6642d4c188bb20a5da81a137a46a82b90e537e ALSA: usb-audio: Cap the packet size pre-calculations
93f47686e14429c463a097e9e8c833849c378f69 ALSA: usb-audio: Use inclusive terms
0d31b4192177d2d1e793db45badca30fffe085f6 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
cd4fad3bdcda6962a03d7ae28b8cce6e9b2238ba ALSA: pci: hda: use snd_kcontrol_chip()
a7d215b2b6dd315663790f822ca5d3ddcbfd04ab ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
13bdedeb182f6ef2c8ed601a1eda145fa66b7c2e btrfs: move btrfs_crc32c_final into free-space-cache.c
ea2cc6e8b314eee0c7ff8b9d9cfe6e4a54f4d176 btrfs: remove btrfs_crc32c wrapper
533bdf029393a7753c5aefa59db5f9b2678e5546 btrfs: move btrfs_extref_hash into inode-item.h
bbc360411bbaedf6549c858a37c8c90f86b58a33 btrfs: add raid stripe tree definitions
be4623b6b86d1abe5f6684ec70d87cde3100c8be btrfs: read raid stripe tree from disk
280e98d1d3ac80aa589e0791e122eeb1a0632ee6 btrfs: add support for inserting raid stripe extents
0865c1317346fb4b3450f13f1157c89406c09afa btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4dd4c925adbcaffa5bd8b1dd19cc0db0b15e7534 btrfs: fix objectid value in error message in check_extent_data_ref()
cb047e09c20a97af6dc963e4804ba388b5aaf367 btrfs: fix warning in scrub_verify_one_metadata()
4a3182b3f731ccb96919763d587587cdf0bd9c82 btrfs: fix compat mask in error messages in btrfs_check_features()
123723cccb93926119a68a96098da6bc989b31d7 bpf: Fix stack-out-of-bounds write in devmap
f58e85fb857409127eabe16bc03e9b41f1818c1b PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
184f72dcdd78e9b342ca010b39fd3c154dc1eeb0 memory: mtk-smi: Convert to platform remove callback returning void
957d4c75e0161ddf583cb8adda7a158e24b29e9a memory: mtk-smi: fix device leaks on common probe
fcddc768d943542fdfefe45a6574159b393ed5d4 memory: mtk-smi: fix device leak on larb probe
3d9ff615dea23e80af6f4174853fe9f3dd55b46b PCI: Update BAR # and window messages
ff53e083a0d705cd9f9aca86fcf11269af92dd9c PCI: Use resource names in PCI log messages
7cbff57ce194ca72044622b4b0b64d5944dcfab3 resource: Add resource set range and size helpers
6041aedb418ca4a66b52b0bad7e77522f3101e29 PCI: Use resource_set_range() that correctly sets ->end
e9135b51fd06e8115163d77a3bcae051901d7b8d KVM: x86: Fix KVM_GET_MSRS stack info leak
10dff3a421fff1c065d4d14b361593279142e59d KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
319adbca5901fe647e3b4fc30848100ae90e5f91 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d039150f4dfb2052051dbba0bf40817280d567e1 media: tegra-video: Use accessors for pad config 'try_*' fields
67962a0b1b59f9d572d9f1d5fb57568c3a01ccb6 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
0e043ccc11aff796575fb6831cf8ee08da969ad8 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
9d05174ce81d818e075b0e2947767ba077be0ace KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
0c33e834959032ad8a8d3613e9834995f96e80d2 drm/tegra: dsi: fix device leak on probe
cb0787dd5b189b9cbb913f99ca593d4fe321f3e5 bus: omap-ocp2scp: Convert to platform remove callback returning void
dca511b81a3d38342332a127eb84a0bab6711c83 bus: omap-ocp2scp: fix OF populate on driver rebind
22dc617da4a7558351554cbc3960f54403a2c4a0 ext4: get rid of ppath in ext4_find_extent()
09ce81befa16d2de5ed69659b9a96c7533aeaec5 ext4: get rid of ppath in ext4_ext_create_new_leaf()
23658d46166cc327bb3a84024f032ce1d7e0cbdc ext4: get rid of ppath in ext4_ext_insert_extent()
65c7f0a2c5f4bc99e0488f2046f0a12ab3777b31 ext4: get rid of ppath in ext4_split_extent_at()
98603d1d269edb2f3943c1662d21fb084e5ba491 ext4: subdivide EXT4_EXT_DATA_VALID1
9ccc76c8bd61439556fb8768267e2eb055e7e100 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
e1e3a98b527d4d937cca84f7402b27dab6ae62b4 ext4: get rid of ppath in ext4_split_extent()
235fdf742c4b2bf10ed48354217892bd78a7f1e7 ext4: get rid of ppath in ext4_split_convert_extents()
ee8d1c23735dc0e0c53dad217bc39eaa134e55f3 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
0ebdd715d92abff909a3c6889f8c5b58695639d9 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
a91aeec3b463f126556c4a6d09dd5f7bf965b128 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
7fae93b27a3206e00479d51d589b46ca42f9f197 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
038346bb79ca56988bf2a220439e226481631530 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6c800d67723198daf5a6716d6a9205c4b0928e2a ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
faec4b7704e3ed5573af7f766007557adc21430f ext4: drop extent cache when splitting extent fails
4bd2543620fa9ed95c4fe59297c280d1efb3f4d8 mailbox: Use of_property_match_string() instead of open-coding
e89a32f33a50721629c060aeff855fce82fe1bf5 mailbox: don't protect of_parse_phandle_with_args with con_mutex
98dc57b4a43ddd85c13117f87313ab47db429678 mailbox: sort headers alphabetically
c18dfda27bd1c5d995cbdb85acfb55cfb05c000f mailbox: remove unused header files
4d9a07e34ddf7d399a7d21a335ed31606fc37e4b mailbox: Use dev_err when there is error
5927085c69485ab6b192b6913b1db0d8537fa49c mailbox: Use guard/scoped_guard for con_mutex
866af8c859a92a87263583976cfbe2cafa5cad50 mailbox: Allow controller specific mapping using fwnode
0ab6afaa5043fd675be53b737505c45dc94cf0ff mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
a379dd3bed5df5c895f739823f2edcdf8e828a76 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
19e31cab72137f04941026d38d4a043ee9a6d233 ext4: convert bd_bitmap_page to bd_bitmap_folio
3916ad1bec859c64594bba57ba4de8874286a5ed ext4: convert bd_buddy_page to bd_buddy_folio
e683698993a8de3d6d4a3e0d87ac948129d5e75a ext4: fix e4b bitmap inconsistency reports
222200c820aef14697e54497d920c0a3dacc529c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f8cd25e71ee55aea468a7ed4791c84dffdebfdca mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8ffb4eacef97a81615b5cf3d3f3956744e92c885 mfd: omap-usb-host: Convert to platform remove callback returning void
9e1f3e70cc703e658ff6a8fe4e0686a8c839c9d9 mfd: omap-usb-host: Fix OF populate on driver rebind
6a08044b1214c101469d7ec798dfa30fa51556e7 arm64: dts: rockchip: Fix rk356x PCIe range mappings
43c71835f5dadc4ff508c93fa5834e2a3fe81b2f clk: tegra: tegra124-emc: fix device leak on set_rate()
ab7650485fc9384e353334ddec6f521c810e09db usb: cdns3: remove redundant if branch
cee4eb91a0ac98ece7fc0de20a6152d5fbf68ad7 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f4c1ed89eeee780401a5086764584c017857a18b usb: cdns3: fix role switching during resume
595a71791b3cddcef3f429bea7fac9947ba42f35 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
226ceed3d619e74602b5893cc5a0780d17a99717 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
192f208c9d640e17e2adc3ec32f004e0865e8aaa hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
697299bc6da2bedfd0b95789c54bb4014eb8f615 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
05b2a1dca0211f8f031049b01831328652a3c0c6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cd3ed1aead374b3b3b8c8c8ed37f789eeca1d982 drm/amd: Drop special case for yellow carp without discovery
a15242dee2dcc0125e3ef33dd3abf246653a00eb drm/amdgpu: keep vga memory on MacBooks with switchable graphics
076721a6bd776fe5606b6a732b410d8c141fa2bc eventpoll: Fix integer overflow in ep_loop_check_proc()
e234a00d131f2e16f2ef77c3a50f388580c491d6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
159a2539abc8fc00700d1edea2f41774cf559ba5 nfc: pn533: properly drop the usb interface reference on disconnect
af36db8cb226c48308a67e14e4d86d9ce3bcc111 net: usb: kaweth: validate USB endpoints
8fb88384824308b4093ca2dbce46a7dafde52e88 net: usb: kalmia: validate USB endpoints
2dfb3060a7f35abfd38296bffe482b9292c01807 net: usb: pegasus: validate USB endpoints
59cbea0a2c7676b749d5cd88d8be0ad8e820c739 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
327ec80ad9e2126ceb364a9f065bf6ef6314b343 can: usb: f81604: correctly anchor the urb in the read bulk callback
4949170041beb24fb12278df0bdd623034ffca18 can: ucan: Fix infinite loop from zero-length messages
f4b149a16edcced523faf925e215f25e06f20022 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
088214a8789cf1e7b2236de4f606d7b88905489d can: usb: f81604: handle short interrupt urb messages properly
ce832da53c0854795c3cc0a56d93ebe87c2b6100 can: usb: f81604: handle bulk write errors properly
93f6df6a2d128babf81bcbaab63178b59bd1d5b4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5cabfba1d3417d2f8dde508024ac0cefadefd3a7 x86/efi: defer freeing of boot services memory
b99621e331fdbe5225f7db6d646180dd68b6892a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
29db7637c97bd0bf64f223ad30ed7d3c6c8626ff platform/x86: dell-wmi: Add audio/mic mute key codes
a25ad4f5e2a282456f8d582ea928fdd31047a355 ALSA: usb-audio: Use correct version for UAC3 header validation
9c76635520493297d969a589e76b320cbbc14ded wifi: radiotap: reject radiotap with unknown bits
2982cf2fe39d006efab2f6af33ecfd06d1264a2e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
fad0d2f383ed0f5ea028ac0a9719083497f8dfaa wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
3477b1ead281eb972f02369ad444d2dbc8b7b736 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
389fedbef9de13e9f5fa6d3565b484ea259fefa9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c9601bc22200bf6c083c023bdc0249950d629d78 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
be20d12d974c09c222ddcd280f399934d66056b9 net/sched: ets: fix divide by zero in the offload path
5b93669dd5d683cd42d730cf11d68195f547fc87 scsi: target: Fix recursive locking in __configfs_open_file()
9dc7b28ba498144828090d5702fbaa80fe9e718f Squashfs: check metadata block offset is within range
eab35b53d19c8949b129f7703f7f613b1adb1816 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
17eae67f7c290ae825cd91f5fb84d62b40bca218 drbd: fix null-pointer dereference on local read error
f7101f833081f0351389ad5f5132c95930e2f775 smb: client: fix cifs_pick_channel when channels are equally loaded
fad4b6b00b881b3b444bb7a2443f4e8e33f41972 smb: client: fix broken multichannel with krb5+signing
5631fd773be24362934fa919b5c31d1c6cff2960 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
35b6c7ca35bb5f2cf61f40b46ff3e23073ba2940 scsi: core: Fix refcount leak for tagset_refcnt
c48e2d214276bdabec70cc17c84f9ac13e795f98 selftests: mptcp: more stable simult_flows tests
d47ecbf7cccacd1cebd39c1fdb718a4656bacdc6 selftests: mptcp: join: check removing signal+subflow endp
6bd6527f3e744424dcdf29eeaa73f54dd1999c47 ARM: clean up the memset64() C wrapper
3b1069dc0ef7a3750932164438c0072855c1a581 hwmon: (aht10) Add support for dht20
ad379cad42e14fc229b9ea3d5bad356c58dd36a6 hwmon: (aht10) Fix initialization commands for AHT20
e293e1ddcc2735b384c0deaf8e656a6068d12452 pinctrl: equilibrium: rename irq_chip function callbacks
f8b8b599a911b3cd6b410c5207d610a1661b507d pinctrl: equilibrium: fix warning trace on load
9810c00be9a3cd13ad9b7277f750ff66854455e9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
46777451c7417d456152ad478fcef64719200fc0 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
2e2e8aa6b4194c18c76a3f87641d90960117aaa5 hwmon: (it87) Check the it87_lock() return value
65151a5a9b41166947294a409a479bbd9c40f0b1 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
ce74d05fd0acf13395d9d9fe52abac4891ffed16 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
d5d8160fed04761ae799b896c8e2aaf9e259c249 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
0760657760e49d294fb5bf78a108bee48926b181 drm/ssd130x: Replace .page_height field in device info with a constant
aa311e2b12c6f981422712e6acd57ea4e0ccd3a7 drm/solomon: Fix page start when updating rectangle in page addressing mode
ad73cf983c95e8bbe90f66cac8b359fbec8fe6c0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
655f0694f7103bdcbabcf1a1e34852ce88b78b7b xsk: Get rid of xdp_buff_xsk::xskb_list_node
ba320c6e65b6e0d53730c1c2a1e285fda183a797 xsk: s/free_list_node/list_node/
a823df7e1e13df4e13522178883fb81ecd44ae8c xsk: Fix fragment node deletion to prevent buffer leak
39eaa5ea7ccf1bac5245fda597e4c322684ad17c xsk: Fix zero-copy AF_XDP fragment drop
5da4ed4edfb8dee90f03d4b0d6baf3b04a75d566 dpaa2-switch: do not clear any interrupts automatically
0c150d4d5c253685ebf5cf0058349bfab0a2e44d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
58a984e1b702cd8d979e628401e673ad6927e629 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6850ee6618dfecae49834a06378a84730a89b03f amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
cfe27a6af17efa1078e7afd73da6831197ef07c0 can: bcm: fix locking for bcm_op runtime updates
d52e145c9446b61f128878ccf5b0403b297bf4ff can: mcp251x: fix deadlock in error path of mcp251x_open
d2e9a78593a5ca4cb42fdac7815cbc4fd126ebd9 rust: kunit: fix warning when !CONFIG_PRINTK
9ba7d454ca8826bb63f329c16173d544d60b6d7f kunit: tool: copy caller args in run_kernel to prevent mutation
55d6397fed6186af4587b46322fd40e3ccc15a5d net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
6aed40475eb0cbf39af5c81a16dbc092a946f837 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
2eef9572fbbd1b1e726ffe2a409a6471b24b410b octeon_ep: Relocate counter updates before NAPI
5d8f7377e1cbd44ced9352eb88354f74e0f9afe7 octeon_ep: avoid compiler and IQ/OQ reordering
00225a7ea45f0f0bd52e728183ca965465d99135 wifi: cw1200: Fix locking in error paths
65726296fd79dd87be8f9cb554cb7b8f1fe99ddb wifi: wlcore: Fix a locking bug
fa3ed65dab15cf0d382629fe15d50c76b05fa152 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
066c13032c90e73e66482ae8e3678b55c54115a0 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
e56f5cbb8fa42ffe342046ffb0c7f904f600cdbb indirect_call_wrapper: do not reevaluate function pointer
68a04d16cccc4439b556124a9e4a66926e906250 net/rds: Fix circular locking dependency in rds_tcp_tune
f832ce25b26d870daf035aa1e19c5a101b647312 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d0cc72fe2e5bbabe05b43a014bb87d1ae5e5be0f bpf: export bpf_link_inc_not_zero.
fae4d6c0b05ebdcf75ba88476ae06bb88f55e9bc bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
243cc21f7747adce0244f5835d20aa6f661be0a5 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
49dfc3f4a45958503e03e3479444783e00edda9e smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8d248c51f8c8205f25d34ded42ec112382728095 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
425169517fbd6b5d6165a48a89517ea0c89e3e70 amd-xgbe: fix sleep while atomic on suspend/resume
3376872aea75f402b440de78c05ff4e60e0d38d5 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
e8684f877dffca553830205b120ea265feb863a4 nvme: reject invalid pr_read_keys() num_keys values
f8f25221447e2c9f925db59a946fdb0b6b0973b8 nvme: fix memory allocation in nvme_pr_read_keys()
fb6d9de67ddcf43dd8386501ef430e479587a1f9 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
005f2a7e27e3eaa8682178ce96adb185653b035f net: nfc: nci: Fix zero-length proprietary notifications
2e82e86fbddf74f0f176c7d44e3c6118365bb263 nfc: nci: free skb on nci_transceive early error paths
a9d7bcd493c58003061ffd9aab27e06b2913a834 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ba742aec5eec491b998ec6fb531c1819e334c996 nfc: rawsock: cancel tx_work before socket teardown
bcbda5eb96a444e2bec9decba13bcef1cba6892e net: stmmac: Fix error handling in VLAN add and delete paths
49d6308d37947c5527a0e5c42e2da42574da7b7f net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
ab13c4a07b916f7c2a1654d0cddec1aba8ee9cd7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0c3b8ec5b261af0e732539f43ebdbc6ba04026a8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b8d721a3d202e7ddf08bc304eb40060ecf435d82 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
fb56210cc2c5391cc6094913911a4fb346aa406f net/sched: act_ife: Fix metalist update behavior
9c7274e5c6167def238fdf23d980dcc87033b291 xdp: use modulo operation to calculate XDP frag tailroom
7a7658681959e28c8dedc7cdbd0fd93e8a9cf531 xsk: introduce helper to determine rxq->frag_size
c20e579fbb65fce93ab0b18b00bc93e4c29c7764 i40e: fix registering XDP RxQ info
1e3e3aac79376fbbd4535ebea25be5f7027b5759 i40e: use xdp.frame_sz as XDP RxQ info frag_size
5479de0f369910295b25915139884a72106ba615 xdp: produce a warning when calculated tailroom is negative
fffb6d6a3b8de34aa103afecf72306824d730f55 selftest/arm64: Fix sve2p1_sigill() to hwcap test
7f59b0781a48ed92690caca9cbc9d3d3638673b1 tracing: Add NULL pointer check to trigger_data_free()
d462aa022cd7eb32179474e4a9b1c709b2165060 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
05b5cd21a22b48cdc701563b1079dd0aed1d3a15 net: tcp: accept old ack during closing
6e16fc22abd27c37ba529914bddec6c99354f41b apparmor: validate DFA start states are in bounds in unpack_pdb
7d72f37fa0e99790654fd6f3617151a689e83eb7 apparmor: fix memory leak in verify_header
b6f1fcd5543eea9a44186fec4991123bea31a153 apparmor: replace recursive profile removal with iterative approach
89bf48bbc626fd9667c7c0f39a270a6338b39ecc apparmor: fix: limit the number of levels of policy namespaces
27053d24f738f4b451417458eb91eb8d730f2879 apparmor: fix side-effect bug in match_char() macro usage
bf1ad96f7e6737e36cf377482fa3e1224a8a0626 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
55e06c3ce705301769289a13784d5eaaec52b00b apparmor: Fix double free of ns_name in aa_replace_profiles()
cbb0e3bfb2657bc3b43bd2ba17724867f84445f9 apparmor: fix unprivileged local user can do privileged policy management
48ff8714668c5abb7475d8fe857905f3d16c753b apparmor: fix differential encoding verification
7754656faf89ed2ce075436339b489816fbdb14f apparmor: fix race on rawdata dereference
b12f37280890fd98e4c6fff4434a671fc974ca0f apparmor: fix race between freeing data and fs accessing it
77b34f793dd603f5b1be80ed3cb184a671b21c72 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3365d84cd451bee19468053e532aaf1b3f0261ff ACPI: PM: Save NVS memory on Lenovo G70-35
a4ee3c19400ffdc86d27921fc5e4bb4518680e17 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7d2739980d87050ce7594d45dcdcc94a9676df05 unshare: fix unshare_fs() handling
6e0659e29eeae7bda774fc5dce2a497d1b81e30d wifi: mac80211: set default WMM parameters on all links
feb6158adbcbb8c684e894027fe3d19ce0bd22d2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
12a828e77a3bd2cbd4092f3ae7016e945e265dd7 scsi: ses: Fix devices attaching to different hosts
edc3077598a7f09a4d9315d620f5d8a6694c57d2 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5cb507e3889ab7b751a3898cbdc61c9a2b9e85f9 ASoC: cs42l43: Report insert for exotic peripherals
6b61ebf3e03e553e3d2afbf8ebcbf226130feaf3 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
8a901e98d1001f9d10ca5a8377411a865c597b55 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
ae5be29b96ada775e2f1d839df07b301c2d02835 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f8040aa5c6b3a6cfe1e043ff5e1723d435c3f79f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5f9c1c28e9fdbd928e757b96c809fc33d2492762 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e4ffc5a686bf1f29139b4c9b97fc85ed1fbca843 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8b3d0144fce8066f049e40fd522bfcd6e3117137 remoteproc: mediatek: Unprepare SCP clock during system suspend
a933e241c51e25d29f6dcae240b6dcb095b6c1b7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
13bc08383eafceabd9a23c4113fec52b4eb882ff smb/server: Fix another refcount leak in smb2_open()
49342c2b3387ff7d5ffd86678154fb32476b7c4a xprtrdma: Decrement re_receiving on the early exit paths
1bfe9168031d94e27b28c35c3abe212de4504eb3 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
ac0bb1a3fc46bb0592f23152aa4cc6bcc237e5d9 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
5a37c5057e280404e844e8e06ecaa2e6c0da6a27 drm/msm/dsi: fix pclk rate calculation for bonded dsi
a58d6592ed006afb1d944a28aa0822426ffa9127 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5a30dcd99aaf2a44174679485960610816e8b83a net/mlx5: IFC updates for disabled host PF
8275de29fce28c94f03ae48384cb60990acf19d1 net/mlx5: Query to see if host PF is disabled
871d0bce0411e1126f7b96daea3176751ebf1cce net/mlx5: Fix deadlock between devlink lock and esw->wq
ce1acdd8f8db20e331f117df1e05feb2179c6483 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2a7cf84070edadd382cceaa1c30287dadf401e62 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b22ee0c5f5e5152ffb4d970e886da7197b790b62 ASoC: soc-core: drop delayed_work_pending() check before flush
50d72d48ca1bb13643e039e3a45d3cb4b466b4c4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
765fa230bc7e230cdbc3c133eca0924696d6e26f ASoC: simple-card-utils: use __free(device_node) for device node
47ddbf34e155efd212da760ecfaf5e337298eb02 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
f1f52517c74a2e969eb1b4e794a1dff5dfd3e6da net: sfp: re-implement ignoring the hardware TX_FAULT signal
c26d1b853b2f3de868dd08cb6a0cf0cae74d7d61 net: sfp: improve Nokia GPON sfp fixup
85a7573a35d05071c0619338bb686625af645ee3 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
346cb546b078ed068e7143be3b4cd0715bfcb591 net: sfp: improve Huawei MA5671a fixup
fa3481dc905e48dd097a79cfe8ac6db5e41feaa1 serial: caif: hold tty->link reference in ldisc_open and ser_release
cf04ad572f8f47e2d7d32449688f33f4a69ef6fe mctp: i2c: fix skb memory leak in receive path
3c5a6760fec5b7f79ee6b04abce8898899221211 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
06cd144da1774bdbe021855f24f918158a28e4e9 mctp: route: hold key->lock in mctp_flow_prepare_output()
04a1f04d258de9f7e6771a3cc5b0321936c36854 amd-xgbe: fix link status handling in xgbe_rx_adaptation
350d9d9b8574e913a1290a5c500f8052dafba066 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
5f0c22856e0866bb139d2ff127df3deef1f78b12 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d331fd17f486f85e19a3e7974229e09f6103a9b5 netfilter: x_tables: guard option walkers against 1-byte tail reads
02499e07a743f9646dd65fc78741ab3f7a2c466a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e37abad492d932dd1026a3e7186c72c662ef7f9b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f76260c3033fed8444ff85c959b0a54761352ddd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8e8c68fe51d23e1eea33d42158cb4c97f60ff93d regulator: pca9450: Make IRQ optional
4aed648c154ceda83d26135c604bf1876d4ab2b8 regulator: pca9450: Correct interrupt type
edb859b413b4e4560f198af8f5ab58dcf422ed58 sched: idle: Make skipping governor callbacks more consistent
687ed1fa9ce3b90d7c5d9be2864e5dd49870ca08 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e2efa933813c0e88112a206245ca4c1f8b5fbef8 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d37761e60e3d9f3b0a82b7715827b6c3292538bc i40e: fix src IP mask checks and memcpy argument names in cloud filter
c6e4b28091b3fdc356124a5200c53ca413e650ad e1000/e1000e: Fix leak in DMA error cleanup
d5b50197a4dd726508a85b415fb801af61894acd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ac6556fd19df60e8a83aa5e6c61d337130842453 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5fdd11f9e87b2a23bd8a9c291999ff5eea377987 ASoC: detect empty DMI strings
d72ab9185672d6c802af03af4f4a15d7d488d5fa net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
38ca673d67f3796bd33b432b63efec122080d9e6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
16e19ed00d088bfd9ddd75fbd7a1917b76e6385b octeontx2-af: devlink health: use retained error fmsg API
58bfaff54127299e9c2fb95ded305e1368c072b5 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
80e091640c5fbaddd146163485522a3d5052af52 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
53489b7e10e6469d0161d1d09d113de53dae126f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1e49b71f32d0a41e2785f8ac095551ce6f7d4340 cgroup: fix race between task migration and iteration
66fbf5e51e1439bef187304fee3bb897f94d3479 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ed9a4681587f5ff175277be92c658e1e092a6a5a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
173daa605b63853e4e5add8e8b5e195e8b4176f1 net: usb: lan78xx: fix silent drop of packets with checksum errors
4f5cd3c93a88746c3430242510449966eaa8c11f net: usb: lan78xx: fix TX byte statistics for small packets
2052cdd75e8d951ee9874937b7d8603a77362f5e net: usb: lan78xx: skip LTM configuration for LAN7850
ebdc297bc1f6a900a68b8354a6da8100c729dc0a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b3101e127199477228ec467389a4e336379913e6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a9e6d510123771ed0c5f8d0971af171f0fe8907d USB: add QUIRK_NO_BOS for video capture several devices
ef774bafbd95d40ceb8b2c30330b25efbe570bb8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3ff7e4217cb6b145a8c363aee4636bca3bba4cb6 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
64b5433f8d03c2892c041d94dbc77a70878c8641 usb: xhci: Fix memory leak in xhci_disable_slot()
c1525f15349b096cdbd1ada2c11b5d288f9e9584 usb: xhci: Prevent interrupt storm on host controller error (HCE)
f4117a5a42cc70d639a93dc5ac7e939b0aacb48d usb: yurex: fix race in probe
de4b373287d871b6441f28a75a17a336ed7116a6 usb: dwc3: pci: add support for the Intel Nova Lake -H
14f753d7c23ae5cd0c6cc6928bf7eee0c3e3b4d2 usb: misc: uss720: properly clean up reference in uss720_probe()
9c5f74416f90bd28c5b096009965d5a382133dd9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
8a7c29eb46a3be6fd7899fdda74c0700d8373c34 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4fa8bd9eb0b350547a749e91368fdfa4f3a81097 usb: roles: get usb role switch from parent only for usb-b-connector
2b8a80a007f3f364714021019dff07482a69aea0 USB: usbcore: Introduce usb_bulk_msg_killable()
673cc6db54113472a7f66b4c23a3f33357df9f91 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
563a1ccf96f9a3e99e9190ab5e2a09bc44192828 USB: core: Limit the length of unkillable synchronous timeouts
6d1676f48ba39e3b481eaf481a218a05458825b2 usb: class: cdc-wdm: fix reordering issue in read code path
7321dc7dabdd2084eefeed2c6e40c932a2800fbf usb: renesas_usbhs: fix use-after-free in ISR during device removal
b1adf6fbb31a59f89ce16c397bfa07ae5b6dbf7d usb: mdc800: handle signal and read racing
d96ebdb579bab96fc673a09bcfc6f83fe554bab7 usb: image: mdc800: kill download URB on timeout
5255684a38e202f33ff1b19b6c4b164b7f88c10f mm/tracing: rss_stat: ensure curr is false from kthread context
d0c3d56aa152c2fc48205e1678e2b3e48bd127e1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4586c0145166d942e05762c9e6792e7c16448718 mm/kfence: disable KFENCE upon KASAN HW tags enablement
86cfbda66fbfa885c07b13bcf62bfd899143b36f mmc: core: Avoid bitfield RMW for claim/retune flags
a0e17ac7e57b49238433bc653c8243bd0463b8f8 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
af7a265772e9710844e83ce4783aab737db99f70 tipc: fix divide-by-zero in tipc_sk_filter_connect()
48cf590ca9a3012a2e33b8c36c199fd7aa20a783 kprobes: avoid crash when rmmod/insmod after ftrace killed
352142eb7f9503807a5164485c0a34eb8ec4e161 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7642469a2857193d024b45e13bf84735c7a74903 libceph: reject preamble if control segment is empty
531c9e317237e676d1add1f162e328c0dc8980ef libceph: prevent potential out-of-bounds reads in process_message_header()
4995245f3960177995b52bbc46ecd6d4c0c64f25 libceph: Use u32 for non-negative values in ceph_monmap_decode()
61e86c809d82e02eb488156797f6d0dd83d32f98 libceph: admit message frames only in CEPH_CON_S_OPEN state
f8307bf8690e50ba856d9eb2ce971162a91d5b5d ceph: fix i_nlink underrun during async unlink
38a03977793b1b075c2fe4fee953251ea6048a22 ceph: fix memory leaks in ceph_mdsc_build_path()
1ced44ee1173ef244e64880257684c45d1326579 time/jiffies: Mark jiffies_64_to_clock_t() notrace
581c9ec836ac1a67b4b02ecf14fb65ce766d8bce i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
49232dbf7562e45bfce3b00a0845563d274cd3f1 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
f92ef8df948c25150831e2bfd3a8eeeaead14e85 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
9520a73502069b4d18e7465e1545c8f0d64f3b87 scsi: hisi_sas: Use macro instead of magic number
0cd71dd4b88979b946a03ad73ac14f4190560713 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d313e74d017a47d53c2758ac451815816b13d7e1 Revert "tcpm: allow looking for role_sw device in the main node"
0586898a9d701504fc9388eacc714c7a75d6246d drm/bridge: samsung-dsim: Fix memory leak in error path
58fae7284e0cfcd6b7e9a9f89f8fda8b8b6578fa drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
60b9a9d7c17c09c858c56c2a38325f75adf8e7f3 device property: Allow secondary lookup in fwnode_get_next_child_node()
4c4579123b6f493f91d342e0183aeb10ff6e0edb irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d9776d5da591ccee588c5870949f8bddbfefc96a ice: reintroduce retry mechanism for indirect AQ
602f273dc7b0a090d7f156633ffe4e92fa21af3d ixgbevf: fix link setup issue
68e7a8d9d897284a5186a8c146b0f043a2d0b481 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
235c7bf722062539e415ca0e1fd394bd5e569e43 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1872abd5435dc18a6fefdf48e1e61f7eaef368b0 media: dvb-net: fix OOB access in ULE extension header tables
3fd9f3ec1d02f56de1b21fcb95be58b794fa638f net: mana: Ring doorbell at 4 CQ wraparounds
86fbebfe201670f62fb9b4b46b643456b0045937 ice: fix retry for AQ command 0x06EE
c08e6b53cdb48199e2b8220822ac33fc713e192e tracing: Fix syscall events activation by ensuring refcount hits zero
45d05917b7c1487e3eff8b39cc22348a80554c4d batman-adv: Avoid double-rtnl_lock ELP metric worker
1d0477e1e4a35d4faaf3c6456dd12df59f152ae9 parisc: Increase initial mapping to 64 MB with KALLSYMS
92de64ad958520e4040b4ed44a78a9fdc30c0374 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
54e11193194cd36329f956e28ed77f39730f80d8 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
af03473ceb830e90b33970418a9b5c57273f4c8a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6b1015d52c161d678cc702313537a8fe768497de parisc: Fix initial page table creation for boot
22d15f50dea7fc709e56eaee260a58db658ecb66 parisc: Check kernel mapping earlier at bootup
90f95632ab925b36c1218f9d146b791a11bc6045 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c3ba16321840b78e0801c692a2f13c488b74edea ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
71d85506b898b7ea575f4650c4e08afed2ae8803 smb: server: fix use-after-free in smb2_open()
203a5486a9d25e22f75d38b5534cfa7781571f82 ksmbd: fix use-after-free by using call_rcu() for oplock_info
ad84a8f30fedcbf7d79c2253edf99c0dd4a22873 net: ncsi: fix skb leak in error paths
b75eb8e1f58f92e565b6b5d3475557dca10c0c25 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c9420653d7997c0875d046273693d22a4ed197de net: dsa: microchip: Fix error path in PTP IRQ setup
cc89cea8f3d73c9ea0953c2be0666a806725f6d6 drm/amdgpu: Fix use-after-free race in VM acquire
8dee621091f0886dec08a3029b58252cd4fe4893 drm/amd: Set num IP blocks to 0 if discovery fails
10c0b28f2d64c440262ac1a8e9b4ba49c6f929df drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
f573d2b3fa2142530990ba1d591a605b60c45f5e drm/i915: Fix potential overflow of shmem scatterlist length
5d4badc401915b0dae78eed321ffdb1f90eb7a4a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
da6e9b932da147e894b95f69274a5d2a4881fe78 cifs: make default value of retrans as zero
f86e46eef60c974d364cecc59b204e98ad6bcb93 xfs: fix undersized l_iclog_roundoff values
7eae4f158c1eda614d6fdf5e320b04a2dc3283cf s390/dasd: Move quiesce state with pprc swap
11e4e3281b3bc336591cf9419cef9bd9972dd1b6 s390/dasd: Copy detected format information to secondary device
cf41218855e6be3e24baa7ffbdd441bb42b58798 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
aa56ad18a7f4cf13ed12bf1e8ea8c0b746ebd5a4 scsi: core: Fix error handling for scsi_alloc_sdev()
4d46e16269b19591e5e1d69dc0db0341e2ac46f9 x86/apic: Disable x2apic on resume if the kernel expects so
e10cfa7c29eabc3e4516ccd6e3526167c1330cab lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
54a87ad9e54a796cea46f4626011111d6b7d6880 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e758e81fd70dc861a801eb8aad036f873727992a smb: client: fix atomic open with O_DIRECT & O_SYNC
bad153bfc3e4e877a0d15170fbedb5420e6464b7 smb: client: fix in-place encryption corruption in SMB2_write()
cf8c8b0398b6cc2650dc7f9aae7890c89df8bdd6 smb: client: fix iface port assignment in parse_server_interfaces
06842d110dbf1e27be61a9017e5c8cdb08c84b6b btrfs: abort transaction on failure to update root in the received subvol ioctl
c333da40af4e0f71b43139becdf2581c8a5d83eb iio: dac: ds4424: reject -128 RAW value
494d9bda654cb9b6396f9eabbae73f5b516b8f63 iio: frequency: adf4377: Fix duplicated soft reset mask
df1cc315974f2ddeeeae02bc6400088630087293 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7ac6273521b461478921940bc1314e4b59ae9dfe iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a34476a0cf270c2c5a14f79d0e0c5559eeeef388 iio: potentiometer: mcp4131: fix double application of wiper shift
ddc4b1b2c4d4e5d5b88602f69a29a5997ed5e58b iio: chemical: bme680: Fix measurement wait duration calculation
9c8c821f7026bb035e67f42eca21167e8b0a070c iio: buffer: Fix wait_queue not being removed
b6e7dade1a58bc6d11d48e1ca95b465c00eaaba4 iio: gyro: mpu3050-core: fix pm_runtime error handling
5232974dc7d8df42cf66d938349f8e68cef5386e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
823adbebf6510c3d7b0bc6961e5fdaebc5cf5130 iio: imu: inv_icm42600: fix odr switch to the same value
c9888e688b2a4b8bf9ef939494cf8313b061cb81 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3ba97a5b580faa3c3f05d1ca207bb1d2538d46be i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3ba48baa0d61e9e86c197314c951301785adf64d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e6f733ae53a94b9f6fc691b9ce09ae94fabf0b39 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
932c87556b5843f750fe10df50fc4c1b9cafd8ab gve: defer interrupt enabling until NAPI registration
99ff50e3b2a6a6b11c8233373360a6677844c415 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
bdc14172d568e74225a72fac5caaebb2435472c4 wifi: libertas: fix use-after-free in lbs_free_adapter()
ae88e1c6a6a64c812c1335aa84d626e042d9fd91 platform/x86: hp-bioscfg: Support allocations of larger data
8451ca530266e2a357a46da5a1cabfef9d219234 x86/sev: Allow IBPB-on-Entry feature for SNP guests
074e584a397a93110173d86213323c5cd915abb7 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
bd3bf5af671caff0ca49395a1104cc27733d69d5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1a12f858fd686fe7b3a6ccede418e9e71e734e87 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
52731cced06dd099f8a6142847e5bcb32553b029 mptcp: pm: avoid sending RM_ADDR over same subflow
872973cd132916cffd76b2eedd5d3a752d7a9a9b mptcp: pm: in-kernel: always mark signal+subflow endp as used
d0e42c4a1f01de7fa2946d845bd20bbf9bcdbae6 selftests: mptcp: add a check for 'add_addr_accepted'
815101048440a95274a5b79fd64fb2c8a4568280 selftests: mptcp: join: check RM_ADDR not sent over same subflow
2163c324bbe1bc2d57163a4875523ab7243b5de4 kbuild: Leave objtool binary around with 'make clean'
fc24f82934e00649191c2675fa43eccae932fe89 net/sched: act_gate: snapshot parameters with RCU on replace
1968c5fc5a08253832f907c03e0666da926adb3d can: gs_usb: gs_can_open(): always configure bitrates before starting device
79bdd79876d48dab6c4aab561a389e2623e2da02 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
9dbbe96634133058d4d465db4b1b4f627988fcfd KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
3835194cd582491a7141e0aa57504a574c5dcf8f KVM: SVM: Add a helper to look up the max physical ID for AVIC
24fe2384ac75d0aa48e3c257cdea9513e084b288 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
6d0ddd928c0e46595167a0bad992bd9ff8bcb587 mm/kfence: fix KASAN hardware tag faults during late enablement
9e99b99314f7334cdcd077193e757f29c55ea8d0 iomap: reject delalloc mappings during writeback
47343875dd11001159aaf893759678c0473fa29a ksmbd: Don't log keys in SMB3 signing and encryption key generation
0958b97c559aa2908948fbd06f01ff50ebe2b437 drm/msm: Fix dma_free_attrs() buffer size
a1d90a835b4b2a54c3cd7ae29ec4280d5cb095a0 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
bc53e9775d4e8d0c7afa5b4e88d9b11dea76af61 net: macb: Shuffle the tx ring before enabling tx
aec27b2efa8d1adef7a01ad03d1da35036e84778 cifs: open files should not hold ref on superblock
09c513dd5f94c7002080f1303e617134702edd32 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
13b58893c08dee57a6ad3253c04c5f9a5a1346fd xfs: fix integer overflow in bmap intent sort comparator
eca42fb93a5894c29b86affe6648ea7f6c141de3 xfs: ensure dquot item is deleted from AIL only after log shutdown
bfa5f12066c927b7653716a79909b3de7567b4e9 smb: client: Compare MACs in constant time
b913d9f5d7c507c16a9f3b7230edd4af5873cc6a ksmbd: Compare MACs in constant time
8bc911eb40ea0eaa55fe665b3e23011b5873a3a1 net/tcp-md5: Fix MAC comparison to be constant-time
1e06c117a11f75e4b59b44206aca4e0e5f66296c f2fs: fix to avoid migrating empty section
96e813324f953b5a45f7fe0605dea0d2ef90a18e ext4: fix dirtyclusters double decrement on fs shutdown
a60fbba165a02ea8ec3a759764fbc3ab3b547049 btrfs: always fallback to buffered write if the inode requires checksum
c4cb99bf6029595ab87f5825ff6106c2a9f2ce4e net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
6ee9d7f07d54e12b08f1c13eef0bc58ad2027bd8 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
8812e454c61aa4499d7d9f4479570a48a0fcfdec arm64: mm: Batch dsb and isb when populating pgtables
0aebe3b74cadc84bfbe2c1eadcca57eb8fa7883a arm64: mm: Don't remap pgtables for allocate vs populate
8680bf8bf1b0098fa71d59d03eff92cbd3713c8e btrfs: fix NULL dereference on root when tracing inode eviction
b363ba1e5d9f0dedc7672459d214970318fd1bda dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
578d3d65245bd5bdd3a42d04d9294c044616a862 nfs: pass explicit offset/count to trace events
3a9ab66df04edc18bf5bedc56753f9c403f4b579 NFS: Fix a deadlock involving nfs_release_folio()
aeb1b544e53adb16cb7dc294ef161e395283d834 pNFS: Fix a deadlock when returning a delegation during open()
743844a62a76c6691d2e867b83a653337d36a679 usb: typec: ucsi: Move unregister out of atomic section
060d38f784818c546e3e36a07e3d461619e990c3 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
91bd8fe7eaefa805a2e3019cdc0cb39602041bce ext4: always allocate blocks only from groups inode can use
2c45c7718c7ad40606a30ee914a6f9102ea4e51d rxrpc: Fix recvmsg() unconditional requeue
fc32571c8438d2929b0b1e3ff7447e3ab9458f61 dm-verity: disable recursive forward error correction
c24c09da887553d5bbd5776e8b508d9c96995edb ipv6: use RCU in ip6_xmit()
29c196073221a08d515b3af8110dac6cc828476f x86/sev: Harden #VC instruction emulation somewhat
3d5038f4a8ee383f67c47a92ace87fdf6eea2103 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
637eab66f3e023e28bd22a6ef02f1f7cb51ca508 rxrpc: Fix data-race warning and potential load/store tearing
ae9a9816c5cb13ce0be4268eac332c4f25742bbf iomap: allocate s_dio_done_wq for async reads as well
e2527f9a8eb9aca1bfdf86a902bcc14952b16ca4 btrfs: do not strictly require dirty metadata threshold for metadata writepages
1297404f2ea3bb785610a6d711324badc520403c riscv: Sanitize syscall table indexing under speculation
beb3e701200b855671b04f974f3505c559b8dd18 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
59e9cb7a920b3a6e20cc954d013982872c5d5864 tracing: Add recursion protection in kernel stack trace recording
f44e1db552f79734ddbe77f2d1104517b1a22690 net: add support for segmenting TCP fraglist GSO packets
9c9147383e6eb80e7def4064099700728c67c2db net: gso: fix tcp fraglist segmentation after pull from frag_list
8fdfea3d0599711f7a237d7b7090c57a81ac25c6 net: fix segmentation of forwarding fraglist GRO
a3cd06157a0238141726b87880e8457e4548e96c bpf: Forget ranges when refining tnum after JSET
02835df1d4c47fba04b73067b10b987c77b0149b net: dsa: properly keep track of conduit reference
da0d6919f7ec266f08271e26f9b185e0e36110f0 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
81f2f9ff3d0e1e3173f4f5476d33b50279504827 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
d36eda301e571ede22c6dc2da80c04fd6a3e8b25 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
efcc44deea74b4c7564195ddcb5261d6b7738469 drm/amdgpu: Add basic validation for RAS header
6f46555ffed32745d8e7b259177b3b0a0e668320 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
614dfa928046e594aed0336c9400ea583b3614e5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c9fa3ec41d1edfdf7b20732ea691f7a4a201a1da drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7f3cd44c3f098b4f72d44813e63f42b2bae460e9 net: dst: add four helpers to annotate data-races around dst->dev
53b499458d9f10aeefb2891a73ac5dff22ed5972 net: dst: introduce dst->dev_rcu
4c9ad402cf00b350732e4becfed564d11e76aee7 net: use dst_dev_rcu() in sk_setup_caps()
c10e34f72c880705ac0bc6c4e3d739b4859656d1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
ba3d33177efd9fc06e7bda0a95c0a4e0751ed4d1 platform/x86/amd/pmc: Add support for Van Gogh SoC
efe8d631b3f7e718720bb3247230ef7d7b6f931d rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
087d24903869018bc807cea50a166bed98a878d8 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
923d66997ae20346d2c346198d9addb85a212ae0 sched/fair: Fix pelt clock sync when entering idle
73b7466c2c6111d937004c0a2566d7def1daadfb binfmt_misc: restore write access before closing files opened by open_exec()
77ce304c669dc864e3aa0fcc1d436493c1d75596 net: stmmac: remove support for lpi_intr_o
f3b92590f64f49feb931d48ba0fd3891398a1c8f mptcp: pm: in-kernel: always set ID as avail when rm endp
4e22845d933a635829d238919db2a81a951daa3c s390/xor: Fix xor_xc_2() inline assembly constraints
f4313e9fed98970facc28dc7cac5910001a90dab s390/stackleak: Fix __stackleak_poison() inline assembly constraint
a1e6230b9c1fa1fb40fe0a841e2c9c5accf42b32 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2cc3224aa8bfb2119b0d44dd0ab9f1659e274a6c mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
e0633f9944f3821b0a49e941db047f6f32fe169d io_uring/kbuf: check if target buffer list is still legacy on recycle
5c75708dbd4d35772cfcdd6213450eb3b14952fb NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
48cf1dcd544217d3176d93634fd6068ed71f0d9d sunrpc: fix cache_request leak in cache_release
e1acf1d10a24f91827d3e12c72b31853d4df5c67 nvdimm/bus: Fix potential use after free in asynchronous initialization
11546d93de84aeb81a62437afc58711c408685f9 LoongArch: Give more information if kmem access failed
18df65f7909cf73f24dacd414a649fad8a007025 NFC: nxp-nci: allow GPIOs to sleep
cb58efa307e001ed9dd8afa05698ab968953014b net: macb: fix use-after-free access to PTP clock
e5b91aaa9e64b2d3ae7287b53bae6c3d06bfdcba parisc: Flush correct cache in cacheflush() syscall
aab2e0091900dad16cc70ba9d5b5ded1fa46d2ba Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
01b04f6fe859c3c8f290108eb8ca3d0d031d7ec3 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============4151431284492501266==--
