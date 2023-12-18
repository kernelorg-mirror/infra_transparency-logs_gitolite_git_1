Content-Type: multipart/mixed; boundary="===============3664399299705397975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 12:22:23 -0000
Message-Id: <170290214338.9304.10621580417869061361@gitolite.kernel.org>

--===============3664399299705397975==
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
    old: 0b38c90999a22fd3c2f34ed699c4d18d39e5ab18
    new: 49bf4a6823d9c66407b24b417e319868e87975ab
    log: revlist-0b38c90999a2-49bf4a6823d9.txt

--===============3664399299705397975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702902140 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702902140-d72b79ce1333701a1fb38cd1be147ad9dcc9cc27

0b38c90999a22fd3c2f34ed699c4d18d39e5ab18 49bf4a6823d9c66407b24b417e319868e87975ab refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAOXwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OkgP/1TBHUXCTNWO4yhmseIR
LsM0wUAL66FFti7Y+Z+GCAGAVE6hFhnMCmNsyans0ut8C7F7DenYz8FB6WzlTleu
XASbo7+Tx9GxUOAXPYEV7Ht/0xSMlarXKPDMtxuSTs+xwlE0fRNJyRVvGrKQkQJ/
Z76td+11sKW471OlzZvp8XK8L+zBgc6Rz9K661JMMhjaUWyB05kRVP98Bqrj2IAC
lvzbx7oP+i3X77Ms+IJl4VZjdgGsyGiN+x9C9oYfkmWhzOrnCLpdNH4DfckfRZWg
FHcGgOwQhDWkJ1FHaqK8ypY+asDYm95p09qhuzZdErazIotGUY3LK9JGojAWVd6r
FzoWS/f/Toa1XKPayd/y5ZfpCxGEzA2+Ve4TSCD/NShZisMZ5McB/Z8LqX/uuTyR
tWJePG9jUfoiRPhGEs3UqwsCb4I+l5ZBxcaeTb8WJ8hmHLZKhXrnePqnO0ipZzTv
Ae46k1lg5rFedPLnORJEtnaGhFYnmltFJrhisC3weB1bJUeGesGM04Q12d6qCk3K
2RcF/bODAQOioLusRJQdYW4imipJ0V3NipiZ2qXW86uhb6RulW/5mGCS9TjXgYIG
WoIXHGsOk+AcNuwxBLgJDYOGBWBdKLkxlT+e1v+rjfYukMUpAWAmH2N8IwBPTIcu
nfIbbG5t2VD3JqN9P36Npgvg
=AzvL
-----END PGP SIGNATURE-----

--===============3664399299705397975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b38c90999a2-49bf4a6823d9.txt

de70738f1c8523823a048b0faea66b47965f5be6 r8152: add vendor/device ID pair for ASUS USB-C2500
09beed63cc1e28938acdb5e98c9d6ea57ce11198 ext4: fix warning in ext4_dio_write_end_io()
3045b4ad6953d52ca42131abc537cf640e6d00ee ksmbd: fix memory leak in smb2_lock()
77f0485486f2fe62ea51cc622f9ddf0605f9deca efi/x86: Avoid physical KASLR on older Dell systems
8d3781e76c9227b8f2ce6ba01c76ad25d3d58bd4 afs: Fix refcount underflow from error handling race
cbef269a3e0cf833471ff5dd45d5c6e7dbe88cd2 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
75af7c3549b338efe5ec91f79383e64b66777658 net/mlx5e: Honor user choice of IPsec replay window size
0b2984aaae62f85d3da15f131d127febd6941cf9 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
421843eb16bef668c565352231847f5f51592ba8 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
9ce721b6f93ab5f2250bdb4d977b784569b83002 net/mlx5e: Tidy up IPsec NAT-T SA discovery
20a1ee2aa8d50eae1a47aec52f136cb7839150ba net/mlx5e: Reduce eswitch mode_lock protection context
0e22a0fe5c147eac28b915eae5eed4e4e319ace8 net/mlx5e: Check the number of elements before walk TC rhashtable
5ae9c37b75242781464cea286bdc9e88d531fa18 RDMA/mlx5: Send events from IB driver about device affiliation state
dc3f9a035f0dbdb13f4cb222c87f2f51719a3020 net/mlx5e: Disable IPsec offload support if not FW steering
1689a44454ffce98c9e7105401c7278f90e85174 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
2549a36c276ac4774fbb55417e2b0bffaa928f36 net/mlx5e: TC, Don't offload post action rule if not supported
82a631c4ba4fd899c08d2ad2ab4c132ff11890fa net/mlx5: Nack sync reset request when HotPlug is enabled
6138a47498ab590e5bfbbc7905b1e2b9c416aaeb net/mlx5e: Check netdev pointer before checking its net ns
97a0837ae7367cda50fe0de978e83c5ce025266a net/mlx5: Fix a NULL vs IS_ERR() check
6537eae8b0da14c5d2b6bfd608815f4c70a57e08 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
8d2f8f1f719ca8b6b067bcd747dfa00c3cc3803a qca_debug: Prevent crash on TX ring changes
0558f1ac73caf4887449574ca9769f14ad422d14 qca_debug: Fix ethtool -G iface tx behavior
de518223231e9d56ee9b6be762caaf252f6ff86b qca_spi: Fix reset behavior
55e530a89b5c4582f6e6f0cea3905817a16aaef1 bnxt_en: Clear resource reservation during resume
c81f38a437f5f8b2d32c92b335e0d0b2f77a4adc bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
e2663a5dd5585bcad333531fbdca38456b6a796e bnxt_en: Fix wrong return value check in bnxt_close_nic()
1f50ec3ffbdf6e545144cc95f1d6d2503db593df bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
0aa5b7c4ac9cddfd3da406c463438981452b23e8 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bcd302ce3e6d4fc5968adb840310d5c43e73487b atm: solos-pci: Fix potential deadlock on &tx_queue_lock
ba879d436b60e2cb5f809088522d9d008f34efcd net: fec: correct queue selection
b1b834b3b44dfd3a318b4303ad24cf322063e6a4 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
648227a3c6e02f2f3b4b9c44f6e713932f431380 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
8c9370cecd319fb6993a169a8b7abcd5cac26d43 octeon_ep: explicitly test for firmware ready value
c4e52786350406b6eff4e6656177e38a8aa4e182 octeontx2-pf: Fix promisc mcam entry action
54cff30b3ce3da7befb2c0e8adca99e55f284b94 octeontx2-af: Update RSS algorithm index
f7c3ef3cfcd74a76d4812348dbd5387d124d3cdd octeontx2-af: Fix pause frame configuration
f73b9dd9dd3499ba2da81a7145fbbe74d0b841d0 atm: Fix Use-After-Free in do_vcc_ioctl
b719588dbcb708775b9012c2791325045f95dcf9 net/rose: Fix Use-After-Free in rose_ioctl
e32100b482149d059439974c1100a45673e4f05c iavf: Introduce new state machines for flow director
b45542b507e673b756952e0bd19e229d5c2c345a iavf: Handle ntuple on/off based on new state machines for flow director
14349ca652eb69f86262eae6899a48e13169bf80 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
eb8da2178593619c921c300304bd4a578804e78e qed: Fix a potential use-after-free in qed_cxt_tables_alloc
59a9711c6bec1b4b1d2a444161cce3da0bc6d511 net: Remove acked SYN flag from packet in the transmit queue correctly
c155940a28757035d1db3e7f5f82d071d0d907a6 net: ena: Destroy correct number of xdp queues upon failure
3c8e897b60803a1c1ab573192fff1247fc7dbfa2 net: ena: Fix xdp drops handling due to multibuf packets
1b276d0a6dcdba983139a5374a5c328dedfc62f4 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
fa8dcd3810eed86c105498824c72a2521a0e85c5 net: ena: Fix XDP redirection error
b42682262ae05b789e7667f025c239bb82d69cb9 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
b408414746f50b38b6d72460934a1e962a6dc18b sign-file: Fix incorrect return values check
d6c78f92e4cd2bedef7ae37a1cdd640daaed5144 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a3df11c77613c4e83cb0ad3f8c6ea4d668db1366 dpaa2-switch: fix size of the dma_unmap
135efbc20bc4fd965f2424ec10b73afa6a166bff dpaa2-switch: do not ask for MDB, VLAN and FDB replay
b8f1c9d29867b8e0b671c416e9cdc288f7a120ab net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
9a3eb28f389e11ca0bf106ca25d6559d0f36f233 net: stmmac: Handle disabled MDIO busses from devicetree
2bb077fe2fc00af77f8d1a91744fd6037ce90927 appletalk: Fix Use-After-Free in atalk_ioctl
82f8d18aa15c0f01bc0714780a3103d6d4a1bd04 net: atlantic: fix double free in ring reinit logic
7b82864737a0849de4a55e04c0dd0d55b9582dd3 cred: switch to using atomic_long_t
80eaa3eac538955bfbb5cfa29ff4bff85ecfcfec cred: get rid of CONFIG_DEBUG_CREDENTIALS
d2b0fb512e129901dd0b57e376bab81cb0a1b167 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
c28fe89087e8bed25d7f266ae7e805a2aa9f8404 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
257bdde21dcedcb3f3f7dd2a9ba28645322ee6d9 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
a86ea45c93267c7b3ebd8509f11b33d27298d378 fuse: share lookup state between submount and its parent
05b2ed6bb49f7f016187f58f010f7820e3a6a3b1 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
daabf3ddbfea2035dd814db3aec1de49ecca9379 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3bca84d14c0cc6ccc9c75babb161c5f4871ea327 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
3ed6f914e8dc60dca39409f775f8c86a09af341e ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
3e90e1a6e0e86576d8cce49f7f04c48dbc309362 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
99d0a40041e4e3bec1b144ee25c65feaad3a224c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
7e6e44c4f269cb3f4769583a29efad3f8e779379 ALSA: hda/tas2781: leave hda_component in usable state
b80df03c687b36477c94620de36d8b8aec2daadc ALSA: hda/tas2781: handle missing EFI calibration data
60ffecd2186e4fe099f72f9ad9cb7bbf0081f142 ALSA: hda/tas2781: call cleanup functions only once
7d5506d7f4e6d8e7098ff43c9d9ec17a9f43352d ALSA: hda/tas2781: reset the amp before component_add
ca07fb50d2bbe9fd1be7b6a1808ba735505a533e Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
33329a301d5f2b4fa5b91f9c1159c9f4663173bd PCI: loongson: Limit MRRS to 256
a672d988c33e77eb339fc1d46023758f4f735ec4 PCI/ASPM: Add pci_enable_link_state_locked()
bd96239617a08f9dd0da8ee6ea3dabcf2d1deaec ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
fa958dadb6aa3117886637c9210101a8d9e1b581 PCI: vmd: Fix potential deadlock when enabling ASPM
1b66606447b47dbffabe7405f4529de159b5811a drm/mediatek: fix kernel oops if no crtc is found
1ca463d4413a94292cefe3730e77cde35d9fecc4 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
eae857277ec3fdf34ed1ae474225e9dddfbf4f96 accel/ivpu: Print information about used workarounds
8f7d89b90b08077cd123f3a38acdb342194a2849 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
629ca0de0946365b8040f978ec87dd1d35410de7 drm/i915/selftests: Fix engine reset count storage for multi-tile
44adb790e587bf02321d1c529797c03d21148f66 drm/i915: Use internal class when counting engine resets
7de637acfa1236db38b731e71d8c51c0dd58cd8c selftests/mm: cow: print ksft header before printing anything else
8d6900be15b265cf87e8cd9ec67c033245fde786 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
fa52555c3977de8daf7453c88fcf107a61e36258 usb: aqc111: check packet for fixup for true limit
0ab6e20f4baaea4626eb833909fcd9fa8f430fa1 stmmac: dwmac-loongson: Add architecture dependency
3ce959922c6c17b82031b81afb6cf574ccd1ee25 rxrpc: Fix some minor issues with bundle tracing
a227118b4e1fd1c2d5a976e3ba8e2601dc799e18 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
37908e982773671eec71ab6104370353e7aa6659 blk-cgroup: bypass blkcg_deactivate_policy after destroying
e4d72ca0935b05e1f644f76973dbeb6b4a8dec86 bcache: avoid oversize memory allocation by small stripe_size
dd37746d4b5346a6ed14f59aa694467fc254c415 bcache: remove redundant assignment to variable cur_idx
2f2cd96d34a52a051a5ed8eca91bf35faae3b20d bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
66dec8f586bbb7873fe3aed5106ed9e37a7e84d4 bcache: avoid NULL checking to c->root in run_cache_set()
ec9b3c053b3e33ff12e207f88fa7144b5682b4ed nbd: fold nbd config initialization into nbd_alloc_config()
53c404e3ec5316b4824534cd9cf5f13f8a762184 nbd: factor out a helper to get nbd_config without holding 'config_lock'
881713937605b096e00f010ce6bc11c546c7cec0 nbd: fix null-ptr-dereference while accessing 'nbd->config'
533d5684f0d296f143234b1030c86cc60fe28214 nvme-auth: set explanation code for failure2 msgs
00e2f8f2807316f1e0d076a9be5268cd22a56716 nvme: catch errors from nvme_configure_metadata()
96a4eddb6f4362f8658ffc0bbc588104b6f40eb7 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
6c2f0cd095ba4c86e397066f8fb6bf1bbccd385b LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
afdbd84a45b06d24068f55871ee238c19abdf9da LoongArch: Record pc instead of offset in la_abs relocation
4a51b338c1e06a18bd322dfb52df9f5fe21cb9fa LoongArch: Silence the boot warning about 'nokaslr'
26fc0e45a4caf7ca5244df317fa2c365c63f7e50 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
c1ea54aa0c7ccada331cbe3799df74ffcd1f7340 LoongArch: Implement constant timer shutdown interface
61783768245e286a37d33662586c95b04ac7a82f platform/x86: intel_telemetry: Fix kernel doc descriptions
f3a660817b8c660fc38c799e2cda5f9ea622c5bf HID: mcp2221: Set driver data before I2C adapter add
65d3a1a3c579a47a910c15d2a26deebe3ff766e7 HID: mcp2221: Allow IO to start during probe
42c69c83f6c85415cdf36da9661246335e82ca8a HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
bac5e806b230427a25560849b87848918ced256e HID: glorious: fix Glorious Model I HID report
fae778827a726891badf9e072a3ce0a6e3fab07e HID: add ALWAYS_POLL quirk for Apple kb
d2acc379cce9763b2fbb490d4ce842ca2333f06c nbd: pass nbd_sock to nbd_read_reply() instead of index
1680a635ea7e74aef128b4cde4f64c272a641b6c HID: hid-asus: reset the backlight brightness level on resume
33e6990d7909c5f509a392d8344799809a7a5fad HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
a4965b8de0363925ee34785e2435eaed5d617268 nfc: virtual_ncidev: Add variable to check if ndev is running
2722fb63675a3159ce78252f23fcfdb2d95da63f scripts/checkstack.pl: match all stack sizes for s390
2c31d381942cce33cf63c3ca9c32d653b6be11b8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4643a4e9e5c15ba3f8ef90ecfcc9c43600bb6f58 eventfs: Do not allow NULL parent to eventfs_start_creating()
fed41eb24ffb8f74c9cbe6ec38b06a186c7ffc36 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
daf5158bbe9a20bc1b7f8dba84006d7cf56e2555 smb: client: implement ->query_reparse_point() for SMB1
511e1bfee3f3101ada6afd516abbc35d7a917d78 smb: client: introduce ->parse_reparse_point()
20d47ec20bb05e5f275e539f4786a44c61b381f8 smb: client: set correct file type from NFS reparse points
a75f0b4978eace98b5e95d66f38283458e54bb44 arm64: add dependency between vmlinuz.efi and Image
5021a857eca81a0be9c0d58f5d46157d3cadd926 HID: hid-asus: add const to read-only outgoing usb buffer
b9bd43b755b2f34c6f85295983ac7d44cb9d2244 perf: Fix perf_event_validate_size() lockdep splat
3ca40b5df4c3ce156f43b4d1f7dcdc0bde823c4d btrfs: do not allow non subvolume root targets for snapshot
19243bc99df3c651f52f8abfada16caab82490a6 cxl/hdm: Fix dpa translation locking
9d3be5ff1e1e8ee3f53be11faf00f8a87470a8f7 soundwire: stream: fix NULL pointer dereference for multi_link
ca406ea69765fedfea2ce30d90ea1a92ac7fdf44 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
f500b2fd0d2c039a3968a640f2043f87e3955264 Revert "selftests: error out if kernel header files are not yet built"
d4bcbddda8660f4fcd01f2ec623ca7e7964d1ae9 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
ee80930f09878497253c02758032ee54b56e4d46 team: Fix use-after-free when an option instance allocation fails
78593404b7123b8f4828d6f8ef8ebcbe4aa37ebd drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
ae5cf2e5211b03a66c3a4f3ebc23b0b2585aafa8 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
5b61aba7599a0cad80e05ee48cd171adee7ca3b3 dmaengine: stm32-dma: avoid bitfield overflow assertion
29588e7ff3d6af8c8fcaad4e557f0fb6c4da73d6 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
7a264d25815b472f8689d7d8934d5d9c0cb3649f mm/mglru: fix underprotected page cache
927ff0855998f133e81963e1c4feadc9f9cc4032 mm/mglru: try to stop at high watermarks
a5b4040b1e8f2cb1ae70898e60fc4b3b9f423333 mm/mglru: respect min_ttl_ms with memcgs
de1ce094ec3fff61571d07070965af4152b197b8 mm/mglru: reclaim offlined memcgs harder
d1e8d6824aca81a428f51af5649d2988290ad92e mm/shmem: fix race in shmem_undo_range w/THP
2373f1fff4d71aba0ef84b4abac6f3551ca604f9 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
b167cb23e7641fd9d08f65c29f342319ce9434fe btrfs: free qgroup reserve when ORDERED_IOERR is set
385605e13312fcaaa1254c03fec89b5bc379a4c4 btrfs: fix qgroup_free_reserved_data int overflow
104242ec29c7983deca61109c27400a52772e367 btrfs: don't clear qgroup reserved bit in release_folio
27cf6bd77af93d5f4833d69c35aa907b67a27869 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
0de77f396667c117b534ced293cdb2f66a26ecf4 drm/edid: also call add modes in EDID connector update fallback
cf2d06cab3551375531629d1082a71c2e0bbc36b drm/amd/display: Restore guard against default backlight value < 1 nit
b89e4f3b319f824f37659efd96d9ddc82595c61e drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
0ac3408a8ea5460a15035b282ea4f913ccc35e68 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
c529ee921331a8d036cfc6f7d999c54fbc391066 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
740b05a3f2257ec3e565fcedb9dc1075320b4a77 drm/i915: Fix remapped stride with CCS on ADL+
6cd1f14bc5982653fc6ab5a946edf46994805e6e smb: client: fix OOB in receive_encrypted_standard()
3a7eb46e4fb6583235d848536db4b0b0850c2f16 smb: client: fix potential OOBs in smb2_parse_contexts()
a83511d962706f0466a437b4682557605bb7c513 smb: client: fix NULL deref in asn1_ber_decoder()
98a0c7f7f3837c0686088ced30fc530b0b842c07 smb: client: fix OOB in smb2_query_reparse_point()
436d98535a1765849b0240a471da9f8ae96ab317 ring-buffer: Fix memory leak of free page
a60edcba040ba66a5b48ad910ef7c27f769f5cb9 tracing: Update snapshot buffer on resize if it is allocated
53948d5e8e0aebd063161d0275224d34b73ec22e ring-buffer: Do not update before stamp when switching sub-buffers
2965f2e97174e1b48fb717838d0bd3e0b2f91891 ring-buffer: Have saved event hold the entire event
66d46542466b8ecd92fbd08d9071ab12ec3a64bd ring-buffer: Fix writing to the buffer with max_data_size
8e9761826c24adbbce4aeba37c193c90648fc39a ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
5865a2ec585ac2024708b9841446e72806114e63 ring-buffer: Do not try to put back write_stamp
2e555d518ac3444b649c00b64270ac618713a656 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
5219844ad28a8dd911013628603b08331e25fdaf x86/speculation, objtool: Use absolute relocations for annotations
957b8a7984ce09b981190743dbf9c42afd4b3960 RDMA/mlx5: Change the key being sent for MPV device affiliation
49bf4a6823d9c66407b24b417e319868e87975ab Linux 6.6.8-rc1

--===============3664399299705397975==--
