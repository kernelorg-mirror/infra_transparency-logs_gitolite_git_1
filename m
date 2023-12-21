Content-Type: multipart/mixed; boundary="===============3460032200370314999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Dec 2023 10:06:11 -0000
Message-Id: <170315317109.12138.2622138085191139754@gitolite.kernel.org>

--===============3460032200370314999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: 6418dcae53534450f9666f36ba90efe6ca3784fd
    new: 72c91a6aec84e00beb4efae0f0c87057a8702425
    log: |
         3922f3a5a56ca0afa61e281310b6f250cf1e3de0 kasan: disable kasan_non_canonical_hook() for HW tags
         72c91a6aec84e00beb4efae0f0c87057a8702425 bpf: Fix prog_array_map_poke_run map poke update
         
  - ref: refs/heads/queue/6.6
    old: 4a769d77505ba10cb662d41046158b31131e144f
    new: 611edaf5fedea04df15f13c80a8d88ab76c9f6e9
    log: revlist-4a769d77505b-611edaf5fede.txt

--===============3460032200370314999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a769d77505b-611edaf5fede.txt

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
611edaf5fedea04df15f13c80a8d88ab76c9f6e9 bpf: Fix prog_array_map_poke_run map poke update

--===============3460032200370314999==--
