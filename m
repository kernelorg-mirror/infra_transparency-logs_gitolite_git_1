Content-Type: multipart/mixed; boundary="===============3858622318820820805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 21:36:11 -0000
Message-Id: <164608417127.9500.8000749275091640683@gitolite.kernel.org>

--===============3858622318820820805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fc3715b210a629c89bec29d8894ef82388b3a42d
    new: 23cec7ad45df2d8b9fbf413e5d224167d360e4df
    log: revlist-fc3715b210a6-23cec7ad45df.txt
  - ref: refs/heads/queue/4.19
    old: 1b4bb3c1161fc6a6587d8e7cf4f159387b707dd5
    new: 5b43bdd3911beeda2e70cd838b90ee5dfab42438
    log: revlist-1b4bb3c1161f-5b43bdd3911b.txt
  - ref: refs/heads/queue/4.9
    old: 5f51ce6b25bada5b55fac5155e16dc5b5720a1ed
    new: 82012c21cd264f2176baed11c74edcbff97b793d
    log: revlist-5f51ce6b25ba-82012c21cd26.txt
  - ref: refs/heads/queue/5.10
    old: 06eb735ec58b89bf7d876a25bfe6a70b60ad22f5
    new: a8d21f3c3d13dfc033e60904048b3bd80d90b60d
    log: revlist-06eb735ec58b-a8d21f3c3d13.txt
  - ref: refs/heads/queue/5.15
    old: 1f9fcc32ab4acc4da7851a326183eb7c488b8ca0
    new: 98985d44e942ffb14568ee4b112dae980870a0f3
    log: revlist-1f9fcc32ab4a-98985d44e942.txt
  - ref: refs/heads/queue/5.16
    old: 5f7a2c7ce5e1859279f46ee6012cbba02f116a92
    new: b1c2481237a0ffe28c6f329a7b3dcf16f9857158
    log: revlist-5f7a2c7ce5e1-b1c2481237a0.txt
  - ref: refs/heads/queue/5.4
    old: 849778b22e776edd70389db4d405ad9a39a66ec9
    new: 298da8e712594085913f594c05fc3032a3906ee9
    log: revlist-849778b22e77-298da8e71259.txt

--===============3858622318820820805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3715b210a6-23cec7ad45df.txt

40b7d4f7e1748b9b89257412eaaa0f7a63c66a99 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
200a31c7a934e90f714108a4b0d7b182b18355f2 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
582bdf429f6147b3eeff5fbc0a005daae473afc6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a01d8b11dffecbc2baeab57db53551ccb6ce294a parisc/unaligned: Fix ldw() and stw() unalignment handlers
993c698e8f26619b3ed6f5ad4fedc28e674b36db sr9700: sanity check for packet length
91683d20e70f6f07ceb7a4a9170c077568197b95 USB: zaurus: support another broken Zaurus
54662961c553bbdcb8aa03abd88ab2d54b451b4b serial: 8250: of: Fix mapped region size when using reg-offset property
f8ca427742aba174fd99adff9bda216d78bca8ad ping: remove pr_err from ping_lookup
24ad686a23aa0e19cfbfda352e1b10d5fb580410 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
c4a3c306420ba2d8f2fcea3181cd1f68a0711258 gso: do not skip outer ip header in case of ipip and net_failover
d4f52fecab4cea1c46ef3a2895cd0008f411d69c openvswitch: Fix setting ipv6 fields causing hw csum failure
f058d8ca3d24b4be5d970843cfadd730e689a087 drm/edid: Always set RGB444
ff6920b470437226a106a345311b80f3c760e046 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
25f07245babe476356ccda7f682d13d8307051f0 configfs: fix a race in configfs_{,un}register_subsystem()
e2ce69440d38f48de0e5fca5836439aac03f9629 RDMA/ib_srp: Fix a deadlock
6fcb8b45ca3922fa84ef8009619b213542dd66c2 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
5b768b393f2fbdba62e6822925e21119181f4763 ata: pata_hpt37x: disable primary channel on HPT371
bfff62ead62442595b5fc186c6c9f027d64d205d Revert "USB: serial: ch341: add new Product ID for CH341A"
4a1e93cfa356502c5ccf33e6abf63681fcf002e7 usb: gadget: rndis: add spinlock for rndis response list
5b5dea3b672a2aa7ca36d8ea9e2fd2b3a21e5ce3 USB: gadget: validate endpoint index for xilinx udc
b3f9c3242e7b8eb80186c29781431e847aed3023 tracefs: Set the group ownership in apply_options() not parse_options()
0f43b46348f939242d57892898b5e108b1eb3dfc USB: serial: option: add support for DW5829e
3f895aa0a940d648b0437fbaf06523caf921c693 USB: serial: option: add Telit LE910R1 compositions
23e8e4d864126dc57f2c7aed25b1e303592c1434 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
4486486702ed6528b797e31cc7727038dc633711 xhci: re-initialize the HC during resume if HCE was set
08898231b41db796c64b6fc0ecff2045d6598639 xhci: Prevent futile URB re-submissions due to incorrect return value.
8df74ad7bfc811bb6356e1ecc1dbf914a948b5d4 tty: n_gsm: fix encoding of control signal octet bit DV
ba6ff1acee4df740d775cb622135da72a2dd6594 tty: n_gsm: fix proper link termination after failed open
12d1a77ed3c475783ed400fa94982d4afe828acf Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
0660e7a6bf2724a70ed7156fdc79bb736550ea46 memblock: use kfree() to release kmalloced memblock regions
23cec7ad45df2d8b9fbf413e5d224167d360e4df fget: clarify and improve __fget_files() implementation

--===============3858622318820820805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b4bb3c1161f-5b43bdd3911b.txt

bf74cc3cd4882f034613ae07dec05468766f5e94 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
0d788d1b37e0eadf9b48cf17f836c476728bbb02 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
1188b5a558a36dc1d2b002f60c460c7420f0deaf parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
bdc749ae9ed0efcff6e57a762a800876075c5c00 parisc/unaligned: Fix ldw() and stw() unalignment handlers
761e4919c9463770ca368410162604dfa80030c0 sr9700: sanity check for packet length
fc5112e8c93486d2b3d73b010a1f33f2d5902b1d USB: zaurus: support another broken Zaurus
1690a2fc8ce01bf80fdad80f96acf826e3775251 ping: remove pr_err from ping_lookup
e87e2eb384e8e48a90cbcc9b2a9a959c6ccdb776 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
962500e1273d0e6c7801f18e52abc17f2c659bbe tipc: Fix end of loop tests for list_for_each_entry()
cee72ef08ed18f21e3d176fbde7e869d9eeeb05a gso: do not skip outer ip header in case of ipip and net_failover
a4761093daf6cc75d4834e541daf699353b010c6 openvswitch: Fix setting ipv6 fields causing hw csum failure
da433730e16af85c7dbc991a982dcb7ffad0e206 drm/edid: Always set RGB444
eb11aaf4a37d918b5bb18e0975d242ac7ed3f25b net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
6b0741cb29687e47084b788a2d67a4b436560789 configfs: fix a race in configfs_{,un}register_subsystem()
c22e6f78587d22a8f2b6b294e53785dcd1de4a4b RDMA/ib_srp: Fix a deadlock
4bfeb5f333dff1d88c3b56ce1269c5f25ca727f6 tty: n_gsm: fix proper link termination after failed open
ba95979039f167ebfc5dde33c2a29760aa93e5e9 gpio: tegra186: Fix chip_data type confusion
d9580b72a9aa90b022024b8cc50244ff3db69838 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
2e184a5a629822b09eea969db7b11323b915f0d4 memblock: use kfree() to release kmalloced memblock regions
704aa34a834b06d15fea2018f8a0b6c13a9088b2 fget: clarify and improve __fget_files() implementation
120014ee645095e1063b5b8ae210fdc6a0131524 tracing: Have traceon and traceoff trigger honor the instance
4773a113ef5b7e5905f9b003a426883cd4ca7b5f iio: adc: men_z188_adc: Fix a resource leak in an error handling path
29713805e7be4230d20159f86b699af08a265c00 ata: pata_hpt37x: disable primary channel on HPT371
1bb3fa1e968194ae8d51b722b33d1038036152ce Revert "USB: serial: ch341: add new Product ID for CH341A"
c82766e83ea896e2b6b23b88aff553fd50a5fff2 usb: gadget: rndis: add spinlock for rndis response list
41c4369522836e074b82d2b2884235c7b0545420 USB: gadget: validate endpoint index for xilinx udc
6a24d375744c5a3e05ff8ba2096e235ad909bf50 tracefs: Set the group ownership in apply_options() not parse_options()
6dc28e302b28c287721c31b180a8d8bc87f1063b USB: serial: option: add support for DW5829e
0b5f9912f289ed66f7ceaa7de1d7aae84882e667 USB: serial: option: add Telit LE910R1 compositions
d14c8b1e2833f4805c073405a4fbcd9d14043bb1 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
49931d8e7dd4cf13d325f240e020ca5805e01e51 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
4f2de21ae4ef25ab2328a89f6b38e7c84b7368da xhci: re-initialize the HC during resume if HCE was set
d9cab293e432121b902868c6e9e1dc574a23da23 xhci: Prevent futile URB re-submissions due to incorrect return value.
5b43bdd3911beeda2e70cd838b90ee5dfab42438 tty: n_gsm: fix encoding of control signal octet bit DV

--===============3858622318820820805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f51ce6b25ba-82012c21cd26.txt

2af9e52b816bbf2212a4265f84fc4200bdaedb13 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
14fea48850b76c092a234dd320f4cd38fa441f4f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
a4fc4b40e665c89d45b00f10c1f6929a345eae65 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
781afa892fbe80e3567c126187d6b1ddd0681931 parisc/unaligned: Fix ldw() and stw() unalignment handlers
d1983fcf424175d5882464f8072fa75ca698d667 sr9700: sanity check for packet length
411fb916314a2404ef3fb2b9ad82b350030cbb5f USB: zaurus: support another broken Zaurus
b7cd55c5f7840e94c6284b86d66692d69234664d serial: 8250: fix error handling in of_platform_serial_probe()
a75c869262699d00e0f65c95c8ce4014e71a9c34 serial: 8250: of: Fix mapped region size when using reg-offset property
dbcd9c91d7caede3bc50c6a491274370c6bc4e4b net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
6041cc3416b5c719ecb7e937a78bcc9ee7361cd0 gso: do not skip outer ip header in case of ipip and net_failover
ffc8d94a93fd57314b1ebc6598fbb0d9034c9097 openvswitch: Fix setting ipv6 fields causing hw csum failure
c98825c26d4b1c6567e6ea926f9b2727337ce9ad drm/edid: Always set RGB444
a270ac16af994c8fa9a9a9098dc78e0e6b4fbfcf net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
91af93a430e66d05fe15ecb50a2f0dd8d561b964 configfs: fix a race in configfs_{,un}register_subsystem()
cc4621c2126656c832e664e6a5fac70963aeecb6 RDMA/ib_srp: Fix a deadlock
6b5d18b13f02bc0cf0f860fa445a2a8f7133865b iio: adc: men_z188_adc: Fix a resource leak in an error handling path
c3ee63f0eb67aa081849707f57e9bffabd00326f ata: pata_hpt37x: disable primary channel on HPT371
fa1e75e19f6a41c7d0693645c6871b7760bd3e49 Revert "USB: serial: ch341: add new Product ID for CH341A"
921d23c26ed403ed7be5969e776b9c34ab00a739 usb: gadget: rndis: add spinlock for rndis response list
fa6eae5658c3af222fb8df32cfccdc0593d4f30e USB: gadget: validate endpoint index for xilinx udc
1f58f835f3d21255b6e6d4802dec28de32b899d2 tracefs: Set the group ownership in apply_options() not parse_options()
46863203d0921bfbbad2cef25ca846a4663f88b5 USB: serial: option: add support for DW5829e
20c9b01c43a7b43131c631e4409a34f3886d49cf USB: serial: option: add Telit LE910R1 compositions
1249ef928d59c2ffe7cfd51c96f6583ae7f49c6e usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
7e22476d1d844081a1d81d02120caf097044fec9 xhci: Prevent futile URB re-submissions due to incorrect return value.
3441e6335dd2a488c15fc39a972f3b798077973c tty: n_gsm: fix encoding of control signal octet bit DV
5e13255d81ed26c1d5f8b019c490f753b2eba079 tty: n_gsm: fix proper link termination after failed open
cb4a7f589174c24dba4aa4bb2cc719983d113575 memblock: use kfree() to release kmalloced memblock regions
82012c21cd264f2176baed11c74edcbff97b793d fget: clarify and improve __fget_files() implementation

--===============3858622318820820805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06eb735ec58b-a8d21f3c3d13.txt

74c0db81ac73380c06852f4e435e71a2143584f8 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
12fc09d8251d38acfbe405a3631e31f9642b4d93 btrfs: tree-checker: check item_size for inode_item
581be25c4188e9fb3a884965fa009846296675f5 btrfs: tree-checker: check item_size for dev_item
978acfc20278d9fe6becab2f9aedf4ef5387c45f clk: jz4725b: fix mmc0 clock gating
8e471c4e8d4b11f69a3127354f49caab0d581664 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c150427bf790c45c55a63c6e2fca4f4501656f73 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
d8cbde8c9eadab97af730294b2238721e179e52f parisc/unaligned: Fix ldw() and stw() unalignment handlers
5a9bc2961dace24ff802c27627e459038a5ad025 KVM: x86/mmu: make apf token non-zero to fix bug
1fd1f985adb4cbdfa33fe667a9073b41de66ecda drm/amdgpu: disable MMHUB PG for Picasso
96027db0d9d37f81bb8a008ffef70e38e891c187 drm/i915: Correctly populate use_sagv_wm for all pipes
718eca766fcde68d0236b34832094952dfe0f4d7 sr9700: sanity check for packet length
e7c557a29ecd3be866845c5534026fa41f9b5491 USB: zaurus: support another broken Zaurus
291a308e9cf090788f0c4f1b409b85752d41a0d1 CDC-NCM: avoid overflow in sanity checking
b4f12a22c7a2a3800e12180d1ccc6ada65762a32 netfilter: nf_tables_offload: incorrect flow offload action array size
7dfa2439ab155e01d9df8bc622cac391ccbd1b06 x86/fpu: Correct pkru/xstate inconsistency
6a65cdeb8d714af3313b1ae76e52369535a44f6f tee: export teedev_open() and teedev_close_context()
be940b5ee25f965f057f05b7b6fd236f502c04a9 optee: use driver internal tee_context for some rpc
c16cacb0edbdb74b15f168eec196507b5dbd3674 ping: remove pr_err from ping_lookup
f2f075554c362d14e150155aed1ac310c8a73f06 perf data: Fix double free in perf_session__delete()
d5d16a1478b03121a00f6308ce58c344400b774d bnx2x: fix driver load from initrd
3e22e4e7db210be142228eba8d61a27a35986a7d bnxt_en: Fix active FEC reporting to ethtool
3070758c9c49ef42727ee7f050590909527621f7 hwmon: Handle failure to register sensor with thermal zone correctly
1ef559eab7f7f00f06c3d8abb0c4ccd49c90d883 bpf: Do not try bpf_msg_push_data with len 0
ac28e4d278e04373a1ebee12b0ed1bd90627a7b6 selftests: bpf: Check bpf_msg_push_data return value
b17230b77244c693949ca4edaf1fde949015523e bpf: Add schedule points in batch ops
4a830aab594cf312fe0bd35096b82c965ee28904 io_uring: add a schedule point in io_add_buffers()
553fac7cd49c85db53897451c5957e54f98b70ee net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
f87598349cccba0de03d9ceddd41023820b03136 tipc: Fix end of loop tests for list_for_each_entry()
39c4ba17762dab8232a209b91b2e9729f4d92a89 gso: do not skip outer ip header in case of ipip and net_failover
b03d8c1fadbf77e4a2e03642237f8daf133ccd31 openvswitch: Fix setting ipv6 fields causing hw csum failure
d57dfc43cb02e3a6bc7a29a49581885a95bec166 drm/edid: Always set RGB444
fcad55a3f6c3f19407ce88b1e0f5a20b774b35ff net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a63d1a7f79d52f7708ae3f6dcc231e73ba5c8ad1 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
ba6c498596ddb5a90336dbe534232318729cdeca net: ll_temac: check the return value of devm_kmalloc()
dba0408db59d9212025c1755356d37b0c366690c net: Force inlining of checksum functions in net/checksum.h
6289f233b220ef65efec7fb655e4adb3753ce5f4 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
0f6c667257875efcdcc2f304115e50336d0d6fd5 netfilter: nf_tables: fix memory leak during stateful obj update
107cf8984213bbd82a368d339d2af54e5fb41d70 net/smc: Use a mutex for locking "struct smc_pnettable"
d87cb727371e1e2efef598dc6465f34ad82ba1c0 surface: surface3_power: Fix battery readings on batteries without a serial number
8e3a114ea8e68ab73c4a5d8c4ac206c463f88e27 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
24cf8cfe5becac871df236384bcbdaf2758b854d net/mlx5: Fix possible deadlock on rule deletion
bb6e7531cd108c77392b28174b850762f7522b39 net/mlx5: Fix wrong limitation of metadata match on ecpf
0f807a8343a5befb69b6a023709885efa4e40a80 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
f4ac26afd13c2bacf8b9aca356810c8c33bdbc39 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
fbdb928041c7aa4a91f3611b21bb0660a6393772 regmap-irq: Update interrupt clear register for proper reset
b41bde7300321a79fcd70f5e39bcb12bfd637ec4 RDMA/rtrs-clt: Fix possible double free in error case
f5c421193da841051af71af879e466952d477301 RDMA/rtrs-clt: Kill wait_for_inflight_permits
8abb5a7fe7f039f3240be9beae08df07479f820f RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
0aa0fd7de53f6cc8d15bd02349219c41b5883991 configfs: fix a race in configfs_{,un}register_subsystem()
11b4a9f3bf86a940ab8b440e6eb5793a449a8b28 RDMA/ib_srp: Fix a deadlock
fd32cd4f1759fb788079ee0ac8ba22ffe9ca7e99 tracing: Have traceon and traceoff trigger honor the instance
b16022ee916e5ebf35d0fb508b36a3a922def497 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
9261f84794aba0a4915e10cf7ed0cf2044d082f4 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
9327be1ff1728a026b4fd05605341309f7c6aa11 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
0e464ad5175f7a8ebb7c22572a9bf502de642c76 iio: Fix error handling for PM
336ffafba7b1e111785bc8b78607c17a841f324f sc16is7xx: Fix for incorrect data being transmitted
98e9f970fefda08d5bd19779334b741eb9fd94ed ata: pata_hpt37x: disable primary channel on HPT371
c707e269b03b8d34195f72a5e627df1c90508a9a Revert "USB: serial: ch341: add new Product ID for CH341A"
f664820cd41d509ca26bbf96f911912b3b6c05fa usb: gadget: rndis: add spinlock for rndis response list
a32733fae98a50c0079204ec326dd842b2f95af0 USB: gadget: validate endpoint index for xilinx udc
8ff34469e5946f434a94274be42c6ee7199225c2 tracefs: Set the group ownership in apply_options() not parse_options()
564f85ff2af942eb511b1573e05b8445394be555 USB: serial: option: add support for DW5829e
01625de1eb1f205885cb2a3f33c22775572be405 USB: serial: option: add Telit LE910R1 compositions
856cce4e1ba172c902acf4a7e19bb4fd0eca7d6d usb: dwc2: drd: fix soft connect when gadget is unconfigured
2988eadb221e8f99239e1ad34360750fec59ae60 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
85db4ff2c36f9f2d575813810fb001712dfdc1fc usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
08a233934c21cec22e5de192cfa4ccf873baf4ed xhci: re-initialize the HC during resume if HCE was set
d286475d2476d89f0e7b032183f41ee3829080c9 xhci: Prevent futile URB re-submissions due to incorrect return value.
1f0eb906b65097675144300b1f8f0bb22fd4196f driver core: Free DMA range map when device is released
7788214e0556b88e97cb7abe374d5eb3f9ba8289 RDMA/cma: Do not change route.addr.src_addr outside state checks
905248f9caeab40cfb0c0f2bfbd75c578d5403c4 thermal: int340x: fix memory leak in int3400_notify()
fcb3a4105f30541120141e2e44a4807d64591e36 riscv: fix oops caused by irqsoff latency tracer
06c3b49dae551bbc173566e41f44d8143f83ff45 tty: n_gsm: fix encoding of control signal octet bit DV
9e4e815acb249320fcfa28594d8fcab663498e00 tty: n_gsm: fix proper link termination after failed open
747fc1d81f3ce4f213a720186893161e27c0baa6 tty: n_gsm: fix NULL pointer access due to DLCI release
a956a1a09704b02250906bf82059987cb69c0a13 tty: n_gsm: fix wrong tty control line for flow control
f6988b3621fb9c88f20d012518860e24b3102286 tty: n_gsm: fix deadlock in gsmtty_open()
33b83712b253bdcf07fef07ac4c2a54f541fb702 gpio: tegra186: Fix chip_data type confusion
a8d21f3c3d13dfc033e60904048b3bd80d90b60d memblock: use kfree() to release kmalloced memblock regions

--===============3858622318820820805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f9fcc32ab4a-98985d44e942.txt

479810e6e48a5236dc8764910323b29d46ea1a7d mm/filemap: Fix handling of THPs in generic_file_buffered_read()
0579d8ea879c62f938637776bb6ffcb7c2f59559 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
1cda31c853082cb0b4218c1d9b2c60277270c0f4 cgroup-v1: Correct privileges check in release_agent writes
7ec9049343b7af0807f15ac58f1c863c45d26700 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
6ed678714f61a239918da86dea98b7290bf13e9f btrfs: tree-checker: check item_size for inode_item
62643d508653c148d52bdc482d9151868141ab66 btrfs: tree-checker: check item_size for dev_item
7e8ac18642979143d99c1fb3747ee83293e4549f clk: jz4725b: fix mmc0 clock gating
5111d1f92477169b031dce05c5542abf502b3812 io_uring: don't convert to jiffies for waiting on timeouts
ac91dcd13ea02d454f89b5f0fcdfe9e47e433006 io_uring: disallow modification of rsrc_data during quiesce
ee45a4915fc4ee1ace06d19ca7bd8a53074466cb selinux: fix misuse of mutex_is_locked()
3eacbb15328ee128262de7f91aefb0c56f64fa52 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
ad7204a9ad7e7cff93217d66f02cfa2a631aee07 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
06c712449e0730c8e94c31958266c2e7f221a7e2 parisc/unaligned: Fix ldw() and stw() unalignment handlers
72e02a7a04dcde9dec8bef2e818ea86b3127cf9d KVM: x86/mmu: make apf token non-zero to fix bug
38c2fc67b6ea84fd17653ec4c3ff1b064d25b693 drm/amd/display: Protect update_bw_bounding_box FPU code.
091e7f0261573c7f10d225605ccb851b6fb807d7 drm/amd/pm: fix some OEM SKU specific stability issues
50d02ed670018fe5dd235f5e3b37b5d8107119d8 drm/amd: Check if ASPM is enabled from PCIe subsystem
2e71efe3a680ee90a76c434efe21e8ccacd4a245 drm/amdgpu: disable MMHUB PG for Picasso
11eb11f2dc91e90383a2db1f80498fc38beb8216 drm/amdgpu: do not enable asic reset for raven2
c10cc1e004f6bc802a527ceaf0398ba508b3896f drm/i915: Widen the QGV point mask
9f16490192906ebbc05201f3c508a30a3f68b611 drm/i915: Correctly populate use_sagv_wm for all pipes
3ef513f57bb5eb22e2530b725635b1a754f88031 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
3d43f2b49ba7bd93fd4c95f79a1c90a4c1115641 sr9700: sanity check for packet length
65ad60eed5a48e611a21a54c6e572d88f0c06abf USB: zaurus: support another broken Zaurus
ed1e096b2ae931cb196c9e754dd76043fc8bc94f CDC-NCM: avoid overflow in sanity checking
accbcbdc966aa67f97fb56ea949c80be4a4c03e0 netfilter: xt_socket: fix a typo in socket_mt_destroy()
b6a18fd8c0afad5f3e91c626b9e124488ac27850 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
115fb76bfaaad01be7a58b83645471123d343f86 netfilter: nf_tables_offload: incorrect flow offload action array size
342826d6ee3f9198cab6b0d05227e490742b0e79 tee: export teedev_open() and teedev_close_context()
b9238d6efb194c943d6c9ed56250030680b4bd80 optee: use driver internal tee_context for some rpc
f09e45c208557200a345eef3f87456b444fa7075 ping: remove pr_err from ping_lookup
c18b6f4d1930898d3cce0bcce5a83251193aa3b8 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
2887429bd659c6c448750155cf8a900ac50a785b gpu: host1x: Always return syncpoint value when waiting
9f65df80b98762c3f39da2f71c504cbd959081d7 perf evlist: Fix failed to use cpu list for uncore events
669cad0b70088696aa73a751f66bc4aeb94edd27 perf data: Fix double free in perf_session__delete()
376b1cc7efcaaadc14089ff3945c78d69a1fe61a mptcp: fix race in incoming ADD_ADDR option processing
5ca4ee3bf71e6f7e8a22ae3ff92142bfba64692e mptcp: add mibs counter for ignored incoming options
f6009bf3429c62e1f44694fd45be8721ceb3dab2 selftests: mptcp: fix diag instability
986004de666b65faf8659960e09cad2e84831398 selftests: mptcp: be more conservative with cookie MPJ limits
8bab7f466f5469b62e71d28dbf000762907b6b50 bnx2x: fix driver load from initrd
1a2f215b2e368722b97387cccca70e7a51b38b46 bnxt_en: Fix active FEC reporting to ethtool
c818283cc36fc462cfd43bf89968a0a0a2ba02d8 bnxt_en: Fix offline ethtool selftest with RDMA enabled
059e1fac15ea7f6606403f0ffed0916b9702f990 bnxt_en: Fix incorrect multicast rx mask setting when not requested
94f97863b43616ce7083bad903bb4c176d65ea06 hwmon: Handle failure to register sensor with thermal zone correctly
9469d645406120a01597681c3987d2e46baaa8dd net/mlx5: Fix tc max supported prio for nic mode
54409ea795367ca41f72971c3ac049a73216f7c5 ice: check the return of ice_ptp_gettimex64
b386c02769687616637ef9f6c7911774bb7c435f ice: initialize local variable 'tlv'
1f51ce758b5472c9c623cd90c25e4b97b57a2b0f net/mlx5: Update the list of the PCI supported devices
a1ee36f2ce805ded32beb6aa3f311a49fed57976 bpf: Fix crash due to incorrect copy_map_value
a2dfb4b39c48c377c51d67240000c5334bbd3b71 bpf: Do not try bpf_msg_push_data with len 0
48f1240963b17d54c2c8003f2d53fcc4c1e10937 selftests: bpf: Check bpf_msg_push_data return value
8eecc799bf9b05ca30dc9c51efab575b2ce1424d bpf: Fix a bpf_timer initialization issue
344b29f45ecbb17f9f64aa23d73410f52ee87cfc bpf: Add schedule points in batch ops
2e4d3cbe57464eb7282965f63b8d1515d0822618 io_uring: add a schedule point in io_add_buffers()
80890300b98a21869f6b43aabcd298a3b416b8df net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
b3f7610de61c520f5cde21b77907894fc2323a7d nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
5082dab19c194dd6a2b82359ffec94423f1b2000 tipc: Fix end of loop tests for list_for_each_entry()
0e5e8d6f34492531b03f54f4be40e891cfa0ab96 gso: do not skip outer ip header in case of ipip and net_failover
c87f58c932ce7105b9a14c6e4a0bd6e3c9a37f20 net: mv643xx_eth: process retval from of_get_mac_address
f39cc35f4aa788e410fe7fe3687c48bc6bab9113 openvswitch: Fix setting ipv6 fields causing hw csum failure
890cf4ba0fc3a084b889cddb926923142697036f drm/edid: Always set RGB444
bf6fbabac15427ec2fdd50c2493ac1eec2eed07a net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
3cc429028180fe0eea41fd4d2e6fb33adf06231d drm/vc4: crtc: Fix runtime_pm reference counting
b21e913899ec16db0f830e3f27a13e80aa95df86 drm/i915/dg2: Print PHY name properly on calibration error
d362e28e8479139dc28419269fa5921f2afa595a net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
2dbab6819c39c1b687ef85e7b7dc436aaff3b8b1 net: ll_temac: check the return value of devm_kmalloc()
1d7c0ae1e3edadcb18170e24cfdb80133a82b0d6 net: Force inlining of checksum functions in net/checksum.h
5b62d58f8b347d08b38f2503b705873e02bcf803 netfilter: nf_tables: unregister flowtable hooks on netns exit
f6bbfe5ca1893fb439054a6eafc8461a1806ea44 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
a45a93abb9b3a0322d4cb1017d73167f861344bd net: mdio-ipq4019: add delay after clock enable
bbd8ae7434edeea5b9682549cb9086264cc1a247 netfilter: nf_tables: fix memory leak during stateful obj update
d9e93467215dca7e79fcfd66589e830ca256e4a0 net/smc: Use a mutex for locking "struct smc_pnettable"
d140986d7c6b351ff7166ac198851ecef0da7589 surface: surface3_power: Fix battery readings on batteries without a serial number
c26f76b06fffa31a9f2fe51663150e6cd9daee39 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
f8a72da1e37c4f1a580b278cbeec9c4389441395 net/mlx5: DR, Cache STE shadow memory
d82d65d8c99adb51376197bfa40e03b0a9a0ef58 ibmvnic: schedule failover only if vioctl fails
b805e92990e1868f678fa4904f7a23952796bba2 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
436535883ef6de664d513c733a1dbddab7e90ec1 net/mlx5: Fix possible deadlock on rule deletion
fb7f5f5c21e9fac42c48b6fa6509145b5aa3d9dd net/mlx5: Fix wrong limitation of metadata match on ecpf
d7a2de300483981332d77578f59b48c6785ba217 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
ebb62b608664aefd0a797fedbaf03497e88d704d net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
d88b5718b9ece47c14c69613902439e332784db6 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
6cf66b000f8491cc770802995ce1120683f766db net/mlx5: Update log_max_qp value to be 17 at most
9a0af7f2ff6bbd818f016f99a0f51707c54ca5b8 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
12c2056b130f89d18d62dbf1cf629258c9f76185 gpio: rockchip: Reset int_bothedge when changing trigger
f3cc55cfeecf2e1c5f68dd30d6d9697e0360a536 regmap-irq: Update interrupt clear register for proper reset
1a065049acc75221114e06a3653721bfb69097c8 net-timestamp: convert sk->sk_tskey to atomic_t
65050b10731a36f6d00b3a101cb96129599436d1 RDMA/rtrs-clt: Fix possible double free in error case
d7d014aed4c1b6d1871085daf09d1e3eb6435033 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
74862d3b34f32eb2d90a9a79a762073a24125930 bnxt_en: Increase firmware message response DMA wait time
911fe9593b2ccc603963493815d4b1da48aded9b configfs: fix a race in configfs_{,un}register_subsystem()
48e085b03c9a830760d5c6bd8a1a1d589ff881fd RDMA/ib_srp: Fix a deadlock
2f68ae41b24d02cfc95a95fad83e6bf525139065 tracing: Dump stacktrace trigger to the corresponding instance
4195509c1a3c90c3441ffbe4d2786e1cdab46c42 tracing: Have traceon and traceoff trigger honor the instance
f1353c321fcb00bad6af92dae437c343630e260e iio:imu:adis16480: fix buffering for devices with no burst mode
8f159ad5f98e3a2b7273bb39980181154aab1e1d iio: adc: men_z188_adc: Fix a resource leak in an error handling path
939fa195888c76fa3c6170e87157ca4229c4537f iio: adc: tsc2046: fix memory corruption by preventing array overflow
c9dbe5559e64020336fc6f7ba4f67472e26656a2 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
41ee6a88a5b7085ef85950dfadd7477ec66e5611 iio: accel: fxls8962af: add padding to regmap for SPI
6ec68376ed5f2b6cb878d11c3ef31b07437d0012 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
e2cf45ed83184353172765c5087ef1861ac1f9f5 iio: Fix error handling for PM
2555ceee1f2d529c4e320c9e450f7fb9273a4395 sc16is7xx: Fix for incorrect data being transmitted
ac1d4eb5a25a6decd91bfca2f79bb8d4a82afeb9 ata: pata_hpt37x: disable primary channel on HPT371
80e597ae151ed808a66b95e9a97197ff25188689 Revert "USB: serial: ch341: add new Product ID for CH341A"
71fc4ba6b86c4e0571ab11a3687181ab75f5b853 usb: gadget: rndis: add spinlock for rndis response list
e3f2ad2c62d48c4c6725ae6214d29a5f419d5e8b USB: gadget: validate endpoint index for xilinx udc
65b180e37c59ec4dcaac9a1f46ca667f29e37183 tracefs: Set the group ownership in apply_options() not parse_options()
e5150c8d199c497e0da875f0156a6994991ac689 USB: serial: option: add support for DW5829e
979751417838d431877b80a42637eeb336f1fe72 USB: serial: option: add Telit LE910R1 compositions
9b12bd9b847603dff677b2d50f708d83a8bc8933 usb: dwc2: drd: fix soft connect when gadget is unconfigured
f64950d5ef16b18a34b6deb145732a6c4d200213 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
f2f9c2158522a2923d6a5fb4adc4c3c5c0e5ee32 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
b7226811d4edbffefd882de3658ea87b824d5a74 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
9b3637a36bd16f743a79c24d5cf332420e3fe416 xhci: re-initialize the HC during resume if HCE was set
5a638421bf1639314557576da351cf551e3694cb xhci: Prevent futile URB re-submissions due to incorrect return value.
af759e0a5b50eb3436d091395b82536ceba0454c nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
84ccebff38999d4fbf76e753c28ce2726044e487 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
2c6f05ec31d3830d35680da7b09cd1f512d33b1e driver core: Free DMA range map when device is released
5e83a53886b6e941ca805d4c50fe9c9840c30784 btrfs: prevent copying too big compressed lzo segment
9cc0707039d2744d6079805917cf7168ab26e5da RDMA/cma: Do not change route.addr.src_addr outside state checks
221bc58f9e14fc4c8efd300e942826f3693a9a8d thermal: int340x: fix memory leak in int3400_notify()
b9b415537f8eb4a9e0689f6293dcecf2be394d00 staging: fbtft: fb_st7789v: reset display before initialization
72a67bf744729faee11355f1b6cbc4831d50cb93 tps6598x: clear int mask on probe failure
fd16dfaba6e68af2f2b8aa9ebc8c5dba0027cde3 IB/qib: Fix duplicate sysfs directory name
fbb9fca4ebb7eac7b39e1772ecc9f7990d2e38da riscv: fix nommu_k210_sdcard_defconfig
e20c58aabd5dbedf116244ed4528ccfee0d618a2 riscv: fix oops caused by irqsoff latency tracer
c5172176fb0c761786560a1e5c63b4efd017cc7e tty: n_gsm: fix encoding of control signal octet bit DV
cf9cd81a4bf918dc50fc4a8e95137f936cf01202 tty: n_gsm: fix proper link termination after failed open
31c91459bef59bdbf59582a902febb5818d76311 tty: n_gsm: fix NULL pointer access due to DLCI release
e80a2df78390147e3750b75a9db6dedfdc2a3e5a tty: n_gsm: fix wrong tty control line for flow control
e090670adf6a8166546290e42f9a7ea7c1b0f00a tty: n_gsm: fix wrong modem processing in convergence layer type 2
29426a472ef5c61cf78ed64a9cd3a1510e85b8b4 tty: n_gsm: fix deadlock in gsmtty_open()
d95772a0882ae0dd8aefa129cc8029c75d96bfb1 pinctrl: fix loop in k210_pinconf_get_drive()
a6a982d361ab53a8d817627804db747bee98317b pinctrl: k210: Fix bias-pull-up
01ef726d0bedab3562ee681edf155dbd9256335f gpio: tegra186: Fix chip_data type confusion
89f17269000406d500984d9adf885864204dc9cf memblock: use kfree() to release kmalloced memblock regions
e4ee204f2cf838c9eca920d82a1a513c68878caf ice: Fix race conditions between virtchnl handling and VF ndo ops
98985d44e942ffb14568ee4b112dae980870a0f3 ice: fix concurrent reset and removal of VFs

--===============3858622318820820805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f7a2c7ce5e1-b1c2481237a0.txt

8862d093a0a160873cbc995716eee422bafd5cd7 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
a772d97ce68530a0238ff6b6e843384f94775ac5 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
e7f0102a90f1afeef83080737139695a1ed6920f cgroup-v1: Correct privileges check in release_agent writes
01c8ff0ea7454d7006b98d9b2ead3ab4fac543d8 btrfs: tree-checker: check item_size for inode_item
033c85cb74382ec8f91af7f1d50260bc05cf1461 btrfs: tree-checker: check item_size for dev_item
3c1a255ffa6abbc023aa558499ea93a711c38855 slab: remove __alloc_size attribute from __kmalloc_track_caller
7b32870ba423756d070518d8f0e745a0c8ffd545 clk: jz4725b: fix mmc0 clock gating
02e91d971773a6bd22fc81cc9deaa92227f34979 io_uring: don't convert to jiffies for waiting on timeouts
70a9507a61ad0f426a23fb36a2ee8be1bd17922b io_uring: disallow modification of rsrc_data during quiesce
ad8a1f988003925feac116a43e072c253945f896 selinux: fix misuse of mutex_is_locked()
74341fb11409bcce96dcc70c750096114a95e6bf vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b5ceebd9341066ce33e519e93e29be23f65ba047 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
8317eb9c045f5055251f748c187eb813a40138bd parisc/unaligned: Fix ldw() and stw() unalignment handlers
122306394a51b267d375d139bd965e5638ca05bb KVM: x86/mmu: make apf token non-zero to fix bug
8e0d40867fb470e3225dd3f948e8f6570adcef34 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
07d6e8079d4165ba07875c6f68474691905534c3 drm/amd/display: Fix stream->link_enc unassigned during stream removal
0b77004ef53ad9c7070c20383d0ec6db1bc74e9d drm/amd/display: Protect update_bw_bounding_box FPU code.
4f556eb51d5291b989801f3cf9f9299fbf6302a3 drm/amd/pm: fix some OEM SKU specific stability issues
bf07258f2c76e46d2b706f93f063a77cb11e02c6 drm/amd: Check if ASPM is enabled from PCIe subsystem
b030cbbe1013d978ea9df05c5021e7d4f1169d16 drm/amdgpu: disable MMHUB PG for Picasso
a96d19444c2eafd4b5e2e2bfde386a7d9423b2f2 drm/amdgpu: do not enable asic reset for raven2
e0d3ff08587999e4c0709a775036c2a20b0a8d12 drm/i915: Widen the QGV point mask
7813b2ace5a6977f36bdc7e21a3066718cb932ba drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
0bc5c49f68e0f26312d77e17d80bfe62dc145d3d drm/i915: Correctly populate use_sagv_wm for all pipes
f967d3b0ce23b20e2383333ab390cbf925e12cef drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
ec746b44ee43e8ace19f318af85dfab067a52271 sr9700: sanity check for packet length
a4262fcf64581530235f77fb73e6e566f59210f1 USB: zaurus: support another broken Zaurus
d43334f734018423a2dff520e7f1427562ae395c CDC-NCM: avoid overflow in sanity checking
ce8f8dd74a3caeeaef9583c5f15dd1a0b8866d7d netfilter: xt_socket: fix a typo in socket_mt_destroy()
4c5c078236ecb02fc6f29a52828660dbb62c9f1c netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
11dee2b68bc0031291abb661eac4a9bfbdadffd6 netfilter: nf_tables_offload: incorrect flow offload action array size
0bcc7d7550161fc27907abea63ad2fc66accc400 ping: remove pr_err from ping_lookup
436417b937cfb9bf4cf4b7cd8c6791cf829761d2 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
29528fdc18db57179ca06ea06dbd0196972009b3 gpu: host1x: Always return syncpoint value when waiting
8cbfc70a99eb469c72248f7f90691f568da9bcfe perf evlist: Fix failed to use cpu list for uncore events
91e751d5a3ed042bfbf9669c3b4a3c0a44238c20 perf data: Fix double free in perf_session__delete()
212c95a11e506ae710d5cb9ca0866cc5c5481f69 mptcp: fix race in incoming ADD_ADDR option processing
f5c8b74911d5c9ad39e021a4e556a292ef006516 mptcp: add mibs counter for ignored incoming options
4eff5d77c7c85fcd89a6338e27a49496c032eff5 selftests: mptcp: fix diag instability
bfb9d70d6cec3028d75cdaf79009cd3cdc00537a selftests: mptcp: be more conservative with cookie MPJ limits
a25cfc6b54acff0fad82102d1284c52837357cf4 bnx2x: fix driver load from initrd
a70d699fff72bf411393d57bdadbafbf278b8960 bnxt_en: Fix devlink fw_activate
78f186299852615faca80699d59f422e4563eb40 bnxt_en: Fix active FEC reporting to ethtool
18a09ff12206ae08dfaa8536e041d39e71b4e30f bnxt_en: Fix offline ethtool selftest with RDMA enabled
6c1f513444005bb117373d4edfc29835520eb30e bnxt_en: Fix occasional ethtool -t loopback test failures
7bb74cc4db9367e41845ecee5cbc6035efbadb81 bnxt_en: Fix incorrect multicast rx mask setting when not requested
f1afb72578cc46a1265c7b270ef6ae3091887a82 bnxt_en: Restore the resets_reliable flag in bnxt_open()
af08d92f353c10d5a5871d57e018815290235570 hwmon: Handle failure to register sensor with thermal zone correctly
8ce96b5aef9c960c5401d02dd31a969e3a07b95a net/mlx5: Fix tc max supported prio for nic mode
f1781f0a4deea41da91009b1d3229205762d71eb ice: fix setting l4 port flag when adding filter
8c6e6b54a1c28eb75ecc5d02e5152553b19bd1a3 ice: fix concurrent reset and removal of VFs
5cfdbe1f6a83dfe30e71c038b956184f8f81f6b1 ice: check the return of ice_ptp_gettimex64
448880c935421c2a271211c9339fed6b00e51ccd ice: initialize local variable 'tlv'
9b3fa2463883cd9e89cb9b08e7633ef9b826ec15 net/mlx5: Update the list of the PCI supported devices
2239f40fac1a05c1835cf6aefefe7166c3afe21a bpf: Fix crash due to incorrect copy_map_value
d589f934803062d8f635ba405b3b8fa2ec310f21 bpf: Do not try bpf_msg_push_data with len 0
47290354d22d48993cc2afab6e6462640b7b5f78 selftests: bpf: Check bpf_msg_push_data return value
81eeb59689c66a4b628b98bbce10b378ab14f982 bpf: Fix a bpf_timer initialization issue
f58f611f5e2beae57a9a4fdb76382b451cd86224 bpf: Add schedule points in batch ops
2f76686ff59d282b7347f82baef73d09ac1c13cf io_uring: add a schedule point in io_add_buffers()
e45db8975655211be6ed02d17fa8ad31cbcf13e1 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
34807d3c058d6d5f808685b9514e789a07e5a9ea nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
66fbb057bbcb6927e63548390722a63358680b09 tipc: Fix end of loop tests for list_for_each_entry()
84415385c327e37f405a078a41b6c5ae497a8034 clk: qcom: gcc-msm8994: Remove NoC clocks
0f2c7d1d6085c034832ebb6d83da9c63365cea13 gso: do not skip outer ip header in case of ipip and net_failover
f86b1da33bcf38ff9a55789371858b86d3225c10 net: mv643xx_eth: process retval from of_get_mac_address
27d6a9214259b64d18ec2ba9414e1a9f5e993bcc openvswitch: Fix setting ipv6 fields causing hw csum failure
51e836bf16dacda29a876619101d2e1530c37923 drm/edid: Always set RGB444
1ac6349b1a64c90510241de7a323d867f3f6e355 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
2b17bfec2f900c603c7754ef05364ca9bbee619f net/mlx5e: TC, Reject rules with forward and drop actions
b33e7923f10e3655c43188127aa7a9087dcbea9e net/mlx5e: TC, Reject rules with drop and modify hdr action
920dc4f9f013dd1e4c1e75b3a6be5e6e8e5583c9 block: clear iocb->private in blkdev_bio_end_io_async()
dcc320ca5ab3bb5ee95c69c7b7fdd60af35cd65f drm/vc4: crtc: Fix runtime_pm reference counting
b921ea0813c30a70c66c050cfbc43c106b737e5d drm/i915/dg2: Print PHY name properly on calibration error
2074c37407764ccecd70eab08410af6826da0553 drm/amd/display: For vblank_disable_immediate, check PSR is really used
3bb9ebe33ada59227854dd6b2bfc70a1475c7507 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
be647fd1622321ebc5fcf1d1e2948332beeeab57 net: ll_temac: check the return value of devm_kmalloc()
10cf8ec06ded226b1a80513a8ca867dd2d3a1f2c net: Force inlining of checksum functions in net/checksum.h
44376514bd4ca54cd7bd3fee765fb62a86761b6c netfilter: nf_tables: unregister flowtable hooks on netns exit
f8fcda5d0dbdc137197af637565c4e9878b01f5f net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
a65257c240217b5ef4bfeb9a093a2cfba4432eb1 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
f4eb9f163eee7a16fd4ddd50ac5655ffd2782829 net: mdio-ipq4019: add delay after clock enable
d3a14c6dc6540a3c0708aaa5f3b36fee7d25c6a7 netfilter: nf_tables: fix memory leak during stateful obj update
9fd28873be83a0762063c00f8a76bf5e2807e33c net/smc: Use a mutex for locking "struct smc_pnettable"
dce0de0e1f460522d2a7a0d97eaadcbf2e10307d surface: surface3_power: Fix battery readings on batteries without a serial number
7b10fe443aa6ff02024e3d4735e989baa6e5014c udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
d170abaaa18a19e07eb43eb278bfe0b377228e5d net/mlx5: DR, Cache STE shadow memory
3203b469cbaeb75a688b901cd949fd4ec5a6f889 ibmvnic: schedule failover only if vioctl fails
5bfc68375999224721ae55a8270c6581c76781ce net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
948488694a57ecb7c71f0593d03b9841996fc0ab net/mlx5: Fix possible deadlock on rule deletion
73f6eb877bcedd5861d0038fd7b036bdfbf3ac87 net/mlx5: Fix wrong limitation of metadata match on ecpf
dbe174ed23a7ae48951f8f5795a22ee1b6e313ea net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
3355959a94118e912731e37733acd05c72e27e3b net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
4a0331fe2554d059659740e53265d412fa9e8990 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
26bf665304092d9a45d3e8934174f22c0974ed1d net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
2f469f24e815ba5919f48a09e649e4a5b5e9c6e7 net/mlx5: Update log_max_qp value to be 17 at most
024c0730ec8df1d516554308942c6e9e061d277f net/mlx5e: Add missing increment of count
9f299cca6c897fe5fbec38e758fb7e7685543d24 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
96d55c374abe3bda2c109173f3a20d88472110fa PCI: mvebu: Fix device enumeration regression
a34b01b0aafe9b73f3e702009db5a389f569f2c0 gpio: rockchip: Reset int_bothedge when changing trigger
222c82ef70f92ae36f334230eec085cfae90c323 regmap-irq: Update interrupt clear register for proper reset
720ee77f3daebb4788ee88cbfdff6414eb0e5b6f net: use sk_is_tcp() in more places
b5c0197dd8a92a1bfc82c589960e71b4e3cbf210 net-timestamp: convert sk->sk_tskey to atomic_t
b96d1859f5fdcac82190441e35aff52b75f1419e RDMA/rtrs-clt: Fix possible double free in error case
ba12773d06fc6dd3adbea4fe1a26c39b643eb260 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
6cbb52811869590a2e64e767758de31ea3d26555 bnxt_en: Increase firmware message response DMA wait time
3ec090a86d093f068807b657eb8d979989454981 configfs: fix a race in configfs_{,un}register_subsystem()
394134fd1ce34ba7b0320a6505008a9994994da6 RDMA/ib_srp: Fix a deadlock
c3e99c881c22d16bfea11d7f905068ed91f5cfa5 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
d84c33ddd5979452b842903ad0ef9d70b27ddfd5 bpf: Fix crash due to out of bounds access into reg2btf_ids.
38e370143e6d8b28b38f0ff32d0981a0d532d806 tracing: Dump stacktrace trigger to the corresponding instance
e9029e584d03a5a5bb8e72cf5ed069215563b6d2 tracing: Have traceon and traceoff trigger honor the instance
4794fd6b93516d0def6907342725be6540df5a95 iio:imu:adis16480: fix buffering for devices with no burst mode
dfacfdb5b76c11f7a4838a16fd53f44654cddeff iio: adc: men_z188_adc: Fix a resource leak in an error handling path
0bf6dcda4e4626ef7817368081c7e7baa1b693a8 iio: adc: tsc2046: fix memory corruption by preventing array overflow
81daf2301d7af521e8963c295d777c56eccfe6bf iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
799db340b548511e589fe37da1094e58a8bd568a iio: accel: fxls8962af: add padding to regmap for SPI
99b99c985e730481219111298ee97847354f9067 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
b33c3a13e4731da755b467682820b6c7eac5adc1 iio: Fix error handling for PM
4f3409cd93eb3ff1d889c4c8fe648df77d4a24fd sc16is7xx: Fix for incorrect data being transmitted
0e051d95903ce9fc9e80d5d9645362bf7be33000 ata: pata_hpt37x: disable primary channel on HPT371
79f4232d3d2d48ae5a686586bd96c7a7cd6db77e Revert "USB: serial: ch341: add new Product ID for CH341A"
ffbe05184a3323a6ba8c6cc99e4a2d3e6b0c1358 usb: gadget: rndis: add spinlock for rndis response list
7b90f6fcfff268ce5f5b31d39caeb14ba6fd3f3b USB: gadget: validate endpoint index for xilinx udc
c0bad7443a7c7a70edab0a18a3868a17cbd74737 tracefs: Set the group ownership in apply_options() not parse_options()
f8ec428e9c3a3f2a3791f583757f665766dc01f2 USB: serial: option: add support for DW5829e
f9941b9df8dd1b0ba2b0dd086e0af303392de92e USB: serial: option: add Telit LE910R1 compositions
0b135807cb42e426e7c8c3955307461a25fc7b5a usb: dwc2: drd: fix soft connect when gadget is unconfigured
3e8d44ed8d7ef95d6ab4aa07b038470c4a221326 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
7000e12b86059b10f4c34641c9347a5de40e65d6 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
b70b7d56ee11c373c9d364f6367e7f96f6dde4e1 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
b2ac9692e615620b70402fc55eb39f3333724aaf xhci: re-initialize the HC during resume if HCE was set
722213c198f763749cf5ed12856e893bffca0d65 xhci: Prevent futile URB re-submissions due to incorrect return value.
5955551c3a3528ed63ef06bde508573fad12a0be nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
96ebc8da97254c2537e0743420746db6ee25b905 mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
9c5eef8038c604babc88c9235d262f6e35721df1 driver core: Free DMA range map when device is released
a01e5069359192ddd5355eb34f7364ab20780ad2 btrfs: defrag: don't try to merge regular extents with preallocated extents
eab3881a5de3353c96a2c0c89db4b403fbecdc09 btrfs: defrag: don't defrag extents which are already at max capacity
fc330130e96544cfc8a96246d63062baaf61bb30 btrfs: defrag: remove an ambiguous condition for rejection
e2007d5219c74f1f6882cb0018f60d963375fd85 btrfs: prevent copying too big compressed lzo segment
2467f2670c3e7b26f0f4cadaff1345673927a469 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
a8b9d39cd849d1f6317618f8d6c352e49e9b845a btrfs: autodefrag: only scan one inode once
64645887b2d8b86ece3bab07bf038a9444581b86 btrfs: reduce extent threshold for autodefrag
e690c37785b2694ce2d54a5c8352f2138f45278f RDMA/cma: Do not change route.addr.src_addr outside state checks
1b6db88dcb336fe209077de9656511be0c480e9f thermal: int340x: fix memory leak in int3400_notify()
f736f1bac59dfa8e5da61a85b45a7de4cefc3090 staging: fbtft: fb_st7789v: reset display before initialization
17eb1b0e75ebe390ff60815039734c9ee0b8719b tps6598x: clear int mask on probe failure
acbf7197fcffeccaa52d5567ed5e189fa458e173 IB/qib: Fix duplicate sysfs directory name
16f96776a91b3ad15e67d5b6c86f431d2bf3f4db riscv: fix nommu_k210_sdcard_defconfig
cf84c3afbf67c98e4b2492a04df3951c96c30912 riscv: fix oops caused by irqsoff latency tracer
afc4429dbf45ec955458157be0b76348b2b866bb mm/hugetlb: fix kernel crash with hugetlb mremap
80f6178eadfe413075b6b2ae33fb35a53569e6fa hugetlbfs: fix a truncation issue in hugepages parameter
4d5a0de9efd864c9d37bb2629479e738945fc8fa tty: n_gsm: fix encoding of control signal octet bit DV
45c7831d9594a025d774a92eef50e81c257adaf0 tty: n_gsm: fix encoding of command/response bit
cf7a5701adf1391cbf48e63f2307c34ecbde48af tty: n_gsm: fix proper link termination after failed open
534886f677382a3dc712953a1adc2924a43cc3de tty: n_gsm: fix NULL pointer access due to DLCI release
0affd202bbfd630b19b4437580da42d02ac1fe98 tty: n_gsm: fix wrong tty control line for flow control
41e6c4562e66b254ba7174e4825e29c9fe817fd1 tty: n_gsm: fix wrong modem processing in convergence layer type 2
7387f823bc4e973d023b9ed4b591acfb613b7a07 tty: n_gsm: fix deadlock in gsmtty_open()
ede1a5a817116d2f122b296727eec32b0efcfdc8 pinctrl: fix loop in k210_pinconf_get_drive()
ac83632ca2fddb40ba2171be01cd93cacbca0beb pinctrl: k210: Fix bias-pull-up
4686ededd51780bef24b1d05c7d3406bf806b6bb gpio: tegra186: Fix chip_data type confusion
b1c2481237a0ffe28c6f329a7b3dcf16f9857158 memblock: use kfree() to release kmalloced memblock regions

--===============3858622318820820805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-849778b22e77-298da8e71259.txt

53bf3ad874c6b8cd6ef2aa9d0ef5b956d85a726e cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
a8312e27b80f2bcef2afea9d9b08672e063cb79b clk: jz4725b: fix mmc0 clock gating
aedbc5dac0951425c40f943afeaff87af32d8cdc vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
d407135269cdc6109596dc9fdd53486f2b70f181 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
482f443839cd5956c23f88af9623538e1d7e2280 parisc/unaligned: Fix ldw() and stw() unalignment handlers
7db2e4b0d7668ce4c548db676c0f4382138089cf drm/amdgpu: disable MMHUB PG for Picasso
7046fb474b2b068271da9986b824b94bb4011a7c sr9700: sanity check for packet length
42610ba5012dcb530afeb1929ebea07c4ca72255 USB: zaurus: support another broken Zaurus
f27dcf04e3d275271957856175a259d21afd0b65 netfilter: nf_tables_offload: incorrect flow offload action array size
e43ceaf8ce6492e13ddacf404317b784123935c8 x86/fpu: Correct pkru/xstate inconsistency
86d9adff2604d9e3a33e1a4f2ac4a81e0bda7628 tee: export teedev_open() and teedev_close_context()
2b9e61252b2c115b68f5b780433b8a4acce0668b optee: use driver internal tee_context for some rpc
4371a6abdd7c252bfb5511662fb9b92316046015 lan743x: fix deadlock in lan743x_phy_link_status_change()
b2d77367a7524838a4bae2d2b02551ce1c50f6f5 ping: remove pr_err from ping_lookup
1354398ad29e44e7cd1bb93365e49c85b735b501 perf data: Fix double free in perf_session__delete()
abab12061d96378b47766c47ca1961180e9610fd bpf: Do not try bpf_msg_push_data with len 0
b3f3ee24ada3b89906536808498e9849e0d1356b net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
70f7010b33584c7cf14c5f06644e6ad251098471 tipc: Fix end of loop tests for list_for_each_entry()
6cee03455a969f25533425cac5b0a052dc40d305 gso: do not skip outer ip header in case of ipip and net_failover
1d6b7cdfd1dcb87b38d931b27e47e1f1519f9149 openvswitch: Fix setting ipv6 fields causing hw csum failure
f4f9a0602469b7ca5fd5f1fcc170d8ae63a9f875 drm/edid: Always set RGB444
af47859b04775177230f962a6d56f52671530fb5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
97f91a863dafde1142e9d1c07552bf35db6413c5 net: ll_temac: check the return value of devm_kmalloc()
646ac1dd11fd5bd29cb9697142e81c150850649c net: Force inlining of checksum functions in net/checksum.h
f489c23e421075060c46e1fdcaf8dcd0f0718e1c nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
6c0dedae04f0f98f671f9697b2a59a69bc03cb4f netfilter: nf_tables: fix memory leak during stateful obj update
846fe4205798e194be5c627bd5d13d832f3c0cf3 net/mlx5: Fix possible deadlock on rule deletion
0e9a11f2c7f3de1e763a8e4d8291191bc4df46b3 net/mlx5: Fix wrong limitation of metadata match on ecpf
97db0b7133c1bb2fdcb99d44a3f162b6740537da spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
c04ced9be69cffe39330517230a1801877f15417 configfs: fix a race in configfs_{,un}register_subsystem()
dff9756d8a5bae8168784296d5a4e90d345e90fd RDMA/ib_srp: Fix a deadlock
4952e319399654a61a6eaf8f12a669eb4c47d85e tracing: Have traceon and traceoff trigger honor the instance
fffbb934a3bf4d4b86ac02dee2657cd4b8bbb575 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
d93f1a13660ebf837d9aac5f1942b1c3525b0506 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
4f1d49426d8767b08c1c35b4a26ac9452cf374b8 iio: Fix error handling for PM
c4275dbb74c544459709d499349e56f2dd225af4 ata: pata_hpt37x: disable primary channel on HPT371
b1f189944a1ad89a48fd126e8f74f34b4ac06ca6 Revert "USB: serial: ch341: add new Product ID for CH341A"
e9fabca94d59a2194796cc77d66c3e18d004ea9f usb: gadget: rndis: add spinlock for rndis response list
9191ab71a8d5b8c8ffe329d021a8a95d3c1fdf09 USB: gadget: validate endpoint index for xilinx udc
daf2f5fbb7d2aa49c68295da1170e0ac55f5a3ff tracefs: Set the group ownership in apply_options() not parse_options()
a0a7d4e815e172bf6ae5fecc69c6dffa3386b13e USB: serial: option: add support for DW5829e
58ba976f76fe3d121d8516b476e4db8e5cbbde83 USB: serial: option: add Telit LE910R1 compositions
faf647092b67498ffb617765f7a4211d4165dc13 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
b2171887a9eaf32a63954bc39120db8441919173 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
19e6756b522bcbf5968202e081608f990847379d xhci: re-initialize the HC during resume if HCE was set
7adecb4b52619cef50d1eb4eccc0d0fe5707d612 xhci: Prevent futile URB re-submissions due to incorrect return value.
795ebc22e35be65b1ba88dbda3f5a32dbeff1205 tty: n_gsm: fix encoding of control signal octet bit DV
4857da24f5a6065f9d617c1bafe226f35c9cefe8 tty: n_gsm: fix proper link termination after failed open
428c4f188414611fb9ad01e57f2baadf4b518c8e tty: n_gsm: fix NULL pointer access due to DLCI release
aee26f93d8ac11477378d12cd3c395f99df13430 gpio: tegra186: Fix chip_data type confusion
b9fc0ef25e4dcd18192997c3eccbb6d127a9a98a Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
a1cd71cc9d60956b6c26d72534081cfcf59e691b memblock: use kfree() to release kmalloced memblock regions
298da8e712594085913f594c05fc3032a3906ee9 fget: clarify and improve __fget_files() implementation

--===============3858622318820820805==--
