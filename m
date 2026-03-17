Content-Type: multipart/mixed; boundary="===============0342560639121448828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 16:28:28 -0000
Message-Id: <177376490863.2526646.12008822738836778574@gitolite.kernel.org>

--===============0342560639121448828==
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
    old: 25b919411a2f32acb88de611b8991cd25f27a645
    new: f32ea6c8df300e6cf5cc8cffcd1f09ca8fb6a064
    log: revlist-25b919411a2f-f32ea6c8df30.txt

--===============0342560639121448828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773764906 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773764904-5d5581227363aa6d67f64d9f2d1398962acb513b

25b919411a2f32acb88de611b8991cd25f27a645 f32ea6c8df300e6cf5cc8cffcd1f09ca8fb6a064 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5gSobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UY8QAI3iA7TPIDwXGDD+9ln9
le0NMZa9bEQoTTOTcdixj8lM7OK07Mto4L5QL+HzphQu+P55cTqO6dzJqQRH1Lp8
1RLgo5pleqBRVnqS4w9+gw8o/p5HVJhHWBHS31cpuF2u1wuryzJl5P9H+K6Cwy9y
jI3CAzHK21Ef68WiJiTyn3kfav/gpVrSfnZGOqDkohR3BJQ8/mudllCkFzG2z4NA
XkZaqyllgAFyK40gmshq6JanwFEAk1uR/fkEr229ud5+nQrbwFRB813/ntM058uC
ei+A73UaEWGGBYnEI9xHLlmCafHUCRfh6AMyk8fbKbD1p1GYqgnZmvsI5d28sGKn
yJrm0ckYLwokF1m6MJlHpg40MaUR0lL2i9ZVM0TXg7lMUiFKOuduwwufInOWx425
7tLQQ9ZynBT9Kb68fOZ+sCrAYkm0OuUdfZ4KMKsI42Dfj8WZ5aXEgsYHWb7pfdzi
NIgDZuqt/3GVhcL3SeU/Lpy0u3VQKoh4dS4MI5M8UHffF4j6KYU+95vdMkg3+c/5
V1G6ZHNHaFxueWExBaaHPcHP5W8fiGzTew5TvqgUxhY9JIBc9txMO799a4FTBXdh
PjnAa7mBOp9SVWQzF8X5uoUPMP1Ufl2C9Y9kaY9LD5ckySj4ia/4i6aLs91QM38W
I5eCMvhi9VorwKv1P16sfC2V
=ZUk2
-----END PGP SIGNATURE-----

--===============0342560639121448828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b919411a2f-f32ea6c8df30.txt

79d2ac1e0d8cb3745bb8d9e8e7b5401e0331b415 ARM: clean up the memset64() C wrapper
5beaad5a4984e2a002e1cdeb6c704ccf52094170 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c7ebdeb7329149a45abfe356febcaab912f0f81c scsi: lpfc: Properly set WC for DPP mapping
6cbf8bb4ef16b669dea57c012994dacf93e91d4c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
21b70d926b2ee19ab2e322c71ec459b42519748c ALSA: usb-audio: Cap the packet size pre-calculations
db89dc3cfcaaecaf7d7ca8b559a85289452551ab btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b55f8f3035c60159e26ed72ef743130f2a03a5a7 ARM: OMAP2+: add missing of_node_put before break and return
35db8266d219c1376bc466484698918642050f63 ARM: omap2: Fix reference count leaks in omap_control_init()
0fe67fbd41a4d392a0bd01ab70bb4132227698f4 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3385ecc820bfc659f9d699517ad1cb8bc3764e3d bus: fsl-mc: fix use-after-free in driver_override_show()
92ace2119c5a9ab6c486c86bc65dc90f326d2134 drm/tegra: dsi: fix device leak on probe
6af02c598699f8b097de1d1f2f46918b94416c6a bus: omap-ocp2scp: Convert to platform remove callback returning void
fc0e7a5fc43f52a659187c0af0d60a53750d401a bus: omap-ocp2scp: fix OF populate on driver rebind
521b5c58c01fe1210fcc13a80b6cba6ea822a6f3 clk: tegra: tegra124-emc: fix device leak on set_rate()
50fba3c81b82662fdd609da9d2d0c587bc41785b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4d63649a6734499c639328ffcca416236a260c15 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c85174a424bb28941910d0f9f0c6ab111ec19f07 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
349f8cd4554bf72ae2c4d9fbc94a5e0a16e93130 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4b8d39d05d5db221d13960921ccee9f6492086ff media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b33851cd806f38b5b1f717cd08e8b355eb27a7d2 nfc: pn533: properly drop the usb interface reference on disconnect
861930267afc7e0333c55c7491b2a6279db0c716 net: usb: kaweth: validate USB endpoints
ab39f20675594ae51edd0243b8a08cc488029951 net: usb: kalmia: validate USB endpoints
c9c6c9323e018d5b5070cabb9c550b58f14c1704 net: usb: pegasus: validate USB endpoints
61b880975f9a3c9286ff27f70a93adb9be01f458 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cdb05dcb2737908d4bee85df91a13bb2675d3265 can: ucan: Fix infinite loop from zero-length messages
1a7b9940c85375df60f99becf7f41f1a1a3fca43 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4c5effb8b30ee8decfa855c7b7d797aa72a5d2a3 x86/efi: defer freeing of boot services memory
cc5b14de6c4a7a4348fd36ad39b8727b58e1e96b ALSA: usb-audio: Use correct version for UAC3 header validation
cfd5ff72bc732533766db5c8d53c5d4be2b40fae wifi: radiotap: reject radiotap with unknown bits
b47c962ab2d8c253c32e37271edb4492791497a5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5a399df795ec3786866924515d1dd6dd41200646 net/sched: ets: fix divide by zero in the offload path
105c3ba1c7e5516c5c59dfdf4864214fb70477df Squashfs: check metadata block offset is within range
84b07a1ebba646a14b6bc41f13a2b5604d6ea766 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6973fc4ff51599510a2ee770e3de56580ba1df39 selftests: mptcp: more stable simult_flows tests
857cb34db596e551a60c41b45565ba8959d416c7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
48d25ed6d1eebb532a87c82f2ce1259b214568aa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2704cda405bd205f7432016357f9505ae32fd099 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
379d24231c4950c34119b00ab51b800a358ee282 can: bcm: fix locking for bcm_op runtime updates
d602db660859e01aaaab957e771d44a330c2cf8c can: mcp251x: fix deadlock in error path of mcp251x_open
512099d6952902b7442252e010d4345197c00690 wifi: cw1200: Fix locking in error paths
e8c1f77ac9e2add30af9121b8460fb290b6ff91b wifi: wlcore: Fix a locking bug
950185b7035668737e04f35f0b15350720208a99 indirect_call_wrapper: do not reevaluate function pointer
1312b5ed810351fc6f5d219b7188e9ac313dacce xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ebf6f5f26bf2f018b6f358a158ed14329d1257cd ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f92ac0ab3e906a1c7ac20c661455a82a4967bcad amd-xgbe: fix sleep while atomic on suspend/resume
593f8bde0fac8a4b9bd044081ccf5577fd66a71e net: nfc: nci: Fix zero-length proprietary notifications
6012a56c5921e39b84b17f4fb8c79db5bd1024b9 nfc: nci: free skb on nci_transceive early error paths
d61035876fb3bc9492258338f1a29e50efe6259d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ad3483a42cb99302ef3c5f2193b561e4b4edc77c nfc: rawsock: cancel tx_work before socket teardown
9b3fa2c1830f9dc55b61ff9cc905804b98c11857 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2ef755750a7cdedd771e86b933c064c1408e0897 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7973ac296bf744a47c0b4ae725b35c3a7983ee68 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b10ceafb5605bccabd47d795dce5fe4ad06468cf scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8ba117793845e1a13cf7d41ade98f784b8c783e9 ACPI: PM: Save NVS memory on Lenovo G70-35
7fc29921ab83a3275bead30233945839b4909b97 unshare: fix unshare_fs() handling
b7ba91767b4fd6c5ae65c0ba5b5e03d921711c14 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
653088b415c5febadd94201e09cf6a689ee903aa scsi: ses: Fix devices attaching to different hosts
902bc48e4e256cba7aad2626506829ec41dda0e3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a01a036e097b3b5b6038c65bbeecf321abea4c55 remoteproc: sysmon: Correct subsys_name_len type in QMI request
bdc9324e99f24d9a133de4dfedd3d029bff83466 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5ee5daba5933dad95cbe101764f35e41867be15c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6200a704f5a19b3b12e0fc04255272a371b2145b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8e932b281c8352ddea00fb3e82b402c50ae899e4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d9b4657c1c15dd318e20cea4eeb2821b4a726ea1 ASoC: soc-core: drop delayed_work_pending() check before flush
ac743931ab00007c655d33d5a6279a0982828551 ASoC: topology: use inclusive language for bclk and fsync
f7c7dac3fe6cd1067c794fc65fda70719fcee65e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
0b86e188a3394563584d36726ce8e30734d085e1 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
a6bf5cfe439bea04d543faae938a385bcf401712 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
23ea9d4a16f4ea8eaaae36a262d779c8e8ecc03b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
831b7245ef05f32c30dbb02ac88b72ba32f9290d ASoC: core: Exit all links before removing their components
72e894a67e847eac76bb6033a8032fdf70cf9423 ASoC: core: Do not call link_exit() on uninitialized rtd objects
11fe493c29fef9d0eff427800ba0c26378807a3d ASoC: soc-core: flush delayed work before removing DAIs and widgets
b1e202050297efc0a685896a0322af4b0441210d serial: caif: hold tty->link reference in ldisc_open and ser_release
8b2c6aa8e8b198e5b3751de565e470018f158df0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
629ecb12349ee75f285a88f57d76070d3715b6b0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c9615cc9c853c6d12603798dec701b0496200403 netfilter: x_tables: guard option walkers against 1-byte tail reads
d51100d9e5fc65b454cce7de92b203d85b2c3ca1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
dce24b8d05438ebcf5358be8f825424b1f6a75b9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
143757fe020a584bc1a63961694e93ee8787cf36 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
85aa4bfaea6de72cb9f086fa3da34999852c076b regulator: pca9450: Make IRQ optional
ef576b3f515689cd71024ed7a06b31459fd44596 regulator: pca9450: Correct interrupt type
f503bd64e26d35044b5470e6196b06ded3c2a87f sched: idle: Make skipping governor callbacks more consistent
997753a5fd2b82c800c4d6935e3af1508320d1c7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bb8e712201a7c68bee12a65a70b0265ea0c3ed2b i40e: fix src IP mask checks and memcpy argument names in cloud filter
189be493ba4592e38fd3aac57ee770fd60bc1703 e1000/e1000e: Fix leak in DMA error cleanup
0a6a27dfc554d3316873f035b90295d450aa4f52 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7770717dddbe11e5290d65c90269f5eb40ac51fd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
567669e475519e83b02b36815be400f1a9d59019 ASoC: detect empty DMI strings
c4951c438df05b1d38eaa3afdc76a006ac613650 cgroup: fix race between task migration and iteration
5ff63148581f65a2edec4833e5c1c368882d37ae net: usb: lan78xx: fix silent drop of packets with checksum errors
c5e5e7bf74610041a8650084a44f4cafd73718a1 net: usb: lan78xx: skip LTM configuration for LAN7850
61717039bd6d03b0c92178e8155c58844f1d5674 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e2f9d0dc6b0c3e1550abfcf480aa5f6897d6b89a usb: xhci: Fix memory leak in xhci_disable_slot()
67be3b34b69e83bbb6484b6183d321d4183391e6 usb: yurex: fix race in probe
6857099971d82cfeb9372fee6784f8927d9d2def usb: misc: uss720: properly clean up reference in uss720_probe()
5c4cee46c28fc5baca7b709155b12c4b4acef176 usb: core: don't power off roothub PHYs if phy_set_mode() fails
96c4c6a0ce6d2fa5a52e78f7139093d36dca1863 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
847f488b4edf3d68d6e0c1f53b390f33d29c5e63 USB: usbcore: Introduce usb_bulk_msg_killable()
1dbc3482f9f92475a7a349a9190eb5f5e23db7ce USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8abe6e96d05fd6e83715f49687d6df5376872970 USB: core: Limit the length of unkillable synchronous timeouts
07e10cf7f6dd7c52bf6c18f40e5d852e311aeddc usb: class: cdc-wdm: fix reordering issue in read code path
ca2e70d114cace95bd5f5b555ff7acfdde6c0e49 usb: renesas_usbhs: fix use-after-free in ISR during device removal
5d5622bb22692dd1a3d1062189ac5b3de6d8c74a usb: mdc800: handle signal and read racing
19d3d226cbf9120190456e69bd2ab7d0858e62f0 usb: image: mdc800: kill download URB on timeout
8597a14aea04aed48188814cd8238af83d9c12de mm/tracing: rss_stat: ensure curr is false from kthread context
722f79c179237a438d4df702a9f5d68caf1389d3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
efb4a99eb5f527b4f4b532eebea4a6cddfc426bf tipc: fix divide-by-zero in tipc_sk_filter_connect()
4261f46c6d23d85830e136c28ef9cf6019ded2ce libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1c6bb9dff90d4171b6bd43d56577af6f2567a1c8 ceph: fix i_nlink underrun during async unlink
0c409cb4a4d7f0eff7bee37908234a5b05085047 time: add kernel-doc in time.c
c022c3e7a5c93ded4b87386b95a008f0df0956bc time/jiffies: Mark jiffies_64_to_clock_t() notrace
ccbeb59648ca425fa1cd9273a5a62a53d3c0fccd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6699036d438c9de3ee17727d1c33595c1d5078f8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2a2b5f441a741bd34c402837fe262be9075ff952 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3e66c3cf56bf23469f2693d1dabf0f402cb24d68 media: dvb-net: fix OOB access in ULE extension header tables
3e492c0bf8888a08f7a0aa88ae4e145169b9fe7b batman-adv: Avoid double-rtnl_lock ELP metric worker
084888405ab79927c96b00e42217a923d86d757b parisc: Increase initial mapping to 64 MB with KALLSYMS
09c5cfa5b02319545bbdd0c0e89f101898d1de8d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c9be04039606c4234f2e20667ce9da5683cb71fb parisc: Fix initial page table creation for boot
a75e385bb079d5bec6da51843adfcc76d99f943c net: ncsi: fix skb leak in error paths
8178ec803b2ac04118fee91f82d962456c040976 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
89b48290df63c9d571887f264456e5c1e6f64660 drm/amdgpu: Fix use-after-free race in VM acquire
170211aec5627e85bb445f307a03b32166e40eda tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
03c868a832ce496b1f9a0323462b0a1c4c6dc975 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fec3212c1ed8bd58f753d1037f327243498bb5d4 x86/apic: Disable x2apic on resume if the kernel expects so
5f6c504adf73f7a36bb8a0803fd207a8d5bdf32a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4a65dadb037b9d9b3ddac60130e773e140c73fdd lib/bootconfig: check bounds before writing in __xbc_open_brace()
554daf694827acebe32abc02c159a57903220d7b btrfs: abort transaction on failure to update root in the received subvol ioctl
aa9a25726f1ec22d65b8017519d1eaaed23479d9 iio: dac: ds4424: reject -128 RAW value
f185dd243d12a93863c3e087b812dcd9756c344a iio: potentiometer: mcp4131: fix double application of wiper shift
76af7f7a6e290d51997c0eedfb3c8f43db9f6c14 iio: chemical: bme680: Fix measurement wait duration calculation
fc1a8b4fb113c771d2ff33f6615a68e6d40becca iio: gyro: mpu3050-core: fix pm_runtime error handling
7f3104326bb445f06d5efab2f948f7d45f72b935 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
58bb83c928177a5e96371024a8bc5f127626da8b iio: imu: inv_icm42600: fix odr switch to the same value
f32ea6c8df300e6cf5cc8cffcd1f09ca8fb6a064 Linux 5.10.253-rc1

--===============0342560639121448828==--
