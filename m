Content-Type: multipart/mixed; boundary="===============8992268187682771533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Mar 2026 17:43:14 -0000
Message-Id: <177402859471.2290709.16590562538074081039@gitolite.kernel.org>

--===============8992268187682771533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 339e5ab4b5fbc0124523964ada8f9fb2e59f53ca
    new: 09abf8e4d4160688c5e0b7d58d0e59ca3e4276b9
    log: revlist-339e5ab4b5fb-09abf8e4d416.txt
  - ref: refs/heads/queue/5.15
    old: 1edc4c74490fd957fa64f02bf3d420688816fe55
    new: 86654d4aa7058672e7e316aea8d52bef47501080
    log: revlist-1edc4c74490f-86654d4aa705.txt
  - ref: refs/heads/queue/6.1
    old: 902d13677bcdb3fee2b21db144fa4c8d4cebdf37
    new: a81377335caffb32c889918000e073383fa25907
    log: revlist-902d13677bcd-a81377335caf.txt
  - ref: refs/heads/queue/6.12
    old: 24a436024e6731d7d105ac9b212c568ae2d0ad2a
    new: db1313bfd557ff18f69b38cf2a9d456d0b64e54e
    log: revlist-24a436024e67-db1313bfd557.txt
  - ref: refs/heads/queue/6.18
    old: f6d4649a00a32d9c2f7865b47ed3dafc3ed59584
    new: 85862472b1043f1ef0daacecc434bb733f2f70f8
    log: revlist-f6d4649a00a3-85862472b104.txt
  - ref: refs/heads/queue/6.19
    old: f386991677797582bbf651a7dbd6aab92115fe25
    new: 5d533a1e173d32ed99c07e6c0eaaf536a7210c2a
    log: revlist-f38699167779-5d533a1e173d.txt
  - ref: refs/heads/queue/6.6
    old: c429adf7c36a42b01b02f37192e8c5b3eeec3c4f
    new: dd85804be9f9dc993135ca4498a433ce11eee6a7
    log: revlist-c429adf7c36a-dd85804be9f9.txt

--===============8992268187682771533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339e5ab4b5fb-09abf8e4d416.txt

cfe195fdfa92383bfc7cf878a15751f38a0388fe ARM: clean up the memset64() C wrapper
5284eb43ae24ccefba23672a06a2d76b8731c114 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7c30de1cce16962c1eff4e538456e2137c293c98 scsi: lpfc: Properly set WC for DPP mapping
4a6dbe0adc04fb8b8e182525b5a190d218696d8b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6b50df9858a706676b8a97a210b09250bffc6cd6 ALSA: usb-audio: Cap the packet size pre-calculations
f231f1972f4f96502e3c1bfefff51c8371a499a3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4eead668f817c965aef63bd7fb370cd712223d12 ARM: OMAP2+: add missing of_node_put before break and return
202cdd9de7159c3ef8774b86879d97335fdb1562 ARM: omap2: Fix reference count leaks in omap_control_init()
01da4da957a03ffa6b587a1bb6735b16e4608591 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b06f6bb250a99c3fb4527a6a878707c909f50860 bus: fsl-mc: fix use-after-free in driver_override_show()
b4ab347f75e98545671ebc178ee75ab637dd556b drm/tegra: dsi: fix device leak on probe
4e236d2f2a9c904161112ed073dab282d44aeb0c bus: omap-ocp2scp: Convert to platform remove callback returning void
0c6ad9cc29dc66a22a702e2aad057e64b9242341 bus: omap-ocp2scp: fix OF populate on driver rebind
27c91e53194acbd811764a826f2d06db41198391 clk: tegra: tegra124-emc: fix device leak on set_rate()
02b73a28c63631e7373e1798644d9c0561572860 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9ec933931ed77dbf8820305f16d403f29acf6eb1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
def5b0ee1f8ed693750b773126978fb1d56332a1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0007c77df75df966c4c7f355d6c3d5460d84f674 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b8b016f1785390fb84856cdafd986c424cb5c355 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
30e75495671904a9cea4af0baba4fd76d7aca1ea nfc: pn533: properly drop the usb interface reference on disconnect
cbdaf489b41191c37862adb197c06824e2fa9538 net: usb: kaweth: validate USB endpoints
2f363055d35b9869b930ec90e8f7a1c6bc429698 net: usb: kalmia: validate USB endpoints
8fe3551c0bddcfd5ccc584a118305f9fea00ed03 net: usb: pegasus: validate USB endpoints
4595c15ec82f5f19e3adc09fb690a09d8974bcf8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
070889c7507cd1f5e011e4ee84e4920eccfdfe8e can: ucan: Fix infinite loop from zero-length messages
649ebfd33ba31ca4bd85c5e2076a1da1127d9aa0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
406dfaaff70c7eedac61afedc4552f0926830480 x86/efi: defer freeing of boot services memory
ef4c934d60328a79cbe252822eff9f79faa77a39 ALSA: usb-audio: Use correct version for UAC3 header validation
6e4e31fd07664d840ded00c57a4d743e8b8c0da0 wifi: radiotap: reject radiotap with unknown bits
77cd0110ea6a4b31411d7d6683f93f1fa0177aab IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a433180457e7fecd62504ddce5c9a7efde237ee9 net/sched: ets: fix divide by zero in the offload path
6e2d78930c13df39edbdd76ba7201fcc805f38d5 Squashfs: check metadata block offset is within range
bfef57e54df26b5b5619d035ea8c83a320fd24a1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
86a12295190ed5ca236373d2feaeb27fa1cae8a6 selftests: mptcp: more stable simult_flows tests
58ed0c918335d824ca244652a73d2bbcb55f1cd9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
840cf2ee5466a6e4def3908588f568f58fa1d103 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e1ec2451b56b1dd8a0959dfe2b9d5451c9dcb31a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
34504e0d862699bcd9ebdb6489b99a2bbf5ea5b3 can: bcm: fix locking for bcm_op runtime updates
ed82b5875ef095061b09e2b6c0ae45efc5060fdd can: mcp251x: fix deadlock in error path of mcp251x_open
81332ca3dbd9043f2936cc5fdf20e0be58dca693 wifi: cw1200: Fix locking in error paths
bf0d159f0551f93f9db997116911b1217584ff69 wifi: wlcore: Fix a locking bug
baaf3f06d66cc43e2da8960add7df53c9ad4aa7d indirect_call_wrapper: do not reevaluate function pointer
d3c9680ed53d7868036960f1fa3eb11c5e17ca1f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0fb3180f190b58704ac9d40249862814c770c2d2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
16b135945840b621f11d644f9aeada928ec4a676 amd-xgbe: fix sleep while atomic on suspend/resume
58332e72fd186f245a3fce220d657877c7ae8c17 net: nfc: nci: Fix zero-length proprietary notifications
005d4bfc1f8ac13e0f31467b0f0dcab4e1181e77 nfc: nci: free skb on nci_transceive early error paths
4bf2a5d06cc469ed95c03b24c5517226b5040493 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
91515f88218821ce5d70c8ba933f21b741cc5c15 nfc: rawsock: cancel tx_work before socket teardown
f025b82b9903e345c7fe23bf683e36ef910bc836 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6988a60295b09e842f5d7db7c497518a7c2ca6f3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0c13b616f234013593e06005c33909744d69575f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7cad4498593296c856f7e53b4f1fc86df9618188 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1eed1e5d415f23ee18640c618815fc6688270e45 ACPI: PM: Save NVS memory on Lenovo G70-35
a386fdb6bcd6d312d95c2d6b04f2dc85299a7233 unshare: fix unshare_fs() handling
ebe820002f0363697b73705dc8ae6091435a1e48 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
71e6c4a9d88041c03d8b8a483f6d30d0c08f57f2 scsi: ses: Fix devices attaching to different hosts
e7c0d54585770a28f1a75106973e51bba5d3ff36 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c0f3fd08965761f728291d4a23252c127ac23c87 remoteproc: sysmon: Correct subsys_name_len type in QMI request
13be770cc71dd0576b39ec48dac07a3efdaf3c1a powerpc: 83xx: km83xx: Fix keymile vendor prefix
5bc5e5b4d29e7bf5ebb584b3100ccc39a1b3dfbf bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6c07be86e4016aadf29147b7ddb3df396a30079e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
73ac373ffcac61511857da9879ae3ef317f0514d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bfa1bd97d645169b3f7537efb550344abc0fd862 ASoC: soc-core: drop delayed_work_pending() check before flush
a688930607c4cb0af248a9605c163648ac151fe8 ASoC: topology: use inclusive language for bclk and fsync
0ba0d09c7dd23067543f5c13c90c30a884803c9d ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ea6fb76f80627a1a5b02530d8e6c0c6b042a9666 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
a6cf738fea8ae872ed03984da23007eb6ca099cb ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
fd4acb7d4eae85f5078d417a234d1e5f6069e178 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
745cade6664b3f57a76dab6cce32163fcf13cb8a ASoC: core: Exit all links before removing their components
bbd9209599f2c4ddf40003a691e8c058e3e5e385 ASoC: core: Do not call link_exit() on uninitialized rtd objects
4416b7f9cfa49fd87239fcb347ef29dc0480d318 ASoC: soc-core: flush delayed work before removing DAIs and widgets
91a45b7f80d2433af1d22a46fdc33cf126fdd5b7 serial: caif: hold tty->link reference in ldisc_open and ser_release
d5a6d47271487e82a9777e6bab6fd1f940c873ce can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
221e0d5a476e8bbb7b95c982ef831f66c0188ae8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4ec1b2c236f6d13312faef4c171cb1420f5e1c25 netfilter: x_tables: guard option walkers against 1-byte tail reads
774fb9b78b7aea4d293100544ba29d42ccf5245b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6708950e76e260e50c85a4ea0c32176eface3101 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1e585f640ac0ea8f5a3cd7edde03c27624055679 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9081780999205cca01aa44f1236f9a3bb68f7c18 regulator: pca9450: Make IRQ optional
5a3189746f846fa0fb90f3f24ff1c277180ab2de regulator: pca9450: Correct interrupt type
21aa5bdaf8259d34e9216ae8d39750e29eb563e4 sched: idle: Make skipping governor callbacks more consistent
e03dd7a4e548c0bd1c001bf80a119a0a3780ae82 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0c2eda1e46b48eb47c2f9f7bf898cedf32c41bf3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3709d05b0d72e23a8bb4a6b9a0d8ae14d901643b e1000/e1000e: Fix leak in DMA error cleanup
3ab0d788e5b2c366729e20789a35281c1e796399 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
01cadd4be70caef221b72d8dc1df7a28ac3d3dfb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
82c573bd23b5d66b128a3fa8a9b093d707bc01c2 ASoC: detect empty DMI strings
faa6d35893395811d66d590e41881a3626ddd4ad cgroup: fix race between task migration and iteration
04e9206cb5282caa6883ac158918b1b3f2bc8ca1 net: usb: lan78xx: fix silent drop of packets with checksum errors
1b10cb46bdb0390944991ce62a2c7621d65c1269 net: usb: lan78xx: skip LTM configuration for LAN7850
2ff13234fac9e61cd622b58c3d1f9456be13f904 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6d82e2bcf3ef8ad217a7688aa344d6751fa93fe4 usb: xhci: Fix memory leak in xhci_disable_slot()
3b22f39b203234305247ce290eecfbdb75323c22 usb: yurex: fix race in probe
dd5809d29829b3234fb6934ec69b69ee16411bfb usb: misc: uss720: properly clean up reference in uss720_probe()
b51e0c56f94f8f6df542dd37a1d0739f55160fd0 usb: core: don't power off roothub PHYs if phy_set_mode() fails
399e28b9ff18722b6df9c3d0554c01b9f5e43a46 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f710f8fc45abbaa568b491a3b7ecb022b2baeba4 USB: usbcore: Introduce usb_bulk_msg_killable()
95552dcf3b2f6d254f74f59664e21c21b6b89101 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
96906ca3f7f572a6eb0de5b7716aa1ca12d40b9e USB: core: Limit the length of unkillable synchronous timeouts
106eed78981f07d8aac7a48a4860336ca45f013b usb: class: cdc-wdm: fix reordering issue in read code path
847da6de8f717ace38fea8d6de6f34dbf8207727 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d3ed8dfd738408eecc5e585284568ff3f4fcc872 usb: mdc800: handle signal and read racing
0f716268bb51f5ae6327c5bfbc84be648a7ea5f3 usb: image: mdc800: kill download URB on timeout
12e3cc9f574d07ad208d6a7772d6e22b1f6a15c1 mm/tracing: rss_stat: ensure curr is false from kthread context
5588f5aec318cea44f8286ec33fb33216dd495cc mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
291b770e16fa09e36d8cab767ff27cf528106177 tipc: fix divide-by-zero in tipc_sk_filter_connect()
84ba5456e646b1f3329810d7ec0cb1b21de26c95 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b4800dc4473ba3f1490e7075f41c5bf70101b247 ceph: fix i_nlink underrun during async unlink
1f5c29798d6ff83b1ca334e817598c5d8754ffb2 time: add kernel-doc in time.c
3c1d3533bd81e3d971440249866f7b5f7d815517 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3b659e59d70156199d360710afe6f8e9181e580a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
674681dbab1e09e35bd5b392be11e15844852ba9 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c0252ee0039e796559445a0b629d9245d79ec452 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3d6ec44b77fd2a120c063db7b4dfbef59f3bb73b media: dvb-net: fix OOB access in ULE extension header tables
759665b6fd4af41e370664582fd59ad08bf283dc batman-adv: Avoid double-rtnl_lock ELP metric worker
e67aca35c6f0bf12be0cf9679c1d204e0a8b83d5 parisc: Increase initial mapping to 64 MB with KALLSYMS
d13e59e326f2212f9c9c6ff8a20271e4beb377c2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f12b33c1fe1d40f3a300e187b79e2bab65c791f1 parisc: Fix initial page table creation for boot
b2189c153fa886368cbf0ad9b2524cec869464c4 net: ncsi: fix skb leak in error paths
34c002bb4cbc3b95d4b10f98e0caf19b5c536f99 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b9069e97cac866253df87b52d57047a9e74cf3c1 drm/amdgpu: Fix use-after-free race in VM acquire
4780ccf9b25ed3df8633fa835a880e5e4944da65 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fb72a291f81e621f672c3a466ad4e6cfe0ddb102 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f58104ca15aa07690c04e80026996e954e33c78e x86/apic: Disable x2apic on resume if the kernel expects so
b070c4a3e36faee218f97905dec59ca615fc0db5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8b232828f82cc4278cb7f3d911ae671f83fadf4e lib/bootconfig: check bounds before writing in __xbc_open_brace()
6d1c6f349d5106619caf15b54993f99cdbafb3dd btrfs: abort transaction on failure to update root in the received subvol ioctl
7a43e57e572b20b77b54fc58ef53ebce17915222 iio: dac: ds4424: reject -128 RAW value
914e626203826bd0c728d8f2962ed4fce41d2e1c iio: potentiometer: mcp4131: fix double application of wiper shift
e32eef2a2dd660b9f566ea34b26a0b6e3266eb14 iio: chemical: bme680: Fix measurement wait duration calculation
6d85193374d6e939eccaadca270cd0021fa86a9a iio: gyro: mpu3050-core: fix pm_runtime error handling
c4253dbb24c31cc063be734b5e2d135c7a434145 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6e83ef7437f2c893d1d68c05aa4466ce58d15793 iio: imu: inv_icm42600: fix odr switch to the same value
897c915c2be30d02ea1c862d0bdb6b233c5e330f bpf: Forget ranges when refining tnum after JSET
a6c2854ab715b52f14ea2ce1e97150d2e87cdfda l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
038af61c51b13c82b554ace6997fe351cf897cea io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a53110da8cfb9b5f0b64ff98642e2acc10775ac6 sunrpc: fix cache_request leak in cache_release
96ac43316cdd450bea24bbb7533c988d62823ef0 nvdimm/bus: Fix potential use after free in asynchronous initialization
ef6dc1d796af8c9085233b40f7f65207f695f459 NFC: nxp-nci: allow GPIOs to sleep
7b7e99bd86468d49e3907321c94375b81f60fbd4 net: macb: fix use-after-free access to PTP clock
5da18ec9880ca8ad965a46fc344f2e42a6f62545 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
09abf8e4d4160688c5e0b7d58d0e59ca3e4276b9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============8992268187682771533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1edc4c74490f-86654d4aa705.txt

bece85d9b37fa6ff1163495ac43b7594f4af7c10 ARM: clean up the memset64() C wrapper
f17ae117ebab0816f29f6bc873083a3c7250ac42 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3008d42f831fe2328646de6ca5f643b9a9972c01 scsi: lpfc: Properly set WC for DPP mapping
f6793d3bd33b53225b4cf1eac25e1eb1ab496d9b ALSA: usb-audio: Update for native DSD support quirks
fbbf852b4713feec651ef5f9bdc28149f64ba7b7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
db7db60773d9add346232d2c8d282a3986fa3833 scsi: ufs: core: Always initialize the UIC done completion
ea93a47e7366df4185e223d221ac4aedfeb95283 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8b67de0dbeadfb981301c2f2258aeed112d97d1b ALSA: usb-audio: Cap the packet size pre-calculations
8c0c06a28cf48cd031666ec80d62541a502c41ef ALSA: usb-audio: Use inclusive terms
42c9c7ccc547b884a9b0c550004d8afe8f44e270 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6a1c914973e3fd3e433bd846449196d656251c36 bpf: Fix stack-out-of-bounds write in devmap
e5f9990070e0f69e8d7352675cdf83e19271d6f9 memory: mtk-smi: Convert to platform remove callback returning void
6bac23d539efcc873cca6983f3235ee72a11c2d7 memory: mtk-smi: fix device leak on larb probe
22a840eefd0cdefe780bc2d261be19fd00df5533 ARM: OMAP2+: add missing of_node_put before break and return
2d282a8689d9989eb1c5b922d7581b0988321d34 ARM: omap2: Fix reference count leaks in omap_control_init()
8da90e11b0621d9b6da134e24195d42d30171f3e scsi: ata: Call scsi_done() directly
7b81d29a706ab88ae1e3cb7b16fe78db446277a6 ata: libata-scsi: drop DPRINTK calls for cdb translation
53a804afbec4aece495022d4aa3cb1f500198214 ata: libata: remove pointless VPRINTK() calls
8e6af0a457392addf98ebf247630820157d8af52 ata: libata-scsi: refactor ata_scsi_translate()
04a37f8e6f1a5f0401f43fa4714b8298905756a4 drm/tegra: dsi: fix device leak on probe
c195988262e26b478d87f88f5929c6435b054844 bus: omap-ocp2scp: Convert to platform remove callback returning void
c927f8b0bf40b9075892fc38fd4b7017b99e88f5 bus: omap-ocp2scp: fix OF populate on driver rebind
c80bdf755683080657c3a9364d76e58b53b9dd23 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
bb50e37fb9e573e4f3cae8482494ea4fb61a463c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2a6dabb8eb9aba826a5963019b94877566ae5ee3 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
02335ed90d74c008f05bdf489587fb9f34019b09 mfd: omap-usb-host: Convert to platform remove callback returning void
8a4dcfd738901ca5845883232bc0320abd0bf62c mfd: omap-usb-host: Fix OF populate on driver rebind
0323ea7a69ccd14280ee2befee8cc9cdbd44c95f clk: tegra: tegra124-emc: fix device leak on set_rate()
61be933abfe5211183f55d07a944c0ba2224c59b usb: cdns3: remove redundant if branch
fea755274843a58af44a74beeb54dd8372e400d4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
be3df673bfe6443734f888f2862689304d950a1c usb: cdns3: fix role switching during resume
c744fb7423f8c200fa4c4a0ddf4d13d5fcbc3f11 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
78d4a63247d8a2d875b7a7c7293bb815d70d111a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9a27b886abde22e003ecd897ab18eb1a7a4b0264 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7332574133becc7b1bef36fef3d98c66dd509b41 fbcon: Use delayed work for cursor
898c822da7053586c0f3354e2e521b04a658cfbc fbcon: Extract fbcon_open/release helpers
108ff96dff61e5eca27f8015d10e372fe341b7c6 fbcon: move more common code into fb_open()
592492243e58757ece83522ac0a000127bc7d633 fbcon: check return value of con2fb_acquire_newinfo()
c96ad55542532892d4df70d5864db78f89ed7384 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
520fa0cbd3b2315ae847752ad430a601446a1343 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9108ad83d8af26c9d6b120a1d44950b087ed7a88 eventpoll: Fix integer overflow in ep_loop_check_proc()
2ca3d6e12f9b715327d8bad0539b058f7f06b57a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ae0bb19efa446ffe4de9388f6b70d40f9f4db872 nfc: pn533: properly drop the usb interface reference on disconnect
d0cc8a3a987d35e7089002d8075ad5144a764e6b net: usb: kaweth: validate USB endpoints
a85fdc95e6acca75953578ad953e748cfc1a1c44 net: usb: kalmia: validate USB endpoints
a530670f017af482bf5a44ba9ec0543c51bd98f6 net: usb: pegasus: validate USB endpoints
1c6910b0d6482934597dc254b9846d536fa90cbe can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
aae3398eab64b715e2df74a3669bd375d4bdbfe2 can: ucan: Fix infinite loop from zero-length messages
1bd460b2d565a8e38247503e6d984f303eb7e838 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
077eeba3c3e4df5d4860b8dc5de432dd7f4987c1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ae2f076c14b9ac7f67487cd8970793b99498cb26 x86/efi: defer freeing of boot services memory
8cc1dedad1b9c5771589474b20522a9e6859e38a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d256cb8361396651d385f5b2649daa3a45dba3f7 platform/x86: dell-wmi: Add audio/mic mute key codes
fa2560812d33a65dbc222e585bf19c27cc47fc4f ALSA: usb-audio: Use correct version for UAC3 header validation
c5de43aabd61f381aadfe7bf21ad80fa51f07ce7 wifi: radiotap: reject radiotap with unknown bits
cba8838f533fea3a317d35ffab551515462081e7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
effac524126f6724497a7a757ea806a926e969af IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
276817c7a023ecdab2412ec4ab9b407ae9464ebb net/sched: ets: fix divide by zero in the offload path
d505c83e33883dae5d88a7c4fa248615fa0d2237 Squashfs: check metadata block offset is within range
65f0f053b93f312fca0fa6304c80dc456f509d44 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d9aabee1edcb4b0cc08a24b68a13363ab6b45033 scsi: core: Fix refcount leak for tagset_refcnt
5b85b195fea2238a533bb898319e1821e4e51314 selftests: mptcp: more stable simult_flows tests
7e364b3e41d37b912fb998e873aba5314904e3a8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f12f9c04ed540e072e66208b3b0a816602846dba net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c54cad59a57b060fcd59a7422325f5a9400b838d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
92f4aa7e6aecfb801b24327d863fe7c16979e9b3 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d954d10d252ad3b24caecb3dbf87d1b4601dc9e3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0c457fab118572b96d4367d8bac26d7c9f0d2d20 net: dpaa2-switch: serialize changes to priv->mac with a mutex
ce9159862daa742eb9295432a5af918e246be06b dpaa2-switch: do not clear any interrupts automatically
27c5656ce89df0c803172a0f04b2aa7b4bacff25 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
9ce9ce7a727b12725d191ee18b4bef097dc96df8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1ae37fda237c9b299a8fe44985145815b23e9c08 can: bcm: fix locking for bcm_op runtime updates
98228b3864a2cabc66bb04afefc4b3b825882d31 can: mcp251x: fix deadlock in error path of mcp251x_open
5f87fa0c303d3665ea494205d76f7a59d7d2d46a wifi: cw1200: Fix locking in error paths
7e8560957c25f4c1f346ccc5474d2a69a7bcea8d wifi: wlcore: Fix a locking bug
63b3f1101f3444a2700eba3fc89bca1614fb43cc indirect_call_wrapper: do not reevaluate function pointer
33ce08a372b686f6ff14c2ee311d3d024e97620c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c9b5488a5cb240452a4c5e2ce9a279e59698cc4e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
56a654ac7b093bdb003de11a538372f15d98c39b amd-xgbe: fix sleep while atomic on suspend/resume
5434c7cdada0b537627bb03efe266c4fdaad02cf net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
723b31db7e37865655f0fe913f321623d6dd35a0 net: nfc: nci: Fix zero-length proprietary notifications
c7bbd6741c416c039f9bdc33c3014a865dfcaa5f nfc: nci: free skb on nci_transceive early error paths
5994cbb9a7c41b7ec4225e2494fe394bf849c5e0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d054eb30ec0e5e1850456a7a2fc60f5cb399e449 nfc: rawsock: cancel tx_work before socket teardown
9f9c9a5c138b9d0b3008b6c6e3c134967f8d73fe net: stmmac: Fix error handling in VLAN add and delete paths
8161332807d1bc1f7e2bca738aedb8d90a6e9015 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
97ee05dde3ec59fa907364bac6c9ff340dd78ab5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
19d27fd1982e4289c13d268830dd99d5aad7c371 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
02f29c510c6f302b65f99b6f411f7161b8180fd0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d5580fd624b59bb66fde9176a8c3ad141d1edb44 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1a02e3ea2cf1e855c656bbb3cabd777f29049c7b ACPI: PM: Save NVS memory on Lenovo G70-35
232a449b8ea5a80bdb16ed1ee70a9e41114f2fe7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
315aab4f61e2ab34878bf541c9b9331bd877b00c unshare: fix unshare_fs() handling
3e55de871a694eb3b407af57d20012e3abcbd589 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5a20542c07f43b4336d4af1bd545524305d464c9 scsi: ses: Fix devices attaching to different hosts
c286effb0e1a9680286f51c29a43eeda6409e914 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b4cd7b048e73b43958dd5e27220e2b1f08ceb7a3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
af222c87126f29c27d894dae15ab8eedd56c2b88 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0abb81bfd6aba4e3b173f41d6401cf20358b3e98 remoteproc: sysmon: Correct subsys_name_len type in QMI request
dc3186b591dbb6a657a94aabed83b2187b9fe1f8 remoteproc: mediatek: Unprepare SCP clock during system suspend
2937017ad04366e935f71c5a33554ff8c57ca89c powerpc: 83xx: km83xx: Fix keymile vendor prefix
bb2145a9a950afdf38aeceb1c5a0e667e9d54d1e xprtrdma: Decrement re_receiving on the early exit paths
4f523bcf97e48f9cdd70db8f3de41d9d9275fd60 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dfa9487f990a03c19e44dfa8d86e76725d505fa7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
af295ae894f97fedad6ff256c555f5492e22adbc net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
663d3ddbdee2bf7bf1cf362b853a0afde62cc05c ASoC: soc-core: drop delayed_work_pending() check before flush
e85d2b4f5ea7583c5af20dbd4a51c12e65425154 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7e56a0b872b9ccd01378493ecb1583f89e9fc6b7 ASoC: core: Exit all links before removing their components
8b65622d972efca3c72456cbe63dbad8fab1c7a8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
732a5ebdb3c0ed6e971201dd3e6ff249d68181f3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c5ae8d3dc6e27c1df2f3d0d154f4123a17f39c60 serial: caif: hold tty->link reference in ldisc_open and ser_release
c7a283352d6141f4e76b7254c800c66e2e356ac5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dda569c4be636a2e502601ad54f8ed05552e8a0c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c73517b1fac1f623820dcd2acc66b33591d36ea7 netfilter: x_tables: guard option walkers against 1-byte tail reads
2cb440d90b92a0f78d1fb8bd9e5a7c2639b1a6bf netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
863cec3efc7fd618e100ca789acc330f1e6c0ea3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
889217aeeea8277b0a898dee26cbb816239e13c5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ce01b350a0a87a22dfe18692691235c51a890e8a regulator: pca9450: Make IRQ optional
7f504ed467adf5cfe971d538c97d4ad22ea742f3 regulator: pca9450: Correct interrupt type
91b16f2bb733c10dcb4248345a9d779936f0b4ee sched: idle: Make skipping governor callbacks more consistent
15921b9568d51dd47601262079aa90d9bc7bdd09 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e2771916f4bb88762eaf844804cc1864e60e22f7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0d263b7b519130c9bb8fc2932f8d447a8fa4b2ee e1000/e1000e: Fix leak in DMA error cleanup
ea0a47098af442644809bd95675fdacd37eef558 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9c24c5b4b11b0d243ff02a71df13badd317ffc9e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b54e55cac298be2f8634c6a70b8d7078e6c29d8f ASoC: detect empty DMI strings
44edd6e15a470dd53e4bc90214fca362f104e482 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3a3b13d4eaadb0185d74d377579ab0f14d5f8f41 octeontx2-af: devlink health: use retained error fmsg API
d827513454483f88724e95767607e63316e47e7e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4976276acc36662ab68639cb5467b48fb9dbd095 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f833e0fe2f218338e046f5d6f4bf017373efda5e cgroup: fix race between task migration and iteration
ff6c6aafa8a5c9ef18b1e9cf29d954878666f4b7 net: usb: lan78xx: fix silent drop of packets with checksum errors
1a54387f84e04a787ec442533d026b170bac3353 net: usb: lan78xx: skip LTM configuration for LAN7850
8ffc84a14d4c4dfe337d23e93a3c9ba76c964065 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bfd6271ae063f983a8a0f8a0f0278cf8afe5ab27 usb: xhci: Fix memory leak in xhci_disable_slot()
5b52d3220bde14024dfd32ad452756f8ef9c2f60 usb: yurex: fix race in probe
818822297312ba9deddf1ebbfd00c2959334a047 usb: misc: uss720: properly clean up reference in uss720_probe()
80c2f75ce5ac3a347b829ae5db0d6bef2d5622d5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
24da7fec6125e210bc9177e0fd5f9a5e02994986 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3cb6a676d5ed660aed033aefef16667de5e8a726 USB: usbcore: Introduce usb_bulk_msg_killable()
2ead7f11cedf6d5dbb3abd5a04d48ddf699dce9a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
665f789847d69b598547dd9285644f9d0a33d9ac USB: core: Limit the length of unkillable synchronous timeouts
620b23ddb52d6852e5bc049fcc74e98d8f1562b6 usb: class: cdc-wdm: fix reordering issue in read code path
3de9bf202e9fca7e4fcb255ae270c16fa203410b usb: renesas_usbhs: fix use-after-free in ISR during device removal
e88afe9424cfa874cf60541a16a0f4c53e8f0f9e usb: mdc800: handle signal and read racing
09b4c84e31a29c6d61e8c54471c35a35766277d8 usb: image: mdc800: kill download URB on timeout
aaaf10e005ac026890354156d4fc52a225029049 mm/tracing: rss_stat: ensure curr is false from kthread context
d909bbb1b8a17e11506842d450e0fe8909edd741 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
02fc339afdd919f5c48fecf4e4f3ff2e714e4d73 mmc: core: Avoid bitfield RMW for claim/retune flags
8673e196fd12664cc62920a897bb829d22fa653f tipc: fix divide-by-zero in tipc_sk_filter_connect()
d30f27ce86a30ae65fa38bbff43c8e104441cc10 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cc7e582bcd49f5e655b524c3e4d79da349cb2f7d libceph: reject preamble if control segment is empty
a20c61569a65eec17bcad4b6ce2c4ce29ad8080c libceph: prevent potential out-of-bounds reads in process_message_header()
317260f58f4b9d6e8c39dac82d87ddd36a8e70c7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
3cf2103c240b9fcabfaeb0e6f8618b751b118525 libceph: admit message frames only in CEPH_CON_S_OPEN state
63c207451af97db38789335b3b425e42ffacc1a2 ceph: fix i_nlink underrun during async unlink
cd87e4853f47abe687b15b95135045ee7df8c6b6 time: add kernel-doc in time.c
7a169a2ec01a3a4ce148d7b24ee0f836ebced342 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e32e43c57a835cd451704951f0a591a677ddc1e1 device property: Allow secondary lookup in fwnode_get_next_child_node()
93d05d9e73c79964efdb34b8abf3e5a86a96afa4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f614ae7ceceea6976f9cd866a0f5a28e8c332627 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4b1fc14299825922078eaddfb9b8bd6d2f323398 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d1bec43fd4e1eb56c66ac7494e6d17fbde1bd0c5 media: dvb-net: fix OOB access in ULE extension header tables
1aae478dd1255431835020ad83749896c0092190 net: mana: Ring doorbell at 4 CQ wraparounds
18d6f7dd0e83b6f5db8db68b108a6dbfc185ad8a ice: fix retry for AQ command 0x06EE
6c6ebbf90eb8d6cc40f3aa3ab0ed7665d12da367 batman-adv: Avoid double-rtnl_lock ELP metric worker
2ac0b910901a71cc0879c3e73fbf6722db15079d parisc: Increase initial mapping to 64 MB with KALLSYMS
ce5afed920c96f8ef005b4b7829ba7f4d1837c62 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a86153c5b9fc2359b5aa64abc8fc6a15710e75cb hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1b45fe6f161ec081464d96ca19e2277f5a62ac4c parisc: Fix initial page table creation for boot
a6cf133356e9bb6c5b619bfee582a14b45feabeb net: ncsi: fix skb leak in error paths
337c94903a45275aa0154a1e862bd10fb00c3927 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
08a7db1e8f4ebef6c96a8dad177412aa7a2a03a0 drm/amdgpu: Fix use-after-free race in VM acquire
9c6c9a17397d98cebdc283e817933e15a74a8d6e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0e08bdb66d3affa5bffca94e4056274b996241ef xfs: fix undersized l_iclog_roundoff values
1ef59479fb08e5901ca25f44b682b858c2ac47a3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ba1dc78896ce69f7341c5fae6fc13c66e49dfbd5 scsi: core: Fix error handling for scsi_alloc_sdev()
22e9e3abdcfa1a59d9173bb3079eaa2a76022ed8 x86/apic: Disable x2apic on resume if the kernel expects so
17b220435a98ef7b94ad16d67be8260a12b04ff5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b39efc92e7e265f27cb7d2df1fa6179730ee12e3 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3c0d0cce82c1c525f76e8efffe27384d3aeb5230 btrfs: abort transaction on failure to update root in the received subvol ioctl
158299804c387578a17793caeec6f8e097de38a3 iio: dac: ds4424: reject -128 RAW value
dd3c2b3245143b5c88088cfa06d05219fa0d2400 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ffabe1e902260edd285cb51b6fd8985a7897470e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c52c48567f69eaede259277d161a221a0e19f2cb iio: potentiometer: mcp4131: fix double application of wiper shift
0ca03c15daac23363bf6acdd9fdc444cb51ba78e iio: chemical: bme680: Fix measurement wait duration calculation
d374867a0d0c97b06a0555ae3a562c4ad7cd08be iio: gyro: mpu3050-core: fix pm_runtime error handling
7e8b677f7d111c6af511beeff075bcea97b19b77 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
22611e7bc3b81022c01e338b81356f5b78265805 iio: imu: inv_icm42600: fix odr switch to the same value
722a9cd9c0f212d9eb1dd21e3057a861005d8f4e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1999aefd7454238c7387a445c94a9665caeefc61 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e5fb09cca1e5648a62a93576ffb245b941f79621 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
50d39d6d30fb8a452e26eb1c26f349b4cb8b9d25 bpf: Forget ranges when refining tnum after JSET
df613897715bb812c96e234119f4c046946998a5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
fac1ddfa4a08c1a028d3589da0e30f8ad43d69a6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1c4c0b6ad5427e5d9d4f47be38785388a0723c06 driver: iio: add missing checks on iio_info's callback access
33e57dc5770abfa37298265094312acdda7401dd sunrpc: fix cache_request leak in cache_release
a391b185d3a5f9c0de76684b508e3520585a55c6 nvdimm/bus: Fix potential use after free in asynchronous initialization
7aff2edb8dd7791ed56fca9b6379df424c4184c6 NFC: nxp-nci: allow GPIOs to sleep
4e50db858925e472cbc97c5c00066a1a1e832ff8 net: macb: fix use-after-free access to PTP clock
7ea5aa47aaef14d3007a80a6699049919b5a9624 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
86654d4aa7058672e7e316aea8d52bef47501080 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============8992268187682771533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902d13677bcd-a81377335caf.txt

80a0f94f9c31f0a6bd6d72fa5a2ff8bcd8097556 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
5f35e13ab5fe6459de113f4ee6cd76a3a7ecd3d7 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8bfeeb1c3edf7e09ce36a295ce1eedd8f179df10 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
04bb8d9ba4485240b39b17be5cd9e13279d05af7 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
7c83d6ab938eb36286851e86233be135137ec034 scsi: lpfc: Properly set WC for DPP mapping
4b11bfb526b68b8a39cc9b4065c5bd5ef400d08a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d0e481d191096620cefe9841d3bb7fd043cf779d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e53c778fdb854394b7f4a3e69290c44617b2ba81 scsi: ufs: core: Always initialize the UIC done completion
6802814f2484edfe54f6d6d4a098c3f19705420a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
aab6540af4d4da5b8cd9d69e70323d51876245cf ALSA: usb-audio: Cap the packet size pre-calculations
304a2ad3c6c40dba5a665fd4a316ac2751e81040 ALSA: usb-audio: Use inclusive terms
55a1a5fe62d8e6b1e3cbb002821bec4393502304 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
cf4d84d0716feef44daf2c826b711eaf736e7f54 btrfs: move btrfs_crc32c_final into free-space-cache.c
922e7b78850b2c3b92d5ef52348e5bbe6567d9cb btrfs: fix incorrect key offset in error message in check_dev_extent_item()
01e62e8adbb715b31cd6209d330ddaaa2f5ac312 btrfs: fix compat mask in error messages in btrfs_check_features()
616c81d5ae85d8cff2967cb834c11a5612bca25d bpf: Fix stack-out-of-bounds write in devmap
0da6803d0eb4f8d5be0e31c14c22de485c2ead13 memory: mtk-smi: Convert to platform remove callback returning void
105add5f689431e040ff538789cd6d4a79559f91 memory: mtk-smi: fix device leaks on common probe
f9bbdc49ba54b04e52f017e40e783c2b91586324 memory: mtk-smi: fix device leak on larb probe
00c4e2f483c081825d43afe4982f97be8c26ef34 PCI: Introduce pci_dev_for_each_resource()
8d2c7293201cc7f1d6a6870528b8be44fc85137b PCI: Fix printk field formatting
247b42fb8a716db5fa5094eedd9767d58f096230 PCI: Update BAR # and window messages
e5038908aa2d4e721a93da209cae836c979ee05f PCI: Use resource names in PCI log messages
ee5cc618067dac7ffcfc9105d3c252a7e0a51841 resource: Add resource set range and size helpers
be1c5c28d8afdb13ec543d9308e60a142efe14bc PCI: Use resource_set_range() that correctly sets ->end
6fdbd0c49cfe402ab53625604e6b01bb6fb43ea6 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
f4183f4faf50ca51f68da6483000895b4639f883 KVM: x86: Fix KVM_GET_MSRS stack info leak
d23bf5a5726783e928d6c0c4b5ea2a89b516ad84 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
eae089be40ba529e1ac73f79194687fbc9a4341d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
8a657022a256f919662b03483128a83b7ea08239 media: tegra-video: Use accessors for pad config 'try_*' fields
7265e25a53ead3194fb0c4c4764ed0f27ba1efe6 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
748303b6ce10a959dfabe15a8a91f3373830d35a media: camss: vfe-480: Multiple outputs support for SM8250
223460f7242348682d881eb3165b7a71c4c11052 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
e12eb19aa3e9e5eefb38f07fe37bc85197147ef3 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
b761e42cdfcc0b7e910dfc416e76fb93baa8fada KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
15c148989c33f4df13040b1e40210efe392967a5 drm/tegra: dsi: fix device leak on probe
4da72b5bcfae1ce30289799552608b8798c68d1f bus: omap-ocp2scp: Convert to platform remove callback returning void
b15e7f55da50ac63907cec3c4f9ef443ef480cdc bus: omap-ocp2scp: fix OF populate on driver rebind
b2627aaa6f35bddd571e260394237d7a7a26c6c7 ext4: make ext4_es_remove_extent() return void
04b9645f3cdefd6f5c00634c14c8ab3c23466c54 ext4: get rid of ppath in ext4_find_extent()
2e0a4d00f02bd94c94bbdfa9c6ad4867971ae68c ext4: get rid of ppath in ext4_ext_create_new_leaf()
506a668f46b8796d425e18a4763209240956a009 ext4: get rid of ppath in ext4_ext_insert_extent()
3b1692a288bdb6ba9240630cf720cd500217a7be ext4: get rid of ppath in ext4_split_extent_at()
6a5fc288ccd5d1196b31afb7691b991e9ff42d7a ext4: subdivide EXT4_EXT_DATA_VALID1
9bd694b762ed60866bf7d87148794b8ce1e428ff ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
cf3013b55b8971ce5e78a59ae210fd72e04823da ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
bbb2ad87456f4d12610fb4a3ab77727cd574ef4e ext4: drop extent cache when splitting extent fails
62d4a5e1be8232f569c5001cde85bbae590f5bbf ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
4f0d21d80cae9bf375bb7b1bb136883cfb318661 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
1bbfaf562d4916dc8a8e8fccc4ecc3cc0e07faf7 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
df5a462e0dcff4be49f5ceebf2e29341ac478ff7 ext4: convert bd_bitmap_page to bd_bitmap_folio
c9f39891fa78471fb66ea1fa83294c0e545c0446 ext4: convert bd_buddy_page to bd_buddy_folio
d7aba40d2063e7b71aec624824d08a4e06ae23ee ext4: fix e4b bitmap inconsistency reports
728e8470006da37bc06db3dfad299c02e6d84e70 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
cca2375129e1eed099ab1b1eeff125494050c9cd mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e150df0aba4d73415cb5be83286230629275a60b mfd: omap-usb-host: Convert to platform remove callback returning void
29ece42d3dc5fb4d88049b768528c53b78519df4 mfd: omap-usb-host: Fix OF populate on driver rebind
d6b6ae04deae8256433cef4fda03f704038cca9f arm64: dts: rockchip: Fix rk356x PCIe range mappings
3c072c38744c78b50b9944274357ceb3036eac23 clk: tegra: tegra124-emc: fix device leak on set_rate()
dbda5fa41f6c15ce4a544c934c54c8b5dacc5f3d usb: cdns3: remove redundant if branch
835dc35c95f8cdd722b395d23f10dd0b097bc8c8 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a0f69614d12c954d6989a5ee9096d5680d89cb10 usb: cdns3: fix role switching during resume
7ea046c153b5b032331c84f23e40cf17eb5bf74a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3a56e1ca6447d65a1005eaa74d3c1afcf8f19ad6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f44eb1cb3be4bed06b64bd64d645a8a6cb6c1527 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8f855d119ae0b19bb63eb61e7e5322b1b05a6c26 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
602a235b3859014582b0eb9f0ef903dd1fa220e5 drm/amd: Drop special case for yellow carp without discovery
71eff818fffc393a8f5201c77d39e673d7843741 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
fd97c87b7e5f78667594e3b24031a3da392c7dda eventpoll: Fix integer overflow in ep_loop_check_proc()
70ba4b575de784a9925cb4ce76299d636a8a5a69 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
45b7c5c87a6fca68393ce570e648d7d3dd384058 nfc: pn533: properly drop the usb interface reference on disconnect
b528f524c4933b5d1032321679e04e6bd1416220 net: usb: kaweth: validate USB endpoints
ae1dcb15ef81a0b89ddeb7a6d6efc64726f567b7 net: usb: kalmia: validate USB endpoints
1ba3291e87edb6049198475f603ed14133ec5dfb net: usb: pegasus: validate USB endpoints
daed060c40d3922ac7e23836849af532257ae5f4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7f7f9990aafda0db18c33c79f1b5432d17219e09 can: ucan: Fix infinite loop from zero-length messages
672129e3d1680a664209cd39a250b77ebda00bce can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9d6bb04ea84c778479119afbf90df14cd7eea89b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a06e5c59d91e8592e1745dcda7fa83e5fecffb51 x86/efi: defer freeing of boot services memory
d24ce80913055a0b3f84324f8550ddbb34c3064d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5ac0acb68848525a8113290960799528f137de91 platform/x86: dell-wmi: Add audio/mic mute key codes
bb012c3349b24afa60357e7b5e76d3261f2268b1 ALSA: usb-audio: Use correct version for UAC3 header validation
f91d5585e8699a7cf2a7d42d86b56447a15fe72f wifi: radiotap: reject radiotap with unknown bits
909710c2a7ea3892c08e74a666cc57e81d9e6181 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c88a126fb9ae01e18665055c1d7956db14243972 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a18168fc95a819b23fdfa642a07e785dc6f632e7 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ba3b5f2903975ffe51de7aca6b54b56df0606120 net/sched: ets: fix divide by zero in the offload path
e0b5b33484145d66a81f781534c87b61124d8a15 scsi: target: Fix recursive locking in __configfs_open_file()
45761e654c4df492a54c7693b8fda5985f322a21 Squashfs: check metadata block offset is within range
89f376136624df8e5105e29ca031e070fd0fb3f2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f00ddc5e2ce2502c0ed4e2379ddb576c35a4d35d smb: client: fix broken multichannel with krb5+signing
b80f0b8dbc1f23197ed3ba0c9c241360245132ca smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7922e4faa21284a1d16aaba20815657484548522 scsi: core: Fix refcount leak for tagset_refcnt
db296e98835098ef3fdb31d120539052eeb15f91 selftests: mptcp: more stable simult_flows tests
2b4195ccbeb74b4a900155f781978486af08a98e selftests: mptcp: join: check removing signal+subflow endp
229db1800080500d8c08bdff5b3e71799d0323b1 ARM: clean up the memset64() C wrapper
807ae3733266ac2f3bf8c4d8c22112fb89a9cd71 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6aa3a443bc483377afbddcb794ecd0e17de8a7f9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c7b2112937fb689cb09e7a149b24b72d7ad17d80 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
cd12fe3c12355703a7ccefa042388321f3f82be8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
aceed54ab43d81ee2423ef738c5368efe8830588 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
8dd4c76f30ed5d5ffa499fb48957e2ae4f7164f7 net: dpaa2-switch: serialize changes to priv->mac with a mutex
d74c3e2223e81acfd1698b22eb128f51931e8a43 dpaa2-switch: do not clear any interrupts automatically
c7e95e7ec514f3e6b819d18967418a1eb9345a52 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5c4e7a57712940b6539847d9ceb5cd5fb7bf9621 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
132953aed8991115ede4c49f446640a8d85c0922 can: bcm: fix locking for bcm_op runtime updates
47a3d01e3859d53b072a48073f7e3a4e36e59eef can: mcp251x: fix deadlock in error path of mcp251x_open
2c009c181f94a283542815c32c116e128492d3ae kunit: tool: print summary of failed tests if a few failed out of a lot
5dcac649344ab53d9d4303826e23ce9287b7c115 kunit: tool: make --json do nothing if --raw_ouput is set
bd61491301e28e3071b3e9cc9229280c6557e259 kunit: tool: parse KTAP compliant test output
54faa1e76054cc6e40a6d852d1d37edb1a58c96a kunit: tool: don't include KTAP headers and the like in the test log
7a1ae21e9e25f194750a668649b5d025b45d9cbb kunit: tool: make parser preserve whitespace when printing test log
fb079d53aac85d63950f1c3693c5ab24ffa69a03 kunit: kunit.py extract handlers
e9d9ee2e8edcb1555f0af0afa8ac485f2f6662f2 kunit: tool: remove unused imports and variables
af35a5cc15288a3d7e66db9c1f7974dd4ea9a3df kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
fa4d96fd131653964d7830bfee0a605f6231d583 kunit: tool: Add command line interface to filter and report attributes
bc570c9278ab3dba7ee1f7a4ace37ac2ee959852 kunit: tool: copy caller args in run_kernel to prevent mutation
df073a8ebc589d8574550e752c086cbb0dd61881 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5b53fef1139c350b24045eb991a8f18c9b48f895 octeon_ep: Relocate counter updates before NAPI
5242508ead9dc00eac39c36703bddad00b1fea69 octeon_ep: avoid compiler and IQ/OQ reordering
49d772ac17a437022839502a5d02e495770f64bd wifi: cw1200: Fix locking in error paths
3ee8737b52c115ef47d3dcb1d63a75c9ba381154 wifi: wlcore: Fix a locking bug
45a6c8818d9acaa82b41976d8830409f85e34834 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
3afe7088a8c9fd7f7e97f29296d9273e4d9831fd indirect_call_wrapper: do not reevaluate function pointer
c84486b1c159556d5993dfaa3bc8a1e98753d718 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
468cb0b43214643e1c13af20ad70bbeac06193eb bpf: export bpf_link_inc_not_zero.
30b8496b05f6f5e7c97fd9ac96512b4139406a7d bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
21ad316ef78fc14014c3bf1e40bd68df626d2a13 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
963e19f45fe35192c57fdad6511ba5b63b3334a0 amd-xgbe: fix sleep while atomic on suspend/resume
015fe45baaf927ebd8264406c2b889aa547c48cb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
12cc00600832f0821019d166a7e0da17f9a70241 net: nfc: nci: Fix zero-length proprietary notifications
9f4727ee5abcf9656423224faa8c075da6f232a8 nfc: nci: free skb on nci_transceive early error paths
736422e3f7e422ecc9f53a9cc8a9949ce596745e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
eccc89256b354c723aa8e02f83983f0ce9f85bb6 nfc: rawsock: cancel tx_work before socket teardown
8f30e08d18d45b6fc62aa462bf1c3b3aca50626f net: stmmac: Fix error handling in VLAN add and delete paths
49ad67958f8e54d79b001fa467b783fa37b252cc net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
34b893b6a37ab0a9fa679671c73bc420bbd6653e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
12f4bd2abe49c185bc5f1004f002da9efa5840d5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ea7b73ef4a13da45a3ca38738f3e6eff8f4725c7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c77deda798bdc1e9f619a84f50654c9c72a97ece net/sched: act_ife: Fix metalist update behavior
a0fb6173c008293a4fc693f025956bfbe5c4473e xdp: use modulo operation to calculate XDP frag tailroom
4944d68d2b4993e3f89068d218d08a539ca0497e xdp: produce a warning when calculated tailroom is negative
25395959f4f76124151eeca56acc5430a2939a45 tracing: Add NULL pointer check to trigger_data_free()
86d7f53bf8ed1f9fc15d160dae545a5bba799f80 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
e3ebb49982812ec6d2f4c0d4e99398cdf2e6517b net: tcp: accept old ack during closing
f46d03c767a46f1f6bff5d004a9e9a8117b9528f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4c3070757f1a30d65bc964be2e1283d0e9827410 ACPI: PM: Save NVS memory on Lenovo G70-35
eea84433049672c68dc4f9a5ca29fd94a00c377f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
aa118d713d94849c6dbcfa1d8c8599db44d19062 unshare: fix unshare_fs() handling
f3fb6ed3ebc216404bbad66b2bea694ddb8ffb8d wifi: mac80211: set default WMM parameters on all links
751ffc5cb2d131fe75bcd77c7b015962d2db152c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bf5952e58a4f08459f50e091ddec9ed1005c893f scsi: ses: Fix devices attaching to different hosts
80ecf9e0e0585bd8adf54a9a1194ec5c1a4fbf84 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5fc9a3faf53b01d253022523107715d1e884c387 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3f045de99a75875b6065604753e5f5211860539c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d20aa73993c5d5c0bd2ed1483edbad10b464d77a powerpc/uaccess: Fix inline assembly for clang build on PPC32
756a923b7ae2a8866f2404a3442b5ea27a056592 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c32f24008a7415ca82dd4c851609e9665745dbd9 remoteproc: mediatek: Unprepare SCP clock during system suspend
3b276d44477dbc8277b7ec86b3b990181d4e3fde powerpc: 83xx: km83xx: Fix keymile vendor prefix
8c2016a1e1f07468f6ef32d7d436001e55e1692c xprtrdma: Decrement re_receiving on the early exit paths
a21cd92e1361309ebc772134dde77775716bae00 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6db0b735a3c1ddf2b8f66374f6c64268179e1e23 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
015bbe636b3c4f48bfdc82ae224bd391aebbc860 net/mlx5: IFC updates for disabled host PF
543f9738663b3c2b83dd01ed07f6877d55b51003 net/mlx5: Query to see if host PF is disabled
837e5151670c331b3410bdbfc686bdb8a47221e6 net/mlx5: Fix deadlock between devlink lock and esw->wq
e2b514b986bcd0138b893f4eefeeed7a7e213341 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
19fbbd1323d8286122b42c98900df7c5c6cda5b3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
96aaa32be43bdae4d961154da0bf55c8fbd3cbc9 ASoC: soc-core: drop delayed_work_pending() check before flush
be07b44c3f344c2920052eeb1d8267dea5276e03 ASoC: core: Exit all links before removing their components
8f8836682849ea6be0e3b218a3eed252fbd768a7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1e49fdca91dc66f3838cd208992d18548868d03e ASoC: soc-core: flush delayed work before removing DAIs and widgets
c9c685f1e054d1939a831eaa44f5a5512dea8a88 serial: caif: hold tty->link reference in ldisc_open and ser_release
f0cd9b2b288c46f482289047f2da41807270bb04 mctp: i2c: fix skb memory leak in receive path
cfdfc3d06874260d3fc29f8388f61f0ece45cb73 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
33427b7774fd421b29d4bc9ed29373f6abf13658 mctp: route: hold key->lock in mctp_flow_prepare_output()
721e0bd4b8bb14732178423345f6fde0170f0f6f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0328ee95683b8f0519fa0853510d802d8e37198e netfilter: x_tables: guard option walkers against 1-byte tail reads
d5b5b695def993efd545921ef2b693881334c2b7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e86aa2a60e27e4153e3794831bf3b4379550e75c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
788581ed4e49ff76a7ea4f2a5676205156962eb4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4c9026968b9f5bc3e93d6978cce01f650dd29234 regulator: pca9450: Make IRQ optional
be1f864e947e314d30a4b1371339a3908ce28248 regulator: pca9450: Correct interrupt type
dd9e45f69eba0b82ead60080c84a453e1d9780f6 sched: idle: Make skipping governor callbacks more consistent
55d39672a22a9ac9c54c95a07b8c0fa835110252 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3b7732342d57281ec0aa5ce3042a06ab622f3e9f nvme-pci: Fix race bug in nvme_poll_irqdisable()
ac2e233f2814bfbd36ba52a317af0488a456a47c i40e: fix src IP mask checks and memcpy argument names in cloud filter
ab3355c944a67dab7a04cd6b071292230fb7b1d7 e1000/e1000e: Fix leak in DMA error cleanup
3aa4dfec6bd445e32d85f8cef032c917127300c2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2fae4948ea573d5f26473cd439d67f248932afaf ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
eb7918cc6e5cbadf2eeab1d2b1a705b9bfeb256a ASoC: detect empty DMI strings
c4debf7e3cf57b8375cdf07cb82f74200b0ceebe net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
3d157690e5094c4be123669c119ac4550330d094 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
590b3395bcb6b424c714abbfdd410c0f32470c17 octeontx2-af: devlink health: use retained error fmsg API
2eedd1125d7467343c0357c3f53be9ef1bf18366 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
62e05145f11c3ee4883d239626e50c0e89d42ad0 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
538b1959cdd8eb6a87bf44c420c6f6ea7bed1924 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e6f70d55e302ec0b5f893c972c2e5ac58595e0b4 cgroup: fix race between task migration and iteration
fd32b59705e4af8319ffd26565be7094b0a69aee ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
5394fc370b98293daa7485719a75934e89574891 net: usb: lan78xx: fix silent drop of packets with checksum errors
34e6f00d61d59012a79e265669b7259df3a522ed net: usb: lan78xx: fix TX byte statistics for small packets
819a803ce3e0e2f6020bb42b50f5deb588f94e0a net: usb: lan78xx: skip LTM configuration for LAN7850
e42ae89fc7edf0fc827a7025c3b2dc7d726dba5d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
03af79a62d8c4f74c38c54a330eb1ded99eb2c1b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
259f593d891e2e24c2b56224c630b8978a8f6c66 USB: add QUIRK_NO_BOS for video capture several devices
976453fb5f68cb9b9019ca9e7b83b8e7e9f1fba3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
34f03ea5b47859139186b0ead25601e0a9eaa12d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
16e4d8f6460369a466aa973f8c159d20dd411bf3 usb: xhci: Fix memory leak in xhci_disable_slot()
560c13793f3fab9288e435b23aed2dfcd68ca54c usb: yurex: fix race in probe
bcf89658f9d802d23a98591e0bba229226f7914a usb: misc: uss720: properly clean up reference in uss720_probe()
fdf46c520e0785f215d4e9f98c6cb8df60dda017 usb: core: don't power off roothub PHYs if phy_set_mode() fails
9e2328b146307d8c21f64595a099afcf7abb80ee usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f968b17ff273f0a75f31a1cbb04c4d67a1befc75 USB: usbcore: Introduce usb_bulk_msg_killable()
14f3bc4e4092d4ce9c003768d943ab2611811eb5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d12faf55dc6d17a591324a5be2ba46e14950eda4 USB: core: Limit the length of unkillable synchronous timeouts
f56142d1003c19414845d8f0fcf09ab3a099d62e usb: class: cdc-wdm: fix reordering issue in read code path
17a0f5d940bbfa9009f4c927a1eee1176e70feb5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d7c12afdb40e86b3dc091ca3cb161cfaac29e11c usb: mdc800: handle signal and read racing
2d304c1a569d992b8167632181c37bb87c7f6464 usb: image: mdc800: kill download URB on timeout
06bf3e87f223573272baf47df4f07df4d537f5f5 mm/tracing: rss_stat: ensure curr is false from kthread context
2c514aff702f734619abf94ae30b3ce09d758984 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
149dcb22ec7091c1fc174321bf166b2ee5a9cbed mmc: core: Avoid bitfield RMW for claim/retune flags
d609c3047a1df16030d5a026186eef1ea496d055 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e062d2f53baaa2a33d6ab12d246725a06c0ee371 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
66d83c30fbd5b84c0457db3e5a6de599566207d9 libceph: reject preamble if control segment is empty
a3fa7df88a0b693c577c258d465823cff9e0f2bc libceph: prevent potential out-of-bounds reads in process_message_header()
61d06c1c59c4f404d3d720346d33dd75ee0818f4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
96f0f961add6488d3d5b5703310a89f9aa03bc82 libceph: admit message frames only in CEPH_CON_S_OPEN state
4ec44a0d6cbbbc8a1d713e7ed32a3abafa5224ff ceph: fix i_nlink underrun during async unlink
89f076de97acd122dd0db97b4d9048630c0971df time: add kernel-doc in time.c
d613dced9bac2856e8d7c4e941f88c871cb18e6a time/jiffies: Mark jiffies_64_to_clock_t() notrace
5f8e365b75000cc15db268fa1680fc640f3f78da drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
b294bf2c68ca6a4fa151c98b70487f7049bd5bdb device property: Allow secondary lookup in fwnode_get_next_child_node()
6e1b236b9e34df8fbf4fcb25864df51a82972dc4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3f2a50320a7d49e9f3b832639308b5061bb5daeb ixgbevf: fix link setup issue
297add283241e71957be9a42d762893b75dfbec5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2b08b24f54aa0fe96fa43d297ec308e53d76330d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2d0aa507d1d27e6c314a6ba72fed280e1c7d0e12 media: dvb-net: fix OOB access in ULE extension header tables
8140f5cf52007b5d5cb89cb59b213605253e9479 net: mana: Ring doorbell at 4 CQ wraparounds
5a65a81467aff18cf9732137684611019fd5f99d ice: fix retry for AQ command 0x06EE
4f594e3b19a3fe927d76dd78be21f7f40eb080e7 batman-adv: Avoid double-rtnl_lock ELP metric worker
67da468a281cd00a628b68f064c6a5901312dcec parisc: Increase initial mapping to 64 MB with KALLSYMS
f4c48408e587c47d3c2d3db8d72e2121b408534c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
07979571c1d486a57f66a577859733ede7215a78 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ac9bc2649aebe37b542461370f444d29aea75bfb parisc: Fix initial page table creation for boot
232dfb255d83ab8befceccad05c85e7eb11491e7 parisc: Check kernel mapping earlier at bootup
faad3fb558de04ab8db490ea3501df3507f1efc9 smb: server: fix use-after-free in smb2_open()
f6e4db3576cbbe447371bd9990223832581d76de net: ncsi: fix skb leak in error paths
b3a9cb892e58629bbd4bf6e92914196445ea69b4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
462fa4598c0226814b3bfa3da89a618da5be4b60 drm/amdgpu: Fix use-after-free race in VM acquire
70219ee939bffa6ee54cc82ddfbf10cfc8d1a830 drm/amd: Set num IP blocks to 0 if discovery fails
b64ee3fe6de0340e0f5eaed83551ed8bd522dd54 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
c4200d4bf5efc10c77781e2f2c097169e12a8563 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3eeabc1ca73b33a995874ac1d39e42725891abf7 xfs: fix undersized l_iclog_roundoff values
6ed973e692c0865f4cdc3f9077b7b591630eeb0f s390/dasd: Move quiesce state with pprc swap
7924408c24f3bf5474088ea87b09d48cba9b21fc s390/dasd: Copy detected format information to secondary device
522151230cfaf78f48c4115f2b8f2b5c71c14078 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
893f5a60fb915a793aaa610b82f8474f57c83423 scsi: core: Fix error handling for scsi_alloc_sdev()
8b869681baba1c75154467a8763433dcbaf704aa x86/apic: Disable x2apic on resume if the kernel expects so
81d3b2700583a142fb9a37da56ba3e8a321385bd lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ad0fa9c1a1e02c10bcad27c0d8aea2f42b9707ec lib/bootconfig: check bounds before writing in __xbc_open_brace()
6d4ab15a2a0d9528991a04056b5c17bb0c7e9d69 smb: client: fix atomic open with O_DIRECT & O_SYNC
d01cb3bcbdf40f20ef4a54ec3a69812c910c48fe smb: client: fix iface port assignment in parse_server_interfaces
b915b76d48388fa9031e75e44feb68e66a81affd btrfs: fix transaction abort on file creation due to name hash collision
077b7e6a0bb4c9220ed9c48cb4666c05df160eac btrfs: abort transaction on failure to update root in the received subvol ioctl
e07dd016ac925fd85d2dbdb8842a308428216db5 iio: dac: ds4424: reject -128 RAW value
9ddc2aae5d604996a122509c8ea1b08abe7971e1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ca173b6b9a3affa079db671f9e003526693a8fc2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
14becb979605c993dfb9f0c5ee8f5ff37bea99d3 iio: potentiometer: mcp4131: fix double application of wiper shift
7c011162a3b83e9eb26c697b260e0a4034afcc24 iio: chemical: bme680: Fix measurement wait duration calculation
5da4511958ea87d7ad0b68f46d17e72006871c75 iio: gyro: mpu3050-core: fix pm_runtime error handling
558512575c7be60ebf4e9e48142577158b099577 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b5c32ad960872669e9b1b5ed2a0ec5426b03174e iio: imu: inv_icm42600: fix odr switch to the same value
72f23ac4b315fef55dbfaeb28b1f5db5cb244af1 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
29123130857a8abdf2d5c48282dcab3c3a924e40 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
10cbc89278f616fafdc750ae998ae34563f46711 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c23c5b16882fb7e8a08248abc175dd6dfab0ddd4 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f865d7a26d40f0eab30bf98a56476abd06ee6bd2 ipv6: use RCU in ip6_xmit()
020a6cf6dd34a847a11f4c2fe45585cb2c1110e8 bpf: Forget ranges when refining tnum after JSET
bd5abe885821fa0d62a02d88d0e1b518b1045156 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
702e0b8157500fb915c52d3ffc0ee787f325c908 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
bd5c9b72841e474330cd9b1e0881747621209f11 io_uring/kbuf: check if target buffer list is still legacy on recycle
382085e79bd2b3e0cd2311bfb8d419bbea54230a sunrpc: fix cache_request leak in cache_release
32e3a19170a30fcc92edf8bf937c9485465ba4ea nvdimm/bus: Fix potential use after free in asynchronous initialization
52d1b70275aa1288404de1d88779105973a33cf1 LoongArch: Give more information if kmem access failed
94d0a83f34925b7be5a6387ae64ed63181f0485c NFC: nxp-nci: allow GPIOs to sleep
c52f2ec994c9464959e90226b207d414e4894a96 net: macb: fix use-after-free access to PTP clock
1b63383282be9a77ba0dd6ba453ff40ced2117d5 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
88eeec94b888d9dbefb7d1b468d0036c764ee33b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a349a63dd93f5aa2a0d2f9612b07dc14ee02a049 smb: client: fix krb5 mount with username option
a81377335caffb32c889918000e073383fa25907 ksmbd: unset conn->binding on failed binding request

--===============8992268187682771533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a436024e67-db1313bfd557.txt

c5edf43cd0b178d596a7d2eb9066e1a51753a53c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6c12207161e0513b663ea1c4317d10625f0b331c ACPI: PM: Save NVS memory on Lenovo G70-35
8494745355a5e625a47264e9a0def3365488de26 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3e4bcb022e7e71bf62c88d565c641dd5690fb0fb ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
4dc92b16ca4584a0a33a188edc8e09dcd1df2565 unshare: fix unshare_fs() handling
54efc020ea096a006ba18edda0e1842c356eb357 wifi: mac80211: set default WMM parameters on all links
1294614954502f0af6967f780572392757578848 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1a3efe7ffe5c7464da230cacf51b747f08e87aff scsi: ses: Fix devices attaching to different hosts
f253e7a1493cd7d8f250631236fbffec8c083a0c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8ebdc4cb3fd1d1a30afdf0cf6613b083dbe14c62 ASoC: cs42l43: Report insert for exotic peripherals
69728cdf5c9bb72c434024671cebe5c3412727c0 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
afcc0f5436fbd3d2af399f80e51e3598674c85ef scsi: ufs: core: Fix shift out of bounds when MAXQ=32
36b47ba8a2d93dbab7e41b63e5e430099d8c681f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a5e3d2f92e7f58c6afbd9d378b0f894e3792aa2e drm/amdgpu/vcn5: Add SMU dpm interface type
36929cd80d71336ab2121b40335322a29d1c7537 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f98f7d024125690db4df57d305b698ac2bab783f powerpc/uaccess: Fix inline assembly for clang build on PPC32
7aae6129abee716ca725566d08a08e619a8cd555 kexec: Consolidate machine_kexec_mask_interrupts() implementation
ce9864587dccfe56cc0cf16b11e5c12ba7686537 kexec: Include kernel-end even without crashkernel
dd6cabfc73b699621d11acd7e6616a4647dc1613 powerpc/kexec/core: use big-endian types for crash variables
2804b8cf0f35d8fe5e2a58cf148f37d6abecd09d powerpc/crash: adjust the elfcorehdr size
94e3d81b4b6840bb65a6618d9ea4ed69ff660d5b remoteproc: sysmon: Correct subsys_name_len type in QMI request
301de0a7e92fc49a8d8a9d2f040130c4d353790f remoteproc: mediatek: Unprepare SCP clock during system suspend
27ac533297bf8eccae8dd6e3f2da5ffb92c004a1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0676ef5a91131ec7283b086b6a886d18a9106ca2 smb/server: Fix another refcount leak in smb2_open()
4ba860ad36ca27b661b9ee4ac9ce37ed216b1a29 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
6de969e2767ab017b1e8a6dc81911b39b5b06019 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
5b0c63d0391738faf2d02ba0a9c19d337665ff67 xprtrdma: Decrement re_receiving on the early exit paths
56f9756c62ea7b83211c70b2aa81e8986d578ca6 btrfs: hold space_info->lock when clearing periodic reclaim ready
ebddc3620d1c6b4a129faf15e18422ca7c01d653 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
e36ac86a531307f5c60b70e1a949b7d1e505dc7a perf disasm: Fix off-by-one bug in outside check
ce23959344215df3296c88aad58210d52b56e8de net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
007d66e255db0f768f66ba8573bac3985b338ece drm/msm/dsi: fix pclk rate calculation for bonded dsi
5973012bafd0e92084a850730c22f7d0c62015d9 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
00833f7feba548ed4779f523ca8718d4f0f0b67f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e44d4e587e1a96e7c0e890392b0df7ddca347b08 net/mlx5: IFC updates for disabled host PF
83bd1a5515ba21ead7ac514f74b647517c1de40d net/mlx5: Query to see if host PF is disabled
49f43b765382227bbdb09c42517a926bfab37c15 net/mlx5: Fix deadlock between devlink lock and esw->wq
de9661676a98dc7b3cbef593540b658ae9534242 net/mlx5: Fix crash when moving to switchdev mode
e868981e311a7ccbbfbbc770218e9c514ec8839a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1d2747dfba0a6241534a202b5630f4c1fbf69f68 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
12704aeed2e7f4b2971e1252529dde46c41e9f84 drm/sitronix/st7586: fix bad pixel data due to byte swap
afc841e3f44c03c07fa2cb1153b4b87b4413fc53 ASoC: soc-core: drop delayed_work_pending() check before flush
f3849a9004012f9fd6475097c892cd5bf58de406 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6d35bb0e0a4ca9d2c0f7cb0a0a150cf9aca49c92 ASoC: simple-card-utils: use __free(device_node) for device node
da6d12b555aa6f2b92b50b3f3b188b77b52a5aa1 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
5cb64090601802fb372600f6cf6357c9eb85d4c1 net: sfp: improve Huawei MA5671a fixup
e9c054af92bed3abc86cbc7c83ec30cb78a582c5 serial: caif: hold tty->link reference in ldisc_open and ser_release
872ca46c306a4d907431aa11f7e89898c07c2c51 bnxt_en: Fix RSS table size check when changing ethtool channels
5c8f3460a4e43bff32bcee5499fc0c7a8b9cbdfe mctp: i2c: fix skb memory leak in receive path
edcf40912ec8b0051a91acd792b6ae4bde085cc2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e5fdb5a1f1fc1675716102cf7ec76e91168b47e5 bonding: add ESP offload features when slaves support
7a0b45bc3c75db7d8f4f2a16468a4eb2aa31ab00 bonding: Correctly support GSO ESP offload
5950ffa8104a39172de6ce073d75f05104341059 net: add a common function to compute features for upper devices
c00e0b0267305702e65699f26551c80cbafc5aac bonding: use common function to compute the features
9c9df207c7d4cd3640deb17bbf6d603e504a09de bonding: fix type confusion in bond_setup_by_slave()
a728f0435586e06504de3156fd6651fd719cae60 mctp: route: hold key->lock in mctp_flow_prepare_output()
ff4cfa938f728316bdea9faff5ef7ff5ea8af25b amd-xgbe: fix link status handling in xgbe_rx_adaptation
6319c3752923fbd1b72b1f9dbd1fe2f8ea52dc1e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
2f30301babbb2b448a3ba5cfe34f41bba8abae59 xdp: allow attaching already registered memory model to xdp_rxq_info
ad1f4883f24db9b9aa47e88cc71b7ec2625d58a7 xdp: register system page pool as an XDP memory model
f13332ac7d66521e1912ab16410e210b8a4036c9 net: add xmit recursion limit to tunnel xmit functions
20635d3029ad36bec49c7531e227fd5f5606bedf netfilter: nf_tables: always walk all pending catchall elements
43bc714c82b335a447698aad136300c875ce8381 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
57da103e09177fc8a950cdb125e4b177981c38b4 netfilter: x_tables: guard option walkers against 1-byte tail reads
27311893aa41892d4960e1502a6572ca346e4497 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ce822f6f6dea6310fc25d7c4b1d29e70359b2d25 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0d3fca9c41ebce7158328c4f6744ee8421f5e8ad netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2aab8f63570b40f5e8f4600792ff758aff26b8d5 perf annotate: Fix hashmap__new() error checking
609aafa95c9aee3dbdf89db324c3f312d0f67492 regulator: pca9450: Correct interrupt type
05f0f0e7bd828beb872591b40363fa4b7972ef79 perf ftrace: Fix hashmap__new() error checking
d6e44e8bc957ac27f9ed8e2542e8b3f63ac66412 sched: idle: Make skipping governor callbacks more consistent
0af7b4a037839a4e008ac1f8eb8929e6309a5955 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cd91c60b5164f8b0fb52b4ae1489456944ba3fdd nvme-pci: Fix race bug in nvme_poll_irqdisable()
44326c84ffb6d77d6ddd3838c734b055c4876133 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2b4c780c6bde7dd786b1a7babbf9ff9c33d9860f e1000/e1000e: Fix leak in DMA error cleanup
5768243a2187eee4c31d458d2091cd958ad701e3 net: bcmgenet: fix broken EEE by converting to phylib-managed state
656e4d9bd69dc61fee3cc065df3bc37ffb3758a0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fe5248af81ec9b5ebaedbaa64d4271ebd4fa653b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
abc7becc4f69c0148c1e2c49547a76ca210187e9 ASoC: detect empty DMI strings
609570d44acf7b51544e0055f9a5d3c4653a90d5 drm/amdkfd: Unreserve bo if queue update failed
98dc4e3ed43ab97bf01b4565fea582098dcd1616 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
0e1afefc72fb5015671e6df7c61a9e410963bf24 net: dsa: realtek: Fix LED group port bit for non-zero LED group
0d4912458db02ea729a0a8ac22e7653f0dc1691e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
611a58522b6f1d1fc746546fa48dd00c129a1c18 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fbb3d16a30d15931d623e0a2797df62f5684ddd7 net: prevent NULL deref in ip[6]tunnel_xmit()
14faf1f5e8dad41c717c408bb6c399cdf84b4cd4 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
5c216e20056e2f9e6d269bb9ff5aba6f5b3d55e8 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
854eb7dd68b734a8317b5192693a1a4f377516e3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7addb985c3d6eb995f9d1063fa6d66ecf5984943 cgroup: fix race between task migration and iteration
847237d502f76e1ff514d2f0b46850218b794b9a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9ef072e1763d8987267a893131e3f91a0d4ea09a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e0c05f6864ceebb111593be3acb926db2f547b46 net: usb: lan78xx: fix silent drop of packets with checksum errors
d280663ebe872b719ae45f62b5c62b25d0ba26c0 net: usb: lan78xx: fix TX byte statistics for small packets
b3d527d65d6352042e9595a76634b0c2d4128572 net: usb: lan78xx: skip LTM configuration for LAN7850
2da37304fa754d9d4678695a6b8f93443c644af7 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
617095e26c5595f466beb8d3b9a88dbd88bfc210 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f5ae99bcc1ff2423bfcaee840ba450b60ea9ca38 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4f10c117e71d354f944690f746cb05b1ac7def97 USB: add QUIRK_NO_BOS for video capture several devices
2c09a402de17cfc4bd1212919290fac1ad0119ee usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fd1182751d6a7d00ad724f4bd45f067b74b91dbd USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
53410ae48667a56f4d15393bee18e65ec2d8e7b5 usb: xhci: Fix memory leak in xhci_disable_slot()
96485e041a422d6357bba1759c1c1da127f6e2b3 usb: xhci: Prevent interrupt storm on host controller error (HCE)
f38e3aefd91001f729cb6724d619c46b48f840f3 usb: yurex: fix race in probe
4436b19ed10825581344ec97cb6c3d4c31273dd6 usb: dwc3: pci: add support for the Intel Nova Lake -H
bc9b124c9df41c31025429a1d7a2b6f03e45aa8a usb: misc: uss720: properly clean up reference in uss720_probe()
8dbaefdce183299e9ec0d564efa63e57ac52b227 usb: core: don't power off roothub PHYs if phy_set_mode() fails
9f7014d28c3c4828ba556c73d76b282388c5551e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a32627cf66b127093544a5c43915cf0b6dbc7c85 usb: roles: get usb role switch from parent only for usb-b-connector
850d7c31d072ca77e9f288c7b912957e87fbe6b2 usb: typec: altmode/displayport: set displayport signaling rate in configure message
edbde6b96b12779026d2e6292e49021ab5f31aa0 USB: usbcore: Introduce usb_bulk_msg_killable()
f5e8867ecb8c3cfbdce42a5c5ce804c3735d14aa USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5b6c51cc97c86e75eee78d4912d9f99548ebfa1b USB: core: Limit the length of unkillable synchronous timeouts
c18fefb48a06c8ff0e405f784e2876ca9da4f586 usb: class: cdc-wdm: fix reordering issue in read code path
f8d317dae6c8411dba55d1a2f4696112b8884c20 usb: renesas_usbhs: fix use-after-free in ISR during device removal
50717faf33e7a93b914300574a9563f7739d4189 usb: mdc800: handle signal and read racing
2027bbdf416247b193e78abac783b8a280e2531f usb: image: mdc800: kill download URB on timeout
0fb60632c786ee6feac92f4a8636fbbcc9a1102a rust: kbuild: allow `unused_features`
fefa4727bd6c70601b1b87bf3119de6ba661a844 mm/tracing: rss_stat: ensure curr is false from kthread context
82c0dbd36264a4650c478d67e32b47a9b9ffd5ee mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
aa448b6c9862382e9d4ca4ca1bd7c8c48a0758d1 mm/kfence: disable KFENCE upon KASAN HW tags enablement
f41f80a3faae85198cf375da66cb45e696c253d5 mmc: core: Avoid bitfield RMW for claim/retune flags
1eaa56e25636148ef88215d58999792802478590 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
207c04cb32c599a0b7c0e8e57ac7186395f7000a tipc: fix divide-by-zero in tipc_sk_filter_connect()
a60e79fe86fd3572275145d8cdf70494aac90d43 kprobes: avoid crash when rmmod/insmod after ftrace killed
9bb346e821fc04e5461a790f68672c2174612162 ceph: add a bunch of missing ceph_path_info initializers
f490c03d8c0b503b099d9f242b99851eaf512f23 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
aee488314bc5ba4053fac38ccfb31837c0cfafc7 libceph: reject preamble if control segment is empty
1365ccfb44d03899e86b569b3430db23ec70d0f3 libceph: prevent potential out-of-bounds reads in process_message_header()
ef8b853704785a3b3331ab295625d15fe256e29b libceph: Use u32 for non-negative values in ceph_monmap_decode()
daac509c43c544f3c01a406d19f5d240d9bffea0 libceph: admit message frames only in CEPH_CON_S_OPEN state
743d9991fe3a0ae1647bbfcdbc2be5d09b4380f0 ceph: fix i_nlink underrun during async unlink
c392b1c4215c5c76e85e8572bc781a087c322e52 ceph: fix memory leaks in ceph_mdsc_build_path()
090987bf196354c2a61d572d24d17187c52ad032 time/jiffies: Mark jiffies_64_to_clock_t() notrace
528554ea5074062fb2bb72fe204da5601590816b i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
201d5a743619820a7b2e1de9c09399d6bc784a53 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
d0548bac228fa198d50ad706f11be870fcc77df3 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
a49a49865234a1a3c90719ee0f609349c4f8de7d scsi: hisi_sas: Use macro instead of magic number
61ef2bd1a3aacb9ad7be3a6d0dbd6eac1e3bbf5c scsi: hisi_sas: Fix NULL pointer exception during user_scan()
6b08dac04ccd1f6383eae21eae2834df24980218 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
082675e364d40d34260f7730dbaa8fa127a05d3d Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
9dd2b4f1c3f6e5535d4e845f8f7e02911620cde3 Revert "tcpm: allow looking for role_sw device in the main node"
53ce2068e9ded658c0e9bccf57a09fd4c9f4005d drm/amd: Disable MES LR compute W/A
c7c82c595dcfce14983eaca2147410c83072068f drm/bridge: samsung-dsim: Fix memory leak in error path
988b4b5a67146b25f816bc6b9eb29a52cdc23d81 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
630a73d244b70f97b8068c80b1d615c47e73fe1a s390/pfault: Fix virtual vs physical address confusion
446dbfcc2ec4cc00bf71b940794626241d48beca nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
983c395548a7b01a5f6cece9d8dcbeba4f8cba5d device property: Allow secondary lookup in fwnode_get_next_child_node()
16d55831096543f56ac75c61a91d67985a21ed7c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
14641199aa4de90bee62e48af8b5b405a553ced9 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
2f2ddcb9ed466e980a5a9612bd1a296bb84b3b72 ice: reintroduce retry mechanism for indirect AQ
cdeaeb1f80483fc159249f8008bf6cf92678b177 ixgbevf: fix link setup issue
ec50dcbd13e9c59e7f5f4dcbf624ed6f96f86c32 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3b8909155ec15d32e7abfbf1744b5ffbf3c98195 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9c8bcd659273181bd7c7f7853fcf7aeb84f7c158 media: dvb-net: fix OOB access in ULE extension header tables
b40f0634abcff95c5a33b0a6adfbf7c5fc81cc5b net: mana: Ring doorbell at 4 CQ wraparounds
1b97be50a11a788b37c08541d4095b5b3512e8e6 ice: fix retry for AQ command 0x06EE
7560ac466ca76ad8ee5bfcdea102a4596c6cba87 tracing: Fix syscall events activation by ensuring refcount hits zero
f17a227253cf6a69e7d7b0891547b25b552e6495 net/tcp-ao: Fix MAC comparison to be constant-time
57af30e34b74fe3f0770c018c83f8b4d7f950246 batman-adv: Avoid double-rtnl_lock ELP metric worker
3a01b57eb7c4fe5d1ac18b52939e1f61681e03a6 parisc: Increase initial mapping to 64 MB with KALLSYMS
5f334270795a008bd068e2e0972f714622ff688d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0ca59d9aba4d9d19f3cfcb74a2767227870f0e65 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5ed85bec68ff91d21368ad1ceb850f5d90b4fcbc hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e3f1e8f1d9b16b7bb291506563c8a5fea5cb8744 parisc: Fix initial page table creation for boot
c139a4866baf272b1b3999a5176406e26b799d7b arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
7da57355aed04a1df48368166d1a08aa2d6a3735 parisc: Check kernel mapping earlier at bootup
156d8b8a5c93668615c85035030e1c502ae91d06 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e2ce56d16378960ecbf5eacebf576cb35c0c4a41 ata: libata-core: Disable LPM on ST1000DM010-2EP102
a95c7af55f87c9f4357dd014fff79be40912b225 drm/amd/display: Fallback to boot snapshot for dispclk
39e82d2352fae4ece9a9d9880d53c4b8cb52e103 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
0af3811e8b1c6a7123e9c73408b7c21d8bbc1ef6 smb: server: fix use-after-free in smb2_open()
c2d0a65ffd7f48a8b492db3711a1290c5c09ee8a ksmbd: fix use-after-free by using call_rcu() for oplock_info
b318325c1596057aabe5fb4b7b3f2b2814636f12 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
c3cd71822092f741e56bc57b96a7a7d5ad66bf11 net: ncsi: fix skb leak in error paths
13f7d74f53c51770c708b80a50cace52fbaec664 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e1066bb08e8626538a5a29b78db68484bafdd4f2 net: dsa: microchip: Fix error path in PTP IRQ setup
2ac4996c3c4eaf1e18d051de63a92b633bceddc1 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
20e2dea9624e34198d47e46945a0dc88b01f3ab9 drm/amdgpu: Fix use-after-free race in VM acquire
c277b2e5ed00df41241cf802346bf1837419ba26 drm/amd: Set num IP blocks to 0 if discovery fails
71461c03c24abb3e9dbbf91eb4c5cce06dc7eeaf drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
6c9dc3ef51290bcf13fced10c0728a02c0835839 drm/i915: Fix potential overflow of shmem scatterlist length
eaaa6db1423ddc1b7af2beb6c12ecefea257a004 drm/msm: Fix dma_free_attrs() buffer size
173b2de525f937aa3a679e7a8501470ecd13e8ed tracing: Fix enabling multiple events on the kernel command line and bootconfig
349f0e803652537e8ee44005241d2122b814f5ac tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d2cb5cec2ce8bb00935257d77fd5261fb477604f qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
0b185dbeca194016e6ab294c3b38a6928be07adf cifs: make default value of retrans as zero
ddd8f7747fba8300484ad56e3cb6900c26027081 xfs: fix returned valued from xfs_defer_can_append
acbbce1674bdca63502f684f5e4aecbd5b77c70b xfs: fix undersized l_iclog_roundoff values
25a339f416392811c46b659b52a043d5d2333e05 xfs: ensure dquot item is deleted from AIL only after log shutdown
363858856833d91c12fe3a1cedaa44c8ff2acfa2 s390/dasd: Move quiesce state with pprc swap
442d7e22cc9cba74415831c82bcad0f94dfb10ca s390/dasd: Copy detected format information to secondary device
d3e2d5febe6a1d7130fe516201a8f2a6d6a35a43 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a02f1fd88f994966933ae534802f8eb837a4d65e scsi: core: Fix error handling for scsi_alloc_sdev()
2377102facc75c3d9d972c2f78fd98c2d5e56f32 x86/apic: Disable x2apic on resume if the kernel expects so
2a58b271cdcda7184ae02b52247e04d8fed6ef7b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7f428a825355d82249493780a3a1bc2b1b540fb7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b709ee4dac9f06e92b221d0e19fb0173818d6e42 smb: client: fix atomic open with O_DIRECT & O_SYNC
f60baebefef142bf399404460d60dd65cf087def smb: client: fix in-place encryption corruption in SMB2_write()
96e3508b194af99957d7ea222a85179baf837265 smb: client: fix iface port assignment in parse_server_interfaces
930b6ecbc4840e809cf32ccb8494c1234eab1260 btrfs: fix transaction abort on file creation due to name hash collision
2758ff07dd5f76e3fec7f6634f069afcc0fc0d2c btrfs: fix transaction abort on set received ioctl due to item overflow
bc20dbcc095d529213f35c29d1e0fa9347b95767 btrfs: abort transaction on failure to update root in the received subvol ioctl
7ad6aa7af66ab44219ddd4a2de13704c8c9c3bca iio: dac: ds4424: reject -128 RAW value
e505adbec5f1e0e2903e928c3f06ae42009f5c57 iio: frequency: adf4377: Fix duplicated soft reset mask
961bea4e6cbe46bdab039a823ebd3c3b30b1747e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
82e780a003b76d401449e01d143e64597030ecfd iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6d4c92114afd0fa3fe4ee9e1f1f2018ee68afee5 iio: potentiometer: mcp4131: fix double application of wiper shift
723c70e60ac00d3ac14cfa158aec7bc9afed6238 iio: chemical: bme680: Fix measurement wait duration calculation
bd241130733aece2f640c581881db202776f87a5 iio: buffer: Fix wait_queue not being removed
2139c6f55f7935e7ab53670a166f7ff4365ab3cd iio: gyro: mpu3050-core: fix pm_runtime error handling
4d75cfa4fcfc6eaee0f6ce575c9905d8cc4d0cb0 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
23bbd883df19105ac3fc4b6ace59da4ff7e6f045 iio: imu: inv_icm42600: fix odr switch to the same value
7aeeab39c05d4d4a019b55be505bb54e10a38cb6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1d0582b557c902acac9c7530272730cb53f6ea8b iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
ad428f230a92efdaf2cbc69980eb949b465c399b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b652c035d063bedd8c5fd41564c84d91b4af60e3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
09836381c13dc6c5595923fdd3939dd65807797c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
efbf6c529b1044a0ec8f26623d696fcd9491d384 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
64806345619b83ce8887a9c9efc5e4245d8a7e48 net/tcp-md5: Fix MAC comparison to be constant-time
f67a410c4b019c9f5d512080e39751475f03b5f1 ksmbd: Compare MACs in constant time
ee71cced38d1c1b0856f3109772935213969d3d5 smb: client: Compare MACs in constant time
8eee83cdd5240ca3ecaa7b1f1a2836fd8fc33eb1 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ba91e4bc2e37efd3c61fd67e1c24e340c72c96d3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
951ff8f92978e769599e26d3b88051970f42e345 spi: cadence-quadspi: Implement refcount to handle unbind during busy
d8e51c0d5392cdc43570c7754e34464bc91ab5e7 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ac973926e39f2e328e7020819af9355053e78fb4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
dc5edba4ad9249277bdbc05f45b6791bb2effb5a x86/sev: Allow IBPB-on-Entry feature for SNP guests
97bc0ae919c743d17ed0ae521ab0025949649056 platform/x86: hp-bioscfg: Support allocations of larger data
096253fba11c3eba2d68375f1cb7e6e409eba904 wifi: libertas: fix use-after-free in lbs_free_adapter()
c382a03cf3b357a515dcb6d9b664dcc3369a46c3 perf/x86/intel/uncore: Support more units on Granite Rapids
00109efcafc72b7582ee12a161db9af8ed53b456 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
3e133071182a22b1a1900e93ec742b3b4521a323 mptcp: pm: in-kernel: always mark signal+subflow endp as used
d13fd4108ec52d52332c89cb5e1b044d19b6d132 mptcp: pm: avoid sending RM_ADDR over same subflow
0a479b86f05f2304d02462dd0d3844b5bc67a888 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
201647dcd0714320f0ef58c800eee5682ef3e812 selftests: mptcp: add a check for 'add_addr_accepted'
6f4f6bebd28c926ce0403d69d09dc16086a9a9d4 selftests: mptcp: join: check RM_ADDR not sent over same subflow
89ffa6a7cf98fd922dd2295750a7aa9d31d113d3 kbuild: Leave objtool binary around with 'make clean'
97fc3da221bbb8cb33be52c831f594c433a60e94 net/sched: act_gate: snapshot parameters with RCU on replace
b1e0102b0e29c5ac670dd9e6ba63922c3a7973ba xfs: Fix error pointer dereference
d3a12b250f7fb828b0a9779c01534fc3ad93aa77 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b4ec053b73bb1f502b61d4817d2d0b3385e38e74 cleanup: Provide retain_and_null_ptr()
03333c16ac5e5fdfab42fb2823e93692be6fee61 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
1d7dce25644e12e3b0c65b94e8f1e67864f97254 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d05c9ec1635efdd2d136dcb65b57f1ca5619f9ca KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
8e1861f3eeb9f0c0cdbb50ef21428975ca52cb45 KVM: SVM: Add a helper to look up the max physical ID for AVIC
07415dcd1af23f08724dce088b17f824f2847d9e KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
71bc52b6b5acaa91f6990d66d39ea61d58b09eee mmc: dw_mmc-rockchip: use modern PM macros
39b2da90ad36d04632cee90d80ea383f08902d2a mmc: dw_mmc-rockchip: Add memory clock auto-gating support
06a32722ed5cf3291e5d7495de8c475a5eb11e22 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
9532e481cf996f42476f70cd6c8f3212fbfc6b67 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
cfd52a86a26b2b04328183a589d580bd7036da9a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
13cd7b131184b5a408a95a10cc86b4a99d0b9065 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
730e6076634bc0e3f56715be7238f3cce03c02f5 mm/kfence: fix KASAN hardware tag faults during late enablement
c1d02a4d3e3a2b242852545d1d17478479b99f37 nsfs: tighten permission checks for ns iteration ioctls
32b106bb06f5587bc30504a735100d89a155ea20 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
77c28443e597197c7b7b25ab3db21194b5ae6856 sched_ext: Fix starvation of scx_enable() under fair-class saturation
325e0567af73123d504b42db7926c7be88ac0cf5 iomap: reject delalloc mappings during writeback
6ab652f98705f57ca393a3be8025a48c51a2faa4 fgraph: Fix thresh_return clear per-task notrace
58b23fee0ccf76466504950cef590c423a87ced0 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
6009dd14e01df507f7bf7e5936be13d901a89d1e KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
8fe5058cb1ed751361aba1d3b618012e5398a7bf KVM: x86: do not allow re-enabling quirks
1a25b0cc063b0cf3f2e9e3bcefcdf1aca8f59616 KVM: x86: Allow vendor code to disable quirks
b0eb6bffb8be5577fd1d87ec98217309d54239e1 KVM: x86: Introduce supported_quirks to block disabling quirks
54590a4003d9cd8338e8c3455f708e13b5f51301 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
6c494a9e54f49ae63bad5637941c6aa52d93c2d1 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
e518bcbb2b64775d6e4830b9f62567cb74f93955 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
97ba82737832de77190066e74aa97904787f7151 ksmbd: Don't log keys in SMB3 signing and encryption key generation
a4eb3b50a701d819deedbc45c6de913998c49006 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
1e560c5985f5f150a59cb67d6cdc1f38d11ed473 net: macb: Shuffle the tx ring before enabling tx
e2a157a414e0f44abe6d352786d53becb4424ce5 cifs: open files should not hold ref on superblock
e3b373799c3a330e1d0a3b512526f9fde6e012b8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
636f9d7d18bfb2a7ac2d9422d794a9d1245d547a xfs: fix integer overflow in bmap intent sort comparator
636b426d45d3da09b9c366e14513b7ba92caad9c drm/xe/sync: Cleanup partially initialized sync on parse failure
56a30cbbbff7c9cb3e85c9106102b54b3c7d3c0d ipv6: use RCU in ip6_xmit()
0abbccd24fb5fcd17de3687d0aae2f12a46e658b dm-verity: disable recursive forward error correction
fdf09e205f33f01794844dc8a7a9dbdbe965ccd5 rxrpc: Fix recvmsg() unconditional requeue
ad07f396bd2802a1dd685fd669973557d8cbe58a btrfs: do not strictly require dirty metadata threshold for metadata writepages
759344abef5b2de3b984a783d45efaf6f1fad34b ice: fix devlink reload call trace
993697850edaf5df8a652503a9b4731d4ba30057 tracing: Add recursion protection in kernel stack trace recording
efeaf61153d4488b2a0d4fa4dbd546b6c66d09bf Octeontx2-af: Add proper checks for fwdata
055300457e139b28aaceac4f9681d8999099f1d0 io_uring/uring_cmd: fix too strict requirement on ioctl
b66f123b6d1d8c416db802c69e753b40cd150910 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
550584c1738f8728b9dc574774020d1d47851e37 platform/x86/amd/pmc: Add support for Van Gogh SoC
246f1a0aed1d82754813110aa4e92336b2ec5528 mptcp: pm: in-kernel: always set ID as avail when rm endp
402aa967abe53349798dd7da50c795b5d26400cc net: stmmac: remove support for lpi_intr_o
e9bc3e9ee6442e9dcc123ed3ef668207bf5bef78 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
e904a56106b3d810a6cb488a0fc2c1054f45f817 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
0242d77b4118cb7e7e19c0ace879e1c5f9c40be6 f2fs: fix to avoid migrating empty section
74c984509bac0996d0e81ec84f711066576fe7d5 blk-throttle: fix access race during throttle policy activation
cf15cb205638e162f2db894b12938805942cdbeb dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
a64ad866334ada7d048955a5ad91935486a3523b net: dsa: properly keep track of conduit reference
5c56a65c23465a903a426d6f2207bb978dad0cf1 binfmt_misc: restore write access before closing files opened by open_exec()
d80a2d045806c082ea6b98d71a7a762f812e60af xfs: get rid of the xchk_xfile_*_descr calls
0372ff744bbd4c5e52d2a831f49b6491cd54d7ac erofs: fix inline data read failure for ztailpacking pclusters
5f56cd6b29bb0470f8c850abf332b245f1d71851 mm: thp: deny THP for files on anonymous inodes
7540d485a1f5c5ae7d57f66a7fbbe9921dc31f47 sched_ext: Remove redundant css_put() in scx_cgroup_init()
61dd97344e2b42dd087a2ae4e2de835c2d176ce2 io_uring/kbuf: check if target buffer list is still legacy on recycle
33cdc793e75237dd41fef462eaac837afa7f41c9 sched/fair: Fix zero_vruntime tracking
37bc0076a5b10cade4f3cb19f5c5bba5e9128a3a s390/stackleak: Fix __stackleak_poison() inline assembly constraint
ab5d5b8bfd30cf64f01443192c89316a19c2861d s390/xor: Fix xor_xc_2() inline assembly constraints
2c4674637a0f4828790d74579bc1bd308b3be91c drm/i915/alpm: ALPM disable fixes
98b922afde3ad9291572468930ea421bb632524f drm/i915/psr: Repeat Selective Update area alignment
cc0cb3e57fafc35e6c3cdb947da10bb3049725df drm/amd/display: Add pixel_clock to amd_pp_display_configuration
5029d7b3032b6697635ed2adf37297b85e2113fe drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
75b6fa255d586db3349726598c7aa93eadfbf0f2 drm/amdgpu: Add basic validation for RAS header
ac76501cc19c6356f086d218d0874733d38c2dd6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a45c3dd0b6da7506fc42261fc7acfbbc482b6810 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0e8b9e659348ecd16de727c67934fe1d75769693 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
85998cdcdcce7e19a9f04f901b8dec480de5e068 HID: bpf: prevent buffer overflow in hid_hw_request
ccf675d8baaf51c4a8bc0e40f841ae31c1ca1257 sunrpc: fix cache_request leak in cache_release
c28d0b74f029b118dc35d38d9302ce9157249f50 nvdimm/bus: Fix potential use after free in asynchronous initialization
4a119e9bf52bbd4c109986ac78693e6243fac728 LoongArch: Give more information if kmem access failed
5d8f87a65d0a4a2d8c7d95f71991dc5e454f68e5 NFC: nxp-nci: allow GPIOs to sleep
3ea8426f33415fd2ebb0ba255465853f74bc7936 net: macb: fix use-after-free access to PTP clock
0a638a33796c24ec0407644970bb54cee7534b3d parisc: Flush correct cache in cacheflush() syscall
f4510d6cdb6139cd9d15fb0c267cea8bf2491980 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
3e47c42dba769ec76e670197467324c174b1884f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ee548355e87a32dd0c55b9d8fd8b7d973e891871 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3065e68d5d27d751d5efa9d55d09e64309b5a459 smb: client: fix krb5 mount with username option
9749cdcbe62f7441b45ac4c63a233c44589b2538 ksmbd: unset conn->binding on failed binding request
e031883ec629c52c0dfb267fc171728e1d1d6732 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
09aa9eec35d8d0ad310f22a2257c3cc826b7071c drm/i915/dsc: Add Selective Update register definitions
59f7eba2f9ba8534e22f712c99a4dec1ecac5907 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
df367db491b4fc98ab360ec2e1ca10441a6c97e8 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
8fc37c2541381f596e27968364c3c16ba466064d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9482c1c9f3f54b0852628a1c0486f523fd142ea7 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
d457d182d6570f3cecfea3187a1b6b23a667e542 powerpc64/bpf: fix kfunc call support
0ae3b4417b47262a777c97709399ac5ed2b497c0 kprobes: Remove unneeded goto
740cee22e9e1bbdc6b12a4ef827c00586bc51117 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
246fdd8cc1fd8a777aed2c5d2c0bcfa45a9bd95b btrfs: fix transaction abort when snapshotting received subvolumes
6aa252282f80ef3561bbad0a3f66de17621ca2e3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ada57e05a07fdce443518237f2668746f828b7b4 net: macb: Introduce gem_init_rx_ring()
db1313bfd557ff18f69b38cf2a9d456d0b64e54e net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume

--===============8992268187682771533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d4649a00a3-85862472b104.txt

803aa929de4d895f0aa43b2408c02bc9dfc59281 NFSD: Defer sub-object cleanup in export put callbacks
4e38f6da591b2f42daadb54ce7cc67b0e59dcfa3 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
87618ae0c8e563ab95ccd229b765acf7a8aead34 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
93428d2d691ad1ffc25bf17f053c66a9bd3df115 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
e41a604e4e642118941933e89847b8a1076d886e HID: bpf: prevent buffer overflow in hid_hw_request
4d0932ddcdbea2277400b20dc0060c3cb2a5294a sunrpc: fix cache_request leak in cache_release
4e7d3720104040e3623a8bdcc7adbf1a08830319 nvdimm/bus: Fix potential use after free in asynchronous initialization
d8843ae1f4a7c8dcd22d2b8cc709e665e1038b21 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
d4291469e0ee8ca4bbf87f8af62d0dfb53fd86d8 mm/rmap: fix incorrect pte restoration for lazyfree folios
96b269ddc8450420c38b1179ef053280afce7c1c mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
4766f205038bb46d60374291b46a7fd40e515bb2 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
bb04899195c33c80f3a9fac95ef09a38b0bfe887 LoongArch: Give more information if kmem access failed
75a22113675db1d024a3e4c2bdabcc05fd82500c LoongArch: No need to flush icache if text copy failed
08bb76a8efd2d3be6880d0bb54bd9795b2e574ab NFC: nxp-nci: allow GPIOs to sleep
f95ba44f6749ef0b0e3cddab78f2372327b468e1 net: macb: fix use-after-free access to PTP clock
0ec584cbc782de462f00322d5b7782d4dab1cf88 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
256f1e11703264e9689bf0770d20eeff8151f76a parisc: Flush correct cache in cacheflush() syscall
b8c534065298d5e95baeecbfbd9b1e909b2126ef batman-adv: avoid OGM aggregation when skb tailroom is insufficient
764150547d82e9c56adb373c2bbd0ca66b1d9e50 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
f69671fa2ceb28c3879519bce69ccc0346588e73 crypto: padlock-sha - Disable for Zhaoxin processor
9e2f8990f5f956e69a4280c7a795f1fffbee7437 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b35b05f6b252ccdbe8dc56ea878f46a54259da89 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
485a294b01f1230b1b82fa939270ad4a3f8ddbae smb: client: fix krb5 mount with username option
76660d0e4fa95b0da896713321a36f541eab55e3 ksmbd: unset conn->binding on failed binding request
eb538b643ec9e92c93c2dc50ecdb7de86cb2cb0b ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c252a064b0bea81041340cc51900a4d8a2d4aa01 drm/i915/dsc: Add Selective Update register definitions
6d1a5ebb4326ae0a30431d004c8e454c3d4f03b3 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
8f976848981585b71f5388cff4c3570b5810c40b drm/i915/psr: Write DSC parameters on Selective Update in ET mode
812a18717d231c9279a9e55c77e6810feb8a6a1d net: macb: Introduce gem_init_rx_ring()
930861c1e94e5fdc9733adc5b47b329a37b3582a net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
e6f3a77803b831137abdb3725c08aa1b8a967576 LoongArch: Check return values for set_memory_{rw,rox}
b646463b9f71b2021789a9bd5640129ccb971841 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
750cfa2877f7505f947880567cad229f609c95e4 netconsole: fix sysdata_release_enabled_show checking wrong flag
9e12a58017fbf540bcb5c5a10bcede626bcafaaa crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3ad53d91a6559f6fa328029b8a553822b12135ff cifs: open files should not hold ref on superblock
8d9dda21c7fd6df56127ec5641917727c500f881 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
727079703f9dcc8a5813424871d201cd6a49c244 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
24d07a901cdd73008d049cabbe3f40420514f51b drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
531cf74e83ded70e9f0032268c0a7d50da821c80 net: macb: sort #includes
93291cc1ab4478b59978d153d495c382ad101839 net: macb: Shuffle the tx ring before enabling tx
c6ed9e94a920aeabc99a6fd950e9e7dc464e91ea ksmbd: Don't log keys in SMB3 signing and encryption key generation
410c0b037713ff0868e240cd09d1ef0665e413e1 fgraph: Fix thresh_return nosleeptime double-adjust
9654b59bea6b7d2170e07f2a3cf2d415617a68c6 drm/xe/sync: Fix user fence leak on alloc failure
917d596a5268254314c31da5dd0796bb2890d340 nsfs: tighten permission checks for ns iteration ioctls
de3ed3dc5dea9ba3ba72f4ba1c6bbeaac79de831 sched_ext: Fix starvation of scx_enable() under fair-class saturation
473376643e12d20eaa8405fdeea29f853f6e71b6 sched_ext: Simplify breather mechanism with scx_aborting flag
ed079bcc52fd19fc2d0333a9a07f391cf911b516 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
cc4e34171b63d42179c76e1e4747780ba9960258 ipmi: Consolidate the run to completion checking for xmit msgs lock
5ff6ff406e2e33567b3978b81ed63f3dfe5935e3 ipmi:msghandler: Handle error returns from the SMI sender
85862472b1043f1ef0daacecc434bb733f2f70f8 mm/huge_memory: fix a folio_split() race condition with folio_try_get()

--===============8992268187682771533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38699167779-5d533a1e173d.txt

3c094f36745af66cd4f9d672d2ed0c34017f447b NFSD: Defer sub-object cleanup in export put callbacks
b0c0cb5aad58a33c34e7d38a3226b8f7d713ed43 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
45ea25476ca5751d08a07975f9fae65f4da55789 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
72881c68a72a38ddc03b91dba5e4034c22104689 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
43d671462608cab5259218dbf6a8bf92681cdb07 HID: bpf: prevent buffer overflow in hid_hw_request
4af18db4794fb6d81437568dead1dce5ef2ee266 sunrpc: fix cache_request leak in cache_release
20c57374566b10734fc3314c8ad66e5dbfef817f nvdimm/bus: Fix potential use after free in asynchronous initialization
7afba6e65aa353138390677ac8ddb7648189f774 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
9cd23d88dbd2c844893c06a8a551780f58c7543f mm/rmap: fix incorrect pte restoration for lazyfree folios
2fcdfcf9ee53208a23ca61cade9cba93c565985e mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
408cb947674a5b05985628cb1fb1eec733c73ffa mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
7c074dcc191535f60bbeb4aec8db38db4116e7e7 LoongArch: Give more information if kmem access failed
55c9882874ca2e0ed1fabe3de1acea44f82680b1 LoongArch: No need to flush icache if text copy failed
296bf9e49e186836e5b24bf71dcd5ae1f6e53820 NFC: nxp-nci: allow GPIOs to sleep
31496890dedb9e265ede693eca333e1e3c850ef9 net: macb: fix use-after-free access to PTP clock
3acac886c0f4e524ac9b58e5b335a12dce2321d5 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
8320f35073042e3723f6e89882866c2e7d681957 parisc: Flush correct cache in cacheflush() syscall
0636272aa9c96652e177c925d3f8b3d7ebb2fd8c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9654397bc21ebb5519399eb1e0cb5c6cc857cb70 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
ac93c7f3009de79ba0a6ce221d3c624e7f50bf01 crypto: padlock-sha - Disable for Zhaoxin processor
00d0d6848ca6d5d6275f80e10b6ac745cd5deac1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2e963e641055d1da2dd8c270a79d3d703a0a5bde Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cc4f4c2509a90cc3b4147326f74ede2885a446c3 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
9d8f89cbb80f629afd710473cf124101a00d6e3a smb: client: fix krb5 mount with username option
d6f0b11a47e3c8d5ba3e02f357427fb06348a1f8 ksmbd: unset conn->binding on failed binding request
d353c1042aa1e808b7f730d440348dd767c64bf6 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
33cdf2a0d25d575838f97d07448120a82801b21a drm/i915/dsc: Add Selective Update register definitions
c5216cef5faa195cd82dd86b88d324f916b1a76c drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
eafff54d8b87383c34143cb67e211ec23235e317 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
54b9ddcc4821a86147266d1aa9e3bb0d4bf71801 LoongArch: Check return values for set_memory_{rw,rox}
59643a69bf12f1853d3a86b61acd2f4a1f3d9c8a net: macb: Introduce gem_init_rx_ring()
dd6f9897e4d4416a55cf12065042de1e9bbacb3f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
b2ba4632cb146c53fc3f83845ec6e9486da97ea3 firmware: stratix10-svc: Delete some stray tabs
8ba6615e5cf8b12758c211a80ae822846c5093a5 firmware: stratix10-svc: Add Multi SVC clients support
0d7d9b01762ed973c09a15f1cc38700e711d5292 netconsole: fix sysdata_release_enabled_show checking wrong flag
b565d3ed8103046e8e733681fd0f61addf81e90c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
93fd2644aebfa0ba530f7768dc86bf46836e1e00 cifs: open files should not hold ref on superblock
f69e51f044df20f71860d08ddb8d5cc09d0588b4 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
c6a935c9da7f160c719f2bcde118155f4b9a5d3e ipmi: Consolidate the run to completion checking for xmit msgs lock
5d533a1e173d32ed99c07e6c0eaaf536a7210c2a ipmi:msghandler: Handle error returns from the SMI sender

--===============8992268187682771533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c429adf7c36a-dd85804be9f9.txt

b4b31ad9f8fde6ea57fb71fd23fbc2e859a26e08 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
695c03588b938be8e0e8fb599a9a6e9a4e82f206 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
94a94d9ff345c11bd0ce18bf54c2bda0ca5ecaed drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
46ac7294bdb7bd22edbee27e0cfa1e6ef89176c6 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d9431afb079533ed6f05690d46e22d0f16795edf scsi: lpfc: Properly set WC for DPP mapping
5aadcd80d44c9fa03738788f4923665958f1291a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b5cdff5d64263fa5c6b4dd259f9904459329dbd2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
bb59f63821160af9297cc6d7df4e85a2ed03c1f5 rseq: Clarify rseq registration rseq_size bound check comment
6dd8fa638d4496a006ba733f4e4687f38fb2e42a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b44d1b32ffee5e28559b6b779d8e2d96c578a126 ALSA: usb-audio: Cap the packet size pre-calculations
83fb5ffe8dc9404aba4360d0ec7ff0fd238a0e72 ALSA: usb-audio: Use inclusive terms
130f18c65f5ef4a0204d7efdccfac8a61d9ca8d7 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
574d88b465b573cd70fec98099e631477b455309 ALSA: pci: hda: use snd_kcontrol_chip()
72048e00373a57f08dad8718f27b07bb8d7db75e ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
1b763ed32937fd799c0e71394226b3dab1667df8 btrfs: move btrfs_crc32c_final into free-space-cache.c
42c52dd9b5befd3db5677d8f6e279324a985d020 btrfs: remove btrfs_crc32c wrapper
361d508574fc409131c95ec402a08e7f11444efe btrfs: move btrfs_extref_hash into inode-item.h
b765f44fec87813b3c0317cfe00a795a3e6fd8ea btrfs: add raid stripe tree definitions
4fba916482159a778cd731b150d5744bb765a18a btrfs: read raid stripe tree from disk
9542f5dbc429fe8b943025481664e54612701eab btrfs: add support for inserting raid stripe extents
c5866a7b7caf63ca640b5a679935d929ed7109b0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1e005d0a9e757d13526ddb545eebb5ba6146c341 btrfs: fix objectid value in error message in check_extent_data_ref()
2a7a99b41c152dd71c33c31b99d2ba2d738e7056 btrfs: fix warning in scrub_verify_one_metadata()
262f692d844e798c2090b0bd2955a0b0fb53ebe2 btrfs: fix compat mask in error messages in btrfs_check_features()
0e997ca24d46982320b259a7d788fa33169104e9 bpf: Fix stack-out-of-bounds write in devmap
2d824fed426775ba9a086e52bbb449870633d95c PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
a42830d3c2c377fa3a511b09adadc39879a85334 memory: mtk-smi: Convert to platform remove callback returning void
1ca2cd1c4e60a33e0503ddcb85757e6b088abe9d memory: mtk-smi: fix device leaks on common probe
c350bbda27d4fa36a6a2e963b6df00d9e3d7689f memory: mtk-smi: fix device leak on larb probe
bcfcb0eb3005ac7db09e166bfef8716056f06e28 PCI: Update BAR # and window messages
1a3561cda8c4d3751740d8409de3404336eae198 PCI: Use resource names in PCI log messages
4f751b051c58cafc14da1e2f33f9f7fa0fff350c resource: Add resource set range and size helpers
0e243a19b8a20898062fbe57d9138f0cb810e98b PCI: Use resource_set_range() that correctly sets ->end
adb8da633d65f683676670067047d2abfc888768 KVM: x86: Fix KVM_GET_MSRS stack info leak
6989f5f9ec041865d57f9264f8ef0851c3a997e6 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ad1a448048f208e553b9033287cdf6f4aa190faa KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
bf912d651d899a8d56adb1ada6162738c4e442f6 media: tegra-video: Use accessors for pad config 'try_*' fields
3c1a24aa95188bee12a97d96f8ff68184fdaadbf media: tegra-video: Fix memory leak in __tegra_channel_try_format()
876bcb216cbb2dc33ec2f911f9c77db23f4f6f2d KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
12547b8f2cb8a1847c61deaa84178793b834f372 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2dc199294f7a44b8de018f82f3bfbcce3bac6b05 drm/tegra: dsi: fix device leak on probe
a3fea439993988f495abac6cb05d56ba4809deb3 bus: omap-ocp2scp: Convert to platform remove callback returning void
deef073700df87f04e253e175bb436973e75e5e1 bus: omap-ocp2scp: fix OF populate on driver rebind
1b1f248ca415d4f4dfb57884cbdb4d76021b8d58 ext4: get rid of ppath in ext4_find_extent()
37b7a85a717e0462c0d72b90d40288a39215af38 ext4: get rid of ppath in ext4_ext_create_new_leaf()
60843bbfc8a13e765922a621b4cde4b38825f47a ext4: get rid of ppath in ext4_ext_insert_extent()
44df0db98dd60c4a67a7253afe97757d395bbd27 ext4: get rid of ppath in ext4_split_extent_at()
059cd36a0a8d862b3dee659390f9785d1578e3cd ext4: subdivide EXT4_EXT_DATA_VALID1
14d81b8e1ec845706674d16df2d1b099c82ed1c8 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
2a5ec5f0b153e480ac4e369250772ba02eeb7ddf ext4: get rid of ppath in ext4_split_extent()
f85699c21400fe768fdb4d94d2637585683de7d9 ext4: get rid of ppath in ext4_split_convert_extents()
510d22d02c01fe72330a2d84d79fa768d200aae2 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
af8273acdd913cecbc9af459c99ff90bafe4bd0f ext4: get rid of ppath in ext4_ext_convert_to_initialized()
0e8b7336b9e37d4de8f2aec969e9225b5829667e ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
1f47ea32850d4a529f894526113625a444624cab ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
1cac8e36fbb9e038f5b5b4ca2f6747c509012fc3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
082336ac5ab4a02093b5a9fcef82d0668694f84d ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
d311fd79531aee0b250c202fa7c6e48e26182994 ext4: drop extent cache when splitting extent fails
004b2ba5e9f147d9c14ca41ad1da83d1503977a8 mailbox: Use of_property_match_string() instead of open-coding
770de8fa68680d978c6f5276889a79c7598b61cd mailbox: don't protect of_parse_phandle_with_args with con_mutex
e9fdeba0a8b5f44c172ca0db0bafc0e7d74d1e67 mailbox: sort headers alphabetically
21ca9b911a636eaa95f1e2c4ea5d2c3412b2b342 mailbox: remove unused header files
39826142f0d2559c6bc0a55295977f4b33ae8e61 mailbox: Use dev_err when there is error
ddd16093896e046b7ddb0166721e1e58b4ab7305 mailbox: Use guard/scoped_guard for con_mutex
2367e840c01552bf358f337d7bc7e88e4f9a45cd mailbox: Allow controller specific mapping using fwnode
7051bd208986eb296fd70eb86877495e9868c7cd mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
cc5ba82dceb9a5a1be5f0a6be087467fab34c271 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e65f23c9b26263d6d1e8e4bc2aba923ca6b16b8e ext4: convert bd_bitmap_page to bd_bitmap_folio
27e7f7ec2ef03079fefe39529bfa7273744d93b6 ext4: convert bd_buddy_page to bd_buddy_folio
a5c3c99d6f50d406eeb521a67a2749c803abd4b9 ext4: fix e4b bitmap inconsistency reports
f31963891acca0da55013b60d5622ac41dff38a4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a1da97d449566d9a664c0ea963088280c654cdb5 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ac810857ab17bbd4878656d26a535965eabeb2a2 mfd: omap-usb-host: Convert to platform remove callback returning void
65417f9584b281e944e474559e8c05ca9ef113e9 mfd: omap-usb-host: Fix OF populate on driver rebind
6b5a025c4fca346ed3e5dbc3b448dcddf33a7da0 arm64: dts: rockchip: Fix rk356x PCIe range mappings
369d6f0c1f07b3fbe7901d2cdb849c72a426d1df clk: tegra: tegra124-emc: fix device leak on set_rate()
a53691f231a1de7fb87475bce8b24149b5f8d461 usb: cdns3: remove redundant if branch
47896f81778c8f8832af5d6b5179fe1297ada848 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5c009e3bf84f6d578f039ca2ee9bb9f2ff0c835b usb: cdns3: fix role switching during resume
555773abc825a9fecd2cec853d8ba3a2279a400e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
bccba72c0677ded4c13b2417234b1fb0fb1fce4b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
afd989ba846791778272fde325c5c63255fc1752 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2257e19b44be162daa8e2f85afa900262fa77f27 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5d5da67fe9bda253252b848241d7e67d2bda828b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
710b02b9b2b53a6111fb27ad8ce3478de491b565 drm/amd: Drop special case for yellow carp without discovery
6872182d6513a17f933c60cddf32394232637ba5 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
092edab73182a16bdbfd246dbd0cbc53e612e478 eventpoll: Fix integer overflow in ep_loop_check_proc()
1d8583e2ae105e45237f45b471d0b737ca1d2a57 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c19607ea332675e9451c89ea646558f4bab1a8dd nfc: pn533: properly drop the usb interface reference on disconnect
d86706e278a9743858f5a2860db477bedfab71b4 net: usb: kaweth: validate USB endpoints
e884c334a472e09cb7a131bad9b463f1c4baf352 net: usb: kalmia: validate USB endpoints
fcdeb1274fd781a9f24f87adbccc456dce2f37e3 net: usb: pegasus: validate USB endpoints
c467e1d57e85d98c2e0164a2f740ffe45ccfd3bb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
88b3e6ca73f494ed88d09f97d459379e8c5f5c3f can: usb: f81604: correctly anchor the urb in the read bulk callback
4a529b9d4abfdbde831ead5c446f87d54d4b48e8 can: ucan: Fix infinite loop from zero-length messages
880d34113fbf28ae15e54c867f9a587ab71345ca can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2beb30ed53137ed3d2d9d631843f23c03de13b57 can: usb: f81604: handle short interrupt urb messages properly
0ee70afe8e3dab93bbeec61317e36138e57e07a9 can: usb: f81604: handle bulk write errors properly
49afd3e6703b511e54866365a1fe2d386ff613bf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2ef70ba6de9f44b3824a30ded9e1308ba96a7c63 x86/efi: defer freeing of boot services memory
5e44a04c2cfb96e40ddfdcdda2553b736dc9398d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
cb170bdeaaf97543c5c34b048939f10a9763f3d0 platform/x86: dell-wmi: Add audio/mic mute key codes
1b836e773d82aff896286da807858a16c78064e7 ALSA: usb-audio: Use correct version for UAC3 header validation
5b10ff3bbc869ccbab4ff93ec40dc0c97cba637a wifi: radiotap: reject radiotap with unknown bits
8194a584fe739a1faed0b271185c4e44554720dc wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5009e8ee134f346f5277b166b53d5b271aa5f6c3 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
035caa01335a64f0738a3db4c1d5b7ee1b3081dc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9e33ca5f108998e8af1d06746d3cc436c2d6fc32 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c1312a723a328c012e5ee8d65f187bac1ddb581b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ec1a47cba9496b2d63799d12e55b6aaf7c9abb44 net/sched: ets: fix divide by zero in the offload path
82afd5cdc1ea43360f1641e55672755d0b826c82 scsi: target: Fix recursive locking in __configfs_open_file()
69d2aa40c1d2e6c072d34ee6cc634f80cbf68d29 Squashfs: check metadata block offset is within range
fcdf870746158ad916b88e3419d1e706f54862c4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b45de06cc5f90d218eb83ee29ccbaa426d72fa17 drbd: fix null-pointer dereference on local read error
c8cc3f8acc95f295471aba36c572fb1690b98ebf smb: client: fix cifs_pick_channel when channels are equally loaded
fa6b905eb2faf9991dfde88bde3d3ba9ec009047 smb: client: fix broken multichannel with krb5+signing
ab7bf3c66ba603871a0ca22452b78c225fb16316 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d60f6d582c04e33081360fb8f98526d833a4449e scsi: core: Fix refcount leak for tagset_refcnt
d349500030c532d6d1cc943a32d84899ae22edd6 selftests: mptcp: more stable simult_flows tests
bb3530f0c141399a3ceccd7712e2e8a013152f4a selftests: mptcp: join: check removing signal+subflow endp
9694b052d7789e227b56f075719b06d44cc75b95 ARM: clean up the memset64() C wrapper
0818cd4454ca1d030508d387070001a688362a60 hwmon: (aht10) Add support for dht20
6cd2dac540087fcceab2c243a52d42923521c0af hwmon: (aht10) Fix initialization commands for AHT20
47fb37abd5682bf1c7510be6dbeb3a1536f30d26 pinctrl: equilibrium: rename irq_chip function callbacks
0f82b01920fed90db6ea94ae77a0de91ff16cd39 pinctrl: equilibrium: fix warning trace on load
72fc5c5bcf460b4db960a1a7114fc8624eb1faf8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b9a69706c8c48bb60dfec2d5a2f2f9de439bd00e pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
d21e30bebba876c4a0de99cd5d20d6cedccded11 hwmon: (it87) Check the it87_lock() return value
9e4e8ec469447f9a8caafc17601df212495054bf e1000e: clear DPG_EN after reset to avoid autonomous power-gating
12f194c57e8651ee9c0744e9a12d6fe3457fc419 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
610add840a62d2d42e2ea91cd8ca033d374b4c66 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
641b708313272f89f87242e8a83525cb52c8522d drm/ssd130x: Replace .page_height field in device info with a constant
712b44e036bd2ce2d96abf0106cb4483a580e7e4 drm/solomon: Fix page start when updating rectangle in page addressing mode
5dc60a6f7da5c5bc5740a7d5c67a5b27036164a8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ae331b941c51b7e59e1e50253af50d3a790d7fed xsk: Get rid of xdp_buff_xsk::xskb_list_node
6175ce7980a155ad57626c8d05ad563157c4dc51 xsk: s/free_list_node/list_node/
6760e7f9d73da83255a4b839587ccaf508353720 xsk: Fix fragment node deletion to prevent buffer leak
5109638e209a5cb88f8c545bb84ae5430154a401 xsk: Fix zero-copy AF_XDP fragment drop
2a3b0daf401a4e587544547f56bbd7a6017ed810 dpaa2-switch: do not clear any interrupts automatically
acd88ea2307672ec9088b29e86323f5a66326b1f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b38cb0cc91f12a5bde0beccc17eddcbfe77855f8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
99a53c50f5f304b8e4eeaae2bf1a025cf7fb66dd amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
5a3b19b10222688b4921dc448bb479d1ef50cd34 can: bcm: fix locking for bcm_op runtime updates
ba54d7acb2578f45a6f4874b09666fa3db72e37d can: mcp251x: fix deadlock in error path of mcp251x_open
042d2f9b86c3b4c9c7fd9b845adffe9716d5b2d8 rust: kunit: fix warning when !CONFIG_PRINTK
77b7db4f0c2b9b896da738430cf9eefa6512d6db kunit: tool: copy caller args in run_kernel to prevent mutation
40e99a3d75b5dd637443ee272186c939733dfd57 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
bd9c333af0e9d829608bf0fd847ca5c188c97858 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
038dff74dd1d2464b8e9e8eaea4a04677f9251e8 octeon_ep: Relocate counter updates before NAPI
712009266741262c86f772e2b4099c0acd7addbc octeon_ep: avoid compiler and IQ/OQ reordering
10c3d15b476713255904d33355679b789fd1ca4f wifi: cw1200: Fix locking in error paths
2a108e93d9f980f68641f210ff2816384a4f1606 wifi: wlcore: Fix a locking bug
5b5a0bf6bea3f68b685866c397413aff1c915226 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
23f89c6c1079e78809aaaf118b20d6cc6691b2fc wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4de57062c8df63176d1336778cec46eb7ae76c05 indirect_call_wrapper: do not reevaluate function pointer
bafcb6a1be42c95499ed63d83d55522779f935b8 net/rds: Fix circular locking dependency in rds_tcp_tune
6d801742e4f8d07b8642f45d0b47201f91020de5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
054b28cfd51ecb32ea7be403e21de3b13add577d bpf: export bpf_link_inc_not_zero.
e9739c0f5477ad4099a097ff9b423135c8a78f20 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
60237ba1082e1ed122485d64a48a7b842634809d smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
98d9b355cb373811170a32ad619e1327faeab93d smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
3d8b05d4f4a01e0e49e3d04aba6a13963d730668 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5b6fcc66182016244656b7d544537ba7290e388e amd-xgbe: fix sleep while atomic on suspend/resume
d76ac63deaa714c2ce6b79295f57e833f8af22e6 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
93c63e8693c563f2305d603862d24af6299db5f6 nvme: reject invalid pr_read_keys() num_keys values
13aeee871333fe8a8071059aa60dfdcf56e304a7 nvme: fix memory allocation in nvme_pr_read_keys()
ca32bb23b7261f8703b35cc7dfbc61ce62eb7eed net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e466098b8508e08d2e92ee504648059ba627e1d9 net: nfc: nci: Fix zero-length proprietary notifications
416283591a582b3093eb589120ba64cd5cc36149 nfc: nci: free skb on nci_transceive early error paths
8e8c6e7a0371b22f5190a0f7a4e82ee9b40570b5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1d2db5b33c58aa70515764ec1a2b3de8aa64c033 nfc: rawsock: cancel tx_work before socket teardown
536cc20d3a147ea1d9be1d0e47ac6d205985b031 net: stmmac: Fix error handling in VLAN add and delete paths
482e63ee23596e9e7e45c073dadfdc51ba9f99fb net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
3391c6a5e484909efc7db7e31f09bdd100ac87e0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a37df94406ce327be0859f77de7b4a44f94e9fbf net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
664303d4670c74455e1dd1782808f5848a07c9cd net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
77ca4752da00956941a965448961d3ae358a0df6 net/sched: act_ife: Fix metalist update behavior
847f9ab7b459d8f4380eee0bafbe10107b984de0 xdp: use modulo operation to calculate XDP frag tailroom
c947e80b36dd96f9dd79feb798fd863d17090a58 xsk: introduce helper to determine rxq->frag_size
52f2cce06b7eda972881c3b8fd805dded9d10c4a i40e: fix registering XDP RxQ info
52c5f165a7c2ded35bb6d2ffbbaa4d00136104d7 i40e: use xdp.frame_sz as XDP RxQ info frag_size
c8d1493a6c016d7107b3dc4152eacab93935ad40 xdp: produce a warning when calculated tailroom is negative
0c80984ad040ac5b83b811cf4f6029399cc16665 selftest/arm64: Fix sve2p1_sigill() to hwcap test
0960182c91399d7c1c08bd6f7980d8194c4e7c1e tracing: Add NULL pointer check to trigger_data_free()
31eebf1ae114d466ee503d7caa9cc25225be431f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
09b8c1981ef5bfc6f46437ea8690db853f2d3176 net: tcp: accept old ack during closing
e3aa080f110c823c60fa36e2fbc09a77ded99476 apparmor: validate DFA start states are in bounds in unpack_pdb
11687fe04a5823123599c3135e28023e3fc1facb apparmor: fix memory leak in verify_header
bf158dea0794ccfebc16afccbafb7a25a7859cc3 apparmor: replace recursive profile removal with iterative approach
76f325daaaa49531fa15d0ff60c4537d6c5c73db apparmor: fix: limit the number of levels of policy namespaces
3fd2eefb5de3fcf5b1ddd08e84f1f490479dd694 apparmor: fix side-effect bug in match_char() macro usage
c6e79ed61e41ccf9a4cc0aa58b135de6db4ce86d apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
e8548d7204b25640708be121a84d70d54272339d apparmor: Fix double free of ns_name in aa_replace_profiles()
0d3538b986c31e6a3998d90874dca2f9ebe6296c apparmor: fix unprivileged local user can do privileged policy management
acc13aa931eb2798941a332f60344049a5e4c961 apparmor: fix differential encoding verification
79e85845165da0d26e97175bb975bf75d86382c7 apparmor: fix race on rawdata dereference
cbbb57dc8cf7900ed039e01ccda7b62a5a01f10b apparmor: fix race between freeing data and fs accessing it
47b4269553184fcc46ed96ce9921dc276bd17d62 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cc0f6082ffa978adb840898301dec21f65dcfcf2 ACPI: PM: Save NVS memory on Lenovo G70-35
121ab7f825b3571de20b991fbffdac0b4d2ce575 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
58b9d663576ff181243c58767b2d4cb324b04550 unshare: fix unshare_fs() handling
e50d96967a627bf4cb6054c0bc05e21cebc22d6e wifi: mac80211: set default WMM parameters on all links
52ad5ed643ddc766f1e7b63cba9f8e193b8571c0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8e89465804ba49d712adc819cb520bb8ef44bfda scsi: ses: Fix devices attaching to different hosts
bf719835a5b1233311234fe2d09fb513c6e31efb ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c01d774db36947a6ab7b3788a2744959e70395e7 ASoC: cs42l43: Report insert for exotic peripherals
0ce3e451935946e49213fac4bcb239b1556db813 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
a734a4e56348a122367b0e569f23b2e974e10b66 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
a92876a01c322ad81ccd6d5edab643ca3d3c762b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2333b9c0aa43a64fbb8aa5038965f5fc14bf30c5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
33719429060b52ba8806f3793a2b55efd7d11fdb powerpc/uaccess: Fix inline assembly for clang build on PPC32
e32fb7408247ac0fc8d0bd234e1e58bb77fb4d99 remoteproc: sysmon: Correct subsys_name_len type in QMI request
847fc3f197ebcd057cd4384c8ba7cb99d430e443 remoteproc: mediatek: Unprepare SCP clock during system suspend
1138b448a612efe5a17aeb03b6ae314c6561899a powerpc: 83xx: km83xx: Fix keymile vendor prefix
5ada22f027e0967f835dcd7beb3f00ee12a548b9 smb/server: Fix another refcount leak in smb2_open()
52cfd217708c9b0d1cf53325601652a0250d4703 xprtrdma: Decrement re_receiving on the early exit paths
31f1a63bc024a09635a7e7fe36644cf3086d5fd4 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0a3234e89b17aab42753e088a62b7fcad60fade9 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
8fa9d1daf846f8ba83547053e0a6acba43637697 drm/msm/dsi: fix pclk rate calculation for bonded dsi
dea10e13c5e3da519e2495b62c90cce5d886e763 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e1763f320d58db6ff0fcfa12560cd8edba7bd7f1 net/mlx5: IFC updates for disabled host PF
f2a759763bcb617617f8cdb8e9153e4285d8a31a net/mlx5: Query to see if host PF is disabled
c71e8acaee6fbfc584aae9ef7d026380153b603a net/mlx5: Fix deadlock between devlink lock and esw->wq
81af66b563ecbf7064734dd4717bae5688eed7ef net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
86ae3401565a8cf9f71c1e8f209accaa5e3d61e5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
02135b7c57d5b0cd6c53e26b5231ced42f61e1e4 ASoC: soc-core: drop delayed_work_pending() check before flush
b3dec3d83c6b7ec0d1ab9af377fc38738d1f20ed ASoC: soc-core: flush delayed work before removing DAIs and widgets
1cd0f8930388e2bf0eff062a9440f98bb2486c11 ASoC: simple-card-utils: use __free(device_node) for device node
f6f7b52b3afd93abf30d54725c410623b9fa45f7 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
1a9887ab4db7f843ba61b3387f4100ef61946162 net: sfp: re-implement ignoring the hardware TX_FAULT signal
c0b8426be695e4a7f90eb2780fa3f19136dc370f net: sfp: improve Nokia GPON sfp fixup
a22f4b5d564f988e7af950dd70b045705edf2b63 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
71f9b3325d602e7a977cc7e065e518ffdba349e6 net: sfp: improve Huawei MA5671a fixup
fd88320d0eb18f55651b481698e613fbd7839cda serial: caif: hold tty->link reference in ldisc_open and ser_release
76c109f0b1435fb4574f978bf964b0ec9c863d78 mctp: i2c: fix skb memory leak in receive path
909c62de73b3ba3407874452cff8d563f3b13192 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
595adcda7daebc1b169e37512ed6b1792d33c587 mctp: route: hold key->lock in mctp_flow_prepare_output()
727f56be98a04192c24ba080c061367b8c3be416 amd-xgbe: fix link status handling in xgbe_rx_adaptation
ba9692615621f7c0e93b572aef4a7b89f6711e4d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
415ee76d6bf5e5c78fc3dfbb32302a6703bd0444 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a8624fbde0ed1ced67f40747093466293bf28a55 netfilter: x_tables: guard option walkers against 1-byte tail reads
6ec65fb0d1cbde6b37d120378bcd4971ff8643fe netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e33dff5fae6cf37f02de1ca22cd4fdc131045d53 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
641efc26d64fea7489dc7873571f764dd9d3324c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
46a86df4abe0b706b0bbc7e1b7a55217f70028b7 regulator: pca9450: Make IRQ optional
df6013f8059b5108ca2da92b010a3aa916feb6c1 regulator: pca9450: Correct interrupt type
616d739e7ce54a257ea1bec1efbd6dfb7d6380ec sched: idle: Make skipping governor callbacks more consistent
fda62ca776fce0a62d8179be01d95a1b86183c86 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b4c4a121e51b23739ad59fb3372e8f80e3b53483 nvme-pci: Fix race bug in nvme_poll_irqdisable()
2721efbaaa35a38b3d86c74d87652df643b9cf8f i40e: fix src IP mask checks and memcpy argument names in cloud filter
ba3158c1faad6f49d85a2c285a213256ff06d203 e1000/e1000e: Fix leak in DMA error cleanup
2913332c90c6952bf68386f1471eb65ab47afca2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c78764240f2a6407e630fa85ffa386fd10fb8b0c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2b956dfb2887a0023c8bed224ef46840a662de6d ASoC: detect empty DMI strings
a4e808dc8c0a96c91c1f1dc5e8e1f4ac8b3a9d63 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
8a52451d77abb50dcb34f66ebf471f81a2077da6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
39b9880603e4f2c53222b078d907acf3fa2c9b42 octeontx2-af: devlink health: use retained error fmsg API
243173dc8a86f77571ceedc79f6a556b52636aee octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7b5eb139cd0cc32783dbbee9004feb35de00698f usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
56d2a84e73b1e5adec1b84edb33345b863a24f5d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
27c7c5215b94ce4458572dd363710e7cc052ed9a cgroup: fix race between task migration and iteration
9f9beb946bb7f7de4c0a2130aafbbf470c4db9d4 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ee5fa5da516d886e08df379ad8a100f82eba31a5 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
2987e1d814ed3beba40a0d983ebf767b5d30e175 net: usb: lan78xx: fix silent drop of packets with checksum errors
d66956d18608383e643289ed83dc6d63eba384be net: usb: lan78xx: fix TX byte statistics for small packets
57d2ae6381b24126f5477e827d409f3dba65bcff net: usb: lan78xx: skip LTM configuration for LAN7850
5e814b788a3c5bab0f6ec77299d5200349ba4708 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a880130822e34b377e225c9cadce36dc9d1941f0 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6ef0299321ffe1aa6db8fd28bb4ce379abd60c5b USB: add QUIRK_NO_BOS for video capture several devices
09bd9b84972f6c16fd2a5d5bd68e5ad45aa05079 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ecea384091feadf2f66eb78cf0cc26b96759d8d8 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
341678bc77435b0278f72373af1f027af91d580f usb: xhci: Fix memory leak in xhci_disable_slot()
0d5dd0b652855cd98ea18a9573a34e00604978aa usb: xhci: Prevent interrupt storm on host controller error (HCE)
d6accfd76b7c5da25cfb7cde8df71c2078a8158a usb: yurex: fix race in probe
5bc8c73b5383ad08efabd413ac7e2e27d6085723 usb: dwc3: pci: add support for the Intel Nova Lake -H
f31e6887eb748e1f4df247bc9acfd73edac85dbe usb: misc: uss720: properly clean up reference in uss720_probe()
fa01b51c65e112c1020f2aebb950e8b89c10afe5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
473e7cb7c38fc79a38d8fa45eee6a1938e07d6d7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2bb36dc240a8326b26e3439ff8b4c8bdb3436f24 usb: roles: get usb role switch from parent only for usb-b-connector
2f58a6dd7aaec67b763d291762369f71d294865d USB: usbcore: Introduce usb_bulk_msg_killable()
bb85bf8fe5fe679c0ed6eface4a282aadf47d2ae USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ad37f419fa3f2458fe56e8e16950deb484cf0ca9 USB: core: Limit the length of unkillable synchronous timeouts
9158518910662365e60ffdf9ba5c9c688571b152 usb: class: cdc-wdm: fix reordering issue in read code path
01c63e2e69256d3ecf09be9263f77a03c53e561f usb: renesas_usbhs: fix use-after-free in ISR during device removal
7a77a45f9a024e7ba8948f1ec94ab8045aa04756 usb: mdc800: handle signal and read racing
f4065636a33b8e25dc0f8591674f5e4253a9c093 usb: image: mdc800: kill download URB on timeout
4ac20574c258cf083578767bd77511642bc9b4d5 mm/tracing: rss_stat: ensure curr is false from kthread context
4c395fcf265731bf5b40573d100da3d9f44355da mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
de25352b0f7c852278b9728a07eb0def9bdb4424 mm/kfence: disable KFENCE upon KASAN HW tags enablement
00f9e3ed1868b4bb8ace5f4c08c66f7a579d3438 mmc: core: Avoid bitfield RMW for claim/retune flags
d705ebc9919a235cd925529cdcc07d6c201053ea ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
7ca29ba7db552fa0922d5551be8f6ada66b2a45c tipc: fix divide-by-zero in tipc_sk_filter_connect()
ad9da9dcb0409bb104e145931973e597884309f5 kprobes: avoid crash when rmmod/insmod after ftrace killed
0ef8833eac1685137c078a3508bfadcb74bd087b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
309be5562a7eef8dfdb421436f9027021b904ab5 libceph: reject preamble if control segment is empty
d8f5324518bd0e61bcdad46a9248ef53aef9a3cd libceph: prevent potential out-of-bounds reads in process_message_header()
4ed4e6a90bd4f022e36fc35f8d9de6842be75f7d libceph: Use u32 for non-negative values in ceph_monmap_decode()
ae5c4337364b1a7643e071dd2355bcb7648b560b libceph: admit message frames only in CEPH_CON_S_OPEN state
9296856af73c2a5faa6d18009f0f86baadf25503 ceph: fix i_nlink underrun during async unlink
14215d89d222e5d382cb226678cc33c5896c0997 ceph: fix memory leaks in ceph_mdsc_build_path()
1508108aa7109454c50b6376db6b2a8dcd59a479 time/jiffies: Mark jiffies_64_to_clock_t() notrace
943a1ac7cad40d36eedbc63806078f7f7cce99f2 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e467557d0c44e5096c8e5fb72354113825881b66 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c0a7b437f889431e9f4a8f7020b0130596aa1d2c scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
51419d3c5016968a7b7ce18c51538616f3d188b0 scsi: hisi_sas: Use macro instead of magic number
eb8addecefe70186413b991f22db7aef7a9dd23c scsi: hisi_sas: Fix NULL pointer exception during user_scan()
96a72afadcb07d8802b93fbc5395459638447155 Revert "tcpm: allow looking for role_sw device in the main node"
7133a5f63ea0e62a4af76cebe2c3455b40f5ff58 drm/bridge: samsung-dsim: Fix memory leak in error path
712801f0d4da64caffab812618c59e30dbfd454b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
cd0ee401c57aa92486ed20f1a28921dd4d796aed device property: Allow secondary lookup in fwnode_get_next_child_node()
cf5ad1d0550fddb86d57665fccf5172f1466b0d2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9fc61af6eb82ea3dcd74a98b7b9a451dbfc4c7b3 ice: reintroduce retry mechanism for indirect AQ
96c37e85c5e3a943c6eb319c1a20b80b7b136de4 ixgbevf: fix link setup issue
4c954c06023b7252a7eddaf5a98c57d72fe29bc8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
33a825a633097fa9819e0e13324c8e38022664b4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a42fe4376d6b36939fdb352b413019faf4303762 media: dvb-net: fix OOB access in ULE extension header tables
ec0f9d003152cf3620ad40aa8b331ef8a312fb23 net: mana: Ring doorbell at 4 CQ wraparounds
6c8aee4623837d7dc37d32daf99bb633f8ebf0dc ice: fix retry for AQ command 0x06EE
5d5783a6047086317fe922b9b526bcd807b66d4d tracing: Fix syscall events activation by ensuring refcount hits zero
79af899b861fe04c6f9497c3fa8583584c8d0c25 batman-adv: Avoid double-rtnl_lock ELP metric worker
a6427f78f9ee4990310e8cd2e35bc4471cfd1459 parisc: Increase initial mapping to 64 MB with KALLSYMS
2b6edd873a1e022fa6a86d3dce345a29d6403a22 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7d3f30b79b947bbbde13a63845646c45460af1e4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
38c1450b7e06529cb3c1cb2cdf3b718383c453bc hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
bee358fb2073c565aed0ff507adbf3ae453d8f4c parisc: Fix initial page table creation for boot
9d137b4bdf8c5da44ae8943aff78da827b0e6901 parisc: Check kernel mapping earlier at bootup
f6d26bc7fa9cf266494bcc4732015fb7a162b610 pmdomain: bcm: bcm2835-power: Fix broken reset status read
834d113c5284d6c455243cda1334a2d401578ce1 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
adbbcc9609539ce385b831d09f44e9ca3c9a3295 smb: server: fix use-after-free in smb2_open()
79aaea30c566500b634655117c0af430fad804b3 ksmbd: fix use-after-free by using call_rcu() for oplock_info
18c6e9aec4021997616f59e4d2cf1bdf08212aa8 net: ncsi: fix skb leak in error paths
2c2a58dd5d4fa0ff9a8bb89f01b19e5df7848dca net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
cc1be82ffaa0253e185ba35fdb19f849b5dda234 net: dsa: microchip: Fix error path in PTP IRQ setup
58dbf0482393d4cf9a5869dc8b46d07c03115aca drm/amdgpu: Fix use-after-free race in VM acquire
3dda2685e388875509650ce29133254a402bf537 drm/amd: Set num IP blocks to 0 if discovery fails
541e95a7c0c4c855643048740992f5025f65f7a7 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
e51a7821328b10eb82a426a437e0d99dc4acf59c drm/i915: Fix potential overflow of shmem scatterlist length
9e798115ae788c5ac18a1d5d3ead0f0203cccc21 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b12fe6cbe1835b5e26bdfa3aeec88a216c38ffbf cifs: make default value of retrans as zero
166b033ee75951b80ee6479beeee34508e7f549c xfs: fix undersized l_iclog_roundoff values
9236ea53dcdb5ab1a133329508278248fe84aaba s390/dasd: Move quiesce state with pprc swap
9745955a5d062c2be5e623536377408725f49ee0 s390/dasd: Copy detected format information to secondary device
12df00e974f55d22766ba5b7f9e42c8940c940e0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1ee1b52961a5da5824881f36be2038fbf7e3fc69 scsi: core: Fix error handling for scsi_alloc_sdev()
686294efec1fc38c63de7bb7136017d1354647bd x86/apic: Disable x2apic on resume if the kernel expects so
a649412e65cbe0e4d2afb0146498782906820521 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
33d409f00d495237c1d74805e78b89842140342e lib/bootconfig: check bounds before writing in __xbc_open_brace()
bb566e1ea2c34aabb617efa93759fc76c95e447c smb: client: fix atomic open with O_DIRECT & O_SYNC
ee36941c2e4057f388ca679d93662c456f5b7b93 smb: client: fix in-place encryption corruption in SMB2_write()
aec6022c37d69e6208ee388f7ba7a639dae38127 smb: client: fix iface port assignment in parse_server_interfaces
77cac1966626df7db41fff81878175fdc477dc38 btrfs: abort transaction on failure to update root in the received subvol ioctl
dad0141e49a91e16e828fb26eea95448d4a727fe iio: dac: ds4424: reject -128 RAW value
c6b65082cc60ef2c0b070d38a2ee5c3bac49085c iio: frequency: adf4377: Fix duplicated soft reset mask
9d9a1e7ae158551c42e0559772244db588cf8c7a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7efb60ba914620adf863e9b7b5e9290876234646 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
56893a55425789b5d15e043f4be7413b7b1aab3b iio: potentiometer: mcp4131: fix double application of wiper shift
581dd85e70ec40372a661a28ed92398e4ed2865f iio: chemical: bme680: Fix measurement wait duration calculation
a2d1bcf4431c605aabf39a42a0910b5a3439ea23 iio: buffer: Fix wait_queue not being removed
993f4d1c3c5918d4022d5138272f31f3afc97067 iio: gyro: mpu3050-core: fix pm_runtime error handling
f6efa16813a4b4aa4cf2533c57d32c875f693229 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f90b8c1105f21d298804804465476680fa5b6ffc iio: imu: inv_icm42600: fix odr switch to the same value
7c48c5a1acade15ca2a2dc159264af59acb9dece i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c71177fa27e596574c3d559aa65ca39574856af0 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
1a5d4039beed7f9a847e2cb688fe4a5aa0684128 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ca39015e5ef25c22826d39c0dc5cdb2539a8164b drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
72dc7d1985e1804a363c0301ce18421d0c3e584a gve: defer interrupt enabling until NAPI registration
3df8cff51fcc21ed5872451fe422869fae935816 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3b99ee31b2796bb5823378285115612fdd8ec41e wifi: libertas: fix use-after-free in lbs_free_adapter()
832686bb22286bd0f018a408ba44873de004eb5d platform/x86: hp-bioscfg: Support allocations of larger data
f78d5cbe5c7616251a59ebfeccca9542c060cdd8 x86/sev: Allow IBPB-on-Entry feature for SNP guests
114310626b826eb73873648fc8621e3aa851709f gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
e90539c99f6a3ef58ee23057f9f3bdf1f8795c1e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
86aecd44ee6d5d15ebf3e1bc1ab8519aae3b3c7f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a95b664c90e95538679eeca3cf2fbd7ed742b260 mptcp: pm: avoid sending RM_ADDR over same subflow
6e85f4fef768d414f7d4fb5e7b21746047cd2887 mptcp: pm: in-kernel: always mark signal+subflow endp as used
d8bb5ddd3a993b6f1aea738cc211439383f075c2 selftests: mptcp: add a check for 'add_addr_accepted'
863690bc52be93c7f6be132733f99833410ec05d selftests: mptcp: join: check RM_ADDR not sent over same subflow
678814a360a64e28fa78e2e2dddd602cafcfbcfe kbuild: Leave objtool binary around with 'make clean'
5ffd6f2d22f1386dc788c413e190ef98c2615316 net/sched: act_gate: snapshot parameters with RCU on replace
ef0bc027bf26f2b7887319b7e0087b5e7e4968f2 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b0df7524fe345774121dd217d566af44c3613bdf usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fe232678e209c3b811fb00fe228daf1c047a51d5 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
427eed85130908c3ce5d3b5fe6e7e55514f88951 KVM: SVM: Add a helper to look up the max physical ID for AVIC
40c558bce6412e2411cea5e6d5eb9c68c75c00ed KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
05bc7ac690c4483e89f7a3a91f72647b66cd1d94 mm/kfence: fix KASAN hardware tag faults during late enablement
02e326b6a4d056a75a8043e6bdcda5024b7322b3 iomap: reject delalloc mappings during writeback
d3961f922e5a9e6b74ae029050675a4c137cda6f ksmbd: Don't log keys in SMB3 signing and encryption key generation
124253d56f205e219053b5f173aef4a6adc64262 drm/msm: Fix dma_free_attrs() buffer size
b02f329d0613832acb4a97a406191cf85cfc5fbb drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
836eaa5b5a06d1aab20cd276ddf22637414dcb4c net: macb: Shuffle the tx ring before enabling tx
348c51de91c874fce7963556bc7555bcdca76ea0 cifs: open files should not hold ref on superblock
203139b63f6b8419ab162879a5859c958f58d0cd crypto: atmel-sha204a - Fix OOM ->tfm_count leak
92457fd42881b2efb10600391e2722e5d7149bbd xfs: fix integer overflow in bmap intent sort comparator
d19b0a0040d61af0c98c3ce002f020959f445093 xfs: ensure dquot item is deleted from AIL only after log shutdown
a9cd933396db799562f9f477b06b686c10fe975f smb: client: Compare MACs in constant time
da043bf9b06270e2d852c39a00993e30f7554af0 ksmbd: Compare MACs in constant time
560e450ab61907321703974b052153399c1d05e7 net/tcp-md5: Fix MAC comparison to be constant-time
b24c518bafd671a18110a8c0a9a3eb43f227fa80 f2fs: fix to avoid migrating empty section
71e29a32f5931727db9883ad4afb391660986912 ext4: fix dirtyclusters double decrement on fs shutdown
40c35278713dad59ce49ff5e1a3df95e9d38bdd8 btrfs: always fallback to buffered write if the inode requires checksum
44e1e58a5c89942d188f8520609f05e83d7dab0d net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
fba868ca5cfbbfe264f8f697a779cc5bd173aac6 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
098b340d6005783b2dde61a4f6e14c96874ed0e9 arm64: mm: Batch dsb and isb when populating pgtables
a6e1ce56b58fb9084f45e9d348cac1ad0d600abf arm64: mm: Don't remap pgtables for allocate vs populate
2a96ed33415f8e59f60f80f417cacbe9e5769c75 btrfs: fix NULL dereference on root when tracing inode eviction
8a86d0da34d7c2cd301217d22fcbc24f1e0f3a0e dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
9eba9c8275c2cc018b6cd3985f007ac01eb5b346 nfs: pass explicit offset/count to trace events
c02ca1773bddf349bf0ded8888da0c71a1b032b0 NFS: Fix a deadlock involving nfs_release_folio()
a52c743b6a28a5a2fc482ff18fb44882894f300f pNFS: Fix a deadlock when returning a delegation during open()
5c84b13a60edb7fac36999248d71ee44e9b5bfa2 usb: typec: ucsi: Move unregister out of atomic section
8fb0d9f62d306dcf4539c521c120f348138f1e6a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
3cc2768ac40c035b5bf6b34bcbe78041803e6942 ext4: always allocate blocks only from groups inode can use
59190f9106d9e152cfc77e7e9f7326297e5c855e rxrpc: Fix recvmsg() unconditional requeue
54d3dca9c628ee57d912c1a9cfd9d06061fdcc9d dm-verity: disable recursive forward error correction
8505d13bf52db6e6461509b8517f4dfc3bcec113 ipv6: use RCU in ip6_xmit()
3e7811cdec72330fbe2a6f1966f98b81785ac197 x86/sev: Harden #VC instruction emulation somewhat
ae66389bbd3e23dccbdc041ae24b8583bbbda7ca x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
671e979912d786e5488f1bef49c3ad70d073a30e rxrpc: Fix data-race warning and potential load/store tearing
9d732f500a3b12b69b2fcc2fddb739a8db3cda61 iomap: allocate s_dio_done_wq for async reads as well
0c9248d8d31862d6d9569dcc2e9351dd0bae6e2d btrfs: do not strictly require dirty metadata threshold for metadata writepages
b542f4c5e6301181f6d37b1c2ee6255568590163 riscv: Sanitize syscall table indexing under speculation
fb4cadfb97149decff0dff72a693bf942bac29e6 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
41ea22d51b36ac4145cd1a638693791303c9c7b5 tracing: Add recursion protection in kernel stack trace recording
e9ef90d17cb6a1383be91e19bb97c0a183e62836 net: add support for segmenting TCP fraglist GSO packets
f2a4b81c543f9acdc5178f8c0cf8f45689a329ff net: gso: fix tcp fraglist segmentation after pull from frag_list
fba834b768adfac470b19468ad60abc7be4496d9 net: fix segmentation of forwarding fraglist GRO
bf9d229267d4f12963693ccd63fa588d5a56e642 bpf: Forget ranges when refining tnum after JSET
0eeede62a1e254a4457e4c9dec0dca5c01276461 net: dsa: properly keep track of conduit reference
d0f085c52369a4737824c5846f5794efbf650218 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
222d270357cdabd06886f9140d2698bab83564a5 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
d45ea6247f283c43a726776c5714c83f72370cfd l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4cdc300f1f620ab8f14c9b2795b0044efb7f6aaf drm/amdgpu: Add basic validation for RAS header
bafee41bf5b4f41409bd2d553f4e59d999baa9b3 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
504027d5b2d7c66d1c0478ec21685ce796bdb1f4 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4815ae4f0def0dcd4cf90aae8765ee614171e574 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
176f4e60b54045e93369ffaf5427b2ff3667e145 net: dst: add four helpers to annotate data-races around dst->dev
20f2759525aed296b639ea14377a20167638d627 net: dst: introduce dst->dev_rcu
7dc68ebc4e59f560d7916e220e19ae14e9fcfca8 net: use dst_dev_rcu() in sk_setup_caps()
b0f34ab3923fa6d59cafd71b240b4e93e3013618 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
0aaee7dda08c75a74bfb048fee403d67834b0197 platform/x86/amd/pmc: Add support for Van Gogh SoC
e7399cf48e3458f520ec1810bf8a1f7df7a98f32 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
85a5edd1ed73f53765b52f12cf76b5004f837d4f f2fs: zone: fix to avoid inconsistence in between SIT and SSA
79d59dbb24038d7c941826521b04cfb35110d881 sched/fair: Fix pelt clock sync when entering idle
0a7add5192c23cbf49998027c6580c1ab056ee97 binfmt_misc: restore write access before closing files opened by open_exec()
56160efcadcf75f83da5726bfd8f2989e5d075ee net: stmmac: remove support for lpi_intr_o
78abce72da9560450c45b70a6671e5cb97cc202d mptcp: pm: in-kernel: always set ID as avail when rm endp
04f71a5f095a860156986d5351cc6fcc867a4866 s390/xor: Fix xor_xc_2() inline assembly constraints
4c18eb78f06878d470d54a5def625217f62f0f98 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
777819ce8147ab46900de6e8ffbd3f63bc8b72f9 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
775b49a75032ca7a0253224982caad04155a8fce mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
4b8d367939998dd6d5a67a2b0aeeb90f15b74539 io_uring/kbuf: check if target buffer list is still legacy on recycle
8b795443dd3bd45eea2b79848b313719cdba90f9 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1c547a48413c84a8ae1493e428306a2bf6bd2579 sunrpc: fix cache_request leak in cache_release
da013dc7d2137798716dc4d3fad7674112210e9f nvdimm/bus: Fix potential use after free in asynchronous initialization
3c71f2b4dd86dbffd615e5e22dae4b5997d13864 LoongArch: Give more information if kmem access failed
01eec2b4c2d1483c60e5bdec934123671350bf85 NFC: nxp-nci: allow GPIOs to sleep
009a58a61f7f4f00ff04ada27b00d7a41be5b00d net: macb: fix use-after-free access to PTP clock
edd5575671bd5323cb8f391bc1e8055f4333ec20 parisc: Flush correct cache in cacheflush() syscall
3618f240d4af20004fe4ca61560bb89c15b014cb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fe3f81b3e26bca38bd62bb51f0a6b8d2201dacec Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d4fd1427722466f9609b761750a7fc8333027491 smb: client: fix krb5 mount with username option
fc3ae30d4a1678cc8a6aa8da312a05f0274ccceb ksmbd: unset conn->binding on failed binding request
f219179c791d35fc5dbae45a6071f85bb55e47a5 kprobes: Remove unneeded goto
6fb4e174b2afab179213d9b50982a2fa5edddc13 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
9e8a1a246d325d1dcdc74fdc0548e4c4dc058f25 btrfs: fix transaction abort when snapshotting received subvolumes
a4b3de8341ee65d74bb1dcfbc0a3178f127d5a29 btrfs: fix transaction abort on set received ioctl due to item overflow
fa14908d507c2b56c100ea3b9019988b7ff133f8 btrfs: fix transaction abort on file creation due to name hash collision
84db90d073a99dd5ca70b43f0f75d06fb1e391bc iio: light: bh1780: fix PM runtime leak on error path
3cbeb04c5cd179ba1ed3ff6218aca9ad24607cab batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d09cb4ecbbf9036a227057470a06886e6201a6cc nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5bf8dd775e2db2b5a365cc0e3b0ad15f5ff1a2df net: macb: queue tie-off or disable during WOL suspend
2fdc2272b66cdb3f46728150fc65de782788e091 net: macb: Introduce gem_init_rx_ring()
dd85804be9f9dc993135ca4498a433ce11eee6a7 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume

--===============8992268187682771533==--
