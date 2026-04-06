Content-Type: multipart/mixed; boundary="===============7903891791752733637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 11:02:29 -0000
Message-Id: <177547334996.1826455.3163792541151563773@gitolite.kernel.org>

--===============7903891791752733637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 14d06d2c7af135170af6112388885e2ffdf27d00
    new: 8ad78006acc512ee5f406d2faab776b2c82d34b5
    log: revlist-14d06d2c7af1-8ad78006acc5.txt
  - ref: refs/heads/queue/5.15
    old: 390647256926209849bae33680114d923404e52e
    new: 254d0bfd2010685f1ef1e10a42fc1a46159d2815
    log: revlist-390647256926-254d0bfd2010.txt
  - ref: refs/heads/queue/6.1
    old: 7dfdae42bd33da11a20e9f4bfa6a2e2940970105
    new: 2b24c8d103e6d0051433f6606dbbfc1d6364d3b1
    log: revlist-7dfdae42bd33-2b24c8d103e6.txt
  - ref: refs/heads/queue/6.12
    old: 83d79992594a08b88d2f44f605b7fc9b5aa877e6
    new: 231f2b75d145851bc03badacc9971d0c6f40e4b6
    log: revlist-83d79992594a-231f2b75d145.txt
  - ref: refs/heads/queue/6.18
    old: fed66b53d4890fcbf2ab241877da132bbb4278a9
    new: 8ed3a971b1ccc51ec9fea4af0c346654461bbeed
    log: revlist-fed66b53d489-8ed3a971b1cc.txt
  - ref: refs/heads/queue/6.19
    old: 56178001905aedf897094a73a21def88f65a95c3
    new: 8be3f9c72efcdc361fc02b254e6d2aaa8378914d
    log: revlist-56178001905a-8be3f9c72efc.txt

--===============7903891791752733637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d06d2c7af1-8ad78006acc5.txt

be52c2b10fa2295a42eaf65384afd63293b270e0 ARM: clean up the memset64() C wrapper
00bd0ea88fa50735cac90fc85efaca13c6d08c28 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4ae46ada061a75f0d41de0bd1fd3e3eddd66be0e scsi: lpfc: Properly set WC for DPP mapping
28c24c75fc8637b7401d7f446c78c4c2f3b6779e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
09104635fb678616df89fa5b02de06c800b18e5c ALSA: usb-audio: Cap the packet size pre-calculations
4fccd79a0c9300203ca7718eeb6f8abcd30fc13c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2071d71092de4bf205e7682ed966e234b6bf1cd7 ARM: OMAP2+: add missing of_node_put before break and return
98867e09e3a83338edf8366b620b780236e41dc4 ARM: omap2: Fix reference count leaks in omap_control_init()
9984301d8d47a8e2bc86793d78f0367bf4c56bfa bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
5dc3d075622a6c56d5f659d967045f098c64bc07 bus: fsl-mc: fix use-after-free in driver_override_show()
21ebf88b2b8699acb2d4c0c2c0ca384861d97b5f drm/tegra: dsi: fix device leak on probe
73ee63e7ef757d7a6fcc8b47b439c859f69ebdf0 bus: omap-ocp2scp: Convert to platform remove callback returning void
ee00b687c0ad79387e1562972c295f0d7ffde5d6 bus: omap-ocp2scp: fix OF populate on driver rebind
91696d823cd62a4f249bb5c9f40b00b61c5e1fe3 clk: tegra: tegra124-emc: fix device leak on set_rate()
8a08a1b12223ae7c67800678c0c0e8e265de42eb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b13887497c3b24f3953f8041e59ca90d837d1f3e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1b3057b2c868fe11fba83190961c98e02a3275d9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e1b2ad4cfcea03141e4cec65ab2253e72811b391 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
485e42e5a9a05d5b5e5e819a0d086b2fa5da1b87 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9938b86c053d7befc80b42fa0ebc87a9cfd53e7f nfc: pn533: properly drop the usb interface reference on disconnect
20ee77c0f1c5e596911335ffb8888936d2834caa net: usb: kaweth: validate USB endpoints
2ab1ba3b85c3793e2234f84773804f5564295e8c net: usb: kalmia: validate USB endpoints
09a85ae05f98ae9116f40012ee41ed1fb8ae4783 net: usb: pegasus: validate USB endpoints
a60970558730e51ac790d759dc81a990ddaa41b1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
be50327a93518adb18aa7129690ae200b3249d9f can: ucan: Fix infinite loop from zero-length messages
22ce225a6a5d12e13e484efcb22acc2a96490c0c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b131b3e47ab38f9772115f8c4ca4922f70946477 x86/efi: defer freeing of boot services memory
bd70ff43021a371dba518d4207ba27dc32ed19b8 ALSA: usb-audio: Use correct version for UAC3 header validation
26e6d9c09a28ade1832cbd57098f21e336a03b96 wifi: radiotap: reject radiotap with unknown bits
e2ef0bd2e477a610c08c6ed851d1f91cfe10b35e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2b4c813709e4b77bb27809dda5251935c2d290e9 net/sched: ets: fix divide by zero in the offload path
6c8068d096bad85751c31d13136041f1f8ddea81 Squashfs: check metadata block offset is within range
21723dae82f85b02fa972a8bf3d1a28ee6a362fa drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
534afe8017ff0b9af146f2d937a9f0abc0a21187 selftests: mptcp: more stable simult_flows tests
25dedc8fb09986ba622cdb0d619675e8dd878e47 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
cb648236c9185c1cc3eedd8c334000c5cbea7124 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e1c62350f297e979cca978ca3332a515bf7202c2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9613056d1490f0ee0241623e759bfa286d4a4f07 can: bcm: fix locking for bcm_op runtime updates
94e49d26c39fa79c4779974c35fd330a539a58bf can: mcp251x: fix deadlock in error path of mcp251x_open
79a4737e19c74c6fb0d3c1b48e5ff88653d1b706 wifi: cw1200: Fix locking in error paths
3d4268ae57fdbac0cd1e041b70d005f2ea35393d wifi: wlcore: Fix a locking bug
854cc93808a1f9dfcc281e1c858435f79c73cdde indirect_call_wrapper: do not reevaluate function pointer
d2ad90589a20995bcfb8e52a674bfe4b1f68f139 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d8ea937a4631bb259716919e44ae247a80102d23 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0d5d1dfa60d1a9690020c09457e717a983f29bf9 amd-xgbe: fix sleep while atomic on suspend/resume
7a15cc3ccb23995bbdd89652d71724f788bc048f net: nfc: nci: Fix zero-length proprietary notifications
b8f821196660d929637797e360138f3cf3998974 nfc: nci: free skb on nci_transceive early error paths
1b65094f4b9d6c45990a17b91aa1110eca7476bb nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2186aca0c78d8d887dd76d23c769be99edc333bc nfc: rawsock: cancel tx_work before socket teardown
40ec9f20969206db7c2a08752807ff62f61cadf1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e3c7d318c4da615905e6eb914254e10868cb55b3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4504177c08c6d582e01af3191a0b0521b585d974 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4abaa2a55a43265595331a658a672d535dcda849 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4b0059cfbb962942ba1cf694efbe1566250644cc ACPI: PM: Save NVS memory on Lenovo G70-35
e6a54e973bed35ca12dcd2149693aae99d34549d unshare: fix unshare_fs() handling
93041310f03753221261a9ca09d5f72941f68e43 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
aa626e65eb4f62a10d81c36fed1187e95c014158 scsi: ses: Fix devices attaching to different hosts
b6f978589b1c15db8c67e10065f5017a91b5f03f powerpc/uaccess: Fix inline assembly for clang build on PPC32
3aec7a8c0211f65df2b5b50458babede002b0a8d remoteproc: sysmon: Correct subsys_name_len type in QMI request
4b45d5e53151277b94cd96b74c83f69ccf71eb52 powerpc: 83xx: km83xx: Fix keymile vendor prefix
db280e719dd415cbf8d95fb21f616248586ad3c3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
100a5422311dfad77ec32d4cf78cf57a609159c1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ebff1345bb8ab26e4514486731c7433a9c0a2711 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6c69d62c03a86447bf1a9a909508b3afcc756ce7 ASoC: soc-core: drop delayed_work_pending() check before flush
dced5f7452ff79561247f89caa5410be35d77d82 ASoC: topology: use inclusive language for bclk and fsync
b1a73b8c1357cd42dfbefbc4dbef08cabbf7ea72 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
fe052d19f83e37c9839d698c26036aea8b43ad5f ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b65ff39282d7e7a0158f911812722a0e29e57741 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
f201f89462c445962c821fa493787d31418e16ff ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2f590e1464b3f569d493a2fdadfb3206ccb57f41 ASoC: core: Exit all links before removing their components
081b8664423c8b51fbd59d874d96f5197fb0cc7c ASoC: core: Do not call link_exit() on uninitialized rtd objects
f24ab67f7a098f0ec9fcf81c2d134308418e646d ASoC: soc-core: flush delayed work before removing DAIs and widgets
62dc41549040de4ff47fd1b7201a438848f3996e serial: caif: hold tty->link reference in ldisc_open and ser_release
6dcafe23eefe1a955927dae0739d450c9c904eaa can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7c879828eedf96459f2b314a3020e305318a3c91 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
04d458beb0ebe94d4edbeaf8ff0cc04f41817f93 netfilter: x_tables: guard option walkers against 1-byte tail reads
ece0cb817023a6a37cc4867138fec5f9309ce01f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
82807f4d1528cf546c84c350912ceeea82da3b01 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
54942687a28e06fc5f939f42d64b4017fc908a3e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
dd77f5957db1e943adaecec1c1a2afeee72711af regulator: pca9450: Make IRQ optional
12c259fa2e8df4e14b3ce9c61abfde0034b5309d regulator: pca9450: Correct interrupt type
581c212c83e13249fc75ec2ae0360e93339ecb93 sched: idle: Make skipping governor callbacks more consistent
7b5355ad933887a4413c8f232261b19ef2a5561f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b1b21bdd96f3edb95c090400ef346987546a8523 i40e: fix src IP mask checks and memcpy argument names in cloud filter
fb5e1b528786991bca6a04b3fdeb3a934a663b40 e1000/e1000e: Fix leak in DMA error cleanup
03ef0ee6317d72777320e53c4a0bbc47c72f0e71 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c089fb07c47a49927c9b83babded601996115dad ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9ba572902a54afebcf737ae0ca73807d82961687 ASoC: detect empty DMI strings
be0767444ac43903a25e020442d084cf2d33353f cgroup: fix race between task migration and iteration
b2da53d3334b33f3b0af9122452029b2c9db8ef1 net: usb: lan78xx: fix silent drop of packets with checksum errors
f001351fbff299be4d4f751163052c1ace21fd74 net: usb: lan78xx: skip LTM configuration for LAN7850
f2072211dd6bd7f246a4500ba2ad7e6bc393f9bf usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8290fb29224b0ae344d2b7aef976a8ce53b0bde6 usb: xhci: Fix memory leak in xhci_disable_slot()
4e157a3afd126cb6347c421d2319ebde4dc4ab12 usb: yurex: fix race in probe
1c6e75dcb298169dffa7571758f39d5eb2369a80 usb: misc: uss720: properly clean up reference in uss720_probe()
ff32a554929b781ebec625e5fe596d3469f1269e usb: core: don't power off roothub PHYs if phy_set_mode() fails
7a4d5b6733ad97e3dc4d84a7a98fbab4a0c322b0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
118d9944ba591a473ab9522382c43bbbf3728a0e USB: usbcore: Introduce usb_bulk_msg_killable()
bb2f0d06e3487084c02e7aab2a1fc182430e0f62 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
def4c20439c4a2a08f9a664e5f9e3935fe47f61b USB: core: Limit the length of unkillable synchronous timeouts
24041ec4a46c6de03dd98f15d84f4c7018323ad7 usb: class: cdc-wdm: fix reordering issue in read code path
e91e02d56b5ec7c40516c34581b9df4baffbd2e1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c3778384e4fb2cfd5769693c9e3759e74303c2c5 usb: mdc800: handle signal and read racing
4f2e04a6f673f571f60632963812ffe9d93b8134 usb: image: mdc800: kill download URB on timeout
6d87e10f0a1d7ed3e187f2b7c6103dabd747a9da mm/tracing: rss_stat: ensure curr is false from kthread context
7e901a7851b55e56bbdb0fba4e5917057359edd9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f54151425cfac8706cbfae58cdce4c414ab5d3f5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ac5ff1757dcfb2b840a1acb7646f9784c4698040 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
71ab63f09888f0ed950fa322209c4a859b17a82e ceph: fix i_nlink underrun during async unlink
3fd8c1565697fd65536087d03f5b259c47cc6720 time: add kernel-doc in time.c
8a52654f494c5a6fb42fe79bc7c56573ad071754 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d916a32d746926d02f573abd63fe78a30939f5d6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6b35e5e3f38bd0ea99161b6c9774da9816d0109e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6ba649fecd329a1fe0dce95e76fd9ba0c1802315 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
540aa466591d4d8558c068c43a9daa75a9d1f10d media: dvb-net: fix OOB access in ULE extension header tables
fb0c9339cd39d5b96b0f0c6ab128330fa980d5f3 batman-adv: Avoid double-rtnl_lock ELP metric worker
87a17093a8b1fad2c001e5e32a6cf2e8cf63010c parisc: Increase initial mapping to 64 MB with KALLSYMS
08c65b769574546a96249d11b798bd5369e814fd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1615e4f999e0df80bca1acb536cf8736e14c4498 parisc: Fix initial page table creation for boot
9b8234875dbc7ede56349c94eb88872e212b55c0 net: ncsi: fix skb leak in error paths
ba6351aef873020a84a3a0a3813bd82d018a1e78 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f83ec739f5db986a55300cd53d0e383072dbbbeb drm/amdgpu: Fix use-after-free race in VM acquire
9fabad4e7188e87b985fd937af9e18894430fb4d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
defc42ad31c37fe2c1ada873f499b1e4dd2195bb lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4b8305a2385174fd720900a64561d4acee97a6b1 x86/apic: Disable x2apic on resume if the kernel expects so
bb222a3161e6484f571b5c1e0aca0c793b313799 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
aea7025fbcc61a1a67574dcbffc5ed0a65085da9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
6784cc9fb9432847875d5fff832cd6a7434bd724 btrfs: abort transaction on failure to update root in the received subvol ioctl
96c4fbf5b85c5e54108837ca515c74e2cbbe6462 iio: dac: ds4424: reject -128 RAW value
11cb1fa0a18d602fb20841615da20d011213baf2 iio: potentiometer: mcp4131: fix double application of wiper shift
faf4065916adbab1fc36622577afeaca4aad58b9 iio: chemical: bme680: Fix measurement wait duration calculation
7e1ace6889e5208853c60338fad47490f1ce23ac iio: gyro: mpu3050-core: fix pm_runtime error handling
0a7edb7d00529a43e7a27dced94ffe0d9d1fdb2b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a970d5b29f9a928a0581b1111760ac3df0f59c0a iio: imu: inv_icm42600: fix odr switch to the same value
266b3ec4b7fd807f3aaef9b9273d6f3bd4f7a74c bpf: Forget ranges when refining tnum after JSET
cfc0660b52c694aea09385224709c0daa6f4c4da l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
020fe54fd2e2ce6d175c241a01384ff270fe3559 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ec152a0d465a8110b7d20048f9b3ef106e5c868a sunrpc: fix cache_request leak in cache_release
f8f15a4d9df98c4bc1bcab7f90275a220d0ad0fa nvdimm/bus: Fix potential use after free in asynchronous initialization
66659edfb80862f198f6be55e6dfb30526fb922e NFC: nxp-nci: allow GPIOs to sleep
6262a068c9d9ecf6c15e284ef0fc18396eeee036 net: macb: fix use-after-free access to PTP clock
e5bdf3b62254eae99b583f164cd15447a362670e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b7e819432b7f660b37d17a2920fd2a9b8363c5cd Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
12490ba0e2ae8938758d8068d1816084aa962cb3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1d8ec0c6989d4d2f35686cb7defa4e192b3ce81c mmc: sdhci: fix timing selection for 1-bit bus width
20d054cb5b641d17920e0702bbaed3c5500c4244 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a8e9b311147190527e7f2e2aa6a16fc44e52c7c6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
902a7e5868dd8d2e34ac75670fa5ccdd89c892b3 serial: 8250_pci: add support for the AX99100
ac11df988b8704258d5dff15547457da0a84f553 serial: 8250: Fix TX deadlock when using DMA
34560a74ab43e641ba78849130f6bcac775133db serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6ce08a6bbe712ce36d1b2832795f8f0d1a0b4ac5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
3e152623bf32fbfc3c880b7cdfcf84447af34214 net: Handle napi_schedule() calls from non-interrupt
f085562f5ebc709e5f1e4ddb358b92b598e86816 gve: defer interrupt enabling until NAPI registration
72c98a4b403818d492e9ccef50104d722be00f08 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2124e237c29ed732f1e51dd6edcc131400625d84 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
37a2c30b21e49aef184ad0fb10054574d92239cb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d8e292e52cb4e7fa22589b71d9064fd3a3e36cab ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e07822b91f26efcd471ef2cd8c5805d706fc378e ext4: drop extent cache when splitting extent fails
af3789aec847bdf397742c14ed5ab0a78bf03436 ext4: fix dirtyclusters double decrement on fs shutdown
5920a30c0f5b0d1f2e28d3acb45fd63b45bfe088 ata: libata: remove pointless VPRINTK() calls
6959046f087232864ec5d6568aceff327531d0da ata: libata-scsi: refactor ata_scsi_translate()
5fd09d83974146253a3c389981896c4e8f0dbc5f wifi: libertas: fix use-after-free in lbs_free_adapter()
60bf140ddfa22d6641f8a08150409ec92fbc9a18 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
580b529152f553ed36889a5d18e215e45b4b111e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8f17a6a9d32bfc7552bd0d8fd5b24871158a0fbc smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b148372221a45fcd2b3e681745dc039c430781ba net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
39277f5ca62e26a5b320381dbd8b696b219c08cb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d4f25da7ac9724ed77b33e802d5e416043b06cd4 net/sched: act_gate: snapshot parameters with RCU on replace
2eb166c1d5f88e3f95fb8e3853d35aedcea90256 s390/xor: Fix xor_xc_2() inline assembly constraints
644639fc748028992adeed9dad5ae776d65f68df iomap: reject delalloc mappings during writeback
de0e6367d38638e2c3fb9850208bc2d050a0f73f tracing: Fix syscall events activation by ensuring refcount hits zero
b0b3b864c69d2944e63fd87d55c16995c0200a37 pmdomain: bcm: bcm2835-power: Fix broken reset status read
146922f3d5c8747a4308760a35ea5ad9768b7b41 iio: light: bh1780: fix PM runtime leak on error path
87790c2dc9a6a31591f5f1a6726f882231785f8c btrfs: fix transaction abort on set received ioctl due to item overflow
73ad75f39a5bcc925aa8bd300926e6eca4efa57a btrfs: fix transaction abort when snapshotting received subvolumes
9ecce00e54c47440a5df4b5e70192e5c0662659b smb: client: fix atomic open with O_DIRECT & O_SYNC
5d38343af1b2b25396d1c667753eb7679cd5eab0 smb: client: fix iface port assignment in parse_server_interfaces
362cec60d8efadabe37d4a9d5c140f08c8bdb3a2 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
766b8428cf07cf0bf32c5b1516c169445e85da40 xfs: ensure dquot item is deleted from AIL only after log shutdown
06779a153b7392380eee5ed180259414f58afd22 xfs: fix integer overflow in bmap intent sort comparator
a6d65d984974c41ce738d04fb6dc7a41a7395459 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e07ad5d07d9d47e7818a1ffae2a19dac48c26856 drm/msm: Fix dma_free_attrs() buffer size
dbfe4572429535f8153b3262ab73141f9ab8e001 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4641a0181ab687e8a4cfb38324708af6ebf0b172 nfsd: define exports_proc_ops with CONFIG_PROC_FS
dc16b100267eceb7e79300e446c709ca4c7abbb9 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0e05936ddbad1c3c9ff3d8d258e42460f50b4513 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
1dbca8b6d79b80628fa75274875ef4f1ffffed20 mtd: partitions: redboot: fix style issues
c900ce61b59e5b5433e0beae738b2d4dba60237d mtd: Avoid boot crash in RedBoot partition table parser
558fa41e3375a2cf4ce0f2459cedc46568fb4f78 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d9658b273165e75c7e4f9802e4e0cf9b14622922 iio: imu: inv_icm42600: fix odr switch when turning buffer off
897848376f07594fd5d4d0b7ec4a93951302d39a usb: roles: get usb role switch from parent only for usb-b-connector
6d8c672d3f518c267e324e5475023ce130be0278 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4a76038043c7208574e95029f86519620dcff305 can: gs_usb: gs_can_open(): always configure bitrates before starting device
ada49639920a88326aff8e928edb6899385faabc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
eadc903486322f48c31d1cd3a98671f9899a6de9 ALSA: pcm: fix wait_time calculations
f6536d5b075b9dabe7a8385bf7290c1437e259ae ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
694c2f50c1a4ff20c3ff1f35c213b229fc8c8cc4 smb: client: Compare MACs in constant time
91beec405b35b14e5a2fef7892069d3c1590abfc net/tcp-md5: Fix MAC comparison to be constant-time
76162e9adf4edf388be4d769c929b6d140fd8faf staging: rtl8723bs: fix null dereference in find_network
aef080915560e27115ddb4339ce1874a38f46d9f soc: fsl: qbman: fix race condition in qman_destroy_fq
de04d0584a286e467e3f8c5b829c670e2c190c3a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
e20f9a18463aa3193cce1e693ae34f8d72382d33 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9e78fd8aeca1a94ea95ebb40e442413f5bdd877a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
46dbdb7890fd30cb30ce3e3fca67953c2af60f0d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
45fb076f6c058d43faeceec982c1fbd6a21bf5b4 Bluetooth: HIDP: Fix possible UAF
7831905128617419e7c138180a4655a3f012afc9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1b23086189ed1eade2d0751a069b85e02e614dcb netfilter: ctnetlink: remove refcounting in expectation dumpers
550e394ee0fe0b676d815c0e6c9bed5f3c4f68c1 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
178ba540d21cfcca4267e765b6eac6f1a3540621 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5732157e64cd3ff04bbf555f5214935d9eeb1d4d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
cf85ef4e0a0a2e8bdf653ada127361b3f2abea49 netfilter: nft_ct: add seqadj extension for natted connections
6cf640e6b845c593e7633557411fe6150e8f1695 netfilter: nft_ct: drop pending enqueued packets on removal
04ddff82fc5edcaf2364fdf132b722ddec38ef3a netfilter: xt_CT: drop pending enqueued packets on template removal
d1cfb0860a3967e06b81abb6a45c0846594e03be netfilter: xt_time: use unsigned int for monthday bit shift
c35dbb5672c2e8aab30dacf6a4af34f955309826 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3dbaf4bfdfaa6e9eadc8c94c743af6ffa0c34ac0 net: bcmgenet: increase WoL poll timeout
a7190dbb6d65c0bd9c59651cd96250b323434e6c sched: idle: Consolidate the handling of two special cases
fae439b8d6f198b1a69cad7982f1b11352a05e57 PM: runtime: Fix a race condition related to device removal
31dd82fbfeca01716c0f88e9e40a2f4553b510f3 net: usb: aqc111: Do not perform PM inside suspend callback
6b9265823dabc4a70dff571fedb04c2735932492 igc: fix missing update of skb->tail in igc_xmit_frame()
1ecb68ff3c215ce97b28a8924604c5e689bba7ac wifi: mac80211: fix NULL deref in mesh_matches_local()
b5ed86c9d579828e1d2aa6c6b68b70371f05ee3b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3247bd7ea166d0c24a8b9b3ad82ac50939df6c70 net: macb: fix uninitialized rx_fs_lock
ad38596225a8e7b4a5b42d32405eb7e365c8c568 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a24826c3076d5e913bfe5fcb096b1895e0cacd5f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e26d3b2396c3f213d89f7a4c31199622b54d027e nfnetlink_osf: validate individual option lengths in fingerprints
1af982f52944245a3d26d6a34d3703b8346c8d23 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
918df81126842ee6bd7c680c7e24efe234dae587 icmp: fix NULL pointer dereference in icmp_tag_validation()
a50b59df829a7bb43e17ce309db1ea2bc70f9417 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6b5d9c0f035ad2e3d9811b358fc823cb956d7428 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f65b0574afb0524fb957ba3ff33edd1099b51365 mtd: rawnand: serialize lock/unlock against other NAND operations
75454b10781d96df8c8e09d2005e83bf6123d952 mtd: rawnand: brcmnand: read/write oob during EDU transfer
1c20ea07976a7ba770b8def04c4425ac10d9653b mtd: rawnand: brcmnand: move to polling in pio mode on oops write
f68b5ec2cb2f0e1982463a5568791fdf52677530 mtd: rawnand: brcmnand: skip DMA during panic write
9d824599c89af49371ab94223f02c28409cd0ec3 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
015506e5e375c3896e7926d1a766ea6a86c676f7 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
6250e5cc1a9d73809028c345af59f543a6fcdae3 xen/privcmd: restrict usage in unprivileged domU
ccc009c66c2ce668a3b7300cf83d6bd6733b2465 xen/privcmd: add boot control for restricted usage in domU
3e96cabdcd69d7be8b8b209abaab71cb6911aea8 sh: platform_early: remove pdev->driver_override check
dc4718f7ab77bfbb70373f5523113e0ca2576758 HID: asus: avoid memory leak in asus_report_fixup()
f920d8b9bb89f71070a823f87d5c7a0cf96f0111 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4ae8ebb4bc6f8d78f06dd058667e86783075ea32 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8e0f4c0d624e072ac9b274dfdfebe7ece4c63e98 nvme-pci: ensure we're polling a polled queue
fee3e38121af0fff7f5ff16b97d1c0868a8541ab HID: mcp2221: cancel last I2C command on read error
ba6a262baf83ab6806bdc0184099a2942b6ca765 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5494f9a201a79ec5b0ae898dd017541ab8aac40c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6c144b052256408ad5d74c2ceaa0db3531dcf4ea dma-buf: Include ioctl.h in UAPI header
45cfb89ca7807cef2c13cb1f1bbf4597848511ec ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5c5724f17b5dc7be36226cff12025cc0351a3c5b xfrm: call xdo_dev_state_delete during state update
e88e5d1dc492954f289f5f6b8fc35b65b9f008ff xfrm: Fix the usage of skb->sk
691cc14b824a7e7a4eb9a2d773e89c8886bc08ba esp: fix skb leak with espintcp and async crypto
d9c54eb24313557fc326f8750fadf267fb0a7130 af_key: validate families in pfkey_send_migrate()
0f1ad7c5f8807e80586e45640cb7851f0195f942 can: statistics: add missing atomic access in hot path
cf82fc6d8c0b40c7dc84c20fb5682bd3914b1179 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
31168b9392500da103a455303e7b290bf1062f33 Bluetooth: hci_ll: Fix firmware leak on error path
45cd8765ce897cf9007936a36ea884ab073462e5 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a0d2400a5df52c300a70e95d4769b130610b0fa8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
25c7ffa21fd1283c389b32da7fecf81580615e28 nfc: nci: fix circular locking dependency in nci_close_device
bbeb4fd40e9c5007ed95c4ab2fed15140bab5a22 net: openvswitch: Avoid releasing netdev before teardown completes
0991315caf22489d438af4dde3fbf254a16f8820 openvswitch: validate MPLS set/set_masked payload length
e4ccafbce319d637ac5b7f7fac50573f269fc520 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2c4b747d7104aa737010973e13dcb793f1d30b48 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7a6f650e6078ef418923df00ee888273a48609d8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
276cb0101a51b724fd9a4f00fb86d57e26804d1f net: fix fanout UAF in packet_release() via NETDEV_UP race
1e5bf8ad4449aa33aa3dc26716d427e424881a99 net: enetc: fix the output issue of 'ethtool --show-ring'
06c7c33c918c63994285d7d5f4d9741d353ce6d9 dma-mapping: add missing `inline` for `dma_free_attrs`
94388b71dd79e39a0bf00cb460a30d5a73c7e8cf Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d3d5fe2737e7613525b21ce932e214524c09d7fb Bluetooth: btusb: clamp SCO altsetting table indices
e8253c0891737486b7f85ba68ad03b53589a09e4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e5850893378fea7221b8cbf9ec1b680958d10dce netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2c1ec810cc901cc453365649ad443aeb62f0980b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
193ba3fe55019d40013ea6d74309951e00d15209 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9e92b4ba5728ddcf59936107e3eafbf4e1285d0e netlink: introduce NLA_POLICY_MAX_BE
13e8fdeba87d07d57d889116d6842586b4742800 netfilter: nft_payload: reject out-of-range attributes via policy
ccc8e1a79880356c1b8601af83417c2ee1431032 netlink: hide validation union fields from kdoc
a29a45fc7b7f74edec26ba6a5a4e8df22ecc4d09 netlink: introduce bigendian integer types
576ac43c4d595d25e2af9c992e39cd1618c326ed netlink: allow be16 and be32 types in all uint policy checks
a167b6b9272b757fe33818fdeb8c76e7bd2c33ce netfilter: ctnetlink: use netlink policy range checks
77a94f962d85567b414ac16db4d62a65b2292a9d net: macb: use the current queue number for stats
8fa70b1600c7bbdf63808be51245dd2e592c80a3 regmap: Synchronize cache for the page selector
0a13f429c117e485f7ba6afd1457c5d2a733da22 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
43ebcdd7957f05d0f8ec474a64f513f87845de66 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
84d590601be76a7956807e6dc1560eef1ce7859b x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f2ecf08fd92ed47ab96b51858d625a2e50fa7dfd x86/fault: Improve kernel-executing-user-memory handling
fd6917f6200d22c8b62efca05ab6cf5edbd2d17e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
79f8096b5840417bac67d870c4cd6df6141c2c35 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
39e2710f4eb2efdff0715fabef799b80a26bb1c2 ASoC: Intel: catpt: Fix the device initialization
3fc147bd1e1c53bd79705d2023a28b5dccdc22d3 ACPICA: include/acpi/acpixf.h: Fix indentation
000bd6872b85a01745cd3a8964b7b8658ec5495d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5c80e538eea2f8d4a2a2edcd98b9d10b092c558e ACPI: EC: Fix EC address space handler unregistration
cd732e7fd727300ea9eeb5421ea9b56b8c0edaf0 ACPI: EC: Fix ECDT probe ordering issues
f8546b25beb3842e29b7b8b5f4644b414b60765a ACPI: EC: Install address space handler at the namespace root
6ad6dc079ca425a407cc1bbe34ad6a431913c05c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
978ef968f57c8f05c501180a41a8953f958468cb hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8fd97bf7cc51aa35e3ec1f8e332b4f498a1e0818 sysctl: fix uninitialized variable in proc_do_large_bitmap
78712d18a830a01bafe5903c006a46085ae42c04 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b4f98758dc51a3cc03248f2ee8cc925155e2a3bf s390/barrier: Make array_index_mask_nospec() __always_inline
d33cf18db26baa215340575173aa5e601864bb98 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
77a7082ef158d698ad89d54fe8e8bbf5c6afa888 cpufreq: conservative: Reset requested_freq on limits change
88c47dd37e63a1dde0cbfe4fcc61ba1483c7ea4a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1ec5838be6d5b9cdadb88a8a986c04d066c7b94d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cb979a939848a980d046fdd8613b8d021d929cfa alarmtimer: Fix argument order in alarm_timer_forward()
29d6493bba6897aa04692ee936d4789a2a969dfa scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ab3dc2de463507f0355884bcba3e875e74cf816c scsi: ses: Handle positive SCSI error from ses_recv_diag()
4b65590c6bf0cd74c74dbdcae75cf07047273bc3 jbd2: gracefully abort on checkpointing state corruptions
35752104f8f287826ba5a72b6c2bcabb75ff65f5 ext4: convert inline data to extents when truncate exceeds inline size
32915dd110036baa95f8dd3757dff2bc0d3533c2 ext4: make recently_deleted() properly work with lazy itable initialization
5838cdbd0f942ed29345d62de8a31d0916b55562 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5c52c5a90da47d9131bb5bb7bb70e6c9cc8041d3 ext4: reject mount if bigalloc with s_first_data_block != 0
131ac3db94f56978cb52a9981296c2fc6812f70a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
dd4b27458736d6c0ab0932f06e23ae85f2f644b2 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
bbbff25380ab61fda356fb8152f0343f7f5737a4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
5f1ea862e6a15fe2e9f7f993c314a9b820ddb34c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
741537e39bbf352eedf080bc12edd104321ca7aa btrfs: fix super block offset in error message in btrfs_validate_super()
26452167c78fddcfb06e746268a65fdf58a2510d btrfs: fix lost error when running device stats on multiple devices fs
734d50a0fd23394c53a2455d9deb7f0da1c5c048 dmaengine: xilinx_dma: Program interrupt delay timeout
a385209ef721b7edbf45d4e43fadfe9ddcb29186 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
dbc55b98f3e55b6f15871b0d4c91a144e3e1947c futex: Clear stale exiting pointer in futex_lock_pi() retry path
b4e50bc1385ca6caf3c2f7de9fa860706634a2b0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a21951b2c0327c5530c3c414614292122ca23335 atm: lec: fix use-after-free in sock_def_readable()
0d8e0e6e3c269c85ba44a3a3b04482a450218ac9 objtool: Fix Clang jump table detection
4dee265960acd2db68102c44e2663c89216f66eb HID: multitouch: Check to ensure report responses match the request
8331fde2caa56e52e59adb85d7ce57b4c7c9cfb9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a0b5632c8e0c58a7968900fef5d0dc691649c6e6 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
b459076d3901d82c9576332773ccf7d5476abb3e net: qrtr: Release distant nodes along the bridge node
1aa7b4c4893cbb0bac57e3f864398b994663d55d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
fde6392d3f2c13ce6bd63ec3eb5cc18cd12964b6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6c839abf3f91be37fb4221624137e9573a9eb64c tg3: Fix race for querying speed/duplex
7efe95fcb66f700f83c6d779a71da1ad2834a7d7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
024914024b20d3f4ef2d9b4b3623d63dfbfac777 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6dbc2a7dfbe40d3d740de3cfe37036bf7bab03ac bridge: br_nd_send: linearize skb before parsing ND options
1a6e1b69fa75f8597a5b3460b6dc7fe3203ec243 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f7b3e80863d735550aca5014caea9ee9b3161d0b ipv6: prevent possible UaF in addrconf_permanent_addr()
1c72a36e97c3e75218d1d809fada2bdaff98ae1f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
95d11d19b233ba993a950617e4876f0d9fbb168f NFC: pn533: bound the UART receive buffer
5c0d42952da4c5fd2c25b5262a5c3b3b8d7a6248 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bccfcfe72a9bc174784b7581af8b15a4a6044e23 bpf: Fix regsafe() for pointers to packet
1853eb442e67a5802299ddcc8ab6e85dc90c7c54 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3b78182ea2dbda395a90578c1ed25713f59cd2b5 netfilter: nfnetlink_log: account for netlink header size
eff85df7da3db45e069b582293deb97fded6a745 netfilter: x_tables: ensure names are nul-terminated
32d7f26294692ca60b93559ce8a3316bb2bf20ae netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e9ba72f771158a948849dfd79767bcf076e9ec5f netfilter: nf_conntrack_helper: pass helper to expect cleanup
8978e49f82ac18e9166ea60cf1e98fdb70a14d48 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b867633b821adf9633db92a34d1940d22a555437 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0bbef6030bb56620898e6c33846fc86fc5ac42f2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1b9f4aec428132dc0a97014f78bf1e787e040516 Bluetooth: MGMT: validate LTK enc_size on load
a98998f772806d19b002eaded9e861fef6102c07 rds: ib: reject FRMR registration before IB connection is established
da90e6d859d4e9f2d476c11abc458cfa075ebebd net: macb: fix clk handling on PCI glue driver removal
73c29d35607bb9bc8b5f29827a862e0b6b5bfe68 net: macb: properly unregister fixed rate clocks
ac5c979f122090260add7ff55852113fd13e789f net/mlx5: Avoid "No data available" when FW version queries fail
3941840aacfa263d48d99b8323cc9f7dff9ba650 net/x25: Fix potential double free of skb
ed8d4cbf7a12f007264c7daa009a5b831ee9d50b net/x25: Fix overflow when accumulating packets
e743dbfd083e5b2515dc2342329c3b82b44b49ec net/sched: cls_fw: fix NULL pointer dereference on shared blocks
597458826b87bc72d101295c88fc0836ae8da8ec net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8ad78006acc512ee5f406d2faab776b2c82d34b5 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============7903891791752733637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390647256926-254d0bfd2010.txt

686e0b8424742870a22f02d7ffb18c95b215339a ARM: clean up the memset64() C wrapper
1e9eb8303a20631c0a2fa70414b15583ba5522f6 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
67502ab1abb442152066346d5058488d6b8a60a2 scsi: lpfc: Properly set WC for DPP mapping
b98e2a1575eb1b4a368cbbda45cb221ef6d2f570 ALSA: usb-audio: Update for native DSD support quirks
e24bafc9cd6b6f943e4beb9a5186f31fa2d9cfeb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e061e71caaec33d7368a9098af2c7788764737b1 scsi: ufs: core: Always initialize the UIC done completion
06f0df3feaf1dd336a8ab04b8efdec8abd851342 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6fa173a5def3a4a8764654a84bbbc8f44f6426d2 ALSA: usb-audio: Cap the packet size pre-calculations
4e0e8a734af2fc4a3c931f8b9bdc497ff211b9cb ALSA: usb-audio: Use inclusive terms
8e133f18dcb966763f750cc20a9c3a596ca0e437 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ffd12a6fdff4bec46494e8fd917073f75d14a71b bpf: Fix stack-out-of-bounds write in devmap
ff74f6c5c628a3155eec76eca710c133d98fa631 memory: mtk-smi: Convert to platform remove callback returning void
1651402b433ae99a26b3419167f157e51178e236 memory: mtk-smi: fix device leak on larb probe
ade5e3772ff95db48f5b05bcdc276b53b5bfaaf1 ARM: OMAP2+: add missing of_node_put before break and return
9a08191064b16b32fb31619137021ee41d88a19b ARM: omap2: Fix reference count leaks in omap_control_init()
51a913e10bdafe3f66aeab79de434feeb31a1e6d scsi: ata: Call scsi_done() directly
dc19730fb3789b8cca35e89b126095035b9cfd28 ata: libata-scsi: drop DPRINTK calls for cdb translation
92998d4fc03729fe99e47e7eb8f32a788ca4f0f8 ata: libata: remove pointless VPRINTK() calls
32e771c55d478907b539ea5aed30b4933c4a3f79 ata: libata-scsi: refactor ata_scsi_translate()
a66b28890a096d8e3bfa06b7d58159c8a201c065 drm/tegra: dsi: fix device leak on probe
f454c153bca18189ed205e38a9b8daa0fb8cbf11 bus: omap-ocp2scp: Convert to platform remove callback returning void
3061e839a9ec213a4d96497805ee008a7ebebe99 bus: omap-ocp2scp: fix OF populate on driver rebind
dd4f5b507481a341b1f5f73cc8b3a5b17e674955 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
c5d3a674b53d9de12f47c981f386eb13d2141b62 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ca015e479c30a1027b1e0e2a33b779a1f7654e4e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5f1e5a3da62fd4cbeabe280e1585993a74f154b8 mfd: omap-usb-host: Convert to platform remove callback returning void
d919201a3521848cbd7fd78995af8b924bbb0e37 mfd: omap-usb-host: Fix OF populate on driver rebind
373784b532c063bc00a978d4349cd7ae94f2bf2a clk: tegra: tegra124-emc: fix device leak on set_rate()
31500a9b097d98d4e4bb2361777bac373844e6ce usb: cdns3: remove redundant if branch
0562b1f1a9c64ba50adc6435b5aa4311ec037453 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3d192f601dcaee4fd4a3d0fc11930a3c347fdf99 usb: cdns3: fix role switching during resume
728b91ea0a47a60268dde26774447e291953d229 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
acc07c8161d9d74280ace55fb9bd7e18522ee4b8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1f7323059a4dfdec9d2ad1318366b2a3c7a145ef ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e7b601aa8c4747b166fc89d5bc47dad5f96785e1 fbcon: Use delayed work for cursor
160c60c09a7b9f7bd174c519cb37e25f7a6f3a55 fbcon: Extract fbcon_open/release helpers
707376c64c3888a34d7223fe88938bb7cb1353a8 fbcon: move more common code into fb_open()
60027ae9b9e430fbc0854c4478aac5163b3d416f fbcon: check return value of con2fb_acquire_newinfo()
2c183206ea87a78d17c3c76f0d7ef5e22fc7fec9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8067405ba392e640ad9e9fee048c87eeb14bc745 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
371b2b114fda57b94a12cf12a2a7c06f46b56f86 eventpoll: Fix integer overflow in ep_loop_check_proc()
bbee886ffbc4ad4399975ddb1969f119968e3d59 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
907d41d3d47d58b03ab56dbd0e2854706a35ae4f nfc: pn533: properly drop the usb interface reference on disconnect
6b2ffe3af0ed567926c00e42c553db9556701ab4 net: usb: kaweth: validate USB endpoints
4395bd2e93428f749ec2ba19c4da6f27aa8fffa6 net: usb: kalmia: validate USB endpoints
d60d90b8d18780b2b3ea74e57f736a5704810d67 net: usb: pegasus: validate USB endpoints
2a32c1a45fa3812a77f6eaf374d01fd26b3f8b1d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
415efd40879ff8765f10c9e62fc263a9e08e69f3 can: ucan: Fix infinite loop from zero-length messages
9ddcb28a18e2b2548ecbe37661cdd7ad759f9ba3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
beab99a7a6487f1fa7fb4d71169d775abd6a034e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a74abcc106ce02ea6e619d2bf89b0bc470e206fe x86/efi: defer freeing of boot services memory
64776afac4d4e53b84b4a17e09f84920ee314808 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6064e63d3c2d6457958dbaf15929d23156a9a54a platform/x86: dell-wmi: Add audio/mic mute key codes
dcc0c810bae74522cf1fae7ae47785878e591de8 ALSA: usb-audio: Use correct version for UAC3 header validation
fd33f152f1191f0751da462d64a882d0d01a8eff wifi: radiotap: reject radiotap with unknown bits
4923536b842b24c159151c5733058d57b98b8a19 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d9e48e061388f28c0a662057ac1915742303856b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f4cd5d2c2c8afd8388869914f49b1525a205e7ed net/sched: ets: fix divide by zero in the offload path
9b0720ffa6ffde7f8e79732ef98b0a38ea50845f Squashfs: check metadata block offset is within range
f624c7c04a17295fcc78ab39ee6f018c81bdfda3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
737420724b48a7bc35a87e801c1ffef0e6fd8ff6 scsi: core: Fix refcount leak for tagset_refcnt
c794d0e2f0d8a9dc0e386506713aab970cc5d068 selftests: mptcp: more stable simult_flows tests
168e048b8db32e3c79ad50b579867db7854203fc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
94b2381507933386bc48b5982f608789fab860dd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f9ef512c72bce94cc6014ace5741d12563a59c2c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
1b2a706c9180b0e89f52739a0fe708168dc55161 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
24465f51fc01db2489e9b6b792dd600aaa78514f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
bbc2506ff330895207f2454e7b45dd15200e9672 net: dpaa2-switch: serialize changes to priv->mac with a mutex
6165e5802820da8b7def0563ad40075511ffe684 dpaa2-switch: do not clear any interrupts automatically
08fa7dd4b9bb6909ddbf3aaf4717772f69d77221 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
714cf718273bea60dfea9f98ac11aa3d64eba637 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ad0c1a95ecd648ba350204c0e1b5dd0432ac5b41 can: bcm: fix locking for bcm_op runtime updates
3d9716b184f6ba385483f9b9c697308c01c572cd can: mcp251x: fix deadlock in error path of mcp251x_open
1a84e1d1e608563ccef5e1026ee0dae6ac044b65 wifi: cw1200: Fix locking in error paths
70312e8735808e2d15c475266568a983fd6ea3a6 wifi: wlcore: Fix a locking bug
2e4b96a0b22ccf821b1ea3e8a1c4ffb20ad9f804 indirect_call_wrapper: do not reevaluate function pointer
5d782ca5cf07b542ec52adb00e8c8a5748154067 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b3aa5643ca9779d441b3912fc7b3322a19aa505f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
551ac5bf3192079c6b92be2756775a6ca93dd515 amd-xgbe: fix sleep while atomic on suspend/resume
3681591232349fbb8d20f9febe881b8ab3328af6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
086191514458a92e2e89dcc7913bd57a441a0cb6 net: nfc: nci: Fix zero-length proprietary notifications
6b2e1ed45e344c2bc41f342b93a0eaf9d4618d94 nfc: nci: free skb on nci_transceive early error paths
76ad09f53d0786524d296659a7693ea0e1864bc0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
57072dbc5957e736533f7022cfb89d140c7a9e57 nfc: rawsock: cancel tx_work before socket teardown
e0f66f1570e22198b0750db263d41e2ea6ffd768 net: stmmac: Fix error handling in VLAN add and delete paths
eeb78f96f2928aba3ec52b90b6ca2550dd4774b5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fc522d32c0047944c127e59f56d783d1a2fadb1d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3e1ab623003a5e082ff0a0134f3df7898f9a4b98 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
efc0fea31e8593f15760925db442d5c9644c8db6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7300f0d1fae0575dc00cfe15cff8163a75fed3ae scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
18e226315f634fbe936673e5acf7251024ba1b18 ACPI: PM: Save NVS memory on Lenovo G70-35
3b8878e29e4401dd9bb22783d82731721e7b0c36 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
199b0ee8a52bdd87a29a7cf5b659d3442c134387 unshare: fix unshare_fs() handling
02eaaa4933865c42095c78b1c59432309b3fba3a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5be90ba1526cd1b6f645b2bde41e175df0bbf815 scsi: ses: Fix devices attaching to different hosts
3dfc9a30d62964e97983f7efaa7ab8cc1d3c8597 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b9b02baebab37cca8335f924a57e6450f3292aac ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6f7d9925a5bfffd5dd02561573d13aa4199f171a powerpc/uaccess: Fix inline assembly for clang build on PPC32
620c6fac10470a23ba363a45c5e3473de3d7182e remoteproc: sysmon: Correct subsys_name_len type in QMI request
71de8711e0f095594692cd663f75e8bb5d8303fa remoteproc: mediatek: Unprepare SCP clock during system suspend
d09740c86fc1b501e6a01ce3d26ec3dd0a45d7a1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
543836a9fc6b8fe4aff0efed4f2ca5d612cd77f0 xprtrdma: Decrement re_receiving on the early exit paths
ce02886298753f05683c5fd9e8a8bd7078aabfc9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a88283478d63689c79daeb581bae79fa69c86766 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4cac80c03c9591d9f332167092b07c1757ff2436 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
aff21aec893baa8d2fba3ea55a467df8afe2199c ASoC: soc-core: drop delayed_work_pending() check before flush
0863feb0b737d392e1bdfe7682bb0da68a4001cd ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
793f9720ad47b785a3fda876f207b935740c0f20 ASoC: core: Exit all links before removing their components
56d4017d42ec720843953b18b39b9016862d8b65 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d2d2d7f4b8a8045b032f9034fea303826757ae27 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a659ea1babd7dc3a7c860b87374492b6024c90b6 serial: caif: hold tty->link reference in ldisc_open and ser_release
94e68501b9c64f3bb8a4bdd0b9858bdf6be31fc8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8fcb3556e76764d6003ea4136d94beb5eb9bd73c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
07702cd31312308a9e1f98eed6f2f4d773da05bb netfilter: x_tables: guard option walkers against 1-byte tail reads
1d6ddefd3a07742e35269b5165ed9138c5351024 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ebca6b298354b020004babe6ef77f536deeafe52 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
942fbba02ebe7d3a6786914234ebf93c18146222 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ce9181f0e894ba0094e3f7232fbe9def8e6126b3 regulator: pca9450: Make IRQ optional
53e21d1d0ece7bae714e264939e6c7d63b63bc92 regulator: pca9450: Correct interrupt type
816c64473413faa1217ab42ac413649efd3d8b1a sched: idle: Make skipping governor callbacks more consistent
b43a819153c3b3e5c09fcfcb8418423166b6fe26 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
20f79888e486590d8394b6751062b8c182e63ee9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
396e4bd01a72c181b49028b1b79f13e21616c8e1 e1000/e1000e: Fix leak in DMA error cleanup
4096ed64de85e6c244c345ea70cbbba865154825 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ddf17c94ff304d9d5ab969880c87e3b2f5186354 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e87a11c70a62d070d3d4193ffc1331c70a9a6bae ASoC: detect empty DMI strings
2a924f57a9a3c4e6c56eb25cf1a44468aebd38cd octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c42cfaf08f4d6db2a7836a308bbb1d95dda1d986 octeontx2-af: devlink health: use retained error fmsg API
73fbfaf7ae646bca964b5aaeeb878274fc919570 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c28b6e3414f921437826e51b148879c2ef9554f2 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
00a742579a4c5f52c5c8c7f932057b1b4b1b85d0 cgroup: fix race between task migration and iteration
00067d2c05a79f7ce307ce055fb9684d53aa3f0c net: usb: lan78xx: fix silent drop of packets with checksum errors
2e96d3226283d79d5ae802199b0d74ba93be2c66 net: usb: lan78xx: skip LTM configuration for LAN7850
f30b6a70f083fd74d883da46dfea1f7e44ad531e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9fbe73bf88f418fb6c9721c2644c977b158f8269 usb: xhci: Fix memory leak in xhci_disable_slot()
43eca9eb26024b812debff1d3ed1bc6a23a456d1 usb: yurex: fix race in probe
f221c605bf84094c437957c7d38a43a7e8bd7841 usb: misc: uss720: properly clean up reference in uss720_probe()
09b2ea32ff7361d5d84247a541ccf846234add3f usb: core: don't power off roothub PHYs if phy_set_mode() fails
4eb1390cfed872a0e9f35a3430adf768c167c1db usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6adb06b42448c1701986651b55be4e05a9713bf4 USB: usbcore: Introduce usb_bulk_msg_killable()
795dc9d9ad763f5159a8b0deea5941fed6924e70 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ddccceaafec8987db5727a6012f2780f0eb5782a USB: core: Limit the length of unkillable synchronous timeouts
f3969a92bbb7dac8e5f4fc647d6a292c09a6cc9f usb: class: cdc-wdm: fix reordering issue in read code path
e659c051dea795734661669d6da57f33cb07bda2 usb: renesas_usbhs: fix use-after-free in ISR during device removal
5a8c3a603552ce3a44c1e740b670ad87e261f6ca usb: mdc800: handle signal and read racing
be1ceec99aead8680b3b1060b8c8a9a81dd895df usb: image: mdc800: kill download URB on timeout
cc37bd3caff8314f8980369b4d17600997d39135 mm/tracing: rss_stat: ensure curr is false from kthread context
80286c8f218a416bea7a012862c1f7ef3b4fae60 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
cd1ccc242507a85dce9f568e419a2e0a1c190f42 mmc: core: Avoid bitfield RMW for claim/retune flags
001de3394085b49ce0ee25579dd9ed21f9616fe4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c6a2e277a6fbc1f80b1b6377c8968e9cdd7d4977 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c5180e0f886000c5e74ed14fd89660a486832cc2 libceph: reject preamble if control segment is empty
92aac517ea973884fb12f7bb9b6de9553f1848b1 libceph: prevent potential out-of-bounds reads in process_message_header()
b2a965afc0a71008fa2b9e3417202d49eaaa5412 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d33612479b89a1b2a254f77fa0adf3dfda945565 libceph: admit message frames only in CEPH_CON_S_OPEN state
15e0824d46dde8c4cd78172e511da4a52d4120a6 ceph: fix i_nlink underrun during async unlink
c0ce4962bfea7edea1e02f134e52de1445652072 time: add kernel-doc in time.c
c031ff2325d00b5490ab2e41885c9b91b7ee7a35 time/jiffies: Mark jiffies_64_to_clock_t() notrace
742da8434dedb3232b18c7d2a5c3b6155f749a17 device property: Allow secondary lookup in fwnode_get_next_child_node()
11d06b9c56c3d832ae47fe1a71638d593363a164 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e775143ba97f0d5c7c0dc8d0eab29e0db0dfdeca staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
13d6a60fd025ba55db445ea1feef6c2d5348b1c3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
28336a494cc197ce2648ae845f12fa17adac1932 media: dvb-net: fix OOB access in ULE extension header tables
ef0a3eeef88a342ea7335ec3be8ec29606dacf40 net: mana: Ring doorbell at 4 CQ wraparounds
ca58146ad7104f612d15a838f5935444ce34dce7 ice: fix retry for AQ command 0x06EE
c3a4970d47150757d15c5eefb6d0405a9b049e25 batman-adv: Avoid double-rtnl_lock ELP metric worker
7810a54fba3279f2ae3b34f2982df5b0754268a1 parisc: Increase initial mapping to 64 MB with KALLSYMS
37e755f77b5bec806757963355923f54e1fdde35 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f9fcc2f1886ded419ca298e152bf20ac84939c31 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
db0a7c1b50ac4e871bfcf31d6bb9dd8fd45b4a78 parisc: Fix initial page table creation for boot
e7469fbd2b469ec1288d7f29e37507dbbf08c089 net: ncsi: fix skb leak in error paths
1e88ffedcab2eef967f05642c77a59ebcf06d6a6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
74872ba400a6f496eac01a99327bd68cc7eb8459 drm/amdgpu: Fix use-after-free race in VM acquire
f6ed2c740bdc7fbae8c5116171a02108acca1c4b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
34d25fe15ce20932748466d739d00c951e4f8b98 xfs: fix undersized l_iclog_roundoff values
46e0edd0ff3d53f2f3acef88026276353804cde9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
607ef8a540d15a77d6d19dea673f3f038e54e868 scsi: core: Fix error handling for scsi_alloc_sdev()
61b8f3ce547698fc2b62c94b2585097f5e87ae42 x86/apic: Disable x2apic on resume if the kernel expects so
1dbfc87e19d62afda138d7b715f3b7c6337c3631 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
471243750970cb1bd7d4637000cd8d4d5fdaeeba lib/bootconfig: check bounds before writing in __xbc_open_brace()
3193b3623fe4a3014ff7f35f445823741f33dbbd btrfs: abort transaction on failure to update root in the received subvol ioctl
e49814cbe2b83600ffaab600617f8fec791ffcfe iio: dac: ds4424: reject -128 RAW value
ec604d85e1bd0826d8c9d977b446f3b00ece6cbe iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
edcba7ba31818a535dd6bb02852c4e2d76addfcd iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
90500953164b97281f1e2ba47833097d48152b06 iio: potentiometer: mcp4131: fix double application of wiper shift
f0a0e8a2aaa75e32a74c16b5ac6e777de7a40a74 iio: chemical: bme680: Fix measurement wait duration calculation
f36667966a08bc43d2e8961b532bb89891aca01a iio: gyro: mpu3050-core: fix pm_runtime error handling
2162e44b26d44b5d0f7bf7b83c03d668ceae4e72 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8bada63c6c83037c8a9f8eb3268ee8ce1211d05e iio: imu: inv_icm42600: fix odr switch to the same value
e3e058061f191342ed3af7ee4e6e07ef0174334d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e12e5be4b3f85725831cd6da00db116c989f5416 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
03e6873f6ec9b50e6d79eb01654d11a98d3362c0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
660381abadfa601771b7a2008eec9b62271348c4 bpf: Forget ranges when refining tnum after JSET
dae2766b13a7c255e62054a8d09913d1c9421e6a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a54f1f8c8e521d475d988c969a95b2227d0f4c10 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7b27b11c6c5277eaf04e4e037d204b6d174c8d44 driver: iio: add missing checks on iio_info's callback access
bd52e38837a9bf75496ec5dcbaa2900db5f35480 sunrpc: fix cache_request leak in cache_release
59193578e71e2eb1684a12f307cd57c1574972f9 nvdimm/bus: Fix potential use after free in asynchronous initialization
7435bd3c6eb202e0978f3982f980fc07bbf59d81 NFC: nxp-nci: allow GPIOs to sleep
6074bbb2d53f710f0e91970550ee0a80cab057a9 net: macb: fix use-after-free access to PTP clock
97f9286c0b5250a0123630690143e23aa077c168 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b56c0ff44dcf8a9a29076b00f5f0850b456f0198 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4b4a0af0679d33a1bae31cf633117e11ee49f7a8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
685db0e8950fdfb85ea876bddf12be1130cd5707 mmc: sdhci: fix timing selection for 1-bit bus width
a5555c9e08a7bbd35ef5d3d31a771d7fbb1372ea mtd: rawnand: pl353: make sure optimal timings are applied
6958d0dd8df691b260b154354357bbd6d8568d3e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
baf0dcf00ecd9fd52b5c95eedd1de6cea679ab82 mtd: Avoid boot crash in RedBoot partition table parser
e04a687ecf3286ca8f678a7a19d0e6e4ac3ed6da iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
14dea7a446113e2bbccce58e45e8ec7f75dbfd16 serial: 8250_pci: add support for the AX99100
310ea6589cfc246bafeb6106ca3bcd1ea561a6f4 serial: 8250: Fix TX deadlock when using DMA
b32ba943aef8b5d2a100e387afb4fd2e3988864e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4003237104760c8acb4152d8d764c5e00f6d443e serial: uartlite: fix PM runtime usage count underflow on probe
77d5841db4cb56cdcf4205700a9b11a5dbf8813e drm/radeon: apply state adjust rules to some additional HAINAN vairants
d1f65075cf7e047a814964738dda592a58cec97a mm/hugetlb: make detecting shared pte more reliable
ec2f4f7719817af4e194d859f5c31c9a9a09796f mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
357604b90c1dcf9f4c754e283c8b717de499ecae mm/hugetlb: fix hugetlb_pmd_shared()
efdc04b0ef3e2a61100a7e921875cc77614e669d mm/hugetlb: fix two comments related to huge_pmd_unshare()
faf48b664d031f091346481c29384cdb7f3d6db9 mm/rmap: fix two comments related to huge_pmd_unshare()
d9a473aaaab8ce0b513f60720e0f35ce5d41d589 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d760429a462000af90b04bf892a691ea91019cc8 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4c0b113de718bc89437df18e9f8ec23dcdcb518f net: Handle napi_schedule() calls from non-interrupt
f43e0b817f383bbefd15f6bf26caaae4cdc1d4b5 gve: defer interrupt enabling until NAPI registration
0f67a8ea3529c4d90e121ec0258359e49690a054 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b0332384f2f1031eaab2a7318e904f30e7287fce drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4b6217d2d22fc81bb491e28fb503c637d3f06364 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e27cba4b7bf6144902196cfc49d2bf3cdd21ddb8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
9dfad143f35179c9ab43ea1e383aed267399be0b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
47a5cbd4eec6bc4eb731b14ce79652317c91f0f4 ext4: drop extent cache when splitting extent fails
21f3e445047ea161b0fc24425bb985a4068552b8 ext4: fix dirtyclusters double decrement on fs shutdown
f69557beaa4e94f127789cee94b8387b7edda121 ksmbd: fix null pointer dereference error in generate_encryptionkey
b3780fb357310de776fcc1398c563fdee420d0ac ext4: always allocate blocks only from groups inode can use
a648d97b9675932dc510b49cecd71865d705b02c wifi: libertas: fix use-after-free in lbs_free_adapter()
cd49f5af4b8a08615f385f55433e9064f1c5d5b6 wifi: cfg80211: move scan done work to wiphy work
2cad5e7daf6663c9ab27091b69f71e6dbfa00418 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e58492c012f41db4a9a464df6fde73160406ad24 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
84009acce90069df153b5832869e69d1164f33d2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f09cfa3efd9bcc6bd2a5c9407875682435fa632b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a163a0da68a2f95c752cb3054dfee7349d0345c3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ae0b7dfdff753269907c234e6735d9d152f70562 mptcp: pm: avoid sending RM_ADDR over same subflow
f29cf0e377c1726f42186be94f2eac24efd1a17d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9295617fc8248d4dce2a2bff3c59f302bae9e2fc batman-adv: avoid OGM aggregation when skb tailroom is insufficient
85f8cb83d2b5fb529fd250769e1a5ecb6da303fe btrfs: tree-checker: fix misleading root drop_level error message
cb8d58f58fab5a4a3a41bad6d6f7fd6d71f475fe soc: fsl: qbman: fix race condition in qman_destroy_fq
6f9832159426a59b40ccf789828bfe8c60781547 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
88bd2e6038b77a0ba060c1e3cddeaa62834b46ba wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
19659878fb14e4b92d7c5dfe50d441b0d7e90134 of: Add cleanup.h based auto release via __free(device_node) markings
37a18e476630a408c9c79ee8b7a98abcb8dbacb8 firmware: arm_scpi: Fix device_node reference leak in probe path
a1d2770e72559d2b64950bfbf46847bfa25b31f6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
581b006c6aaedcae804b1851833ca45fa08687fa Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e793aae7202479e8c1f9843ecc2f09df1736b14c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
cbef6492dde7815d80d392a09baec7416ee0598f Bluetooth: HIDP: Fix possible UAF
7905045e9b5deb6c3b362e1f217f13e6edd54eaa Bluetooth: qca: fix ROM version reading on WCN3998 chips
a91fe91329bb4a8f81c0624fc37465a2fb1a15a4 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8a3ef5281fb0f97ac45bb5efb6461db91433da40 netfilter: ctnetlink: remove refcounting in expectation dumpers
7805afb69c15ac82484400de29763206479b0e81 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
81c526b53c5b289c860affe831d1ede064ca9869 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
604d4d8dab0728fa582c27e2df82c38b1f350dfb netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
1f7a4de2a7da185b05bf0377fed17b576f4b665b netfilter: nft_ct: add seqadj extension for natted connections
750dce1447ff944467cb545c017f64c341f19792 netfilter: nft_ct: drop pending enqueued packets on removal
3be4968d32e8cb7ef2e2dbd79ed5a61206f61837 netfilter: xt_CT: drop pending enqueued packets on template removal
04bcf27cae62219d02908c7e4c29e273b91c0882 netfilter: xt_time: use unsigned int for monthday bit shift
7f5528fb479d20d8cb7f7479faec59805f8b3acf netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
611cb6532ba80f61c61eccfb60a087674b1e01b7 net: bcmgenet: increase WoL poll timeout
b1e8a95e2046c2ae6c430b9d70b94481f8ff8ba6 net: mana: Improve the HWC error handling
bb5d99adf61aa6940462e8a4438e4db70398f0b4 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
77eb6d6bc90d9c2c3a41a93c80a5ff0a82796917 sched: idle: Consolidate the handling of two special cases
2ad5a714f8b1a03c59627209f2deab44fc33a9a2 PM: runtime: Fix a race condition related to device removal
d572437c8ccf0abcf5ac773cbcd407a5fefa7b8f net/smc: Only save the original clcsock callback functions
13f2fb0c3985ec6b85753b85179b1c0f8d07dbeb net/smc: Fix slab-out-of-bounds issue in fallback
885d57cd2afb6f7f9204b09a02e831548184d5f3 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
54261589e7beba4629cb8368aec7799dcbd83ddb net: usb: aqc111: Do not perform PM inside suspend callback
a6fd96ff5fc1a3c9c871ec7a7b845d2756a2bc89 igc: fix missing update of skb->tail in igc_xmit_frame()
785b6841969fb56fb51f90dc8f343813f6c9a48f wifi: mac80211: fix NULL deref in mesh_matches_local()
34693b49c3204f22f5fbb83623318c8afb91e469 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
97d282f444ad18b04717c5ffa086d2b9d98776cd ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
6712854c720b3d630b49079488d830ac52e785ad net: macb: fix uninitialized rx_fs_lock
ff53811334cb003bd2249b6fb9c5d12bc4691fc4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ceda3155078dd074471a478cb702dd6be6a908a6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2d0fd0ae6a33087faf5ddbea4de3ad622a13c288 nfnetlink_osf: validate individual option lengths in fingerprints
a378ab930a656c8ec2b7f223ffc4df4e3626a20a net: mvpp2: guard flow control update with global_tx_fc in buffer switching
4f7f7394b6085e1adeb149e2f22f9ba39f405b3a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c73b84d0478aabf25c5523adc53c84578fc43e34 icmp: fix NULL pointer dereference in icmp_tag_validation()
0fa7a79f7af2a21ce2a87d544761a4d637078020 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b765c51d3075c8d61f6ad8284720c577c9e91484 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
11438ab76cd3794f353da49991e4b6a98c3be0cd mtd: rawnand: serialize lock/unlock against other NAND operations
6e79e0f660717f1225ffc4e8e069a27a7a38f633 mtd: rawnand: brcmnand: skip DMA during panic write
f8c68e5a7694ad72044f9bb39daf0816d5334dab ksmbd: fix use-after-free of share_conf in compound request
2c79e41ae9dd54ffad81c6e29d72fea487f4871e drm/i915/gt: Check set_default_submission() before deferencing
e0f79e94b52f3743e86a30de6f08ad30c371c2aa lib/bootconfig: check xbc_init_node() return in override path
29f96a4cc957ebe7c46e15709c336e75e6fb8c00 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6a962a3a4b6564efa385e88ec85796cc69b5e9d1 netfilter: nf_tables: de-constify set commit ops function argument
81ef1b22d8af0995b06d5c2223623644e9580bdc netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
af778ee5b52bcd26af5a7d912366d63aa4864fc8 xen/privcmd: restrict usage in unprivileged domU
a4a1ea4fd0ed15a48667998a86bc5ac100d34654 xen/privcmd: add boot control for restricted usage in domU
9c6260d363af0208c536f5bd12364b50535c03d4 sh: platform_early: remove pdev->driver_override check
6250c81020dbf6c4132c09ffc9ade0f58ccb801c bpf: Release module BTF IDR before module unload
234d38a1ac60f8e3120969b2befecd516e234d30 HID: asus: avoid memory leak in asus_report_fixup()
c23557d780883d0ce50545d540e81a02403652e4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
00ee5007aea1280a40c637fa10b303f0d122ea02 nvme-pci: cap queue creation to used queues
8f8c6751863a7b216233a7d23e954f3573eb3e42 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0af1bec8da852523979027430d3f90c29a22bce7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f6c599e437c19ed95d7dca767871d2ee7a0e3303 nvme-pci: ensure we're polling a polled queue
27fb5e67bc5c4bfccfb6bff28cecd8b27739c26f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
263c1ddb79d2457faf120f335a58def2c01f5465 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9c72e57afe2e269c94d7cd07476701a64988e21a net: usb: r8152: add TRENDnet TUC-ET2G
11af8c2670ada024d506beafb9c3292fc303020f HID: mcp2221: cancel last I2C command on read error
402f5c11ff2a9b74ae6cbc1e7516e5c006282037 module: Fix kernel panic when a symbol st_shndx is out of bounds
d1fd77388dc82bc4bf128702431105183257543c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3194c43dd8947b502eaccc9b290123a5a312deb9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6269c7cd0456b5002925f2b2dadfad0b3b2d282b dma-buf: Include ioctl.h in UAPI header
9d620508d74b86919f52573778a76b52cc84fcb6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
57c47dcea5331093bf76b4e14e79f277c1cfa125 xfrm: call xdo_dev_state_delete during state update
3b892bb902f96bc0b468b9b01b90cf7edc0c604d xfrm: Fix the usage of skb->sk
53a05e4a1530f1b182cfa939813767e5ae97ad72 esp: fix skb leak with espintcp and async crypto
e087bec0be407c5e6e0323ad8bd2fa73dc9d859f af_key: validate families in pfkey_send_migrate()
8203f0e2845f8d3348b53ac053ffeb88e4f163f4 can: statistics: add missing atomic access in hot path
0a69193402d31e019f5ac9f9ac6848361e71546b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
73eea7de9289f62ceb3e8f2750808a496fd1d29c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0dc7561815eb26c325b6b487c8b422baa922e235 Bluetooth: hci_ll: Fix firmware leak on error path
1f3f274dc9093d4e6d9c0e643961088e64c225e2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
bc09a61cb8ac194e0b9b2b46c615f56b1e044fd4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
be682c2838fb4ea5542a4d39b2ef9451998395d6 ionic: fix persistent MAC address override on PF
a8ad3281cb111f7abf47e887b38c6e336bb6bf24 nfc: nci: fix circular locking dependency in nci_close_device
b4b86dd59e3e517f3fd0f91d85b2989ff7dcea07 net: openvswitch: Avoid releasing netdev before teardown completes
4a7760dbc39f845e104f024c2e0f4458344e1309 openvswitch: validate MPLS set/set_masked payload length
a755fd99d8c7d66c77b9dc3a03391109ae8a87c4 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f68827a1011ea93efff0bb74c731ea257983ffce rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3a4ef5f6a5057b5b71c64e61ecc359e2a60e92a4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
febaa993af0db257b5428b8e19251f56566d5b0b net: fix fanout UAF in packet_release() via NETDEV_UP race
f9c3e016745f28e68ed95cb4795b0e7dad644c9d net: enetc: fix the output issue of 'ethtool --show-ring'
c7940fa7f3ff9e4643a2d14e8477d58ac3cf0142 dma-mapping: add missing `inline` for `dma_free_attrs`
03d72497809f60289fb1b7fcb2e0caeaaf1fa177 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0935991611ac69e1ba5f3f4b9db119b8d5ccc95c Bluetooth: btusb: clamp SCO altsetting table indices
6b1eb86b58c1ee70abf16c7d3e3217ab19ed154c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2c392f70a9a22d762dd85d376ca011650bdf3f02 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
873827d0c3c3305d48c2cbd3d8c5d6595fa9b12d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2dbf6b08173b297e364039f07bf17679bba57df3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
322220db7b25eb6841deb72581da8d5e9a343a7f netlink: introduce NLA_POLICY_MAX_BE
7ae739bfd3f71c0e223ff56717b9bdb5da2bee5d netfilter: nft_payload: reject out-of-range attributes via policy
b1a93d38f9b80ca090c9878e1f047c6485adf4f4 netlink: hide validation union fields from kdoc
c28719206cdf09dc63b6c6b62fca586e6c2d9589 netlink: introduce bigendian integer types
cfb9513ece76de6ef0623bcaba7c8b8279ddb5c5 netlink: allow be16 and be32 types in all uint policy checks
0048637e93b08bbdaa255f53cb1b6745b8fbbab4 netfilter: ctnetlink: use netlink policy range checks
4e6ce8938710d929e8f8ff093960a8631109a96d net: macb: use the current queue number for stats
34a1abae773e1be43fb8fef4b3d95d396e1edaa5 regmap: Synchronize cache for the page selector
709e52b65a4621457c6302bac2cd834344ea254a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
386717719b9fd9087aa3a4777a9669a885963130 RDMA/irdma: Update ibqp state to error if QP is already in error state
18c5a728d46f8c6edd56a19a5f7e0a3cb691ffb7 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f8b4d729c3971595a67e897757a384b097c035ef RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3615eb2ff6e69412eae9aeb93a4f49b57ae318d7 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
105e4e3e1c47cc67b17e6c7103085e4dea8a76e5 RDMA/irdma: Fix deadlock during netdev reset with active connections
2eee6cad3c0963d99c2f81094b6238b3f33ffa20 RDMA/irdma: Return EINVAL for invalid arp index error
ffa5533ab5f349e16906ca012deb71dbe1740d71 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
603f31edf529e132f03e24b40d53109ee6dcdabb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
385aff3bbe093064fd072a36658d14522870dc89 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
eabd1f34018955467e774a5ca99f631f5ae763e3 ASoC: Intel: catpt: Fix the device initialization
7571c435ab474557e5d304c189adb48c02d5629e ACPICA: include/acpi/acpixf.h: Fix indentation
0fe51997c67f43b00447abda0d7b3128d8e1b35f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
bc3ffb39bf8f2a8aef6d04f399fd4f9c8f9c512c ACPI: EC: Fix EC address space handler unregistration
acc30db27f1a3f374f6dd51258455ba505e117fd ACPI: EC: Fix ECDT probe ordering issues
595464b0489236498ce2865d7dad2a38fb25866e ACPI: EC: Install address space handler at the namespace root
e31ee63bddafa4dd2c0216e99f81fdf836178a3a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a00fe43694faaff887bbf5d347a29084f936dabe hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
259c4433dfab0abb8626133be786295a9a7566be sysctl: fix uninitialized variable in proc_do_large_bitmap
33375715b0f0f19b4d8fd49612010f284c02928e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8c874589bac3e01b4402bfa50f871678845f0a31 ASoC: adau1372: Fix clock leak on PLL lock failure
d33ed0bb29dab4c654f441e3ca820a0fc8eb4fdf spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2bb83860f476d66ab36a638f924b43b702677246 s390/syscalls: Add spectre boundary for syscall dispatch table
0bf961dbfcd5cc9cb04224dc0f76bd3a28391864 s390/barrier: Make array_index_mask_nospec() __always_inline
6e4b910af5502068e6e7ffdbc750ebefc0a030b0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7f963eb2f3e7d40c8265bd194352ae2d0ef4358e cpufreq: conservative: Reset requested_freq on limits change
a84b5c42b84438fb78e64fecc2b7cec2243d09d0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
749deece888bb7f0f8c9870ad2258bd5d1631950 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1256124959b77db1913ef84f8b309bba030de0cc erofs: add GFP_NOIO in the bio completion if needed
b175b61e1111bd2759cbbd6f494499fa67a2f71d alarmtimer: Fix argument order in alarm_timer_forward()
528824af9d3fd788ddc40d40cde14aea2a227af4 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
08f01f50b96645881f958ba865a17df9068e9315 scsi: ses: Handle positive SCSI error from ses_recv_diag()
fe1f6e53e10674f11259a7ac15c82f5e5e7080fb jbd2: gracefully abort on checkpointing state corruptions
baee4d25451deb55085ce2aa8b15315d50748577 xfs: stop reclaim before pushing AIL during unmount
e329e6ad6091ca333818a9f2aefb7064734bd5b7 ext4: convert inline data to extents when truncate exceeds inline size
f481c3ef4b23fcb920dbc6abea37261a3389bf14 ext4: make recently_deleted() properly work with lazy itable initialization
a7ca621e8171d274252fd7fb6e9353dfc2915b51 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0ab0b42e0fbd15b37859e85f3bcab348fe4834a1 ext4: reject mount if bigalloc with s_first_data_block != 0
ce8f5cc61d5c1bb83f8e168e91adeff977265cbd ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
60a3b11bc57c86868b82cad7b7a08dc9414ef193 ext4: always drain queued discard work in ext4_mb_release()
3af5f6e51e166740e4edd9aa53622c226402f189 dmaengine: idxd: Fix not releasing workqueue on .release()
869dbb0197dfc4874b19930e845ea7dececed403 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b98eb44026e87a611ca5640e3fea1068eb98ef52 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
90ec264d794ac1525fbe1819f6c3fbb4d1998fa6 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
fc9f3916c723ac465380949f86f216fd567f590b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
310a4005463cc98a9c2ee7998d970f0a2bca720b btrfs: fix super block offset in error message in btrfs_validate_super()
cf1c4b48e5df21b56b7940625c30584df1e8fea2 btrfs: fix lost error when running device stats on multiple devices fs
8e91d75dbf9d32a9fd1b0a03e270c29678fd93c2 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
91d178c28509871b046768efdb27bb68163ec4aa dmaengine: idxd: Fix freeing the allocated ida too late
38fc4a635361e2fc193338650bce4ff81d2eecd4 dmaengine: xilinx_dma: Program interrupt delay timeout
02283ade12aacc6c5a2a72be7688f269b44c5bf8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0edd61a949af2c0184942c7c7b6ec88f57e6fc89 futex: Clear stale exiting pointer in futex_lock_pi() retry path
93afb78810d622f557931ff20d3c322adfad90dc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7e42d7561dc175510276ce6a3950b2ad23665201 atm: lec: fix use-after-free in sock_def_readable()
aa3e4905e9863b5a4a0b171a423db64cd63d0e97 btrfs: don't take device_list_mutex when querying zone info
96e6470435f7493713fec15952cb829d006132da objtool: Fix Clang jump table detection
4e779812c72b059c02e4f75d773563989b2888f8 HID: multitouch: Check to ensure report responses match the request
c4498c3aaea78041b507599fa059cc77a43c54d7 btrfs: reject root items with drop_progress and zero drop_level
64e50d31379985af3f8a7269eecad47a6ac3ab37 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6b3aea2af44c0b0c7920b947f9521d4934725e9b crypto: af-alg - fix NULL pointer dereference in scatterwalk
d725878a7da445c37d70624ebdf15a9e84a6b930 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6cb548b39bcfa9c93779919cd4fb92c627f106f4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f5bddb9171d7d0346de2190a0be1579498613f22 tg3: Fix race for querying speed/duplex
1ed2448a820fc9a0c08623c35dd256ed7b359119 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
11c271b5621ea2bee61312d7c4036dd8c9c88210 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
590bb4faf96c4d33d0d4f682229c7d37873de258 bridge: br_nd_send: linearize skb before parsing ND options
f7f0cf636c42a10721f1db34be8f857c375e582c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4f3b29689c88291156f26eb22bc2c616e8ae2ec6 ipv6: prevent possible UaF in addrconf_permanent_addr()
bbd84ab9e5d66c069b59416ee5f8b922848e69a0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
701262c9a14df5a475a3073028e780e458f23323 NFC: pn533: bound the UART receive buffer
4a909d26b71f9f71eab2216cab802d9006cfb6a1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
09274160151959a17fb9a5684362a75433c0fe3b bpf: Fix regsafe() for pointers to packet
65663815642c8f32baf887055cb8ffb325beb47a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
55764a017b63e7de015719d0659ca240a5ee375a netfilter: flowtable: strictly check for maximum number of actions
12640c73b23be2d87a2e089b47073c63b6863307 netfilter: nfnetlink_log: account for netlink header size
572ad9518278448b25df64bbf239fac4aff1a5af netfilter: x_tables: ensure names are nul-terminated
5f825ed534dfe2c92a036edc0b9e0483cc8c2078 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e080dc4d295c182fcbb17944c826e4e83be0aa11 netfilter: nf_conntrack_helper: pass helper to expect cleanup
fbc1d73094222445e7a7936f5a6d9f9f01438caa netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7a36b24bff072643f8419ebe7789952231d67077 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
81946baee16e90b4e1401899369d66110d52dc79 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f9b479fd4249e5a4979b87cbf248957ac5c2d441 Bluetooth: MGMT: validate LTK enc_size on load
bc57bd01a1b4a515b7da8e468b43faa1d2ec525d rds: ib: reject FRMR registration before IB connection is established
aff615089ecac08387c6a35e2bb9c4ae14f27a18 net: macb: fix clk handling on PCI glue driver removal
634c2d073257697a58ed181f2c451618a789b370 net: macb: properly unregister fixed rate clocks
50682791e8f54e0aaeb5f53905b2fdbcfe6258ca net/mlx5: Avoid "No data available" when FW version queries fail
73b165670b59de9690637a7925ee1eb5a86f27a5 net/x25: Fix potential double free of skb
772d130bedd33b01b5640c1e99e5ff83a2ee8e0b net/x25: Fix overflow when accumulating packets
54052b2c95c7910380ec0d911438a9893c340455 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a11f0e93c367924863472f706cc03903cf0f7e38 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3bfc1ab998a3a9e27bb93a5983db2ffd14d2ce36 net: hsr: fix VLAN add unwind on slave errors
4ed132ffeaf14d8586a472d9deb16cd47492b89b ipv6: avoid overflows in ip6_datagram_send_ctl()
254d0bfd2010685f1ef1e10a42fc1a46159d2815 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7903891791752733637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dfdae42bd33-2b24c8d103e6.txt

326dbd2c5b84490bb37ec2d0dda93539b443916d sh: platform_early: remove pdev->driver_override check
047f2e1eb54b61c460da30d09755dbadf32b9161 bpf: Release module BTF IDR before module unload
5d77b8f9b30a4f2c3a2b512b1c0727f46c224268 HID: asus: avoid memory leak in asus_report_fixup()
7eaab20f091a122ffe3746a4173d9fb91d80638d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
0a22b5b572a4e76b7524da599da014b34b507ffb nvme-pci: cap queue creation to used queues
78a91aa4d4d98453e602ec704dce8dcda55033c7 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0e72e90ad098d4cb10e577352f492a20e29664a7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ec0138961d5b4ab34d4adee6369f88aa443484e9 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
90f383656b4a52882c321ba33d167e08d2c8e1f9 nvme-pci: ensure we're polling a polled queue
9356dec348e53ef0900c4c77569ba0e290aac44a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
45dc930ee6456511e9907da88cc4065e0fec4303 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d25f3bade442aced39d045a409b49dd1d5f9f7a1 net: usb: r8152: add TRENDnet TUC-ET2G
1c3d8da8c299e28cbae83c0371924ebd31a22a12 HID: mcp2221: cancel last I2C command on read error
0fc8d8d94ac774779d198d7c73a52199af1f4e1b module: Fix kernel panic when a symbol st_shndx is out of bounds
75b0bf47c802c14c7a8526e3876bffb87d38dc74 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8d7893d3f35dd60fa279a30f743ccf9ab3bc1555 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d9233f8e314f916bf7056780300df471da9a4b1a dma-buf: Include ioctl.h in UAPI header
909dcb2b29f18c02641dc5dbbfad61555a329f1c HID: apple: avoid memory leak in apple_report_fixup()
4199b1aa9e21dd6278af08291a9806beef6c96ec btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
976695e32e561437873105580e4696554d49b40f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
ad62ee1b1b2cfd011c8232711793a8c89498c8f2 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6ad2bc9234c7fc66fc0c0ed2258910729c0293f9 usb: core: new quirk to handle devices with zero configurations
82b4bd8f5a3b9f60c7190c23f5d8f308f5d02147 xfrm: call xdo_dev_state_delete during state update
ba52b199bf308692f18e4d2b0a029cec951805b8 xfrm: Fix the usage of skb->sk
f58670814bdeaa84b3d133d2e01afaa903abd0b0 esp: fix skb leak with espintcp and async crypto
fd60d45d44108115e49b0c5f2ad5bcc9c08c3c15 af_key: validate families in pfkey_send_migrate()
823cd7d76f4f337f87165b06075ed64c68fe757a dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d24d8f851ee10df7d4271d345fae12126212ee58 can: statistics: add missing atomic access in hot path
b4442e4b1b061eb7d2d459978f147cc90ea82fe1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0f7c7fbfcc66f33f4f9cceed8145b8e4278b6290 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
61198fd10e1b1f3fd3eec8a82b8a006c2a51eba9 Bluetooth: hci_ll: Fix firmware leak on error path
1e35425f758a2655ed0db0fb6a4ba74d4555ffc1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d9f865a378d8a1f56a22c413c4da6dbe26d6cd9d pinctrl: mediatek: common: Fix probe failure for devices without EINT
67f579e258f23eee0f8ada04ff5092020813c4db ionic: fix persistent MAC address override on PF
7036a6849f8964f1b71c65c167752dd833d0810b nfc: nci: fix circular locking dependency in nci_close_device
fe13743e52d73d2cb3201c6534def3a20881052c net: openvswitch: Avoid releasing netdev before teardown completes
4d272b9b77554449398eeacac36aa5c7fdfc9062 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
7e6fdabf6fb2b4447e4a7c67a3df0d9f0aa878f8 net: add new helper unregister_netdevice_many_notify
c61d35b8d20578b5bbecb50ed6de91528e210c2a rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
df9c970c9e2b9b466f0ff0417b8ac573128091b4 openvswitch: defer tunnel netdev_put to RCU release
9162ad2058ef06242674d50b874c912e4eafaf47 openvswitch: validate MPLS set/set_masked payload length
300a07dd6a45909734da1d5e07e0067dc3bfae45 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8f3125d6d99d6201b0ec70f8d5b7561c246147b4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5cc0f824c6332317dfb7921cf828c16f03e1dc4c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0aacd53d9437dc0f05801a1778ac675dba1e7655 ice: use ice_update_eth_stats() for representor stats
8c481a4961c5f4ba1d9f7f87a811041b08cbfb6d net: fix fanout UAF in packet_release() via NETDEV_UP race
5a285d4e8ebddb662ecaa7c1560bcafb95fe9972 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
ed05840b94a32279775b3d6b971becd2b05e6f82 tcp: Rearrange tests in inet_csk_bind_conflict().
11815aed2bb204fbd77a25d23f4541f5d0d720ca tcp: optimize inet_use_bhash2_on_bind()
d66e1d565b7ea224ff95d99a6c43bdfba59d4c40 udp: Fix wildcard bind conflict check when using hash2
fad13437cf425efc1c2d8be0c8c26eea88155611 net: enetc: fix the output issue of 'ethtool --show-ring'
2cc3a33e774cae2a6cb14b500a4608d5d2490bae dma-mapping: add missing `inline` for `dma_free_attrs`
d7c01614b51d8e444a0c4e4d9ec40fa25299a3ea Bluetooth: L2CAP: Fix send LE flow credits in ACL link
976565335396d750f1a25e894d462f4f59cb435a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8aca39c1795680790d0f7d140a0b5b78ae35e00d Bluetooth: btusb: clamp SCO altsetting table indices
04f4003fd894a729196431d375da433b6ab1953f tls: Purge async_hold in tls_decrypt_async_wait()
3079c1cedf3d26213955f5c822ed1586221a81fe netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d36e984f0832bcb68211941bc15adcd44a8118c2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d1ee9beace6e64c757a2b4e310f736b5c3d658f6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
51cdf6d9d7ba637cd35fdbd8b47d4608b395dd96 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e89132c90577f7b6f7cf9ec143163cd7aa4324d4 netlink: allow be16 and be32 types in all uint policy checks
4ef16ea201f23ab6ca0a82373040cf9031af8bf1 netfilter: ctnetlink: use netlink policy range checks
c6efefda0fe9a9232aa6bc7b1845795287b78f63 net: macb: use the current queue number for stats
bcbbd6b8043591a660506dbdcb46eecdce3562af regmap: Synchronize cache for the page selector
abfd43e39c07b4b859879ceab6765110ed5fab2d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3fb05604660cf95e7b537741ad89b607171f7361 RDMA/irdma: Initialize free_qp completion before using it
6751521bdebc88b629e7ec0413071170fdaac321 RDMA/irdma: Update ibqp state to error if QP is already in error state
2c955d57f27795ec5dfbaeaf809a9bb44dd718ce RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
646daf5ac7b493a73fd524524111641ce4d58766 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
5bc50c93c04ae87e4d1cad2ebea78ccaa5cfdb40 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e83f00b8e99d8f88106bfde28037d5db10315e83 RDMA/irdma: Fix deadlock during netdev reset with active connections
0285c0d010825b2a4239e47e78325a445e0850b0 RDMA/irdma: Return EINVAL for invalid arp index error
f25d7af41ca6c3581097a72e734967d2f3a14555 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d3cbd6dab0a60e936f724d5f5f05d4f9666478ee x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9709814f68fcfd6a3b951e8b45fe378f5aa937aa drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5efb84babef511043f94e1059badacefdfd301bc ASoC: Intel: catpt: Fix the device initialization
e8743e2def5dd16b7c0bc5535094bf4405e035da ACPICA: include/acpi/acpixf.h: Fix indentation
4a2f23616e2cac2e246d2536dde5c3b8504c3362 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f130d4735a13b9c048fbfbf5c48a54be8a0ad9f9 ACPI: EC: Fix EC address space handler unregistration
19ab3df412fa186d8d91713feb86a73f622a1841 ACPI: EC: Fix ECDT probe ordering issues
4cbc841db5d8ccf1434a77e8c7f46323956b9685 ACPI: EC: Install address space handler at the namespace root
a90e3a53fbfa1eacf33c7d9f172e0df1ebae89a3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
39c76e32ebd5e68c0ed5ab1ccd60e87a5d0348e8 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7a593ab2c9f4809830cbbbe2848c644508bad61f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
22dc26755f8b77f10c28c502e0c531a8fab91c38 sysctl: fix uninitialized variable in proc_do_large_bitmap
d09bf67473f36381ec5443ad7aa6028eb3211aa6 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e05599df809389efb1c45f8615795818cc925e4e ASoC: adau1372: Fix clock leak on PLL lock failure
c1889c584c1e9ecf8dc1aa4fef6dc0864270ce81 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
218c4fb849a817336a710856e4d55fe772110563 s390/syscalls: Add spectre boundary for syscall dispatch table
877dd30cd2e9ed144519d98bee1eb5d74b4990e2 s390/barrier: Make array_index_mask_nospec() __always_inline
54b9979264fcbd6991e19802ab1ac3f5f9fcd4b7 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
991d37e541b0d54b5f855b066ae884eba97b1561 ksmbd: do not expire session on binding failure
ff9328c3931e3af7297038ca16cccd27fbfb1279 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e5fc763cf92f0b352691c4b3d7ebae70ba5ee1fa cpufreq: conservative: Reset requested_freq on limits change
c4a348a37a0e365cc065187525271d9fa5407cce KVM: arm64: Discard PC update state on vcpu reset
a235200a64f8612bdca3774f9d460d25b130e72c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
df778a1df2417f4cead07573815d66271dc4dc17 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
fcd5c7e57984f4071791ca8e32658c1bec66dcc9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f34b7c09a3732df54c4bbecaa8d95e3d0eb8c796 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4242ea9c0f87c6182dcd2c042cef8d3d931298cb erofs: add GFP_NOIO in the bio completion if needed
72553f4b6d57bc4ea6e48a396d3a75b9ae0dc200 alarmtimer: Fix argument order in alarm_timer_forward()
0fb96346be21c7dbcdde4a881ae06e98961ae024 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
42d3554ef51c5344ae1bf30f59de1978976adc8c scsi: ses: Handle positive SCSI error from ses_recv_diag()
c9644f7dea8fe4ee55c3661c49a6d2bacec4a59c net: macb: Use dev_consume_skb_any() to free TX SKBs
b4cc60efc0f14b022165960ef3a48635246afcb9 jbd2: gracefully abort on checkpointing state corruptions
25f67b2afbce4a66f4697f6e1758fa3ef8f45d6e irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
48bc16c680cd6816231023da97e14864e0c3ba3a dmaengine: sh: rz-dmac: Protect the driver specific lists
462673439ee13b687aeffc367d9373f269d5c72b dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
49ad7f3d8c61b24d0d8c509df01d7590cf3a7062 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
3f7af282c1a2f6290b390fc890dc4fab5cc88d3a xfs: stop reclaim before pushing AIL during unmount
5d21580591e5e1bd94f62d4187a15d317b7b9980 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
5ad6787a06c4e206e6de2a7fd93f2ba82e8c97fd ext4: fix journal credit check when setting fscrypt context
9373bcd3a2a1c400c29017e1223bb071ae0c2a64 ext4: convert inline data to extents when truncate exceeds inline size
e8e920f8d201cf1f027b940410d21fb46c8657ae ext4: make recently_deleted() properly work with lazy itable initialization
b91dac64f0fc535a1e8f1674d8a14eda4f2a8131 ext4: avoid infinite loops caused by residual data
b147a027068b910d7d809af197d22321dda70c8b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0a0e3651fed81eaf99c7fb430e32401e66db2c95 ext4: reject mount if bigalloc with s_first_data_block != 0
8028f1aeea24b988692bdc3efbf3c1f33996a464 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
8d5ae4647a532029204dfe7cbe4079fe67907c16 ext4: always drain queued discard work in ext4_mb_release()
7193a6ebbed56781a438d0d624df0b71f7fcd48d arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
a0a0f52a1fa929bc1ac3c43a7a0a7172d2fee2df powerpc64/bpf: do not increment tailcall count when prog is NULL
f0583eeb7bce1a4285d85d9056583b59e8838796 dmaengine: idxd: Fix not releasing workqueue on .release()
47722ec91cf555827ca1a33aa36574fe10ac5f02 dmaengine: idxd: Fix memory leak when a wq is reset
56f5a7a341434719dd304202852b04973961a957 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
cdd233868bbde2e3569cdfaff8a561b6b79a00b8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4bb6c12212fc096c47df1dc653efbd44d794518b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
161ea2c6e8670b78a0fd1033009c18f828f365e5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9add31683651e0e0e808ed0c41db33ae59caf6dd btrfs: fix super block offset in error message in btrfs_validate_super()
1e90dba0a1fb4a5fac97499c6423f990ce31bf94 btrfs: fix leak of kobject name for sub-group space_info
fbee5688b3d4c64b68316b3bfb79a3a3749b63ba btrfs: fix lost error when running device stats on multiple devices fs
fd3ea87da543c7f4ff5fca12b9a197bf6d961fb6 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e4d6ea36aecd34129af7aa4a136f6863e7983e43 dmaengine: idxd: Fix freeing the allocated ida too late
ce910ef114ba15ff16a6f99a504ae83e9795498d dmaengine: xilinx_dma: Program interrupt delay timeout
96d4a46b2f9b1ca67d43370716cfba82d80dfaa2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7a13c78380aa2cd743a5c1b284379ab9b0c37513 futex: Clear stale exiting pointer in futex_lock_pi() retry path
d75d7fd6d311ad751766f99ac6ffd019782d0fad tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
81440a5a87715b048b5dea6b942053ca8c859816 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
70fe23f96aa563db1b2d7e80cd313e956036e580 atm: lec: fix use-after-free in sock_def_readable()
f2381a32321e94b1b897109397639a9a6f7389e4 btrfs: don't take device_list_mutex when querying zone info
e5a59ff98a43d70063bed57355301d31e968a79b tg3: replace placeholder MAC address with device property
4678f7f09253ec1a61ba0c56f28cba83b590a8f6 objtool: Fix Clang jump table detection
22d903fae66a28933d4df84a2552c2e7fa666396 HID: multitouch: Check to ensure report responses match the request
b21865db87c69b9fef56373a3d25d677b000fdae i2c: tegra: Don't mark devices with pins as IRQ safe
57f5d5cca51d9d5fecbfd1739c46ede04c10558e btrfs: reject root items with drop_progress and zero drop_level
41436a62fcadebbac492a2bdceced28429210025 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b0944c9ff9943010b68c5176f32542997b27ebf9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b764c0bd0268a51da20ab49a7520304331280214 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ac92cb27afed653601eb5dde7ff6a1603e135a06 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d9897699c4fb47b6d109e54bab4cdc284d1b41f0 net/ipv6: ioam6: prevent schema length wraparound in trace fill
70ea9d37c0d6223d0a5b89b36c1384f444bea194 tg3: Fix race for querying speed/duplex
313b2cf8f6308f5d3e5a3f75b03e44b7dc75a0d9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9e854d07073974f2f82da95d5cd7ee1de8ab54c8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8f2b6b143f02fe971bd78ae7c338db35141ce79a bridge: br_nd_send: linearize skb before parsing ND options
3f8bb74c09b306363123784d96067a36ef2cad1e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c39777e695438ab251de795af703b74b88fa771a ASoC: ep93xx: i2s: move enable call to startup callback
013acab9a6b9adcfd8652b18cfd1c9d958718dfc ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8a59b2ea82d8d691dc7142f7910c515106728b06 ipv6: prevent possible UaF in addrconf_permanent_addr()
8dc6a78992e2287e371632ee994cd06a1bb7dc3a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
89e7aa84d4eeca5251c8485b23d2487c01fe93e2 NFC: pn533: bound the UART receive buffer
90f26f11c5e20459b97283869351993cb038d523 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
14fbd7af0119f2b4d31521f28c817b80c47bf5b9 bpf: Fix regsafe() for pointers to packet
fcb1000133788734519488f8cd66486f3ab56bf7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2f86df96835e32276b494ab8ec458c1d973849a7 netfilter: flowtable: strictly check for maximum number of actions
9aa4e56e0a84510cf9dcfdbcf563d32523f7b000 netfilter: nfnetlink_log: account for netlink header size
698e5efb76aa83e8cd02c77e7a8950da8b98f76d netfilter: x_tables: ensure names are nul-terminated
1fbf0c8b64d5cdbe49b1190436812623ec360e64 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
50fd39985c189e7144acf028c7fe2cf500bbdaf5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
aa01ed2b82b44f92a53904cdf1dbeb6c39bc618e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1133c54b08c10cf039809c310a6f70d7e32859a4 netfilter: Reorder fields in 'struct nf_conntrack_expect'
c6f8c06651b574aaf2e38f163ad06cada6d7ebc1 netfilter: nf_conntrack_expect: honor expectation helper field
72273a41846bce335400fd68d029508b6db76c0a netfilter: nf_conntrack_expect: use expect->helper
c151b1f57aa24706ab3eed12aaa2e3a158dd6e92 netfilter: nf_conntrack_expect: store netns and zone in expectation
b229bf0d58aae81304911794655d26512ad8947e netfilter: ctnetlink: ignore explicit helper on new expectations
2291250340e7baef63c7b89f322be1b4324c233e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e89306306ac4f9cdf185d56099418bbb91a639bc netfilter: nf_tables: reject immediate NF_QUEUE verdict
9e55d4f218351f52c0b694f2222e266f4ee65bd2 Bluetooth: SCO: fix race conditions in sco_sock_connect()
494ccf6b55060c03b916ec53f0642ab1f0e5675a Bluetooth: MGMT: validate LTK enc_size on load
581ca6e6d4c20406bb7006ee4c24a5b989b9caa2 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b26022af9798f22fb3d34a8b6fb99eeaf7a22ee4 Bluetooth: MGMT: validate mesh send advertising payload length
d7fd6f2031c8bc69c80a94887720ad81810af00b rds: ib: reject FRMR registration before IB connection is established
cd809aa5daad4c072ffb0e5b15f2ab5247e4bccc net: macb: fix clk handling on PCI glue driver removal
19695b607a1bcc6f4b99d454704119fb4eff7925 net: macb: properly unregister fixed rate clocks
234ed5afd09effe30c92737abc7e36ca573236be net/mlx5: lag: Check for LAG device before creating debugfs
cda24555c0394f92eec424453a228d83d3bb46fa net/mlx5: Avoid "No data available" when FW version queries fail
101b4d6bbada7ea6272d1356209c08a9f0100174 net/x25: Fix potential double free of skb
24c4098156fb69533b244c8ff19b950341421e53 net/x25: Fix overflow when accumulating packets
71a183e0d7b37f160c0b10590382334a16272679 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4b3c289d4b987cc6625b687940b63b6bc3114ca4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
bc46944b85ae4b04d6225f4787b25c63bc3c4b27 net: hsr: fix VLAN add unwind on slave errors
aad07816c39c62e885f5c61e9439447aaea3a978 ipv6: avoid overflows in ip6_datagram_send_ctl()
2b24c8d103e6d0051433f6606dbbfc1d6364d3b1 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7903891791752733637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83d79992594a-231f2b75d145.txt

7bfd2d138ca302c8205ed7045d253988c75aaad7 io_uring/kbuf: remove legacy kbuf bulk allocation
ccf12bea4ca967165e2fae1ade7a6137a075e88b io_uring/kbuf: remove legacy kbuf kmem cache
ca7ebedf8663326bf93be37548e351384c45f962 io_uring/kbuf: simplify __io_put_kbuf
f21d00ccb7c95f7612ab0c4c367798f2b1ccbfbb io_uring/kbuf: remove legacy kbuf caching
974bea274977539567764fafe4ad4dad86a0d51c io_uring/kbuf: open code __io_put_kbuf()
3a939d2ce5230bb9781a5c54bf795d72863b2bb6 io_uring/kbuf: introduce io_kbuf_drop_legacy()
7058cb9ba4420aa49271a538f34328e5d52baebd io_uring/kbuf: uninline __io_put_kbufs
027accd5eb5f44e3598ec0521252e871bc84d1bb io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
80b5e68f4d5e5bbb8f3af224a659cbdf76d3273b io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
1f9f58ad151bffd53e339efc0412c5d5cf7a5a41 io_uring/net: clarify io_recv_buf_select() return value
59f9be2c573e6d990511186476f36a3a8549a35d io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
0b79b466d69facbb0d9c45e727fca9a38f2edf44 io_uring/kbuf: introduce struct io_br_sel
c4e3b9deba05cd09839a59606a140fc599b59798 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
40bfee6f9408db2a034ba553bc7d283524e74ad6 io_uring/net: use struct io_br_sel->val as the recv finish value
0472f556d1068628560f9675186b8fb039e543cc io_uring/net: use struct io_br_sel->val as the send finish value
6c73d24d68813e70b4dbd33ac3ae7e4a1a5be99a io_uring/kbuf: switch to storing struct io_buffer_list locally
d3393eff6c225add025b476a87cf7b12dd330911 io_uring: remove async/poll related provided buffer recycles
a66425a3bd7310f6a3fe8c7b06064ac39a61dc44 io_uring/net: correct type for min_not_zero() cast
edbb218a6c8f8564267ecbb7a178febd275b8841 io_uring/rw: check for NULL io_br_sel when putting a buffer
0983b9764f518e5851103850924a251584aa937f io_uring/kbuf: enable bundles for incrementally consumed buffers
96536ec7147205f11119322133d68ea963d0363f io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
292ff79c200f8eb257a04dc59ddcdbc8c7b342f6 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
c05d2cb42ce682aec9d2fc918fa6d7c1aa88aa8d io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
11b701dfd661aac855428c8a54c5b656fa2b1a0f io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
fe7063aa3b82f660acb02ea68d0fc429cb8f66b8 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
b3d7f9471331baa1c152a1ce10351545f82ccb05 arm64/scs: Fix handling of advance_loc4
f98c7b008b60881044b2e683f0bd076f64ef4f6b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8e739a342a20011fdfec7d445c330739d4a7e450 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
994fb02594a02a3d746d9775714908efec221e24 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2e17b3a098650cf724049a360485e9fea9c6be9e atm: lec: fix use-after-free in sock_def_readable()
5270028759b5579092a24822cfd9217e6bdaacfd btrfs: don't take device_list_mutex when querying zone info
a1b2cd24982676f1e4bbd5d8284ea8645967f989 tg3: replace placeholder MAC address with device property
5b1c09e42ab77d53bd022e0a5ea06b52a0f6d1c2 objtool: Fix Clang jump table detection
e56453bf5c29fa2d96489cca59d4ad43c471a9b7 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
64c5b6167ac29fec73a32e5bb085fc95a79c3d24 HID: multitouch: Check to ensure report responses match the request
b68da17152c9c8f2559c363b535e98b8875ed4c9 btrfs: reserve enough transaction items for qgroup ioctls
b0f4445ad0ed522935b6ba1d8e634f9e35887830 i2c: tegra: Don't mark devices with pins as IRQ safe
ca2947942bc801a299ae2b08d08489a38cca8a31 btrfs: reject root items with drop_progress and zero drop_level
3c6448620e15da0caf4fd6d0d0d5f708c1fc14cd spi: geni-qcom: Check DMA interrupts early in ISR
d7f24f495e24e2953af74ddfa95fde0fde81457b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
64a481ef79278074df093bd83b4ee9ecfabea0d5 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
65ec45c861251b22aebefdc974c52ef08cb39b36 crypto: caam - fix DMA corruption on long hmac keys
79cef2f169b4ce7e83f59a1545e890115f4fff56 crypto: caam - fix overflow on long hmac keys
594ca689bb92eaac1f47f4d0ddbebb537eb662ea crypto: af-alg - fix NULL pointer dereference in scatterwalk
6ddddafea8acf2be7beed0dfaf7a1291be89d5bc net: fec: fix the PTP periodic output sysfs interface
99b4279f5216b984208c6b729b991aee1134cc12 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0e133f651af712bb106a2dc7de254161b55e27c9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
60a0d2c98ea7603f5e00883250f21f55a768969d net/ipv6: ioam6: prevent schema length wraparound in trace fill
0b01344067b55012ee8b3bacd3bd5d619eea1660 tg3: Fix race for querying speed/duplex
9f049eebd47f87c5b1e64c75ada3d30a70f7c1fb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1027314691900c9a4f68f7ff35a64a8535d1240a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1007f1dbd1aaa4e7d9ad0d284142a08bbcabad3c eth: fbnic: Account for page fragments when updating BDQ tail
4816979b65af3f197df2dbbaa09557890a122dd6 bridge: br_nd_send: linearize skb before parsing ND options
7a05f86482e4efeda1c038214b4fe0d80c6c1d33 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
edc5c92e17f5348e0587b8d2c7132bb139cb7809 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
47df5e5083a7de22c59e90ee2b951af7a73e687f net: enetc: check whether the RSS algorithm is Toeplitz
da40c7289021205289dd82efd686c4ccaf2a6ac8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
fee870fa3b8e1592b42978d37b962e58eca95f80 ipv6: prevent possible UaF in addrconf_permanent_addr()
5de955ac4a805f68ad7020326884b918ec6d92df net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
0a786de1b1091b9bce131f4fc7e2e5ce9888faa2 net: introduce mangleid_features
3cfb9669467f0d2efba8d0f5369f91d5fb3e6e71 net: use skb_header_pointer() for TCPv4 GSO frag_off check
4d0e7b572a8055cef27231fbb949b959a67805b3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4c8aa6e28a0fc7a18e28092e52254ca6b67aea40 bnxt_en: Update firmware interface spec to 1.10.3.85
4c163c30075f265180b258599a24ce10303b3575 bnxt_en: Allocate backing store memory for FW trace logs
a328c716952044444ce202128560a94a266790d0 bnxt_en: Manage the FW trace context memory
1dd7b778317d1ced96340a25415250dfbed0985f bnxt_en: Do not free FW log context memory
ba9993a83c0306959853ba7358f383c89b05a73e bnxt_en: set backing store type from query type
87188dec21cb555587b329fdd6fc369b89794172 NFC: pn533: bound the UART receive buffer
927145d3f3c98c4b7cee65516eea1f08f7b975ea net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d6276cf8fe056ef3f50bb7330505443844edae6f ASoC: Intel: boards: fix unmet dependency on PINCTRL
61e5bbde7a808b084baef4ca420fc7e50461112f bpf: Fix regsafe() for pointers to packet
f3271b8c554903bc792befe5105a37bcb4876bb9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2a1997617f7ed4089a3c15d884419b4cf88ccdc0 netfilter: flowtable: strictly check for maximum number of actions
9dda35bfde24864e8c733d40a3d56282f9401470 netfilter: nfnetlink_log: account for netlink header size
7f910711a52f8dcd0ae567c7b8ec921cbe502a1e netfilter: x_tables: ensure names are nul-terminated
e6f823d94d1bfe28bb50e5147ea52c5e0ed9433e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c732c82dce9cd4ec3f021bdb6771148f9db17855 netfilter: nf_conntrack_helper: pass helper to expect cleanup
238829948229b2f7ee175b1ae4b1b29cee62cd3c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
cbeb4d33bc9dcd3afb130943c1da40f5aa2c4dc9 netfilter: nf_conntrack_expect: honor expectation helper field
4e59251263af0810b57ea8e26d50fdccd95fc075 netfilter: nf_conntrack_expect: use expect->helper
ac2f4f9055f1bd635c60cd34be6201aaa49fc472 netfilter: nf_conntrack_expect: store netns and zone in expectation
54284635ede2a72209d8d3a22216b701b5b94b3d netfilter: ctnetlink: ignore explicit helper on new expectations
27d6d7de148abfeb158dcecaeb39e864613d5afa netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
486b6df2143cffda4be904b36f1c76becc6a10b1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
598efc8d0dc04b40c4ba9987e6eb0979424f5913 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
5afb4a5aa539f6bcee889af47134cba88124e507 Bluetooth: SCO: fix race conditions in sco_sock_connect()
0b0e6c8456d7b3a66025bd9b45986abeebc51083 Bluetooth: MGMT: validate LTK enc_size on load
1af260abd4b2e1a05004daee2ca9002a2865530d Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
ac69d0aabb7e37fc6ec20e0c0c8f030cf0a8ca30 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a30d260b1860cb3b43a18d2a2ed29a7984bd0d1a Bluetooth: MGMT: validate mesh send advertising payload length
8ad84f3f418ff298b04bb4651da645bbc06494df rds: ib: reject FRMR registration before IB connection is established
bae0ff2925bf7e55e6665a8dfdb1d49d4b4e6f15 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f45f968d7cdd8a3c4288114d32a23de47ba2d885 net/sched: sch_netem: fix out-of-bounds access in packet corruption
a50a403008bedffb46fd6d13b9f2d183979b7a4d net: macb: fix clk handling on PCI glue driver removal
291a7d6ab1b46d546ad8ef68787b5f56b95400d4 net: macb: properly unregister fixed rate clocks
847baca196098fbc0f67700ef6d0c4c76200c7b1 net/mlx5: lag: Check for LAG device before creating debugfs
a880602e964db99c1a237c2e859ed2917d953bc3 net/mlx5: Avoid "No data available" when FW version queries fail
62aa5b42a4e176bb27ab106b688b2ebaf1c6e70c net/mlx5: Fix switchdev mode rollback in case of failure
6caa98dac8dc86385edff8fef345d881324a87b1 bnxt_en: Restore default stat ctxs for ULP when resource is available
a9117fcb2a8b9629505dc2412e94d3adb9ebb08e net/x25: Fix potential double free of skb
4a1cc9d348e1bd6ad04aad9b818bc51d5790fc15 net/x25: Fix overflow when accumulating packets
a47d5d17ecc50b18d741c3bd2b4bc0d9ef9ff6ba net/sched: cls_fw: fix NULL pointer dereference on shared blocks
62ce55d5c8978242d64b3deb4b495dca14ffb0af net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c78ada9c3deca1b5d4ff9e5d156aff05e87b2d61 net: hsr: fix VLAN add unwind on slave errors
af8227edc406f2916d8ebb780f83150ccd4353d9 ipv6: avoid overflows in ip6_datagram_send_ctl()
231f2b75d145851bc03badacc9971d0c6f40e4b6 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7903891791752733637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed66b53d489-8ed3a971b1cc.txt

7aecc71f903123f381ac4e9f1ae03f446c4806c8 arm64/scs: Fix handling of advance_loc4
7e530f13217b716b7892c6aad90a49ca6b3753c9 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
b6f6f7eaf139da1735966b197ae735a2b3328ff2 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
319e8c08d1589ea0656f064cc3f71e2795146f91 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c253af47b96130dba299d8effc934df8e9611c36 atm: lec: fix use-after-free in sock_def_readable()
559bbfe71bbce23ebb4f9848c34fe523c1de932d btrfs: don't take device_list_mutex when querying zone info
1e751bb70adde1893e280a327543a964a8823ff4 tg3: replace placeholder MAC address with device property
af8a3e535374993f33be74b60a96b75af0d10b7a objtool: Fix Clang jump table detection
8cb192a7abfdff8e96508d27f818436c6fe2964b HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
29a83b6246323771076514304652cef87919bdbf HID: core: Mitigate potential OOB by removing bogus memset()
854b01df6b2e507ea22b2c020c94241758c01429 HID: multitouch: Check to ensure report responses match the request
9095c6f3b109c09530a055d92050987e08817492 btrfs: reserve enough transaction items for qgroup ioctls
206708edbba69f6d6afc8b6032da62e1d748377c i2c: tegra: Don't mark devices with pins as IRQ safe
43845b6e3c4eab2144a8374846525f6f73109e8c btrfs: reject root items with drop_progress and zero drop_level
e0eb16b3d4285e61db0ff3576a8b0d388cd58d01 smb: client: fix generic/694 due to wrong ->i_blocks
6a3854f9a83190250df721926c7ee42cb6e4bd16 spi: geni-qcom: Check DMA interrupts early in ISR
b78a18eb7524f3b969335a7d61f530426da17e7d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d8227e9ad33032a33d76b5670f24fdc3cec4d290 wifi: iwlwifi: fix remaining kernel-doc warnings
06d2f3c46747584d2f79d545b52148511ba5c03b wifi: iwlwifi: mld: Fix MLO scan timing
bb9d46a0260e497d976e368564b002b3996487ec wifi: iwlwifi: mvm: don't send a 6E related command when not supported
f75084564c74f29bf5405bb19fcda56968675680 wifi: iwlwifi: cfg: add new device names
29d27d02b5bb2ff1447c899f5a560a6152f032c2 wifi: iwlwifi: disable EHT if the device doesn't allow it
7c748ea04eedc43a4721a030bb294093ef1a4d1a wifi: iwlwifi: mld: correctly set wifi generation data
9372dbe3ec67dcb9e047c8b3ba26a22c2faba0ed wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c1553515571e467c3ad9264d9b79cc8b304d7c6c crypto: caam - fix DMA corruption on long hmac keys
5908c704a13763a6ca4ffbefc8182637ffa2f16b crypto: caam - fix overflow on long hmac keys
da35574de048ad6c637b61e8a043ab904908829c crypto: deflate - fix spurious -ENOSPC
6a91651c373932cceefde0ad3874fe902ccff898 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8c6800972383602e214586ddf57d9d3e99d1b469 net: mana: Fix RX skb truesize accounting
15fd83cdb5fe16ae5bfee7049dfe34c21704001e netdevsim: fix build if SKB_EXTENSIONS=n
a491bdde56307d989a3b9dfd5cb358dd730e0ba2 net: fec: fix the PTP periodic output sysfs interface
0db2b0d410419632fcb1802fc87b653d74c1fde9 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
4eb8d3f6cba84225499af2a581b3ee3a5878f93d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
9ad39148e48611d7f6c083a7b56648a17c175a1f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3fa68dd70275890188f1d0325a8e1cb4aa9301ac net/ipv6: ioam6: prevent schema length wraparound in trace fill
f3901944bd0d035eaf8c0dbfb61bbeea4fb5f85b tg3: Fix race for querying speed/duplex
e8ff3f64dfd5dcf74c3733f8181e66f968533493 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
434bb5732ac5e297c20b076319105c0c3af3ea01 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5f3d11fdb9a14bac569342439445b7b035ac72d2 eth: fbnic: Account for page fragments when updating BDQ tail
3fc6a60a7724dbc8f59f3d26fd3f95446e2349d3 bridge: br_nd_send: linearize skb before parsing ND options
d290f4796a93c33c19bee1d42659711a488c6228 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b26769241c283e09cd7febe96a8f322aec9bf103 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
a74ef380d2349d8e1466aeeb13cfdd3fb2e37c7d net: enetc: check whether the RSS algorithm is Toeplitz
b1274e4af08e9d4ed9c348a895e0193d08599666 net: enetc: do not allow VF to configure the RSS key
296bc386bdd861878f375bd35604cf18ae05a257 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
f648c8197e7286f99b34a422500301450efe1a3d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7083fe894e40e382585f5bae92dae9f01113a979 ipv6: prevent possible UaF in addrconf_permanent_addr()
5afd5f1b51fe4d15dbc47fd7eef742fb2796d0d7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
32755792744c68746d87d0fd0d60ba02aee003d9 net: introduce mangleid_features
f84a98a7df508ecf898e3efac5440d2528ef0ce8 net: use skb_header_pointer() for TCPv4 GSO frag_off check
fb8e9ceedce4cb010af0e8f5fcb8c7237600a550 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8861e1236bf4f9f1a6473d2825b806466e1ad39d bnxt_en: set backing store type from query type
488c9affe02ffbe30bac61ffdfaa4fa063065bb3 crypto: algif_aead - Revert to operating out-of-place
451ebf532f7020abf73293b653b47b0769921d65 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
e0b038deb05b1256335208672da4a339cf2daaf7 net: bonding: fix use-after-free in bond_xmit_broadcast()
8298afb4574c5fd1155f7c365649b2f09c29a07e NFC: pn533: bound the UART receive buffer
32b3901956d6964e2a85f633b12db757fd7a3bc2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
30192fd21dc9315f308467e7cc5603dd48a263cc net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b7245ea12f36d6b0b6018ee4a980fcac7c364bec ASoC: Intel: boards: fix unmet dependency on PINCTRL
3c2e7393c4523b864be173e3dbd401653a05a82f bpf: Fix regsafe() for pointers to packet
92b8eded024652e20cecf54eacdf2fabac60f4a8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c02fb2bb8ee45fad56ca776cf20d6aa094a52fb9 mptcp: add eat_recv_skb helper
49d1ec0bf27ce77835b3779c51d1a909e6fd33ba mptcp: fix soft lockup in mptcp_recvmsg()
547b331b87e13292c6b1df64709891f07ae61ea2 net: stmmac: skip VLAN restore when VLAN hash ops are missing
7154b213b5d180ee659d7a17baf1a60af459de2e ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
254ba0a2152961914cab9a9b5cad802d17d40ca3 netfilter: flowtable: strictly check for maximum number of actions
5a6a08549a02740ec031eb67a2661c997b3cf53a netfilter: nfnetlink_log: account for netlink header size
af688b60ad20754900746effc1b04448a1d511e7 netfilter: x_tables: ensure names are nul-terminated
fb68fc4978a12ae7944a257ea39cf4ad63e4e899 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
26e8332d82c138cb9a8a5ad390e1963049f2f07d netfilter: nf_conntrack_helper: pass helper to expect cleanup
c6d8785ae21698c6f312de22300789a718a05316 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7cc533d07d6e197b6dff86a9d059fbf062fd796a netfilter: nf_conntrack_expect: honor expectation helper field
319ef9df57f786e261fdc6a0466b4bd7b23224be netfilter: nf_conntrack_expect: use expect->helper
223718c6369ba038850ee8e43e91747c55be1a1b netfilter: nf_conntrack_expect: store netns and zone in expectation
95902c2653dd4996c68c867687e5a7694922d76e netfilter: ctnetlink: ignore explicit helper on new expectations
a8acd9336cbde4572290e20d08e277f4240dbcfc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c57f1c103d2bf9e5885d9cad05956b79f87dedc5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4c123157e0d10380d3b7ca3d4ac8ce73e09d66c3 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
087b89ed84047bd2a113c86c8005d09895d61545 Bluetooth: SCO: fix race conditions in sco_sock_connect()
c5351c60154ccb5cd5bae4fa7abc9e389963c1f9 Bluetooth: hci_h4: Fix race during initialization
849b648b46485af6ca78fb21fef1166d52b9b820 Bluetooth: MGMT: validate LTK enc_size on load
4b47b3d42abc61809bf3a516081e80938b99a1c9 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
78dbbed0df8f352f829f12ac6ce6f71c1be79d06 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
79853c5d332e5484cb32acaf69d8950b5a0bd1aa Bluetooth: MGMT: validate mesh send advertising payload length
d7ff008f0f8e23c055ffc0bffe5e8f729043911c rds: ib: reject FRMR registration before IB connection is established
a903eab521dcc55aaa3de07e7b35843d0f463b79 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
95d786741ecc737e8f03ecc5d7d10a6745ac7656 net/sched: sch_netem: fix out-of-bounds access in packet corruption
cf8a508cb32c3e402d86e37384188a37629c8be7 net: macb: fix clk handling on PCI glue driver removal
3b9b858d077c4669a16ff51fea0b23b8437d9170 net: macb: properly unregister fixed rate clocks
419589ee426ad3b3350365a70dd11311a158710c net/mlx5: lag: Check for LAG device before creating debugfs
566f9a911917a17bc7ce09debde4a47e95a1211b net/mlx5: Avoid "No data available" when FW version queries fail
ba75b0032e8107390ce53777849e5b614bf6ce2e net/mlx5: Fix switchdev mode rollback in case of failure
b35ff3639587355bf89e1599faa1b5ba882dbbfa bnxt_en: Restore default stat ctxs for ULP when resource is available
6fac1bc356d6cf06cfb45e15db30873ea4c38f5b net/x25: Fix potential double free of skb
3f08847d1b048e8197022dd6dc5497e0e88180ff net/x25: Fix overflow when accumulating packets
02862143641cc4517ff685b2e833e11626435acf net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b3482910aa8084c5b0dc947668d06c82f7759f09 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8ee75b8a13e5cf18719e281bb68d041a86190dee net: hsr: fix VLAN add unwind on slave errors
50a36e8b51937da092c0781af0aabb8d367ce107 ipv6: avoid overflows in ip6_datagram_send_ctl()
6d28bf35f5fe43163c8eb492c1841c90188596fa eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
93107ed7984ff4f4ae699954095770abca50797a bpf: reject direct access to nullable PTR_TO_BUF pointers
8ed3a971b1ccc51ec9fea4af0c346654461bbeed bpf: Reject sleepable kprobe_multi programs at attach time

--===============7903891791752733637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56178001905a-8be3f9c72efc.txt

d6da5a155df6f5b0eea7582b7a0eb5de90a1da8c drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
e362f6910bb12108589f3b1e86cccaf92435937c net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
432a7e48e2f031595235a30bcddc77a0715a0984 net: mana: fix use-after-free in add_adev() error path
ad392b7b8d8fd7566e8286fb53060935fc360e1e scsi: target: file: Use kzalloc_flex for aio_cmd
62ca5ed4ddc21c63f8a4216eff8f68ff02681f23 scsi: target: tcm_loop: Drain commands in target_reset handler
36ef2c181c54561cf2bbbac4e14ce6b208325687 xfs: factor out xfs_attr3_node_entry_remove
bb1cd69914d107b510eb6dc8a0b24bdeb33a56cf xfs: factor out xfs_attr3_leaf_init
899e85e78043dcae05487343d1ccdb8f254d7aff xfs: close crash window in attr dabtree inactivation
c51820e7b35bb8d7fc8c46d061a96b7061b3e7ea arm64/scs: Fix handling of advance_loc4
f6b80ea5da81685866d97758321d70938ac2e28d HID: logitech-hidpp: Enable MX Master 4 over bluetooth
cacbbcb7f4a921151ea3879cec2e21bab8e4b448 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
db1969f16d7e9c91a7ddadf0d7da8bcb38724008 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
23f0d8c7a0c4c47e303a247f5e9b3770b59f48d7 atm: lec: fix use-after-free in sock_def_readable()
3ecb52f0bd5956038271203c46334ed00aa5dc04 btrfs: don't take device_list_mutex when querying zone info
87443e3f48894be503312c55b1d747b705f290ca tg3: replace placeholder MAC address with device property
7ce2c515c5606415331ef032bc26937833741306 objtool: Fix Clang jump table detection
be85e0339a043eeb6459b242e12d06a5dcaf9b00 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b57e20cc5240d4f7dd67c8d2c5e15a9aa842ba07 HID: core: Mitigate potential OOB by removing bogus memset()
0ed431bb9c6ca7e78269d55f3e057ca559c24aac objtool/klp: fix mkstemp() failure with long paths
d1f1ca6967ee8aa0b9f48e452aff7713504814b7 HID: multitouch: Check to ensure report responses match the request
92204a1bfec4fee8e93fe4e7684897d9e4f2a07a btrfs: reserve enough transaction items for qgroup ioctls
b61666ef21dffd71b7bf773bc295f0296690769d i2c: tegra: Don't mark devices with pins as IRQ safe
d1f6d8900c0e0397c172cee7a863d94598e2298f btrfs: reject root items with drop_progress and zero drop_level
8da4d757e4cc8eaa0022e25def4772e07f5ee843 drm/amd/display: Fix gamma 2.2 colorop TFs
658583554fa836bf2c4c5cce4d997dbedfa0718c smb: client: fix generic/694 due to wrong ->i_blocks
b5853f536c75dfb48cb8b5b2fc0ee261363ccb56 spi: geni-qcom: Check DMA interrupts early in ISR
19173a72f59589826f00524557be8b04846f63c4 mshv: Fix error handling in mshv_region_pin
d47f5cf6e387682a9b9ba8b4eadfeb559599351f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e24c733826be024cdfb2c914559a42064a67b9fd wifi: iwlwifi: mld: Fix MLO scan timing
64229c79c7dd7e5e384444f7b5fdb5d0333fbeea wifi: iwlwifi: mvm: don't send a 6E related command when not supported
46005198652631f527541107deb6e46f91a28f81 wifi: iwlwifi: mld: correctly set wifi generation data
d8f6cb7bba81c7ad6dbcae6757e6f30121fb0224 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
51f13834421ae304f6bbe6a823e781392bef9d4e cgroup: Wait for dying tasks to leave on rmdir
4bc8b6b8a48bbd6f1522450f15d259d1549686c9 selftests/cgroup: Don't require synchronous populated update on task exit
1cd03df8ee8aaabb18daeb6ff30be5c2c70598ec cgroup: Fix cgroup_drain_dying() testing the wrong condition
c342be8827ee045e7a89b869718aa159b05f8078 crypto: caam - fix DMA corruption on long hmac keys
c26ccdce650d9937c4a3e385a1bc492d901937e1 crypto: caam - fix overflow on long hmac keys
6ad67c15e7cb4048eb9f8412ec5c25a1699e2d99 crypto: deflate - fix spurious -ENOSPC
4b157cef0ef08645e8b5dd32e324d120e7f81670 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f898c1bf66a09bac3e128bb6ebeaa983d4ade1aa mpls: add seqcount to protect the platform_label{,s} pair
f19da792be57ddf0be87da7f1c7ced8ec88a1643 net: mana: Fix RX skb truesize accounting
0685fb0b48007038ce4fe87452a0b1821a91d71e netdevsim: fix build if SKB_EXTENSIONS=n
6fc2084222d7233cbe1628afb3f9c4b5e97be407 net: fec: fix the PTP periodic output sysfs interface
1c6b9bdbda4af3ab66babe821974c924616ff6de net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
b164c1dbb3399d5ab51aae6493f5b022a5f6b4e7 net: enetc: add graceful stop to safely reinitialize the TX Ring
a03e2cbfe52d86ecd4ba652c988402b91e76beac net: enetc: do not access non-existent registers on pseudo MAC
8deba0a76bf414a2a66541da23d74fab87128196 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e2adcd0cdbe0462e7f1e9c9e433840b9ada5eb53 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f5e12c11fb79f183b88c07680cea6afa3d8b78ac iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
3eaefdc26133ddcf03693bd489e23edda92a6819 net/ipv6: ioam6: prevent schema length wraparound in trace fill
cd3d8b463d0c7a7f5d4010a8af49110d54f529f7 tg3: Fix race for querying speed/duplex
e9f14b409e345991c3742f6a47ceb01a1c155117 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
5af8f486482626e048d430180c1652a758e5d72c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e6ab5f0ff4c57a9b376fc8beb0a38b0520000a1e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7613bf67873178335a1c51031fb5a356a4ba3c1d eth: fbnic: Account for page fragments when updating BDQ tail
3bff2c5c09ca55b83ee4f4242ccaa221998ff2b2 bridge: br_nd_send: linearize skb before parsing ND options
d4764ada1aa28be45414d030a2007f2bebd98e8b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ba0ec8c98d18dc3c77cbc3766b1d86a209a7d574 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
85056d09172f3b842160fbf7b2c3410a579537f6 net: enetc: check whether the RSS algorithm is Toeplitz
7339e031304af009ecbf84a7705aabec902e6f30 net: enetc: do not allow VF to configure the RSS key
09ed7bf644ba88496832661c78c0c11f7ba7e0d1 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
6c3220c5d89d4ec9df714b59705e4d4727c3e79f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d4c21c4cbf46e82a447cdea95f8a13bc6ebdf489 ipv6: prevent possible UaF in addrconf_permanent_addr()
16d43dc36c076c38817a84e268fc758c46385a52 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d8e898c3e25a11f8fc25d9ac967dab5f5106d1a9 net: introduce mangleid_features
e4fde729f5e2352be1899810f179ea287a6db023 net: use skb_header_pointer() for TCPv4 GSO frag_off check
678bd111660045b1b84b78deba7719f29d6c54f1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
df5bb2232747d1a0309128c6ab597f4ee26350e1 bnxt_en: set backing store type from query type
d2f4ae6b47e341aa1cf26f070859277bf9403609 crypto: algif_aead - Revert to operating out-of-place
803a4c005970739481aa5581f489fb0f7760b421 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
5b8b42ec7a86be7df273210774880a4c75f7c091 net: bonding: fix use-after-free in bond_xmit_broadcast()
6f87227137a1fb18319d7331eaeb47792ef7cdad NFC: pn533: bound the UART receive buffer
95cc73416ddbd4c6f58280915d8eaaf8ff9640c1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
cc9e274477d69e4f03fa91653f162082474cac38 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
08c25dbd106aa1753b2e2b3baf1d874772e70cd3 ASoC: Intel: boards: fix unmet dependency on PINCTRL
868ecfa1c198c849d258856194213b393731dafb bridge: mrp: reject zero test interval to avoid OOM panic
7fa1e1f42d9b3c1c1108fe518d5ada93424d04b0 bpf: Fix regsafe() for pointers to packet
47883ce3e4a7a44744ed917b07d9f387f986e20f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
149c66c4847ce6151885fad9db3f822b8260fc48 mptcp: add eat_recv_skb helper
c6ddd531852e0053bd974fe96906f1466bf1eb5f mptcp: fix soft lockup in mptcp_recvmsg()
2063dd8c3625a5cb927e42c178d5412b2d479ea2 net: stmmac: skip VLAN restore when VLAN hash ops are missing
15846811c26050d094c3dc25f266fab302cb91a9 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
664e01f8149ef804e0b83ff4a30d1be62dad275d netfilter: flowtable: strictly check for maximum number of actions
68a6d96b260be6712a27aa83cd0cd8fabc614c3d netfilter: nfnetlink_log: account for netlink header size
097533806a6fdbb3261c0142aad97de3cb6f44fd netfilter: x_tables: ensure names are nul-terminated
415a0b3ae67a9ac6fa715e277665acedbc8c7322 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1cde07f7adbf370b064cec620937e26e49034f50 netfilter: nf_conntrack_helper: pass helper to expect cleanup
68499e55723070d19631c5f91db156828d67a757 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b946f8531ba139a5d2c36e6087bda7631fc20c3c netfilter: nf_conntrack_expect: honor expectation helper field
865bf8557eef8cfb84eba5b841f1a4437a14711b netfilter: nf_conntrack_expect: use expect->helper
00dc1e9df9ac50057187a834e2b8a03ab3230936 netfilter: nf_conntrack_expect: store netns and zone in expectation
58a323afd72ea1bcc5a38a67ae185a5f6858ac1d netfilter: ctnetlink: ignore explicit helper on new expectations
2064ccb54d697f220f50e130b1e02df1224698e1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
23e02c243ff602cac9f990b3e331b7116afa5228 netfilter: nf_tables: reject immediate NF_QUEUE verdict
79dae9082b2f2fddd0c7de3b7dccdb3417c0e9c9 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
64a223908d01abde4986b9e017a9ff15df405084 Bluetooth: SCO: fix race conditions in sco_sock_connect()
30b56c15609c6e11a2deba0cda85bf0604e35771 Bluetooth: L2CAP: Add support for setting BT_PHY
7edb25102c2fbb6ad64df88699516df6ae6fa0a3 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
9bba74ff3596b66c6c4a9f9a3ddefa052a31204e Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
dee74ca24d40048c210380b40e2e43284ec07bba Bluetooth: hci_sync: Fix UAF in le_read_features_complete
9eea8c59c5b832903cdad3b57b676e204f46b5d5 Bluetooth: hci_h4: Fix race during initialization
9c0ac5d64dbd758a5ee6b3d2f91ab8b7722a59ec Bluetooth: MGMT: validate LTK enc_size on load
0c2b92a2efdc28bb5bbfaccc34329299593ab264 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
cca7484c493fef8ecf02d697d10526f13f1e8ce3 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5e5fb8c111440afa8d69184bac6fd6d681198025 Bluetooth: MGMT: validate mesh send advertising payload length
d05f22e002b787874d0a8431c94e8334bbe1ced3 rds: ib: reject FRMR registration before IB connection is established
206eab375b3fbbd5fc24039817051816c0f9fa80 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
789a30f79573d464508af09c983596d9b518c3a5 net/sched: sch_netem: fix out-of-bounds access in packet corruption
93c1b6c21028995abe239329d61d75a2a63cd722 net: macb: fix clk handling on PCI glue driver removal
630d3eb669e6e38357d92d270a3a3ed899a6444f net: macb: properly unregister fixed rate clocks
cce65eac076c2e3a9fdf5cc8dae2c8bfcfa54b6f net/mlx5: lag: Check for LAG device before creating debugfs
2d81582890dcec3bc7ced4a86d9caa089fb054d7 net/mlx5: Avoid "No data available" when FW version queries fail
e36cb3aeacac6a08047b5c16d3c1155a43a4d4fd net/mlx5: Fix switchdev mode rollback in case of failure
b467d7b4d31464587563309461d0812411825cce bnxt_en: Refactor some basic ring setup and adjustment logic
187832d97e515ecf9ee4faa6177217581aec201e bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
9b5d3f9fc75b9baf9bb1b29445652d0e5c15a666 bnxt_en: Restore default stat ctxs for ULP when resource is available
9f50ef1add10dd62e2556e1a746c7d913e05a18e net/x25: Fix potential double free of skb
b6c2615efab0844e271af602b7c09abe0927997f net/x25: Fix overflow when accumulating packets
a56920da37ee95b30886931d3860ea61a10e8c93 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0aefb3c7cfd4f6293e70a3ed78d10bbefb015970 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a4363fe219363c5ec5e6d7361712dd25edb27e9d net: hsr: fix VLAN add unwind on slave errors
8b67dd7424151758688c231b07456b484b8438ef ipv6: avoid overflows in ip6_datagram_send_ctl()
8281475e2a0764fe9d71621a8909f3dc8b7d215d eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
68bd2e303a358b1ddd3a01db50d4c301f5e25167 bpf: reject direct access to nullable PTR_TO_BUF pointers
9788d01940e435d3d9839abd28bd543959ce7a87 bpf: Reject sleepable kprobe_multi programs at attach time
8be3f9c72efcdc361fc02b254e6d2aaa8378914d bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============7903891791752733637==--
