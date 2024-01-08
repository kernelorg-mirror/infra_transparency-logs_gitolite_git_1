Content-Type: multipart/mixed; boundary="===============3075977482389267064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 08 Jan 2024 12:10:16 -0000
Message-Id: <170471581660.6269.14563059642891354855@gitolite.kernel.org>

--===============3075977482389267064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.6.y-rt-rebase
    old: 94a36c1fc3bf4e31a38fa5d51a2e112cc250d8dc
    new: 70aef0245203c982ab5e9408c517df64273b23e5
    log: revlist-94a36c1fc3bf-70aef0245203.txt

--===============3075977482389267064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1704715792 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1704715791-689532acb1988fd791fb16de473ebde0422038cb

94a36c1fc3bf4e31a38fa5d51a2e112cc250d8dc 70aef0245203c982ab5e9408c517df64273b23e5 refs/heads/linux-6.6.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmWb5hAWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W1r8C/4iB62ytq6b2Cp2TvIlA2PArtC2
noILv2N1HluZeC/ftf6QEW/z8XcFZ/XwnMu3hyKNwfPVwsAgQYxVE/KvQLNiQ9Ty
eBhg19auOWNm4wtOGAKa5mdKKGIeBl9IC3EcMDvllY+9hyJ2CGpENQBa7++cXxeJ
YXXj5kxz/r6Oph9NqScpio83JV6cfcyy2F5i2kvf0kj44pefNo9uQ0P4ipVjhXkl
FEmMZRcQkYEA2PjfAignaP7cQOKgwKj+9ZydpOXKi6oM73CBc7tRl0S8YWqcE32R
20sJd2LoAZnzPOt1L5T5zo76vOpcbM2kJrpsgYDlwE5Ilv/F0qTZKDpd/skmetNy
LE4VmU8DpKFhu+9WlMfFkHqDCzaB2kNnN/ebTBU+PzosoAzjXqeQKflQt171fU78
SEbgHPToSSPK8/hnYfODjSyGBhMHITqRuRPflmpFS4f9ZLK+jJ0hGw90NKJkLeMq
yUPFQLwR6EFzBeKjnTrEJvjxHh9gBq9+SxGD53E=
=Sfrn
-----END PGP SIGNATURE-----

--===============3075977482389267064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a36c1fc3bf-70aef0245203.txt

da94fb0217e52ef10993135dd67263857b170b63 r8152: add vendor/device ID pair for ASUS USB-C2500
73dddf9858ff68b6cb6bd3193b1c53b3331a8efb ext4: fix warning in ext4_dio_write_end_io()
809d50d36e71bbd56a2b253d94c991e82fe1d2dc ksmbd: fix memory leak in smb2_lock()
800f84d8f0de521c5681c0c6df4284b004588202 efi/x86: Avoid physical KASLR on older Dell systems
8715fe2fc1e8b462b29381d342ab1ecd895d2637 afs: Fix refcount underflow from error handling race
b89b7c7635705e0b1661e0a2a5965560ac37a0f2 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
17e600e438c6b597ac1cf8c592b2ab53c680f6e4 net/mlx5e: Honor user choice of IPsec replay window size
80299a1c685fff46755f336faed4b7a29cbd44fb net/mlx5e: Ensure that IPsec sequence packet number starts from 1
20af7afcd8b85a4cb413072d631bf9a6469eee3a net/mlx5e: Unify esw and normal IPsec status table creation/destruction
1a0d0e97a750f883b0f4ae6938346092bc41fcdb net/mlx5e: Tidy up IPsec NAT-T SA discovery
594a306461de8617a4b497b88a0c7670c4d93f2e net/mlx5e: Reduce eswitch mode_lock protection context
4a95f412b7ee000b279df4842ad227a6eadec89c net/mlx5e: Check the number of elements before walk TC rhashtable
fdd350fe5e1a8a87b3bda46792a72980b93e72ab RDMA/mlx5: Send events from IB driver about device affiliation state
7e46db5e2a311ff4b28d8a4e0a3f23d9cdf3e78b net/mlx5e: Disable IPsec offload support if not FW steering
8ce3d969348a7c7fa3469588eb1319f9f3cc0eaa net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
b766f8b8d4d13d358ebc4d169ededd50d1468a74 net/mlx5e: TC, Don't offload post action rule if not supported
a4839771d7b9d74b98b8209967ffdbfb28ae9104 net/mlx5: Nack sync reset request when HotPlug is enabled
ef3b2d5f21526a47067ac0ab885fd1c096fcec82 net/mlx5e: Check netdev pointer before checking its net ns
6cb39c79bca9ed05ba9b33083a6f09211d79f05e net/mlx5: Fix a NULL vs IS_ERR() check
92d813f73f649a32cb936583030c2edcc309eb37 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
21b9dc814d3fe447b8f1fef67efeb7a3bc0f1502 qca_debug: Prevent crash on TX ring changes
02296b1d8449980b81cab590717ca10743d93527 qca_debug: Fix ethtool -G iface tx behavior
f7dac967e17081a84b718990a85e48bc74fb9412 qca_spi: Fix reset behavior
bf9ceb1633621d15e83723ec87c938e4b73b301f bnxt_en: Clear resource reservation during resume
d8ea6b0d549bb1d7522d17124a66d6e52e8c4d9e bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
909f5a48bf23b0b2e5e45fc68f8b4e136c5153ac bnxt_en: Fix wrong return value check in bnxt_close_nic()
9542105eb4ffe5fb498737dd93d57532b3f5ab58 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
4faf39c4252ae5eb5bdacc92c85e087f240dd3e0 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
82102501e08e3ce28ee52f8df97d2ac98a3cea51 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
4317fba45ff3eb5a4ce31d7781b6eb3e71abcca4 net: fec: correct queue selection
dd75adfdc2865724c156b180c833ea63650c54a7 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
15f300ed1d5e21ac85ab63de504dc246839fdf12 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
6047060105e44c7108c715535fc92c0226995a40 octeon_ep: explicitly test for firmware ready value
5295d2ad9103381daba63b206b34cfed08bdba69 octeontx2-pf: Fix promisc mcam entry action
6b5de31e372cc79ade47b54d8cbb6d258887497d octeontx2-af: Update RSS algorithm index
f115b31d7e96b4674f99427126e78721ef96a2ae octeontx2-af: Fix pause frame configuration
531fd46f92895bcdc41bedd12533266c397196da atm: Fix Use-After-Free in do_vcc_ioctl
63caa51833e8701248a8a89d83effe96f30e4c80 net/rose: Fix Use-After-Free in rose_ioctl
3beb9d66e4422d1c3865da9027eee49863bff9e1 iavf: Introduce new state machines for flow director
e768a04908de2d72caaf8bc491472597c922cb39 iavf: Handle ntuple on/off based on new state machines for flow director
54f59a242bcfcd7ef7bbb9e1928edd39d908c8d5 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
7106a15b96d7debc1da1c16623881ec94ac2b018 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
d6bef004987084ec0db319b0ec3f087b6f56f880 net: Remove acked SYN flag from packet in the transmit queue correctly
c22877fafd6b905e2714701fb3611953ff1b869e net: ena: Destroy correct number of xdp queues upon failure
0cb2021b968e701582c984382b9a9efa55c36466 net: ena: Fix xdp drops handling due to multibuf packets
0116e02cee5a1a6d304f64faa22eea8cccb4ca9f net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
2cc8ffc3ad31b5618ad6b34450274d3a9817ce1f net: ena: Fix XDP redirection error
e0069c26c552c5c7f1009918eedac31a1eaa141b stmmac: dwmac-loongson: Make sure MDIO is initialized before use
f18ac4bae15ea7821716c8d46707bdeaa594b64e sign-file: Fix incorrect return values check
fa634779ffcc6938882bb6ac28308973c4975eab vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
77e566c8813024d9e75ce6b8e9618d94eb9f05fa dpaa2-switch: fix size of the dma_unmap
da8732cb38eac4461d7cbbfe51f6b43db18965c7 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
ad531dfcc648eb24d512a4acfeec76000eabaf42 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
58c556661641c5ecbfc064067a31729d8d2c193d net: stmmac: Handle disabled MDIO busses from devicetree
e15ded324a3911358e8541a1b573665f99f216ef appletalk: Fix Use-After-Free in atalk_ioctl
3b5daf20c426b04d9278c0d3d6e3c7e0d6f5c852 net: atlantic: fix double free in ring reinit logic
f6a7ce5ae416925954a23be83dee621dc8a4b98a cred: switch to using atomic_long_t
207f135d819344c03333246f784f6666e652e081 cred: get rid of CONFIG_DEBUG_CREDENTIALS
fea8562f51b001de81a8115e34d138386b525afb HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
6e5782b1e18b9dfe01fe220f14d5d4f25292a40e HID: Add quirk for Labtec/ODDOR/aikeec handbrake
9f36c1c5132f3a03f420e88924b8829b508c59b8 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
2939dd306b1f00faf71472f2b16dead077f74c36 fuse: share lookup state between submount and its parent
fbcddc7410625f90a3c1352c503d286bb23c1a60 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
ce5a6df21a00a02c155f2cf269f0e258aa522346 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
9566ef570cc4c9a69af493fdba5f8b4ea101426f io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
c52ebaf742734113b41b4b6bf8bd9a86e34e4445 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7ec57c10b01832d699bb61d4049e57031592625d ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
ffd1fe12d4c95c5644152fcbc85696a4195190ae ALSA: hda/realtek: Apply mute LED quirk for HP15-db
7fc8bfdb7007ccd013eb786c76f6619da56a98f2 ALSA: hda/tas2781: leave hda_component in usable state
795e91c599c29ab9b6b6cd57548b497d0d78e0d6 ALSA: hda/tas2781: handle missing EFI calibration data
d94fad04a64b2a58157940ec7ab59d4ccd400a1c ALSA: hda/tas2781: call cleanup functions only once
56e22123449cf0be89db7bbf7c4667eb9c6bb953 ALSA: hda/tas2781: reset the amp before component_add
5cc8d88a1b94b900fd74abda744c29ff5845430b Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
4fb5358c574e1b49a55e090dbe26cd4ddaa6c639 PCI: loongson: Limit MRRS to 256
1e1f461ea574b1a9aba7ffcc15d8721c087c5cda PCI/ASPM: Add pci_enable_link_state_locked()
f94c44342f0a5612be4710c0d3122198244ffa59 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
98bd0b4ad5d46fe746c9f99e0f11da7cfec8d8bc PCI: vmd: Fix potential deadlock when enabling ASPM
8964524158ace2f0fcc055e663ab5308cae40175 drm/mediatek: fix kernel oops if no crtc is found
7d6e9cb7b95165b40e7718b017c16b543d93411a drm/mediatek: Add spinlock for setting vblank event in atomic_begin
0afcc6291024dc8fa32b966a0da27345b82bc6cd accel/ivpu: Print information about used workarounds
83a42d791ba206978ec5381743dbcc49f3357e1d accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
54d08313a34faf7cdfa29cd6da320d1aa58b5235 drm/i915/selftests: Fix engine reset count storage for multi-tile
cd378c371ba080652a9c4d02f77d0737ff0d126e drm/i915: Use internal class when counting engine resets
ca3ebcf2c448f04ae144ddb19ad68b4cab6fcad2 selftests/mm: cow: print ksft header before printing anything else
54d8c1d3261dfb8be84ffc17cf94fa231c9d88d4 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
2ebf775f0541ae0d474836fa0cf3220e502f8e3e usb: aqc111: check packet for fixup for true limit
c40c0b89bf1d243de9b3d5f233d8d19ac51f9eae stmmac: dwmac-loongson: Add architecture dependency
462f1111d9459baa1ff98c3bc966b64d480b9ea0 rxrpc: Fix some minor issues with bundle tracing
5aba47ce61b7c277246e367f51fdcc930af6a699 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
0730b1e32a0b032a3a4fddebfec54d7102056414 blk-cgroup: bypass blkcg_deactivate_policy after destroying
09bdafb89a56a267c070fdb96d385934c14d2735 bcache: avoid oversize memory allocation by small stripe_size
665341724499addb5400202294eef513b0f5f5de bcache: remove redundant assignment to variable cur_idx
286918928ed7094d53e6fd08513e4a3f1a09f1d0 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4a4bba9f0470d0cb6afd8c8e880b04567585f542 bcache: avoid NULL checking to c->root in run_cache_set()
4087936a97b899efa0f51d5b71f31f52cd34f302 nbd: fold nbd config initialization into nbd_alloc_config()
8c1517344116cc47bdde5fb9b140189e7938a74c nbd: factor out a helper to get nbd_config without holding 'config_lock'
c34fa2d16e98ec26251939d9958731ef74d5c493 nbd: fix null-ptr-dereference while accessing 'nbd->config'
89fc9028e86e9968294ea4cb66d94fa7e5438871 nvme-auth: set explanation code for failure2 msgs
9514925a9abc4e26ce58ec93f70bfb565b53bd72 nvme: catch errors from nvme_configure_metadata()
0ade0b82faf7b8dec11075fe8ea38a7dba898042 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
03372601f5f1f143e759b611d93c0f2c2cb0b0b3 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
ab3f300524697919f64ae920e904d0836b4057b0 LoongArch: Record pc instead of offset in la_abs relocation
71d8348cca92fa423538df047771653bf14f7810 LoongArch: Silence the boot warning about 'nokaslr'
c28fec461df3869355c95b6baed3c36aa870f1fe LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
f61771aec67660c24b50202b58861cc8ecc11382 LoongArch: Implement constant timer shutdown interface
086f91f3ce3b8d13cb794b955002b74444a384fa platform/x86: intel_telemetry: Fix kernel doc descriptions
2afe67cfe8f121b1b9dd244a0edc01b89cd65813 HID: mcp2221: Set driver data before I2C adapter add
d4b50ac06ea6e47bdd2b04e97d1090c673c80645 HID: mcp2221: Allow IO to start during probe
6b3507b8ea55aae5377aaccd6d9cb9f6e0204136 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
c38f7b0f554f0403eb90516332a9b70a64cadc75 HID: glorious: fix Glorious Model I HID report
af48c4099bd86ae0b600eabfc3911f0923526525 HID: add ALWAYS_POLL quirk for Apple kb
b3ebe19c197b4dd8731de0ec7fd31fe9c12c774d nbd: pass nbd_sock to nbd_read_reply() instead of index
9fc2827c02425c1a74233acaa258e725043d7d59 HID: hid-asus: reset the backlight brightness level on resume
c9d25e4639c1d95d384e08d48d7b89cf690db9d1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
1f75542ce7c4e958386fb4932185842c3c8e1c4d nfc: virtual_ncidev: Add variable to check if ndev is running
97774998f8e18dd1dfd728701ddbf82e73fa037f scripts/checkstack.pl: match all stack sizes for s390
a739ceb7474561e522250b6209f73c12f15c0b77 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6abb8c223ce12078a0f2c129656a13338dfe960b eventfs: Do not allow NULL parent to eventfs_start_creating()
e25ee0c2459ae021b19d81febea329baad641eba net: usb: qmi_wwan: claim interface 4 for ZTE MF290
d5c959a1dba6b21ba305ca173ffee89891640b03 smb: client: implement ->query_reparse_point() for SMB1
4d07e5df13877921cbbebd1e305b50f512c241ee smb: client: introduce ->parse_reparse_point()
df32e887d32b80875c410e2a1091be166549e051 smb: client: set correct file type from NFS reparse points
610610da58af14a2da813c550264616e99a1a756 arm64: add dependency between vmlinuz.efi and Image
5ce0fb87311d17907910e06e0a9b1306da4c62b2 HID: hid-asus: add const to read-only outgoing usb buffer
545d55a3e0c8f4e59fbc9d92c99ef5725c799014 perf: Fix perf_event_validate_size() lockdep splat
654461744af8c33ee6943b7937272e5a4945e5c9 btrfs: do not allow non subvolume root targets for snapshot
c1d2d084751dfd8a8dc71856f741a4e0170af115 cxl/hdm: Fix dpa translation locking
40abc387459a0fc1bfd52feab095b2384a79c262 soundwire: stream: fix NULL pointer dereference for multi_link
4f18d187fb2a99f181b1aab0322f3f8451255b6b ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
d228e98dfacb205d4e9ae181f5a8f467e28fc777 Revert "selftests: error out if kernel header files are not yet built"
2c8a21a124cab4391254680cda796036d061d9b9 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
28b36426b83e35dbfbf3d2104c9aac61c1d8f5df team: Fix use-after-free when an option instance allocation fails
3aae4ef4d799fb3d0381157640fdb251008cf0ae drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
03e63e497a404f444f5af25e120739da3a4f03ff drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
9127515bf9cd196d71ffe33bd7791bf272bbff0c dmaengine: stm32-dma: avoid bitfield overflow assertion
ed50e07d6a8eae1c079b637926811d7500e8dd9e dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
b2ce691b452f2731bd7d30c5b05333bf2ae97a0d mm/mglru: fix underprotected page cache
c5f67b7e847490d41219f1dfe1b1610e88a997e4 mm/mglru: try to stop at high watermarks
6b131c2a2875682bc5ea0d4b15ba76775aa3ea80 mm/mglru: respect min_ttl_ms with memcgs
a107d6a132cbb596afa648f588f0078713ad46e9 mm/mglru: reclaim offlined memcgs harder
7a4ae7acd20805940307be98b304871a43288a01 mm/shmem: fix race in shmem_undo_range w/THP
37b561d55936d0fcebd199d22180e595bb72b784 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
14570dfa170ede01eacedc60f717df121d8b9bbd btrfs: free qgroup reserve when ORDERED_IOERR is set
1823491513e3f72beb85f7fba2478ef3562615d8 btrfs: fix qgroup_free_reserved_data int overflow
d3cf024353e213989a48399ed9ed24775e6472f0 btrfs: don't clear qgroup reserved bit in release_folio
d50670681d8a14980a54238bad00a07fee122b5f drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
a511e851d49e13835f0da022d48e873c8cc15827 drm/edid: also call add modes in EDID connector update fallback
c7f6e836e675683e704a40e68eded505bdc30428 drm/amd/display: Restore guard against default backlight value < 1 nit
a8f922ad2f76a53383982132ee44d123b72533c5 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
b6295a167fa55fff2c0ac7ed534137342a422eb1 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
a9d951b007904942e2519bc8ff7ba2d1b4121060 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
4029b025bedaee1cd819f4f9a8b2244266fd320b drm/i915: Fix remapped stride with CCS on ADL+
534733397da26de0303057ce0b93a22bda150365 smb: client: fix OOB in receive_encrypted_standard()
17a0f64cc02d4972e21c733d9f21d1c512963afa smb: client: fix potential OOBs in smb2_parse_contexts()
ef748d4a62a788e235b5443bef664b39e00444a8 smb: client: fix NULL deref in asn1_ber_decoder()
e72ed491bc6ef97bec6a976cb3832f0e01da24f0 smb: client: fix OOB in smb2_query_reparse_point()
b02bf0d952ad237444d91881adc56a75912e5e7a ring-buffer: Fix memory leak of free page
5062b8c5ae2fe11c52bbb824723445d9dd562b3e tracing: Update snapshot buffer on resize if it is allocated
5e584836779b15ff1f40b8eec0d261355dbd026f ring-buffer: Do not update before stamp when switching sub-buffers
307ed139d7af56502698438f0a737e4c7dfcac82 ring-buffer: Have saved event hold the entire event
ae76d9bdf100e588109036c3b7db23b6693e46e3 ring-buffer: Fix writing to the buffer with max_data_size
bc17bc96432868ee5d59c44556959306c220aea7 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
b3778a2fa4a281a21ea0f1d12022cdcf90616f61 ring-buffer: Do not try to put back write_stamp
3432f9686a37a591da81bff73d15da3735e4bac8 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
06f61af8025452514945657e9b4cb1c9ba8967c5 x86/speculation, objtool: Use absolute relocations for annotations
885faf3c7e5f53561c34104d140f2e321ea305a6 RDMA/mlx5: Change the key being sent for MPV device affiliation
4c9646a796d66a2d81871a694e88e19a38b115a7 Linux 6.6.8
f64b2dc8a44699f26a83c19dd77540ca7655dc24 bpf: Fix prog_array_map_poke_run map poke update
c708a5e51b43797539d787f27ee947d95986c382 mm/damon/core: use number of passed access sampling as a timer
e93bcaebda90c237b2ce2b4e0ee7897b83b5cbf0 mm/damon/core: make damon_start() waits until kdamond_fn() starts
1c9a5c49504c3df282a8490f165ea9dc623deef6 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
1a80999ba3766b14f4b2f6128643816ea77e5c52 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
624bc6f62c8595bef738fe4c6e44bbc79c556609 btrfs: free qgroup pertrans reserve on transaction abort
cd8b639700ab5423d07583ed9b8bd11c3f71a4b5 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
1f17934815bc68e3a6155f60db2c97d5c2e6f003 drm/i915: Fix FEC state dump
e4c16db9daf15986e971d1b1e46953c4e171f6be drm/i915: Introduce crtc_state->enhanced_framing
a2abe532ecd02cfeb4b218c755c656a9b181600f drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
031ddd28008971cce0b5626379b910d0a05fb4dd drm: Update file owner during use
c9b26d9e438e449a8ccf68ba3df9de741a7e689d drm: Fix FD ownership check in drm_master_check_perm()
a8b655ac35be588df0bec9c56b565bc72a188682 spi: spi-imx: correctly configure burst length when using dma
b352ebe373dd2d51ba615c17d01f6f1fe282c643 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
bc9ca01ef814faf91deca5e658932f7d6f9589c8 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
1e4f9b7abf54801e70350149d561c03d72966698 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
11dfea080f65a712f9f6e453badf27aefa2f2ba4 reset: Fix crash when freeing non-existent optional resets
602490b469e344a5f6f504caf1ce652ee5223df4 s390/vx: fix save/restore of fpu kernel context
dd691e300d52502ca73b61e2ee18ad226e519a52 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
f685ef2c9ae8866dfafc1e32f378618e47e68019 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
968ed600024cc25c31135b004b17387ef6671f9e wifi: ieee80211: don't require protected vendor action frames
1caf92e77c0007b230daaf89d80ba98f811f0b3d wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
b31a33ad4f55b95ca8c1dbcc25787bf0fbc7def4 wifi: mac80211: check if the existing link config remains unchanged
35de90d7fab8289d5fbd31406dde0b8944304113 wifi: mac80211: don't re-add debugfs during reconfig
1ac3318338c446597675bc22912b83d068b44bf3 wifi: mac80211: check defragmentation succeeded
1c8d80125142294052e808df6aedce53fb2d0ed8 wifi: mac80211: mesh: check element parsing succeeded
264796091cc69851ebf77968ddf4f683157302a2 wifi: mac80211: mesh_plink: fix matches_local logic
7c1e6f8f4626147b25243c29b532cad4ae1399bb ice: fix theoretical out-of-bounds access in ethtool link modes
bcc5b2d8a339f089572b0e6360916177a596344b bpf: syzkaller found null ptr deref in unix_bpf proto add
c47e9c569176cfe52d1cfc1572d6232999e65f35 Revert "net/mlx5e: fix double free of encap_header in update funcs"
9c8d46bc054964ca10238893ce2acd42d97e891b Revert "net/mlx5e: fix double free of encap_header"
c428f4934c980d970ebda6bd77bb54b657e7c243 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
5f760d1eb75d1085186050e90ca597118f00f64a net/mlx5e: Fix a race in command alloc flow
2f4d6328364514affa3105de6b4d54a378eb259e net/mlx5e: fix a potential double-free in fs_udp_create_groups
595d51b29511073390e5c5d3afaa483926499a9e net/mlx5e: Fix overrun reported by coverity
2da82046dfd9b9d69ac94ee6faddb73d5c05d181 net/mlx5e: Decrease num_block_tc when unblock tc offload
8bcb51d06a473ab71aceb6597e4acc972a35ed3e net/mlx5e: XDP, Drop fragmented packets larger than MTU size
d4d25b7b32694ac33b82c5b4f23f2b1024108577 net/mlx5: Fix fw tracer first block check
96c8c465f77ff5fae23a0e6d839ffb1737941cc6 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
186854bdbac653d656645d5566cc35bb977aea7f net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
46538a6f57f920f76b9b1551bc85a794e2b7c10e net/mlx5e: Fix error codes in alloc_branch_attr()
952446adc20154df089374066e4c32cde840245d net/mlx5e: Correct snprintf truncation handling for fw_version buffer
38de00323785129a1c888dbcf7de007607464261 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
30108546942ee14673800e163a7697b4bae610a3 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
fd0f5c1a314c352aac1b45a464edcd4cd323e1b4 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
1e5283b960194bf5cb7b9f581d9bcbdf2af58b7f octeontx2-pf: Fix graceful exit during PFC configuration failure
2ef87ac54cf8ad5fc472ac9a3e6f6d739fe71ca0 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
2839a639db5e2204ded242d6d56a66d35250e24b net: sched: ife: fix potential use-after-free
73e159a240d78687610054d988e428a46eba94eb ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ffced26692f83212aa09d0ece0213b23cc2f611d net/rose: fix races in rose_kill_by_device()
399dea9d5ac8b21ccc104236df3ce4cd73031eca Bluetooth: Fix not notifying when connection encryption changes
7fe3556f98b1a5ab8e3145eac19fb0c1a47c2d7d Bluetooth: Fix deadlock in vhci_send_frame
7ee2ba3dd66b97f14c5b4a7867af87a94490993a Bluetooth: hci_event: shut up a false-positive warning
a07a95bcb966b238a3d2b92c9fe1fc684c0910c4 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
f0534c0fa81b281bf515a094b854207d8b2b7fe3 bnxt_en: do not map packet buffers twice
d98ce1f083cca895982f3e88b8e8c372288e3e23 net: phy: skip LED triggers on PHYs on SFP modules
194e51acb3c47a5ed9191f6d972ce430b306468a ice: stop trashing VF VSI aggregator node ID information
fc4d6d136d42fab207b3ce20a8ebfd61a13f931f ice: alter feature support check for SRIOV and LAG
79733dfcc913ae51c09cf1ddd7cbacd4914963b4 ice: Fix PF with enabled XDP going no-carrier after reset
330fe5d51bcefbb9531bc31cd72f5f836cf36ee3 net: mana: select PAGE_POOL
337ca88fde4da0f0fbdf1f24c6db2267e5ac54b9 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9ff7ae01a0c03d89a435f6ebe046d638411838a8 afs: Fix the dynamic root's d_delete to always delete unused dentries
3c305aa9962d550612dcfd47ecec4948ae69c0f4 afs: Fix dynamic root lookup DNS check
5c7a24ab04e20a2229997ba45bf9ea275024247b net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
b577b9aa1340ee7f36441b0740691550abaad5f2 net/ipv6: Revert remove expired routes with a separated list of routes
449f9d843ecea1b451b37d2955d38e1865e93e03 net: check dev->gso_max_size in gso_features_check()
afc360e8a1256acb7579a6f5b6f2c30b85b39301 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
81fc8dceb78b76dfe9d167e0845144f39b65cb1d afs: Fix overwriting of result of DNS query
c3215484ca1f64b6b8af03847856499e5364e65a afs: Fix use-after-free due to get/remove race in volume tree
80419c96f8e68ecdd79ea74497c36a61b3b2fc3f drm/i915/hwmon: Fix static analysis tool reported issues
6472e3217fe5d01e10ef72cd26650b4f99591947 drm/i915/mtl: Fix HDMI/DP PLL clock selection
b965c22e1a0b376aef1fa9f4bab970866b8534f8 ASoC: hdmi-codec: fix missing report for jack initial status
fb0f25c8fe6d8ae45bfb24f869ea8c41d35e979a ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
5fcd03fa028ba2d77717de41197fd5baa5bc7c5c i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
63835e3f4e0b3046584945ec9723e515f180ee58 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
8f21b05995b3a8f79b87b6057fe1c254b6bd8879 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
6214f5c966f0ff0a31d1487c89b725fea847c8e0 x86/xen: add CPU dependencies for 32-bit build
3ccefdae5817072cb4254450125f17acba9a1510 pinctrl: at91-pio4: use dedicated lock class for IRQ
249cbac4454f1c56f2b3f8dfe40f04c3cb82d82f gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
fedbc8732fd06d77559c8e92f43e12b69c178d7c nvme-pci: fix sleeping function called from interrupt context
1d42af06c6d2dc4b4f6bb84b6067989ca5ebf34f interconnect: Treat xlate() returning NULL node as an error
040c16b5d93411041df309e09c5cbfc50775e584 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5832822a4acb92401b2056f0db112e91242cac35 interconnect: qcom: sm8250: Enable sync_state
2a83824c6cf9ab81062c5556681d1aa297bd2307 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e40e75a2e554ec53cd01caff680cc0d3e0dd3dfa iio: adc: meson: add separate config for axg SoC family
92ba459b8d63a642441a8408d874c3429bbd97ba scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a8409bcc324347bcb6abff033fffc3ab8be1c819 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
1f7213358d846079b88c22ab8b7eb1f5652037c2 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
60d6d2704056bd83adec09d8717319d844593e8a iio: kx022a: Fix acceleration value scaling
d79cb9bcc63c2a43bc512dcb98f6764e7bb0a0ec iio: adc: imx93: add four channels for imx93 adc
706b7aca24f4875a8bf4b9342048d40b1368cadb iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7a9c971743589b0afa31cd421392fe9e4b0f4af6 iio: imu: adis16475: add spi_device_id table
7116fa37b2f20f871c59e5741f7978260feabdf1 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
55efc549392e21a066a10a2fae93e9446e3e0e59 iio: tmag5273: fix temperature offset
ae0faa924d07392a3c6b085df509080a3ada0e1a iio: triggered-buffer: prevent possible freeing of wrong buffer
e8e214d0bf70442083722f33ea3ca29c6b33238d ALSA: usb-audio: Increase delay in MOTU M quirk
1937e40875c8cb34dd59186ecd6de79146bc0f73 ARM: dts: Fix occasional boot hang for am3 usb
af60d63b86a40b0ebc3e502d7b739d4122918264 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
e4006c5a5c0d0ea4fbb31f0cc8b9ef5580a21217 wifi: mt76: fix crash with WED rx support enabled
018f336f79fd7660a553cb1020760850047fc15f wifi: cfg80211: Add my certificate
4ccca0017c4e4fafb2378eba73407e722c6a0c42 wifi: cfg80211: fix certs build to not depend on file order
66c131518213bacd3d6044421cd0a1504bedf1fb USB: serial: ftdi_sio: update Actisense PIDs constant names
7dbe89b73f7fed986448beeab9e535150fa3f099 USB: serial: option: add Quectel EG912Y module support
3cb3868ec7bd0f03b4530fc8fca2c2ebb88e9b7d USB: serial: option: add Foxconn T99W265 with new baseline
27149e82d7cbe41b8a01e20528316c40126c2773 USB: serial: option: add Quectel RM500Q R13 firmware support
ff02d91704fad1a58b145ff4625066f5726aa0ac ALSA: hda/tas2781: select program 0, conf 0 by default
23c2e6c093273a5c1af6a51c3d58f67a297a4d5e ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
9c7560192619eb9c7f3204ff15e03dce0a73d15d ASoC: tas2781: check the validity of prm_no/cfg_no
90d6a3974771395cebc8d97e8ec69d5444f65d5d Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1d576c3a5af850bf11fbd103f9ba11aa6d6061fb Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
0974347ac10dd17b9278482d83c69605a178bb54 Bluetooth: L2CAP: Send reject on command corrupted request
865f1f43262cff2cabb07ac7c3b5ed89e283a0eb Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
34c032a72f97e05cd1388aaeb1b3b255ac3c9581 Bluetooth: Add more enc key size check
847f8f529a13bd880aa271a76aa1c19408d03fa5 usb: typec: ucsi: fix gpio-based orientation detection
ebd7bc419aebf1fbe1610be24722fd79f8a20ad1 usb: fotg210-hcd: delete an incorrect bounds test
d4ab5cfa098e8789e8db6bd7fbd82456b99d07d3 net: usb: ax88179_178a: avoid failed operations when device is disconnected
cac200353b71dab2a292c389520164bf6093a1ce Input: soc_button_array - add mapping for airplane mode button
506ef81c993c7c19b7281d096aa3fba60e7f202e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d2821864c744373ead89204c22dca781f5b60fad net: rfkill: gpio: set GPIO direction
30302b41ffdcd194bef27fb3b1a9f2ca53dedb27 net: ks8851: Fix TX stall caused by TX buffer overrun
92b8881bf77651360cfaa142f5e79c1dfbb66713 net: avoid build bug in skb extension length calculation
93f763c28a8b7070ea2730c651a954e120c807bd net: stmmac: fix incorrect flag check in timestamp interrupt
7b5ef500d8b38961f449582e61c2aad4bb22f4f2 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
c21acd6731680a9af0bddd78f0920bda3af616bb nfsd: call nfsd_last_thread() before final nfsd_put()
c0e98de95072f5462c475dcc1ae44ed9f500b2cb smb: client: fix OOB in cifsd when receiving compounded resps
6630441cc2e8f1f132636c992d65afbe269f3ad7 smb: client: fix potential OOB in cifs_dump_detail()
3b5f0d0a2bf07bd0477f78ccdda3aa866aa3be7f smb: client: fix OOB in SMB2_query_info_init()
ac48fcef5ec2e9ac85c0b39045d874e60eac75d7 smb: client: fix OOB in smbCalcSize()
706b554adfe9d42e7c366ea14b10433e93dc7d54 drm/i915: Reject async flips with bigjoiner
e0730d7edbc324344915f0c4db30325cb5c87277 drm/i915/dmc: Don't enable any pipe DMC events
0590874226f310f1cee8c744821aca8cffc62d36 9p: prevent read overrun in protocol dump tracepoint
82aaf7fc98659f9ed0fd505302a3abf40a52449e ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
307f56f2606a3e2ba5be5c830df221b85f3f016e ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
bddd8b50bfe2b6bc16cc2810392ebd99e1b4574b ring-buffer: Fix slowpath of interrupted event
662ae991759a77c2507c53d57e6b63b7e42527e0 spi: atmel: Do not cancel a transfer upon any signal
4b74558ab3ca79ed3aeb05c844ec4c7743dc74bc spi: atmel: Prevent spi transfers from being killed
dbf0c97f52d63e211983d592f6422177a8178902 spi: atmel: Fix clock issue when using devices with different polarities
09283d60bc332b19d6e76cd88bd1f2cadfa49e2b nvmem: brcm_nvram: store a copy of NVRAM content
71758d4d87ef0ba9f2295eaa9a478f1868064db1 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
d7ef2eeec259eb28c0273132c1a73aa069cab13a scsi: core: Always send batch on reset or error handling command
7e39c55ee095bbc7c325a6cabaa074b034c24e4a tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
3b664557b12fcf8acd3df595afbd184c82a97f8b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
c18cf955d11c17eabed67094b3e7091c1c22fdcc selftests: mptcp: join: fix subflow_send_ack lookup
dc958dd32ce850e97377482d4b6489bfbead9613 pinctrl: starfive: jh7110: ignore disabled device tree nodes
6e827b18219e8437f3840cc0ca1c9b5d6b85b03f pinctrl: starfive: jh7100: ignore disabled device tree nodes
add8973e3de6a3557ef5fd0ecc317b24fc6efe6e bus: ti-sysc: Flush posted write only after srst_udelay
9a6ed4ea985ac4b7a566faddeb16271b8ea54d36 gpio: dwapb: mask/unmask IRQ when disable/enale it
50ae1c470491481328363639c227020691469f29 lib/vsprintf: Fix %pfwf when current node refcount == 0
6fbaeffc3a92b4a32b8e320e486cf644ff30d240 thunderbolt: Fix memory leak in margining_port_remove()
71c631a9fb211df4ea5a59ac68a310c5854f07f1 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
05d47e26c2518317993ec7f9a7853b035472a462 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
e13ce009ecab2b4336ae857c0d790e11398f2ae2 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
5518f168ae6d7eb6666227b92836bb75051d5de2 x86/alternatives: Sync core before enabling interrupts
6778977590dacbd8964ef1da715f5b07e9e04302 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
ddc4ad52c022c366c3b48f7eaed7c36f92f95db4 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
883b9f52b705278eca84357dd09ac3983c64535f spi: cadence: revert "Add SPI transfer delays"
5e9df83a705290c4d974693097df1da9cbe25854 Linux 6.6.9
3ba08c420d05bbefcb9421a740be6788ee33f7df ksmbd: Remove unused field in ksmbd_user struct
d73737884ea4d51c81a382259c64bf1c5804f961 ksmbd: reorganize ksmbd_iov_pin_rsp()
31c453b3743fbc04935f3f5d2dd4c34ef7851e4b ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
dca63bad39501aee8bc5069c69680400dcc2fc86 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
0bd595cb8e8bc6719262c4ac0949eeeb5f8fb385 ksmbd: add support for surrogate pair conversion
b48bb8c2ecdb7dd0bd00a642819a71a228570d9c ksmbd: no need to wait for binded connection termination at logoff
cdb93ef9cfccc1338f49c6780af3d8e0bc34024a ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8d69547b94e079a61e43d017f92ecc86256b1eea ksmbd: prevent memory leak on error return
f263652dc6c95d973dcd97ec4bcc9b2c66471a3e ksmbd: separately allocate ci per dentry
e4ae1953755803378b7e0200bddf26e1f61927f4 ksmbd: move oplock handling after unlock parent dir
fa86141f357f91abe3847a01d0e183a686d3519c ksmbd: release interim response after sending status pending response
b06c9637317952c29d8a2ffbdc604c4328aee6c9 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
3da84670973ba926ce421077e57cb769f7595ccb ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
bc025d49c507b7830c63382eeaddce972dccc143 ksmbd: set epoch in create context v2 lease
d7af4e499c308a38b07e585096057045ec303591 ksmbd: set v2 lease capability
572388ff429a3d39216e736a3b6d052a9f5c025b ksmbd: downgrade RWH lease caching state to RH for directory
3c1e602a34e1ecfdede19fbf1b96d31bc8c21f89 ksmbd: send v2 lease break notification for directory
ab5a0a1c40befa1fdfe9e018c2fab52c5fc3d44b ksmbd: lazy v2 lease break on smb2_write()
861eaba7ca6c6f96537cd14d16503426b995dc1d ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
5b5599a7eee5e6101c6ae738682331bc6299a54d fs: new accessor methods for atime and mtime
23171df51f601c92177e4c810d4c683a198de1a0 client: convert to new timestamp accessors
9a49874443307ca97d5bc199fa4c5ae1591ff5a0 fs: cifs: Fix atime update check
28d6cde17f219133a68d530b575e8725fe17a90f virtio_ring: fix syncs DMA memory with different direction
78422b744ad90f0f99b8081c10a1da9182964efd kexec: fix KEXEC_FILE dependencies
7844d7d8d8af0eed290004f5f139bc050e2d98bc kexec: select CRYPTO from KEXEC_FILE instead of depending on it
466e9af1550724e3c47600e26904d740a4cf2a92 linux/export: Fix alignment for 64-bit ksymtab entries
183c8972b6a6f85de96c8975689eed92a0af0847 linux/export: Ensure natural alignment of kcrctab array
34c7757aa56109b6533ad746d2168df185dabfab mptcp: refactor sndbuf auto-tuning
44ee4764c60a784c6da27680968b9ffe0604196a mptcp: fix possible NULL pointer dereference on close
cf742d0955850ca2e33410dda6afd360d6cd65bc mptcp: fix inconsistent state on fastopen race
b5f63f5e8a6820a6093b6caf35bb0f7c946c7d72 block: renumber QUEUE_FLAG_HW_WC
8663b99c38a6f76b7552151e648840af6d137e91 platform/x86/intel/pmc: Add suspend callback
91dcd5ee1e11c70ea11b1c879c157ee9ff35f38d platform/x86/intel/pmc: Allow reenabling LTRs
33fd5fb1258b32976f2d83f46a59832dde784831 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
7d5f219f1ef69f27eb8cbfb794d634fc9c4d24ac ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
11d41d01c088ff1bd2d3de4762117385b657bb44 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
2c30b8b105d690b5bb69aab31f198e2385be9b03 maple_tree: do not preallocate nodes for slot stores
09141f08fdf69a3c4ec58fc53904e5f8f7c680b0 selftests: secretmem: floor the memory size to the multiple of page_size
d16eb52c176ccfd9ba29d0e5830a271ecded5290 mm/filemap: avoid buffered read/write race to read inconsistent data
07550b1461d4d0499165e7d6f7718cfd0e440427 mm: migrate high-order folios in swap cache correctly
8c7da70d9ae4c1abdf62d91d0aa28feee85c7f1b mm/memory-failure: cast index to loff_t before shifting it
d16c5d215b53b395df51668fc8387dd618867814 mm/memory-failure: check the mapcount of the precise page
c62b9a2daf2866622cc9e8d0451bf2fc97b541c9 Revert "nvme-fc: fix race between error recovery and creating association"
baa88944038bbecc6f712e0e7c602ac5cfa6686a ring-buffer: Fix wake ups when buffer_percent is set to 100
a12754a8f5ac23f7792029afeec06f00f85546ef ftrace: Fix modification of direct_function hash while in use
ccd48707d51170a7518b77074f4053815ec58186 tracing: Fix blocked reader of snapshot buffer
d673099085ddf1c28a6c0c1a245480919b5fe9e5 wifi: cfg80211: fix CQM for non-range use
e904e81fd3c2cbe322779b36d12c039a9c7b19af wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
b7f1c01b55ad2a5da12f08e5ec3c76dabb99882a netfilter: nf_tables: skip set commit for deleted/destroyed sets
9b603077e29c84836a44325593e959da818274c7 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
c9a51ebb4bac69ed3fee9c0ebe0c2b5149e80845 Linux 6.6.10
d940e7dbea5ff19ea240e47e9ba13c8432fbe1ab sched: Constrain locks in sched_submit_work()
0c54419b00cbb039492f0e1f1f82e1a232b4e952 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
eac233ed9e478369b4392d9d17df04220dd98ec5 sched: Extract __schedule_loop()
be2388efbeec1ae39d8e75c5da004fb1ca7a087a sched: Provide rt_mutex specific scheduler helpers
2b11394fb70840a3c30bb453cd211b0e3bf2d4f4 locking/rtmutex: Use rt_mutex specific scheduler helpers
0d9e22644b7ef9fdced56f34b0c190c1c6d1e0e8 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
d54e8b8d76afa1191cedebab86ac179022b17ad9 futex/pi: Fix recursive rt_mutex waiter state
9cc8a81556947d9d94654bdb77a1476d7ad03c2c signal: Add proper comment about the preempt-disable in ptrace_stop().
153b9b7bb1a9d96a9271b89af4e9ca5d50dafed5 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
d20ccee1e877ec630dca77bccd53fc763f124ffa drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
554807b741d124dbb2d910b6337ff954d2fdf3c2 drm/amd/display: Simplify the per-CPU usage.
e01f76befe644cf69cd52ed9a4db1544c6f5114b drm/amd/display: Add a warning if the FPU is used outside from task context.
108f64d88a38a003d8e8eac7d147b8c72b7ebbf4 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
666212b4f5d0a11027e800e575becce474b35eb0 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
93477f8a2f1554a18c70fca9807b04f18daa8044 srcu: Use try-lock lockdep annotation for NMI-safe access.
022d0136c620e7c034d100218f91269863239fd8 net: Avoid the IPI to free the
4208a8748fd7ee50abeb4ea13e276a350b6dcbe9 x86: Allow to enable RT
7892925b38e6b2c4b67afd2fa011254450dcb577 x86: Enable RT also on 32bit
6579f31ba6df2a35b38a957b4372027162520a75 sched/rt: Don't try push tasks if there are none.
a7afd63be615d0aca5ea41705dd04d75a817c47c softirq: Use a dedicated thread for timer wakeups.
c853c6365b8fcf0f14012ff83ebf960121c410ea rcutorture: Also force sched priority to timersd on boosting test.
2433b4a3a8dea12bc8c3a99d014ce86e5e0a0938 tick: Fix timer storm since introduction of timersd
d9f62437efbb4288297bc1f12305ec97f1c85ac9 softirq: Wake ktimers thread also in softirq.
b246797e8e1396c380064a0ac84c3589e0ece04f zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
6b409d2db439231df41a5ec11e635369292c6028 preempt: Put preempt_enable() within an instrumentation*() section.
f71532a348ab0313f9ac12414fb2252095171965 sched/core: Provide a method to check if a task is PI-boosted.
991330c51f72a643f0fd5a1088175c94102e1aa3 softirq: Add function to preempt serving softirqs.
dc822797f9fcc308c89a5888168dd820d36974c0 time: Allow to preempt after a callback.
4d199b1ff96c5ed6ab5efa824ac6014801fc8e07 serial: core: Provide port lock wrappers
13b46e7968ca2dd91f4a5d34b5dc7b60b414c9cf serial: core: Use lock wrappers
b5d6dbc727c14c45f91ce5a4e9b58d9bdc2f7bb0 serial: 21285: Use port lock wrappers
aba0b89592d5bf49249b93c72a06dffcafd44942 serial: 8250_aspeed_vuart: Use port lock wrappers
37ed7ad433dbf09b635b15d6a43516d205d8a850 serial: 8250_bcm7271: Use port lock wrappers
fd7e6f3a58684a68930599983cbcc0e29dcabc67 serial: 8250: Use port lock wrappers
ec4a1ee7c4d4494182c83bd3200722e6380a00df serial: 8250_dma: Use port lock wrappers
0b17993f600217455a45f88b62a67d54471361fd serial: 8250_dw: Use port lock wrappers
b62ac188a9122bd8ef3e09cd647edd4302f274d0 serial: 8250_exar: Use port lock wrappers
08ecdf4051ad411eb7ac2bd1c645400945317dd5 serial: 8250_fsl: Use port lock wrappers
ab5ba1162ed625be9f0991628beb30a215958883 serial: 8250_mtk: Use port lock wrappers
8eca3d837cd1fbfe3964ea70d1a7136cbdfd06fc serial: 8250_omap: Use port lock wrappers
4adab81aa0eee9fb64be0a1611994b465087e390 serial: 8250_pci1xxxx: Use port lock wrappers
181351fc5d2e1953443f8874986b9f646beb1e1a serial: altera_jtaguart: Use port lock wrappers
00450d9b4898290e051a8d23be431ecf1f0325a9 serial: altera_uart: Use port lock wrappers
2f5619a366df3d59f70a0f7e2ccc4a1675e8eaa8 serial: amba-pl010: Use port lock wrappers
d480a81bc64da302b2a06c0929020d11ac8ceeff serial: amba-pl011: Use port lock wrappers
f1bfc30d89726e2dfdb8753accc288e722dabb8a serial: apb: Use port lock wrappers
27c45e33c8733f83f519fb9f91f2d0a1ff7143e8 serial: ar933x: Use port lock wrappers
fe735a40467db2ee131e946b09e48fbac1b8a1e1 serial: arc_uart: Use port lock wrappers
2756e36396b8bb5a588cf808ede47759e2cd59d6 serial: atmel: Use port lock wrappers
2887f7528b2d7f2a0c3d6bd4d8f22e67d90f2b6a serial: bcm63xx-uart: Use port lock wrappers
d23a479ed56980eea241dcb863b1dcde4e7e701b serial: cpm_uart: Use port lock wrappers
d68ec1b81e3dc156be905b930d74872fcc77ec69 serial: digicolor: Use port lock wrappers
8e501ca3befb2aafe413865ae170492dd3e4a9e9 serial: dz: Use port lock wrappers
20e916c1aea07189803cfa265608c6617693d8a6 serial: linflexuart: Use port lock wrappers
886e2e807531a461dfe1c02abb80736402138d19 serial: fsl_lpuart: Use port lock wrappers
8ea3c2ef6358be53f268bab15a156c57cdcb1fe6 serial: icom: Use port lock wrappers
940da8a73fc0802d49b0d597533590cff8dda55c serial: imx: Use port lock wrappers
6efce45f04b0ed5090b342799045a047ea345910 serial: ip22zilog: Use port lock wrappers
2b115e067a0f27728c547db7604459d6eb63ad29 serial: jsm: Use port lock wrappers
96ea5259e59b059c4edcc21f19bb5bdce6349214 serial: liteuart: Use port lock wrappers
c8852a3fea58e582a1d42a03a1c7d32ec303f9ac serial: lpc32xx_hs: Use port lock wrappers
c59df72743391cefb2bbc0c7c5f1af55d9d42c57 serial: ma35d1: Use port lock wrappers
aedf34f3a204abf91f273bdd90ba93c24d2133bd serial: mcf: Use port lock wrappers
9e7a70ae46a3e07282aae7f89f6e2c0254853b47 serial: men_z135_uart: Use port lock wrappers
74093f806cd27bd63598c73dc407a023575978f0 serial: meson: Use port lock wrappers
a4283d8871ee37f5822aeb08157f32393eafd61d serial: milbeaut_usio: Use port lock wrappers
43e63a2057c120746788043560afd8c94eb5aca6 serial: mpc52xx: Use port lock wrappers
ba5481785d4c2606e23c348012dc3a14c83b10f2 serial: mps2-uart: Use port lock wrappers
e4d11b8784c809a0c827135ea63c050f2ac60ab4 serial: msm: Use port lock wrappers
e5297245f7582261d42b2f20c9e6577e6f560a21 serial: mvebu-uart: Use port lock wrappers
22253f3e853628a0bd0bd75332cb4e35b5080398 serial: omap: Use port lock wrappers
17166339477663d3d77e82bee508a2cdf4ec0f21 serial: owl: Use port lock wrappers
faf9a05430b9c6dacd471c0228e10cf62095262c serial: pch: Use port lock wrappers
944515dcffd214c40416de279c1ab6c8d9693ab9 serial: pic32: Use port lock wrappers
f63a2658266e01b8aafddca6048da79549bca176 serial: pmac_zilog: Use port lock wrappers
c5aa9776ebb8d4f25276c6e0ffe51263a7680c55 serial: pxa: Use port lock wrappers
0c2b5a029fb83a9ed35277a80404e0279e4aecdf serial: qcom-geni: Use port lock wrappers
78a9550c3fc7f14a1316d34eeef7655efee560d8 serial: rda: Use port lock wrappers
74c596c79f3fa2dbfb7a9a47f80714c44f53f157 serial: rp2: Use port lock wrappers
8ee323dcee4cfbf2fa28facf06caccb2f3fd3190 serial: sa1100: Use port lock wrappers
cf6fc4b890b57c6cdf5461af3647170c0ab0da96 serial: samsung_tty: Use port lock wrappers
727c692a7b89b888480c3bd904a489a6ba073a5d serial: sb1250-duart: Use port lock wrappers
67db8e7b3fd240a92d32f06319bd8fcc5064fe45 serial: sc16is7xx: Use port lock wrappers
4f40f6d84efa7da9998e355c348665148feac0aa serial: tegra: Use port lock wrappers
e440c6ba34477a108535315df91ce00c7babfabe serial: core: Use port lock wrappers
7e566658cbc2179916b4725a5d07a8b5d99966e8 serial: mctrl_gpio: Use port lock wrappers
79ccd59df89e49f77adf931a6c4c996f52860a6e serial: txx9: Use port lock wrappers
f66f9f96fd8a02cebd60a6176a9147bbe1cfe0b2 serial: sh-sci: Use port lock wrappers
b6fa18634e386bca65e0493def37864e52254e9e serial: sifive: Use port lock wrappers
3dc415c5a81c6824ad8d3bdb11bba48a57b54402 serial: sprd: Use port lock wrappers
19d10034b65547069cd4f17325dd3ff60d9b5e13 serial: st-asc: Use port lock wrappers
9263cb6b0279e36e47ac646483879f0685ba1ab6 serial: stm32: Use port lock wrappers
38dad2b3eaaeca6600057572df9d5aa57fb0a3c9 serial: sunhv: Use port lock wrappers
8d847c9b41a387d0b5a6d67bb9c462b4fcf8cf36 serial: sunplus-uart: Use port lock wrappers
9626711e2652713a6e1820e4b5cc9607e245f7eb serial: sunsab: Use port lock wrappers
e701b20043e73f6da365798fcb939fcb39110af3 serial: sunsu: Use port lock wrappers
96d86ee6d410041fc1df9105f3ca63cda7afe85c serial: sunzilog: Use port lock wrappers
3172a5cb5ee43e7b63321e17d5dcd414f65b601d serial: timbuart: Use port lock wrappers
266a80c0610457989af5abada03222fc49ab86c5 serial: uartlite: Use port lock wrappers
2607367a6642fc28304d2b764f577d2ea7270899 serial: ucc_uart: Use port lock wrappers
1c375b73d46eb04addd95ca48c735a7fbb7e0cb5 serial: vt8500: Use port lock wrappers
39e43eb229bacf817f965581454bb5fd2ef285a2 serial: xilinx_uartps: Use port lock wrappers
11588b523d9c3e9332a65f47cc2c75de1fc6b0b0 printk: Add non-BKL (nbcon) console basic infrastructure
f7128e97fce7c64415d3a7d6100ab5c18d1e6aee printk: nbcon: Add acquire/release logic
7914d5042f83e5bba4fef4284cf9a3bbe32fd9a5 printk: Make static printk buffers available to nbcon
90e5ab60804dfdb5986487a428e3fbad65bef06b printk: nbcon: Add buffer management
e09eb63b8c60b0836d573e76848f6322e24a069e printk: nbcon: Add ownership state functions
aea646ebdee6efc37fd60553b9f7f7f9364816e1 printk: nbcon: Add sequence handling
c5b35f218b9dfdf5476cbd968d208627a4f2242a printk: nbcon: Add emit function and callback function for atomic printing
1dea747944f6f69b6deb3afc08dbed80b27f16ff printk: nbcon: Allow drivers to mark unsafe regions and check state
19e459f8504fa86133d9176a6d1ba72f68280520 printk: fix illegal pbufs access for !CONFIG_PRINTK
2b1209301670b4a16956f6306020bfed414fdb74 printk: Reduce pr_flush() pooling time
fd9c08f18188be85d60440f9c135f1d64681df72 printk: nbcon: Relocate 32bit seq macros
a4d49947834222282a5645a305470f4e9caed6e6 printk: Adjust mapping for 32bit seq macros
34c448880b76a1e9f8072109a057a97a031d1db8 printk: Use prb_first_seq() as base for 32bit seq macros
0d98e5575dbc805d368e3017065fd1cf7f4336b3 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
58d6c846fb196c25819827bcf830f76c0ddb1ec4 printk: ringbuffer: Clarify special lpos values
c412092dd69e7935beb6878bca9a7c4f2ac9e69b printk: For @suppress_panic_printk check for other CPU in panic
3b05a42bc5e6e59d75e64b16e61e09445eb801d2 printk: Add this_cpu_in_panic()
a6c4df5051a15165f32b0ecc6ab4140f2ca545b4 printk: ringbuffer: Cleanup reader terminology
4cbe3a4993b5e24a0a420a0b93d58eb9d8d6449a printk: Wait for all reserved records with pr_flush()
d2b72e38c121bfe54cf7a04536cb02cfd16c12ff printk: ringbuffer: Skip non-finalized records in panic
a9123f2fbc45992901330979952eb2e0ba8154a9 printk: ringbuffer: Consider committed as finalized in panic
993514126022abd5ab6e99dbd7a51ada90ef15c8 printk: Disable passing console lock owner completely during panic()
b277a33ce418d97c553dd9eac2e9b7b27468410e printk: Avoid non-panic CPUs writing to ringbuffer
ab9435acad69da5a1c7530aa30ed2a6e5897ffb2 panic: Flush kernel log buffer at the end
6f01d8dca70783d0a778f763aaa8344e9224f938 printk: Consider nbcon boot consoles on seq init
076fea08d671d41bace8026a900aec1eb0bc67bf printk: Add sparse notation to console_srcu locking
01f097ef6b7c20d69db737d58a6d72544dfab659 printk: nbcon: Ensure ownership release on failed emit
bc17bc8b6e639f13a6fe856b88e0708ba13fcdc1 printk: Check printk_deferred_enter()/_exit() usage
e987e11644dad0061b5cabc363c61260453ec20b printk: nbcon: Implement processing in port->lock wrapper
8ef739f1ef59df1d8264242bd69554892b95408a printk: nbcon: Add driver_enter/driver_exit console callbacks
acce3a4da377cbfa1592b678001485219504e68b printk: Make console_is_usable() available to nbcon
dedee6620acc214c66f47f27dd4322fbae8561a4 printk: Let console_is_usable() handle nbcon
4b438ed345c2d0e7b4257bfeb147aa973949537f printk: Add @flags argument for console_is_usable()
a545bad749612d0f789397f1027abab66e291d5e printk: nbcon: Provide function to flush using write_atomic()
233f0d9b51eacb07109d371cf7b2374feeb7e3f8 printk: Track registered boot consoles
90c3afc057ef417971959da0714149a4df848afa printk: nbcon: Use nbcon consoles in console_flush_all()
3db87a7c672847c812b3ba7e012d60b00fdeb6be printk: nbcon: Assign priority based on CPU state
8855cab479778ed539b42acf42849cfb7af085d0 printk: nbcon: Add unsafe flushing on panic
792b9dc18ca39622dea0bf51b0bb918a60856d3f printk: Avoid console_lock dance if no legacy or boot consoles
b6064b8fd947cece92c8356f0a125cd03a8d8f71 printk: Track nbcon consoles
cf5e1c5b96fcecddc7223678bd7251eaa81f2c64 printk: Coordinate direct printing in panic
5e60cbd5951a1e549355f9ebe123907d0d736686 printk: nbcon: Implement emergency sections
eebe3273c6751d812e40402cbe9bb7d548b8d9bb panic: Mark emergency section in warn
7bf5e59b2994d89232335969e4f625bec1231996 panic: Mark emergency section in oops
fdb6773c4700879798c97196edf2ba73c2d111bb rcu: Mark emergency section in rcu stalls
e571e03e34a763459272505887df878b1ce6c28b lockdep: Mark emergency section in lockdep splats
03de6e70a8a7647b869d319fe18bc09211cd704a printk: nbcon: Introduce printing kthreads
457657a58ba8ee7996f910b443834d17577c9093 printk: Atomic print in printk context on shutdown
87405a146e1bb485760d0aad571672f49f1e482c printk: nbcon: Add context to console_is_usable()
1682c4e9fbd880f91dd43a095f3903e937f5f063 printk: nbcon: Add printer thread wakeups
f9b81a7f740c6f97feb0bb28af9a2ca5f30caf16 printk: nbcon: Stop threads on shutdown/reboot
4f61690d10da3b5cdc6f10235fb84b97cd83d6db printk: nbcon: Start printing threads
76fc3f37513d584254f4eeaf9797d165615507fb proc: Add nbcon support for /proc/consoles
8e8a2e380803ffce921eae0fc77a06707413f4c1 tty: sysfs: Add nbcon support for 'active'
974de624cb2355765902d8539597934dcb82ef6f printk: nbcon: Provide function to reacquire ownership
328cc9a7f91a79a0d435053cd71c9f9ffdd9a25f serial: core: Provide low-level functions to port lock
57bcc7262ee150a333200300f63803682178487d serial: 8250: Switch to nbcon console
d4d64b0706d3843815e835a1ef9eb89977abc771 printk: Add kthread for all legacy consoles
d355a6a6722a7d31ce2c7deef0f238427daa8bd3 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
b274b3e6d7c513ed53849da9e564a7a5265cfb01 printk: Avoid false positive lockdep report for legacy driver.
e1a9ada7d124acab3d49001bac13cb224fe5352e drm/i915: Use preempt_disable/enable_rt() where recommended
7cd80737e520e8a971b78c88dbe2b958523eff6a drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
21fe6701b851982417b81a8fcd3fbc9e32250569 drm/i915: Don't check for atomic context on PREEMPT_RT
ca7e588af8681df5b9632e24278a6061d0cc9fde drm/i915: Disable tracing points on PREEMPT_RT
91f76d07d86ad4b8b0a6a0f1ec7ad7490fe4f8bb drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
2403f00a586fd56358e8c4ad9ec1cc14eb97991d drm/i915/gt: Queue and wait for the irq_work item.
2c21e85b6eebcf2dcc68d2c5f700a07a76c272f6 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
8391292741d85e1d91df62fbd705ce410e2c3345 drm/i915: Drop the irqs_disabled() check
4039de4dc93e01ed086fe7a040b8312df3a17c7d drm/i915: Do not disable preemption for resets
04d05cb29ee62470753ab1249800fd3f5d510a6f drm/i915/guc: Consider also RCU depth in busy loop.
a2dcb0256edd6f8724252d33abd87b2d1c8bbf34 Revert "drm/i915: Depend on !PREEMPT_RT."
533b1c4c4fe4e064f778826491951909c90cde9e sched: define TIF_ALLOW_RESCHED
e50cc3086cc137d66404c59ab86307ea08729d43 arm: Disable jump-label on PREEMPT_RT.
541a5660b3628df714b2fc08ee99e21455ca81b1 ARM: enable irq in translation/section permission fault handlers
8a304f0d8929927cb998001ab8078d15a63b1961 tty/serial/omap: Make the locking RT aware
6a26dc71d90c40f99de4e4f62a206a487931e485 tty/serial/pl011: Make the locking work on RT
a8f9a92a03483d4f651f2a5227abb7fc963c1403 ARM: vfp: Provide vfp_lock() for VFP locking.
dfbbd841df050319ef395fd3ee09f31526a65d71 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
56788b8ee6be4bac3450ab10463f08149a97bafe ARM: vfp: Use vfp_lock() in vfp_support_entry().
8d6ed4d291fabf7a73f99699bd4913f92f269478 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
303fdf0dd5d0d73269d3f6b086b344c97e3f3219 ARM: Allow to enable RT
0c6ef604d5fe9b8279ab26fcf5fb1b4ce6aa0f40 ARM64: Allow to enable RT
3b3a7f394d1294cc4e0477d2db62541f13b277d7 powerpc: traps: Use PREEMPT_RT
6c505de173276e2e9162e97aab08c78c71a085c4 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d1e2b0c3c8042b5aa5cc4edf8cd3d2574ff39c4f powerpc/pseries: Select the generic memory allocator.
91b3dc98a5a3492432f038788686859b15883c2b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0bd1b304579b674aca49478ab29088c321432726 powerpc/stackprotector: work around stack-guard init from atomic
86fe657ef72b41b4d7da04527f91d042e8e84350 POWERPC: Allow to enable RT
54e1fd0c75ca0b47f663c6bb3b67edf57cf7f205 RISC-V: Probe misaligned access speed in parallel
200a7e3e0c794cf5e1766deb168d4c52e502a705 riscv: add PREEMPT_AUTO support
64dfee5ed7ce567ed9eccada6091433afbf75ab4 riscv: allow to enable RT
306dc7e6961d210917cdf1bf7d9c5ba9971677d8 sysfs: Add /sys/kernel/realtime entry
70aef0245203c982ab5e9408c517df64273b23e5 Add localversion for -RT release

--===============3075977482389267064==--
