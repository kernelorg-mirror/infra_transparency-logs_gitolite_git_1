Content-Type: multipart/mixed; boundary="===============7640043051416196059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:10:37 -0000
Message-Id: <170288343763.20561.7166366042953106567@gitolite.kernel.org>

--===============7640043051416196059==
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
    old: ac25535242acb0d0042b920e5232b10e76ad169b
    new: 48cd8cf184951cc567d3ff470962bc3ef536ff85
    log: revlist-ac25535242ac-48cd8cf18495.txt

--===============7640043051416196059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702883435 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702883434-97622998dcb9febcbc3b1f5330cd9a9cf1993ebc

ac25535242acb0d0042b920e5232b10e76ad169b 48cd8cf184951cc567d3ff470962bc3ef536ff85 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV/8GsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iq0QAJfqjp480Xa0FdKnbAXp
UKU8gmfTvoxEejBF1HxIu99sUmSfxIHEmqQrQRslFUfszq8dJBBDF646l1k3BwNB
tqG5aCRCMZiBZ6s89vlLnhYYa+39gsUAD7JGW0VbPabu5qJgud5ViltmBOL0iaRA
Dd9AgTeBvXnRsx359ABvPUsSXnCVeOdeuMWzHOSqulYj6n4h0DDgLRGyzetidwK4
U7RXf8wHz0XW5V7jrOw9fszGHy38cupMrUxMy0+m5u5greX6RpfMiUOf63DPgvjs
elFPmDGTJ1fBMcOHSoTicfmir41OhyTE74SqkMfzhHkYsKkYOT7Mb3XT/nLR2maJ
Ar8D0Y6sbEnvoEJe6fr2pmgSA9YQqVYTlYYu3viWzF0mENIP+MG43o0PiqrBovcQ
wtoYYSkxjvua+/ED5rjk6O24UKLvaGt7U7b8jAOJ0tjAhY1LkmurwhGpGS9PxX19
mroppThvao6HEWXBvMgi3eIWySh/dufjhZIqAOL2R4RKP5MvagiQdLI6GcUe/EIX
IG/pjD3X7xZbME5PmCDEEDfzyQtn3SBPYpo/N9qtrK6zQ2Tlp2wPTrR7eAQzifpA
r+oDlUL9mJN9KPAMj520cUDmB9jTYTAO1xXaJ4KfWYspHW57kxxRx9ecn8fFuC/I
T0BuHG8WQdXQONPgwtjEnCX7
=/2PX
-----END PGP SIGNATURE-----

--===============7640043051416196059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac25535242ac-48cd8cf18495.txt

04131893c496f5c6550862eba0db097fe7a5eed4 r8152: add vendor/device ID pair for ASUS USB-C2500
71f0023612de867b634a3377049ec51a2b1a44fe ext4: fix warning in ext4_dio_write_end_io()
96680e2df9b89a0cec635e3a3f0698285d611ed1 ksmbd: fix memory leak in smb2_lock()
34bb72bb1053b4ef97b1349cd37a3b5da8eee907 efi/x86: Avoid physical KASLR on older Dell systems
8c85e650ac0ce061bac6d402c12d6f0f797b2019 afs: Fix refcount underflow from error handling race
8b4361c6f83f95c19e90d38c9eefd8736ab46e90 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
13fb6c91e08c16150b55766c410eec3e441762a7 net/mlx5e: Honor user choice of IPsec replay window size
3cd48c964f0713c85a5e2beeee88b97361ce458f net/mlx5e: Ensure that IPsec sequence packet number starts from 1
bd785b61577737a00603b9aee89bc7502eec5622 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
1b9fd3107b7972a0b7c6ce9b45cab6af443b97a4 net/mlx5e: Tidy up IPsec NAT-T SA discovery
6b5175b1ec85a3b7d0affe8093fc6b135da5c577 net/mlx5e: Reduce eswitch mode_lock protection context
c9251af09d1648d7d45a9f72fa4f552465f976a9 net/mlx5e: Check the number of elements before walk TC rhashtable
38e19a134670f19ea3c75a35702acbe3876b623b RDMA/mlx5: Send events from IB driver about device affiliation state
fe7fffb504fb7ec4c677a5cb40341e903919b71b net/mlx5e: Disable IPsec offload support if not FW steering
049888e368aa32baf22e2ce41c156edd51212efc net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
f7affae4ac86f9170a412f9c0261930e10082dc0 net/mlx5e: TC, Don't offload post action rule if not supported
394ef6dc0cb8c199cd8783fde959e1fe3e4c8281 net/mlx5: Nack sync reset request when HotPlug is enabled
822eb1ea0e2863b12918f2be35ae22b7a9ffc6d4 net/mlx5e: Check netdev pointer before checking its net ns
340537701e112f526a591830c33d115635a8de33 net/mlx5: Fix a NULL vs IS_ERR() check
d2e94dde89c708d451b83475e863dcf10eea250c net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
21d50ce2015460bfead9b9f2d7a0777ee177c16c qca_debug: Prevent crash on TX ring changes
1b46627208fafd601eb7c90dcfe1acdfe6b7f790 qca_debug: Fix ethtool -G iface tx behavior
97b66ea1d42c588be4fa1d36ccb0cda9c1ede3c6 qca_spi: Fix reset behavior
680922f49bbd04ae7afe8ecbc5ed9c2ff86e2798 bnxt_en: Clear resource reservation during resume
c06bcd4026779ed7b57af25b672cb45950c3ed99 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
3ea207f2a1da0649f010a69106f164abbe6e0c92 bnxt_en: Fix wrong return value check in bnxt_close_nic()
3c2e89088cd553c9ea53ea786dce8291802ae821 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
7e096759c77d1acb2f619479f5eb291fc700b883 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e3d9ad793c03d5f9ded7dea3baa3cfd1e5ca8260 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a304f16383a53be15f41b62a13aec1a290117a0a net: fec: correct queue selection
4cafe4b1c2ecc430d0db8ef6b6be28a262604080 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
559d6acb0077280946283e3ed6732283aab06e9d net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
6f4fdb17a2fba209719b30bd35ff87d8da062d3e octeon_ep: explicitly test for firmware ready value
6a4e8a6c16ced9ba2f898d37cdb813ce536fa332 octeontx2-pf: Fix promisc mcam entry action
ce98439c10a2405d53730b2cec01691ce6ae56f9 octeontx2-af: Update RSS algorithm index
9120f1f9670a1a984dab3286a482fb2b28a8a28d octeontx2-af: Fix pause frame configuration
300755e701912091c3c8991d6d6a1bb0d941cb8c atm: Fix Use-After-Free in do_vcc_ioctl
03f612f0150b9be76d6ed553128a1e78ade6900f net/rose: Fix Use-After-Free in rose_ioctl
eb035879ffdc73583e0901c95996f24c8685fff4 iavf: Introduce new state machines for flow director
831cba403d25776264108a782f8ae169adbd418c iavf: Handle ntuple on/off based on new state machines for flow director
f5226bf88078eac85c2586207c5f2f9c699f2465 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
6d4c9c3a12b4dc8876eec9268c70a7be8ff9efad qed: Fix a potential use-after-free in qed_cxt_tables_alloc
266262093a304127271c344b4a86ffa94f746087 net: Remove acked SYN flag from packet in the transmit queue correctly
fba7074cbfa90fdf2d3ebae71cf5eceb070fd785 net: ena: Destroy correct number of xdp queues upon failure
fda5c90c6e7979974b1fd791160ed7e11f38c1c4 net: ena: Fix xdp drops handling due to multibuf packets
6f886b4d5694a5fdd40a1700e1453337708d6a61 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
5837e3c206737e35f78e62799c771a5bcbdcd2dd net: ena: Fix XDP redirection error
81c99e80a87aeba3b50fa02b24cfba4bf6c2035e stmmac: dwmac-loongson: Make sure MDIO is initialized before use
1bf94cea270c579090dde4c921ce32f39cc787b1 sign-file: Fix incorrect return values check
cebe34f5052bd8c430097a98d061a5737091e641 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0b9caa704247ebca36ceda875208246173ad6591 dpaa2-switch: fix size of the dma_unmap
dd510ec82a64dc146cd8684faab4007c722e855d dpaa2-switch: do not ask for MDB, VLAN and FDB replay
09093bbe8c975a668b4df55d3b2f3c4f125cbcc1 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
67ea4487d3dc2b6c8ee8f88adaef4f210e67c3da net: stmmac: Handle disabled MDIO busses from devicetree
6855e531bc1740f705bde87f4ff71754d13fee8c appletalk: Fix Use-After-Free in atalk_ioctl
64ce00150b2c10235fde4f9dfdc7364ba20121f4 net: atlantic: fix double free in ring reinit logic
10b31c4258c2117be286f5e2145a876bdb7c1f46 cred: switch to using atomic_long_t
057e32797723a6c753e28af4e65f60e93cdb1743 cred: get rid of CONFIG_DEBUG_CREDENTIALS
dbddf09e2bd2bea1394254d6823372f4fa49ac69 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
8db786f8148ada459e04e8e314627282c09b84a4 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
305340728e564159c00c68d4c460a5651951ff2d fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
5f7c083ec9d2d505190c32910562806aa781f3bb fuse: share lookup state between submount and its parent
77ac3d563388173e2a0dfd6c37c04e8d5dc206ee fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
f90bfca65630dd4cb0bd76cd0f79a1f0b4a820a9 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
50f1209ea899d831c5cc204a54f7224d0f666c4c io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
db28320d53de95d80681d4031750492610692466 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
be11cca07808dfa07758a6c1dc76072d723ce49f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1be653157d34a865bde94b6e5532f981c2d3ec03 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
534e8b5034e4bbc15cc4865f4150f2ace7a9f72a ALSA: hda/tas2781: leave hda_component in usable state
849c5aebdf333365e7658738ac5684c295cb9035 ALSA: hda/tas2781: handle missing EFI calibration data
5db49296eef4923df35476180b27215a329939d8 ALSA: hda/tas2781: call cleanup functions only once
3f9af2d3d6fed3b20f59dd12fc764e1be6f5ffff ALSA: hda/tas2781: reset the amp before component_add
4b6d51ec923294631930b62e5f3050eaa4c5f5c6 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
6b6e818a20fc87e678d458020a2f0702add3cc11 PCI: loongson: Limit MRRS to 256
4752266a5654e6fb396a58394d40baf496f1e83d PCI/ASPM: Add pci_enable_link_state_locked()
deda894583b4c9e5f72ae5794fb6ad6db8ed90c5 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a5b852078ecce5c774a7020ecaa861f8f5b46b4d PCI: vmd: Fix potential deadlock when enabling ASPM
3738483c70b8e0e354917775e1b0f194bf31d245 drm/mediatek: fix kernel oops if no crtc is found
97528705e8ec4a333f9f1b3d491595c1652767e4 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
df93f85f1d90611f7a8bd494b604e563c9f4cede accel/ivpu: Print information about used workarounds
616881ac003f99eea3c0c2e59029fd710ec9d3aa accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
0d9e6070e0d101be8406c27dbe216187ce46ddb5 drm/i915/selftests: Fix engine reset count storage for multi-tile
435cef65de27d25647083a0cdbb31cea5043c16d drm/i915: Use internal class when counting engine resets
288e513a08414aac229174b9b4996708066672b0 selftests/mm: cow: print ksft header before printing anything else
a171546f41fb869dda1fb8c1cac11e34f0ed8be9 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
04897e4d87a4727a44c292344a19a3bcbc58632f usb: aqc111: check packet for fixup for true limit
0d7fd5a7014e766901dae68174e8e998ebab40d7 stmmac: dwmac-loongson: Add architecture dependency
c01e8ec21682d1823a8d08e8f905e31aa6bafde8 rxrpc: Fix some minor issues with bundle tracing
1970cef1b41d51e6483afaf9c49bffe2de21a9fd blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
d766628d1d9ebd4c72766d22cea5267a309d2b0e blk-cgroup: bypass blkcg_deactivate_policy after destroying
c554b576e2ac581c149ded01d2477fce78b37861 bcache: avoid oversize memory allocation by small stripe_size
efcdb481364a1b5ac0ec7aac5e66cb6279728db6 bcache: remove redundant assignment to variable cur_idx
7c5b37965e8a37aad7e25bde93a73b3144e2817f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
dd63c48b74ac5dd137b91f6af5db7bddd6d5ae8a bcache: avoid NULL checking to c->root in run_cache_set()
ea70887f9a836a03057bebf12e8caf2450d74d76 nbd: fold nbd config initialization into nbd_alloc_config()
75b216eba8c498078a62db023d16fdaf01f8304f nbd: factor out a helper to get nbd_config without holding 'config_lock'
2cd2a7afdbff8ba2dbf6b45869edef55fd58ecf2 nbd: fix null-ptr-dereference while accessing 'nbd->config'
d48f02dc94296dd1e770ad419d0f721693d16246 nvme-auth: unlock mutex in one place only
ada49976fd8f1bb894e77d5d1c4c84b0722d3838 nvme-auth: set explanation code for failure2 msgs
84e53fa796e039ed75f34cd68b049932021ac7c3 nvme: catch errors from nvme_configure_metadata()
397ff5a9b59f1fb392a88b82f5c15b672c2b2988 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
16a37df240abe96edda9974208eaee0216b628d3 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
0b4afaf578a91b7aa9e0f07a930a24dfe05caf13 LoongArch: Record pc instead of offset in la_abs relocation
cd65d06811c42d9daaea8a55f311fee39551085b LoongArch: Silence the boot warning about 'nokaslr'
122d0e5154e31c389557507e440129c39e3c0b13 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
c333185ba8f4a91ef640039fd5d44ebacf17e630 LoongArch: Implement constant timer shutdown interface
6653c1e8aed3ef011490ccfea7947ebb6c633b8f platform/x86: intel_telemetry: Fix kernel doc descriptions
4dbf6b277495867b49b15a044fbe89bd72ff3c1b HID: mcp2221: Set driver data before I2C adapter add
1a8e15fc2541191843703c294ede5cc84f71f937 HID: mcp2221: Allow IO to start during probe
c6d97f4cea7a225685e61e718f1fa758a9909b34 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
232c6974ef79d837a11b6eb4f883b00cb4866f16 HID: glorious: fix Glorious Model I HID report
d9009365a232bd7941b10d08164ba5f88b94bc75 HID: add ALWAYS_POLL quirk for Apple kb
0b89d9b6c4781b1fd6ff75fd42510d88ae467ac3 nbd: pass nbd_sock to nbd_read_reply() instead of index
42d99270b9cdc5c514d4131c21ee60650c759ca0 HID: hid-asus: reset the backlight brightness level on resume
02dd3f74f49d39f1180df14f90af15430821971c HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f1a928df7a76eb531693ad15806cb916cad9c6e5 nfc: virtual_ncidev: Add variable to check if ndev is running
8209ff115ae03928886be481335b6628d75645a4 scripts/checkstack.pl: match all stack sizes for s390
c6af3ca6c8ae31f7be79a5fd3d3c48a145b58aa6 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4f00ad83842f6a2a3e9fdaeff6d6d8c98bc7d2e6 eventfs: Do not allow NULL parent to eventfs_start_creating()
4b26234ddf82ac46bcb4189e52a0d2a1482219f5 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9476aa22c550aa7825740093e66bdefb28ddc4f3 smb: client: implement ->query_reparse_point() for SMB1
8b392ce296e818cdd5da2d9e9b5511a9cec869c1 smb: client: introduce ->parse_reparse_point()
63d7abfd740a3db1126b7825deb404449e574e30 smb: client: set correct file type from NFS reparse points
9251471d83c195fc38d4fe7fa1639ccda4906c44 arm64: add dependency between vmlinuz.efi and Image
f987ecab2c44552cd64ccc75300216e601bdb11b HID: hid-asus: add const to read-only outgoing usb buffer
ce93f42b4733633ee58417843a4239451407d2a4 perf: Fix perf_event_validate_size() lockdep splat
f931837085d20f8e9942e948459593aa68511c30 btrfs: do not allow non subvolume root targets for snapshot
e6969afc97ad22a918dedb72004289833393011c cxl/hdm: Fix dpa translation locking
fe2e094030fa372cd4a5dd34ba29f8214a701a9c soundwire: stream: fix NULL pointer dereference for multi_link
c54dce0613176c2c5519673a92bd7a2e8cfa4449 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
48cd8cf184951cc567d3ff470962bc3ef536ff85 Linux 6.6.8-rc1

--===============7640043051416196059==--
