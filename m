Content-Type: multipart/mixed; boundary="===============2096957779567003934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:12:08 -0000
Message-Id: <170393472883.22710.11424507024475365748@gitolite.kernel.org>

--===============2096957779567003934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: aa90f2b75bff896df265802383a62bf4ed79b0f8
    new: 8e6883134ca747d4598380f9af8ad4aeb299db65
    log: revlist-aa90f2b75bff-8e6883134ca7.txt

--===============2096957779567003934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703934726 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703934724-648bc9eee3eb368ae9e8cfa8fda8338095ab8304

aa90f2b75bff896df265802383a62bf4ed79b0f8 8e6883134ca747d4598380f9af8ad4aeb299db65 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP+wYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x5UP/3PFiiK/VGGNvbvol9O/
RhitbQHzdUz90gL+SPfhH3ym48DBazrtnHlN3B/hD5kcw7mmTqa0NRz248yfDPlC
5ZKv/HeaSXwI4r032QDKqdHFn8CTRMHNqobzqaa4Y1thlk8/qE+Wrr+zuG4zCdG3
aEh4ElrecBSd3k7IoLOF9fW2dtgY1/Cj3RieCXiFfETouNdyKBnuHkiSyEv+W4mf
NoRrjEVU7QQ5PqWkm/P21q84+87D6IIADddFmSY7rq/OB9Idu0zRfu85T8wICx8U
fuWqRaGiUSpmEzFTuKchpqugE4Dcg0gDjWiALnI3MPKcrXa+AFkoa7nO7UHDjdPL
RGRNKTXS1g0Lg6BHXBzhGtvb3VxX4rKBZiWAa6t425Pjy4uwrPYuzPUrf/VHw/sH
NXciGTPgGrG+5B8Iv19hl0Euo+WNe+YZZWqLV3mVD9pDgsMo9fkjaq+ZQhhBYwUt
AFiiEM7bjOh3YAqwyeVyA7Le9wwNaFIuMK4Z73SYShMpgy0cSYQtmJYL2uX/A6na
RSZj4nq1J9fvbO93qvB2tg0IfLnlTArtx4z195g3evPw9UCI5YcOVxFCdCjj28Cf
pxPr4lGQ8yUHW30s9Ios+/RkVt453DXtXLiXa+h00Wa1MPf3VmboJcM0WRUVUcc1
tHZEb0+lXUijr6SO241g9jfq
=lRw6
-----END PGP SIGNATURE-----

--===============2096957779567003934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa90f2b75bff-8e6883134ca7.txt

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
8960be32626fbfde23674a875646fdcefcd1f658 bpf: Fix prog_array_map_poke_run map poke update
62b01251e4310a5c1dcff4d72464bb1129f154a2 mm/damon/core: use number of passed access sampling as a timer
42db3b3e324ddb8201c8549290411578c8ea86d1 mm/damon/core: make damon_start() waits until kdamond_fn() starts
cfbf5486edda338ee458d0a3796aca285cf92d58 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
39239d6f4985c07e1350ba6d0e8b63acba2c1aaf btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
e8ead8a8ed911687acaf8bcc612dd81fe1dfe904 btrfs: free qgroup pertrans reserve on transaction abort
0a0327db9906af8bea266306a741cca903e2001b drm/amd/display: fix hw rotated modes when PSR-SU is enabled
a3ebd48dd1e16609a04772815e175d96269684fb drm/i915: Fix FEC state dump
87c438abab55a0c8ae3fc652a8c44f7bf4fee28a drm/i915: Introduce crtc_state->enhanced_framing
09334bdf5b0a776b164a20b1471c7a1823ea02e3 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
c64bcfa5e166435a5a638f9f49d31d9e7bd10cf0 drm: Update file owner during use
17c9236130c4fbd151baf9b49ba8236bf0e7fb71 drm: Fix FD ownership check in drm_master_check_perm()
d847e0a6b898d5974c3f10e30364f91df4910d18 spi: spi-imx: correctly configure burst length when using dma
4cf93e83356b7d1b098203868b1e9e59b5bc90aa arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
d160c10271de522452b8ed343df945fe53c66984 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
ca215370f8e83b39b075824a3b96fd912fee5418 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
018a1a57550d94881a8b88f2de5333027ee1c11d reset: Fix crash when freeing non-existent optional resets
6a6baac5a51b69afb5571e2311521ebee6f4b97a s390/vx: fix save/restore of fpu kernel context
9c971fc75ff50d18e9f0d53c0203086505071775 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
3a8261f46734464284cb9bb5033cc9b342174ff1 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
37b39f2bfafbdfed46206a36e4b277a12fd9494f wifi: ieee80211: don't require protected vendor action frames
f20fc61cbeb0c7d03026ef9e00c1e25edd0b29a9 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
2ad18f09e04bb42025cd9198c470a995a03c0ab0 wifi: mac80211: check if the existing link config remains unchanged
372456da54ccca5d1edc8e6fa4cad2442bb40c2e wifi: mac80211: don't re-add debugfs during reconfig
7069296b19b5cf2412754a84b4964bbe67d7d2cd wifi: mac80211: check defragmentation succeeded
3d11b21f6dd17e2586e1e798d9c336f1f2374be0 wifi: mac80211: mesh: check element parsing succeeded
ca40afa683dd470ba2794815401f4880b8aeb0d1 wifi: mac80211: mesh_plink: fix matches_local logic
30a9cb5fcdd50f4167431816e4c0ba4683dc9631 ice: fix theoretical out-of-bounds access in ethtool link modes
7f2b3739309b76aba07d533097cba06fe92286c0 bpf: syzkaller found null ptr deref in unix_bpf proto add
ff3cdb9330cc76a41fc068392a807381cb2fdbf0 Revert "net/mlx5e: fix double free of encap_header in update funcs"
c677580b9e2ad189933309e2b1fc3ec7fcc7e8ec Revert "net/mlx5e: fix double free of encap_header"
ebe7ca2a8fae0c300cc2f5271e42b8aa981afadd net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
3fb6fa031d6ccdd9dd7f8fe0296cf933acfb093b net/mlx5e: Fix a race in command alloc flow
544e67f7ee6283108e6c7eee7fe8e0875dc5d389 net/mlx5e: fix a potential double-free in fs_udp_create_groups
e72da81252c87e9ef6d29b60e12519dadc4388b6 net/mlx5e: Fix overrun reported by coverity
81b31e46895b35c988637f9ba66b0a937c15942f net/mlx5e: Decrease num_block_tc when unblock tc offload
f8c406b36c3be0730a9b42c47fba2cd534556404 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
37d63df503a446cd7f6d27c24ee88acfc802b92f net/mlx5: Fix fw tracer first block check
cd7ddb8997f1dc086683b9e8845396c473adc299 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
a8bbbf8c702b174e20d47b137838851adfff21c2 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
971d6adaf983d2a062fef8966e2ef7b27aaf80e1 net/mlx5e: Fix error codes in alloc_branch_attr()
c005e36895683da4809c3481d691bfad920a7a26 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
93a50761344edecb98267f29ff8ea6743f0a0199 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
919e0de6b5be33a9b4ad663c1c1f2513544176d3 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
0d1ef8274dca4bb84e2de60330a48872f8187f67 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
fcc8e9fa67f34b3ff15a83c1eb7ab3a058c32d7a octeontx2-pf: Fix graceful exit during PFC configuration failure
214951ea131e8a05909614169274c8b4ca87e81d net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
b72b8ea5caca4acc6e573c27a64f603f49210559 net: sched: ife: fix potential use-after-free
7d67d40b267f6d50620062e32cd4db7c540d6712 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bbb5b3cb1d16e33514fb93a10ecbbfb363b55e78 net/rose: fix races in rose_kill_by_device()
209318518562df3beabdd7e6e7e209d1b3deea25 Bluetooth: Fix not notifying when connection encryption changes
c7fe5e0083c721e885c1231e1f898f8f718d2467 Bluetooth: Fix deadlock in vhci_send_frame
292d5e1c9561c984b76611125f544d52afac2b84 Bluetooth: hci_event: shut up a false-positive warning
8baecb9df6bd84e3f36dc7d1bc14584f892f5fa9 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
d3e2be8212858e44943ff926fd47924c17d21121 bnxt_en: do not map packet buffers twice
b0de5683df9d84c99f4f5c388c508e44882afa46 net: phy: skip LED triggers on PHYs on SFP modules
b9ae19a86bde33f54ce109cd227b4232f3b93807 ice: stop trashing VF VSI aggregator node ID information
55a8083994a65493bbc35d868f38f62882680a4c ice: alter feature support check for SRIOV and LAG
330504492219c964457f1bb6ca95b36e856512c9 ice: Fix PF with enabled XDP going no-carrier after reset
856a5122b9e41aa77eaf2accd6a0d50cffda7a55 net: mana: select PAGE_POOL
d2f4c2c790e7be58ccbdb8936cbc5ce2ae252072 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9b8cfad9cab0659cfbd4006c5f6a88c7d9975791 afs: Fix the dynamic root's d_delete to always delete unused dentries
895b33b640478eed448c2d5a2859fe17cffbe5d9 afs: Fix dynamic root lookup DNS check
db16aebe07c2cb798706b38e03e971fda40ecb72 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
bf62d6a272890202366d92b248f8f74195fddc98 net/ipv6: Revert remove expired routes with a separated list of routes
ef7b13c15c8060f64e749f2b5a028c9f14666905 net: check dev->gso_max_size in gso_features_check()
7df3561059cafdcd73526177fe327018e4f1f6bf keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
b270cf8bd77f27e19a7c9fd76f75a7f305c7209d afs: Fix overwriting of result of DNS query
7985443184d1730b17e6c1d4e303b9d4f15464cb afs: Fix use-after-free due to get/remove race in volume tree
25df73cf1a2230db55c699483ca2d1c950af6756 drm/i915/hwmon: Fix static analysis tool reported issues
0af3d31bed39e0b58382b481a9ef38fba4e23f46 drm/i915/mtl: Fix HDMI/DP PLL clock selection
167e61c5e149c96080a15c74998b015fe5975fdb ASoC: hdmi-codec: fix missing report for jack initial status
f2ab332e1f94461734e07525f43d63d88e787a10 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
9ce9c6cce48c6635695384e9374fc3afee61e8c4 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
a2f62949af891407df58541bd85d742c015fc978 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
082287ba513c2c60d6d4e1e1714d8009ef7318af i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c8e62be452d0415ae97f906666d57f1d1924c9c1 x86/xen: add CPU dependencies for 32-bit build
de256711b3aec4be479be33fb4c9ecfc75d40e57 pinctrl: at91-pio4: use dedicated lock class for IRQ
c737336c586c23541e5fa0e93b53f76ccc20e9c0 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
e5bdb772021a08d39b603e469ccc223e6ee1fec9 nvme-pci: fix sleeping function called from interrupt context
ebae2bdd66c24b33ce08e056ee2f82de2d52beb7 interconnect: Treat xlate() returning NULL node as an error
5ebbb2be48e5dca157bb1193b699019950464991 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6a6e4efb287c8ea594b6633759eb98d3f187666d interconnect: qcom: sm8250: Enable sync_state
0226f7b715742638bc999eb7613b0c45d835da71 Input: ipaq-micro-keys - add error handling for devm_kmemdup
c9b536a8179f4491ef2db73dc064033231d0a048 iio: adc: meson: add separate config for axg SoC family
3eb7c64e6f5f1db52d278c0ae77e6fa70779aa9a scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
41a03b66a0763650cd30cd1e0819a9b5dde849a4 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
3501cd51deff41c8e2c79a18bf717b4a800fef7d scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
86d8730b0e484d5597e8d3a7fc4253e04b496bbf iio: kx022a: Fix acceleration value scaling
f5201f38189fa551c8c9a79f58c7b85845dbeecb iio: adc: imx93: add four channels for imx93 adc
c42c123da19a52080ba614b601b5399fc93a82ba iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
73e39c3005272cb088319c343afaaf5f0db5d1a7 iio: imu: adis16475: add spi_device_id table
5bc5cb2eca87dd6e57fc240f85d6bfcebbd1e993 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e29085bbd00d713cf0fc60e28d0cf2abc5ced3f5 iio: tmag5273: fix temperature offset
f49186ac703ef3ac811981bd3d9a9d61cf7a1707 iio: triggered-buffer: prevent possible freeing of wrong buffer
4ac42d7ca5189ebaa1242245449f2fa729aaa96b ALSA: usb-audio: Increase delay in MOTU M quirk
9f5b391597913a769ac252b3e4567f548fa4ce69 ARM: dts: Fix occasional boot hang for am3 usb
07b97bba0db1ba864dfc3cf591aa0a47e8538ad7 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
af26d0fe27b3af25604b35c82df524551daef512 wifi: mt76: fix crash with WED rx support enabled
662c8e1e6901b2a950a60200191c536e0f2c9d9c wifi: cfg80211: Add my certificate
b64d3cf0c9eebc4cf280d4e7ed4d375d3f8d2ee8 wifi: cfg80211: fix certs build to not depend on file order
a080e1e152d1b9aad31ddaed1bcc9d6e416fbc7f USB: serial: ftdi_sio: update Actisense PIDs constant names
92bd655510a3bd4aa38046ca1b977c4dd24737e6 USB: serial: option: add Quectel EG912Y module support
3eb8ba528ef2bf45b85f9eee3e45b8a4ef91c3af USB: serial: option: add Foxconn T99W265 with new baseline
ea926a1a402304ccc9a1adf6e0c909dd9b67e696 USB: serial: option: add Quectel RM500Q R13 firmware support
9a551053aee3ffa0cce7de8d23aa4e4d5160349f ALSA: hda/tas2781: select program 0, conf 0 by default
0e7f30aa43d4a85a514a74b9502a3b9d0361c417 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
56fdfdafc88f2fdd8e7d16f331148737d3f97f5f ASoC: tas2781: check the validity of prm_no/cfg_no
230aefe7729fa7477147641b58189c1fea09ef56 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
7252293ec824c1e4fb1e0e78a93e732230d6ee4a Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
b16123050ff9c7def4a40ba637b3f04a904e8bb2 Bluetooth: L2CAP: Send reject on command corrupted request
5be6937c0bfbc4d3b988cb78bbcc39565dc42ab9 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
50679ce2d9f17ca97853e622ac00997e3cad0e3f Bluetooth: Add more enc key size check
ea0f4b3449fe40af594a5ceebb3b6b23ea6df05b usb: typec: ucsi: fix gpio-based orientation detection
ea22d6517985575c77ea8c501a3c41de2ded11ce usb: fotg210-hcd: delete an incorrect bounds test
667993c6b659e14c75e9f3411413da15337c61c8 net: usb: ax88179_178a: avoid failed operations when device is disconnected
22a3e64f87064aa6a13e82d4dce56d6db2c3419d Input: soc_button_array - add mapping for airplane mode button
5bf3c5026f16974cd9f09f2e7f14095c70b7b557 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e0c6b1d3487fd2e948ecb34c5e1a500dbc7abd19 net: rfkill: gpio: set GPIO direction
5ecb3893d612346a077f7f1c951cac01c2eda20e net: ks8851: Fix TX stall caused by TX buffer overrun
cb975e1ae09cb22ca18d1505a8df3939e92e6da8 net: avoid build bug in skb extension length calculation
8c3e22e337b60674fb8058ffda00327161ed2d7f net: stmmac: fix incorrect flag check in timestamp interrupt
8764d544f3172f95a6bbda797383462011b3ea95 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
8cfba46786bafd9b4a565b973539ddb1500ba014 nfsd: call nfsd_last_thread() before final nfsd_put()
c4cc142b4e4555a5c167930a96dac019cf9f2a45 smb: client: fix OOB in cifsd when receiving compounded resps
9828570c23af09a2d58aea71e1ba4a73b8849024 smb: client: fix potential OOB in cifs_dump_detail()
a0373adcf35b38294b68252d1da566fb865413f9 smb: client: fix OOB in SMB2_query_info_init()
674d92964eae0f6bcbfcbcd48b400991f01b7b2b smb: client: fix OOB in smbCalcSize()
736e82ad1499b0531d9ab2c9666cac7f31ef3d23 drm/i915: Reject async flips with bigjoiner
025956755b3a9c1aa01fb6cd898b31e7a8896b45 drm/i915/dmc: Don't enable any pipe DMC events
fa90bf4feb2010cacc163cc9e8ce7e6521893971 9p: prevent read overrun in protocol dump tracepoint
debab471c1660ac91eda3a69e808b82ee79c1f8e ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
ab1612d6f347d7262736a1f1f60897c0b548c44b ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
195da7c6e9286301198d2ed2e0a96ec47cc62022 ring-buffer: Fix slowpath of interrupted event
b210c14a873826fbc81f0b9700f0191919ddcc0f spi: atmel: Do not cancel a transfer upon any signal
0f37929718a25b8cde6e0a7947dbd2ccd27e914f spi: atmel: Prevent spi transfers from being killed
5a91f8af104fa5d09fc37719cd765041af8c558c spi: atmel: Fix clock issue when using devices with different polarities
b57e46157301241eb75b8ae66471cace553cacee nvmem: brcm_nvram: store a copy of NVRAM content
c2181441fcd4bb62c9cf3f515d388279cf93fa2e Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
9effd533ea00f0806ef8633b37645b81ce6cca0f scsi: core: Always send batch on reset or error handling command
ba1af4a922b92c39f3cfe780c6279ceb468d9dde tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
c384415b2c9090da558b5c7ac76f4539e43e9fe4 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
4523bbd2c10969c8b7f465d121e2417dde23d641 selftests: mptcp: join: fix subflow_send_ack lookup
ae4adee3969dbb224d74dfd99967c6a38e3e7823 pinctrl: starfive: jh7110: ignore disabled device tree nodes
c58acf8bc254a604ae6b3f9bca98fe5d7e7a9d6a pinctrl: starfive: jh7100: ignore disabled device tree nodes
931b9da41f5e7f884c1bb5512bccf4412650e8af bus: ti-sysc: Flush posted write only after srst_udelay
1d2daa95c74baefb74d81809adf131052d095842 gpio: dwapb: mask/unmask IRQ when disable/enale it
dc5b80e9d459ce12b99176c46d01976e57cf3127 lib/vsprintf: Fix %pfwf when current node refcount == 0
deba0fe0dcb077295df66c59c3c6ffc71ade19c0 thunderbolt: Fix memory leak in margining_port_remove()
b18d0d1b9eca35fe30a7dc5f20b4f0e89d85157b KVM: arm64: vgic: Simplify kvm_vgic_destroy()
d3a2c9a66cb20a8188a98102f0939acf10b37a3f KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
e1ccb9bc695be69a489b6b4d2824803871fc3963 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
c43a2fabc944afbe8e10be65f57837ebd9efc579 x86/alternatives: Sync core before enabling interrupts
bdc1b00bb3884f0e79769dba554de24cf2e4d338 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
3d6c268fcba639eb1b10671eeeecb7d66e7051a5 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
8e6883134ca747d4598380f9af8ad4aeb299db65 Linux 6.6.9-rc1

--===============2096957779567003934==--
