Content-Type: multipart/mixed; boundary="===============3898078701497376008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:13:32 -0000
Message-Id: <170288361252.22679.17015720981989101506@gitolite.kernel.org>

--===============3898078701497376008==
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
    old: 48cd8cf184951cc567d3ff470962bc3ef536ff85
    new: 711c7bf3572d0ad9aae6f07b5c8bfbce6777e406
    log: revlist-48cd8cf18495-711c7bf3572d.txt

--===============3898078701497376008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702883610 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702883609-7131155e82f8079c31332d54af2adb6221a6a072

48cd8cf184951cc567d3ff470962bc3ef536ff85 711c7bf3572d0ad9aae6f07b5c8bfbce6777e406 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV/8RobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F+oQALVsxPk0AIKsd56jeDW5
Z/j3PLhnryUI84LCRqn8+oaEfkT4nBAPkDdm+FkR0AEpGQ3fmT36fs1HYlIaL0+M
byGLeoFWECxBlZZLT+nQ+KUb2iu1hz5sfsXaXfmpfPfaWz/dL52q8lU6WulKRsL9
VFqRiPShh9Jq0MmEfRvwhTq35z3pvNFpu44EN97ZOzO//Q49oRuI+TATwKYh9On1
O5RWVFhJVkbe/c/L2nqt63npUQJy7bibC5EcPJRsN2n32vYvEG1DeEPg7cddbhBe
jBfna0d7KYyt3C5m2h9GtwIE3JLj/dj8n6T9Z2T2Spbl9sl1NF1RH1FH/7eGwClm
b90XIoPB8zNAzwIqg7wEHrpkdXjYnz+vv4lrE7rw75u43D9w5ZC1oAzlsIjLnhGr
cBVqGn0IUqw+KtOdcchkwbwdbJTHBkztcwBx+ML5W9SYw3VQcax1nIMzRHGzEFJK
LmjTMKssEE8dBplmEB4sTJefAgtvmK8ZpfC2SiKk0Za2D8MjbQvvON7/6U9RV/oR
bn7c+cBEftI256eHe3lYf2u3VcQ5n2y3CCrkCeUltWFQSdDwXslpgNxUveh9dFrd
WnnAnIAD0k9iBgar7uX5z9413oQiQ/UU+0zIoOf/fs+eu5GlrG1ez81qS3RRPUgP
guCQobnG8YRlTg+D/6q+J0Qk
=ZgsQ
-----END PGP SIGNATURE-----

--===============3898078701497376008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48cd8cf18495-711c7bf3572d.txt

c2a0d5d79c7d807ea0536bae82a54f7ff32b0be7 r8152: add vendor/device ID pair for ASUS USB-C2500
c3461828cf10328539e956088694e0ab11f97ffc ext4: fix warning in ext4_dio_write_end_io()
37d4b3867370195c5c64c2653a4156d642152d2e ksmbd: fix memory leak in smb2_lock()
f25192e18dafa0f807b0089c9ddf80691aa1fab4 efi/x86: Avoid physical KASLR on older Dell systems
96c3a56360ce4a69d820efb23ff523247cb1bb25 afs: Fix refcount underflow from error handling race
f6cc9368c419ebe4daf36c6cc4929667943c3733 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
40ea82229629c5f5aacc606b527c451d89915d16 net/mlx5e: Honor user choice of IPsec replay window size
c8d6c897689e183e6a8e4bf1642f2dce784c89d5 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
bd8973d880a6b7cab0f7c2f29e88f7d4804e9513 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
e0ced16b214d98252c9cf76954411c9a290965c6 net/mlx5e: Tidy up IPsec NAT-T SA discovery
bdbeafe4af3f91d5beef14d1ce9c556864fd2154 net/mlx5e: Reduce eswitch mode_lock protection context
74905705dd2b391158151fdd216a0c6eb9b5147d net/mlx5e: Check the number of elements before walk TC rhashtable
d94214df5cc6b579c9f4c24cfeec5fbd04f5ecf6 RDMA/mlx5: Send events from IB driver about device affiliation state
33981e88fc53e44dcdd3bb3122e1e3f4dd621f3b net/mlx5e: Disable IPsec offload support if not FW steering
73220d2f0fe6f58e333146408bd5c1f5e6654d75 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
2cd8a383255d4fe267a4ba8d5ae60e61b45e7380 net/mlx5e: TC, Don't offload post action rule if not supported
1e60706f3a2a2e66f1fcb824aeda32a9e06719a8 net/mlx5: Nack sync reset request when HotPlug is enabled
787845b880636b943ca8b09ff8660284434956bf net/mlx5e: Check netdev pointer before checking its net ns
4f94c9cb637f3e40b04ab9bc9c5050254c76e5ad net/mlx5: Fix a NULL vs IS_ERR() check
30c69ee3dac18426640c71b08136701c64b1ffdf net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
6a2af2a2d298e02695d7dc715485ba5c4a9f201a qca_debug: Prevent crash on TX ring changes
4d382d2c15b00fd1776e97397d2dc58a45f9581c qca_debug: Fix ethtool -G iface tx behavior
9afcdbf309f1a94e7571326f913271b120b013ad qca_spi: Fix reset behavior
2707fa19aaad1efadc838e3001dd551e8156f07b bnxt_en: Clear resource reservation during resume
86fb0b226623725bc72a56bd36e665a431e54eeb bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
dec928c1bd61e7ca1105958a83a3e6a48b38b2e3 bnxt_en: Fix wrong return value check in bnxt_close_nic()
096155eba840ae32f22649a3ca87c871913243a0 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
62c913a7a9e8673182fe1632dac3cd4624fcf4d6 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
1547b81a9e842c98b321fd621137afd38a27b3cc atm: solos-pci: Fix potential deadlock on &tx_queue_lock
c54608c34615914ef3f650c15b34b760ee9b7362 net: fec: correct queue selection
4971dafa7281e0372bd8af5ae78eb88b8471842c octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
2d953d1678e92bba0ef7f738db2f568fcc0d80b1 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
a420894b77b83fd07992aadd9473d5d4df96c9eb octeon_ep: explicitly test for firmware ready value
5f1ee7731e86873eb9eaabd46a79fc02b4f7dc06 octeontx2-pf: Fix promisc mcam entry action
59a132b74b840e5b8168965664c2e2a47419f7a3 octeontx2-af: Update RSS algorithm index
ed4898513789708876cd8cca6ce2e589038fdf71 octeontx2-af: Fix pause frame configuration
85bdae0a9334a56e4c633578ca22229a1a08273a atm: Fix Use-After-Free in do_vcc_ioctl
25d800afa9647c7252830e09981d41211219d953 net/rose: Fix Use-After-Free in rose_ioctl
459322306db6f31dbc600a9193ec7438ed668299 iavf: Introduce new state machines for flow director
b4a14a57df093ba893fe2ba5740c2e7eda0bf879 iavf: Handle ntuple on/off based on new state machines for flow director
406ae4887ac721bdbfdae4b5aa0f9bee2e417738 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
fff3414504027b37ee96bfe2c608696e7c2c60ce qed: Fix a potential use-after-free in qed_cxt_tables_alloc
15d76f8f09b8ebe7c1b6b1c4dd6c3b484447c323 net: Remove acked SYN flag from packet in the transmit queue correctly
14316945430a4f2fef965f1f965cee9c4f069ac2 net: ena: Destroy correct number of xdp queues upon failure
2e515cdcd7c0eca8e5b413912e69dda34c593031 net: ena: Fix xdp drops handling due to multibuf packets
4a1dc4592690d945530515ab92fad1288c4fb762 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
e6207b715aa5f24eeb39725ac8d4b732d353a6f8 net: ena: Fix XDP redirection error
9703c2ca364c530887ae4028e9b4b37bc713d64e stmmac: dwmac-loongson: Make sure MDIO is initialized before use
760d3c5e030f9920dc2fbea79bb585820a4a81b6 sign-file: Fix incorrect return values check
30a978cf8b0826bcbe81d0c6e215377fcbbce188 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5b0fcdfec26d7ce177988bdb4af7c14e82f2ec27 dpaa2-switch: fix size of the dma_unmap
d81d37c4428966a5c01ef70bbb1711db4699b92a dpaa2-switch: do not ask for MDB, VLAN and FDB replay
6d3e81796807e5338e422c4fa91c610ac4c1ba1a net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
b03bd65013e9a11d709f4f45de08235c0fa97368 net: stmmac: Handle disabled MDIO busses from devicetree
02d8fdb37b29f1b3f246fe9c8f39ceb0c41345d5 appletalk: Fix Use-After-Free in atalk_ioctl
594467a0146d13f9b50fa35525c60b5491c23615 net: atlantic: fix double free in ring reinit logic
b6a2506ca90a209b25b1e08a431148d8db69a2cd cred: switch to using atomic_long_t
b60636bdf4635f21a9bcecd8a309c3d1c9cf6405 cred: get rid of CONFIG_DEBUG_CREDENTIALS
90bc5cca73747517cdbfdd53c4ef3708c20d5003 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
bd66ba31de2aef820e33fa7fb03dd0150343501f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
de5c9a834b06a4830e7924fb84ad7552d90dd4d6 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
66f142217513863c0781a6d782deb7ac01201f36 fuse: share lookup state between submount and its parent
c26bf522b00ea243f03402f548badb312707d716 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
3322e8d3f773fb3dc24ddb1145863e3398ad5fd2 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
eff7fc7ed0f707f48b3c0967c3ac72489a488007 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
e8f653521f831db64492cec43ed995c1172da8d6 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
1e2bbb19451318d54adcf30a7f133911494828c7 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
d14e9234d29e460293329d59b3a7ea37ae090b17 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
3fd4ba04553646182e6791f96ea551cfbaf7b433 ALSA: hda/tas2781: leave hda_component in usable state
ec89d2d990cd062cfb824c1101d5adab3c06430a ALSA: hda/tas2781: handle missing EFI calibration data
c9520e19fa45c683c5155cb17d14de81f1a97f3c ALSA: hda/tas2781: call cleanup functions only once
ab4153f24cc677a3d6acf30686257b02927eb293 ALSA: hda/tas2781: reset the amp before component_add
938b438c8657f0f9dc5997246999d55e9cea5fda Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
1c6ec7fdff0fd588e1c5d0f577bbb5d8838f8df7 PCI: loongson: Limit MRRS to 256
dcc8d46271159d47fb6bdc7346d9808de0575bb5 PCI/ASPM: Add pci_enable_link_state_locked()
c8ecae7ea1bb78fa81bbe4a69f4bd50f9d614d2c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ed7b47bf76b4a384365b82e217ee7a67ee42e55c PCI: vmd: Fix potential deadlock when enabling ASPM
6f23c21d8c633caa153ad62d87d3c5b564bf35d7 drm/mediatek: fix kernel oops if no crtc is found
1bffc7a639cdcd86bd98e6a4fcf8b9048772cb5b drm/mediatek: Add spinlock for setting vblank event in atomic_begin
75176eac9253ce23050bdf8738948de31d390fed accel/ivpu: Print information about used workarounds
ee9d6065488cd5c7641d31453ec71e321555e69c accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
bf88d20c9cae00ab8e03d0e1132ba84b8f2109d0 drm/i915/selftests: Fix engine reset count storage for multi-tile
ac30c1236ef308c3ed0cc9cac54e9a029940a443 drm/i915: Use internal class when counting engine resets
c0a3451ab339fb210580fca94ca8e62514583927 selftests/mm: cow: print ksft header before printing anything else
ce5057294b62b92267f32f64ed9d81ab40c8918c x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
4faebe74e19ef09ab34e3b13c525167ecb32359a usb: aqc111: check packet for fixup for true limit
9e26fa4ac461f3715fa16e258b012e6e676c11a2 stmmac: dwmac-loongson: Add architecture dependency
0f408f2453508ab33b1fba48d56a5411929adf98 rxrpc: Fix some minor issues with bundle tracing
2f130aa4875a889085522a03d8dbb60aacbe6436 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
34f443888673bbf86c10c7094904938829603642 blk-cgroup: bypass blkcg_deactivate_policy after destroying
1d419e15ea052a00c4434d56b95bbf55550476f7 bcache: avoid oversize memory allocation by small stripe_size
6070874567b7bbe7e01de502e422e6bd99b23d7d bcache: remove redundant assignment to variable cur_idx
e31ca45add6916350ececaa148234770d1a81362 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
c4a47456550732c60195f35d11980349b14d213f bcache: avoid NULL checking to c->root in run_cache_set()
6748aaa16450ef90246aae751c0cd75a14215521 nbd: fold nbd config initialization into nbd_alloc_config()
6090fdd28e2c7a7576019285b7912358a0c3772a nbd: factor out a helper to get nbd_config without holding 'config_lock'
5a508933ba4319b0fe76b472541fd8396b95acc3 nbd: fix null-ptr-dereference while accessing 'nbd->config'
3e9fd4d14b1de1f2de3770cf57db49e61d41bf67 nvme-auth: unlock mutex in one place only
eda48ce76cf9df8be4ecdf8f36ff88a55ae7a16c nvme-auth: set explanation code for failure2 msgs
9e29c86d0e68915fdded06d6c237fb5897c44bf7 nvme: catch errors from nvme_configure_metadata()
7cfd43a669281a81e4355b101421f0e98052cc18 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
5b7e98305c7aa48828ef86b3c1dfae3ed201bab0 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
82b400c2be8827ba8af743d2cdbf13246a39f71b LoongArch: Record pc instead of offset in la_abs relocation
44a3db0fec92258fb7e04383cb7613c7867b121d LoongArch: Silence the boot warning about 'nokaslr'
36269433645255ab2e60ccb68ea06f980f1819fc LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
04a132f82ecec0e804ec049050ee7b49c83da037 LoongArch: Implement constant timer shutdown interface
eb51bf8f63c75e0d704d1551e0f7da5a3a6d0467 platform/x86: intel_telemetry: Fix kernel doc descriptions
dd709f1aa3a406eb1055dfba6e80cc97c7eb581e HID: mcp2221: Set driver data before I2C adapter add
36ab2a887c6f3a17ae38f50e83950ce310c27e5b HID: mcp2221: Allow IO to start during probe
725235a643671f7483853b9af6610c56241ff6d4 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
96e200f6e90f5fc5cb613bc61b6f36c3ed406718 HID: glorious: fix Glorious Model I HID report
57322dcb0c40aef955cde154d52c2d5a5daef607 HID: add ALWAYS_POLL quirk for Apple kb
aba0c45397513b9219e558e8142aa12f0b539518 nbd: pass nbd_sock to nbd_read_reply() instead of index
4d46a0e9d58fd7f4c40b99804f8d6e00083cc126 HID: hid-asus: reset the backlight brightness level on resume
23b60e81b5eb5d0040d90414e50f4dcf92c3863e HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
d659ba1ac77c6a63866e8df46685d8d8cc467c36 nfc: virtual_ncidev: Add variable to check if ndev is running
f59ab5a67e123c1e24ee1433f431bb78ae17725e scripts/checkstack.pl: match all stack sizes for s390
03f7a1655504f546f9028ae935ad940739db02a4 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
19bb4a8abe17895562d0a02b15f440c148dd2351 eventfs: Do not allow NULL parent to eventfs_start_creating()
41ab31d9618e4375a12010deb364fdd9516a30ff net: usb: qmi_wwan: claim interface 4 for ZTE MF290
0c4d88a6b7cf792ddb9c26ab36b36108dad48301 smb: client: implement ->query_reparse_point() for SMB1
b6df11fbb4fd6e0b4b111d207319bd045a1a472e smb: client: introduce ->parse_reparse_point()
4db520b0f14f0dab2efe0b23839c809804abe6d9 smb: client: set correct file type from NFS reparse points
8d0b2c0efa574f03ec83c6b320059941ec66d556 arm64: add dependency between vmlinuz.efi and Image
b440f14172154b0023d47a1c7d919ee660da2b62 HID: hid-asus: add const to read-only outgoing usb buffer
e423a437bd4052522c83946d419b8694675a634b perf: Fix perf_event_validate_size() lockdep splat
32795953e2a73589d5a052af6db956f45606ace5 btrfs: do not allow non subvolume root targets for snapshot
78d55d4e773a4021f9cc08994209b99a9a96f189 cxl/hdm: Fix dpa translation locking
84c045a3d02cc2d6fe54836c0dafb9e6be91d3ac soundwire: stream: fix NULL pointer dereference for multi_link
1289d1362aebadb41db981266bb917f84325101a ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
711c7bf3572d0ad9aae6f07b5c8bfbce6777e406 Linux 6.6.8-rc1

--===============3898078701497376008==--
