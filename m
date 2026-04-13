Content-Type: multipart/mixed; boundary="===============3247969515993056058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 15:56:14 -0000
Message-Id: <177609577468.3635148.4968996792646134363@gitolite.kernel.org>

--===============3247969515993056058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ebc08e09d3a73626f5b544931764bc705dc561b8
    new: 0e2bb067827f7af0016771389fc64f9fbf210194
    log: revlist-ebc08e09d3a7-0e2bb067827f.txt

--===============3247969515993056058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776095770 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776095769-93144774437c249a425959d786649c43840f00d3

ebc08e09d3a73626f5b544931764bc705dc561b8 0e2bb067827f7af0016771389fc64f9fbf210194 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmndEhobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vcQP/3nvpDfnOXTO/kg/3hDB
YakxYCc6ZQ0ZhX9r8D/uamQUesusM64LS8sMq7IAfrQ5Whap5R1s7wG0Zrii+T60
QsPIgjMpC9+A/RMXCk0eLAeNKrZQ5dnAZ2HJuTRJgvpKM9Ulmg1RqfzMSw0n7ce8
lPkOg1fQE1sTnuJGhGmCgrUIQZGQLCLKyh5hqhnfmMm0tfu9ovRt4QYRRIXV0/4o
ll32/Ga1BUgttA0HsW/r89Rg4IMzLWqyYglh1vSFqSpgwnd8tsPbykk2uZKbbklT
m3rvxZ+KMBlHDimnt6MbB9kTUq4zqkuBBjuPCc6/S50Y1N2sySuNpUhp4wkn1AIf
/Na/6cH3bWhyJYtOztm34ZOGCTTu4XMXWz2MOgPZzMrtL8DXecGV/jQPkINMGsSq
a6kMdve7fDScY3X7SQjVHJ95sjRgJMnq0NNZifbAAprosvSM3TCHfd/r6MqFmpXB
MY3fKwb1PaI0O8oo34z2+OcJwcTB38W9NqDW6kG64PGvmx+8IJf01/i2sxNFdCz7
Hg5wRVUlwzFghJg7KKVXPFAzAN2ZBdqOhSFOF3AbTebSDI8zphKaxWyheklZUEPo
mwQwOGcDfR3idIWJji19ebxmuqzFsxtKNgD/b4sT5bqhCuINJ6a4cbHp2AlAls3m
K+kBYNpC/wwmaoIe2sIHYLhY
=tiHN
-----END PGP SIGNATURE-----

--===============3247969515993056058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc08e09d3a7-0e2bb067827f.txt

8ee29f03af2f0d4c0f1d889c1928899c259d1ffc ARM: clean up the memset64() C wrapper
17d0267c604e6a063a31bcd9353337c42542d4e0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6d420ef9eefc50ac514dae6f7b8e8e8469b1d3eb scsi: lpfc: Properly set WC for DPP mapping
314ea2660e99fc67b3a73c8d4bd3dc6306c408cd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b752fda2ce709fc342278c2ac25d9097ef80c99f ALSA: usb-audio: Cap the packet size pre-calculations
669d1770ea76e4554869e8de71e2578a83b4f06d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fb9d9531d74408e61cf5a4d586d82fc21fbb0ffa ARM: OMAP2+: add missing of_node_put before break and return
db616f112f168214637e38de81a85ca5e080bd97 ARM: omap2: Fix reference count leaks in omap_control_init()
f37322bfbbe419ed5aca0596718ad652b03cd162 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4bc4c7fe24e921850b23b97846ac7cc78e2fe43d bus: fsl-mc: fix use-after-free in driver_override_show()
aaf3415003542f36b702fb10e4dbe6da35ecc248 drm/tegra: dsi: fix device leak on probe
da0abc2665d2ba2e873ea70ea61ede19354b284f bus: omap-ocp2scp: Convert to platform remove callback returning void
ceac55e7c4e7b44d21e66673cea8c42b9cc08069 bus: omap-ocp2scp: fix OF populate on driver rebind
b4b38ce76578bea7b14a5fb739b0de8a67264934 clk: tegra: tegra124-emc: fix device leak on set_rate()
b3fe6e06bde576850cfa62a7984c16a28ffa5140 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4e7260cc624b37183328ef58a93504f8567af6a7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
cf97031ff9491d192e01f550df0f42c9ed182680 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8220b260d72952263ca4c3b4d04d6986abc61206 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
47bdf575566b181a1662392fb9a5243c9ed34aad media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ec1a5b0dc34d6dd413c745c48f94f2b42672112c nfc: pn533: properly drop the usb interface reference on disconnect
28b2f35504e22622fbfcc76d7fc3471692a1b2c4 net: usb: kaweth: validate USB endpoints
33f4005838bccc13ffc8a3491b3a7bcc6dd0dea2 net: usb: kalmia: validate USB endpoints
e2922a8c589ceed1533ee55d34c97931b5a914f0 net: usb: pegasus: validate USB endpoints
1cc99eec45c0aadfa6953a7c463ecdd9a2d1ec17 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
512f1c3750025129671ac78bff3f7313cfec7af2 can: ucan: Fix infinite loop from zero-length messages
9318601d9816787a520d62aacb0f8091adfcecd3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e3ceca272bf47ff53e69ef1411c12ede1c92064b x86/efi: defer freeing of boot services memory
1f165e862dea2440c096dadd5d74bc9d6e3b29ea ALSA: usb-audio: Use correct version for UAC3 header validation
f8ad011e55860ceb762e6dce15c28a0392582e67 wifi: radiotap: reject radiotap with unknown bits
e64a0718237eab853d30f46ae489e93072e53f10 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
303925b06e165c40bcba4a9746da992f501c3b15 net/sched: ets: fix divide by zero in the offload path
de23c47a0bdfc28a82aabc5efabe7160719b9242 Squashfs: check metadata block offset is within range
5e9a319427742b955e785fc6cdd84d38754539e6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6a5c544d1a9740916e60da2b8e939dc4eebe2fef selftests: mptcp: more stable simult_flows tests
822ca85957528623a677ff6ef010dabcdb020a98 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
834e69cd74a6b8e6852570fc145d44bb50c76d96 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
dc88b140a0907c36c9980e682a893a2642baf474 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d54cd24a17da20b6aacb87c005352f54586adcb3 can: bcm: fix locking for bcm_op runtime updates
3cefe1d252f59ba0d8bc52abce7793e9cc0eddc5 can: mcp251x: fix deadlock in error path of mcp251x_open
2c699d32224ebbcc30974186f8979a08bb92fccf wifi: cw1200: Fix locking in error paths
9a1d4d2b786b0ce2aac87c3b62f75202636c88dc wifi: wlcore: Fix a locking bug
d5f150f94c2e3376e2967f3c91799704775270a0 indirect_call_wrapper: do not reevaluate function pointer
4b91585d61ecf7f80183495ef63028df774830fe xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3f925198cfacb6623fac0781ff70a0761aaee87d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c6e0cb237506735f7427573715b56631bbe27b2d amd-xgbe: fix sleep while atomic on suspend/resume
d74966ed7caabfd9ed26acad2c12866ae99c4889 net: nfc: nci: Fix zero-length proprietary notifications
2b823e6fa79225e480a39265e88c7057e218cc96 nfc: nci: free skb on nci_transceive early error paths
ccf5cb12788102e8b865f5d319c571de46622679 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0cdc57c2645b1504fad8476fb6799d0b36750718 nfc: rawsock: cancel tx_work before socket teardown
8a116f0a34ed0b69a7715ebe5c418246ca8adcbd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
264fc5af30396f71336835b0e7ec8a131ddde0f1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a3f098d911d054d13fae3e1a6da1309667771282 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9cc5aaa5ee6a5d93908d031516365d08682fe89c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ec9d75826c82e07dab2809932fa71836be87bf58 ACPI: PM: Save NVS memory on Lenovo G70-35
989a93f8744614205c209a27a0fbd3bc2eeacfc5 unshare: fix unshare_fs() handling
7fe33495a2285f8a7b4ffd2c12a56e72364ffdf6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6dc1d8e0f33bf3f40956deffafbe08efd1e8b04e scsi: ses: Fix devices attaching to different hosts
ceb394827776032fa358c8edb2633be10bd03bd4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
17244ec12c8b77e3f9b0451aba6d15490d579258 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3b46a40c9ae99d78f19feb98d535f1318975d485 powerpc: 83xx: km83xx: Fix keymile vendor prefix
165ac821f37871c3c8a76b5df70c9a9b9fb151e8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7e815a6289b3a20b8667e21ae8918cca11236acc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7f195b28d517b1d0e8ae7efe6f652b6884654f0f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
62a2b9aa2afbfdc86ccf6de3dd3541142af8973e ASoC: soc-core: drop delayed_work_pending() check before flush
b7ec55d184541087ddaac0be03d494c6c363d7b9 ASoC: topology: use inclusive language for bclk and fsync
da15f2f2a69fb09db04238521849b89bb587755e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
b92339bc4fcecbd37d962fe0724a7af3a09f2a91 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
34676e6279b42c71f44a9dc377618e5eda5d6aaa ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
1a3a91a18f52671f07b75d96c3761f4a0b33fea0 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
311bf1f02a55fa1cf2434fb7cf3fbb2fad0091f0 ASoC: core: Exit all links before removing their components
1c8c50f0ceab74103f9e149160b20a7974f79a0c ASoC: core: Do not call link_exit() on uninitialized rtd objects
e77171ec5c6f7adb6a2138d40f0f76439867faf8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
89c815e61dc87f8427194a5683d33d24cb0fa578 serial: caif: hold tty->link reference in ldisc_open and ser_release
876c4ee206d73ceda47b12903305c4929ce867ef can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
eabaa044b9b84cb59452b8ed255182e6b256f8cb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
deae0e2948ef5fcc07b064bfdeda8a9d1b819290 netfilter: x_tables: guard option walkers against 1-byte tail reads
58ab673a309ad67c4f8847fe11b886e9bef05cf3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
747b471071055e785508f189a186e24c0b2b4c3a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3736e59b579175283709a2641f757c33ef0aff4a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1f29f690f5b9188b6e6e11a85334d8e1d470a03b regulator: pca9450: Make IRQ optional
6decc2cba2a3fd8ec1b51f540a49d10ec5681e84 regulator: pca9450: Correct interrupt type
0b03675d65d0a055afd584aa1040b8d793969659 sched: idle: Make skipping governor callbacks more consistent
56ae250acb801d73607c8ffde538c83966a6d18a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
efbb721bc060b6d40d71d0e35b55053876b7deed i40e: fix src IP mask checks and memcpy argument names in cloud filter
79cc87d6df08bc74ab86db452885199512a7bf61 e1000/e1000e: Fix leak in DMA error cleanup
37d3d4b775ce9a80858b6221c8bf938cdd16fe8f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
16f6563df91ab7efea8862bd927d79a90560a629 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5d3cbb522048225fa71283bab2d06e68bd9fd364 ASoC: detect empty DMI strings
473b376f806926904e072fa337d4c6939f8c788d cgroup: fix race between task migration and iteration
c62a6b0f667f6bb9b1b6bfa7f6b8383a69f06285 net: usb: lan78xx: fix silent drop of packets with checksum errors
d9c281e9359f34e60fc3a51026b2d1ce2773ccbd net: usb: lan78xx: skip LTM configuration for LAN7850
a245da94b1c08e7749484e1534a5ca40543f5fe0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
66b41ada4d8ba071102e0386a591bca76cf35b80 usb: xhci: Fix memory leak in xhci_disable_slot()
bb0989b32236f6079eecb037fe9e40b20021e84c usb: yurex: fix race in probe
83e75d4924e29c7af41530fcbe5a25fe13539129 usb: misc: uss720: properly clean up reference in uss720_probe()
fe73a9192c36970e65ed4d4105dda3ec47b29521 usb: core: don't power off roothub PHYs if phy_set_mode() fails
eb22411fda59ac8403b489bfcc0c0ba3525367b3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f817b03e34936f3dd1f599779088e95d54069f76 USB: usbcore: Introduce usb_bulk_msg_killable()
692e57c68937c9d76cc57deedd08e5fb0c80c213 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9c8926ef1a79bcad88f4f431b8c9ebaa24dedf64 USB: core: Limit the length of unkillable synchronous timeouts
3d3d0be8524c2e566bcc5338df59735c790e1e96 usb: class: cdc-wdm: fix reordering issue in read code path
d53e8b3cc09dff4c01c443f218038d4b9af2436e usb: renesas_usbhs: fix use-after-free in ISR during device removal
ae6ac1318e1c9564ecae5c7965a7aa000001f492 usb: mdc800: handle signal and read racing
60029dfba126c57d7189027f74e4f7371f27a096 usb: image: mdc800: kill download URB on timeout
70e0d1c5ef8e23525ed68cea973c2909dde3f72b mm/tracing: rss_stat: ensure curr is false from kthread context
c1ee1c2a8afba48e45a12872ae72c6fe384fa67e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
addf278542a1eafbc6c10e163c21551e3f2a68ba tipc: fix divide-by-zero in tipc_sk_filter_connect()
90c31d3361c55138eecc13b9fa3d94168b418c05 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
29fbd5de0a7b10aa1985ad5aaf227ed9ecd71efa ceph: fix i_nlink underrun during async unlink
be9b901ac0cd7db27e2ced83bb38e011b1fa7b53 time: add kernel-doc in time.c
d76cb5aa47c0ddb370baf5905c556544ab5a37e0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
82c6842b0fce7b4d82e2fc0d26f495b15841c230 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c93cab27e3343291a1d7120d14b25c2dff74cbdb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b859053acd8afd719e8248902e638369aaf96bb0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
71c7c5cf81518b2cc98826ee4b90de3eeaa4cb3e media: dvb-net: fix OOB access in ULE extension header tables
a7ef3140cf42ccfd289848575744f27c3d4480c4 batman-adv: Avoid double-rtnl_lock ELP metric worker
2b113005979e115b7421503a5cba29acb4059f31 parisc: Increase initial mapping to 64 MB with KALLSYMS
fe59782507b9f668abaec8bc1f3fe0383bcb55bc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7de2ccebb51a66ceefabd33a0ff4c30f13593f56 parisc: Fix initial page table creation for boot
635a97b86ae4cea19597feb852d4db2e061a164c net: ncsi: fix skb leak in error paths
15ba67e8be122a8a2ef72dd7c6d47bd66331ac2d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c91410ed0cc2feac8cfcb972ebcbf1efdd252640 drm/amdgpu: Fix use-after-free race in VM acquire
4f0954472e8483ad9b425a00138c021f5ff88b52 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d77de7f9393f7287608cec694b0d92ea17c854f5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
24c966617a27b5a6bcfa52630a8460bb3dce90a6 x86/apic: Disable x2apic on resume if the kernel expects so
daf67684c1e7b21500733a4de962243e0a58f88b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6062cc06b09a871ac28dddb88b00256df813c6ab lib/bootconfig: check bounds before writing in __xbc_open_brace()
e7b2def30baa3859119e1333d231d7817b63e612 btrfs: abort transaction on failure to update root in the received subvol ioctl
da656333a5300c12e8d00df5d87252bf8fba985b iio: dac: ds4424: reject -128 RAW value
906d0abc0236db162de6c75d9e602a6602adf576 iio: potentiometer: mcp4131: fix double application of wiper shift
6d570c18758c5a43de9e28ce13a461e3efc27df7 iio: chemical: bme680: Fix measurement wait duration calculation
575f973196e39f4488237cac97085dcecc5b09b9 iio: gyro: mpu3050-core: fix pm_runtime error handling
701d13e2da35b7deb28e367408ad2458e6057d33 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d1290b7d2a097612d125fa23fec574df3bcce6b5 iio: imu: inv_icm42600: fix odr switch to the same value
003f55aa54d8d9a942ad1f7d898e1680f0ad38b3 bpf: Forget ranges when refining tnum after JSET
0474b578caccaab3adfb14b803f1ed60e8d6fecd l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
862c3cc148c014a87d879d289e427ca75d59560e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
9877865c00aa395974dbfa2459ade49f44d39afc sunrpc: fix cache_request leak in cache_release
b800874acd62ea0607027bebf4c4b98d0d4a76c2 nvdimm/bus: Fix potential use after free in asynchronous initialization
da2270c1cbed24fd9f9c8aa11fa739b37cac3179 NFC: nxp-nci: allow GPIOs to sleep
295de37193b3146b141c16b9d058fe01ec4dd5da net: macb: fix use-after-free access to PTP clock
aebe114d80d0c3a21df64c6b499f75bc54daca7d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
dd613039121b486ef8ae9f4e8cf88450c28b43e4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c098f7abf415318e5952a4e8bcaaeb035558d210 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a14ebe5ab3a40b7249ca2411c2ffe2b363de4479 mmc: sdhci: fix timing selection for 1-bit bus width
6d4fa982d8b916c812a19b514f120cab346812b9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f97e2a9bac508c6dad7b61e2d0433726c993dc70 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ca92d0553445fb5696429c59cfabf6bc83fc69ab serial: 8250_pci: add support for the AX99100
d23c38fa72e0d6bfb8d44e1c144170442823fd57 serial: 8250: Fix TX deadlock when using DMA
4636e51abe8aad55a6a72980d527e7b504fd26bd serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
cf0c0d2669ab97839289c49f1337ccef47be4750 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7ede89eed3457262b78879339779d6afcb2209d7 net: Handle napi_schedule() calls from non-interrupt
bb058bf506c6b828d9205cf4510483d578e9740c gve: defer interrupt enabling until NAPI registration
ff3d7b4be6ed705a9f7c06950778c7cf6e3ef696 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
10e03ac385439709214ed429a606c4c79c6708ec drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6c7b9f64ff8e03b4586125b7474e790fcaef3c3f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
befdb0077f6cb317ae7a5cb6837bf4ee7d391fe4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e0c38942e6b1cddf236ffe053c4170252565b22a ext4: drop extent cache when splitting extent fails
deda9af24c3043a9bbb0ae325b1b61344e4bbf23 ext4: fix dirtyclusters double decrement on fs shutdown
054f981bbcffc2ec2f74eb7deaf0b5505b8b9201 ata: libata: remove pointless VPRINTK() calls
4bcdf3621a59db97274a356386143d472661119b ata: libata-scsi: refactor ata_scsi_translate()
7024d1ba6cbbc1b930f0cb35cb11847e5f54ec63 wifi: libertas: fix use-after-free in lbs_free_adapter()
17336b04f09510557372969f7b8fe63cbbbc4417 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a19725f7cd864dc508b6ae7d3cd0701f98a325fb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ed9c92d4f9a0bcb84208af2f73427e1acba9ca3d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1fd875f3bd4bcbe9acc55b90a461eb9d11450a88 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5471e34debdd7935c25c151b566e146dd2540a46 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
86dfc6b416bdc1549fd6ea6b1286b25e101a7084 net/sched: act_gate: snapshot parameters with RCU on replace
4a9b67619344694a60c154847cd980b73156e793 s390/xor: Fix xor_xc_2() inline assembly constraints
6d1a5af7c02b215ecbdfb590c27b8c4d7382683e iomap: reject delalloc mappings during writeback
c1a2eb301d43e402bcd5780604b809c439968a3f tracing: Fix syscall events activation by ensuring refcount hits zero
e2d2c0733ff755c05e7b5f83f5f390a824430a19 pmdomain: bcm: bcm2835-power: Fix broken reset status read
221eeaafd4b56c22a30649294f22c212cf2eeb27 iio: light: bh1780: fix PM runtime leak on error path
afadac600b48d67d05a3ad4c9b9975899317f170 smb: client: fix atomic open with O_DIRECT & O_SYNC
125bcc399b4297983709fd04fe9337afb6716257 smb: client: fix iface port assignment in parse_server_interfaces
3d58e08f8a3a640492d959475816b0c769b55c55 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
0c4f0e838d684ba310093c0c18fad2453640be41 xfs: ensure dquot item is deleted from AIL only after log shutdown
51844a579c8101c5bbc7f845897d45515a83d2b9 xfs: fix integer overflow in bmap intent sort comparator
98e753eda6f7e0ef9c1f028f04a77a08621d8b2b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f63bd81894e39ccd0d2e5e36027dbf350be67b78 drm/msm: Fix dma_free_attrs() buffer size
5f764b7753b27cfd5bd08971c4d55ec4e55aac21 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
009fabe9fd7622df05180a3d2895286ad89f65cc nfsd: define exports_proc_ops with CONFIG_PROC_FS
c3bfe0e7f9cc108cb6dbf95b9c52e0e2e44c76a8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
fcfb51af35d6a433577ee7669ff6ca3f0e31774c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f84889a1caecc2d23b4d6c5805a28b98cdd42280 mtd: partitions: redboot: fix style issues
57cb4ba23b8f1bb5221a2e0f0a4e38e133771637 mtd: Avoid boot crash in RedBoot partition table parser
2b51377bd6b0bf48d94516b4ab964288998c5b94 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3180405f657b11040348a374428c4ebbfe885cbd iio: imu: inv_icm42600: fix odr switch when turning buffer off
ef38db69ff55fe092b46f45acb01fe6b171c73fb usb: roles: get usb role switch from parent only for usb-b-connector
f326a4419ee34d8dafc2b98316bac065196842bb usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
cdd35424d1647e97f43c3342cd4a78b71249cff5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
0fcf4f5ccbbfe44e01c768773c689e52f86cf69f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
dcc1e6cfb2de0cf850ca60d0a0162737951eb8a9 ALSA: pcm: fix wait_time calculations
34d3f7deea61e6f6126ecce1b7a1aaa613b24bfb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
cababbde2324f855bf8ec975082591b3170a9a11 smb: client: Compare MACs in constant time
0d7d07d9a0d72b05a619837da6e0c6c23e1d9902 net/tcp-md5: Fix MAC comparison to be constant-time
bb1a85c5d1ecccd180d5a8abc1c1d6d04ec2cbef staging: rtl8723bs: fix null dereference in find_network
e573bf4271bfbd5149ce15cadc56f10ff0e88b3d soc: fsl: qbman: fix race condition in qman_destroy_fq
56d8c7d77580ff58eee9ed8dce8f37afa895dd5a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
942b8c2abf18091158fb7822fa0a2dbc5452e338 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
dfdec6554c9968a7f2ac4c50891abeea435a3f0a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
635661aa8742d9e5f0b42823c5b5db2353c66e51 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4a862101e63f66431c9cbe8211735575aa8f9110 Bluetooth: HIDP: Fix possible UAF
8fee339fb853158a5278c2d6994174d980f376be net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4c0051848f7845528a5ae19ed256c2ba8ead8a4f netfilter: ctnetlink: remove refcounting in expectation dumpers
6ecdc251b29af47a78a1060f2df76715c1ed5f93 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b3407ebaf995cc2ae1c239ab93059151d8f35b55 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
71fe23a51dc96292c4e1fc98062dd75c9ef1ec51 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
67c34a5965fdb6ed81f94c0255ae407778b930a4 netfilter: nft_ct: add seqadj extension for natted connections
3afe5a5169bd2942a88fdea0d683a770b2e35b5d netfilter: nft_ct: drop pending enqueued packets on removal
be0a28c0e1d7f4f1f4c13f2d7b2d4b2c77621e00 netfilter: xt_CT: drop pending enqueued packets on template removal
1cd59580e36f195f16a11c2e221be00d7d3e6083 netfilter: xt_time: use unsigned int for monthday bit shift
7caa3027804dac0d2ad20d47e82609d184e6d44a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5b89a5663ac796787ed35c042caaeeeba3db0645 net: bcmgenet: increase WoL poll timeout
87be3c1535878c4ac9a2f94967ada2848ddea55f sched: idle: Consolidate the handling of two special cases
7a4aaa218ed2fa2ae68202d00cdff6036d1b9c53 PM: runtime: Fix a race condition related to device removal
45c39a98ac250ff5f7d729ef7d0dc73e07803421 net: usb: aqc111: Do not perform PM inside suspend callback
02fb0949a5d7c595269cead8d7848e4bb87ad759 igc: fix missing update of skb->tail in igc_xmit_frame()
0f3972d94404fb09a8f6414eb805186bd40c656e wifi: mac80211: fix NULL deref in mesh_matches_local()
d426ff2d6708d0a2f959052c5a79d62b2e5b7820 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7959f2538541427eb35e16669d201b3f8a9bcd96 net: macb: fix uninitialized rx_fs_lock
aa40876f1e288a3970c887c15da03d9708d81120 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d27e4ed943abc7e3d358abdada68bc1b196519f6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b9082f10a9164d9bda1f76bcde53a2177797488e nfnetlink_osf: validate individual option lengths in fingerprints
4a5d2fbf01f4a60783f3fb0c133598261780b252 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2cf481b2e6191dcd10084b8c6fef43e9592680b5 icmp: fix NULL pointer dereference in icmp_tag_validation()
e37650d9fcb32196251c2cecd0dd2356e227b849 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e98bf8e6391671763897da2988ebd17347b9a95d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0f041dd940b938f2c843d71bce1971d68da6dbdb mtd: rawnand: serialize lock/unlock against other NAND operations
9a7fe6d212031ef0e8e313ee5d7811cca63829ff mtd: rawnand: brcmnand: read/write oob during EDU transfer
ad62d12823f172161b0de02580d7ad9c33bf6a98 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
ba8e82a8894af076d83d5449fd7897045d68fba1 mtd: rawnand: brcmnand: skip DMA during panic write
e14340321321da6be628980aa5f9497e0ccb8d9f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6c36a50e56bb2414a0465ec3e1c22a311655cde4 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
21f99a26931905cdd1feee246e92ba0d16f02ada xen/privcmd: restrict usage in unprivileged domU
a1dfe83cd5de6de42d1e3eaf6d55eedf9ae6a916 xen/privcmd: add boot control for restricted usage in domU
36f6417baa1bc58bd193950191a536bbce7764f7 sh: platform_early: remove pdev->driver_override check
43fc84662741ff7ae5642fc03695deb82ce5c122 HID: asus: avoid memory leak in asus_report_fixup()
df399d4de6aa8cec88129da19255519bfbc6ca08 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5018c01d15ea0803724421b067b655189f88d398 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
012953f5f49b13304e0181e8e925747c38d52829 nvme-pci: ensure we're polling a polled queue
70c47ca47ecc9eeee255b4eef6850e39b735cb6c HID: mcp2221: cancel last I2C command on read error
6d5e12664f8444572a50f16069257b3d1ad4981a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
cb44d33243e3036bc18ce2a5ce9aff5ceb9efed2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
db4116a81133a768da78ec587268ea7ca9e919c6 dma-buf: Include ioctl.h in UAPI header
617ce4bb6f03fd336e70753bbc836e7261ac1112 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d835bc46e921fd17cfcd767f6862affd80306018 xfrm: call xdo_dev_state_delete during state update
02e4adf00219dbfbe94bc5b37999fcb4a06e09eb xfrm: Fix the usage of skb->sk
5d0374f060e7b1d1c02bb539c16fb7f48e269a45 esp: fix skb leak with espintcp and async crypto
b21bf1677f4721cc4619816b774ef5270a22ac11 af_key: validate families in pfkey_send_migrate()
2c6461b449c20add7e38bee9a3392b35ce832ea7 can: statistics: add missing atomic access in hot path
bca3caf5baf1368563e28fd6402c8d93300647ed Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a0eb5becf6f73b03ba87554830f0c28707eab675 Bluetooth: hci_ll: Fix firmware leak on error path
9b504bed8b4cd674f7713628423ebdec0d9d4f01 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8a1ffbbd4f4a5d62558b3abb44ecdd586b8e4b18 pinctrl: mediatek: common: Fix probe failure for devices without EINT
f91607f028fb1d9e2d60eb21d9e5099560a91a64 nfc: nci: fix circular locking dependency in nci_close_device
6744624b4a23254d3e5499969f223c0d4afef8a2 net: openvswitch: Avoid releasing netdev before teardown completes
b888e1ddebd048b1189ab41a939e37a2119b89a4 openvswitch: validate MPLS set/set_masked payload length
b66d59632503d1518c8f1dac78355fe7026fd638 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
318903d8773f54b101d82a0e6747d68a88899677 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b4ca4a33af2e7242ceb46c32e22af7426e4a440a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
692746ddc13c674812a28c62b6f2a7574c62eaf6 net: fix fanout UAF in packet_release() via NETDEV_UP race
15f44e3872fc474b85ed2c31c70b9c41e4160753 net: enetc: fix the output issue of 'ethtool --show-ring'
c29d06ff2832c8b8e37d709acd37b338e9d2c266 dma-mapping: add missing `inline` for `dma_free_attrs`
fcf06e92dd500782b323850efb0708d816e8977c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5b1a3102d26bfacd4d63ca5dc6b1bba46dfa6bd6 Bluetooth: btusb: clamp SCO altsetting table indices
13a67dc5384c78603b861a87b9e76a761d4da83d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6f8dd05d042e127cdaeeb956590ce2c7476be6af netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
05ab5beac13b3c56335961750894b798a74f5b7c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1c3cbcf56f52dec1f64886514eaed47d7e6f9805 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
bc87e0251efc0b3aebcd629d25751a094c9b7972 netlink: introduce NLA_POLICY_MAX_BE
079ce610eef0c6da4e0c8c1825d2369f4014ad9c netfilter: nft_payload: reject out-of-range attributes via policy
95efe4218fed8cd0de67073505fda4db93caa30a netlink: hide validation union fields from kdoc
d38b89f9cc943f03468e6566cdff3539396a0402 netlink: introduce bigendian integer types
03b59a725c301ef07a789960cc783a07e8b8bd5e netlink: allow be16 and be32 types in all uint policy checks
65c5390ed163e6c3844bd46b89d2586ea240351b netfilter: ctnetlink: use netlink policy range checks
6fc702abdb60ad2d9c78008c0f83bca9915a5d14 net: macb: use the current queue number for stats
3b99a63607096ab788ba35feed9838c1f6c42851 regmap: Synchronize cache for the page selector
d01336dc19c303324df975850c17da4073b45edf RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8f3e60847251d76ba8b7b9360077a3152d1f3f07 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f99952c5dae0d12f9771df2aa4ab45d54d7e8b7e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f7190f502eaa4fe8cf3a57aba74503da2806d701 x86/fault: Improve kernel-executing-user-memory handling
2dec2019dce4995e42243f6ee59dd2359d4246f4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c80ec3355589b5a96b4d7f6a968245021e9e0bd2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
923ca1f0c95bc588efe09490525a1742c332b651 ASoC: Intel: catpt: Fix the device initialization
6114145f6dd45e59d3a6438336b18c110e5892f7 ACPICA: include/acpi/acpixf.h: Fix indentation
33df37881c7ee9883a97380857ba7f0b3cd5a613 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
09ebd353139873618b87aa0f38f35cf717ff0a12 ACPI: EC: Fix EC address space handler unregistration
5abab41fcb2ee185b1e35d153f134d3a58c67814 ACPI: EC: Fix ECDT probe ordering issues
c299f157b0763d194a33c5179439e68472c863c9 ACPI: EC: Install address space handler at the namespace root
fde07d3c285c9254616d025b94363df2ae2ca315 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c6c14effae3bdebfcc7ef46aeb7d9e4f3f46845c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e59226ea85aff48603f99b0c5f85f8be98e69fa2 sysctl: fix uninitialized variable in proc_do_large_bitmap
ba5cfbbd2f73c11d282fc41050b49d99ca6209b0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7ba314bfcb5184633172b765b3d81c71a310ea5e s390/barrier: Make array_index_mask_nospec() __always_inline
eb5625198a90db174a94485cca473512a66e5fe4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
df8240d16989ea61ecf217ba9e2140ea4260a28c cpufreq: conservative: Reset requested_freq on limits change
fc7d6f5aab5284f847cf2634fe4e1b543cd23012 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4641d6081e9f6809dae4e2e1c83fd1f901d5792e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
dd4824f6d86e2996e7140853175236e7448f6583 alarmtimer: Fix argument order in alarm_timer_forward()
0551f06441320d5f1f84ccb601d9d5e05f4a6063 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
25eb45ba7a18edfd97699f403924925b09211f28 scsi: ses: Handle positive SCSI error from ses_recv_diag()
58d124164f39b12c670d14355a837f41705be18a jbd2: gracefully abort on checkpointing state corruptions
2a4e88c879aa4a9288f61639632d6b43e54a488c ext4: convert inline data to extents when truncate exceeds inline size
0e9b7eec43ab70d3365d12c99ee39dafe106b018 ext4: make recently_deleted() properly work with lazy itable initialization
04c7f2c9eda24249b462aa10cecb0460424c8b05 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
cecf5bee1c0377c7cff5a75a3517264ca6403785 ext4: reject mount if bigalloc with s_first_data_block != 0
8f5530293093ed99620b488567797baf8d3e1fd6 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
221ada27adf73c53ec081930ae79cef0fbf3c4d4 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f91bfbadc4fc9b870fe88c66dcd8136f6befe5cf dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2333bfeb55d6aa22c3383cc38c215bd66568d46c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
01239f55faa6259795da9b60a9fbe0652708c8d4 btrfs: fix super block offset in error message in btrfs_validate_super()
3814e4a586559714e92fe5fb260cf150079d89b9 btrfs: fix lost error when running device stats on multiple devices fs
4b6fc97e945c0b2604c4692d845b438a4e924937 dmaengine: xilinx_dma: Program interrupt delay timeout
fb9cbb66f54c54a1de37f641ecdd02556966d623 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
dcd9d0cf0190b09e146c262f55af6f159ac8c7b7 futex: Clear stale exiting pointer in futex_lock_pi() retry path
02f2c27bc5eec1f76d5f2f4c48575a61d22984a4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
011edb063339fcab85142297009ed153f11d9985 atm: lec: fix use-after-free in sock_def_readable()
3eaec47a7ef39eba82e4bcf657322e3986d70b8b objtool: Fix Clang jump table detection
204adbc73eb9dd099b4290c1668eb0ff6959c85f HID: multitouch: Check to ensure report responses match the request
5efa541c147d5fe1bebb7d144709483d4fd3fbba crypto: af-alg - fix NULL pointer dereference in scatterwalk
b0f3ad85cbdfdef5f1552e1ac5566ad6da484f28 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
4a9afab3b92d445c47a6ee4b5536c6a31c22e252 net: qrtr: Release distant nodes along the bridge node
c3c265aa489760a7ebea0f834d5096199a1c1844 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d73cb9ea10d30388679831eee59ce4fc42a231b7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ce9b430ac81fb72170b872ca31ef13d26df85d2f tg3: Fix race for querying speed/duplex
2f13305844dd614581d9c0b70c220db12be44db1 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
20126290f4212166779801bbd01b082430f5f8aa ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4606c0bbc589f1897a0f6c66f84ad9046c441414 bridge: br_nd_send: linearize skb before parsing ND options
07df690919c1272c644f7f398063019b1dd10d13 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1be48d203a074fdb96516afbb5b637ae1d2e3c8c ipv6: prevent possible UaF in addrconf_permanent_addr()
cea8a038154567b50e59b24a62a987cd849fb932 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
650008e8fac0c3ba24a4354c3a683a0a841e8c6e NFC: pn533: bound the UART receive buffer
64287106cc4e98c08c3900565823dcad15b2ffdb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3e4f893ed0358d73abb780a03faa82f12dcd40c6 bpf: Fix regsafe() for pointers to packet
8a15d5b4afea53f448238b7818dc739c2c19141a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
99ad4125038a50f3208790824f31bc43ac1b3cc7 netfilter: nfnetlink_log: account for netlink header size
622a0d68402dba7f6cd413249e8526b45e9eb66d netfilter: x_tables: ensure names are nul-terminated
e83864164f72b4f4a9be81e04f9eddbf8f2c640f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
538a267de03a30fe9087f4df157f0e2e7f35d08e netfilter: nf_conntrack_helper: pass helper to expect cleanup
7fd27a3fda74966ee225346876d209eea6c809ba netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b2902e33cc6a99c35c05b31a94d9633c047c6f46 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a183bb3eebd9b8f00b0872442c7a60e51122936b netfilter: nf_tables: reject immediate NF_QUEUE verdict
08d70ea6c6f51904286478a68007b45c6cd2640d Bluetooth: MGMT: validate LTK enc_size on load
e741d6fa9740244131c175fb2abf2ae0739d0b25 rds: ib: reject FRMR registration before IB connection is established
12ba57d9bb7b8897cd6ebe6cf5e2a9e6df6dfd66 net: macb: fix clk handling on PCI glue driver removal
26d577ceeb8d0ac301257af73349e69015722891 net: macb: properly unregister fixed rate clocks
89177dd5d015b2f2b9abd0c87df003c02106a904 net/mlx5: Avoid "No data available" when FW version queries fail
439c967eab068904102c87d6d6f94ecd478fe379 net/x25: Fix potential double free of skb
33fa60d925259bfdcf8c20eda549ee70589bd374 net/x25: Fix overflow when accumulating packets
c30a19a6ce91325302d5add6e35143eef1ca354a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7e31a0b57d9dde28ca89468a62db51cb3c1c305d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9f2a506baa05a451655e5b504f468642f23bea33 ipv6: avoid overflows in ip6_datagram_send_ctl()
96c8b279eafa42a19a00d6b4ed29d96f0c9cee7c efi/mokvar-table: Avoid repeated map/unmap of the same page
7c7b001bce9f9043afdb834c3b062763639cb4db Revert "drm/vmwgfx: Add seqno waiter for sync_files"
4a52ea5016e40e13c688d91c0c1a80a29450d18e drm/vmwgfx: Add seqno waiter for sync_files
063a3782a9e0d53d4158547ec3ae568994fadb7f Revert "scsi: core: Wake up the error handler when final completions race against each other"
c06549535acd173b405267071aad6da42aa4ad10 scsi: core: Wake up the error handler when final completions race against each other
c9c1c6bb2290a7e7e08bdb18b3a899da4ad4d6d9 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
b61ea0b95c145e8ead0532ea57fbc162df4e9777 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e563c70e4094f4f006e00e72a9ae6c76fe5aec78 hwmon: (pxe1610) Check return value of page-select write in probe
806c109ba48592e7dd08193a7adad04acc030193 hwmon: (occ) Fix missing newline in occ_show_extended()
38d80c3ed0c3a456732e703cd46d8b26b9264604 riscv: kgdb: fix several debug register assignment bugs
76093dd2be2328ab1010f88c27d6cd4a59b9fa47 drm/ioc32: stop speculation on the drm_compat_ioctl path
c602f400505893f55464da365ee8799928ebfedc wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
73f64aea4e20addf9e2cd23ad4d2975f7e9a1ac9 USB: serial: option: add MeiG Smart SRM825WN
146013a311874cc5b73b2804db15e0ae2a9ea724 ALSA: caiaq: fix stack out-of-bounds read in init_card
15c03735fbfc44e6fc18fd9e7a524b4584d5a0c8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
1c551dc819e9a97584d1dbd38f1fcb583c669cee Bluetooth: SMP: derive legacy responder STK authentication from MITM state
297b0e107ca80449fa18d7a10bbbf4e0e044b997 Bluetooth: SMP: force responder MITM requirements before building the pairing response
89a556ff0f58677f46ab18e873c5d9d6ff3b183a MIPS: Fix the GCC version check for `__multi3' workaround
8b251191c2df11e63aafd12a1a424bc3b5a80050 hwmon: (occ) Fix division by zero in occ_show_power_1()
26d75cc1fdbfb251fb5aacdce187e08e53e9cc9c drm/ast: dp501: Fix initialization of SCU2C
6e0dfb07a46a76b2697da6c1555a9c05a916f76b USB: serial: io_edgeport: add support for Blackbox IC135A
f9f90802596f04ea1e6cc93a28475924f43ed9ae USB: serial: option: add support for Rolling Wireless RW135R-GL
ad3d6b1893423fd8152b755941ed3fbe80c30091 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
9f53669b4fd510e1a0184418b4cc709ece80191a Input: synaptics-rmi4 - fix a locking bug in an error path
f583e538a2616d036e0b56e48045b40e7bc32a29 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
1569ad3369c574cd67e960d6f5b6db832ed51c3b Input: xpad - add support for Razer Wolverine V3 Pro
c95e9cb7c2c0f3c77c6a1f3dbe5d8a1b80cb9e97 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
7b719b620b06e4b6c5a84d5ef081f1883a0a7dab iio: light: vcnl4035: fix scan buffer on big-endian
b84cfd78d0918065322d8d23da5f6df3fd4a2647 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
c193580c34fcee54ca7ad34044500fb9d3b04eff iio: gyro: mpu3050: Fix incorrect free_irq() variable
50903132c551706cde4443c0da642a54a5670ad5 iio: gyro: mpu3050: Fix irq resource leak
6bd26d4756d9a0bbab6f6abe91d4693db3eaefee iio: gyro: mpu3050: Move iio_device_register() to correct location
2755f532d49e31606c4db5f9746d7ad13dd76502 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
db64d26db9d75b39144a23cca995096a30e90a7f usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
ff8c74f11cb9eb40af40a4aa7932703787f48ee5 usb: ulpi: fix double free in ulpi_register_interface() error path
8da383e735d0c5ab9867a127a74b5a9708ae3cb5 usb: usbtmc: Flush anchored URBs in usbtmc_release
a165a310d8d64f3eeadfe1b5d3ad479a480312b7 usb: ehci-brcm: fix sleep during atomic
b5023076bfe060185e8c5cf9d6044fb338522a2b phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
9273ea8267ad30908fce2673b507b2d7fa76bbd8 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1e286e5fbe5766ff4e59b8cb426ed97a8aca46c5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
a3d5e7f82e274e5d454fe6f1f0a4f834be1fd327 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
adfaf9d40d64c2f64c62424f1419c8b935be69f8 bridge: br_nd_send: validate ND option lengths
1c4f3f5b3ec3c44b81972cc12e4075a03e1e8fc6 cdc-acm: new quirk for EPSON HMD
4fcaaa0463555ba55fc97e10429495e9ccd18f3d comedi: dt2815: add hardware detection to prevent crash
a444bc4d8ef547da16444685cfd6014de7cec28f comedi: Reinit dev->spinlock between attachments to low-level drivers
8e4f09a039efdc82c1847b6297c5c47aff3303c9 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
8e382a7a59a9c0712bab98f069fb2a4120859d28 comedi: me_daq: Fix potential overrun of firmware buffer
f89208fb88033cd953d2900d60193b611915b5ef comedi: me4000: Fix potential overrun of firmware buffer
b48a26f62a52011345f0d9e921ba661b7de85ac4 netfilter: ipset: drop logically empty buckets in mtype_del
d233d06303100b276f792ed346e2a98c204f8d9e vxlan: validate ND option lengths in vxlan_na_create
af2aa925db762181838322d9cb201824f6c2eed9 net: ftgmac100: fix ring allocation unwind on open failure
809465ef05b8cb59917a0119ab488c7c6e43ba7e thunderbolt: Fix property read in nhi_wake_supported()
b91092f64c6a53e6a3b2d357556d69759d935605 USB: dummy-hcd: Fix locking/synchronization error
4a799b4295ae8ab11b4e9b760ddde9f633c3e5af usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
11321a93214bd812cd3c9f156fb3b1819608e5c8 nvmet-tcp: fix use-before-check of sg in bounds validation
6e70a46b32f96b9b782ffb18119e0700d8e04ce3 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
b71d2dbcb55197437cce11a6c7dc50de5b48279e usb: gadget: f_rndis: Protect RNDIS options with mutex
4182c7b5ea27220944fd8f8665ca4061f86c703e usb: gadget: f_uac1_legacy: validate control request size
037de197d3c14da2a3ef50e6449d2a05801f3fc3 io_uring/tctx: work around xa_store() allocation error issue
10fc7318d392eace62d78afbf51ecff8cc781507 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
e51addc73bbf3afb8145a4f08bd47f87cbb742b2 wifi: rt2x00usb: fix devres lifetime
6651fba24ec0147b1814d6b36f0681ea9763027c xfrm_user: fix info leak in build_report()
2391b57759e925b6b4c01eaa92637fb063597df1 Input: uinput - fix circular locking dependency with ff-core
dcb6197e4f92d79446ef23d5494733f324333be6 Input: uinput - take event lock when submitting FF request "event"
72bfece6e15265ab4e7066fae183ada2968865dd mm/hugetlb: fix skipping of unsharing of pmd page tables
a9b197a7849ee691073d3012a3237e8ea1b122ce mm/hugetlb: make detecting shared pte more reliable
2ad531343b85e2f0073c2b793cefa23b85eda744 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d747521d4c15ad5b6de47555e6330ecba3390146 mm/hugetlb: fix hugetlb_pmd_shared()
824eb5b907cb48d374cfa1da3943dc2f3888921b mm/hugetlb: fix two comments related to huge_pmd_unshare()
f6dca26d919a26773d8c310291720a743ce1a471 mm/rmap: fix two comments related to huge_pmd_unshare()
429dc1d1361e45f0be62aa070b8f5907dd7a04ab mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
5c01856a4fb51fa2e7e9adba83aa5393e6715115 media: uvcvideo: Move guid to entity
66d65dc6b05f01df74cdfb09ab214bd313eb8c60 media: uvcvideo: Allow extra entities
3b7a2179854f2e2c7ead6eae193bb4f461088519 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
0d28ba430cd574ab828e4dd45a10832ab95ce31a media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
2009ccc93f0228a8257f2ec7aaad2396a90259f4 media: uvcvideo: Use heuristic to find stream entity
2afe726f455aed084f765d3606eb5d683ed3cd92 apparmor: validate DFA start states are in bounds in unpack_pdb
27a062373e6b7085f6f876b8147cc1b0d45fefcc apparmor: fix memory leak in verify_header
75e3971057a0a20ea9d8bb710798c916a512e671 apparmor: replace recursive profile removal with iterative approach
5451637af5fbf4e93fed418678d90d2b759511e0 apparmor: fix: limit the number of levels of policy namespaces
5c91fb0c9f4b517cb4aadd2ed562159cfcbef744 apparmor: fix side-effect bug in match_char() macro usage
08347e39cf7d55593026361802cc4a8b444e2d85 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
989f26423e445914a635ae63a063160a557ad6bf apparmor: Fix double free of ns_name in aa_replace_profiles()
7dd129b1168a159e0b0c02b86e72cff80ee5b746 apparmor: fix unprivileged local user can do privileged policy management
0209b591c9d95abadb54348cc2303aa6f270635a apparmor: fix differential encoding verification
4d18ea63759eba1cda6452dced66a3049b246a72 apparmor: fix race on rawdata dereference
bb3477af512650e72a7a3b43a38f20be65a93e8d apparmor: fix race between freeing data and fs accessing it
1ad1776b8659598157ebc8debaabbc8657f5f1d4 netfilter: nft_ct: fix use-after-free in timeout object destroy
69ac3100b7ae70616f8da9609ff0a6673bab854d tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
bb520e95318c244aecc87617e636df97ecb269d3 wifi: brcmsmac: Fix dma_free_coherent() size
f77a5ae9b311ecb93bcdf9850bbaf5aa06ed3944 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
eb98568c56ac56d19df2b29550b761b884f297e7 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
460dde5c5f869f4b2e54b7042ff010dd58379c93 nfc: pn533: allocate rx skb before consuming bytes
70d3207d8904ee4239377707cb7f145a59ec9fc9 batman-adv: reject oversized global TT response buffers
8b9d100fcf2cdae34955f1de691e28440239fc22 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
fc1d2ee61d1450ee7ed34a59319c2713b9c6abd7 mmc: vub300: fix NULL-deref on disconnect
ff1cd318daecb216a122963ba000205b82052b5f net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
4674a7a3042ba5927c2e73d7b1d756c78a6e1a17 net: stmmac: fix integer underflow in chain mode
3efc406f0fcf3a8eccb2b0e268e90382f0341150 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
7e376d238c314656467a50f0b0bdcfffb4f4ce7b xen/privcmd: unregister xenstore notifier on module exit
9224fc02bd28986ec1b2cfc6bb5312603758bbd0 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
720ac332d2c61ef566a9959a09f6a45d68bca13f ASoC: tegra: Fix Master Volume Control
4ae7f386bb34852fe9aa6f4f60f8a9f199940a48 netlink: add nla be16/32 types to minlen array
d9fe89c7ce0950d5b46f304516cc5e8b42f7b195 cpufreq: governor: Free dbs_data directly when gov->init() fails
baad9783c204b4bcd3b152e646b208365f0b67f6 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
f74d86d993cb5bf325d8154e8493572f1c2a3585 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
2d2f993190875544f722f27401afdfadf81085de net: rfkill: prevent unlimited numbers of rfkill events from being created
16f57ff465dcb0fa8b3fcbb9330e13bc591e4558 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
cf470e9045a9fc585734b4e676412349aa5524c6 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
cadba25ffaa945bb3a1dbe1947bad38b45d0d028 usb: gadget: uvc: fix NULL pointer dereference during unbind race
da5ee16d889051caa85df560a6910faa74abfa8e net: macb: Move devm_{free,request}_irq() out of spin lock area
d8c4a6bc0cd5475d1afde0dbf9cec5bb5449f412 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
81f82d30c0c636f55ba1441399a3bd048096f3da ext4: fix the might_sleep() warnings in kvfree()
5459c3f26cf9a8b5f7760fc15a9ae68d585e52fc xfs: save ailp before dropping the AIL lock in push callbacks
de9ab2061095412046088029b51969030c674a38 xfs: stop reclaim before pushing AIL during unmount
f7f5eb8c582f2698179cc79690ddfc70a225ed25 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
880ee8a9123c33a16af96f165adaba4bb55e3668 ext4: publish jinode after initialization
3ce98367771c2670db886af72783dffb6d7d71d7 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
495cbe3fa77d85e657804ff9bb0a048b6d75c675 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
70284827808e47d2fbe82acb13654addf7098400 mmc: core: Drop redundant member in struct mmc host
10216521ce5904ad829b8a932707f3929c6bcefb mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
7349e42db438a19039801a53d29cc12d9295389d mmc: core: Drop reference counting of the bus_ops
48242ee791b99baf21b2d9a4e57817af852b880c mmc: core: Avoid bitfield RMW for claim/retune flags
510df5df34d96a2b16c5c66c8fd71d07b6491358 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
5185928f738a2dfeee5b089426e16ae61acf66c5 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
930bd9bcce8b1f9bde4986cdceefc1413a6040a5 device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
2c2d235b8e64bd0d2181d694e27a19b8234612a4 media: device property: Return true in fwnode_device_is_available for NULL ops
e27a08d0f4421b4605715bb0567885626aacc9f1 device property: Retrieve fwnode from of_node via accessor
2a203d35853ccb1332d639e6de841e4a02e5eafc device property: Unify access to of_node
9c48e4050f3f49034eb6603daf680703214cbbca device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
ab0047f45503e91d22fb557dd742b74a93809618 device property: Check fwnode->secondary when finding properties
657198d7e78d303665462a09bb19b0e0a88b0f14 device property: Allow error pointer to be passed to fwnode APIs
60022b558a30ede47ff01f230d4a83c5f1a470fd device property: Allow secondary lookup in fwnode_get_next_child_node()
84e291842400016ee280f21be5c12e1a4e6c2e5f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8b651c1e1de4fd70fb01fada46fd033212947695 s390/syscalls: Add spectre boundary for syscall dispatch table
8c3a47d9c36a2a12e1d744495bbed67b3d28b02b device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
29950e49b1ec577d9ef19e418c19bda30460c700 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
1d0330408150f43f3ee2d65837e4aadf3a75a5f4 io_uring/poll: correctly handle io_poll_add() return value on update
0e2bb067827f7af0016771389fc64f9fbf210194 Linux 5.10.253-rc1

--===============3247969515993056058==--
