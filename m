Content-Type: multipart/mixed; boundary="===============4340051036611458277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:29:37 -0000
Message-Id: <164974497758.19889.5155666266698240757@gitolite.kernel.org>

--===============4340051036611458277==
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
    old: eeb92bb7c402e5baccc858a4fbc52298f74bbfff
    new: d3243c194290743f86302b7d651338c47b29f406
    log: revlist-eeb92bb7c402-d3243c194290.txt

--===============4340051036611458277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649744975 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649744974-91a38e468675ca7f1a78d13a3482f734f743a457

eeb92bb7c402e5baccc858a4fbc52298f74bbfff d3243c194290743f86302b7d651338c47b29f406 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVHE8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XHUP/iW6KLXl301CCtwm/dQh
E+cONI5LlzgrPhU5mXDLFNqaCyvxmds324bawixOlzK20+Tdfn1oH/FhB5/bb3Lu
FM+kr2ajIhjohik9hWuQR0DbbiT+L5J6Wic5AxF2/1TvqRGiXqJFda1dLDzNTtIr
by5+TwAYNfK54Wljueg+YUZKKBMwJlqA7N17JqbqrrY4S4e9INvN/pAAc7ywGptb
sZRSlB9/4jfXFV3UCMhhlCbrj05atZNJ/v6+xbcTD0cf0d3SDtz6rVsfJknzwXbV
7f1FIHHno8xiVRUoxXsTFMDvkbQ0uDDVcWtexxzvg3MxCBFO0eKM17sI7zcm1+l3
/92zIuZoKxUeWv15pfEZyTb8Ve7QxoxiFYSaNQliJBF9Zn4sEdA2Eb6cO+3FeTN1
rAGu7UytgHsH4OtaMwB5mnMcXosBGfUiitmck2Ay+B69Soz3rCnyozGrHNc5fSgw
uUpPnb7Z5aNT6s7GmUo3fEU1f262L8wRUOIe0jTLr9mIWOUlCAhASk7Ge04ui6Wh
MZkNJV7G4GChO1TUUo1HRGrluv5mQ6tMYBc8D62Wnf0f3j0eNa086k7DRZRSt04M
aFhx1M4+dq0bSTHhj//SLC529FqedQk86GVgQaNeAN9H5XSulOOzq1YHAI2WRrf0
E5u6zbCa+T+6KnjpwiNZ7zRX
=Jg4S
-----END PGP SIGNATURE-----

--===============4340051036611458277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb92bb7c402-d3243c194290.txt

9c7c9d70b8c78621abebfc31e25cf5e4695b943c ubifs: Rectify space amount budget for mkdir/tmpfile operations
c4da054c5966736f9984ad86ea9304ad8f548124 gfs2: Check for active reservation in gfs2_release
65f372c7dcca4249f922e0b1c9a2ea6381e9df58 gfs2: Fix gfs2_release for non-writers regression
2826200996f4257cba6eded0d1e4a6c33d82f208 gfs2: gfs2_setattr_size error path fix
e594310c731aa848e5c347026be7a16d777d4bb0 rtc: wm8350: Handle error for wm8350_register_irq
671617eeb6cbb7d55da24d7573a61667ef667adb KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
2386768ec614783caaa2b0a0c3f31d1cfca8a4cd KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
cc614d1bb6b3b43ae74aa594d4b456a2745755a9 drm: Add orientation quirk for GPD Win Max
4388f6780aca288d2a1f61d95a52857b7aed0f48 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d263b67156879d3c7a4c523546d8747236ff5361 drm/amd/display: Add signal type check when verify stream backends same
43d02fb5fcd11c0a4e45abfcca0532389235f31c drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d0f7992cefcda2d714d76dffb6102875cdf1b87d usb: gadget: tegra-xudc: Do not program SPARAM
fd6d886d0baab5a4e52df27225c7f12464497a80 usb: gadget: tegra-xudc: Fix control endpoint's definitions
3e9793728c3504e7add0de0d1065a38ddb03a003 ptp: replace snprintf with sysfs_emit
28c1aa3eb63e67bd23b74072d1e5f4cf47654bdc powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0e5bbfa7b3afe680a0eed3cacd29cba8dd8f49e4 ath11k: fix kernel panic during unload/load ath11k modules
d742c5248b9dcc24fb256e91e93b38c742f668af ath11k: mhi: use mhi_sync_power_up()
56084038bcd7faa74f8e1e51c5766e3111030581 bpf: Make dst_port field in struct bpf_sock 16-bit wide
105a83cb3d66189338fb5005d0447370bebc76fb scsi: mvsas: Replace snprintf() with sysfs_emit()
dd6ac95ae677e66d5d0e5f67d8612eb7fc14683e scsi: bfa: Replace snprintf() with sysfs_emit()
82628cb5f334e886e2470bb1d0c159df87b1a94a power: supply: axp20x_battery: properly report current when discharging
1d077df83a329e5fd1e3be6618af8354ec4633a2 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
c55b520a249f6c05e2d13a10a234dcd984ce26f6 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
2f511853f90a1dc87226ae8809ba5a02b6e7cbaa libbpf: Fix build issue with llvm-readelf
6c5c3e4960219bb30c33d53d5bddf0d73f90541d ipv6: make mc_forwarding atomic
df99d7c41309c97297beff2f5fa41865c53a1800 powerpc: Set crashkernel offset to mid of RMA region
618a59abfbe335352063eb85297e94a5485358e6 drm/amdgpu: Fix recursive locking warning
90295e9ffc9b0a342fa744eb6911235901ed123f PCI: aardvark: Fix support for MSI interrupts
68b1684fd4fd1f6fad8b7c54d2b8aa8ebab550a4 iommu/arm-smmu-v3: fix event handling soft lockup
32b2ba7cb16410e6284cdb8fb7887b9e21c8c6a5 usb: ehci: add pci device support for Aspeed platforms
feedd2feff0b123a40214999c21840255e9cb90c PCI: endpoint: Fix alignment fault error in copy tests
2f52c30f03df58dd8ad97d1078a9f46491f095a5 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
2dffaefd77c7241d0546da359630979dc5d465e3 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
cfe30579e5fe37cd738b8d6055f4b5726eaa85eb power: supply: axp288-charger: Set Vhold to 4.4V
59a18ad8aebfe1275712a76c8712e6400e687acb iwlwifi: mvm: Correctly set fragmented EBS
da0c16de24da1133ff37a3210dcf2a9e31b70327 ipv4: Invalidate neighbour for broadcast address upon address addition
73633a620491bc2d32500a64b417a421d2b6db24 dm ioctl: prevent potential spectre v1 gadget
688f7ff252b04fc0437ef858bcf9ea8bf6c645ba dm: requeue IO if mapping table not yet available
f38806721ed8342e74b8b3111cc268c3184b913f drm/amdkfd: make CRAT table missing message informational only
88fd322444233af390f82dedb75a6c80effe268f scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
35eb849b9fe1c7738e54c30b171eeb6f66620acf scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
584e948cfa1421e24490d3ff759b830a9805d80a scsi: pm8001: Fix task leak in pm8001_send_abort_all()
65f875fda5f226f1628e70331594346d7de88bb0 scsi: pm8001: Fix tag leaks on error
fcde01d36a3bda21991af1e7a224f5502f744ed8 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
578899e69e316a504fdffae39b286ea6d0fcc624 mt76: mt7615: Fix assigning negative values to unsigned variable
c3f4cb7560026adf32ec921ca246ddba1f7c6428 scsi: aha152x: Fix aha152x_setup() __setup handler return value
80e36d5fcdad4e4f57a59a78097d0065295e4895 scsi: hisi_sas: Free irq vectors in order for v3 HW
dcc510de7d90d402ee41db990d88afc8973d427b net/smc: correct settings of RMB window update limit
a86c789c6d40b8a76676de4f7780c01a67dde666 mips: ralink: fix a refcount leak in ill_acc_of_setup()
20b911293b0a109cf903ec29fc1d1666e0473dfc macvtap: advertise link netns via netlink
abc13d756549fb70cfa90e5c833f92cacb5c6b85 tuntap: add sanity checks about msg_controllen in sendmsg
46c5c65100dccf8cbc625f36b6245c8a319af073 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
cfa8e72b5a72423941e0cc6173e4ea41ea78f657 Bluetooth: use memset avoid memory leaks
583170f7fe98db56ec3d7e037e0f366cd74fd4ce bnxt_en: Eliminate unintended link toggle during FW reset
825e488f8eafe7f198a6f49e3f263775b3ee0440 PCI: endpoint: Fix misused goto label
56fd7f967178ac0248b7c39b41fc84f15b37dd7f MIPS: fix fortify panic when copying asm exception handlers
77a69dfb63b1906143cec620e0a5b11b18a7e2f5 powerpc/code-patching: Pre-map patch area
710c5f50e573682f64264ffc4746df9a56ca0e19 powerpc/secvar: fix refcount leak in format_show()
b9b1035d41f6c850aec684840dc96039cd7d8bf4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
6cf5c92be62fbca3b9be5416316aac9973dccf66 can: isotp: set default value for N_As to 50 micro seconds
8459a610a9025024c78d99a281096615b3cd932e net: account alternate interface name memory
c6483a995c428a600bc689600681a964a2108f7f net: limit altnames to 64k total
c623e8606b06323fd681b80574f7e23903f203ec net: sfp: add 2500base-X quirk for Lantech SFP module
2de0f5228be97cbceed70908f1c87e9323c4852d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e5b535af54d740688533d6635b505b5b3ca8befa xtensa: fix DTC warning unit_address_format
7bcaf94be042e45c281f21a7b19330f18da7c059 MIPS: ingenic: correct unit node address
7074cb0692c7232f525a297df74f7dd496f0a256 Bluetooth: Fix use after free in hci_send_acl
99b584f8dced50ea31b5b459e0681def63665bd1 netlabel: fix out-of-bounds memory accesses
c59008fb6e2a0224559d68902f18427aa724dcbc ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
bcfa770cc395ba88eac3dd602a845cec0c3f8821 init/main.c: return 1 from handled __setup() functions
b6b1c336b4bd071e8e078ea3bb6566e0f95f1d02 minix: fix bug when opening a file with O_DIRECT
405bb5d88b910ab8ed3ea96fc3e6cb9441411fee clk: si5341: fix reported clk_rate when output divider is 2
f3c508a348e858ecde24d38cc3e9de5af1a5b08a staging: vchiq_core: handle NULL result of find_service_by_handle
ed81f1f3a5b98d3cc3c641fe7afd8fa359abcb43 phy: amlogic: meson8b-usb2: Use dev_err_probe()
7b573e7d25ac882fe073042419e9dac2c9dd5459 staging: wfx: fix an error handling in wfx_init_common()
6e7140dfbffc3b979826b07651c302425d4746b7 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
8da8d2d61122e6f85547a36a7063e7d48dcb90cd NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
28c3c8a769d4cb40773d9b20c121c7fe062c5381 NFSv4: Protect the state recovery thread against direct reclaim
ba602c49fecabae3b9182cbe6581f69a2662e3a8 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
ae5e0e13d2822aadf2608359037029eecd4aa681 clk: ti: Preserve node in ti_dt_clocks_register()
59d2ad40fa91c66b94d1e84b759ec1b4b5e0f8a3 clk: Enforce that disjoints limits are invalid
1980afa0abd07d9ca4b3145273675af255578394 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
d615eab5e52081cbc9d6d98781b3ef17f58468e9 SUNRPC/xprt: async tasks mustn't block waiting for memory
c5dd0186e18948dee02fb2c3354871146f831533 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
e24ef63339b96aad2e4a743ed9d85247580bbe32 NFS: swap IO handling is slightly different for O_DIRECT IO
7edebcbe5fa2aa91b5beb9aad5b97ee4b3d7b812 NFS: swap-out must always use STABLE writes.
cef2c2e8013184c9a4949c757cc64db03dce06d0 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
416fdf4e2393477e4cd38b7064ef6d5f35c5b90c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f13e99fb729cebd09b108891c8a48c5dcf2eefd5 virtio_console: eliminate anonymous module_init & module_exit
9a671e6d0885a7a9b0fdb4fb9a76d45ecaa37c75 jfs: prevent NULL deref in diFree
80bf26fdadcca923bb0a812ea64562e40d712fbc SUNRPC: Fix socket waits for write buffer space
fc4b174556340981f02a10c7d24a493207ab1bfe NFS: nfsiod should not block forever in mempool_alloc()
8f9648089c0cc011429f0a6d20939b693c0593d1 NFS: Avoid writeback threads getting stuck in mempool_alloc()
8c44de5792fad704f4f201e7d42f675f2b24c70d parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f641dc7918afc62dd22ac5694d1d42e1f15613f3 parisc: Fix patch code locking and flushing
f8a3b02d81204b19354423e28bda4aa70d47e520 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3031f34092722ec73ebdd063830a970927a0270d Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
6164f5c080c94ddaed017d0a5976374095d0d25e drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2c1bdd6a6c805885e889dd1ea31b9c87dce43dfa Drivers: hv: vmbus: Fix potential crash on module unload
f850f7c50b76530b40882e316759ed454f4129d7 Revert "NFSv4: Handle the special Linux file open access mode"
b8def2ccb754731b6ee338424dc0d49704193b92 NFSv4: fix open failure with O_ACCMODE flag
9302a00b0925fc2c7ba648488fe0bbb6a7f127cf scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
fe5e885087792e19230c0b41377d1288fe7501b9 net/tls: fix slab-out-of-bounds bug in decrypt_internal
7a66784bda1a68a25b2ad7c32c3ffd33329e4ada ice: Clear default forwarding VSI during VSI release
504b328651a9ba047d5ce5ad36c76dffd99115e2 net: ipv4: fix route with nexthop object delete warning
e969b1cf502f0c539f4909b03b9326c1fcde7187 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b9c337db1b2ca1e393145d1b479946f67a0e2b2b drm/imx: imx-ldb: Check for null pointer after calling kmemdup
959e01e7c8d7548aa67d9b716955f3c659beeb08 drm/imx: Fix memory leak in imx_pd_connector_get_modes
b937708463cb35022ad563dc92a03a848dbd0d28 bnxt_en: reserve space inside receive page for skb_shared_info
4d9b645c9edbcb515132f4d1d7667f6cc0a0207d sfc: Do not free an empty page_ring
83d597bf99660ebf7ad0270cbb394b5b5dac4049 RDMA/mlx5: Don't remove cache MRs when a delay is needed
05fcbe772fec76e3279394c1b39c74de7975079e IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
b4d565702a14d04034b4460d6723d991a2ffec35 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
23d428b22ac4d1d4baac7ad885f167f9bd55ffa5 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
5c970e6c269c3d14f31505e09c0c890fad95014e ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
fc2f969b7c548bf68c3368c87b255bdc6270f2ee ipv6: Fix stats accounting in ip6_pkt_drop
883d2d256b037ff956cb713753c771c3b01f16be ice: synchronize_rcu() when terminating rings
b42891152aff68c3e06525f3ee9ea530271df139 net: openvswitch: don't send internal clone attribute to the userspace.
a63d3f0822b4e310d109e42de280cbdb90e93c9a net: openvswitch: fix leak of nested actions
1a8e3242e3462f4e2ad92eadda354fd8e78843a6 rxrpc: fix a race in rxrpc_exit_net()
9a1ba8cf9a7ed27b8bf15c130cf3b7690aeb1f1c net: phy: mscc-miim: reject clause 45 register accesses
a9bda2278ddd3b345cd7e95e29358a8994de3b96 qede: confirm skb is allocated before using
3e0407b09a2f8a66be76c9756ee9e93c4596da41 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
b202aec29548caabeb378176ef2b7ea6be3557b5 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
5a2e3ee66cc65990af128c6243276b9d76b13195 drbd: Fix five use after free bugs in get_initial_state
5afcedca137eb666cbdb080b9bad68ef981e6edf io_uring: don't touch scm_fp_list after queueing skb
54694fdd09914d8f378063f503e9815b12e0e93b SUNRPC: Handle ENOMEM in call_transmit_status()
265e0b52923a5922198c86177eb0a34d765b56f1 SUNRPC: Handle low memory situations in call_status()
fd43197523ad9bcf0cc9719929ef3beff7f4082b SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
3aa89fe6ab97d49bec303662bae831c677b85f65 iommu/omap: Fix regression in probe for NULL pointer dereference
9466a76860e2a77b42b82d87d998017c9ba55cdb perf: arm-spe: Fix perf report --mem-mode
7b700950ee57a78dd5e51d2ddcedd1e34d73e9e1 perf tools: Fix perf's libperf_print callback
0252a5f0ddf4247b236b6e505470bc81242318d9 perf session: Remap buf if there is no space for event
b331e2aaaa80847cea10cfdcd0052131561149bf arm64: Add part number for Arm Cortex-A78AE
9cf66417d732964383f52f12766ed96f82bf1ac0 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
b5caac952cc3fabb54e277eb634070696bb0c956 mmc: mmci: stm32: correctly check all elements of sg list
a7afb4578c71004f8c6a58fbd5cbe6dc810dd36a mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
cd0b1913345348ecb5aadbd97b9baf20c2bc1be1 lz4: fix LZ4_decompress_safe_partial read out of bound
81c0c2b9907aa22e63c0ddd7ceb206a02166d29e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
2cafe769543cb4e5e17cace36f65a909916d9ece mm/mempolicy: fix mpol_new leak in shared_policy_replace
f8881d39d32eea993660f8f07bdd0ce128c13722 io_uring: fix race between timeout flush and removal
2bcf4d2d6f3ce5044e54d3329a6e59cf83cfc721 x86/pm: Save the MSR validity status at context setup
567041ee3e40463e6896a96475aae918f4c4d145 x86/speculation: Restore speculation related MSRs during S3 resume
44d1eae9abc8578309a2f1878b1a7fc7a8b59e56 btrfs: fix qgroup reserve overflow the qgroup limit
362b866221255d10d01013d298ebca2136e794fd btrfs: prevent subvol with swapfile from being deleted
7abc95381e7a6390f5e4c980cad01513e3d93839 arm64: patch_text: Fixup last cpu should be master
0c9e7d2d3df12cbf8ab8642e032f87e73b5a50d6 RDMA/hfi1: Fix use-after-free bug for mm struct
8e6b10bd31ef09561c0f34864c3172c0bc911df5 gpio: Restrict usage of GPIO chip irq members before initialization
d17d5c52c80d4067ec74c876c730f1f451f4e41e ata: sata_dwc_460ex: Fix crash due to OOB write
71f513452880b790dcdeaf0ea634c8c8b678afc6 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a70d2fae76d80bda2bcd4a9c56c509b40a596d8e irqchip/gic-v3: Fix GICR_CTLR.RWP polling
4c407d7d06cd7e589a37d0596fff514b0bcd664f drm/amdgpu/smu10: fix SoC/fclk units in auto mode
d035088aa22620bba71c2511441f966cc7ea3f93 drm/nouveau/pmu: Add missing callbacks for Tegra devices
eb3cdfeec8c964cd1324028a00d8d4d64a8a7a51 drm/amdkfd: Create file descriptor after client is added to smi_clients list
66c3296de990d53470eb084cd70227c0d9fcba86 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
6b840efda5c1265b371fd845208e483a62698b8e perf python: Fix probing for some clang command line options
6fd613ab8ce7b10f3da8f735cba2347bafd7fd0d tools build: Filter out options and warnings not supported by clang
e1eb2dc2c2e373c9ba64ffea2b887f75661f415b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
0c63f43edc2b6d410a1e16bbbffeffc65cb7e8be dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
eaf9aabcd1576d7aa9a93c544a0648eeb39b233e ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
4c919b42019f9cc96113a498f9a671b59cb28e6e mm: don't skip swap entry even if zap_details specified
2ca39e1ca68e67c7a5170b3332eac3ceef617f8f cgroup: Use open-time credentials for process migraton perm checks
f7815882de1a81956b7e08c4adc939c29413353e selftests/cgroup: Fix build on older distros
bfa6edc29e7028000b3e7db6e3e0e1c7b77dc4f7 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
ccdc4c9bc674091a5b8187f6849e5a34d4bc6ea7 selftests: cgroup: Test open-time credential usage for migration checks
f510ad7a4c6041d3fb22cf96f02fbcb25c0409d5 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
6bec2b04ccf191a9653a59df09049bceaa297b3d arm64: module: remove (NOLOAD) from linker script
e09789f723da65a2986125c6713143f99a306fe8 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
0b82c110556d48a46efa52071980d8bed288fb53 irqchip/gic, gic-v3: Prevent GSI to SGI translations
f454d23680efa93f4ff72bb90d11aa08565f1ab2 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
6478b9b3b5a16b9c258bf08c14887d33b8b7ba9d powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
d3243c194290743f86302b7d651338c47b29f406 Linux 5.10.111-rc1

--===============4340051036611458277==--
