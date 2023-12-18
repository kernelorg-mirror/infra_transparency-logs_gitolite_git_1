Content-Type: multipart/mixed; boundary="===============1104811197083956714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 13:50:56 -0000
Message-Id: <170290745687.10555.3020249534593984381@gitolite.kernel.org>

--===============1104811197083956714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fdda7fa4a566b6c737e458554b51544f1aaf5211
    new: 2d628f368ca8aad32fc680e377c3bff3e508f47b
    log: revlist-fdda7fa4a566-2d628f368ca8.txt

--===============1104811197083956714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702907454 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702907454-2006783d38b784ebeac0b03377fd7b1c9a11e657

fdda7fa4a566b6c737e458554b51544f1aaf5211 2d628f368ca8aad32fc680e377c3bff3e508f47b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWATj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z/cQAL18hPfXMO1tkgKXQSRj
2CC/7oWOcMCcMqOiukx856oIESMgNcXz2uJ2y3zZIOvzkKUTJ4HYL3JmcW/cVSGf
Wbr+2K7aKcoDI3gNjK2KyNxeaRDDtmW75UUEYE5ncpRiDV50JmJZVCBdT9qCWg0f
xGfglrnU4eL84Df5KYnbKOKGAGX8HmAbeQlabj3AO9/tyQF3CgBvlMIbRUlY54cW
Hd9dG4Ly4ya74ggRARj5iyXBnF/zc4GRpElMuuEWtVPgIRRt2xqLTeM9tAqxA1Jn
0B5ie8m5CFWnLRTVZc5+shKi5ChJ3xOX4omj9rHXGsicdQcWSO0+ZNPmsOaRAVmw
90P2AMEomADKWsNOq0zWS9NGJDqJEuIWkK0KMxzt0xdxrD1O/6Bfex3rpu81DzsB
FFAs71Ee7d4LhXR5CgGhVvysOooRonTjasgVs8lGJw4qUyY5VqnrJ9lYa8HZtKuB
3GwH4sfvIsOHPOQ4oUpDa3hk7yxT4jHEVP8S9etrYsTDkqiAE7xl3PA+keIXoSZj
dhmOOb+IBqD0zztozIayV9MxL1L5jikFCQcFtyqt8gZJIhWoKqcoY+/fls4qQabI
E5xHJvoP6iasqesbgN4OOcEt39ehTqEXgpuOLPwcL2luGp3XqDp571p5yPb2S3aD
0EirJD2JMNuTiB6cyyX7AblW
=b94G
-----END PGP SIGNATURE-----

--===============1104811197083956714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdda7fa4a566-2d628f368ca8.txt

ad9771830d6cdc8c2f0876d37f8c28e3b2eb948f perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
beffdf5248737e9b34af3db612b454786a5a2bf2 r8152: add USB device driver for config selection
9fb9a2de5d597160209df314a55e510b1b0b1769 r8152: add vendor/device ID pair for D-Link DUB-E250
aad07053d06ca34b73d139e17cbc9602c4721795 r8152: add vendor/device ID pair for ASUS USB-C2500
b10d0d5de1c134b6fd4370bbfadb7172a997b9fc netfilter: nf_tables: fix 'exist' matching on bigendian arches
4c613316994288eee79c7cca1f94ad45591b0f82 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
9b8069bfbf5df450d4ae97fcf8bda79c65ca1b2a memblock: allow to specify flags with memblock_add_node()
4439bbd921bf43d049fba78dade13a55a515595f MIPS: Loongson64: Handle more memory types passed from firmware
5e911f091b46652087c75d576a573a0a09060de9 ksmbd: fix memory leak in smb2_lock()
3306129be327b35ed05d842c78e2440368cb87d3 afs: Fix refcount underflow from error handling race
8b21612d087c9909681cf910f173fb4741b56600 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
d0ce5607d1321ec193c4eddcf7d53172774d0a65 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
dae73a6dfcb02b9ce19381995bc5157ab1ae7710 qca_debug: Prevent crash on TX ring changes
ab4aefc4d63e43305f6ad1678b3806b6ab271f17 qca_debug: Fix ethtool -G iface tx behavior
8c0bf3b748b93db35b8c29982e52d03f8a46c44c qca_spi: Fix reset behavior
9f7eb9e82c20c97f953f82e62993d2ffa1949596 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e1b5e736768995efc97e504c7c02ccb60d493568 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3f300ca61505e79273342eecd9bab4d380d924eb net: vlan: introduce skb_vlan_eth_hdr()
38c3077e949c80526c1952ca7e61c16db40a4a83 net: fec: correct queue selection
e34161557496451cef2f4d23a7c88ece847c5b93 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
3bb8a2d5b4d95b40075aa42a2af4f31ddc4cb58b octeontx2-pf: Fix promisc mcam entry action
5e0e517a791fccaf993a9a4af9ca81841008a902 octeontx2-af: Update RSS algorithm index
6ea5e1247a3cf5f710bf61007e41f0b3611c3026 atm: Fix Use-After-Free in do_vcc_ioctl
02ddadf29c8706b6bbf2db703ac4e0815d2ef05c net/rose: Fix Use-After-Free in rose_ioctl
2be687b29d411096864380f61bd04742502a9027 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a7721aee4de0bb45dc047e6208cc371f5a42a70d net: Remove acked SYN flag from packet in the transmit queue correctly
5ad441d0a62c2be25a4fba292e83a67e39e365c5 net: ena: Destroy correct number of xdp queues upon failure
d60b1a3d816c4d337d82a719c4432cd7ae03e87f net: ena: Fix xdp drops handling due to multibuf packets
2e220675e5d65e96948c2254cbf4079034a661cb net: ena: Fix XDP redirection error
ef5262697877694f4955268eb11622af25b2cfcc stmmac: dwmac-loongson: Make sure MDIO is initialized before use
c2c676eb0661fb883508e139f9b9f4a674f7c761 sign-file: Fix incorrect return values check
5cc4452bb9ec2fd3d73946e584686c8793f33c06 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
2972c62aa541d565ec08a8be2333663aa33c71a6 dpaa2-switch: fix size of the dma_unmap
aa5f94cf07c768c60efba8d3f8891f90860de3bd net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
92349eb4e02f686a4e595b650195e760ea48c0e8 net: stmmac: Handle disabled MDIO busses from devicetree
39b570ad90362131c959209ec36007f10e50c3b4 appletalk: Fix Use-After-Free in atalk_ioctl
9c161604d99ee0b032d12f7b02c2b76c2792a0bf net: atlantic: fix double free in ring reinit logic
ba3548c028693b9016fbac29c7d97c5330ca407a cred: switch to using atomic_long_t
f985ffd32afcb877f98b0699d4f103863780ded5 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
a85bd44d45ed037c93f6f3b889ed49962f90cb56 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
44e03a8269b76f95e359f4b150b026735462b246 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
837a58ddfb1f3f1176ab6975174b4ba75c14dbfa ALSA: hda/realtek: Apply mute LED quirk for HP15-db
3174d8db32819ace99ce2f3d01d244d6c10f890f Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
ea12020c1ad3e18346ff002a909d2ff178f4174c PCI: loongson: Limit MRRS to 256
c617d8e7ddc1aa3e9b94b86e0b46abd8deb6bae8 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
03b960cc4194ea3284e83eb3cbf340f879b7db36 usb: aqc111: check packet for fixup for true limit
4dd783ce4cf7630f74f873701031127073a10ba0 stmmac: dwmac-loongson: Add architecture dependency
5dfef1f0ca75b5d948dfb31f7af721641871d855 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7600cbb1631ba3e071969f5a947178f21a4c69f7 blk-cgroup: bypass blkcg_deactivate_policy after destroying
6d63f511f084cb3033484bf05f4e76f78509f48a bcache: avoid oversize memory allocation by small stripe_size
501ba5e263a313bc13f0df49a9273283510081ff bcache: remove redundant assignment to variable cur_idx
98e22650f791a6e47e05c9bfe2f82a8a72c6e945 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
661724f04c0c506ac9239296104ab04f75328e42 bcache: avoid NULL checking to c->root in run_cache_set()
8a40e426eaa28e0bd9cc795e4a64ae79be9aafd0 platform/x86: intel_telemetry: Fix kernel doc descriptions
db3645597319db67fa9f960f42034dbd915d4906 HID: glorious: fix Glorious Model I HID report
3d31b63328b8360d8b5823234699e623e2461d1b HID: add ALWAYS_POLL quirk for Apple kb
960cc029b3a301dbcbd1c6d796abfa8c6ba9a400 HID: hid-asus: reset the backlight brightness level on resume
74b0c4a59b714932b7d7376be629f411246cd4f2 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
cc43d26f1e8c12a4595ea8e4fa72ce2d6847860e asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
b89bd3dc0062ab9fe1e0aa2531acc051a7ceb82c net: usb: qmi_wwan: claim interface 4 for ZTE MF290
3e4cc669d2e1457c824c55a8ea25856b431e7994 HID: hid-asus: add const to read-only outgoing usb buffer
07610d6888bd52df78e85851d1c61c3c46bf66cf perf: Fix perf_event_validate_size() lockdep splat
e57103cd0a6706a4d75245e5a8b7e51d562ef68a btrfs: do not allow non subvolume root targets for snapshot
3dd3cb15ede5ea5f8704e7bea9e3b96fa7caa99f soundwire: stream: fix NULL pointer dereference for multi_link
09d25c853e6c0b9168014990a0755fa74d126e6f ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
7e4190c129f75ae454ceb808aebfb0e558162e30 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5a1f03c2a8f5231c2d99c053990aae4c068fe02a team: Fix use-after-free when an option instance allocation fails
a8d222b574fa7bb7d92a88818e0399d304131212 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
256754ee90c2a644cbc0584da3452c8bdba15dc2 ring-buffer: Fix memory leak of free page
3d8b3e5795465611e613eaa4543125460ce507ad tracing: Update snapshot buffer on resize if it is allocated
d784bd3c983361fdd350612b99b1425934e18e94 ring-buffer: Do not update before stamp when switching sub-buffers
a169043134073ce84fd1fa116b21060054087436 ring-buffer: Have saved event hold the entire event
4a607b40e5d0c57a3f6a33a1b343ce64bfaf278b ring-buffer: Fix writing to the buffer with max_data_size
77e9b499b2161129c2ce89c78171e1a831ea6b3c ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c699c39cc71071afd0f46d21968b2b6fc365a888 ring-buffer: Do not try to put back write_stamp
855f22183d2dcd83c756bd482e57a58dbdbede40 USB: gadget: core: adjust uevent timing on gadget unbind
239aba177aba049dc6cd8c875570c65c46f4e389 RDMA/irdma: Prevent zero-length STAG registration
35d11683bfaf28e9a13aa3c15dceb184a686c2d2 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
e87d9143b121e3051f9ef8f4a916e0d38284ab86 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
93b2a191b47688d5f1703da6a2fbd4077391e700 ksmbd: Mark as BROKEN in the 5.15.y kernel
6ce028b12e62a422706d13d0aad02552796cb4e6 r8152: avoid to change cfg for all devices
241a03d68fbd093c62753e43e2693ffbe3d86830 r8152: remove rtl_vendor_mode function
1e12188f1c7c5d4fa91f9b46dfb62b3a987a9c7e r8152: fix the autosuspend doesn't work
2d628f368ca8aad32fc680e377c3bff3e508f47b Linux 5.15.144-rc1

--===============1104811197083956714==--
