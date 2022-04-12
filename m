Content-Type: multipart/mixed; boundary="===============8206734762663755471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 17:38:31 -0000
Message-Id: <164978511112.19172.7219802530502560569@gitolite.kernel.org>

--===============8206734762663755471==
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
    old: d3243c194290743f86302b7d651338c47b29f406
    new: b82c8b005aaf13b8aa97a4fea425ae4fb1f3fc8c
    log: revlist-d3243c194290-b82c8b005aaf.txt

--===============8206734762663755471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649785106 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649785105-a8bcec39a244fe28a1c3e8477820baf48f3fcfcb

d3243c194290743f86302b7d651338c47b29f406 b82c8b005aaf13b8aa97a4fea425ae4fb1f3fc8c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVuRIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++jMP/jVLmmRaYqdr/jeWoDwO
MGw89bzID0BDywl8pW8C+XVD8Tk2LOUt4XmVMTib6Vgp0zPoTbKL3LECuh7wePc1
5GOZlzThWxxqsE/sQqiuQKtepFyXneJv6J62uQ+7nW3L3s82iGgkGReG7lvRqf4i
93rAxgIraYLsdRFYaXMWiLjA+3w7SEJ/0Cs6A70G7x76AhruV+2ASDgRqYT8O7FZ
a0K9zzxbeesvOZYQtjrw5+7OtV3SFjsAOdHbXpPlmEVs0lQu8l/JKry32zWCBot3
z5mT3JfO5LNPMR/GAiO8fAGxPRmqE4ebrBILvYnHZfWfo7zn7tNyaCtjkrE5TdRJ
2Wk2AvOq36+DXfMO8NP/d3ySyGqHCVW3zkrSge+LAKxlv2MwvvsYO88dgGi/sAeg
bPhakkdlabD9azDv9wkqn5XS3x+xyBTmO/nhWwutDelyUYVkL2DffBDKxYG0lO31
RCYqf+S0yg6zzR9vvqER9Nkc6BhwSpjLisEOuroVKi5Aq8tODbsixMsCuf4GNVk6
EV9jKq7MOuyCzlMe3zF7xXdh8btkuAPJeh9lmIMYgFbvIh96qYL2dljlDXILwx4w
wCU5Kj/7/tFJX9sTTTgwMcM0nLyQDLd+RO6W7GYLV7OyuLEn+94NxrWSP6QJ0599
uKrOHVqhkPomrKsv1JHVzTD5
=naAl
-----END PGP SIGNATURE-----

--===============8206734762663755471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3243c194290-b82c8b005aaf.txt

aedaa94d1c94ae282840a1e76183a32136b63faa ubifs: Rectify space amount budget for mkdir/tmpfile operations
c6b299e8d3b2fc497a39e7fe1ff9a2137eb8e0b5 gfs2: Check for active reservation in gfs2_release
06b206f12807872d5551ca7582ee3553658f45a1 gfs2: Fix gfs2_release for non-writers regression
d76893b61693b4147192a6a5234832f3c2c72b81 gfs2: gfs2_setattr_size error path fix
65c0576f0ccf30f26af21e78232248c0d7646ca7 rtc: wm8350: Handle error for wm8350_register_irq
143a3c0ab1ad81404355bf7eff98d448e3f3b0a4 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b0760e91bbfe6c09f44e65cfe53bcf3af7eadf27 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
83fb7f49a076093e4786f74b4f4bf58b8b216c14 drm: Add orientation quirk for GPD Win Max
ce5307e19446783ad15a3bea5186f55543ee7577 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
947f21e1778c26c1623665bf89c59213127f2b7c drm/amd/display: Add signal type check when verify stream backends same
87fe86bc40786f5363e81153b4c71565e02a6a89 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
2b99c16bc8df64ddb17f6e5a99f1acac72d061c6 usb: gadget: tegra-xudc: Do not program SPARAM
6814c13ef1fc3040f0d5d47cef295f8b2323abfd usb: gadget: tegra-xudc: Fix control endpoint's definitions
5734b9f44440612ba682b076a49c8cf71b2049e3 ptp: replace snprintf with sysfs_emit
7d61e3269116d30d67ec6e51c37697611415822d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f681d4d7c1b6c9d08c51e299a29cf1c42e057753 ath11k: fix kernel panic during unload/load ath11k modules
a544184ed67912cccb9ab91c7047a4ba52ce8a7a ath11k: mhi: use mhi_sync_power_up()
091a9f13f0e7acb699763dac1a3cd28d31d3a2b9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
04209014cbd1c25ad54178ddeb27089538f44d92 scsi: mvsas: Replace snprintf() with sysfs_emit()
2ab33fda175e0e298548b2a515c3230d0d2a8400 scsi: bfa: Replace snprintf() with sysfs_emit()
e8818f5ab5a2e4989a6b45e2e9509b18d8da0806 power: supply: axp20x_battery: properly report current when discharging
b9b446055b9d10d78a2edeb4c62f3d60492d49c3 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
77ff9dfbdebd65c291850fffa0aa78d60d4e353f cfg80211: don't add non transmitted BSS to 6GHz scanned channels
75347601e5ac1527cb7c35605e08c1d1bb55a603 libbpf: Fix build issue with llvm-readelf
a468a9ab0cde6449ad239e30b04879c6b1a90e42 ipv6: make mc_forwarding atomic
fb579e8b25191396cc3b2364a470a53600129131 powerpc: Set crashkernel offset to mid of RMA region
7e1258e5575d859dc4ceee9d849dbbdbe0360722 drm/amdgpu: Fix recursive locking warning
244a329c46213df0281168a52db82d9e05647460 PCI: aardvark: Fix support for MSI interrupts
ad05d9a002d1948909eda25a9be3fe484c1e41ff iommu/arm-smmu-v3: fix event handling soft lockup
546dafe73c092968293f7d917d1f967bd5fc0d3d usb: ehci: add pci device support for Aspeed platforms
2d00507f967fa3ff1a65af8720a678c2e78be6fb PCI: endpoint: Fix alignment fault error in copy tests
1680c2015823ffceb6a1a6e927b03a5fbe3f8c5b tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
83bf32890c07bb8ae8b76b762e8bf51f224aff6c PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
ccbc61b6052096cda0b0b9d8493af2f711ebe77b power: supply: axp288-charger: Set Vhold to 4.4V
2559c91b98c6426148f10f584f26575739c1b451 iwlwifi: mvm: Correctly set fragmented EBS
b491c294cdca1dcea041449cc074462fe17505c8 ipv4: Invalidate neighbour for broadcast address upon address addition
f68ecacde515ece31999fa7f2166842efe600468 dm ioctl: prevent potential spectre v1 gadget
3447d33e3afc4c6bf9999ca78d8d756ae0e6a2bb dm: requeue IO if mapping table not yet available
a8118649577d382c6c6c6a12ce0ed02aa719c71e drm/amdkfd: make CRAT table missing message informational only
dd1b92f6d9cbc3e11a6d8cd7cf650d1aee78efd3 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
976ec2fb57f35eabb666bc99ce7ca27d8c07543d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
cb48ae1500c0d3107e4f11e2b35c89911ee38b8f scsi: pm8001: Fix task leak in pm8001_send_abort_all()
63be58db2567f4a394b030de744f6568858ee44b scsi: pm8001: Fix tag leaks on error
a75361ac5aa9be4bfacd96e85edb4d1c6cb610d4 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
130183083ee8d9bc074c07bf26a42810c18627d9 mt76: mt7615: Fix assigning negative values to unsigned variable
82a5377191b1941c880be5ef9927ffa2b8882270 scsi: aha152x: Fix aha152x_setup() __setup handler return value
3c12d17ffd0124dae9875bf4284e24d8872cc8d0 scsi: hisi_sas: Free irq vectors in order for v3 HW
6ece0daaf6bc149a2e124c1b6a5adaac95d4a2d4 net/smc: correct settings of RMB window update limit
15b70f2b7cf20e0fdd97514b190d4d22421b9464 mips: ralink: fix a refcount leak in ill_acc_of_setup()
dd284fd75abbac82e730c6d3aad09d83529f8033 macvtap: advertise link netns via netlink
c1b32f72678d3d232b46cdc764380d7c1a43accd tuntap: add sanity checks about msg_controllen in sendmsg
17c99188d336944afaee102be74d05427fb7aea2 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
2f4de8b77bebd7a2fc09f9baf3b2de4b690be1ca Bluetooth: use memset avoid memory leaks
0cbcc49444853e0c35d4aedeb039a3b164577cbe bnxt_en: Eliminate unintended link toggle during FW reset
cf36699b13af1cb0d8044fd9481f40eb8330e7ec PCI: endpoint: Fix misused goto label
745e067c54720aebfb5b9d5ba01a1bc29ffbf157 MIPS: fix fortify panic when copying asm exception handlers
6cd92f8389406cbff11c4a87372d23e6813952e4 powerpc/secvar: fix refcount leak in format_show()
173c5640df713820bf8c88a5613ad38fe0331bba scsi: libfc: Fix use after free in fc_exch_abts_resp()
4d70af87b6179a40fe0f4d9023a1d4d67217fab1 can: isotp: set default value for N_As to 50 micro seconds
ea6b890f0aece2a81512074ae40fc838454eaaa5 net: account alternate interface name memory
50aadaf40579a72eac29f869891f06c0afa8acc0 net: limit altnames to 64k total
5093575e5bd77d2eb21c39b756f1c1a448245564 net: sfp: add 2500base-X quirk for Lantech SFP module
81e94ca3129e7bbe9cb8e69699ac625e72af621e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
3933ed7855a2dd251d31d78caa19e878eb114678 xtensa: fix DTC warning unit_address_format
0aa9811bc2e8ab03a767ec9fdc4113ce6b3daacc MIPS: ingenic: correct unit node address
61159191ad0222abf7021aad910e1b9117a7a5e5 Bluetooth: Fix use after free in hci_send_acl
ef932e3e1f1a15de7a1051a14096f9f4e07a1dfe netlabel: fix out-of-bounds memory accesses
e84b21e94bdbe74a9bc2c152726823e06cc48fae ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
a2e0478a3fbea236ef60bafbc14b06355fe88a76 init/main.c: return 1 from handled __setup() functions
73fa851c197ab6144e8cdb5fc813103a8ad93610 minix: fix bug when opening a file with O_DIRECT
2d26312ea3ca6399cdd1c15b524305c120ae38fe clk: si5341: fix reported clk_rate when output divider is 2
b5c150b9f897193d7986220ce5ebf9e2cf7fb7af staging: vchiq_core: handle NULL result of find_service_by_handle
ad4c4286dd5cb153f4bd8436b661ec48b9122a72 phy: amlogic: meson8b-usb2: Use dev_err_probe()
44f4e101c9eec5ffbfcae11ca1005d7c0be3374c staging: wfx: fix an error handling in wfx_init_common()
1be710b33ea475d765a2be73329304f37dfc91b5 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
7298d1dad8b5e76ff7d485248104d31968a32e8a NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
e68268217721b1898738651eb34ef74bce9f66b8 NFSv4: Protect the state recovery thread against direct reclaim
be37a2c9d0b0aefe6e236eaedefc632f561f7be5 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
955e07306436f906c7a7b68cec161407798830f6 clk: ti: Preserve node in ti_dt_clocks_register()
46ebeab91edd9e48d7a713d0d6664f5f7c05cf18 clk: Enforce that disjoints limits are invalid
b41f8c903766e2e1e14b39a803ea5326116b3db7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f213fe86076717c15aba0e2a6db175afdfc30f65 SUNRPC/xprt: async tasks mustn't block waiting for memory
cb95dfcdcc0e7ed4950260f4ebbb1eba7523b3fb SUNRPC: remove scheduling boost for "SWAPPER" tasks.
b3bfdb22a14e093b68ad33cc9379c029a930648a NFS: swap IO handling is slightly different for O_DIRECT IO
2dff338f6c260c73d476f415800029f9d8c0822f NFS: swap-out must always use STABLE writes.
19750403ffa4fc5219bb66d07b7a895efe4e253a x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
371827c81671547bbd513563cdcd4f30fe427ae9 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0535a16ff05191df1524c7accd118536d2d0445e virtio_console: eliminate anonymous module_init & module_exit
cac46df6092ddb140d8be3b2d5fbc7f409717c17 jfs: prevent NULL deref in diFree
2c8052e07ad94d6cf73773d97aa0d97ec23ba5f1 SUNRPC: Fix socket waits for write buffer space
0a9af63058f069153b230b165311fdfb3ee6c60e NFS: nfsiod should not block forever in mempool_alloc()
835daa6a64e4b03a0fc35a1feb214c97bfa49473 NFS: Avoid writeback threads getting stuck in mempool_alloc()
46aa375c62c16acbc3b9e612cecb552b5d23f366 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
1f5f1614f1cb0bb1db9dd1bfdd6fca51ad451ed5 parisc: Fix patch code locking and flushing
eb64168df236c470674116832cb7409d60b6bfda mm: fix race between MADV_FREE reclaim and blkdev direct IO read
33cb6fcd9d7c743aa41f47b03e874c22237d745e Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
f6fe4f14bbd892051e2f9d9115e234cd84fb2d64 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
8e2e76ddf127387d13995e32f72e3070cf7294b1 Drivers: hv: vmbus: Fix potential crash on module unload
60e1ef917e9bbc95cff09b84001c5da4e50bc9b4 Revert "NFSv4: Handle the special Linux file open access mode"
7fd55667c13165f440e1462a605bcd647b0853ee NFSv4: fix open failure with O_ACCMODE flag
c92c50afbccb16a19992de53d49d2e420ed82d10 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
10b67d0ccca677ea10d4dc4ae6c0edc7838f8f9d net/tls: fix slab-out-of-bounds bug in decrypt_internal
a1ee266777b015b31140374a28f98fb30be613f3 ice: Clear default forwarding VSI during VSI release
c42fa106b71e4b3cd5391755c425068ed4c76ddb net: ipv4: fix route with nexthop object delete warning
4252f9bba71b39d863c04cd5249e29c7a0788a42 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
538cc7a0ddcc700da66740c97179b4b1616f6083 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
f632bbd6a0fdee786cd518fdf6fae8b80417714f drm/imx: Fix memory leak in imx_pd_connector_get_modes
d51247bb75a5a38b5fb11bfe104242b3ebb2edb0 bnxt_en: reserve space inside receive page for skb_shared_info
420c61dd890b3f7cdab943adfd37a8570bc200df sfc: Do not free an empty page_ring
175f847fa2372623bb996c6a8593db5033b5e13f RDMA/mlx5: Don't remove cache MRs when a delay is needed
0470713a84a0cd0211d34e9f10d0e3501ed5cbce IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f1904c72bc2ccd7fc6936f359a867eaa749a799c dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
65e83f748df027584fad751e2af6cb20a9603b96 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
9aa3c6b45bd92a5aafed3bb5b170a8f39185fb86 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
17cf55ff8a0b818c35ac3f448c120e8ab444c421 ipv6: Fix stats accounting in ip6_pkt_drop
d289726fa4beede193f53b906feec2d7dc55c4e9 ice: synchronize_rcu() when terminating rings
afecfc23108d52e5affb137aaf2df4b15e051098 net: openvswitch: don't send internal clone attribute to the userspace.
1fd4e1b502dde2cdecf915eb77c621206a8bd5de net: openvswitch: fix leak of nested actions
2d10d49bf651b907fba78e4400c104694a4c397f rxrpc: fix a race in rxrpc_exit_net()
b66cd79de82043e04bbbabed2dc4616ad15041bd net: phy: mscc-miim: reject clause 45 register accesses
2c560b0fa70298857b4f1b64aee5ff2780aa23e9 qede: confirm skb is allocated before using
4fdff62dc0b83540fb1482ad780b050906444ce3 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
774256992306b6875efa5e87e62772f2bebfc55a bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
6ec45689808d1921b3f2bb0d94794f8edd36daac drbd: Fix five use after free bugs in get_initial_state
0af3613ca27f88cd8775a38f24d1a67df39b53a7 io_uring: don't touch scm_fp_list after queueing skb
6173a5360f5239f901effd9d5ba4f9b3072f7ac6 SUNRPC: Handle ENOMEM in call_transmit_status()
a9356d8d4086070a4d1c0a93681c753df3ea2b68 SUNRPC: Handle low memory situations in call_status()
791e2ac94612b63437497c6bf61c69d6d8b3b57f SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
ea720ec384cbcbfe6c32081c6b879ba5d8efa7c7 iommu/omap: Fix regression in probe for NULL pointer dereference
fe5e5e398b62fc08489416bc8b29c6c47c333657 perf: arm-spe: Fix perf report --mem-mode
be18eebea1f41981ad03874bf093feb8e200db2d perf tools: Fix perf's libperf_print callback
63df54cc13d58a7f5a78971be07afccddc569d55 perf session: Remap buf if there is no space for event
f9d59e99b2c44fea32ecd4d49dd378e28d2f6d46 arm64: Add part number for Arm Cortex-A78AE
e8544a7a541f65dc69813c3243529ad206983601 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
332cf9cf578e45e16febdfc7c1dc0b7ea17cee1a mmc: mmci: stm32: correctly check all elements of sg list
a38a4ee70be898ab326c4117c747e653ef8aaf6b mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
aff5dc7b1e77df83ccc9a67d2c0ec8483ce0654b lz4: fix LZ4_decompress_safe_partial read out of bound
fdc5d4634104120ed5e3b5a73aea4d3b9ef8737c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d1b51a4424041c9015b31b7286d5115728541568 mm/mempolicy: fix mpol_new leak in shared_policy_replace
5168dbb5485411b0ca695963349bfa809e580d78 io_uring: fix race between timeout flush and removal
d1b03e6d80421b755eef97a3a2a00e2de7b47a9e x86/pm: Save the MSR validity status at context setup
ea60f69bf9d5ee80d30736032656046aa6021255 x86/speculation: Restore speculation related MSRs during S3 resume
7faeac82f7715998e5ee8857368058509f89695b btrfs: fix qgroup reserve overflow the qgroup limit
86bada0e8e5854065d7db04e01ac3c646dccd4ae btrfs: prevent subvol with swapfile from being deleted
4477153afc1224a2ba199bbdf95571252ee0578e arm64: patch_text: Fixup last cpu should be master
5ada6a673193773f241ed1e9bd0d3573baa2409d RDMA/hfi1: Fix use-after-free bug for mm struct
37d7ca8109b0277fe115d79720dd1f0626b45655 gpio: Restrict usage of GPIO chip irq members before initialization
9aa4333ebcc9ef484d9aea9d03f47630fe28cced ata: sata_dwc_460ex: Fix crash due to OOB write
c04d6530223e6892edebb49961932f28e3d44439 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
33a6dbb6943dd701b11f57bbcec2a063c36c8217 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
790556977d0ebf2e425833c92c49ba06060defac drm/amdgpu/smu10: fix SoC/fclk units in auto mode
866d7e73d000072967d1cfc2f77e92a99db29881 drm/nouveau/pmu: Add missing callbacks for Tegra devices
8c18b44b1381bff3900409e76a751ee4b644f80d drm/amdkfd: Create file descriptor after client is added to smi_clients list
c030a9ec04db80415e9740335b6b4bb77864d3e1 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
f7ddfa90d68d7e2ad5cdb307746455975c23fa10 perf python: Fix probing for some clang command line options
8060e0532406ab5a52f524efcafdc6bd8249b6d6 tools build: Filter out options and warnings not supported by clang
531a853f03e573786b409193b622c29fc3398b24 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
3d62125bded4dc8e08e229e06c11ed5b70c4e1a8 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
799543456bb4c908a27286dd4f9e41961391c114 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
08353325d5088b57d09e848af85befd54380de9d mm: don't skip swap entry even if zap_details specified
0a16f1c8dd6b8cd4c35023adc38763dbe390d555 cgroup: Use open-time credentials for process migraton perm checks
8c2a1a1f78a669e0f59ba2580340e3df6b15dbbc selftests/cgroup: Fix build on older distros
f02fb1bbe7bea31b3bd51fb017c5910eb84e1649 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
3e56c6bb3b6401ab6d14769c72845d3c3c0ec6cb selftests: cgroup: Test open-time credential usage for migration checks
54dc482e172131d10cc4f68ff571c4e42532e373 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
d962c62e916a8e295609051482c07fceab6832e3 arm64: module: remove (NOLOAD) from linker script
63521ea9670f57a8be7b02aac46e66787fc0db23 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
6b4a4c41cc97c9a785083d0d2b41aac4f9ac48c7 irqchip/gic, gic-v3: Prevent GSI to SGI translations
5258d04f0f2ff2f8e6e749b01577d84b54ec0123 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
04c94c8cdb1cce54afeac7f0ed107839308e01b9 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
b82c8b005aaf13b8aa97a4fea425ae4fb1f3fc8c Linux 5.10.111-rc2

--===============8206734762663755471==--
