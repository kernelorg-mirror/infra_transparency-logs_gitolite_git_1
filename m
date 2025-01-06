Content-Type: multipart/mixed; boundary="===============0170272607448314266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 14:48:15 -0000
Message-Id: <173617489558.2904206.14890902766652106260@gitolite.kernel.org>

--===============0170272607448314266==
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
    old: 4b3610f87cabb2121fdf2f1e3ad71345cbd2b8d4
    new: 2ff6dae3673ce3d28bfdac840298c50297abc377
    log: revlist-4b3610f87cab-2ff6dae3673c.txt

--===============0170272607448314266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736174921 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736174890-0bcc379b87ee682d66db432c8c7797516c17c212

4b3610f87cabb2121fdf2f1e3ad71345cbd2b8d4 2ff6dae3673ce3d28bfdac840298c50297abc377 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd77UkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pLMP/1fZuhM/+Y2Sh4+at6w9
MZMt+aehDeIhohgM8bVQHmJG8HD0mHJpPjTU+CIkZzK7Iz3+SF0IdA0G6U3ImJ1y
BtqKO7gIZ1w6ctnu1Z/NMHgjhjbam7CmlAo+ybERZATmrjCsIwC3D9kzwyvWdJNM
Z9NP/Q93AHll69ZeAz2/BXhVbe3WF4SCOx2qSKOXRPo/421jNAO+AR/4/r/nUAyl
IdPUeG8MOay7ip51kj1TdTObuLgVwbCZixnmmpu5ixqo5JloJ90bUOF1JgJSiNNN
t19zZSdcECZM3EoLIgnk4LI6Anzg5WdGGpLN7x/GwRowQz6SQ/TS9fOJM+z28yV+
167C5Ogx0Ot3fn/H2EAH/nz6t3ZDqlMdxmaJ5osih2CjvLOnDSxiISCDRj2H4mJu
P9B21BAPun6rYDZefwgz72gwVahcqmeVhto36A8JcsjCtlRmcQzwtqqIBodD7e0Q
WHxuV6CX2gSxZ6bXkUin3gnFD2BE1JfvDnvf6268iLphfub91fdze0an0Ju5HAS0
Ka+YpXE4n7qxHWBWe89jGnl4Mk3Fex7o394W0K8uVZVL82FXf57RTGOMes50b/JU
Eg7dhloD+rJrlCTkpY0CWeTr2tkwhh2fq8EiLlO00mwcqp1tfR/byPyhqje7l6Bn
cgyUu2yzFsFS8cIHlgFO7Su4
=MAtp
-----END PGP SIGNATURE-----

--===============0170272607448314266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b3610f87cab-2ff6dae3673c.txt

4ffe097ff28919d74201330fd5e5a108936f68c7 drm/amd/display: Fix DSC-re-computing
51cd78a99a10364109d7c381cd83eb095b1f0691 drm/amd/display: Fix incorrect DSC recompute trigger
23d7ad62ddb3732a0a78cedcbea46e55473aabf7 docs: media: update location of the media patches
eb9a8ab187853e972a86346b687d6cde93a35c4f x86/mm: Carve out INVLPG inline asm for use by others
bd7da1ff3b8fd5f4111112f941fa680483bf0e30 smb/client: rename cifs_ntsd to smb_ntsd
f1b7518eeeb1e42131dd0e5d897789aaa227b2d6 smb/client: rename cifs_sid to smb_sid
9e6831ca249c4261236238e09ce256171d0d2975 smb/client: rename cifs_acl to smb_acl
e69c6a06df94511b443bd62c6f6c12913efe9443 smb/client: rename cifs_ace to smb_ace
62bea3a629bcecd280815a8a21744363e89a9cd9 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
8a5e26427b1afcf89d646867d2152d87136f28fb smb: client: stop flooding dmesg in smb2_calc_signature()
404e1db48e812d8015373d3d93a057a3688eaeb1 smb: client: fix use-after-free of signing key
0133655060c8a9a2808b9b43980242e8b66767f6 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
54cfc35000264c2fcb97a7aa4694033ab52f192e sched: Initialize idle tasks only once
28a8c5b58a4b4ba83bf9353c89f43adc75481386 drm/radeon: Delay Connector detecting when HPD singals is unstable
79905b2202ebbfe5407c502873075efa02c65d63 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
79ad326d3dedd5d4f2e3933d4a745f487fc77292 rust: relax most deny-level lints to warnings
97bafed5dd67ded57db1689cdbdc359bb0addabf rust: allow `clippy::needless_lifetimes`
561054f0968cfa4f27464ec57beb38eb60036013 NUMA: optimize detection of memory with no node id assigned by firmware
df246ff670439e12926e425e0859a8306b011624 memblock: allow zero threshold in validate_numa_converage()
15566a7f6ca64e0199a06fc6b2b2189bbf4f2406 ext4: convert to new timestamp accessors
437d0d3715b813c1f00b05277fbff57710070b7b ext4: partial zero eof block on unaligned inode size extension
2f93db5cf509a5001560708a886382bcb849187f crypto: ecdsa - Convert byte arrays with key coordinates to digits
0081a4e5443a60d7f691e3056bc8826f783ee29c crypto: ecdsa - Rename keylen to bufsize where necessary
f618df76627bd2a08119636231c7742b4c67be80 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
132dc7ba80ff28d3c2b38904ec532e57ede4ebe4 crypto: ecdsa - Avoid signed integer overflow on signature decoding
b5fca64257cb7950b68be165ddd8c242036a70a5 cleanup: Add conditional guard support
95f510f2d6325d480b38a8eba68a5c7348cec1d8 cleanup: Adjust scoped_guard() macros to avoid potential warning
6dfce4e4fed8c645925957d47065455bef669acc media: uvcvideo: Force UVC version to 1.0a for 0408:4035
09153ca88c5ab2abc6ebf8d5bd3ea690b6a54a9e media: uvcvideo: Force UVC version to 1.0a for 0408:4033
b2a1199959eee9737cb6dbf335dd98518687c3de wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
92e931d483f040217bfd54f49234fd8fdba271ca wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
86ee095dc348b3c2aa48a745bf3996c12ab56ca6 wifi: ath12k: Optimize the mac80211 hw data access
c8e5c1e20b4602828c1fa65dc54482b7d032f8df wifi: mac80211: Add non-atomic station iterator
52dd2b2af25c3b9bfb080a57986aa6294ee1bb3f wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
a1b5d0e7bf1629783de8d346a5fd2ef5f309d9b2 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
58bf728eef777b93a0ab32732a358fd305518893 wifi: ath10k: avoid NULL pointer error during sdio remove
4e78d583156e1c301a175540a8fabe983eba3903 i2c: i801: Add support for Intel Arrow Lake-H
193841118eb300f4a2dced546f9dc9c51d47484a i2c: i801: Add support for Intel Panther Lake
895781f7d91a285bfe97ecae450a51a9e62f52c6 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
35b00f4bdb73771b9d42c537b556263073244e87 Bluetooth: Add support ITTIM PE50-M75C
f69fdba79c29f5396e12b61703d76a714b060078 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
e26cce96987b6411f5373a4b914ebe085806c3eb Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
43f1777ffc7dc7da8b77a67a99ce700f0f77dcf4 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
ee602827337a3c21b8d89d883b25b77209fe28f6 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
7ffdaf90b9df90105f63b6aeb4f5a81484baaf05 scsi: hisi_sas: Allocate DFX memory during dump trigger
c0ea029a41c934b00fa94fa861d8963a84018f17 scsi: hisi_sas: Create all dump files during debugfs initialization
1ded25900cc7df1613c39163ccf1e0524e2fe128 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
4b538dba7da64757ac6024f56f95c957cd7541f3 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
3ac3da2bfd0f7061393cb1b9793412e05e8c7ab7 mailbox: pcc: Add support for platform notification handling
afffe745a04e60ed4c93a9e2eb50c7056fdb66d1 mailbox: pcc: Support shared interrupt for multiple subspaces
e5e4cdb26bca89d0d181cdc5eba4b91599c4cb0b ACPI: PCC: Add PCC shared memory region command and status bitfields
7dcff8b8c6ee75b207b67e9568129ee7d002fe5d mailbox: pcc: Check before sending MCTP PCC response ACK
2389ab7e5b60b99b3359ea821d43da254d2d875e remoteproc: qcom: pas: Add sc7180 adsp
705d4f87afdda3aa18371df6fad3e272966882f5 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
859fc355d671653050e0e839c0275b05ef21a83f remoteproc: qcom: pas: enable SAR2130P audio DSP support
027893d811a42548a2cb899e3df97b9fb7bbf503 fs/ntfs3: Implement fallocate for compressed files
3b775514754c2ba366ae659e1154288320f8231b fs/ntfs3: Fix warning in ni_fiemap
9da9c5a007676f4181205adb8f9ab6b59bae9e46 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
55d7959d51d963cd4444007320c4461af2d82215 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
582a8392ea2aa380d02bedd88b7d5fb06bfef7e8 usb: chipidea: udc: limit usb request length to max 16KB
e410d28b027e80f81bcd3ddd84cf16c454d1eea5 iio: adc: ad7192: Convert from of specific to fwnode property handling
ea2747b16a74d29c0529cc6eebdaa76005acc2d9 iio: adc: ad7192: properly check spi_get_device_match_data()
1680b8680ed9972e461c06bc8190076d14b19845 usb: typec: ucsi: add callback for connector status updates
175d5cba2f3b0aa153855c652e0b5b9f51919597 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
c30d1ce0daf4f9401be729ca7c4edfc2581043ca usb: typec: ucsi: add update_connector callback
27488bda815005ed2d1fb431b78d0f634b9dbd6e usb: typec: ucsi: glink: set orientation aware if supported
5a35d74834e64d904645c46c25a28a2c215243ac usb: typec: ucsi: glink: be more precise on orientation-aware ports
ff1b83648fcbe34dc33593b124a23112ac8b3bcb nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
51fc6af21df959dc01fec6fc12ec7d3ac11bb455 Revert "nvme: make keep-alive synchronous operation"
0e6e07ee785d7e0747c77b7ff96baf7aaa1ebdb3 net/mlx5: unique names for per device caches
a8c0d10f21309de81b2df74102df3a018761acf6 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
2467d0a214a5b0a0a15d02cd372ef65e2310b1d5 net: renesas: rswitch: fix possible early skb release
1eeed2d2d153100c762a46593d9ddf526832d215 xhci: retry Stop Endpoint on buggy NEC controllers
ac3d01e9c43031f1625dd46e4d09a2e16460648b usb: xhci: Limit Stop Endpoint retries
c465aec2608fa1e8187af65098dcc533d6eaf1bb xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
85f744212815c04318b54233ee500d663a243e22 thunderbolt: Add support for Intel Lunar Lake
7c298afd8c694cf70f42610b2ddb593f9a6b60ee thunderbolt: Add support for Intel Panther Lake-M/P
4ec3c2592e2a4a23e7c91af2a21c2f5b797e5a55 thunderbolt: Don't display nvm_version unless upgrade supported
7bcf7dabc018337fc1c75a80f901c77746acc619 x86, crash: wrap crash dumping code into crash related ifdefs
06b9d963ea4f68a06777f8815b7ad692e368843d x86/hyperv: Fix hv tsc page based sched_clock for hibernation
03b70371ea5e47b1a995fa084d4b25cd31ef499d of: address: Remove duplicated functions
0ea5f71128a158fbe2cccec8cdd53686f437999a of: address: Store number of bus flag cells rather than bool
2cc202855b7022b5c5fd818fea8ce218226c2b21 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
7cd0c9e0edf06dfb787916bdbe7c343b3bde8010 watchdog: rzg2l_wdt: Remove reset de-assert from probe
4920d84cfa9c77b790bde88f92e3c729016f9a3f watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
2ef767bc22191de4097877e58eed15436f6a62e7 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
aa9a73464df322fdb385f93d8fc954e7778856c8 udf_rename(): only access the child content on cross-directory rename
3b9a17054bed406b05893eb71f3c0fc382825e18 udf: Verify inode link counts before performing rename
629ada7fcd6f57a0bf9fcb29e55cdd59fc3e9da0 ALSA: ump: Use guard() for locking
88170c302c540aaaaa66141b9896503ec5138bee ALSA: ump: Don't open legacy substream for an inactive group
f04ab8ee8e48ae598f1ca4b9df5b49f1352c0a80 ALSA: ump: Indicate the inactive group in legacy substream names
681604ae4327161600f7e00539e1b18584702b97 ALSA: ump: Update legacy substream names upon FB info update
0b9c93bafe68decf0d53823aa5863ef4004a86d7 scsi: mpi3mr: Use ida to manage mrioc ID
6e8c174d3fe1ddc7a295512c71dc8af4e6d3e6e2 scsi: mpi3mr: Start controller indexing from 0
782528b5e9ff1d91668f51266c13b13b5f6e0d95 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
ee235c1ea476fa2dd68b3c6f060c62138c79f92a ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
f92bdb2c41c6cb675d5c73712478cbed57b0b239 x86/ptrace: Cleanup the definition of the pt_regs structure
5690014c1d9343d099097d9457ac7a4af456acec x86/ptrace: Add FRED additional information to the pt_regs structure
fe0f3b7aed0141b539dedc31d592e5c0523104b6 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
33bc6e2f3438a1f6af4486e7c25b5d15bc2cd246 btrfs: rename and export __btrfs_cow_block()
a1e47809a779eab9c4653e46e79b878cd04a467b btrfs: fix use-after-free when COWing tree bock and tracing is enabled
9e14d807f9e053571d6066fa8a6cacf65c11a77c Bluetooth: btusb: add callback function in btusb suspend/resume
6dff22a3738cfcef7944d447f89bb26e1bf3f9e5 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
d97f6ae5f6ca090a1a6caf436161b6605de09911 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
ab2a2130042872cee1ff7514a0c90757ac190480 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
5ead395e095e9d38489794567e2b9a07459958eb cleanup: Remove address space of returned pointer
d26e59af5edf451e34a23c12b16e5012ba6548f8 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
094f2b4ae491148c12ca7ebb394e9c6670caee81 usb: typec: ucsi: glink: fix off-by-one in connector_status
889238db785f6a401a22ea11d82b21db7afe5218 usb: xhci: Avoid queuing redundant Stop Endpoint commands
1af4a0364c7bdc194925eaf93a8bb596b029ef86 ALSA: ump: Shut up truncated string warning
69d50d9cb5b93a36124558518453b997afc2546d platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
22cec477b4575a3f17537878e42e876b8e90d184 f2fs: fix to wait dio completion
e4b7f239ce6c38fc1c51be3eec442b5c97ec53b7 selinux: ignore unknown extended permissions
84625aca0caff439f971d6ce04263f4311ed0263 btrfs: fix use-after-free in btrfs_encoded_read_endio()
5f2dff633f9544f06dc6445e6784cd380c82b7dd mmc: sdhci-msm: fix crypto key eviction
b53dc1d6348000833929e75d5952decc6f780b10 tracing: Have process_string() also allow arrays
39db3a78c0ee3843f5e8f536f102aac9d54d3bec libceph: add doutc and *_client debug macros support
26acc17dc29cfab6076f29d7ae4e35fbd60376f3 ceph: print cluster fsid and client global_id in all debug logs
7fa4fe933f7a39ad85018c23b0cda5c8cb7df480 ceph: give up on paths longer than PATH_MAX
d59113b9059e6fa4423d03a20c966e73216a61f3 net: mctp: handle skb cleanup on sock_queue failures
78eaee5a4a01162c9a145d19848ff8f2e68b0bed tracing: Move readpos from seq_buf to trace_seq
c75c0bd40ffa2c4148c407adfc2f4d75cd439c64 powerpc: Remove initialisation of readpos
18b75f422df0cef952a59ff5a77a6af9ee348b62 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
bebbaf6e179e4ccdedf4f5ce0050429dadf461d8 tracing: Handle old buffer mappings for event strings and functions
20ffae9d7452eb16547e6de85123b42ac885db67 tracing: Fix trace_check_vprintf() when tp_printk is used
18858c44b8dcbe411f96e7937d6b2b8e1e5d64f8 tracing: Check "%s" dereference via the field and not the TP_printk format
c8353936dbfe2e9d1bbc7d8a3d3169b175276888 RDMA/bnxt_re: Allow MSN table capability check
5c91ab199b5351930c6ab04a98d6764ba69bf2a3 RDMA/bnxt_re: Remove always true dattr validity check
50e8eeab148e9175f5f1af895260e5c66ea9d779 RDMA/mlx5: Enforce same type port association for multiport RoCE
f5de01a8d66beef43023667b6eb4c32e07e1db13 RDMA/bnxt_re: Avoid initializing the software queue for user queues
162c8f2bc5bde5163c02b0cb992b38349cef9e64 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
b4057d99e4a4c55fdcef0610a2dca91d5b881084 nvme-pci: 512 byte aligned dma pool segment quirk
48ad2487053aa5a77309e326ec8a7c50248ed865 RDMA/bnxt_re: Fix the check for 9060 condition
604a27f39c3e6536db52130ecd9e517647ed5588 RDMA/bnxt_re: Add check for path mtu in modify_qp
340f1c46f3302f577ec869082786264ec0b692c6 RDMA/bnxt_re: Fix reporting hw_ver in query_device
72f61b542eb31e437a4cc9f4f27d45cfdff63e75 RDMA/bnxt_re: Fix max_qp_wrs reported
72897a1d78b83acbfef131cf5853d5a4aa737113 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
23e33bf6c484cb6078210b909dc3484aaaa7b90f RDMA/bnxt_re: Disable use of reserved wqes
cf6fbbf46aa1f440a976a0949d2afe419a1a953f RDMA/bnxt_re: Add send queue size check for variable wqe
574cb74882c22a7a65c64dc612f5d4edb88e999b RDMA/bnxt_re: Fix MSN table size for variable wqe mode
0bdd676b0e563b05443fa29227106045d4c40388 RDMA/bnxt_re: Fix the locking while accessing the QP table
09d5550bff05c211b7f2daf4af09301de709d92e drm/bridge: adv7511_audio: Update Audio InfoFrame properly
0f32c822c2eda0624f65bb43bbaf105f3020e946 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
e50e8535ab46237166f5f7a6d203b6b42aa9ab02 net: dsa: microchip: Fix LAN937X set_ageing_time function
62b10ba32438ca85c5b5b9259b6794e39130556f RDMA/hns: Refactor mtr find
efef13703648395be319dacb6e1af6acf6de6254 RDMA/hns: Remove unused parameters and variables
f960104fa234a2cfbd969db670c783135cc3460b RDMA/hns: Fix mapping error of zero-hop WQE buffer
2f5a4052ea11516693361fb8f2cf8e8267de9a83 RDMA/hns: Fix warning storm caused by invalid input in IO path
f2be4166c950c37f308fdeff0288f1e29634be41 RDMA/hns: Fix missing flush CQE for DWQE
2e312a704f9ee83023459309a78469f9bed93d09 net: stmmac: don't create a MDIO bus if unnecessary
954cd1626c6a102a0d67838d221da6f1067d386c net: stmmac: restructure the error path of stmmac_probe_config_dt()
7875242be31bd6c550d8392bc8f7e98e51f7bdce net: fix memory leak in tcp_conn_request()
602afa019ff543e5d90a1803aebed152a3ee5140 ip_tunnel: annotate data-races around t->parms.link
6fbce3af21900227ffecea2d760e6e2f73e93e06 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
11428ecc66feb383ef759a5984be818816f807a5 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
5c215d2bd94057dbc488572d35c3125359024e07 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
7502220f4875c5977229979f4ea20fc11b532422 net: Fix netns for ip_tunnel_init_flow()
dbc3dc754e7a5b5cda20cbe93f930b7d76650c6d netrom: check buffer length before accessing it
9928701a88628bd59e683567b9eb742abccf633c net/mlx5: DR, select MSIX vector 0 for completion queue creation
e2b4e427f86459440f07f1336a517f0fa2429aa4 net/mlx5e: macsec: Maintain TX SA from encoding_sa
33ba1da2fcb6a0a4900332b096938a535e9a1e5b net/mlx5e: Skip restore TC rules for vport rep without loaded flag
8c5483c3d9a7bd00942a85e3bd2f327a4a524d52 drm/i915/dg1: Fix power gate sequence.
092f859a8c0c1c37c09d80be92fbf150fdce73b8 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
4e0d65e5c1ab314c99aff357cfb08cbbd713226f net: llc: reset skb->transport_header
e9a57a9098ddc8f3cf47796337c783b853c5ecd3 ALSA: usb-audio: US16x08: Initialize array before use
7b75d8354b581e95d61cd41cd2c59f50514d2108 eth: bcmsysport: fix call balance of priv->clk handling routines
47d29648b31a2e2a9e30ccc57fc6c4e7d720b4ec net: mv643xx_eth: fix an OF node reference leak
3d2fc792418f8f08994c90bfa9de61ca5dfb3550 net: wwan: t7xx: Fix FSM command timeout issue
b8c23b025a4343898b4a92efdcdb0a4e81052087 RDMA/rtrs: Ensure 'ib_sge list' is accessible
0e7bd35bc71010be03e3736f1e16ee63ddc9d3b7 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
090cbfe511f93fe80627e7c6113d31e13b4a2c25 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
2997ec4f56f6e29ad1500ae4be198de014219150 net: restrict SO_REUSEPORT to inet sockets
4ea60a6920563d5576368487c05ade19244447e4 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
9e22196b610fb4ab7966990e7b7387e743c6c8df af_packet: fix vlan_get_tci() vs MSG_PEEK
f671d7fa71849dd977918ca054649b1aff887232 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
b338334cc3e6ea4df4c2d86d009217683baa1bb9 ila: serialize calls to nf_register_net_hooks()
7f310efa0adc116d3de41f7125fdd803359b13df net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
69ac72f81b17903c830abc19256cd8804638ba5e wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
6a9472f8e726ef5ac38bb9baa66eb50228d1b833 wifi: mac80211: wake the queues in case of failure in resume
e2e962275559ee8dd46b95eae22fc4acea4e359b drm/amdkfd: Correct the migration DMA map direction
5f77faa39c2b7a9c82f7d0d4ec9ffbd90d1ced34 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
44976199b360edf5c8560870662c1f1c676a7375 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
896d4cd9d967ad9a596ddebb191a5b92d1b46e93 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
8a696a5c596e86f76ef83f809f3e27f29d3d5286 sound: usb: enable DSD output for ddHiFi TC44C
a9bb9f267b2d0e2827c70e5d4c5bedd05a28ce9f sound: usb: format: don't warn that raw DSD is unsupported
11a28cb280d7d0ebb5dbbc1006ec261a74956b9d bpf: fix potential error return
efe364caf0b63cff63b9744b2f868d4eb5a825f0 ksmbd: retry iterate_dir in smb2_query_dir
f57071379a09f96fe716ced13e78678a0243f12a ksmbd: set ATTR_CTIME flags when setting mtime
442a3a559bea33494644291eabea56a24df5f8e5 smb: client: destroy cfid_put_wq on module exit
299090fbc24d4ccb4939722bbcbc7a53869b58a6 net: usb: qmi_wwan: add Telit FE910C04 compositions
79146902cf66ca7dfb1ee521c410498e4dfe1860 Bluetooth: hci_core: Fix sleeping function called from invalid context
67f038ffa186bb7a110f7b472a81045e1f780dfc irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
c001d67ea85f13e500c08104c5b7b92b14c14ac1 ARC: build: Try to guess GCC variant of cross compiler
fc2c36fb0767ca0d9b1e9a5d6380433c39b11964 seq_buf: Make DECLARE_SEQ_BUF() usable
bbce832354b29bb95e009b9d7945b17889151e3d RDMA/bnxt_re: Fix the max WQE size for static WQE support
3518c59d371dac6a2cd5f166327003cb935b12ce modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
8f92fb460738f6e1bb1e9f558772b1c8db9b7461 modpost: fix the missed iteration for the max bit in do_input()
eb9a807f15947e18694fb2da62d363c57da727fe Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
19c15ab91eb26098ee7588a9646958373e78aaa3 ALSA: seq: Check UMP support for midi_version change
4f0096ab4c4e795738c6d3dd6f6803f96e7f4d9b ALSA hda/realtek: Add quirk for Framework F111:000C
cdb5f1dfce4ef5b2369bc81895c4873f2627f004 ALSA: seq: oss: Fix races at processing SysEx messages
24d920001da0e8cf9e6b84532ae30a1c75f5fe25 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
962becc7821435de7647990d0754b8d6f99cc95b kcov: mark in_softirq_really() as __always_inline
4656a221525d123311a88bed2c0e6c7223124f87 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
285a8bca41ff66404fd93e1212f6d9f56eb014f7 RDMA/uverbs: Prevent integer overflow issue
d68ed933711e3a9b2b322d3a0f49d23d656a9173 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
386a1d625ecd497c0c86b14ee3de9c88e71278e0 sky2: Add device ID 11ab:4373 for Marvell 88E8075
70f0f2f315eced0c44faebaade3e6afc81b92822 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
67dad9f8aea89f7e95b8eac14f44d60fb2172a95 drm: adv7511: Drop dsi single lane support
fe978ac7943d23afa40fe05caf47fdbd4a38c6c2 dt-bindings: display: adi,adv7533: Drop single lane support
bb539ff8f1ec78bdde1d327116eb766cbb458f27 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
429b4d9907504fd7328cf610b2e6ce6c1e6fe72e fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
9fe38f1258a0b6be569e3c261e2dd62ceb397718 gve: guard XSK operations on the existence of queues
5d4b31a8ef9b86ef61dc0c8fa3598a748dd6631e gve: guard XDP xmit NDO on existence of xdp queues
35cf2912c1e912d5364a5aade420322d6fa56c70 mm/readahead: fix large folio support in async readahead
47ae79e43dcb2ff7f6dcb4c33a3aaa17090baf12 mm/kmemleak: fix sleeping function called from invalid context at print message
fb612802716e1d6deaf3c343b18a50ef28e1a4ab mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
18b8bf3350e8a85265e08edf401b890e670db595 mptcp: fix TCP options overflow.
2e3d14bceed96bb4de193d283c4c60b568c902fe mptcp: fix recvbuffer adjust on sleeping rcvmsg
4aab4452fe9436755925a1c45cfdc084997ad24e mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
d844346244c9c1cc0b37bfd1cb7c9a3ae97b44ff RDMA/bnxt_re: Fix max SGEs for the Work Request
b434318a8786ec934adefc24d11ac1519ed56f1c scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
2ff6dae3673ce3d28bfdac840298c50297abc377 Linux 6.6.70-rc1

--===============0170272607448314266==--
