Content-Type: multipart/mixed; boundary="===============4439880588833978997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 13:50:12 -0000
Message-Id: <170290741299.9881.12424266773912312107@gitolite.kernel.org>

--===============4439880588833978997==
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
    old: 49bf4a6823d9c66407b24b417e319868e87975ab
    new: 3661f30b70c9725077d1dab57d7cb94ac92f07f0
    log: revlist-49bf4a6823d9-3661f30b70c9.txt

--===============4439880588833978997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702907410 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702907409-fca96e27e8db2a2d88586c70e44d2f30a062ae05

49bf4a6823d9c66407b24b417e319868e87975ab 3661f30b70c9725077d1dab57d7cb94ac92f07f0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAThIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9koP/1rCiTuhBLx90Tk6wnHe
O/+jzmLYOYMv6t/aXPMXTj3To0ZoCEXHmrot2vdh1v7I09bIDRK+kyYOzWiZ4GCk
WboTUsLMCR4EL1lY/cMH7P7leO0/oD1RJvq4Qwm5C1c9HDJ71vMLk5+WZPCXrg4C
THin/GT9zTOYK6AIpIt4DYuCmwis+1xtMMGJiVghMNO34WXhvL03Ol2yAAD65s+C
SprfMzRKlKiIM1fgp5TAEmD8RrZTby64bR8a4MlwEhNLAygb+Uy48sMKk2/3GRAM
P+hiX8kiaBHRd6a6zfT84RvN6Nl5iJeeErjU76FA+pKdiRlqn4t6wtdMyhdbE/Mz
j3WqiyVKeTdM9CsScHoXm6MIpOQXDFzYjUP2a1Mdq6AsZvBVKiMNUxYv4QI3Hufd
63jf1y9FOUledHOAzzzeAoR+wXnIledhc33SHDj5UHxw6d92cxWdpr2GTacTdJmJ
hAlN00kNMfes0bVWgbHvwkQR7wgPsYeWIv7RxI/uOeDDs5X56Gu4tpmaStFEOhFk
SzaYhz7L835ec9MJxB/NPrbO/fCMqjYEjXK8Y2WCUHciVdPCas1UHi7rLB5A7mNq
Z4iaZsM12JAoXtTL2n3JWFFBMg7mi8pNFbXhczkqNlzJcJ/Rrvx5AgQiv7y6g9gU
5YPSh4bgUClvha2ee7NRH7gC
=j4vV
-----END PGP SIGNATURE-----

--===============4439880588833978997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49bf4a6823d9-3661f30b70c9.txt

a2ca421ad563a2244e6d8d2f2135f4b710d3f0ad r8152: add vendor/device ID pair for ASUS USB-C2500
86674f04d17d595a88ea2403de78461a69410a7b ext4: fix warning in ext4_dio_write_end_io()
fd8bd002e6efc10ea0735f8d286ec107a8d21fca ksmbd: fix memory leak in smb2_lock()
f13644f85bf6e70ed2137b3432ae5e7ed20a4f3f efi/x86: Avoid physical KASLR on older Dell systems
c1c0bbc3027d09611b4c7f8cecf2d531d56027b6 afs: Fix refcount underflow from error handling race
4458c75968a1f6cc83ec40760cb1044a0354000c HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
2899fb980fb7be7cd8221980fca7a73fc6d66548 net/mlx5e: Honor user choice of IPsec replay window size
f0b5557316f3e6607e60727d0f6a6efd5cc5a060 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
99f34a54b98e830cb9370d4f6e69ea68cd3d47d4 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
34f7fa953489a4d917c5c506f783ff2337a02f3d net/mlx5e: Tidy up IPsec NAT-T SA discovery
44c3ae91ada2a822f234d2075b65aaf33c880aba net/mlx5e: Reduce eswitch mode_lock protection context
8b167d5fdcfd74cd383a9eb2e7c495781fb114cb net/mlx5e: Check the number of elements before walk TC rhashtable
6f53e135cc0a6f34a668ed90968c24f2fc09e767 RDMA/mlx5: Send events from IB driver about device affiliation state
9fa3413effa73e5e876eeafad02f3b638b4948a1 net/mlx5e: Disable IPsec offload support if not FW steering
de4828d8d49d9022960714a2d86018d623c26da3 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
8a97d3f1bfeea373bab9bf0e9b98b042c11a4f84 net/mlx5e: TC, Don't offload post action rule if not supported
ceb62f4c919abd94d7529b46b8e564800fe9f70a net/mlx5: Nack sync reset request when HotPlug is enabled
f94f04cce9945e31b11798854617ce75c9fa6acb net/mlx5e: Check netdev pointer before checking its net ns
3e974996a0310985ea9a8475b5cdda4d45e90630 net/mlx5: Fix a NULL vs IS_ERR() check
8277f3860a2de74d116a0937a6a85b988a99de40 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
683c12ffb427c6ff2463a5a42a648e21a83b0d0d qca_debug: Prevent crash on TX ring changes
13bd9ad08d1d0f0121ff9d9f92c329f795e992e1 qca_debug: Fix ethtool -G iface tx behavior
6d5a6bc29b5cef14c0c364cb0cec1555b13d5025 qca_spi: Fix reset behavior
5b11ddca3c76f3c5297968e4a710f92685692b6d bnxt_en: Clear resource reservation during resume
6163485d68904fad4392a16ea7ac6c0f0f9726fc bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
4b1be4d89dfae7db7ab70f4a3a4e67eb64ad094d bnxt_en: Fix wrong return value check in bnxt_close_nic()
81840075ac41cdf28e90ac04e59733aef4b20500 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
22989d584a8820ca52247ac374e7aba553c77302 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
dd220b0a1dc8b1f0dc12d28334606b7ef09cf85a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
716d2434928be17effbd8db3b7ba96b81b39cd6a net: fec: correct queue selection
355bf35ce4e0453cd99678d57ec05d50406daa08 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
3cfd66f03079a621fb595b9a363d5f8547625759 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
ef4bc04918c53284049e671ee57ca304dfef059a octeon_ep: explicitly test for firmware ready value
db61514cdc73af12a68f3eab563d92b89ddc7809 octeontx2-pf: Fix promisc mcam entry action
426732f8b0ccd12710c081e2c6960d7cb36d5f3b octeontx2-af: Update RSS algorithm index
1d4f40650ec1130d78959dd20d20bcf519ffb062 octeontx2-af: Fix pause frame configuration
3a2cc5a15c63887661beb3970a046c530c0ef7df atm: Fix Use-After-Free in do_vcc_ioctl
0df7b616d88a6e3fe13e84c60541f7794591fbd0 net/rose: Fix Use-After-Free in rose_ioctl
f45cbcf08560fd13cc0a0b2d2f4cc3c546aac72e iavf: Introduce new state machines for flow director
c12d6b5d2adf52d8ebedbd5a055e2cc52fdbd032 iavf: Handle ntuple on/off based on new state machines for flow director
6a0e5f69f2cf290d909a33438f02c55949f4dbcb iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
9fbdee859b9d178c1f5ba09c6442db12a8a52315 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
3ef222664cdc07b0071289e1814c15349476cc80 net: Remove acked SYN flag from packet in the transmit queue correctly
9308b76d796df69618dc0b00636e52f6da894a3b net: ena: Destroy correct number of xdp queues upon failure
7c409e493a4c0ee255aa10e423740bd4f33b803e net: ena: Fix xdp drops handling due to multibuf packets
809bc87cc0bf59ed0d92bc66c084b9209c88623c net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
6f0035a1a1baf66108216c22707e55197d211fb5 net: ena: Fix XDP redirection error
3fde411c56598cc887c321db631c4b4c93823846 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
9eb2cc14c6067b6dca60721536e676d78c33379b sign-file: Fix incorrect return values check
6af27da7caeeaf765b12e41059ef4572729fba67 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bd2fbfcbe8beb16e45953de469a89a55d1db1466 dpaa2-switch: fix size of the dma_unmap
2d5eb2266f4fb522ddb8a66edc78d85889f96c23 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
fc8182ee076a8cc1435daa8f30a362ac8f6c4f37 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
329cf6bc837f90bdaebdd1c987e399bfa63227b2 net: stmmac: Handle disabled MDIO busses from devicetree
bcf25e3f534735ad942eddd22aa2bd4782caee40 appletalk: Fix Use-After-Free in atalk_ioctl
30d0b3da21d8bcf2fdf3612e94e8bf8e3e1cd7bb net: atlantic: fix double free in ring reinit logic
db4c4357626513488ff8729811cccc590b4e1c71 cred: switch to using atomic_long_t
26cbaef25bfb7979cc5ee5875949b51cec62ebdf cred: get rid of CONFIG_DEBUG_CREDENTIALS
7064a1c6c7b4b7f62796dd753e0baa1f1bfaa67c HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
c19d8b799cd4d1cb97546c70f0269eecaa3fc3c1 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
d1bba89bcb4afc5fdd4f36270fbaff2c9a21903e fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
b5623ee356d8976e17884b7c461fef032d4ea6bf fuse: share lookup state between submount and its parent
f939ceeb735e1b4bd6635109cf5ad99d7bde39d4 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
2feb3d6e4c1e1c4d94b07ed2f8f981ce623561c7 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
1d7c2f4738ab01dda8cda5671e282e6d37391238 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
b1102dd94645011dac959713060ccf4c0985b5fc ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
f3b3504d54da3667351b85f077f2c02b99305cf5 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1df066e9c34992bc5489f043c778eb5b902fa786 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
0236b119b732c7ebb784bda6b44f8211b3de87f8 ALSA: hda/tas2781: leave hda_component in usable state
950b0a3e71b62ce6f0d030431a1ca877a22d74fc ALSA: hda/tas2781: handle missing EFI calibration data
70c68b95908994775d3c1984d367b36fcfc298d8 ALSA: hda/tas2781: call cleanup functions only once
1f905e3e95b9ca4694594c6af8dad4eb1cb8a579 ALSA: hda/tas2781: reset the amp before component_add
e43fdd0e6bfe4582eedeb736fe909cf20eae1622 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
ca2bd4ccc861e4011afcd5bd592e3e8b86f84706 PCI: loongson: Limit MRRS to 256
0ab7d61f1da877c26d6a4976b15eccc16054d49e PCI/ASPM: Add pci_enable_link_state_locked()
06cd5dc1f2bec0c34c51900c9f67fef10808efde ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
0b80289a8c55eca307536f9aede0f18184e4caf3 PCI: vmd: Fix potential deadlock when enabling ASPM
fdebb73dfcdce0d860cb9fb84046be2adfe4a3a8 drm/mediatek: fix kernel oops if no crtc is found
210c82534215fb03dcce62e1834cdf679db29dcf drm/mediatek: Add spinlock for setting vblank event in atomic_begin
8078d01a05b2273af4905c1d0a4f6d995e18493c accel/ivpu: Print information about used workarounds
e2e07d19d72b26c6910af562f868b6276bb383a9 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
0664a6703cca7b6e13243c5e0926374de4166efa drm/i915/selftests: Fix engine reset count storage for multi-tile
e57bfa803325291dfefa444401519b92ef08c728 drm/i915: Use internal class when counting engine resets
187ef1307715cb208ef9962d5c64efb5b1af9d8a selftests/mm: cow: print ksft header before printing anything else
51431a1366549dc304f7322d0c9b885b5798df08 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
2c77d31e1d4deab212655b4863bb7c073b208f56 usb: aqc111: check packet for fixup for true limit
739eabbba7e2b36d506a71436aaf8449131581a3 stmmac: dwmac-loongson: Add architecture dependency
a71331c9828f48742ba5ac5f6d041ea9cbb6286b rxrpc: Fix some minor issues with bundle tracing
6625e26db7158d5eddd79a00b656b6bc9ec967b0 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
21e8098b135a6678d505e1623b5f10c5511d5a51 blk-cgroup: bypass blkcg_deactivate_policy after destroying
b7292c3b283373c24f7d8e94239a70096fb36b87 bcache: avoid oversize memory allocation by small stripe_size
b8390bca640288a4027d8f9ee05cb953c0b4e7c2 bcache: remove redundant assignment to variable cur_idx
08f6a485869db05b0db647a2500c07cab0788f2b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
0a3d4bc5ae949c5be99edf779323fd474a47e862 bcache: avoid NULL checking to c->root in run_cache_set()
fdee68e2f0385fff214386d876e9746145b1f537 nbd: fold nbd config initialization into nbd_alloc_config()
75d98954db5cb35c1afb852bd6a1a5471f6d9514 nbd: factor out a helper to get nbd_config without holding 'config_lock'
b04f3098cf79eff69845478cf02b02ce2c7516d3 nbd: fix null-ptr-dereference while accessing 'nbd->config'
144c567aa87d419871f811415bcfd8a78dbc0c8c nvme-auth: set explanation code for failure2 msgs
654c86af57ecc779250070c270b4e26b67e44065 nvme: catch errors from nvme_configure_metadata()
6c903769fa0c76dbf3c3ca39c1c817567988192c selftests/bpf: fix bpf_loop_bench for new callback verification scheme
3b23a057b0be6077fb62b6c4a90e2a80849b2314 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
7796c8244696a81364e19c6c3dd4db4defd4ea6b LoongArch: Record pc instead of offset in la_abs relocation
8ab83c341b7b68434164626ce08824c2156525a6 LoongArch: Silence the boot warning about 'nokaslr'
6ec5310e9009a0b82140b3e34d9ec551a60db3ba LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
9a33482f2b11c66ed465a4faf48b84c384c203ce LoongArch: Implement constant timer shutdown interface
a369ede0edb71603317dcf5585f783a2fdc25e05 platform/x86: intel_telemetry: Fix kernel doc descriptions
e0645bcf77083c30b1ed386167e700ddc56c9180 HID: mcp2221: Set driver data before I2C adapter add
2f57f38b20e5ed9e36dc6deb295ecb9b31460abd HID: mcp2221: Allow IO to start during probe
b9e43e32b1c544eaf0f0335f037fd6d067fc1def HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
2604c1fcce0424bcd2b430bcf72ff746e81c8cc3 HID: glorious: fix Glorious Model I HID report
171ef03de5716bcf02c84be0ab9474d163953cc5 HID: add ALWAYS_POLL quirk for Apple kb
4f604ff9ee49260a4928cf6fe7b3f2d5ea84b00a nbd: pass nbd_sock to nbd_read_reply() instead of index
61d4054a65c2087fc40557e6132c5187ea624c75 HID: hid-asus: reset the backlight brightness level on resume
012aeb28a80032edbecfcbe2b86bedba107cde01 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
87aebb19d9d5a196b45db95a72ef6431f9591a72 nfc: virtual_ncidev: Add variable to check if ndev is running
132af4f6999e332035b2511437af9a90c9eb9ea4 scripts/checkstack.pl: match all stack sizes for s390
faff89e40850659ab92e5d59c8f07cea805f6f20 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
94a94cefc4c8f6fe34a1f84c9e65ee1d0b6a1793 eventfs: Do not allow NULL parent to eventfs_start_creating()
0d2c30e79c633120f06f0b4f574225c13919b0fb net: usb: qmi_wwan: claim interface 4 for ZTE MF290
2449d1e970509b03b9f5f5d2d10f3236bce689e7 smb: client: implement ->query_reparse_point() for SMB1
4c48045975814e0007f7d2d32ddab5d75c48d5cd smb: client: introduce ->parse_reparse_point()
19df51d5623fe9dba06599501a3e13b413093413 smb: client: set correct file type from NFS reparse points
1da9d1dda8660bd54a52cfc8561ce794efdf4b82 arm64: add dependency between vmlinuz.efi and Image
014e31b1a672aa9746030002f9f3c1d7ac32e048 HID: hid-asus: add const to read-only outgoing usb buffer
dba23dbd41ce34eadf94ab720cacaf8d7d64aa11 perf: Fix perf_event_validate_size() lockdep splat
fc0a3fd56182a787dbfc4de78b002d11b58902d1 btrfs: do not allow non subvolume root targets for snapshot
2c71f8d8bd3793758585f635b18af6b24c74540c cxl/hdm: Fix dpa translation locking
1fd244e736140560495eea86943e81267fd28e1a soundwire: stream: fix NULL pointer dereference for multi_link
3ab0a883be84994d5c841976ebd6f23ddfc67fae ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
cd61457528373dbc317f1c0071b00091240dc815 Revert "selftests: error out if kernel header files are not yet built"
9ac7425581f4e7ddc6350e97a40d71ac50b90897 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
1a13e6a8dfc490bdc091c1bb095f67cfae780e32 team: Fix use-after-free when an option instance allocation fails
ae2df37f240014a404e839de5845ff6e6a123bd7 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
e7061aad606d8fdfe9041522c429714afed32ffc drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
3542d237538c4ab8e103539661a02f5fce76f814 dmaengine: stm32-dma: avoid bitfield overflow assertion
541738c15b95a032497883e54fa8c57a966f6fe8 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
59d47d32118ba1b7200bdc0431224142f96ec5d0 mm/mglru: fix underprotected page cache
ffbf8efd4f4edf1a1ea6458fc83cdf571d9352fa mm/mglru: try to stop at high watermarks
a132126764e98f1475126d70619ffeeaecd57f15 mm/mglru: respect min_ttl_ms with memcgs
46d8aae59ecba732c84bc60c40fb5e3d8ac6b83b mm/mglru: reclaim offlined memcgs harder
c53bda148f6a360ffa1587ff75be43618ec661aa mm/shmem: fix race in shmem_undo_range w/THP
438d5d66d23c5c3368dcee4b71819e63289ead83 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
8489f47e7a469935a6e7d9fff68f9446fd4d685e btrfs: free qgroup reserve when ORDERED_IOERR is set
e412fc6823a9187695b1cdc6a25a69d986f4febe btrfs: fix qgroup_free_reserved_data int overflow
b7e295d3663c6f4c72eca2de609150fd84853318 btrfs: don't clear qgroup reserved bit in release_folio
a28ce36655c4a624a57948960fc2bd8b529e6fb5 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
9a66b92f78748614fa6a3a8e6b5b589299bd8f11 drm/edid: also call add modes in EDID connector update fallback
2aa89d711001f4fddd91dd65acdaa93beca7d191 drm/amd/display: Restore guard against default backlight value < 1 nit
b543f249a71c32b6e09e5d74d336a7fa3d6db6ea drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
3eae120d7dec41e7d9799b5fa6e374b398832db0 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
55a769482ee0dd16f9f31f49a7b817d667c0dc07 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
e840ce2382577800b5b06a7f8424cbf10610d220 drm/i915: Fix remapped stride with CCS on ADL+
ba7c79c1a27b971fb462e70351ff8a3dc7593ff2 smb: client: fix OOB in receive_encrypted_standard()
13e971dc524b938fc1aafdc3a88ffb874a95d4bd smb: client: fix potential OOBs in smb2_parse_contexts()
74144dfd31a71bfbab1c9e6f8f7a01b0614a02a8 smb: client: fix NULL deref in asn1_ber_decoder()
611d58f7fd0d84e36b02d612324f97826cd6b875 smb: client: fix OOB in smb2_query_reparse_point()
2019b2112019ca7a41d5ca4d7b5c36f604c8c5aa ring-buffer: Fix memory leak of free page
c074c3d99a46ecdf0bc156947a62bd20d1cad98e tracing: Update snapshot buffer on resize if it is allocated
fae06cb7ece398f31f80cfce830b72974a2877f2 ring-buffer: Do not update before stamp when switching sub-buffers
1bf64f87033a7719b39cac40109fdcc27423ec4b ring-buffer: Have saved event hold the entire event
4f00d2bf61950880071e4b0eba83e72062591d14 ring-buffer: Fix writing to the buffer with max_data_size
8c5d384786c3ebe8e024859d6482fc604eb4757f ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
3b2a33864b18934bd4334d7e6abb2cde623877e3 ring-buffer: Do not try to put back write_stamp
86c6b5e5673dc8f3e769e49a808b17507a175726 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
e58032b207159db4db8c44ed3d4bc6792b1c7518 x86/speculation, objtool: Use absolute relocations for annotations
2c4b5882a6d715edc4edcdc10869c9a00175ea69 RDMA/mlx5: Change the key being sent for MPV device affiliation
3661f30b70c9725077d1dab57d7cb94ac92f07f0 Linux 6.6.8-rc1

--===============4439880588833978997==--
