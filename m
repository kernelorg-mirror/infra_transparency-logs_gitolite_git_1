Content-Type: multipart/mixed; boundary="===============8684803464263736380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 15:11:34 -0000
Message-Id: <173617629499.2926870.14205384963066370059@gitolite.kernel.org>

--===============8684803464263736380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 2ff6dae3673ce3d28bfdac840298c50297abc377
    new: 5652330123c6a64b444f3012d9c9013742a872e7
    log: revlist-2ff6dae3673c-5652330123c6.txt

--===============8684803464263736380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736176321 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736176290-fc83eca3911b058441dcaff1e524eac4436a827e

2ff6dae3673ce3d28bfdac840298c50297abc377 5652330123c6a64b444f3012d9c9013742a872e7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd78sEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SuUQANS80AbK1C2rdtcDHsZw
jALxvmaRX+QNmbjw3MWVh6Loeky3AP1d94uOUcfTfIbiyK7OOdI5YUB0w5aNtqmO
eDIkAFHCHE/TvovBvIOca5eUhCXAvvADzUDUgPFGuf49qbQCbWOgoF3XVPJd895H
qc4sALqERLx0tIcrfHvsRchDPSKY0gmR7I7ZENi9XZqhQjL6yst4b/OyJF3Tp8lL
w6jv8pVeJk1kc7V38bZBAMC3+4uevONJic3Jfp9Phu5N6Z9Xm9lEdba+Jw9rajSj
wellGlH8pgAS4n3mg19OQt9HHWqcjklOxmrcEd25C+zkvgPeOGoLOglRq4cH1d9U
JizrT1ZHRGIw+Njf/a6ldfZY9d2DoQk24xgfYXAxCdYyn9r/YnSB9PJRhDx8fat/
DKusy7B2SLj5WvciHgv6T01Pp8PFx5sL2s1fh3H7dhBwRmHLyO0q/OUoFJLQRmpG
WXFYyz5tzIBJlFKr7rKAb8+CCQs31ZY5C62dl/I7fazUH+KHvKnNzbMjqCnoaY+U
Q0CUcK7juMnUoh2hnOavq0viAWH0cPQ9fNDeo0pAlJkN5X7f4YLEXvhh4X6omSbP
s1IKoYkjWK3Q4THufiPuZZ+SoVFFR0KoZv2TePirftfHLPG0ZIUl+4XoTfrv9spR
2VUz/MLmwGU6/QfI+omhpIKR
=cmNn
-----END PGP SIGNATURE-----

--===============8684803464263736380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff6dae3673c-5652330123c6.txt

50c22b1d9d0e87d08dc8b141175515c142552fbf drm/amd/display: Fix DSC-re-computing
7f89a98b49cd762567fd6a0f54648b1314be6a0a drm/amd/display: Fix incorrect DSC recompute trigger
27fca86313daec9ad9d5d802bb538b5430b5b319 docs: media: update location of the media patches
4fb6e47da04924eada1c4dbb123084d68c84d399 x86/mm: Carve out INVLPG inline asm for use by others
454634c8f03aa4f879a649e115e3ffa33ac8f270 smb/client: rename cifs_ntsd to smb_ntsd
f53702b166c1a5e2b3b3fb6224d2beb0f53f7b03 smb/client: rename cifs_sid to smb_sid
f3d3a4c5808f02afaf3fe91ba07a54ce113452ce smb/client: rename cifs_acl to smb_acl
a67b9d90d27e72e7fdb54922be2fc0acb5412cf6 smb/client: rename cifs_ace to smb_ace
57e3e09805a86bed1dc2c2808c2702f0b2690641 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
7d4c75d19bc46776062d144af925272deafd7331 smb: client: stop flooding dmesg in smb2_calc_signature()
11cc42373e8d2d5054bebd75c926f252ea640d9c smb: client: fix use-after-free of signing key
fa435c0bb19757a268e7661fba7ec9652b3ca05a usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
0242d62a024d2e8aa4312c56c7a9580cd87015a8 sched: Initialize idle tasks only once
ca5a2a743c188317d9f687686edb66e2a4695809 drm/radeon: Delay Connector detecting when HPD singals is unstable
abe09a601dd800c84e2c12feb297896136ed3f03 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
3014594f4fdbc14ae15ff94a9fb53514bd2e655d rust: relax most deny-level lints to warnings
cb041fe6599d1fbc470dba265158c426d2a509b9 rust: allow `clippy::needless_lifetimes`
c9009c57753ce35b7d70f416576a14f5d08e3d87 NUMA: optimize detection of memory with no node id assigned by firmware
421803d7210d4c03e13fd567abf1af663410f85b memblock: allow zero threshold in validate_numa_converage()
c2d887b61207b3555057cf257fc16fcbfc17d893 ext4: convert to new timestamp accessors
40289604b3bc2e87b93ca4375509797314f76b7e ext4: partial zero eof block on unaligned inode size extension
b30d68f8d42c5280156199991e6607a5cefe4485 crypto: ecdsa - Convert byte arrays with key coordinates to digits
63810ca514dd716f714b9c6bbf409c69f7527568 crypto: ecdsa - Rename keylen to bufsize where necessary
0a9724b2e8e51d959739ecfd4eee774d2fd227d7 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
ba09b54d1b522c322e5f5233c94e834d8eb19f7d crypto: ecdsa - Avoid signed integer overflow on signature decoding
a1e09dae514525bddca378dfd288641b8fd3e723 cleanup: Add conditional guard support
77a7d9eaaeb7dc1e4f52c736c66df4383ec02a78 cleanup: Adjust scoped_guard() macros to avoid potential warning
efbc56ff7b1c1e63ba9613b2e416673e64618a56 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
b747e5c886bd4483ef54ddd9e58d46371a48b1d0 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
a8b5bca82fa6760d747ed1871b3b8ae5c1d6a5da wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
08a99240600fde2253ff2919e4da9de327dddb02 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
b32ea85667e2a3019d70d340e73ad4d6235f897c wifi: ath12k: Optimize the mac80211 hw data access
6e8a3967500e467af819f14e1fcb3b6be729f7b9 wifi: mac80211: Add non-atomic station iterator
39126adb90fbda6bb10fd3e1a1de38766e5867e9 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
779d24de657cadfe5a1021bf1aeef4622baea0bc wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
19cb1449db20b2c3765408753d71513652b058fa wifi: ath10k: avoid NULL pointer error during sdio remove
64341b21a42ff51d65b72ed6389dd11e99ac71d4 i2c: i801: Add support for Intel Arrow Lake-H
96c1d0a829a917ee24877d98a11aaaa66f248a6d i2c: i801: Add support for Intel Panther Lake
288319a6fa336875253f5b943f301670ccc45354 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
0a4d78ba994165ca4db236e1df55e553b46786dd Bluetooth: Add support ITTIM PE50-M75C
34e86889b64ecf341dff8b888525c78ebb9c72ae Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
03f058c2d7c249914ff65e5a28f50ec486a1a9f2 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
6ee52fdfcf36d4426381dc043ecf0fe73efb36b8 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
0e27828fc7c72005cc171a4020db92269502ea2b scsi: hisi_sas: Directly call register snapshot instead of using workqueue
ddb4c23fdc6f6b6bc5e14843bd52327b58238734 scsi: hisi_sas: Allocate DFX memory during dump trigger
0113269f2394184cfcfcf90a8ea318074ba265db scsi: hisi_sas: Create all dump files during debugfs initialization
9379d7a5d4988b68c4ea4134327d3b1f06e71265 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
f4432f90e40b0c53e3fb54fe12d5e38c963d22bd clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
2a31382813e01384aaa6ef59b85fed5f18bdf21e mailbox: pcc: Add support for platform notification handling
2835d1edfc703970217cdf14d771a467a853ae62 mailbox: pcc: Support shared interrupt for multiple subspaces
9bf253a1c6d2a92576a33ccaaf8d7572a3bbc063 ACPI: PCC: Add PCC shared memory region command and status bitfields
a856292cd8124f5dbcdff7b41e8455524efb85c3 mailbox: pcc: Check before sending MCTP PCC response ACK
c6382b25f07e6117d3cf6c678ed0caf8851f58fa remoteproc: qcom: pas: Add sc7180 adsp
a1871095472ad4c76f73fe2df907d72a610e8bd9 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
726507ef5c8f8e97da9557a5d70fc674aaabe41c remoteproc: qcom: pas: enable SAR2130P audio DSP support
a2ef40f706a82bb099e3c6b175b7c3f19d0d8b92 fs/ntfs3: Implement fallocate for compressed files
2d79b6714e0633c4e4ae902d7f6a53893d38831b fs/ntfs3: Fix warning in ni_fiemap
2275eaf72a4862ef1cc2634c1e11546f3c1c51e6 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
e65bd733b314098688178eceb0de6b8cd351c7c3 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
6bff6f438d5cd73629f9da3618b063f20cd5cec4 usb: chipidea: udc: limit usb request length to max 16KB
f0eff5b41e73a7ac282f69ac906f6596854c4ce6 iio: adc: ad7192: Convert from of specific to fwnode property handling
b9162f42c306e40283fde92d84a667fe85c3b065 iio: adc: ad7192: properly check spi_get_device_match_data()
85385164a75ed5b59f1c4a4700763281111d7024 usb: typec: ucsi: add callback for connector status updates
196a2d5eb5c7c23cb80caeb18b5da27f6c171487 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
f1069bf58610dcc2105633749cf181d34c5c2522 usb: typec: ucsi: add update_connector callback
afd3e5f3625ae48efc9569e5920432feb3df8c33 usb: typec: ucsi: glink: set orientation aware if supported
a960673ab366d189c182e78b3901cd16c79803eb usb: typec: ucsi: glink: be more precise on orientation-aware ports
3ff5454f444a097588dee7661778013ad51b6b66 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
24948b144792f79f95626512a222f8e712f9ff4d Revert "nvme: make keep-alive synchronous operation"
561462dda6525a6fab4ec04864d80d51f1e3ffef net/mlx5: unique names for per device caches
2d66438160f1ad3286f05c71085d34bc8a9b08d3 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
a2d9d9366b531ebbd987df48e2186acd2ba8e23c net: renesas: rswitch: fix possible early skb release
4afababae06d191bf94c90f0c4a9bb41f92416d5 xhci: retry Stop Endpoint on buggy NEC controllers
a5bd15a1e6216e8f320a515fe42651b185e4e34e usb: xhci: Limit Stop Endpoint retries
0c06587f078b0bdcb03db6e6c44dc55112fe248a xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
b49d2ae4d1e7603dfed4526d2f3bef79272e7243 thunderbolt: Add support for Intel Lunar Lake
0f7848fb5cc03085da4e3c6dda4124f365123a79 thunderbolt: Add support for Intel Panther Lake-M/P
d73411de145f8b20650be44d0d9be82191379dd6 thunderbolt: Don't display nvm_version unless upgrade supported
27e5f3d265ef0a4462abba577bf8b56655a5240b x86, crash: wrap crash dumping code into crash related ifdefs
76937de3b3ced5333b3c9aff85efa5bf51ae7730 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
3a51e575301e76c030f31b456dd979f4c77a5847 of: address: Remove duplicated functions
28c393a3b8d879fd4ea30294732d301ce5c9e971 of: address: Store number of bus flag cells rather than bool
0f3121e9f20d50b6e2c54df6fe54ea7041a375cc of: address: Preserve the flags portion on 1:1 dma-ranges mapping
1bb52b470b97027cf47e031bd35f3d8c0859d012 watchdog: rzg2l_wdt: Remove reset de-assert from probe
cea5a53070f54c81db8a7ee440de615a678d48ec watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
5dc4e4d25b1de2d78a2f1fe7843dac753b0e308c watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
68cbc14aa818be2ce85d47205bae74da368c1c4a udf_rename(): only access the child content on cross-directory rename
837e8742d798413201b9e8a33f41e89481b31f2d udf: Verify inode link counts before performing rename
612c252ff354b7391eb156bd4b739cec6171e6e4 ALSA: ump: Use guard() for locking
758dd22042fabf00bc2ae2f9a93b5fa688f20045 ALSA: ump: Don't open legacy substream for an inactive group
e578bf45a4cc99db89bf9895f2bd883b07013843 ALSA: ump: Indicate the inactive group in legacy substream names
6710d539fd2957be823c593162f1753894d4d44b ALSA: ump: Update legacy substream names upon FB info update
b8e06ee5854260b8351f424149271073a6415d9b scsi: mpi3mr: Use ida to manage mrioc ID
eb87d7b43bed94c9ac3656a7bb7eb31f62e60923 scsi: mpi3mr: Start controller indexing from 0
83ad29dac0a793a3fd2513fb9e413816d0453879 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
982977a19f2f4b89f10fd004e5571a56751eb4d2 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
347611c6ccc5aa7a7c9b78aff7dd712945d6dedf x86/ptrace: Cleanup the definition of the pt_regs structure
9276e3821d810a902ec21d2d7263384eaa7852e6 x86/ptrace: Add FRED additional information to the pt_regs structure
42618e24b33cdf653d301396a3069e7a537d408c x86/fred: Clear WFE in missing-ENDBRANCH #CPs
949e09e8390f65886566599b78b56e4f9f2168ce btrfs: rename and export __btrfs_cow_block()
d6d2cca4d2615227a53d1c327f9fcd82bdaa9ae8 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
c995a6886da7fce34386e01ecf16833b82bb6d25 Bluetooth: btusb: add callback function in btusb suspend/resume
73c73ebbb631a3133d20b87f7b750b06ee37c838 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
d227f2fcc1032dbc38dd4e91458e84985369c0a4 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
c638f0a6348a91b97c9aac68781240091bb74929 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
9c45314c9feb7c57806398f1382dbd6cbcbbe941 cleanup: Remove address space of returned pointer
bfb0e8d3e53fe9f7671204bd8e01872687ad2f45 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
1ca2ffecc3f4af48d25aa6c3c13090e7e523de8e usb: typec: ucsi: glink: fix off-by-one in connector_status
0637332f1e873b5845877bd859894d3d55fb95e7 usb: xhci: Avoid queuing redundant Stop Endpoint commands
3a19beb2b1ac15e2c22012faadab5e6843461645 ALSA: ump: Shut up truncated string warning
8430bfa2787e8995e08699f44eee5d3c6e56373d platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
fcab22b5c6d0dae708a4adf2170618af56ba1e92 f2fs: fix to wait dio completion
ba8113678188b9e494a8cba78bac9654e06a162f selinux: ignore unknown extended permissions
c5efe3934c23974cce3233adfbdbb44898f34acc btrfs: fix use-after-free in btrfs_encoded_read_endio()
f49e30854c9b723d40af8eaa905f1a5df9f11365 mmc: sdhci-msm: fix crypto key eviction
e93871a3a4c03c493704fb47337fb76cab296e70 tracing: Have process_string() also allow arrays
fc556f9985e48957f7e8c8fec26528123f5c93a2 libceph: add doutc and *_client debug macros support
c26d428534a44e45e9cc70694f2edc1dba438319 ceph: print cluster fsid and client global_id in all debug logs
2e6b8838b16af26dc5129ad8dde89ccf26a58700 ceph: give up on paths longer than PATH_MAX
e64cc8df4a615a88654d0da746dc337d8057b83b net: mctp: handle skb cleanup on sock_queue failures
d29b7cb3e7c438466d823cef3413816dd88b6e59 tracing: Move readpos from seq_buf to trace_seq
5e6b7d9305470b3fbe8e4522fe0cba4d34337643 powerpc: Remove initialisation of readpos
971d58b0ff0de909bb5b7f0faee69feb31bac31c seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
d97e9b37444b37ef1f9ae9c9c1f17662ed82c781 tracing: Handle old buffer mappings for event strings and functions
9980c31d517a77a13593d6e7782b2e3d49a01f39 tracing: Fix trace_check_vprintf() when tp_printk is used
e636197f9aaaafaed9649ecdf29dd409c6d26ba6 tracing: Check "%s" dereference via the field and not the TP_printk format
76c3303cc63a32e5499d467e9dbff6c33c6f5b7a RDMA/bnxt_re: Allow MSN table capability check
44033cca462ce5b7a6b5d9ce74b7351d3bea01b8 RDMA/bnxt_re: Remove always true dattr validity check
84bf41a99b61762f23e08b45c571ba20af2fa916 RDMA/mlx5: Enforce same type port association for multiport RoCE
779ee1b8e78eeb22045bd9e8b13defd2cdda7e41 RDMA/bnxt_re: Avoid initializing the software queue for user queues
1e3a80a1a35eaa3fa90928bf4c8fce09aa39f64a RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
53bd5b5d5e2945a0b192dace8635010e9e514e72 nvme-pci: 512 byte aligned dma pool segment quirk
1d83aff605597426308cf5ecb736338f682798e1 RDMA/bnxt_re: Fix the check for 9060 condition
7967b78f03a77b4b54e89e5495e065cdd2afce23 RDMA/bnxt_re: Add check for path mtu in modify_qp
139edc22ce6a39bb6e60ed5117210fcda13f1f23 RDMA/bnxt_re: Fix reporting hw_ver in query_device
d2f6ddc1d908404e9a2b83ec15b0f20d6e8ab202 RDMA/bnxt_re: Fix max_qp_wrs reported
aef103941b21034a87a6425fe3c4bdefa6fd7b6d RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
32d83a71dfa62dac0da9c840a76a43efd7467ef0 RDMA/bnxt_re: Disable use of reserved wqes
3d1600f6bd7b392ab793d5e67389a8120338045b RDMA/bnxt_re: Add send queue size check for variable wqe
fd86ed2081e462ba84fef015f716e04addf38ace RDMA/bnxt_re: Fix MSN table size for variable wqe mode
0c5f11667462cc1951e37919b131c9016dc4e05d RDMA/bnxt_re: Fix the locking while accessing the QP table
77c1fdf3f73757ff3a32879a6f66b7224201afa5 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
de1d769e285c82748bc1c1dc7f3d02a803f1b102 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
e9838cf46a70fbdfe9a1a0632e6972ec44786f35 net: dsa: microchip: Fix LAN937X set_ageing_time function
73d08b3a9bf4fb8540b9b7a46c0d5912f783ea3c RDMA/hns: Refactor mtr find
6d71cec83414502f6292d1d5daa12c284b557525 RDMA/hns: Remove unused parameters and variables
95e8daefe7bedf37b2d3ba7f170a8bb5fb4c1f41 RDMA/hns: Fix mapping error of zero-hop WQE buffer
590a555f62c26979433684b902b41c04b8d51754 RDMA/hns: Fix warning storm caused by invalid input in IO path
011739bbfd2f5ca0d72e617571465d8be9367269 RDMA/hns: Fix missing flush CQE for DWQE
574ba5feed79a0c9e9d6302319915c24769945e7 net: stmmac: don't create a MDIO bus if unnecessary
8b6d33c52b156159b9a157d750db2ad083a1026a net: stmmac: restructure the error path of stmmac_probe_config_dt()
c4add193d81121a7189ddb21f7301dca57385261 net: fix memory leak in tcp_conn_request()
7795d3ce016e40c2535f49709ef2abc1d98f049c ip_tunnel: annotate data-races around t->parms.link
ab8857a5b58beb6a0b0859d2bc3b5079fa620a86 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
5cafbc44da6eb436a1f36e7c6c115855f66efdbf ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
7592f488c1c0c7f84615e9a1f4a0e6bdbe21fe21 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
be43162332c652aa7957bdf71b1b1afa44a11edb net: Fix netns for ip_tunnel_init_flow()
fffc38ccb5c1380fc8e2274b45e4131d179a96b2 netrom: check buffer length before accessing it
5c18679d9da71a936731901bf301a492aca6ea90 net/mlx5: DR, select MSIX vector 0 for completion queue creation
305b65e84e684d94c7e4a60d750ab4ff5496c3b3 net/mlx5e: macsec: Maintain TX SA from encoding_sa
488a8204029bc56f953556a7cf380ca0b6a8cda6 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
679f7f51c0b3ea479e65d87d0fced22663384aaf drm/i915/dg1: Fix power gate sequence.
befaa18a4bb92a470a560afd683119914e38cb4d netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
3c94ec4b5a9bb48cb363fcc4ba067d9f479a372c net: llc: reset skb->transport_header
a16072d036f408bf8e4b33cb66fcac1ed96a6540 ALSA: usb-audio: US16x08: Initialize array before use
44aaeba1de94dc6bf502bf031006385f49b67fcd eth: bcmsysport: fix call balance of priv->clk handling routines
27634bbc30afefde1683a533d195afa307f167df net: mv643xx_eth: fix an OF node reference leak
1ef8d40eec2e6f142553e20b4966b6cc2515d397 net: wwan: t7xx: Fix FSM command timeout issue
73cb5eb66578612657bd5c1c1396a8fa53e70f45 RDMA/rtrs: Ensure 'ib_sge list' is accessible
548a695bae2ca4c3f7856064b7947c4a41c94826 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
b348e449b989947c3f0fe0294e83907a498c27ad net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
39682d9c0fb97b11dada5487f626e4d4acd4f9ab net: restrict SO_REUSEPORT to inet sockets
f1b843dced9b15d574e3060a3f44306257e77033 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
9eb927eea84b8e75707d9f7f242be4e152cda9dd af_packet: fix vlan_get_tci() vs MSG_PEEK
370e953a875007459a509f48de09e6368601b824 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
422a6e3a94d79b21d1a97a32b5e56a5d2fcef652 ila: serialize calls to nf_register_net_hooks()
1dd81bf3e4e547dc98a421154460b269dfa87219 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
ce788a121e0b974544557f6f39bb9932558e4cd3 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
11549a224e89b5a17e9355e4bde65225f0d10781 wifi: mac80211: wake the queues in case of failure in resume
690fed0cfae5dcc5a73c3580f334dc1569bbceb3 drm/amdkfd: Correct the migration DMA map direction
24291bce5c261a32d3a5006c14613d7f35d87b3b btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
4420817ae8b15a74b58f75e3a6b02e0c1887ff40 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
718386c8ef016824af327b4565d4a5da35a2305d ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
a4a77af16e99423e7f4f912f40f65cc9402c9b62 sound: usb: enable DSD output for ddHiFi TC44C
6037a804e3ff89317f9c7679f7e3644dfa63d29b sound: usb: format: don't warn that raw DSD is unsupported
5104c522060560c5f02ef4c9351069e7a6e9549c bpf: fix potential error return
8e5b5636675d9d1289c98f15b351d5adeba7dbc1 ksmbd: retry iterate_dir in smb2_query_dir
61f126979bee319f5fdfc07dad85accdf5bad67d ksmbd: set ATTR_CTIME flags when setting mtime
55b2bc73a5efac152a972103c5551416b892dd58 smb: client: destroy cfid_put_wq on module exit
e56c1a19f46d3aab1924c2d7b202d7c2759389c9 net: usb: qmi_wwan: add Telit FE910C04 compositions
ac8ddbf7bd06581f709fdb36e02d993e1a9ae0e2 Bluetooth: hci_core: Fix sleeping function called from invalid context
84adebdec672e6f172da1693a24fbcfb368337ea irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
27c28acd8868d655ecff9a0b1c1bd0b4a134f8d0 ARC: build: Try to guess GCC variant of cross compiler
d5e3728fe37f83e9909373c137d00cddb3deffa3 seq_buf: Make DECLARE_SEQ_BUF() usable
581d2bd0a767077acb6c018b9b47f7931645357f RDMA/bnxt_re: Fix the max WQE size for static WQE support
a89f73a3883c1c2fc15114a22c2d0aad693ed6a7 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
ababf36af179aadb59f37ea4abb4557a49cb68b0 modpost: fix the missed iteration for the max bit in do_input()
1364027c6999b70622cc45891b7c8ad0085ccc9b Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
c9a4b277869c287d319967c36dd05d2bf5d3e110 ALSA: seq: Check UMP support for midi_version change
e630ff80c83f1e0b1f0e55db706c864ce0320bc0 ALSA hda/realtek: Add quirk for Framework F111:000C
08c4eb67c6c6dcaa87f04b30326e5bc70c2f129a ALSA: seq: oss: Fix races at processing SysEx messages
8d096f47797047285a6e368716a58d647eedf88b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
64b733e8ef63d103131b976ab57b044551035ff7 kcov: mark in_softirq_really() as __always_inline
95a9b2f2b9f6991783b4c8f8e7fff6213d17a0ec scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
3401211a13d9deaf44991335581acc6df77d589d RDMA/uverbs: Prevent integer overflow issue
796a25c54827c97e3a5ed005b6692e17bfa498bb pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
edb3d0c7429bfa69d22f7be8b704ee03814820cd sky2: Add device ID 11ab:4373 for Marvell 88E8075
1385bfead79d4546e59801676946cf21eb003af9 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
c860567bd1ecb17a87b6ba5014c38501eb09be1e drm: adv7511: Drop dsi single lane support
84ac93ab0dbe1f8c630872c47837166780094ea8 dt-bindings: display: adi,adv7533: Drop single lane support
b36d6234830f37fae048fe653fcc3baf39b42d5f drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
128772dcbf395de6d6c794d942d935c298b56bb3 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
460642c530f0e89eef2335beba990b34e220ed45 gve: guard XSK operations on the existence of queues
ef2dcee34e8e106fed91ae0258a760d806c7d785 gve: guard XDP xmit NDO on existence of xdp queues
468b6658eefe8789d7b017e38255d9981ac29b2e mm/readahead: fix large folio support in async readahead
66de4c536f24bc05d333dc0be9d6bdc355d1cdee mm/kmemleak: fix sleeping function called from invalid context at print message
e959fabda2b8535836843e04de9af145b0839b31 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
1e7f0c11bb704888ff35357aff3fa16271d9dedd mptcp: fix TCP options overflow.
bd154c2c521278e3e5d751a9819f673653fbbd9d mptcp: fix recvbuffer adjust on sleeping rcvmsg
251a238ee0453e622aa30faa47d81964930ede39 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
0a5d4f2b78a7f69e292b0a676876fc51ed8afc1d RDMA/bnxt_re: Fix max SGEs for the Work Request
d77934e24fc6ef5a35a0d6acd4c4d28189ce852b scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
5652330123c6a64b444f3012d9c9013742a872e7 Linux 6.6.70-rc1

--===============8684803464263736380==--
