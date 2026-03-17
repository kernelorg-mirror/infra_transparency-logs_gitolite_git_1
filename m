Content-Type: multipart/mixed; boundary="===============4628278400572719888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:59:33 -0000
Message-Id: <177376317388.2500093.4905295391926214499@gitolite.kernel.org>

--===============4628278400572719888==
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
    old: f7f539af8663d8a162e98920cdad4b7982c965f6
    new: 25b919411a2f32acb88de611b8991cd25f27a645
    log: revlist-f7f539af8663-25b919411a2f.txt

--===============4628278400572719888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773763169 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773763167-983f5aa4c8e8152c9ee758d2fd6115df1e2080dd

f7f539af8663d8a162e98920cdad4b7982c965f6 25b919411a2f32acb88de611b8991cd25f27a645 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5emEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2MwP/3NU2a5cYm4tgzZ4cQvQ
Ogomk9bP+8Jau/N4g8y0a2cIbd+nzyDnrFvBjrp84ghAeiNlcAOFqe36hoTBwf0B
FJN9gursfmKbS4l0VmyKfO76lu//PVnT1SIbPw3Wh+Hf8f9FEhT7644KuDrkfI9/
pk8+WLOJGBY+E65uhcQa24QlAVfRWRT0vjydMNTY61b5+NwGDJcCpC6zBPzRrqmj
iFPnUejHxxK6vN+m4Ww2cTww1GZVoMVcey1mb6mD77dBDNGMPmkdVH+m2yFlqSNN
4cvlRHcCh9JhMt9hvAO2xKlqO9wzF4gKvPVr243K3FCl/qZoBsuDG+iVhYVgDS1b
244QVYISj11KNnw2R/TUg/HH61m+rI2iEIfartQjCXk9lLOcDq8HdgWXIgdonljq
lw6vqXCGpQpKRqDHXB/zOdjP/5W+/mja1EX9Ap2CXYRyE7JgHOfzo7OUGYpPcNxb
PL84Nd/SLBORSeQ1a8dbhmLrJQs95GhqdRduRKUyuwTyd4hs4QPuUlOR+SkR8j+6
rK7FOjM/V4J9+0hLkOLiAuGPkuySkZNQOrMuJAijOGsZ1drjCbFSNg42yveIBBSb
xwLOidu16H3dC519dM5T660i22YfWa+wlpu8s/ohVoIyikB7NIVWpQlkk/b+hC/J
5tMKNF5GKYROL3sttsyCjJTc
=16Xl
-----END PGP SIGNATURE-----

--===============4628278400572719888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f539af8663-25b919411a2f.txt

73b2f658fbe5eabcc576867ad02cfa23ec307a61 ARM: clean up the memset64() C wrapper
a4a0adf4b9743b609b509f391468e528f09cf830 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a1916371c280608479eaa81b95f4061cd1f6a3be scsi: lpfc: Properly set WC for DPP mapping
93d6ca1c3a57a2904ad0b9fd2786e1eb83363bef scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
63b3248113918ea534d666591c929a69c9bbcdfa ALSA: usb-audio: Cap the packet size pre-calculations
5e73d3841e9b48584413b740a3239c3ab80db5a0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
190a8efe954475c55b9e557e04a80d98d6098a96 ARM: OMAP2+: add missing of_node_put before break and return
560e9d341f998c456e0c3914c39e90abb5646f90 ARM: omap2: Fix reference count leaks in omap_control_init()
2e29898be755fb8a0bb83bf9a9ea78fe0078d132 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
08cc7fd9eddc9a6e85355d0ea2ee3a9a190fe699 bus: fsl-mc: fix use-after-free in driver_override_show()
af814c6f931e5398d342ef6296f648362e3bb367 drm/tegra: dsi: fix device leak on probe
ef2a89bcbf85e9d1db54c978efa65a0ffd51a875 bus: omap-ocp2scp: Convert to platform remove callback returning void
eecf1d69e883ee5a8a83277e997299685e3295f9 bus: omap-ocp2scp: fix OF populate on driver rebind
33d283d5b5a7833d9f2daa445668536f6656ff5a clk: tegra: tegra124-emc: fix device leak on set_rate()
1ef6c30ad8d868aa088bd340e0d00fc44506fc31 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5bfb5d0797c3fb83926a678866aa8be4b3f37792 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3e173dadfd873945edfcee39503c98cb645a12c8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5b00b2f06182272fe5b7465c6ab64a05b2cee146 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
654305375a75cde910c9d183500afc8565d190f9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bbf7cf627a6cbf54100f7b68eb5d5a86105c3cc2 nfc: pn533: properly drop the usb interface reference on disconnect
05b9ee994398ebbe448350140016924c7ffe67e8 net: usb: kaweth: validate USB endpoints
be629d206a72df52e149e983f06fb361ea2faf12 net: usb: kalmia: validate USB endpoints
417f5112e89af479ace2b929bb0014ce9e57569c net: usb: pegasus: validate USB endpoints
41129f196e0c9a1789fc98b942e249369f01c2fb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a77d09afac4c01e61ab7f52542a692546aca8814 can: ucan: Fix infinite loop from zero-length messages
112df3f336601cf1019f8eb829ef80e317262798 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7bc5575527ace0dcb70e8fdf24295f5559b5592c x86/efi: defer freeing of boot services memory
1de4e6abd3a270197f191fff53676f5afb5f6081 ALSA: usb-audio: Use correct version for UAC3 header validation
78cf362da9c04c225de4c786572697a0bc543066 wifi: radiotap: reject radiotap with unknown bits
42534bbcd20eb97dc1f624d05671f2ff2d70eb9e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
20dcba29edb81e3ec38c04bf36b9caf1e1cd07d3 net/sched: ets: fix divide by zero in the offload path
e112b377f31c60b2131cfc6db38f77b5378f5f32 Squashfs: check metadata block offset is within range
2461ef534c8e978649c9459e89719591f8c75e26 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
53ce091337f9ad2e2b4f55d7d250db4bbaf43df4 selftests: mptcp: more stable simult_flows tests
623c31274d9d2458044666b414ceddd379bb643d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8395ed9fa712235f0c2820d4b59f192b5d3545d2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
11af7a1e1a9b3b4a76628950a419dd71fc1b1473 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6cb030c838dee7cc83449ba6b7bbc749cbe2bcd9 can: bcm: fix locking for bcm_op runtime updates
47018b13ba08b9ab311e8808404b910d20b98da9 can: mcp251x: fix deadlock in error path of mcp251x_open
e2e68a7af568481bc377ba70734555c96155fb3a wifi: cw1200: Fix locking in error paths
74e3e97b358424a99669a4499d47fa03159441d7 wifi: wlcore: Fix a locking bug
8ae0896f403807c16254524e8e771ba7f28ed27c indirect_call_wrapper: do not reevaluate function pointer
6ff99db18c57486f88a8dc528a2fa9806f5bbe4b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
65340b064cfc6b22a490294c9593836f8fd068bb ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
61432d0bf616c3477b44eb08d3f627fe5f155b30 amd-xgbe: fix sleep while atomic on suspend/resume
dc6ff1c21d9b911948d2510945e32f6bfbc9d87a net: nfc: nci: Fix zero-length proprietary notifications
e37e91dceecb9d56c587f5d80197c6c91f539498 nfc: nci: free skb on nci_transceive early error paths
426f68cef63a5ab82b7210056aa955bd17bf28ab nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8ca4ff42b11700e4654fab6964fa9b299e12fb36 nfc: rawsock: cancel tx_work before socket teardown
e623d72424c1bfa927edc7ff57990950631f2a27 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
10a71ddbf5e4d8a071290a6e6494b6d6df8e7bba net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4b9a04e41855088040364a2b7767eee0f4095ea2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2a9e8e234367c14bab3195cc3eebd670a24d7d1c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f4092533fa2f942117330129ab22d335f31d76b5 ACPI: PM: Save NVS memory on Lenovo G70-35
640b1b164f860518e1de2a06d6122ebf1f3008fc unshare: fix unshare_fs() handling
7d40d68d4e9205cc20650f77862c7c445a5f9444 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
668ba454472eec0ca998134260ab454f79635217 scsi: ses: Fix devices attaching to different hosts
a04cd71caa11e996193c8b06e3490528cb7166ec powerpc/uaccess: Fix inline assembly for clang build on PPC32
032d63bc28f5a3922154b3ef38ebd56eed5803b6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
26244f69c095867b860ffbfec3b89b9406a131d5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
156896278b3aa21ea243698667fde66203df05eb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5825058f82c1f3b30782a0833772cf718220bce3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a1388d6d48b61c635207d81fa394206fdca9adb1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
35c3abbdc82afcf6fcbefcd0e2fb22fdaa87f6e7 ASoC: soc-core: drop delayed_work_pending() check before flush
9f5a89f14ea286ce9577791130d912a0ca7d98fe ASoC: topology: use inclusive language for bclk and fsync
39ee8f51b4f48690680859823c3ebc52346275d2 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
a6a520d7a571ab73acac9e1432d66c026462ff09 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
d234fc6bad9ad9ef53b84f323ed952c2154f7905 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
0dbe281024c2d636c81546c951c2ca2091ac4257 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
91d73a2830befd8bc6d0c68c6698cf02eebe279b ASoC: core: Exit all links before removing their components
5106770cb9c26fd1a6c84663fe3f6a32dbd5348e ASoC: core: Do not call link_exit() on uninitialized rtd objects
076d31586be2b79a6d51183ee681ea8fba69a801 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f2cd8ed038cea6b7fb1a7909c9f000bc36420b0b serial: caif: hold tty->link reference in ldisc_open and ser_release
682dfb629c8b9bc90b9f907e92384a0cfe9f0651 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
60cbcc4607d8a0268d242512847abe25c3024540 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dc6ff75b1ae513c15144773382854ca031e93b7b netfilter: x_tables: guard option walkers against 1-byte tail reads
a76ca638103976db0201bd361343e5bb8781b85b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d61fef6dd1b901ec84a92464207ad32708f5be22 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ecd353d78116e830ed92a46a41a16ec89ee36a71 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
eaf3bf96ab9d476ed860c9b6001183f14e7f004b regulator: pca9450: Make IRQ optional
108cc53ca92c3b4521ab340e5cfd7dc37bf07702 regulator: pca9450: Correct interrupt type
bf6742dc2f682f24ca8e6e73ee2a750b7868888d sched: idle: Make skipping governor callbacks more consistent
ccfc42162f5f59ce3b70ee3f08d3f7b0f70b14f0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a71781077c9fb5cd0af498e959c20e27baf85324 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3bbe72957dbe971c3006b34cace27e4cfd3a4dc3 e1000/e1000e: Fix leak in DMA error cleanup
1d63d82144c5a5dd47279b85a19b1a2ed56cfb6a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fdef5cdcd42b48a042ec852eeb6ca8464db1386c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
432cff54149be117acba2eb45917fabe16ce325f ASoC: detect empty DMI strings
26742dc6393ddb8e63d20a702440ee88560faef3 cgroup: fix race between task migration and iteration
a67cd6f087e3fdba7797c41ad780d0878405f665 net: usb: lan78xx: fix silent drop of packets with checksum errors
77dcb37439a4a7d45eb25dda7bf1a8ae0d457856 net: usb: lan78xx: skip LTM configuration for LAN7850
9ab1dd3c3c39308ed5db1bea38a65b4ed9f3a500 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6280ee7cfae732cac422c25ba0574b4958a20955 usb: xhci: Fix memory leak in xhci_disable_slot()
22362731fbb06bec68ff146fbe270ac5a05db83e usb: yurex: fix race in probe
bf22cdbcca2ae4f3fa639c182dd61569f18a6d30 usb: misc: uss720: properly clean up reference in uss720_probe()
037f1e5d4bc6c42bf02361e81a5e5dd3fd546b0b usb: core: don't power off roothub PHYs if phy_set_mode() fails
026e44ad10a6c0a863f9a01333f502c882b651f2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d40680a91534ea2cb8f3fe5e042d9ad185922ce7 USB: usbcore: Introduce usb_bulk_msg_killable()
e5aff818e19ee560909f885590ac9eaeec13fd55 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
337e08fb284f21de7404cab09eb794377162ade2 USB: core: Limit the length of unkillable synchronous timeouts
f2431541dc317800b247bfe8357c7df788440e1a usb: class: cdc-wdm: fix reordering issue in read code path
5492b5df8a3ef5df43146d400f98dad6c1139efa usb: renesas_usbhs: fix use-after-free in ISR during device removal
6c6bac2fc881f16299049c3f6bcdf0b32a4a3208 usb: mdc800: handle signal and read racing
ade97dab9d013c50b8e07c61fcbfcfc419f67867 usb: image: mdc800: kill download URB on timeout
45c06257a09a4199be89e7a087ab0f2e9bfe7665 mm/tracing: rss_stat: ensure curr is false from kthread context
eaf283762dcfcf7be17892634e5b74a2abe55ff4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d0c362f99d3b2377f68bcf1ff8a894c6e563c91d tipc: fix divide-by-zero in tipc_sk_filter_connect()
99bbb2baff8497e03279e48f7c657da56e340ef2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dffcc29f5e69443c698dcb97f3d57671837eba75 ceph: fix i_nlink underrun during async unlink
8474a225033f9c9a7dca9a07b3803394c16ff4de time: add kernel-doc in time.c
1f7791456100a7818a2ddddc4f964a0cdbdf1916 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d42b22e0f57f15027ebf7317a9f00b6354226ee1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a9ef7a7cfa108aa472254819784ae7268eda4c01 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
116bf6c32a700b7e8cd8a3cf934daf93dc9e0aaa staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
324040cf64e9c00e8d2a67b71b4fd039162e066d media: dvb-net: fix OOB access in ULE extension header tables
b33d39f7d921d14a8b69991dcc0faaca8f7362fc batman-adv: Avoid double-rtnl_lock ELP metric worker
9c8a6fc4f855a5b9857d6592cf13182d688032b8 parisc: Increase initial mapping to 64 MB with KALLSYMS
886dc35d58f21692ac1a23289696a4e6aebb0079 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
145cb1cb664e92f2f16fdec4e7a336872500e733 parisc: Fix initial page table creation for boot
fe2a9aef1eb86ff10f0dbc576b0e993a9d60473a net: ncsi: fix skb leak in error paths
cc92ad711ad8ac74a98827965065f2e16918a21c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
aa65897e2e73fee671c2d70334f2f5b32ad68d19 drm/amdgpu: Fix use-after-free race in VM acquire
a1b832f056b081c500c4d75bb76b0d0cd712d682 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
34f9183b17de6532c5c436d0086cb8e753e98eab lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f7d2cd376db4397c2a7099518dd48dce94a3bfbe x86/apic: Disable x2apic on resume if the kernel expects so
2859b7e4308271122d1221ada624d25288b94f0f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
18fe8798d0df8caee4f7d8b71ac89b82edcce9ec lib/bootconfig: check bounds before writing in __xbc_open_brace()
e307bb73b393ca3afffdc34558f27942deda74d6 btrfs: abort transaction on failure to update root in the received subvol ioctl
0d3c5baaa14db684670b8bcca040738aab34e139 iio: dac: ds4424: reject -128 RAW value
a67f4ec00d48daa0530710449856654d27aa04f0 iio: potentiometer: mcp4131: fix double application of wiper shift
474e5a814f00fddb04d3a82c97303937e1367864 iio: chemical: bme680: Fix measurement wait duration calculation
2770b0b0cf3b329d761702c076613728d3298915 iio: gyro: mpu3050-core: fix pm_runtime error handling
b9af1885ae3e9c2ea88dc4b6a54fe76f16dfef86 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
055185e6305253ab586c11e61e096c2ff81e45a6 iio: imu: inv_icm42600: fix odr switch to the same value
25b919411a2f32acb88de611b8991cd25f27a645 Linux 5.10.253-rc1

--===============4628278400572719888==--
