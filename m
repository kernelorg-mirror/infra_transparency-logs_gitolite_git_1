Content-Type: multipart/mixed; boundary="===============3050924875558551634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:06:38 -0000
Message-Id: <162488559897.6522.5051551569398769681@gitolite.kernel.org>

--===============3050924875558551634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f34b5acd3d54305203f3df17fae1e9c1521e6b80
    new: c0b1488f1cb67f3e0b97814c8f0fb92637d69cdc
    log: revlist-f34b5acd3d54-c0b1488f1cb6.txt

--===============3050924875558551634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624885596 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624885596-db5ad2a463db9021017f01b032691b9501bb66b4

f34b5acd3d54305203f3df17fae1e9c1521e6b80 c0b1488f1cb67f3e0b97814c8f0fb92637d69cdc refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDZyVwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NtUQAICjG7tZQUxq7qVyPqrd
8Z3GnX2ku+235PpJrvGTosiC/MqPDo19Jh1hmpk0fLTag1aMHVkedQz0LHGobU3z
COAcPQAOMot7zKvFInNRHbDJ2h7tYlX48WEta45+5yAll7uYXrQ2YYyTh0YsZlqg
agJaUprsT42IoN7dDwNjUuAE17rVJVHkRQoZM/0nu1TyJ1DTgnpWWUxOg/xFvfYz
BZPd4KuIh2iDO7RQqJ1lJlolLSzNWKnXPreFzRnTZ7HRdAGb2g2ogzWToiBlk2Cp
IFZu/tXgr3z7+YIjSmD5IBQ6b9LSh3zNgurIbTJsUVu2oyGvWAZkQqWYLpSKrZAy
Tiz4jvvjHJZwegtYOc7GB+0KLITtrZDFsQNso1eu4mMELjyJDzQVkMZQLpEr1Dgw
RdA3C3DISjgP1Vq+7Ju3Kao2xDFXXWxuRRQacow8BKDmhRob4SDrrmsX8UZTCKbZ
inFCFrTv1MmHfJEBPJqBzHSBWzL2cyKzIo7H2j7eJKJH2KjvuLRtx4dtj87YNKjZ
cJE/Db3XwAXVribbIFNTHs1Y42ICOEWCuMyu5KPLN6sL3lDfRVbmfJFMqQ+tiinU
Ijvcnv3Xi406l6TOljqKrUXGeNvn5KC8cbWIvYCeD27K+POnY8woLjmMokFYCkA7
HpBzjIErE80abv7mq+ryTvFA
=/dkV
-----END PGP SIGNATURE-----

--===============3050924875558551634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34b5acd3d54-c0b1488f1cb6.txt

0eba3fe6029706483dab96abf5c8126da3ed073d net: ieee802154: fix null deref in parse dev addr
7c9defcc73d0383bfb40ae5ddf8a4981e2630ce0 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
78f816e3f08724f9c8898ea719823d157e561ccd HID: hid-sensor-hub: Return error for hid_set_field() failure
7a958e21b6d4a92b9a1907fa6f774d28e1d984a5 HID: Add BUS_VIRTUAL to hid_connect logging
af8a1653e6ee45c9cbd466d2f0f7fde9b9737267 HID: usbhid: fix info leak in hid_submit_ctrl
20294092cdc437def6ea3c8140dfcba2f3fceed5 ARM: OMAP2+: Fix build warning when mmc_omap is not built
d70e3e1d62021b988c3af2f49cbbd1e3274308d8 gfs2: Prevent direct-I/O write fallback errors from getting lost
31cc226d5ca486b9e904ab6a1297005d1f01530f HID: gt683r: add missing MODULE_DEVICE_TABLE
e186316a4d61db1cb84abcb464f2dfbf13c35d0d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
efdd6a000f5bc3fa2dc8fd64c782e2a48aeca283 scsi: target: core: Fix warning on realtime kernels
c902a53cc7f8cee10145f739129b08ac8f786266 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
9ad576b43e9f96c4c02220f855732df57dee1562 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
a589dcec4efb531c0496d62b218cadd2514a4bb6 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
e9298e120f75db94460e89aee3df5b671d858491 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
37bccdffd58450b79b317cc1378ae5fdd186d817 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
14477acce14ddd9591af82bd2b37b82d6cd43ac5 net: ipconfig: Don't override command-line hostnames or domains
e87b34e64f1d3033d5456ca1e5d1519d7839e293 rtnetlink: Fix missing error code in rtnl_bridge_notify()
78787751d20932e44eaf4a855d8b3ff81d50f088 net/x25: Return the correct errno code
8865ce9d0f11b10bed7c2ad4a77812c19797175a net: Return the correct errno code
129ffd1bc7438a22680ebbcd8c4baf15ca623fca fib: Return the correct errno code
a385fcec1ee530eccd2f82316b5580446b6150dd dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c602607f7c159632cab2ddae6f2e4456fd5d3544 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
6bc68c701c6e58f8bd27776c39a5b128ac15e367 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0acbc2c314b1375c37c8833994596223c8e7a41f afs: Fix an IS_ERR() vs NULL check
2ab4c105dcd3c8eae93449fb05fa00ca8b2479e2 mm/memory-failure: make sure wait for page writeback in memory_failure
4f74299c3f7b653aa68ab8dc928514f934953de8 batman-adv: Avoid WARN_ON timing related checks
1a0f1a86fec508252822761d51a9d74250c0bc13 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
47a63d20c0c6115cfb0d19209e9682c82926c1bd net: rds: fix memory leak in rds_recvmsg
351706b43599bee48696faf708b0dd15c9f893e5 udp: fix race between close() and udp_abort()
bae06baf149c8e3b75d12c6b631fd807e66acbb4 rtnetlink: Fix regression in bridge VLAN configuration
f217dfa39e408452c48fbdd29be399c7c4c08bec net/mlx5e: Remove dependency in IPsec initialization flows
59c0bc673913d8175d96a6fdb00dbe44746f3b4a net/mlx5e: Block offload of outer header csum for UDP tunnels
89432fffe1035ebcab3eb1e71f080d7b6ceb0248 netfilter: synproxy: Fix out of bounds when parsing TCP options
3700dbba4e2295b42289939151b30d2a4375d5c0 sch_cake: Fix out of bounds when parsing TCP options and header
2c17cecc99e1ce8913dc6df4d71c0e296c8e7ce1 alx: Fix an error handling path in 'alx_probe()'
f0fabbb465f672021ee3e254248a1941e9498a1d net: stmmac: dwmac1000: Fix extended MAC address registers definition
d0733ace0302d1a1085a0055dd6a73efc8f29a31 net: add documentation to socket.c
3dc891ab70a5b8f128971c8297de3846f0c4de74 net: make get_net_ns return error if NET_NS is disabled
08963b1505f757db90dfdaca90b901fe0f62f9ab qlcnic: Fix an error handling path in 'qlcnic_probe()'
546cdb87f7c47695e6800750dbbfbcc69f5b7e54 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
74aaddebebff33f6e7831f11a7e4e54b212026b3 net: qrtr: fix OOB Read in qrtr_endpoint_post
92768844462bb154c408170b28cda17665109d6b ptp: ptp_clock: Publish scaled_ppm_to_ppb
5a6033f5f183fb49825868a4a0d8ff57746a7779 ptp: improve max_adj check against unreasonable values
69c599b65ec99bf588c722ce846718208a4d72e6 net: cdc_ncm: switch to eth%d interface naming
55433812235f6073e6453bd68bd0682dee0a7626 net: usb: fix possible use-after-free in smsc75xx_bind
9518379368a5245d087dece7abfc6fc0a0767d98 net: fec_ptp: fix issue caused by refactor the fec_devtype
b77ecd1471bf41b67a7e609cc754016427d3851a net: ipv4: fix memory leak in ip_mc_add1_src
7138633d17e8ae8e10e28b03ff4c305851e3b8e8 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
92a30c66e5db129d84d77a4b42fd9c76cab87108 be2net: Fix an error handling path in 'be_probe()'
dad5ebaf79a2baefd4853a93c52a5fe5cd6b748b net: hamradio: fix memory leak in mkiss_close
83f82c4ac6b975e293193503e6a4bc56345f0c8b net: cdc_eem: fix tx fixup skb leak
2080eb892ec4ae1f57600a0aba84db143cdcd670 icmp: don't send out ICMP messages with a source address of 0.0.0.0
d179c71185bb55d047d208c8236d99ead12e0fec net: ethernet: fix potential use-after-free in ec_bhf_remove
7524865243539731d03d4d5b2b5dcaa76e150277 ASoC: rt5659: Fix the lost powers for the HDA header
7179b2afc7a1d822f80bbaea74395226f0e332a1 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
6ae66f1313f6a7e1ccaf4434e5976b1578db4152 radeon: use memcpy_to/fromio for UVD fw upload
9c7b1e97ddda1db783db5b1f53a8ba43eb891be8 hwmon: (scpi-hwmon) shows the negative temperature properly
4388c37bc5ff7ff1eeb6bc41776cdf662e2889ce can: bcm: fix infoleak in struct bcm_msg_head
6dc8d39b4c1ff0cfb0941fd9c749ec057419f388 can: mcba_usb: fix memory leak in mcba_usb
9b4ccb3c0cd9a887bc3f4ba68f425a2889b347a4 usb: core: hub: Disable autosuspend for Cypress CY7C65632
4752014b6d0eeed547f274cd062655180baf3e11 tracing: Do not stop recording cmdlines when tracing is off
f4e1596f37271767ecb22deb7b688d2616c37e7f tracing: Do not stop recording comms if the trace file is being read
02a6f92de785117d8a9e4d32f918ea71fc7b2df4 tracing: Do no increment trace_clock_global() by one
3183b716983240ee3028952a01312e64e52a84ed PCI: Mark TI C667X to avoid bus reset
da119198891f6d33820d396c3842524f75553e99 PCI: Mark some NVIDIA GPUs to avoid bus reset
f35d792e3d786b3cc882f6948de7273b4435fefc PCI: Add ACS quirk for Broadcom BCM57414 NIC
bd6fc35e0f60b2bd47897e0c9feedd5c0e860bbe PCI: Work around Huawei Intelligent NIC VF FLR erratum
e1b6d20e8333971f213d6bc19489466856e3d9b6 ARCv2: save ABI registers across signal handling
c0062c3c57223bfa326fcc37ed53bf9188e2bed5 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
784fedcb0e331ccd4554bb98615faa13ebc706fc cfg80211: make certificate generation more robust
66af16f2136fb47eb25a102bc01c488078f11d6b net: bridge: fix vlan tunnel dst null pointer dereference
0e36f62e7b39a3753d5298d59d2e7bb472148b36 net: bridge: fix vlan tunnel dst refcnt when egressing
155016fe57ddcfbdd53bfd57e445dd5557bf0c3c mm/slub: clarify verification reporting
8a5f6ffa6e28bfb37f2350e9d4a7346e5baa2659 mm/slub.c: include swab.h
88e348c1d4594d398cdc51d247d9bdb6de82ac4a net: fec_ptp: add clock rate zero check
e4592a47b9c813696e15066a16b103cdd4459149 tools headers UAPI: Sync linux/in.h copy with the kernel sources
e9e6373691603df6aec265b61865e22536be39ea KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
40ec5bd468ae281baa9eeda47bbc50b7f3026a66 can: bcm/raw/isotp: use per module netdevice notifier
0bd7838aa4a9a45b8f730f1ca17c15c177d0c9bf inet: use bigger hash table for IP ID generation
367d5925b37dfa4eb2478826a6548d10eeeb84ef usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
915e4bc4d9cb183830cbc7dc8b2549c456b07da7 usb: dwc3: core: fix kernel panic when do reboot
690aa079ecd91c464d346d4a333565f01d6f782b x86/fpu: Reset state for all signal restore failures
26ad9ee5b50b73c2bd64497d0d01775a95181fa1 module: limit enabling module.sig_enforce
76a766d8f27d379fbbd0ba0b0ff15ce529f4f12f drm/nouveau: wait for moving fence after pinning v2
31c28028af81f17479a25384c30f5f9af0699639 drm/radeon: wait for moving fence after pinning
2bdb676173829641ae53890f747ee44722490c19 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
566f12fd508070ce0ae2afeef8a1c968041e634b Makefile: Move -Wno-unused-but-set-variable out of GCC only block
cf09ee9adee8df948870a050dae5ed50dee4b0cf MIPS: generic: Update node names to avoid unit addresses
f44b5e3c2a9262e4c49ea6dd2731b2bfde26d54f Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0ac466e8e9d5c0ac759340beb571bf84449661e8 mac80211: remove warning in ieee80211_get_sband()
646a950733653af2db4ae4c156256d6bd9a15e87 cfg80211: call cfg80211_leave_ocb when switching away from OCB
1569eff8737a3457077f34bdcd776181cd573ec9 mac80211: drop multicast fragments
87ea071f2c010a0b254fe85c90879c328b828f8d net: ethtool: clear heap allocations for ethtool function
5a9a255d7821a933a27a54b138531891d44c72c8 ping: Check return value of function 'ping_queue_rcv_skb'
b5b8a70facb56b2a2cb33f235d06ae853e004a07 inet: annotate date races around sk->sk_txhash
8601d8eec89074b37afc6cb63521fd5a2a2f5a08 net: caif: fix memory leak in ldisc_open
8c023619cd86c5895d3c4d40829784de4cc1a0af net/packet: annotate accesses to po->bind
fc9a3a4d43a18511f23a23e9a43c95c68355872e net/packet: annotate accesses to po->ifindex
9a36820fa8cda387bee40dd18c3346f91984632f r8152: Avoid memcpy() over-reading of ETH_SS_STATS
eba6370a9511fcffcbb83b3c7481620fa9b796b3 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
1692948c2adf5c49085e2031edec8003a2d38d38 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
2c62d6557ba41e074e92314466c93107af46156d KVM: selftests: Fix kvm_check_cap() assertion
a0ee993d3665779a186b1cc5369ddb13536005d7 net: qed: Fix memcpy() overflow of qed_dcbx_params()
59325bf5ee4da55ed54f8c86672b8172c60e9cba PCI: Add AMD RS690 quirk to enable 64-bit DMA
86ee949f74de1aadadc9e0882d63decd7375f104 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
f35725ea98e4711a396a2237ce8bc82517d67a06 pinctrl: stm32: fix the reported number of GPIO lines per bank
95dc60dc2e8e5363fa0286ea9feb0eb548e69a0e nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
d29854d4706b43e01678aaea9aa73ff083d9d346 i2c: robotfuzz-osif: fix control-request directions
c0b1488f1cb67f3e0b97814c8f0fb92637d69cdc Linux 4.19.196-rc1

--===============3050924875558551634==--
