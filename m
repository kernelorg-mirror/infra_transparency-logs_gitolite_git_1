Content-Type: multipart/mixed; boundary="===============7940141597837173111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:28:30 -0000
Message-Id: <164974491015.19120.11151782926296420928@gitolite.kernel.org>

--===============7940141597837173111==
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
    new: eeb92bb7c402e5baccc858a4fbc52298f74bbfff
    log: revlist-3238bffaf992-eeb92bb7c402.txt

--===============7940141597837173111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649744908 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649744905-6273f6c4adc9bd202fbe602857c06c5485cce1fb

3238bffaf9928c10173d88415f6815f6df3e7771 eeb92bb7c402e5baccc858a4fbc52298f74bbfff refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVHAwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YKsQAMuem0lO3LFI5aczNsU5
PduXjiuFwSqnvqCHKb3sOyRMEd1+m1uvbNw8Wvinf/+dy1xdnGeKH/SpeT+C/skk
mt5KZd/exTWMyB5e3x8MgWSVhm33BvIoqE7ipmx976CjNuRp1ZzLrv1XvUNwwJxH
f8N8eKB+RbMBBpqD5ljZmxY6l06aQZJHuuUAO5C9IY/ttME/2Kkv1fus0E6aAAUm
UYvbjYPqTKQVi6HVr8taArnr+XWgzexw5XnmyrXQDPJy6vuCG47nP9iePNSEHqBU
B/EBDELN0eaFgBSEvEgm92Xmfk1tBiftpS/WVfyQByZc83Xs7JFF1U/MMOYkCtyO
pW+tTAgI6Z8m/79xJTKTce45cwf+TAgpVEg5dDblhvcz78Q8xI1E0J+d+DgNp6yv
1NomHBsnVJmiOToDVJUrqvNO4JXzAqn35PU5XHAEoMmv+GOXpfkfnFmHfxDVzu3D
e+DLveYdSD7FX1ZD8UwtBS9d4tE9AYRtKS5IOqd3NmQZ0Xe4HgrHmLU6UDj8bls7
ia/DBq9MKrGDboajjvMLR8pLVpnignsX7e9dPvJLASts1aQuUvXd4cfAlwKBJbEI
IKGA+tCe5T2RObXU8c0XLlyBKCVgHwF7/q138VpqUpcCs1zk+n41s4ZTWsTKD0Zj
xFJOPXIYFG6mSTMJ1dGH/frM
=tBoV
-----END PGP SIGNATURE-----

--===============7940141597837173111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3238bffaf992-eeb92bb7c402.txt

c81cb33284b6ed58ef1db723fc7cd673c58a1244 ubifs: Rectify space amount budget for mkdir/tmpfile operations
ab9b09b9bb407f34916825e472bceb816ed2f4ef gfs2: Check for active reservation in gfs2_release
0938e0c3e169a1d818e94f721d4b7cc663d831bd gfs2: Fix gfs2_release for non-writers regression
dd68e81684047d1e31470edbc117c307b26845a6 gfs2: gfs2_setattr_size error path fix
5d9bd0fc54d93622419b4fd01fbb6b9b9fc983bb rtc: wm8350: Handle error for wm8350_register_irq
85a2a870223924e5a4016f468604ec05a43eba03 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5a1d5c9e38ba3c1f6c9155869c35fafc079e90ba KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
89e919e8f339ff2529a8f4431f0b619e1ff5a362 drm: Add orientation quirk for GPD Win Max
30076080bd897b3234d27141a119e4d434686f29 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
149ace6a5e41a7665c37a11316364e678eef58ca drm/amd/display: Add signal type check when verify stream backends same
105b14b222a3be4b03090155d67d9d9200e2c2f7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5aec92a6ba69e4c56f52e45c4974d7ab44613270 usb: gadget: tegra-xudc: Do not program SPARAM
d9d3fe94074ff90d309a19a76d2773a082f0d770 usb: gadget: tegra-xudc: Fix control endpoint's definitions
535067195943c3def561c03fe177defbff279ab6 ptp: replace snprintf with sysfs_emit
cafb4753899c7acccab43b89f86957f72803e8b9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
438757fa75e46ad5fd1e81a8e5bb816100cea7b7 ath11k: fix kernel panic during unload/load ath11k modules
97e0e177a0b67d34b148c61737dbe9a6fe54dd03 ath11k: mhi: use mhi_sync_power_up()
796e24eff3136cf26c3b44b44cba82b15e532d0b bpf: Make dst_port field in struct bpf_sock 16-bit wide
ef2cc5b011e44fadb2416d02065bd5c32edf4d2e scsi: mvsas: Replace snprintf() with sysfs_emit()
c1cb33a828e4d907800674dd0f715c231d726964 scsi: bfa: Replace snprintf() with sysfs_emit()
e7ca65adf958df9b58535aa84d07974157383270 power: supply: axp20x_battery: properly report current when discharging
3686ad4445d9a05e3daf9324f62e778971cde770 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
ba921af1d0e035401aa6b60d113d35353fddd1fb cfg80211: don't add non transmitted BSS to 6GHz scanned channels
07626feb8b8b62b26d1fc3000ebfc18d498a5b6b libbpf: Fix build issue with llvm-readelf
74529f81b42bd8bfc1156c03087312bea51c62ed ipv6: make mc_forwarding atomic
1598d09f10728e80c94d2ab2bfc0cf344c4b0e47 powerpc: Set crashkernel offset to mid of RMA region
23ea70f4503a4513fb2ea0f1b7f9073abcca8179 drm/amdgpu: Fix recursive locking warning
ec888c5e38a5f0b9104a6199570084a6196ef8ed PCI: aardvark: Fix support for MSI interrupts
86aa8461b20f2e6e44f1697e87b3e736c780fe9d iommu/arm-smmu-v3: fix event handling soft lockup
e8e17bd0f42bd052b9f24ce6f2233fcf6619b115 usb: ehci: add pci device support for Aspeed platforms
0a627a419cff325aec4b0b8a1e04e6ce4a12b5d4 PCI: endpoint: Fix alignment fault error in copy tests
1d729ea46b78ad78c509890de5834e52eb562fa4 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
d10386b835cd51c81a3b9ce7bd96e1dee7b9fcf3 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
e68197beb9f1f973bcc75b1ec5daa4d31f61be04 power: supply: axp288-charger: Set Vhold to 4.4V
215d39ef83e7fae4d353f36d6d727e299f5dcec4 iwlwifi: mvm: Correctly set fragmented EBS
0d0de13ab1357e01bfc3b6355b71a3abf5c8bf68 ipv4: Invalidate neighbour for broadcast address upon address addition
8190061f2a7d278b9572095011c19846633dbb35 dm ioctl: prevent potential spectre v1 gadget
e575f7e1805e25f309a9242e0492197adbe9442a dm: requeue IO if mapping table not yet available
57082398dadd3e9a985a780d62d8cf691126c102 drm/amdkfd: make CRAT table missing message informational only
ab21e996d2fa335ea210c986bce7fea6b344dc54 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
0884b0843a28c9716b06fefc9e6c134fbc3620b3 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f0d9bba167c4ea828d75b4f50619677a3d5ab6f5 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
19560ac555b4d2e8c5967135f7943100a2b7df8b scsi: pm8001: Fix tag leaks on error
df626b8fb9f23ac828f991d3f7b01a5762fe32e1 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
b6bf54347ffc2817ad40dca02f42af3c766a9ee1 mt76: mt7615: Fix assigning negative values to unsigned variable
1eb9e115638b630640302c5a4d89d4691f416979 scsi: aha152x: Fix aha152x_setup() __setup handler return value
84dbb6e9a180c314a86b075b4b4bf4edd763b1a4 scsi: hisi_sas: Free irq vectors in order for v3 HW
6fcd207ff47f0ea7de9b433d4221837b63b21ef1 net/smc: correct settings of RMB window update limit
6cc46c04809eb2c5c7ab82014b353a1e04ce1a06 mips: ralink: fix a refcount leak in ill_acc_of_setup()
5b0bf27715b60a5ff9e02e4335530541e6cad063 macvtap: advertise link netns via netlink
5115b7991e3669b41a85fbe5c385ff4835c9c5a7 tuntap: add sanity checks about msg_controllen in sendmsg
4df608a4169696005efd2e1b561e5baef1f60608 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
6b23bf35df9f5572c09e03bf02afd9d62ece9897 Bluetooth: use memset avoid memory leaks
3bc7f2e2c4e91fbe61ae7aa6dbc14b4fc2eb132b bnxt_en: Eliminate unintended link toggle during FW reset
90225faa71914ea55ed9ceebd3856fa5ef37d2a8 PCI: endpoint: Fix misused goto label
b6b86964b449f934366003b656799313445adcb6 MIPS: fix fortify panic when copying asm exception handlers
23de73a644d81a4e8666546ef60e7930398ffbd2 powerpc/code-patching: Pre-map patch area
14508f2d6df28cc5541d0cd3a8a2fce413e5ac4f powerpc/secvar: fix refcount leak in format_show()
85049f985b62da8e46033bf181d321b3a446641b scsi: libfc: Fix use after free in fc_exch_abts_resp()
4462bcc3d524af2dfe1b11a3112f1c55350684cf can: isotp: set default value for N_As to 50 micro seconds
2b55ade5ae03280f27c82bece92f2f0f009ef3bc net: account alternate interface name memory
2b5da280836c68039c61ee0a5f7df08ca775009a net: limit altnames to 64k total
dda104a377c2b1643808ce1c0eecb5f3ac317818 net: sfp: add 2500base-X quirk for Lantech SFP module
a9e216a9d5cb3189441eec1276d9a9422dbf02ce usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7ebce2a9fc861f963a3c47bae5ede193ec6a8ea8 xtensa: fix DTC warning unit_address_format
aae00260f8eaa5e65264d4fc4404d46ef60440d9 MIPS: ingenic: correct unit node address
51e1f57fcedfe232c6327eaf1dd31c2a6256d08f Bluetooth: Fix use after free in hci_send_acl
dd68c708045e2cacc975d9aa9a7171791ccec54f netlabel: fix out-of-bounds memory accesses
f890ddc4797b5abd2a9ce12a3788743e98b15ea4 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
20a167177747edeac6ee431efbc75f1aca4e7781 init/main.c: return 1 from handled __setup() functions
e4f4d6801f953ad1f5684f44ff70ab18df05bdfd minix: fix bug when opening a file with O_DIRECT
55b8c3bf55b1cf2b46e30be9614e8f0f7e51ef90 clk: si5341: fix reported clk_rate when output divider is 2
603af30dcd13d3ed3a6546d2f16e742a1b6d7689 staging: vchiq_core: handle NULL result of find_service_by_handle
f6295e4817461a66e87cbc71fced6e7f3a99e5f1 phy: amlogic: meson8b-usb2: Use dev_err_probe()
6dd300203fdf895bc1305e7b5668edc55a55c688 staging: wfx: fix an error handling in wfx_init_common()
6c68649432520af431140ea409b66e004503f516 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ab9fd8b7b5985881bc11a901ac4f36adaf159418 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
4c415f5b13f41aa0180c6eec5ce11819c98cc572 NFSv4: Protect the state recovery thread against direct reclaim
8367020fa3db98b2264c82f000fb414ce434421e xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a9a67cde18fbd1f7aced74c2b99f792676774b9c clk: ti: Preserve node in ti_dt_clocks_register()
a817cf07cb5c4d17043ea7282cf94f2019ad89be clk: Enforce that disjoints limits are invalid
efaf17bf116e9e7f404458d147eeffbb26915038 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1c302d0a0a8babff14ac5df53ac3498a2f315293 SUNRPC/xprt: async tasks mustn't block waiting for memory
28403f10cd50080d656eac2bfb79b794ca796361 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
6a8fc5c2a8fd60267fc1c9bb1a18b1fd40fa7797 NFS: swap IO handling is slightly different for O_DIRECT IO
e053257b522eace9b76d2fe9172992be85957d35 NFS: swap-out must always use STABLE writes.
e9a463cf82e8a57a3465d1e92c3a8bb89828a537 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
304f41af9af9b8164716d200d82202c144d974dc serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
36dcf34c711e69117883b64e7beed206e59cc6ac virtio_console: eliminate anonymous module_init & module_exit
553b395b74520baffd0a538a11f6a400558f22c6 jfs: prevent NULL deref in diFree
d8ef43a5c3de839d99706129e0548871594dfd15 SUNRPC: Fix socket waits for write buffer space
eb1aefac78404292e681d560590e65d05e08c719 NFS: nfsiod should not block forever in mempool_alloc()
f8a27b9e40c71ba810c31517991ba07335ca88e8 NFS: Avoid writeback threads getting stuck in mempool_alloc()
cc4cb9cfeefee6c92136c5263ba9e9ce192a4d1c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
11bde73e65c0f819d72548bc87a4740627882d69 parisc: Fix patch code locking and flushing
159ed824acdba31c3567b7e397b00e353ea8aa70 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
aaa77a29744c9dd882e46e10ef1bba53dd064067 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
2dcde5f70c2e347799c98edb0440d1319333f142 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
1f455e97a81e63a1083c73934ab92fa613b9f583 Drivers: hv: vmbus: Fix potential crash on module unload
9dc25f03de9bdd6526aa91f9ea289a9dfc6fbfde Revert "NFSv4: Handle the special Linux file open access mode"
862be66b59c2f021a4d16e0c5a1cc6a7a0f23ebe NFSv4: fix open failure with O_ACCMODE flag
1962cbfb5225d4bb0c656ee858cf8ecc72cf9a1c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
d1e3ee4832ea3a32547694d49f5de8bd5bce077e net/tls: fix slab-out-of-bounds bug in decrypt_internal
d4a3f4a94ed11e02f120ce313f5b8113f6cd54ce ice: Clear default forwarding VSI during VSI release
43a0077bc6a680ea7f38bb29c6c31764067da95b net: ipv4: fix route with nexthop object delete warning
e51eea1faf8bb154cc230d6e64e094f3162dc4f9 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
936d0e632676d04230203044ec073b1152736c53 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
e89feead3a80357dc0ac538be70cc201742230b2 drm/imx: Fix memory leak in imx_pd_connector_get_modes
8540e1fb2bbbdbacfc546ba97ac98e85a08b3a47 bnxt_en: reserve space inside receive page for skb_shared_info
d0697f162ae71b2e0c3206ba7a1e19283915a14b sfc: Do not free an empty page_ring
a28f48df4c765ce399ac5532564d17214e68d1d9 RDMA/mlx5: Don't remove cache MRs when a delay is needed
4d51bbcd786bc1e7b5805f4d0cad9f0e628cf84c IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
a9349dade0a5b9a4c2f42573c4b3f3f8c8df6046 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
e733e032080ae927e34fbeede6e275682bfdfd34 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
fcf41f17fc4713afbe8eb98c17b9184c87606cad ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
20b780ac6871043a0962bb8896867bb362cd570e ipv6: Fix stats accounting in ip6_pkt_drop
91d0e21155bcfdf8a24bcf4823f48f340ca89ce1 ice: synchronize_rcu() when terminating rings
6061f14a2172c7332e4533e52c077557e99b32a9 net: openvswitch: don't send internal clone attribute to the userspace.
7ed24406bce21f3ae86012a459d21ddaf9b38e1e net: openvswitch: fix leak of nested actions
70bed59139822afcff58286799bbc15bd3ec2433 rxrpc: fix a race in rxrpc_exit_net()
2a19eddab5b15a9b38d6210e6fc20ba714d40737 net: phy: mscc-miim: reject clause 45 register accesses
6079b65c74df95af19727fe8b0e7f80a55e3824e qede: confirm skb is allocated before using
cf38d1a3a7f5c4150ebca80801e0f5017b71cc18 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
bf00b092c4c697dd371985687e4e85e3975f1729 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
cd96235ee9ae8b4ee3c59b967adfe5a9a328b430 drbd: Fix five use after free bugs in get_initial_state
f36425492b98a21e9efd8f4a6f1951513483a7e0 io_uring: don't touch scm_fp_list after queueing skb
f07667a5eddc6493736874088271031473d2d7c7 SUNRPC: Handle ENOMEM in call_transmit_status()
719d1c9af3eea982e102e101ada2fafccd7d380b SUNRPC: Handle low memory situations in call_status()
f62c209f72fd76e2a86abd8bec98943789c7d86a SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
cd0cbdf894a251878b77e841fbaedc9fba5ef1db iommu/omap: Fix regression in probe for NULL pointer dereference
b59517de7c0cc526588b239d15ca909fdacc95f4 perf: arm-spe: Fix perf report --mem-mode
d332f489c4929fa3f1ee3f0f5aad6284b419b229 perf tools: Fix perf's libperf_print callback
fff74b4327aa8fd7cdc0085ba4d161217039f0a2 perf session: Remap buf if there is no space for event
67ae639434045b94121d4377eb25c18c6b889545 arm64: Add part number for Arm Cortex-A78AE
37ffa191176019cc998109cb719a6765aedffb9a Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
9fc52f860e960fb4b263795a845618d58c1ff9c9 mmc: mmci: stm32: correctly check all elements of sg list
9f7315fbb687901b98b66874158c96e5985c1f29 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
9bd4776903071712fd708fa7f30ac6a847b0e8e6 lz4: fix LZ4_decompress_safe_partial read out of bound
9fd66e08ae2445d2a91460e81b03ebde18336a5c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
28c0c60962110b726151ce15fd959a57c7787c78 mm/mempolicy: fix mpol_new leak in shared_policy_replace
51e0b9fde145b8ac85d1d57966649739e3bf5a05 io_uring: fix race between timeout flush and removal
9d2fdb068024602f26412366e8ebdf2e8592913f x86/pm: Save the MSR validity status at context setup
5297247c420bcf1c0e381826b1866033242be56f x86/speculation: Restore speculation related MSRs during S3 resume
e3c0b9f91c135d161a59b81e5668134704af8fcc btrfs: fix qgroup reserve overflow the qgroup limit
280c9da7835f6e360aaad49618d28590f2838f9b btrfs: prevent subvol with swapfile from being deleted
1e50decbabec04f56b2ee4428b278aadfbf52d03 arm64: patch_text: Fixup last cpu should be master
73e4e70c8fedb4595c49134a6cbb08a509554408 RDMA/hfi1: Fix use-after-free bug for mm struct
7b4be806e647442af63fb08cc00078ea13588624 gpio: Restrict usage of GPIO chip irq members before initialization
e1da54fb079403918e4967f23bb3191dd5bbb82d ata: sata_dwc_460ex: Fix crash due to OOB write
076ce9af898f7a1aec4a2e7fc281913d16763108 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
55d7e7a39f65d34b1986c697afb34bce9c0f82d7 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
27e08d2dd50d56b388e9cb4008d653ab30231616 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
890657c143422ed85125ea27c7f3771fd9d63139 drm/nouveau/pmu: Add missing callbacks for Tegra devices
32600b4a32d2056e9b7d03309bb003fc8e9c56db drm/amdkfd: Create file descriptor after client is added to smi_clients list
b56121f8575db38edd44692b83b8352dbe9919ed perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
7537fc953b26e68eeb61d8e9d02c96f80c9ce9d8 perf python: Fix probing for some clang command line options
2530e853162642efb444de6324d8619198d2ed78 tools build: Filter out options and warnings not supported by clang
c64616e9bb6a9243175ab2c69eaf44f05d61ea06 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
259906fb866f0faf860cd6e13d5c5f6b1b6fb063 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a2e55a5539842b872bc5a23cd400110883a7cafe ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
78f1d8638853ad748a6a8999dacf156fb68f1ff7 mm: don't skip swap entry even if zap_details specified
fe0311e0d73647b96b6bdd6dd3b41dd074b8f89c cgroup: Use open-time credentials for process migraton perm checks
9ce2a9e911c3d72d63b813b3884da27d71d3d705 selftests/cgroup: Fix build on older distros
96c5ed19b33a806da9401f081ca955d43b930d22 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
1b10d4a79fd0f2ba4a561404c22a9a5b29dc1a1e selftests: cgroup: Test open-time credential usage for migration checks
3ea3bb98887c5b40949917c4d4479e99cec04494 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
451744fab8a693a0173f416740fc87d689e1eac4 arm64: module: remove (NOLOAD) from linker script
9bad27e007da4da32773dfa7f02c45f35a1f249f Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
5a938b77d02bbcf0048e75d14b856dbb73e00392 irqchip/gic, gic-v3: Prevent GSI to SGI translations
b587a90295e02e7fe1f82c05425e9c6909c90cdc mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
2c7b0f59bdb9d2c577e3f7cb505e5cf6af9f98a2 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
eeb92bb7c402e5baccc858a4fbc52298f74bbfff Linux 5.10.111-rc1

--===============7940141597837173111==--
