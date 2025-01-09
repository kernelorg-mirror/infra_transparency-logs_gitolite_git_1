Content-Type: multipart/mixed; boundary="===============2500068653988345604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 12:43:35 -0000
Message-Id: <173642661590.2376891.15464246731159249587@gitolite.kernel.org>

--===============2500068653988345604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.6
    old: b83a1e104f409f1dce954794245d994fc108a633
    new: be23ce8f6d7bb16b4279d364c80d2f05f11795ef
    log: revlist-b83a1e104f40-be23ce8f6d7b.txt

--===============2500068653988345604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83a1e104f40-be23ce8f6d7b.txt

3f9f631f9b910c4aeafbeaee6ef08a3c193f0c29 drm/amd/display: Fix DSC-re-computing
e8b8c1ecbd2cce6b0e78c0884c0705668297f84e drm/amd/display: Fix incorrect DSC recompute trigger
bffaf4cb28102ded8a78ce0f708cda3ead9046c8 docs: media: update location of the media patches
8322a66f9369285a68002d2c761b4d38945011b5 x86/mm: Carve out INVLPG inline asm for use by others
386660bd303ec1f7b73a306f3a8ddf802a56b9b6 smb/client: rename cifs_ntsd to smb_ntsd
46c22d37f691985a790a42be4a1bc619047c6de4 smb/client: rename cifs_sid to smb_sid
298e73ac323a2bde8a2efe77b44fae235126a633 smb/client: rename cifs_acl to smb_acl
d64429042fef1dc9cdc64e8401c1955d70c2e56c smb/client: rename cifs_ace to smb_ace
5f36890d650ca9fb02072ea42f7699b8ffdff75e fs/smb/client: implement chmod() for SMB3 POSIX Extensions
d7cb986425ce28ccd571216e8041774939337035 smb: client: stop flooding dmesg in smb2_calc_signature()
39619c65ab4bbb3e78c818f537687653e112764d smb: client: fix use-after-free of signing key
106740e978c716c755c0aeb12efb2180fa5ee962 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
3adf89f17dbdac2e12eec31654eea93d0b016811 sched: Initialize idle tasks only once
6fdc770506eb8379bf68a49d4e193c8364ac64e0 NUMA: optimize detection of memory with no node id assigned by firmware
1864d4712c4b3b46a23ddddfbf5d3399b50ae161 memblock: allow zero threshold in validate_numa_converage()
fa42d5f1327f72a2034d3d82e6d78597e920f350 ext4: convert to new timestamp accessors
93011887013dbaa0e3a0285176ca89be153df651 ext4: partial zero eof block on unaligned inode size extension
e7fcd5d696c4d020b4218f5015631596ab382475 crypto: ecdsa - Convert byte arrays with key coordinates to digits
1afc7acbedb8dcae865d5b650c4a12aa4a48bd07 crypto: ecdsa - Rename keylen to bufsize where necessary
ec64889179410e67d1b2aa7b047cafaa2d0c3f43 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
4b6beff3c073b3bd0dcb4cb16822408fc51e5df1 crypto: ecdsa - Avoid signed integer overflow on signature decoding
873df38bdf42c076842b0e55e2f410e8a4662347 cleanup: Add conditional guard support
8fa6f680b5aad8f0aceacb1404fc8464269167ed cleanup: Adjust scoped_guard() macros to avoid potential warning
9471b8f80526ea1e51413afebc761b345ec0904d media: uvcvideo: Force UVC version to 1.0a for 0408:4035
ed01e57a81694ea2b44e6cc98ac7fd2272037c9a media: uvcvideo: Force UVC version to 1.0a for 0408:4033
24b5898a8c73126c7ada3f1e5235a33af5b67460 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
3d94c4b21966b49c3e26ceeefacaa11ff7ee6d68 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
4eceef729c84e52d80f48be2362b5b666c9bf2c4 wifi: ath12k: Optimize the mac80211 hw data access
dc60941085732397aab2d2d0e9167e6abd19f03f wifi: mac80211: Add non-atomic station iterator
3ed6b2daa4e9029987885f86835ffbc003d11c01 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
358c36eae58d72d8bc4a8ce30040591931c489a6 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
b35de9e01fc79c7baac666fb2dcb4ba7698a1d97 wifi: ath10k: avoid NULL pointer error during sdio remove
f38ca98b07211d437ea27413e70391c08ae206b0 i2c: i801: Add support for Intel Arrow Lake-H
6e6a3479986aa4d71590da3c281df55c3e5fde7b i2c: i801: Add support for Intel Panther Lake
ca4e69826d67cafbf13a2675789c3f84f04404a4 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
e612c16ed0b73f9aa8335419b9d817af11c7125b Bluetooth: Add support ITTIM PE50-M75C
1e7b1a8e7b6e4aa954a68c1ce5059318bd664930 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
f8a67ffb96c9d4644f24a3d16356a9a925b27b35 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
4f4fe3db92bbd385d50549198a7aafaeaa6a9593 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
91e035e98fa1383ca90d774c29bb14c3c5ed2d8c scsi: hisi_sas: Directly call register snapshot instead of using workqueue
044928679823342272f91feaa5878b720324b803 scsi: hisi_sas: Allocate DFX memory during dump trigger
7c8c50c9855a9e1b0d1e3680e5ad839002a9deb5 scsi: hisi_sas: Create all dump files during debugfs initialization
deff81f56dff602b193265a80c850d555810511c clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
82461d89c849f652010c6f89c8c0be89cfb8cc6e clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
605018764e213917e614efdebcb7814332aa988a mailbox: pcc: Add support for platform notification handling
dcc02c9ebfe8c8132e190db42a8f9be6c24353f6 mailbox: pcc: Support shared interrupt for multiple subspaces
4460b5236818627b9f655884f0da607e6183b74e i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
d8c0f38208a41324f48349c0ebb5ea35cf2412d7 ACPI: PCC: Add PCC shared memory region command and status bitfields
3c9d3157f3cc7616637383f5e1f19abbc07bf9c2 mailbox: pcc: Check before sending MCTP PCC response ACK
25804f9b492b3007e08122d98b935aee4475f0e1 remoteproc: qcom: pas: Add sc7180 adsp
b506a0c41411683b74814bf5fef5c114184a0fdf remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
171c40531b046cf7e29365eca2156cc6df74027a remoteproc: qcom: pas: enable SAR2130P audio DSP support
48ebb93f933d032e88bd28208e13049b574a90f2 fs/ntfs3: Implement fallocate for compressed files
c2556801583cf88255b87cea59254c85aa28f084 fs/ntfs3: Fix warning in ni_fiemap
c39df6d3af2d80968a5e9fb7c5aaccb6b4011ad8 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
7a2020e83b6a54783163dc7fc46ded3f84bf2644 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
f7d548a62f082261875958e5479d79ca5a705318 usb: chipidea: udc: limit usb request length to max 16KB
843b5d1602d6f2d0b0af2044f03c177b02332395 iio: adc: ad7192: Convert from of specific to fwnode property handling
c47940e84398c6094b8b3abdd16282482637c883 iio: adc: ad7192: properly check spi_get_device_match_data()
8dd7fc5e409bea3d74c0c1fa78f19a5f92e02a1a usb: typec: ucsi: add callback for connector status updates
fd662c37a1087a2631cd2544138650b153e65f90 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
01059e0b5cc00f128f5b37e51ce60e21727f7773 usb: typec: ucsi: add update_connector callback
7723988b012783dd6dc1a628cf8f4ace884a7743 usb: typec: ucsi: glink: set orientation aware if supported
2c276bef82736dc09b32be687bdca7382fc04391 usb: typec: ucsi: glink: be more precise on orientation-aware ports
801acf741c879a09f05df9b49f78142407d630c2 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
ddcc7d71be31044a97bfa67855d9043de188df13 Revert "nvme: make keep-alive synchronous operation"
d6616dcd87216e444dda10de1c84e5ecb8c510b1 net/mlx5: unique names for per device caches
3dd65ffa2df654bea474ee797c6e9de2170177bf softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
43e3aa2f44d60421c3e0d14bf92c72a195015486 net: renesas: rswitch: fix possible early skb release
61329b25dc1dc93a35167189e0295166003edb29 xhci: retry Stop Endpoint on buggy NEC controllers
f1ece345ad2c5820d10eb29f07bebc378295d5be usb: xhci: Limit Stop Endpoint retries
6cd8e621a689b0b3f25b384702c2574f06ad1edb xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
888c554d3dfd22d0be5da7894db60550ef504d59 thunderbolt: Add support for Intel Lunar Lake
5a23e3e9e245f6ee3fb9411b94fb0f2341987328 thunderbolt: Add support for Intel Panther Lake-M/P
5422f4321640bb90fbdcd09c2486ee1da06dd443 thunderbolt: Don't display nvm_version unless upgrade supported
e5b1574a8ca28c40cf53eda43f6c3b016ed41e27 x86, crash: wrap crash dumping code into crash related ifdefs
6681113633dc738ec95fe33104843a1e25acef3b x86/hyperv: Fix hv tsc page based sched_clock for hibernation
7a40a884f597750d4ed6915edfaed5bc7f10e084 of: address: Remove duplicated functions
443f803b332b9f78a843c08453b33981dcde9af8 of: address: Store number of bus flag cells rather than bool
b222816f9c431e9303bf466a343e4db4c1942b40 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
7ea100fb50bbb49991af0704f1575ba8053d90b0 watchdog: rzg2l_wdt: Remove reset de-assert from probe
e145b77fb5c1829bfd320f839bfea006a5878b0a watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
d33523b0beb5dd5a82165da0aeede9283d4c0ff9 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
17b312c5d86909bd53da5a49cd4589a17f97c439 udf_rename(): only access the child content on cross-directory rename
b41d730552840397262294657a2ad8de82aaebd2 udf: Verify inode link counts before performing rename
b5e175e18a39c3190134dd3174d532a59c766a23 ALSA: ump: Use guard() for locking
cf29cbf61cf2d914d4877b5e09c47cb19e744e3d ALSA: ump: Don't open legacy substream for an inactive group
9617001adfc9b402d7d80ef53c4cebf0c94624d7 ALSA: ump: Indicate the inactive group in legacy substream names
8d891c866cf714b54165d56ad2afc3b4d708d053 ALSA: ump: Update legacy substream names upon FB info update
d424303d8d18392a43a38458aa86340d30be99aa scsi: mpi3mr: Use ida to manage mrioc ID
f5a20424084f065c87d7e6b07de5000bcc819a38 scsi: mpi3mr: Start controller indexing from 0
4252d023bae7d53ab4d75523e6655c1619782264 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
48417c3426cf060a45b15f1c201e033542abb7e7 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
498bdedca58aab8360e8a75208dde175770d00a5 x86/ptrace: Cleanup the definition of the pt_regs structure
9c268be377e78cab2a48ee9d044c4d391a64debf x86/ptrace: Add FRED additional information to the pt_regs structure
151447859d6fb0dcce8259f0971c6e94fb801661 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
0d2cc60b44d09734d053fbb1527408cfb9cf0484 btrfs: rename and export __btrfs_cow_block()
9a466b8693b9add05de99af00c7bdff8259ecf19 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3aab20eb1989d201aa9f3adf44687ca96d466e9b Bluetooth: btusb: add callback function in btusb suspend/resume
9457d783fb94527c215e32a97225aed7c88d979f Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
55779f26eab9af12474a447001bd17070f055712 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
8c5ad189e90f5f1470c7c93b22320976dc1dc777 cleanup: Remove address space of returned pointer
a47f0b03149af538af4442ff0702eac430ace1cb scsi: hisi_sas: Fix a deadlock issue related to automatic dump
8a2273e5c1beb285729aa001422967b4711c53fe usb: typec: ucsi: glink: fix off-by-one in connector_status
8b2e38f2a9b71af39f5697c30113136d4a5cae1a usb: xhci: Avoid queuing redundant Stop Endpoint commands
d4eb5b3c115d5a95bd0b8d4a584a93941b882b4d ALSA: ump: Shut up truncated string warning
23ea763880d6967615c23f690edd502ac794f38b platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
c2a7fc514637f640ff55c3f3e3ed879970814a3f f2fs: fix to wait dio completion
c1dbd28a079553de0023e1c938c713efeeee400f selinux: ignore unknown extended permissions
6228f13f1996a4feb9b601d6644bf0bfe03671dd btrfs: fix use-after-free in btrfs_encoded_read_endio()
de2a10e192264840c56d0b84e505ca671bdbe22d mmc: sdhci-msm: fix crypto key eviction
a64e5295ebc4afdefe69cdf16cc286a60ff8ba4b tracing: Have process_string() also allow arrays
c47ed91156daf328601d02b58d52d9804da54108 ceph: give up on paths longer than PATH_MAX
1ec141d8f51b21a22e05ecd3bd1bf52e10fe00a1 net: mctp: handle skb cleanup on sock_queue failures
c46547b4686e9099dbad1f6f8e29f65a0b2c461c tracing: Move readpos from seq_buf to trace_seq
cd27bbe8981044b2720965756a3919c450f72978 powerpc: Remove initialisation of readpos
6920e362bc080d045dd1eca431c7819f22014a81 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
680c07fabc2bc211f3b60c1d84f500a0bf2ec46c tracing: Handle old buffer mappings for event strings and functions
55841e8820b9b5f2c6fb5e7bb072d688b1cc11bd tracing: Fix trace_check_vprintf() when tp_printk is used
f452f397f9a6a605989e4151078ab76b41d490cc tracing: Check "%s" dereference via the field and not the TP_printk format
c91ae7c12d6f805a670925043c6eda13114fb78f RDMA/bnxt_re: Allow MSN table capability check
5d1d7522cf8226e788dd193d402459efd5beff12 RDMA/bnxt_re: Remove always true dattr validity check
25e6e9da69263824059a91a83c9d70d3fdc0ab23 RDMA/mlx5: Enforce same type port association for multiport RoCE
a5092b138e1c89c0b6f52daabaac03d7d109485e RDMA/bnxt_re: Avoid initializing the software queue for user queues
a0ceed736c88d4f105f5951612f45ea68b2c4c35 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
347654387bb15bb5ddfe161fcd7df1b44e1f53d7 nvme-pci: 512 byte aligned dma pool segment quirk
183a96174cabed76440512ceaf1465bbb0a65925 RDMA/bnxt_re: Fix the check for 9060 condition
14f66ac898c9e74fa8d67659cd131dd48bcccf32 RDMA/bnxt_re: Add check for path mtu in modify_qp
38b49312da2d82cee9ec6f56cb76f7d4696046ec RDMA/bnxt_re: Fix reporting hw_ver in query_device
9fcfe972758b7e097f378230dfe0ca524535eb6f RDMA/bnxt_re: Fix max_qp_wrs reported
bb46a484a0c61fd0552e838753ed6f07739cac3a RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
3ae9ee7ff3b28a29fe0b91f730580c0544254043 RDMA/bnxt_re: Disable use of reserved wqes
2e719d89b9fad00d5a07c6cd399fd9f9d4d46202 RDMA/bnxt_re: Add send queue size check for variable wqe
cd1547b49b2c882dd9e2d832b5afb3d8f18d02c2 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
f28fa7625536f5c6e282cdc0b669ad863cda928f RDMA/bnxt_re: Fix the locking while accessing the QP table
fa7f96589f171ef3ab913f931c852264772fa8d6 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7583dd5928b6e2390139d02a955037bc58d832f6 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
ca2a2cad4efbdcd7e8fe8a2a80e1aaa8849e8875 net: dsa: microchip: Fix LAN937X set_ageing_time function
363f502cbfc035a49aea64cbba28a22d85ad25ff RDMA/hns: Refactor mtr find
2049fb6c8bd75a93df833a06918e087ff2bc8a91 RDMA/hns: Remove unused parameters and variables
2746888be48cb95248bce8e151080e514265c41a RDMA/hns: Fix mapping error of zero-hop WQE buffer
be4293e108e20bc4af3ef27dcb1aac65c764060d RDMA/hns: Fix warning storm caused by invalid input in IO path
48f63e4e64a5122aa2b9b648631be1589b85e248 RDMA/hns: Fix missing flush CQE for DWQE
6d01d9f66ae147dbbac4fa5043d9283bdf36b956 net: stmmac: don't create a MDIO bus if unnecessary
c6870f86bde6803693c340e905ea26c544786d1a net: stmmac: restructure the error path of stmmac_probe_config_dt()
2af69905180b3fea12f9c1db374b153a06977021 net: fix memory leak in tcp_conn_request()
77b1e00fe97e12243616fbb905e36ec349d3b09e ip_tunnel: annotate data-races around t->parms.link
ae0710c5cc74dc0eeddf9feb2bf24c05492f358f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
3b1a7fb74ab1804e0dde0a02c16df949e8809a8b ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
7e9aa1a065dc1409c4081384bc5decbbe8c22291 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
36eff8669b74d0edc9acec1da6724a5cfe94d781 net: Fix netns for ip_tunnel_init_flow()
f647d72245aadce30618f4c8fd3803904418dbec netrom: check buffer length before accessing it
43e589ab372f0e6452c28a7759111b1f2993f99d net/mlx5: DR, select MSIX vector 0 for completion queue creation
e66a99b9177bf57f4370d93e201228b8c294aac0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
3e45dd1622a2c1a83c11bf42fdd8c1810123d6c0 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
c9b344ada5fdda9db8382a68cd82da873f6c4e58 drm/i915/dg1: Fix power gate sequence.
4f49349c1963e507aa37c1ec05178faeb0103959 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
0c896816aa193e6459fc947747e5753c06b395b9 net: llc: reset skb->transport_header
930f2f96734e2675853bc48809778a5770a810e9 ALSA: usb-audio: US16x08: Initialize array before use
d5ea3a4d02d882179bf14b642582aaca36f3f216 eth: bcmsysport: fix call balance of priv->clk handling routines
313474b108977ecb3cc00499dc7ce7b5639244de net: mv643xx_eth: fix an OF node reference leak
0cd3bde081cd3452c875fa1e5c55834c670d6e05 net: wwan: t7xx: Fix FSM command timeout issue
b238f61cc394d5fef27b26d7d9aa383ebfddabb0 RDMA/rtrs: Ensure 'ib_sge list' is accessible
9eea3703c882876e5713071d51a510fecd3471d5 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
95ccf006bbc8b59044313b8c309dcf29c546abd4 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
ad91a2dacbf8c26a446658cdd55e8324dfeff1e7 net: restrict SO_REUSEPORT to inet sockets
23f2e7a13fa48f906c1c851f8f948e28ff6b4637 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
7aa78d0d8546d8ce5a764add3f55d72e707c18f1 af_packet: fix vlan_get_tci() vs MSG_PEEK
a693b87692b4d7c50f4fc08a996678d60534a9da af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
17e8fa894345e8d2c7a7642482267b275c3d4553 ila: serialize calls to nf_register_net_hooks()
d6b130fabfe197935346fe9f1e50a0947b2b1be7 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
86772872f9f5097cd03d0e1c6813238bd38c250b wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
037ea0f28f9acfa2cecd8aec0e77097afb26e25d wifi: mac80211: wake the queues in case of failure in resume
d0fafe701c6aca785cc8685f9f76fdc73e662f47 drm/amdkfd: Correct the migration DMA map direction
35916b2f96505a18dc7242a115611b718d9de725 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0d5e2d476000cfc79d137ec28e7410a0b1979e02 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
7523dd63ab22129b1acbcbadef56fc7894eb68ed ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
325370be06761d3d71df082933aae87f3a4104f1 sound: usb: enable DSD output for ddHiFi TC44C
73a30cb3e9802ef4c6eb36ae0ab63c04017f7a69 sound: usb: format: don't warn that raw DSD is unsupported
f53b37313ab630fff194652475a1f6e8d6b32078 bpf: fix potential error return
2f75da8294bf1aa69cce19a9de578d4ee06212e3 ksmbd: retry iterate_dir in smb2_query_dir
1d7ee876b8b96efc14e177a7fe8d45ac25d68849 ksmbd: set ATTR_CTIME flags when setting mtime
c6b1d01e7a9cc47a25d3798fba3837724d71192d smb: client: destroy cfid_put_wq on module exit
d8ecb248c199cde2eb9dce864e16b7f31b3a6173 net: usb: qmi_wwan: add Telit FE910C04 compositions
bef333418368c58690b501894324c09124e4614f Bluetooth: hci_core: Fix sleeping function called from invalid context
d8f3f7d30f65d514c75b25feaeb83c3fefcf7c39 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f2b94ee08ec66c5b1cb13e6289ee3bbef35c1cdb ARC: build: Try to guess GCC variant of cross compiler
c3b5a7d6a13baa7e5d6deadb929da20809b345e8 seq_buf: Make DECLARE_SEQ_BUF() usable
36e1b6890f228ccfc867031ecedffe50958b25e4 RDMA/bnxt_re: Fix the max WQE size for static WQE support
f93e9ae0ba5ebfb11466ce5370be9e9a85bc093d modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
bc6962f2dbaf1676c8cbb8b04522f26a186bf416 modpost: fix the missed iteration for the max bit in do_input()
199f0452873741fa4b8d4d88958e929030b2f92b Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
396964d45ca5dc035f5247f90ec800016744661a ALSA: seq: Check UMP support for midi_version change
7d1f59defa9ec7f076c8da5d660dcc2a6be81262 ALSA hda/realtek: Add quirk for Framework F111:000C
d2392b79d8af3714ea8878b71c66dc49d3110f44 ALSA: seq: oss: Fix races at processing SysEx messages
2e3d203b1adede46bbba049e497765d67865be18 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
edc8ece96c11c89de82e400488b44772b0efb157 kcov: mark in_softirq_really() as __always_inline
c9818b61d0a859ecec77ec3253b418dc89e5e695 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b92667f755749cf10d9ef1088865c555ae83ffb7 RDMA/uverbs: Prevent integer overflow issue
8c6fd5803b988a5e78c9b9e42c70a936d7cfc6ec pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
b32c3b748d29eb1fcc9463f903b3540dccd5c887 sky2: Add device ID 11ab:4373 for Marvell 88E8075
271f031f4c31c07e2a85a1ba2b4c8e734909a477 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
7b977f8c26b65c7788da19a150434171c1df953d drm: adv7511: Drop dsi single lane support
79fcfc900abe967330f873e5dd702d3b43618be4 dt-bindings: display: adi,adv7533: Drop single lane support
1f49aaf55652580ae63ab83d67211fe6a55d83dc drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9b071576f891ee5be970df75499d9d5892815f8a fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
771d66f2bd8c4dba1286a9163ab982cecd825718 gve: guard XSK operations on the existence of queues
cbe9eb2c39d09f3c8574febcfa39d8c09d0c7cb5 gve: guard XDP xmit NDO on existence of xdp queues
424abdec35ec4d6cc7f34f3f9fe60a9f37ff0e33 mm/readahead: fix large folio support in async readahead
86d946f3f9992aaa12abcfd09f925446c2cd42a2 mm/kmemleak: fix sleeping function called from invalid context at print message
1ff2302e8aeac7f2eedb551d7a89617283b5c6b2 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
53fe947f67c93a5334aed3a7259fcc8a204f8bb6 mptcp: fix TCP options overflow.
27c843e7644725203e3be7a0260f0d4fac51f906 mptcp: fix recvbuffer adjust on sleeping rcvmsg
f61e663d78ff9def3eabad63ae2d64a80513cb82 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
3de1b50f055dc2ca7072a526cdda21f691c22dd9 RDMA/bnxt_re: Fix max SGEs for the Work Request
9722973ad03833ec4f693883f7f353ef128eb4d6 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
1acb10106df3062d221af9b3124de4d968ee34d2 Linux 6.6.70
88e96a76537ebfe8c9180df4e6c26cf1953836f0 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
be23ce8f6d7bb16b4279d364c80d2f05f11795ef memblock: use numa_valid_node() helper to check for invalid node ID

--===============2500068653988345604==--
