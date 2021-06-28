Content-Type: multipart/mixed; boundary="===============3927070837781988079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:20:36 -0000
Message-Id: <162488643614.18304.1297221366007190269@gitolite.kernel.org>

--===============3927070837781988079==
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
    old: c0b1488f1cb67f3e0b97814c8f0fb92637d69cdc
    new: ec3b14edb097e6149c70e0d44b4e5fb1a68dcfcf
    log: revlist-c0b1488f1cb6-ec3b14edb097.txt

--===============3927070837781988079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624886434 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624886433-595ebb7a511c68fa3600a96ab13ccc6781ba134f

c0b1488f1cb67f3e0b97814c8f0fb92637d69cdc ec3b14edb097e6149c70e0d44b4e5fb1a68dcfcf refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDZzKIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1oMQAKv5my1JzMHS8yckAaH4
BHtASINpSe3ljMyiMUVDTBdZlMS1xbUoXPtdWA6OviLZAVfVpfK438mM324uJsZv
UqSfgTpGQhfAnA7Oi045s1MKt/nn1keUQI+wKLFE9WwsnhUnCeQPcDOISy76939J
esb9eijfoEOnpg6juDHoCp1oNDIJMs03ynu4TfEnLCqrnMupJk9JILJVTSjwqTAa
fpt9Y6U17GiNzUoeSKBYwjMo0thG5J2MXS7yX8QHs9VGrzhIO7P3rIkxdgjVSbYA
1HVjBlIwNOM0xT3OEbJ9IB542V76BoRr6mfvMP4t8SijDo0m8x45GUrh4YxTnMMQ
RpkMlF74zpvTeLdFjmZE/PbJXDJ27EC7OCzFvbCCd2Wsy03gmMUfPRk0UA+m5/RX
XHyIXNklx+yqHtTiknqrVJygKpB8hz2huIPU6JXXwaUnAEUnrXlt4GoAH5/kG/Za
J1Nmgyyiy0CLHHwBRjUkutd4DMNLsHIW3jiawG4OEW13t0EVINCJeHt5y/grzIGW
sMR4YPPjylCJUCAPZIzRBBPboM9/0GIkDTqBGFQvD7HJKBYaEyNRbaMQ1RjcfZCZ
f7xDgmFlcH5kPvL1br/jd/HnrWjYnaDLdO57ObQkmZqEdfvQqXu6tTm81tGeOxYc
fWP60kdHU8OIWJxdE+WQ76aB
=+H4h
-----END PGP SIGNATURE-----

--===============3927070837781988079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0b1488f1cb6-ec3b14edb097.txt

988cb575a0119e547b760bd6cff11b1389790492 net: ieee802154: fix null deref in parse dev addr
fcba797075c289fdaf6753e3527a1263710078bc HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
23a766fb9694a6cec4ddc9badaef620ca85b5fc8 HID: hid-sensor-hub: Return error for hid_set_field() failure
fb38eab24d293137a5f78d6c49fac19fe6b04261 HID: Add BUS_VIRTUAL to hid_connect logging
3e042992badffe695f8c49503e5384a5b74497a7 HID: usbhid: fix info leak in hid_submit_ctrl
d6da4a4189fd1df9d0edf5a335102f153ca5371f ARM: OMAP2+: Fix build warning when mmc_omap is not built
c286f184cf2b236d2f785bc72867705f5b7002ec gfs2: Prevent direct-I/O write fallback errors from getting lost
56354464eaabec4fd3be20b404da4b109ac82a94 HID: gt683r: add missing MODULE_DEVICE_TABLE
79e7f944015ef55175b1fbbc416b253088132380 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
545ffd8e64dd64c0dce0acf935ede1d04b24119a scsi: target: core: Fix warning on realtime kernels
1401b69aa4601835ca92ac26886639bbd534b1f4 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
97c0073640001e6524cd732dc8a843a0e24a5400 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
4ca1cdb4a0dd4c9e80921aea4f60079c4564b9c5 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
e1c5f22e047db6ba92ce9d92157c7f7c9292393b nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
d8c8fd68f9c012fe6bbe6d7d19cbb187756c67d5 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
04faa60274baabc05b701c414eab80269c0c19d9 net: ipconfig: Don't override command-line hostnames or domains
dc1bde83314703807ca4f93624aa7162f07a95e5 rtnetlink: Fix missing error code in rtnl_bridge_notify()
c20c00216cc033a023000e1a7de4019fa7439e84 net/x25: Return the correct errno code
8db292584d8760683ec59f091ff457825f68182b net: Return the correct errno code
b37b0b70d6807c39fb7f9ae565fe7ea8a31bebf2 fib: Return the correct errno code
36d2785c182f259ac02e0f6633e7f25896228e9c dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
fb2b34e36110c81985790066473c5d6919e4ec53 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
9d72ab4beb77cf99b6831c5b025af9b54d6d8bbf dmaengine: stedma40: add missing iounmap() on error in d40_probe()
92550e4f4dcd7e0ca7a1736f83bce07c692f5e52 afs: Fix an IS_ERR() vs NULL check
9cd9f548874a74d2bdfac84b9f8a41ec22164e9c mm/memory-failure: make sure wait for page writeback in memory_failure
875e960b9659c50c5996cca9e261db59fc6f4bb4 batman-adv: Avoid WARN_ON timing related checks
d2e16fb6a504e85a793adc853720bf3f676f5971 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
dc217d15a42764fbc6b5e14ebd64eb36e2bc84b8 net: rds: fix memory leak in rds_recvmsg
1d5dad9f67bfc2782349d5f635384932d0d48dba udp: fix race between close() and udp_abort()
5903cca2dccd1d0f1f489fdf023f7edf121b6a1a rtnetlink: Fix regression in bridge VLAN configuration
3a40f87b8007ce5bb18e232ffacc59cf6096de66 net/mlx5e: Remove dependency in IPsec initialization flows
041c911d8eb0cd136acc618f7e71f2c5b8f4387f net/mlx5e: Block offload of outer header csum for UDP tunnels
708f177fa9157c31f924237af908ade3edd23ff1 netfilter: synproxy: Fix out of bounds when parsing TCP options
24aba5d888c877639e0658b0f1c8966126c80317 sch_cake: Fix out of bounds when parsing TCP options and header
9776f7028e58276f94a86926ee2743d963b63e33 alx: Fix an error handling path in 'alx_probe()'
1d10b85a616048809dee1701344c61cb698163cd net: stmmac: dwmac1000: Fix extended MAC address registers definition
aa0ff51439c1ff673f39867d6ecb42795a53d3ac net: add documentation to socket.c
0ed0f18fcb330cd49221d987e10a7df354e354a0 net: make get_net_ns return error if NET_NS is disabled
fe5ee14a32859921260a59af7777ef23e28eab74 qlcnic: Fix an error handling path in 'qlcnic_probe()'
47f2a218540c6e02385fcfd6b3fae96c4ba9b21a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
8486d8c182391edae2f5f3d899658a871849aa8b net: qrtr: fix OOB Read in qrtr_endpoint_post
cfbb87f2f57234fd37db8efdb75b66ed2a2fb055 ptp: ptp_clock: Publish scaled_ppm_to_ppb
6bd431b6c711a457f75b934ea47370851242f2d3 ptp: improve max_adj check against unreasonable values
e000facc4e948c46ac0a34e844e49f4b11dad857 net: cdc_ncm: switch to eth%d interface naming
1d30edc584aeea8396e85544feaf52612c56166b net: usb: fix possible use-after-free in smsc75xx_bind
8eee227dc13b604e52e44cbceb23c14714a9e9c2 net: fec_ptp: fix issue caused by refactor the fec_devtype
35ce2bfd0fde1099c82747d835299216377919a2 net: ipv4: fix memory leak in ip_mc_add1_src
9929669c2e00699757855bf17afc80b34535c645 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
23afc74644baf4f0baa536335004ab07b1b813a0 be2net: Fix an error handling path in 'be_probe()'
74ce9b2f4644316c1feaa9d716f58c0946a8f6e7 net: hamradio: fix memory leak in mkiss_close
758705346b1b6eda6a04c9e451b1e09439af7840 net: cdc_eem: fix tx fixup skb leak
106f15b40f9a3c08c3e80933988f30fd8b5926f1 icmp: don't send out ICMP messages with a source address of 0.0.0.0
d5ceb45b610a30b75778d5233fa29802ccafc05e net: ethernet: fix potential use-after-free in ec_bhf_remove
3fc2c75a442c926072be2416f20318dceeb51a77 ASoC: rt5659: Fix the lost powers for the HDA header
6c503c975e26c58b83cac5958ac44f758ce04698 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
0f450c9177e641ab599f823d41595472d4b0309f radeon: use memcpy_to/fromio for UVD fw upload
c35705c79101405102d0929dc007a1f7a95f045f hwmon: (scpi-hwmon) shows the negative temperature properly
19ccf50d68eda994f44768d377f8526cc523cc52 can: bcm: fix infoleak in struct bcm_msg_head
70f36aa13c99fe8fabd4ebf9e8e9a2a869c4068b can: mcba_usb: fix memory leak in mcba_usb
d91a69abadd492f5653f60aa0aafe4b9b6ee61d5 usb: core: hub: Disable autosuspend for Cypress CY7C65632
98f1a31883d5fab1b2914015a4488c1fc6fcfbb0 tracing: Do not stop recording cmdlines when tracing is off
982e7c84d477891de19315c8acee8d5d82147c74 tracing: Do not stop recording comms if the trace file is being read
8359b0265fe04724ac35c94b3443de839eae038b tracing: Do no increment trace_clock_global() by one
c62fc3711b4be34843a1ee11667737facdb2d60c PCI: Mark TI C667X to avoid bus reset
86e8cfd9a994d7a7358a16e80d10187bf400d011 PCI: Mark some NVIDIA GPUs to avoid bus reset
a758c7ea3c0fc5993ac61cab202b75ad24df85be PCI: Add ACS quirk for Broadcom BCM57414 NIC
dc682a25812ce3db29c6fadf5c48e8345d8e132e PCI: Work around Huawei Intelligent NIC VF FLR erratum
e23a23fdb552e57b0372872f5e646df2f33c8781 ARCv2: save ABI registers across signal handling
dec1f633fee067936ce82dda75f2d7528d557706 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
49fcad2f217a41ded57a8000164de5c92cb08076 cfg80211: make certificate generation more robust
9200cb466e87cc796d0d37e8c7df55396087e5e4 net: bridge: fix vlan tunnel dst null pointer dereference
af0ca7b36cd8ace8f0f65df393c4b4552d054ef8 net: bridge: fix vlan tunnel dst refcnt when egressing
c7c456a0bd9793484134a38c485aa43fcf865416 mm/slub: clarify verification reporting
d0dffc6589290f6b99dc0f4af28a6dbf46fa5ec9 mm/slub.c: include swab.h
769c76d81ffe9c50362873d293f34439ff4ff3fa net: fec_ptp: add clock rate zero check
196c7c6c44398cfa32bc04065387b0526637e330 tools headers UAPI: Sync linux/in.h copy with the kernel sources
18aa102d958b093fa580462b812bb7961357d4ab KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
ee97ef2b36cd350d2a20f818fccbe5939edcfb4e can: bcm/raw/isotp: use per module netdevice notifier
c554b171e53ef6a559c618a8da7d2bc3f9bfc678 inet: use bigger hash table for IP ID generation
60268c9f64501ae38ef1fce28b44eaeb06b83e61 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
0dd22e618806addaa83c3521bb8b18c98acccd00 usb: dwc3: core: fix kernel panic when do reboot
12a5c58a2ad26be283a296e1e0f2912d3267b5b5 x86/fpu: Reset state for all signal restore failures
26510407f8b77c9c1afa2129cd33e655e5d24560 module: limit enabling module.sig_enforce
2e01224e772a20891861c419fbe8bfefbc08644b drm/nouveau: wait for moving fence after pinning v2
679f27b56e4871180fcca9fcdd9e7e4dc6087791 drm/radeon: wait for moving fence after pinning
26d08c059833b9fdf42978aa8ff4d8338378c000 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
0c092dca0877b01d2fd770a76f5b13a4184124ca Makefile: Move -Wno-unused-but-set-variable out of GCC only block
7d0fc29effe83fec58f272d873a7c13cfdac9b3d MIPS: generic: Update node names to avoid unit addresses
7177b5b930797edfba5677540a5346662ebd51b2 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f154fbd60829de03a64a92c1b8633aee550db63c mac80211: remove warning in ieee80211_get_sband()
fe219c27ce42d40bb8fcb971a60e16c5d9030e1b cfg80211: call cfg80211_leave_ocb when switching away from OCB
850da3837f333da02a33c1c159ababbdaeb557a4 mac80211: drop multicast fragments
5899a02a4c894ebceda12ed7e25dc6f24bf281b4 net: ethtool: clear heap allocations for ethtool function
44237b54da6ae91d430a301417be092a96cb7292 ping: Check return value of function 'ping_queue_rcv_skb'
7690eb0b51b8c1dec10b72493adb5094bc5c278e inet: annotate date races around sk->sk_txhash
09a14fadd4829d1da9252d3360996c0b07d57868 net: caif: fix memory leak in ldisc_open
f4de35034c4b2ec4c799445925cb29a0aa4deefa net/packet: annotate accesses to po->bind
b534ab29ba988c8f96c4c80e9581f44412640be4 net/packet: annotate accesses to po->ifindex
be5687e6e5691eb46a1508c941d3072a155c9b27 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
77a94bae266c0954ce43e98b26d91cb824080c68 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
0f09a97ac789cc3d85481fc7b66de9578c4a137d r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4580b4ec7ca71a4637e1d4293ef7e2245bceba2b KVM: selftests: Fix kvm_check_cap() assertion
590945b9b3339c91e00e3688e507a26b85ac365c net: qed: Fix memcpy() overflow of qed_dcbx_params()
f4f24aaf27218dee1b332ae1687356c4846fc626 PCI: Add AMD RS690 quirk to enable 64-bit DMA
8d82ca94524946aa395b7c3d2405e80febfdc16d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
b2406a309f4ca8e6b1cfa4c48fb29faf8d7d09f8 pinctrl: stm32: fix the reported number of GPIO lines per bank
fb67a9d0be72b8545890dd77cf07095ce6096c8e nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
0231f0d2f1c4aaccc8c2c5e3cb798976f307af9e i2c: robotfuzz-osif: fix control-request directions
ec3b14edb097e6149c70e0d44b4e5fb1a68dcfcf Linux 4.19.196-rc1

--===============3927070837781988079==--
