Content-Type: multipart/mixed; boundary="===============4057568270906443522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Mar 2026 08:59:18 -0000
Message-Id: <177434275892.2436815.15825887950546937169@gitolite.kernel.org>

--===============4057568270906443522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 48b60ab9df83e54d9ec06dcb52a8b62248140bca
    new: 29b0bf40f2e18b44d385bb7591deef0ca5bbf569
    log: revlist-48b60ab9df83-29b0bf40f2e1.txt
  - ref: refs/heads/queue/5.15
    old: 829eb52c005b689d69c4fca4fb8cb4d98f9942ed
    new: 5fd3729d42ea3ed1d400f092e00294a7fc799117
    log: revlist-829eb52c005b-5fd3729d42ea.txt
  - ref: refs/heads/queue/6.1
    old: a20bebecdfbb74b0325d9416d370b650eddc1e7a
    new: 9be4875ddc5990677e1e04379148b042091fa768
    log: revlist-a20bebecdfbb-9be4875ddc59.txt
  - ref: refs/heads/queue/6.12
    old: 6ab0681122897822a31656a850567840d29c58d4
    new: d88e9cb7d767efff9be20f624b2dd14a3c8fe1b1
    log: revlist-6ab068112289-d88e9cb7d767.txt
  - ref: refs/heads/queue/6.18
    old: 7922d52d822f769fbd8e8afd87623f3866b7b18a
    new: 0bf0ff28558aa1e94ff8ea8202eb62215689e984
    log: revlist-7922d52d822f-0bf0ff28558a.txt
  - ref: refs/heads/queue/6.19
    old: 4a36caab256ae759efb86e30ce354a9abe833f41
    new: 877332c14929bc1f77dc6e6bc306da6ae7535a62
    log: revlist-4a36caab256a-877332c14929.txt
  - ref: refs/heads/queue/6.6
    old: 39a71dadcd291c6a119db23e2eab0466aa975c23
    new: 0f78f91d1ef0d8c8be99844762b15446032a3748
    log: revlist-39a71dadcd29-0f78f91d1ef0.txt

--===============4057568270906443522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b60ab9df83-29b0bf40f2e1.txt

70fb6eb868dd26eedcc006c7d7e439e84020d8fc ARM: clean up the memset64() C wrapper
755f9d5f1747f57e93a8072c739a301418beee44 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2b155fb53e59014b6657ed04b3aa01faddebd482 scsi: lpfc: Properly set WC for DPP mapping
00678998c9c9e6f0ef703abe06cbc9e4bf766fc5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
da0b75c503e57d97b0894c892d98279383414f33 ALSA: usb-audio: Cap the packet size pre-calculations
0bea43b51f6562f6b9a52f74ff7fb1aadd657b55 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a87fb01f1b84beceb369ae0692cb9531ebc7baa7 ARM: OMAP2+: add missing of_node_put before break and return
3be14f70205a337baae3cd00a53abd57453a037f ARM: omap2: Fix reference count leaks in omap_control_init()
9eb3ab53bac0cb0204299f821da6ab67f1bc8ee3 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6e47e05f8621cb28f918808e997aa81eb3548dfd bus: fsl-mc: fix use-after-free in driver_override_show()
78c9c36dc01603d36444eb89ae878880132eacde drm/tegra: dsi: fix device leak on probe
76f29fcb266d5f1aa29a0233130c467ac0683570 bus: omap-ocp2scp: Convert to platform remove callback returning void
9becbcd1053900d1331372748a7408f2de171dc0 bus: omap-ocp2scp: fix OF populate on driver rebind
a0b5a5f019c3ee579a42ecf8c86803f341a7ecac clk: tegra: tegra124-emc: fix device leak on set_rate()
dffabe181e8a6c522e09d6541ec355e39457a793 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
46f757805b52dd3c462b664875ba811bed9a7d9f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ea6345d561f21252fd62bcea4f118d319e71158e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7f83054bd6143dd926e54293ea104ad10ef8c827 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4d7c208be89b99810f191590ed2b115fb6369a17 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
83af4557c257b3726e514d838ad929428dc8fbac nfc: pn533: properly drop the usb interface reference on disconnect
de47b6de8dac3c382bf95a79319eddacdbd0aa4a net: usb: kaweth: validate USB endpoints
3578ffa75bdd8506680af0ec47a84aa4506e4eec net: usb: kalmia: validate USB endpoints
5081830550bf79d8a180062f08a19aa8e8901af3 net: usb: pegasus: validate USB endpoints
ca74d8c15ab92529d4f174adb384325b5eccc7f8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e79a747734a8cdefc72a46823bb6751208224c97 can: ucan: Fix infinite loop from zero-length messages
bca4e3bdf0370ae978afbd14c7f349ebcb5fbe3a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
20a1d75edd8e6e2c1ae0844fc89ed163012d76ed x86/efi: defer freeing of boot services memory
91c4b36a663657758535f12f2efd559ab6c66dad ALSA: usb-audio: Use correct version for UAC3 header validation
4db6612fe50fd15cdb85d64a07bd71dd6ee7aa60 wifi: radiotap: reject radiotap with unknown bits
b026f132213a255d16d7823aaeb0cf1ab6d46dbb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6e6fd5e08491920745f6ab9a30069fb828703ed6 net/sched: ets: fix divide by zero in the offload path
2206576884bc73e49dbd024a4a8c7dddc8d94c17 Squashfs: check metadata block offset is within range
537ce7e66f6983f83a1572ac5d5e23aa7c142b35 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e6d3367745192320a6aefb26501eb2023db350f8 selftests: mptcp: more stable simult_flows tests
caf9b00d2e42095a588e79ea58cd4da4320d2acb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
00f3773b9fef5c39ead26b6a26a19b5956573839 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c53704743121a586d6f5c7056403c8152bb3ce7d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cc0869e0244726ee04437f1fb8aa1a77aae94798 can: bcm: fix locking for bcm_op runtime updates
2ec4ac933bd88af4589f0bbc9ad789df5ef4969c can: mcp251x: fix deadlock in error path of mcp251x_open
e3ef81e44297bf00c7e156f86602f3552e140306 wifi: cw1200: Fix locking in error paths
d9294915383e5f5b9b2526053602b6ccd18ad4f3 wifi: wlcore: Fix a locking bug
28c13380e71d88c5361a2311f9d649b8bb1868f7 indirect_call_wrapper: do not reevaluate function pointer
98f984c92b8fc170745567c99bd96747c618d80b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fcc62ecff2ce77038570a6387a6ad4afaa5a6d67 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5d6b058158b210125bd1c8b9799086737338edfd amd-xgbe: fix sleep while atomic on suspend/resume
2d85f10e466ee18c21c6957deda55287c2f5687d net: nfc: nci: Fix zero-length proprietary notifications
a173e36a1c4895284602e81f523e3126c746245b nfc: nci: free skb on nci_transceive early error paths
297ac3436c2ecc5a4c48b95db72010ce63347249 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a4ca50d55b884f66048b1208d0372b729b8cac22 nfc: rawsock: cancel tx_work before socket teardown
72fd95f75c909ee7be10d63e6cce82ce8669456a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8cc3b6b2e5bef5696ce330b0cfbd03bc470b2b13 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4c67b409f08b3cdfa5fb6ba67f1308966fd7ddf9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
007502370e8aee93e01d05fb8f5180e4efb1be00 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
745825394badb3571d7c546feb368b3e9c46bbb6 ACPI: PM: Save NVS memory on Lenovo G70-35
7b9eb303a84b9b7e821548ccab4a27ee5bcd7a7c unshare: fix unshare_fs() handling
9635894928f6518106939c7490f773a23c489779 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
fa3d437767cb1c17d3a8e3523850a6bffb176adc scsi: ses: Fix devices attaching to different hosts
cfe5fa4701e6a912764d174213e217ab4f47c5dd powerpc/uaccess: Fix inline assembly for clang build on PPC32
c50f9f67a9e6f9730b35d19f94a0660fc9d52daa remoteproc: sysmon: Correct subsys_name_len type in QMI request
f645a3b619db4f94b2c77bbf8d7dca6df87597fb powerpc: 83xx: km83xx: Fix keymile vendor prefix
1080a93cfe7b8c5e25cd89b700cd965b372acc2d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
de9985c58ef23527551fb223648569a8df9c25fd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
19ac1f24a6a1b3dc22071df39b578c219c7cea87 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9e5fd7e48d10e2b9fc34ea12c06bf9a828a49d7d ASoC: soc-core: drop delayed_work_pending() check before flush
4ed5139c0bd02e35e1a693847ac11f7da2aac8aa ASoC: topology: use inclusive language for bclk and fsync
c5d858581590e6a655062c14545bbfd07d0bfb6e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
585583f3a2f6f0091de90c87e7431cfa89c0fe29 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
404bf51332e9ffc9ef9e093fac57adee80df5592 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
7902d8de119bf96fb01474d2aef6f6ec1f053af3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9ec5024903125c3b8746bbddf75a89787390ad21 ASoC: core: Exit all links before removing their components
852c18047d569bdc052db1e4cf46f9799ab0c326 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1f7c7c6a4742b88178b7e149cce625126a208ea1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1b7ea4707c7ce7b5b7dae010f1b1f0ee056fa1df serial: caif: hold tty->link reference in ldisc_open and ser_release
c8e44c5653aff5443b87b1395fc3517b53522b18 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e746db00f02cd1ed1175ce84bba8685dde707548 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dbb0ea7ec2452c0037392b4c4439f52bf0094840 netfilter: x_tables: guard option walkers against 1-byte tail reads
2f6a7a39c83578ed65aacc2de2d60d4f0f17ce20 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a4a974b10dad354f8755d43e9377b7d05fbe2c3a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f04d1364585eb39c35a76a2822b08fff0bb00d08 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d4661c23f9a2b6f5b6e686a4143fcc41afe62498 regulator: pca9450: Make IRQ optional
6167bea6825962cc23ff058691731d230364f44e regulator: pca9450: Correct interrupt type
32962ecbffacfd95920050676aff47813000103b sched: idle: Make skipping governor callbacks more consistent
c7cd07e7aa5f4ddecb0066edfdffe1076088c98c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9fdfb7ea32770630ea4226052c44cefc26d62b50 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d15765b9c2f4562073d4bd45b8415e3c9da23e89 e1000/e1000e: Fix leak in DMA error cleanup
164eab18ba23d031ed9746701883d08dd331eb8f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
076db61bbd2415d313eef67fe5da3d25366ebb7e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7141ebe85463e8f0a133e34c5e1ad1ab5f7a4fa6 ASoC: detect empty DMI strings
6439755083c0c7445b61c0c8c4649187c02a2e57 cgroup: fix race between task migration and iteration
cc963d39b7467aa953a5ec81a8c8ae7956e59ef7 net: usb: lan78xx: fix silent drop of packets with checksum errors
6f2208b3771d35f4c2da33fdb9a103488eb3ccde net: usb: lan78xx: skip LTM configuration for LAN7850
f71ba7264c0857773a1227566120c7148628088c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
63eeb4a6bd27ac52a9f582db13d6a522070e46cf usb: xhci: Fix memory leak in xhci_disable_slot()
b255298d6b4cebf445881db4c8674fa7a18cf733 usb: yurex: fix race in probe
1bb8f10bffe3ea9bb120a35cff99cb885105fb89 usb: misc: uss720: properly clean up reference in uss720_probe()
27a00a8fdeacdbb736e20992fc34f1e35797a0a8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0a0a65aa139e1bd10a602dc08a99ea89809e48a3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
78e4e9e6743223be9e80809515979d9682daf531 USB: usbcore: Introduce usb_bulk_msg_killable()
fc9e4c66ee4e6d3151bcf730a5dfba23129e1532 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
61092a500311f0ae76fd70a1bca27c4920756664 USB: core: Limit the length of unkillable synchronous timeouts
1bd1e7fa2a6ecd4b4107cb0186920a2052957864 usb: class: cdc-wdm: fix reordering issue in read code path
27c8a01b0180b07f38186e554b5dee9624d931ee usb: renesas_usbhs: fix use-after-free in ISR during device removal
f45d7c32bf55257f1ceafd30a44872a8e1a1a35c usb: mdc800: handle signal and read racing
48032b71c1d7e4ab924a61a233a06b2bd5fd5f58 usb: image: mdc800: kill download URB on timeout
0777602d7a95a2549113b67bb0a76d5e13996f5d mm/tracing: rss_stat: ensure curr is false from kthread context
5981d89da80d6e7aa394c90ef02ed3632a4a1347 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c2088e68ba0b455aa64dd31258c85e1407d7577c tipc: fix divide-by-zero in tipc_sk_filter_connect()
eeeb4c5bc161f6a8cd34e9af879e18392c0a27c4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
95eca564a59ffb886375dc5e90b2c52962cf842a ceph: fix i_nlink underrun during async unlink
5476f3491a806f2134b525e209474c6b27f1a545 time: add kernel-doc in time.c
5bd95ecb33f4e023b3c7e82bac8b0378d45e702b time/jiffies: Mark jiffies_64_to_clock_t() notrace
3cf622b8eddabc8b1ea65157d2f44cafe091149c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
107374ab67dcfb01271bd2146cf1e60cd02ba4e5 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a1f8e745dd2450b31d5a97a4abb51233037e363d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2de3d340260a0c962b0336c14d6acf3f44ba3ccb media: dvb-net: fix OOB access in ULE extension header tables
fb58df5588b112d417fbf33b868226896bfe241c batman-adv: Avoid double-rtnl_lock ELP metric worker
f680eb1366b2b47ceb6a5d5264f4a4bd29f846b2 parisc: Increase initial mapping to 64 MB with KALLSYMS
740cb606cd3a7461a4ab37048c30eaf04a6d1c00 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
54e1940a68bdf6ef8e85ab451d537529686dc07b parisc: Fix initial page table creation for boot
c8d8f08985cd97aab476c57ed297801257b289ea net: ncsi: fix skb leak in error paths
607fc0b96aa1114d3713eebf00a6951783b62e22 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
69dfba432ce706c55221ce7e13ff9a4ae38e6481 drm/amdgpu: Fix use-after-free race in VM acquire
9aec52830d57ffd4e47ada4acccbfb75ec371fd5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1d7b13f3db1710af470a0a335351d3c14482b25c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
858ef7d27e845b92adf6d9b5f84527ee9d68ae3c x86/apic: Disable x2apic on resume if the kernel expects so
cd5f5b38fab8d4d987d45f50abf34c146828aece lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
867987f1524decad0885733a7fdb4e47d3bdc1e9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b04e4bd22cfb7b9cc268f23a09b609d5e58786d8 btrfs: abort transaction on failure to update root in the received subvol ioctl
b0f2f46fc6229d79aa4083f4d6e8113a7f5bf225 iio: dac: ds4424: reject -128 RAW value
aa67fb41669c65e4b78e610a6bd1e9eab076cf7f iio: potentiometer: mcp4131: fix double application of wiper shift
d92991c6d790a904a2fe24b16f67741c835b64f2 iio: chemical: bme680: Fix measurement wait duration calculation
1298e2602ed913c692390cf0753dd563edb0cb88 iio: gyro: mpu3050-core: fix pm_runtime error handling
917b46e8a7b720311a67620fc60dfcc58494f576 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e04ca299e1255ee22b047be150d7bb95a842b689 iio: imu: inv_icm42600: fix odr switch to the same value
69af1da2cd7e91750d1d48000791680d1ae5d35b bpf: Forget ranges when refining tnum after JSET
e8364dc04dcd25c73682d109276cb5c1ca86d289 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4cc3e6ad562b03824917cddbecd3dc1fac5c360d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a3e8a672696fcefecc02cf3346f8a7a70c198a74 sunrpc: fix cache_request leak in cache_release
f1e117fb8b99b8bdb33b850696c9ffe1b8c952cf nvdimm/bus: Fix potential use after free in asynchronous initialization
81ec67e2e444914c258d6523a84e16c8a0f45647 NFC: nxp-nci: allow GPIOs to sleep
d72007cf9a396ab888862845c1b66e4a53d166e0 net: macb: fix use-after-free access to PTP clock
e2749492a3af22036dcda16212ee8bb68ea39e1e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
8a245fe860d14968ce6fd82d06a603e72b2d74ee Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
51322a424f9e968d94b4062b56d46a2f4d14e717 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f5a52b066d223506ba4b6fcb3c930c20f25c4bb7 mmc: sdhci: fix timing selection for 1-bit bus width
d4b8e41c1a7172b3091fe553785c4a1028aee671 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
01b5ba3861d03759c652c12c7ec4c8f3c26bf90c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b55382087ed644ce90874f5e14fea82464f95ddc serial: 8250_pci: add support for the AX99100
d86b0e71f2e715c817e5e9cc36ad2077520f518b serial: 8250: Fix TX deadlock when using DMA
3f7a1eae9f03fcaeb33ac674f30fafb1048cc12c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d42a82b779bfceec6de4832f8b546f08bdb40fe6 drm/radeon: apply state adjust rules to some additional HAINAN vairants
bcacc1e8ad2a566fb3daaddc3143bdec32031301 net: Handle napi_schedule() calls from non-interrupt
0a9130974d5cde7e29244afa3e2762ab08a729ac gve: defer interrupt enabling until NAPI registration
9a9afd6be0d0d96fea4075e0fd79c85c291cd82c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
86619432cfacf3bb41d94e29efce80c0698ac5dc drm/exynos: vidi: fix to avoid directly dereferencing user pointer
78667bba40e8749a83b5b7e1444d1374d0da1ba4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
30192ffc87def6f32f6cd3079df22acab4e5babd ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b43c11631bb4f1e4dd9d7f283e0a8db74ba156ba ext4: drop extent cache when splitting extent fails
acb621ab65bbe155b36aee4dfc7e22a82b1d4832 ext4: fix e4b bitmap inconsistency reports
7f857b2d6766dd2c71a1b2eb5903e86abd29ca4a ext4: fix dirtyclusters double decrement on fs shutdown
225b39c43e4f610128efa73e5222c640b0c68b34 ata: libata: remove pointless VPRINTK() calls
c21763621604fc0fd3e0ecbd903dfba30b17cc5e ata: libata-scsi: refactor ata_scsi_translate()
48fecd1f12f27dad8b5860e3f4bb7cbc6a926f10 wifi: libertas: fix use-after-free in lbs_free_adapter()
0d295cfc467ebd8a46873f7a2feda1c41a0f8dc6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a7b944255679953f46e71c83c59dfe77e1a7ca27 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
be0d19d03386638d8d7c7965d74a7f6490b67c3a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
27899ea69779bbe86fede4f00ef9e44e2eef285e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
85de114a052c346c9692b6e993ae4f02eeb368f5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e5cd70918dbf6e9f444ef6f8e9faf7351318991f net/sched: act_gate: snapshot parameters with RCU on replace
837e2957e9899e911def626ffe3ecdb83bc79732 s390/xor: Fix xor_xc_2() inline assembly constraints
7ab0f1546504329044eea52301d7029e0fff7a6b iomap: reject delalloc mappings during writeback
6da4bb237913e788ea3fb80ce286dc94b15aabd0 tracing: Fix syscall events activation by ensuring refcount hits zero
ecbf8567b6cc2367818f89f6b4a9a46aef8293df pmdomain: bcm: bcm2835-power: Fix broken reset status read
4148ee25c984e21abbefc014279c21b6c9add855 iio: light: bh1780: fix PM runtime leak on error path
a7c65d67ae5969785efe3e4c05f489961e420f99 btrfs: fix transaction abort on set received ioctl due to item overflow
2f40cec5215d38b1c14a9d237c09b736546e803a btrfs: fix transaction abort when snapshotting received subvolumes
c92e60d6f2ff255db0c1df606a13462d02f0c888 smb: client: fix atomic open with O_DIRECT & O_SYNC
523fd5f903b3d155822599e73998a4d116a1d126 smb: client: fix iface port assignment in parse_server_interfaces
7cb23c4cc5b1679a1ed8e88bc31467281b2cdb89 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
acfb39b4c84fe045c53b6eed911ce8b199e66e6b xfs: ensure dquot item is deleted from AIL only after log shutdown
fe8b1e775a92696b2d925a235711deabb3b87df9 xfs: fix integer overflow in bmap intent sort comparator
600ca5eb74d9b07f6dd6bc66c40a3989b842c062 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2fef98c430a36a0dbf3a296451ae356e0ae4ecf9 drm/msm: Fix dma_free_attrs() buffer size
85beac77b7b436c27bd21836f8b1a7abb0ede349 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
6b4a140cce23abf849c67ce36b535a6ed744891a nfsd: define exports_proc_ops with CONFIG_PROC_FS
fd86fe4e33b81afd632a1939dad75ecdab0aeef2 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
919aa7adc848a9493074a70515ac34d46cc89346 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
140bad1f695ae52609ed1697d780476ff50f8db0 mtd: partitions: redboot: fix style issues
519b54a7cd5b1c3fb06ed64f0ea395fcd3f64d24 mtd: Avoid boot crash in RedBoot partition table parser
e41559b89a936e6de8a00b0f69d610163053b629 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6562db68d8854b6be676f3f8473208626d652b23 iio: imu: inv_icm42600: fix odr switch when turning buffer off
0adc68d16fcbf4497a6a60762bb4cabbb0692474 usb: roles: get usb role switch from parent only for usb-b-connector
21b3a5a0abea80785bcfeb38a983c5b95ed0a0a5 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e310d78c18de84dcd40d560b5489eaaabde4c653 can: gs_usb: gs_can_open(): always configure bitrates before starting device
85fd4c9b706e408e2fbe6fa4f27da429ba6e5aea KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f3e8a4e9821a12c58abd1955664f945885518232 ALSA: pcm: fix wait_time calculations
ad4dfc4126ae7f3c67c94df9b114529539d17d9d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0bfd353e3b64fd5f40be521fcf6bb807f7bda750 smb: client: Compare MACs in constant time
1316fc20622ce381df52bb9136bd3d0104126f8c net/tcp-md5: Fix MAC comparison to be constant-time
dc65d0f994fc3cdb93c670b244b7557bdbb5f4eb staging: rtl8723bs: fix null dereference in find_network
a79cd125a76f16c33c1d1edad8258666292e2aad soc: fsl: qbman: fix race condition in qman_destroy_fq
e177bde80dcd5c56bbc57bebc324ede76bd8eecc wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ad4586deda86ee5ec3f6ece4e2af6f5b28157f15 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f3f3b22fad24419f830704e814b99d0fee77196b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
db6e21c95625bb944e9efa09571ec94ace2cffeb Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6fe38ecf5b2b32e8c53e9d9cf4602a9d1b3222c7 Bluetooth: HIDP: Fix possible UAF
cd97a3d88dfddc9edce28f82a15c14c2d23e3217 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
20b4071648d0306e17a86a0d41fa131a5a562aed netfilter: ctnetlink: remove refcounting in expectation dumpers
4e54d15af07b2105c3dc63b0bd6908d8e4e105ef netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
eeb131ef51ce573e6f7f68cfc2e6a41bfe8ce3d3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
dd43719ff48c86c95b328572a281320faa5b1f48 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0795bd30cab4e258c01eef64c33c2bbe7d9f19e4 netfilter: nft_ct: add seqadj extension for natted connections
b3b6492cd10c12cc2227fa7473b52cfc13e8331e netfilter: nft_ct: drop pending enqueued packets on removal
5f6456a25cf847a2c73ca61eee884fd77a050073 netfilter: xt_CT: drop pending enqueued packets on template removal
ece23c844270d400c5cfd8dfb0780b34cd80bc37 netfilter: xt_time: use unsigned int for monthday bit shift
d5e602d26af2743424a116b6a1e53b6c764e5c0c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c7754e0abbb2c337c6dc1d5e8309c139db0e8a44 net: bcmgenet: increase WoL poll timeout
2f0f0914b69fd0e03ee9b3031842ecb211eeb3de sched: idle: Consolidate the handling of two special cases
3ee13f8918f1f6ed60d5a8a68842a520223f248c PM: runtime: Fix a race condition related to device removal
aff934df70cd0d7f2d4f8cb001128862f0bc1b1a net: usb: aqc111: Do not perform PM inside suspend callback
9fc326c1dbe7507ccd4252b53c1e445fc2649a1d igc: fix missing update of skb->tail in igc_xmit_frame()
db178b97494d70524761774f09d12936510eca2c wifi: mac80211: fix NULL deref in mesh_matches_local()
260eb01a1bba227403e5a5ac2fb50cbe1a44b75d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9a54f014145b496aa19b9e9cb94985bf97390ff9 net: macb: fix uninitialized rx_fs_lock
7e9ef4ae74ef761421af0036a15098bc77bec77d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5f343bfb140933c231aafaa5f2b1044dc7f2aef5 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
08bbef0a198b89efb5b7f24310e79128d7a6b17d nfnetlink_osf: validate individual option lengths in fingerprints
c1a4ba49590af148443dd5950fdd7c0f53afe724 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
117fc93ccb1c24483518ec137a00cf3a90b85cb6 icmp: fix NULL pointer dereference in icmp_tag_validation()
c5b7bee8f7298261b5fb594eed2f399f86bcca6e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5271191e6bc7a72acd1b6f80ddc33995ad71014b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ce93f76cb3629958a767f1c8cdccd52fcb75e7cc mtd: rawnand: serialize lock/unlock against other NAND operations
433481f3151f4cb5f17ce3cbab834c641b3443dd mtd: rawnand: brcmnand: read/write oob during EDU transfer
a3af9d8233d22726e55cf1db760ab961ab846455 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
a5b6a43e3032f88c1bffa79a81bef9ea54b4b7e7 mtd: rawnand: brcmnand: skip DMA during panic write
e0d045d1788f8a69bd25deb846fa4448a0b6f57a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
29b0bf40f2e18b44d385bb7591deef0ca5bbf569 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase

--===============4057568270906443522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-829eb52c005b-5fd3729d42ea.txt

6f9fda90bd02da528b0146b8da0382c58b74d02d ARM: clean up the memset64() C wrapper
be85c67dda39b70d8b665779a902f2892873af24 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
985118a4094773f97a3dbd40eaeb10dd84fc9e7e scsi: lpfc: Properly set WC for DPP mapping
512b874f1f52e35bf7918ea6ff2942f98eb3df3e ALSA: usb-audio: Update for native DSD support quirks
8aabde8d6ee569428b1cd5b3b1eec736b99f7649 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9b1cd690350276a0b56c16656002d36509ff422f scsi: ufs: core: Always initialize the UIC done completion
07b18eb4eee876f12d4705e9e228040a11b5021b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
67d4a604a2240bbb67d73eee2095ab9d0d9266d7 ALSA: usb-audio: Cap the packet size pre-calculations
83b585ac785b15760b9539a51bbaadd8a5103a72 ALSA: usb-audio: Use inclusive terms
7d47ba1ac2dbd74fe2a1db3417b02596d0d41e8b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b89f2c1b87875e005ac7d1644bd6f8321f39c2f1 bpf: Fix stack-out-of-bounds write in devmap
368c6f699e81159cd26cfa73e35978057ad5eae7 memory: mtk-smi: Convert to platform remove callback returning void
7befc5d56de129aa204cc81cdb27bb49d9f6352a memory: mtk-smi: fix device leak on larb probe
d923a733cac8f0cf02d7c1c4f5c84ffd4eacaea4 ARM: OMAP2+: add missing of_node_put before break and return
cf4b520e1d4871b431da850993111999461b2f4f ARM: omap2: Fix reference count leaks in omap_control_init()
6f1ed4ea37c5ee782a391403a5a2a4fb6781aea3 scsi: ata: Call scsi_done() directly
0f11b6a69d5d744f4257d18a60c98aaceac968e0 ata: libata-scsi: drop DPRINTK calls for cdb translation
0e736430018c982e63d242d1f338ce939b89ea54 ata: libata: remove pointless VPRINTK() calls
b3511609882e8c6059858a618b8aba4583523b12 ata: libata-scsi: refactor ata_scsi_translate()
f5089256f966c5f7a2c28de34a0b792f9b5bcfd6 drm/tegra: dsi: fix device leak on probe
dd4205fae71c5dcd83ddb674d557bdbd041de0f3 bus: omap-ocp2scp: Convert to platform remove callback returning void
4f13041a3208941e8bf999738f0271385fe58712 bus: omap-ocp2scp: fix OF populate on driver rebind
753dbda69406b5758e2fd39fb8602cc5f7c4c8d4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
8db30dbab920b0deecf3f3a45899b1f75da6720c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c83050ba071cef8354d3d1c15465d73e0bb75ea9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
97aea3f9050294de21ff383932d625df8ea23fb4 mfd: omap-usb-host: Convert to platform remove callback returning void
93dba973e12069beecba3a678c65656eec675bc1 mfd: omap-usb-host: Fix OF populate on driver rebind
58050c419bd06bbf39bf5b04a0b139c1be982473 clk: tegra: tegra124-emc: fix device leak on set_rate()
94c9e9acec6dcb412f022b6d15c174d5c25f44b0 usb: cdns3: remove redundant if branch
33ae8f918cfbfdf0eecd2eba913aeb07f52a70cc usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
98e630dd28659f772fcb0a2fa2cf0a8d25ab1757 usb: cdns3: fix role switching during resume
0b05552ba2547f7eb7d4294be7a9c7c740e8e234 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1ca845f7b84010b1b3d18ce03dfa18f13e383128 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1364a930a581bfd4b4040960127044784c8ac03e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b772bae8f1cbfe3ee3e520f5f3ff3b25aa8226f6 fbcon: Use delayed work for cursor
d0ee2a9023800954677befe94e3227255423e4a7 fbcon: Extract fbcon_open/release helpers
aa7af0af71cd681a20ca5de3fd7f7c7d0f8eb42f fbcon: move more common code into fb_open()
eebacf93d5d30023f87ac0ade3cedb3de5e62c7d fbcon: check return value of con2fb_acquire_newinfo()
ee635a55ff6990a853628f8a4e65df8c6ea4cab5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7e45ec8061e660996f1c8364783e2559f40ccdcf net: arcnet: com20020-pci: fix support for 2.5Mbit cards
78bf087dcccd3a1854600e580acab4c5bab507f3 eventpoll: Fix integer overflow in ep_loop_check_proc()
35c6aee105dc0e0f2111881401bab21795cf953c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5c4e1b302beaa74b91f3f1a5f908b0f17780434d nfc: pn533: properly drop the usb interface reference on disconnect
f0dd4101b248709512747f8f74ce521b4270ac73 net: usb: kaweth: validate USB endpoints
10bad79b894dd99d5c5c215fd3bf89f7111827f8 net: usb: kalmia: validate USB endpoints
3c1131c2e9fc1fd5144f8b6542d172c40069ceec net: usb: pegasus: validate USB endpoints
665be10d8b3bb909c1e771b390c807f1807ed84b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
27130e130fcf043e964a616f1cf92c1cb2031c07 can: ucan: Fix infinite loop from zero-length messages
2515715c51d4053885d4530e2b9f032023af36b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2aec9e56d1fbd0f322e5388bddd7f0def5efcee3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7130affe718d76e1fdce3e11b96e1afcdf90285a x86/efi: defer freeing of boot services memory
b78aa61943209d689298e1fcbc922d9eceb4643f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a990d420f0a16a5fba63830d77f8d951567ac89c platform/x86: dell-wmi: Add audio/mic mute key codes
6f7477676712e589517c952599a2fd89a5f361d3 ALSA: usb-audio: Use correct version for UAC3 header validation
ffced2e380e73e61cec687ffd5c1f258007e6fac wifi: radiotap: reject radiotap with unknown bits
b11c5ad37aea97b0409468d6b1ce1ae8c9db9531 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
464de3132d696b47471053eff010cfec1d2bc7b5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cb0455652e01703427969008c58cdc5b9a55ff1c net/sched: ets: fix divide by zero in the offload path
e00e1b7e7491ea7a6ee5784ebce2b943adb3d6a4 Squashfs: check metadata block offset is within range
6e7a351b7fef30fe21f7dac4a15fa25edc23ae9a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c7eaca7f5307120b3fb59ee94b614488ff54b121 scsi: core: Fix refcount leak for tagset_refcnt
4a551618d646f00e9fdec20cfed266311b52fa90 selftests: mptcp: more stable simult_flows tests
bf381f706b27f8e7090ae25bf5191e25772249f1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b5252affe111b665ed3189d33621b696787af6e1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
06ddd38d5756579e71da9786af5f922c6c028d40 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
47f19487f4ec5cad0545e76eab17b7959af33abb net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
87e81f4f05fe56f5c54a6ef328a3e1dec615c9c6 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9826be0fbc07e4822c93560852096ef38af1827d net: dpaa2-switch: serialize changes to priv->mac with a mutex
48aec8e875a4544c9e68320a635ffba2d2d0badc dpaa2-switch: do not clear any interrupts automatically
eb3ba2da69d8e5ce6fcce2b8b9ecd7bc826d2d4e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
38358438fc87c2a7157b94984474b3d5bf63d516 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ec653356db829930bdece2878a786ef75c68c1dd can: bcm: fix locking for bcm_op runtime updates
ceccd9d3199be21dbe2dac8b699e56d97c176860 can: mcp251x: fix deadlock in error path of mcp251x_open
717bcae3171f73b8776ad9f72a66d277d14740ec wifi: cw1200: Fix locking in error paths
030a6179aa46ab6f83ad576e651f3d7340bbcd71 wifi: wlcore: Fix a locking bug
c3869aa0d166b53cab73e13e94aa32c1dc9a0517 indirect_call_wrapper: do not reevaluate function pointer
db88ac787ea07efbfd2aea44ffccb0e62ca5292c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9c33db9245a29e1248b97b4971dcd6995c3cac47 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bce8f5eeb282988b65a397248567f48f0dce7fa4 amd-xgbe: fix sleep while atomic on suspend/resume
b4ef354eed57d0f14230ba6b9ef74d739963d432 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4f66fb93fbf0146db6c9035851ca470766050c73 net: nfc: nci: Fix zero-length proprietary notifications
2c1c8864cc00d7436e3e67fc35b0fffdbba4f7dc nfc: nci: free skb on nci_transceive early error paths
d55a7f211ada87de1ee3c93cfa56ec0f4d5de265 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7eb173207e0df2a7c56904aafd092a631d17b3d3 nfc: rawsock: cancel tx_work before socket teardown
79cc0a725a815b26bbf3ec024bac85dc0b95e776 net: stmmac: Fix error handling in VLAN add and delete paths
a31fe41aaa47e85cbc63ad3fc6d73b9922d86d80 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8862ecb80c8b3ac8675cb190f1a834bfebf63290 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e4646a9558bd7eb36e1a14d9d851204037c93170 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
24feec984c2821f6112086c6b8936a9902a04cd7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ae647c4018c1413ec78401a4a093bcabf6e61758 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
77b0c7a8d1b9d7af0655a09bf6e80221844222d1 ACPI: PM: Save NVS memory on Lenovo G70-35
a2d9a524b64ef2733e71c253d6ab38e5c78aa70c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
27d494f7360899518356cbb61848a4a1183bacc9 unshare: fix unshare_fs() handling
ebc40cc25a5cc3feb7aa865067e7dc07ec9f16e8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
db0444e9d55b995a3df4371e3138267eeb9a049b scsi: ses: Fix devices attaching to different hosts
4e7592cc4937d8b3e1aed5ff6f5b819f04f37fc1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f0e8f42f771631c1821031df25a9fce241c814f6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1876add677b3f20ea436de69b14f881f412b778c powerpc/uaccess: Fix inline assembly for clang build on PPC32
4bef17fe4c37ec439472570188d0cce19da69e1a remoteproc: sysmon: Correct subsys_name_len type in QMI request
70d3c44c895e4db84737966c797465fa0d9b8d0f remoteproc: mediatek: Unprepare SCP clock during system suspend
b0e2d9d73882f3bb343b899e2499e399d2f6fc3a powerpc: 83xx: km83xx: Fix keymile vendor prefix
46f9ef7fffa8430850e62105258708b28e9d2933 xprtrdma: Decrement re_receiving on the early exit paths
134df0d6d6d3f5fd582826d25e873995a425e9e3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
eccd8f0809f4d231e4cfca389cf7d31fc3c73c73 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
da690674a8bf7e5744a81deae2025f835e04ac64 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bd8069e85dd54caba5f76a74b7aec474dbad3a23 ASoC: soc-core: drop delayed_work_pending() check before flush
71313c12f5607fad8a0e995dc5a84cc62c5fa007 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d5a25c611efc564e24990c6b2bff6fc1864651f0 ASoC: core: Exit all links before removing their components
737c4e319413c1e3bd3f01292a329680a3b28801 ASoC: core: Do not call link_exit() on uninitialized rtd objects
adc8c239fab02ba96236fec80e62b91d92503bd8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2c9fa5e0f0a870ffb41ec7f50c30ad04bf43f2b4 serial: caif: hold tty->link reference in ldisc_open and ser_release
41d49517c223dc61072e2133af7bea9d459811f1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6fe9b386a8937db4e1d8b2ec116192c6ad46d5cb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ac34db7ae62ca35d6d24620badd282b6ad5b51e0 netfilter: x_tables: guard option walkers against 1-byte tail reads
a5e40e2753f641cb3671c4fccbff4763b4ee6ee0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
179eec79faed6799f9e79b9b13c7616e721b1ecd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
27cfd406ae6abc8fbe19f74cad6b42eba4611c35 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8724cbfbb6371ab9fd57cc37ba97c1ca02bd2368 regulator: pca9450: Make IRQ optional
ca35da746f38e4fe46ea09723b186c55c8170565 regulator: pca9450: Correct interrupt type
e4bea642db1b1a0781d7b2a5115b7ed2bf0ce31a sched: idle: Make skipping governor callbacks more consistent
216c88ae6a3ee4b3a62a143e517b1218fa48d3aa nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
272f920441d9ea1e4aeaccd9c738e6711f62faec i40e: fix src IP mask checks and memcpy argument names in cloud filter
a9b8b7790c08c20a555a0c2795829a90acc5384c e1000/e1000e: Fix leak in DMA error cleanup
7df38bda8caec66a44d48b712221828b2f372efb ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
abab1d8cb46703e890a2963642ede02bbf33ad41 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1c4a73b77e183b286c1a8fa93a7a1a2820738122 ASoC: detect empty DMI strings
80e7b401b3502a0b2734911f97558c0c276b0ba6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5eb8950daf110f75a7d3c90421d6f73728779d1c octeontx2-af: devlink health: use retained error fmsg API
d714ec6878654333e24b92c4e1aff75a53e33d37 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5db88e44bb13bc648198db357622653789f7f033 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2f15c3bd7bccb6e1b3bf265b2102401e71488a4d cgroup: fix race between task migration and iteration
639ba82749df259f58f185beb98965e07a73e15c net: usb: lan78xx: fix silent drop of packets with checksum errors
793a1516712a824cf1f6ab847e1e55bc49090658 net: usb: lan78xx: skip LTM configuration for LAN7850
aa3fcbdb5033bcb54050e9025c94cda60e665382 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1816064065be7943cba9f7da81f52af6ebb3bf04 usb: xhci: Fix memory leak in xhci_disable_slot()
5fe504f5496e44c1963c1337dfe1a2af1c285f59 usb: yurex: fix race in probe
02310d5b562d1261ea7efe9d9df809e51f41b835 usb: misc: uss720: properly clean up reference in uss720_probe()
54524b4f7f8b3df9d2d063d77e15fa2b268453b9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f5e78749723729dc78cc13395977850581bbb0c4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
dbb699abfde3edf959f6a99575a023eebbf9d8e6 USB: usbcore: Introduce usb_bulk_msg_killable()
b29225459fd84d83e80df4d1b726c147a9bc46e2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e42254d9be564b39e0b75ec777ed217e453d10cf USB: core: Limit the length of unkillable synchronous timeouts
88245086e9bdb1aeaab4aa5a870fa403ad8567db usb: class: cdc-wdm: fix reordering issue in read code path
0946cd8a70c36c7da52e4a44d60cd35cefa1183a usb: renesas_usbhs: fix use-after-free in ISR during device removal
88cb9b3c428a40514fe4da39cdec00d5472de5fd usb: mdc800: handle signal and read racing
aa0bc90b9bb33c4697079c0dedd37f0be5f9c01c usb: image: mdc800: kill download URB on timeout
98ecc475df2f9c0a27224b0e7ac2c2ef859ef8a8 mm/tracing: rss_stat: ensure curr is false from kthread context
34741a31ddaa942ea18d7f19b100d17e5458b4c0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0a79f8ec61a601ca76c393fea3729bf8fffaf9b7 mmc: core: Avoid bitfield RMW for claim/retune flags
c7073334b38bea9b3f88d624bed0ab0d910d69c2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2ba108c37923cda187feae97dd982768a1369974 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5d7e8f7977485d08affda25c216fcefe25e1b92d libceph: reject preamble if control segment is empty
148c5297d30921b73ddd79f36b77d53c90198444 libceph: prevent potential out-of-bounds reads in process_message_header()
619f20d7874f515ebb2727ad4f7a204fad29cce5 libceph: Use u32 for non-negative values in ceph_monmap_decode()
545cab9888c9a9207d21133ff6739b2c0ee63b58 libceph: admit message frames only in CEPH_CON_S_OPEN state
32202b3ea75c57ffd3eea4b4e8c4c5d3a892854b ceph: fix i_nlink underrun during async unlink
b37510503b09aa8782c893426d29f6f2492ba8ef time: add kernel-doc in time.c
72b232e546fb36a206b0b9abe9e40d831d8701a2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7222575ba9ade6706f19fedb00fccab99c2ec703 device property: Allow secondary lookup in fwnode_get_next_child_node()
cac7a0c0179cbb3da4d539ae34517d4a297ed70a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
54372e9a83c819acd2d47d7475d967fac800e935 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3293e34141e790d4e0e5964d12c8694486888151 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
123eebe8254c8f5d17dcaa46bf113a9dda4f4080 media: dvb-net: fix OOB access in ULE extension header tables
612fb7fd1b556889d33b4d2a7f808744742f8063 net: mana: Ring doorbell at 4 CQ wraparounds
0f5055a95bbc75e6561e50bf7efa6297e80daf60 ice: fix retry for AQ command 0x06EE
58074ef9f0dae042941143af37e25362f0547427 batman-adv: Avoid double-rtnl_lock ELP metric worker
9cd33b380346ca8c2c45849429a4b852124db2c0 parisc: Increase initial mapping to 64 MB with KALLSYMS
2a9add1190efb9b44513e0bc5b58e9d70ce436ca nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
18cea58c9bdbd7837dbe1ac71051b53bbed559df hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6a85db0ad951b9aeb81cfcd9f913db6950f03d63 parisc: Fix initial page table creation for boot
2855e7daae7075a23e5e3f4b0c6bace6dab2836a net: ncsi: fix skb leak in error paths
97775b065bc810f28bd0681dd8f13c4206465fe7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a21f430fcef2431e67d84dd4d4eed04ef2d937ac drm/amdgpu: Fix use-after-free race in VM acquire
a6125f3a9055736f4fa81d197ae6b53117ad58f8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
812ba24d334cf68fbb5ed6fcc5f4693215d67074 xfs: fix undersized l_iclog_roundoff values
e4988af0c62a4884d41d0c37f3247d1410acea05 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c243ac37753c1b17494a32e46c31ec5455202521 scsi: core: Fix error handling for scsi_alloc_sdev()
1b914bbf8da3a1734044364f8074c0d338b9c4fc x86/apic: Disable x2apic on resume if the kernel expects so
a0f75dce82901bcfb5149ff1847301ddd228699d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1bf365519a785a1f5e8b4f18d2a6996ed171501e lib/bootconfig: check bounds before writing in __xbc_open_brace()
b0c3215ab84a24b1dbb88c82191443e72975ffbd btrfs: abort transaction on failure to update root in the received subvol ioctl
6d31f9cb0494002b732c2b9dfa64d0f8dcb64ae9 iio: dac: ds4424: reject -128 RAW value
06b916da95f09e7fac979c6eee6b34a7a3a12f6b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
83eddbecbc09f6c4df4f3410a0a906e56e0fc9fe iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0bb309268c1007e75b123bb05a643e053f610690 iio: potentiometer: mcp4131: fix double application of wiper shift
95151a0d31ee272c875c7b59071940d67bd8c53b iio: chemical: bme680: Fix measurement wait duration calculation
9830821acff1e1bd89914b9e47c6f4573a07cb56 iio: gyro: mpu3050-core: fix pm_runtime error handling
deeeb8c30a086fd3ba4fdb13b38dcd264e0447ca iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fd81fc4f6ad31d3c8a56db63773dccd3a3f8f213 iio: imu: inv_icm42600: fix odr switch to the same value
079e135d2162e7935fa5d45bd5a229097599f637 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d41d2391c91c60b50ce97429b5823c46cf9db6f9 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2b83da55517db3c110dad107201a003e194122d1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
779bb94a8783b9457b19d519f9a1d6451c658319 bpf: Forget ranges when refining tnum after JSET
f202ace0581b9e184da4a9645e2dbd863e35b4d8 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
79df4be6b76580269d39a087777f45af10a29209 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e8703986c2af35d270e3642035202946fd148ecd driver: iio: add missing checks on iio_info's callback access
5bd0543fad25361f729ca67e911d40cb18d5146b sunrpc: fix cache_request leak in cache_release
772a699eb6a95c296376a09b830fd728c894647e nvdimm/bus: Fix potential use after free in asynchronous initialization
f86c0101364d42fbcc2f6b0e0f4e33f9638479f3 NFC: nxp-nci: allow GPIOs to sleep
1986ff9824f27f1eb31bb2508153a463a163af30 net: macb: fix use-after-free access to PTP clock
4fbe0a656941e62ad45c530c7eeca7aa58a05446 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
52146fd46ff541249853e982f50be5054027ccdf Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4078301c7cf6baf431103addaa9f7c98010adf98 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3b3fcf4a9a06befef909eaf61e3f3ab5b3d4c367 mmc: sdhci: fix timing selection for 1-bit bus width
ab8a07c99b6797776dd5008383c81b52f5c272c8 mtd: rawnand: pl353: make sure optimal timings are applied
3f586a8fcb2be0a98328ca20be525003ee31c933 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f6498c03798ff96b7f86e1bf58726b2214f3cb90 mtd: Avoid boot crash in RedBoot partition table parser
98bf767008a653b21c5a24f81690c247aad2dd13 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1c2bef25ad37a167f4212dc9942980a590ae6123 serial: 8250_pci: add support for the AX99100
e5531a4fcd3a4e416bc96257a2640f5b9b9a3bc8 serial: 8250: Fix TX deadlock when using DMA
45c9a7d38f7528e95a7229550388f27a113f85fb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e07c67bf08e33104e27c9d9ea481cff2898420f6 serial: uartlite: fix PM runtime usage count underflow on probe
ed25ec64dda2c8275d6b5effdc705f2f7ebaa505 drm/radeon: apply state adjust rules to some additional HAINAN vairants
da361fd3923e8a39d5f05317ae49f6ebefcaf539 mm/hugetlb: make detecting shared pte more reliable
f4c1d58f1166b8a075fe229a7e22b631958c17a3 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
bbe60939c7741848948b3cc34d1cfd70a408e269 mm/hugetlb: fix hugetlb_pmd_shared()
8f1fd33b3dbe6a19950495e3514e5eb55b93eaf9 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e143e55fc31a9d6427fba5e4fe96e37c8c0ad452 mm/rmap: fix two comments related to huge_pmd_unshare()
0d7b8b02b09d49cd5cec27a681106a641662b37a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
06506fc05a8576e851637969912fa717da2408c8 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
54db82314b86434587c5319cdeb69030d98238be net: Handle napi_schedule() calls from non-interrupt
2d86a70be3ca9c15d4d35306392628755c76a8c6 gve: defer interrupt enabling until NAPI registration
9b336d2044d081aebbdff19e8b0917b36e46f46c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b16916fa64ad7f020501e5e5e769b1984fec41b7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
336bd8f5105f1dd0e140a5689676f2d96b540e4a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d8e03b793bf8e7a9c1a4aaa446448e974b85ecfe ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
9b6437576b1875028d4d34673a0f819c32ad8137 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
54c0a80ec5766028e9eacbe1ce609b0aa225c7c7 ext4: drop extent cache when splitting extent fails
53cf319a3dff6a11bd70d6eb2fadc5e442a9c2e6 ext4: fix e4b bitmap inconsistency reports
e23d1db6637c14e5fbfc815285c6141d42e4d519 ext4: fix dirtyclusters double decrement on fs shutdown
c53a95d0be74ad5cb00890e60d320caaa1b5511b ksmbd: fix null pointer dereference error in generate_encryptionkey
38ba5b006337eb0c4dea20038611af077ef9e35d ext4: always allocate blocks only from groups inode can use
56a2b52a9abd025beb71aebf9813815df24b5d0d wifi: libertas: fix use-after-free in lbs_free_adapter()
703cc82304ab3893f87eac62ef0ae9fc46e02938 wifi: cfg80211: move scan done work to wiphy work
600b262110bde360b7a923993fcc3952db334312 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e8ec5af99ffd9400148666f426fae238bbf42c06 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
71eecefe22d053baf200b5403d10b26e8a9c6e2a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
51fe78b24ffc4fa09c1a2e4030f541f5fa61e169 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e4cd53fe62ecb13c9d682a1432e557f3ddbcaef5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d9422867fbb6bf5e719783e2549cb3b189b185e9 mptcp: pm: avoid sending RM_ADDR over same subflow
5f05f577ac3cae8515be6ad34ca262a823531f69 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4520e3364910263e77cf42230d684ab8c5784574 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
2556e673f48b30e5a9f649519c77dd1e1a4cb377 btrfs: tree-checker: fix misleading root drop_level error message
ed46069634e747ec56f60cc897797ffa2e9f1b11 soc: fsl: qbman: fix race condition in qman_destroy_fq
be5005b8f4ad45fd99f207e7b91cd70d4301216d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
132106372452e6f76426d3d1284d2c03a2366adf wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
89ed2ef42a939ef55a985769e6e280dfa611cc76 of: Add cleanup.h based auto release via __free(device_node) markings
5f5ab0c2a72b438283997159a525e699fcb21555 firmware: arm_scpi: Fix device_node reference leak in probe path
7a05db3c5c0693fd166265ba47106da9018b9f47 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6669e13d9ce07c22098837871cf7443665c6756e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b66f141a6aa8a6f6402f1997e19baa49bbceca61 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6a179872600885f7e428dc040076d0c66ec49b70 Bluetooth: HIDP: Fix possible UAF
4e0171370e6577f48052e1ad9c9806989db0b1de Bluetooth: qca: fix ROM version reading on WCN3998 chips
ccdf00fd1e11833f131c9f6fd2b8841e3bb9143f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5aa9eff776456076243a7b0a19df81f0beac5589 netfilter: ctnetlink: remove refcounting in expectation dumpers
1057d7bddcf19a955af461de106ecb5e653151d1 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5d755ac387dc5e7391fb268e9eba7b6e75e56e60 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b2b5082c62724dfc21b3f7b8f2fcf8b358f15c65 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
14a3d1ac4bf5f2bf66f93c4f80b98d5d12e64718 netfilter: nft_ct: add seqadj extension for natted connections
dd0710f124823d293535af62dfc28c7ea302af4e netfilter: nft_ct: drop pending enqueued packets on removal
0dc12b10152034d23c9c2af6051bd7bcf381b2e0 netfilter: xt_CT: drop pending enqueued packets on template removal
4c49f755f42520a4050508a6d25fe02fcf63eb3c netfilter: xt_time: use unsigned int for monthday bit shift
ec1f02b7ccd7cb0bd4ce95df6fa547698eca07e3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e3e6c498528e168c88c6b46283a3b65c2d0bd550 net: bcmgenet: increase WoL poll timeout
2278ceca1adec52241f6154ac39a5484ca60d8e9 net: mana: Improve the HWC error handling
cd349f34e49cc81ff9c04a93caf1b5331f9836d6 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b98588572184b49492a0d989793eb562a8ee6562 sched: idle: Consolidate the handling of two special cases
1e1c1e36b8b44eb12f5ec8210792f27223bdfb5f PM: runtime: Fix a race condition related to device removal
ee22358de13b943d9f609b9e0338041a7db73427 net/smc: Only save the original clcsock callback functions
77db64cbc9a416697635fb49d532f29b0d66dc1d net/smc: Fix slab-out-of-bounds issue in fallback
e9384e17692670b0216230d759a999a17451d56b net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
255ca390fdcc9c5ab816476be2f742efd69d6354 net: usb: aqc111: Do not perform PM inside suspend callback
4c47e53dd3c0658f635711d90915b9a99d535911 igc: fix missing update of skb->tail in igc_xmit_frame()
95e98f172792cd2420f4a29773917b4f70c63a1a wifi: mac80211: fix NULL deref in mesh_matches_local()
82c5b3b8976f2ed0d1294c81cce0fbc4045d45fb wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2ff92ad7241b260228cc3702c43660f795ddf788 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
9f420c5e9305dbaff38c5c8058ea4bb11a93aa74 net: macb: fix uninitialized rx_fs_lock
204555f7628852a8ec0a3c742cdace6e34315099 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9a3ff07767d42458c8fcfc5b70177cd3a5adc005 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
572bad60de20a531366f7a0bb6f07d4818243396 nfnetlink_osf: validate individual option lengths in fingerprints
65338661de909a4e0174046b05509ebb12a10178 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
45cd4eed8599083c0c394ff87ca52fd332207b00 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
8193ab38aa1a7688bb27aa9a0fe8c97272fec2aa icmp: fix NULL pointer dereference in icmp_tag_validation()
8ad78e4afa7b6d63705235f957783ab8a6fbbb75 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
bca928a6c4dd590033dc616e4767676d49f27992 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3a7300fef26503f5cdbffe9b06600b672aafe4d1 mtd: rawnand: serialize lock/unlock against other NAND operations
0f6624cd51482e7313a944a6280e58c989027ca4 mtd: rawnand: brcmnand: skip DMA during panic write
7511198578aab66a8203842822a9154594bb4230 ksmbd: fix use-after-free of share_conf in compound request
fdf970d1dfa0292ff508158e13aee2d4417f5fde drm/i915/gt: Check set_default_submission() before deferencing
fae60b3b7292bbd5ee4fe1c0bc809cb67b6d21f1 lib/bootconfig: check xbc_init_node() return in override path
d3a26c9a1bc9dfbbb6c5b405f8c739c735f0aae6 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fa1271a1053540f1b0db322a1394e3ec80ec7292 netfilter: nf_tables: de-constify set commit ops function argument
5fd3729d42ea3ed1d400f092e00294a7fc799117 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase

--===============4057568270906443522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a20bebecdfbb-9be4875ddc59.txt

a249234104a200557cf1758cc2bc5d7548e8daf3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
0932b82a3d29b6ecf31dbfae055af3234ca93923 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
6053f24666f5b932909a31cffc6fb5b14c2043de drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
c453865e02c13edc1c64a42ca5b24981f06abaab irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
5aa1cb27ef4eb35c35f35ebc6873d9ea9212fd31 scsi: lpfc: Properly set WC for DPP mapping
5bf419c8f771db27adacc44daf99d046b1ea4f4a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
4aa4d70fb1e391e20c93bb86b27c37af28ed1271 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2480750f1f6111ed87b309583de1edb66b55a3e0 scsi: ufs: core: Always initialize the UIC done completion
ce57c13b43774a2b99b913435c3cbeb2e3dcb97d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d73851bddc8907b93f4aba8f99fdf91dd86de9af ALSA: usb-audio: Cap the packet size pre-calculations
a9877fa0b15f0d848c5ac23fa8eea3cf282ad1bc ALSA: usb-audio: Use inclusive terms
ce00f52012c65e6986e6fa17f30a5c70d1fa4bad perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
1f0e8c92bc2057c77b3a428d3263df6758dd733c btrfs: move btrfs_crc32c_final into free-space-cache.c
f1bc7a0863b023f81c1cde1bc522782fb3667e4e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cb3eb95c3fc014bf5e8dc4e1d5c33b57f76ef185 btrfs: fix compat mask in error messages in btrfs_check_features()
e1fdbc898157fe8431a2a44732b1783242237dff bpf: Fix stack-out-of-bounds write in devmap
de3373194e167da0c1f3101375d6ea0c5555e089 memory: mtk-smi: Convert to platform remove callback returning void
5fd52aac7fc9475fe6e26ae2101814a415b21f02 memory: mtk-smi: fix device leaks on common probe
1670471e4a213594a60327b555050af12a5d6570 memory: mtk-smi: fix device leak on larb probe
1b6392863363f47bcf064a8548e4ae4f61a73468 PCI: Introduce pci_dev_for_each_resource()
63af5900a2711b399e4a055710cce2e16fc5f75a PCI: Fix printk field formatting
c8648684d51af4e74d11912299520b50894161c6 PCI: Update BAR # and window messages
e755317029ae40d3aded96bbb4c3a2657f3fc1c1 PCI: Use resource names in PCI log messages
4e08c3ea9ce3b6036f25e50bb5129b57c72eb13f resource: Add resource set range and size helpers
8768243916883017aa1ed1c7f63a7abaa75b92c2 PCI: Use resource_set_range() that correctly sets ->end
cf2c19e507d7dd98b31ff86c79af7ab8fcbd6d59 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
9a2dc4e8ddf20674f20e7b05e81d90f2581f48a1 KVM: x86: Fix KVM_GET_MSRS stack info leak
659fd835cca924469a5a29baccdc4f4b241350a5 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
f8c7f2fe8a002886dc5d195de1755123ed76a9a0 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
df89735c1347078b942e3d591709a69c3421aa14 media: tegra-video: Use accessors for pad config 'try_*' fields
7e926c678ffede4bef053f05c515ee23bb5ee3c9 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
22aa7f58d9dc66ec16a93dad5d5a2bfdac3f340f media: camss: vfe-480: Multiple outputs support for SM8250
9da99e89e6b1f28ac3c2939bcd209663edd47ed0 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
3b8b4c3dcf5e9eedc959c62c785ddd41793dc011 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
a08082c8ee3f3f90ce7ab61d0f3cccec65331563 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b551c2437853138486aa5706041845fabc17f4f3 drm/tegra: dsi: fix device leak on probe
33e10411f175465b2fc05043ddf260de1343e13c bus: omap-ocp2scp: Convert to platform remove callback returning void
641d2a9f789c7c887469dd2f7cb37acb5f25ab2e bus: omap-ocp2scp: fix OF populate on driver rebind
62d146ef2e3ef7a8b2332aee1944c2a8dee818d4 ext4: make ext4_es_remove_extent() return void
8fa5188e06b438868a3f8f6b1b1d2178c2b8c501 ext4: get rid of ppath in ext4_find_extent()
e450ce78f649175e96fa950fa3ab6adba54e942d ext4: get rid of ppath in ext4_ext_create_new_leaf()
1cf8b8ada5a7e2760a847ed0199f2468a3cfb3da ext4: get rid of ppath in ext4_ext_insert_extent()
4de1ebb12d0a19ec6a2bd0c9438f0e5529f00f41 ext4: get rid of ppath in ext4_split_extent_at()
2775af68028e926857de3eb1f7b3b82a2884442d ext4: subdivide EXT4_EXT_DATA_VALID1
49e73ad591a798747a41ed188c3a4a3d226537ba ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
0e0a7a8ae602eac4be285cc5fb8327a56c12964a ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
815fae48dcfe8ef7336ad653ae29438c894cd75c ext4: drop extent cache when splitting extent fails
90cf09962373c15a74f1ae24200d27f426874dcb ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
8697430e95760ea1006308a44c7a8cc5069eeaa4 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
97468b12a24fa3bdafd81cd1b8cef97379292cdc ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
3a503be04bb2db35c684925341c2bdba3ec00ff8 ext4: convert bd_bitmap_page to bd_bitmap_folio
cb10f8307a90c77c5cd707f21bdb3ad648a84581 ext4: convert bd_buddy_page to bd_buddy_folio
bf14bffe8620a17290ccdd36f2a7c28b5074e19b ext4: fix e4b bitmap inconsistency reports
71d0afdabfb388d3a0da6b8173e3becc86970aae mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3d1de363de1982a4defeb8809021e9d2ebfbd9e4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4766af497efdfe6d6bc5aec30ed9d242e85a9bbe mfd: omap-usb-host: Convert to platform remove callback returning void
0adedd0fd038786105d2632bef6398c71e14b3e5 mfd: omap-usb-host: Fix OF populate on driver rebind
7ed29d5675e3ed265f632f2929dbf74e0d4d4540 arm64: dts: rockchip: Fix rk356x PCIe range mappings
b3cbd10ed486abc8ea6304c77512542fdad7bfb3 clk: tegra: tegra124-emc: fix device leak on set_rate()
0bbb0c80faafa14b569a7c76dc99eef5f02fe2af usb: cdns3: remove redundant if branch
b95eb3847b8508721abf60e2c7dc00dbeff290ae usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
bae75c97367dad67847b7078da5e58c7702bdf2e usb: cdns3: fix role switching during resume
d414fd353a856693f0caf6b9c4d244d805393ba1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fc3a7e8beb9b8cf550a6e9153849c850b15520a4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
63f7b2bba7b38487b875d56d9c518a5d283eddfb ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d98d4fc6a26fa6d6b81bd7f2e141efe695f52180 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bca1b612d5f00fcd0ff45caac80d9a127b627374 drm/amd: Drop special case for yellow carp without discovery
490625ef1805e2eb795c13cb3ed851cf7d1e2b48 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
9e8fa47e9c3e3bb0ebc3a8ff8bb78663a7377576 eventpoll: Fix integer overflow in ep_loop_check_proc()
8eae00711c13cc25f50bb3feacda5d9dc202d0af media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
24099fe918bb21a5ca16e6bb4e677348ac7e54f8 nfc: pn533: properly drop the usb interface reference on disconnect
1b94ff4d0c298087f2e06b55c89ea3969e96c2ac net: usb: kaweth: validate USB endpoints
096397b1dde1c8eb8875870b5bd776dc28fa9614 net: usb: kalmia: validate USB endpoints
2590a3d3f6a8561207cc2c146b192b9d6823ddb7 net: usb: pegasus: validate USB endpoints
2153cc153eab3a74e3904b49ace909533ade143a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
067224dd672ef615e68e7ac1a17d739218e0706a can: ucan: Fix infinite loop from zero-length messages
7c8ffce8b5bd610112ffa02f88b80baad7c587aa can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
599aae74ef88b6813f9c7223f6d62a795348a5eb HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fe9de401486be366abdfcf6e79cc7d40f237470f x86/efi: defer freeing of boot services memory
c1b51cee66a39eed666ce0e1114b3a442eb79231 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
115370e033e6f79e48127168c189f043c0f51c9e platform/x86: dell-wmi: Add audio/mic mute key codes
54ce0e7eaa3bb32e2461a47e278bb31c5be02297 ALSA: usb-audio: Use correct version for UAC3 header validation
236e4cf668da3341b1486f276bcac1adea89b7e1 wifi: radiotap: reject radiotap with unknown bits
8225121108a5f8bcdf8f1dcf3039ca70b9a3ff97 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f185cc1fca852c6c0b6655fd5c0ab62335b1935c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
087169f2f6afca4eb02574bb666f926016dd3665 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
bdead15e309311de7b911469bb2fccc4f1aa9648 net/sched: ets: fix divide by zero in the offload path
718465622e94f61e3fcb029f58e294748fc571d3 scsi: target: Fix recursive locking in __configfs_open_file()
4726e46b93bcf59e22af413d073088838dd62416 Squashfs: check metadata block offset is within range
1631fe4d9d9238098047e37d0c6ff740d651e67a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2a16a4dc79f3465574ae16279e66bf1a87597d22 smb: client: fix broken multichannel with krb5+signing
1bd35f2c30fdccae74a2f265c774027ccb960888 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9be24e4f6a088efbc0624a7e4584f1aa61fd8e26 scsi: core: Fix refcount leak for tagset_refcnt
6e2396486d8138dbae8e4854e7a96daab2cd61aa selftests: mptcp: more stable simult_flows tests
c96a98716b5c756517df8a8cf6a625558bee9dfd ARM: clean up the memset64() C wrapper
3c6098ae4bd6ca91c8e768ddde5fc3a1628c480f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d2e1a810f8ad92ec1cd685984155e29d8f016d82 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8649c5afe8ab4e6b491b874288bdb43513824ebc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c8bb0ace4dbbd0fa1b0281af656ff09435b51b96 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8da89fa85f64b0f25eec98596503eba6ee39e717 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
5b37b425c33d062d0f27d6a90c7afa8c12231f32 net: dpaa2-switch: serialize changes to priv->mac with a mutex
eca2cc8406826cbc6877ceb4a145fcb98dc240e9 dpaa2-switch: do not clear any interrupts automatically
13e14522d587d536f069d1892e73a100797bb0e0 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0f3d30a8f88ba63d1b743037dee48d61ba019b09 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f4c363a71607e12b163504fac54e191bb9d8b9b1 can: bcm: fix locking for bcm_op runtime updates
6992d82c4bfd20ec5f25903fcbaf5f703a1a398c can: mcp251x: fix deadlock in error path of mcp251x_open
18b913ad576c3a79d77b9d147e659352dbc1d301 kunit: tool: print summary of failed tests if a few failed out of a lot
4bf080ed3e7ab0b2e18dd4768db1471e87778e3a kunit: tool: make --json do nothing if --raw_ouput is set
bf5b1ac03a359dd942a72b558b6d43297c024de3 kunit: tool: parse KTAP compliant test output
36ddf6c3f73cc6006d114ecc552c9ee0039cb995 kunit: tool: don't include KTAP headers and the like in the test log
ee3e2a8c66f878743da53693a1b381d9fc8027f2 kunit: tool: make parser preserve whitespace when printing test log
36f1bb531e4b26b97f001f84f02d2898aa621936 kunit: kunit.py extract handlers
5ca32ff09d7a63b1d83535e7b32cf18cee6f8452 kunit: tool: remove unused imports and variables
53be6bdc1db01c295d1010299813d09c7dfcade7 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
92d26adc950ffae920d607c6c69bd4addf8790fb kunit: tool: Add command line interface to filter and report attributes
c6b0ad6d0f250a433e5c41ac3b12e9d0d731f37a kunit: tool: copy caller args in run_kernel to prevent mutation
47415c4d2e321bbe685b00b8828a2213abea58d8 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
ec8f9e3d03df6c0b66e4d97445a4ec26d5f5969b octeon_ep: Relocate counter updates before NAPI
43fb16df334fb9a868c4418065f621a1cabf4f86 octeon_ep: avoid compiler and IQ/OQ reordering
f6333b9fae067718122aa71d2ea68ff1db04888f wifi: cw1200: Fix locking in error paths
c575dfdd1a296f58a9de5cff47963b08f0cafd88 wifi: wlcore: Fix a locking bug
ad42cffc7ae5a998c20ee22cf018c8dded89f0c7 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
edec9b6ab694bcc2d30422da5c2ef773dbc7a53c indirect_call_wrapper: do not reevaluate function pointer
8318cbac99ab0f2f6f18f2d3c6251a7158cbb17d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b212743baecb8a096b345e9de6d25356fb9e6fa5 bpf: export bpf_link_inc_not_zero.
46494375e565d522b927c6c88ff87237ae63f487 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
69cac38aea25c81743a7a97a69b73e5776984870 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5b50e01a84bfeb3f133c41fb9a82598071b9098e amd-xgbe: fix sleep while atomic on suspend/resume
4c5fd587277c52a94d88458a7a61f96c17d4b61e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2dbca3c028c67e66581559b22e94c6bdb44f869f net: nfc: nci: Fix zero-length proprietary notifications
1470231e3c2efbd0913b771490c3be1d841f936b nfc: nci: free skb on nci_transceive early error paths
48f74b577d98609843bd57471143f3c60da7296c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
994ed0ebdc91d5f21ae6ee3385b1f94eaf5693e5 nfc: rawsock: cancel tx_work before socket teardown
2e279cbdc9681472072a871f443ef5448a179da2 net: stmmac: Fix error handling in VLAN add and delete paths
da3b983ef7df3858bf147ca410e01a323f569749 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c1f0d2f4ef2cbd53bb741b4736d62c368a7d10cc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
bb58c86e1ec08be96ffcf5a647986e4bd6999e7e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a90dc89553b3d4280a43559252e7f714ac5d2ab9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f63025135f0bbf1d19214134a724e8d325366363 net/sched: act_ife: Fix metalist update behavior
523ee656f774faf1e9301bd4a865d52e117ec271 xdp: use modulo operation to calculate XDP frag tailroom
3ba732a39a7d5596c454e864f429f43fb1fce94e xdp: produce a warning when calculated tailroom is negative
075fc24febdbde9eb08a8a3171045b83b44605be tracing: Add NULL pointer check to trigger_data_free()
908b98357fa2a70fc1ad70381c81d0911233f14c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d1e3639757f1415bf2302ec36fe296e4d9371437 net: tcp: accept old ack during closing
2237faf57f51ce1e2907627f47f7d013fb5e1806 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ec9cb57d9ed0d5a418c336882da229f9402e8cce ACPI: PM: Save NVS memory on Lenovo G70-35
8dc72b33ed947d3b26e71ccab352a472618a4643 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3b9566b00d3dd7854f1d83e495e0b4ba8b813a8e unshare: fix unshare_fs() handling
d89b5366b577e9e31ca01a8be1995a8c2f4841cd wifi: mac80211: set default WMM parameters on all links
318cbce4f58533d963cf5b89fc8b7f9d16009600 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a5be089ee1d5253a9eb7a847e8c4447360fb38dd scsi: ses: Fix devices attaching to different hosts
643304a6de9b747ba510cf9f194ace248db865c1 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
ec177e4e154f2dfcbc55f5fe1d0d849ad366a453 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
34209632741433884d46f655a26d44ca71c24d76 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c4693ceaca7a9080220b8c1fd90595e99e4116bd powerpc/uaccess: Fix inline assembly for clang build on PPC32
de223b8780546509aa29cb26d812b131ed65f5d9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8436227a9145c1381cf108d497fc4eb0f593ae9f remoteproc: mediatek: Unprepare SCP clock during system suspend
52c0fcf1fa3af7b22d7d45550f908b70a7b15e64 powerpc: 83xx: km83xx: Fix keymile vendor prefix
edc82e48fcb1b833d3f924448e16a3e48e11f449 xprtrdma: Decrement re_receiving on the early exit paths
6c8346be6147b2d76a23a2d4268e8542a83324f4 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
124f4adf2498b2b52a1b7ab39798fdfe8bf10748 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9fdb2f99c2dfcb49e92f4e26b69d7e0d73d7b35a net/mlx5: IFC updates for disabled host PF
db2d8bc656856582b7f383c2000230484d44709f net/mlx5: Query to see if host PF is disabled
2d2fb5fe56bc4bebe20e78d9ab4719fa971a199f net/mlx5: Fix deadlock between devlink lock and esw->wq
c3665ad78105a2409b209b9a060f52bb3eb2f045 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5ee9e937f99e25d6951689110fe63f221a6bb642 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
97f90d91518b4e545c34178445afb70d7c1bfea3 ASoC: soc-core: drop delayed_work_pending() check before flush
71fc47027ee3560d4b4a463228b9240d7f02fe05 ASoC: core: Exit all links before removing their components
01edacd6dc5a54f721e0b1023b83b5a683b08b3b ASoC: core: Do not call link_exit() on uninitialized rtd objects
0eb1775b9e5bbc6f298955ebd5ca5ef1a8a61128 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4ecc82a3df0819725a8777cc86b2833d1d36c7c0 serial: caif: hold tty->link reference in ldisc_open and ser_release
9443391508ff3aac21aadcd642b1deb6e4930786 mctp: i2c: fix skb memory leak in receive path
e7949d48aa91d766e5e41dd3dadf1a571e12964e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8bf9728b84a7b71548abddaa9f12eebbfa104e2d mctp: route: hold key->lock in mctp_flow_prepare_output()
2bd0e4b3073c8cd8850431aedf235421a5210a42 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ee9e430ab86706ab7bda858570aaf02b8309511c netfilter: x_tables: guard option walkers against 1-byte tail reads
0d35411efad5a932db644a8a8c0745ae114b9ba0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2854dd44649875d6863337af87b31b1aec63689d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5e7abfaaf7fefb285e128cd45d7a82abcd7982ef netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f82ee8adad0568677a1a86c496d609994b4d8cff regulator: pca9450: Make IRQ optional
b9fc287be52dc7d42f59258fd56eaeb7aefff4e2 regulator: pca9450: Correct interrupt type
7fe21062dd8f4527a60af06e495d78bb913dc147 sched: idle: Make skipping governor callbacks more consistent
f2e5c7f014c0ab36eeeae98a3327c5549947cca2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
88c3b1dac42b9e023854584649bddbf519fda819 nvme-pci: Fix race bug in nvme_poll_irqdisable()
5221e83107998cc43b59c5b522eba0af454594bb i40e: fix src IP mask checks and memcpy argument names in cloud filter
3d8cbea60361beee8b02267f67f1a61a1ab163ba e1000/e1000e: Fix leak in DMA error cleanup
a0d5a5efd6fb2f663a9f9b3df522c64290896e7c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
528ae5fe9323aa88f1ee546c1704674aa4c566b4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
219d33d3fb6161c9f11116139236a94c0bc29524 ASoC: detect empty DMI strings
5045447ff48c44f800050bbca311992cf685e2d9 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b38ec9672e165a9b4df02577660b8780d2a6fa56 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8e0461275b676e185dc50e2b024627559475d0fb octeontx2-af: devlink health: use retained error fmsg API
f2899ca20b28df755ae01e311a315b2c7d271d76 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f661d225fbd5bb9f86f6de0b79488d4dcc28deba usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
8adda814b1db9192f44645677371cc15e4c49b27 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
0949d66df7da318c4ad33e370d072fe877ca1012 cgroup: fix race between task migration and iteration
034133df155a1ee8b18bbb24de5e164c89e15ee0 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b0c3945e852b6df78407856db6ddf0193cc4bfba net: usb: lan78xx: fix silent drop of packets with checksum errors
a6454ef97616ea7c134f176ca6c6c17ad0b5ab9e net: usb: lan78xx: fix TX byte statistics for small packets
26b0865603ed26d1fcf9f80fb27408434eccf212 net: usb: lan78xx: skip LTM configuration for LAN7850
891880d53bb41cffa47001c452f5c180278909e7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e441c71616d94a4f923175fef815f386a382d23f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4c01e88f97fe4a30062a624a6938cbaff0c65bcf USB: add QUIRK_NO_BOS for video capture several devices
496b55cf19cf0bc77428942d77a25fb23e804366 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fb403b9bf190b51b27c4cd3f4db0c1ab06be31a9 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
8f7cb96f15bb8ac2e9b8b8dd5022c0ba41033c75 usb: xhci: Fix memory leak in xhci_disable_slot()
43dcd1ec5f4782915d778f94f26427dffd57b781 usb: yurex: fix race in probe
c5e9860eab02889312b7f9e5dfb2353ad0cdf69e usb: misc: uss720: properly clean up reference in uss720_probe()
10c71fec559169ff651dba702863b8b2aac55632 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5822118fb78d325c8d28d5dc1b710cb274840472 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
38da7012ada5f80c4411a8b698f556c93463fd65 USB: usbcore: Introduce usb_bulk_msg_killable()
3fea43cfc4ba11ec9232780754b114b370a36c53 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
24c0fa378e2b001b12b2200f0f0363ba10e2d9ed USB: core: Limit the length of unkillable synchronous timeouts
461fc76b1296c6ab7af09b786908290b74883dd5 usb: class: cdc-wdm: fix reordering issue in read code path
c48f64b363cc3fe1cd885dd082e68bfcd4f79a5d usb: renesas_usbhs: fix use-after-free in ISR during device removal
82a5e81bb578e6324ad16f78dacfbacddc7d61c3 usb: mdc800: handle signal and read racing
acaeaaadaf71ad51af02c34ca089758b60ce4833 usb: image: mdc800: kill download URB on timeout
39811d8dc5e28945370652f87e392ef180388b7f mm/tracing: rss_stat: ensure curr is false from kthread context
5d690ae853d74180a8e383c6701f7e385ceef8d0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
87426a9d6c70d84184f9d706c505ebf2f03dcd45 mmc: core: Avoid bitfield RMW for claim/retune flags
e31458f41d56234cafd2f4895caceebdbf459013 tipc: fix divide-by-zero in tipc_sk_filter_connect()
fa2b74ea8cf0ada7c424dd57332df69eb8979e33 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b0e211c81e51409f785c3d7e28b19166e900ba9a libceph: reject preamble if control segment is empty
d63ef11b5e867015bc64e5d6d2551a9fb84afe6d libceph: prevent potential out-of-bounds reads in process_message_header()
d8766314203013ee682913671c1e2d8ced639369 libceph: Use u32 for non-negative values in ceph_monmap_decode()
deb34d5ae5b6e8452d4e4131c4b1196306682b19 libceph: admit message frames only in CEPH_CON_S_OPEN state
c708fcdea4edb6e336719121ce09dd5786c348a6 ceph: fix i_nlink underrun during async unlink
769384fff369ca483c7d3a5e94fbccd9b23b80ae time: add kernel-doc in time.c
0c8a8ade0b7368d0c3430a6b338e5408199b4adb time/jiffies: Mark jiffies_64_to_clock_t() notrace
021ebb2b9f4310daa5307efcdb6dd628e81dbeed drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
78065cb0fb70630792447e90aed6c0e37b3b94f9 device property: Allow secondary lookup in fwnode_get_next_child_node()
de1fe27ed82233c429b01364bcbc7f52707448c2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9c0172a98e64a300253275a4021d04a6af38c126 ixgbevf: fix link setup issue
5ba8d452d1b9583e27bd3580d543c66f4af5fd1b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9cb501b858a36157b81f4043e8caec449c47e986 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
59eb0fb0b87576ec82bd5b0865ff5c15df3decec media: dvb-net: fix OOB access in ULE extension header tables
f3908c9da6ec5a4e20fb0deed3601360a28e4c34 net: mana: Ring doorbell at 4 CQ wraparounds
843f46f475131aa03e98410004b53d764476999c ice: fix retry for AQ command 0x06EE
9cdbac2c4e430f925cfebde7cb86ff2a6787d0f5 batman-adv: Avoid double-rtnl_lock ELP metric worker
bca0aa711b2a243b0fff960e4e6b3c73bd4aa5c7 parisc: Increase initial mapping to 64 MB with KALLSYMS
e5a61352abc07e5a6fa8bed031911849785daf79 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
71057092c80dbc7182f1ab4b94849a26f3e299fe hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f797056ba757007adc99b72dd53eb9dfac49f15d parisc: Fix initial page table creation for boot
cd16e759bc16422e19352b2f9092f245356f23ca parisc: Check kernel mapping earlier at bootup
bddc5e79649ce1ffd126f8d62c0f166be640cace smb: server: fix use-after-free in smb2_open()
2112fe74103a8fc6971bdff1eb681e485777549d net: ncsi: fix skb leak in error paths
902cd4c67fb52564aab112c5f11bc212af973d89 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1a816fede8a2abad75381cf059914013b79f7780 drm/amdgpu: Fix use-after-free race in VM acquire
011a1d4fedb4dabbef469f8214a9e030cdfa60db drm/amd: Set num IP blocks to 0 if discovery fails
49b9f143307be183e3cc711b2e1cd50368b0f38c drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
3e240ebdf43241e9a3537073afa509d5654fe76f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f25e806f5bf27e32554656f01e28cec5c8fc44ca xfs: fix undersized l_iclog_roundoff values
be7591e062f580e26ad22649ac63530e733354ea s390/dasd: Move quiesce state with pprc swap
2878719943ccc95de7c72538c23b176320941ad6 s390/dasd: Copy detected format information to secondary device
779948b1e12730a0299c364685e1a4661a90c58c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c6671a57913113b5622ccd86ff4b41e93ea988e0 scsi: core: Fix error handling for scsi_alloc_sdev()
155aeb940c292fc291feb82d877a37711879cb82 x86/apic: Disable x2apic on resume if the kernel expects so
60ece6f81871c70eeb134b6dc83b218685ec27f0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
536c66dabebbb23deb83ce0ce0daf9a1d338ca26 lib/bootconfig: check bounds before writing in __xbc_open_brace()
9833f9d407261605975d71899ca17758e5ad0721 smb: client: fix atomic open with O_DIRECT & O_SYNC
93531c799be3e530b4af85111c144aaf72635379 smb: client: fix iface port assignment in parse_server_interfaces
19cf55764a30e5cbaf4e2b119f019a5292744f82 btrfs: fix transaction abort on file creation due to name hash collision
264daf0460b89f6d571623350562fe4585670f67 btrfs: abort transaction on failure to update root in the received subvol ioctl
a4a1071407e693a4f44630510d2d0c6d512d0fc3 iio: dac: ds4424: reject -128 RAW value
9c55b600e469334f2dd6fa33b0b83f9512bb74cb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6cebc1314685f603738c8899e05b0b14268fb85e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
98ca73aeb3d55155f6bcea3269755882cb983a3b iio: potentiometer: mcp4131: fix double application of wiper shift
85894851ac6b0afd9dfe710b1a9f8aca2a0868dc iio: chemical: bme680: Fix measurement wait duration calculation
bf74af79f94b42cef492e6caa721e822605df634 iio: gyro: mpu3050-core: fix pm_runtime error handling
0df0b7e5471a628f545d1b4f6d822962fb4f66fe iio: gyro: mpu3050-i2c: fix pm_runtime error handling
58ca9c7298d51a8c2b19db1555c9cf9463791109 iio: imu: inv_icm42600: fix odr switch to the same value
b597b6cf74d975d479e8f5e0cad6f561ab6621bb i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c28743e297d2e347ae35eb8421c2935e853b43c1 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
1b4a9a362ac51d2c91230da9c5843f2a91d39595 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e8ba01cdca464804f222d05c95abc2dae36cd1de drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f2c34cde30780aca42c44ad0e0dcc947f316458e ipv6: use RCU in ip6_xmit()
57c9739bf57ea87bef9f3ca8a3e1632a2000d417 bpf: Forget ranges when refining tnum after JSET
b724674aa86082d9a82757a9644a2ba01388707d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
da638478ba5a3ce55af8a9dbc82f975791789804 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5ffe7573507cf181a74221f346f2b74e28cfd381 io_uring/kbuf: check if target buffer list is still legacy on recycle
fe029e2e20cca19c935c9acbacde2ca54748b1c4 sunrpc: fix cache_request leak in cache_release
c61f4f058a168ee1719aa02f4d47ba0bceb7918f nvdimm/bus: Fix potential use after free in asynchronous initialization
c4ba24a76e3320d591efd3b3b85018a3553d1a41 LoongArch: Give more information if kmem access failed
164f66be76d914997307ea670e41db9ae3a86952 NFC: nxp-nci: allow GPIOs to sleep
2a6a9de5deb3f0ebbb726d82f74083e84c53f725 net: macb: fix use-after-free access to PTP clock
2ae8ced536ac523792f461e00732e4f1788a3aa8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
cedc95e692fe30d94d5faf1215aae2f75b700771 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fcda9f5490811c70a2525229828ea169d65a6989 smb: client: fix krb5 mount with username option
8e96f265b39ff4e0b2c3b1a159c90cfa0c9a9ee8 ksmbd: unset conn->binding on failed binding request
9ddec3518a8a48d888df89c11db667c8dd45b409 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
45ec9beaa33163135c082e340aaefae8225c751b mmc: sdhci: fix timing selection for 1-bit bus width
dde143f655905a2ac17e9cbad742934582c97b71 spi: fix use-after-free on controller registration failure
7fc0e5df129488676e1fd4950c18fc13430d4046 spi: fix statistics allocation
65555b22e5a8ebf4a3261145e0c31b71fdaed36e mtd: rawnand: pl353: make sure optimal timings are applied
33290f65fe5395febaa95bdc1700e422be384048 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4534fc48217915b37f77a55755a6c856892cd365 mtd: Avoid boot crash in RedBoot partition table parser
95ef7f554c462bc1f27f51a57fc394435c2f90ae iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
80e6fcf640d9ea45ce794fcfc416d90060f4fdc8 serial: 8250_pci: add support for the AX99100
d993950227439d7cc5c7ddeb3d1b09532d9972fe serial: 8250: Fix TX deadlock when using DMA
536f4cf6d49a6da72faed558d3e14feac05a2740 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f218ff96e8724c82b692058f98c8d1d7f78da086 serial: uartlite: fix PM runtime usage count underflow on probe
b695f2eb28718234a384bd5332126d9ccac0ffc8 drm/amdgpu/mmhub2.0: add bounds checking for cid
7bffb145bd78d6934f5e7bc84ea00e7c78a5d9e1 drm/amdgpu/mmhub2.3: add bounds checking for cid
02dc7226a2be88915e21b2da842da92c73ca8883 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
a4d616eeb72d7eadf2feb645c716fb6da8d7d36f drm/amdgpu/mmhub3.0.2: add bounds checking for cid
b7b5e27903b40cdcbdbf4eba8cd25258b63a9a2a drm/amdgpu/mmhub3.0: add bounds checking for cid
7e669772ebd759f55a14be42e8fe4553aa09bc74 drm/radeon: apply state adjust rules to some additional HAINAN vairants
66637e897a12c809400e4ad2e17cc1822c738334 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
e0bc791ff718d3ee7538746df42e1ad0b477f037 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
4e670edc46aa5a178b28596c57d85d640196de5b mm/hugetlb: fix hugetlb_pmd_shared()
335559551a6e346fd473bf1d1804b700044f4ad1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
234b743807418d3737bf21d7027aa14868cbc699 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
abd51d36c68cd790984295a1ae72a9600e619b08 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
cc719dcac14452d13a7bea312c81acf2e1c53316 ext4: fix dirtyclusters double decrement on fs shutdown
11008e312ed2a206e71c63f3555b429df6b975f4 ext4: always allocate blocks only from groups inode can use
6f02c34eecd651b3413288161de9ec561a61ee98 wifi: libertas: fix use-after-free in lbs_free_adapter()
be3d88148e9a4153a4f322400ab12132fce43b14 wifi: cfg80211: move scan done work to wiphy work
fdbb306f070a032046386036b610d44da2ba6d5a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
34e0567231cbc32ecdbec7d4b28370515dddfb97 x86/sev: Allow IBPB-on-Entry feature for SNP guests
b23c2f21af6f08d1cb047f20e46b7ae55ce4116b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d1488fe8aaf6716a49494534989c78b74cb3c5f1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c747cdb06e3baf5b0ed383922c60fb2f118ad9a8 mptcp: pm: avoid sending RM_ADDR over same subflow
9a9d40e4c3c7c0ac5adef5ee87b88c2a55e41c12 mptcp: pm: in-kernel: always mark signal+subflow endp as used
b36b1e774492d15d1d96d082e122920582e1a659 selftests: mptcp: join: check RM_ADDR not sent over same subflow
9c44fca6dd09055e06dbc412279efe32cd54ac31 net/sched: act_gate: snapshot parameters with RCU on replace
2c165539acfd645c6ed6b6a0d924ef8f6288a535 ALSA: pcm: fix wait_time calculations
896380196cb7c1aff715b9324916b0d870e19a7b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ca2a33d44d84e352b1181926d09ec272fa825c9f can: gs_usb: gs_can_open(): always configure bitrates before starting device
81e353d42b8aa54d405bbcd8cff1e80f22fbe0f8 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
d6bf6330d137ab2b478348a1759649499e67b60d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c6b2ca912e36c9c5ca45972f68286691f42d9a48 usb: roles: get usb role switch from parent only for usb-b-connector
5524f9b69c5781e6fd27f939546019c2f05b94b6 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
c68207ba153c6b37a21f61bb82c5f5a198c5a105 mm/kfence: fix KASAN hardware tag faults during late enablement
3689f778ee7af2265ead11992d7ad04719546219 mm/kfence: disable KFENCE upon KASAN HW tags enablement
23a586c1c419a02d99c8dabd445e422551aa7b4b iomap: reject delalloc mappings during writeback
8ce056179cae5930d21a5b43026cb1ea63f14cfa tracing: Fix syscall events activation by ensuring refcount hits zero
7a3137b89ac81c79d6d8b03bf4d85148ddd07eb8 pmdomain: bcm: bcm2835-power: Fix broken reset status read
688e14a2c999789fbe3975aee3c13f9768adb4b3 arm64: reorganise PAGE_/PROT_ macros
d9489e881f32150b620dd4cc06dcbc390a9c39da arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
60de6384f576c8960508981046f157dab907517f ksmbd: Don't log keys in SMB3 signing and encryption key generation
2ed1c735c9d0d755f890738e85b671b0cac8aa51 drm/msm: Fix dma_free_attrs() buffer size
b3bb1b6d895d63df81815bbd83bfaea716daa18a drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
f6b1067265a834a86761c5ab5f98c2ba1b08c603 net: macb: Shuffle the tx ring before enabling tx
05f4327bcc7998264b7deded353dd4b3cfedd2de s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
106ac44565b9d48b063f85a5215fe08c425acb7b xfs: fix integer overflow in bmap intent sort comparator
6c3295db2436d5f958007ded881c73934ac970d0 xfs: ensure dquot item is deleted from AIL only after log shutdown
03d3c15fa584e471e58dd39bc635092ce2219569 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2dab39d0a2f45475880edbdc59e582c4cf68435a cifs: open files should not hold ref on superblock
e5fc3135acad0b676ab413dc1d0efc6cf07cdeba kprobes: Remove unneeded goto
b1565e085828215b165c29b8aec4d8dcbe9afb6c kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
d58bf98e648871a8fa1603511fce98a66cc2adc4 iio: buffer: fix coding style warnings
ba1b232ae7a6fb9ed541b1ff70649d54dfa9386c iio: buffer: Fix wait_queue not being removed
436b99282e5c9395cf743a4a9036cc3a6812a49f btrfs: fix transaction abort when snapshotting received subvolumes
df2e678e22ce116d89832038826a0af1ddbc07ed btrfs: fix transaction abort on set received ioctl due to item overflow
fd8a55f3e78e21cad6caee56d47b9e0a843d339c iio: light: bh1780: fix PM runtime leak on error path
6e00107c888f8328501c2c90bde91c2271cc923b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
de1801f89faef4dd98f39b06324d755022a4df77 nfsd: define exports_proc_ops with CONFIG_PROC_FS
e2c2c737455d272be29a4a0e7e22f72fb27c9de8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
5767e2c351181aeb141eac3754f381493ec620c0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
88389fa6118c78f11bb35954d2823f7144624b5b net: macb: queue tie-off or disable during WOL suspend
5ed4a6c872fd67901caf6af6118334d52adfccfe net: macb: Introduce gem_init_rx_ring()
a5e0cb637327c07af10504c463943da174a2b90f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
20d6d283f4c23c9b03a19b0fef5667941004de89 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8f5c82aa3203f66bab962746fd6fe92149906e4e ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
820e07f9e6c2b28f7646d05976d9a61029925e50 ice: sleep, don't busy-wait, in the SQ send retry loop
1fe9b78e1992e7fcc18ed9f3257ebc2ed973465d ice: reintroduce retry mechanism for indirect AQ
77b44a2583a8479adfeeb97620eafc42773da488 iio: imu: inv_icm42600: fix odr switch when turning buffer off
50718e39b6dadb6a987b1375086382df0fa72db0 ALSA: usb-audio: Kill timer properly at removal
3ed6179e3ea2d5d964c43e6670725adac6124274 drm/amdgpu: unmap and remove csa_va properly
5193a16e073246281539222308530990670cf3cc net: dsa: improve shutdown sequence
9d14cb2dfd6028bfe5e7ad5bf7764aa65623b995 net: fec: handle page_pool_dev_alloc_pages error
042fd7d9fb39165fc67145cf53790809815d14b2 gfs2: No more self recovery
0e58e6d1f57515f2a33842102edf8695cb7f3be6 smb: client: Compare MACs in constant time
681a809ac9b7292ec04a809c9a985ed646d5791e ksmbd: Compare MACs in constant time
22e7ac421ca01bcad569e9d8ce64cecb28e7d40f net/tcp-md5: Fix MAC comparison to be constant-time
b3f2304755e3e30944858b3ae7b9597f801d5f5e mtd: spinand: macronix: use scratch buffer for DMA operation
0e805caa24e231b4053e1be5f0c33d225bcf9022 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
7434d37b4eea443ebe545c93741bafffed738b9b net: enetc: allocate vf_state during PF probes
8f729f36dc496acb0098ca3110e46b2641fc881d dm-verity: disable recursive forward error correction
15cb652bace47875a7cb9fd6a08e2b8841ea8c56 net: add skb_header_pointer_careful() helper
b2e679a83fec3124c71b6a9bf3c3488defdc579c net/sched: cls_u32: use skb_header_pointer_careful()
86a0b379a1870d20da0536b581bdba0fca2ad4e2 scsi: ufs: core: Fix handling of lrbp->cmd
2688c439ddfb5050dcdcc45c9c70b9ac81aa454a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
484df2b82c80a401a2f0e690145040a39e93c0a6 net: Handle napi_schedule() calls from non-interrupt
416e0a17cfe7f2e61bdc7bf1a46a7080b1847dfb gve: defer interrupt enabling until NAPI registration
01a43a9dc82d6c77d3746696791742e1ede87f00 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
9411fa4fb195be359544f73a963e4669868144f3 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
41d1ef377b4540b2210bad2cd2729865747c5ee2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e5277a66469cbcb5a93fd5dc7657a333700be1c4 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
9d2efc3f6d2834210ef18e330156b15c926134d6 btrfs: send: check for inline extents in range_is_hole_in_parent()
4051934528f7a3deb1a8d314038fd5392991e70e btrfs: do not strictly require dirty metadata threshold for metadata writepages
7fa33416f1cb0310d49641cf5e14e0902b14ae8b eth: bnxt: always recalculate features after XDP clearing, fix null-deref
1d668a86e441ae9370b367f4b4c39e8126e9b8c3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
78d4653c95119dd869a5d0a5af448f75431e2fd9 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
644e2b506fe04378823b760b2d774e1e465aac59 net: stmmac: remove support for lpi_intr_o
ab1d0bf1e08acde77319f471c5183bd4c476e0b6 PCI/ACPI: Restrict program_hpx_type2() to AER bits
0d340ad073ce3efac3b622e5d11f2ca4ea14f887 binfmt_misc: restore write access before closing files opened by open_exec()
ea1802cc955cf5f10c263708f7c2619251f14e33 btrfs: tree-checker: fix misleading root drop_level error message
4714a4616ce646dff7065c868c06f28b0f96298a soc: fsl: qbman: fix race condition in qman_destroy_fq
b4baeb0c75662baf5aad96143f93f7658ff5b11a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
61ba637e97246cffb62ea190ecf58ae9afaf5c41 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7779c97e47327c17e318600af964f05c690da63e firmware: arm_scpi: Fix device_node reference leak in probe path
6ac74fd47f8cb9dec6a7903bf01e04c64f0246ed Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
01d6d9c8a41dd32371906629224bc015c7fcf199 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6acf254816f14643471d8e7988e266181029067d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6af52918b7f27f0d22205aaed75d8aebe5e1b3ca Bluetooth: hci_sync: Fix hci_le_create_conn_sync
a498af632f7ddf41deb1acbb3f65a4e5411af5a7 Bluetooth: HIDP: Fix possible UAF
8d35dac73a6e310440b9e4d49678bb92477e2405 Bluetooth: qca: fix ROM version reading on WCN3998 chips
67c7ec2c7a95f546b74c0b5251a9aa1b24d6d8f6 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
2daee3b836cf0fad6b44ecc5844fdfc9cb2f2dd1 netfilter: ctnetlink: remove refcounting in expectation dumpers
8498c74ac8d2a2624d9c0597498c801df6eb71f3 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
599a91c58ac6f9513eef2f9c5ec63f5e11e5fd91 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c5f71455b6e83b3ca0751cc449e9841f1a3c0dc7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
27d9ee51510a4d1409b90f25ec196704d3c8ab9d netfilter: nft_ct: add seqadj extension for natted connections
39b2d8b0a0d9b7ededc8257df18e179c284c8d18 netfilter: nft_ct: drop pending enqueued packets on removal
42bae77d30853f7de40e5ceeb55bc79ab9bd2367 netfilter: xt_CT: drop pending enqueued packets on template removal
ebf88d2c82ce2f6651086e04317fdc5d04d32489 netfilter: xt_time: use unsigned int for monthday bit shift
d65bfbf00edc3c9f9d763db86b49a2bcdb20edd7 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6f31f999d2849056f9aa34bf9c1c8e652e2dbcc9 net: bcmgenet: increase WoL poll timeout
1ec9c7f690b701caa90423b2dafe369649135f19 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
7c3e9ed885f57347e09a0a3b763a03d10889f1a5 sched: idle: Consolidate the handling of two special cases
86afc630220b580ad5a07934047af7cc64c71e82 PM: runtime: Fix a race condition related to device removal
a9667c8878ca20d817b16f3b0c9c24baeb65e632 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a59164c2acb90f8949c0c9d999b099eb670346c0 net/sched: teql: Fix double-free in teql_master_xmit
b1142922f6da976c516200f86076f04ac6a7ce5d net: usb: aqc111: Do not perform PM inside suspend callback
5b97f838b01e2585c9909253c8be8c11ef6b49d8 igc: fix missing update of skb->tail in igc_xmit_frame()
c6d0fd98602eaa55e461dd309b0947a16f816e34 iavf: fix VLAN filter lost on add/delete race
68f0fa77f61c335c75e9015de74368215f2c6894 wifi: mac80211: fix NULL deref in mesh_matches_local()
b0c6b13ce5628915f7d16d5f810ee14f65a604f4 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4cab8ef72b4f3c85615c2af0a8a5bf6f3efc3913 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
14ea41640aedc3162241d5bb7b14e24890702100 net: macb: fix uninitialized rx_fs_lock
b6ecfc798af1f13fd12df599699dfd9e90b0ea7e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
03f8a21d76479714d4d60b6b907be10f524251d8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1655ddeb07d72f95b8ccba6de44dda69d8cfadf4 netfilter: nf_tables: release flowtable after rcu grace period on error
d252a12a7a7713a8a0e99ff182635ff37cbb8890 nfnetlink_osf: validate individual option lengths in fingerprints
11a67f0434fa665025bed628cb5a0c102255a21b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a61be0ee3682dc79381e8bb85664c53c887fb124 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
cfd02c873a83bfcae1c32cd077bb74485e7cbc99 icmp: fix NULL pointer dereference in icmp_tag_validation()
6342ca91385f4a74b3ba37d5637f4bf3bff2c591 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
380e07bdd9ad41f8719c66ca5c699154f5c0d9e4 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
c59e3a9026d61d67fcf876968ab15086030ee57e drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
88dfaf77d8ca424a3d66dff8b3b999c91d02ad5c Bluetooth: hci_core: Fix use-after-free in vhci_flush()
32946c3dd4d295df5fbd4730692c1528d68d1405 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
3832caa300035692ce6d456fbe595c43f322dc78 sched/fair: Fix pelt clock sync when entering idle
f27c9403cf046f1ff42eb43f97f9a1828b2d8fde USB: serial: f81232: fix incomplete serial port generation
52e044439d5df219e6d566be0172a3deb2f64ac1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
eb3271d8378f795ce65636b0f1725a492a3b123e mtd: rawnand: serialize lock/unlock against other NAND operations
117b016d1c58e5f3f5542891eaaaabe03def8ade mtd: rawnand: brcmnand: skip DMA during panic write
62d394cca602afd49611ffe9b400a38485da43fd ksmbd: fix use-after-free of share_conf in compound request
8d2f582dc79b76a9de0fd4471d0446b111098e7e drm/i915/gt: Check set_default_submission() before deferencing
a7218197356f00ebb50c86e56b2a72ca09c0a84c lib/bootconfig: check xbc_init_node() return in override path
79de6e8e9ced7a2e4a4312da19c3eaae65c26571 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
66c18fe68e7d964e479184c65c55200f65abd8a8 netfilter: nf_tables: de-constify set commit ops function argument
19f14bc9cc79e6e45bee0098878ff2e74894b33c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
afc1f4466d62891e1dbebce8865f45e72b218d8b dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
de1bc8d6a2e932b13a933c95f0ea0e742ea776aa s390/xor: Fix xor_xc_2() inline assembly constraints
7b20eed147a7ea4c853d83d2d004adfcc133af55 net: clear the dst when changing skb protocol
13e51de1e66d752647e21fa11e71cc99b4ba6848 drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
5d8858cb09c2c98a09abe205937e1e108e8a45b0 drm/amdgpu: clarify DC checks
2064a0c1934ef595f3a8788899e0dca3cf01b922 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
3d7e76b8de93c6a7d87376fd0bbda9a7a432c5ea drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
04070120dc66b20f5bf9e254ad4a1a6d48efaee0 net: add support for segmenting TCP fraglist GSO packets
690f1b2857bb5f3cd7a6d83628c017dbd102b248 net: gso: fix tcp fraglist segmentation after pull from frag_list
ea010f14ae4202045b19ee752d2e80540f580d06 net: fix segmentation of forwarding fraglist GRO
55e34190d3c6dabff97514ce0385338d12f0f616 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
e8c993b4e13afc64763e36678256f07e379264d6 ntfs: set dummy blocksize to read boot_block when mounting
09d64a442cbcdb533ff2db1a86932ac789426f12 nvme: fix admin request_queue lifetime
c89d0d94f3f4b7a9a4f955918b85040f78f94edb f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
22701d1db9d26ed46e432194102b541b9fcf41cf net: stmmac: fix TSO DMA API usage causing oops
b13915057c24a648576ddda12276e198c6157203 mptcp: pm: in-kernel: always set ID as avail when rm endp
d5c3d4886c9f0f56570e8d8f0ee5e3d4ee02612b dlm: fix possible lkb_resource null dereference
442b8fd71a8a9bca6f676ce4aac2212df20d3eca netfilter: nf_tables: missing objects with no memcg accounting
82fc97eb58a5f1abac2e152775c20b2ef0a28584 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
e230bec80241b401198162bf97660734dbb7773b wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
9be3fa54cfa42f57d2e3bca454350b07dc513da2 riscv: stacktrace: Disable KASAN checks for non-current tasks
faaa19e6b6e12184e2983b0a01cc73b6b3fdb4ed i2c: cp2615: replace deprecated strncpy with strscpy
014181f167304a7e0a54e5e81e29f5bfd80edb03 i2c: cp2615: fix serial string NULL-deref at probe
8006f7313f686b6dc25cce7ca552cce8f197c406 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
55f9113514695601774a407ea61dc19347c7d73a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9be4875ddc5990677e1e04379148b042091fa768 Revert "selftests: net: amt: wait longer for connection before sending packets"

--===============4057568270906443522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab068112289-d88e9cb7d767.txt

9fec240dee9f8c081443d2dad723786910afa78b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
656f4c622861c6ec8389ffaf0867a3b236ece8a7 ACPI: PM: Save NVS memory on Lenovo G70-35
c51f24018f3ff0fa3d93015662a9d9eb48524537 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
13da777dbb9f5bc09b91c51a7ce4841f0711bcbf ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
dc1596132f701b4ef3de0d9da3c5782a0e7a838e unshare: fix unshare_fs() handling
109fd6573fa7bee47844b82f00df2bbfbd9d2a4c wifi: mac80211: set default WMM parameters on all links
b1bccf9cf4cbb6bb9b09e48c72db7031815be094 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7847e8b3937da0c87c10fe29cb18ad7851fc5469 scsi: ses: Fix devices attaching to different hosts
af4bcfc131ae4a1f2383c81272a349b8ec60aa75 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3d171055e755b57c1d7644684dbd5787d01c96f3 ASoC: cs42l43: Report insert for exotic peripherals
fb8335d1e37c96a2cc40daa2d67e9310f545d869 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
9606b73962493721b48f6c35b18f91fe581570eb scsi: ufs: core: Fix shift out of bounds when MAXQ=32
166c88896d019e2bca893e7aa113073ccadfe834 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
dabbdce5de5f630f0af087250f738c65481f296b drm/amdgpu/vcn5: Add SMU dpm interface type
025b679f71b36482c41e05a5361ccf799ac9f879 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
41238da786bd467cd9d05485a3d115d028a2ae46 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e21fec18c1ca43c479a1a4fac5aa3ff04e11805e kexec: Consolidate machine_kexec_mask_interrupts() implementation
cf4a4dd3d31fe73e53da4fcef2bba1db485160db kexec: Include kernel-end even without crashkernel
b79d743d21cba4de224b6e205bbc5df45d061760 powerpc/kexec/core: use big-endian types for crash variables
bda38aee3914dcd149bb06a2e3b50d3009853d70 powerpc/crash: adjust the elfcorehdr size
cfb829c4aef544443bbf9ceb4ce4de9b1c62cfc6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
913080613e74efe7d7d75d6da8d55a700d90b7f6 remoteproc: mediatek: Unprepare SCP clock during system suspend
16e3b79ec7a3f811600c7801f817a0f4aae84b91 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3d401bcb576c258d24e6d01dcb4a5c962974eab7 smb/server: Fix another refcount leak in smb2_open()
10a32bb263e9fc8817d30a878c7bb6b879c71500 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
30efc5a8260706f1023244b1ad4bbd8a9987775d drm/msm/dsi: fix hdisplay calculation when programming dsi registers
f66ed4f43db4e10546bb42d762fafc1708b84016 xprtrdma: Decrement re_receiving on the early exit paths
54facf17ac1bc245236eab0b19df5f7416f3997e btrfs: hold space_info->lock when clearing periodic reclaim ready
a9a77131430365f74f953fd580b6b1c477231854 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
4edc8b458fef67043d972591110d45d70cd307e6 perf disasm: Fix off-by-one bug in outside check
68f3da834ef7335491d0534e6e7eccb52dc325cd net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
15513625cd68a20a489a02a6e6f75af2662f7905 drm/msm/dsi: fix pclk rate calculation for bonded dsi
add04a9fa9e25f0cadcb171a4ca0b2954868de2a drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
6a7339b519a5267d078ad34b5edea29cae31700a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a5abed0f7019735fc2bf55fd3a7f980b6767a680 net/mlx5: IFC updates for disabled host PF
f4c4b22d75b6e94b1f76d0cdd8b60250ed124316 net/mlx5: Query to see if host PF is disabled
891615e9035814d9e9876b40137306c9b1a907d9 net/mlx5: Fix deadlock between devlink lock and esw->wq
600c039bf40535dce1aab1ee7b3373c12f93e968 net/mlx5: Fix crash when moving to switchdev mode
905efc4f639634b188cebe797a14cc44c867f0c5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a4c93e0077e3ab02825674aa10f3df6f95343cd1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1e9057b736805db6693be9bf7c95d5eee8c64168 drm/sitronix/st7586: fix bad pixel data due to byte swap
74bb9469fd71895faae7509d284def521b91f2e9 ASoC: soc-core: drop delayed_work_pending() check before flush
cb3de5197d077b512b4da2286566e4ce06bc9d8c ASoC: soc-core: flush delayed work before removing DAIs and widgets
918ef9eb606a3cd670b36ace4bf30e25a0b8a427 ASoC: simple-card-utils: use __free(device_node) for device node
c66caa73af3de36c90f3e365f6965ec39ab25e85 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
31d6c4b08cee222b5d493fdfab275157ff152835 net: sfp: improve Huawei MA5671a fixup
5ab053c442dd21a1efcbb1cf49833cc0b08f8272 serial: caif: hold tty->link reference in ldisc_open and ser_release
1375f85f89cf04478a92d7b94b226c978d5a4806 bnxt_en: Fix RSS table size check when changing ethtool channels
be99b3cf98a7ebef118905483492cde3878c1e52 mctp: i2c: fix skb memory leak in receive path
c51519c11c6cd5e2a282e388e0585012433285ca can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
91e453edf43b0287f5199eef80c428745dac1549 bonding: add ESP offload features when slaves support
7ea1a3f565f9262c97ca32834c0e19881ce944a3 bonding: Correctly support GSO ESP offload
dc0928098d2fa98ff05811ff922a4b4b548069ee net: add a common function to compute features for upper devices
b9cc952bb7f3ead8f63e262f327ef8682d302211 bonding: use common function to compute the features
e2947d286b12b4f7c90895d5712f35a8cdf0f0f8 bonding: fix type confusion in bond_setup_by_slave()
3fcc378843ebb6f87d462097b943496b08dcc067 mctp: route: hold key->lock in mctp_flow_prepare_output()
2ad26f3601bfb5ef5361d51c4d16d55a5daa0607 amd-xgbe: fix link status handling in xgbe_rx_adaptation
3e4d23a67ce5b34312296493a8a06167e18bbf10 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
cc90f4d04cd7abe8e6a6d2b9f50ed389449b799a xdp: allow attaching already registered memory model to xdp_rxq_info
9e7c531a3f2b2e4f6213a5a630bd461cf34f13b1 xdp: register system page pool as an XDP memory model
f322c9b6ea12c4f8debd2591f25388eb3e095cab net: add xmit recursion limit to tunnel xmit functions
d77676ab9e03b46d0c9e84cbd90c24a4936dca42 netfilter: nf_tables: always walk all pending catchall elements
b6f9eed41e5b70e61b038799534ee6838f1779ba netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a3c936527d764e1bcb2c78f1764fa644b2f76c79 netfilter: x_tables: guard option walkers against 1-byte tail reads
abf14fa0a3553577246c62db2ea4407228b72a18 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b392ba19cc8c614ad37fa1983e8b0b11df4ad219 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0c806efa07273f101334a8c3f8cbeb0a123c10b7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a004be6102eaeb89e5560f25e356d8b83a440c2e perf annotate: Fix hashmap__new() error checking
f603eb8f2eb9619d055c830e425620b6db79fcfd regulator: pca9450: Correct interrupt type
606552579464229a703049f6c14a6ad378b3243d perf ftrace: Fix hashmap__new() error checking
9220ce967db7384d9999d023b7df23c8278040b4 sched: idle: Make skipping governor callbacks more consistent
e93db90d820f2746e27698c50b0ff00ad4270a05 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cf14575e629cc959126b6341a8027b96c14d73e4 nvme-pci: Fix race bug in nvme_poll_irqdisable()
3a9a628db008955a935025b6edf1c9cf1ca21c39 i40e: fix src IP mask checks and memcpy argument names in cloud filter
383a75c84a6c154df5e45fbc6bc286144e69abc5 e1000/e1000e: Fix leak in DMA error cleanup
b3084566a4e1fe02511af5cd7f61d8db4546b6bc net: bcmgenet: fix broken EEE by converting to phylib-managed state
04c953a06af2f1cf286d60ae32065f7b6176a138 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
80adcc55f7bdb728eaddbf5e2af0a4b55c6a80fb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a8cf387779253fc80184f8b0b9aa0bb35fa7e7f3 ASoC: detect empty DMI strings
1399f33ce158b388d8d5e7514cc4efbc908672fa drm/amdkfd: Unreserve bo if queue update failed
e16165631a10c020f2fa0b6a81b25c927bad1c48 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
2aa6012269bf984870c67766ec48b2f57a700890 net: dsa: realtek: Fix LED group port bit for non-zero LED group
730644bd458274a7ba1ac0310b42f39f5f5c0186 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f7aece8a0a1851c400f5f253d60fb2df19516aac octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7d91dd530904109c092c5a1e8a8ae03d4ca0a8ef net: prevent NULL deref in ip[6]tunnel_xmit()
ccec7ac386c8382c9883182f2ec79cb077014f96 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
7c97006c2260788df616893135af0a088026462b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
18f7cf9a1ae41ae7666d3d03f7e16ce0d06a1bdb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e92cb3b44fe1ad1bd1d4fd6b9eed4c4709bcbdf4 cgroup: fix race between task migration and iteration
702c6fb7724bf08a82d058be49e7f8f758f52236 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
cf2b99008c6c9060df6c24370a492628bd76ceb2 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
9c4f3167bccfb47d5c02b74fd814b7de8213d351 net: usb: lan78xx: fix silent drop of packets with checksum errors
7b29629b8747afab69ba022755d9c512edee6dd0 net: usb: lan78xx: fix TX byte statistics for small packets
cbd6e71ca99276dd09e2207f39bcd6979eb03196 net: usb: lan78xx: skip LTM configuration for LAN7850
d8638972c67a6fefc5db6316cda1f33f4e104129 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
4b7eec599e7cc47e7e59cca1885974c045dd6e68 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ab4abb11469c02acadfc398e30c7592155a8d45d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
47f89b154150070725ce0332bcf6bfdf73e24dc0 USB: add QUIRK_NO_BOS for video capture several devices
fc59737bc69dcc39a954392628f0255a074b02e6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
71b8c3ef4fa70728beea7e587860849028b0441a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
433a98089c991eb2bf883ab817d6c67018ea68cf usb: xhci: Fix memory leak in xhci_disable_slot()
c147dce0bc4631926cc449d5e9884fde710ee097 usb: xhci: Prevent interrupt storm on host controller error (HCE)
2d7aab6fb03ce921102df85d7f37d65bf7b4a597 usb: yurex: fix race in probe
cffd8114b373b036e37671dc1e16f3654cd27ffd usb: dwc3: pci: add support for the Intel Nova Lake -H
b79122f3b4c14a46de267961cdb20757c15fadfe usb: misc: uss720: properly clean up reference in uss720_probe()
e483cec8676b8e961722d58a348bf189772ac4ea usb: core: don't power off roothub PHYs if phy_set_mode() fails
fc41cff9e685b926148737f56deae475305fca2e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c4e979973e97fe3c01065078509a589a1093c45b usb: roles: get usb role switch from parent only for usb-b-connector
19f070f13577aefc53e96676c41c80b43eb583d5 usb: typec: altmode/displayport: set displayport signaling rate in configure message
2b605053c3af783063cb6fb2fd2c047f94111162 USB: usbcore: Introduce usb_bulk_msg_killable()
b4747413a0ef65731810e54d7e3c649df884ec81 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
416815af1fec78f3da56e4255073666c1cac4b12 USB: core: Limit the length of unkillable synchronous timeouts
1b07eebc57cc8bd9917387b0b4c597433eaf1ea7 usb: class: cdc-wdm: fix reordering issue in read code path
6cd5210772ca76a56dcd7c1c78b1b2d1455a30bd usb: renesas_usbhs: fix use-after-free in ISR during device removal
1b09f96827a7765b660b88ce17551ba1e9e8915a usb: mdc800: handle signal and read racing
3b68bb2fee3db8c7d38980bfba20d3111c80087c usb: image: mdc800: kill download URB on timeout
9823e942ff876123c8826b9bac6cbeeab3c376bf rust: kbuild: allow `unused_features`
7568302c8056d47d0d3eea4b1fa4918597b4d091 mm/tracing: rss_stat: ensure curr is false from kthread context
2e31815eec919d33b234bd7a8290f70cb15708eb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ae156181fbb38689662b3f9897cafd97e659fa05 mm/kfence: disable KFENCE upon KASAN HW tags enablement
6470cedf61ec2f1f412dc0a850ace0815d0f5627 mmc: core: Avoid bitfield RMW for claim/retune flags
ad717a4d2009ee984258111571523c35c7d70dfc ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
ade04b8d99ba0612b42d2ffa5ac754c49ce9e5bc tipc: fix divide-by-zero in tipc_sk_filter_connect()
259eeb68ff4d528df37061dca55fe9998bcaa34e kprobes: avoid crash when rmmod/insmod after ftrace killed
af0b496ed167127161eaf7371ce29ae5c06410c2 ceph: add a bunch of missing ceph_path_info initializers
d93716d03e7a7a2c178d7e1daf6b41eb3a541abd libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
398787541a3ed0d4e43dc11e1c7e700dd394f57b libceph: reject preamble if control segment is empty
1a43e2e77c49f8d9a796cf5dc452c0b6c813e774 libceph: prevent potential out-of-bounds reads in process_message_header()
aef5ec044ada55076440b9e07e239a3f9b8b48c6 libceph: Use u32 for non-negative values in ceph_monmap_decode()
4413e01107f74337e72b8bfc40f49cc301e3693d libceph: admit message frames only in CEPH_CON_S_OPEN state
c96d5fee90a577d65d1764661d05e4ad4d92920d ceph: fix i_nlink underrun during async unlink
53c2be94472f4448b852ad6c67eb021b0a5a1ac6 ceph: fix memory leaks in ceph_mdsc_build_path()
3b0c19dc9874fbbf12120cf9258c0d8524681436 time/jiffies: Mark jiffies_64_to_clock_t() notrace
2767bdf8a5046ec3497c87473fe1b0f08c5e1ac9 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e1d63f31fb143a7e8e04cd7a92f72f9e1fa0d626 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
1ffb6d9c4ca772ae234a71388394e1a455b2929a scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
b56701b284732ebb4a40c04e39fff6900fe7ad48 scsi: hisi_sas: Use macro instead of magic number
5ebbf2a985f4f025d7f81c23e2c7b3b3ceab5e45 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
bb048205f308a97a21f20fea635d1aca4f6b9201 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
f5bc94c5dddede9b5c9b34692ed1e670ee3e27ca Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
a9c58faf0d8e65cf58c479125418b84c8850f569 Revert "tcpm: allow looking for role_sw device in the main node"
d78fb5cf6eb9a7b4c8a5569e6c1308b75007c01a drm/amd: Disable MES LR compute W/A
053af8b003f4872dad8f3d58681d2ce993e58cf6 drm/bridge: samsung-dsim: Fix memory leak in error path
4276bed30eacb614b9e7d7dfa166db3d756e9292 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
b410c320fff524d6d586d32ea685090040321c18 s390/pfault: Fix virtual vs physical address confusion
87095734a042b727996c5898649594a0a8e48a82 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
83c893125af210d4efb31da3519138882b180f2a device property: Allow secondary lookup in fwnode_get_next_child_node()
1f2273d9968478183ae8811ca1603dcd2edb49e7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
af192c97a5c16d3d5ebaa97267daaff2a96e34e9 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
b5ca8ef2741cb4b747d078b6c59f98e937468886 ice: reintroduce retry mechanism for indirect AQ
7dfd05ec01a850ce443762005671bad05036c6e5 ixgbevf: fix link setup issue
c5a1c9e3527e826b463e0b2a7e818693a339518a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2dbae5fac6c75eaaabfb219c66ef658bdd4fbbcb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
cb9311c1f9edc707834f83794a729e70ca41e23f media: dvb-net: fix OOB access in ULE extension header tables
ffbd2c8147e8b252b54cabe4b01091232ccdc61f net: mana: Ring doorbell at 4 CQ wraparounds
387c924ebacba1342975ede9b83a1a67f9cf5d48 ice: fix retry for AQ command 0x06EE
e2090806ab9120872be9910c227015955260061f tracing: Fix syscall events activation by ensuring refcount hits zero
df8640641d1ed9a54ebba65e81c2be71c2f02160 net/tcp-ao: Fix MAC comparison to be constant-time
dec1ef9426fcf9a566358df38529be2523fbbbea batman-adv: Avoid double-rtnl_lock ELP metric worker
443a30a3941cef03d75d26b027f72c5d798da1cf parisc: Increase initial mapping to 64 MB with KALLSYMS
3fbe078182299c22c283f084b7bc35d63c1215cc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
63430f22759e5b5e5e35e88117a4e2c570ee4079 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
62bcff6931765914c12522e84c5538bfcab6b0a7 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0b379d2ec767f3f56be18b71495d6c07a8e7731d parisc: Fix initial page table creation for boot
cabb6ac3cdd638cf33e657a52c52ab52f613e0a3 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
22618e7fee2738e7fe85aef3f48a34f5e13198fb parisc: Check kernel mapping earlier at bootup
1f7beff9fdc91a93ad4061bb893d4168bad61da1 pmdomain: bcm: bcm2835-power: Fix broken reset status read
0858ffc2eee20ece725ac97e348fb3f79d542018 ata: libata-core: Disable LPM on ST1000DM010-2EP102
03671a21b50f255fbf9e4f32840db0d8676220e4 drm/amd/display: Fallback to boot snapshot for dispclk
e53a530ceb88213802b78dfa72e35b92c064dc6c ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
9420a4be32fd6145fb0233d13ad10c14284fdfee smb: server: fix use-after-free in smb2_open()
35fbdb8162e45d393ba51828e9356c782a2e2df7 ksmbd: fix use-after-free by using call_rcu() for oplock_info
42c6d07a55e788668e636c535c5fc866a45d5c28 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
9749f271caec5ef65d040a678724dd98687b8411 net: ncsi: fix skb leak in error paths
f49a210bb3fcaf2c7eaf940ea37237412e07ff20 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
75479664233fc0420786b70818b94dcf6a978413 net: dsa: microchip: Fix error path in PTP IRQ setup
d4072d9a712aaf75c5192bf117e3976b3a130af6 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
6a214026b753f05e513aa3c7a07f6c517ca9c222 drm/amdgpu: Fix use-after-free race in VM acquire
f0218a392fc51c1ac1abe33156840ed9948b5938 drm/amd: Set num IP blocks to 0 if discovery fails
b5b5d37d5fba4ceec2b498b99abaf9c60d9eeb64 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
fcd686920b04ab247b0cb67d6ea3d5c2bf62912a drm/i915: Fix potential overflow of shmem scatterlist length
54a677516f85dc41c2023048fb4f94d775a37a74 drm/msm: Fix dma_free_attrs() buffer size
b75fdc4a9971129bd89f2b508656e6a6fab97767 tracing: Fix enabling multiple events on the kernel command line and bootconfig
69d550864500c33b0821b12d1093caaacee46755 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7a5351803bc1660908f261842aa033b95e5225b9 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
6a42ad1291334de8241a9bc35f35b2ae4b9304e2 cifs: make default value of retrans as zero
ae70c0e5600e8c4bf37e8e577cc08a97e60efa9c xfs: fix returned valued from xfs_defer_can_append
e3b65c69aecd89057e10f441f996bded2cc39ff7 xfs: fix undersized l_iclog_roundoff values
561061ed5443c3b5aae53e96e76078ce88d949cd xfs: ensure dquot item is deleted from AIL only after log shutdown
7834320e949e15b76d9c3a22d24d8eb0113ea8c5 s390/dasd: Move quiesce state with pprc swap
c68afcabdc315ba1645f82c6abaf53b3ae9fbe76 s390/dasd: Copy detected format information to secondary device
e8091032480b9ab8434a61c321cf1ec804862fe0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bd8624488d3ccde7d2d73564034b1f6d83370051 scsi: core: Fix error handling for scsi_alloc_sdev()
329f4a3c6cc0ba9712c8d28217f152f28916c12b x86/apic: Disable x2apic on resume if the kernel expects so
450e7fc78e60b58a9c2cfc02e5afdd690161324e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e9496b486756f8faa766a806fb32e011c426f00e lib/bootconfig: check bounds before writing in __xbc_open_brace()
7d486f75e45117cb80f5fb20983f0308c23dd6b5 smb: client: fix atomic open with O_DIRECT & O_SYNC
901be92758e8cb164a2df42b90487702bbb5233e smb: client: fix in-place encryption corruption in SMB2_write()
0f7497e6c2adb880935b3dca1a812a8b72638aa8 smb: client: fix iface port assignment in parse_server_interfaces
19b42c464b1607a71dff25ac6d7436a600d768ab btrfs: fix transaction abort on file creation due to name hash collision
cf4270ef2150cfadcbb4cd8cf00605db9aa937c8 btrfs: fix transaction abort on set received ioctl due to item overflow
a1804f01d8f612024c261f9dd16150df879cfe84 btrfs: abort transaction on failure to update root in the received subvol ioctl
456a5fef1caf5d5c82c400e6440eba3ba18f80da iio: dac: ds4424: reject -128 RAW value
ee0c65f074ca9f42655c3f93ace8873140fdae51 iio: frequency: adf4377: Fix duplicated soft reset mask
ff796c754e911c498b735a7ac8917eedaf3f94cb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a93f4abc1e9e7dd85d4a35275001d15dac951c22 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
984ed9c72283bea66aa728cc643714c688fc8bb3 iio: potentiometer: mcp4131: fix double application of wiper shift
3937169d20f44c4bf15f57d72b9f3b0aedbe7fdf iio: chemical: bme680: Fix measurement wait duration calculation
10586fe5b48d2240923f4d4850540a4781f8722d iio: buffer: Fix wait_queue not being removed
424a64cdb66874eb1a0c5d99d059a567a66365f6 iio: gyro: mpu3050-core: fix pm_runtime error handling
bd7cd94a24197d9f926216286da47d4c50cada0e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3fca48a375df0ac4ad067a8d454d142895e9e690 iio: imu: inv_icm42600: fix odr switch to the same value
a341e18e9ff411f2dace0ddd3eab975f28f775e6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4bb61939e9d0a2d752dde78914167921ec9995d7 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
11cc15505d9082379aa06dab829b9502750a0ad3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a80ea3eaa3d2e62b68125f48a28277690e51c64a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a22675f49847f6365b2c600082a48d6519baf9d0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
804e2b0b27b4e93566422dc67c856df43a4ba238 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
457eb3daf11024a5dfc51e6c2c6143c618342355 net/tcp-md5: Fix MAC comparison to be constant-time
41a474127496de9cc37d6357d02cf659d1253fde ksmbd: Compare MACs in constant time
06a2c6d05aa9adac64aa8e599686a73bb3058366 smb: client: Compare MACs in constant time
8a75d23cd577f7afc5f261baa1fdc88b0270466c dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
2a969ec941b1241ec631192f65bbb855bdb5b7e0 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3b2cea6488fb84c273194a9f00d45c333ba64d73 spi: cadence-quadspi: Implement refcount to handle unbind during busy
63fbf0975c26b73263cd43a3eb0b85f348a9fb26 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
60a3447d7bfb1e7a273ceb2e0b92bb17533f5905 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6639edf1efdc42a81a55c3d2d20301cb25c8dcc0 x86/sev: Allow IBPB-on-Entry feature for SNP guests
2e9e8e1ce2ef173fe1e696c8c3b08c89c5500f72 platform/x86: hp-bioscfg: Support allocations of larger data
3e9e840218366403cf20070cc103870ce1e3c1e0 wifi: libertas: fix use-after-free in lbs_free_adapter()
bfbd6e12a2541cff5a755c5c401e25c7d5b39932 perf/x86/intel/uncore: Support more units on Granite Rapids
39bd49ee8e2dbf17bdaf39456f686f50091ca687 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
9e234d6620f481fb63ff3dfff60d5bf016bf5d46 mptcp: pm: in-kernel: always mark signal+subflow endp as used
a20965e36e323e0ee8da2a35daacdb65eec3bdee mptcp: pm: avoid sending RM_ADDR over same subflow
84ac6b2629c474913f43d8167c3c77931edfe6c4 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c600f6770629c0b7ac74286e477ba8e612a83f3f selftests: mptcp: add a check for 'add_addr_accepted'
7d61d22b38570bfb4acadbd161a74fe695ee79ee selftests: mptcp: join: check RM_ADDR not sent over same subflow
ce13a74a0bc158330d9f4b26bba7768a29ce4819 kbuild: Leave objtool binary around with 'make clean'
78ecf2f013aedd4a54fe4db4c18457e58d97659e net/sched: act_gate: snapshot parameters with RCU on replace
5db82f070df021b8971d3db8fd5c90b6b711af39 xfs: Fix error pointer dereference
993a2bd73520b244653450df371d6d15ab49d939 can: gs_usb: gs_can_open(): always configure bitrates before starting device
c06c40eabbd824124c3d49f2c1f827464e12aa5a cleanup: Provide retain_and_null_ptr()
1ed4ea2ac65e273cd5db112b9181c3b0faba8efa usb: gadget: f_ncm: Fix net_device lifecycle with device_move
8226b276f05abe62ad9afabf99e4bb98a661a564 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
9115891a046e640006dd81296f86056575443938 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
4884cb8394ba8ac9dea812e22a50b2284ef9f35a KVM: SVM: Add a helper to look up the max physical ID for AVIC
24253219f8769094d654c1eb6354383ea1ea94a1 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
a430954650d305eb60984efed27c47222a4c4c84 mmc: dw_mmc-rockchip: use modern PM macros
7ad4560469af2e2fcb2e97d4e0134fa1527ed166 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
7da7231149412b0ef9eb2a52da30225a5dfddfa0 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
8a6f6720bb001f2c52600db7b47d45014ee5c414 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
90a3e156bf8b93d374dfc31361c9714f982439b2 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
fbb3b2969491f092717d420d3270392f8683a711 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
5ed7519022b89fd3986f8aa4a4a574cc3374acac mm/kfence: fix KASAN hardware tag faults during late enablement
d65cf4f2425cfdb7d6b05f8dcd8572ae29e49a58 nsfs: tighten permission checks for ns iteration ioctls
a214f2218a6de1eb6cb6ec883502e26e81c1db63 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
f1f5c723603c3f4db88cd11a732bac36f3ef5379 sched_ext: Fix starvation of scx_enable() under fair-class saturation
2917719497e932b5783b4efcbecae90c8f991b59 iomap: reject delalloc mappings during writeback
32fa002ab42b17ae8fcf3cc6886122d7fd1bcc25 fgraph: Fix thresh_return clear per-task notrace
74d4859fc12ebda7edba60f0e7512ef7398b8bfc KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
09f9d37a65f6c1cdcbd430be65518601fe7cb371 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
0af89cac42388dfbbd9359158d8bcc693798819b KVM: x86: do not allow re-enabling quirks
f8896a18f7db4599bee0e588ca511b23d5b5e7e4 KVM: x86: Allow vendor code to disable quirks
3080f9cb7fee3e0ed3ac5f8935d4d079a464de97 KVM: x86: Introduce supported_quirks to block disabling quirks
f84ea17973876eedab404b2de851c145b7beb2f9 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
df76efa20a8460afa5a48c09b33e62f978aba72f KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
63c08a46b39e85b84b749b383ffe788109f495c8 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
e0b9b54e492aba46582480d941a2dc0e970c61a2 ksmbd: Don't log keys in SMB3 signing and encryption key generation
878178c407d53cd9384ef64f2148ef0d9fa9b008 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
1674c937a07e6f23f380255fb48a8c4ae5fa4d59 net: macb: Shuffle the tx ring before enabling tx
2f0f31ac4187f6f461c377c8db84c232c71efa68 cifs: open files should not hold ref on superblock
74d508f03d531759a26f8014ab554f7f68c1845d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f9e902d1e4fcef02f1ecb179c73fed36c6e3434e xfs: fix integer overflow in bmap intent sort comparator
f27736ba5c9b8704a75ea9a4a9cb8981e7be0253 drm/xe/sync: Cleanup partially initialized sync on parse failure
bc355a49e9a06d165b9e7eb9c838703f1581b2c8 ipv6: use RCU in ip6_xmit()
ec591e418030143311e0c45e6f4fed3e3f9f235c dm-verity: disable recursive forward error correction
aedcf5ae5d1c02f07aa5493d39e6fbf634b16411 rxrpc: Fix recvmsg() unconditional requeue
0265bdee8af438fee31d1954038e6df0142923b6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
15b62b5a5a1b09d7d1f325dffe23d884e37b11a2 ice: fix devlink reload call trace
66708224527257e66f43d9dc7b250b0983cc4735 tracing: Add recursion protection in kernel stack trace recording
fa2284f6f9ac1918d8f913273094526242cbcba3 Octeontx2-af: Add proper checks for fwdata
455948caef2f7f83604ea2d7a2b8debfcf7ba02d io_uring/uring_cmd: fix too strict requirement on ioctl
580b37effa21befdf49a56c27c85fce6370ffc8b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
de4f5db57b35d71f3f6efd35f2c55197e2bc5996 platform/x86/amd/pmc: Add support for Van Gogh SoC
f3121ced02f87c0ea0e42ea83d02655adfa5b6eb mptcp: pm: in-kernel: always set ID as avail when rm endp
065dd310594b38783911e6b81b7e116006c493a9 net: stmmac: remove support for lpi_intr_o
0a99d70ede8ef9674c574f7b2bcad11527f45ab9 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
a1a755dd4bc3411c0e175368fffa052a5e2db332 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
742114fdb7acce354c1ac1bf397dee7d41ffb654 f2fs: fix to avoid migrating empty section
ebb6051fd7196d8ed6c51b842f8ab569154fc709 blk-throttle: fix access race during throttle policy activation
80bbc594e1da420555b278fd9fcac50dd34333ba dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
9df32a4a76aef4f44452a13b51a66c1c6e1e3843 net: dsa: properly keep track of conduit reference
0448fc8a77fae4ade8cb2eeee1ee5f0ed374b209 binfmt_misc: restore write access before closing files opened by open_exec()
8f61022e62881af3ef5a2ac970c4f76b83362808 xfs: get rid of the xchk_xfile_*_descr calls
633edd90ee97037453f3a788ba6b18049abc49d6 erofs: fix inline data read failure for ztailpacking pclusters
a8913e1582c75c0f92ce30897b8f734af1f63274 mm: thp: deny THP for files on anonymous inodes
a5974a538a938628c9d648ab794d5b20ddf0718f sched_ext: Remove redundant css_put() in scx_cgroup_init()
3ea87faa687d7eef3b9e856ebe62cdee8a0cbf85 io_uring/kbuf: check if target buffer list is still legacy on recycle
63639006775e3e54c16074128e098740dad79ed1 sched/fair: Fix zero_vruntime tracking
fa5d5cd6bd060ee48af76bc3845f73f9e73a4b6b s390/stackleak: Fix __stackleak_poison() inline assembly constraint
5d83fcc2350b24a9ad71ad38c297a2bbf75b8d6f s390/xor: Fix xor_xc_2() inline assembly constraints
f87e3d3f1ecbaf5f943d536c7a9a72701ad47136 drm/i915/alpm: ALPM disable fixes
3fbbfc8a98e454ed51f9f054b1c357063f6921b1 drm/i915/psr: Repeat Selective Update area alignment
5d1c09951a456009a5e36e69728944d5e6666f83 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
58807b65b02c352e1fe85167f3b1d40d4fedfd58 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
4ac2145936f7a9a98f01ec5e91608da46edc51f9 drm/amdgpu: Add basic validation for RAS header
8de5065e6a46a58ca1e0c3b897ba370aa06cb891 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
2c5f4e53323b4ffd5a198b46509cfa5d860456c5 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
02c27f9161fb8abb1cb848fd9463b2836ce0e238 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
b79ce72e52a8ad469569a9cb4185721fd7ae9868 HID: bpf: prevent buffer overflow in hid_hw_request
82972ac2e1a9ee8345077864fafa50bb5a0bdffb sunrpc: fix cache_request leak in cache_release
dd130fb1dd395ff3d1b4afba06cf5c403a87b318 nvdimm/bus: Fix potential use after free in asynchronous initialization
708354680517a6a4737961e1f8d95694a8c06acb LoongArch: Give more information if kmem access failed
84468ede576c748ffde861504bf032ea3a878fa0 NFC: nxp-nci: allow GPIOs to sleep
8e7c3b7176cad1ba6ac4e06a268727ed99e99e55 net: macb: fix use-after-free access to PTP clock
481c0df752047c26e59e3b4a76023f3d9fa9d504 parisc: Flush correct cache in cacheflush() syscall
e327df9bc716774f7044bb8da095974c88546918 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
545a2acfca6eb5594bf3573ef4d9788443026239 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0b79241d591effedc7e4d0d7e64851d38d8826b9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6e9008e4735784b16e91c1a732cf58a16d158469 smb: client: fix krb5 mount with username option
b57c50d1803caa0b76b58f32e96cbafa44d62234 ksmbd: unset conn->binding on failed binding request
f57cf593e3e2365076d4f0ba3829da0dca7c58d1 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
ce4a6d6fd71610a0baa4b8eccde78c3aa1293b8a drm/i915/dsc: Add Selective Update register definitions
cd254774c4148bbba93052fedcfad72a60e99f28 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
1c7a7ed4429bc1a38be739027df170cf140be230 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
2070c3ec35122d24c4939973235348209b2a5b1c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
aeaa7bacdc7f5e7545cc5e6e86eeb778136e3906 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
e0c7ffb4b803230cf0e298a782d176b8c5e75cf2 powerpc64/bpf: fix kfunc call support
be20715446f3ed555abdc3c83b4942eec73c9142 kprobes: Remove unneeded goto
85a8a161bf16b86a6d6577f578749b47bd2ec2b7 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
2e429dcbb062b01b92f89f83c501a869f787181b btrfs: fix transaction abort when snapshotting received subvolumes
8998b8914dad528d0b97315a831a6baf2bae0fce batman-adv: avoid OGM aggregation when skb tailroom is insufficient
45f0477eb8f3971da16eb6c6c91551d5bb87f582 net: macb: Introduce gem_init_rx_ring()
e71cc7c79cb0944761c95d937ffd5f445f60663d net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
f6e59283f49e26ea6fc8e08ae2fbf9cc33af9a04 ata: libata-core: disable LPM on ADATA SU680 SSD
f619ef8c40c60eeb7ad42a9c92c64a02b2559f79 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7a65b43991193f231eedca633a51214040788f25 mmc: sdhci: fix timing selection for 1-bit bus width
7ec98c40158f2a815210322950b2a1a53a12c23f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
18ce9ca0c06845fb6ff3e83feded02da984869c3 spi: fix use-after-free on controller registration failure
8d34553275c5de2c637f8558f61832b42a74337e spi: fix statistics allocation
f3759d32af549eea70b1769b536a5bbf88092cb0 mtd: rawnand: pl353: make sure optimal timings are applied
01dc7e7b95a462350a3e7b102fc09b800ab703f0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f41a783bba0a27e980ead80a8a1372dc25c5191e mtd: Avoid boot crash in RedBoot partition table parser
e172044e5a74dca397af7f262097196e8513644e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
871162a1d4644d6231679a9b430fd786c04b47a3 serial: 8250_pci: add support for the AX99100
a55de770e40ae9feb51c9faa82b30a5439a2de13 serial: 8250: Fix TX deadlock when using DMA
07c5a21b170dac3b9eb304f6c9bab33a01be263d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
39860d247d6148d4f719196a9b1ecc1caf1589c9 serial: uartlite: fix PM runtime usage count underflow on probe
bdcbf2780fed0e87369115e3eb53ffcac84e02d6 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
67a43a55f868533d8532fb59714cfd416c5925c4 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
305f90a13113a5dd28b1f6199d61a14119396270 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
d2d67dc7556acd9a2385a3e05806d8cc87d8445c drm/amdgpu/gmc9.0: add bounds checking for cid
8365f3704b7e501cd095aecc2394cf65f9289a1c drm/amdgpu/mmhub2.0: add bounds checking for cid
bf747c9fd305aa07df3122b9042d4a63f2532497 drm/amdgpu/mmhub2.3: add bounds checking for cid
39d0fe4656568bf07fcda3f1e871ee299631d759 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
0d60b8385b24e4df71376ff01dd5cb2de2f7851d drm/amdgpu/mmhub3.0.2: add bounds checking for cid
075a29cdecc5f91ac056c0d184ddf1bab9fa625b drm/amdgpu/mmhub3.0: add bounds checking for cid
3bfc97cd810b8703a1ca11752a5a9be477b06348 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
e703461c852ec9336a94c39a44516816759e264e drm/imagination: Fix deadlock in soft reset sequence
719a07d31ccb5e142e90e9cc6f0ee2383951ade0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4ccc0e29e5762436318c571f11444a28ce6b5db4 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
0a31dcc754d046d672027a8d941e9b6ad2e7f4a9 drm/xe/oa: Allow reading after disabling OA stream
56095a5ecad1bb1fdc8af6000790eb72441e8e06 drm/xe: Open-code GGTT MMIO access protection
f54ca685e067bb8f16fe623197d6aa33670a90af Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
afcd0b7b083d672d8316360be62d845d1873f4b0 ata: libata-scsi: Return residual for emulated SCSI commands
f4d8001b9b0b9ccf50928d5ff358680fdb08081a ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
8497b7fe911598296421fe6ec85ed1dc11e0e59a btrfs: log new dentries when logging parent dir of a conflicting inode
5be6455d4f5b10706e45973d29b6a01620f75a3b btrfs: tree-checker: fix misleading root drop_level error message
b5d196496f07d5505cedd18d810d54f1f07905c2 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
b511aeddde80908a103a9d7d887376a022a501dd cache: starfive: fix device node leak in starlink_cache_init()
130bd590eb0b0857f8e49f9dc864c105f747fd20 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
a978506c48816cb64b857601fb363fcd008c8a9c soc: rockchip: grf: Add missing of_node_put() when returning
ffa04709ace8e7f8fc334aa293179657c3e56570 soc: fsl: qbman: fix race condition in qman_destroy_fq
fc8cbd3d6f37d13f988ccc71a1aeec7110996d54 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
804bdde02084fd553e9acb4d9c66d81eb37cfe8e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
47df4a34548d9711b3d77e0cfa29367fa898d040 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c392f29bdc5933fafb7a9fb471d84b56d0c4f913 arm64: dts: renesas: r9a09g057: Add RTC node
b01769628a36f9b62f1f6fa9f18375348b0e64d2 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
23ebcdb85fd2f672ac8c0eefd28123920ec31014 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
14a6ccda07e865b22f27720a5b911d467d534ae8 firmware: arm_scpi: Fix device_node reference leak in probe path
f94e89e6f9e9d2054b86a5388a1ddc204351c861 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
848eb47eacf72ad9573969a15fae5cf4d067a5ac Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
04b6935b8c36631209ae42ebdaf3e7d661388a50 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
5e90077840995231b6b60640609ec80a041c8453 Bluetooth: ISO: Fix defer tests being unstable
a15d2251ad9608c0dddf6b577377a49ab9af20cb Bluetooth: hci_sync: Fix hci_le_create_conn_sync
406b63a4fcbc119361ecd9c319b13eb5a2453b21 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
5d0efee4069b4ab0e718bca87502e5732f031c4b Bluetooth: HIDP: Fix possible UAF
466f78528ff72bb1bb96902929e0cca7035f76c4 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
7a4cf9f64971f0ba8889b29b491eaf8760f2089d Bluetooth: qca: fix ROM version reading on WCN3998 chips
cddc10a9c24c6cce174d0be81f2e34fe3edc3fcb bridge: cfm: Fix race condition in peer_mep deletion
66edfe355df2cea03058dd3202a062c11d614d81 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4aeaf8ec98237973c2877891e96c3c1ac92761fe mpls: add missing unregister_netdevice_notifier to mpls_init
a70f0ad6f3a946456ca5b1331d25d7042f6ac8e8 netfilter: ctnetlink: remove refcounting in expectation dumpers
05a38a7243215f8475c8402950ed4c29f45e8b2a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6326feb9bc893542e49fb12947ef4afb5168f998 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6398a004522230d41f88617538d463eb566ae18b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
269b96ea5f5f34ccce969f05e6f5e4863e8804b2 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
6d475210b75f4a447511d6809c115782d04a1092 netfilter: nft_ct: drop pending enqueued packets on removal
b87e66ff78f271da6a7339a13f252738a9212221 netfilter: xt_CT: drop pending enqueued packets on template removal
8ff20faf74834d91deb47722d404985c1b0b4a21 netfilter: xt_time: use unsigned int for monthday bit shift
26cef04fc1d91a919b8b92f8a1becabeb077ad37 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d856922eb998ebeef923479827c7358bc61e435e net: bcmgenet: increase WoL poll timeout
408b9cebb7b4d137c135f8c89601d107b905d4d8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
7fcd0af8bbd42787161ba80d183b23a275bc8af4 sched: idle: Consolidate the handling of two special cases
a4d377d2d5b25b9107c9041a18ab1da309ad8f73 PM: runtime: Fix a race condition related to device removal
f8aa8390a6cb6c77cb67feed32798bb10600d39c bonding: prevent potential infinite loop in bond_header_parse()
18ca521a991e96a7fe9c7ed52f1a40793db6f030 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ee0f1beacc802d997c8bff8821b1d02d590276da net/sched: teql: Fix double-free in teql_master_xmit
6ce3c1b209d7df4750247189ed33c3b68028269e net: airoha: read default PSE reserved pages value before updating
a2f347ef951616551e98c4d3a543c2b135bc7cd5 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
53e5f344be553b5a45cdbe67753720ad1372343d net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
4ead7af2efa96152be031b4823a61771bedbd74f net: airoha: Remove airoha_dev_stop() in airoha_remove()
444ffd59c49bb1f621db8365d6ce0a1ec5fb220e net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
4e7f542d04dc31cd4222d0c63d7757b32b1dc6a5 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
1467ce3090de55aa89a78ea66a60f21e701d2554 clsact: Fix use-after-free in init/destroy rollback asymmetry
ee76ad610eff93e80c026c46f4cd6a22f6c619d4 net: usb: aqc111: Do not perform PM inside suspend callback
191eba43561806bb75c02c9d6172b8a97a185311 igc: fix missing update of skb->tail in igc_xmit_frame()
ab4a841fdb866e93c36a33b268d933030c4854fb igc: fix page fault in XDP TX timestamps handling
dd65d0647745dfdf72da94ed432252e2a7bb83cc iavf: fix VLAN filter lost on add/delete race
335e7658cde15f5d57da1a8e623b751512bcecb0 wifi: mac80211: fix NULL deref in mesh_matches_local()
06e8592570009241f353fde8db3d912853e2efdd wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
db3e8a558184fe50479cb95211a61489574d87f5 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
0a2fac1f16f70c4b972bdc09e7df683c6bfcfa02 net: macb: fix uninitialized rx_fs_lock
0acd3fc54f8b74cd64ca7d751ef99cd2646f5b53 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
b64fc1599c558da93fc0906c2907658d965afb2a net/mlx5e: Prevent concurrent access to IPSec ASO context
fd319185cab2a669d9ee73c433001a9e57aada56 net/mlx5e: Fix race condition during IPSec ESN update
3edfd8b82f78dea49907fbf49d74260b2dc23313 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a41aadf60f65d796c10b7e718e272b897f845c8a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
50501ce6733d5ab246be658c0d6082f8b339e4b8 netfilter: bpf: defer hook memory release until rcu readers are done
9f586ad60829fb6e3e1f7d4132996010a679e4f7 netfilter: nf_tables: release flowtable after rcu grace period on error
18ba9c8404af8d2ba1b08470aa18f7dacdf61bc0 nfnetlink_osf: validate individual option lengths in fingerprints
f04d5d8a42cb99715129d12a7d108b640e94e4e5 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c6d1e16e72244464a6ef46411a92fa9a1a83e574 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
486a1c994531e36e26c41dd448aaac0fcbdf64ad icmp: fix NULL pointer dereference in icmp_tag_validation()
79499a774827d17e760659c4561a05acf6144e50 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c21053def1fd216e44260b31b19ac381397b9f74 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
03c21b35651a215986a8f095bf4ad257600a0941 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
d0b23a5fe26349b4efe254efcb5fe652e73cf5cf USB: serial: f81232: fix incomplete serial port generation
4551293970081dadf586747a33ef393ddee863a8 i2c: cp2615: fix serial string NULL-deref at probe
95e1d1dfbcadaac915282b04bfb6d1cd1d743347 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
79e4d461761dbf9b3ed574d1f8dd4ed3662087f1 i2c: pxa: defer reset on Armada 3700 when recovery is used
1cafce2f8e269ee935aae08a676cb2f03020c31d ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
3db6cd05c7b08d97631cd688b13dd412108d4ad0 x86/platform/uv: Handle deconfigured sockets
20bbede7fa11a9e57b174ef175ba17b83a15fd34 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
66709721d941cb7e7eb374aea47eeb40eb244deb mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
c9fbb7d1d37ae4a1ea67915eeea88e3c735ec9c8 mm: shmem: fix potential data corruption during shmem swapin
f58d77c1cb23f5d9e9e28583f9a4480d00eaa24a mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
f44d64fb95c659bd897b69b5f00ef7445012c685 mm/shmem, swap: improve cached mTHP handling and fix potential hang
9c85040cb3685c4fe017014e3fa196715e8e9440 mm/shmem, swap: avoid redundant Xarray lookup during swapin
a726f4c3e78820d25239078d4f0ff025f19e84d4 mtd: rawnand: serialize lock/unlock against other NAND operations
80805c17ad6c07a436117265e61d5d4b314b5499 mtd: rawnand: brcmnand: skip DMA during panic write
d34560d8b7c49a79d34f6fb1ba68e5e12198948d drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
900d610517213a6821a9fdd33c2321307467bcca drm/amd: fix dcn 2.01 check
57777d6013a5ea2a2ae4cae8ebfb4cbdf2d47f4e ksmbd: fix use-after-free of share_conf in compound request
6a3493868dd79b4c79a5ebba998103cb3b68ecbd ksmbd: fix use-after-free in durable v2 replay of active file handles
56e4e89f5d32d7e0517993800a250a020485a668 drm/i915/gt: Check set_default_submission() before deferencing
26a960bb9ec432161ad90b0894d53b70ecb8dd12 fs/tests: exec: Remove bad test vector
7401c51610655bace50b8ff8d02d31b8a3323e89 lib/bootconfig: check xbc_init_node() return in override path
4ae3445da8949800283bc6a73a280be0d4f9a194 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
288b651cae11ce43af6e2cebb3682c6bedc57ff5 hwmon: (max6639) Fix pulses-per-revolution implementation
d88e9cb7d767efff9be20f624b2dd14a3c8fe1b1 perf/x86/intel: Add missing branch counters constraint apply

--===============4057568270906443522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7922d52d822f-0bf0ff28558a.txt

57043c3d8939a79a87607f61ede9f7a9c0366090 NFSD: Defer sub-object cleanup in export put callbacks
66d28e4e991cae4a19290b2f423f57b3ed667663 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f8cbad25b6418c243ec0ab9a0c0be4b21034326f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c834a687a66c740bdb2c623a42b2f502f06fad94 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
373a765b0d596057641e33f11616a8f0172e6432 HID: bpf: prevent buffer overflow in hid_hw_request
8fbd0e11f77c61118ce9df45c676cd482fb23ce4 sunrpc: fix cache_request leak in cache_release
cbb874a33cf06f6d109ea89aa0bdea671961f14d nvdimm/bus: Fix potential use after free in asynchronous initialization
f4aabfb6771b50cf59a9d91e79cc7d179f398a51 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
d9de6531a43fe6d5dc891ed0c7cb7584c4e1a34c mm/rmap: fix incorrect pte restoration for lazyfree folios
d3e718a24ddd2afe576c84d760774f62640e42c5 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
4dddb2c817aac1c363e46878792af8ab69dc5690 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
8bcfa13233cbd0e3aa5fea09518e3406cd106217 LoongArch: Give more information if kmem access failed
5bd061888b30eb48a49ad1f882fe9dbb5b5851d7 LoongArch: No need to flush icache if text copy failed
422313cf3642a5c29cfe97ee533bc167c39155b2 NFC: nxp-nci: allow GPIOs to sleep
9b1965eaae16fc7d975643cda506acdcb49bed6d net: macb: fix use-after-free access to PTP clock
ca16458b6af3b6f2dbe7aa4f3f49ac6ed17a8e6a bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
f5df16cd2ddaba0248f9b31f525f1860b3bc4e8a parisc: Flush correct cache in cacheflush() syscall
2b45f6eaebba0a234249cbbd6851ec21e2985fb9 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
74b876cf452b3487270c02f5bf8f2abaad47b4ae mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
cc3092c8e335191dd7439d0fb1c9b0e6122ce4d5 crypto: padlock-sha - Disable for Zhaoxin processor
6077144e1d5ddddfadbe5ed69f613fd8da2cc2e5 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
059985bdc191ca2f0614b596bf1911c4232c46f3 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
01b2bbd52de25015b39cc0444f0a8a5ed947b19f smb: client: fix krb5 mount with username option
7695cbaac038ef7d7a467a0ba63a066d1703224b ksmbd: unset conn->binding on failed binding request
d75fcbdb74248c654672c5525f401b2afb4df6ad ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
26ffe1802008dbc1017854aab6a94a54209a4465 drm/i915/dsc: Add Selective Update register definitions
86abfe6b9f7070275e720568c633f0db63d59c69 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
2c63406ad50c0bdd90dc1bd06707cd80bbd2ab95 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
fb6d369e20e494762aebe897bdbe06339e6655e5 net: macb: Introduce gem_init_rx_ring()
1e5e5dcc1e73dd47fd03edb858733bde2b48390b net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
43f00060ec91f4994c2179c4f559dc180a17de05 LoongArch: Check return values for set_memory_{rw,rox}
575e4c8635539b6322bb633e8e44594a65b6571a ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
b590cfb54a23cad56319dffaa60d9810493737ed netconsole: fix sysdata_release_enabled_show checking wrong flag
17b79bf810018dcd73594ba93ad50c38028e5fb6 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5ed1c7bf49bea14db4f559ec3b718e824eab0921 cifs: open files should not hold ref on superblock
c6d2225243919d029fee11456cf7ecf183cb7f10 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
f964f046a2db055291ef77649038d8c086f895be drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
cf8e68e4207d4c7efb9e8f76dd97ad99987df9e8 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
eb776537a6a22cf9d5c60ee30dfd38b91f50f437 net: macb: sort #includes
d362d48bba275973ea1ecee6c58b03b06e5ce826 net: macb: Shuffle the tx ring before enabling tx
daf7c720a7f3cb9b604b4036eda26621d46494a4 ksmbd: Don't log keys in SMB3 signing and encryption key generation
f5d0915f2c7fbde7a5b330f0cfae7f572138cc3f fgraph: Fix thresh_return nosleeptime double-adjust
c6263d1536651c5826027329ff8e6755a80fa5e1 drm/xe/sync: Fix user fence leak on alloc failure
498533466ba77d176fbe40e02891b6cb4424e0a6 nsfs: tighten permission checks for ns iteration ioctls
99f205dc61dfc532360fb899db011c0ee1dc09cb sched_ext: Fix starvation of scx_enable() under fair-class saturation
6ffd69223bb1f3c13f022ad76912ae47893bb803 sched_ext: Simplify breather mechanism with scx_aborting flag
e3a9c4bba60c1ff5963e061a6e5ff980c1b91c4a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
ec4ee15ebe1bb5ee898f5640495fa5a2a6099d2f ipmi: Consolidate the run to completion checking for xmit msgs lock
1614c955d88053e561dc2e4f4228992bb353c173 ipmi:msghandler: Handle error returns from the SMI sender
7f0c5042f788492863b8564544ac572cb439a3f2 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
0db06ee138cf2539358adcded62ec91d8a837780 ata: libata-core: disable LPM on ADATA SU680 SSD
17564375bba0988050c8acce0d60ec36c4857f6b ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
7e4f766932b8047d9cdfdd1f79222220d219077f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
569ee0885bc06ef49f738fc217b1be2e829539cc mmc: sdhci: fix timing selection for 1-bit bus width
57246b0643d6045f02c19a196b081d7327e11047 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
850ace91453f3797ae5e203a06c90f6f8e115b45 spi: fix use-after-free on controller registration failure
d138049aafc1d49fbb11c03b8ad7c5aa788114a6 spi: fix statistics allocation
2159aa08e837e1a2b928c69f02090c3c910f6e5c mtd: rawnand: pl353: make sure optimal timings are applied
a27bcf5e269cf93a4eba451d8e45d4ddcd34c113 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
3a8bafa0e711cea8ef5fd646c8b6db73cbb496e2 mtd: Avoid boot crash in RedBoot partition table parser
555618bd574760ff3071f82343d18938cf0dd8b4 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
03cdbf68595c8db8546677db00d66b75082aba40 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
de3ef92767f7b16eabe11ae8f93eac274f697c1b io_uring/poll: fix multishot recv missing EOF on wakeup race
2a00cf25a47601e4ef6efb2ee9e5a9e0936249d2 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
0ab9d3ea20fd1161a32dd7e0346f86b8094aa4f8 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
b805ba12aca0b954a9617b8577696d403d89e69f vt: save/restore unicode screen buffer for alternate screen
da14725fc07dc8f1818a6b95dd9fa5c89e87dc8f serial: 8250_pci: add support for the AX99100
1267146ebf1748c0db589a761133b01e9a652b45 serial: 8250: Fix TX deadlock when using DMA
3ff279993e26173315e64857bfc027caaf279881 serial: 8250: always disable IRQ during THRE test
ef650a2d0bc3ac0fca2d88505ee6b3c9c8095ebd serial: 8250: Protect LCR write in shutdown
a006edd490d9e58d6f3f9040b3055168b3bf04c7 serial: 8250_dw: Avoid unnecessary LCR writes
f53d2891addf039d13b90cec7ab4d0a92839b302 serial: 8250: Add serial8250_handle_irq_locked()
9e0987b8298a260062d1dc8bd909a9ed82881699 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
ddd736b3b7bdfc7dcee3ed1296a7ba1367adecfe serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
d257816e102f31e2d6833f47f3666f1816a59e34 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
eabe524586340cd9d5911f3162b7189e482f7521 serial: 8250_dw: Ensure BUSY is deasserted
49cc8ea92e8e839a3340c97eb3ba68297a456fa0 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
85f3d8880e199d9e531831f86fe622bbf92ad750 serial: uartlite: fix PM runtime usage count underflow on probe
0049d8c594dd572953d133760429d303c781eee1 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
eac854bf036b22515e29498dd2c9efd974ebaad9 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
8c736098820fea89746a4ae417510cc3b8da4756 drm/amdgpu/gmc9.0: add bounds checking for cid
1ef7c0d5ac69ff5b997dcf0191983a0d508cade1 drm/amdgpu/mmhub2.0: add bounds checking for cid
d042fbdb7ffdac3ea3dd911b39927ffecaf2c7ef drm/amdgpu/mmhub2.3: add bounds checking for cid
8e171f870ba6f68132a5c5fc306b4a45ead7174b drm/amdgpu/mmhub3.0.1: add bounds checking for cid
d3a5767453ac2c81393d95b6e363186f3931151b drm/amdgpu/mmhub3.0.2: add bounds checking for cid
a2030e293814837f9f8001559a4405584a04f899 drm/amdgpu/mmhub3.0: add bounds checking for cid
b61c3e8b87930e1c4d49a2451453e20f917c5345 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
0e5e1a46b00c9f2f4ff04f90a63eff46ef626d29 drm/imagination: Fix deadlock in soft reset sequence
e2774654b253722ce2d19d5439a69fdf4c55724f drm/imagination: Synchronize interrupts before suspending the GPU
e9138a708d7cc801d6c362df5a8feb53759ef194 drm/radeon: apply state adjust rules to some additional HAINAN vairants
48806f9b16fec91e06fa149b2e0a514711f312b2 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
c9afdacfb8a7c4e818dc08a7b8cda1ae6b5986d9 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
4b9a3088223d3016269a65f0d2365be54b1b3c93 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
76a85bc3c5becc56d0632ea40f874531e7d66c49 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
554f334b3d00494e72183ef5844ff08f559f5de3 drm/xe/oa: Allow reading after disabling OA stream
ef64a594abe761eee33ed8ad012745231c9f7715 drm/xe: Open-code GGTT MMIO access protection
35d00325cc1e16b2f157cc996772f80a5dbb8240 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
8f1dbf24349f7f0bd52f2777aa080672b82b2646 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
204ccad8b8d1662e811d0c15e24e6b3a190bfa4c btrfs: log new dentries when logging parent dir of a conflicting inode
2139451a1e8a79d2d4db5127cd046d8f8dc3e6c7 btrfs: tree-checker: fix misleading root drop_level error message
24ee17512b720839be7ab408d4986780c2323692 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
8fe8e44f8a4b319f8469336b9460bd5d91d08502 cache: starfive: fix device node leak in starlink_cache_init()
82e3986abeb43ff6f8bc2031979231999756bb07 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
9560226449cec6b8955724cb063af2022a187287 soc: rockchip: grf: Add missing of_node_put() when returning
2e3100aa75d10a91163bd8d55502b333c5a2a818 soc: fsl: qbman: fix race condition in qman_destroy_fq
6af3b85557947699887a82acb8a2d8a967c5b6ee soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
bfff23bd0e3841b3a32171ac63a904dfc1664ab5 tee: shm: Remove refcounting of kernel pages
d082e533ed92543ec3fdc99bc6dfec3db316b409 wifi: mac80211: remove keys after disabling beaconing
5438f591aa10fc34d4487404464661d0e3eac7eb wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
4a091f93d22981d940e7315442bceb8ee81d27eb wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
da5f4d204411c6bb1e38c3fede5125c54feb54ea wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3d62e7adce24c6c8ebfdba4de557d04f2ac663b3 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
7a028bab200c27951dae4eb9f909a9462b6e1bdf arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
59f2cdb6fb56402cb75043cb4d79962c34b2429b arm64: dts: renesas: r9a09g057: Add RTC node
681baf151806bc4fd52b2d6afe7b3c8911635859 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b0bf8885c2c827d065c4706295966f700f06bcd1 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
007130535919dfdccc930fa963baa9fec2f23315 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
d8b88e5a6872da2e8226a713482bcff579b2521f arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
f9fd5c8850ea850799a06158b5384d04f9c37a76 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
2d44646a3ad955a69bf60ace3eb649e3602a9823 firmware: arm_scpi: Fix device_node reference leak in probe path
0e271cc718da1a1c6712ebbba05e431e6e701266 firmware: arm_scmi: Fix NULL dereference on notify error path
b69d64f90815eb1a364c4326082785856aa81037 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3d1017dc8b4c5b50b15a72a6dcf3b2cbce8c0c70 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
00d8028657a1564cb69ac23450fc6c4216f08def Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
cc3f31a1d6290aacd869ecea745a7957281ba87a Bluetooth: ISO: Fix defer tests being unstable
c6e1a3bd6749876a1eeb1c0cdabf265fbea94bed Bluetooth: hci_sync: Fix hci_le_create_conn_sync
67542412482deb89e29851f70dd466c61361ebdb Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
940076d1464551c3ac3d61cb6a64e8d504fd3a8f Bluetooth: HIDP: Fix possible UAF
56aa4804ba5d9f17afd6756c063329b0419aeae5 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
46ae8d3763eefb475d3d14a02aea1e5f666aafb7 Bluetooth: qca: fix ROM version reading on WCN3998 chips
fb6ba10c5bc44e4dd9e39ee7b08ef2d10226d200 bridge: cfm: Fix race condition in peer_mep deletion
6ff74c82a646d40d880a4a3e5e52d423814c6fa9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
00fc585a3b07f24639c7f325b489e52311a7953a mpls: add missing unregister_netdevice_notifier to mpls_init
98d8967f751deeaaecd9371de4e75da6729ef817 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
57cf8be9d2ba6fbcc645720f9e4ef7500a2bc8b3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
47051984f20c83cfeb04b086671ee8ae7d13f6ee netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
010014e8326e916787ff8bd5fd4915ee01dd54fd nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1d0b2a74ca9a1f112c5e41152e8bb0312cc229d7 netfilter: nft_ct: drop pending enqueued packets on removal
fde273de7ef1d83a8d0cc334aa306372b18b7b43 netfilter: xt_CT: drop pending enqueued packets on template removal
5ef6ac52bd7630c8a8280784c201374bdc35ab46 netfilter: xt_time: use unsigned int for monthday bit shift
ec3715eac59ebd8b48fed035cf19edadeb9d74fc netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
7ef37652c522fd7ee6dc26f0628e433b8cb12918 crypto: ccp - Fix leaking the same page twice
d8da63be69221d472d80a01b9c763a807775ed88 net: bcmgenet: increase WoL poll timeout
7cb71cd0265ba32831dcd70567c1dfd9397f06b9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
24c9eb3845aba02cf55311c7b351438150d40bd6 sched: idle: Consolidate the handling of two special cases
cf4820d9daed5a335a90341adf580a5f6418a7f0 PM: runtime: Fix a race condition related to device removal
dfec866de898aa8dc7499a0cd207e55572145aec bonding: prevent potential infinite loop in bond_header_parse()
ce22e37b994af8f7501b54494c0cfc7e9a270d18 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4dcdb6eaae815effe63839b80e80857ebd588a5f net/sched: teql: Fix double-free in teql_master_xmit
d68ca87ccda42cf1d2cbc1708cefc4f38d112e14 net: airoha: Remove airoha_dev_stop() in airoha_remove()
9390262a390dd8d286c3a6470179d5447992f2e2 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
06317d9e008e53703eb60192451f987b6dd5beb4 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
fe3612e4bdb38b575a16b8774fb87cd803ab9ed2 clsact: Fix use-after-free in init/destroy rollback asymmetry
b87444035123fd4b736951eceff2db5952780f4b net: usb: aqc111: Do not perform PM inside suspend callback
269a06b639c3aa551f1132e3c2761764172f45e0 ACPICA: Update the format of Arg3 of _DSM
f3d308a25585c4b5cb029a1efe029b0190ce283b igc: fix missing update of skb->tail in igc_xmit_frame()
0761acf855c479d8bbb5bc523507c3212b8e87a9 igc: fix page fault in XDP TX timestamps handling
0e8fb8ed46aeed187be11d2b881875fa293466d0 iavf: fix VLAN filter lost on add/delete race
b894b4229e996c1dd3f0c489025b7c98a699e4f8 libie: prevent memleak in fwlog code
fba49433e888b28a068cb57c4e3815403b3a374a wifi: mac80211: fix NULL deref in mesh_matches_local()
be849d71bdba5a072b4aad3d378c5e748ffeea03 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
cdcbb5650643998ceef282902dffedb066535cac wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b60e17809d11f935a83fd0da5f73c47379b38496 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
42eeac2e983cffd1f662c0f87d6c7d0ebed8399e netdevsim: drop PSP ext ref on forward failure
2fffd2fc83a2438b3d21babf556a0806b6002344 net: macb: fix uninitialized rx_fs_lock
8a4f06212db8a12089885a3fb58f4edc2a37c446 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
fc33492df673f347ebe9d3b623539b78cd05593a net/mlx5e: Prevent concurrent access to IPSec ASO context
2954a50051150ac8ba00d05f74aca06c03fd408d net/mlx5e: Fix race condition during IPSec ESN update
219a971a2e3056f8ede44de5016744ddddeb7def udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4fab4aa7b012f1b7ceba2c872de1cc74243c49f6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8949bf3781df4088da536c7390df2fe154abaff6 netfilter: bpf: defer hook memory release until rcu readers are done
855469f17d213c3016a416a9bc0e47ea23df3986 netfilter: nf_tables: release flowtable after rcu grace period on error
bc785cef5f1cb501d16d4b0709dc5c6302cefac3 nfnetlink_osf: validate individual option lengths in fingerprints
7b2db7f4c0dd4d78e17e806e9264053159a02378 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8e6e479de8e41cdc32bb123441db0ec71cc21e66 net: shaper: protect late read accesses to the hierarchy
e32d11c290373a976ae5e0036df7f95c7bbbc399 net: shaper: protect from late creation of hierarchy
2d1c359180c377ed395811bb9dcd79dfaa1e2f65 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
8d7f4752cd6bae06458eb6006003f4b63d71e916 icmp: fix NULL pointer dereference in icmp_tag_validation()
9a9abf7b79dae791e52484af3c3f5d958f0a8452 MPTCP: fix lock class name family in pm_nl_create_listen_socket
848a0aef4a7d65f194c5b8978fdef1bf02937b99 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
f9d92bcd11dfa60b94eda7eed79a02f37ef788cc hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
a5940f266a73bf9a2f842762bb40063a6dc20b2e hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
e8e78faf831b83be60e9fe5e0d6d204cf0d2a352 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c5f9ab10b0bc1796e856e3d56f82c018fc84ea35 USB: serial: f81232: fix incomplete serial port generation
40bf7832c7cbcf4aee24185dfc3d1893b9e22054 i2c: cp2615: fix serial string NULL-deref at probe
367b5941e80bd2c0832316d8426a8df776101bfa i2c: fsi: Fix a potential leak in fsi_i2c_probe()
dd7598d7d50a7e8879f4223fa615c959a9b9985c i2c: pxa: defer reset on Armada 3700 when recovery is used
8a02bf2d2b34622d2fc76697145b8b724d087254 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
093952ec891f9754d712dbc310e2e20e1d78a2ab perf/x86/intel: Add missing branch counters constraint apply
03f0c74787b7803cd34084232d9368521a0f5824 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
1bc55687687aba4ab90ca94ed82e4660f275b024 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
6f7fd803e0695e8efeeccb4904008bc6edeec2d5 tracing: Fix failure to read user space from system call trace events
f48aac8f4559d6a5307f8f86acd8d373d88dc65e x86/platform/uv: Handle deconfigured sockets
422d50ee385b4827dae37b5d2b391a12ebd1351e tracing: Fix trace_marker copy link list updates
fac8d3e9795db0ad4807a1d8ca5b1b35c07832f1 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
5e28952bb03a12d1cc9c1624608b4c273104945b mtd: rawnand: serialize lock/unlock against other NAND operations
61457c54b39c44486ef089ea308e34aaad9f9056 mtd: rawnand: brcmnand: skip DMA during panic write
cd752f26411d149256f2147729e45297c0046a47 spi: amlogic: spifc-a4: Remove redundant clock cleanup
e23357cb42aa418ecffda58a5ba6d0e6bc76c784 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
bf3a49d0aa54f93aad6eb2b55164193e6c85ef2e drm/vmwgfx: Don't overwrite KMS surface dirty tracker
15d43de9f4bc70678614dae1b57e5e80cb18969a iommu/sva: Fix crash in iommu_sva_unbind_device()
b9795dbd2c7a4e3509c3c75f06bd522ffc060c56 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
329001e10fea249b09b05f5ea67e3b921aac8056 drm/amd: fix dcn 2.01 check
acd1657db384c60f708a2e38524e0c3a5be2ba37 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
0161cd51bc5b465396d00b5fdf1b6c8362fd2a8f ksmbd: fix use-after-free of share_conf in compound request
a4b04bd2a9366a42eb01fc3ec86e39a2cf02a2cd ksmbd: fix use-after-free in durable v2 replay of active file handles
9fbde2ff0307d3f71370554cec9e8c0e6d666356 drm/i915/gt: Check set_default_submission() before deferencing
4f4407d52d57868c166ac1d11eb2798ee0035d0c fs/tests: exec: Remove bad test vector
ab5f8b8abb17bc4d0da6a24b81dafc5720cbe7f3 lib/bootconfig: check xbc_init_node() return in override path
06b963f4a51a215c0be21a4a74a8322160015512 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
615ed94741e7eb55931bb4ce951a69c059064152 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
0bf0ff28558aa1e94ff8ea8202eb62215689e984 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============4057568270906443522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a36caab256a-877332c14929.txt

24376ab71114aef6c4c700f71ce2ff8fe187d363 NFSD: Defer sub-object cleanup in export put callbacks
3e085cb9a573eff4fadc3b3597b82e866b17519b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
fbd3f7a1eed42b7213eef22b5adeecdac72d36f2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
97c088e29b9c0e86c7fe6a7f3611cf4761a762ba selftests/hid: fix compilation when bpf_wq and hid_device are not exported
ab6ec7a00be1e0ed004cc54638611c4b7d4bbedd HID: bpf: prevent buffer overflow in hid_hw_request
b2bdbec295ff99ec97810038ed9bc722be62d124 sunrpc: fix cache_request leak in cache_release
2abe8e92b2f12f6fca2e2d2f41e3161dd616a5c3 nvdimm/bus: Fix potential use after free in asynchronous initialization
9419be116204ed9cd531a78ed2e6dc1e70a9d985 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
e81b8fb598f11e693432180e123c30e2329fb0ac mm/rmap: fix incorrect pte restoration for lazyfree folios
5068cf7b3b4f912301cee026dd401f09f3e4d2cb mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
a33df4bb527e43dabae1c2da90a479db326b3af5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
bc571996e126db8506271080f3caaf8ab46a2654 LoongArch: Give more information if kmem access failed
0c308d73c0fcd513ceed5bb487a107664eae2245 LoongArch: No need to flush icache if text copy failed
fffc4cc7eb304533cf9b32aea2727169d54a4170 NFC: nxp-nci: allow GPIOs to sleep
01d748e89b9ef83df33eb0ab520564da21c6bd7a net: macb: fix use-after-free access to PTP clock
21cd1500b150fb6e34fd99bdbd6f6a0a57fc5eb2 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
c1136e13e3775e374034ad0580872708db3e0f3e parisc: Flush correct cache in cacheflush() syscall
eacf02fef2321216f7d9af81a951270cae0e5231 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
768594780954dfae886e1d95305cda925ae693a8 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
f36a5b924014fb434b7dc9a7b756f0884a087f7e crypto: padlock-sha - Disable for Zhaoxin processor
a5318d65723fd91f46749cdedf2b0b4593125124 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
37520c79f247d218728a39c0faabf07760672d1f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
bb2dcedf42a2865e8c09fb00521b77a035807bc1 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
fd1c4e04f62d9f34cca63d97decfa7c0ca2c9221 smb: client: fix krb5 mount with username option
f2d07301549cae4dac04eb0f5c3124ac893d006f ksmbd: unset conn->binding on failed binding request
80efbf400924e486990b8e17e39252b259305f78 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
312ac90139394747aa72ab31b6e0a3e634b412de drm/i915/dsc: Add Selective Update register definitions
100bbd6508af444de511bdfda8ff84b2bf6b3572 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
245311ae46e69b0dc38a8b47b42fa54252a81e3a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
6e3b26689235ba5c960615862d7115e00c178710 LoongArch: Check return values for set_memory_{rw,rox}
3b1270e1f16d92bf960e60462a8874f40ab1dc14 net: macb: Introduce gem_init_rx_ring()
d6390a405882f8b243d72ef3bb852d0177c431ef net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
7728175acc55989c8e210f652e1d9ad30a3f6422 firmware: stratix10-svc: Delete some stray tabs
08cd27bcd2fbaf6eb91aa8fd7541f3bcbf88de79 firmware: stratix10-svc: Add Multi SVC clients support
9ce8717e5405e8e28b3d26d82ec8889f2d8b6fcb netconsole: fix sysdata_release_enabled_show checking wrong flag
5232b5fd98fc7c8a674c3492ab40b2dac3568c08 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5510b7c067addebc768d819e7fe0ab9785a8e173 cifs: open files should not hold ref on superblock
283fbd4fab8b520b09f3a37368190f8d1090abbf drm/xe: Fix memory leak in xe_vm_madvise_ioctl
5b28e218448927613c1dcc7146b763d5bde55c7b ipmi: Consolidate the run to completion checking for xmit msgs lock
1a301952671f250cd924e40f6f5e0b15be53c211 ipmi:msghandler: Handle error returns from the SMI sender
3c9001d369ddc725b9e521ac30348d9a5de4469d ata: libata-core: disable LPM on ADATA SU680 SSD
3fbb930b5614d0789ad49d8eb99da36b55f2eb5d ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
624331ff4c8b165b9bd09f0039d05127334d1d9d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b6f51b2e19377bf40e10a42d357856ce90bddddc mmc: sdhci: fix timing selection for 1-bit bus width
ac46af0037aa48685b67c7e76f659f046aab8c92 pmdomain: mediatek: Fix power domain count
74dc8c2fd918b4640b487ca506801773ee85f887 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
426b8d6817cf6b4c99b018505b8ded5011aaa543 spi: fix use-after-free on controller registration failure
02f9bba3e096439afa65eec9f2ff705bb8da3ec0 spi: fix statistics allocation
99bc05e13c65d032057abdd76fb346dc3a7d64a2 mtd: spi-nor: Fix RDCR controller capability core check
b592350e4947a0b665f22da5f4571598a8456937 mtd: rawnand: pl353: make sure optimal timings are applied
1b3ccf5d1d6f54fb03af66bb690372668fc9ce3d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
cf699a665fca177a6e16259bbf1f35f9286a0631 mtd: Avoid boot crash in RedBoot partition table parser
861a794dd1c15a2fe21f655bd078ac7bcab49f23 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
41ee52237c8a626c5adf4c2c8acda5e4d707fae0 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
98d1c06d7438324cfb0a2f459246c2803d1b91d2 io_uring/poll: fix multishot recv missing EOF on wakeup race
d3c32e81b179b5de0564d7d8a91613f1d5f5b9dd io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
b402a0ced9da4b69714817ce3ed96cfa7d3ca2b5 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7743cb1bc435618d9d5bd2212d48c7a729b46890 vt: save/restore unicode screen buffer for alternate screen
1ebdba4284ee8f97701bfb20913f00498f4e898d serial: 8250_pci: add support for the AX99100
2f99b32760d0e9c8248398c46a998698985bb7f3 serial: 8250: Fix TX deadlock when using DMA
734ea840591acb362531c1d253b4c8c56589419a serial: 8250: always disable IRQ during THRE test
56bcb8bed6cd05993ff918979fc8033e08ed3756 serial: 8250: Protect LCR write in shutdown
b8ceef2c1e9c0b2539fbcddde856b2f430c77ae0 serial: 8250_dw: Avoid unnecessary LCR writes
034ee8d0baf209961b4d6a407696ed8edce20bb8 serial: 8250: Add serial8250_handle_irq_locked()
daee0cf70b9515b458d700d559b7aebeefa06605 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
748fbc7b22a4745d9032a3e5edf42aadb4796001 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
a2fec048da5e388dbf41dac3fc44349a667df29d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
26a0e0dc44be0a3dd46988d16253b531b643064a serial: 8250_dw: Ensure BUSY is deasserted
bea7b81e5ad4c9e5293c9125336fb77f8fcef0ff serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
45f9e8f10c7d51b8da2ac9446c5b7b417eb0a2f5 serial: uartlite: fix PM runtime usage count underflow on probe
4b02e33d925ba91dd9cea2037c07fcdf5d77da41 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
99a2f8d67d685dba38803952e8d6dbef722ff1b7 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
81be61691ebdcb7857d79bde8ad643af3d1e27c4 drm/amdgpu/gmc9.0: add bounds checking for cid
752e2f3578c45044520b89e724d99f82208a702b drm/amdgpu/mmhub2.0: add bounds checking for cid
e2f24db8c0685e98dd6cd39dfac9245e7f3ca4e0 drm/amdgpu/mmhub2.3: add bounds checking for cid
0d96d3802f2ba65148324aabe86723793e115dac drm/amdgpu/mmhub3.0.1: add bounds checking for cid
2a5caa68716f964d8e54eb4a4503f97e736f7bf8 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
67eec3b80b25b3beb3917c96a64bb3e26f54ebbe drm/amdgpu/mmhub3.0: add bounds checking for cid
00d7834ea82e0688c4628c379a7234d18d9ba9e0 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
366a6338de525d2f834fcd21a34fd86a2a2f20a5 drm/imagination: Fix deadlock in soft reset sequence
ab8135a3ce63a06616c25fb44d1ad6edd87b295b drm/imagination: Synchronize interrupts before suspending the GPU
13c332036e955a2d0d423b73cc985b3069d8562d drm/radeon: apply state adjust rules to some additional HAINAN vairants
76ae6514f95cb8cf6e1d77272d858e889f58be04 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
4aa56395f9f366672ff0a0ae35db59c661cd7a52 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
424a1e0a0d23f8fa972b908d6f0c46d4c39c5774 drm/amdgpu: rework how we handle TLB fences
8f14fb6601820b50d3f73426810d365bab471599 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
a68fb27c74d68d962f9bc912e8ac8a554a0842e2 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
2cf56b70112525430f200f93429fbd4f0b0fea25 drm/i915/psr: Disable PSR on update_m_n and update_lrr
7dcdb0b4713cfe30b576072005ec3bf86631a601 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
d0344ba4a209035e53159ed8723ca4255443e20a drm/xe/oa: Allow reading after disabling OA stream
b0a69c55731fade67c60a8ec926e04514f25d5cb drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
d71e62cca91d1bcb63e89a2a8442f40aeabec261 drm/xe: Fix missing runtime PM reference in ccs_mode_store
ccc7c6addf090cf58d17a419976c9040638b7b81 drm/xe: Open-code GGTT MMIO access protection
1346e726bd2dce09937c154f52c455fa745332a4 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
26839606ed382a10c8d1d91b495d1de1d8c909e2 btrfs: log new dentries when logging parent dir of a conflicting inode
7e135304d3d875f05e2c022188c55eec7b34843b btrfs: tree-checker: fix misleading root drop_level error message
3d92964da89233b76a53ec51c5341989ca17b566 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
00d681b20db6a007878fb33274973698cb2be108 cache: starfive: fix device node leak in starlink_cache_init()
30ba374b4dc4718d427a4fa8579b98b855c20066 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
4e371cb1add14f9f1440e96b241426f0f845ce24 soc: rockchip: grf: Add missing of_node_put() when returning
886c45f5c4ba43fce0f1fd5651875cca91097187 soc: fsl: qbman: fix race condition in qman_destroy_fq
33201bea6d4785b5a59314e7afa579b5e8c03fa9 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
1e6f9734d9c03a914ff330e5f635ffb9b5a9712d tee: shm: Remove refcounting of kernel pages
9e4470d5afe92fd9306770e0166d80b2c4471834 wifi: mac80211: remove keys after disabling beaconing
6136b6ed22405488310650e6461eadd47b8d320b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
cb92a5b9ee01cb2ba68cf190d5ccb222923fc7a2 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
aeb87028212e08c7674fe671a0141c19d7944f2b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4101b8f9c0de33ccd8f5532e6dc4c1293d0f2555 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
89d96e1ca18a1b9e08c091f8e96ef27822761128 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a180c58966682af31395d21a0afc63f173723181 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b283a2e6720f3b6545c631ea0fa1e6ea451eda4b arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
05341fcaf2be4abc5a7024e7d11ce8d55ae0bc05 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
85923e1c9541386d5b0545a493f96fc8bed0b214 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
5b409b7d124e69c736efa65b1fc9b150a0adb8bb arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
b13c7447af24ed6c9bed48623ac2da29b7277ec1 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
bdbd7e9f62c0871f520f0978d22525ef3499b657 firmware: arm_scpi: Fix device_node reference leak in probe path
afcc9ec9aaf70485c5bdc9470f2ce8fb286cded9 firmware: arm_scmi: Fix NULL dereference on notify error path
8b8dda52d8541d8810543321b103418cc3ca43d8 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3be622c660b32d055a9e0d187b7258a49917133c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2eb5bec0cfc1fb2b9c2a18594cdb83a86cc9cef4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1cd0fe6bcc1d7e4f051d7335b4ccbf509239be51 Bluetooth: ISO: Fix defer tests being unstable
ad75e2772834deab446c8e67f89af0576b204b57 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
e817af1ef44af80f7aef6029f068b7d6269c78af Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
e3dadf83d497c800861e639529a132fa13ca7692 Bluetooth: HIDP: Fix possible UAF
942085ca632fa8b8674ca1a14b3b9ca67cc56c46 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
d6c0e332d43425d6110c50f05cc231d849b245a3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
a04ccf9c06d932a43125b49fac8342ceaca3b90c af_unix: Give up GC if MSG_PEEK intervened.
c0f1c2ceb0abeaa50108526ffccf876fcc4e70fa bridge: cfm: Fix race condition in peer_mep deletion
0b6407d1b07a931521dc12cff8309e42b504b878 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8523020ec25fce374e9e10d35316ab82cb77030e ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
b68fd9f5a2f4a25e2cdcdc62e1a8cc2dfc358d58 mpls: add missing unregister_netdevice_notifier to mpls_init
9bd41d86f0534adebe6c44ba1a6875d7078b9916 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a5ff709bd74a31a50aa999072f8bc48200a18d51 netfilter: conntrack: add missing netlink policy validations
1824a5f2b3e55f7a47fb0bc7e356748014101bc3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
706c664abc96dbb550ba78b84f162df569bbd202 netfilter: nf_flow_table_ip: reset mac header before vlan push
4f9dc9b62da5fe9c72972c8dc4489cec9ae2f916 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
030e4c3df0a516681e437a9651c01bec33c0537d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
831adfef31fd585564843e220ff934ba0ba4c865 netfilter: nft_ct: drop pending enqueued packets on removal
5ce6bab8b3bcd77d36948730484510e13aef6fbc netfilter: xt_CT: drop pending enqueued packets on template removal
b84b134a7101c136294865f64afea6244e0ab67d netfilter: xt_time: use unsigned int for monthday bit shift
36165814eb2318339b2955d71b9efe6027ba4d16 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2f083c62ceec9713862620a48a25e2b1dbe4f192 crypto: ccp - Fix leaking the same page twice
5602594a9ee8f0d24a16ff18517be431fe3f6273 net: bcmgenet: increase WoL poll timeout
9ac612543d685f04dba1a51be21197a63e728358 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
1d549f095ec6580fbd52247c58703f797377622e net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
8f3fce76d96640ce9d66e58a98b93fc7354b7b37 sched: idle: Consolidate the handling of two special cases
1a5da345e1b640b654d9076a7fa66ddb027dd755 PM: runtime: Fix a race condition related to device removal
0c8242675edeac7b59120bb0c3b616ea6376c75b bonding: prevent potential infinite loop in bond_header_parse()
cf432836e900e611182b9aecf4637d71c7aaa3bb net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2b7f8a577bb0b855bcc008bce874782187f78acd net/sched: teql: Fix double-free in teql_master_xmit
f8bb38847a369ddb1fdc0b882d527b7d520d3e46 net: airoha: Remove airoha_dev_stop() in airoha_remove()
0b94d8dd67b94d00246b1160de75187e50b8ed82 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
453689b0d9a73dd8cd98a21b17673954ddbbe967 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
223faf9f8e1f2750329881490891f1f7b3b88676 clsact: Fix use-after-free in init/destroy rollback asymmetry
82a3f3568595dc53e00c2f3a2465f9f9573a37f3 net: usb: aqc111: Do not perform PM inside suspend callback
407d0992d3da75fb90490a7daead8e85e78f875c ACPICA: Update the format of Arg3 of _DSM
2945682793e2292976226124c972cdb64fd04d99 igc: fix missing update of skb->tail in igc_xmit_frame()
03fd638c8a15ac602df4b1ff3a6e19120460941d igc: fix page fault in XDP TX timestamps handling
e9cb3341aa36cae6d691f3948b9604d08516e981 iavf: fix VLAN filter lost on add/delete race
693b3c37e71f43fe1276f5b3f88aaa8b19bf976d libie: prevent memleak in fwlog code
2df4862e2e0ab84f895b0474b11e8bf7faed84f8 wifi: mac80211: fix NULL deref in mesh_matches_local()
3180c9c5c649ebecb8054431c2e9c84d40bc1698 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
acb96614cb1867cd91708ca8a23f128dcca1f44a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
baf195af3e994ce9dc8bd349ef3eca348a3040e3 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
8933da3d10ccfcf5efc548e5cd3f147f1b39daec netdevsim: drop PSP ext ref on forward failure
fa9086184817d6cea898ba49a66ef30e3dd22a1f net: macb: fix uninitialized rx_fs_lock
a5b2e789702a70481e559a1038d34c6029dc3cb5 ipv6: add NULL checks for idev in SRv6 paths
ca3818f6ec5ad43d1762e4f7a83097938a7abf48 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
a76a8c662f025b2401c7d23ac27bde249fe2afef net/mlx5e: Prevent concurrent access to IPSec ASO context
b7b8f096ce534f7ede9aeee417e73a69b01d5061 net/mlx5e: Fix race condition during IPSec ESN update
be3ec4ce6d0a8cc168b860a4f40d7bdbf8f0c011 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
71e5bcfb03c50671d00c2e4acf5d59fe9e10cfc0 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a5f8b6f9992a1b2a221d260d9382579238488ee9 netfilter: bpf: defer hook memory release until rcu readers are done
0744c8996074f6225d0ab1e562cc71ac543785f7 netfilter: nf_tables: release flowtable after rcu grace period on error
dfe6a7e6c59afaf54f2882bf6ce2ff320f0abab1 nfnetlink_osf: validate individual option lengths in fingerprints
546de765ddabe5b29893ac6aaab1c2f4e33cb16f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
03807472fb2335693efec57958f086a73d6c694b net: shaper: protect late read accesses to the hierarchy
cd87fef9d56eba3cc419c00ab706a52ee5f3499d net: shaper: protect from late creation of hierarchy
19ea521c6573a426807ef0ad695c51c9b760b274 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7b3fc655bc8a17003f20a5a6aea5c959d50231d5 icmp: fix NULL pointer dereference in icmp_tag_validation()
3c7be2138939b6993312f34da06576bbb9c5594b MPTCP: fix lock class name family in pm_nl_create_listen_socket
9b49c24a5989837156036e0a5bef3a16530997ce hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
ab049412f848d0c2e2fa5ab43b93857fd7118e63 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
0a3a24c649aa0d60a92787af9fb138a3e37050db hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
27006774079ac47a6657964b6b1a81bed8d82486 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b37a794ff274332b760b4c0dd7ad9b6f7ace4fe6 i2c: cp2615: fix serial string NULL-deref at probe
cb0d7fa89a6ff46541d4eb105794c5e49cac7c03 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
301dd35bb8606595e488b5c1f5e88088cd7cf61c i2c: pxa: defer reset on Armada 3700 when recovery is used
c5478bea2f7718c291918891ced2ebdfdcde2e87 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
e3dcdda2fd6b20024729a3e4f2b7395f5714e710 perf/x86/intel: Add missing branch counters constraint apply
ace848638d4622fafb876bf3b47e44987d689916 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
5c245ca496ec54ec03b9038367b2baa0c0d27451 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
49a573797bf159ad4720fde0f5f973d036f8dbf9 tracing: Fix failure to read user space from system call trace events
312242c87ae5a298f04788af5991b70bf82717ff tracing: Fix trace_marker copy link list updates
541ac00e6d1267c60a8575f0b374b1e371a7c3f3 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
3dd933d78c4a4f922f6b9e15eda2b45a3dc522a7 x86/platform/uv: Handle deconfigured sockets
ede2b4764f64a306a4ac477512149c442dce4ff6 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
c0d1c0174fc4bb288a3b4cd500be078d9c2350e7 mtd: rawnand: serialize lock/unlock against other NAND operations
18ae4f1672724349d8bdcbcf03be38a43f2d859f mtd: rawnand: brcmnand: skip DMA during panic write
edbf31b9e2feb8069916602535d1be1613fed1e1 x86/hyperv: Use __naked attribute to fix stackless C function
0120e65b67cddea1e1b69ce9007e681757a098bd arm_mpam: Fix null pointer dereference when restoring bandwidth counters
8cc8a85a280d9fa8380a3d8bd7cd8919606b2753 mshv: Fix use-after-free in mshv_map_user_memory error path
ee8d068dd350d276df3516c8dc40b7dc0b1d5618 spi: amlogic: spifc-a4: Remove redundant clock cleanup
243fc97a7666250d1c0f1db9c99663349d9ea360 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
ed9f09e3c8e9f0e3263df7dac5038fe189375a4a drm/vmwgfx: Don't overwrite KMS surface dirty tracker
de8cbf26dce20490cce049a5e12ef77db87f72ec iommu: Fix mapping check for 0x0 to avoid re-mapping it
35555dcb4ac94b1c4e62b4f41b8fc9cf0719d802 iommu/sva: Fix crash in iommu_sva_unbind_device()
33ee0ad4905ab098ca9e7244a4776a75e2ecf446 iommu/amd: Block identity domain when SNP enabled
b12f43a227e62388029739ea2217eddeffd7fe87 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
09e485b0f1193e8ce03aa91f2c6bf1aa68c27f72 drm/amd: fix dcn 2.01 check
e8f7a7e404403fb03967489be9dcaa646148db28 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
36657576184367ec73cc3f93b9505a603e4b5fc4 ksmbd: fix use-after-free of share_conf in compound request
3625bb42a82c1edf3693ad9723e4a39f596a4388 ksmbd: fix use-after-free in durable v2 replay of active file handles
220f6879fb4aec7484ee6ced1bf8d5051e56dde9 drm/i915/gt: Check set_default_submission() before deferencing
c9e44db43dad1438b2f7f83e326d0b9c78889542 fs/tests: exec: Remove bad test vector
dfd267f52a2c5713fd378891b149798a0eff063c lib/bootconfig: check xbc_init_node() return in override path
919cc9658f4ccbf6e9762751ee06c42655e9f484 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
dad8f50cd40d1626595f7a19425bb9c66a700b85 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
752da4664249fb854fe2c51150aca5e09c4fcee3 drm/xe/guc: Fail immediately on GuC load error
877332c14929bc1f77dc6e6bc306da6ae7535a62 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============4057568270906443522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39a71dadcd29-0f78f91d1ef0.txt

1fd562d2d45531ada737e4c522662a7a47913bca drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
4c6d15aebac9cdaf1a145b19f5b2114412a438ea drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
25fd1b7e38b58f04cb7e65ca1a01e79f03ba29a9 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
5865101c608b8ea863c0d40e2c321bd557cb2544 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ce4eb557ef768c3a731f175ab9b6744bae55b01a scsi: lpfc: Properly set WC for DPP mapping
c449c0b981e8cab5645e922f56441a7eb6fe847e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
a27759410e4f9eac65a24590732f2f0f962c199d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5d79639df01ddb0dc665cca47b8e15fdb749467d rseq: Clarify rseq registration rseq_size bound check comment
add817f33e54a9d13e4b6e362bd8f22ed8478171 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c3ba9b923aea7c304df48ed75dcdf7e556487461 ALSA: usb-audio: Cap the packet size pre-calculations
bf597fd7506118d557554e24beaa6e392572d7d4 ALSA: usb-audio: Use inclusive terms
93276eb42f10a25f2181ce983ae0d9f9c296761a perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
cd23595e8d08795eb77ec2e54451df6d10aed155 ALSA: pci: hda: use snd_kcontrol_chip()
51fe3dd7c7b78a078f8bffdca1e07d3839f5816e ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
d1de5aedbddd3990f806393f22cb1b94b7ce42ce btrfs: move btrfs_crc32c_final into free-space-cache.c
f0331a26099ecbac0038950743943b19be447ac4 btrfs: remove btrfs_crc32c wrapper
feaedfaa2e56ac0ed6842c8b229e9fafe8841e6a btrfs: move btrfs_extref_hash into inode-item.h
83eee4f96290830d306bd6471afe0e37a4adfef7 btrfs: add raid stripe tree definitions
241bde0b7c709d43b1e15f0a0ea305ab42b0e96d btrfs: read raid stripe tree from disk
5098a31c9a9290475d5e7cee3db0d7dd3d639768 btrfs: add support for inserting raid stripe extents
a90880ce916be5fc0a06f68f581cdc3a5024e4b4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7694e4dd5f1cfb2e9a0898c71abc26e764e4179c btrfs: fix objectid value in error message in check_extent_data_ref()
3ac8c6dc38aad9e64665223a532a269dc40274ee btrfs: fix warning in scrub_verify_one_metadata()
184457d95ca1de28d24ac6e2f8c5b9ef16a69f00 btrfs: fix compat mask in error messages in btrfs_check_features()
c80c43f42a548b2cca0cd7d91827cb5bed39cc6a bpf: Fix stack-out-of-bounds write in devmap
75c70141d5f0975b84edb676db42356c4747cb56 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
5c05e8c28ddc6475d885233ab06c3acb51ac6f32 memory: mtk-smi: Convert to platform remove callback returning void
29feb0146f78e6b1b0e467bf50f7e5a2e33a6e31 memory: mtk-smi: fix device leaks on common probe
22a7d594a72de7ea9c96861c441a36a1cc4aa342 memory: mtk-smi: fix device leak on larb probe
b1b5cfc3e842a69aa848c12cd90bdd1d3f5c43ec PCI: Update BAR # and window messages
5b02b0c8c7e2c13b25b81b86a294a67ddc887c42 PCI: Use resource names in PCI log messages
ae6b007be86c352dbc10125aebf1b55805139ae7 resource: Add resource set range and size helpers
a355e9f0032097c4ac0df1a47539f8d14ea1f641 PCI: Use resource_set_range() that correctly sets ->end
24400e6ddba9d11943688547ca61e3f137416e07 KVM: x86: Fix KVM_GET_MSRS stack info leak
e3a79bfc39e0975f958bc93f8c62eac864655b11 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
85784193948bc448b972dffacbcdad3feee36f0c KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
6434f340c3de38b460ef24db957fac78d690e4e2 media: tegra-video: Use accessors for pad config 'try_*' fields
e3124a3c9e0593181af10a7bc3d6ced544345ed7 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e1d206eb9eb30486f76f5043652ab243b9372bda KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
8d2bf1ff24b3679fa3d07d01fc530a1c0a3635e2 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
744f8933d6e982871e095d980046d5691440eb80 drm/tegra: dsi: fix device leak on probe
bffbd423f0da9ddae27c06b7a7b219f29d4539bf bus: omap-ocp2scp: Convert to platform remove callback returning void
9be4de3b0bea85b65db81991522555c8228b7b72 bus: omap-ocp2scp: fix OF populate on driver rebind
5b43b7b8529b933b9b4a503fdd93295e708973b3 ext4: get rid of ppath in ext4_find_extent()
a910278c52f224dddd4cd371d714f86990a478fd ext4: get rid of ppath in ext4_ext_create_new_leaf()
71fe5b62a86ccc36b0931c631369ff946cf707f7 ext4: get rid of ppath in ext4_ext_insert_extent()
b3b38592fc5f31f107584862c02e953803e86ccb ext4: get rid of ppath in ext4_split_extent_at()
c9f0f26603dcfdab0801eed3f540aee32935e030 ext4: subdivide EXT4_EXT_DATA_VALID1
92498c26054f82428a48fab8bd2af39597651989 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8f08faf1aa061e8ad792043c072ec0f6bd13302d ext4: get rid of ppath in ext4_split_extent()
8de2a4bcfb8432b751dc9bb21be3cf50fc7b6fc5 ext4: get rid of ppath in ext4_split_convert_extents()
9838e3403083f9ca8d1e26f956fce476ebbb0576 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
cf25a51746b10f9c8f57ebb195b7754613817aaf ext4: get rid of ppath in ext4_ext_convert_to_initialized()
4887f05c2f4b0195343cf9023c391d8661edb56a ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
60655afc1d7db2c1e9f4835f39c7fa2c81560851 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
0fe226b2e2af5132055ac2e50fe439cc23288f93 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
686580936696a8c085aa1fa64410f685b579cff1 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
91a49c30cf220e702f37f80f127640c975aa0173 ext4: drop extent cache when splitting extent fails
d1e35a9563612ac4556e2ce7c61d9244f12fe49a mailbox: Use of_property_match_string() instead of open-coding
ba98145451eccc723fd5eebd85d252be17c5f8a0 mailbox: don't protect of_parse_phandle_with_args with con_mutex
96f44a4d7353bf187e2a01a7d341d13d0f199971 mailbox: sort headers alphabetically
275c8bb5c992901822cfe41fd4f5a325153412c6 mailbox: remove unused header files
0df64fe3a524f8c0081585844ac00a29804e496d mailbox: Use dev_err when there is error
69b8faaff7119ebe4a6fa94402868a00b22c4def mailbox: Use guard/scoped_guard for con_mutex
fe10e68f5d15e0fc4d1a91715deef10c982ebbf7 mailbox: Allow controller specific mapping using fwnode
295737528d1e535607a0ae0a02192966b86b73aa mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
e6f32f5b03ebfafad13b4135c9b01553fc0e9d00 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
06500fd447a6ed72e6695f57dff31a082d00bc1e ext4: convert bd_bitmap_page to bd_bitmap_folio
f07fc2ef0813aae9d2048ceab0ece03de75cc23f ext4: convert bd_buddy_page to bd_buddy_folio
d11fa8899e3ced3ad5bbaf30def50df0f6bcbfa1 ext4: fix e4b bitmap inconsistency reports
922a72f2f3fd1ce0df94bf6619fc0aed8bc9fe05 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
52b3171738b7d13a5329f20c7991697be7b1afa2 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
edcec87e2898366b4bf1e90f7fcc2bc5eb9dffbd mfd: omap-usb-host: Convert to platform remove callback returning void
27cfcfb0f974d43a73097dca96a0c72a5e0ed796 mfd: omap-usb-host: Fix OF populate on driver rebind
0e58f616112140546fe55b454a9af0c54aeae168 arm64: dts: rockchip: Fix rk356x PCIe range mappings
0ed54eb8f9421a06c9925b1bb48ff6331c972004 clk: tegra: tegra124-emc: fix device leak on set_rate()
139c4f03f8b79f8aba446466be47df5b1edb91a1 usb: cdns3: remove redundant if branch
5423065ce1d9c60585789e8293f98031c4555cbe usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
e3c59a8350d94cfe532ab21f62761ae0bb8e680d usb: cdns3: fix role switching during resume
faf8a9a1dec26a1c85af70165678e96144bbbdf2 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
241bb586b589e842b13122c69afe460df5820dc7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b8fc9bc1a7d417b526e3eebe9925bb3b55b09766 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fda9750d95de2d4d5b5be6e08e8afb5e83b8caf8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
085c65ce5b3ab8aa0e6503fceebf68f4f6da99dc net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cdb540b36b4e83aa327ec1c73f906d1f3cc5eb9c drm/amd: Drop special case for yellow carp without discovery
4f57b76c76842798443b98887ec6ba5b05fab56a drm/amdgpu: keep vga memory on MacBooks with switchable graphics
e96360b428d56ab220b90bd80c200502c4bb3418 eventpoll: Fix integer overflow in ep_loop_check_proc()
f25bd1059f0a7c42928804adb82baf370a6f5c2c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6d7ff2ae1e037974dcc2d02f1c6909bec5f618a2 nfc: pn533: properly drop the usb interface reference on disconnect
b4c813f37277ca474542dfb356cbe9d9c561a619 net: usb: kaweth: validate USB endpoints
191f61c590df862824b689bc87ab3fa82d140090 net: usb: kalmia: validate USB endpoints
18d782041d6681bbf1b50da902d4a4f1943b5537 net: usb: pegasus: validate USB endpoints
de1b3ec3f17bcf87021e4548b0575cddd29d5a3f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
12593839f164b3bf718d3d17bbd54097efbd96a0 can: usb: f81604: correctly anchor the urb in the read bulk callback
4286a973fb7b178f3dbddc54f9e71fe75349faa9 can: ucan: Fix infinite loop from zero-length messages
e1f6d9e148341f711f746722ac656a3152690d23 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ede81d437227de9f1bf62b56cb3fa0b0b37f86af can: usb: f81604: handle short interrupt urb messages properly
ddf9a595a3a592132534e9669856b89821769b27 can: usb: f81604: handle bulk write errors properly
dfaeb0be12a8be69e781892c088d2fb569527d60 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f1718d61202de0b4c482dc66728c143ccdca500b x86/efi: defer freeing of boot services memory
45f166ecf4483257bc28f057a679ba6125a8660c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e8241d0b97c7c2a222ee62fadbddbe6ec851d59e platform/x86: dell-wmi: Add audio/mic mute key codes
d4dcfd89b37f5f27ba2b22c06529286594870790 ALSA: usb-audio: Use correct version for UAC3 header validation
02f7424e19ec85a997519dc540c023ddd5f0ff39 wifi: radiotap: reject radiotap with unknown bits
860d0759a2c86b2b04ad5406ed9bb618041c54b9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c68b0f3027b82fb67e35ab91bfd53059b9ac95e6 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
63044a75e412e66df0a917787453964504b1881f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
273a0ef4c2e3345d954c428c5efe4ce6b592810b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
16db6b468ad6a73a916d3559c3c1211c90abb8cb RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
bfcbba1a81dc277c88e1f2c58fd9bc302e5dcd14 net/sched: ets: fix divide by zero in the offload path
1a8eeadbad845fa5669cbb8d47704239e4d1c8d5 scsi: target: Fix recursive locking in __configfs_open_file()
d7feaad2c1d29509416467c22e5423b3a87ab67c Squashfs: check metadata block offset is within range
286d3759e0d5bbb61c567cc777b5c7015a857477 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6a91830ad8f4b84adba5d674ff816673545bdb18 drbd: fix null-pointer dereference on local read error
1a428448f4da854bebabd81fa8b74f5d271406e8 smb: client: fix cifs_pick_channel when channels are equally loaded
e89acd7d2ccf58c5d4133d821e5317e7f59e4b8d smb: client: fix broken multichannel with krb5+signing
b2377ae52b97846e4756910bd9ffd382ba65c34f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9880cea257d10bd4babd58c62cd549af335b9cc9 scsi: core: Fix refcount leak for tagset_refcnt
851e393e9de35d6dcc630b382e9cfe0464f6d880 selftests: mptcp: more stable simult_flows tests
821a09701f009c7cfb657a286377054232719ec9 selftests: mptcp: join: check removing signal+subflow endp
67e3cf534282280370b6baa5a3397f67150349ed ARM: clean up the memset64() C wrapper
cb6d6197eb05748af8f7809f721bc90853a32738 hwmon: (aht10) Add support for dht20
6ae26eb3548c2702cfa72a411b19cb710d48882a hwmon: (aht10) Fix initialization commands for AHT20
913b36b62262d0f73427264576fd0773062fac38 pinctrl: equilibrium: rename irq_chip function callbacks
ea4b4a096c3e01fbe2ff14a68a31e46249cfcc7b pinctrl: equilibrium: fix warning trace on load
193505cdf5c4d7df85916a93fcaae92e67a7359a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ee2ef5684f5c3283a7aeb846a937d061dd9d06c4 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
f62aa3a52ed99072637839724f733c4661b11919 hwmon: (it87) Check the it87_lock() return value
a0ad6d6d752f9c09b8ed545a06e1d13afe9df306 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
221c6d66454c1e2ff379cfcf79533a4de122c7a1 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
9aec93f922a2df8c5f4a25d452c4a4744d305e3b drm/ssd130x: Store the HW buffer in the driver-private CRTC state
077a2fed653462aab3054bf13b9c34ff6a1413aa drm/ssd130x: Replace .page_height field in device info with a constant
589830296256188f68a9abd5e23309a4dab99de1 drm/solomon: Fix page start when updating rectangle in page addressing mode
2ffb48e0d13efc0b2c22099be5674444abf210db net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7904ffbcc9e037889ccd28c09d9fd868c4876b6c xsk: Get rid of xdp_buff_xsk::xskb_list_node
9c1db7dfdbfcbbe21ad12c876b83f43c2b9dc0de xsk: s/free_list_node/list_node/
c7c4f102e6651a1e04fc8e80d669941290d4095f xsk: Fix fragment node deletion to prevent buffer leak
a64b399a0bc7705c9555f479aff8e39f0648f7ee xsk: Fix zero-copy AF_XDP fragment drop
ca197ecf2d7c0942943447a97555f190430b5d83 dpaa2-switch: do not clear any interrupts automatically
e109c116aaa68cd4f9e5abbcf85df15e3069ea34 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d2b0bfbe0cfcd54e293f7fed769f5c7b7f5e227d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
859566d99634e30dbb9f56c9d04b47bea09b3cd4 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
2d93f5ed038e3a841725b19a8cb50efe1565ab5f can: bcm: fix locking for bcm_op runtime updates
bda782525a99a64d38f66b7d73befd9f42e51639 can: mcp251x: fix deadlock in error path of mcp251x_open
fa949240b861298ab289db445512dd757a4b20bc rust: kunit: fix warning when !CONFIG_PRINTK
52869f8ce71718607f4ef39a479dd7c8a94c3e85 kunit: tool: copy caller args in run_kernel to prevent mutation
9dc78a542a9827c8a8bcfe816966ab7d6288852e net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
df3513df18ce0c72c6a3ad4bcb31b5ada57f4629 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
d2e590a8ec6086f6200eeb9851380ec32839ee14 octeon_ep: Relocate counter updates before NAPI
5c13152e702a2d586f87ee0d7f91b242f8daa160 octeon_ep: avoid compiler and IQ/OQ reordering
2843c03ebf573d80ce508547d89e3c3d3718166d wifi: cw1200: Fix locking in error paths
768aedc2dc0eab20cb475f5d3758814fd0a2c20b wifi: wlcore: Fix a locking bug
4cabeeb338f6199370d4eeafc12d82b96e7af2f4 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
e4ab73f964a3490944c3167d6044caa64a44c2aa wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
a411bfda33db251328913c6493c807d50702d17a indirect_call_wrapper: do not reevaluate function pointer
336d7698e7aac47eb6583dd9e1ae7a4c4eb2a1cf net/rds: Fix circular locking dependency in rds_tcp_tune
72acaa7561697507786870c360f799d9a270b26d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fe33c87522c63ff4e2db46bd07bfdd51be5df36d bpf: export bpf_link_inc_not_zero.
2d0e74f4cc01d0178a07721d7b482e2ce2d33da4 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
69a5246e8b562bc6911307acdaa5e4a16f8dfc0f smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
4e104083921b053aff157fae28e069b0f39442e0 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
bd0fb55cb9c35899374a1a2d654715a2d25eb84c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a865ef7e65aefdcbb075112a0903637f4216f02f amd-xgbe: fix sleep while atomic on suspend/resume
54e25d695e4063e43f12a8261577f2b088f79d0b drm/sched: Fix kernel-doc warning for drm_sched_job_done()
b385e8ea073c202ced58078cf10c28a73f361259 nvme: reject invalid pr_read_keys() num_keys values
2aa02ad2b298df3b8da4b84f5262cf4fdc4fc81d nvme: fix memory allocation in nvme_pr_read_keys()
35b62a737ebdb8e73c99cd16c73ac50989052ee4 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d574272869603e955f4aae12618d1cb6c9c8e94f net: nfc: nci: Fix zero-length proprietary notifications
4024ac5db5f94c9d4ef0564f7cdda90351b9eb27 nfc: nci: free skb on nci_transceive early error paths
63509dce05196643e5d68f973ecdb100d16e34f8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a8fc0cfff9a2cd7d94516f889e670a811a1767f5 nfc: rawsock: cancel tx_work before socket teardown
327609d24ea7bde571b914fd9df14cc9975d7588 net: stmmac: Fix error handling in VLAN add and delete paths
759ad9afbdfb0e7eef2beb1efce0d2f64b3baebb net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
1c1e616ad5b16d15e15254f095f3f41def013a8a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e14b13e0eaf0a5216fd51f4249908348ed47754c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1bd8c7bcc6de16ae2ee2c732dde320b77b136226 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
633bdeed970e444f24240f5737c2e620fe8bc64f net/sched: act_ife: Fix metalist update behavior
fa609d70364cf2ab5a360499a967bc5cdb709a75 xdp: use modulo operation to calculate XDP frag tailroom
8f5aead16a63f3593bde6406ee9d9efb10725bb1 xsk: introduce helper to determine rxq->frag_size
187fc2b9bc00cf0cb48c8646abdbaf7e8b50e495 i40e: fix registering XDP RxQ info
80a6513b67c137ba1f77efc6a374a96b9bf513fa i40e: use xdp.frame_sz as XDP RxQ info frag_size
d4cc8c40253b3a2e02e66748be6a47c7d9c4daa3 xdp: produce a warning when calculated tailroom is negative
413aaf45943454b64a0f19bd8f6cba5b84afc9ec selftest/arm64: Fix sve2p1_sigill() to hwcap test
a717e6ebf4f46ac2975ca7ca4d1c6e6480e07cea tracing: Add NULL pointer check to trigger_data_free()
708e691a8e67164fec6fbb105d51bfc69afdf1d3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5d813edb424c08cfde1dd42316d81e2d4da18d7b net: tcp: accept old ack during closing
ce5cccc34eb83722361fbacc91196c8266a944dd apparmor: validate DFA start states are in bounds in unpack_pdb
21c85e18c2200197dbf18cb12ecdc8bfd9c465a1 apparmor: fix memory leak in verify_header
cd0a28d3e026f26d54e27e53057d73016a8b337f apparmor: replace recursive profile removal with iterative approach
364a546382b0066b2f420c00aaadd1cfc9453a51 apparmor: fix: limit the number of levels of policy namespaces
0b72722a2dd166741929b78e3b81a7d8f19ff027 apparmor: fix side-effect bug in match_char() macro usage
a387750c197fa33ba1c09695eddba8b26bec9d70 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
d8d99a02477252c173c3fb5077def26bab0182a8 apparmor: Fix double free of ns_name in aa_replace_profiles()
e37fe3a4ad352cc9b0d06c8ba9d5337ae0aefecd apparmor: fix unprivileged local user can do privileged policy management
d787d29e51c0f1d96bd48f4f2bb223a1b86a4557 apparmor: fix differential encoding verification
6379ee4d1125f2db0380b46452875fddf56064b4 apparmor: fix race on rawdata dereference
6cecfd3aa2d80a9b86fa6c217a5f7e2ea5c76429 apparmor: fix race between freeing data and fs accessing it
5b8acb20fe55fbf9dcc98f29580443e9779c63cb scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
210bc62da281a90d4e3dee27e1d44476e2b87836 ACPI: PM: Save NVS memory on Lenovo G70-35
dbe13ad6f27b73c9722bf8e9b366bd5f59e056e9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c7e487e145124d0276927289bd1ca471711b98bb unshare: fix unshare_fs() handling
4530921e9269c6f2dc12e28b69ef46e175d7b8f2 wifi: mac80211: set default WMM parameters on all links
af407a317284b6e664ed8b3091a25a68c7f9572c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9ee4d6fae2d51377f76007b48b073546d2f8b3a6 scsi: ses: Fix devices attaching to different hosts
30e704d5e2445ea840bec9626361bfbb116fbd1b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a05348bfb3d91cf30e456a8cda50e72477384746 ASoC: cs42l43: Report insert for exotic peripherals
15ed41a39570c21c5ad46c912e4eaaf489b890c9 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
4ea6cb2b47bebc1223ba387789908d62823f8247 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
0004736bdda118ab95a6c432f80ff021ef9f8ef2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0fc538bd3c29a5665de0971d87fdb2fd7ae57c66 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
cd762b67ee4dfcdd63e938439b4b20d0c52b1131 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b5445f5ef1cc32b70f29863b631e25fd0add8d15 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6738b34f3bbc46d1e27a2802085bb15eedcbad74 remoteproc: mediatek: Unprepare SCP clock during system suspend
c4f4cd9e18482264eb09040eba89b4cc5e2e7f6d powerpc: 83xx: km83xx: Fix keymile vendor prefix
06a738f04cae5074b040abd09bb5a40a904eb610 smb/server: Fix another refcount leak in smb2_open()
e3bd78b16e83c508b2d8cffe0838ec1bf8ccbe80 xprtrdma: Decrement re_receiving on the early exit paths
cd0de76a25e03b64e2a8fb7a3b6102b42109098f net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
194bdc9139cc1f019791a20ee44ba86417a321dc drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
03693a4b21301d8e2b17c009a55f4e35540bad5e drm/msm/dsi: fix pclk rate calculation for bonded dsi
0f8d25ea705fc26fe56503a79e14322db7fe0d1b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
89d9cc27438a6ccff43347f34c2e01a8e1bdc10d net/mlx5: IFC updates for disabled host PF
d07930d549cf49732da399a70b909ffb608c838f net/mlx5: Query to see if host PF is disabled
7b51e982b1cd9b224b0aaae6bcacb7a1bd977610 net/mlx5: Fix deadlock between devlink lock and esw->wq
c225e5e6042e7b6a00d3fbd38e52780bd6792691 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a0a11a6c572248b3981d054a1879a91c5f56ef81 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f0dd5c93f15ce9f9035c26948563161e2d790950 ASoC: soc-core: drop delayed_work_pending() check before flush
d0032087f90006b14e3378a1ba62744a7d376b17 ASoC: soc-core: flush delayed work before removing DAIs and widgets
bdccb57cd6eb5c71a254eb9c9175bccee43d72e0 ASoC: simple-card-utils: use __free(device_node) for device node
d1a65351159470de9dc7bb3921967e9e55646039 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
7c0f79e8f9b4d119aa9c5bea4ef17ade678c7d0a net: sfp: re-implement ignoring the hardware TX_FAULT signal
c4331ffdc4395e1d59f90a1e1a4000bb4e26e725 net: sfp: improve Nokia GPON sfp fixup
0b5aa370b1fb0f02d6801b1387e5436d54dfba77 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
08411e7d2991c31f0e31801119d2c36aa03941c5 net: sfp: improve Huawei MA5671a fixup
2cbf4283b4ff2197035e9aa1fc00aa2a902eb150 serial: caif: hold tty->link reference in ldisc_open and ser_release
993495e1f42d6f7a65710884abbf4969fea9024a mctp: i2c: fix skb memory leak in receive path
5bdaca13648c43964ce4ddcf995953b24aa01af7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
89b1d21092c993ededf59c22ce151c189a4a0260 mctp: route: hold key->lock in mctp_flow_prepare_output()
6746faa256dfa1273e2c5059c5bb56e9eea1c0d9 amd-xgbe: fix link status handling in xgbe_rx_adaptation
4d6b6a92d678d7df6d145b4a5383d8898481d223 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
e7b1fdd7c98991ca6d4a3d82d3c9a9950cb6e141 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
be67df15acffe6929daf6c17e93e51d6abfbba49 netfilter: x_tables: guard option walkers against 1-byte tail reads
d8d59449e74eb4755389fce3f3965094fc120f53 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a0216512fedd39f9472c854d0d066bc73a1bb8f4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
24cb8cd1a0fec2a8ccfc0d206b856e167694cbff netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
db0fb3b8c22d44136c38a50e8470dd00c24b8b2b regulator: pca9450: Make IRQ optional
e77e5c318c0ff127269cd0c2a9ec27392a36049f regulator: pca9450: Correct interrupt type
fce5fde2282044c492dd231ec7ea5b20d4be1780 sched: idle: Make skipping governor callbacks more consistent
8c046c33e3421fbf451a8217e38a588b4a50c155 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e537264418b60a31b5fcb83726b7cb06e51d2e43 nvme-pci: Fix race bug in nvme_poll_irqdisable()
124cc8772ce877f1f94c81967817ed6084c25405 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4378dbe9fa961c8dc9fb40e18d5198ef827a69c4 e1000/e1000e: Fix leak in DMA error cleanup
b19abcd789112a278226a7f49f29daff3d2f3cfb ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b780b308382c821dde55a798b09f29f427f8f6c5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
312bb58c9551a2e1a91e81602999b7bc25a43f2f ASoC: detect empty DMI strings
0204ca19f2ddca8ca63e6f1c687af040d74e28ce net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
30e58c7b3681bcd395d1e50cc3f255913edcfd3b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
53ad2364c1cbd476ae380b5e965ff5d8a1daf93a octeontx2-af: devlink health: use retained error fmsg API
473f1a4fd91e6fb918646c1a2da8fafb34140a35 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
570c140f8ebd30aca280e73fd9c962c01b4680c3 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
a5e99c155a472cf1c7d9fc7532d63211bee50818 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6f46d9df90d0f97d7aba7638965b9012d7aabb1a cgroup: fix race between task migration and iteration
da813dd36ef0d0e06996534d743f2ad5d746255a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6d6d1bd6f154cfac8b113ae8b58a5be4a484a766 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
60d0443b10e75f638eaff100b173d7138aa0a254 net: usb: lan78xx: fix silent drop of packets with checksum errors
91067daac5f28cf0016773c2be594d5d54ae48bd net: usb: lan78xx: fix TX byte statistics for small packets
76b100300af1a7b8150bd6ada9c57d89efe8b137 net: usb: lan78xx: skip LTM configuration for LAN7850
1cd15c16724bdd22e35d86d9f33522ac72bb9fa6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a0aa1b4f84539580b258bb44614cecf37998ce8f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ce3b6f90365aac22d9a1c0693f5872d9be91cb56 USB: add QUIRK_NO_BOS for video capture several devices
f38c1bba12c0371ff87e716e8ee485160e30934a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e0619b46b1fe978398e758eb694a67631d6820a4 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
8886d1e8699ae45eeb0f7d9b957cabeb90b2b9b5 usb: xhci: Fix memory leak in xhci_disable_slot()
43eac4806059ab2de6ed39517d7cc3e6f052155f usb: xhci: Prevent interrupt storm on host controller error (HCE)
2e18b263e2e7c4bceadd6f6c88ee8fe8f56f55ea usb: yurex: fix race in probe
4085d9e6bc4ad97719d5036a1e19c4f403be2def usb: dwc3: pci: add support for the Intel Nova Lake -H
5468958c25de4fe86e024fcc4be860db96780a3a usb: misc: uss720: properly clean up reference in uss720_probe()
5279905479fce95dae686878c634d40ad38184f2 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b13b36dc5978289837b2cf264aaef4f18f2b14df usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8bb061d88d6a3e9bcc869087fc65c077cfdfdb7f usb: roles: get usb role switch from parent only for usb-b-connector
522a65c0f13c05c8cd679bcd4280b52cb6eb27cb USB: usbcore: Introduce usb_bulk_msg_killable()
2151f0ccf61a563d9af94835a8e7dff9cf3c8b23 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f6aaa079a11e795d9e5e7628e50bd05952d9559f USB: core: Limit the length of unkillable synchronous timeouts
d0f08393d3d66113fa0ab6ce4f9b3af9b09871c9 usb: class: cdc-wdm: fix reordering issue in read code path
94d096c9759dc49e85e7f582018ba674484eba48 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a318a18327c60ba49f11e2a647a948083ef8079c usb: mdc800: handle signal and read racing
c49735734680634c3a1ca58c2f303f89a2c43800 usb: image: mdc800: kill download URB on timeout
d1d4226929cc0ea721666826743b3d320014f70b mm/tracing: rss_stat: ensure curr is false from kthread context
88284b634d0b13a52a4a58a2dbb2ce29d66d78eb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3cf501eda3ae880fc82cf5f69a735f5df104b52c mm/kfence: disable KFENCE upon KASAN HW tags enablement
6e564b57900ce2e86c4cacf08755ec43d194b2f0 mmc: core: Avoid bitfield RMW for claim/retune flags
20460c2d636fa249ad4379a34b47a14510251c18 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
40c9cdbd52e376dc1b36a30e5318212c6bf0182a tipc: fix divide-by-zero in tipc_sk_filter_connect()
2764f17a497493984bf6bbcd2da75a6dbeb85aa4 kprobes: avoid crash when rmmod/insmod after ftrace killed
a914d102b719047cb33dfdc8441d28d55486133d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cca14b0ddf75573de6e176edff2171bb584baa08 libceph: reject preamble if control segment is empty
4c22727684c970bd8aa0dee11802b076c422dce0 libceph: prevent potential out-of-bounds reads in process_message_header()
b358bef90bdac2be20454198d63c8ea8c97f7148 libceph: Use u32 for non-negative values in ceph_monmap_decode()
0f5c331ebd5724fbab7d9468e11ab4fae066e930 libceph: admit message frames only in CEPH_CON_S_OPEN state
6216e8986cc388102a7533c7d228c56ed9d25749 ceph: fix i_nlink underrun during async unlink
413763c5bf8020f204a54c8a719125931e2390b6 ceph: fix memory leaks in ceph_mdsc_build_path()
ca0244c2627006b46c41b91199ca444e15c08b98 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c663c05c6ff3b85334b6863f2e410e2aaafe4b9f i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
9346eb93d3dc57e0c9df18999e155cd376d1c7ea scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
592f4632066ee290c511c5b1bc38293bbbfb7681 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
4a28a4fa8e0e73a174d6b9cf683f1b021b45115f scsi: hisi_sas: Use macro instead of magic number
bfc35480564918d05d32d58b6eba5f25c762d008 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
afb36b6ca9ee76221bf8963fcd0e1a20bc8797b5 Revert "tcpm: allow looking for role_sw device in the main node"
dde30061c217daa9b0b3913c255b0839ce5c1fd0 drm/bridge: samsung-dsim: Fix memory leak in error path
2f7cc37e658121e687660230182d0fae7a0afb3a drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
8e589ee951bca84be09ce1651039acf9e233f0b9 device property: Allow secondary lookup in fwnode_get_next_child_node()
54c0266720045d7b80dd3ae6481b82072210b8cb irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4bc96473bce57b0ded2a65280ba4f99cf3250687 ice: reintroduce retry mechanism for indirect AQ
4966cc88b33dde97b61129dd8f6f678e76014877 ixgbevf: fix link setup issue
d46593cb39f335c2e43915c7107699a7689f2fe6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
32f8035040c91aba3b210d5f212db112c98ecdce staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b6baabb83b909244c7007214649e8d8819aafb78 media: dvb-net: fix OOB access in ULE extension header tables
bffaff6b1b6bc5dcd09d3d41b2c2b67e35f68a9f net: mana: Ring doorbell at 4 CQ wraparounds
174491de855cad5787b87f9d18d9a6a49db68066 ice: fix retry for AQ command 0x06EE
8a548015b648f1612ce361d5349f190fb7e7fbe8 tracing: Fix syscall events activation by ensuring refcount hits zero
2136d4bacd39b1933671e13ab8717e0b9c01a6dd batman-adv: Avoid double-rtnl_lock ELP metric worker
9c4e40d755fe89470ad1ca96d1b152bed3cd7f3c parisc: Increase initial mapping to 64 MB with KALLSYMS
0ed5fc6577dd333f7ac51115e2cdcadd3932ab8e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
69f639ee82a5eeab38d153ff88b99835ad1e628a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
23cdcf8c24d538370e7a1abf380a48fd7f0cd945 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fdfe6ff546979a67da35c6ed64a2ff436d0920fc parisc: Fix initial page table creation for boot
1bacebcdc0b3232232bfce8da0305630429ce290 parisc: Check kernel mapping earlier at bootup
f047292c081ea04ce38f6229231ee97d4c405a01 pmdomain: bcm: bcm2835-power: Fix broken reset status read
844800aa5a9722895f8b46b7713be0c390bc5568 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
13b1ae318d840f1347425a0f48106a3bb37f58f6 smb: server: fix use-after-free in smb2_open()
ce521a5f6d589ed54b719e3db9e4f62b1c74e448 ksmbd: fix use-after-free by using call_rcu() for oplock_info
ed1f78f2c5746bc7e6aa27c2f0d3070c5aa5824a net: ncsi: fix skb leak in error paths
52e1eb2430611e667f4ca4bb57037e674537ad82 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e62f66ca1f578602ea41d2a2f4be68d1f94cdeff net: dsa: microchip: Fix error path in PTP IRQ setup
d4fee79159db262d3e1de06b788ec30dbd6c2021 drm/amdgpu: Fix use-after-free race in VM acquire
a3251099039a409b57223669c8706b4b492fbee4 drm/amd: Set num IP blocks to 0 if discovery fails
3c64ef177ded1a53cf188992d72046629c5c3d93 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
3d4b762a815bbdfca3e50f5496f6683c1986ac0d drm/i915: Fix potential overflow of shmem scatterlist length
e405e7e01e72e9c9191f9d92fa3575c3c3cea6da tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4ed76a3500d695248ac57bf175f3b5a806e6cf50 cifs: make default value of retrans as zero
ea5164d4ec29dd438492933e8e3dcb1da42fa905 xfs: fix undersized l_iclog_roundoff values
085f0bb3886b788466518a3794cc6b0f5a95ad9d s390/dasd: Move quiesce state with pprc swap
e4d4183f0e6dbbedb1930fd15f208b9b137348c9 s390/dasd: Copy detected format information to secondary device
5948a697d8966f79df2649724cd50f2ff00ec9ab lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
682f3b1cf587084d45ff1edabeeafdafe976abd9 scsi: core: Fix error handling for scsi_alloc_sdev()
0f4f0597086ba524d8fdce1e42ebad5a4093e280 x86/apic: Disable x2apic on resume if the kernel expects so
31603b5edeb463e30f03b646cd7daff06c406c9a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0e2a3fcfcea209250458d564aa322fc041200fa6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
6c04e9d8453c3964b6a40ba6d831fb39d002390c smb: client: fix atomic open with O_DIRECT & O_SYNC
1cb8493a3185e6222f46fe928c678e7cbdb79bb3 smb: client: fix in-place encryption corruption in SMB2_write()
f3a30a027c4b932bc410c041ae137374cf8f0c18 smb: client: fix iface port assignment in parse_server_interfaces
cabc3775721712535b261e9a0ac382e14df752eb btrfs: abort transaction on failure to update root in the received subvol ioctl
38f8abe9f75a5b0eabc0661e3250edc79edfd77a iio: dac: ds4424: reject -128 RAW value
813a148a9b63aadb4fa3fb533576e66d95469e5d iio: frequency: adf4377: Fix duplicated soft reset mask
d835c45b5689847e69ac80eb377da3c3feecb913 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9d14ab4bf3274d541ec3b78cdcea0b36332d5632 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9c64379055a230739c98d7a892b352ec4a47ca7c iio: potentiometer: mcp4131: fix double application of wiper shift
f4f387fce6c4e55a833f6aa0f3cd822d21116c94 iio: chemical: bme680: Fix measurement wait duration calculation
fd88189a38b4bcf283155e0065920944cb2bb3ac iio: buffer: Fix wait_queue not being removed
50c33a47a0e2234259d871744307264f95c51fea iio: gyro: mpu3050-core: fix pm_runtime error handling
46d1311e30c59203080dac93f5b91e33a646ef56 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3b0125dcca05ca47ed44024b31f06d1afade3742 iio: imu: inv_icm42600: fix odr switch to the same value
c3ced34b729eb4a97f91eee9291c04db139ba82d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d6b2c9b1c4081fbb77763c84f6592c5a387b7bee i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2382b98a477ac52aea6f71642f6018c2622a47ee i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
41d0008d6c36e47f3b0f1ccd74dc4928f4b57db0 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
2aa6ca689ae501a2fb6b7d182c64324356e38e4f gve: defer interrupt enabling until NAPI registration
7fcb2e0f19ed94359b9096a08c19cb765ccfe184 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
50168ea417c8a81b3574c09d398eca9cd9309c9a wifi: libertas: fix use-after-free in lbs_free_adapter()
93e933832b49febefa705ac312164e4a056799e6 platform/x86: hp-bioscfg: Support allocations of larger data
ef19f7e196247cd40fb0c3cd6daca15a83ce6d17 x86/sev: Allow IBPB-on-Entry feature for SNP guests
3b25d2b5d8cb3d3c4618df9b645f20cab7ad9395 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
6535f6e7827f02c653e93ce99328c0cf0965a0ee net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
bc5beef968ffa37a5b49be048e74fa892ddbe959 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6997fba09eab01dc98bb17888224736584c09083 mptcp: pm: avoid sending RM_ADDR over same subflow
4d3bd4e883044b5a6e667d9794f9e7bd34f8b9d3 mptcp: pm: in-kernel: always mark signal+subflow endp as used
cd2cef82eb863f96ccf8368605a7292a7b9d2325 selftests: mptcp: add a check for 'add_addr_accepted'
eabf10be04184dc5c1be48ab8c9626febbcd58df selftests: mptcp: join: check RM_ADDR not sent over same subflow
174bd8ca8bb8b5f4770dd1abacffa56cad17fd82 kbuild: Leave objtool binary around with 'make clean'
cacb329814a8315091415ee0ebd2e9cb06f39094 net/sched: act_gate: snapshot parameters with RCU on replace
95c1355430cea4f6774526fe060bbe2b22a43e48 can: gs_usb: gs_can_open(): always configure bitrates before starting device
536a5cc21b209d33f0c6a62c0eaa4558a757711a usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e2ab967be2051b1b10b132359aa94bdc9ab1a5dc KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
a30408962d3b6152cef51c015316f4352bf5ae8c KVM: SVM: Add a helper to look up the max physical ID for AVIC
0e96e714108e4890cac63d4b7045f3ed882b16c7 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
da421251b93faab294dbfd8417cae968a8f12b17 mm/kfence: fix KASAN hardware tag faults during late enablement
13fab6312f4e86e54044ff2f9974452db34a42d5 iomap: reject delalloc mappings during writeback
08828b19101e5fba742923c9a7a028f75c6941ce ksmbd: Don't log keys in SMB3 signing and encryption key generation
c57e8bda40c5f8ac8ca64212937c2bef07f25923 drm/msm: Fix dma_free_attrs() buffer size
3d852b560fe70e9a7914e0313ee346db32930216 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
0f000da1294f3fa1822d3b9253178d0d27002bfd net: macb: Shuffle the tx ring before enabling tx
93d50e79469429554b42ee9097de838edaf335e4 cifs: open files should not hold ref on superblock
c362e5dd663b05ea9efb0477c7e0412da2cfe61c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
dbd893807efb98abe3493be0980cd1539c9b2ce8 xfs: fix integer overflow in bmap intent sort comparator
79c3c659fd5848939596b5b8b7d6a0d139fb59ec xfs: ensure dquot item is deleted from AIL only after log shutdown
5da229b5132d1f383e9a4b6850f99bebb5cb46c9 smb: client: Compare MACs in constant time
a68c69d1821240d37938b0040354d6dffbb4d8fa ksmbd: Compare MACs in constant time
b62c11706382ba17ce57da569c858faeab92d698 net/tcp-md5: Fix MAC comparison to be constant-time
ed504da73273af5b61206e7693ed857c59474f8f f2fs: fix to avoid migrating empty section
bd14a1a435c32c7e09fbc87aa5a79b7e90528907 ext4: fix dirtyclusters double decrement on fs shutdown
e7734e4e5301402fb222731b9b67a5665c7ba0f7 btrfs: always fallback to buffered write if the inode requires checksum
ea109dfe0cfb0a116396f0dc7ab294280c705145 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
6d45bb70d038099ccd5f45a77c660a1dc52ddcfa arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
4cddb7b6d8234d0c2627f059984c264f66bc259f arm64: mm: Batch dsb and isb when populating pgtables
c2209b16563959d7f1dedef48b03b05aa77db0bc arm64: mm: Don't remap pgtables for allocate vs populate
dfd008eb5188d5524e0b9e064a77d8ff533b53e6 btrfs: fix NULL dereference on root when tracing inode eviction
acde64928bb0f223805bc949231e9ddd737d618f dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
eec6eb45495cd5286a1209bcfdd1e1a7334ad5b2 nfs: pass explicit offset/count to trace events
9ebef62574ef43be94880f74deb0a282a2166cbf NFS: Fix a deadlock involving nfs_release_folio()
365d86bdaaaad6f6cb0dc97b0314fd6ab272b64d pNFS: Fix a deadlock when returning a delegation during open()
5fb9ea1b579cbd274329a3573a97ec43d2c79ed2 usb: typec: ucsi: Move unregister out of atomic section
5ef4ab5e36c45b539bab25c0acfc09ee639114d1 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
4a1b43bfd867087a3ce8149412dbcb08113e8e33 ext4: always allocate blocks only from groups inode can use
42e222c9812ddf3e217f22b22587dfd08c6dfa55 rxrpc: Fix recvmsg() unconditional requeue
818f6f39e88c8619fa946b8fe2300c96806a4653 dm-verity: disable recursive forward error correction
47077e607cc026aa543229ba1d6e8dd9d8e81c58 ipv6: use RCU in ip6_xmit()
a25f7fb9f6ea1be1bd0fbd8818c2b9bb1fec4872 x86/sev: Harden #VC instruction emulation somewhat
46cb5ebf36b163b83dd98256c70a7baa4997f50b x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
ccccc1607a4aabbcbbe608e04de86c8ec6097556 rxrpc: Fix data-race warning and potential load/store tearing
d17d3610ca60bd8e2ddf77dcf27a63e816cdb891 iomap: allocate s_dio_done_wq for async reads as well
fbf17140a62129357b9dc84babb6284a1b1a9777 btrfs: do not strictly require dirty metadata threshold for metadata writepages
1aaff382f96b58cfd62d0facd47e9de9e137acc2 riscv: Sanitize syscall table indexing under speculation
c9d0f4ded5a4926ab460ce914c7499be169f2466 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
553f0693c5bd5d4b54d369a3c1944418915166fb tracing: Add recursion protection in kernel stack trace recording
236ff2e11eeea780365e7d0d98ddc15561856b33 net: add support for segmenting TCP fraglist GSO packets
b56d3a7fcad464822da2b7810858ab5df84f00be net: gso: fix tcp fraglist segmentation after pull from frag_list
7c5a81104134ab0e291a6c8f9c52f2ddf0474ee9 net: fix segmentation of forwarding fraglist GRO
7e2f92806198dad133fa8fd1d4f3f44571edf5ba bpf: Forget ranges when refining tnum after JSET
5d054b14d0a57d73a9d8a3a73c2c2d7b65292174 net: dsa: properly keep track of conduit reference
4a4db222d0799414188810d52aa032a53e5ad186 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
ce66a4062105890513e98100d5cac9ce00fde2f1 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
bbe99bdddd7aafb741571ead211a142c212418b9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e942bff8b1be4c2534396e0e8a1b650e4f9813d4 drm/amdgpu: Add basic validation for RAS header
a8f852c00441f6692432152503a627b3d7e44bbe drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5f64e605a0b8d00d863cd5c1359e85a2af0f3892 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
5ebbc3b1eb621714b873781126528e9f0a20cf8f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
87abaec0f13f33c0058261f3de98c81876cde3d0 net: dst: add four helpers to annotate data-races around dst->dev
8c459541a5b961b8b373c3f318d63d05211c05ac net: dst: introduce dst->dev_rcu
153a70bd96011232f9374f8389cc5d3a93a5057e net: use dst_dev_rcu() in sk_setup_caps()
20fa43690c0f4832131de3a61f66b3d7cea6d078 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
e2c5f282a00c2c084ced946d2fc29d65284b224e platform/x86/amd/pmc: Add support for Van Gogh SoC
014f866abc4905418e45697a2e78201e3f555fb7 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
46b420b6285c569261a1ca6a74a6ee481304da36 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
432ba21ba4520d0e5b1aa2f190ccb4fb90ff08c4 sched/fair: Fix pelt clock sync when entering idle
751e843df8504e72a650a26e50f290d439bf2860 binfmt_misc: restore write access before closing files opened by open_exec()
f1a45626e2539fade932652b8c17dbf3e9f0b3ad net: stmmac: remove support for lpi_intr_o
c14ea3c04b20a286f22d1c82c1c1f08813d505bf mptcp: pm: in-kernel: always set ID as avail when rm endp
634c61d337b757ba4e7d919997ae59971bac2780 s390/xor: Fix xor_xc_2() inline assembly constraints
1f003f1acdfe1a58f622e0b6259803baa90b8ddb s390/stackleak: Fix __stackleak_poison() inline assembly constraint
fa8a66e66a0f8eb4fcc4ea2e12b07d27b91b2e24 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
3541fbd2d34f3f450ee78aa1acb53e3cbd0f31ca mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
69973b6e00daf7a81bb8e2fcfc4243ee7d63776d io_uring/kbuf: check if target buffer list is still legacy on recycle
e6929a6093b2b5f22fd4da3aafc2ab5098baa189 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
c139743b2812a57b2b70875ac55a561da1b35cec sunrpc: fix cache_request leak in cache_release
2ea9c31e3fe46841ddca68d7e2a6c971b1b65c4c nvdimm/bus: Fix potential use after free in asynchronous initialization
7a811ec82cbc04b5bd0327d2a3f94291c3f134f5 LoongArch: Give more information if kmem access failed
42feed3bdc6ad02d8050314cd3cc25d867a7a3db NFC: nxp-nci: allow GPIOs to sleep
03a3c6969c5592bff88a189e8f5bd000704e8392 net: macb: fix use-after-free access to PTP clock
b28a35be048f286a85592e94a30eae92ff24053c parisc: Flush correct cache in cacheflush() syscall
3413a1f6067e3bf484922b082d0ee200c90c198d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b89287b7f508db1b1f15822e1d35dd45b9c4f817 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e9d51e10dcd4c8a4aa90b898ad2d4aa5c635b21f smb: client: fix krb5 mount with username option
eb300511d0d1c3793f70b9a8a55acb55d6e181ea ksmbd: unset conn->binding on failed binding request
535177668f14943be1c941af5b43e2ff66425ad5 kprobes: Remove unneeded goto
6e2b81498026c19f09ba4603e6f841e15fb04fbd kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
8dd57b11ad8fec1ab9ca0e106dca7ecb83f50e56 btrfs: fix transaction abort when snapshotting received subvolumes
87aa18efc96344658250d5e8ec8b2a5140cdb675 btrfs: fix transaction abort on set received ioctl due to item overflow
4b92f06e51a2f5722e8499ce0dd3be9eba5dff06 btrfs: fix transaction abort on file creation due to name hash collision
794c897464b22a6b99cf8d66a19b808178a63479 iio: light: bh1780: fix PM runtime leak on error path
eaf1edca0069b082d0a3d3665544ccfe46e4de97 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
68afe7729876f30b225686b2c8ec92dc2afe312b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
58f5e67245aa6081874b20a9680909a6a11bc7ce net: macb: queue tie-off or disable during WOL suspend
e1878c7c56f013ba6abb9306002c3492ba1a9425 net: macb: Introduce gem_init_rx_ring()
12478a8cf67c09feaec505cdde5fb353bdae0942 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
5fc81da084493412e393e37aa66cadf9dbdcfdc8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
fde18db762bdbc8b406cfa1f2cd342b8ae3e59dc mmc: sdhci: fix timing selection for 1-bit bus width
fee0fe1140ab89a393c430069b4c7f913ab26076 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d876ee4a0a826b72290f33efb752cb5a5bad833d spi: fix use-after-free on controller registration failure
6618ffb756e468ca85773b43263ffce2d3219e38 spi: fix statistics allocation
9fd193d10d518fc67d1bff493f9b97374660f529 mtd: rawnand: pl353: make sure optimal timings are applied
81958020962726ea161d9fc744a92fe972ac3391 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
60a59c3f9ec0236d75cbecb0b724a16158f5a1f4 mtd: Avoid boot crash in RedBoot partition table parser
bc8f6dc576a6eead1e60e28f8a39b78557a4788c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
205becbaddd38dd41c6df9c2aba1deeb9c75e849 serial: 8250_pci: add support for the AX99100
1f7e723cb9fb5fa95a7ffc83a967ccec55d07982 serial: 8250: Fix TX deadlock when using DMA
1369b17b5f9dddd4d7b3e07edb3d121b9d312931 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e3532ab957198b30445c420818c0164744650cc3 serial: uartlite: fix PM runtime usage count underflow on probe
f3ac08391f7bcbea95f020d7a5de019b52124942 drm/amdgpu/gmc9.0: add bounds checking for cid
418d20e6a2bff932164b21dd6e806dd3cd8f1954 drm/amdgpu/mmhub2.0: add bounds checking for cid
753f2783f7dd954d7ece016234e7ec78cc3b37e0 drm/amdgpu/mmhub2.3: add bounds checking for cid
7a81c9d5a9fe95cde59992d5335187dd5cbf4d8b drm/amdgpu/mmhub3.0.1: add bounds checking for cid
f5caff49332d32e26384fb6ec74d52d6a9f7f93c drm/amdgpu/mmhub3.0.2: add bounds checking for cid
113d0d76517ca13ce59bacf49a81988a9c3c91ae drm/amdgpu/mmhub3.0: add bounds checking for cid
f165c8e1e1a6cb1f036d337844bbae59e1e90f60 drm/radeon: apply state adjust rules to some additional HAINAN vairants
608e939b0470eefc1a0336bc61922bb5e5adb355 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
11654e7610f6ad95c326d7374ed310847cbe2b5c drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
cd1207be0641d61df3116c655d63a848864c1268 btrfs: log new dentries when logging parent dir of a conflicting inode
f7cf195b929e64a3cf1f9b93aff2fff1638d4aae btrfs: tree-checker: fix misleading root drop_level error message
ee0df6951266aaaa983ea23a9f5b74860739cde2 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
6a5167a4ddd271324a10d58d0198cee110f2a57b soc: fsl: qbman: fix race condition in qman_destroy_fq
8db02b0599e64fa8e57024282075d7ad8c1dccad wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
68f22fdb8bb969c94415e821c149a21cfd6e02f0 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f226ca6fb0eea8c726eae0fd7a5006ffa6dfff5a firmware: arm_scpi: Fix device_node reference leak in probe path
52244d92e3cc96fda2272bd3e6a67f68f6bfa1ae Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
22eab0287ea4df53ea5d9b08f814036922c238d1 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3deec14b08fef329b9a97e0b86ee7750931c87ef Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
13d5bcdd3951a6678aa883f894c8cbcb82e8855e Bluetooth: ISO: Fix defer tests being unstable
86ed46c8cb61108002ba72f57279fb76a70906ff Bluetooth: hci_sync: Fix hci_le_create_conn_sync
53b8d3623df0968adc75cc1d33d1c9d7a387b815 Bluetooth: HIDP: Fix possible UAF
0bb03f8ea003baac5bfc9e4cc7732f64e430c9cb Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
356fc00c70c13138a6317e870ee0a52be94d0da9 Bluetooth: qca: fix ROM version reading on WCN3998 chips
72deec45cc146755c7fd5288521165b0b6ebd8e0 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1fdb830b660b8dcc942819c3e63448cc7f59d459 mpls: add missing unregister_netdevice_notifier to mpls_init
0afb3a6b9be465e0dfcab91c1f5ac0b07204f93e netfilter: ctnetlink: remove refcounting in expectation dumpers
05178e26d7646271aa9420ab684492fdaa2162df netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
bdf91ad5ae8972945bf2bc503ebc61bd199a72ea netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
21510cc526069553c2c25af742d55e577d58fda4 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9ae9d0dedb92e0eafe30623e1adbf1c352f7256a netfilter: nft_ct: add seqadj extension for natted connections
8ba8e5cb11a6b4af5285d07762585458fd5ea154 netfilter: nft_ct: drop pending enqueued packets on removal
a660cd615be560d83a6461d6683ea72a0558f80b netfilter: xt_CT: drop pending enqueued packets on template removal
8fbb6b45096bb5f551ed343af44f49f98f8c35d6 netfilter: xt_time: use unsigned int for monthday bit shift
5e78bc68fd7acc39f4c3827c74fae1e62ec7b31b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ddd8c11adf194ae70e2558dfef6de3e3e0b62673 net: bcmgenet: increase WoL poll timeout
fc40cdb984c6f8068d9190c0fde0cc99ec5f852f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f6d6b9b16c899d784d444a8f23e7e357773ea648 sched: idle: Consolidate the handling of two special cases
5b694e7c9f3323b474fba62f82475ded55fe9c21 PM: runtime: Fix a race condition related to device removal
3d829b7c8961787979af09a860d4450c08c8cbb8 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
71ece32cdc9ad6eb1ec26d32db81dc76860c340b net/sched: teql: Fix double-free in teql_master_xmit
db0fcd8429bd3009ed1b008498c88ebba5b61d32 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
f53fbfb804b7aa4ec595dfb26a5a7d8ab1d9638c net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
67331a1e8719b590ae55866ba1b3d7a30c0eeb35 clsact: Fix use-after-free in init/destroy rollback asymmetry
b67747b359197c0093159a7a377af75e57e216a3 net: usb: aqc111: Do not perform PM inside suspend callback
5239a86ef2b5cd2ec04a24c795743fceaaa2010d igc: fix missing update of skb->tail in igc_xmit_frame()
6f52ba1bdbce9869177591ba51a5a46108881910 iavf: fix VLAN filter lost on add/delete race
ab0c08a803a42961dd6d9d99647d44b5a359c49e wifi: mac80211: fix NULL deref in mesh_matches_local()
2366cd29ce4f7eab75e2afc28ccac1dd2bb84d56 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e7ba3c19d3857f2eef12463ed4276dee10254687 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
49dc98de41aae6a007ac745560346ceb33fcd2fa net: macb: fix uninitialized rx_fs_lock
909e4a8f5c449b27adca053819f578ad8bbc84eb net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
99e534f3eb38d472625b8ba54662696f3f15daab net/mlx5e: Prevent concurrent access to IPSec ASO context
d229050fdb84379c831f4b7f92d5c17c05b56dbb net/mlx5e: Fix race condition during IPSec ESN update
61ae5b424bc1729cdf823222e4648761ef7bbe60 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d77fd5d1ac0662c8c4be3e319244765bcb6a7578 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4a1e9977db13b277e509847aa81d1ffbbf0cea55 netfilter: bpf: defer hook memory release until rcu readers are done
8eeeef4b1e976d642ecb2381944a6ee921cb0ba4 netfilter: nf_tables: release flowtable after rcu grace period on error
c04efd71f993eb44924285db2fada2bd85673d73 nfnetlink_osf: validate individual option lengths in fingerprints
7591e719438c8e1b8e4c9c7abac7ef5cc91b3808 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3e495dea4ea959a3d820c137412d37e716ad41d1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
328f54e979a6bbeda0d6ff66584ef7d6164f8d46 icmp: fix NULL pointer dereference in icmp_tag_validation()
3cf080c1415eba1815b453fc50d93afebdc45b68 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
8514a1c4ae33c53661ad211c0cb892224a67a46d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
342ad83651df09c8cc0e13a7f6057b45bb7c4bfd drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
6dea613438068ca43813aab6d15c088adde74849 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
5d0d1158777fbae2998a9e2315803f224994f0bf USB: serial: f81232: fix incomplete serial port generation
3a8329072e3400d9f18ab2a2c6dfeb2eb81d86aa i2c: fsi: Fix a potential leak in fsi_i2c_probe()
87728b6378852eb8935442757087d7521b36979d i2c: pxa: defer reset on Armada 3700 when recovery is used
ed57c99d294ef7db15fe6fcc83c2c0a37138889e x86/platform/uv: Handle deconfigured sockets
059784256c64c81ac4771b1ddff1ef064e99b985 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
564333e9901fad9fec4e884b2de59f62f29ae23d i2c: cp2615: replace deprecated strncpy with strscpy
caae0e4312773d2a3a05a680a5812dd82c8165b7 i2c: cp2615: fix serial string NULL-deref at probe
290ca26732965393a88c6cb805951a69c6dcfe99 mtd: rawnand: serialize lock/unlock against other NAND operations
0971ef3583ccd8ff7b2c89e30398fb06c7c8a941 mtd: rawnand: brcmnand: skip DMA during panic write
24b0a30a62a5b99d4e32abc8b4a23b951f30e915 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
2181505a5c0cada1db436198a5b5772c5ade8a42 ksmbd: fix use-after-free of share_conf in compound request
db3dd4c55c203ced5028553b698ae32564565d08 ksmbd: fix use-after-free in durable v2 replay of active file handles
dd6daa16c9895923fe4d3f53d59f4a2a96522f24 drm/i915/gt: Check set_default_submission() before deferencing
fcfa6bc6268d07dddacec9b89a82e3d58cfe3aec lib/bootconfig: check xbc_init_node() return in override path
0f78f91d1ef0d8c8be99844762b15446032a3748 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============4057568270906443522==--
