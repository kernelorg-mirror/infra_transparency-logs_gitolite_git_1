Content-Type: multipart/mixed; boundary="===============6121242853500391287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 11:10:59 -0000
Message-Id: <170289785910.20849.11295039566870300434@gitolite.kernel.org>

--===============6121242853500391287==
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
    old: 711c7bf3572d0ad9aae6f07b5c8bfbce6777e406
    new: 0b38c90999a22fd3c2f34ed699c4d18d39e5ab18
    log: revlist-711c7bf3572d-0b38c90999a2.txt

--===============6121242853500391287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702897856 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702897855-85ef89988a06a714244350ac6cc8f7fbdb1d622a

711c7bf3572d0ad9aae6f07b5c8bfbce6777e406 0b38c90999a22fd3c2f34ed699c4d18d39e5ab18 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAKMAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9+AP/14eR1QlwqNeraXytSsq
pL0YT1YXs//YMW/hXdOrxnHsPQIRz1AhK8cZ3Ad8ZYNQUBMW2357QApkZcOGrsC+
U5bCoezRgwZXUky2uPzlXka6UALQscaA23sWKdcW/HkGDFfXhX1GKuTRKZ/R0J/f
iyxSR021UTiT6ldMoiuvibaSD0OIVViKEVPoMYjZTA1YPJoa1phF8/rG3hOTru1v
OoHXF9N0/qFdN87Si3wGT7vliILuWXS1qQ82Fuj7r7HZAyQVOSn++9EnpPqIk+8U
iOeGLd3esnkNHymxdr3uiPnrtzUP2wK4A/+581HIWI8F30KPFab0b+JDdzhtHmwc
ZFrHZlsX26k8ayD7yC8t1FsLOBalypc+PSPRIUX9KzQuRG802QYTzlgWZYFW1lJy
NzKp19lnSiPGdxS5AGaTeqgbBjZ8biDQDaBett/Ju+eBPi6Egjlu2MqpGwjCoLc8
HjZMD8iHIE8HGOP8FA1XqCxI355u/d+qBO1Nb6/hTZjYYiE8z+FqrNj3JkZ4ZT0S
HIeKaXczTiRP5pQeT279esbdzUBgx5naFo2aHYqXQCLGY6fCBQ0YbU3pKGJ7SCQr
XdSaKpTXSWzJ1A4mXikaHAOlzO0nfWGLUhDhYAuDR6RMnIIm/u4eZLa/GRzoqenS
BcSRBf39/iPD6VDA05Op45zZ
=q2Km
-----END PGP SIGNATURE-----

--===============6121242853500391287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711c7bf3572d-0b38c90999a2.txt

b0b7ec0ae889f523c05e515d2f13e8c7ee440829 r8152: add vendor/device ID pair for ASUS USB-C2500
6a7cce5d30f5402606ccda13f3e8db314b2cb14d ext4: fix warning in ext4_dio_write_end_io()
ffd6a01bfa3a2d51f00036961b7a9df022938449 ksmbd: fix memory leak in smb2_lock()
b20f99c44b9d13df83aed3b49267ef56aa5c12c1 efi/x86: Avoid physical KASLR on older Dell systems
7961155f242eccc73cc5d3d05d7e9a73d0428b7f afs: Fix refcount underflow from error handling race
97e4a341e52bbe503abeea689d475afafb195230 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
46b6f168606c3a3ae57e035a4f500b1e9cb88393 net/mlx5e: Honor user choice of IPsec replay window size
759500c70dd3f56885e6c601fec86efb641a8b2c net/mlx5e: Ensure that IPsec sequence packet number starts from 1
3ec84f7407310e8de6e0d469087a2e1ab7d59ffb net/mlx5e: Unify esw and normal IPsec status table creation/destruction
152c51670ec1a1230bbb72a979788698daceeca2 net/mlx5e: Tidy up IPsec NAT-T SA discovery
afb58b127b16ac77a5d24de00858fdad871fe90c net/mlx5e: Reduce eswitch mode_lock protection context
81671154b7d54ed9724e2662257ce25a79e80ac4 net/mlx5e: Check the number of elements before walk TC rhashtable
69342194167c7f600bcc201331a823e98643044f RDMA/mlx5: Send events from IB driver about device affiliation state
43c3a44a211384f78812e4a159191a108ad1fb62 net/mlx5e: Disable IPsec offload support if not FW steering
08c9c94fc4b39fdb17b52358b992da26316840d9 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
1e80af7bbc4d713a8a6302a6924fe47c3e437ae7 net/mlx5e: TC, Don't offload post action rule if not supported
78a8d1137eaaa9c72421e9d994ebf037b06b6e26 net/mlx5: Nack sync reset request when HotPlug is enabled
8cfd92cca75c39a8cf9416df37c89ea1cc638775 net/mlx5e: Check netdev pointer before checking its net ns
a0f2ba49f36e459b961a4493749e83b9be65f890 net/mlx5: Fix a NULL vs IS_ERR() check
2e9cfef7f3dcf5267c3c74e7759114b5f33077e7 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2a2015cb954a524f6f7e29d43c8bd4c407e87924 qca_debug: Prevent crash on TX ring changes
71b61044b4ada0912d59c76c20c97cfcb19c04e5 qca_debug: Fix ethtool -G iface tx behavior
d9fff13adfdc99a8b5fc843db930702f8f5df8a9 qca_spi: Fix reset behavior
9222f895f083dcd101690a510ad0913c8c1201fa bnxt_en: Clear resource reservation during resume
cf16f0d94e84c51bdb72867623bf41edfb169124 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
3e97fc29337e7942162af26c4ed0d5799af0e9fb bnxt_en: Fix wrong return value check in bnxt_close_nic()
5deb195fea331c08d221e9cfcb003e2aaeb5fdaa bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
3dd5c2ccb3c22b73582a172b5aa6ec932c1b0985 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7d5bf3449fa87f497c0371009b894efafb784677 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
9bfecf72e7d921c1c9cfee6ed8974e120a875cc5 net: fec: correct queue selection
4e30cec3ddefe988b065c0e6fd84e27af7fd8c4e octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
7f6290aaea8de5650219c339a630e8e58f3386dc net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
fcaf53e20e0da5429e642da6c6f517f7afd39829 octeon_ep: explicitly test for firmware ready value
a385a9490e53683bf79b7be6e20ecc8a5199f1b6 octeontx2-pf: Fix promisc mcam entry action
5739683130f517860136845b9d4470c3c17a5d80 octeontx2-af: Update RSS algorithm index
d30a7efb4fcf8605574123659b69608d0ce544d7 octeontx2-af: Fix pause frame configuration
9e2a7c8e53c870529ed82a9b04ce6e10704bc0ab atm: Fix Use-After-Free in do_vcc_ioctl
1b023b48e062194deb553e37a0ca6adda084d379 net/rose: Fix Use-After-Free in rose_ioctl
4b93558ae79a7851e0fff2dd57bbd9e9f3358510 iavf: Introduce new state machines for flow director
e728191e16cb53bd1e3ff2155b3053f5d81e2813 iavf: Handle ntuple on/off based on new state machines for flow director
23d3fcde4e1fa2005617fa6d8c1b415239afd37b iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
ac43a7d2a194e9c198adb0e0c4fca209d6cadf12 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
9c221456e5456b45b034ef118e5c34edb4ef9668 net: Remove acked SYN flag from packet in the transmit queue correctly
da71b20093dc923558ff3fdb5301f72011260bba net: ena: Destroy correct number of xdp queues upon failure
f663d187cd94abac15d74aca80b62f66f7ea1deb net: ena: Fix xdp drops handling due to multibuf packets
812ed271696d3d46b1b016a9042520f4d70b9a2c net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
37b1f08c705f46da36cbe71fe97142a23a661818 net: ena: Fix XDP redirection error
c8796084a5cf128089d1ee34ec6fd1fd3e660371 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
8b2eab9f5e6157671b3e6f1c7fb7182430e75f8e sign-file: Fix incorrect return values check
9941fac85097086c392f9c6aef061822ff6ff9e4 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
759d24dd6f5d5d5b7841352a4623b3fb3c346746 dpaa2-switch: fix size of the dma_unmap
bdee0d21b4c4719841c76bc0e53ae529c91ba1c4 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
db599a030575afe8a414b70c34d7544ca96d964b net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
6cf01f967d751687094e99e8a1c152e4dcb68456 net: stmmac: Handle disabled MDIO busses from devicetree
fd0b2f7109c22c9613be58331504749a05389acb appletalk: Fix Use-After-Free in atalk_ioctl
55b1bf3c4042a5e91d2e106ba5b81beafe07a10a net: atlantic: fix double free in ring reinit logic
0e1bfc1bd82b36eb7b865d0a1dcb1619bfe7942a cred: switch to using atomic_long_t
c446564e0fd80150b7c1eb2edbc4242c7a015aaf cred: get rid of CONFIG_DEBUG_CREDENTIALS
0594dfabe783722dd4f8cbd097efd964e2b2971c HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
cb2fa2385b8eeebd40eb8504b5999d8bedf7843d HID: Add quirk for Labtec/ODDOR/aikeec handbrake
c17bb53ef3b21c1f86984e6af4f1b2609c0e87e7 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
ea0a9e467515843e9453d87d92bc01b4d5f52e1f fuse: share lookup state between submount and its parent
724954fea10969f45f6a0c939919c06e12620f5a fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
33c5bb7dcbad9a74b52a15fcfc32b3b8f5dfd1b1 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
269f9078092dfe6fd2378f968af43419c3965786 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
2cbe3210fe919f8898bfa7cba106bcb2732f0e18 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
91b716bfe4c338ab6f138e21fb765d1b80663b7b ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
967c02539d4ccc19306818a6717c32248a715a61 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
d029cf78405b4745bf46e1fcc474296484fa718b ALSA: hda/tas2781: leave hda_component in usable state
9d0bd26140f71c76fa35e4bf96c23aabcb9229a3 ALSA: hda/tas2781: handle missing EFI calibration data
fd8eb6571574a0a49edababf57157c25458264b3 ALSA: hda/tas2781: call cleanup functions only once
3ccd9c340c76b444b4c78c8a735a076d61eb1726 ALSA: hda/tas2781: reset the amp before component_add
aad7a6e97fb86d9bb56132391594f1ea9e124dad Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
4c7f0f13ccf046820a298dfdf4e058ca9e3d5e1c PCI: loongson: Limit MRRS to 256
8362498c2b651ca1ef9c4e6e8f4840d8be019f98 PCI/ASPM: Add pci_enable_link_state_locked()
55242a3e0329505455fb54c27b87f9742ad3b996 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
f8d4a33063c419dfacaf8af87376fbffcd54d952 PCI: vmd: Fix potential deadlock when enabling ASPM
b24f423fb755446ab4e6ae4a9a5bf1afc165dee7 drm/mediatek: fix kernel oops if no crtc is found
308c98e5809a80f6673bcb55cb1e4f1c4a1ba282 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
fd1cc6a483a6127aa8d2eca29f2933cfac3d96fe accel/ivpu: Print information about used workarounds
b2da4d8ac4250d1d48f8a6f69a51c6907716179e accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
2d0c1fea3016a73260c441a36560ab21eaa30738 drm/i915/selftests: Fix engine reset count storage for multi-tile
a6d073867bf2eec34f301b82f9edb1422bb58e47 drm/i915: Use internal class when counting engine resets
d7ef0425ccac359940daa99ea7d86e20c77ee8bd selftests/mm: cow: print ksft header before printing anything else
70f04c8389c0da58dd8b2434639b237158f7dc1f x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
0b564832bf1d1ffd4a772b6432b677a05f9c1100 usb: aqc111: check packet for fixup for true limit
d4f3a8ab0cfc45f7f00521930cc9ac9712768837 stmmac: dwmac-loongson: Add architecture dependency
0283b67d59c9111f0265c4b033da4f2ac3159103 rxrpc: Fix some minor issues with bundle tracing
49b4d4ca6d071464a7556ce6993e89b20cd3ba00 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9bf06ee4733868d248091be92e1be949e40f9e5f blk-cgroup: bypass blkcg_deactivate_policy after destroying
c19fca5c12da79362f983887686c413fbccb70ac bcache: avoid oversize memory allocation by small stripe_size
2e49ec5bbd20af132109ddc26f11e5c1ffce6a5c bcache: remove redundant assignment to variable cur_idx
948dbef413983c7ac0c2c50476f6c7572cdd8975 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
56e3865fc9e3f464a110a8cb959ff35c689b0f83 bcache: avoid NULL checking to c->root in run_cache_set()
4e0bc05a98e42f80a57d83615d940b99dbae899d nbd: fold nbd config initialization into nbd_alloc_config()
af244c1c5903171fb09ea405cc467f7e6e3d48c0 nbd: factor out a helper to get nbd_config without holding 'config_lock'
097a885bc241cf87a4580bac6e31e24f129fcfda nbd: fix null-ptr-dereference while accessing 'nbd->config'
172eef368c6a61e85623afd887fcb7c2488d8415 nvme-auth: set explanation code for failure2 msgs
23158447995c9f558e49c98a84e3f683f5014c2d nvme: catch errors from nvme_configure_metadata()
453e2795b77a6cdb8e2bfba592cd14c99671d125 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
99214b6794d31d6964ac38cf3bed005c913232de LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
37b9588fe2946096937264d7bf5748049f466440 LoongArch: Record pc instead of offset in la_abs relocation
8c78941317f01638f63f203e9ec9b3b82a14dcb8 LoongArch: Silence the boot warning about 'nokaslr'
482e2053b660fcaeb5a1c4b9c925289c714ae2be LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
44bd4a561b582a96b25268c7311f2f8b24b782a4 LoongArch: Implement constant timer shutdown interface
969895eee8d7d2939f070c1f852232af12703106 platform/x86: intel_telemetry: Fix kernel doc descriptions
ceff26231be1543a31ae6bf2da120ead9b451753 HID: mcp2221: Set driver data before I2C adapter add
77674fc4f10c73a9e34c6e4a606663661016a862 HID: mcp2221: Allow IO to start during probe
f9b7d607c22d4c9b6d5324d8e72f9249499e0361 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
835aacb2570b7f760782da9ca0bae1af47c43d72 HID: glorious: fix Glorious Model I HID report
5e14c6b2365debe2ec579bedef6dd4f2718a541f HID: add ALWAYS_POLL quirk for Apple kb
10f0e2b1ec830ee721c595a646b80b662ffb347d nbd: pass nbd_sock to nbd_read_reply() instead of index
0dfb14fff205f2912d4a719571c6b1ea95d57d78 HID: hid-asus: reset the backlight brightness level on resume
a7f793d48502c1cebb78d501910e4a3a4baf5e97 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
997a7955e1e9be27b24698be70a5760993f2eab0 nfc: virtual_ncidev: Add variable to check if ndev is running
85732f1dbddc68d4545302a326afc22ac005a0ae scripts/checkstack.pl: match all stack sizes for s390
4c4dc432751ef37147761136dff8e07aa7ab7e7f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
55de6b45b5b999146e0f076b0eb33c73b6e1ee9d eventfs: Do not allow NULL parent to eventfs_start_creating()
6393086eb0fb2b5596878a4faf97ff2499922eb8 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
887056919eba6b358613044aaaedf824d846daf1 smb: client: implement ->query_reparse_point() for SMB1
17f0cc19ec3b99b5ac22614b0da95aeed83172d9 smb: client: introduce ->parse_reparse_point()
c5e41b2aa77b5ae7b67c3685d333195dc65c6968 smb: client: set correct file type from NFS reparse points
e6a2f5f963a35a82f3289986f13cef81a4b81e8b arm64: add dependency between vmlinuz.efi and Image
b37e8aa38581c56ad544b0510d527da117c426c2 HID: hid-asus: add const to read-only outgoing usb buffer
f8aaec7b74c78da609da5e251ff63dc4f65c3420 perf: Fix perf_event_validate_size() lockdep splat
cc82381141cda4a33fee3455ffeba8cc938bf163 btrfs: do not allow non subvolume root targets for snapshot
351ffc738e0ecde4c46552ac2fb6dfee603bea8b cxl/hdm: Fix dpa translation locking
879e0691c3cac2bfd4979f5afad8f2dd1e0758c8 soundwire: stream: fix NULL pointer dereference for multi_link
9461db1721a6eca0515d0e0d5b2269a1b079a396 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
848dbc451776d0876f1500aa9af470d681150ffb Revert "selftests: error out if kernel header files are not yet built"
32f612301dd31cb6a4380c8772d1bdcab51c0fa2 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
203544fe4ea3d4cf88d8671788a7e71925fafc25 team: Fix use-after-free when an option instance allocation fails
18be774af4af4471a00972a9cb6ae6acf5905a96 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
ec40faa49ed75820cac98b8082f2f3ae51926740 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
41f8815dc56a44c40c087f71f085c46731f7362b dmaengine: stm32-dma: avoid bitfield overflow assertion
5f24a2428f92996dc8a7a9b6a973acceafd769e5 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
b0cdddd2493a1260530880b803202eab4cf4d98f mm/mglru: fix underprotected page cache
b8d8b68ce32bb82198dffd2e54cb50eeac8a7049 mm/mglru: try to stop at high watermarks
8faf929b236aea2d52e900ccb7481bc5a60b8bc8 mm/mglru: respect min_ttl_ms with memcgs
b6ff0e2648fa88a3bf11fb569cb19f7ad55a2adb mm/mglru: reclaim offlined memcgs harder
777704d9cd7095410f64ed7043a4682bce90ab9c mm/shmem: fix race in shmem_undo_range w/THP
2387c028625e7e553f3784c0cdee9aac2db1c800 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
28f62a53d6c23555f8c644b1d351868268f5aa40 btrfs: free qgroup reserve when ORDERED_IOERR is set
63902d74406c397b45c34930b3fa1f4d4d9e53a9 btrfs: fix qgroup_free_reserved_data int overflow
0fecf20cc4c8296c0cd07d6af216eee5a70c03dd btrfs: don't clear qgroup reserved bit in release_folio
32a19454c255bfbb49d85ff06f7e278a1ba4802d drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
30f76741354210a1906ed010206552516e14a029 drm/edid: also call add modes in EDID connector update fallback
3c044344039d73e0d5c2de611f2cfc3bc748f933 drm/amd/display: Restore guard against default backlight value < 1 nit
24be3e76a1312d0be933ac1cea70f731c3fe0a2a drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
6fbed4095fed4e6f98c4700015b5ef1bf1be3196 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
a1a0bf51b8b6d9ff95fe97c9ce019ad9407e8fea drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
1eaa46649df036fa671879a78616b841a11feeaa drm/i915: Fix remapped stride with CCS on ADL+
ed377af55fbcb03dbe0e3dd813cbf63a0ad00b7e smb: client: fix OOB in receive_encrypted_standard()
f8fc8b5b872c92529fe7527e68ccca41d8a35eab smb: client: fix potential OOBs in smb2_parse_contexts()
23982dd732a45d8ac2b7ac3afe08d11f940f47b8 smb: client: fix NULL deref in asn1_ber_decoder()
aa77bff5316c0e9175fb19d4978b024671e7375f smb: client: fix OOB in smb2_query_reparse_point()
2b9da79c302a91107391b1ac83037bcf72acbaac ring-buffer: Fix memory leak of free page
5b0b837699c7bce056dae9720d241ced542703aa tracing: Update snapshot buffer on resize if it is allocated
1fd8ff0c1a28cf63be5d0b8c0def22980e94ce63 ring-buffer: Do not update before stamp when switching sub-buffers
c30d7b8dff51efc9402860ed1c01b077033c782e ring-buffer: Have saved event hold the entire event
76d3f9db31ab8191ad33b83009512c34f85af61c ring-buffer: Fix writing to the buffer with max_data_size
77c2ccaef3f57cba18a697a53530211e86c6bf5d ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
5c0f8a5874fb5a32f648fa35cdc2683ffa9c29e0 ring-buffer: Do not try to put back write_stamp
a05c591abea2104b73659d7c2361b04a6dd7bffb ring-buffer: Have rb_time_cmpxchg() set the msb counter too
8db050149cb81caf22a5c7b4a8ccd1517fbf4a81 x86/speculation, objtool: Use absolute relocations for annotations
0b38c90999a22fd3c2f34ed699c4d18d39e5ab18 Linux 6.6.8-rc1

--===============6121242853500391287==--
