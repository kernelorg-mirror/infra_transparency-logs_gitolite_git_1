Content-Type: multipart/mixed; boundary="===============0733655069481942015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 08:43:36 -0000
Message-Id: <177408261610.3070491.17677806397976452524@gitolite.kernel.org>

--===============0733655069481942015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fdc600fb423f07a7248804ad6541a5af2a498b6a
    new: 8a521e8fbc9a0c8189e69fba9adcc6268ffab552
    log: revlist-fdc600fb423f-8a521e8fbc9a.txt
  - ref: refs/heads/queue/5.15
    old: 7e4d93adc1b744abb6c86f0e9291d2b0a1507896
    new: e7a7475761e106dd64a0d7ad3eb622c02bf12a31
    log: revlist-7e4d93adc1b7-e7a7475761e1.txt
  - ref: refs/heads/queue/6.1
    old: c61a95a9fd9bbed039dc080f7cfe8704a0b3e7c2
    new: 949e47e46f138233e51ae8b50d2091a7d05346b5
    log: revlist-c61a95a9fd9b-949e47e46f13.txt
  - ref: refs/heads/queue/6.12
    old: 985d2619a338898318246aabf9c3f95bc280a489
    new: 747b309c3381c8efbb1e42d6032bf1b6f1f3e079
    log: revlist-985d2619a338-747b309c3381.txt
  - ref: refs/heads/queue/6.18
    old: d2579db07f330da829567c94b2a11c3532bc9bdc
    new: cfa54709e81da70282236b858a7836bb781644f6
    log: revlist-d2579db07f33-cfa54709e81d.txt
  - ref: refs/heads/queue/6.19
    old: fc440f0c21a684256de88132d4da49b5a1ee3ee2
    new: ce6962cd2d6f0eb547b7545fb55cdf4ef1c679ae
    log: revlist-fc440f0c21a6-ce6962cd2d6f.txt
  - ref: refs/heads/queue/6.6
    old: 0aee7e61b1b420fb2eb57a8373fcf91c4fb328f9
    new: 9670c4b984a754b8aa12be2269715cb6193725f0
    log: revlist-0aee7e61b1b4-9670c4b984a7.txt

--===============0733655069481942015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc600fb423f-8a521e8fbc9a.txt

caaaa3c99f16cb4fbed2a60f08facdd64ade38f6 ARM: clean up the memset64() C wrapper
df92e0057b429d23030271d2e35e6c5b13b006c9 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
257d18b6b41fded1fd299314aa92e7114f5a6c03 scsi: lpfc: Properly set WC for DPP mapping
48d2db1258ee87f079069320db3212e7a34538d9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
481d41cbad2b11c783fce8034627ab2a584108bd ALSA: usb-audio: Cap the packet size pre-calculations
79619fa26054e2655f9ba453827709a29acd62f7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2b48c393570d66e231fd85c9765aca0d8088115a ARM: OMAP2+: add missing of_node_put before break and return
b366616fdc9773bf8f7f1ad11d7fd64785ebcf51 ARM: omap2: Fix reference count leaks in omap_control_init()
8dd874d4ff6d0070d71c8191827ba55765c8c7cf bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8ef6ad7728c3e994446046a47d577b933d224429 bus: fsl-mc: fix use-after-free in driver_override_show()
1662c871ae04a059e6c1b12eb1306105aa0d1c51 drm/tegra: dsi: fix device leak on probe
ae707d9904747a84033d66bf5ac84a78d365a0c7 bus: omap-ocp2scp: Convert to platform remove callback returning void
47da82950d2c28c3d01daf3849685d5a803ac5f3 bus: omap-ocp2scp: fix OF populate on driver rebind
856e18c38d3f8e11980aef119731cd43df49e17a clk: tegra: tegra124-emc: fix device leak on set_rate()
5c94c7196b2f3846cd7e602583a9216a6fe6c766 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c081fcf91d5140fce3bc65eeb5a2b974963dcbf0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4e1d875d100046db498c2ba00e3bf79e25c261ac ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
519164dc9f4240f9074aff2a19087796df6e05e0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
37c3323d4dbd08132943a369beb9524b5f129886 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
da9b6f63c125fa339fd708c6b8efebaecd391848 nfc: pn533: properly drop the usb interface reference on disconnect
42d64978d402cbba0bc2eb51e358c2fcb76755a8 net: usb: kaweth: validate USB endpoints
d41d353db79999f94e6ac10286ff4da1e7509c80 net: usb: kalmia: validate USB endpoints
72e9e1b7a4deecd50e759047304f406625c380b7 net: usb: pegasus: validate USB endpoints
cf1bf085ddb529e3424859a6e45fdca5e8686930 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
bc035b7ddc73276696fd2f4f06dea08d3669bc9f can: ucan: Fix infinite loop from zero-length messages
cc2d57e2fa748aef96fa9ab5f50382370fd31930 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
33e8bbdffb99c559448e0e23fcd1f3870c433450 x86/efi: defer freeing of boot services memory
73e8bed9803e08c430af4c85dd247ba8c955868d ALSA: usb-audio: Use correct version for UAC3 header validation
1b3c97c056fcad7618e72cb82f8fe1c59e50db0f wifi: radiotap: reject radiotap with unknown bits
b1676ac241c007f6618548d010b7995fbc635316 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4efdd7a01f1c1fe6284c885f49c5d49683207aad net/sched: ets: fix divide by zero in the offload path
a2a4f8ddee6ea1b2f0e6b730873ac8b95a880606 Squashfs: check metadata block offset is within range
99d5dda86b164734e268d3e118e22faf92068505 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
85e0c132192bc2aa7d64501873632fd745f8be11 selftests: mptcp: more stable simult_flows tests
722c33739aa8cf6a72e874ef4897d9187abef483 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b9a02dc3d52dc1d9430e98b04788ab4cb9ed9497 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
feae050b710faf1d0a51cd98bc347d1a33f6e45f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
aa407d5ccde11e14beba646dd9ab20a6923b7af1 can: bcm: fix locking for bcm_op runtime updates
f8089d084963091a69205fef094f6bf6aeb1fb07 can: mcp251x: fix deadlock in error path of mcp251x_open
8ff48fcf430c0cb2fa9883fc0f5a0105a6651c34 wifi: cw1200: Fix locking in error paths
30776bd0e5c969f8ae36f7b947ee98d49cbb2159 wifi: wlcore: Fix a locking bug
85978e4813d79f25a96869c0b21dbd83e9223ea5 indirect_call_wrapper: do not reevaluate function pointer
75f056f885987b70de38fa00d95512de33c6bff6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8f7d67f8adf4dedcffe549bd4a65dbbb5dd9d0b1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8569812d83a732396adb80d62bea9b8086e1849b amd-xgbe: fix sleep while atomic on suspend/resume
73249fae33f70a7c8633b856c304eda5517c21cb net: nfc: nci: Fix zero-length proprietary notifications
7a6d68304cfbd1b1e6a9de51264b86ef32947514 nfc: nci: free skb on nci_transceive early error paths
2b849d9e9a5145429bd966df7b3aedf6f0786eac nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2b7178a901e460a1fb0e0a884aeab649dd3816a4 nfc: rawsock: cancel tx_work before socket teardown
81904b199eae25b256e26b557231a2e8a099aac2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
45d9c83a128fed40c73358564b8a9c0d403fa390 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
01621f09d8a8e7ef73dcd6fa5f58be29fc8e9aff net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bfd3a56f9ddfd539e3723c56eab863b28a5b85d6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b7319e2be1cbadf00b4ad28c960ddc7a59aef301 ACPI: PM: Save NVS memory on Lenovo G70-35
9a206bc7eb83704bc3983219a717ac903532a6fe unshare: fix unshare_fs() handling
e90256e7b7821ba66fc1d2bc99ccd611a464152a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d4ea1c55392f46ef610a36979f8fd860e57b6f77 scsi: ses: Fix devices attaching to different hosts
01c4080685a33567e61ab3635cb72c566773deae powerpc/uaccess: Fix inline assembly for clang build on PPC32
d57dc174f7ed33ac83167448af5aa0fe5f4d1a18 remoteproc: sysmon: Correct subsys_name_len type in QMI request
633777a785a306e3ddd665dfd706f491393a524e powerpc: 83xx: km83xx: Fix keymile vendor prefix
e90a89408f02755d7e6944c35861c20987269bee bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
533cfbf95dd9a0b4015f9677018d0d25407a9d47 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
49f6fbebf1a93e60318c397a81a36c4309122e1c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b576c201e11f81fdf14135c0e9c8f8a7fb00f15b ASoC: soc-core: drop delayed_work_pending() check before flush
c1293065294aa4c6f75b502d6e14e93471f5df62 ASoC: topology: use inclusive language for bclk and fsync
dc01faf10a6647c0e842311b768afe815b4866d2 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
4bc9f5dc3e33754b784579a6c8e33bc1184ae698 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
10dd69cf5ebc69adf182752cd52c059ccfa8f99e ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
521055e14edf87ac171ab7dd1c1368f2d79f4650 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7dcda4f05ba89983aab7f70c9cebe375708681bc ASoC: core: Exit all links before removing their components
499219a7e3d3a850839e57045af625c713656ab0 ASoC: core: Do not call link_exit() on uninitialized rtd objects
8332c6712b6b3b5d4b70df9fa10e3c312dcf5b5f ASoC: soc-core: flush delayed work before removing DAIs and widgets
4a42186ad11972f6bb47060520d60374e704302a serial: caif: hold tty->link reference in ldisc_open and ser_release
b7371a3e38fb36f6dc53a56319b37f314022ed5d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b667a751b743ee90743097dffb5466f1c0752a1c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6d8bb35b0980448f9ddeb777c8027b98fe1bc79e netfilter: x_tables: guard option walkers against 1-byte tail reads
146626b5c4c5821a792f526c71ee7066a0e85765 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
21dda7424e722eb7fc310d703da1822fba6221fd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c9a19a7009e142493304fefc27f1f11747773908 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6afc6b427e9cbb6c7b090a006b62fc1ddf2abd50 regulator: pca9450: Make IRQ optional
bb40c7cc60cae940d0ae4c48a091ab3e17f8a009 regulator: pca9450: Correct interrupt type
1f3c70f7191f4424d7a312d21cb35f3edf58ad6f sched: idle: Make skipping governor callbacks more consistent
5cfca1090b904444339a3cd9686ef7b5df9a437f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9f31f3bdbae65d86148ec609161b4ebaf1b290a9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a0929880af1d4b76f39341c25aed2edd8386c02c e1000/e1000e: Fix leak in DMA error cleanup
0ee66e05b6cd52de3d3aeae0b544a3075bab2a65 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8a6f575b79e29e14d724e28fe1d3a2b8b4f14d9d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e022d65ab019e6e1cd6bb0d517a46b7478f3fcdc ASoC: detect empty DMI strings
6349401f49cb52a786c90afa913511161f06c687 cgroup: fix race between task migration and iteration
0a5275fd10799f920e843f07daa135e1622d64df net: usb: lan78xx: fix silent drop of packets with checksum errors
d8564955a337396acb542b22bb962778002ecdaf net: usb: lan78xx: skip LTM configuration for LAN7850
4153c92331628099b917915ef4313e7217fcb342 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b1f47b0034a83da5dc2481765275134cc0a317b2 usb: xhci: Fix memory leak in xhci_disable_slot()
d3300bb31653916d899a8cd5c19e9f941be8bd8f usb: yurex: fix race in probe
a6f08606bff4cc13cf37eae863f8b1b13f2004de usb: misc: uss720: properly clean up reference in uss720_probe()
ae0984cdf32445ea3329ddecf94544a35929f7c4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ef4e64f725c19fb30770ee7c814095d002ec4662 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f38fbcd9a0c09d53418faee0c7762486dc2d3c8d USB: usbcore: Introduce usb_bulk_msg_killable()
9e166f2ee9dd1d1658507072dab592a2476146b5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
88e8b52e2a9f49caa32e6b88eb6477bcf55a17d5 USB: core: Limit the length of unkillable synchronous timeouts
965ade99f06ee29f06e4262ea6c33ce49eb40bfc usb: class: cdc-wdm: fix reordering issue in read code path
acbf6a86de9569fe7f35c6ba4f4284ec101409ea usb: renesas_usbhs: fix use-after-free in ISR during device removal
c5d299e51dbacb337abcfd5729b651f682b36dda usb: mdc800: handle signal and read racing
74c253388deae47e16339b3489bbdeee4a61e0f9 usb: image: mdc800: kill download URB on timeout
d51a7d09bde0b13cbf53a3ad6eddbbfaa1d73d1b mm/tracing: rss_stat: ensure curr is false from kthread context
cb0a176879d6dd9401937dd0a571b5002e589669 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3ad16060863b5272df29fef57398293b60d5d94e tipc: fix divide-by-zero in tipc_sk_filter_connect()
0e6d99f8d50af43742131f54a6b5877c1cd46409 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
336f21a5ee096234272f304961976c18e20226b0 ceph: fix i_nlink underrun during async unlink
2859a9e55cc873e4b2db155eb563f28a936cfca7 time: add kernel-doc in time.c
1cafac92fcb0dcd673d9ea742500c81c894ee848 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f32f812d4f4b19e5d1634580f68dd92032363098 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
542137f06c2ffaba707672bfdb5d71ebf8a19f21 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6971001aab4b701652884eb488917b19287e3213 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6dfc6b55db016fe39bea1174464b56b8069bf981 media: dvb-net: fix OOB access in ULE extension header tables
3fb8dc051463cfd44ce15bcc4c836d909e858a1a batman-adv: Avoid double-rtnl_lock ELP metric worker
9149fa18e6b006ad96fe9e698e969e29c8702906 parisc: Increase initial mapping to 64 MB with KALLSYMS
cf5c9548814da8247d5a42b57c0771a433905106 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ff5b8a86512f23d835a72ba11620a0d70db81389 parisc: Fix initial page table creation for boot
5c00f755d667247351e1956ee6172276e7fbdfc1 net: ncsi: fix skb leak in error paths
fe27eb8da55a99e9311cf13343aba5485906329e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c340a13c288063c7b2a42b4fd95496ae1ae31a31 drm/amdgpu: Fix use-after-free race in VM acquire
69d4e23d4ee436e986aa3935373f9720177b6077 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3770087691832a61501bcf7dda3f737bb20ce424 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
aacdb3ca72f3a56bc422fa845cb64855f958fe1a x86/apic: Disable x2apic on resume if the kernel expects so
a50ca8e668b2c995209bcb3f50553885660ac2df lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b47e7c2087b8a0f8362cef44a82e468c3816e621 lib/bootconfig: check bounds before writing in __xbc_open_brace()
4c701fa42407638fb138c76e31646b5f56959ea5 btrfs: abort transaction on failure to update root in the received subvol ioctl
12e39f4963ad0ba595d270015a52a52b134c8c30 iio: dac: ds4424: reject -128 RAW value
e5a5bf988ce07b675c861481c87a5fda86f6f453 iio: potentiometer: mcp4131: fix double application of wiper shift
1bf442c3966ca121d8dfe41051d8ab6e1c656321 iio: chemical: bme680: Fix measurement wait duration calculation
c187a25905fc249d8e7762e96feb353b6640e598 iio: gyro: mpu3050-core: fix pm_runtime error handling
2cf94facc48a0788d125d778e3a8f4071f0a513c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ff11753b4114b667125c5c0872ec2d167ff7e5f0 iio: imu: inv_icm42600: fix odr switch to the same value
4697e3d5459cb7ca70aed6ea20f32481e946da7d bpf: Forget ranges when refining tnum after JSET
922447b559ea8e64b3e64e6c241238a92ceee884 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
34c2f92e5f6c0615941186febf3f6ca1f1ccf7e0 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
cba7f452f8f8707b57d334c4d5e7e33a9ecfbc4c sunrpc: fix cache_request leak in cache_release
92c9ac7e4fc18c1a3fcb259cb8d8820e337402e1 nvdimm/bus: Fix potential use after free in asynchronous initialization
0a13f23240019c1b464490833b5b6c1900c9d48e NFC: nxp-nci: allow GPIOs to sleep
8d3b10c2b58f57fad7cca812d11783b0d739a666 net: macb: fix use-after-free access to PTP clock
b7d405909bc6f44d27fe6289b82ebdfb9aefa41d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
405ee87bf74ba19ae20ab1b4eb3334e55d031961 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0fe212b761718af1f818c368ab3181eaf5d6d014 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ff5518137f362eb3df2a7ba711502c9a2a2b8846 mmc: sdhci: fix timing selection for 1-bit bus width
23b17342bef1dc4d7cd9e51881be1c29f0229791 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
35c37ed695ac76bd8ac22b41ba6df29528971fd8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2ed6559df4ec10c2f033132eaf0df55ffcfee247 serial: 8250_pci: add support for the AX99100
679a7d666d259a897b29c331ef76fe081ad01714 serial: 8250: Fix TX deadlock when using DMA
fab6172faf62030f4fff5c6742acd3e6f428d8c4 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8a521e8fbc9a0c8189e69fba9adcc6268ffab552 drm/radeon: apply state adjust rules to some additional HAINAN vairants

--===============0733655069481942015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4d93adc1b7-e7a7475761e1.txt

0d2de9aa1acf5d4625c34aec1fadd18aeb18a16f ARM: clean up the memset64() C wrapper
f02fa792a81cfb82cf5cf13e4e2b1185ab08ef1b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f68a78f3ef661a5bd4ddbded1327e4b637ad62e6 scsi: lpfc: Properly set WC for DPP mapping
3a7d8bd39528fc01ac78722af97d588a54501a84 ALSA: usb-audio: Update for native DSD support quirks
9c59c1c12040cc906076126741d8918adfa8e89a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
13b76e00dbdded4288e0731be135ec1c704309a3 scsi: ufs: core: Always initialize the UIC done completion
2805f283c11ac7646deb99f96e4c4d9dcf601833 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e14445480e41c80b1ffaed55595319c82f3d6d01 ALSA: usb-audio: Cap the packet size pre-calculations
a90983b4a41124b71a3fd4532101c12a7f3c56fb ALSA: usb-audio: Use inclusive terms
ee6df1b4dfd0fce9c64a0e244bdf662e2a5bf053 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
767e40a4f0e5fc9319bc2fdc7e68e63266a92e97 bpf: Fix stack-out-of-bounds write in devmap
df161d6dec6157b0e9aaa8a3f208432623d61934 memory: mtk-smi: Convert to platform remove callback returning void
92e0a865919f8b267264c4a6e1dfd58e8716aff8 memory: mtk-smi: fix device leak on larb probe
b4c865ef319a6ee0faf71c7ccf9e52e59b7b690e ARM: OMAP2+: add missing of_node_put before break and return
186873ed337824cc19eb001f064fe4b4463d1a7b ARM: omap2: Fix reference count leaks in omap_control_init()
c0304d391fdb7c96ab81a90be0e580b4a7610303 scsi: ata: Call scsi_done() directly
aef2323352c4cb14040316d3f23565d54d76ef55 ata: libata-scsi: drop DPRINTK calls for cdb translation
de977e48b3637d03a3e72d4f90ec23d3bd0290ed ata: libata: remove pointless VPRINTK() calls
9584bca79697b5ca654f0a2d221e56b220910456 ata: libata-scsi: refactor ata_scsi_translate()
cf31a9b3e641c8a922f8e722c9e11dae932d98e4 drm/tegra: dsi: fix device leak on probe
be3a116bbc5d3407a42cdf94cd314290a49db53c bus: omap-ocp2scp: Convert to platform remove callback returning void
af55e06c74b83fb7128c69ed7aca823f8ce2b0a8 bus: omap-ocp2scp: fix OF populate on driver rebind
a24cf9dee924dd4967a3b34b67d03ec4b8bde611 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
2ca728fb085d016015ee38e953f832560213df47 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4a7b9f5da296a88756d7f1caa08919a2cd685356 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
77058e3b4ebec3a522523181544124e01b330040 mfd: omap-usb-host: Convert to platform remove callback returning void
b7e4346a10e2a10f2acf821bb15c993c829c38c7 mfd: omap-usb-host: Fix OF populate on driver rebind
db5a3794fdd0056fb892bb33eb9db9bb52a36ae7 clk: tegra: tegra124-emc: fix device leak on set_rate()
f8d1186ed788e5e074fdd0ef9c1d02540877a1cb usb: cdns3: remove redundant if branch
836bc20f2e90e9cc51be9ab9ece70ed00ac53c05 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
76ce7264cacf75e4a8c07feb3ac12e7de9754450 usb: cdns3: fix role switching during resume
864a399f87117457436b280bdaddb776f437d9a6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
786ec65754dbd9cf2fc5eaf20332ba9f61c86560 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8f0e7af82e8d014049b92b5d440edaac1bdfafce ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6dd2012128de9c0645e2670435f9263d0f7dbe09 fbcon: Use delayed work for cursor
7ec5a61a2b3a96a9e0321c33f3353c23433e9f72 fbcon: Extract fbcon_open/release helpers
bd44c3ebdc7df065bfedfa58173df40edd4ce27e fbcon: move more common code into fb_open()
9f0fe1a1b9770dd44055d10687902b191cf94ab4 fbcon: check return value of con2fb_acquire_newinfo()
dfc4038be60efb15a06aa3ff7e93c615e3053e42 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a896af542960b913aed9d4bff842b7d13273f510 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9caf446a45f3b4716109a73cccf6a8b2b97d2025 eventpoll: Fix integer overflow in ep_loop_check_proc()
b5a0742fb8d349942c807bda6b864366403ca731 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
58f22ffb1f577d82b8a7456bede8f23f88a42fd0 nfc: pn533: properly drop the usb interface reference on disconnect
4d1b53e8241ef10cdad639991f3b5ac6ecaceaf4 net: usb: kaweth: validate USB endpoints
4c39cfc3e94fcd19e4f261a58b1d27b498d3ba87 net: usb: kalmia: validate USB endpoints
0b0c531fa28aa6e03acad6a0c8aa2b40f6c283dc net: usb: pegasus: validate USB endpoints
bd10c451b42af031d5444d45a30d455c62be3ccd can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3546d77cddce3d2779940c877233f5de7159d767 can: ucan: Fix infinite loop from zero-length messages
fc7811c9849b2c15c3af64e66423f4b24e315a49 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
193b0f101192f9a61659c76f84ea13c7c188a321 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f84201d7946a37910462ee86d882fed30b49ae18 x86/efi: defer freeing of boot services memory
b1fac4b52143454b4baa91266565425aea0168eb platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
007438f6f96306c33d8256f3d779a9cd06aaea8d platform/x86: dell-wmi: Add audio/mic mute key codes
7f6ec593c2a2f7d273b5ca8dc4a8e35d023a451f ALSA: usb-audio: Use correct version for UAC3 header validation
3a5006169f845ecc2136ae1fa550992bed83a6d1 wifi: radiotap: reject radiotap with unknown bits
94e4acfc249635d3520c00fd8dca8fc33bac17fe wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4116f0621480e4032121d79118d4a658d8e767b7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4273bc89b2a1839b3b9223b817cedb77804aa5d6 net/sched: ets: fix divide by zero in the offload path
e6a98ef8247e50bf8bf041149c9d0bd7891b0890 Squashfs: check metadata block offset is within range
3a983fb8b05c9bbdd751a74035af900a25fcd683 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d2e3c5373805d78ade004e92374e9bf20f848ed5 scsi: core: Fix refcount leak for tagset_refcnt
b3843890cc3be8caa774acda5aa9b633b10e5bc0 selftests: mptcp: more stable simult_flows tests
eda420961ba19850ac8c8954cce3490be09969ed platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
84153fda035fa52423470dec2ba41044b587a31f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
be41263ca31a8f7b1dc77b05475e62c1a7033e91 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e639d4ef790c47aea676584529bbb611b5a344cd net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ca2af0ecc4f01255f67587ff4e8adc0e574cfdb3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
81f2013a6afabdeddaabf7f5cd5fb16796ffb842 net: dpaa2-switch: serialize changes to priv->mac with a mutex
bed6aa3d2aec85a92a981dba09a722f1a90a9618 dpaa2-switch: do not clear any interrupts automatically
2e67a1f3be50cc6301eaa6f2b2e288a875d2a052 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
3fcacf2ae0c3dbdef8cb18c1ef3ebe49d5c0c1c4 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2f15baeb1ec4b52adfc68a9a7397a6f7a0654d09 can: bcm: fix locking for bcm_op runtime updates
065d0ccd20bd5ac511abf58273acf0457329133a can: mcp251x: fix deadlock in error path of mcp251x_open
03a88afd2ce0d4b95e6ee2ed916f16518770fb84 wifi: cw1200: Fix locking in error paths
f921850e823d8abb4f4ea921253d77fb1edc8b80 wifi: wlcore: Fix a locking bug
b7ae04af50bc1773ef5a715500856163224f0d63 indirect_call_wrapper: do not reevaluate function pointer
bb8c81235c87262438e4389674b4d1da61bf87f3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d8a805e8a9bef8135f0b3ce3299bbe9de93451c5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
85b2c562fa36c24b3d6823f05461a170959bb8f1 amd-xgbe: fix sleep while atomic on suspend/resume
80a77158c96d1fddf2ca92937654bbb2de90b6ff net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7a84adb57d2f733579f7e61acd117917458aab25 net: nfc: nci: Fix zero-length proprietary notifications
66714bffb7b3eaf1b10112d8a5dfa13e6b7db462 nfc: nci: free skb on nci_transceive early error paths
e0ed68fc2165bdbf0ce4f69381b5472541a91231 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
005153d14e1d34c30eaed9c52c229041606c3fc9 nfc: rawsock: cancel tx_work before socket teardown
a439bb7572bd068d16012d6f5d4e9a727e58ff1d net: stmmac: Fix error handling in VLAN add and delete paths
7a1d58d785b62e325e27ea0f9f1228f7669c73f6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a10d954eb202b1937191e1232537c45171f616ae net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9b514a171f34ecef2d3785e853bd94dfb045ebbf net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c8e82de3b2014a7ebf3c67294bf250777f3d7059 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
4084fe6e62abbc46bc4dcd745179632228299a84 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
76e76d737ab2d2283195c0d1d79823139ad186dc ACPI: PM: Save NVS memory on Lenovo G70-35
3dec14b682ea8b8a2f063bd4116252fca4f3987d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0c70e9bf516eb07197fee8037ad5d6d8114bcedc unshare: fix unshare_fs() handling
b74906e1034c5748c9cf345b904211a8c88b906c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ba267f3b03041f2d63f818af3e2387873e5a571e scsi: ses: Fix devices attaching to different hosts
78a49167169d8c33b2679eabd63cfe9723dddd14 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
bf429a9189568c9c09564697a4a261cb7da47ab6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c326f6d448a01eb8b3e699964ea520395669916d powerpc/uaccess: Fix inline assembly for clang build on PPC32
5524b56a9c163f818b8df9df0409d4b39aaad412 remoteproc: sysmon: Correct subsys_name_len type in QMI request
795ad16ea1c4c00278e6e1dea24e66656db996d9 remoteproc: mediatek: Unprepare SCP clock during system suspend
b49d57bf422381a88f22ec7ca0267d7b4f96d6b1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
186fd3588c4b8ada9659f16d3accde9ee0c5067a xprtrdma: Decrement re_receiving on the early exit paths
d5ec6832fba98825c80fcff9a80e993309138998 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
31892d297d016f01efca0d831de4ce1c5b7084cc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
bd7bd79997509e6ea388f1cde12daec4c7eea0e5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7a7e5f6d6fca5403505e0e5a00d8bd30198ee691 ASoC: soc-core: drop delayed_work_pending() check before flush
05c0bebc9290f6fb8b6d24e12f061c016e3018f1 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ba91989f53498a17423f6b1787c704b370e65c41 ASoC: core: Exit all links before removing their components
392334b816283e53b5688605f449627e92c220a7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
999beed86fa9af0d537c1b184101b8fb8c41d55d ASoC: soc-core: flush delayed work before removing DAIs and widgets
e58693272a3b55af02b402e8808fb77d7dc95470 serial: caif: hold tty->link reference in ldisc_open and ser_release
2b917da5a54d0d6f657cd44879d3798a31831d1c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3e5d0f8394b436b5ac1da759f734742e5560a991 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2ad0e56af75d70d76c85369b45f4835c6aac7ae5 netfilter: x_tables: guard option walkers against 1-byte tail reads
ec9d7d82fdf565426937d52e7c67d2da28c79e52 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
00284a2b9accb011540fda165aa37d4d39f0a9ee netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
59e54dc19b36f7a644d7afb1a8ae8e48625b7bb7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
664610bcb5c9b35742d99e67e6299c6c644e2cd6 regulator: pca9450: Make IRQ optional
b7cab48f0b46d720891d465ee693ff8a3a9cc0bf regulator: pca9450: Correct interrupt type
6ee1fc79a382ee78344dd3f8a8a1570094f8af3e sched: idle: Make skipping governor callbacks more consistent
505bf2239159a37f4dddd2c1bcebc02bb252c90e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d6554694c31e7b47c93165016e7943a78b1102b3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b578966adb494703db60555536738584d16979cc e1000/e1000e: Fix leak in DMA error cleanup
e98389feb4a2d96b4765d3d273fbd54dac3ebefb ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ed74ace36335975d580f06c0df3da1bc0c459a14 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e6e6265fc099e1d81e91af5db427f07f4b57303f ASoC: detect empty DMI strings
310a569ea3156a0274646dfcc064104b6a8bed8d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
41b94211f1bf490d7aabb3a703089aa6f960cfde octeontx2-af: devlink health: use retained error fmsg API
0075d575b36ea88b662198d84773e6dd9b2035be octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4a4ed88594b8388e0e0692f6db2ed5ae895ea073 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
19ade1148c78e62230a545c5dc0691261d876109 cgroup: fix race between task migration and iteration
e554c5b5647163286e6ff7a0c4552621b29b496b net: usb: lan78xx: fix silent drop of packets with checksum errors
32a67603278f98bb23fddad0d0609f08dddbba7c net: usb: lan78xx: skip LTM configuration for LAN7850
f666f6f21140ef5c7e04275a9289d76323883044 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
700943e70afaccb641e56926b75b40eb6d817974 usb: xhci: Fix memory leak in xhci_disable_slot()
34bc443871e1c93e9dac90a168e19a93b225adea usb: yurex: fix race in probe
a07e2821b6705a98243ab82a3dfced5995237d21 usb: misc: uss720: properly clean up reference in uss720_probe()
07330135915a7f4bcc8e3afa67fa5de18b0cf9cd usb: core: don't power off roothub PHYs if phy_set_mode() fails
238c1a3e28739c0fb4bddcaf6d56bbf3a61b62e5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
90f65eac5866387bded6704be2dc6bddb9541859 USB: usbcore: Introduce usb_bulk_msg_killable()
fab5819a05e636bd11113f359b75d77876915008 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
91b4e968645b1cbae02fb2aa56d2cf84393fffe8 USB: core: Limit the length of unkillable synchronous timeouts
1c3fca242994791a3faeee18e1a03b047522460e usb: class: cdc-wdm: fix reordering issue in read code path
cdba40eddb5794ebe0a2a076c5f483e6d2a28b87 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c07fe836c3c92164a1812db6afa86ff8af6fd051 usb: mdc800: handle signal and read racing
f573802d075da29062554efed5bcf9fbade98365 usb: image: mdc800: kill download URB on timeout
c664e86dd61b2f070e3e951a7dcf344d2003b1a9 mm/tracing: rss_stat: ensure curr is false from kthread context
16fd799a59ab831238aa06d3fb5d22ca23e41f52 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3d796197117841ab68c3848c05225012dbe52448 mmc: core: Avoid bitfield RMW for claim/retune flags
36818afd3ba6079c3af10a4cb2edb73ebdc06689 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0893f104903d5c878a69cdd5977cd558b679c477 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6d1190cb8d4d40d00e3fb3a5316e4ff252f02de1 libceph: reject preamble if control segment is empty
ba7a5def94d746369f33c8153cdcb9ba6c6381b4 libceph: prevent potential out-of-bounds reads in process_message_header()
57f2947e6103af9f0f1a8dfab157316eb143fd6f libceph: Use u32 for non-negative values in ceph_monmap_decode()
0e02dcebbc3470e5284cc67d4f1dd881b3f79511 libceph: admit message frames only in CEPH_CON_S_OPEN state
fed0d3b733b366f7d94768c6f6a7cff6927d8096 ceph: fix i_nlink underrun during async unlink
a7861801c3e58b744ccf90d3a802d224534ba310 time: add kernel-doc in time.c
f4f87162af008734b9a030d9a737c5b91759728c time/jiffies: Mark jiffies_64_to_clock_t() notrace
cf4633376f82525f7e58ffce3b8f9996f5315b3e device property: Allow secondary lookup in fwnode_get_next_child_node()
e45a4f55a18a3168d9130ae5f16ccff9ca7a8e01 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
59e538686687b98cc56f53d9cbaa43db73bc6593 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
005e6e71b65ebb0f8953b7bce5e5b7d2634bccca staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7beb95b7440d7786cc0098c6a59e0ab51078915f media: dvb-net: fix OOB access in ULE extension header tables
c081a4cc887dd1f47f31b354017efe272a58dfd5 net: mana: Ring doorbell at 4 CQ wraparounds
e5a08af1306dd0302d8b2f2e248f726acde23935 ice: fix retry for AQ command 0x06EE
47af31de16f069a13e2e8dae69d57a297d812246 batman-adv: Avoid double-rtnl_lock ELP metric worker
45f411aa184e25db694916e14c12fe70e640d705 parisc: Increase initial mapping to 64 MB with KALLSYMS
3a5ffab8cc29d08828d831ed43f6a112974af567 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7ecb2deb5d414f6c174b0735237d571eb9789b35 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e66cd39e5e26cca831ce4ec598142d63a4ac0c1b parisc: Fix initial page table creation for boot
58f5e6bbfbe9911e3a0c372e996b03816be36df8 net: ncsi: fix skb leak in error paths
bad5e934e48e89d95b2ba99259ca5265ae6aed68 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b2393a1d99e3c9a3dc05a279c5eba2461723a61e drm/amdgpu: Fix use-after-free race in VM acquire
9e06a7dcd9b4d9a024f255775cb548a51d1ae341 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
357605952cba40f8419ab3f0e2954b611710d8b7 xfs: fix undersized l_iclog_roundoff values
86623476a095f9a58bd7b4e88f42415d009aca35 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
933f3db4fd6110f2e34db882f1cc798bf1fc2b25 scsi: core: Fix error handling for scsi_alloc_sdev()
3e731caf2f5e41d83250eed3668f340bff43f995 x86/apic: Disable x2apic on resume if the kernel expects so
cdf7d681b5910d848dc6c63d4e956142f061cef5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3b66eed4654b7c7252a7d11dc16a40147359a3f4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
5ccd0a0437700f8c02ff43e6f021067db77403fb btrfs: abort transaction on failure to update root in the received subvol ioctl
55cc956e06a1d6fa5b62fb0e836baca1f1cd811f iio: dac: ds4424: reject -128 RAW value
de98b8c6631f79777bed4969c7e3e5d4cc1728b8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b236cf9e8330a610867a31e1e76377748762b336 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
908852816685d604799035bf89bdad1f4319b044 iio: potentiometer: mcp4131: fix double application of wiper shift
16fc83ac550dadb57ccc169fabd9b5dffb967b16 iio: chemical: bme680: Fix measurement wait duration calculation
55dea258b8812c41ae60799930d2dfcd4f3da730 iio: gyro: mpu3050-core: fix pm_runtime error handling
dbde05a0352700014c09d829be2c1ccc20fd3cec iio: gyro: mpu3050-i2c: fix pm_runtime error handling
83c2870a9b6eb221825f06a9168498cc9a4c4178 iio: imu: inv_icm42600: fix odr switch to the same value
931b7f4be58fc0aef94ff2e4ba4c2193298b66c3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e66ed57f74b034807e5880b1b0d7897c9a741dda i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
894c62042432aab28cebe00e9f12892d4ca72d9a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
fd5b85fd76c2ff72254269f17472893ea295a700 bpf: Forget ranges when refining tnum after JSET
4d3fcca725166047e4c896e079a472f50f63f226 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
92874c90a32d9b0c0253c34bbae7f1f86584c891 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
be4d2cebf432884f2c358e7259f179850891f3bc driver: iio: add missing checks on iio_info's callback access
9df948e59b87a45aa2d86df37cee4a5a9f714d09 sunrpc: fix cache_request leak in cache_release
537b1fb28365f431a46644ca0e9072e2d5fb5493 nvdimm/bus: Fix potential use after free in asynchronous initialization
7600d2a914527d79bb367c8310b4460e5f28cf86 NFC: nxp-nci: allow GPIOs to sleep
17aac28fe80c54436a5129dbf6a3b6e8a23a7d62 net: macb: fix use-after-free access to PTP clock
fd4047d4a61e10e6abce08ec0fa433cb47a2657e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e7a1407fcc827e908ce76b67d3422820b9eec1fb Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2bf71ad9efbe19259a90a81bff8f9ba3279dd2cd mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9672d81577daac467942c14dc1653b93ec14e878 mmc: sdhci: fix timing selection for 1-bit bus width
9f14a129a74bc9d62398b1df0589ad7577d255b5 mtd: rawnand: pl353: make sure optimal timings are applied
0a517376eefd14e40ba2695bcfae1a1c2f004d09 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f705fefd445158a2a397e15ca519c53860ef5a5e mtd: Avoid boot crash in RedBoot partition table parser
71d63990b66006b742444de076fd9a481d739731 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d6aa6fdff689d415e4d048dace5448107566e04d serial: 8250_pci: add support for the AX99100
6316e02e9ae98902ffed02e2f91a89b0a6e745cd serial: 8250: Fix TX deadlock when using DMA
6a34b4c3eb558cbdf2d77c226fb2bf57dd485679 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
29faf55da41d22f1704454da354f96c5806124e4 serial: uartlite: fix PM runtime usage count underflow on probe
530f6494c031c3abd9f4f5e750cc539946add7af drm/radeon: apply state adjust rules to some additional HAINAN vairants
04fa7e597a54f103bb8354914e538d4cb6914cd3 mm/hugetlb: make detecting shared pte more reliable
2ba8e13c0369037c2346f30729154ad5d3c259e3 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
79426cfe7bb383ad610a035de633978ac7044287 mm/hugetlb: fix hugetlb_pmd_shared()
7a5c4c61c8a146c5b866e7083270545b6df4ef23 mm/hugetlb: fix two comments related to huge_pmd_unshare()
fcd39353e8e9596fd88654b11b1ef9e84599b511 mm/rmap: fix two comments related to huge_pmd_unshare()
e7a7475761e106dd64a0d7ad3eb622c02bf12a31 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather

--===============0733655069481942015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61a95a9fd9b-949e47e46f13.txt

4feb92fc6498cfa2298eed4ab7b28fae2011d876 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
5eaf11b9420b3d205ff8b6c83caccacf1b614d39 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5005f517830d07b2cfe32dcf616a5cf252c98c37 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
07322099fe75f95dd2d016e37af8651d4e8510f1 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b498dc3354ea3ccbbd5b1e985d4465d805a396ed scsi: lpfc: Properly set WC for DPP mapping
c3c89645a96d857d7cd22d7c7f888d9980507ee9 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
cd648dadfb06b86e920a4953a9456d77ea914687 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a7f478528e841513741aef18665d85c7f5e22833 scsi: ufs: core: Always initialize the UIC done completion
9dbbd5e15cc989fe049b050e3818fc1913be1ec2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ee5231883a3a8b08e8c756b68586dd2531e81ed7 ALSA: usb-audio: Cap the packet size pre-calculations
55a2021fd7249d2e8c4a36201448da5e8cace4b5 ALSA: usb-audio: Use inclusive terms
1e052fd01accebb7514c91e2780437dd7e006f3f perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
e378f19fe66c40b8b00b869a644fca1bd2ec9021 btrfs: move btrfs_crc32c_final into free-space-cache.c
29049b26c82a60e72ce4f7cb73d91808dbe4dcd6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9a787518a1a4042bcf2f5a6ba3350915d56fbbdc btrfs: fix compat mask in error messages in btrfs_check_features()
c1e9614fc54f8d3c051f59c8d597c79bdee70c21 bpf: Fix stack-out-of-bounds write in devmap
cd46ecbda5890e9ce047fd2bdd5e9c2883446701 memory: mtk-smi: Convert to platform remove callback returning void
572742fe6c28b7f144c7657eda4c324afb14e081 memory: mtk-smi: fix device leaks on common probe
16449ebd64e36014286d2f4c0417e0f307f3e2a4 memory: mtk-smi: fix device leak on larb probe
7455b6fa466ec31ef81c165c7ae0743f52ee65bb PCI: Introduce pci_dev_for_each_resource()
c11effea83f9441cd1934d67b2c37dbde837b31f PCI: Fix printk field formatting
1775d836510fa6e6f9921f0944edb61c3c5b96d7 PCI: Update BAR # and window messages
a698b1db6e0fa6e32785cc8a31227bc9f1861748 PCI: Use resource names in PCI log messages
8788f75ba23d7dc1442f9918253696eec22afa52 resource: Add resource set range and size helpers
f15a0fd58dbfea0c29c1814a90cfe0e9b73bb886 PCI: Use resource_set_range() that correctly sets ->end
3c295e5fa79d7a3c181004b5c60c7ee6cc13c636 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
b176d3b31f9f632055dd2790496473b264080d92 KVM: x86: Fix KVM_GET_MSRS stack info leak
bde43ea0b690aab910abde59075b6b60b5b46f7a KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
d50ef9d9de6992c04aa4b579ad0b70621ed5a090 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
dafece0d261b9f913791841178b4cf9263764e83 media: tegra-video: Use accessors for pad config 'try_*' fields
f61f921d53c46f735d25826ea7d7a282534fabda media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e7062a7a20f9fcc0cfba403d8c4649151708c66d media: camss: vfe-480: Multiple outputs support for SM8250
e08e958bbed3c69bffcf4b3eca984db3496e02cb media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
3f7c09e6f59a2fbebe707d218aba520c09b42fba KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
efbabb7bdae277a4a84969b64ec9e233f6f4e995 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
458b5062da87018a275adfdfdd8e47ef8c1c5100 drm/tegra: dsi: fix device leak on probe
1c369f2ed203b59074bbb7bb0fea6d74c4ddbc78 bus: omap-ocp2scp: Convert to platform remove callback returning void
6ccf60c7613caae3c5d1b5d8eb9e6082b1b10df5 bus: omap-ocp2scp: fix OF populate on driver rebind
b60cb13d7e2a18b11c158df20e612b717b7db1fa ext4: make ext4_es_remove_extent() return void
38b9c8daf0dec7d789b4936eddcb9889f2e7e396 ext4: get rid of ppath in ext4_find_extent()
7a16f081ac6945bbb396bb70d1a1a1aaff215e66 ext4: get rid of ppath in ext4_ext_create_new_leaf()
76319dc7bf10945da0cc8ce07c6dc4c4176c11ae ext4: get rid of ppath in ext4_ext_insert_extent()
129f7491dd751896063d14cf177ac944e6258ac2 ext4: get rid of ppath in ext4_split_extent_at()
75ddfb870dab65535e6da2b974202e9c70f73325 ext4: subdivide EXT4_EXT_DATA_VALID1
f6653ed1dd77aaee252da68b5979aa64bcc29530 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
2e1bf2bf86e7ddbc1c8abf25ed1e962aed4268b8 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
1d81895062681d703b34824dca27d2fd414d40ea ext4: drop extent cache when splitting extent fails
e735354d331156dde434292c1c0dc951ed048436 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
c53988d0e5e76f7cd3c495f36a62f92b98e6c341 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
8a125f5fcff115562e515a01e0f4c0151cea6f86 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ae10a913b9336db0c1b290657b77a6e5e9e5de14 ext4: convert bd_bitmap_page to bd_bitmap_folio
5e9dad626f33f48567ef543fdafc3a7b7ad635f4 ext4: convert bd_buddy_page to bd_buddy_folio
c496ca4e792c3110a09fa274ae971323b7d3470e ext4: fix e4b bitmap inconsistency reports
b3205fd20979d30c56527d4468818f05402953d0 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
06d82863375515714386855144bf6bb43286f2f6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f6351dca6eaa24421447e7d0c4598afb7ac753dd mfd: omap-usb-host: Convert to platform remove callback returning void
c3d457b3551ee50590efe5c29f677a81b549eb2b mfd: omap-usb-host: Fix OF populate on driver rebind
4ac5f3616f94005b136acd8dfacf6cd9fcbe2523 arm64: dts: rockchip: Fix rk356x PCIe range mappings
9939516a75f991da28cb41c06deaca984604f992 clk: tegra: tegra124-emc: fix device leak on set_rate()
4f8762630d9320d8855a2754d6fe90c0f89998b5 usb: cdns3: remove redundant if branch
17de3d614ceeb240dd71d422af7cae03c89efc1e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b2670b67ce55ef8f29963d5dc1740995398cb6bf usb: cdns3: fix role switching during resume
85d53af8e4a0e609f141ad1b76ae296eefa3cd9f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bef87f6275cf155785eb61aa18b40c3ec717c868 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b8724851c721db7d9e12f857c9f0a72e9c6eb418 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ab952172fa6107dcce2623411dcef385368688e4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
49c56c5550ae082401572667c179564669886a77 drm/amd: Drop special case for yellow carp without discovery
a68fed364b7e6dad0884b7ce5cb05ec160f76e65 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
8f22ff362e837c038e4f7976316743d49c805aa8 eventpoll: Fix integer overflow in ep_loop_check_proc()
2af5244943bd69e177dd999ca5c8c2c94b6aaf71 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
24bf4cd5204df5e93538c7e07809a4570dc54ee0 nfc: pn533: properly drop the usb interface reference on disconnect
c85210b3ea5604bdcd57dfc5fe7a918c5eed6b18 net: usb: kaweth: validate USB endpoints
eb116f5b8d5395af4f78ed18f63b560900afc942 net: usb: kalmia: validate USB endpoints
a657b00e9a0185dc7348962257dc6795d26da6e9 net: usb: pegasus: validate USB endpoints
32556f70555ac063489d5d312428bb7bdd2345f4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
51482c924f3c8ae87a78c3381dd7a363098f702b can: ucan: Fix infinite loop from zero-length messages
c957ec65d258d8284f866dc9d922ea9833642e61 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b1860d30ad063a9e16560edea763704a1f81804a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8bf572bc6cac4370253c2d79be600f0cca307c49 x86/efi: defer freeing of boot services memory
f272540a4245fa4e74b26c7d10a9d75c4118d43c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
171eedf6e069e74bbff907ef7cb7ee9d2600c77c platform/x86: dell-wmi: Add audio/mic mute key codes
45831d4d27958254c01e571feac76701aa45696d ALSA: usb-audio: Use correct version for UAC3 header validation
ccfbd8252e72b52223c8e3126af9d35680c47b06 wifi: radiotap: reject radiotap with unknown bits
ee315edfdfb99e8fe8708531f1e915db49121267 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
239ba7b8f54093ba13b976f22d3af47a38299c7c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c68189801fc1a5b5f937885e0fd5d77b4a43fcbf RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2a21d984e4ec9902244ca0edeb45026b6420132e net/sched: ets: fix divide by zero in the offload path
3d4fddd2dbafeb925200643c6a15c9b2e8922d27 scsi: target: Fix recursive locking in __configfs_open_file()
b36b795ac61265364fee760be436a0ce5702902f Squashfs: check metadata block offset is within range
1cfd55a5be9b423c2851496dad2cf2adfdc92dff drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
63961260d4a9e960206ac465b49811199df00945 smb: client: fix broken multichannel with krb5+signing
c286c887f3fbcb614ab3256326a71fa0d076d5b1 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ec339e9657666c4ff08963fab72439d5716b074b scsi: core: Fix refcount leak for tagset_refcnt
f5ce5a932e856da6455abe39db9c0e9998ed9c16 selftests: mptcp: more stable simult_flows tests
cdc713d41282ef2a77ee4b25ad24d7c363126748 selftests: mptcp: join: check removing signal+subflow endp
38c2068181c57046a81c79f09917bf607f2506b1 ARM: clean up the memset64() C wrapper
d7b68d9e7fa7f80426f9e1a8adb90d4ed9ec3599 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3b8a253a9c2309aa442ea7c63b4fe2257bd5a409 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7ef758f1c6869b4c1420cea1084187ee85ce1a82 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
473f8960e732993a03659cd6b665334a1e1ca20c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
9cc32b20d22895131315a76fedceb36f8df48e94 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
73e55b46d3934bed13abe0c56bda4f39c50f704e net: dpaa2-switch: serialize changes to priv->mac with a mutex
151750cb1b0d97eb1b1178b47bb61eb0225b7854 dpaa2-switch: do not clear any interrupts automatically
9d012e8ccb5af27a72e2579f425640e97cbbe6b2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e034db65016d2d1cd4bdd242e46a016b0fe57ff8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
05a6da1f9b53a61138d9b6e2c57a79bc16a7d4fe can: bcm: fix locking for bcm_op runtime updates
8c056de40031a0f959b4cbda3dc4120d2f6e4d1c can: mcp251x: fix deadlock in error path of mcp251x_open
fbd237b6a65a0caf360af06702fd1c31aa7f4a4b kunit: tool: print summary of failed tests if a few failed out of a lot
b473280fe725444cedc3ada36afb53b0c27f819a kunit: tool: make --json do nothing if --raw_ouput is set
65fbb1d0cc175fd0c214dd31af010a9f655b7073 kunit: tool: parse KTAP compliant test output
815eea9c34a3f839fba1581478c5c9daa1690f85 kunit: tool: don't include KTAP headers and the like in the test log
500c23d54d79f02e52e5d1be02b34d990d4dcfb3 kunit: tool: make parser preserve whitespace when printing test log
a49acbdbb97bbb618a60adb8568af20ccb1eab91 kunit: kunit.py extract handlers
004ab44671047ad338e67ac1b4a6617970a8e15f kunit: tool: remove unused imports and variables
a7fd7f0bec1c4e4590d8000cef8fcfd8a79d98bb kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
8129499a1c63c21d96ef9520e6659aab25c73b1e kunit: tool: Add command line interface to filter and report attributes
bb329b8ddb6178fba65d2f77da9653a3f88a23d6 kunit: tool: copy caller args in run_kernel to prevent mutation
74d8ba267c4f1b044c745635d9ac2646f8e21186 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
cb95c5553e5bbf9d9ef2876eedb94e3b291909a2 octeon_ep: Relocate counter updates before NAPI
cf4bdbc41f266d42829824afdde07b94f3166513 octeon_ep: avoid compiler and IQ/OQ reordering
8fb19e1c85ded8a463aa3141c42e1057d35bd203 wifi: cw1200: Fix locking in error paths
ff41edfe448f1922430f50577cb521264f0ff036 wifi: wlcore: Fix a locking bug
7b34d827a7a9b722edabb74d112234ea3b701980 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ce9e6b9d45cf13b7f506fcccab092a417af8dbb3 indirect_call_wrapper: do not reevaluate function pointer
977b51dbe65edf7d75279e9f31711a0e89ef85f4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
23debbca738d83bddcd0ed71c0e33571f19d512c bpf: export bpf_link_inc_not_zero.
4528a82d3a470ae0b3559211ccdde4346967632f bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
9bbe916a0674fcb90bfe6bd2e0f8f0f311f069ec ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2d7252647ed57f3c6d9864504de0281e2e7d1189 amd-xgbe: fix sleep while atomic on suspend/resume
bcc8ffe9766da726d32d95e99bae29abfa7acef4 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
20d6d7f7ae3d27b2d760c9a7b47ed248997e620b net: nfc: nci: Fix zero-length proprietary notifications
6fba07a3dc9f7b7fc7b67f0507ec9fb38be5186c nfc: nci: free skb on nci_transceive early error paths
656182dbd46250d97e0bb659625fbbf3a532ae58 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a927635086968bbac6a9fb021c8f1d627c0b4cd9 nfc: rawsock: cancel tx_work before socket teardown
7a908946ec0a64f4ac20f9a9e0925f01cbd534a1 net: stmmac: Fix error handling in VLAN add and delete paths
022f630a4ea612cedfbe8202bd76f2805990719a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
5897dbf36d9949feebe474a06748c8136662a7f6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
abbf769c886158f52ede1e6fca126071f521872a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d24c4d4dce21ddb601e75d1ff0be3ce4f559bab0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4293ae566d3eea0ed30f40a078d65cae0419f631 net/sched: act_ife: Fix metalist update behavior
a50d7a73db0cd87471b9054ec74c606dc3ff7413 xdp: use modulo operation to calculate XDP frag tailroom
a576939466ab58fe093302a08563569c65223ea2 xdp: produce a warning when calculated tailroom is negative
25346c5b002949a7627dfe2ebd700949de5db230 tracing: Add NULL pointer check to trigger_data_free()
95bea4f6f27662acfd32552370b18d1f16b148f4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ff9b41976ec541a8f644e44b4ebfe48d76858705 net: tcp: accept old ack during closing
fd307dd3081776a3516f8dc624ae2f3c70221014 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
42fb235b4115641fbfc278fa6565ecdc8776efd1 ACPI: PM: Save NVS memory on Lenovo G70-35
f7b485b94d551a71144e1903bb8bd377ea6d8789 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
23f0cb6cb5065c06bee98077eb228e360f9ab40a unshare: fix unshare_fs() handling
18fc502a8cd7f58e01bc8236f210eeaeb0740ebb wifi: mac80211: set default WMM parameters on all links
69130d6162a0cd969bb6444b3af970bbe472fd3c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b892fb1abb02cf6c794c9ad5ce4363e3ce5828d5 scsi: ses: Fix devices attaching to different hosts
6eb14e259a8e6c02389e6a9021c97ffe195d1567 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6e26c3ce04f547c0c3d93789e92d411905500585 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e8be79efa7679bc83969432d7e7d00101cd04647 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
25569fc0232a7cf7d679dda9a05950bba0a223a1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
331f17b46bfa39c4c33dfb878727055b67124898 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b999c9faeff1537c094449b3f978c62eeb22faab remoteproc: mediatek: Unprepare SCP clock during system suspend
0392e3c27582ce6e219de0175f14f82df9e7b482 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0a31646bae537f15d2bf7aa118774ccd24628d57 xprtrdma: Decrement re_receiving on the early exit paths
66b47af5283e5a7d6b58aa09498c1e005e0ab6df net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
59aad46da1b8222ab91ee1bc5378c701579253fc bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c8e9902ae035a9d2881b81cce6730bfd39b46503 net/mlx5: IFC updates for disabled host PF
934d7153c58f7d6617b599c9afdd648722393733 net/mlx5: Query to see if host PF is disabled
0df3e3410870c1c5ab9ad74d370ce230537990f7 net/mlx5: Fix deadlock between devlink lock and esw->wq
a91592130d56aded56d286406f8db334dc66d94e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
bc77b41a97977a76ebd7b8855a4e0f2dbb5a8570 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
055c7ca588f1b5e4f9e92a7602dfd9cbb98e3442 ASoC: soc-core: drop delayed_work_pending() check before flush
3b25670432116f02596adea13252f198db695e39 ASoC: core: Exit all links before removing their components
bdbccaae2d8f1f36d46af4ac8e8cc35bb24b3db7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2989c198a8ff7f2dffbe63a58900e63c9affe62b ASoC: soc-core: flush delayed work before removing DAIs and widgets
91bbfa9f8078ebbdd8cd77c92762f61a4e44c936 serial: caif: hold tty->link reference in ldisc_open and ser_release
6c1618b33c648658ccde39a0ac912a384b2d0685 mctp: i2c: fix skb memory leak in receive path
9dda0b25eb3b496390b60dcb27c03dbea53eaea9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
796c1b050ed3be605f89dfbc6791754aedc531ae mctp: route: hold key->lock in mctp_flow_prepare_output()
da1401ed755d99b824ce297a572159a0dd577747 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
575568c83107a12f420fd4702b05d9242c78c824 netfilter: x_tables: guard option walkers against 1-byte tail reads
8a9b1d2335e5a765d8e68fbfe8d10fc8c5b77ae2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ba1abb288be9a9ad47aecff6dc2c10ebf3d9b313 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0c1599fb1fb306409bbdd4e34b1343d2038eca3c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d4a75f508dfb7289087f387e97cc6c6d0ba78efa regulator: pca9450: Make IRQ optional
db825bd26cfa95ab7c4d89b6ee0883cd919bfc58 regulator: pca9450: Correct interrupt type
9b9ec60e4b4a241490bbe7860b0841a67794762d sched: idle: Make skipping governor callbacks more consistent
6cc409246144a92fe17c562babb1e5bba7b3966e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6b5240148013bbd9ee14725a570f1119939aba16 nvme-pci: Fix race bug in nvme_poll_irqdisable()
e720078f6d01d9fe4672760305ff8cc1438b937c i40e: fix src IP mask checks and memcpy argument names in cloud filter
87c4f0c840ce3d55440ec8cbdb251f104583d7c9 e1000/e1000e: Fix leak in DMA error cleanup
e0054e7bb1693ae4ab3f2359762edcd0a0b07828 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fc65fa5857199a9e1ab8f1577e9ed6a491c5a29d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e227f6c2fdd1e576637740edc16227e630e17c6d ASoC: detect empty DMI strings
d2aa3a6a97d44adffa576dff3a5a5ce0a33b1435 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
2cf1a16545b6fbac2865e1aa03c7bcd5517e02c3 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e75df2f3400ff4cf716ad613f35dec1b422f0f62 octeontx2-af: devlink health: use retained error fmsg API
bb8aca0589efd8cde765ae01e0fb65d8d3c6ebba octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8517ef0899cb3bb02340d80c6fd309884364ed11 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
7ec37f76c3cd13b7be4a66b3a5e3642b51f5106d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ec9e1978999a3df55a62340f8b467e46483119d8 cgroup: fix race between task migration and iteration
9201874bcbaf2133ff86f922a4cb43399c8f6ca4 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
c08fb6eba8be134421e39d6db21e9025d3a79ae9 net: usb: lan78xx: fix silent drop of packets with checksum errors
dc2d2e40a86d5ff4db0678c56e7e3d5b7f26703e net: usb: lan78xx: fix TX byte statistics for small packets
7579647460eae1c9d869230280ac063d8fa2a3b6 net: usb: lan78xx: skip LTM configuration for LAN7850
03790c69bff4dcc8d6d8f7e5f2d60921af0b9fd2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
1d6ac47dffcd496b89b375f6d9c70b1e4218f26c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
aa0d72328a338b659df3354f6f39dfd9520c42ba USB: add QUIRK_NO_BOS for video capture several devices
8e59c08d8c30ea78fc968eb09ada16f27b24a610 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3b7e37f23c61a25371fa04ddcf257890c493af27 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
49cb912cc3c9f7efdaae5436e33579e6482a7df6 usb: xhci: Fix memory leak in xhci_disable_slot()
4905b404e117337e6f3c634777a1ea628cb2a821 usb: yurex: fix race in probe
78088b8c64acd3bf9d5415dd1a71cc84ddb589e0 usb: misc: uss720: properly clean up reference in uss720_probe()
3e4bc0b37d5e888f3a0e88f2dbacd42c55ec569c usb: core: don't power off roothub PHYs if phy_set_mode() fails
e12dabcfd79e9af763d34f8cb3208586059333b7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f715fa2b82bc0465c66b85e3a326b470d0b49a91 USB: usbcore: Introduce usb_bulk_msg_killable()
16e407b077a98a4a3d770748d2a7a8bf48d8709d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
015d12b722cee40528d029f31c5f9937eab09078 USB: core: Limit the length of unkillable synchronous timeouts
e08825d14f2dfc89da8d5a491457a65e3610db53 usb: class: cdc-wdm: fix reordering issue in read code path
1cd9ee5f647c8d878bec364d89da5960be41b038 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e20822d8774cd054cb87bf3961ea567aa6aefa7b usb: mdc800: handle signal and read racing
aa1944ad6b7ee87afba411b6cbee50ea6b8607cf usb: image: mdc800: kill download URB on timeout
12f8ee272ac5fe724aeeb864dc589aa282dff878 mm/tracing: rss_stat: ensure curr is false from kthread context
dc007fe04912bc6d4afbc84e4cd3f3de719b18a4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5061ad3cda60c7d8a60ab71af6bbc1dd964d0b0c mmc: core: Avoid bitfield RMW for claim/retune flags
25d5858c7d40577be55dc9a72df656eca0d61793 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7561fd253a6efddf2e15473f1653e71b3d261e57 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2aeb8a84c2a9c28ed8e1319961caada3f87242b3 libceph: reject preamble if control segment is empty
f36f90399551b16a6df4e88cf2c5bee7502fd14e libceph: prevent potential out-of-bounds reads in process_message_header()
f3d8cdf9ef65972a65fedf7a3f3701aa266484fe libceph: Use u32 for non-negative values in ceph_monmap_decode()
874fd31fb799a27a83923362d95ce677f8724ade libceph: admit message frames only in CEPH_CON_S_OPEN state
16d395656a3844e5f0ef2e64d890a8d875f038b4 ceph: fix i_nlink underrun during async unlink
30a5612abac5b4edefc241de791c0c04abe2a51e time: add kernel-doc in time.c
8914f45734c5c62b22bac2da751ee6659d7475d1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c47437851dac31aa851c7bb5f3b4377605cd6bb1 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
8e7ddf458b5f9c9d36f4426be26a020fefbab506 device property: Allow secondary lookup in fwnode_get_next_child_node()
1875c4b145c5e5925709f461dfed61cc2797963d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ef390f7a3fbd1051b8ee8eea8c9b3e3ffe13cf9d ixgbevf: fix link setup issue
5952a9eb74a43fbccce310624a0a949d4fe9d340 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b6aa975feada8de5d1b022d18b87f68f832277ed staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1aac6381aeeee63f96f9d251274d101ccf7e3ea9 media: dvb-net: fix OOB access in ULE extension header tables
c884e5a25ce0e34f34368aa609f21c12ac9a4d03 net: mana: Ring doorbell at 4 CQ wraparounds
9525eb3529123522b261a319e8741435b5f33b4f ice: fix retry for AQ command 0x06EE
bda46e2e85ca2e71aa1c1bae801ee0e7b9120b44 batman-adv: Avoid double-rtnl_lock ELP metric worker
9c3bfbaad8f3d8ecb550b067d176a52bccaf0e49 parisc: Increase initial mapping to 64 MB with KALLSYMS
f0ae39fe9e882fd932983bb239107ae310bfc9ad nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
681822bf6bbf7950651e7d5fba1aadafa224da08 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
90ad8fe81c6ddbac79286aacb0a2bfb0fd22522e parisc: Fix initial page table creation for boot
ccdd6e0cb007ee688f6ad5e10889dabe31ee84c3 parisc: Check kernel mapping earlier at bootup
4d84bc8b8bb41f29119b8935c02f135a7a12a3e8 smb: server: fix use-after-free in smb2_open()
2e9d34dcdc0f7740660adb5ea06c0ccdbb78cbae net: ncsi: fix skb leak in error paths
7a6a36366160735128db681a8b0139f9ed1bbe4b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
da9babbd039c3fde4f92a8f25d56f49222def79c drm/amdgpu: Fix use-after-free race in VM acquire
426844c1c8e230491a2379232caa4161b8246ccd drm/amd: Set num IP blocks to 0 if discovery fails
aa73ead4eb82c788c71a239ad464beee415e10d3 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1590fb15e125064543935fc6bebab7d97364f3b7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
14c6b78ff4294370c57c8d1cbbddb3b0164c19c8 xfs: fix undersized l_iclog_roundoff values
8e26c688696a956fde31cd4359cb4aca404acf28 s390/dasd: Move quiesce state with pprc swap
ebda58d30ee7622b14d2e11dc32852ecff257d7a s390/dasd: Copy detected format information to secondary device
fec36d17fd1a6ac064d7e249fe0b4b2349043e12 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
83c0815b57d3e98181bf3a57e9100786a40756a7 scsi: core: Fix error handling for scsi_alloc_sdev()
cb03b53d715cc75391b7aad4a6b833c5dcd3a51c x86/apic: Disable x2apic on resume if the kernel expects so
68d983c0eed233b4a4b32de19a19ebf684aa598a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
107b71767f64b722a937a35f3de2cff534f2f123 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8de303bd8fdc56b32b85415a25b2edc303ce0450 smb: client: fix atomic open with O_DIRECT & O_SYNC
0bc80d00587ecda84d1c72a74b45c09902696ed5 smb: client: fix iface port assignment in parse_server_interfaces
69dad38094dd7f5599a9dafe3865de63c17274fe btrfs: fix transaction abort on file creation due to name hash collision
fe7e60d2f8d074524e98d9b339c118565cad26ec btrfs: abort transaction on failure to update root in the received subvol ioctl
e18150d54cde6d64424b48c25552fb8adb2d7cee iio: dac: ds4424: reject -128 RAW value
07cfc66920eb8b44fdd8c74d1c6d4aea3f8d4b68 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
eb64e1114f1278c8ed2166e075c140b90f0a6e88 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1babec6876f7c131488dd2dc2de7078fc1aceab3 iio: potentiometer: mcp4131: fix double application of wiper shift
6e98e67233df1e1b68c06d95b170a4ef75d1991c iio: chemical: bme680: Fix measurement wait duration calculation
8319420bb486a2f7c952b2d82c66cee0cc144f3f iio: gyro: mpu3050-core: fix pm_runtime error handling
756fd506d409baf04be3c21422c7193d98de25e0 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a12325f27f3921e34651848a1532483f6bd2261a iio: imu: inv_icm42600: fix odr switch to the same value
8c3d77be3085d2c9dc19e4d3687de36e1b7c999c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
dc05dd444529251b9b14401584cb9222a75c8a56 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a58cd712587b58b5a8463ee71675ab8c6c0288c6 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9890ac5ba410b41d4327b9ce30803729218adaf7 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
4dc8e1bebd8ed25e3cadd864049cb34ef74119fd ipv6: use RCU in ip6_xmit()
6c3eddaddf00df7e455264a4b79ea0ad279ce383 bpf: Forget ranges when refining tnum after JSET
b3ec4ffab32008a135ad41a85e9d216c45d5789a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
fd2d130fdda19579386a81785e6a78dd90084c05 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
48d69394670fc3fa1df260fbb684608bc272a2b1 io_uring/kbuf: check if target buffer list is still legacy on recycle
b5d6fea9e3a61f8886b2e7143777b740c6f7e486 sunrpc: fix cache_request leak in cache_release
ed7e6ebc2fe59342b4ae5938bf0401b3793ede20 nvdimm/bus: Fix potential use after free in asynchronous initialization
570bc0a0585ba753e877753bc6a613248767555a LoongArch: Give more information if kmem access failed
0b1b12d43a03b7cf9f2f74472f913e2b49083c3d NFC: nxp-nci: allow GPIOs to sleep
e24e7da4a322538f2d4e8475e65f452d5690c936 net: macb: fix use-after-free access to PTP clock
9c13e17a8fffe351eae6324b875f82d93a4fdda3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b0775398afb42ffb52125bb3475d06c177ab1c50 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e961a9356a8955e5c12938734ca10cf3773cc1a3 smb: client: fix krb5 mount with username option
763043f93b1e2bb74c80b9ccff053f0909483388 ksmbd: unset conn->binding on failed binding request
ae16cf7bfe0abe61596935b75988be066b8f1de4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
54e5b66b79ac58d1f18a09446b018bef5a860dd6 mmc: sdhci: fix timing selection for 1-bit bus width
f374c3df27cd3edbdaaa7c7f3e2aee07864ec237 spi: fix use-after-free on controller registration failure
62bf6c2e000a85d70b36cbb8c4d0a75ccd5bfaea spi: fix statistics allocation
a3df292992e76dd675df1352a1156af46a7b4201 mtd: rawnand: pl353: make sure optimal timings are applied
a79fe8a077a720a3b9b8df201c00d9528d728cd3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
700aba6ce94edeb2cfa62dfe30353310988406a3 mtd: Avoid boot crash in RedBoot partition table parser
03eb669fd42356203cd17142a14e3f58374f9769 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d01d23cf6ed78e3727f20574bd2339a7d56d192c serial: 8250_pci: add support for the AX99100
2536e506da3d873a1096e9dd351ac1e727926574 serial: 8250: Fix TX deadlock when using DMA
50e9f49c2a31bbd9f2d8c9bc0f6553d99d087e46 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
229c84b5da26400521e9cfcf53c5ffbf40b9eeb1 serial: uartlite: fix PM runtime usage count underflow on probe
5f262e54f7bc5b553869137520bcf3eaf776d777 drm/amdgpu/mmhub2.0: add bounds checking for cid
e584450d053d70dc743cb09cd60d0b2d1713f6e5 drm/amdgpu/mmhub2.3: add bounds checking for cid
fa224efaa02725acb3b899d5c18b547429b9b004 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
43b078eda5d15821331ad90be907ae311d3293b2 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
4f90ac0a2fb40c5ff78aa2056ae5adc63591bd27 drm/amdgpu/mmhub3.0: add bounds checking for cid
05fa992048fbdef8e6a975488c2bb862042999cb drm/radeon: apply state adjust rules to some additional HAINAN vairants
949e47e46f138233e51ae8b50d2091a7d05346b5 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants

--===============0733655069481942015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985d2619a338-747b309c3381.txt

54c19544d40c3fa4c68929d2e0adb0378cd21bd5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8da6fcb6654adfce55afe2359786adcf1d9bb827 ACPI: PM: Save NVS memory on Lenovo G70-35
03537d6858f3df003edf198a5d183d8a5bc5174a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
78a45fc736f4db40a6388f3e4197f64ffc14f721 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
eb9cc0f3e4cd9410af78e96cf06fd01f08b83ecc unshare: fix unshare_fs() handling
31fa9ee5e6ea6db7146f6ef3d777af6de0b8808c wifi: mac80211: set default WMM parameters on all links
6719f9757231b55597190a69c7577c1288cf695c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3fc6b3079362f1ed5e43131a2e5589df61b08efc scsi: ses: Fix devices attaching to different hosts
3691ef95e33f328596c7a9b62633f471fe0d76f6 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3cc8c645f3c305a63a6f53c9df9be77beccb9024 ASoC: cs42l43: Report insert for exotic peripherals
38c69cc1c7e2831adc1f439d3d8cc282c7b8ff68 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
7f12d19fbce31bd98c532ceee954ae79dbec9d5b scsi: ufs: core: Fix shift out of bounds when MAXQ=32
85774052527c35baf130291796a65c21c347acf4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f7b638537a2d4148860abc59352f62de5154ec6a drm/amdgpu/vcn5: Add SMU dpm interface type
764a4be93914d46ace234f58ec0ce1f871a20322 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
af29da2277521eab9b7b0b91322550b5855642e6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5ebe5f94d9d4cbe5f2f66262d5ec0fd3090de076 kexec: Consolidate machine_kexec_mask_interrupts() implementation
6cc3c9fcf37ebef85f91b113e76e9b246b81683a kexec: Include kernel-end even without crashkernel
ae4bbabe450e4a4ab32fb1a5e197912ae194f5d5 powerpc/kexec/core: use big-endian types for crash variables
54d43feda68316056382e8b876ea2069d8bc5753 powerpc/crash: adjust the elfcorehdr size
54dd8146a4a1ec5e3d5d8139f075b7628b88d3cc remoteproc: sysmon: Correct subsys_name_len type in QMI request
cc395b818cdc6935f5c0d7c02bfedafbe629b23e remoteproc: mediatek: Unprepare SCP clock during system suspend
be656405527e967a156c20e9f0dceb83aa4df4b3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2580b3ed7e6c70dcdbcc239f4474a09eb039f339 smb/server: Fix another refcount leak in smb2_open()
d83428af1bc37e6d25e782e990473240f1ed51df nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
8a6044281618a080862650882e63890aff644a10 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
c8c37dd27f96efc20f2354439f0cc8260d1044dc xprtrdma: Decrement re_receiving on the early exit paths
571cdd3384d61bc24cc1a8784cffff80d5a2bea7 btrfs: hold space_info->lock when clearing periodic reclaim ready
63b3f90aea651cbef3c40199368e69ebf7272cb4 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
116a37935b69c3368e9eb2a2ba5dc3152c72a4a3 perf disasm: Fix off-by-one bug in outside check
441a3eaebf2544f7c2322e3e0b1adf036f61e8cf net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b8a84d5d28dfbb43f120f87fb1d1f51479eb117b drm/msm/dsi: fix pclk rate calculation for bonded dsi
2917d76b0cce07029a53728a7a1a4b5cbc644b78 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
84bd704ec88fb80120630c4682408704cfcd9acb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
538628a28813c8b027f0031c3933772a576ffa4c net/mlx5: IFC updates for disabled host PF
683a4d44926be7a8a287c8d0fd92be1a1b95b7df net/mlx5: Query to see if host PF is disabled
a765788610b82841e0866da9592aea7949b997f6 net/mlx5: Fix deadlock between devlink lock and esw->wq
0a9c1246dfddb9574e71cf9699ff0f9a0d41a16e net/mlx5: Fix crash when moving to switchdev mode
09201f6eae7518c9d25dac95f17890d047fc17bc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
32a768aa0209cf6cbb16ee56778d1734dc5506ae net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c6b3d286271367ac287c800ebd6697b4107934b6 drm/sitronix/st7586: fix bad pixel data due to byte swap
615a5fb71baa84c82a08f98609837daa65e97be6 ASoC: soc-core: drop delayed_work_pending() check before flush
ea273f7ef3fccb13248a065b40c4f867810db094 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8daece5209f869a314069ff4847a729cef36c027 ASoC: simple-card-utils: use __free(device_node) for device node
e539fdc37f5d81d1d97fee3c1c62603621b39718 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
418e0a1b31d641c216a3011c94749688fadcf1c8 net: sfp: improve Huawei MA5671a fixup
2e21663c2651aa80c2491e668b4b6fc69a23f1e2 serial: caif: hold tty->link reference in ldisc_open and ser_release
d4111a824ce51f46ee61dc241e9a888e5894aad8 bnxt_en: Fix RSS table size check when changing ethtool channels
783c56c0b7c06ed1d59617befd673f25694959fb mctp: i2c: fix skb memory leak in receive path
96336a2a80e8e0aafd8b84b8ccfa1aa31538196d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
da273b67a27d4871fa30afbb90df42de3bcd3af6 bonding: add ESP offload features when slaves support
c024910f71a06fa3c9c6e5e4d21bde99ff6ffce7 bonding: Correctly support GSO ESP offload
538724b32f52aa7fc0dfd48eede88676a762fb6c net: add a common function to compute features for upper devices
f6c56d01ae1367f0dae94225d956e2c04e4b5e5d bonding: use common function to compute the features
3275ef44ae71fc7b88acd07895711f41d2497e6e bonding: fix type confusion in bond_setup_by_slave()
a666ea0540ddc68abfa148d51ff92832652a5701 mctp: route: hold key->lock in mctp_flow_prepare_output()
ce57c73d91e9c03bcacc94a3a443c93a681f2f2a amd-xgbe: fix link status handling in xgbe_rx_adaptation
38451a34a123749ff32de295741118fbe63584d0 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b673def151ca88eb61d79ea37c87f09fd3e57434 xdp: allow attaching already registered memory model to xdp_rxq_info
285f4a42d0a945a6e266cf51566b44f2b508ee3a xdp: register system page pool as an XDP memory model
ca5eed2de1942c8458de7b621a389f8dbed58798 net: add xmit recursion limit to tunnel xmit functions
23f150d260cb4985c6759c4f439fe79ae8d83bb1 netfilter: nf_tables: always walk all pending catchall elements
90e2cc217aa8766a69c9e54612f30438f2dc2e44 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
aeae9f249962566ff428f194ac975d29cd0c08c6 netfilter: x_tables: guard option walkers against 1-byte tail reads
fd72a3ccb0bca20539dcf3af3f045c7deb9282ce netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
911378e9e1b8140f88c46ddfc5095918c9464ec9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
faab33ba9d998b35af3dc53c5674c3155399c421 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f2f022f052f6f8add8c281cef97cce78f65cc188 perf annotate: Fix hashmap__new() error checking
748b633974773cc693776785f5351aa46605c612 regulator: pca9450: Correct interrupt type
8684e395063cfd71122ad0d6cfbf0c9cdc4eb26d perf ftrace: Fix hashmap__new() error checking
4f79488f7f9680ff360c2547afe2e88f36b5bf57 sched: idle: Make skipping governor callbacks more consistent
830725de50e84209a9f39db9ba675fedc3c7ebd6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8bbe8113c66c8eae8a396f8cd476648b6a2a22d9 nvme-pci: Fix race bug in nvme_poll_irqdisable()
b1bb2e48c76f9c94631fe0b82277ffb48548e699 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7f9aa5c803c3924e643b5cd542966a6567df4804 e1000/e1000e: Fix leak in DMA error cleanup
2f2c0842d1e33774554a3718a10c40d4f0a5189b net: bcmgenet: fix broken EEE by converting to phylib-managed state
373d9d159738f2d574b5daeb553061b1f330acbe ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d9b2b0733e96b87c4827fb5ea6997ac4023c23c3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
789e2e1a51912d773c5babf9d2c6d2b08caebb46 ASoC: detect empty DMI strings
e8cc9f359015937b06a9c36c19d7e62730a0528b drm/amdkfd: Unreserve bo if queue update failed
125a4a4ba3db224ff0c69887e97987719b8a25e2 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
66c7a2da4b30dfa3b46f3f51ac2953f4179bf452 net: dsa: realtek: Fix LED group port bit for non-zero LED group
6fcc18f915afcb84f1624be76327437b84cc003f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9b5496d4f3be99d477ebf23794984dedd7e143a8 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
06ed1153e426f19e051ca6358bb1a61270e46016 net: prevent NULL deref in ip[6]tunnel_xmit()
8ecc0f79c516279581dcc3cbeafc368edf7e3c63 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
7562ebc7a531ea97487f0337a0d0db15a59c1e87 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
cc601f6cf0a705873e2d1865c33f32164851c3e7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2e758c4b01199ee791e2ad56f1005c7a540dcd62 cgroup: fix race between task migration and iteration
e008d5110d75cbc8b69f4c15f41ec8fae54d69f6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
22206ca4b20618a5a52dfb964c964821e7dd4069 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3bedd88731614757f8bbe4b5845bae70991a560e net: usb: lan78xx: fix silent drop of packets with checksum errors
ea6563fdfb1b7b130d910564754695cef5e43b0a net: usb: lan78xx: fix TX byte statistics for small packets
31744185355f175c7f3fb42176adc49b1094e847 net: usb: lan78xx: skip LTM configuration for LAN7850
1990be77fa16d4a0ccdf9d4d4d3ceee08604bfb3 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
38d59a7c5ca6728a43e2d2dbd131fb2b568344d9 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ab1851250292aea6a393ba4c30d7fa19ba3dd487 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
53c58b587329cb8cee88310aef11991e6e677c10 USB: add QUIRK_NO_BOS for video capture several devices
66e16cb996b4b2f88d93223f286ec1a807b07d27 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
33068fd1af59703cbdb4be6a38ef89e36417322a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
aa4aaa0996e3b1e77cf7d6ea5e1556b9d098dcdd usb: xhci: Fix memory leak in xhci_disable_slot()
2d2687a83d3f6dae5f70a464f73f9d8a7c2f0c42 usb: xhci: Prevent interrupt storm on host controller error (HCE)
03d4433564abf8b727b26348fed3a622500ccae5 usb: yurex: fix race in probe
5f18cecefcbc92aedb7a221e31cf9db1ddf0c515 usb: dwc3: pci: add support for the Intel Nova Lake -H
e4a8d7f367c347f3c61de1fee0c6d09d5d52b852 usb: misc: uss720: properly clean up reference in uss720_probe()
c15c71bce642fdb351c4c5ad10bcf5a8151fe974 usb: core: don't power off roothub PHYs if phy_set_mode() fails
32a2d34d6eeb6649c74d840a48af3f5bc9148d26 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d48e20527df7fed8e5384243657546ca7461b002 usb: roles: get usb role switch from parent only for usb-b-connector
967d8a8727acbbf3424b84f697737813bd4385b5 usb: typec: altmode/displayport: set displayport signaling rate in configure message
d47b4992b9550eae43b5f664f24a6f2963c82c30 USB: usbcore: Introduce usb_bulk_msg_killable()
6723a560c59622041a0a0234ec1dfd7f1056748d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5541b783918a5ced6f36b680eb9c3b2237290f64 USB: core: Limit the length of unkillable synchronous timeouts
0e56f036467b8e286f12f001a9278e6ed23e72f5 usb: class: cdc-wdm: fix reordering issue in read code path
3ac66f445302d4b1899d1cdbaf6ec70ad7bac1b5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
fff3befa9adae0f03368184504d39ac02c8dbca4 usb: mdc800: handle signal and read racing
2188a04acff743595c7adf3d508d51f93a656bf2 usb: image: mdc800: kill download URB on timeout
dc21de92f471187edfadd47ec396ad2d465c338f rust: kbuild: allow `unused_features`
739b76aa235dffbe853c6b017a16d0f0c2635b71 mm/tracing: rss_stat: ensure curr is false from kthread context
d33dc05bf614296cf61993e8ec07cbb8b421ef81 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
390b0c9df4540a02c1adfd4620133adb091b1562 mm/kfence: disable KFENCE upon KASAN HW tags enablement
d345615f930b4277cfb17a836b5dc6b54ad2fff9 mmc: core: Avoid bitfield RMW for claim/retune flags
e0431aca2914ee98abd3983ca8fcd6ff93aaf368 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
432d4f1e46a08a65c9349db5dc6f48620c69958f tipc: fix divide-by-zero in tipc_sk_filter_connect()
df203aa6faa46645ddee005335b26bbf53f56bda kprobes: avoid crash when rmmod/insmod after ftrace killed
1df209725a44fc4e4d32025ad212968eb580d8db ceph: add a bunch of missing ceph_path_info initializers
cff9c9cff74faaf7a5e65043732b5bf590d342fd libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f15ad0e66abd140c511c25a229f2ead24ad256d1 libceph: reject preamble if control segment is empty
fb65a34931a6069a37f98d627eaed1c8b5918c6e libceph: prevent potential out-of-bounds reads in process_message_header()
b38df08db110079cc21c63b112b784d9db48b8e0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
442c6d7f8f14f23112c216e9f92deb5f2c1ddade libceph: admit message frames only in CEPH_CON_S_OPEN state
44dc7dde97f50ac1a3ff8207879b12b953a213a2 ceph: fix i_nlink underrun during async unlink
acd95f7ad03ee44bb60ea550c952c81a007b4533 ceph: fix memory leaks in ceph_mdsc_build_path()
c5ee104444f0c5b7d1151cd0cb819012cb3a2fdd time/jiffies: Mark jiffies_64_to_clock_t() notrace
2f2407a00e3e642b32f5446297fd8cf8a15149ec i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
71c2d79fd0b2520397721fb5ffb58096f054797a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
45e353a5b23f9a28880ccfa638939a11360d7e34 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
ad3d7c9f028a2117d7ea326aca3b468c37a982ee scsi: hisi_sas: Use macro instead of magic number
201efd399a83faafcd9fe07c55aa2f49625a0681 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
a1a321bceab0fc8708880fb3e68e76dbd4254fa7 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
577075120fab9ad4c1bad3f6e03f8f9bcc1e2255 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
af037728613a1bab0e36976f1bd9fd6e23a97901 Revert "tcpm: allow looking for role_sw device in the main node"
101bc1ea9f54af33c434ddd4c7ea8066ec0011d2 drm/amd: Disable MES LR compute W/A
dd1e2c89b8c6ee36900b2eecd2f2cbf86bed1364 drm/bridge: samsung-dsim: Fix memory leak in error path
9b39bdb6e6d46b5141e9567dd6a8ca0d6f3e3b71 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
33d53f9ccb631ce573660ec1f2129474c8bcd782 s390/pfault: Fix virtual vs physical address confusion
b726b7a7a2363752dc3e6473bcd45f2497351689 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
b516a3148002b608d12e303d6d7ac393300ad2ea device property: Allow secondary lookup in fwnode_get_next_child_node()
c6ce17112d94e9d2fb2970ed18d37e957563e66b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
436719a03429827224fdd1864a4fd9f53b593d64 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
4cb8fd572cddd892477714efd4631a15e04d81a1 ice: reintroduce retry mechanism for indirect AQ
66f63571f81fe2067d55f1134982fb906603073c ixgbevf: fix link setup issue
35af7de7dd8f4989f47ceaa19a5f472894cf3837 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
fe2e67911afb08fce4446801f1d27f76ba2c9eaa staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ab04084f46e0dc13ac3b9d2872c32d9d56cdb4c6 media: dvb-net: fix OOB access in ULE extension header tables
a7cefba0cf23b85a94cc5d950405c3c587d0fcd9 net: mana: Ring doorbell at 4 CQ wraparounds
388d72d980ae4352f2c5d69d4303387baa144b47 ice: fix retry for AQ command 0x06EE
9e819897db33cd35a18664f748f2e7165a55bec8 tracing: Fix syscall events activation by ensuring refcount hits zero
77fe0ab7b7b388c6f3c3899df04d6aba678ecf22 net/tcp-ao: Fix MAC comparison to be constant-time
46de49cf4028f50ecf74f35842b3c97538aa70d0 batman-adv: Avoid double-rtnl_lock ELP metric worker
31aba085b32a34f2fd01cd71e3ff75e68db89e3a parisc: Increase initial mapping to 64 MB with KALLSYMS
5d28a009d09183b2bed5cb68fd7edf5c6c20d14c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
57528bcfc57b74b017acd786f4280053d0caca81 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
10a3a66e6fa54417fb6ae941e8c7c94d2a8e0f3d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e69ff9dbee045ab39d6b300bc492a71cdaec5bed parisc: Fix initial page table creation for boot
0731a344462e3545fe2e8529537612daf61bf256 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
70aa7abd91d8870c03a873c1e0951cda590a4a3d parisc: Check kernel mapping earlier at bootup
7c30ef87da5d290ed602c2860a39afcedc7b5a20 pmdomain: bcm: bcm2835-power: Fix broken reset status read
ae5c14ad6675c98464ad64ccc445c0d77a6a824d ata: libata-core: Disable LPM on ST1000DM010-2EP102
f6d194fe1db922e7126ad11aea33eb0049fa632a drm/amd/display: Fallback to boot snapshot for dispclk
f4ce01a184ecf53f8d258d130e9a09718a3ce37f ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
3a464381b439b44d8e88b3af1c9a8c6a7b949e0f smb: server: fix use-after-free in smb2_open()
74dd831c576eeb1114c139d98cfc4546578120a2 ksmbd: fix use-after-free by using call_rcu() for oplock_info
a936367e1ab09af2d66b4282250bc37cb363bf98 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
4ec1a7018c1b089f094865a6b80a749505a6ff0c net: ncsi: fix skb leak in error paths
6fbe9c7489a09f9982b938e8f334d8b79cb7f27c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
66be7d686ba4a92319d5fd659f124355aa601f55 net: dsa: microchip: Fix error path in PTP IRQ setup
b2944adb37be591230c777329cb0ec391303da42 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
41ec62ba4907ef2aa90f1117160a677baef21e97 drm/amdgpu: Fix use-after-free race in VM acquire
a2668ce141041cd1917e5ba53ebe8cf64b0ecc6f drm/amd: Set num IP blocks to 0 if discovery fails
2b1945b4e4c18836644efb2fc4b852b29c3fc65a drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
421aae161c200ebf8ae9b3de026a0fb0ce1ac96a drm/i915: Fix potential overflow of shmem scatterlist length
3fc1860922ec3282eb5461c0daeb37c59f797da4 drm/msm: Fix dma_free_attrs() buffer size
c7fe6e0a21cd2c8e528f4becf250654dff671610 tracing: Fix enabling multiple events on the kernel command line and bootconfig
3db392ae63999cea8c6288402bccb2e02cb7ee6a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
96265e9089a29b801b627fbedb41a432fddcf17e qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
4c7254f73af6e868e17086ed558fa709bf747eff cifs: make default value of retrans as zero
fa71927f14bf1bcb50c9ec0dda2244830f159404 xfs: fix returned valued from xfs_defer_can_append
5aeaec2da392697a9d5182ea381fbf9128d4e320 xfs: fix undersized l_iclog_roundoff values
4057e720748d56900c504a620458f8a7f9e834b0 xfs: ensure dquot item is deleted from AIL only after log shutdown
e0bcd0bfd7c4f47e58693aefec5875ce3b502b7e s390/dasd: Move quiesce state with pprc swap
1ea6ac21ce927a68594e4b04452062786cdeac6e s390/dasd: Copy detected format information to secondary device
fd22393634632c06f74929036297ae9383e91d38 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e00bcf5d7f953e9ae8fb3b88aa0b9aed3d8f5102 scsi: core: Fix error handling for scsi_alloc_sdev()
36c445fc440363ecaca39281a9ed9e4a6000fea5 x86/apic: Disable x2apic on resume if the kernel expects so
c21d505d12192bca2f1c69aa2f69f488c3b0fbcf lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
29ef804405c4d83d36042066d513c900b06a70cb lib/bootconfig: check bounds before writing in __xbc_open_brace()
52b7c823aa76010d9fe75ac8ba7eb26a7bdbf38d smb: client: fix atomic open with O_DIRECT & O_SYNC
d3d80ccefa9efd2c89ce9a9efd4b3b794e970139 smb: client: fix in-place encryption corruption in SMB2_write()
5ac40536a986d6b26240fcc43d90e2bd28bf6a56 smb: client: fix iface port assignment in parse_server_interfaces
e9cbd59ac1c9d62870f48c9e0b847b5e7ae43171 btrfs: fix transaction abort on file creation due to name hash collision
9f99fd8b24ad77a763a885d3382cce03ff4b43ca btrfs: fix transaction abort on set received ioctl due to item overflow
1f387764155e13b1837403005b58c8cd0ab41858 btrfs: abort transaction on failure to update root in the received subvol ioctl
5dcb09b5a6058e7621cac975b00ac7cf4a12d162 iio: dac: ds4424: reject -128 RAW value
b3b1db062b4ed07d0feb1b478ecbe9edca1cb26d iio: frequency: adf4377: Fix duplicated soft reset mask
77a5fd9e36ab6c4f4416f12428de65701dbae57f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c87c1b4bdbfb34d62204955198a83147d021ba67 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
00a0a487d5ca7d2eabf262fba5ef5f077833f1b9 iio: potentiometer: mcp4131: fix double application of wiper shift
3aec3cff28c0ee43abbfc9e6ddde11507dba6b40 iio: chemical: bme680: Fix measurement wait duration calculation
80988659736c6890f6967b24119e6eb3fb819df3 iio: buffer: Fix wait_queue not being removed
7e51475f4d377bf6b85e59d901ef0c2ae99db428 iio: gyro: mpu3050-core: fix pm_runtime error handling
d9a2a696c76e37cb891dbdbe039ffba872f832c3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
78688b222021069045861b2b6c1921400bec2011 iio: imu: inv_icm42600: fix odr switch to the same value
9ee199559407e12e6fc5cd06d25f89a83cd99e57 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1fd18597f1f071ba6bc1798d67f8dbd98f40c183 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
c5d37b43650b00777c04b852ec11c33790f9468c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7ad17d43bd17a924e60fe3a2e83873e8f6c8f70b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d40cc782b8577de999f6bf09bb8036268c2aba7d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
82266b948be640efe296287b1a15fc94ecf977ae drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
e0050fa73cb4a4f374f9472bb46538efe33659be net/tcp-md5: Fix MAC comparison to be constant-time
81241faa892e83ba2da37a786d06c4b287a4380c ksmbd: Compare MACs in constant time
5e7e897c27828b96ccdb20ba704e409b23ba26f5 smb: client: Compare MACs in constant time
54f83a8b0410c0497205a90ea7b1e4274f6a29ca dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
252b9c03f45bdbab45d4cec823325ef5ecda2574 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
91f5b0b48cc9b74c1d2dea65a0f7c0af4b690011 spi: cadence-quadspi: Implement refcount to handle unbind during busy
aabbae2f5ee83db72fd3ef4cab8246ae36fdcc29 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
1123476a0f88de31c26d3c7b96035879c2e0e14c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
839baf496911f6102718f3d9452e7e6a88d7a5de x86/sev: Allow IBPB-on-Entry feature for SNP guests
c508fe3eb77011e47535dc049a1aa66757853a4a platform/x86: hp-bioscfg: Support allocations of larger data
c05602dd35c8a10d98669dd795c846919f2b4189 wifi: libertas: fix use-after-free in lbs_free_adapter()
6f90903541af385b03b540a6cae9ea540a219a5e perf/x86/intel/uncore: Support more units on Granite Rapids
05b491596924bfbc8bfb4a5fd6fcd7306b97422a perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
6c01296d3ead225a9d3b63dfa9b9cbe3b53872fe mptcp: pm: in-kernel: always mark signal+subflow endp as used
ddfb7f38a22ee4e16b1fb64e3fb8cf3ad473d001 mptcp: pm: avoid sending RM_ADDR over same subflow
630e77afc9e035dc0a3e8f4d48eba5ec19d7ea8c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5e255ff3b2437b7dfe1cebf19cb088204b1ee511 selftests: mptcp: add a check for 'add_addr_accepted'
7fcdb9edbe9c06589c8157d237c8b176a6e64351 selftests: mptcp: join: check RM_ADDR not sent over same subflow
d6659db927fbb20773c21269dd4025e6fa8909f3 kbuild: Leave objtool binary around with 'make clean'
3c55f2ef035d8fda6239d0ed60a0106930fec906 net/sched: act_gate: snapshot parameters with RCU on replace
9686be7bba17c77168f2a1c70c8512fbe6a36f63 xfs: Fix error pointer dereference
828ad7ab70b0de5bf9626c5495dc06aaead7992b can: gs_usb: gs_can_open(): always configure bitrates before starting device
f1f66198f26a6b0a78712b8b9b0524a1b5543dd9 cleanup: Provide retain_and_null_ptr()
bce7638d2fd78dd669dba01b3dd150eaf7507079 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
26c635c2f48336fa42a7313e95122a382694b1f2 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f2611cd344225f20ec7b2432b320fe48a40293fc KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
792779754efcd95f30ae401ea3fc0ca26ab4d708 KVM: SVM: Add a helper to look up the max physical ID for AVIC
80a61662ecd749fd9c35540c5d7f4141010061ee KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
857018162e15b0556a7f3414c8cfd5ada1663129 mmc: dw_mmc-rockchip: use modern PM macros
ec6740b2726c115fdb5334e41d9ec6d4df78f45a mmc: dw_mmc-rockchip: Add memory clock auto-gating support
1e4e5ea1470252c66ee734ca8f5b79e78a781b91 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
b4da2ac8d768042c46e15650d922de9429eb0937 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
11f2ed50026648995fde3450022cbbf47f0b1fdb mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
1c1a0c352a09f077eb1e2b266056ec57d5693bfe mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
248606944545a2425e87e5c354d47db93a274a1e mm/kfence: fix KASAN hardware tag faults during late enablement
3a12ac5debe5377c29dd12b7a132747df55ce33f nsfs: tighten permission checks for ns iteration ioctls
7753dd8d4414443030f3289afc6dd1c1ebe26600 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
970a539a6457bc4a9dffccae3933a4b75d6e4f69 sched_ext: Fix starvation of scx_enable() under fair-class saturation
e139b032bec3910d19ef8f35c30ad1d32b08548f iomap: reject delalloc mappings during writeback
b945d1096ba52776d240e3f95151fcbf39eea588 fgraph: Fix thresh_return clear per-task notrace
75295e825910cd2637b3f4b2882f42856c3a6f89 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
702a20f48725508f67cc01d5dd668af5a3f05194 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
2a73e833bbd3923814a0c3197420f1eefdbb0651 KVM: x86: do not allow re-enabling quirks
7913d3c4ea8f447d5b56e903a35ff319b4b6e8cb KVM: x86: Allow vendor code to disable quirks
f1143440fc5839af6486a66b08e1148dfb1acff3 KVM: x86: Introduce supported_quirks to block disabling quirks
0d8ea3955e84c4fc70ec0d1952d6419fd14eeee4 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
cf8375af8e9f2f42553d0989a0c4f06ed3c0155a KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
5f084747d329b12b8ef589c2afb6d83eebe1c487 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
b1014e62b6363bf281718bc340ad6a28b7123a54 ksmbd: Don't log keys in SMB3 signing and encryption key generation
af9ad3150e7ef458f50254178ed60495b31b523e drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
df527d4ae63a108d7a390e900e1d2c062c184d91 net: macb: Shuffle the tx ring before enabling tx
0bd2b55786bbae84f3afa93f0309d34c8e6f9e4f cifs: open files should not hold ref on superblock
07e1d0781faabd464777acaa2ded48a6d41b6e80 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1d7c6202c35cff6c00cf39f1d3cb169cfb88320c xfs: fix integer overflow in bmap intent sort comparator
6020189f4272a8ce43470473c8490f0e83b97440 drm/xe/sync: Cleanup partially initialized sync on parse failure
8114e3fd92ab8d4c3abf8f769758ee6b116634f5 ipv6: use RCU in ip6_xmit()
4626d505880d9aec87cc1440d54efdede054e710 dm-verity: disable recursive forward error correction
a906ea35ce641e01b160f83de6548648595ee579 rxrpc: Fix recvmsg() unconditional requeue
c51cd4cf60f76f32d70e23233a2e776666c575f6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
6dbd524ac30cdc419333f9c0dee985ceda546c14 ice: fix devlink reload call trace
487d97a5132a27ca805c48ef22cc31893f1fce47 tracing: Add recursion protection in kernel stack trace recording
d8a88ddb3fa2fdfa9a860f322b2807e16bc373fe Octeontx2-af: Add proper checks for fwdata
9252923797fce26098e3b59c815f92d566942183 io_uring/uring_cmd: fix too strict requirement on ioctl
d7c59eed0e15e21707ebed1f974cf7608b6c8766 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
f68e4c5db10b86672c36b6eba24113c967d17ed6 platform/x86/amd/pmc: Add support for Van Gogh SoC
77ff723e28cec659f64091e787ce53b3b0f14718 mptcp: pm: in-kernel: always set ID as avail when rm endp
2531e8a8ef8f3a6592cd83d935f23f9108f86f75 net: stmmac: remove support for lpi_intr_o
b24c86de7fa2a838ef7c26cfee66ff77b439ed56 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
732464a3c242b885096f044b44ea8b4d6dbf9045 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
56094e2eff524e5f450d97701b490c2a92c7d1c0 f2fs: fix to avoid migrating empty section
da5e7edc562734e45981f121749fa1362dc49385 blk-throttle: fix access race during throttle policy activation
9706b851e9b8cbd93bfad2439842024ddb7516f8 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
9a4a4eed6a1beced69978942a800695830d6bcfa net: dsa: properly keep track of conduit reference
1c962a6e096a953a9c0decccfaefb75b4c8b5dd2 binfmt_misc: restore write access before closing files opened by open_exec()
0f828cc889dad739d96f86d7daa9202d890b2727 xfs: get rid of the xchk_xfile_*_descr calls
17e1e94bcce7741a4707a87c9091abf75a13d21f erofs: fix inline data read failure for ztailpacking pclusters
455a6556195f6aebc9c6bf87010968f481d2cdc6 mm: thp: deny THP for files on anonymous inodes
4a180217f769e20a277715e2c131450da6f04e42 sched_ext: Remove redundant css_put() in scx_cgroup_init()
f6dff5b46a3f7ec352f45ad648efc408e6104e6e io_uring/kbuf: check if target buffer list is still legacy on recycle
26e5b4721702f8cd6358574ea75830dd3b82b072 sched/fair: Fix zero_vruntime tracking
e0f0351881848630ad74cee72924162c6c8d02c6 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
3729b6bd3492d98f4319896f6c36c2514df3181b s390/xor: Fix xor_xc_2() inline assembly constraints
a8c28391673899d03a359a86d50ec32c849369cf drm/i915/alpm: ALPM disable fixes
3ff7f25e6e805486c0f82c3b9b81d72fce76d83c drm/i915/psr: Repeat Selective Update area alignment
310bbf40894d38c960e9cefb9aa51c5a1c9081ba drm/amd/display: Add pixel_clock to amd_pp_display_configuration
44f0bd286ee5fa98f5b97f637d052a5c53edd010 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
da4561a0ed44d48e799e4e4e5fd46122ace42c59 drm/amdgpu: Add basic validation for RAS header
d536665e98bc836519adf00b95d26a9b5c50c2a1 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6a67599001e2378d4fddc8b1e5629646259ebf1e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
84dc76156f801fcaaf3db701561986e4d0b3ba7e selftests/hid: fix compilation when bpf_wq and hid_device are not exported
480b228c691d46af2a10df740c5d743a2d21f916 HID: bpf: prevent buffer overflow in hid_hw_request
e520fdea983229a7524f517d74a5558a1dccb3a4 sunrpc: fix cache_request leak in cache_release
012014a764e925d96b8c3c2a856d8445d54cfd37 nvdimm/bus: Fix potential use after free in asynchronous initialization
5f43e336f0b219f06806a99c82f9ae6cebf9decf LoongArch: Give more information if kmem access failed
7f70f3d8da0addfd5dbb6dee5aa0bb5ea1dc4c92 NFC: nxp-nci: allow GPIOs to sleep
67b507a6f026a2c4d423ce6dc74850182c534cee net: macb: fix use-after-free access to PTP clock
43cb865d7396afaf0f490e6e5c4be8f280437583 parisc: Flush correct cache in cacheflush() syscall
72e463416c8b42f645d370bafc5c5a44a3d2ba1a mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
14ae8fe0d7b723d1d166c126dc0aff4da70e3c59 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c129b703e04f3a812c7de54b157e96f43611cfc5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
92a1cacbf9f07ff39d951c4a6a9b990f3a940955 smb: client: fix krb5 mount with username option
1fa321705ad72ec1afd3318815ae46e7040197ee ksmbd: unset conn->binding on failed binding request
7510c44377c87eaf6dc3d32cb78ebb65e12bfca4 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
a5e3a1219a82fbde97353bcb19da036fe659ab9f drm/i915/dsc: Add Selective Update register definitions
f1af65caeeba9d201048886a8dbb05e9ef15f722 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
c3369d5a23a49a863e3b8e3133665eaf209cd9b9 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
372521d1d974bb11322f5fa4f79c6d781194cdb8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
0c67c2fccdf56c7be90870b983f896546b8133ff powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
6cc828554228a859fa895e6226d69b778ef76123 powerpc64/bpf: fix kfunc call support
9fb3206b0c34e8de43cb32ff92769183c6959ac5 kprobes: Remove unneeded goto
39a8ca025b3d59f0a6c0165e37e5b9aab7f30f82 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
c2eae47734b3d21463be56644f95f71b2ca99cbd btrfs: fix transaction abort when snapshotting received subvolumes
d15ac9629de3029b46b4628833650f160d2ace32 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a4793e14a711584c3bf27bad86f70aebec3d1be2 net: macb: Introduce gem_init_rx_ring()
d18fc4dc08111438359eac6307ce775935e5f49f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
0649e95c85de63c322d0a54ea700360d73fa17f6 ata: libata-core: disable LPM on ADATA SU680 SSD
eee7fd0de93277165254655410bd797bbffa4053 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
391dfa9a7ee6138e6828c7e2fc04a2c18d36f604 mmc: sdhci: fix timing selection for 1-bit bus width
90bdb9bace94437ce4815641b49b332e774e4e29 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
68b5224edf78f7e923baad822241e7b65292449d spi: fix use-after-free on controller registration failure
762cdc09b881c9fb5408c69a5caa29c446d22ba1 spi: fix statistics allocation
14b0934c6f69f0876cd929edc151a1fc461b024b mtd: rawnand: pl353: make sure optimal timings are applied
3466ba9db5a1d0918c839bc9449145c4c01dca1f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
14cfe2b121bf5f74029d61b2dfdcc3c4c63187ca mtd: Avoid boot crash in RedBoot partition table parser
9bd3db80ea227c4e33694895e8990e9735ae19a2 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f70bc10bb12f72783398c33b23ebbd5455b5238f serial: 8250_pci: add support for the AX99100
3374e23ea4a6ff7cbc914c5cbf693410bc2d48af serial: 8250: Fix TX deadlock when using DMA
1d305d7618a49dd910d05d088cb11e19d3434150 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
99b390fb2c8c3d6edf4c84d1e86f609eea8cab26 serial: uartlite: fix PM runtime usage count underflow on probe
3ecec27d2a8548b0a18fe478300a142cf5a239a9 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
d05fa64dca4749600cabd5edc5ec2b5239864417 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
e830f3b9aff8939af6682dea914642c87d0d6ac1 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
ce2a8521884f6138267f4ee7228f061fabc830aa drm/amdgpu/gmc9.0: add bounds checking for cid
e5793196675d13347fb9201af8261b3982b24a7a drm/amdgpu/mmhub2.0: add bounds checking for cid
53331c37e3e61b66a6de981f15ba1ee42fdbc5e2 drm/amdgpu/mmhub2.3: add bounds checking for cid
1e94380012a5c32644c99564c4f6d915387dbcd7 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ee283298223753e3d3a56bd06f804945c47a64a4 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
a2fa41f507497a0de263c791af7912486d13dd30 drm/amdgpu/mmhub3.0: add bounds checking for cid
ca08c5d5f3526851e4b24b76d92965ffc3c2fcf7 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
2393f526e51500920b3c4dcb5f1ec0c31bef9af4 drm/imagination: Fix deadlock in soft reset sequence
6b0f4b39b2a3655d906e191672b57681f0ec3bd7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4045e2076bd6ec2303760e44033a3582f2266e22 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
4bafc19c37a0710fa41cb1543a49ea630228686f drm/xe/oa: Allow reading after disabling OA stream
17d0a9ac4d5ce9193a5c57ff24e24d65d4912026 drm/xe: Open-code GGTT MMIO access protection
94beaf96359604bd7b63d78b8f097a47e3e95bbf Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
448bea8852c98fb107a04a600aa6ca2265233490 ata: libata-scsi: Return residual for emulated SCSI commands
747b309c3381c8efbb1e42d6032bf1b6f1f3e079 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()

--===============0733655069481942015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2579db07f33-cfa54709e81d.txt

c1cb2c4791f9ccc166fb0163511240371af6722e NFSD: Defer sub-object cleanup in export put callbacks
582c653cf2c8e7aac1957aa709b2671e9b7b8b8e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7d135dc933db6919e44c0cc8c901416d99108116 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0f19fe5573adb69dc29e43fb415b0447f300b353 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
4a97881285c6e2a3ef20a3f87f6d5ed596976c27 HID: bpf: prevent buffer overflow in hid_hw_request
1fef347c2bf9c1b1161075d22b5b14a78caeb286 sunrpc: fix cache_request leak in cache_release
cb771416d57f21a0fc6fe5311bc8312172db053b nvdimm/bus: Fix potential use after free in asynchronous initialization
72667a60e2e14eb5f7fb673817fda8315833d9b0 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
cb98202194fb2bf3e1da1b2c2d9a328fa22868ed mm/rmap: fix incorrect pte restoration for lazyfree folios
fc412e5ab9a556a1b62b450c8ef3fe776a0474b5 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
eaa9af82865b1394e36564f1c80e611d4e2bc072 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
6229562e7e645416e1ee8e5488701c94c973cdbc LoongArch: Give more information if kmem access failed
d4555fcae9725f6f927cfb30818ef9c653e7cbd2 LoongArch: No need to flush icache if text copy failed
af31312a712336b6ab449a1c0692d0c8cb7ec1d3 NFC: nxp-nci: allow GPIOs to sleep
b2624e86ab57e03b7a24d6a606126a89442800b7 net: macb: fix use-after-free access to PTP clock
0b255c3e0a4508dc7b36167a0cd85ab4e0b93296 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
71ba1b1b677ab05d688019285fb031f061f377f0 parisc: Flush correct cache in cacheflush() syscall
d5cb85e02fdca5546ac1912a425128958fa88e9f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c2f713744429e0be154280570ae7c9fc2a38a76c mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
41fc9ee1145d4b78b2ef50870fe01ac494997c76 crypto: padlock-sha - Disable for Zhaoxin processor
0396b01a0bedf8fa348861787383fed48eeab70e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f07c8cdf2a2813312b625013dfc0a8abf4621299 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
abe7b88f52df8b90bc12eb01d40f2972ebe0c968 smb: client: fix krb5 mount with username option
8f18b432bb729c9056132499bbc6d7dfb3254153 ksmbd: unset conn->binding on failed binding request
6920a5bab61895020c355c59ea030725cb744b15 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
15a331e4c3d0ce4e8359e01ccbc19c4ad756cee6 drm/i915/dsc: Add Selective Update register definitions
9b69e4a6b57b3c6616f0d89b4131a0379451c6b2 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
f0edc3c421aad2df60c5709e7a5c090f9ac919a3 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
43bca2a8e3b539ce80471a9b9d8a0515dbcdbc01 net: macb: Introduce gem_init_rx_ring()
96d3a095d416bf64ecf25da50c544555ce6e23ce net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
7b6748f4036a260fb157f43095c0717e7aadfe70 LoongArch: Check return values for set_memory_{rw,rox}
68f7214273544d9b78fb9e3e8157ed3aef657d06 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
e4f5e99a8026b81b6aca4e39b6e8ca110709064d netconsole: fix sysdata_release_enabled_show checking wrong flag
d9660cd9321215d1a98c3bba5713e5ff37ef579e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ae789da48e644faf78c33a7a00938b134b8f84f8 cifs: open files should not hold ref on superblock
0a54017951ddef4271e335453d22425382443caf drm/xe: Fix memory leak in xe_vm_madvise_ioctl
b3d2a44ceb54e9c844017d76b9496e57ef672304 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
608f0113593faa14809e09dbb0dbc4ca8be692e8 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
7e5e0d3f30eea26d5f3640bbfd39525fe29b4463 net: macb: sort #includes
68e1101328362f277674a7e09833bcbc468d2f18 net: macb: Shuffle the tx ring before enabling tx
05e4016a2021c8c0ec1a465fe7d4d1e048faafd7 ksmbd: Don't log keys in SMB3 signing and encryption key generation
4c8ba7df5b4d22491d9c15588bf8938fa22642ec fgraph: Fix thresh_return nosleeptime double-adjust
dad06aa1e8407dcbf2db87e6366b627e6c8d9545 drm/xe/sync: Fix user fence leak on alloc failure
04fa81a0363d375770a4d6818c022a0ec8adc0dd nsfs: tighten permission checks for ns iteration ioctls
60831c934e663385a72da3d9d5ff1532a27f46dc sched_ext: Fix starvation of scx_enable() under fair-class saturation
2853914dc26d264eafbb0f2f49aeae44bde0947f sched_ext: Simplify breather mechanism with scx_aborting flag
48ea29ccfacac5dea794fb5ce5e979b3723b5764 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
3ad81febbae2249d1542a84b7b9d10c23dbc1546 ipmi: Consolidate the run to completion checking for xmit msgs lock
cde47068c11410a1ceab4f3a769d939f53d2b6c6 ipmi:msghandler: Handle error returns from the SMI sender
402056c93e7a5c49a2b340ce7933e40738c0a7a0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
a88c5fd047977d93df58e35f0799bf2517fa9c78 ata: libata-core: disable LPM on ADATA SU680 SSD
8cd88d0cd8fef399d143dc605345a0aa286f17ce ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
095d54c08defe633ecc398bf7380adc697ce83b9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5ba26e43f0ea11e02d3331e45abaa6e2bb90b0b1 mmc: sdhci: fix timing selection for 1-bit bus width
1214e03172b21519d657deb2835ada1083e32854 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
be25da8f3d7aeb0f0691d1713415e1a1aa08d5c8 spi: fix use-after-free on controller registration failure
3af7ef14f50908195850bd80aa4126c64cd3194e spi: fix statistics allocation
a90a708e4d63c24ceea03dec42771fc6227fde6e mtd: rawnand: pl353: make sure optimal timings are applied
a8e97f69218721032e6b5d1ac315132415990ae6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c3501cb77fee1e0488a972f07fa17d27080dc0c8 mtd: Avoid boot crash in RedBoot partition table parser
7bf689a3d0796f688ecfdcfbdf4be55fa9152919 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ce371f081152cc744baefe751bb09fd3468cee53 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
d9c4f1c6015849ffd8aafa11b98d71509b1f84ea io_uring/poll: fix multishot recv missing EOF on wakeup race
934f38a95e79d0618ffab9b3de68c1c358af301e io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
9c29ddc776573649828dbe8e052f26d404bd23df io_uring/kbuf: propagate BUF_MORE through early buffer commit path
d92af55066e68a69e63210f96a7b2a1033d30084 vt: save/restore unicode screen buffer for alternate screen
751e2bc4270b13571ababf52131c5026ad04d44d serial: 8250_pci: add support for the AX99100
836bdbd9f4cb8822a0862be3ba0de85c6baad38b serial: 8250: Fix TX deadlock when using DMA
ed34a529f9b4bace83ed4d0c2b0a182358d920fc serial: 8250: always disable IRQ during THRE test
60b284c3ce56bd368ce084276356f8d7ef049de8 serial: 8250: Protect LCR write in shutdown
fc9dd82a12b12be035402978e593cedf8777adfa serial: 8250_dw: Avoid unnecessary LCR writes
4bb27945ede6b6d23b044bc67ec3dae499c25cb7 serial: 8250: Add serial8250_handle_irq_locked()
739ceec4817b649a0f0402639df4b69d926d2e2f serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
365856798733843c3e9474fde7e0b52891e0bb84 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
14d9296480e462744de785e82b6e356d575b844d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
30258c952c0b712d6cc92a09d5a32e59df8da812 serial: 8250_dw: Ensure BUSY is deasserted
ab79c9423b4e3045244534906eb5c414cd7d712d serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
b7a0e034b2c8e62535ffda1a7f74bca7bda871ad serial: uartlite: fix PM runtime usage count underflow on probe
a8ac4caa783124a384392290cd397640bb09094d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
9db2ecc9311acb52dd012328637763f140f56401 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
5802466d3d4f93c30a50b074cfa7debebc133b3d drm/amdgpu/gmc9.0: add bounds checking for cid
2f1c0e640b29cbc5034d069affb7d919dd1a05a6 drm/amdgpu/mmhub2.0: add bounds checking for cid
48a3f44ebb62ca12cbc4ea3b4245784f7e0c9f76 drm/amdgpu/mmhub2.3: add bounds checking for cid
77c072bb7898fa401eb8e32e4edb84275c23d8a8 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
304fa86807f20941ef96280e5f9a90bc499170c1 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
7cb2a2da04422e00bdba4dae79eaab25d6655cc1 drm/amdgpu/mmhub3.0: add bounds checking for cid
75bc15e67ce7062099c4ee8e0a47fd177a9ae7b7 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
93b39beb475705e16ef17fbbafa95ce7e12ad5e1 drm/imagination: Fix deadlock in soft reset sequence
5b911129ec9fd0b6f4c21e351b5cab4ec4365963 drm/imagination: Synchronize interrupts before suspending the GPU
128e7987891b2d335ed19a624e65cab2b90903dc drm/radeon: apply state adjust rules to some additional HAINAN vairants
dcec3fd375bfe0131f6bb00b67d43c58a69e72b1 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
f2ed2ac3f782e50abdd1a3f5bb5bf9d075416fe0 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
352a7d7a8f6f4edb7da5b425fed534d8443b31ae drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
d06409d806db93c525dd6038a6974f1771ce29cd drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
2feb3028b3a3b08a92d1c5fd38d612690749b335 drm/xe/oa: Allow reading after disabling OA stream
620eaecac633697fbbb2ed85b1f72afc3b8a1e1d drm/xe: Open-code GGTT MMIO access protection
cfa54709e81da70282236b858a7836bb781644f6 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============0733655069481942015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc440f0c21a6-ce6962cd2d6f.txt

08f1e3cab824f271688aee2d6af2390602ffc54f NFSD: Defer sub-object cleanup in export put callbacks
50603e766ff5ba6c17c4554307966e891afbbe25 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ae317ab277fc965304cc0b3444ae0bf08e9f1e9a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
95bbbbbb2b09a4293f35a4cda18a0b1d041e2972 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
981ae4651bcb5d6408cf0d05635ad30c6920d711 HID: bpf: prevent buffer overflow in hid_hw_request
d199cab8ac34182075a05296dcfc7bb2be4e69c3 sunrpc: fix cache_request leak in cache_release
e300606cee2b98b8087cbad101a5d05e259b6fa8 nvdimm/bus: Fix potential use after free in asynchronous initialization
a314e9e7486bad9a688ab2d82f3517777ba260e3 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
5eb906d717f8cd96d02d895ce30055384688c145 mm/rmap: fix incorrect pte restoration for lazyfree folios
0360aa2b5b7c5e32ca199cef1fe5f8902e9ab3e5 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
e0f7ca303b7049f416bc5b97d798b85ee10019b3 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
a433518a6074a1e60df27bf0920c72137707e393 LoongArch: Give more information if kmem access failed
4964700f4aea1f974ca9e763a3661b5aeef8effa LoongArch: No need to flush icache if text copy failed
ecf74b170f402e802e51a62d6ff3a8442edb38f9 NFC: nxp-nci: allow GPIOs to sleep
0499e165f6ceb8750466a80e3276a2e11a6e1651 net: macb: fix use-after-free access to PTP clock
2689889439070b02bc2e6eb7b180888b367efb8b bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
44b1b13b5963c435b4d0a580a2821bf1d4ef3f55 parisc: Flush correct cache in cacheflush() syscall
3712a090216424f7e35f90f90e1e1b27673c4f1a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3d87ee6febcf1fc807ac0f7533a28c0d46fdd7a3 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
7d404052337f8a4673629d4bb581acd44e688571 crypto: padlock-sha - Disable for Zhaoxin processor
43fe150f49e64cd90670ae59b4b333e003fae33b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a2d61600e6e5b511ab0d4eccd08702dbfec4d827 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4d3dbf67ad878625092eca0698f942f1cb47b5b0 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
4d55ec4ae7c33c2c7e8954b3b6d59d5d91356f04 smb: client: fix krb5 mount with username option
5b6c31de5b6a36d601dbd73d61906c704408cc88 ksmbd: unset conn->binding on failed binding request
0c408ff853c270bc02dc7fa84bb1c19a9c29cca0 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
883501ab56c04d15b136fcf6e0bc0f1407713619 drm/i915/dsc: Add Selective Update register definitions
d4748a696a19b1b8e8437a23ef764d01ab699c96 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
320b529405c63140fa3243255819b41a71ba38aa drm/i915/psr: Write DSC parameters on Selective Update in ET mode
7531cac9167b8c14e4f1aa19c772c5071ac49d12 LoongArch: Check return values for set_memory_{rw,rox}
39adf20bd7b6ae024f291170f526285bd4512445 net: macb: Introduce gem_init_rx_ring()
2d92a2b2ee0057962512a987e01ef5a823bafb3a net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
b6d9e9b07abf35fe62103751437bdd8739e4971e firmware: stratix10-svc: Delete some stray tabs
ba570684cc5cdcc3745e7719375c6f9686aa7f82 firmware: stratix10-svc: Add Multi SVC clients support
a08cc9af8074fbf8e2422b6938459f898482afc9 netconsole: fix sysdata_release_enabled_show checking wrong flag
c0d65c77d686034a0fa78ea53de4e3a662d7d56c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
32238f25df72527ab748d9e6a4e5c7577f7e1a01 cifs: open files should not hold ref on superblock
cc68a51776f05f35fd8942617ae8907a76008b78 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
4fe95e815eb6d80d293df8d0759401958eda4e69 ipmi: Consolidate the run to completion checking for xmit msgs lock
e629a8745861bbc5082803617eb0a02072d97a61 ipmi:msghandler: Handle error returns from the SMI sender
74f4876ef80b61565fd7699999ef3e7830290e6a ata: libata-core: disable LPM on ADATA SU680 SSD
a424d8f72a389654819073f74fa6547542ac74da ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
12ccbf506fd0776d9a09681e5caac5c78e84a3ce mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9e983f435aeb46683841fb1cf0fd8b64791bcc71 mmc: sdhci: fix timing selection for 1-bit bus width
6140a24bdd60af8c9e90b5edaae87ec69b87deb2 pmdomain: mediatek: Fix power domain count
5eb58f5be06e6e22bf07a4312a1ba3abc47a3436 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9053805008f635c31229f0187654b6db4e75b4d2 spi: fix use-after-free on controller registration failure
d5078d05e4a12ca6dfb6a65f94bc37ac7f957a77 spi: fix statistics allocation
fcfbaf59f1b1def5d3be0d5b2ea79d83e05f935b mtd: spi-nor: Fix RDCR controller capability core check
432b293fc190d9e667937a2cb56aee536899a8c2 mtd: rawnand: pl353: make sure optimal timings are applied
956c8aee89a2724e224695cbaf740ef126d017d5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
190fc43eed3ad4d73d133292c143737c9230c71a mtd: Avoid boot crash in RedBoot partition table parser
87359f42268107e52871cecb92c05fbeff0ff52f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3f6090e23da21dbc9aad0dfa7ef8385d4af5b2c5 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
f0955bcbf8365f5fd991deab97c8b8cf3f3152b1 io_uring/poll: fix multishot recv missing EOF on wakeup race
070e462ede57c4ce376328463f66861acd22a391 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
080740bb4439d67129057c3317fc7ba37c18b59b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
11cba47c3703bb977ec549f3e995afc3870107af vt: save/restore unicode screen buffer for alternate screen
e366a0f52801bb540f0e81acfc1f12ec857d140a serial: 8250_pci: add support for the AX99100
f3ca56a6baf88da1c4d5059403947380fd96cf34 serial: 8250: Fix TX deadlock when using DMA
61cfae27f2d6002bfe5b03ae89fc15bb7c8c80e1 serial: 8250: always disable IRQ during THRE test
4c0aea3a37084ab3b6e846b6ccdbe9ace98a5b55 serial: 8250: Protect LCR write in shutdown
d2b85307c9a1a76543d24c9aae32e3223eb9380f serial: 8250_dw: Avoid unnecessary LCR writes
19fb360928660284642b8496fe6c21b11d79c8fa serial: 8250: Add serial8250_handle_irq_locked()
455a28c14af7e1e9ea5edb28ddfe4e609bdee102 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
f521ebc626840bb00cbec084fd581cc442048514 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
4143c56489ed63a2de79ca3cb232c740916d4cf3 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a071dbeee5403a33d4c29b83913a2fd080146094 serial: 8250_dw: Ensure BUSY is deasserted
5b504ccb200aaae99275ed32680022aac261a870 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
059fe6f46af2855991707e738734923819c3c99d serial: uartlite: fix PM runtime usage count underflow on probe
c5950c463ee8c44223ea5f14e07811fc4ee65095 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
6e4e02c648d2e30bd833f88cbb27edf6c67ebb70 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
74d3f001068d353e0486882a7693b79b976450d2 drm/amdgpu/gmc9.0: add bounds checking for cid
3144fbbbbb71512dc744a7e5b0285c87f6e5509e drm/amdgpu/mmhub2.0: add bounds checking for cid
628171da9af5efe6d95693e5e64bb0b6c4553e2f drm/amdgpu/mmhub2.3: add bounds checking for cid
86688d53eeb9a2191857f426a71ca75556c76fc4 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
b8d9a6d8131fad1481c3397518a27ee719d87888 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d596f85a25fe65bb150d576f3f6351c0e017c01f drm/amdgpu/mmhub3.0: add bounds checking for cid
93dd40f66bec666636f90dc5d9da1725f84293d3 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9e35ee161b02b44c6f3af692fde85f6431079795 drm/imagination: Fix deadlock in soft reset sequence
471216e8711a19edca546979b2a5fca18f0f7453 drm/imagination: Synchronize interrupts before suspending the GPU
0a2de9d6ddb1e40692a8edda79a57c8ee827dec1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4be4ef49949d2bc4872d8bdf1b4d8a42faddff88 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
6031ec65d040e8ef7298321e658f225a38ea233b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
56634bb8255d2e2e0fc60ad0bf28203f50f7de24 drm/amdgpu: rework how we handle TLB fences
894066ff36a25b25f4a85a6c22bfec54e29077e2 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
6e5fbc1f850c85d92b2386642089d6974e3459b8 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
f4b9bf05354953daca357df5e57f3ac8f13494ec drm/i915/psr: Disable PSR on update_m_n and update_lrr
70b5cd12a3de44e60fe9036d48b16aeb3325555a drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
347e0be8d2ba003b9095d0433a64e0f70aeb6b68 drm/xe/oa: Allow reading after disabling OA stream
36aa64b3e870e79b048147f51c1bf4250a19c9a6 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
8bc09c8cbd337d49cdcbbc0af3c0bc171ace8cd5 drm/xe: Fix missing runtime PM reference in ccs_mode_store
4d50590b6bec48f24b29f66f6eb031a284915838 drm/xe: Open-code GGTT MMIO access protection
ce6962cd2d6f0eb547b7545fb55cdf4ef1c679ae Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============0733655069481942015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aee7e61b1b4-9670c4b984a7.txt

a87da4cfb94090971dd8ac577af067a3129bc416 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
2f4c7f6ec5f338794de33b4f7b927952d12ead3a drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
97b7e86826c9f182483ce8f5186829069bbf8e8e drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b8121c0bbdbb998f07fca644845c314d9514079c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
e421951f7dec8e87bdaf9818ce4a86ce7b8bfd6a scsi: lpfc: Properly set WC for DPP mapping
d8a64810172e67841964e3403c03e3812e27b877 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
ebc4ad8b0040549c85ab0af87a5b5e52818ec867 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9c5b96aac40ad72841ec9c4edb3e4efe70ae52e2 rseq: Clarify rseq registration rseq_size bound check comment
d0a3d9f5e73575100951d17131d5dd74c0a33447 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e3b7a0ac0dca7a4ddfe6b73087127b12033d8b14 ALSA: usb-audio: Cap the packet size pre-calculations
2dc50c83bf397a4ae866e9640b6a1556e14707a6 ALSA: usb-audio: Use inclusive terms
79cf681d7cec76266f6de98c9c5271cc7c6317cd perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
34b842c8421ab6bf672f5ec236c76aadb05c827e ALSA: pci: hda: use snd_kcontrol_chip()
9f996cb6cb648141b99af0c740743eb59c56a0fc ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
11da28784996c767b112dc56ae47a2ee1c11b47f btrfs: move btrfs_crc32c_final into free-space-cache.c
b07cf4cdd87f3129052408d199259748d3a9ef9d btrfs: remove btrfs_crc32c wrapper
4b6e853dc9bdd986a66b1a5cce788c18b78cfb75 btrfs: move btrfs_extref_hash into inode-item.h
7663d65b0c8ee41e01f13c66a0ac2a04ec51b43e btrfs: add raid stripe tree definitions
20b9958c200c6da6e03cf1f77ab63cd2d522bbea btrfs: read raid stripe tree from disk
05c09301f9aafc34737ecc91ab20dfa3052004cb btrfs: add support for inserting raid stripe extents
150ffb16d566efa08d23b4d7bb4a0c9710f79789 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
56d19c9db8b31631294eac8f8c5e863588722cab btrfs: fix objectid value in error message in check_extent_data_ref()
6bfda60f9bfa7f74b71857e61feae316a4f132d2 btrfs: fix warning in scrub_verify_one_metadata()
4a2de88d11721c7efc15aae36ec23263667719eb btrfs: fix compat mask in error messages in btrfs_check_features()
f053d1543509f6d9c9f94b18d0e081a562ad7015 bpf: Fix stack-out-of-bounds write in devmap
183ff09c08a823a1c8dd5bd6757babb3e3cd6dfc PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
c12ac6959d3b7e635aebc0fd9b77fbc172fbd640 memory: mtk-smi: Convert to platform remove callback returning void
3d0f88e189f7cd3ba4c783cd9566fd8fa9e0dbcc memory: mtk-smi: fix device leaks on common probe
e419d32251566dde583a503152959acbe664d0d4 memory: mtk-smi: fix device leak on larb probe
71c6a37bf5115944089140f85eac4dbfd48095c9 PCI: Update BAR # and window messages
403828cca5a816d613def097fa762f385c3e564b PCI: Use resource names in PCI log messages
a84fd4eb8821ce4323cd84a2e896345acccc94ab resource: Add resource set range and size helpers
79db73f2e787deaa25101f25426bd5a6fbce3f9b PCI: Use resource_set_range() that correctly sets ->end
4145d527dd1f47271aac79da5a216fe797653454 KVM: x86: Fix KVM_GET_MSRS stack info leak
9b98986b77454f2559043157e4cc87be10ba79c3 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ff49f79d9be79fa0a7114d160bb7261b15460348 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
1b15a8dc5b3a6f6e044d9dc964e8dbcadf7b4c59 media: tegra-video: Use accessors for pad config 'try_*' fields
36e60834c4c2933d9639bea40cbf01c0dd943149 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
4bf86a257aabd264e678be24a095ed1b78cd9b9b KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
be096f908649ddd5c89e6d938cbef22c9d16d422 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
3b3db39084816b0d7f143560eb24e0dd8877e3b0 drm/tegra: dsi: fix device leak on probe
572496edb237b4cecae59449376134e607d218a0 bus: omap-ocp2scp: Convert to platform remove callback returning void
bc05b41d96a04e3e317c92ab5b92db1092fd1425 bus: omap-ocp2scp: fix OF populate on driver rebind
7571c27ab42faed9868075852021cf4d09fe27df ext4: get rid of ppath in ext4_find_extent()
95000fc2387ecb5c1ddcff7d3e478c44d49dc878 ext4: get rid of ppath in ext4_ext_create_new_leaf()
d836609681f61a1aceaba8b4a07b0901030c568c ext4: get rid of ppath in ext4_ext_insert_extent()
6def4e153bbdb2fe948e88e5f0b956a5fa19a1d4 ext4: get rid of ppath in ext4_split_extent_at()
07a17f3f39bee6a45e1c8bed13f3d53660f9de39 ext4: subdivide EXT4_EXT_DATA_VALID1
bc742cf1d7cf16e82cd805501e6d73851d2ae4d6 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
7e1ece4f153de450c0e944240395c63689f57d67 ext4: get rid of ppath in ext4_split_extent()
ece6820a954a4fb8db22201dbcb017fd301fc4d6 ext4: get rid of ppath in ext4_split_convert_extents()
e82690395189741ac39ad50423e860957b594654 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
2b1d1b4a250a2a48df649ddec7898d35f8582735 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
02a3512e215c3be59fb628af2243b75a70a0174e ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
a9efde774411849b416aacfe3bfebc2982a7e26a ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
2e831cf1787776486590f61781851f714635672a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ab9b2bf9cdf3de1154b1aee4c71695c8523c1958 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
ea9fb06abd7e16623d3d29825c847c681ae9a4d8 ext4: drop extent cache when splitting extent fails
4558f9fdb5927d705d9b8c7b1b21d2488c667a35 mailbox: Use of_property_match_string() instead of open-coding
d2eb41eeee42b73f770fa0d40d67e8362b3fa92d mailbox: don't protect of_parse_phandle_with_args with con_mutex
9127bfcbcb05735556da179245157cc0b0f2cadd mailbox: sort headers alphabetically
ff2b9740a5fbbbd174faf2f43ea8cc1a138f5f0a mailbox: remove unused header files
010a6c2fb13e132ed571ba184f97a5a7d2f92063 mailbox: Use dev_err when there is error
dab04b92ff9f2697e4c593223cf7e9698f1d35f9 mailbox: Use guard/scoped_guard for con_mutex
47f2c44f7a230d4d6feb8a130c632ee94cf0eba2 mailbox: Allow controller specific mapping using fwnode
b1443718cac1bc74757a4324bbc1fdf25a3eaf0d mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
03c627b4fe2f9c72352cd5648520d3912f597000 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
75ed5fd999b7fead23eafdd860885b68522f4568 ext4: convert bd_bitmap_page to bd_bitmap_folio
3ac6c797d71313eb47ed2b52dec1643229a786a7 ext4: convert bd_buddy_page to bd_buddy_folio
54a5792f9fb8d9500f2de0a19944ba0d0f6edbfb ext4: fix e4b bitmap inconsistency reports
9fff12d7e39b6236941f3470c9a481f94c3287de mfd: qcom-pm8xxx: Convert to platform remove callback returning void
13fb6dde25970f443397843b9bac76d51e7ad7ed mfd: qcom-pm8xxx: Fix OF populate on driver rebind
dd38112ee7d9b1e66f4e3a35b6942d6491900364 mfd: omap-usb-host: Convert to platform remove callback returning void
42b2932eec27a303396541e71212517cf8a5baa9 mfd: omap-usb-host: Fix OF populate on driver rebind
154ccc76e5419619d924e0c4839ca855b1d1160b arm64: dts: rockchip: Fix rk356x PCIe range mappings
186d13b17e1f0ff3cb6aadca1ac5040c63bbad4b clk: tegra: tegra124-emc: fix device leak on set_rate()
5c396efa14afcf2af8b8457b2fb48296f6769061 usb: cdns3: remove redundant if branch
8d20f09715213445932960cecb780ae57d830c42 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a60d444c728865321e6acc8f3e0d120fe0e5558c usb: cdns3: fix role switching during resume
1f1b368f175da0b346a5835521dc160256c819b9 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
c49e9f039d19b5045227200159cc364755368737 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
82bb397e5d1703d958e1e528bd351754161060d5 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d124471684037d1cd26bb31fec8db936aad49358 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8f58c81943e2fcb4c6760890bf2ffcfd7d11f72a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
aaef64293fcfd0625bd5069fb208de6aec93ac97 drm/amd: Drop special case for yellow carp without discovery
4627f63f1b5791183f8ccfa077d71df48fbb12f9 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
3dc7532958aeb4776d19718c2b495ec35fe660b3 eventpoll: Fix integer overflow in ep_loop_check_proc()
988df868f1674d0cb3d0e20e6c632e6f9ce2c6be media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a7f0a1689f6a63f60822af85553aed29ff203533 nfc: pn533: properly drop the usb interface reference on disconnect
47a89616c4edc3eb999feaceae5760d95f1886a0 net: usb: kaweth: validate USB endpoints
e0b16c0d56a57c45e4f766083441f4d20b97ffa5 net: usb: kalmia: validate USB endpoints
0eb4bd12c032e479d845be83f2b75be783037796 net: usb: pegasus: validate USB endpoints
7dc2f1f44d33608e5fa37cda3cd42c66ce54b805 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ca9bca0a0007ca669b0d7c6e2d07c25ee38d4555 can: usb: f81604: correctly anchor the urb in the read bulk callback
f127a76730e432dcc4ef7a03c97e34818f296c2c can: ucan: Fix infinite loop from zero-length messages
c1976874652680d38aca2db61431f1bb69f1824d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
eb86188d192125bdf4d4fd917b91770340ec0c3c can: usb: f81604: handle short interrupt urb messages properly
cbe66311155b4a604542c2ec7831a5d83e83c74e can: usb: f81604: handle bulk write errors properly
396f5fae3d0824221134a266b22c4c17cd677771 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b511a5a0c3298a8d43e1fec67eb2cb5e7940fb34 x86/efi: defer freeing of boot services memory
2ed3c36b3f6dbba9c3a827c3ff85535787c017d6 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b1856795a283ffe18a1c1884c71f8f27ff3f19a3 platform/x86: dell-wmi: Add audio/mic mute key codes
964504f8a6f8351f3fe2ba088c109d318b321954 ALSA: usb-audio: Use correct version for UAC3 header validation
82c8219fcc54c4e93bb0d0bcd1ae4c13f8ce159c wifi: radiotap: reject radiotap with unknown bits
edd629380922fd1d52a11461f5a974ab1bb51155 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7e4c46eed841df504bc6591268d6e961935cf162 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
7b667ffb0701ec2124aeaa76e466019be1855580 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9872f87aeb28d742152fc23c2b31b05db8056ad3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
865baa08ef3d514fc245aefc1b53379a89ccf154 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
526b12f2123f04e8a48b0842ecc4b1380b369797 net/sched: ets: fix divide by zero in the offload path
2292f7ce78b572032272c1a8d078e1b681837ae5 scsi: target: Fix recursive locking in __configfs_open_file()
01abd289403f927a66cf34a57cabadb51b4f9fd8 Squashfs: check metadata block offset is within range
9bc8e9a29d02737485fc7266672122366103dcf5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
63c8f94a3a11d20d6074ad2d5a5c6e745cf53387 drbd: fix null-pointer dereference on local read error
1b43f17e78491f9d3568aaa85a602dc8f187ccab smb: client: fix cifs_pick_channel when channels are equally loaded
d39dfda88816cfbf0baa0667c0d00b06387367c4 smb: client: fix broken multichannel with krb5+signing
95f1256d86cea1c8315bae1179e53a95179c909e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b64d4da72f7e794c5b7d8dcc0b4e017c7a0056d2 scsi: core: Fix refcount leak for tagset_refcnt
d37c0a8d43e994af8c371b0158030bee445729d6 selftests: mptcp: more stable simult_flows tests
c6035af338af61e0671c129fc8b8750bfa1933be selftests: mptcp: join: check removing signal+subflow endp
d9b3611de0438d5691a0708ef009a62034eda36c ARM: clean up the memset64() C wrapper
e2049db6d25fbc460949ee21ba650c3a8b8ec0ba hwmon: (aht10) Add support for dht20
4e2c6fda6abfa0d27d442653b6630d34f71a3f97 hwmon: (aht10) Fix initialization commands for AHT20
ec2b29f570d48e9346767cf30263cea80a5c16ad pinctrl: equilibrium: rename irq_chip function callbacks
acdfca539a5426003a0390341131dd26932d543d pinctrl: equilibrium: fix warning trace on load
857dc66149dd43ca2220f2a0fbd20a53dacd90b9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3ce8dc18cff8f90d2602cb2d16f06690db3f7812 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
84e860a3d764f4d47691dcbdc8d003803c90c793 hwmon: (it87) Check the it87_lock() return value
ddbd090d2b7c367741148b724bbd6916d4e8f07e e1000e: clear DPG_EN after reset to avoid autonomous power-gating
fde17f0f4b374fdab882316efa48df3606c23ba0 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
7e7826f9448d6b53a29a3323f0ac9de35314092f drm/ssd130x: Store the HW buffer in the driver-private CRTC state
4bfae57bb5626683e712b9a0e2104d3bd95f59d1 drm/ssd130x: Replace .page_height field in device info with a constant
ee1fc4ab3570b1e00015dbe68c9dab3d9d3095b3 drm/solomon: Fix page start when updating rectangle in page addressing mode
de3eb97d700d5c5b0866e9f7d336eb1461e3cd4c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
45e9dce080e191a892cb1ba300dccfa68960a281 xsk: Get rid of xdp_buff_xsk::xskb_list_node
fa8d15d92b577134a9635b9d25d88aa4fec59a66 xsk: s/free_list_node/list_node/
01da367efd450f6928a1a06f4ee2d88b87580031 xsk: Fix fragment node deletion to prevent buffer leak
b9a8741d7823aa13f07f1b6c21a2ddd5e3b46606 xsk: Fix zero-copy AF_XDP fragment drop
7099722b96df862d36e24780b4cedf0b3be108d1 dpaa2-switch: do not clear any interrupts automatically
92285fd5fa2229341c58453218544a91f1a79be3 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
957115c189870af40df55923ccb6319b9d16f0e1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6d14b4175bd3aad932a714eee182042176403336 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
846177cd70ef30c32985c06a76941fbbcf650c2f can: bcm: fix locking for bcm_op runtime updates
5bef0f7ce9155469b48021d673b4eb0dabcbe4af can: mcp251x: fix deadlock in error path of mcp251x_open
87d7f8e271b8500e2a8faf0fe233e0d2b40f07c8 rust: kunit: fix warning when !CONFIG_PRINTK
7b2de6b7abbe09d726a30781b053ffa8ee3698d7 kunit: tool: copy caller args in run_kernel to prevent mutation
b3649273ed8439a2d69fefcfabefc2d09e89d0ad net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
dae3a66c094a45e84c1e01d476224a21d53d19ba bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
4bc8f935054a5874922ffc3f034d7f01fff43735 octeon_ep: Relocate counter updates before NAPI
f1d350c374cc06325fa7db5aafba141207e01c74 octeon_ep: avoid compiler and IQ/OQ reordering
fbb941c65d4516a42dd5b81c8cb1d9f618182f46 wifi: cw1200: Fix locking in error paths
685449682d90bd19c36e88125e0cb468eefc512d wifi: wlcore: Fix a locking bug
8ce9db6e4e8db431dd9740c966d11725a75a3d49 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
e8217f24eba8af0fbde818bf605f916e0423db29 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
001e6396363aa86f9e0e2c6f3f86020c348596a4 indirect_call_wrapper: do not reevaluate function pointer
83b2103638ce84b3dc30b0c8099d0aec06c948fc net/rds: Fix circular locking dependency in rds_tcp_tune
8bb2d790146c51a35b047e6f66a5b5042ecb4349 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2b392dd79b14e5f6645186faa8bc4a923dfff064 bpf: export bpf_link_inc_not_zero.
7b937ceee638763e0ea7364a6cb1b570a3c543ae bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
0837f502c8168b37409bce812a4677e24dea4688 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
1ba6f9e3fdaf0828cf6e2a72fce89982dda4abae smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
9d618b6cf3fb174d423a5809a9ee10f67b5fb99b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2ee3dbe6a099c296bf2a7e7a867e5b36669e5fd8 amd-xgbe: fix sleep while atomic on suspend/resume
fc69921ec21b58b81e7dee942c9c0295d1c7ed70 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
381db46c6dad0c5035164b8a158a257c5c50d893 nvme: reject invalid pr_read_keys() num_keys values
c361bc5428219276b46da3186cf882ced6c41e66 nvme: fix memory allocation in nvme_pr_read_keys()
b1b98bea01201ab90fcf59321537af8443ede0cd net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
82329b16f4d966b957be65f66ff068200b3f5f7e net: nfc: nci: Fix zero-length proprietary notifications
6119073fd9a7c2e3478a08bbb58ec35bbe9b3fc6 nfc: nci: free skb on nci_transceive early error paths
62db1fd2b1ddb0caa109c65d1f55fca5d582dcbb nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
04a9ce10b98409ae4f55c30f8ae20fc3e1256e69 nfc: rawsock: cancel tx_work before socket teardown
dcf5a4eeef0d9915a0a31aed2b519363c9509228 net: stmmac: Fix error handling in VLAN add and delete paths
628fe35e0a41ba1967b0d4bd262a7825cd43cdcd net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a80687dbecfee379d7bc10ed517a8e29e26dd395 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
90b1896ba45e463b161fab294dc7586f6d5d7239 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
545b0af69f53c0e28c2f1034efd58c07813850ba net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a2e21a4e6595f897ec82a4514071da965343a029 net/sched: act_ife: Fix metalist update behavior
d29176581ccf4aa2b8285cd26a097e12023e8a17 xdp: use modulo operation to calculate XDP frag tailroom
aa8abb16b66f290fd406f587cd54b60f9d0fc076 xsk: introduce helper to determine rxq->frag_size
10cb1678e12c52ef6a01ce91f91b3ae80db33dd9 i40e: fix registering XDP RxQ info
0c3bea5fe4022f43da55bf00dbd344ce67db83ae i40e: use xdp.frame_sz as XDP RxQ info frag_size
2752f7de4efa3f00cfef59393511d6ffbac3d457 xdp: produce a warning when calculated tailroom is negative
9c946d7b05a1bbabbcb3782f5448aa19f153ec34 selftest/arm64: Fix sve2p1_sigill() to hwcap test
05232544a22e6eb44cbbbc0590aca08020f8b345 tracing: Add NULL pointer check to trigger_data_free()
2e955c8d5b3f18668c21a3f143d72ddeb4f79996 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2872f6ba0de4e8a678a5a70d87bc0d472dc6d9b9 net: tcp: accept old ack during closing
2f39ee23e79f3a0758ca4f301f0530f92ea58e33 apparmor: validate DFA start states are in bounds in unpack_pdb
7002ab57c95b5cc5bbe14139cad38d122eb07e97 apparmor: fix memory leak in verify_header
2ed1f4ec67b4c44b90cf2ec1892280296bbccdd1 apparmor: replace recursive profile removal with iterative approach
79d7a4476f8d7b53fff63e533675b7601ccf8818 apparmor: fix: limit the number of levels of policy namespaces
ddf10a503e6d598352c928225375ab531414cb2f apparmor: fix side-effect bug in match_char() macro usage
c539b89e43dbaac3edec224b2575344e75467453 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
c7b623784e0908c22e879ecbb3323a6d98d1da72 apparmor: Fix double free of ns_name in aa_replace_profiles()
b1fe3ba8ad15070d7f761e03917d9f448883cca3 apparmor: fix unprivileged local user can do privileged policy management
105e0a27b8e1e10a22e2fc4ac73ae1d7487283c5 apparmor: fix differential encoding verification
35c2f5c9b3b9d29c852bdfef74cc6c47f89cf2b3 apparmor: fix race on rawdata dereference
6f0d0b6d29d6b014cee44e8777b6950c512ecef5 apparmor: fix race between freeing data and fs accessing it
ebcc70c7a4c950c2d5d09a68b2774b3525f6da47 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1182585a366865360edacf015156454a149929f7 ACPI: PM: Save NVS memory on Lenovo G70-35
b76fea8756acefab4a1690001f5227c8392a4f7d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
af1ba563b9545553e6cdf41c2103d17ad0c33b5f unshare: fix unshare_fs() handling
a6dae42793956cf0bdbe094ac3ac2f9c642a0227 wifi: mac80211: set default WMM parameters on all links
caefce41bc7319ef3d2d0990da8ff3929ea6684f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
779b0650610c20912d2e0d8e03d01abb6d88972c scsi: ses: Fix devices attaching to different hosts
b4ece7b205a2c348ef295077c70df7060cec3440 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
0878b5590248b737c0eefe5002d8b4a7e9a91f02 ASoC: cs42l43: Report insert for exotic peripherals
639cee4e7f1ff144656c6e83f0e3fdd880ac68dd scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
3e31bc04d0d17b2e5e1bc9222c4c7e9695738da3 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
56f0444e5dbb7f4bb93606dc7e5fb27e61bd5e49 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3b8043c01f8a3f67249171a5401fa26c395b9a14 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
bb9dc07d631668e8b1a1bb59189d95eb3e30fe8c powerpc/uaccess: Fix inline assembly for clang build on PPC32
3edef41d892ccb3e0d011dc33c84996129e8182d remoteproc: sysmon: Correct subsys_name_len type in QMI request
41beb75ffbb3ef08549ee04b8c13a642a9b267ed remoteproc: mediatek: Unprepare SCP clock during system suspend
3f72ec9d55819ce5b31c3345e6784a8cc93ad93a powerpc: 83xx: km83xx: Fix keymile vendor prefix
1d4f03f2a6526c67e513e247bc23fb2eff20fc07 smb/server: Fix another refcount leak in smb2_open()
060b2e548e729e5f07572a1f387750b05f8e5cdc xprtrdma: Decrement re_receiving on the early exit paths
5938b4fc2eeeb40b22b8e5361414a8980ed4fbaf net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d2569399bfe3fc6c0b3310c3acaa8aa5b7fd2a71 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
d7f2ccea17c08573547f510bebc03ef87461bf89 drm/msm/dsi: fix pclk rate calculation for bonded dsi
9b917df37f6cc658874ba95f717cdc407142e56f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
692b89db6d00066b3fe058373aa2943dea9694d8 net/mlx5: IFC updates for disabled host PF
d4de0c86fe1921f7677378f6a7309eb02beba27c net/mlx5: Query to see if host PF is disabled
fb64431efce80af9131927b9d1da789f5fdb84bf net/mlx5: Fix deadlock between devlink lock and esw->wq
d195ec07577e58a0d074a6260e536a6f20be2e1d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b764a4873e2cd80e43b49011446d4edea2ce6d69 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b66ea3d82253bf246199022dd1d45e9a8f18b5d5 ASoC: soc-core: drop delayed_work_pending() check before flush
7b7e9ecf999d72d0e846a76b310232659fe31549 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ef4f49d3ca57917fff83321661d9010517b0863f ASoC: simple-card-utils: use __free(device_node) for device node
21de1e34c3128b4d55b3428dfbbdeed28733d5bd ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
6743ac068c30515aa7f77ef5f00c5e79bca82676 net: sfp: re-implement ignoring the hardware TX_FAULT signal
12f2673b06b198111e7bc80842796997bee3abe0 net: sfp: improve Nokia GPON sfp fixup
ce29795c4078e0123c0b536d718204a78039548e net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
a22e81b14d1da7a23566215b6a6ca1a1392ba6e9 net: sfp: improve Huawei MA5671a fixup
a5c599abb99d4ec884f2f044fb4e06729e4bc3c2 serial: caif: hold tty->link reference in ldisc_open and ser_release
45c95282fa68be3375f6d3c1d9203d0e6444b27a mctp: i2c: fix skb memory leak in receive path
7bdab0192a157740287bdcec8c756b1962c0845a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b4f90918db64f69aa98f9000df42b1f6fba433b8 mctp: route: hold key->lock in mctp_flow_prepare_output()
752a4489f1025ca44dfbee24c8697f21665ac00d amd-xgbe: fix link status handling in xgbe_rx_adaptation
ce1d0d8bd30d1945a17d1227e4d9170720da7d4e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
424ec8e0f070d4acb3bb55981f59063289e50915 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
541738dc3583329a6c5e951808e0dba61a2cadd4 netfilter: x_tables: guard option walkers against 1-byte tail reads
9f37b33f6b674d7908154892493ec84bdc4b60f3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6750f0b95e8176ae2ba7e473e7ead5766783083a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
52bcdeea62dee302570b4cd392170ccfd3776003 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2304d9d7262453b4255bd4490248045e0ceae08d regulator: pca9450: Make IRQ optional
fbfb07ffb1f69f5d4a87e2c58d9c061b355d98d6 regulator: pca9450: Correct interrupt type
03610a2a52bf01b5655c2a0530f788d9bbd2900a sched: idle: Make skipping governor callbacks more consistent
d746263749d1e6a5968f1edc1a2b914a92c202d2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ea9afad91736b300845d613a4ec94c486d4d48dd nvme-pci: Fix race bug in nvme_poll_irqdisable()
3581514fc15e6bab95869bb9019855da79767961 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7ebf9aee89018cd42a2aa449772b545ccf29363c e1000/e1000e: Fix leak in DMA error cleanup
059584322e12909426dd6f47e9a896d861ecf73c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
40dc5a2ac6d274e9acb9f7796f57559a1786da4b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
088e5023ed2d79b40db2582c6801a4a5d05179bd ASoC: detect empty DMI strings
d18abe6ba1cd2070e9b5b8f316ac7e1a81fb6c5f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ee55f40ed56c8099246711ed093b69691eae59ae octeontx2-af: devlink: fix NIX RAS reporter recovery condition
69d005752b2758de2683d154ef87048584ff8019 octeontx2-af: devlink health: use retained error fmsg API
8b8467bdefc115fcc30cc0a5b6567c241723e410 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a919afec63b3b1c302b8d690fe6f0562e5b8232c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c1f657e97db4f934bed73c0f57830f8691f6c5dc Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6b71d80138bf26d4a2a12daed1c20e85b4c69afb cgroup: fix race between task migration and iteration
216cabb768af74eb1b88875d0269341df0cdf53c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
aab8d4ef574632bcd0ec2c44275a5a881b03638b ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f21f150e13a2ea3fa7102ea14b7a3ed0d7e58a64 net: usb: lan78xx: fix silent drop of packets with checksum errors
31ce9f90c578140b0c027e628ef153fc728c6ad7 net: usb: lan78xx: fix TX byte statistics for small packets
dcd46b6dbeb915fa42e2e5def3b004389b96ebde net: usb: lan78xx: skip LTM configuration for LAN7850
621ff090c345142089f26b1be1c29294db5c917c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
02f0a56d70ba63a4812be28bb79de8922eff7d4b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
535b364eb76dd4c36251180e84b71b9fcf8c62f3 USB: add QUIRK_NO_BOS for video capture several devices
8186cf4d3d9463cbbb27c11f1b1ad8cdcfc63926 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b81872f1de2a77655bb6da2ad9204265c24cee77 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
10b8ccc23cb3cfd2f4a83e4f40b06964d4866149 usb: xhci: Fix memory leak in xhci_disable_slot()
f5fd667fe61dd2de44d582b9463c0395c0471382 usb: xhci: Prevent interrupt storm on host controller error (HCE)
e2b3f12f3c7cc47e4450381bc9ce126cfc198775 usb: yurex: fix race in probe
808e120a6499342f24ca1d921ee53300a20f416c usb: dwc3: pci: add support for the Intel Nova Lake -H
4afdbd8cf020544c028bea74b2440df5398a3b61 usb: misc: uss720: properly clean up reference in uss720_probe()
a7481725a347bd1e571d61728770d82a156f6c84 usb: core: don't power off roothub PHYs if phy_set_mode() fails
de15bb45ab16ba1264d07a001a3578688e9744c3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4c1bf67b304e44e465c912ffc6d056542414049b usb: roles: get usb role switch from parent only for usb-b-connector
e82d3967e1181489bdfbb9789bf9f2869259905f USB: usbcore: Introduce usb_bulk_msg_killable()
2aa047ffcd3336011dce0b3d87ff91732e614c08 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d0f29e95711a74a7ba0ca883730ffb7e56866588 USB: core: Limit the length of unkillable synchronous timeouts
464fb3eb738297c629b2b49e3bf0ec90a4db8710 usb: class: cdc-wdm: fix reordering issue in read code path
99b7339c58e7e7039038c83c95f4e49bba1d8a56 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3f4d9280e6fba39e6351f6b8286f8bb1c05b4bb2 usb: mdc800: handle signal and read racing
388e3fb643f67e12ad9ca9085fc865dcc70f9f2e usb: image: mdc800: kill download URB on timeout
cec7962475ee377872e16b4b81a3acc90610db8e mm/tracing: rss_stat: ensure curr is false from kthread context
24fe87058ab3ef3db4c0eefeeeefa715239c0587 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3499fae66db1086b66576696e05edddb64daab04 mm/kfence: disable KFENCE upon KASAN HW tags enablement
177b221c8f3d2374c9640ed002021e42acaaf81f mmc: core: Avoid bitfield RMW for claim/retune flags
4e594f97d0926cc88293af55eb8db6b7a1b7f411 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
625551dc6af7e24f9dc50d92ffeee7caf8066151 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f229ab6c33b7a7db06f1c151de8b7b1996bc9c0f kprobes: avoid crash when rmmod/insmod after ftrace killed
4986d1a3e178f59d0a001a0797583c7459099cd6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8ebc474557385a9c630ab57d687cd0b2768c94aa libceph: reject preamble if control segment is empty
ad2458ca9ed772c240573935119c827b3edf4df1 libceph: prevent potential out-of-bounds reads in process_message_header()
f153015737951dacb4cd756b4645295fa6e3aff9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
0208ec04b1f86cf97f140f8f40f64b6c33c7d3a1 libceph: admit message frames only in CEPH_CON_S_OPEN state
12f7d06dab5de565c189340dca1a53bd2ec0a136 ceph: fix i_nlink underrun during async unlink
322243a4b3f1fc93412f4f647224c3746fa72842 ceph: fix memory leaks in ceph_mdsc_build_path()
476a9194e405d76d0d982590ca786fa0e0b4862a time/jiffies: Mark jiffies_64_to_clock_t() notrace
1a3ae73c75ddebf9fe129beffbd7a63df2759e56 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
1ffc0690a66508f52d9f461f91d352accd5581a5 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c7fd3a5d101dedc7f211904f24c2696bac62c9c7 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
ca43efdd89eeeab815632a43cb72053e1965657c scsi: hisi_sas: Use macro instead of magic number
7f8c1588f7626efc2dfac45238d1db2351e455c0 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
a1ec7630b20de76f7f9dd8ac7a316a9033e2208e Revert "tcpm: allow looking for role_sw device in the main node"
d3c617330d14310d592a47b1e1d5e7cfba1c53c8 drm/bridge: samsung-dsim: Fix memory leak in error path
365608f9c69e3507faefab4d9c317a83a6123139 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
de51b38342ed440916633835bc51d2a74590911c device property: Allow secondary lookup in fwnode_get_next_child_node()
79d483e8afba20d948eb8804b1529a9e72cb71f7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
93e4ba8c232e5b07ece5f436077448a3ff5fa480 ice: reintroduce retry mechanism for indirect AQ
75676f4f76f8de51548a9cb6deeef46845d1275d ixgbevf: fix link setup issue
e01cf2e028dd874506bbe65bd8c413c8d8ba2b04 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
adb789d50eed73a43509c13a8d1e9a1c70cb7bf7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
054a42268fdc09314c2a10a6247d950e32122516 media: dvb-net: fix OOB access in ULE extension header tables
2d7b0a6e2df1c8e56164db937ce3a8cd4a256667 net: mana: Ring doorbell at 4 CQ wraparounds
13bc98f252e34a26b2f9ec2582bb0d5355688889 ice: fix retry for AQ command 0x06EE
a5f396f4a701dcb7f3453fc327f3e71acb6e5d55 tracing: Fix syscall events activation by ensuring refcount hits zero
68c9fc202b19f94f9e7ec406eafe82868ee3c647 batman-adv: Avoid double-rtnl_lock ELP metric worker
2101efcb20eccf94eb267886cbb29ee29fdba402 parisc: Increase initial mapping to 64 MB with KALLSYMS
f389b550dd533961accd53164d29d8ba3ae94c8f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
aabd63209771733e2d1088525ab1dfaebf2333a8 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c7ae11a003cb40a328b249e125d4b7359c01042c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ad210fcc1dbb02f0c1fb061998a6f1075f4e52ba parisc: Fix initial page table creation for boot
7cbcaf81b9cd5dd19a7f030baae2e59db86b1163 parisc: Check kernel mapping earlier at bootup
64af213447b30552e463a460642e6d4fcca9e01d pmdomain: bcm: bcm2835-power: Fix broken reset status read
a0ad7be12c80a92e4bcdc2f726e9887e6aab6da8 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
ac67e8777bf8c4c03e43062494073d24a5008bfc smb: server: fix use-after-free in smb2_open()
63427be87eff2c79934488c3919908c776fa8ed3 ksmbd: fix use-after-free by using call_rcu() for oplock_info
1ab8fe252e8065ffddd1fe3e3d89625416d27cac net: ncsi: fix skb leak in error paths
9e8ca144ef50d5950aea22a69b8226275150f19b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d0250be27878e975369eacd3de986f602519c4f8 net: dsa: microchip: Fix error path in PTP IRQ setup
503b739a039189224533b39adf0c5dc6786f2b99 drm/amdgpu: Fix use-after-free race in VM acquire
a39ab29a62ce72520f683baa9633527d10361a60 drm/amd: Set num IP blocks to 0 if discovery fails
c77147eccc78e9c444f8d73dd823d05f41a75c28 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
a5233d60af2c03b5184fea9549cd2c84f3211bb6 drm/i915: Fix potential overflow of shmem scatterlist length
11cbd90758ecb69dd6b4db1ee6bd1e933c619fac tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d906167771c09154072ca9f190c343bd5ebedacc cifs: make default value of retrans as zero
68591c022064bea1e2caadb34635ba94764f3163 xfs: fix undersized l_iclog_roundoff values
15c8e559eb2710bf4f72a22c2f8f235bcff4d5e5 s390/dasd: Move quiesce state with pprc swap
b950fb7b756df7693da418f26770917f8e1541f5 s390/dasd: Copy detected format information to secondary device
89c104009d068f0701b40df3806d4b1e4565a8a2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2444d4b40703e5d1fd4ea15438c0b3a0c2db6afe scsi: core: Fix error handling for scsi_alloc_sdev()
ea66007cedd3abf1c448ef0a60134bd33434b0fd x86/apic: Disable x2apic on resume if the kernel expects so
cb1f18aa3cdf1aadd64d9d2789cc57413b9f34f6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0c114bfd6f61a7fc6f441243f634de294d86cdce lib/bootconfig: check bounds before writing in __xbc_open_brace()
eb7cba1cc0bbe7d1506d650815f909ddd591dce1 smb: client: fix atomic open with O_DIRECT & O_SYNC
bb8b2af36bbed83a7dec5114623a4d3f491d4b1f smb: client: fix in-place encryption corruption in SMB2_write()
80e6eaf3b3c143c1c626860a4a993f87715de40e smb: client: fix iface port assignment in parse_server_interfaces
cef024c71c2c48759b89882d4246eb51c8d536cf btrfs: abort transaction on failure to update root in the received subvol ioctl
5a53ac4ad6830486176d00e9cea5c0eb7e2386cf iio: dac: ds4424: reject -128 RAW value
2e4ad8b041772e4d1547d2a63a25db809fefc176 iio: frequency: adf4377: Fix duplicated soft reset mask
f5fc5d18972fb11177539fca77205ea7e3491812 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
f8efdf51770f105d4dab25aea4c19782060e7e7a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
aaa23431f95db7c381a6915a063d17aeec381186 iio: potentiometer: mcp4131: fix double application of wiper shift
e0d835e3eec922d41dcc6ab3ebd2c465279bce4b iio: chemical: bme680: Fix measurement wait duration calculation
1cefce505f2ec4b251ed804405155800860b7590 iio: buffer: Fix wait_queue not being removed
63572b9d22e7a21d2315c388bc00852a6184baf3 iio: gyro: mpu3050-core: fix pm_runtime error handling
56bade00f45941c0d34fa54378fe21a4c32d8521 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
770b6beb0d0565ea3f1e13db4ba0e9b868e0d34c iio: imu: inv_icm42600: fix odr switch to the same value
0102687cbaa19f7ec7bccba9d3721f0f72a4a8f5 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c3d7ec98de57b5fc21320a8371e7d2f757cf3214 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
13ae7efbfb5ae8b82375f0395d72ef186a7b6e0f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9b20d24743d285a7d0ae6b745e2239796112d268 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
6f88e771f3d7d267efe3d85227c6a390358d8820 gve: defer interrupt enabling until NAPI registration
95f921ef343da7540c0ecc57b4df501d6a847c5d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
401e42a631882ab688383bb75ac52e23a1fb1e9b wifi: libertas: fix use-after-free in lbs_free_adapter()
b250642f0b81e72b34c5143dc4eb408bd1bbeddc platform/x86: hp-bioscfg: Support allocations of larger data
fd81e20e170efb1eff9ef0c4af06b9c218c2a206 x86/sev: Allow IBPB-on-Entry feature for SNP guests
4c047c58bca9e8ca75081cf953896a3d3e70cfbb gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
adf6914e1c7c0b0e4467f279b559c68317d38c37 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3ac1d425f0f66e3cf826290212e6bb2df84aced7 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
317579e7979b08db451c2235afcae3dfe376f66a mptcp: pm: avoid sending RM_ADDR over same subflow
7cf69c290a918eaac231bc314a37397151b17eda mptcp: pm: in-kernel: always mark signal+subflow endp as used
992e57bea94ecbe2dd8ceaf800da2d032a09e277 selftests: mptcp: add a check for 'add_addr_accepted'
f781958458e6541bdee4874ae84cfb3b0585c6f2 selftests: mptcp: join: check RM_ADDR not sent over same subflow
c0b1e1583edee8e1ed3d812fac7c5e4ada26f1a2 kbuild: Leave objtool binary around with 'make clean'
d4565b86f02b5b5c7ac5aea8af2731ac671cd251 net/sched: act_gate: snapshot parameters with RCU on replace
57ef532fe75157f2df3f710d81b237bdd9262ec5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
9cdcb71a957e2325e733c630935e1b049b3180cc usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
6f4b4120b22bf36f7f24aee32ad43449a8e3ee27 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
857fd3edebe61088264a82b6266496cd2f0ccc04 KVM: SVM: Add a helper to look up the max physical ID for AVIC
1108d957190e69f3487c97dac5f1fe081becc726 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
e9499d1e70d59ec4c9cd665c59df1c8a116e13c8 mm/kfence: fix KASAN hardware tag faults during late enablement
12e7c6c705b12ced208d5b8e0242b04cb50e7762 iomap: reject delalloc mappings during writeback
288f246b84e3cdd22fa6a6e87a5e886e7203f714 ksmbd: Don't log keys in SMB3 signing and encryption key generation
cf4732aa96a31b5aa37f547aca7d17d13a9ca969 drm/msm: Fix dma_free_attrs() buffer size
ca3d4a32ce5190f91109ac2650345669eb19f9f8 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
7aee5ef9e7e129b720843a610d6dd8ee7ad83673 net: macb: Shuffle the tx ring before enabling tx
b36808808338d3d65b89220bee1da555e4800d0b cifs: open files should not hold ref on superblock
100cdf677de637399f8f911a2dd26788a1d985a1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e396cf684a7e630d89cda9ec128fefa2d3688c50 xfs: fix integer overflow in bmap intent sort comparator
928172883023a4941c91fb04dccd0cc6d6db66d6 xfs: ensure dquot item is deleted from AIL only after log shutdown
ede2664e2431867bbe4a6775aac2d3a44f4f3d0b smb: client: Compare MACs in constant time
a03e3e7d0744c44f81b3fec3fca9508342920dac ksmbd: Compare MACs in constant time
88fae31fc3cf359d84ff1967f2bce778783d833f net/tcp-md5: Fix MAC comparison to be constant-time
92b43b3d4fdf87388b62c3ed079faeba6fa6ec1a f2fs: fix to avoid migrating empty section
860df93efbe5bdccfab505f036c55c688714ed2e ext4: fix dirtyclusters double decrement on fs shutdown
7a1fea10a717bbfb0d9168847ba6273e5ffa6e43 btrfs: always fallback to buffered write if the inode requires checksum
cdac7d8b7c03b030801763b49b54df7e22cbc99a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
70ca3c0e6a679b8f3d0d1564242db663642c28fa arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
a04cdb41d7ace0491400c824195c8e49336ddd61 arm64: mm: Batch dsb and isb when populating pgtables
6d453a0b08007c3471128a5fea9992f12d654a54 arm64: mm: Don't remap pgtables for allocate vs populate
af7c3da1336fd95c01bcaf125d8e9cc48939b84b btrfs: fix NULL dereference on root when tracing inode eviction
3400da1934e2887f05f86de1604a8484df0f4325 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
b0b47ca0312baba07c344ca6147055dde13a43f5 nfs: pass explicit offset/count to trace events
f86575c26a7624d1da6536dfe5f997420121bcee NFS: Fix a deadlock involving nfs_release_folio()
4bd742f26af682633f9dd91f0c645eea81514964 pNFS: Fix a deadlock when returning a delegation during open()
1add4347def58c16300854d1309279e45d84bef0 usb: typec: ucsi: Move unregister out of atomic section
48804a83800464dcdd9cb8d4b63f794691d00990 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
2e650ec325eda3781bfb86a09ccebda9ef4542d4 ext4: always allocate blocks only from groups inode can use
826f2c8b32501cc5aae400367f3bcb397994a0f7 rxrpc: Fix recvmsg() unconditional requeue
3ff53a9209b8d8550b7cb0afaa3953218181bd32 dm-verity: disable recursive forward error correction
69fd86d8f35b615cfe4df9ecf5c8eb3542676eef ipv6: use RCU in ip6_xmit()
74e4eeee68d01313a7ef997d6ef6bc310e6a9a77 x86/sev: Harden #VC instruction emulation somewhat
df8fbc20c34e92e2a17b6ff7595e498424a3d635 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
c7a44ec7abbe7787e68c3212c8d91ce34b067510 rxrpc: Fix data-race warning and potential load/store tearing
83474922cbe5121142fe3813d6e9d66e69b19a4b iomap: allocate s_dio_done_wq for async reads as well
9c55c848e5b76fef66bd1ee5cfd35bbf8800ac87 btrfs: do not strictly require dirty metadata threshold for metadata writepages
bc04481c1cb10e7f5d8d8bf43e46966de99bfc50 riscv: Sanitize syscall table indexing under speculation
62b733f249e7fd2bbbb134ec912add494c590609 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b4d9822af9042a5dc7c3dc379c25b155286d4540 tracing: Add recursion protection in kernel stack trace recording
f8a1450912cc0b8484c8f15eae90cf37fc92a799 net: add support for segmenting TCP fraglist GSO packets
10a93a2ba3db591d1a2e1fb424a1bce872cb36ce net: gso: fix tcp fraglist segmentation after pull from frag_list
c2719e801081bdea0d021d4da5ffe8c3b26f9dca net: fix segmentation of forwarding fraglist GRO
8db84ddbf457749c295f5aaca2f6bb269d2d1210 bpf: Forget ranges when refining tnum after JSET
ae1bcd012c80e48e140b56e8c7a9fb8f5f833abf net: dsa: properly keep track of conduit reference
6977da12a6cc7f13c8411cd571400071e937099b drm/amd/display: Add pixel_clock to amd_pp_display_configuration
0404f593536c3416dd8f48278426b8c159f52142 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
15add3855bd7b18fa2aaf4e7aebe85a4cda892a6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2d690759ee9548882a6c375a56e2196993ff5b51 drm/amdgpu: Add basic validation for RAS header
e123119ef9c9da38a58f80bc4eb048197b65bb49 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8fd85cd5d56c4167b89980f4fcb63783397b0170 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e7f083bf6d177f9f8252f8c41a1c7924acb28c8e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a64bd7d9e0dcf5e08b26ea995ab8a07bd42363bf net: dst: add four helpers to annotate data-races around dst->dev
33e83374fdafd0a7fd6676ce954619d10b14dbd1 net: dst: introduce dst->dev_rcu
589eea4c39979693a4f0a89566926e708577bb05 net: use dst_dev_rcu() in sk_setup_caps()
ea87aaf5f68b48c0ac6723cda53efbd357817c1e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
623f1c134fceff0e5815dca4c848ec98d6951ce6 platform/x86/amd/pmc: Add support for Van Gogh SoC
a0ab1f964375563e77377412f8a537be0e545a62 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
95eca1c6d272363046d3536fff7b173c7d41251c f2fs: zone: fix to avoid inconsistence in between SIT and SSA
74f465ae42349f75809e21f0df689a0629cebb0b sched/fair: Fix pelt clock sync when entering idle
8c30ee579f5a1817406b86bd8f0651c3c3c9eef5 binfmt_misc: restore write access before closing files opened by open_exec()
1542d45f24c756619cf7db154baf0658f9498552 net: stmmac: remove support for lpi_intr_o
a0de8fb75315a1aa1c8b26528ce30aa1724c0221 mptcp: pm: in-kernel: always set ID as avail when rm endp
586db6bdb7c27c40d27d117b596d6d47c24b3445 s390/xor: Fix xor_xc_2() inline assembly constraints
9bc23b588dd4599bb53295ca6bb10db1531ae85d s390/stackleak: Fix __stackleak_poison() inline assembly constraint
c2027c7992bc4121e10df592c68cb316a682d32b s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
35f37615b7d2617418182b0287ad42eba38e679c mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
cb342c3864782136c9afc0b7dffb1246cc4d3397 io_uring/kbuf: check if target buffer list is still legacy on recycle
6b8965c3bcd2f1d69273486c835580eb8e47af73 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
c747aa8b62dbf3b708184fec1441cad5b903e093 sunrpc: fix cache_request leak in cache_release
b9b8f39f0615b4e5239aab4bff63dc7e364d188f nvdimm/bus: Fix potential use after free in asynchronous initialization
04c3265f08f7577cd1e6b5370c342423a2de2e76 LoongArch: Give more information if kmem access failed
1ac699ce42dd0dd867f10583a43698c1e9082cda NFC: nxp-nci: allow GPIOs to sleep
89eda80e4771d1bc4b1744c6aa7b5fefae0d92ac net: macb: fix use-after-free access to PTP clock
657dc87ebbef74062fd16f1c07b4c4d4d6911f79 parisc: Flush correct cache in cacheflush() syscall
7542b30fc81a86f466b63effe1d9bc66ecab3b70 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
103afb650e4b72c7f853a94cb9fb6c6addad6099 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ecc89f562b5a557b0527505768a39aedfa47d6ef smb: client: fix krb5 mount with username option
bae9b7b3757431a6bf96d370734395b19e4f7c6c ksmbd: unset conn->binding on failed binding request
86d949266da0a1248eb27d3db7d98b90669d765e kprobes: Remove unneeded goto
edfc450cfd979a5b45087685b318a7dc30dceaba kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
5a942e33a06ce6b7310e3b11167dd23d1ae48eb0 btrfs: fix transaction abort when snapshotting received subvolumes
d558cc25879ecccac171e92ff878ee71998ca02c btrfs: fix transaction abort on set received ioctl due to item overflow
547b61715c0ee2aa409c46445889a93b55be1254 btrfs: fix transaction abort on file creation due to name hash collision
587514742300b8c46ea394a28d02e40c0c648e4c iio: light: bh1780: fix PM runtime leak on error path
79704f54dd901c7f498f8562f09dd625316339a3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
58f7393068328468afdc8e7e6120f47bbed89949 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
570bfcedbd36405c4edfece01c715935e5831948 net: macb: queue tie-off or disable during WOL suspend
6aba8a6b0113e738bd72fc115cd7c6207f87dcb4 net: macb: Introduce gem_init_rx_ring()
d6cbbf159e13098cb471819c5c3e31ef21918a21 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
57f32911e7f4752f4ddaef84c3066d21794fb6a9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ea91947b442e7066038dee4f20062f21c457fa17 mmc: sdhci: fix timing selection for 1-bit bus width
65f10e2e4908f278dd80c70a9f51fc0a1f76afcd pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9b30c89fb765ad6ec48df81a77926b36bdbdb46d spi: fix use-after-free on controller registration failure
5eabafef726c5ef96ef058436dc96dc9e81393de spi: fix statistics allocation
1d8cb12a22a6b8534435231ea871fc3ffeaa7a68 mtd: rawnand: pl353: make sure optimal timings are applied
a058696deabf6948b2390996d513ee2e7b1202e0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
91178e7586093f0833837652557e44dae91cb7ad mtd: Avoid boot crash in RedBoot partition table parser
0b93d3a9a9be2ffe0f6eade2e1a264a1deede6b4 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f8d030aac8db55580606d56a0f22d3852c76b926 serial: 8250_pci: add support for the AX99100
d6a2072b9a0636368da51e354e04d4e8d5369c45 serial: 8250: Fix TX deadlock when using DMA
e9187bdc8be60331cbc66149dd5b6749e6908bcd serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
66cd4b490fbe7072941e0d0af7e24c19a1fb52b5 serial: uartlite: fix PM runtime usage count underflow on probe
f372297d0938e6ed38c3dfe6a951bc6a11f5c7b3 drm/amdgpu/gmc9.0: add bounds checking for cid
c3caf6241fb7446bb1e693b963527a8a0173972d drm/amdgpu/mmhub2.0: add bounds checking for cid
fde5ed82da3ec7bf87a53efea4900b3e1de7796d drm/amdgpu/mmhub2.3: add bounds checking for cid
4fe8db96b47ac7d30410af20619e3556e1cbc4a2 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
31cf6249f801355414f4c5480c5dd738a9ea7b1f drm/amdgpu/mmhub3.0.2: add bounds checking for cid
1df992ac21d3031f3dca76be8f690772a2c71199 drm/amdgpu/mmhub3.0: add bounds checking for cid
2d22041662f5ab1c92ff66a9f2a12fba97104fb1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
9670c4b984a754b8aa12be2269715cb6193725f0 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants

--===============0733655069481942015==--
