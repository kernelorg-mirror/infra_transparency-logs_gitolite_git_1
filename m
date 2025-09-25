Content-Type: multipart/mixed; boundary="===============6520732201361392311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 25 Sep 2025 09:16:31 -0000
Message-Id: <175879179137.4101999.6216371667204101084@gitolite.kernel.org>

--===============6520732201361392311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 62dae019823123ce3baa50e680219e2beb9a63a5
    new: b0d8acc711981d712a59ee20b073cbc52a4109c5
    log: revlist-62dae0198231-b0d8acc71198.txt

--===============6520732201361392311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758791843 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1758791785-aa9cac12fe04155db995070d19df416f27e6f38e

62dae019823123ce3baa50e680219e2beb9a63a5 b0d8acc711981d712a59ee20b073cbc52a4109c5 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjVCKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hxAP+QGhRZ0vPDBVQeMKd1uH
sDidEj5os6dvzcgmtm9Nfjy4khzVKHpxH3CMWMxZBVxPIgN5qpVf+rmXdqiDv2fd
YZI5K87vcNfWrebD5sdrJXHDK8gT/PFDJceVgIP/K+p/qwBkL9mclTrbCsVHws+i
Hu0ql86PeCsYCOAJIRVPV+ZOSYTNJCmGc8TyRqxEQiXB2hR9GHgO1SqlSowPihDr
pFtzKFOEDXQencbG9TVuRDkrsOXHCNysqmgmR2pmKOY09Lmhi76WNdf3eO0gcVIb
FBoF5RvG4g0JwrWK3ZnVgCVGGtdSv72AQW7werlF/tNF5EZd+ZAe4vGfm4BNxSY3
gCDXN4lBwbPEO6yn44id075cMlstOOJQlMCVJNKWz4Mx/cVPovPoyQTb7cfsMAqa
hXBWrbHzkzsYUp1tFNXy9qTsiDbjMENlBfgzwsdsYBzwSM+nTTClJBjLIIBWpU8l
ly12o3Tln2WTGF8PXFzI+bYGZUbOFKbc6U3uxyDSkbDZNohk69mpCU4keofqmpo6
DtO/a4dv4gZzXJMU75YMuGaW7nKxokwFta4fXDvGVV7Xm+cmGDR2Lr+HaRQJxSrq
U3gCLlJ7NBsBUlQeq1LBqGNHmOW003fWKZApfgvCN+6Dz3nc9Syu1rAnAfTAQGsN
M/JDGOyIX6Yi3oSmEagcbwwn
=Z22D
-----END PGP SIGNATURE-----

--===============6520732201361392311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62dae0198231-b0d8acc71198.txt

05e0b03447cf215ec384210441b34b7a3b16e8b0 cgroup: split cgroup_destroy_wq into 3 workqueues
eff2bb3b300b521c89ff7dd2795a49b163ae2722 btrfs: fix invalid extref key setup when replaying dentry
314a92e5950fdc3f228cdc4bd15048aea177760d btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
d06a83038bd636a6002f83e6da6d3b75b550450b perf maps: Ensure kmap is set up for all inserts
ae50f8562306a7ea1cf3c9722f97ee244f974729 wifi: wilc1000: avoid buffer overflow in WID string configuration
0cdf320eb46ce1b1ba88137afba738693118ccc1 nvme: fix PI insert on write
778a062c131e6355884dd3380017caacfdb2dddd ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
745418fc8229080fd3017a0f150ed9a82ffafcbe wifi: mt76: do not add non-sta wcid entries to the poll list
0dbad5f5549e54ac269cc04ce89f212892a98cab wifi: mac80211: increase scan_ies_len for S1G
0835c45923446b9dcf4ff4bd1495da0516242695 wifi: mac80211: fix incorrect type for ret
09ea55d02c8986a48b41c2295b7b2e3b1ad3b8d2 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
856e039ded021c66449cc8aae0ba5d05f564f97e smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
c2ff91255e0157b356cff115d8dc3eeb5162edf2 um: virtio_uml: Fix use-after-free after put_device in probe
4c2c59cc838c999b62c0bca2b90817e561ac5f79 um: Fix FD copy size in os_rcv_fd_msg()
e1fa8f786c8dfd33cf671b588c883060832ce765 net/mlx5: Not returning mlx5_link_info table when speed is unknown
d0c3f85a041a99fddb0563dfcc7f04372f604733 dpaa2-switch: fix buffer pool seeding for control traffic
993b734d31ab804747ac961b1ee664b023c3b5fa net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
64e76fcb5311ededca8d5523cd31db1469490e49 dpll: fix clock quality level reporting
8ac99c57029e13ebb5fb0d634925abedef32b53a rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
71571e187106631a8127f2dde780f35caa358d33 rxrpc: Fix untrusted unsigned subtract
1c24b132c119e7774e89ee06981e4eadeb9de803 octeon_ep: Validate the VF ID
70affe82e38fd3dc76b9c68b5a1989f11e7fa0f3 qed: Don't collect too many protection override GRC elements
8b1dc0217f96cb649571ac029a5c746d94f96612 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
f3439ed58636f822885d0f0647070a6da0b8e855 bonding: set random address only when slaves already exist
f679e3dc6c012655e55d2527dd95ce474dbe97ed mptcp: set remote_deny_join_id0 on SYN recv
fa9a7f272b01f0c63e80d91aae201dede2925f65 selftests: mptcp: userspace pm: validate deny-join-id0 flag
7f501faddb3c064606fa9bfc36193df30a80bb0b mptcp: tfo: record 'deny join id0' info
5735f1fb81a8d24d1ff2542d418bf45885cd14af selftests: mptcp: sockopt: fix error messages
4f21a0b3c8c247934ef021c164b1805e2cad0c17 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
fcb5718ebfe7fd64144e3399280440cce361a3ae ice: fix Rx page leak on multi-buffer frames
5ac700c61648724f92e19b2d430aa4f9449885a9 i40e: remove redundant memory barrier when cleaning Tx descs
a4a4b796dcf6446d36e8f2e6f9a0827475e0ff12 ixgbe: initialize aci.lock before it's used
3ce36b3b9c69150436e61b4551824795f7286c0d ixgbe: destroy aci.lock later within ixgbe_remove path
f05e82d8553232cef150a6dbb70ed67d162abb2b igc: don't fail igc_probe() on LED setup error
805c7df4facabe5ea258bda3a73fceb9c1b95623 doc/netlink: Fix typos in operation attributes
8df354eb2dd63d111ed5ae2e956e0dbb22bcf93b net/mlx5e: Harden uplink netdev access against device unbind
948381b58298b11a2630bb98a12f2e67849b9c26 net/mlx5e: Add a miss level for ipsec crypto offload
e2019c7d3a3e31833bf4c8d7d3258a54e99653b8 bonding: don't set oif to bond dev when getting NS target destination
0357a37b4a8b9a2f62fe0e3fb23b7c869b57f52d octeon_ep: fix VF MAC address lifecycle handling
ae313d14b45eca7a6bb29cb9bf396d977e7d28fb tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
61ca2da5fb8f433ce8bbd1657c84a86272133e6b tls: make sure to abort the stream if headers are bogus
53222fc8ebbcb65f329e600564aab87691ae695e Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6e1675c8b612d566bfe2a6db568e3659224c0983 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
45f71f4ac4aac5ad78a5957b7408afa9a784715f net: liquidio: fix overflow in octeon_init_instr_queue()
0627e1481676669cae2df0d85b5ff13e7d24c390 cnic: Fix use-after-free bugs in cnic_delete_task
5ca20bb7b4bde72110c3ae78423cbfdd0157aa36 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
529b121b00a6ee3c88fb3c01b443b2b81f686d48 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
c64b915bb3d9339adcae5db4be2c35ffbef5e615 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
ff750e9f2c4d63854c33967d1646b5e89a9a19a2 zram: fix slot write race condition
7b7361da9e7f406ad37484c5d5cd33cb8303593a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
45bcf60fe49b37daab1acee57b27211ad1574042 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
d18d7035ecb8c992c17330da90b7d3f336afcfa7 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
a4ee54e68282bcdc3e0d6eab05aae644837269b2 power: supply: bq27xxx: restrict no-battery detection to bq27000
8ae09726773a5a01fc5206e7b9beec8c3c512091 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
e8f496001e0c7832d188ab91fea294e19a128202 btrfs: initialize inode::file_extent_tree after i_mode has been set
ba3a78db47ec93fa765bb973e9b39c5a03f59d59 dm-raid: don't set io_min and io_opt for raid1
ee27658c239b27721397f3e4eb16370b5cce596e dm-stripe: fix a possible integer overflow
fdac0a3f58c02d6bd7b6ed448f3a064827aed1e4 mm/gup: check ref_count instead of lru before migration
3958f9ec725123c3391b599b1d3feab405455d87 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
163843e8c8f307fc011e1c825328176a6ea77c09 gup: optimize longterm pin_user_pages() for large folio
d0c8ba94cb70a2d7bbb26c01db51cfdef7c7c159 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
fb4e6d587a273c69d7fcbe8782e97788687aff9b mm: revert "mm: vmscan.c: fix OOM on swap stress test"
1eda9ab8da6be6692b27832679341ffcce2719e9 mm: folio_may_be_lru_cached() unless folio_test_large()
953138ff0ff69abc980c9c231a43787d998a84d3 LoongArch: Update help info of ARCH_STRICT_ALIGN
e0aefa8f4612dd376661190758a68cd1fca1dec7 objtool/LoongArch: Mark types based on break immediate code
5dbbc7b04c141f1ebd5283e79b8b39d11dd27ba3 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
2feeecd7c68500e66b307d83f8d0aeb25c1a4961 LoongArch: Fix unreliable stack for live patching
a417571950f93af945792f24577c14071fb2314c LoongArch: vDSO: Check kcalloc() result in init_vdso()
5f2b63a398edf3a0a4fbe03acdf59829487bc4a6 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
db65fea5f0aa2519adfec5efec3441d8bee6ab84 LoongArch: Check the return value when creating kobj
1967642780cf3314cfa0cecf459c90354798944a LoongArch: Make LTO case independent in Makefile
401363c839cbb3a561adefcc4cb36eec3e2eaea6 LoongArch: Handle jump tables options for RUST
291d4b01d3b1f731a49588346b5b9f9c02f03dae LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
105605ca76e95be7cdcda5a78509f31934b3a25b LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
55ba91b4e04dcee9e850c237146224fec2700ce8 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
960eedb14cafd761dbd14b69d73569686b40dbdc LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
1c731284374a5335ee8323c92ab66d7cab5e9f0b LoongArch: KVM: Fix VM migration failure with PTW enabled
7ff7d16649b2393562a3bf5866b83481424e86a6 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
b0c0e231060aa8bfe6e24e7d15e31ce59e11b1e1 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
7d462bdecb7d9c32934dab44aaeb7ea7d73a27a2 iommu/amd/pgtbl: Fix possible race while increase page table level
17a58caf3863163c4a84a218a9649be2c8061443 iommu/s390: Fix memory corruption when using identity domain
359613f2fa009587154511e4842e8ab9532edd15 iommu/s390: Make attach succeed when the device was surprise removed
417ed00d48e76e531bce81d67636135265efd826 btrfs: tree-checker: fix the incorrect inode ref size check
8276c97dccee0c0585b3e91b1206970b2e07c2c8 ASoC: SDCA: Add quirk for incorrect function types for 3 systems
59c4accddfebac278cf7e716534270380fddf29c ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
cc336b242ea7e7a09b3ab9f885341455ca0a3bdb ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
66e6d1c9280671eb7510a514ce97e21fa452c38d ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
d0b7ff384b7a8820b0b755e4554bea42a773e8b4 mmc: mvsdio: Fix dma_unmap_sg() nents value
7186d8e8bd968c544e23dbb86929e367989ed6b6 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
7650c994ced2a8523328d74ea3b920706ca3d2e4 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
79a9ba8da904ad5432297a3791780b92512bf886 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
c0603b80436d972d527e4c244b884b6e0bbf3465 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
0e2db61cc589ac66c01e5f6edbe3557057a42a67 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
b477c5668ec61d93dc215a1ac970ec4d83d0ed55 drm/amdkfd: add proper handling for S0ix
1ff89f5627ef79151971bf2544c240ea5d9ba2e1 drm/amdgpu: suspend KFD and KGD user queues for S0ix
20f87640ebe7636aec3dae64ea0503d30915746d drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
898aaf78480b0c707b3a0bbe8e2138f08d296b77 drm/amd: Only restore cached manual clock settings in restore if OD enabled
f757ab3db457940716a79cd5f1646aac2104b215 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
6db60106a07f9596ce6c0699ca5777bd789269c5 io_uring: include dying ring in task_work "should cancel" state
21a39b958b4bcf44f7674bfbbe1bbb8cad0d842d net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
27d94a2a52cbb54927c0140bd5b978c56e9a283a gpiolib: acpi: initialize acpi_gpio_info struct
bc509293c9d4f4f74e776f4a0bbb61f63c041938 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
c62000bf27db4fa55faba4c38e7b4b732c374d77 rds: ib: Increment i_fastreg_wrs before bailing out
80d38ea27a1e5a58946dc688c7e26086d0d59924 mptcp: propagate shutdown to subflows when possible
47f8d4403995a4db4be154cd960308dfe8d7e047 selftests: mptcp: connect: catch IO errors on listen side
ee8d393af37ee6eecdba6b6d4c53eaf97d56890c selftests: mptcp: avoid spurious errors on TCP disconnect
519b95c74f40379dda730e254642f06fa65333cf ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
7a372ac1e890b4c2069a7ff6cd5a32102979fd2b ASoC: wm8940: Correct PLL rate rounding
badf6143198edb06e2f9b94c28f71cd293643911 ASoC: wm8940: Correct typo in control name
7c28b31b2209ec9cb7d6d02b56b87b2b5359f0fa ASoC: wm8974: Correct PLL rate rounding
cd59ca8f75dbb42a67fcae975c766114644e36c4 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
9ff967d7e8d941bd7f91635a32ff065b35970ec0 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f6433733326b0e338ad97a136675e401018eda02 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
34f3a9e04e7374abac7d63fcd45a4dfad1ad71c6 ASoC: Intel: catpt: Expose correct bit depth to userspace
f7229775e41d0c43db3639a6b520db9924f027ae iommu/amd: Fix alias device DTE setting
65c5cfbd6d938f77a0df3c34855a4f7d8a61fd10 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
f32a0226e848052d4d7003907d596e467a74c5b7 drm/xe/tile: Release kobject for the failure path
e6a1df8cf275804e904e8dcbcd589687a227f958 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
1a7ea294d57fb61485d11b3f2241d631d73025cb drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
e3fe0101463acb768b47d0a20f4b7fe9961254cd drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
b45cabfa717dd2fb1c0e85ad157f02513f576961 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
09b473a80c1ce5e0d21680374b58d80278fbb1a4 ALSA: usb: qcom: Fix false-positive address space check
56f34936bf8cfaa3bdb3d1e252714c6f30d8db21 drm/xe: Fix error handling if PXP fails to start
97207a4fed5348ff5c5e71a7300db9b638640879 drm/xe/guc: Enable extended CAT error reporting
dd1a415dcfd5984bf83abd804c3cd9e0ff9dde30 drm/xe/guc: Set RCS/CCS yield policy
f2ffba55b68671d82b9d6df9b3c8c1a23fc0dbc2 smb: smbdirect: introduce smbdirect_socket.recv_io.expected
86b4bddb82923c1a46781df61c5e5185d308755a smb: client: make use of smbdirect_socket->recv_io.expected
089ea68aae42cdee1547c9f91c5e3c5fa6fcb2f3 smb: smbdirect: introduce struct smbdirect_recv_io
cbda551b90a7c1d36fab77c74744beafd5d84c06 smb: client: make use of struct smbdirect_recv_io
581fb78e0388b78911b0c920e4073737090c8b5f smb: client: let recv_done verify data_offset, data_length and remaining_data_length
a39e32f031832b5b8ac38bc7f8fc27c7866f086f smb: client: fix filename matching of deferred files
ac6fbc3d003009bf29a2d982bd6493f161d06ff1 smb: client: use disable[_delayed]_work_sync in smbdirect.c
3fabb1236f2e3ad78d531be0a4ad9f4a4ccdda87 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
045ee26aa3920a47ec46d7fcb302420bf01fd753 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
5ba113d0b04986a6fcb873fb5ee1b0e9b60382fa io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
9617c3ede9ffe488eb8ba18071f4d9f6e869d32b smb: client: fix file open check in __cifs_unlink()
0991418bf98f191d0c320bd25245fcffa1998c7e smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
50a98ce1ea694f1ff8e87bc2f8f84096d1736f6a io_uring: fix incorrect io_kiocb reference in io_link_skb
1aa91f3d4f16201953c0184c2fcc9bc921a34e83 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
46d6ff0da8895f630c5f7f2d59f6b7ed7fb28161 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
fb0b1ef7055b78ca170783d9ec5a5963a5b292d8 mptcp: pm: nl: announce deny-join-id0 flag
ceee5585720abbb007d105dc6b63e3ff27eb06e6 dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
95c9489abfc4ad937d4fcc8caaf9be83061b7758 dt-bindings: serial: 8250: spacemit: set clocks property as required
941452199941d912b59a19f975d28d9c113bc7eb dt-bindings: serial: 8250: move a constraint
1338fb5d576a22c44e45b43428d4efb954861da2 samples/damon/prcl: fix boot time enable crash
8f7dd196be595c274bb501a77b1be6df13ccd1a3 samples/damon: change enable parameters to enabled
f9fa006e35272c025fe587a067e9f9f87e8ea9fc samples/damon/mtier: avoid starting DAMON before initialization
40108f69c372af3aea73e7829d6849a44638d662 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
f9fc28d1451b3c78307ea0d0fa6d83f8b68aa4f2 samples/damon/prcl: avoid starting DAMON before initialization
b0d8acc711981d712a59ee20b073cbc52a4109c5 Linux 6.16.9

--===============6520732201361392311==--
