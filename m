Content-Type: multipart/mixed; boundary="===============7318052460678414414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 11:10:45 -0000
Message-Id: <170289784545.20623.13858878113256649732@gitolite.kernel.org>

--===============7318052460678414414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: b80fad87cf99e36b4ad5e5352f647b7f7bce6f31
    new: 4760194ed41ee6ab13540eb36c06b53c6ee025f9
    log: revlist-b80fad87cf99-4760194ed41e.txt

--===============7318052460678414414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702897843 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702897842-aa39d843c93cadc487ccc5dd7d27d4430f34c8b3

b80fad87cf99e36b4ad5e5352f647b7f7bce6f31 4760194ed41ee6ab13540eb36c06b53c6ee025f9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAKLMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ULMP/iop/7/JHuw8RpTYevaS
kaipL8mqnIMMWSokrhiAXs5erSFkeKxPsGDBXgLJ0D0SqFTNFtykPem02CeQ+SYA
QqJk3t908ZqRmpX8pJBu6ZgYNWBH3DX9UUt1QzuRyZO57A1iDm669dQ0I2NrzyOc
TJVfxWz9IPKqHGqY3/zxYD1HuQ2lDYBaGIRk7nJdze3KjRm+xXTZyPy4f1F/LZ1j
Ps41uRlU8AxxUoZa4SsbCGvFelv0hXH4cnCZ1T4zApOK05tffY8K3p0oD7qgwFtS
UbIajkIrrs/iGXUZqbEpJfSXSYC20m9+LpF6QpafgVOHCjAk6D0zQM0g5fQ0ttDc
eWdLxdxwj58p2YXL98jUS5GLskdQBUmp2tOHDQQdcG3Yws07huVzLracmqG1Ll8J
FICKoHIyRRxCw9Sghawuka/iYSjyGqkkVpakG2BqJ8gRMMachMaukP79wT38Jxk5
JHbeZ1ylvb3o2Lj1sNfRCTIa4PEmCO3rfR+sto4eH2UrYdmQ6eJdKe4YQ+oQnO8p
CK38YFNWAuv9Y3/WtsNTeQYeTRtLxTX2Oc9lSHmZZjzYxR7cllfNRJCqJRFwsHRG
w/DL3QOHBrs8OKRRIqHgJ+nbD1f/pNT7ZwuA8KqHXtvwu9U76LdvuHoL/4kbHqNx
/AX1hUFZt2YvT+NGdY5IgonZ
=CM0W
-----END PGP SIGNATURE-----

--===============7318052460678414414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80fad87cf99-4760194ed41e.txt

ae31f9419162ee698aa165c4eb72fc4bb01481a7 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
3fc44ccef7c0be9b03003f6ece3b9408f819c5ba r8152: add USB device driver for config selection
ebdb743146dbbd994358c1107c908579cb2e90c6 r8152: add vendor/device ID pair for D-Link DUB-E250
702a9ad4727c96ef2d3f422d412568a64aa51b49 r8152: add vendor/device ID pair for ASUS USB-C2500
47e5bf7de2d6d7e6811d4e6a02b1b75066bf1eca vfs: plumb i_version handling into struct kstat
e61cd1cac3c4d3b9c1f089248e9cb30f25bcb23c IMA: use vfs_getattr_nosec to get the i_version
3c87c6f569dfdb28761c2ce1620a13a0a898b109 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
e89a9c5bc8b194d9313014631c33b5f782c3f8db ext4: fix warning in ext4_dio_write_end_io()
ded71d09702f33ebffb8f47c87f7c2415b878544 ksmbd: fix memory leak in smb2_lock()
79eac31ef57dd9ea47bdbf678e64eb8d2eae7beb afs: Fix refcount underflow from error handling race
a75d25ef0c01c241223100b43ef3ca153ee2175b HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
8b2ad4beb5755bfbe58ed8746a58122eeedab80a net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
7d9a6265ff4f1b3d51a887b4db533b9c766b75cf net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
4783f3aa4eef302c293c505ee0188b7466637ba0 qca_debug: Prevent crash on TX ring changes
fe1e04d82fbacb0f576e1fa8df8cd7fb1b09c122 qca_debug: Fix ethtool -G iface tx behavior
13f9503caadc555ef1b8026c1f9b897df5c0e2c2 qca_spi: Fix reset behavior
885680e555a97a661c9b9d2d6cb1b3a891af2d1e bnxt_en: Clear resource reservation during resume
0f460bee25d2066274bb47403d128266fa67bd47 bnxt_en: Save ring error counters across reset
3eb158b39b5cde0580b152b1a17d0f45c561ac86 bnxt_en: Fix wrong return value check in bnxt_close_nic()
97b52a5f924b3cab740d2b92c93e4ab42723c5dd bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
a5c08065313f48aafa6cfd8d292e3c07ad36b02d atm: solos-pci: Fix potential deadlock on &cli_queue_lock
371c66df4bf6dcef0ecdc74a8f9cb6eeba6b835c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
fea3bc3e3df1ca4993ce292094be0173acb7f2a4 net: vlan: introduce skb_vlan_eth_hdr()
c998c12fc41e639ad52ce420baed19daaa52f176 net: fec: correct queue selection
fbc643956e27fc51ab0e967298d8263b5cc1a7d8 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
7be76f10627106eb82d449d60636b2a6588dc2be octeontx2-pf: Fix promisc mcam entry action
8d38a1a3b94b6662108353c20c8cd54b08b377cf octeontx2-af: Update RSS algorithm index
46fbeabf4dd137b594ff357646ef55a40ffc9d9e atm: Fix Use-After-Free in do_vcc_ioctl
b09737167d5e73c7a9d1fccf18934f17dec4074e net/rose: Fix Use-After-Free in rose_ioctl
849c9c1add75e6d729cc3145e72ca9f35db2bfdd iavf: Introduce new state machines for flow director
75f6844975c04718c853c7a9249fb3c164c238da iavf: Handle ntuple on/off based on new state machines for flow director
11c4f6a369bbc4493c7473042e7f43634cfb19fc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
b2ea2a1a695325f5ed8bc3c50bd6b69f63a062cc net: Remove acked SYN flag from packet in the transmit queue correctly
c43ec3b3044ec38932bac52da3c508bf951e99da net: ena: Destroy correct number of xdp queues upon failure
fe263ded2331bb31624d638e5d208d99fcfbdf37 net: ena: Fix xdp drops handling due to multibuf packets
2fb11698631665ebf9cba3286783981e47de068d net: ena: Fix XDP redirection error
d16ef20408750eef3c0d4ca81384862042fd0a41 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
c040278894b53d60ef1305761ed23afde845c40f sign-file: Fix incorrect return values check
4b2554e7b426c185efdae6781626ff110846a1d0 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
87e2a707235ea0773cc072cdadcbac4279d16975 dpaa2-switch: fix size of the dma_unmap
72c26c651b33cca02e3caf03ed67b968b307cd38 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
a679f331e37ff2f12493f14a5d7ef5237f8cf907 net: stmmac: Handle disabled MDIO busses from devicetree
ce219ab6185313456b612f73a83bb3538ff42176 appletalk: Fix Use-After-Free in atalk_ioctl
2121f098c8112f787f4104c05d5d1f9523378d95 net: atlantic: fix double free in ring reinit logic
67bc28f41d41925895f2d90572f519668c3ac527 cred: switch to using atomic_long_t
4f44789d065fa18b7b58b63ca2c4ec36fc9e6b22 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
116bf9f4262266895f0c27e39cc54b62bb141573 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7cfb45c0c5a1ec492293c106f179d28f6ef4c7cd ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
e16b8eeda9fca09ad926927eabea9d34a59dbe29 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
637401e9911482d68f54b9c3fa76ebdff00d2bbd Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
4613fe356312372d088428ca1477c00b2185444a PCI: loongson: Limit MRRS to 256
562060bda07b7a2e5953dee75409dfdc894a5c01 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2b1ff6d118a40df085719a01f989d917d57a085b drm/mediatek: Add spinlock for setting vblank event in atomic_begin
8b6d766929022c26a81626c6afe7a559d0be852b x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
337f4b426c793a7f93d5e4c2c3eabbe1738659cf usb: aqc111: check packet for fixup for true limit
bb5cad4c7a19abf628c2674ada6b4b8bcb1a60b8 stmmac: dwmac-loongson: Add architecture dependency
1228d2585766aa63e8f89273bb93f1d0a350ebf3 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
139f8fc9b017150f28c20c1d14f4af22b090f502 blk-cgroup: bypass blkcg_deactivate_policy after destroying
ea78f43578f70a36c2a39ae5287ed182b7012405 bcache: avoid oversize memory allocation by small stripe_size
05b85ad21546a8d24a19df97d2775a317aa207c0 bcache: remove redundant assignment to variable cur_idx
6a3440d1687fb34e1098ffbe9fe188a77a149ff7 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
1451d7feb2c8ddd49a89a4fe8d870d0a889d6e1f bcache: avoid NULL checking to c->root in run_cache_set()
f903b7de1e2207e91f5063352b4a00998c0dbf6c nbd: fold nbd config initialization into nbd_alloc_config()
fa5a5cbbaa4d834492cb2901f70e4a512a87a01b nvme-auth: set explanation code for failure2 msgs
3f3a9b958aa2fdaf8a2f56e20dce1ed339b58adf nvme: catch errors from nvme_configure_metadata()
a74abca2a0be7e9b3c6a6ef445cc4544cef3ae08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
d728799fb1618762023dd7fb06afcb147c27a344 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
8635a92116cae35bdb0851d93bcdcd3c4cc2aaf6 LoongArch: Implement constant timer shutdown interface
5a917a526f578559a21a8e22bf44320b7d9e13dd platform/x86: intel_telemetry: Fix kernel doc descriptions
cb7c3d858d18c3707e943be1cc42e09ab1e80ea0 HID: glorious: fix Glorious Model I HID report
5720b482e2235769cb81797047804b923c05a221 HID: add ALWAYS_POLL quirk for Apple kb
a5df6091955d8041b90364407dc9fa3132b44806 nbd: pass nbd_sock to nbd_read_reply() instead of index
889b7998d7c4cff7c87159232c273dafc58e5a8f HID: hid-asus: reset the backlight brightness level on resume
0f3071c47d455fd4ba5600fcf57e1aaebbe52f19 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f11a77428860a440a85289ad30da03f0ebc4dec4 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
77a1b891051d56213c5f69bad529ff3952df3dd1 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
72a79a975140d1a4a06b851c983e1ed64bee8aa7 arm64: add dependency between vmlinuz.efi and Image
af275fae2fd21eabf9b86ffdc065794e511b54f3 HID: hid-asus: add const to read-only outgoing usb buffer
2cb2340975e8a42dc7a106553a75b3f96d6c14d8 perf: Fix perf_event_validate_size() lockdep splat
b9c4a4809908a47575b303a1ec7487115857f234 btrfs: do not allow non subvolume root targets for snapshot
e1075225091f7446a0837c8bc328ff8777bb6cee soundwire: stream: fix NULL pointer dereference for multi_link
3dc086b34b7ddcefb515f6e15566617e15e9fa29 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
a351ffc7328a85dc0b0e6ae7ae6d88fbac8b7123 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
2e2893918ea735b50392394a43d397db952f924d team: Fix use-after-free when an option instance allocation fails
f6c0338b26208f161248bc270b4bb03138016e82 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
1cbaed21c4e46a21946fdbff8ccfebe841133a62 dmaengine: stm32-dma: avoid bitfield overflow assertion
1489a6977ebeee0b6fe148d8d595747eb262c8a4 mm/mglru: fix underprotected page cache
0f92fae77d594f5ca3e46190f1f03aba09f94096 mm/shmem: fix race in shmem_undo_range w/THP
538b418bd153bc44767b2298cc25395d3c655b6a btrfs: free qgroup reserve when ORDERED_IOERR is set
983844b109c04a40df07c7e5af9379b44d31c122 btrfs: don't clear qgroup reserved bit in release_folio
1424cad085d387fdcf420f27bca5e32f6c39144d drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
218020d0a0537878513f30793dc6b6929ea62f20 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
c96489d2386be0e7c6f8ca9fbb53c5ebff2588ee drm/i915: Fix remapped stride with CCS on ADL+
9acfee75adb04450f38c9c5ae3cb13d916a3708b smb: client: fix OOB in receive_encrypted_standard()
eb4bbc15f89d660e5f569551dca6321ffb5dac37 smb: client: fix NULL deref in asn1_ber_decoder()
d17a01d602f290c726817376e93b80e89e16283d smb: client: fix OOB in smb2_query_reparse_point()
40629a33e6857b03e5e38ccb3aa8a72f77afbaf6 ring-buffer: Fix memory leak of free page
9cc85187f8a159b8a06f83ec3937e19d1830145e tracing: Update snapshot buffer on resize if it is allocated
0bb6342a6458583d7d1d209a5648ecbba8146b72 ring-buffer: Do not update before stamp when switching sub-buffers
5634179b28341c6301ea5350c51e0fb6061e470b ring-buffer: Have saved event hold the entire event
4381cf5871c940167f985c7aefe31fe9e93d6962 ring-buffer: Fix writing to the buffer with max_data_size
384bec70414ce79c60b65e6c3c78394fc199ebfe ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
2afe9001b40187cf38134b760324414d1fe9f41c ring-buffer: Do not try to put back write_stamp
5aea8df90c0efb417109dc3a7359bd90902ce032 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
d0df7f94a66a389cd59bef4b664fe4c814b8cf71 net: tls, update curr on splice as well
4760194ed41ee6ab13540eb36c06b53c6ee025f9 Linux 6.1.69-rc1

--===============7318052460678414414==--
