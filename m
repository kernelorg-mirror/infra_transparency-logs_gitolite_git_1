Content-Type: multipart/mixed; boundary="===============3258643117079520665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 07:32:22 -0000
Message-Id: <166780634229.9160.11106171165961485144@gitolite.kernel.org>

--===============3258643117079520665==
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
    old: 793d8378b74ac283a4dd7cef1b304553c8a42260
    new: 28acaf0ffa3320ec75f882902642836326f33196
    log: revlist-793d8378b74a-28acaf0ffa33.txt

--===============3258643117079520665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667806338 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667806337-933714093f9b104b4399db02bda78e89d5f39c85

793d8378b74ac283a4dd7cef1b304553c8a42260 28acaf0ffa3320ec75f882902642836326f33196 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNotIIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/koQAK4yShzQWJUwNYkEt6N+
wdvQ7BCSDUnnRZYaJ4aUnFh1KSiaTEkOkU4emVCyJqFbpTFhbqKuJiVIYPBpW4F1
d1o5jTqFNZkl1VwjDDfx079DcUAXMB2pGgsrtZ2Og87yPUXOZDdJ7Wj5lcq7gGZO
DhB525MpPV+e0tJGZz6qbGKmIJyLXHQZFG2YW+76b94LffO1cl5ufDSh8MepgvRW
jBDwkSML7JDTSakndAzQRvXjAFJNU9fsYgHyWFZ6VmSuva2CgK/AmE0xZ++2YEaE
W2uJJQ1BK5oLEJQyfSJNmlZfo/bhEZdl3AhA+TOVP97gsajHjp+0E3mDX9XGKSrO
PW7hfGz+wsKo7Yb1JHbfIulegWeNYfpgsG2fxNPo9oQFiaLgAHzPoQ8ktlOGqvjz
wRB+CcoM0lSyeb/Aic2eXHPngmZJnyu9+dMWuy3h0/8Lzt22P1FRR88q7UfjJmSR
JEpcGIrSD4hYf92CItGGPjxMkUMtcAd1bCRN+rE0Ie2/W+yJsrPzVdDPz5LS8if8
bI1e61zt9Whr7OZRkTOzM1AApwQPlguUhWRVvGXbb/trFF6fKIBjW3orz90NWpP5
8OsHepQ0Yptuu0MsVIV1xn3V0BH6C834Aw8kLOgI+3/aAbr5VhwAjMGku3CBn3ad
fm7bIzdkZuoTkwkj89Szbz7D
=EtBm
-----END PGP SIGNATURE-----

--===============3258643117079520665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793d8378b74a-28acaf0ffa33.txt

4471f2e85377f5d7c93a61f334d899ae5ef2b274 scsi: lpfc: Adjust bytes received vales during cmf timer interval
23ed91552a9c7b66729e27a21246be33f2ddef83 scsi: lpfc: Adjust CMF total bytes and rxmonitor
8513265e7ff848007aaae12a71291bd0c2f60cf7 scsi: lpfc: Rework MIB Rx Monitor debug info logic
25d0cb4571f455860dd54b3cbaa689ee56bfb027 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
350bcdf61f33639800a4c4ae9eb3c6b41548e5fb scsi: qla2xxx: Define static symbols
8371fe63b4e9ae2e2c5b191ed89f5363df945857 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
599485160aa2e7a98187778fb206dbc4627fa631 KVM: x86: Trace re-injected exceptions
2f0f43d31957fdb84aa7a4bdb258547e02ddd061 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
236b4feebb7e498b8be05b4202cd7e8381afc0c5 drm/amd/display: explicitly disable psr_feature_enable appropriately
e5ff54f6aea39e6a8febd119bc736f8b270cfa8d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
709d51851440fc8bab8c4c7388dd3606c267ae0a HID: playstation: add initial DualSense Edge controller support
56be6fe65f13b3a56fc6776ee4dbaedea13010d2 KVM: x86: Protect the unused bits in MSR exiting flags
0486eddeb8cdca7f26a4b995531f3fcbf0f2be66 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
7ffed32354eefbd87a4f6b323198b29e66311b11 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
0e9af02907d3137a172f61c7713fb4f81db9e3dd RDMA/cma: Use output interface for net_dev check
0b069c8ebe22fd8ed0a182413df1555513f9007f IB/hfi1: Correctly move list in sc_disable()
57cc85317bad71c83f866b8873fe92ad3a217411 RDMA/hns: Remove magic number
5e58bdf4d6d93ebe038a369af22224b9e5b1363b RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
6339060f846dd079c7d32d466dece80ba601a7b0 RDMA/hns: Disable local invalidate operation
e94898a38afc1a3392a19156458092d2e3feda1e NFSv4: Fix a potential state reclaim deadlock
5ee19a0e5d9cbaa0996af44547622f9b0f5cb787 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
09cc89dc1a38970bd1255386db448f7780a94a42 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
86dac076f415e6a203a0b35e651e4fce27a1b015 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
3afacadc3cc67502a54a3d8c7a10a74905879ff0 NFSv4.2: Fixup CLONE dest file size for zero-length count
dc8c57856b17ed1bdc4b2dd20b01827df7f730de nfs4: Fix kmemleak when allocate slot failed
17b549dd782de4fdb1da945b4fe4322cbaf5602f net: dsa: Fix possible memory leaks in dsa_loop_init()
6f71ab6c15edda7a97478c12aa2d266c4f4ee749 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
6e025353255b3253e3c2b7360719367279dbaa7b RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
0231bd34d8217b71dee378768e174cc70c8aeb08 net: dsa: fall back to default tagger if we can't load the one from DT
ab93d32e83d99bc9f9d10aab949ba63e84045ac4 nfc: fdp: Fix potential memory leak in fdp_nci_send()
4c79e82c783585a8d44c35f3d53ec129d3846a5b nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
efee0b4500fa8e18b5fa86654e8adc5330f78606 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
cf2f9f8e0abed86734151353383c357928b23721 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
cdd9b5295de97c76382672a48b8e9695d9c14e4a net: fec: fix improper use of NETDEV_TX_BUSY
2f668a1b82ec7eed400f2a335c32c4b5f6925900 ata: pata_legacy: fix pdc20230_set_piomode()
c98a4ee0086a5cd87bec5ab54f1016c3ac8651f8 net: sched: Fix use after free in red_enqueue()
00cd8282558a5f40d73499e85dc335203d8326e2 net: tun: fix bugs for oversize packet when napi frags enabled
e1e30a4d4982394711be56f53acd6c523f841ca5 netfilter: nf_tables: netlink notifier might race to release objects
ba3292aa5164df2ccb730d3c845ff4ffd9b596d3 netfilter: nf_tables: release flow rule object from commit path
1b524df6ecb0a1da20fcaff985b6efa2a1bbf26a ipvs: use explicitly signed chars
4ab30bfa1b7e18241699292c861f3c9c080aedf7 ipvs: fix WARNING in __ip_vs_cleanup_batch()
72a8d9448ba78579ea4a0db5b8033089b272daca ipvs: fix WARNING in ip_vs_app_net_cleanup()
83bfa944d6e48bee8fe0887de5557b787132ee8d rose: Fix NULL pointer dereference in rose_send_frame()
47657bc8204f566671e8e98bac37196c660b0b1a mISDN: fix possible memory leak in mISDN_register_device()
abfc96dc5dc048a70f6b8901a5acb64375b351eb isdn: mISDN: netjet: fix wrong check of device registration
6e7255fa2cc4c0bfc732de4d647508f3bc477296 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
287e98b1b4bc674843dca9edc2661287d2cc742a btrfs: fix inode list leak during backref walking at find_parent_nodes()
5bd274ab7f817df552d9e508c92acde6f95e593a btrfs: fix ulist leaks in error paths of qgroup self tests
c9037511d87dd4cfef9af5993a8d1f111e59016c netfilter: ipset: enforce documented limit to prevent allocating huge memory
515fe96eee2913df5cf7e403cd32a47ec179c64c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
92f46f185dd8a7c4a91df637209b97648c1e756c Bluetooth: virtio_bt: Use skb_put to set length
64843eb99f0be792366a9c2ff686b0d5df8397a5 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
22b9a9ef8d39f80c67c2ee5b53e875168d2285bd Bluetooth: L2CAP: Fix memory leak in vhci_write
2665c234dc825b0445111d143f78a23753e34a27 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0f07b56aa7e28d5fa95f30eba04ee38bf359eead ibmvnic: Free rwi on reset success
6923d6330473eba766249ea1e421cf0f706b7bf2 stmmac: dwmac-loongson: fix invalid mdio_node
279ff73ef5f9a19be0a470f0e465fd6d10ad4622 net/smc: Fix possible leaked pernet namespace in smc_init()
66da8865472e7684571d98071875ff4f7dc4a1ff net, neigh: Fix null-ptr-deref in neigh_table_clear()
f4741ead76eb9c054ed63b60db789acf834b20d5 ipv6: fix WARNING in ip6_route_net_exit_late()
caeecdbb32eb8e1be14070f7f0bff923cc584d36 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
30bdc814a6e3f3d960ff7f6829ef6d3ebec4cafb drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
9be98ff5fb3a9a9015472f8868489f84d5683cf2 drm/msm/hdmi: fix IRQ lifetime
5fd21be736bfaf7c5a567c65039d628d3d113731 video/fbdev/stifb: Implement the stifb_fillrect() function
f2b6f1719df84e29e376ee557a577874e56ce85c fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
d9bf9b1666db59e01fea8948f86c7bd8119150d6 mtd: parsers: bcm47xxpart: print correct offset on read error
70673b97e0b5749e65029223df4d38f7f2c3ed97 mtd: parsers: bcm47xxpart: Fix halfblock reads
32f4c017a63646d35b7394531f8562c0f24e6404 s390/uaccess: add missing EX_TABLE entries to __clear_user()
b3d331695dc3d0cc149916f16324c970535979f8 s390/boot: add secure boot trailer
886db32c0b3bb90688ca94579de4d3779eca6a05 s390/cio: derive cdev information only for IO-subchannels
7da99d1f75eed68e6d51acc45013c9626fd3142f s390/cio: fix out-of-bounds access on cio_ignore free
2b62a8f31fd5ccba5e0868ed34685a83ed810b58 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
6318944f14b36464b8909d5bb40f5a7fc586ae16 media: rkisp1: Initialize color space on resizer sink and source pads
5a89e7e0495674a096799a7db48769b217b2f378 media: rkisp1: Use correct macro for gradient registers
e542767f75c04c861fdd82d810396a464ac9656f media: rkisp1: Zero v4l2_subdev_format fields in when validating links
6ce54440d93162433613468335171a468a3d3075 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e934b03d4214965e427c91953bb2e1256ecd4491 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
4a9c35a7a686b1d0ef4608330f6f5ed78b38ec35 media: dvb-frontends/drxk: initialize err to 0
c6f110ac7742a55b662532adbc65986fc5f330ed media: meson: vdec: fix possible refcount leak in vdec_probe()
832f1857b693c23ec147421560824108413b09e1 media: v4l: subdev: Fail graciously when getting try data for NULL state
d51aa4a44f22609114bb0bde1d48c45369a32a24 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
d0d8b64c96368088053811a64b3772574e12ca1c scsi: core: Restrict legal sdev_state transitions via sysfs
321231da49930779b0828120e507fe20141ff0b0 HID: saitek: add madcatz variant of MMO7 mouse device ID
a2a9520706f73356439611016f45c8b4ad53692c drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
31ec7876e2229bfc004c2ddd47971a75a40d7160 i2c: xiic: Add platform module alias
12bf04e0c1314b7fa33d992dd8dad04fe7b53487 efi/tpm: Pass correct address to memblock_reserve
119e7a76132bf77d6801506ba5dda280128ae980 clk: qcom: Update the force mem core bit for GPU clocks
df40dc79dec0a4cc520b7f318f9da4d30611645a ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
56dbb5ecbeae3b75e022486e338976c9be5194ff arm64: dts: imx8: correct clock order
b123916b37ee0d4e6d679b938ef2000c46a03626 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
d0674b42f88501635bc2a71ad0292d1ef9d00a64 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
1a2713981d9936eb37c4647db1fa406aca87fede arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
a514304e56216e5f6fafdba53f93d5662457d6e6 block: Fix possible memory leak for rq_wb on add_disk failure
41566f3d86eb3d0775ab474e71a7c707eca90e46 firmware: arm_scmi: Suppress the driver's bind attributes
d3412f6dad5face2fcbdddf6f131ef43e0e04e91 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
bbe283a0efb0f62190922aef6e658d08fc79d7e9 firmware: arm_scmi: Fix devres allocation device in virtio transport
58ecb06a7de7e45e03a228439cbf92fe58cd86ea arm64: dts: juno: Add thermal critical trip points
e6bbee27d58b57ba632d8f53445eb027633acbb9 i2c: piix4: Fix adapter not be removed in piix4_remove()
28acaf0ffa3320ec75f882902642836326f33196 Linux 5.15.78-rc1

--===============3258643117079520665==--
