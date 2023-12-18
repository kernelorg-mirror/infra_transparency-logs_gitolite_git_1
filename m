Content-Type: multipart/mixed; boundary="===============7057984946175328375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 13:51:16 -0000
Message-Id: <170290747671.10843.3431864816940824425@gitolite.kernel.org>

--===============7057984946175328375==
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
    old: 3661f30b70c9725077d1dab57d7cb94ac92f07f0
    new: aa90f2b75bff896df265802383a62bf4ed79b0f8
    log: revlist-3661f30b70c9-aa90f2b75bff.txt

--===============7057984946175328375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702907474 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702907473-78c5f70473ad5d70955396d3e100f788ca1f1f1a

3661f30b70c9725077d1dab57d7cb94ac92f07f0 aa90f2b75bff896df265802383a62bf4ed79b0f8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWATlIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vvUP/24gWy6UPKjSQCob/H0w
tcHFKbDoeKloohVFVrSsmSOUnNh6Hpdn8EXBh6jK5rpH8DuK523LantQ0NUmpP/A
GRGrEvQC5P3To/3Xd0Rx8vgEvZhR33T6ucTZ1ypRaPnM0Ke1MrbQ3gYvG4JuGMl0
6ka8/jNsXCefZ8MUwg9YqOZ3gGQC4SLKIJiLNhpkhv/+rLlf5rEKMMogtoAYYFwe
rVsUOZEsB0fNgkiDYF/luPeRXYprb90UgOnpSM4tQg3013sBa+WPckx0cxua9+1O
WSrwP0w0UduX0Jus0uA/PXtynmZ7+RoQ4BFFnY1CEYYa0uEbkcl9qoGu251f1z/J
yTBNRsNp2Bro496kjUt1otfgJECMKLLWAhEdk5JIlE1PfKGu/5CsVj/atOl2tNVZ
qPhW6CEsTBEYNJzVmqc/n6MLBegmF5ZjZUdHu0P6NtHjOnQoa54NzrCfrCWoqVPH
S9fy0AtaEz+fyg83YudW1jw1xYW2L5dIqMdhWja6aUfhAJQwgliv7odPu1EmRSKo
kToWmFXPFgTbPWpiI1AiQhQVZzVTJulFZikFWXwrWFFn1tfTkgmjxSLEMGf4C8Qm
5sXPVGEF4HhscmZny4IQMb32j6dC31NzU/E43Zr38BfBlxmBZhTFkn46UML2pqPx
XOqyFNgFZqTkr/8oeKicdEnf
=HmvM
-----END PGP SIGNATURE-----

--===============7057984946175328375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3661f30b70c9-aa90f2b75bff.txt

0fc2a083c3c16c6e2a2812c4975f30660c001e36 r8152: add vendor/device ID pair for ASUS USB-C2500
9ab7a246f209efe671c514990446abe0143e7cb0 ext4: fix warning in ext4_dio_write_end_io()
d72ffa09cd1ba52f9b76008ac573614a1449b7a5 ksmbd: fix memory leak in smb2_lock()
f4cffd3239dbdb63b4225c336062b3e7b68af965 efi/x86: Avoid physical KASLR on older Dell systems
185d6cb98bb9e37e6140482781332d916cbdd881 afs: Fix refcount underflow from error handling race
7e20f1b622c0e9f4142510712c6102c812058eb6 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
4020dbb634849cfd4af77facf40b4997da996dcf net/mlx5e: Honor user choice of IPsec replay window size
0525df9af0f1500533fe70447ee816e31f8c0e60 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
9bc22811cc9f98ce4c8af8ae9f5d9cc47c0374b4 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
d7bff964f1b49f28bfd7f2a9be090b6a7f327a97 net/mlx5e: Tidy up IPsec NAT-T SA discovery
db66e9d254f45aa9796e8fb5a49041dde931bda3 net/mlx5e: Reduce eswitch mode_lock protection context
9cea324d805956bf7b7bcd9d28c03e1fcc91a9a6 net/mlx5e: Check the number of elements before walk TC rhashtable
78e94fa15c5cd1c708e629afe571a5c1d1ce5dff RDMA/mlx5: Send events from IB driver about device affiliation state
3fb7a49015106eb7bf0c1d3e1609f0743e0323e7 net/mlx5e: Disable IPsec offload support if not FW steering
52d02424b9fac1b38b50079b349995bc0cdb123e net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
66bfc42c6292237fcf28abd2c4c2b472896436d2 net/mlx5e: TC, Don't offload post action rule if not supported
13c756abce7a1695f643eca5cb49eadb8c14ab9d net/mlx5: Nack sync reset request when HotPlug is enabled
7d8e6d9a19c092b30b7896afb1df9a44f05cb487 net/mlx5e: Check netdev pointer before checking its net ns
27e86e78e226238718b31eaa63d2c7c064c08890 net/mlx5: Fix a NULL vs IS_ERR() check
85715a9946b304c277645fddab39716a9eb93483 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
12a8ab7c5e9cbcc9587979b363b7665fda2a4e6c qca_debug: Prevent crash on TX ring changes
5b124c37b3af43d7300341fac8895652f2e0d5eb qca_debug: Fix ethtool -G iface tx behavior
c0d741fcc464349f9c4e3c2fccebdd4a4e62b2db qca_spi: Fix reset behavior
e17de80c85b8c99ed38c08d56e9024d976fdf204 bnxt_en: Clear resource reservation during resume
6f433049db9736614a02b70108838154d39b24f1 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
a3edda851d2460b05137156101b4562d50d6b5af bnxt_en: Fix wrong return value check in bnxt_close_nic()
942749dc786912c91e05ac354393c8f4ad641408 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
90e288f52597934ed386d0a29f89e97e8dd20bb0 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c15d450fa7f4623ec995056e0f2bf9b186bc2f1c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
9f0fef823bcf1626663610e3b17b3ed61bcf37bc net: fec: correct queue selection
d323ca108fde18167ce9b4096aae022ef0c954ed octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
2cf45f94f3df13593ecb18532f4ae1c9ab9f204f net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
bcf14eccb5dc0bde1518cf0bba41bf4efae911ec octeon_ep: explicitly test for firmware ready value
bfe1ecf1dbb66d88bfc21dcfe5aaf879cf348845 octeontx2-pf: Fix promisc mcam entry action
c4d5a58b7f81f0a057d9dfbe56f62b4919249340 octeontx2-af: Update RSS algorithm index
4170133364c85bb299a421c588ce6daf7a09c194 octeontx2-af: Fix pause frame configuration
467c2c84c67bac812675c1c495158f294c5da2db atm: Fix Use-After-Free in do_vcc_ioctl
4b6234fa586de3e27824f966c85163b96c3804c9 net/rose: Fix Use-After-Free in rose_ioctl
29ed930f816e9a2fa62eec4aff1ceeb3b7ed46db iavf: Introduce new state machines for flow director
57d6181da0c009f2de1dc083c2fe5f7471ceee7c iavf: Handle ntuple on/off based on new state machines for flow director
66751dba45ac0a497abc9f53dae6de7f7ed7b793 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
63901f91f61a564eb568efa7fabe8ae7db6b65cc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
ebc4d58ca38d520b792856d2649fc57525d8f11c net: Remove acked SYN flag from packet in the transmit queue correctly
d76ac3260cbfcdd258c4baa759f5a2583e65b59c net: ena: Destroy correct number of xdp queues upon failure
6473782b2f8117e27ac020591ab6713d5e011e20 net: ena: Fix xdp drops handling due to multibuf packets
2d95dd609ade07d9ec6417caa674194522265dbf net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
3505e90c9f1cf4d695dfdc4272eeeaef8fa2d9f0 net: ena: Fix XDP redirection error
f4c324b0e87a9fd0abd9f5404eed74ac41abfd41 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
9c5b533c127a66ff607460c0984205cd9277a9c1 sign-file: Fix incorrect return values check
d636d652cf0035461ead9805d2598398bf13a0ae vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
78b9b0f87f611793f33e8fa6197aaabe0000cb0b dpaa2-switch: fix size of the dma_unmap
1a7e5650e566afd2ecae02e28bebc3e6573056a4 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
5e2f294c4122a4cd3b1309e1c2a297fb50dfa34f net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
6f7dc541436f887d1c7906b7df80cc104523d343 net: stmmac: Handle disabled MDIO busses from devicetree
05073a4bc8ae96619543ce6816732b2d99a7bf65 appletalk: Fix Use-After-Free in atalk_ioctl
2f5c036a6d5ba93a3b0efb02aa35b6b60aba1a1c net: atlantic: fix double free in ring reinit logic
dfb2d604c590b28d9e9c8d9643ca51f643057078 cred: switch to using atomic_long_t
96bacb78d3dde8433521ff38281002c1934b9da7 cred: get rid of CONFIG_DEBUG_CREDENTIALS
cd793a4ad3c987f31285b57483ae4466a4c82275 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
fa83ecc4657ac75d636f4b55e7812717416b432c HID: Add quirk for Labtec/ODDOR/aikeec handbrake
51c76dc1b21fc5a48bd2d8c379382bfebcb8c14e fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
4c06f05a138e1dd45fd914aa4432fe5f80774e74 fuse: share lookup state between submount and its parent
8ebd57fd38cf33d6d330383b288201676821a0ad fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
0032df64e562f215f24347ec0e6d6634f30dd097 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
a36bcea300d320c4f516cc7afb253222df4c9833 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
0eabadf7d154a6def9a0af92f9839f4682529d89 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
1c961b67676e36bf21f9be843be5f2643a6b4320 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
15da4094126625f34e0e0dadebdb5ae29dc58354 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
311b17a09f3f233c73033a0d76d27b31d07ba0b2 ALSA: hda/tas2781: leave hda_component in usable state
89dd3b219a012f9400b3c2f091682277db7cd2db ALSA: hda/tas2781: handle missing EFI calibration data
beba783efb734743400ab810d85cd710304bdda1 ALSA: hda/tas2781: call cleanup functions only once
5ea14bececfbeb9294821cab3c350259d7fe10d3 ALSA: hda/tas2781: reset the amp before component_add
00e4441438aa7b995df46f51b7fc5cc623b989f4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
dfbb7b45c5e82589ff9b002cb6c5f8296b77f08b PCI: loongson: Limit MRRS to 256
989520fa37cdbeb33c470e2a7a8af9158ef30706 PCI/ASPM: Add pci_enable_link_state_locked()
315dd30bf4491929c17520589787bcda95950935 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
6eaa5c198d5c12b31ba79e46a8aac9113aa652cd PCI: vmd: Fix potential deadlock when enabling ASPM
98db9391599ce5e27357bb6c13becd6c0f48a347 drm/mediatek: fix kernel oops if no crtc is found
43741fe26136d0bae8bf02de295fb18dc8355ec7 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
fff7f8c8281076b8efccdbed036dc624ee33a35a accel/ivpu: Print information about used workarounds
8165cc85be112ad5a6a08622cf7399f2b0cb3f95 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
7facf448682dccfd606650c61db953139c4c0b06 drm/i915/selftests: Fix engine reset count storage for multi-tile
3c718075252b5d358d986caf6ab1f14474be60bb drm/i915: Use internal class when counting engine resets
a23b5725c8115baeed9a517da977e621e3c37cbd selftests/mm: cow: print ksft header before printing anything else
7193aa58752b1d89e905c08bd21e4aefc64fef76 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
0c51de0d74096fbdf0a426501af62dcbbe7e833a usb: aqc111: check packet for fixup for true limit
2576ca1f744582dd54033d0bbf7208e68484e47a stmmac: dwmac-loongson: Add architecture dependency
835ce2748be77b902eb42d7442451ee38578076e rxrpc: Fix some minor issues with bundle tracing
c4ad31eae7283fa41dc30389276ecdef37b601f4 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
86c2f1939bae683bfb953e613f680d588d0280cb blk-cgroup: bypass blkcg_deactivate_policy after destroying
1dc732787f132d3b9399bcd838265e495440e65f bcache: avoid oversize memory allocation by small stripe_size
f05997e19175b3004e2ce758cd65aca3dd797b10 bcache: remove redundant assignment to variable cur_idx
518a3718458b6d8a466a32b5ab1b6a1f645ab195 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e87d12bbfba6619580bd53987243cc36495fcaa0 bcache: avoid NULL checking to c->root in run_cache_set()
2f0e666cfd9b4250186f31ea4aa187c9db0440f9 nbd: fold nbd config initialization into nbd_alloc_config()
0a5a8519d48f9c3efcaed816584ef85ecad7e840 nbd: factor out a helper to get nbd_config without holding 'config_lock'
910850811eff68a2a0b51724317f45fd3d9ef066 nbd: fix null-ptr-dereference while accessing 'nbd->config'
4490dce5b9567d5948922d8a50085a4c652614bc nvme-auth: set explanation code for failure2 msgs
d53303da623da0a807620f8896b50e8916114a89 nvme: catch errors from nvme_configure_metadata()
7d5b5c541598fe2ee08dbc92a87708da15213b22 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
5126cdb60406583226d6f26214674ecb2f39169d LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
feefe12c0a86572b9b7999d51d7a3919b3b42c13 LoongArch: Record pc instead of offset in la_abs relocation
739e1306bc0196299c10e09495a3bf5514341f1f LoongArch: Silence the boot warning about 'nokaslr'
93c0345698c04b643f6c582e1ea2f493bf0d0247 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
e88388becefb406515c657f2e71234d6853de7fa LoongArch: Implement constant timer shutdown interface
8f09bb7bb89bcefa8f5309f9c6662bf21514c7cb platform/x86: intel_telemetry: Fix kernel doc descriptions
c20e73cba34fb051dd2d900bd3bb421d630e4861 HID: mcp2221: Set driver data before I2C adapter add
bf2bd7489e5951b77c110f004338bcee9c961868 HID: mcp2221: Allow IO to start during probe
1aa876161c2e6f3b4483da98eb21a7dd34b92145 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
a3a5aca6921e1851153b8a91785d6c51ca4920b0 HID: glorious: fix Glorious Model I HID report
945bed773961d96f78c63c7b6c8834203e85d5a6 HID: add ALWAYS_POLL quirk for Apple kb
df27b9797c6014393996a31be792239b2484f931 nbd: pass nbd_sock to nbd_read_reply() instead of index
1b665430fefaa75ce002ce440c8cb432b126882d HID: hid-asus: reset the backlight brightness level on resume
3c8ef140b1701f580317c5c6e6562244c8738785 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
3c874b1e0063aa364b6a50701b5d725e631703e1 nfc: virtual_ncidev: Add variable to check if ndev is running
4d6270a72d21b9fdd66d62c4ddc8a817636a4ffb scripts/checkstack.pl: match all stack sizes for s390
1042f842b54da94255098078a56f6b7d1d36af90 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
a11984b5609e6a21dd138bf01d9770366e2306f3 eventfs: Do not allow NULL parent to eventfs_start_creating()
22bec37e370e08b930847be31810b2e7049c27d1 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
dfc31860c1a9b8ab86755b090a7d08c538b5cd43 smb: client: implement ->query_reparse_point() for SMB1
a2264707156feb106dd15a6cee19d556512b5614 smb: client: introduce ->parse_reparse_point()
830c89394bf914433ab84b84c2bf74609113633d smb: client: set correct file type from NFS reparse points
5da1ae6907aa953348573bee23546ac9a178985b arm64: add dependency between vmlinuz.efi and Image
ab9d8becc9e463bec0a5da037f1f08f249fdc7a8 HID: hid-asus: add const to read-only outgoing usb buffer
12f4eefb326906a102f95951fdd9c9a3418ca79b perf: Fix perf_event_validate_size() lockdep splat
5897d6bcea7e04fed40b947b5e7bc35735d81a2b btrfs: do not allow non subvolume root targets for snapshot
fb7666e3f1fac8d24484df74e22332e20fd8b71c cxl/hdm: Fix dpa translation locking
400591f82bcce6f013748c8684be995272ee1978 soundwire: stream: fix NULL pointer dereference for multi_link
08a24ad21ba6834ede9d55b768d1f18231ace45f ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
ca9acf3c9ed365861837b7c8a4ea334ccba4e8d5 Revert "selftests: error out if kernel header files are not yet built"
03efc59429463f73658c6a4575cc62b949785786 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
ee59edd8140f03ad7172b7edba6a075fc2f16384 team: Fix use-after-free when an option instance allocation fails
a9e0be946f94d92031a0ce7bf19b43fd1a0ae9e3 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
c4590ad240125f61e4ef02b28478b3ff443e508f drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
c71a1cdca615a6db8a84bc9c1baa681b92c00c50 dmaengine: stm32-dma: avoid bitfield overflow assertion
4f1efdf8b2debf6a81dc3748195f5e4cd7d99845 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
47ed0d1c0435be63315f2c362ab1385b79c0c2d0 mm/mglru: fix underprotected page cache
0deeadd8a868e6ee7519a0a936d32cb31f5ae32b mm/mglru: try to stop at high watermarks
d36fff55c403897f45e44051d12e4cf2eb8f75c7 mm/mglru: respect min_ttl_ms with memcgs
13da654e4fc6672393c9510f4b196745b08bf39b mm/mglru: reclaim offlined memcgs harder
ce032a2d166e0fb14fe8937b25068e9102965b1f mm/shmem: fix race in shmem_undo_range w/THP
b1712975fc2f20f94c5e73a273e2167de1caeedb kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
1dc11067fc2e39068bfa8509c7d87fa1f47d4c4a btrfs: free qgroup reserve when ORDERED_IOERR is set
cb4e161c74b6e75ec338a067440686f581d227e9 btrfs: fix qgroup_free_reserved_data int overflow
66ebcd52618ea69b6a41229b86979600605bf344 btrfs: don't clear qgroup reserved bit in release_folio
78f0b38a0d0d69593a7aec0f4a84229beeeaadc9 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
2efe3bf855ca87e8a0e680d04bc221f0b7f89cd2 drm/edid: also call add modes in EDID connector update fallback
af2f5cf29e12663616ea543704084227be084b96 drm/amd/display: Restore guard against default backlight value < 1 nit
c3f153cdefb9b3676208c1bc8d8ee491eb1312d6 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
d5da1deb23139f5fe61526b52b5b3a0027d87daf drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
28463f030796b2bce5ee2fdd89e5a98c82cf709e drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
47394ef867b1bb6d56e3443f18495a10596e5a80 drm/i915: Fix remapped stride with CCS on ADL+
09927efed500893f6437b3561b1ec1976cdf9ea7 smb: client: fix OOB in receive_encrypted_standard()
bfc055428d38cfd82bffdfd4e468f0aa181fc8b3 smb: client: fix potential OOBs in smb2_parse_contexts()
a51e6f2e4445d617e500410864a5435a1ff7c6a6 smb: client: fix NULL deref in asn1_ber_decoder()
940eead6ecbb2be0d375f070ab8ee93328fb7a8d smb: client: fix OOB in smb2_query_reparse_point()
e2cb93de03cbf2a2541ed3145a34d99240be4620 ring-buffer: Fix memory leak of free page
e54de265dce783635c569fbb2b727b1ec539dc57 tracing: Update snapshot buffer on resize if it is allocated
72d4a3a15a6d761755dd77cecbc93d80693c4452 ring-buffer: Do not update before stamp when switching sub-buffers
f048bcbd7177a666e090c694c7a37b1d8972ef22 ring-buffer: Have saved event hold the entire event
51138a10a580db1aca869b47cf8f1622c7d6d287 ring-buffer: Fix writing to the buffer with max_data_size
f38868877ee5c7d8eba056865d33890b9de2231f ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
ead7713244a29e895f36de73a51c19cc3a969ba4 ring-buffer: Do not try to put back write_stamp
81555c1420709d6193b81aa707726205a385412f ring-buffer: Have rb_time_cmpxchg() set the msb counter too
762775b2a138591bc4cb5d8a63a991f0d9a3f23c x86/speculation, objtool: Use absolute relocations for annotations
312dcb15cf21b72a67dfebe1b1281ebc0cf5aca9 RDMA/mlx5: Change the key being sent for MPV device affiliation
aa90f2b75bff896df265802383a62bf4ed79b0f8 Linux 6.6.8-rc1

--===============7057984946175328375==--
