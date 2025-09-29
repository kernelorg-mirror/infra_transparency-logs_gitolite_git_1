Content-Type: multipart/mixed; boundary="===============0932150719382530580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 14:39:07 -0000
Message-Id: <175915674743.1055707.9518199107893481775@gitolite.kernel.org>

--===============0932150719382530580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: fef8d1e3eca6557cae4f0149eb2071123c473c26
    new: 2afc6936f3b9ac3bd479047a01ca07ebab0553f7
    log: revlist-fef8d1e3eca6-2afc6936f3b9.txt

--===============0932150719382530580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759156802 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759156744-f9528043168df320f48d2730b2d0f057f07ab2c3

fef8d1e3eca6557cae4f0149eb2071123c473c26 2afc6936f3b9ac3bd479047a01ca07ebab0553f7 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjamkIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UXoP/jyqjHieHfj8w+6gaDX5
dqCDuaelVOA/uVDxPwsIZdRh/pSfEpR3epPz69pagffJWQ71K/6bvUVRDJuweGYt
+RpM0sTL3JSipT4GNsd7qqcvpAE2DLpgjBUn1YYnD85CKKY2kLsMR/S5r33WxMRY
Yp6xp5cw0mS0id0hi2oPp7LB5N5l2AIJ/muB2u9z2WApgSX2sw//Sb7mCbxnvlqW
eaiByiYpKkmLV5xkLYGrXa4sfVtX6Vd8KY2/fgbIBaxPIcbctBDxpyeH+al3fx0x
JEYEcpVOJCRU3tXQLxmYVSsswdrOpp5otUCLzggsmUuryIyjUwyryIsWPXOaAUM2
jGiOck7ozyfTwFRKL+AE5YE/m8TMyR5O+roWYlXNOw0rrkGFvyADzumlrHgC8Dh5
ZMKJCFcPAoNaIimUwdoOLFok33NrElIfU7S/bFZ0XXgoAZQ/8XgDhJ30CLI+jXNn
qHj1kUNn/M4C7d+ASntD+Cofa3JF6DMSrEVqizBSRCeZsnbbNnRwU4IHh1tEceww
aK45CwJAP8AgBjUymfTuMlsEvySg/Zsni3RI9MBK9sMTKXHCs9461/IGUok2F5NC
cP31npQS/xLVCEaZjU3unFsmTeRDCm0snfR8S0xP6b9NHJHzCGgDp79ngWsBxzSB
fowcoLDYwCP80zCMVyNUpAQ5
=PaU6
-----END PGP SIGNATURE-----

--===============0932150719382530580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef8d1e3eca6-2afc6936f3b9.txt

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
68c24e0d8363bf8f57a66c49921d4f09931ea2f8 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
3f713bcc4caeecd51c31524ec161f837fa3ac544 firewire: core: fix overlooked update of subsystem ABI version
d4399b90f32c07056db3e47616a10373ead0d7ae ALSA: usb-audio: Fix code alignment in mixer_quirks
73d61acecd0fbcbde79a1a3931b7ae3aa48499bb ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
ee183dcb730e1342608a745ddd8172763838effe ALSA: usb-audio: Fix block comments in mixer_quirks
a4672534c92f32b476770e14e84a449f3d633891 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
b656fe684ee86ff17cecb249f511f25af58f6e02 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
0968807bfdad0749559d78a1d6cfe030ad4cebec ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
0ff42a766f17ff0c0d9a13a915abb80f9381c225 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
77dc7155a458e7480a02e7a59046c8f49e587616 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
743932b0b7ed450263c7b9dd66724fe3611914df HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
b31c7b1e585642c900747f2c23d1a06f5ccd42f1 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
575de4b8361b93d2790e66aa202c6aebeb81c332 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
2cbcab1378434f191ea850b49d125b5352a63efa HID: multitouch: specify that Apple Touch Bar is direct
b3d0995d9ba46eecbdfb3e8b6fd66a5e7c267b9f ALSA: usb-audio: Convert comma to semicolon
e5a2b186e93b4ac740b9eea7d3e50e2fb9d4d524 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
a030a0ccd44922d544e2cc4f3cacfa933a6cdcba ALSA: usb-audio: Fix build with CONFIG_INPUT=n
01d3da07d00b173734bafe80c47818de55f48e80 usb: core: Add 0x prefix to quirks debug output
964713d757bb5ec5061f7918aa3c56c0f85fd796 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
6ccd4fae4e8e366db6023f2aaba3d926590f5b38 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
58c8d5880017f74e3f7230931fd2d6087db73246 drm/panfrost: Drop duplicated Mediatek supplies arrays
254b004a30cc0e1fe988d014acd2c14c340e75ba drm/panfrost: Commonize Mediatek power domain array definitions
9faed89f4ac870116be2b5daecc571726282fa68 drm/panfrost: Add support for Mali on the MT8370 SoC
047532611cf10c3f5078134e29fd59b03473ea9d mmc: sdhci-cadence: add Mobileye eyeQ support
0e09a1ec9b9214e2c92296bdb2dfdf9a88c0f787 i2c: designware: Add quirk for Intel Xe
ace01213be024deb740c75de00775ac3889794cc ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
20de6a740d76435435a1a74f4ecd0aea17df7e5a ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
cd3ca3f1da0def702d180a43d7f5debfe8f38dcf ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
798c45b9cd95c9d55352349d79eb7431a7c29ed6 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
f95b87352de9cbdcfe04319aa917526cd61aa4a8 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
e9fb1018b8519142b7c4ca003d22c7abf3145eb7 gpiolib: acpi: Add quirk for ASUS ProArt PX13
45ee6282ab08a4dfd4b3e6736f8213e1eecff334 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
644327259a9cc4eecaf5843a7628372b642b7ee6 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
26e9120fe27388a314ad63eba096565738ca1599 net: sfp: add quirk for FLYPRO copper SFP+ module
7c2158b7d3cc0fd9952ac4d3830e2aad4c4b481c IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
bb3a53256913c798c042e7e838db350922261bc1 HID: cp2112: fix setter callbacks return value
ac539f700c6324994d201e13d19396d7ddbcd7a4 HID: amd_sfh: Add sync across amd sfh work functions
535c83cbb921343df5c6e64e1dad7e1df8613688 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
9c4fd6272ef392c4f4564d73a1f84e01526aff73 firmware: imx: Add stub functions for SCMI MISC API
92f19c3f01a2f4cad4f5b1a476a9b2e7e8d4f8cd firmware: imx: Add stub functions for SCMI LMM API
7119e7ce500914e35eeefce8a084137982e9b56b firmware: imx: Add stub functions for SCMI CPU API
4a4dac094cd353afa6f8727cda6026175e1626f7 arm64: dts: imx8mp: Correct thermal sensor index
e1e81db5240ee4d8b3a432d05189008a33cff88c ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
881fdd5fb9f8c607a74e1c22b00835244582aa42 cpufreq: Initialize cpufreq-based invariance before subsys
6239711ef6c2e0edbcbc5ab0e025484f856d0eaf smb: server: don't use delayed_work for post_recv_credits_work
120b23fa2b2df6b748371ec45d105558d37b0c0a smb: server: use disable_work_sync in transport_rdma.c
fccdf59d1a7c22ce382fe5995c395caa07fa70c5 bpf: Check the helper function is valid in get_helper_proto
575bae0f3a6d7670e981a274ca81adca4141e4ef selftests/fs/mount-notify: Fix compilation failure.
ffaad288a4567d38b4e111a8f5b7c460f4e323ab btrfs: don't allow adding block device of less than 1 MB
6707f984a7f49e1bab2907801f0504edfddb97bb NFS: Protect against 'eof page pollution'
45f793bebb188e28ddd11b6a44681033da9d620a NFSv4.2: Protect copy offload and clone against 'eof page pollution'
236d70eca3feb3ba824adb436210d2fc77f3eb46 drm/amdkfd: fix p2p links bug in topology
c69eda8c6e6ad7400de9c25514837d62b0ced9eb amd/amdkfd: correct mem limit calculation for small APUs
f877d7e968900a1d13986e4bc73ea757ece0d3af wifi: virt_wifi: Fix page fault on connect
b36f3c04374f57d22d58747f8c65303149d69b85 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
c56da1aa9efdcca9e317263d341b97f5f3b04d14 bpf: Reject bpf_timer for PREEMPT_RT
35eaa140da04cbf26e09e423c5c172f0b2905bd1 selftests/bpf: Skip timer cases when bpf_timer is not supported
80e04c7001d5190c7d3f8cdda2e73c4da1010a6c xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
aa3559909597b2bdb35d058aabf806a1c30bc02e xfrm: fix offloading of cross-family tunnels
a86d66a6c6335e5e7fc8b13d8efc57cb5c623e78 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
870f4e704139f22ce05e803a0094babe3e85d629 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
06ff81bce3c1d3737ae1e26ee70bc48cd5eba024 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
0ccc9043d1c11dc3834366e15b7353963c67b6c6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
642ce8aced0c0df92fefd3220b3953e2dae390e7 can: peak_usb: fix shift-out-of-bounds issue
6fe52bad4c93e7a2a44ccd7de12afb27fdea7e36 net: tun: Update napi->skb after XDP process
5338a4f0942dbf58a52e92d5b1f1c6f7509b54a4 net/smc: fix warning in smc_rx_splice() when calling get_page()
cc7944fe187692627f6c3c9e9b361a73c96a1a94 ethernet: rvu-af: Remove slash from the driver name
d033396f98e1a524c6e65c64cf47aee01373cea3 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
fab543ff53b77c89ef239df0734c4579d37b0257 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
4ea5224ba3b014425c5361d5f27b26d978502bc4 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
4c74863a7f30e9e66ef236254e59a18cea838dce vhost: Take a reference on the task in struct vhost_task.
90182b3f8b74551ca40569ab9f55605ab4bb36dc Bluetooth: MGMT: Fix possible UAFs
05fec7f4bd1e4d672c9420dd5f388d9bf6ac630a broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
7a14c7bac4c08caf50db44d59e1cf2821ad6884c broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
1c15e1b52d9a238732520b734516bd6f5f593726 bnxt_en: correct offset handling for IPv6 destination address
a2f4957612e723b7fffb46e38f59336b9c654d9b net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
bc9ba134f947978cd70a96767ddbbe2934ee56e5 nexthop: Forbid FDB status change while nexthop is in a group
c84cdef235326249a1077826f86efc5b4d31e365 selftests: fib_nexthops: Fix creation of non-FDB nexthops
809a307b8e6cd00c810359d9b5436a80f6597a5e net/mlx5: fs, fix UAF in flow counter release
20f5b794539cfa9617e8b214ad3d4ab64ab6d67b net/mlx5: HWS, remove unused create_dest_array parameter
3ca627a9364d32ccf7f5db70877f77d5bed8e63f net/mlx5: HWS, ignore flow level for multi-dest table
95748126078e8386e21cfd491f53408516820bf2 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
2d93f81a20c202753bdc9d3bf3c43648257ca8ab net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
0022964a0be24c14d977e9874b4a38f9c4966d3a net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
bd7ea601df44c4607ab13a5a0730276d1ef29d01 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
8816e45c8e2e2bf50fc53d39aaf7dd6f075d2509 drm/gma500: Fix null dereference in hdmi teardown
eefd3bd5a5dafc486501e9182ae51f94be628792 futex: Prevent use-after-free during requeue-PI
60739273fa11dbf05ec98a9c94a2f11649de7133 gpio: regmap: fix memory leak of gpio_regmap structure
12772d5d19a948b294d5faed526858e5ae3fed0b drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
169e5e9ad9340ada13848f442cd9269b8af6dfd3 drm/xe: Fix build with CONFIG_MODULES=n
1c66259474d30408737dc05564a20e60d2a703fd drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
2ebbd61aa17c39b65e7aef3ea816a48195019099 drm/amd/display: remove output_tf_change flag
72dcf5b5785ed2b9edda9b77a8e56e54399e4e9f futex: Use correct exit on failure from futex_hash_allocate_default()
cc0a1a3dda5ceae7398f5e702ee80caa6f16f7e3 drm/panthor: Defer scheduler entitiy destruction to queue release
f55e8da1e95e7c4c6d357422536226010a3b8bc6 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
59ea5ec738227142cb9a122097fc780d72410399 smb: client: fix wrong index reference in smb2_compound_op()
731effbcc9458de17c3b16486062e03d81ff6637 Revert "drm/xe/guc: Set RCS/CCS yield policy"
19e18f69e9080a90cc73d0918c18821a7c571f5b Revert "drm/xe/guc: Enable extended CAT error reporting"
bb9f242109c8cc92e5179a494bf91424897c8d2d tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
71ad39d4d04546872b0d1953e4135699196b5b7b HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
68107c462da073797de60e6869eed4af69c252d7 HID: asus: add support for missing PX series fn keys
8ef448aac0c7fda74d138b3a9d69e08c4884d68b i40e: add validation for ring_len param
a467c9e58ba1f51efc4380f4f2fb080117b3b889 i40e: fix idx validation in i40e_validate_queue_map
660a555176b8d0be30fe774b9567a3d411fdbfda i40e: fix idx validation in config queues msg
48ebe0610586e7d082579f8a88dd296a8ba15dd6 i40e: fix input validation logic for action_meta
6c812c426d3dc8b378702f0933a37908b4848beb i40e: fix validation of VF state in get resources
46e6e4c91910f83cae68e39bd743effe49ed40d0 i40e: add max boundary check for VF filters
0359e4d5b65f3af2c342a846fd7f65a3d4db739f i40e: add mask to apply valid bits for itr_idx
d31ea15e2a5f48852579f7ccbadb2242f1107574 i40e: improve VF MAC filters accounting
300845b45866b0cff9c6b3e06a44dd21332a5177 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
a13bdadaaacf642c7131ce0cb9f084cbbb72f104 tracing: dynevent: Add a missing lockdown check on dynevent
b2116bb66819292cd62980689e9f8813e74129ec tracing: fgraph: Protect return handler from recursion loop
ec94dcbbc4652624302950cfdcd6f161669c56c5 tracing: fprobe: Fix to remove recorded module addresses from filter
c78dd9882d7f8a5144e1cc81160272d609627063 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
310eb69a5f186086e936c01bd55b5686394cf5cb arm64: dts: marvell: cn913x-solidrun: fix sata ports status
3bf0d8a90e3cee57dc3f1c040eaa3c945a65fb42 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
a6d1bdd05e447051f17a2f10863ea4cafcecc89f arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
6f352820e0f5bbc937e00cee27cda16d6a3a7f67 drm/xe: Don't copy pinned kernel bos twice on suspend
74fdd96b1b767442becb82d1d254a4cc23642388 drm/ast: Use msleep instead of mdelay for edid read
32500fdc89aee6971c777efdaee7597ffbc260ce drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
ae3effeb40ddd247947b31c924efefc176b765a6 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
bc6e42dd4cc89950fe0cabc3fe0420bf61289ace pinctrl: airoha: fix wrong MDIO function bitmaks
c083653386c70800e186664d26b57248f5d5af1c Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
d41c35a8205f478ab430bba564842d7702208a8a vhost-net: flush batched before enabling notifications
b384f01fe024e67532dba62657c3c428d2bd3fa7 afs: Fix potential null pointer dereference in afs_put_server
4b8e17dacce6920cbd253eae0678131ed0fca83f fs/proc/task_mmu: check p->vec_buf for NULL
3b29f5220189954b90edc09fc73008ab8ce794bf gpiolib: Extend software-node support to support secondary software-nodes
386788a26d96cfa5982d227c84d316482fe9cad8 kmsan: fix out-of-bounds access to shadow memory
d6c6b55df1e31ea0daf1ad6c26a0978372b6b7c5 netfs: fix reference leak
e0af0658b7e6d63ca3377706fd1c5ed5b0ed25f4 riscv: Use an atomic xchg in pudp_huge_get_and_clear()
d1cabdbc303f2ffff08375dcc7c3f0d9d82fcf8f x86/topology: Implement topology_is_core_online() to address SMT regression
291d0a2db495a2d13f3ac34b57f63e4d5a64e9c1 x86/Kconfig: Reenable PTDUMP on i386
3323da36d0622cf324a1c6b4d6e885f44b9f9e1f mm/hugetlb: fix folio is still mapped when deleted
0e1a98d6e19e88fb6f997ca77c7a1ca9806de8b7 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
db374a3b346dfcc56abf805ea537bb9a556bfe06 fbcon: fix integer overflow in fbcon_do_set_font
02d14af8c5f24023aead66ac87fae9f617daa8c0 fbcon: Fix OOB access in font allocation
dd7b2eb0ca5e16992d04ce11914b1a6d7cba5206 wifi: iwlwifi: fix byte count table for old devices
64df9a37edb756c2ccb858c88dd8bd55a653f96c wifi: iwlwifi: pcie: fix byte count table for some devices
d0560bc5598d15f023cd5a394d507a7fcbe0c3b0 sched_ext: idle: Make local functions static in ext_idle.c
80fa45fc5d92cf54e96ea9da4221d6312ef49b68 sched_ext: idle: Handle migration-disabled tasks in BPF code
2afc6936f3b9ac3bd479047a01ca07ebab0553f7 Linux 6.16.10-rc1

--===============0932150719382530580==--
