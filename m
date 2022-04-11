Content-Type: multipart/mixed; boundary="===============5844271046762622643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 17:10:23 -0000
Message-Id: <164969702331.12741.5511119758251246605@gitolite.kernel.org>

--===============5844271046762622643==
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
    old: 3238bffaf9928c10173d88415f6815f6df3e7771
    new: c7e3c39c7fa261a1646a4cd890def9f3ee612deb
    log: revlist-3238bffaf992-c7e3c39c7fa2.txt

--===============5844271046762622643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649697015 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649697014-a08a9fdad251a6cc8049d98b4baa275ab22325bb

3238bffaf9928c10173d88415f6815f6df3e7771 c7e3c39c7fa261a1646a4cd890def9f3ee612deb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJUYPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KNsP/ij8VcgIs+qPKYxjuOPR
e4r4EfG6w27HP8+2DNCKdPPXgKWe/uWJubVTF8S2xPdaukxbfpnFxvYq8m56Pd62
76CvycZlWrowwT4RFuUu4ysagYRTyMRLSUo6COIhggDwOzE3LF4OT/zEQHCTgw0U
yCk461yFcI8Ds47f6/R2SY9b15hXl8bSNX0JOyoVZXmJfUqLjmwiX6ktxmWHJpRW
6EHcK9Z8cOS8n56vevVyjNUZOL3URp49zUGMT+cecC5iDMk81H6DqwB11Oe/83bu
FeGsFFE9e0fCPSdmNWNssiGuHoDxCrMQJVFloDpQxQrUNDRkdH/M4SlFFHUVm1jK
KdTnckneFL7zA7Or4/feoQYDLD/sktGyHTuWxXmg9k65JmrysONZztZZC1tP3wNZ
QGq5FcTISYAJwp4ZMBEWv0denMYVq4XM+7wkFYP2WV6SwVn0+sDFNGiebJZb/GvJ
l/C/2t1tEFJGAYT6oK7sTdqVKd7OdO0AokTfxQvxavet8FR9WlIE4pZmAKpwcwgQ
CDYI4bu+KYxv/waBhH9GZlGBCfvZQMAgVKlLxRlMr4wTPc7E1jxckeDjl7P3f1HR
PWe2qxxkUF/qJlElJFyaio/lCSCMZhiHraGLiGUIwPTb37piuLhj85a61EJ1Nu5C
OQQ5lwGJ9MOFOWGMJ24FuiLi
=o98h
-----END PGP SIGNATURE-----

--===============5844271046762622643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3238bffaf992-c7e3c39c7fa2.txt

714b55345db63ec3aa496db18aca7a64e9510bd8 ubifs: Rectify space amount budget for mkdir/tmpfile operations
4aa67aba7faffcbed3e425314202246a0a88044c gfs2: Check for active reservation in gfs2_release
718ba3054d7e8f9a3acbe5ce09b8aaa61c4a5864 gfs2: Fix gfs2_release for non-writers regression
efee277e8dec950a8f9d214ee0c3fefee529d35e gfs2: gfs2_setattr_size error path fix
326e4030333e1ca473fc1e7f669a7cfb4a10473c rtc: wm8350: Handle error for wm8350_register_irq
17f835459034d2138aeaea1907a3e3467f958189 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ea614a7a6256e39db1c19d99907e82cfa76e11ce KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
f35c2d78859685367d067c2068c604230964f5f5 drm: Add orientation quirk for GPD Win Max
4c5bca13376bd3e5f1e60ae3a103fe158336be7e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b2466aff4c25a4dc961ce56a8389e8f67aa707f3 drm/amd/display: Add signal type check when verify stream backends same
3ac3fe0fbd5c88cb51252ff6b6acaaae2159e13b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9041220240f6c8b5dea012c4b3ecce634e842307 usb: gadget: tegra-xudc: Do not program SPARAM
1e79f2a7a808422fc9c03660fdcd18b6bc15aefb usb: gadget: tegra-xudc: Fix control endpoint's definitions
1cd0f9a79fc1e07d747ae85b02b6a50dca987bd1 ptp: replace snprintf with sysfs_emit
3a1f3ea9bfc8df575596537d03f0ee8bfc2f4c31 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
9d1dbf021b73db0b8415dc0c93f4a56278caa89b ath11k: fix kernel panic during unload/load ath11k modules
4eb0c8b1ecb755b68b903ce857b6da8593bf6209 ath11k: mhi: use mhi_sync_power_up()
9752e46804c35d4d629df85708cf80480c846895 bpf: Make dst_port field in struct bpf_sock 16-bit wide
cb67640e1e42fde102b2712133b5684c5c6017f1 scsi: mvsas: Replace snprintf() with sysfs_emit()
99ef1470a30c373c0fd92525e4850c82ce63af81 scsi: bfa: Replace snprintf() with sysfs_emit()
8e95176f059ccfdbfd41dece0c7791193eedceae power: supply: axp20x_battery: properly report current when discharging
903b74636f5dd2c25c154c666572aa700708d238 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b6da3274ce92ba15026cdd4b7a2ee18742642a9b cfg80211: don't add non transmitted BSS to 6GHz scanned channels
10d952fbc89bfeada725ec8c641ebeb5a1f5eb74 libbpf: Fix build issue with llvm-readelf
4bdfe9f9aad910bcaac256e846c71531131517bf ipv6: make mc_forwarding atomic
055ccf25b2efb6d48797ff260c25bc47220f3240 powerpc: Set crashkernel offset to mid of RMA region
f65e62daf286e8a7d8c78ed3a06ccd041949b7f6 drm/amdgpu: Fix recursive locking warning
8eb7df406e001eabde91bcc0e48048f491ceb613 PCI: aardvark: Fix support for MSI interrupts
ccb92b47dc0ab8f3b93f9f3e2ed768aa4a9c5580 iommu/arm-smmu-v3: fix event handling soft lockup
f55fb0d3d8a0b234bbbe245ef4065fb86a34b763 usb: ehci: add pci device support for Aspeed platforms
4d567beb1590d3eaa64c682f79bc5306f1f0ad17 PCI: endpoint: Fix alignment fault error in copy tests
af4790b856a6930c256bb42a80f073fd1fc06bae tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
0dc5006148f14337026307da1e3e2e3f569532dc PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
39c772a411f8bb6b7679b27df586f7e479e1541e power: supply: axp288-charger: Set Vhold to 4.4V
83d82522c166f909670dee407a71ea6b99ddd1fd iwlwifi: mvm: Correctly set fragmented EBS
09f32fa609017a67f12367d71cdde1d233e05aff ipv4: Invalidate neighbour for broadcast address upon address addition
db574fcabad1a6f8727f736ce0f01ac5d5a6fe7a dm ioctl: prevent potential spectre v1 gadget
60e29b5c959ba16d6200ddee2fd06adb6fbd300c dm: requeue IO if mapping table not yet available
2346ea2ae2445a1bfca692ddfe0792c184c56743 drm/amdkfd: make CRAT table missing message informational only
96bb4467ed759b0cfd1d0942365f5090e2d2b502 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
8efeb422afd579d104958490aee60d071615c914 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2fae1d52a6466ddcc4159744b5678e021cdffc8b scsi: pm8001: Fix task leak in pm8001_send_abort_all()
5810218713effdac744ea0797ef7cd73bf434394 scsi: pm8001: Fix tag leaks on error
4d69c69fedae5c3e721414e0484540f8374245b5 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
2294894572b7c8b4144d16bc2883d103f944cfbe mt76: mt7615: Fix assigning negative values to unsigned variable
47167a5885e450dbaa0161d4d463ac92c245aba9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
be8d3670c07c626b81cca23052d14966e98123dc scsi: hisi_sas: Free irq vectors in order for v3 HW
5809cfacdfd1a1ec21fa8e87a224dc52f1520187 net/smc: correct settings of RMB window update limit
c8fd78d46fe7bdfcbc0c35e5bd555752ca19347f mips: ralink: fix a refcount leak in ill_acc_of_setup()
32769b5d3190c61705f09fd73a1ab1cb5d3d3871 macvtap: advertise link netns via netlink
a8638317f7510ccbb0a9cf44e9ae4b147125ba18 tuntap: add sanity checks about msg_controllen in sendmsg
8a1712c519440bf46fdb4a757e6c2c4d803fbdcd Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
5f378d2f7dc2c94259223fe2652a0b7fb2afdc75 Bluetooth: use memset avoid memory leaks
ca95295b2afe99f9f69291d4d421c10d9da4ea84 bnxt_en: Eliminate unintended link toggle during FW reset
72c34de9ed321b49f1696373f4b8265e2f6e7dcf PCI: endpoint: Fix misused goto label
4a80957280237e524b43032587bca63030710ead MIPS: fix fortify panic when copying asm exception handlers
2a2cb9f4357ada4069da7adc3508046ad0ff309f powerpc/code-patching: Pre-map patch area
b361c97ddfaf29a84a305bf9cec519b4f88d4f4b powerpc/secvar: fix refcount leak in format_show()
665cbc7ca50177c34bcae9c8a8f91a2ef628ccd4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
98b05ee2eecff116e9eb5affaf170469f80858a5 can: isotp: set default value for N_As to 50 micro seconds
f52d8e9f1879fb7c639b6c97a2ab548101ac8940 net: account alternate interface name memory
864aad18e4a9634c92dcbb61b609e0da4d7a83ff net: limit altnames to 64k total
25f034ec3c9857b61bc808ff007237dba37d98a8 net: sfp: add 2500base-X quirk for Lantech SFP module
c29047eca02be3de1758b74640c66eaccef41ad0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
6f278857aa9c3bb346e3b85fd769f08dfe7d3be6 xtensa: fix DTC warning unit_address_format
2e0e0da5d61be6c81dd8b74986bbc81072b1523f MIPS: ingenic: correct unit node address
035861abd88e86feb2d7299d7c1d9145e81221af Bluetooth: Fix use after free in hci_send_acl
79f6637e7120cde315df3bb90a53d9a29797a1f7 netlabel: fix out-of-bounds memory accesses
4c045fab574a49882c7fe4b582972f41abc30b37 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
144f246e8ca33107cdae9d5593141542a1a3c111 init/main.c: return 1 from handled __setup() functions
ddc3b7ac0a65d5037f9354b9ae6ddf26bbb4ddd4 minix: fix bug when opening a file with O_DIRECT
adddbed35754444ca1e7c016572dc750e6899f94 clk: si5341: fix reported clk_rate when output divider is 2
b464afa1d64d9c0ef1b3ce8a391f0466c58cab95 staging: vchiq_core: handle NULL result of find_service_by_handle
c7e0e9f986646978d5be0a3713afe64b2741757f phy: amlogic: meson8b-usb2: Use dev_err_probe()
9cc98b10d53c30a254fc2e140732726c7088d9c7 staging: wfx: fix an error handling in wfx_init_common()
78a37f92743c2ded24d716b1bce6f238a349b6aa w1: w1_therm: fixes w1_seq for ds28ea00 sensors
36b64e93feea8c9ba6d3638347654ab879ae977e NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
8987b2b4a20c48995c7b67c33d0aadc45fdc911f NFSv4: Protect the state recovery thread against direct reclaim
762cbddffc75c4a271f80254aa475273961bebb7 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
90edd65776601bd963a613ac12210fed099ec8fd clk: ti: Preserve node in ti_dt_clocks_register()
1943ea71428b1131c633aa5ef4a4de4a63de777e clk: Enforce that disjoints limits are invalid
2ef7d7f05483aa8ec20feba8dea99c27a46e7e27 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
992cb79c5b1c8689f171daa958ca67759c66be12 SUNRPC/xprt: async tasks mustn't block waiting for memory
c15b71c636486752866fbf4959363db1f66bb8db SUNRPC: remove scheduling boost for "SWAPPER" tasks.
84961ac5dd6c4f505a711f47a699a57efa8cd95a NFS: swap IO handling is slightly different for O_DIRECT IO
eef667eb97453a1e318d7c134dedeac62a8baf02 NFS: swap-out must always use STABLE writes.
85772f8fb1742ed755efd6f62f37cb319ac54ce5 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
ec644106459f0bcf7e950811d813900f3076ed46 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
9fbd204ca08ed4d13b7fb391ef3fd0ef256f8018 virtio_console: eliminate anonymous module_init & module_exit
c6e7303e8dc774c4716fda3c28d00958c2c8c793 jfs: prevent NULL deref in diFree
2867b37ef5c5d3cc5dd5aaf605cdd3ba35784802 SUNRPC: Fix socket waits for write buffer space
dbb340cf50183d9e8cc05045f2b5d1e5d88ea398 NFS: nfsiod should not block forever in mempool_alloc()
4eb42839b0f02969a0d508cde3cae15037f7018f NFS: Avoid writeback threads getting stuck in mempool_alloc()
6a6dfec435d88063b2bdb54800a91122a523aa56 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b99b8efe04de07dbaae951d6989974806f23709d parisc: Fix patch code locking and flushing
cf2d56d06179204125bb516fcae7ab7f10a8a869 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d2aee6386b8b561334800ca29f1578427ee9b309 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
aa03ab63f4a35cde817223735e0c4f16dabcd7b9 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e5c434dccf47d7f4973627f2c3d487886f628f7b Drivers: hv: vmbus: Fix potential crash on module unload
eb580a0430aa2cb8aecdc0032deadd259c6afd63 Revert "NFSv4: Handle the special Linux file open access mode"
e563dc21788e3902786d3463445616b56fd2a236 NFSv4: fix open failure with O_ACCMODE flag
3643bab86c81b77983d50034c507cdcf35533283 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7702066582ba7a5c9be6f2e700d49897f788927e net/tls: fix slab-out-of-bounds bug in decrypt_internal
9b63932db87ba565346239c63a5ed385b6d4827a ice: Clear default forwarding VSI during VSI release
545de3a452040758fdb20c44497d9b02d95dedd0 net: ipv4: fix route with nexthop object delete warning
e0019334f5cbc8166d8226757e46b34531cf5c89 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4049258a2d481a0dbb95054321d6ef838fe02585 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
fbad041afcb78df473007d1871523e6a894046cb drm/imx: Fix memory leak in imx_pd_connector_get_modes
9fb8f7bff1e5768079bcbdc5d6292cdf3b7272cd bnxt_en: reserve space inside receive page for skb_shared_info
108cc2e5f021fde95461c802353f39940f8c2de0 sfc: Do not free an empty page_ring
6a409e73eeba8ccd6a85e0161f0e9c7f3cf074ac RDMA/mlx5: Don't remove cache MRs when a delay is needed
912b3da44f9e3d27fe6ae10fe236959ad05f2a16 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
2d546157b3459817993bb3ffc5871a8a7a0407b1 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
492bea834ca7d7da0539ffa4dd2627767c707bb6 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a70e329cb5d1c1cf98320f7aaf266cd758e18349 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
fd7c5f877665e3d52de341938ccc2b1b9df5dc8c ipv6: Fix stats accounting in ip6_pkt_drop
cdb760aefe3ca23762c1de03d22e4edbc64ec66d ice: synchronize_rcu() when terminating rings
40833ec8b234552a4ba9e3e311d288edc37d7c2c net: openvswitch: don't send internal clone attribute to the userspace.
6971aa788f7347140ead11cdbf160228f77ec01a net: openvswitch: fix leak of nested actions
48c459983be1411f303c17374c2801be49a1b205 rxrpc: fix a race in rxrpc_exit_net()
92dcb7f17249fd1620796b591fbfc4ef977f2207 net: phy: mscc-miim: reject clause 45 register accesses
774e49848aed18526ed91bbc1be7b1749bc1cf9a qede: confirm skb is allocated before using
4efbb0e0bb016e6fb41f97670f8cf8c1f58c0a14 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
55304835621bcb6080a4ef07d6d9cb61421b3863 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
56a4dcb0fdef91d6dfb35846e95d6bb01084c3d6 drbd: Fix five use after free bugs in get_initial_state
3cc9104f9c1db11d62d5c5426442402808846061 io_uring: don't touch scm_fp_list after queueing skb
0a061d4ce9498d7b0ab642bd19148f0ed71943d5 SUNRPC: Handle ENOMEM in call_transmit_status()
c1ce899529b3ebbd63c704715bdddf621484786b SUNRPC: Handle low memory situations in call_status()
f9e2c90be22359215ca570acb265e90462c10efa SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
c7ea09c7382bcffe134aada257800cdfdc5b07da iommu/omap: Fix regression in probe for NULL pointer dereference
b84c9d8a95a0e80c7e435603aacab7632a02ea19 perf: arm-spe: Fix perf report --mem-mode
564e92d4bf4175c154783d1fac33bf9f0fa62d23 perf tools: Fix perf's libperf_print callback
c0f4d739aa50a7c371c941d76184f871ec3a8c49 perf session: Remap buf if there is no space for event
d56e96972dc8da533b59849796d2267d3e8e9112 arm64: Add part number for Arm Cortex-A78AE
f575c2e157db7de962ace5fa06f4af04de32e9c7 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
b77aa2ea26239f39898f92226ce3a0d8ad1f2fd7 mmc: mmci: stm32: correctly check all elements of sg list
440f51f5b4ca021ee94fec0ae4329f39ae7ec731 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
6a452dadeb296716776d7d685ac0a0c4cb1084e5 lz4: fix LZ4_decompress_safe_partial read out of bound
db132de93d60538c0e34ee3e8160fa522eca5f99 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
cacb2c328bbe077c5c1a22076bf5ad4c71b78183 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d229e215e2b11b6c994e4226169c26f1b38ddd85 io_uring: fix race between timeout flush and removal
8ddc0b81498c1d2fc8c8f413bfbefec35aa13e24 x86/pm: Save the MSR validity status at context setup
172e92d499b419413b335c89544448cf64e77b73 x86/speculation: Restore speculation related MSRs during S3 resume
991f508b5ee4bfc3363b55a18caf3089cf995b9a btrfs: fix qgroup reserve overflow the qgroup limit
4ce8ee21024884f68296acf29fd59d09fa10baed btrfs: prevent subvol with swapfile from being deleted
313f0eca8a082a6ca54c38b04ab46d6315edd02f arm64: patch_text: Fixup last cpu should be master
322b92959b602ee5529836499c4fbc1b0bcf28b7 RDMA/hfi1: Fix use-after-free bug for mm struct
3dcc35c98f33f0bc144cb0449c37c55f2975f4ae gpio: Restrict usage of GPIO chip irq members before initialization
daba8da83d4da92a030ccc28a2b1363c6a7c39ec ata: sata_dwc_460ex: Fix crash due to OOB write
b5ac1400fd47b90b42b5d56376655a5d0a205089 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
409c29eb4928929985588ffe14a3b43f3aaef8b9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b1c5c801e2628b4c5d143cc1b02bdbf83db2fdec drm/amdgpu/smu10: fix SoC/fclk units in auto mode
1609771f2c3cd417b2a371f53540784a07d1a713 drm/nouveau/pmu: Add missing callbacks for Tegra devices
b4937073c3abc9668dac43eebc4015bc0a1ca186 drm/amdkfd: Create file descriptor after client is added to smi_clients list
e0ed3efbd96e7b725729bbaba88c12b85bf9a65f perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
ef690214683856e6e004bff3f7a061c5fcf8085e perf python: Fix probing for some clang command line options
7943b6f80bdb591a1a0d2406ffcb96fc996ff2e0 tools build: Filter out options and warnings not supported by clang
fccfca80dd8fefc59264d6b443e16641ad4113c3 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
1a4b8cd7732590b93160337f17d01b7742d2336e dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
0ce99916e2b7eaf21f1a0b60973a13e5b63d728f ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
530954232c9f64b61187a9f0a7a1c4f40d568a66 mm: don't skip swap entry even if zap_details specified
48f2892e71c1ab89f795df229205209f6dc9c7c9 cgroup: Use open-time credentials for process migraton perm checks
933f17d85465dbb7c967645c06af619e955876ec selftests/cgroup: Fix build on older distros
7929ac750bf84855d0b85c119443c77f73d8d1da selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
98d4da90a2f2a4d3d4be795f53292da61a7728ca selftests: cgroup: Test open-time credential usage for migration checks
9617af3782006f5029d5a0225d006e0b2d00a989 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
023adf5051a9a9f323699e67b473942b95efbb92 arm64: module: remove (NOLOAD) from linker script
7ee85379780b64cd517f7b8f8ec7bbf4ef3a3b51 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
ef80940346f13720a339d9bbbdfb32b95efc95b1 irqchip/gic, gic-v3: Prevent GSI to SGI translations
dabf36327cfb46bbc5a2297d389318e68fd10304 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
c7e3c39c7fa261a1646a4cd890def9f3ee612deb Linux 5.10.111-rc1

--===============5844271046762622643==--
