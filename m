Content-Type: multipart/mixed; boundary="===============3227732229221544893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 10:30:50 -0000
Message-Id: <171447305062.8663.16977308828615073385@gitolite.kernel.org>

--===============3227732229221544893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 122bce109cd78515943489948e8ab1c5683121d5
    new: d6b90d569cec2513e2bd695321ba651a37d4267f
    log: revlist-122bce109cd7-d6b90d569cec.txt

--===============3227732229221544893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714473049 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714473047-f4ca03e7e30424cb1d8c468e27d201087372240d

122bce109cd78515943489948e8ab1c5683121d5 d6b90d569cec2513e2bd695321ba651a37d4267f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwyFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HFAP/jR+o7e6wIs8M1br+uE9
rFKl92hV+Qy+qGRSsyiV1p4X9OxvijlhTAsaszRz6VSYopNO/40jvdtJvuIUn0OW
7Dk72hGdvJgJW73U8xJt6S+JjiYtEvfSPH6PSpUwYeLuYcU1pMerIlWe0qyoU0lQ
Jg2+n67m1L8fCEow8LgerMKODwXS+aCHKHfuwu6pZZm0Emx30Vt+Qks+CRxYynRW
0/CwqtEaxYpjMh4wtpbMgnxPIBMqdYmuOnqCYjRB8D5Pbbr96Yv15PX0xpr+eCGy
nb8fq1MofYeLcCeWrI2C1eHmCPDRswTlimq7Q6IGIYmzkCkBfYbd78qW7lH9bvN3
/z2J01ptKpgSquDAW0RxGwyV9Oq7kUpLLOR6NOOnhh2HD0ckaeVzDVxNzHNzN4cA
7kMwntL6GSsAMZf86XcIg767uHYZVHyH3icCsFyhqU93C2o7xZM1rr7WLHs0RJz1
D4JkwQ3DKZHaXwuE/DMJgraN52ofJiNiIRIeAaYkPmFfO9U1PhEMPXxJdo6+xN2M
CgnWsF2V5L2SzHkbOytiAv0IsCEvN9SiD1Ncz11rE035Ewf4n7sRCMFfrK3+h6Lk
yR/B5SY1KfnE3xlh1VHX+GiAxwoVxW9yUz3Kmah83cfzqT7AXrBfGnbVpQKZOZAl
rvN+b6zYjRgjhOMBkul1dGxO
=yZN9
-----END PGP SIGNATURE-----

--===============3227732229221544893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122bce109cd7-d6b90d569cec.txt

cd64d94684b13f98ea43e4dcc041b76d2736bcfd smb: client: fix rename(2) regression against samba
ae6ba1b9fcf9089f43de4cd6f0b6ee8efa5da8d4 cifs: reinstate original behavior again for forceuid/forcegid
c216bb793dc82a04e459d60585c3ca7606420287 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
1187c9826167c31504eb72027208c65bcca80370 HID: logitech-dj: allow mice to use all types of reports
3392c226db3e908a0b15ce2b0fb72c43204c21bc arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
ed5380185d550c01eceaed54aade23d2efd2220f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f4e680e31b38608352214ce85a2186bc96ecdc2a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
12364307225678db72ff6e08f13f99fe0b7468ad arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
edf967bdbb7675e1711e2fc900c8aed5bea0e532 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d1958e7ac8a6c869a716043881beb9ada5f51b19 arm64: dts: mediatek: mt7622: add support for coherent DMA
daec483e2972af1002382dcc22e0777e6fa3b9ce arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
a8d253f8bc3e2555635da8b02c578e0bc2103146 arm64: dts: mediatek: mt7622: fix clock controllers
abbdc133ac37589fafc447d47efb5306851c466d arm64: dts: mediatek: mt7622: fix IR nodename
84e1c356eac584e1a1578d4ee5c0bc7f39e398fe arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
548f1ea7d248f67d9e516945fb77edcc2bc25d8e arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e88adf0d48b345a7b532afa5e63c8fb23b9c3569 arm64: dts: mediatek: mt2712: fix validation errors
949be522c8d12609ed0e8f7413b5764941f6cdf8 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
76aeb8bb4518cf934227d2cfb10d7ead20a7464d wifi: iwlwifi: mvm: remove old PASN station when adding a new one
a2e227ddf7cb29ffb927c82b7253d4aab0d15014 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
359c4724b640ce6d019b331b93d546493ba4a120 vxlan: drop packets from invalid src-address
7b33f16fde3529bfb21a41b4197878d35d3fdb0e mlxsw: core: Unregister EMAD trap using FORWARD action
fae87f65697d56d994c0e5fdabca93316286fbd6 icmp: prevent possible NULL dereferences from icmp_build_probe()
a93a85364cd83c54bdc9ca03241d27c075bcba6f bridge/br_netlink.c: no need to return void function
759f8684fc09bb3701bbf44d5923039e5649d878 NFC: trf7970a: disable all regulators on removal
1fc1da78dcd601baa876df474ddad59f011439d0 ipv4: check for NULL idev in ip_route_use_hint()
5ff84bc5bb11f091b8a2d8e2d16f08ac2e707e65 net: usb: ax88179_178a: stop lying about skb->truesize
36449bd90e039d6093393b47c5ca60699b93f0ef net: gtp: Fix Use-After-Free in gtp_dellink
1e9d762f1afebdd3ecc598b79a998bf0796c465d ipvs: Fix checksumming on GSO of SCTP packets
28791bb17dd9d6a302828873898474bf9d59224c net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2fabe8bd64ece1c7f85c2b6f05100d5ea2a7cfa4 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
16db9f83a759bec318689ed09a974a039f9b7037 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
76430db99ad8afc945459758ada10f2e8998f15e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
548ccf5679d585017c27b984441c177f43f47be3 mlxsw: spectrum_acl_tcam: Rate limit error message
9bda3972d911a108175e3d07c28a77940aa59264 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
97cac1fabbde92dcdd3ad2e37a16abe00b37f083 mlxsw: spectrum_acl_tcam: Fix warning during rehash
6d73830d4d59f83af1da3aeca2f120a4ec935920 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
9f1731f0c4164513170c9f48eae1ebde49eb1cf3 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
581961b0db133f772633e162cca37fa9c2aa93aa netfilter: nf_tables: honor table dormant flag from netdev release event path
bf1ac7ef8b959090a1702084f96d3e6d2fc3b4dc i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ab84b4802074d91815ed62148a09c9df21b62ceb i40e: Report MFS in decimal base instead of hex
e4571564d602c35c123d5f2c63a2cccdc1a08adf iavf: Fix TC config comparison with existing adapter TC config
8e885498ae7542378d189e6cacdc1a2ee171d3d7 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
3d292a4aaf7fb9123576f4d3d4be5ce023575fbb af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f2e4ebab6e1618ae27abf0e579d0b27eef98ef4b serial: core: Provide port lock wrappers
aee8686cccfb43a6dc74788819739493c7aa2a91 serial: mxs-auart: add spinlock around changing cts state
c40bfbfeddfb0535d9771179b83cf3cc1aaacb84 drm-print: add drm_dbg_driver to improve namespace symmetry
294b9de86cb30639cade07b59f8756b6388fc6b9 drm/vmwgfx: Fix crtc's atomic check conditional
68715624f21d62368fb60ad8498ab40106b97dfa Revert "crypto: api - Disallow identical driver names"
648ee4eebb27bd87de0d98644dfd2dda021291ad net/mlx5e: Fix a race in command alloc flow
936d0a447883100cc34edcdaf29662f8367601d0 tracing: Show size of requested perf buffer
bbdd9e51437b62bb20d3b52f8b7320500824c656 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
5d0d6062cf62dfbf9e6ab51d117eebca4ed9bfff x86/cpu: Fix check for RDPKRU in __show_regs()
b5fe22cf11a909783f61e2716fa911533cb58574 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
a9b8ef6cdc772729d4c8d943ae2c38ed4e248475 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
8f0e3d61ab756b0f62e5f1653d46098f00ce8332 Bluetooth: qca: fix NULL-deref on non-serdev suspend
847283a30b6769280559baca0d4457d3777e332e mmc: sdhci-msm: pervent access to suspended controller
25f8491c1829a81eaedb1953e25d61f200661d80 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
9115ef7f624eb1621bf71bc767e5c3b704bed1f3 cpu: Re-enable CPU mitigations by default for !X86 architectures
a8b66eff7de0d2a69179ae99470961f2bdd7383d arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
2c033ce8e0de6767e93199f008574247e25b3408 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
ad73cd8c9255794d9cd7a535fcdd5514366e8a43 drm/amdgpu: Fix leak when GPU memory allocation fails
0a757207b5def5428d4812997455c7aa8e143957 irqchip/gic-v3-its: Prevent double free on error
3633f32fabc5968742f43d03c093b606fafe3178 ethernet: Add helper for assigning packet type when dest address does not match device address
b23cec9be799a16d57870c53e311053473932eea net: b44: set pause params only when interface is up
d462954c18a21aa4d0ab1725d7f7fa568b0e0e9d stackdepot: respect __GFP_NOLOCKDEP allocation flag
653241bb3178e3ca0cd546b2b7cb08dbdb60e934 mtd: diskonchip: work around ubsan link failure
379b86fbef0e107a0af012c31f807bae3b98ad11 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
a16f24666e12509a2904c1900c95782f3d3b9830 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
62599ccf7db8aabb1bfbb0d6084d011c76e271b8 dmaengine: owl: fix register access functions
07bf60ff4c2bf2b7aba26a2a7a7d36e3388e8718 idma64: Don't try to serve interrupts when device is powered off
7c14ad85ddd196d39d5b0a4b0b5c0a3810ed4a35 dma: xilinx_dpdma: Fix locking
b5bcca5790daab857c428cc8420b50de74659e64 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
4a6238c11f2d726157edc6daa65678d45cfa1122 riscv: fix VMALLOC_START definition
fa5356cc17b03b91146af5da6fe6df09369692f1 riscv: Fix TASK_SIZE on 64-bit NOMMU
9473a83ddf3fde48530d3a8b7a93fde41454ca22 i2c: smbus: fix NULL function pointer dereference
be0811cef6ac46ccf235871f3267f014ffc07f09 fbdev: fix incorrect address computation in deferred IO
6b3e9f6cbb6cdd4102cd73d32090f33028cbb45e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
b9125973cfc68f7121df1243e4c5f35393cd3ff2 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
47ba061153789374c317abbc03f63b3a0dc20998 udp: preserve the connected status if only UDP cmsg
4a425db2d319cfba11e1264f64a8b9baf4b3ce28 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
d6b90d569cec2513e2bd695321ba651a37d4267f Linux 5.15.158-rc1

--===============3227732229221544893==--
