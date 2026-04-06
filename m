Content-Type: multipart/mixed; boundary="===============1101960905626679636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:12:06 -0000
Message-Id: <177547032604.1777712.10172018586530040295@gitolite.kernel.org>

--===============1101960905626679636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b600cafdbe127797c4e92b13aebff7d4bcca509b
    new: 50e21d1b0178facaef2b9c32208162e5b3310248
    log: revlist-b600cafdbe12-50e21d1b0178.txt
  - ref: refs/heads/queue/5.15
    old: de7f10681d94d577a1bda42ff6afe1e206d8b1a8
    new: 923fce57a11b574c0cd8becdfa9eda1a6ef08146
    log: revlist-de7f10681d94-923fce57a11b.txt
  - ref: refs/heads/queue/6.1
    old: 468287ce44f8b1d70b566826380c6bdd34e5729c
    new: 4594bc4ec2a5a01dc6e2f350b9e667eb98c32d36
    log: revlist-468287ce44f8-4594bc4ec2a5.txt
  - ref: refs/heads/queue/6.12
    old: 304564c74b5494c77e099b73587ed945f3f31fc8
    new: 47c84fc22ce0b8de6d72884afb53a84a3dda4f3e
    log: revlist-304564c74b54-47c84fc22ce0.txt
  - ref: refs/heads/queue/6.18
    old: 44aea2ae4398915e4ddca0fb7e05ec88ffe9b324
    new: de5d625c7c22f3c9fc8d7c1e6d615e8504cfcdfe
    log: revlist-44aea2ae4398-de5d625c7c22.txt
  - ref: refs/heads/queue/6.19
    old: 9e0002f31e2ef84ee981c9578e4f0b0b5c97de0d
    new: 81261c5e22d32881c39b580c30e587068cdbfa26
    log: revlist-9e0002f31e2e-81261c5e22d3.txt

--===============1101960905626679636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b600cafdbe12-50e21d1b0178.txt

aa7472b2c115d9ffb1459c2ba53b6d111f422c50 ARM: clean up the memset64() C wrapper
c48b16f4589829d92f3c803f08828619f4bb169b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3ab010253b4aeb6f24686b0f25ea3567f7b07912 scsi: lpfc: Properly set WC for DPP mapping
63c453196e4cb6dbe1212e757094780175308e56 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4a6916be9a61eab1213a28399dcd4ceded66b32d ALSA: usb-audio: Cap the packet size pre-calculations
8ad79884499093082e0d353d173d3c4a50c03e78 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
15e22c39915c4766e26dcc103c0f6d7b9f7b3d28 ARM: OMAP2+: add missing of_node_put before break and return
62da41dfeaf6d62ca9f3ad96a89b038685a93f69 ARM: omap2: Fix reference count leaks in omap_control_init()
493c3e645ccd1606f90efffc4830bb91e6fc0a18 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3f7eb7c67ebd8dadf44913ceca009e86cf975e28 bus: fsl-mc: fix use-after-free in driver_override_show()
de6eb78d0fed960eb0fdaff7bf11f98253ff707c drm/tegra: dsi: fix device leak on probe
e39bab897575d549a4bb68aad230c5d4d93bbae5 bus: omap-ocp2scp: Convert to platform remove callback returning void
25671a8c710c23e83f934dbe8b7dcfa49af9771c bus: omap-ocp2scp: fix OF populate on driver rebind
142c8a5cf98bc265acfdc8b4281529438786c7e7 clk: tegra: tegra124-emc: fix device leak on set_rate()
badbac5351000e00919c75e2be37980090652681 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
59f567bb9d35334099be818e2a572dabad54d3e4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1122410dab63d6ccde43e143427bef97cb51be43 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
683adbb488faaf6b7ee1b4f3f26dce692f129560 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8a952bf6ede0f35dc0b992e876b6523af8026407 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0d76d661af3edf3dd0c4f9056dc5a538afae0f76 nfc: pn533: properly drop the usb interface reference on disconnect
cd6d0211275d0f03f755b40492202ac3dd66c312 net: usb: kaweth: validate USB endpoints
fd9aabcd2446b4085bec4c5243c2d29304109803 net: usb: kalmia: validate USB endpoints
eaff838caef15f8f2e9a4971897b829552f21e26 net: usb: pegasus: validate USB endpoints
0db217a428a734b14380e9039616083a8b992122 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
acf21405b6afd54a146e6f002555449e5afb38e5 can: ucan: Fix infinite loop from zero-length messages
fb4fe17ce95bd6298d41c645972f2658a578797a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f9053b286ab0fb809f8b604c3b43a8ebee0af0e3 x86/efi: defer freeing of boot services memory
2e78501d0c851e137288b2b0e746868582f9d6a8 ALSA: usb-audio: Use correct version for UAC3 header validation
9841d7cbbfc1e56870a984232d8b638d647accde wifi: radiotap: reject radiotap with unknown bits
3a49bd013e1b7d89997591debd6c11d5d3f44298 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fa17dadba70d3161808c9a8324c265ebaa9473c7 net/sched: ets: fix divide by zero in the offload path
244af6db02d6a2d8b0b3a9fd7cd3ad8f0555cb85 Squashfs: check metadata block offset is within range
00905825c299bb7669bed58345c166222fb076a3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a4423c4ae803cac74e5c809e859da7889d8423fb selftests: mptcp: more stable simult_flows tests
28596bccca7b90df1c80dc60bb607ddd630291b3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2faf525f649541ad15b0ce89da0634a366645703 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
bee98ad9a39a4511d5ab5b652fbb561dd226c1e1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
357844c9bcce39408a18ec3eae9b555567d920fa can: bcm: fix locking for bcm_op runtime updates
c5b91c32e43c70361f2a971b24a1125d58c7d995 can: mcp251x: fix deadlock in error path of mcp251x_open
f57b06e3bbbae184c7f33fb628b63a441aa04355 wifi: cw1200: Fix locking in error paths
6362e0ae86806b5cfd9fb716f0fa5abccf808c75 wifi: wlcore: Fix a locking bug
3b3c3089659285a22977b14b015b94f43a1ab973 indirect_call_wrapper: do not reevaluate function pointer
4ab6f6e83b70e91d5c434c4e729d1f871ec1ed27 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b4a4b457096c0498990bc86fac968c7311526413 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f09bbfd9339627e414703d13671378afa7b073a4 amd-xgbe: fix sleep while atomic on suspend/resume
141daee0bf061bf3a149976113b7db21d85653a7 net: nfc: nci: Fix zero-length proprietary notifications
5f02b93fdbdf01685179773371169ee04afc6c5b nfc: nci: free skb on nci_transceive early error paths
f19bf10b66d4af16b4ff2a64b571d4667869cb4e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
28afd8d3eda28bf0347a02ca60deebfe3f1d0670 nfc: rawsock: cancel tx_work before socket teardown
652f2fa06a0bf01334ea85d24b50a035a680090f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0d89732483b6f0041533531d0c09902016496437 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
25ddcb4093baac9cba6e546b58d8076b9bb2c09e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6a4873d955064742176e28a670d3c0a2273dc109 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b4583134c3fed886f9038bd6f15f9b413f31f8f7 ACPI: PM: Save NVS memory on Lenovo G70-35
f5b649a567b2265c58fade548e64ce4bf3c674fa unshare: fix unshare_fs() handling
0d4f7628255cedf49d31cbbbddeb33a9613ec091 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a3203a5744f0cf76fb5da5eb7a7807319c583fdf scsi: ses: Fix devices attaching to different hosts
502c83a2dfc34eb31b732c9a25d2fbb6003153f9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6bf24a69bb2aaf868edeefc5fd38b60803dd2cc6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
777df770f7f2113469190a7ac1432873485b33f2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c9a792e2e9b48cbd528a4efe7f59a3b48f0e7442 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
bee87b6a81a9952f94ad6e1a61e6dc94257bfece net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
fda31f618b4dc445686c0c2c812f6461c5f9270c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2554785767c246e7cc20e77da68bbd7f0cddcb59 ASoC: soc-core: drop delayed_work_pending() check before flush
21ea0764e816a31f6e892c5b5776ab88c54d99ef ASoC: topology: use inclusive language for bclk and fsync
518382278293f537243c2c94daec10ccab7aa6ed ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
23a4ff14c413436da018a2f18d12116f5037c693 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7b53d42d537c80c25d0ec5c43c5c339d51dede51 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
e6a101d4ebea66ef488ff911f28208ebf6f6968a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
1b2f2ffd0f2c8dfcbb3f9aa2c58fd3837ed74de9 ASoC: core: Exit all links before removing their components
ced1bd45c885bd8da85e493cb6790a1384376aca ASoC: core: Do not call link_exit() on uninitialized rtd objects
619dfbe176ea84956341528eb419e657e7e930e1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
04eddfe6cf1c2a5f7a214577257bab48cabb220a serial: caif: hold tty->link reference in ldisc_open and ser_release
e84490c00641ca9d41b36cec16323363798c2a48 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
829ad6d412ad3a5ddd970bea51fdd6fec7cddc26 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0ce27d1e45483d94896edffc15e767757938c7b9 netfilter: x_tables: guard option walkers against 1-byte tail reads
9af858ec01b3fd02ef525b98564f46c813c293b8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a7e4a8e1e4c945fe0479ac3b89a0d90c73678431 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d9b9a5fdc71f10a9ad70cb43d4a1e5f64e4e04a0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f63ffd1f118790969f97ee9991f90093ebf62f4f regulator: pca9450: Make IRQ optional
8fc8ee78124d01ff02bf80246defe5617126b2cd regulator: pca9450: Correct interrupt type
74b9ce58c822dd1117bb2491899841c6d9ee318d sched: idle: Make skipping governor callbacks more consistent
9ad22f8ed4b651980c090360faa21fb3ff717e6d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6fa4cb33aa59e3dc8cf19d3bc9efb746f67e7023 i40e: fix src IP mask checks and memcpy argument names in cloud filter
aded8d66381044799bb9e85251828ddd3090c1b5 e1000/e1000e: Fix leak in DMA error cleanup
c131585e7a4fb1a3cb98f76876c29db9d3ccdcb1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bcd2e9bf80168c49d80b3b451c2716113da3bc22 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3d1b9aacba7bf74b2de77d1c4e471b128804f7a6 ASoC: detect empty DMI strings
3773da2c6cb70e6217124ba31f204eb28c23037c cgroup: fix race between task migration and iteration
0e4ad33175d6a7a499c0efd498ea5502b29cfca8 net: usb: lan78xx: fix silent drop of packets with checksum errors
44ca498a453eabe439909e09139604798287b2e2 net: usb: lan78xx: skip LTM configuration for LAN7850
19bbe44a1119d1a140663f89e775e145da693f2e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f1d04a3dd9956f318ef895f7a80099bc94a6c81b usb: xhci: Fix memory leak in xhci_disable_slot()
40f678960a201c5445121486a64e89c5cc67de8f usb: yurex: fix race in probe
64ae40a8c66c58572edbe9c2b0fecf2019a1055a usb: misc: uss720: properly clean up reference in uss720_probe()
a1976cc41789f451efd12576c84cb8d9ceb3a89d usb: core: don't power off roothub PHYs if phy_set_mode() fails
a43a727b5ca3f2c7b6c9212f9a3e989530a0875b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
417ae4cc00fee966bdca169d126f6fb97668904f USB: usbcore: Introduce usb_bulk_msg_killable()
cbd4755e91cc15837d50a1a0f2795f1466ba2fc5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
aa0fbcf8ed786aa88036b8cdb363e4d83ed2f472 USB: core: Limit the length of unkillable synchronous timeouts
708aeab55285bdd1007b472af69fc58bd69174a5 usb: class: cdc-wdm: fix reordering issue in read code path
2f6a5ebe41c124de0a1dc592455fc7c0aeea8dcc usb: renesas_usbhs: fix use-after-free in ISR during device removal
6a8ac1198f34a11c926c545aaf0fbe002d484d26 usb: mdc800: handle signal and read racing
c758d81d2f34a206c40aea0befbc34b9001c33f0 usb: image: mdc800: kill download URB on timeout
a057f9e1dfff921dcefc720e1a762040306880ce mm/tracing: rss_stat: ensure curr is false from kthread context
93656993085972a04e0f5bfea4aba6ed75b6d558 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9faf43825656e4b02551f12c9a8538c3d7bc229a tipc: fix divide-by-zero in tipc_sk_filter_connect()
fe622cd7afeb812765fbfcdabd2dcf8b30fd0a81 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d6fe366e2eab62ba2d607fb8c0683673103b6aa2 ceph: fix i_nlink underrun during async unlink
dadffddb0cd807d09afeb2e2710634eb0f458df8 time: add kernel-doc in time.c
89559a0205103e260e073f3e65e8d223140d14b6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
44881467ed1d069750cc8c2de6743f72eade7521 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b0eed85f19b5c573f755cb7cdb5bebd0b50c0fa3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a1cba3a434c33a58e21fe13934f692f84d07ef0f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
92cecaad4c60b0f0b9fcc688836d5d9fac253508 media: dvb-net: fix OOB access in ULE extension header tables
e12b33c394c1537119b2a5532ef4c1053032ccb4 batman-adv: Avoid double-rtnl_lock ELP metric worker
9997711cc4d87137e0e8460f6235e73a1ccb629d parisc: Increase initial mapping to 64 MB with KALLSYMS
a3f51d6d50f4839a3efbf5aca179ac1c114c19d4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
bc7578e7705dc66c40e84ab8d0ae8f1596ade963 parisc: Fix initial page table creation for boot
a09f639731e12509c955c219b9c31000e59da7b7 net: ncsi: fix skb leak in error paths
b5edcfc24937ed5e188ff7b9ede615f804c27e63 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
332985cb66c7f6266be9fd2461d3a36ca5acb59c drm/amdgpu: Fix use-after-free race in VM acquire
9b483ae2d172777e574aaa0feaa36cf3b4212406 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
60c8d2e8a09a96dff11d5d2c24762f4289ad4829 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9f8cd713d43708b16cd2f67a2a9890de1d56e44c x86/apic: Disable x2apic on resume if the kernel expects so
d6fa1f41323770d1b349437d4026397968c8add5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b042a9b62c1ecc36ecc21e4652240b8757ce503e lib/bootconfig: check bounds before writing in __xbc_open_brace()
55f7e820b48d0b10c8c28977c2ffe37f1c3732a2 btrfs: abort transaction on failure to update root in the received subvol ioctl
46be53a290ab538075772a7d68bea21913bdfd87 iio: dac: ds4424: reject -128 RAW value
c760252e8a04bb436c6ff3721f38d3af6e9163c7 iio: potentiometer: mcp4131: fix double application of wiper shift
391b71b0d609b4bc122dc6d4998f2d5a246fd5d5 iio: chemical: bme680: Fix measurement wait duration calculation
a4f5e8ed06cb6c7ae0cb54d2d1db826b244ab4bd iio: gyro: mpu3050-core: fix pm_runtime error handling
351f59aaf122162c7dcd52319ebd043d5b3da7a6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
cc5017c407d3f33c8675f0ccd582d95aac7012b7 iio: imu: inv_icm42600: fix odr switch to the same value
ebbac145990b520bd16022e6a4002ddec6f2436f bpf: Forget ranges when refining tnum after JSET
49877258ba48fe3ae70ed61f6530fdd0088367e0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b81338e61b523dc786818bac56661eb0925ba026 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c93d849cfb9d9b46054a51b65ba2750c8be668c8 sunrpc: fix cache_request leak in cache_release
b8f2df88ca59b0ce26ed02233fa0dde4248dedf8 nvdimm/bus: Fix potential use after free in asynchronous initialization
01e94677339b4dca70b37212eef39290f4e79385 NFC: nxp-nci: allow GPIOs to sleep
c2a1f15c463cf94b2cd109d6c7c88f685235811f net: macb: fix use-after-free access to PTP clock
8129617581927af96ecf572c1c9283845c6b70cb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
8bd62d01b32a2389eb00355f3d691c99b5602c8e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
79d83af68502f90405bf71772ad184ebe55f8fe9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2632cc6931135ff0c7e3c951a79745bb070ea26c mmc: sdhci: fix timing selection for 1-bit bus width
dfe84f51577cc8e5fa48af0f9758166377acd957 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f62a60260384fee3d63a76b235cf5114e6c3013a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
017e9fa75050597b391955341a2813d914b449d3 serial: 8250_pci: add support for the AX99100
39965023958693dd3c17e572feb00a0975b6eeaf serial: 8250: Fix TX deadlock when using DMA
c3e9e30a45e163361457c39103b1be3558b8d8ea serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
487339e9099f961f5bc082a5d8867f8540bf7e7e drm/radeon: apply state adjust rules to some additional HAINAN vairants
b5d93fddf367f9d8bf17052029bc87fe31ca9685 net: Handle napi_schedule() calls from non-interrupt
636b8cecab646154b48817ec86b52284e49482ca gve: defer interrupt enabling until NAPI registration
ee77a51d0ccc3022bdc8e30b4dfbf7be760348b8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2ae6916ed0de9f64a0ae24ddfbd196653fef3e2b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e2808251e1c2a1951e9896425338cb5c596786ac drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c799828333d409b6878c86c6a617bea48335a1e0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
70df176668c0bf3144db80e2b63df525ecbc58e5 ext4: drop extent cache when splitting extent fails
6a1c0074d43ab40b9098e43af66f856096ef148d ext4: fix dirtyclusters double decrement on fs shutdown
7ecdfbb01d790770bf26815aee0d707a8f798e43 ata: libata: remove pointless VPRINTK() calls
68a33cd89a855553a50a9a238243a0b82126b0d2 ata: libata-scsi: refactor ata_scsi_translate()
b952c16accf1e5e777202ce7d04d3e5d6da13148 wifi: libertas: fix use-after-free in lbs_free_adapter()
562a8c93264c22a9681657a5cd7484bc49465fc9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
82bfc6282b9d0b7d01665426c1e087dc7bab2696 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f6dfb9b65843c2bca9668f2ef6709ce794d7dd4d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d2700618b0b739240a785cf7a83c667e9598da20 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
583ee302d5b6307907346871abbe63ae1500b0ce drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2fa3823565e5dda8d1f7dac0774231f55ff8e739 net/sched: act_gate: snapshot parameters with RCU on replace
004af7b862079e45951c3de6845b78a3f76d7f41 s390/xor: Fix xor_xc_2() inline assembly constraints
b775db876964bfff76506b977a592b3d658e22ca iomap: reject delalloc mappings during writeback
4bd2e6748a447c892299c76a7e15ff34553c8661 tracing: Fix syscall events activation by ensuring refcount hits zero
d24faed70e9b6c240e690315de53330c2fc65e7c pmdomain: bcm: bcm2835-power: Fix broken reset status read
3fa89dde4f86d5a0df18b3f6ace07d9946adb34a iio: light: bh1780: fix PM runtime leak on error path
2bcb1eec89def709f7198df4d6537d4fe9af0ff6 btrfs: fix transaction abort on set received ioctl due to item overflow
5b9cf7162f51d330d020eaf5f42c74c91d8051a2 btrfs: fix transaction abort when snapshotting received subvolumes
43abb76069b5d2a19e4f581cf0d2e6dfb0bd008f smb: client: fix atomic open with O_DIRECT & O_SYNC
6dc1f23680f2efac387dc9ea9ec1355c6f3554c7 smb: client: fix iface port assignment in parse_server_interfaces
3876ccf4e389c122d5f5e1f8c4c22619452d063e s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b3c4edfc77b6f0fc5fd6b9d33ee608b77caca70b xfs: ensure dquot item is deleted from AIL only after log shutdown
5794026770c243f38676fd0dcce12253d2001306 xfs: fix integer overflow in bmap intent sort comparator
6fbfb9b3fd2f3ce04d9f5fee37a7ed34218c56ff crypto: atmel-sha204a - Fix OOM ->tfm_count leak
4e32107669b2ad2a4fc9d4d1909e68ab13e67bc7 drm/msm: Fix dma_free_attrs() buffer size
ddbdf582862efbeeafa7da65e37a23486506a214 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ba0c9f7814241adbb27ea8a80773510cbbd3978f nfsd: define exports_proc_ops with CONFIG_PROC_FS
979b7fbc66e801c5e2b30dbb2ebdd9127b192215 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b768c92e84c4875333563d4299821cd2a741576a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
fb47af4921a6b2d5e924189cb3e3a802deef8382 mtd: partitions: redboot: fix style issues
d5b1e2a906fe1de391f17e1097241cf3e84c8f78 mtd: Avoid boot crash in RedBoot partition table parser
fdab3fc651255c4a8ead481220ede4d7d2d9cc22 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
916b21875d0b4c91a44a709b18021e5c08cb84d8 iio: imu: inv_icm42600: fix odr switch when turning buffer off
35114df4011914cde2473761c9d02c158087905e usb: roles: get usb role switch from parent only for usb-b-connector
222fbba59f32e0a02b1b08aa62bb583e5894f0e5 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
373c5f02b0a6f7addb4eb8df44b1e5a862b9e95a can: gs_usb: gs_can_open(): always configure bitrates before starting device
16ff75c9b4f762b8835978029983c1841d37e3af KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
64163ae053c2c9dded8fbd27564fac9afdc99246 ALSA: pcm: fix wait_time calculations
acdf46aa217fb463a318689cbc515a6587a9db6d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9c6cf16f92741c7cb77c27d762b26fabe4a20103 smb: client: Compare MACs in constant time
88d545a71b08e65c9a87e2d8034fd5c8eae8a9f1 net/tcp-md5: Fix MAC comparison to be constant-time
b5603b980817f5302602765311bfed53c60ef822 staging: rtl8723bs: fix null dereference in find_network
e2df1930a1822074b4bf592105cec6a98eb1d0ce soc: fsl: qbman: fix race condition in qman_destroy_fq
9818768580b55b1787981c3cc6c3d35b6e750dc3 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3bd98d92d0d3d94f76f410771f635caf3c3261ac Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
05d0372ca101195a426fdd72249b44b6555a9567 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
25a46de62754beed13ff5dd22c4992c20bc60bad Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e59acc6be94c1d8e33b586e285fc01d78fb0dc77 Bluetooth: HIDP: Fix possible UAF
3aba666ee320b13c982b8950df11cd97074f3469 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5b8c2719c9a705d6d2f00f5c9fb1bb692be7bf1e netfilter: ctnetlink: remove refcounting in expectation dumpers
7ec4d76306cd901b5d2375d3130a2b84f0792e5f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b85c01bbdeba1962cf587a36b19fa7e1cf104dbd netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8445c0f8a4e0f7a5f06e32d40cee9da5a860800b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a72cc38cafbc09da8de56e36d3c3766127d2e549 netfilter: nft_ct: add seqadj extension for natted connections
117be0f7bf2d2917de5dc85d7b39767caf514329 netfilter: nft_ct: drop pending enqueued packets on removal
08ac24c8ed3789b10d9c22ce9f2c481b3d4b7179 netfilter: xt_CT: drop pending enqueued packets on template removal
f2cfb80e9e0443c7c7fd2c2716157f035378e7ce netfilter: xt_time: use unsigned int for monthday bit shift
ba4553b0d46a868e00076954da4c4bd78b8d062c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
191f36399790cc4a68a1206dfefdffee4718c6af net: bcmgenet: increase WoL poll timeout
31757cadd8f658576c6f3ade4b9abe5adc767de4 sched: idle: Consolidate the handling of two special cases
dc3ca3da86f4d5b90233bd9dfdd682cae18cf53b PM: runtime: Fix a race condition related to device removal
517fbf4be88392db032123c621169076d217fb6e net: usb: aqc111: Do not perform PM inside suspend callback
8262bdfa7a5bb84610d4127ef3a1ecb505ce3c7e igc: fix missing update of skb->tail in igc_xmit_frame()
01068cf91cd05100f11da429fb97784c0c45e5af wifi: mac80211: fix NULL deref in mesh_matches_local()
22fcb3000ec0e1761ae766de6809b020014b0edd wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a53e22271f56aa3ca8f2674d1e72c6a8bb076a74 net: macb: fix uninitialized rx_fs_lock
dabd2729dfafc4255d4c19bf7398413487b5967a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
51f8b0c69af671e9a5aba1332004469156051419 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cc47e0371b5753596b19b4d8ff89ca55d2a91fcf nfnetlink_osf: validate individual option lengths in fingerprints
62bae23e7af64b0663390f364465c5500ca14876 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0676e0ec49beeb3f59a8c17119cff521229467ad icmp: fix NULL pointer dereference in icmp_tag_validation()
358be495a8753197ea29a2493fd1b97ba1160938 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a413d956e893a762d807eb115d793ef4b47751ec i2c: fsi: Fix a potential leak in fsi_i2c_probe()
df0ad8c968c6252e8c98e7b8f47c3f86c04ea069 mtd: rawnand: serialize lock/unlock against other NAND operations
7edf831e7962a433a9e6d3bf36fcc23163c98414 mtd: rawnand: brcmnand: read/write oob during EDU transfer
302d91b854a44e6dc74529981687fffa293bf361 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
4089d11141b5407c61bee417ae9ef27330c6a9b7 mtd: rawnand: brcmnand: skip DMA during panic write
abb97becded97a429c1d2a90dd717a42fa8613f0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1475b653f1a80c1d3f203c6f522ea241740b363c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
81aeec4db135e9a3df38a935553da3e55e99f0ea xen/privcmd: restrict usage in unprivileged domU
d14a81522050a4b06b21073de94d5913ba0b3855 xen/privcmd: add boot control for restricted usage in domU
f45b82c3e5fb8c378420c974460d728f59426a4a sh: platform_early: remove pdev->driver_override check
8812c8169d58671d926c251978f9b9d67e5f9ba9 HID: asus: avoid memory leak in asus_report_fixup()
933c317c5ec3db404b9b42594716716fc1bd8a23 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
68e5af68bb39031fe4fbc943d16458c770ed7cd5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e04c7848f7ccfa9e722f448188eb786cb2d38b87 nvme-pci: ensure we're polling a polled queue
edc341ec348c32022103d05d68bd9c2526ff9f91 HID: mcp2221: cancel last I2C command on read error
374890214c7a8934b1eb345bfd9e42da4b617593 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7c980add51aafd47b7c3f0aba8340934a990e999 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
475fc26c99b7efc3ecb684c0d6988a926f773892 dma-buf: Include ioctl.h in UAPI header
72f809f5004fb88cf18616dac27e8dc44304a95a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
bbc6a352470da8971ac5fffdc7dcde79c766f9cc xfrm: call xdo_dev_state_delete during state update
88cc030bd2a68935d0acbb95a73fe4586fb11741 xfrm: Fix the usage of skb->sk
40cc7618c7192d985654606724cf8600ec2b198e esp: fix skb leak with espintcp and async crypto
d6e21d0194259b6c81c86abc0015246f145f9142 af_key: validate families in pfkey_send_migrate()
fac00ce48257b1e7f78406c9af8d00438b9ba030 can: statistics: add missing atomic access in hot path
a9f942bf9a4fb8b90010c7bc90375db1268cda34 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a4188b341daa933267424de111368b7f059c95a1 Bluetooth: hci_ll: Fix firmware leak on error path
10282418b60a96c9c50febdc88d3ecd48cc63cd1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
fccdf29114217923ac1e6335312f1f9752256a89 pinctrl: mediatek: common: Fix probe failure for devices without EINT
763ac168d2b41138c0068bc65aadf01048df788a nfc: nci: fix circular locking dependency in nci_close_device
b1412224805340510de7ade693a137e7236b3378 net: openvswitch: Avoid releasing netdev before teardown completes
c9232162446203c1951459739e96035242970349 openvswitch: validate MPLS set/set_masked payload length
93f9394a7dc7a36215f20292f706663db06f564a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cf9fc9133a8f2ce106b43b11500a56efa96b4f0e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
237e54a22398dc41f3d0b7e3e57cc25db6137e2a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
aeb6a171c1382996cf0325c45b84c577e8e8f071 net: fix fanout UAF in packet_release() via NETDEV_UP race
511abc70d2b526b5596c7e995a387d6f5ee51221 net: enetc: fix the output issue of 'ethtool --show-ring'
5ab39e9065df3dd3ec2627ee41ebae3299b8f9aa dma-mapping: add missing `inline` for `dma_free_attrs`
7448769e92e541c7a9cea397e3a23ed8b427f5d3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
72b499951ed68f5d824449fa52f61d912517cdaf Bluetooth: btusb: clamp SCO altsetting table indices
c09b44756b6424287b9eaf27974f0963899b517d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c24d947a0be207e539a58feb2cccae28689a9497 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
0fcb521a6bd49a9b1a344485ad6bc9690acf1630 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
defb088c9f637483e9d5ce664d21d929ec13cc37 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0899c096b25dc3d9975112b017dc6ab7da186ca7 netlink: introduce NLA_POLICY_MAX_BE
51bae3a621995608c51a0dbcec35da0e887e2afa netfilter: nft_payload: reject out-of-range attributes via policy
d1266669404f7374dc454aa0a5fdf9a3eff91a24 netlink: hide validation union fields from kdoc
35b5083d580fbeba0b8e2901f5d8143cd10637f1 netlink: introduce bigendian integer types
a99680b9a564cad415a77bc1e0db0a5990963109 netlink: allow be16 and be32 types in all uint policy checks
09426c03fef1ec30ec3e4d840f005dbbb6fdbae4 netfilter: ctnetlink: use netlink policy range checks
1beaa78a1e42cb29d473b26e3493e27f099fab1f net: macb: use the current queue number for stats
430a7812246e178dade8a194acd6c07849605a72 regmap: Synchronize cache for the page selector
a1c9b1719029ceea9e78f9dc0a06e738f8ad4fac RDMA/rw: Fall back to direct SGE on MR pool exhaustion
41779ea076b9146410f49069d9bdebe57681f257 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0ce982eeb2b491cdfd8150df195c3f0b374bcb7d x86/fault: Fold mm_fault_error() into do_user_addr_fault()
802c4d3d27be16f16c0e4d9815940af2a70b6b91 x86/fault: Improve kernel-executing-user-memory handling
df973d4201dc2f7dad397ec515800e9ab48a51c4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a9bda93189e45df18a361422948fd1eff4f43e20 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ae8aea032599ba6fc28fb4865fa08e243e1ed32f ASoC: Intel: catpt: Fix the device initialization
d8760a71f2b0ec5091067bfde80c9c833ef1b9b6 ACPICA: include/acpi/acpixf.h: Fix indentation
644bc824b63046aeb2fa14c81af9ab5c5cf94692 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
823c9e0c76fc7bcfc5d19e974ea126add514b4b3 ACPI: EC: Fix EC address space handler unregistration
1c2a114c8497ed87ae17342efed98008ced0807e ACPI: EC: Fix ECDT probe ordering issues
5c7dcf1cba1d8f42d1c85c1a1b7985b6e286a58b ACPI: EC: Install address space handler at the namespace root
ba2ae8612c1fea5e588d8a63c5890ae9fb83231f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f6243d3306f58b2ca3f67a8067da2b57d635fe15 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9c416a4ee82b76921f8c7ed70991796918eb4cf6 sysctl: fix uninitialized variable in proc_do_large_bitmap
42b0e53413213c5e0add5526ddb1c0a61548d0d2 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
8ce33a75573fca753af6d76653136a63b63da134 s390/barrier: Make array_index_mask_nospec() __always_inline
12523c916e4475f75c17615d466e99c866ffc191 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4892ccfdb4f969c224847825d6b97fdc3d430da1 cpufreq: conservative: Reset requested_freq on limits change
a58f7984ad7ef1e21cbfa4a5a17af9918b97e649 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0d5ada1436095c0fb8b081dc54aa24b698a75bde virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8dcddb8224c5584235dff75a207d0c1dda44d58f alarmtimer: Fix argument order in alarm_timer_forward()
b99a3154193ba3ce77cf25f5cd4d7a370e6e6b6f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b88fd50e81678a863cbbfc5aa3083c4a509a59db scsi: ses: Handle positive SCSI error from ses_recv_diag()
8da81cbac3a422d02a1f293d27b39e48a439d7bb jbd2: gracefully abort on checkpointing state corruptions
8bb20a649ad27b8af694ade92ea7e88943dcc3e7 ext4: convert inline data to extents when truncate exceeds inline size
d0b77c5a5eebe6f38afa4aa0b88087e70db5de5d ext4: make recently_deleted() properly work with lazy itable initialization
729aab3fdb6616e4ac49e7ced73350e9edcb9b13 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
606f86ffb1dd02d940c546656959164bf9c3e867 ext4: reject mount if bigalloc with s_first_data_block != 0
bd8387989dae78ddaa0604347f6d391435c84d21 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
535809aa205ef88ba521bce4d22cf3a90e0b5310 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a2f4ccf2c187970a76ea1e9b1014859068832aba dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7db27316bdba761707922a5bfaa4234855418872 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
058dfce2b321740f2e52351ef2afb3e77621450f btrfs: fix super block offset in error message in btrfs_validate_super()
b1aa471655911da73e983bc8c0733a534297ce97 btrfs: fix lost error when running device stats on multiple devices fs
c47fd2995d7c6c36dcc5e96551a0093143835222 dmaengine: xilinx_dma: Program interrupt delay timeout
a868b1b8d0f7315f770b37dfe9bf518e65e95953 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5abcb0144b7c1d2a3a42af618c9d5d876d4461a7 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f619fb38f55a880b20bbe731958204eab5dad954 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
de993b79a59321bd22d4a81c08e171841989c1d0 atm: lec: fix use-after-free in sock_def_readable()
f8d4d824e78f7ad4cd804a4eefc3015cc0170034 objtool: Fix Clang jump table detection
8c74be885eca4d73755b1191135708d397cba512 HID: multitouch: Check to ensure report responses match the request
8352f73dcc3d84aa1f1af36657564b59c526bb56 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8ba7fe2444a2cee7f7d00bb9ff6db8f3f685867c net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
736dc3d0232d209345a900f6b84484b0f149b7ae net: qrtr: Release distant nodes along the bridge node
9807e7679becf32ec4783a700189cd49790a9435 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5f9503d25a30d37c8fa103840d9f81f6c398e845 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
56855290295279027fe7cd43fab8a688797482ee tg3: Fix race for querying speed/duplex
b23479266b1c26c45da0aff3f17597234aefd4cf ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0d1d5dda736c415ab4e91f19b5afb84d6ea97edf ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f6dfc635ac00c1148f61e9b247072136aa0a1437 bridge: br_nd_send: linearize skb before parsing ND options
540ca79ce53110d5ddfccdc3fcee9e079a7b52f3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
445b78be5ba0fad6bf24cf8017fb0282d42117cc ipv6: prevent possible UaF in addrconf_permanent_addr()
07222024a1b67c5cc58721c6314fa7fab70fad95 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a2542f28d441d118e9153b9a9af3e7a5309574db NFC: pn533: bound the UART receive buffer
5fc0b8738461a84a6966f757506c311bebfb209b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
95c296cc6b47dbbb9458ab8e7a1df4a7c49c6b50 bpf: Fix regsafe() for pointers to packet
5367faf6bdda98632e2b6cdb644cc982d091f0e2 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
19b9152f132c1c57904dc6ba02207fef3b895c17 netfilter: nfnetlink_log: account for netlink header size
0e10ea36039923dbcca9448a4be6539c4273b424 netfilter: x_tables: ensure names are nul-terminated
f9473eb6cc905cf07127da4fa59121d579a2692b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4ab204dc4067d5af2444bb81ea9dc6686b91d5d4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
320d4dee423e35db45dfd025122d244bb40dfb47 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ef0e3b0f6d2e173841ad3aa93d6e6f9d41d634a4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9b84044b7967a810f4a2004bee4e1f241a1424b5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a694fc4cf490b673b597030ee31068f7a90a7d26 Bluetooth: MGMT: validate LTK enc_size on load
98d16e3121c86e6145f00e47c258ea0e5650058b rds: ib: reject FRMR registration before IB connection is established
78508b700e2418c8ebf0397c393aa507f2fb7211 net: macb: fix clk handling on PCI glue driver removal
c541a8785025b82317e6c2e889c41c7431963ba7 net: macb: properly unregister fixed rate clocks
cbb8fe720e1078217463469f5ce930a3abaca86f net/mlx5: Avoid "No data available" when FW version queries fail
ecb4150f82f2b5f1185f8efa3d505fea11b5909f net/x25: Fix potential double free of skb
9661e88b0dcded69a03994f73ea53c7f0440a0d8 net/x25: Fix overflow when accumulating packets
fe7d9dc2d77c2b179d9127c31fd8e27d3e1e2cb7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
71d23f09e8688b4959d80887fd2cb1d36ba185ba net/sched: cls_flow: fix NULL pointer dereference on shared blocks
50e21d1b0178facaef2b9c32208162e5b3310248 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============1101960905626679636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de7f10681d94-923fce57a11b.txt

64d4ea8e2081fc99735759f2360fa9a9e3c625c3 ARM: clean up the memset64() C wrapper
7adfffc8b66122c59e18bbfa37dd28fcb3079dc0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b07131a534ce4e6c7ab234df5915d6aa83750767 scsi: lpfc: Properly set WC for DPP mapping
37fafc5025ea404772d5b2284d50ec0e7594f42d ALSA: usb-audio: Update for native DSD support quirks
1660fb86ce5b96d4abb5e8e386b204dafd5f3adc ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1c0af2fc462eb4b78a40da42981ea3f1d85f8a85 scsi: ufs: core: Always initialize the UIC done completion
d7d80fa06663bdad9bd47994a60863527c383099 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cf474c2694dc0da7b44346f6a5894e12d560c06d ALSA: usb-audio: Cap the packet size pre-calculations
c099597c20eaeaf682b99f86c710e21e35cb7be6 ALSA: usb-audio: Use inclusive terms
e55bc20df39a730e171c9ab6383a88b6ccf6f2b8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
dfda6f61ca5204140dd85f42e6a36255e31751f6 bpf: Fix stack-out-of-bounds write in devmap
6afc83f220e5899a87aa8a688e20c9d6d410857d memory: mtk-smi: Convert to platform remove callback returning void
3862de13dbf789e62473465f3d60d695d3e9cf6e memory: mtk-smi: fix device leak on larb probe
ee6bfc57c890dd0e96255c04bd08d12b08b2b53d ARM: OMAP2+: add missing of_node_put before break and return
22a2e49dcde23253267c2e88206f5eba5e709b08 ARM: omap2: Fix reference count leaks in omap_control_init()
9430dee1b05673891c6952f69ba4d92729c35231 scsi: ata: Call scsi_done() directly
405df89678fd69d97d30d3ab74ddb0ce0112e35b ata: libata-scsi: drop DPRINTK calls for cdb translation
68b24261fe1b474eed2436f8f62c6ebd7f0299d1 ata: libata: remove pointless VPRINTK() calls
ba177c1171fe6e350fde9e34507cd78f76f53eb8 ata: libata-scsi: refactor ata_scsi_translate()
5864014485544596e355773518cb4809b258d687 drm/tegra: dsi: fix device leak on probe
b25e6550c53f77418bb8df50280892cf30a222de bus: omap-ocp2scp: Convert to platform remove callback returning void
bccd9ebf0f60b724cde6dffb92bce60e16354a73 bus: omap-ocp2scp: fix OF populate on driver rebind
e3ad93eb249f44cd883dac6c77bc6cd6b855fedf mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
f1e591de3c10573f954aa42ecd5aeed584d228bf mfd: qcom-pm8xxx: Convert to platform remove callback returning void
bd61709d08876c59f1693a31ed098440be864865 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7306b25d297ee83920f37217d15ef7005d1cbeb4 mfd: omap-usb-host: Convert to platform remove callback returning void
6e45abb5a82e6155de1bf55f3ca20f6dad5d8e51 mfd: omap-usb-host: Fix OF populate on driver rebind
0fa4975e6bb1242b5a43b4c698b27e55de71a3ff clk: tegra: tegra124-emc: fix device leak on set_rate()
840dcd0c2c77f4eaa41b4c3d1f9b746b83ee1b4c usb: cdns3: remove redundant if branch
58cfc834fa7efa6715f682816ff507326e693531 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
281eff218add11aa7a9f8655b801d4a86af6d835 usb: cdns3: fix role switching during resume
24c9f93da4992f69a800e7025363925bc6c461c5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
440224575829bbed53b05c6679f3d154dca6d4a1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
12de0320c0abc7d331d9492825a8199e428d6a4e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
53041b698bb797b67b39f8fa5a3302cbec9ca4d0 fbcon: Use delayed work for cursor
6451c0e6027faa766c657b812153b997337453f1 fbcon: Extract fbcon_open/release helpers
3660a62ce9434fc59b67ad1472f11f48c28045c0 fbcon: move more common code into fb_open()
bde12726ec490841a9150f8265dc76f95e8ac868 fbcon: check return value of con2fb_acquire_newinfo()
2cd4d9fba31bbd94d1dcbb17f039ebf15d6f9319 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5f39ec53154f3f5c3835ba8e3fe90472083f2c48 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e6102590518a38d321c4b4c1a1d8db32e2fc24d3 eventpoll: Fix integer overflow in ep_loop_check_proc()
d29736c9aa2668fc150b02aeceb077685a7092db media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3e7d09a919e245bcb213cab744990a425ae8e4b2 nfc: pn533: properly drop the usb interface reference on disconnect
ea2b51df73758abc6fd3b13f5715f0ff686aebb3 net: usb: kaweth: validate USB endpoints
f1e21b19f53471a1c5c9bc191a29a038475a0e52 net: usb: kalmia: validate USB endpoints
f0b7f002ee2029d97f47b129a7e82000928cf3ce net: usb: pegasus: validate USB endpoints
320da2f6f09c13ad32b9cff4607775f913e42749 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
17775d1fb7b6446d1520324e8e90e03d80f1b5e8 can: ucan: Fix infinite loop from zero-length messages
cb533eefd026429f2f63ebfe351328fc1034a2d9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3f47cefe2c131e6b4ace4b2ceb7c5da56f24edcd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f10698a37cb6f6a0a43954a2cee1c03e92256d18 x86/efi: defer freeing of boot services memory
8447ed8a94d7a78bf28ef79a9ad591067ddf8faa platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6962b6e1bf336fcd7b00a2661cfbc3e687ed54b4 platform/x86: dell-wmi: Add audio/mic mute key codes
87d66a8b8759208b6a32472f1a3097d1fc1159f8 ALSA: usb-audio: Use correct version for UAC3 header validation
b780ef22bcfc0a41821eb5c45310090f52ddbe86 wifi: radiotap: reject radiotap with unknown bits
276cd208426134c92941bbd314ece94ed3c9b183 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
269779acf6d037b99405618fc4f1b389b066bb20 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e8b7d0e44ba9fdbacd31538a64609ed26e61b245 net/sched: ets: fix divide by zero in the offload path
ddc097b5bbfc89170b6480268867ea6aa28d3f64 Squashfs: check metadata block offset is within range
305a5bc4249b8ac4ecb2a03c1f3304706a282d24 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5b2b4878d6f779c5c6a920a420a95c0e5c5a1e83 scsi: core: Fix refcount leak for tagset_refcnt
3a55644f00a7ea519da6aa451f3687967ff718a3 selftests: mptcp: more stable simult_flows tests
e2acb9f482801204a3b7d333c421c4a2f0d1b8fa platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a134d86d44d526deaf2a6061274accebb411f600 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6ae9c6a7694b7d85032fe4661edff7fe8ed00ce3 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
7595f4ced76e6c81ab31075a812797df7b9b4707 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
cdfd06a29eeb38b8d17d68e1e4067ad8df1cd5b8 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
5e9f7216470497a50d71c607fb87201933ba43d1 net: dpaa2-switch: serialize changes to priv->mac with a mutex
b526be8e66e8b17c0e35ae7516788e830901fa37 dpaa2-switch: do not clear any interrupts automatically
461eaa54afdf9b00041e4e326792eee5cedec50d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
22d2463a1ebb409685836631c270710b9eccaa58 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
349e5f40bee1620300e4a0e7ce0b5689ac94bb91 can: bcm: fix locking for bcm_op runtime updates
a26eaf1529880a64b797409bf413e344851596ac can: mcp251x: fix deadlock in error path of mcp251x_open
8f1857c76bc7b9b5f17c39027d3578a68bbb0f33 wifi: cw1200: Fix locking in error paths
694f65fdc1228dfb13c649ba0d4110830aaa822f wifi: wlcore: Fix a locking bug
b82f4b09205f7f097da3880b3c7510f5d745e2c6 indirect_call_wrapper: do not reevaluate function pointer
18f7eff4e4ac3a23ac23ebfb04c909a0da711043 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
95956b893eb1b21d2137d6c08e9cc187589e2a0b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
02caacf753a5be109a9d0143fbe2daed88f525d0 amd-xgbe: fix sleep while atomic on suspend/resume
712cc6e562bb65bcd88795e4d461888c09d5fd16 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8ba419fd62e1c0417f1094941b0c362c8273ad8b net: nfc: nci: Fix zero-length proprietary notifications
f0ea824d1004dbdc3869dd0f37fd468b59193763 nfc: nci: free skb on nci_transceive early error paths
c3e5e6447ab45bb8eb75cdc6691a3cdaac663b56 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cbe498872366599ad0dadf096c21d8f623b31e8b nfc: rawsock: cancel tx_work before socket teardown
25c9e1746e21c0b35f59f7b97ee6575f1309d790 net: stmmac: Fix error handling in VLAN add and delete paths
7ae90cf2757a47880549de60a74462931e48224e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1348df15f39e19b7c582008ec2a499eb03fe2259 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c5d7532281260ed274fc61e429e84032419bba56 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5810596d654b95ef5ff99197e8e7d3b267b7d76d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c5c110efd1020d7147609217103411f58cfb882d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cc70e38209c2da84ddb0dc87ab9cee40f227f706 ACPI: PM: Save NVS memory on Lenovo G70-35
d9127f9c032db878c164323caffd2cd0c63941f9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1a5e4fa9dcdbb7d5b68549505c93dfc5122b5cf3 unshare: fix unshare_fs() handling
7045312e24ea067f7802143c2698ef65bb009661 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1082348a7301df0fcdafe304e1e9718fd8761245 scsi: ses: Fix devices attaching to different hosts
5c1c09c18aa1001a8b5282c3a0ac980ff33f526d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
233d426565a73ac46b2c54b53ce4472d096aeebf ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4ac45ec879ff7564aa07b134d947fa2506c2286c powerpc/uaccess: Fix inline assembly for clang build on PPC32
0494cdf153ed2800311442024270babc50c0f595 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c6a1fcedec96025e36be5ad7ea2db5a1c6f9e90b remoteproc: mediatek: Unprepare SCP clock during system suspend
a68aedf87e2a0f9dd63c8398f6b563c46375c55e powerpc: 83xx: km83xx: Fix keymile vendor prefix
31dbc45aed3b358b2594b78d3353ed380e526842 xprtrdma: Decrement re_receiving on the early exit paths
7f5290f2be2fc4a530196d600dacb70fb6704dda bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
086e312add09de13c5ec80a4fc846810faff89e1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a78de022e4e68a518d618421e936611df0b1b10c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1fc35df90afbf930bde9515d5859ebdc057b2cb3 ASoC: soc-core: drop delayed_work_pending() check before flush
8ea94fb9b1b7cfbbb3566fe1353164b23a6b2e29 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ef46bdaf152ae70eb79ccff64b8e33fe5d32cd48 ASoC: core: Exit all links before removing their components
3ccb7df468d902bb7e7e24561444c9d0af939849 ASoC: core: Do not call link_exit() on uninitialized rtd objects
e7121a0408f334497a7d247eae5fefb31a2cbfa5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
18f59dc1dda24ecb82732b21a8f3c5ca737a3d3b serial: caif: hold tty->link reference in ldisc_open and ser_release
c815bf818e0d40c990f8d1ff105185727b5a71fc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
118191a167edc27a8939184579da68e98643bfe5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
333faf21dc0a1c891ac2bb874f3e21c401122919 netfilter: x_tables: guard option walkers against 1-byte tail reads
0af3fe68a5ba9196f112626acbdec667e530a189 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
df121bcb868ab4dd794add53043fce9e5e082fda netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
de8a0f23b363a67c81b1bc72f06aa5871e035c2c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
00aea1b1af41e1b8cf1162d975573bb849de6b2f regulator: pca9450: Make IRQ optional
b5c0653c034457b772f29bb4681a050f491fdae1 regulator: pca9450: Correct interrupt type
2758b03a06f242770766933fb5c41f918ae914b9 sched: idle: Make skipping governor callbacks more consistent
5e3a0692aa12b0d44b4f6b93bf4428a59031589e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d82f28ab7e3135aa11b2cb53b2697da2f8e9787c i40e: fix src IP mask checks and memcpy argument names in cloud filter
26b5b1c562e9f515a971c4a7add8de3ce14e6cb2 e1000/e1000e: Fix leak in DMA error cleanup
07f3d1dea3aca240cc247f317dddf1b28b2fa485 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
242f30eba3bd939dab7be10c130a2d452518c6e6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a02552c4422e8046984d86f7a1d3362e7c896ecc ASoC: detect empty DMI strings
3816c7cee5f384dd18a37e03333581fbb6599a72 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
6bf7c2081e82f5feae2b5652042e9da68325a85e octeontx2-af: devlink health: use retained error fmsg API
94dc4b9e1028b09b98623c47fcc6c1219812c8df octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a2c6c2b1b5d4ecb2a8ad817fa298f3e35ed4bf49 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
49bcdc5402cc0b74fa8ec492ce81f29b3c2ee597 cgroup: fix race between task migration and iteration
c400126b73dee33f567f25a91ff48b748f89718d net: usb: lan78xx: fix silent drop of packets with checksum errors
e3854bfcd8c626ecb77e357e3157da0cd40b8628 net: usb: lan78xx: skip LTM configuration for LAN7850
e27610a8895829ee083b7057482c34d7057f767f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
76c94f2d885b731003c88bd63033c408a9e54d4b usb: xhci: Fix memory leak in xhci_disable_slot()
97bea237da006902941ff6c5703aad6d80a4c62a usb: yurex: fix race in probe
0ca883cc76953359c2f1732051cc26ca9ca887e0 usb: misc: uss720: properly clean up reference in uss720_probe()
68b48063ae81ce2502d6e33b686470939087cdce usb: core: don't power off roothub PHYs if phy_set_mode() fails
92b2612b3eb9bd1991e37f9a5cf04298469eb55f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e3ce62e0f4a760f7c2ed1af62fae34fe9ec3b8f8 USB: usbcore: Introduce usb_bulk_msg_killable()
8fcee99ec1c5dfb300fd6dcb25a78c279a7bccc8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
41ab615df166589580af6b79944a8ee87e701667 USB: core: Limit the length of unkillable synchronous timeouts
e15b4c1e7f692e8f6ae122ea5c066e2045f9dc92 usb: class: cdc-wdm: fix reordering issue in read code path
89ec149b7e94a7115ef9ac4ca7157154728ed16c usb: renesas_usbhs: fix use-after-free in ISR during device removal
5f578d388e95cdeecd22966ba210991bf7bef336 usb: mdc800: handle signal and read racing
cfd89fde0950c319201165490f2175eb83fbf78f usb: image: mdc800: kill download URB on timeout
0dfb347ae4d41d60b603502cd43b2619f313f1d6 mm/tracing: rss_stat: ensure curr is false from kthread context
b4cde7acca3f393b69b66c7b2f5e8a547cc708d4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
512e3ad84b09122d47f3f6195f1c2e07b2d19ff5 mmc: core: Avoid bitfield RMW for claim/retune flags
6949e74f194d9ff884f6d4ecbd761523fed2a1f3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9675ee21ee07edbf97cf4578ceb8594e0a31f5c3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e81c329ab538b7cfb1e58ab5079af1964d4e3e06 libceph: reject preamble if control segment is empty
2084385782873845063cf85298178788918d777f libceph: prevent potential out-of-bounds reads in process_message_header()
c80326b1322a0a05c9de3f6310e7eafef8c558f5 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ade394afe85c4ee5130a2c8f7e2735a04656bb33 libceph: admit message frames only in CEPH_CON_S_OPEN state
b0cb865e6d0e89cd40d4e84d69954cd039b43400 ceph: fix i_nlink underrun during async unlink
70cc24a16b85cf5487a61325498f1710bc87b31c time: add kernel-doc in time.c
5b844f177353b9fd5a12f1b1965d3365b9389df5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
64181fa56747bb3c66c8db544ae2eea87215e717 device property: Allow secondary lookup in fwnode_get_next_child_node()
969bd4616528a078e98aa428c45dfe173ad084a8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
09f682baae289e8b292abc8119b81ad038e55ea2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6807f9547092c09950aff003853ab3866f0b73fb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b63cdfb33081d6a049f0b0710f2c79e035021c31 media: dvb-net: fix OOB access in ULE extension header tables
432d3f9cabbe905d33ad3e09e15fa643e20b7e31 net: mana: Ring doorbell at 4 CQ wraparounds
38c1f165a403d85e0976a8d8ff51019218042a64 ice: fix retry for AQ command 0x06EE
6ab2dc4d441505a7584791046ff644ed37d93d99 batman-adv: Avoid double-rtnl_lock ELP metric worker
33ace56ee1df911544bee52d6b1352fd1fe652b9 parisc: Increase initial mapping to 64 MB with KALLSYMS
e91efdbb831b9db630399db2b91160b4cc9f88eb nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
87690a1ba2fe572f57c12a7235a2ec368431d03d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
accd7cc3beda0cd97ee2ea03ae117e19e7ab2011 parisc: Fix initial page table creation for boot
617ff2ed070318e988fa420f9c2db036e4fe75b0 net: ncsi: fix skb leak in error paths
74302ab3b2f55a952e8cfcbb5edb2c1ddd18555c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
15314311130b451b4194dfb99843a50c23c6a5fb drm/amdgpu: Fix use-after-free race in VM acquire
a32669f9bf47d551b4b73929d69e0226bc5e0d86 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a9c6cd0d68ec9058375db313a7e2a3deb0c2cc18 xfs: fix undersized l_iclog_roundoff values
a1c579c70f6351bc3f27cd073f1d409c2a2ed542 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1305aa6bd9c66b073d17b9f2135b81cf1e589d59 scsi: core: Fix error handling for scsi_alloc_sdev()
b3f53d73a69966859a498917087fd684daa815b0 x86/apic: Disable x2apic on resume if the kernel expects so
5f1d0015756d24f58c10ff430d1d415416b00fc0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3087a02533e18477308d541666a1ba591de0ef86 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ce39f9e7a855364eab4232168e126e99846361ea btrfs: abort transaction on failure to update root in the received subvol ioctl
ba96571470842cfa15dbf55dff0c2eb1176192fd iio: dac: ds4424: reject -128 RAW value
7b88d01747ecd77bf30d7fc24092f5c04e460689 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
cc9bd7fe7e94a277d9ad958277e6e175473e22fa iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
196315cdf82333c084663effe14344b69b40742f iio: potentiometer: mcp4131: fix double application of wiper shift
d58d10644c636811a645029cfd595a2685b35577 iio: chemical: bme680: Fix measurement wait duration calculation
5d4ea7eeaafe6046f850a65c06e35209d6adbfc4 iio: gyro: mpu3050-core: fix pm_runtime error handling
af9215cf15cfb09863c26b0fdf527dce77e7c9ad iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1a5e7aae1f9cc93a4d2d816e9b061dab558c6d14 iio: imu: inv_icm42600: fix odr switch to the same value
872f8eb0ebb38be018e9868347770ab748e68cbd i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
5f677573a4b7fbcdb05508bd4ad85c6d97efa5bf i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d974fba7a7189de7ddc78b2a9033623ca6b037be i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a609cd13067a183a2cabeec5a7495f66c3ceb4f2 bpf: Forget ranges when refining tnum after JSET
30441245acc8f5eedd3c5f0692a3d3a83005c58b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
423060b2aef0c2f481914ec9874bd6ca88f40e15 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2edbfc127d6d16627f9adb1eb522a4fc3a0ff71d driver: iio: add missing checks on iio_info's callback access
1c81f334a46a0edc7968e2740af0086115b94b5a sunrpc: fix cache_request leak in cache_release
f7448a6203a3f0e47490bf42c1ed3deff3636c64 nvdimm/bus: Fix potential use after free in asynchronous initialization
369a176425ebda6f8c4228c3c8a3e961bd49faa8 NFC: nxp-nci: allow GPIOs to sleep
8f9ac9686f5cee53814e53c777e49ef4c1bb8413 net: macb: fix use-after-free access to PTP clock
7269090b4ec9c188bd96d2db80e2cfa56fcdf89e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
33de283eb1d6d0cce5f46e8c439aa60a45527ec9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ee74748fd180ea588cf810dbb514bc415fb12574 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
aeec92fc2aa6038dd4bd322bc9493fdc977f531d mmc: sdhci: fix timing selection for 1-bit bus width
280fd57b42a2f63b2280945355920c5be79127ca mtd: rawnand: pl353: make sure optimal timings are applied
efd8e6ad925d30b6dbaa2310007f404293e0381e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5002124a33243af53b0c84942716e558adb2b6ac mtd: Avoid boot crash in RedBoot partition table parser
ed6515c24ec9d2a2fdb5d9091d2420de7e636b26 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a2e5315bd460b23b7f418f05f4397007b35d26b8 serial: 8250_pci: add support for the AX99100
e02dce5d5742a428d237f69aabe54924774c2cc4 serial: 8250: Fix TX deadlock when using DMA
5366a1a9bcf3af3cc53334af3d92cca1f425dc22 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ca45ed876c9d3f6bbf6701944bf0bfd1b3e7439b serial: uartlite: fix PM runtime usage count underflow on probe
0736373e4943a7f6f1b9d17604cca911f94a372b drm/radeon: apply state adjust rules to some additional HAINAN vairants
a6f9078d495247792190f518468a0d7ed3d75a72 mm/hugetlb: make detecting shared pte more reliable
19f62f791bce0d8b9f43a6c251f5c4b1c0e6b143 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e78c753ea43e554435e617f2b13548234130c8a4 mm/hugetlb: fix hugetlb_pmd_shared()
d146109dc20fdb5cca067aac2169791fec137246 mm/hugetlb: fix two comments related to huge_pmd_unshare()
d83a2d1d6c290bb8eb1c96a687cf7a48fbfd2a1a mm/rmap: fix two comments related to huge_pmd_unshare()
1ef433c4af835f882947a6ea9328820397b22224 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
77af71475964aef73daf326ddffc9cd86c658779 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
b9f21501d27dc291b2f2cb33efc14686c093fa5f net: Handle napi_schedule() calls from non-interrupt
65efe65e6c77cfcac59ba835570b1f0856518ea8 gve: defer interrupt enabling until NAPI registration
0359dd7338fa7d2f87bec0bf152f468d45937c1e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e4b9f1c0b80c8653391f2305c2a70a55a9cb556d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6e1b9b268d07b77f9bc5df0f4b73d9577636cd5c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b9f497f08776a0971cedc03479689a4b16f0eb2d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
8e454fb3b621dd0f1745150ce50c8501a7108199 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5eda4262125b10e8f5e0537e4304b6db37ee637b ext4: drop extent cache when splitting extent fails
1e1ff1e2450663183395a902ce88f4a3337a4e31 ext4: fix dirtyclusters double decrement on fs shutdown
b6bbbcba07687acc90b03f1059bf1390979ac8e7 ksmbd: fix null pointer dereference error in generate_encryptionkey
98d875befb94adfe6faa72cf8b125699d5520077 ext4: always allocate blocks only from groups inode can use
6cac81505929ba254af10a57ab409a1c3490ffe9 wifi: libertas: fix use-after-free in lbs_free_adapter()
509f8a34eaf2cc60592104eff4f5e700a4721f36 wifi: cfg80211: move scan done work to wiphy work
6f7762960c0e8feac20910958ea90b54309b6425 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
98e53a44e7e2881c0b4bca819bbea24a22128e7b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
852f57019beac6c266336c08ee8edb63ae15a2fa smb: client: Don't log plaintext credentials in cifs_set_cifscreds
47f0d056a57e55f8d1f1ecdc54e1763db4219b74 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
012fc71cf026165a1ac409d06dee4ce49ce0e26f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
caefd7709979db7e727d12eb3983d99d43e3618c mptcp: pm: avoid sending RM_ADDR over same subflow
6595fc6f9ec440ea2e7cdb7331ecbf1f86fea02e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
41b3ae804b7908807eb9430e65494499cf4780bf batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f8aa3489f340a933530b3b8ab348837feee8dccc btrfs: tree-checker: fix misleading root drop_level error message
8c13ded60fe675ec3f7b75a5e8224e6108eba3d3 soc: fsl: qbman: fix race condition in qman_destroy_fq
3fc95c6add31036968cf98c3da199b83c1aac534 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
9e82b3058533627c68dd61e1a8311aa38b67e0c7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
db3294808b8b1470455438dcbf22885d205e2088 of: Add cleanup.h based auto release via __free(device_node) markings
c5dbb4a0475041f9d9285b1a7a028e36b8f7c3c9 firmware: arm_scpi: Fix device_node reference leak in probe path
32d9b647408048448e5db5f0d523b966d555871a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
fc222acdcdbeaaf8d158ccd7da0ddffbc7d32dfa Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ea09d8a2470da9e2adcf925ceeb3c55b5124dc17 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
dfd3f9101bf2e9219298d78485ec2a76fec3a75b Bluetooth: HIDP: Fix possible UAF
1ad34727fe2cc14e54164feeda4e21c8eb02c7ae Bluetooth: qca: fix ROM version reading on WCN3998 chips
36725a26b4170b06f8788a59d66af8d18d4c9df0 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3c610fc89d6d0e3e6a78c477b0ae32157277b160 netfilter: ctnetlink: remove refcounting in expectation dumpers
d186583dab9152148977224f6b66836f60d4a5e5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2e962040e928290b8e9fc244d0e64b58c751d3e3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bba62b7ecf6d1641272a83a61a9c4ec2979d16c4 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
580e0d5a93dea6918ef85a9f1c487b06ed562c15 netfilter: nft_ct: add seqadj extension for natted connections
e3782bb3bbc86e27d2d5e88e0d80223e40fc140a netfilter: nft_ct: drop pending enqueued packets on removal
952735e327d202b11f7fba9e69efac5b6b6130ff netfilter: xt_CT: drop pending enqueued packets on template removal
7a8e9a8b15d1e1a202ac03aa457c53ad19d426a3 netfilter: xt_time: use unsigned int for monthday bit shift
eabf3c477bf5434180e86816c009aacb4d7426e4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f130171000a786923f4877ffa281e41ad83fe60d net: bcmgenet: increase WoL poll timeout
37d010a5bc2f0f9aedc3978353e9cedc5c8141c4 net: mana: Improve the HWC error handling
a1965c1de83aea5ee7cee328aaa0c6f31508a6c7 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ae4735a2f0d5aeaa2071dc916829cbba12527560 sched: idle: Consolidate the handling of two special cases
2483ad0e0a9347b6a6e200d95f9a2f29f1e69fe4 PM: runtime: Fix a race condition related to device removal
4cbb4ddebde4ea42f4749bac2725c46b1417acf4 net/smc: Only save the original clcsock callback functions
dd38940da1e558712935d66592465c4559025b93 net/smc: Fix slab-out-of-bounds issue in fallback
a12e592271037118bbd26fac91dcb458e2f542d9 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
03916c864927629127358a48766daa8c5aabd386 net: usb: aqc111: Do not perform PM inside suspend callback
281e6351312df7e7ee75d4b0478eff810b52786a igc: fix missing update of skb->tail in igc_xmit_frame()
d4cd3d0b361f7f68c05778a3f858a599baaaceb1 wifi: mac80211: fix NULL deref in mesh_matches_local()
d8a33c90e779a4599332aa7b54c0930a296dde31 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7df1acba0864bb11c6226971d6c06c8bbc86700c ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
69fd2e00d86a6ad05d67900ebdaf30f54a3cc4c6 net: macb: fix uninitialized rx_fs_lock
4de51d8b3d93d0c6ca5b18f0580b6157aaa8efd5 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7c4886456d32e73d27f8986820eec19f45ae8bcb net: bonding: fix NULL deref in bond_debug_rlb_hash_show
220e70ad754c3fc2a34f5815c1063b163de573b2 nfnetlink_osf: validate individual option lengths in fingerprints
98d72b91661ee863004e60e640767546cb06a2ac net: mvpp2: guard flow control update with global_tx_fc in buffer switching
b09791790c9a2187363633ff9a9f4c210fcd1767 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
965a0022238c784da32d4f84e070e14a207ce687 icmp: fix NULL pointer dereference in icmp_tag_validation()
e8c01e1511cf7127b17417648c4c6e7a63b8e425 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fd6c028e0ba86e3aed7daa3c2ceaa2a3925eeafc i2c: fsi: Fix a potential leak in fsi_i2c_probe()
84aa612597eb03d95369b063ff2644e9abc328d6 mtd: rawnand: serialize lock/unlock against other NAND operations
807e77ec7b9f06f427d0f40cfbc7165f0ad06d64 mtd: rawnand: brcmnand: skip DMA during panic write
401dbaa814396bd208d847da162ffe7593d9952f ksmbd: fix use-after-free of share_conf in compound request
1f77c9f80044b109e61f57318d32c98715358394 drm/i915/gt: Check set_default_submission() before deferencing
397a3e82b31ed98bdf1464334fa4360148e20d95 lib/bootconfig: check xbc_init_node() return in override path
862a775599ddd9e66c27b9ed12df2586f4d0e361 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
9fa5fbdf6dbec2658f4fdf8392c7a8d7d652337e netfilter: nf_tables: de-constify set commit ops function argument
6eaee38c6804a9a0f1ffcd5853eb9db6618749ac netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
129ae920fc6e1c32cceaf7888edd2c277e9f2b44 xen/privcmd: restrict usage in unprivileged domU
4e8471ae66218ba83cd7325819038f890dbfc9c4 xen/privcmd: add boot control for restricted usage in domU
75c9a9e0385cd5cbb9094a5daeddfa03c38d7cee sh: platform_early: remove pdev->driver_override check
53fc59b6f9cd1ca79523506cdd96cecf28cf7df2 bpf: Release module BTF IDR before module unload
e8eb384e71b96b89158219ab8a139daa1540a388 HID: asus: avoid memory leak in asus_report_fixup()
fb7d401ab39a983dfe2049995f13a0651b3515a5 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a2609842dc8327c48ba919c1803f1374bfcae388 nvme-pci: cap queue creation to used queues
85480ca1953b4d203c148f9e296a2396a3d13e66 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6140cd990fa72a7bf37396b729783e18a3dd296d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
95421b2ea4edd419e940d30514a02452eb773807 nvme-pci: ensure we're polling a polled queue
eebd0f956b15354754b29aeeca204547110ddb7f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d6a9ba90efa37c5466604ba524fca628f3bd71be HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
71ce6d9573807e1db8e287a6f202dfac40fb6a8d net: usb: r8152: add TRENDnet TUC-ET2G
434735aa4d1f6e3111180d685cab0bdd8604538f HID: mcp2221: cancel last I2C command on read error
13a6a3bca8ab90cada5a28fd26f09eb4663043f0 module: Fix kernel panic when a symbol st_shndx is out of bounds
ddf31b0b8b0881c14f783151897755839581cff2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
08aad93838e87f5bbe57f557e7c65f3f188632c3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8f40c59c56088fc1e009569b6d37fa7a5996f162 dma-buf: Include ioctl.h in UAPI header
691c125362103c0399a51c40d22c70f3f65030e0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
64a4af3d2392af0d86cacc6f73403c751f5d93e1 xfrm: call xdo_dev_state_delete during state update
5d8ff22ac2edf8cc09ee336280752100a7cea88d xfrm: Fix the usage of skb->sk
7fd07f8770788b0527eb15eb88de7e3b4b46d7cb esp: fix skb leak with espintcp and async crypto
2be1161a9e4d6bdb88884b1a94983eb612c381c8 af_key: validate families in pfkey_send_migrate()
e77504b0c03925fb147a695417db768c4242519b can: statistics: add missing atomic access in hot path
9a0345303e08199d7c93c5a27c65ce7e1a6bbd8f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
45aa9161bd077ef94e0dc8eadb370e7943ea2848 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5baaca15b628e87a236f3125a0f7f389120d04c4 Bluetooth: hci_ll: Fix firmware leak on error path
9e0caabfb7db481a0ade1ce210a3c6bd393bf5d3 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
bc49f4f88f7c40403e81e7b25b84f38237bd2b2a pinctrl: mediatek: common: Fix probe failure for devices without EINT
a8b7ccf7dd4584432f9267e9f342f3330886b6bf ionic: fix persistent MAC address override on PF
a43255cc7d182a419ee89488584701ab37427171 nfc: nci: fix circular locking dependency in nci_close_device
40b1aad5acab9ee710bc967fc29dd312235aa784 net: openvswitch: Avoid releasing netdev before teardown completes
bbcf3fe333ec9e93d079b8be03204331d4ba7b5f openvswitch: validate MPLS set/set_masked payload length
6539cb4ca3a24bcb05fda9e8558b908dc1b9c7c8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
34e0b2184737b2cbf15d11fec92042e55c21c318 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
84bd71cd19820c7e8954f8939a9de6c8ff77406d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2cb1b1e904a8fb44c6a49912b50b469e2a77bc38 net: fix fanout UAF in packet_release() via NETDEV_UP race
3e023810f2650b37a28a2520a7217b2985788167 net: enetc: fix the output issue of 'ethtool --show-ring'
6837815afd52d0f1f35047f927e9c4c8379a7ab6 dma-mapping: add missing `inline` for `dma_free_attrs`
1f727c1f4f2af89aabfb2de9d01d267767908c08 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
209007b2495cdf7d515c493cd096b0aeba4afdcf Bluetooth: btusb: clamp SCO altsetting table indices
d545816e2e03b4ba3f068eb1b990491d22fee88f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b8d404e2b2801b1f0cea22f22a52bb945d6c7be6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
cee7e2732ffabc5f501ea052df015a0a2f097a4c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2d03545b09b83693477aebdff717e6b14a18bcb4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
df18f535ea5422ef5df643d6ac7fa841c7851753 netlink: introduce NLA_POLICY_MAX_BE
543787c2267bfdaae6d96f047b76ec25ee3d2ee0 netfilter: nft_payload: reject out-of-range attributes via policy
307dddebc5168f9ec5205e466208b56e0087ed6e netlink: hide validation union fields from kdoc
dd26210009fe458d8251273dac030bad8da62f22 netlink: introduce bigendian integer types
74f4b6b770fbfbad25aa65926cd2ee7c6bd859be netlink: allow be16 and be32 types in all uint policy checks
b343fc91872b7bd7eb9d0d569edb5ddd8b0992ee netfilter: ctnetlink: use netlink policy range checks
7a0dc8d89741fc4640115696f075ede8fa1a00a0 net: macb: use the current queue number for stats
1816c50acb16c8a0218503ae72b2c18e7694fd2c regmap: Synchronize cache for the page selector
355a9170c4ae63b9c2fea113407ab30d32aacd50 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
4a9162f3c4d62a80103a7bd919ae6e7bd40b1bca RDMA/irdma: Update ibqp state to error if QP is already in error state
5f68c04b6b51fc8c3f94f33dc4f2c49a0eb3e7ab RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2ebe2399aa76f3c4bf884135d154bb282aceca8e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
92ea2c4e9bbe7c8d96be16a2616c0b0b4b1a255c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
2318af2081828428879a6314b973aa38996cb045 RDMA/irdma: Fix deadlock during netdev reset with active connections
7d25d4ec83a9560d54c0af6ef26ef90f233576a8 RDMA/irdma: Return EINVAL for invalid arp index error
5764ce737d9dfb9bd79cf097b15deb9f4240fadc scsi: scsi_transport_sas: Fix the maximum channel scanning issue
fb29be4b0387548f6192e9dea33542f8ddf19742 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
333918f8b953b299d75508319e170755405302f2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ac148031dda560d684a821b3aa6c2a58028ffe37 ASoC: Intel: catpt: Fix the device initialization
388f3a774946802ba74f362b8c10bbe0acf0cc82 ACPICA: include/acpi/acpixf.h: Fix indentation
8732e27b199c22d61eefdd8b1c0374ec94ebd5f9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ad1fa7022325aa500eb931726caf4aa7b3480e61 ACPI: EC: Fix EC address space handler unregistration
cb53321b6dce3838dc09a0f71ec8abe3adc188c8 ACPI: EC: Fix ECDT probe ordering issues
4f89fd1b2c393757a3b4deda3bd4f9a704943226 ACPI: EC: Install address space handler at the namespace root
42982dda5238eaa8df52a4e5abb852ed1a453887 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
752a46c9e84139df2a178c73ca51206314528a2c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2b8e0b96f4d5a2ede95ee971dfd1ec2ce48f3e36 sysctl: fix uninitialized variable in proc_do_large_bitmap
2b5c8d28884f3c2785b61419ecf7b47fee4a464f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d05e34f070032cf1068729c52caf252919b7eedb ASoC: adau1372: Fix clock leak on PLL lock failure
1cc60fb96a63b10626c778f3241b97463d07f775 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
120acd72afdb7f5fc0a612be9fd69942d66dc709 s390/syscalls: Add spectre boundary for syscall dispatch table
b7da8e6dcef029f66a707d958aaacde3974ec45a s390/barrier: Make array_index_mask_nospec() __always_inline
715f0e732743e2a7d8767dbf545e4dfde0e486e0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7f3c9de9c9858d965e053a7576d06745fbe901a5 cpufreq: conservative: Reset requested_freq on limits change
b2de388773f1b4fd69bb3f22dca925fcdf9e181a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d3704db849128a262d143d225880ca335136a46e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0c1b2c5ca3c23ddeb39dd4520fa90ccdb6ef7da9 erofs: add GFP_NOIO in the bio completion if needed
d71c442207366514b16d79b52590c7896f46de0b alarmtimer: Fix argument order in alarm_timer_forward()
f0163b6604462828e2d421f4527cbbbee9d147b3 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5c93c2377b70db1a83d3a602c5ba6e91f058b669 scsi: ses: Handle positive SCSI error from ses_recv_diag()
6784c9f65882bab2cd1fd60430947a62266d7a3b jbd2: gracefully abort on checkpointing state corruptions
0b5b4a01e8b2fae452458654e3e12aec7d7c50ff xfs: stop reclaim before pushing AIL during unmount
88028bfe66089e36f97a058c31011d9012f44b44 ext4: convert inline data to extents when truncate exceeds inline size
f236f25a9623cac8cbb467fd630433eb2eff7a53 ext4: make recently_deleted() properly work with lazy itable initialization
9fcee96d7bfef8e0311abf9b701135c252349bc7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
563fd7e333e32f602927a79ae60f3d309da315c6 ext4: reject mount if bigalloc with s_first_data_block != 0
a8c28ee0bf9e6981f64455b5555ae4a3c51909ae ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
49c82fee64c8b1e68715365e27eb26763c4284d2 ext4: always drain queued discard work in ext4_mb_release()
668f3660ca089ec8d0be8ce4bb41623a821da153 dmaengine: idxd: Fix not releasing workqueue on .release()
138bff15f8327f6eb9cb77b975b8b3ad628694d1 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a132ae69b32b64d6bf7cd03a4f35355d9ab594c0 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
def719e7c42d3c4871489390f14483d0bd32cb81 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d9964902a6fdfa45a89b27c62472f9546ce8d1e8 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3c01e2fcdecd7ffc39ae96dbf2050051bf681e2a btrfs: fix super block offset in error message in btrfs_validate_super()
7c3cb25354a9a3f79d3027836cb9d112aa9b4c3b btrfs: fix lost error when running device stats on multiple devices fs
aa83d8bdba45f5fc4d1baee6fe7772a268320cea dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
11f9ae082c108e1cf4eca4d4f38bfe0593f94b9d dmaengine: idxd: Fix freeing the allocated ida too late
ec5b72c65cc56b6227140176c34ddc4258c28a36 dmaengine: xilinx_dma: Program interrupt delay timeout
b3e35fec7dc71e98697693a5d469f4bf6f297dfe dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fdb7f52d42eb89afb7920af709cfdd1ab7c06808 futex: Clear stale exiting pointer in futex_lock_pi() retry path
04186a74bf84b15aca31c19ac7929b5dc37af8c2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
75187cd4114b2c068235a2b551b1ffdafba26a6a atm: lec: fix use-after-free in sock_def_readable()
e9a75f044f77a9646f02b895071de73d767ff170 btrfs: don't take device_list_mutex when querying zone info
a59c75722ff6b67b1c125073c2a5ddfd4d695151 objtool: Fix Clang jump table detection
be6cadea5d2fb6185dc3298b59bae93e33d0f8b7 HID: multitouch: Check to ensure report responses match the request
741838695751b7afbaea579c33f608ccdd502172 btrfs: reject root items with drop_progress and zero drop_level
bcf7b9fc2da54e62a752c83723f2d4225e6bd049 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
96f58bb81a9919750a515b789a456fe7ce35033e crypto: af-alg - fix NULL pointer dereference in scatterwalk
b344522fc7d2b9bc4b525cae850fc19c9a1a3ddc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1ce13e97a19d032da6e0f08352899c014ccab522 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f7a59a9f9e7ef2b1fee010a5065fd3a5e3118180 tg3: Fix race for querying speed/duplex
c9db95952d5638f49e21d045e60c247965a5a161 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
851e8f1fcac027f9a390cfdf7331e1d8eae29e18 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4bed559ae0ed687dc790fae2daeac8fdbcaa550f bridge: br_nd_send: linearize skb before parsing ND options
2a06bba30d23881964f7ef0d4f9f73c394de9571 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
09cea80ad516a233bedfeed375708408a80c72d1 ipv6: prevent possible UaF in addrconf_permanent_addr()
4a986698440ae07eeb1cb04ab384730ab2a75dd6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a6fe18d1e61f5d1797601231b9d9ae0ae09c183a NFC: pn533: bound the UART receive buffer
0b86053827c9b2a1f89b70f726be867b97caf510 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1a465ae46b22f9b4a851ceab33ad7d53d25fc09a bpf: Fix regsafe() for pointers to packet
cdbd6af0ed7e8442d48ef14f6aff46f0e972e017 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
bbd204d72fb462c3933d3e414eb56760210db3cc netfilter: flowtable: strictly check for maximum number of actions
eb78c7952480462120ab99cf19ec53469efc8d82 netfilter: nfnetlink_log: account for netlink header size
399e113a30d8d765ac05022bf597bce8e72fb967 netfilter: x_tables: ensure names are nul-terminated
fc60922eccaab2d61c75f7dfd4dcf80124b45691 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
25bea7645a375a3c8ed36e20e9609ffc8db00918 netfilter: nf_conntrack_helper: pass helper to expect cleanup
52172346caccb2752377c7122e8de9964d932824 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7ab2a6a199eca4c26fe3459d0acac052070c0ae2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2bc7e30a3b3b0f805c333c5782dfafaefda0ed2b netfilter: nf_tables: reject immediate NF_QUEUE verdict
1364964912cf938904ae951e629b6ba8a30614cd Bluetooth: MGMT: validate LTK enc_size on load
56ca1928925321756a7bbcbf398fdb344495e0f6 rds: ib: reject FRMR registration before IB connection is established
b1b92e9685dd9ffe5bac240dc32f7c810829f641 net: macb: fix clk handling on PCI glue driver removal
794c72c460d0c15b085274e9f55d059e00d9a748 net: macb: properly unregister fixed rate clocks
4e560dfa69e5c81d101020798de7710eb248edeb net/mlx5: Avoid "No data available" when FW version queries fail
a33d46b4cb10090e8acdc9cf333de76a2400b7aa net/x25: Fix potential double free of skb
ea0a51f8dae6320df45553d6024c84b075f5d79f net/x25: Fix overflow when accumulating packets
2ea27109c8a4f93d7a88438132b90b02273e860f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a0b6d786e0f0ba910769684fcfe7fe90993a465d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
657512131ed0d65c54651ba69713bc38eea52ca2 net: hsr: fix VLAN add unwind on slave errors
d171aecd815511a06be9a2168461971cf5805ae9 ipv6: avoid overflows in ip6_datagram_send_ctl()
923fce57a11b574c0cd8becdfa9eda1a6ef08146 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1101960905626679636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468287ce44f8-4594bc4ec2a5.txt

fbb039f7b61910a9b26f1de8f92fc612782f5dd2 sh: platform_early: remove pdev->driver_override check
43e53a05eacf1a9b59b3dc9ae3a6bc99a01510b3 bpf: Release module BTF IDR before module unload
939873a09734f6366a598e37ac0666401ee314ae HID: asus: avoid memory leak in asus_report_fixup()
0e197b7c86ad4899ebf24f6f82bedb98c9a6ee24 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
591fef4bed6b788f1239e18fb3355081b772f3a8 nvme-pci: cap queue creation to used queues
ec823782b4c1cf24ee0a067d6839074f94e23863 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
355df6c077cc3adeecab6c02f7e69ceef882f174 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d74644e644e1c4091b0354d788b022cf12560a7e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2007a626bccbc3e7cc5d7b72c650aea413d105f0 nvme-pci: ensure we're polling a polled queue
474bbad0ccce2efa7287cb26c5b08e8eb8a9941b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e29e8dcc2a49bfce040bf7ef5d376af740b8e92d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
98a0593c8ac51384e9d3fdd2b6bf63d6587d606b net: usb: r8152: add TRENDnet TUC-ET2G
666aa3938e8cdb81e9f8522ee91775a2de16c5a1 HID: mcp2221: cancel last I2C command on read error
4f4d49d709bb5986b1f993948ea5231816584e91 module: Fix kernel panic when a symbol st_shndx is out of bounds
2f331383efbe9e5ba512b3ff62c174fe039f7b96 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
158fa71f4f1a7fe6544d02470b0791cfee809b94 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5e4b3195baa93c6df16d92512048417b483b1fe8 dma-buf: Include ioctl.h in UAPI header
1a944a8ee028c913a513e6a9160245ab724c9fd4 HID: apple: avoid memory leak in apple_report_fixup()
37b929907f057f5765cdafab982575f68aaee167 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
aea07995297d08f7ad875ac151b1c15ebfadbf29 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
77cdd30fddba421b01ccbc9cdaba76979fe6d5b1 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
057c8c9ea1f2aa94fadc56ffb85fed539fa0d4c3 usb: core: new quirk to handle devices with zero configurations
b21f21dd3a8d009113b2a7a6bb9470928907a980 xfrm: call xdo_dev_state_delete during state update
9619e29bc9b4a67c62b1b58bdce79bc8b481c77b xfrm: Fix the usage of skb->sk
6386380ecfeec01e27105b36ab066c2675b61f71 esp: fix skb leak with espintcp and async crypto
f9aae9b217828a774c2ec3789d5e9c4dd41475d3 af_key: validate families in pfkey_send_migrate()
54d2b98cd415f715c7619371fca1e4f12ec0d3e8 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
b51e355bdc2b259356c5a1d21cc2f7846ed11972 can: statistics: add missing atomic access in hot path
15e06269ab4e8866ee786c970e28c53308790d1f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6794665d5405cd00b9c40a58d8f36e26e94fe74a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bd6f1d34029de5873f33cefe88338226da4216a6 Bluetooth: hci_ll: Fix firmware leak on error path
2abca5886b4b3abc6eee0ca1835dab9eb45defe6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7710f5adbd8ea5f37bfe40c4da92f81c1703d673 pinctrl: mediatek: common: Fix probe failure for devices without EINT
dbe1ee331dc0c82a58dd76ce07e4feda94243d3c ionic: fix persistent MAC address override on PF
0fed74c8cff2c66228f0c54a4bcaf8810b5a25e9 nfc: nci: fix circular locking dependency in nci_close_device
6cdd08141197356065fa61c87678265d895ea30d net: openvswitch: Avoid releasing netdev before teardown completes
970ee49a945317ad96e8403bd9a0a8ccce53fe2f rtnetlink: pass netlink message header and portid to rtnl_configure_link()
55cf137b64787918b52c26bc657d768853b1858f net: add new helper unregister_netdevice_many_notify
0a80efdc21bee95075a5eeee5523881e9b81d1b9 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
709a949358be337e1d61e76f8e2648b4ecfa67f1 openvswitch: defer tunnel netdev_put to RCU release
ddc661e8e3e5761fb5ca6ea86f99ae1856f53d58 openvswitch: validate MPLS set/set_masked payload length
29bf727c44dee809ccbf0ff2ea674061c8c8cd33 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2357c302c605fd659bf97733dc1f970908776a70 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a08a69596588724e75d6d8c6426244bac3f982b9 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c731ceecd0b060d3ab32ef85fa29848e2c75cb9f ice: use ice_update_eth_stats() for representor stats
5d2f7b9f70b647b630062ac4775d91b476eff0eb net: fix fanout UAF in packet_release() via NETDEV_UP race
213a192260d032baeeecd7491f9fa0ff079a28b4 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
7c650e93dffd49bc9ba53cd1fec1eedf9199f4f8 tcp: Rearrange tests in inet_csk_bind_conflict().
018d1284f3c59ca48e031ec5e8e86494f34ad1bb tcp: optimize inet_use_bhash2_on_bind()
77ae8d0ca8497af1e00fc0f00ae8e5377c1650f5 udp: Fix wildcard bind conflict check when using hash2
afefd3640c6faaea1d4c6401f2717bb1980b2c07 net: enetc: fix the output issue of 'ethtool --show-ring'
3a48d805740b623cae8c57dff2bcb6cd5f51334e dma-mapping: add missing `inline` for `dma_free_attrs`
a674b3a093c15a144d1c0f21d073c7f71a0dd393 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1df4ecbdde630afd72d83dd8751e3b1e09ac96e8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
27b2669002c3527b5a4291d4b790e4daebc59765 Bluetooth: btusb: clamp SCO altsetting table indices
64ea05c871e3c7b89b67799df03e2c4734e71cd0 tls: Purge async_hold in tls_decrypt_async_wait()
a0709cee7704b75fd7bcff03841c3f9a2e303bb1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5f59007a6dc6a13e85f10a4ad605918f0a1dbe0f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1cc4931bdd68aee0fa968c2e739ae80a47523fce netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0461f9b2a0589182832e5d923a1b80fb913e4f34 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
49666b2f327ba27094a254cd69ffb090f3347571 netlink: allow be16 and be32 types in all uint policy checks
c28b9cadc3ac5626cad7900f4908b49f3b8d1707 netfilter: ctnetlink: use netlink policy range checks
a3f7f516cf1076bbe16c4940ff1babfe0804b2e6 net: macb: use the current queue number for stats
c93a643719e6038605d94721ee9137f2d5e3c0fd regmap: Synchronize cache for the page selector
47ed1bf6cc51c6bd52e4e8f08312006dd54cc87c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3b9e0c1e37d691baacf6dc26a1400b337df84768 RDMA/irdma: Initialize free_qp completion before using it
24e28f58df23a281b4e9858e4dff8a15c1a7c2f4 RDMA/irdma: Update ibqp state to error if QP is already in error state
4ecdab0974ed0edf0fd3afcae7b81e22fde09532 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
520244ccce445297a0f9c5e4581f5b542831c85c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
30e7fb51ea55b44caf632e77d0e57c953b23f00b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a07e51cedd961abbd31303fc8099153469064f64 RDMA/irdma: Fix deadlock during netdev reset with active connections
0fc19b3b4121245bac04012b21f20e4bb046336b RDMA/irdma: Return EINVAL for invalid arp index error
56441566c49bb6c815098a14edcfa2d9981589b9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9af68895095c283ddf0a3e1d8fb30eb2b935aae9 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
86a7f12e47d809349c3aa00521db06fc6ecbb511 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
79ecc31e1621b57300d29aa85c6e2256cf1f5341 ASoC: Intel: catpt: Fix the device initialization
f1ea33fe70baebcd08600dca24e78fb98b0fbb06 ACPICA: include/acpi/acpixf.h: Fix indentation
49cd783b6e95859a4130d36a239645ef202edf90 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9813d9d2659127a17c0b5b3d7175d6d40e7047d2 ACPI: EC: Fix EC address space handler unregistration
d6380c0472a44b46aa66e0576b96a043e714ec7d ACPI: EC: Fix ECDT probe ordering issues
616b05b7a79439cfad72a5b595ef1980d643b863 ACPI: EC: Install address space handler at the namespace root
53dab9c5d6a92a9f85d56229a1456070ad2bb79c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c850da22533a3e1c2eaa73c460eec9282e5bb8c4 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
6b520bf9ed17fa50d5829ec2b89891e2a7d5b846 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
44bbed11dbed517347392f6ddaa9a709be5543e8 sysctl: fix uninitialized variable in proc_do_large_bitmap
7df7f91fc7109d92c37934b3dca1729f50fcdccc ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
cb1a8be688b131932f2248f94a84d06eba7311c7 ASoC: adau1372: Fix clock leak on PLL lock failure
8e15f65efa0228cdcefd97f550d2473542fc91ef spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c92f554ed9eb1ff70bab399557e21c81cc3c4be0 s390/syscalls: Add spectre boundary for syscall dispatch table
5ccf420a374fba2b0f0e77a1947b2ec4280f60ed s390/barrier: Make array_index_mask_nospec() __always_inline
b92c5926c001d6225e5dc0ce3c773c4aeb5a1e14 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
5408a0c966fef6adc3e122430202397be7abde34 ksmbd: do not expire session on binding failure
e83eef7919bd31de0546500dc2257ce53b98f50c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3388f47697e62c775d6f72ecb66779b926e0c58d cpufreq: conservative: Reset requested_freq on limits change
062f9ebc7d941693792530d2127144bb1bcb3c34 KVM: arm64: Discard PC update state on vcpu reset
5962941d0101cde48339fcc2d8d6d0d93bad7f45 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b524a19381b301483f711c06ae00be42ee2bd2a7 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
dae46d2c92821f7fbc1cdcf4df28a13bf90b6a67 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
430b7262e335da531674e2272189556efa233f60 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
06ce2a71ad611eb2e5d2f6a935048cb0b6a856e5 erofs: add GFP_NOIO in the bio completion if needed
36e390690a4396ca5e6c261279c6549e7de41d4d alarmtimer: Fix argument order in alarm_timer_forward()
a653459eb865f382aab31506c36b7674e39c1b81 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
dfe4b4d481f045a1e30405dbd4a7bc13906e67d9 scsi: ses: Handle positive SCSI error from ses_recv_diag()
56be064dc59005e6dfa60650dd1fa02f75fe2360 net: macb: Use dev_consume_skb_any() to free TX SKBs
b02d12713bc97b6ad8b3a1085a6fcb4a4a582ca0 jbd2: gracefully abort on checkpointing state corruptions
7c206de6489a18bd12347cfe274ad8ca4238602d irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
b4346f0997cf6c2eaa8873ffb50b8a7c6ea92e93 dmaengine: sh: rz-dmac: Protect the driver specific lists
881f0baf271131f2dd6065239f011bb9115d1ee0 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
67e5eae62289df1997fc14a15ee506b6dbcf1e0d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
4623800216e773015ec01ce40488ce6bd8207baf xfs: stop reclaim before pushing AIL during unmount
59a774e91879e5da4bc5a54d9ca54ed2ff5d60c7 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
d2e036833047db57fb4f7aa68c63e0a2a511ad7a ext4: fix journal credit check when setting fscrypt context
17684e822c82cab1b886f2bbd4a19bff462cfce3 ext4: convert inline data to extents when truncate exceeds inline size
1bc24e0a240a561abbe9e2102c299ae7543578c4 ext4: make recently_deleted() properly work with lazy itable initialization
b99496156f8f52e7cec6f318dc62a0d0c4aaef5b ext4: avoid infinite loops caused by residual data
d4f0508ceee7fd22d8b01fa47cfff132a4306251 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
97689aa57afa90d69558ed212ae2828214099b80 ext4: reject mount if bigalloc with s_first_data_block != 0
efb1639f071fd24d3a458dbed832375e80a39d61 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ba4d62be5feb774f8a49caab88f6c5b06765f911 ext4: always drain queued discard work in ext4_mb_release()
50a2975c9f811defabba69042d6aeaec54a8fda5 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
09a836d4e9f90c859e7034657e10ff2f7372753e powerpc64/bpf: do not increment tailcall count when prog is NULL
42a19b27279e68282dc7fea497c64d6ebdb86379 dmaengine: idxd: Fix not releasing workqueue on .release()
88d085e139636bb5c9131d141f2e86ab8190d1e5 dmaengine: idxd: Fix memory leak when a wq is reset
77714852ae0f90b3c087cee2cc690ae3a085351d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8354c9719223cbc0372dad74b23770a1b9cd35a7 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
845900b181cba645920cd0bd710437f18083c958 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4569d8836259e0fd0e87ac799f56d02c756db3a8 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
10db3d0a2e310b7b3fd9783f7a84cc07d0728b35 btrfs: fix super block offset in error message in btrfs_validate_super()
1193b2aa5f6f320b2f84a7d816574a069a713eb3 btrfs: fix leak of kobject name for sub-group space_info
674e196dec7fecacad27ec97ea36fc54fcfa7068 btrfs: fix lost error when running device stats on multiple devices fs
fd44e53ff2155937a6b56060de2da274786390dd dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8dcffa1ff9b57350c36beee0e4b2d802b1c2efd4 dmaengine: idxd: Fix freeing the allocated ida too late
360fc105f93658cd611cf9dc511d759081bde9f1 dmaengine: xilinx_dma: Program interrupt delay timeout
2b52b52d4468fcfff26c6b188066361e9c801911 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
161817e780788078f6bcdda06b648b0c6cdc20c6 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e38c4e3f33f0f609a04e883ee8e96c7e415b3c9d tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
d7b09667792304533e8d0262fd9379b2d1d75ab1 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
17a2b5067a808314642575a86c0b60ec0e3b00ba atm: lec: fix use-after-free in sock_def_readable()
955c2ce4b4250988c6450a7393a2e51f7f3edcb5 btrfs: don't take device_list_mutex when querying zone info
87abc8bde3f6a2a9d6b3540d7dbb8b18aa1a1c13 tg3: replace placeholder MAC address with device property
2f59eb5be9d83f8f01a4b2ff76cfac142b5302d8 objtool: Fix Clang jump table detection
a2f715807bafc253cfff9d929008d3e282405930 HID: multitouch: Check to ensure report responses match the request
6f86320ef3dd5186ddbd5a74e42ee3412c006c36 i2c: tegra: Don't mark devices with pins as IRQ safe
48c26345f73b35699c4cade9a8769c1a6de2b865 btrfs: reject root items with drop_progress and zero drop_level
704b1f3779a266c01c1a324ddc12ad2c5408ff78 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8176d1d7044f53e0a1f8b2cd05213879db5c7a40 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a96d9da92c489d8d87f284e9bc211e3e7bb99eec net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2266e3ba221b9b7f62c7c7c3fae41a51aa34d280 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e954e69bdb87cec3d1859b0967c5aefb05e65b85 net/ipv6: ioam6: prevent schema length wraparound in trace fill
f15cf5eee54ebcafa4cb82c30ec97f96f7fa9a6a tg3: Fix race for querying speed/duplex
59d75023503c3e3090cedb58bf628d56ee1354e1 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
064eaee785f8b8e8c8dc2ef7e9cc418a9e5de7ff ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
9ee850b75d77efe77cc14d0fb7775f34b4a147eb bridge: br_nd_send: linearize skb before parsing ND options
b4c58b3d11a390c96c3905f051e3075348fd1c0e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0701c3ce6a444d802c26cf8b86a22f194434a5ec ASoC: ep93xx: i2s: move enable call to startup callback
02a71ea0463b94c0ce0ce599a17371680a24586c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8473ac0d68f15e8534387f47e0ec0706d80935b9 ipv6: prevent possible UaF in addrconf_permanent_addr()
b0e28c8e6afa27339ad42250985f37eaf60129ef net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0c7f1b59da8f27a818fe0544addf8411a8b7a27d NFC: pn533: bound the UART receive buffer
3b0ba3de187e3b49de48892c12b287487d0e235c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
cfac29d712b30e8499a5ca89471431afa4cfc76c bpf: Fix regsafe() for pointers to packet
6f9562b6c8a8b23b204b105d49bfd8d852c74e20 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7cab6906003d2b4846633009a3e13f6fd3c2f824 netfilter: flowtable: strictly check for maximum number of actions
1d7fc56916920306d277c3881bcf286e8bff445a netfilter: nfnetlink_log: account for netlink header size
196ec69a8d78f2639464bc888a1a5db1c9e5c2b4 netfilter: x_tables: ensure names are nul-terminated
0ff7a6a216efbc5c315145bbef3b10b3ad917999 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ff59d398765a69fc2313ae8a31eb3ba294174141 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8e91956bdcd34c51083f07150d3d765c8fd619b4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
af24f15d4b41dcbcc7e7e721dfb6e54ae0dc31a7 netfilter: Reorder fields in 'struct nf_conntrack_expect'
6e0eaa3c2278d0596402fd02f4876c1165c5f35a netfilter: nf_conntrack_expect: honor expectation helper field
0f923065e469129f8471c9e8597430338df0ac5a netfilter: nf_conntrack_expect: use expect->helper
4fe78ed6f34c06665ddb42fdfc8fae73fbb5662c netfilter: nf_conntrack_expect: store netns and zone in expectation
9ab466b4349ddead227638377d8360ff39d6042e netfilter: ctnetlink: ignore explicit helper on new expectations
8e0446edabb03718c702a36940f53f191dd536bd netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
fb585ab0775cfff35f42634a0042fb6125a13428 netfilter: nf_tables: reject immediate NF_QUEUE verdict
19c0746ee3c9b142e2b6bab5b054b4a2738bb1e5 Bluetooth: SCO: fix race conditions in sco_sock_connect()
7db8bdef47673a75b65f398a338f1b9596d8841a Bluetooth: MGMT: validate LTK enc_size on load
e0d21ad69be07ff494fb214849643f2e57dbe9d2 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
acda1dc44f1d276543fbbd25c7d7c4d7c77c31d3 Bluetooth: MGMT: validate mesh send advertising payload length
69a34b26954b0f86fdcca646f12d6aba8ffde629 rds: ib: reject FRMR registration before IB connection is established
1b2fb87e70c6fe8f3cd1230d9722c1c550befdd0 net: macb: fix clk handling on PCI glue driver removal
48b2afb0ff0f96eaad5ab7bb1a3e275261842a32 net: macb: properly unregister fixed rate clocks
d6530f6858bef77ea85cb919cf26cb8f43ce11f1 net/mlx5: lag: Check for LAG device before creating debugfs
7ecc789c6a169062ae98aacecee20ef18fa1cc88 net/mlx5: Avoid "No data available" when FW version queries fail
5a1dc947dc3864872f37b2b4c695f7ed08d67e11 net/x25: Fix potential double free of skb
594f5a0371aa510f3c633a2d23f6a73d6c7df413 net/x25: Fix overflow when accumulating packets
9908c352ae029d276ef370ab90b312c88ec4a6de net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d281ff15aeaaee60ef9b8af95bdfe0a88e873bd8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b433a50bd3813a8cb2826e27d77922477303dd7f net: hsr: fix VLAN add unwind on slave errors
e2c22a21313c7803ba8f696e121a6ddbcbaa3b86 ipv6: avoid overflows in ip6_datagram_send_ctl()
4594bc4ec2a5a01dc6e2f350b9e667eb98c32d36 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1101960905626679636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304564c74b54-47c84fc22ce0.txt

182c7a07d2d4d676c593ccb5b5c3b37b94d81903 io_uring/kbuf: remove legacy kbuf bulk allocation
8c870032adec6230409a2b25d33c693142fa48fa io_uring/kbuf: remove legacy kbuf kmem cache
325598d926d2d1e7ed684496592ee1629645e029 io_uring/kbuf: simplify __io_put_kbuf
c151c8a976840d6a24370fef554db3ff66f79b4b io_uring/kbuf: remove legacy kbuf caching
bea81603b5264744f7161afc58b5890734b2565c io_uring/kbuf: open code __io_put_kbuf()
760ab7b70e795ef4144279c67f06d8e76651a17a io_uring/kbuf: introduce io_kbuf_drop_legacy()
fe75302a045f85b7e688e92da021d38fee1f914f io_uring/kbuf: uninline __io_put_kbufs
ae09f8c5c242a7b2540f2f7434fac6aea31dd542 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
3addab713477ac7c54f50246be1fb0c591d97919 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
90933b5372c47334e8b3e66f1652eda2c92d584b io_uring/net: clarify io_recv_buf_select() return value
4254e2d174062055c131f5c33f8e02897736767e io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
68cc2ca4172060b6d145ba668d28c59a418d7e68 io_uring/kbuf: introduce struct io_br_sel
d4e84ee171e9ac93872a7e75c98cd7cf28295e10 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
df490308e155272a3801e2aa62b5af6727d6dc5e io_uring/net: use struct io_br_sel->val as the recv finish value
fbd1f59d5134489c40f1b627f1eb8a7afb575778 io_uring/net: use struct io_br_sel->val as the send finish value
3750fca31d8c266636249466a3e79da3e804e4be io_uring/kbuf: switch to storing struct io_buffer_list locally
0ec79449571330dd358ff84063da17d5566dc2d7 io_uring: remove async/poll related provided buffer recycles
2d747510ee4ad4e99cb10fbdbb5cefc84b1acf87 io_uring/net: correct type for min_not_zero() cast
942713120b0f1f7af63def9e6db3abb7819fbda2 io_uring/rw: check for NULL io_br_sel when putting a buffer
f1f590621f1cf62b6e1e830e04c18f85e8e47651 io_uring/kbuf: enable bundles for incrementally consumed buffers
710154d0c632b805e1d0310a90cb455dcd217c1f io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
9cdac50032ff1aaaef7514b20ddb06f5effd0678 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
4c46afeb244ea88e06fba32a3a69e3bf873eafea io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
6401a3dba4c5b63afc2c7d70098657c1fd326b9e io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
cf5b2580930b32a0c4049025196c6a8e0c89383f io_uring/kbuf: propagate BUF_MORE through early buffer commit path
1be250e222ace78028f8f0f6656512fbf31a31f0 arm64/scs: Fix handling of advance_loc4
e44254e3c4bfea34550d00945333321d8ebbeb7f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
7a854e873613bc920cdbcbfc0f9a99874507e5a3 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ddc864c074407fd18dde52f2c505952edaab1537 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6514ee952fe155b4b157f5635092943490d40812 atm: lec: fix use-after-free in sock_def_readable()
bf16a196459b1a546ef3c30d07f8c3583492c125 btrfs: don't take device_list_mutex when querying zone info
c727eed01369693b473f69c84f305b1b0806860f tg3: replace placeholder MAC address with device property
ca848c149d497e562101a83e36a56e48c9fea8d5 objtool: Fix Clang jump table detection
b3fe6a28f2d239e130f3bb42d19ef983afbaffd3 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
a97fe95dd26a5f769f20b69cebfb5f50e56ec3c7 HID: multitouch: Check to ensure report responses match the request
35dd0b3d9670a1d490add5a7437c61a89807387a btrfs: reserve enough transaction items for qgroup ioctls
237163ad191daf08478fb1e66a5ccd83db1374c1 i2c: tegra: Don't mark devices with pins as IRQ safe
b3804bfc4c718e851cad5f227500f9fc9c8c96d5 btrfs: reject root items with drop_progress and zero drop_level
67ae82cf7777b1bc86440c2abe14894fb70d30cf spi: geni-qcom: Check DMA interrupts early in ISR
227357db8583930a9095e0167244b56db69fa0af dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
77552103d348f56e47be58c26d71b2d029c638e0 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a5528ea1a8c24d89df436893c0c00c9d4a84595b crypto: caam - fix DMA corruption on long hmac keys
6bbe6576c17f974c25b94b740ccfd5bd3f44f82c crypto: caam - fix overflow on long hmac keys
aaa18255c99b95da56f138b0836653852b1c62fd crypto: af-alg - fix NULL pointer dereference in scatterwalk
29ca33a9415c074716bbec36321ce5d4ce2d2bdf net: fec: fix the PTP periodic output sysfs interface
2faebfc4a3ae51722a2684eb9170096e9204d9f4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5607d4fc6b0b977a3fabc84933bb44edadeaec61 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a106566693f5c53c8e626196a2a36d887564a73e net/ipv6: ioam6: prevent schema length wraparound in trace fill
6d6baa8641a06ba53382c37e796ced4f250f9da0 tg3: Fix race for querying speed/duplex
f55c0d85c3643a23840421246149be102a9211cb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1f23f190be97a2f4caf329d175ca71ebc933f86d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8b04ae8bf0cec8a584a9b99ee2de722600f895d6 eth: fbnic: Account for page fragments when updating BDQ tail
66053f2f2ddbae1f7c00195806044476f9985fbc bridge: br_nd_send: linearize skb before parsing ND options
81554e0bbe602379f9725e3f5aaf701419ea268d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8438c5ec3c522fcd4c8a846f0cd51af070817938 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
26a7cfc38415199e76abe33a56045f829530e316 net: enetc: check whether the RSS algorithm is Toeplitz
db8a208d9e2ef281f7cbd1e6015fbb9fb3be1e4a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ba25b99b7acc7746c9c994632fadfbc147bd8e22 ipv6: prevent possible UaF in addrconf_permanent_addr()
08f28b8e34f7a533751daf748b9dd7e45ef9f16b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
359a5e94a65b8c5102ad9019b754e8c5f42b616b net: introduce mangleid_features
bf9f5ac45de794fa9ce09d8751044b46f75fff6c net: use skb_header_pointer() for TCPv4 GSO frag_off check
7b271c12b36205efaa826f9a9967bed58bdb684e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d0908dfe7564a0dc38262f175c98433c52599be7 bnxt_en: Update firmware interface spec to 1.10.3.85
94c691f734ee4f8694291b9fcf6b286e2c0da5e5 bnxt_en: Allocate backing store memory for FW trace logs
61584866574bee0e0a3c9842ab900b94640b5e70 bnxt_en: Manage the FW trace context memory
5095ee66213c911897138309fa127d2bb60550c1 bnxt_en: Do not free FW log context memory
e09e81c88fa57a1ceaa9b06b38ab40f968091f4f bnxt_en: set backing store type from query type
bce0cd28e00d78689f9908ad37b8013e9a5eceae NFC: pn533: bound the UART receive buffer
2038bd9312e28a6f0e9eb97d5a1a25febe5c1a5a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7184a43c99642a6dd11588e0950183a20383c22a ASoC: Intel: boards: fix unmet dependency on PINCTRL
d9f719713e739d68ef02b46027a39c47ac550747 bpf: Fix regsafe() for pointers to packet
6971f3103886038ccf50d31fcf55cb4fdd92151c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d977546b29198bfeaee38b65f4f52d9c4ae96e04 netfilter: flowtable: strictly check for maximum number of actions
4b2a936dcefcaab4fd237348d3d5287bf4cd7abb netfilter: nfnetlink_log: account for netlink header size
56521ae759113bb6eb56617b68e986c9b079a574 netfilter: x_tables: ensure names are nul-terminated
90a0b310da20ae92eaf2f87da4d67588d06c0002 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
de796f4c3ce12363bc458ceec8141708806d4957 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c742de8e80fee18c9deae3907bd2eb50020505cd netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
349dccdcc696ff273c0dcc729fb5aafed928b871 netfilter: nf_conntrack_expect: honor expectation helper field
b068ac7469dec2d2c6c9ae4c06ecae795488427b netfilter: nf_conntrack_expect: use expect->helper
66afd1396c100812469e828bf4c830f080fa4a0d netfilter: nf_conntrack_expect: store netns and zone in expectation
bed9d039d2b3d038b2b681f98fe4b7ede41a403e netfilter: ctnetlink: ignore explicit helper on new expectations
e5f5ac6d9fde8f36948f62a692c54cd4b84c2fc6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
601742bbbc0fe6655e05ea0f789f967890e13a4c netfilter: nf_tables: reject immediate NF_QUEUE verdict
7ba111141ae98acdbaf5392eceec2131aa11da4a Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
519ef5e505e449adeb4dd8761162d7f0141114e3 Bluetooth: SCO: fix race conditions in sco_sock_connect()
5de2602001f375a2fd3714eb0b0801b0a5f10856 Bluetooth: MGMT: validate LTK enc_size on load
8df0adacda3c987d7a919cb08cf096712a4f3075 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
3a9aecc09ccce7ef11720c9a6b28b57f9b41c876 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b2faab875b126c04c07e8aae9aa0b7f8ce6916e8 Bluetooth: MGMT: validate mesh send advertising payload length
d921f9f2c365c60e38bc27c1682d9380a1353a09 rds: ib: reject FRMR registration before IB connection is established
6745d4a09ac960a7423fba62b2a399222bdc3d70 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
01d5f5a464e14cfe1ba9f85e2d6e34c2abad70e1 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f00d39421d79219c07ad9262e77f7aceaaafc953 net: macb: fix clk handling on PCI glue driver removal
a65e3dc94cae9f90950865a5dbb825fb4d12302e net: macb: properly unregister fixed rate clocks
b18d23e0921c4b9c1b5f5b86ed81177e3df23f0d net/mlx5: lag: Check for LAG device before creating debugfs
9bf72963817aa9eee5ddf918e9360d2fbcb25376 net/mlx5: Avoid "No data available" when FW version queries fail
936ef823bc8e35ca37fb7d1c17b8c69fc426a36b net/mlx5: Fix switchdev mode rollback in case of failure
69f2639d4a6dc197bddb81722eb8cbe4ef0916d0 bnxt_en: Restore default stat ctxs for ULP when resource is available
7f0a9209f837e97496a2c0a510d86048317e97c1 net/x25: Fix potential double free of skb
fe4700a7e1ceae1be4bb3fed37300627e792ebd4 net/x25: Fix overflow when accumulating packets
43385cbcc3f4c196dce7db6c5fda4ad737c401bd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
79edc8d0b79bcd286c84b708a689ef63859bebeb net/sched: cls_flow: fix NULL pointer dereference on shared blocks
557252c821e37bd9d9e384f26414f25fb3402023 net: hsr: fix VLAN add unwind on slave errors
faabf99a2282e078b6437e7af58597b82e453d5b ipv6: avoid overflows in ip6_datagram_send_ctl()
47c84fc22ce0b8de6d72884afb53a84a3dda4f3e bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1101960905626679636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44aea2ae4398-de5d625c7c22.txt

c1dd8fb8a73c083232a25c2cf12317f87fbd9de1 arm64/scs: Fix handling of advance_loc4
0db25146335da6945bf892711ce40271870c7acf HID: logitech-hidpp: Enable MX Master 4 over bluetooth
b5238aeeb5c1f3caf34b18b2470ae1fc8d94f8eb wifi: mac80211: check tdls flag in ieee80211_tdls_oper
542b7dd15480ede5e6192b3bc902dd26c58168ef HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
60d38a8fd0746708708d7ab5f3eec12f635bcbb2 atm: lec: fix use-after-free in sock_def_readable()
9824bf80b86ed5c6045d34f2bba6b46b11aabed8 btrfs: don't take device_list_mutex when querying zone info
102be98b85666954aa2d075b0d966239a0267216 tg3: replace placeholder MAC address with device property
8ecc06b018167546a421d956e197d68cf2985adc objtool: Fix Clang jump table detection
c8c2e4d46a5ed398a7c96a9ec385a78b9c365879 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
bcbfb024108b58c0a3f0339a9a32c7385b578d50 HID: core: Mitigate potential OOB by removing bogus memset()
51c72d32da8813863699e3dff3597006cdf0efad HID: multitouch: Check to ensure report responses match the request
236fe185d9abb87772af62c65da778c97a914e97 btrfs: reserve enough transaction items for qgroup ioctls
a27d70c0106fc166e47f56220d3411caa681a0eb i2c: tegra: Don't mark devices with pins as IRQ safe
7bb021f5d5c2e4462b76986087a79601157c65f1 btrfs: reject root items with drop_progress and zero drop_level
eebc1099a6625aee4ea2f162aa644cead82c85a6 smb: client: fix generic/694 due to wrong ->i_blocks
b717c2cc06c579cac6294a851f214f950cccf8f7 spi: geni-qcom: Check DMA interrupts early in ISR
e3538b4cc312c37bb7ce28cf167b16a25af6a13b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b57203215e58539bb74976619e639862e4d728fa wifi: iwlwifi: fix remaining kernel-doc warnings
7f3a7b12df3e8166dadb9e791bffdc54a29ee20d wifi: iwlwifi: mld: Fix MLO scan timing
b88d8e21b3e90c5fb5bad4758741181fae3bfabd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
7c9db1769a44f282b35f4ee54d55e24825488071 wifi: iwlwifi: cfg: add new device names
a96aa6b18e3af307d2a26d56e962805747adea9c wifi: iwlwifi: disable EHT if the device doesn't allow it
cba2fabf179f2e2b1bc4aa279ae53e6d84dfb96a wifi: iwlwifi: mld: correctly set wifi generation data
8d0bfef24130f75d64c2686b162000eb7556a6a6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c35e5e821e9879aa5bc88c4d4121a9a354f2a6a5 crypto: caam - fix DMA corruption on long hmac keys
b915fa0ad7794456ac186ef806e4a99ebd830e78 crypto: caam - fix overflow on long hmac keys
c921b9a8b01055b998c2dd5b0b5771098f650ad3 crypto: deflate - fix spurious -ENOSPC
60c3b013a9c7646d0e8c662adf735f861acea8c5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
52b7776bc63288e73c5603a81dee74364984341f net: mana: Fix RX skb truesize accounting
daffb19b6b2796124c94ea3cfd42b674ce1a85f0 netdevsim: fix build if SKB_EXTENSIONS=n
c7c656b912c8afdab9f8a39e37afecfcd48e613e net: fec: fix the PTP periodic output sysfs interface
8c54916287a27dc59d6c9c78c4aa16881e97bbbf net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
abc2449ee14c480a8e7c7adfd3f21840aa1397b6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
24469fa4bcdf0449cea742a7d6dd37e184dc7d8b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
44ae7c241142faa67b9b69b91cbf28339dd2defb net/ipv6: ioam6: prevent schema length wraparound in trace fill
803c27f257fc9d798d903105fff8ca359ea9fb40 tg3: Fix race for querying speed/duplex
910663731585820b501c56614babc1981aea8529 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2001dcbafe366be70c34a47c4555e0753a0b1830 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a357bd6a0683de48e7ff323dfe4b42c44d5437a9 eth: fbnic: Account for page fragments when updating BDQ tail
600337ac9914f0dba23993bbd744495bc646ca5e bridge: br_nd_send: linearize skb before parsing ND options
c56c2b6efea76582688df44331563c134e0779e3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c53e40204ca9a5060523f0505b4fcdf766e35d6b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
560785461ca1e8c9e5b31e84bb2517bc291e6b3b net: enetc: check whether the RSS algorithm is Toeplitz
b12d34634c7381fd7f451a7d43ee82ccc16896fc net: enetc: do not allow VF to configure the RSS key
7c2b1ae470c511401feafae21a31c2d048f72565 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
cc9d7a6080e036a7c662ab50f7b0e54e942177ec ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
36b6bc71cd175060f88b73aee56057bdb5cfac69 ipv6: prevent possible UaF in addrconf_permanent_addr()
da64b1b5fc09ab39ab6075bf5f6e2f7e68693212 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7573e9794b8413a042e81f58e9542ec08cf4f2d1 net: introduce mangleid_features
0e3595f21ba90fc1f80ba62838c91be87eaa3baf net: use skb_header_pointer() for TCPv4 GSO frag_off check
c1a0011aab5bb6aa054e32aad87f7268e8df20a9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1ed23793728c3c1f013655bd36025942e3bdfc49 bnxt_en: set backing store type from query type
0efc27d25363e23af680099897faa4f656b7f92b crypto: algif_aead - Revert to operating out-of-place
d991f35de00a161da6c1c2821f4b2b90d0bc69b7 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
2da559475fa0f0047b18fa8d9bb7b5d02e34b236 net: bonding: fix use-after-free in bond_xmit_broadcast()
3972de1890588b9a1fe6fb06bedf3c73326b411e NFC: pn533: bound the UART receive buffer
509845ae8b98a2bf9feb26bdfe8569f051a6ba1e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2a7fa15f6fbc7aa41c3090f8883ee9b7629b7e08 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
c4a8d4072f83c399e2a56b0d54610db7f6a2ef4b ASoC: Intel: boards: fix unmet dependency on PINCTRL
55401ed2355a4ff4d2411d407509298faa282053 bpf: Fix regsafe() for pointers to packet
810beca2ad2893b204950283b6db81b81678c2d7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5de1758720f05054d0f0b3d60b085fdcea40e02c mptcp: add eat_recv_skb helper
4fa10dde2fbe07191df55087362de302ff9db4b6 mptcp: fix soft lockup in mptcp_recvmsg()
e5189c9d21df904ac16f06f7810683f503600b2f net: stmmac: skip VLAN restore when VLAN hash ops are missing
9f5b904e321cda0136523c4f95117a54116a75de ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
b890118d3dc2453e3df93ebe96443e4b33ecf6be netfilter: flowtable: strictly check for maximum number of actions
b4790d68bdec9e6a04bad375136401e6a432df3f netfilter: nfnetlink_log: account for netlink header size
27cb19177346b7631c4c5635d77a7abd4ada6a75 netfilter: x_tables: ensure names are nul-terminated
aa8ce2b904f7b8590353fde63c36d77b659a6f0a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
22e9ba8503169908e7c2acab97a3263a89029ce0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
9659a87f67bd8a51a855f76381308044bec36b85 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
912231057c4569d5f416405c58032c90e2e8c737 netfilter: nf_conntrack_expect: honor expectation helper field
3f6b9bcefe5067cdf9187a09d2a6e850e365863f netfilter: nf_conntrack_expect: use expect->helper
f0025dc46b6a3110f3440e6f08dfa6d1d07d4f04 netfilter: nf_conntrack_expect: store netns and zone in expectation
69636eda9e0c4497ba84949dffe4bccd72ce91ec netfilter: ctnetlink: ignore explicit helper on new expectations
730a945c8a1ce7da005e4a6eba0e4a1206fbc26b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3065692ddb23ce394ea67258a39174cdad1c2c3c netfilter: nf_tables: reject immediate NF_QUEUE verdict
b7ef44020454e04c09cb3cd1915bc62ed42c9bf4 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
1f5443ce6359d6b31b0e84e8243dd3ffbb602e3a Bluetooth: SCO: fix race conditions in sco_sock_connect()
5d13de81f3121fedcf8c382a72df801b5cc60d7e Bluetooth: hci_h4: Fix race during initialization
5a60f3c7a680c101e1168e387763575486b6456c Bluetooth: MGMT: validate LTK enc_size on load
b6b19c59ebf34069654bfad4890df55121fd7603 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
35476d4d0c84008b002726afc4971efa93fe3ad7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
21435280c2054345b60d69130940d7fc6e3bae68 Bluetooth: MGMT: validate mesh send advertising payload length
012e1c569c9170126b48e50127a1691fec6527fc rds: ib: reject FRMR registration before IB connection is established
0c2edac9f99a4affa663324a0c9329aa7a4e3b76 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
bab20b2fbd53cdb363eb1782885ae9c121d280d2 net/sched: sch_netem: fix out-of-bounds access in packet corruption
869c964bc07541ff45e495e1f588993dad820b9f net: macb: fix clk handling on PCI glue driver removal
4f97a8126f7a1b4b47aad29e239e4f50a7951217 net: macb: properly unregister fixed rate clocks
f5786ec158b83b3ce0a7967f094bed6bf426c782 net/mlx5: lag: Check for LAG device before creating debugfs
c9a51b1301ad02b4666a4336e6538bbe25e1f3c9 net/mlx5: Avoid "No data available" when FW version queries fail
f04bc041d43f29e634e31f23b8a9d5101a180604 net/mlx5: Fix switchdev mode rollback in case of failure
8e513edde9fe2d85547f243290720114f043f338 bnxt_en: Restore default stat ctxs for ULP when resource is available
b3740392077cb257aa0c0967ddeafcd5c2f901a6 net/x25: Fix potential double free of skb
5ad57e84930e345126be7ec85ed7ba295abc7ba7 net/x25: Fix overflow when accumulating packets
1af50410605ee6b55fd7909902522a51e358c61d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
23dc08d4da5a7681817bd1f7edfc55a34d31c206 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
47c21fd6f9c03707d1ae1187190ae942fcc39b41 net: hsr: fix VLAN add unwind on slave errors
916d981a5d6e055d3d86bf64413ebbc2bae3d3cc ipv6: avoid overflows in ip6_datagram_send_ctl()
26086ede306af941aba059437019c41a3033d1f4 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
d386e03b93273059a5384f5d5c32ce19385edb8f bpf: reject direct access to nullable PTR_TO_BUF pointers
de5d625c7c22f3c9fc8d7c1e6d615e8504cfcdfe bpf: Reject sleepable kprobe_multi programs at attach time

--===============1101960905626679636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e0002f31e2e-81261c5e22d3.txt

d561487558c36bf9b3974ed0b300ab2cbc0c43a1 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
9f30b91026a1d4734bebd956bb7819f0698e5b09 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
313004a43066459a54a02e09b749c8baf1704879 net: mana: fix use-after-free in add_adev() error path
c7850ef7134338a8efe93a50db6e3d916dbf2c51 scsi: target: file: Use kzalloc_flex for aio_cmd
e5017b98efe1216ab8b95e54d23fbdcad0df98f5 scsi: target: tcm_loop: Drain commands in target_reset handler
59bac6e1416103c36972d1796b467b84a071d7c9 xfs: factor out xfs_attr3_node_entry_remove
a71692e52f21c2119f6dfbd25fe7e047b4460215 xfs: factor out xfs_attr3_leaf_init
8125c072ef4c1e2a2fcf61811769ec1646842ed1 xfs: close crash window in attr dabtree inactivation
15bf78730c3f0e196ea5df490d378e9ab06e8ca3 arm64/scs: Fix handling of advance_loc4
2f1a54b425ea04ad48fe1152ccd8299293321a8a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
39c535c8c7f4f8acb82074af487406763029c65a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9289572fd7569133ac7df14c0c12c58bc378c5c4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ac2f0ca80352cd23848f5891e780bac4e953488d atm: lec: fix use-after-free in sock_def_readable()
57ad5fbe5827abc8293bbfdb90eac8beef8d2a26 btrfs: don't take device_list_mutex when querying zone info
e2f4784eda44fe7c95829a38674559a2d195e427 tg3: replace placeholder MAC address with device property
f2557d1b0ae971344d03a89711ffcde2aefdfcf4 objtool: Fix Clang jump table detection
762359afef9b6fa1fddc34d2d2998a5c5475caa2 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8536186c0bbda2d5b3fff4a785296aaa6d7a4b76 HID: core: Mitigate potential OOB by removing bogus memset()
37402a60b2fb72068c271493f83d5e3d5d7bd8a5 objtool/klp: fix mkstemp() failure with long paths
4e03ad96f9f45eaec3b15360827eca6f49cde653 HID: multitouch: Check to ensure report responses match the request
3a9849007302d73fc68e2faed6de695be2d66496 btrfs: reserve enough transaction items for qgroup ioctls
31f6f5d869e9de6d1ed94485900242f80df269a0 i2c: tegra: Don't mark devices with pins as IRQ safe
dcd4a0f2a03d49877d37b010fc9205f762fd1b39 btrfs: reject root items with drop_progress and zero drop_level
d388c13cde47bc2370efbddc74b9414ad8e28634 drm/amd/display: Fix gamma 2.2 colorop TFs
24086b270e784a94d6e86fc267eeee0342f02fc6 smb: client: fix generic/694 due to wrong ->i_blocks
377db0996a6d9c0e05c3f4bbe918f4ed84ccce12 spi: geni-qcom: Check DMA interrupts early in ISR
3c34eb57f2d0e1973f86bf4c77e987c847cdec51 mshv: Fix error handling in mshv_region_pin
255b5422d947df64491c5708d42b9b13c61a9ea6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
40f439053db32c1666451ea7f5cf25fdfef9001f wifi: iwlwifi: mld: Fix MLO scan timing
0c308ee7f4d8747cf05ea0b53f16a59193c532b1 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
3e658c365b204352c2c38896c9bf5df6e989ba27 wifi: iwlwifi: mld: correctly set wifi generation data
d44a021feff9df8b4f7845d993706c5d0c7f198f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
0843675a1dcd2fba3766725e2194e076bb4d22dc cgroup: Wait for dying tasks to leave on rmdir
9f3db631a7003d2d2cce33fb1a408d42c1169339 selftests/cgroup: Don't require synchronous populated update on task exit
4ad13083065fe21544d485fb010d604c33298570 cgroup: Fix cgroup_drain_dying() testing the wrong condition
fdd7e5a5dd73c2dd51678707fec354b24b93d55b crypto: caam - fix DMA corruption on long hmac keys
bcf777cf99189e1efa51f8c9464ea55f81026c48 crypto: caam - fix overflow on long hmac keys
12fced2568145e5d82ae5df5af6a7b04b51a8805 crypto: deflate - fix spurious -ENOSPC
364226a21f90a4d2e765c368c7f95e8cdb8cdc0d crypto: af-alg - fix NULL pointer dereference in scatterwalk
d9b97ab7608ab132c1a248379d9392ef42c0ac46 mpls: add seqcount to protect the platform_label{,s} pair
b9fe48047da8e014e0b97c0b31ff6372b1cd37d1 net: mana: Fix RX skb truesize accounting
17a8febc40052425359fac13bcf266ff12d24e56 netdevsim: fix build if SKB_EXTENSIONS=n
ad8d115f740a0fbd060a524efb3370abc561bdcc net: fec: fix the PTP periodic output sysfs interface
09d7c8715f0038c73a4f0d5f90544dc859b34c24 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
8ec3438b62898bac35f4f72defe6d15d8e2d017a net: enetc: add graceful stop to safely reinitialize the TX Ring
f460b67c2a36803a2a9f235c5bc53605ccdc9c89 net: enetc: do not access non-existent registers on pseudo MAC
1e9c08b57e78253d136e4690550c55153869fa79 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
dc85d5a0f6041bd8fb0ebdfd5778b7a3deb05ffe net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0ce4b5cd148a0b0ac7a7b19653098206b969f268 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
f0d4125a3e13f71f2a720364d4eddcd30416e01b net/ipv6: ioam6: prevent schema length wraparound in trace fill
baeede52325d27ab29e0c6eba248305c6d2b1ec3 tg3: Fix race for querying speed/duplex
ffacb50bf97c04b3812e609e452bc3926e029345 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
73ed1eb4d0aae746d0146f75160899c1bb16cbab ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d37cc54128f10a581a672a39ee9d4f2097594338 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
9c2ba11570d9b3fd64dc800c750487cbfd3c4762 eth: fbnic: Account for page fragments when updating BDQ tail
9f0740e2563ee69c829a1244a28247a8cd1a72b8 bridge: br_nd_send: linearize skb before parsing ND options
b79c500c465d23bcfd97e342b6fc2b46f05cab9f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
70c44c18baf0434d2e9b9afdb294515651d0bfdf net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d723b13724af2d77638984b65aa5cf2725e9d7ab net: enetc: check whether the RSS algorithm is Toeplitz
bf1fa24eed8083d2c69e7d520058c54b2086655f net: enetc: do not allow VF to configure the RSS key
d04af63145117fd4d9b966c8ec695daa874818f9 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
10f14e6d789ae4a48fc7404ee7cd46628797602d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1a1f921cab4cd9cc7d8f27942406b0436d2b00c0 ipv6: prevent possible UaF in addrconf_permanent_addr()
af6723096339dd190c2857056e88d3f631252fa0 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
024344234cb520546914223c34363a0f7be59c59 net: introduce mangleid_features
ea642ba3ab92666b711cf5c9c9bcd8804a98d132 net: use skb_header_pointer() for TCPv4 GSO frag_off check
072854e632275cc6b2e9dd8b656ddd9522cce5db net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
118d4e5de77ce912f47564fcda98853f11d65df5 bnxt_en: set backing store type from query type
dc6aa427d2bed3bbb319912b0cdfe7ea8675ab10 crypto: algif_aead - Revert to operating out-of-place
eca9803e81f64837cf9d1901b3af655f0cc60019 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
672395be22189ba78d257bdb669d2c36f4a6c5d1 net: bonding: fix use-after-free in bond_xmit_broadcast()
ff03abe51c37cfd5f131c8f99e4dfe80aa9cf83d NFC: pn533: bound the UART receive buffer
650721dbdf78094da848b0bc869b84d537732daa net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
96d8ac069fda261cf49a13852db54bdef543a38e net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
c2a8005e818b0ee4a9a7b5e0f75ef567bca4d9c5 ASoC: Intel: boards: fix unmet dependency on PINCTRL
84d86906f480e821116787d4bc2cc9c51c5b1d1c bridge: mrp: reject zero test interval to avoid OOM panic
9dc68ccd041e22a821a543d6743eae3416c6ae00 bpf: Fix regsafe() for pointers to packet
0af671fdb448a8e9650ea1ce22f18668ff0eefb4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1631259e8ba21a77c5ae216a96da78d63395ed15 mptcp: add eat_recv_skb helper
a387d1e7f112e174c1d2a1cdc533b6a2e3c4c23d mptcp: fix soft lockup in mptcp_recvmsg()
ae4bd7535c2414493d367d4d18a221b79ba48fe4 net: stmmac: skip VLAN restore when VLAN hash ops are missing
79d708484beddd396802978259fe4eafb099c870 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
f1042ab8b546ee529fa0043fc17ab7e4fde52ea5 netfilter: flowtable: strictly check for maximum number of actions
3a62ac4479b63328280692b7cdf090716b4a3249 netfilter: nfnetlink_log: account for netlink header size
796ef0e1b21d0a5b56791d904dc5217ad22187e7 netfilter: x_tables: ensure names are nul-terminated
a6215408176b42260e80720406140727ecc38083 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
68a2dd8ef3ace2d1f550d259e4e9995868d406ff netfilter: nf_conntrack_helper: pass helper to expect cleanup
dea6141518a9a6a6e0563dbb05800fdc143e02e0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a93d79ef4e04f333dc2e2124021a082e74b80b36 netfilter: nf_conntrack_expect: honor expectation helper field
87f1c40a8fb063fc257499b7e875ee39cfecbef2 netfilter: nf_conntrack_expect: use expect->helper
7f685eec7bb179a9065e2908bc117e437b981c09 netfilter: nf_conntrack_expect: store netns and zone in expectation
ad376324bababb6c89093c7c13cb7ae4953ca127 netfilter: ctnetlink: ignore explicit helper on new expectations
cf23a4ef17e6699b2139bf7b903680ef8236673e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
af4b93ad9e1c96466407dff778ec96a2420dfa3a netfilter: nf_tables: reject immediate NF_QUEUE verdict
b91fb463464daa10849eb4d09e42f32520c83f66 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
43b9ef6856643ce896c22dc8ace426b12a4f196c Bluetooth: SCO: fix race conditions in sco_sock_connect()
d0230bd9ae8f79306949420768363b8bdf57df94 Bluetooth: L2CAP: Add support for setting BT_PHY
f1c20c7424fedb4562aa6224d6fbb34dc3a089b2 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
d67ea4a85edeb7792c3abec3f4f26dab2634a0f0 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
1b2afc45d44189adb50a2f115cc57b3371322923 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
b847e171efc8b89def6238951332e55e97ef03cf Bluetooth: hci_h4: Fix race during initialization
f2b9b64c5588a63ea103e323ad0d70fdc6a5fe3c Bluetooth: MGMT: validate LTK enc_size on load
6316af728b4ffb7fc77a19c46af6c672d1e4d4f4 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
9e9e608a5f3b3ddf125e645fc79beb5c6849c0ca Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
446b06aef6b541e027a580912de47979633edfb5 Bluetooth: MGMT: validate mesh send advertising payload length
d2fdff361f5ec3f6b5a074e92d101180bc9d7315 rds: ib: reject FRMR registration before IB connection is established
76693a530bbab6e5f95464fe31b5573c695be2f8 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
41b10b55c39b47f3c63829c7d0fce978ac0e89c7 net/sched: sch_netem: fix out-of-bounds access in packet corruption
36f07be9ff40135285077a8b29523099941130b9 net: macb: fix clk handling on PCI glue driver removal
b36d5389849b781bb2575bdf49778296ed9fe08b net: macb: properly unregister fixed rate clocks
dd63949459fafd8c8884e761ac169a3f7bc6c539 net/mlx5: lag: Check for LAG device before creating debugfs
1d6d91cb994055873c4d2d0fc783292adb267ab2 net/mlx5: Avoid "No data available" when FW version queries fail
579fb484c66c569c8521e9de1f56fc750a4eda34 net/mlx5: Fix switchdev mode rollback in case of failure
2307ad118f6bc79eb8b7f14eb9a588854e54eae4 bnxt_en: Refactor some basic ring setup and adjustment logic
84235a24a6735c3085aa0d18ccc544343509f3b6 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
9db49672f9577a0aa2e2d62ee77c9a77d46e0953 bnxt_en: Restore default stat ctxs for ULP when resource is available
f3b6ad305b14e13fafd0e03147b63945083638c3 net/x25: Fix potential double free of skb
7195400bac376d54fbca9c5b335fddeede962c86 net/x25: Fix overflow when accumulating packets
f29f867b91dc54318f2a7c2a3384eea8b2628d59 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
883f727c8690118a895131f78730ba90e3f3e89e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
aeec0b4b06d057f5858b61c35fd1bb26b8608aea net: hsr: fix VLAN add unwind on slave errors
cd37f50d7d754df59aa60c5fbf780d4769fd9712 ipv6: avoid overflows in ip6_datagram_send_ctl()
5d2623a0200315ea376db985e0d645f2b78ac371 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
79cbf08fb775df59594443784b60cd360a1e505f bpf: reject direct access to nullable PTR_TO_BUF pointers
9437adeafa7394a51c2c11804cf78ab96f7cbc9d bpf: Reject sleepable kprobe_multi programs at attach time
81261c5e22d32881c39b580c30e587068cdbfa26 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============1101960905626679636==--
