Content-Type: multipart/mixed; boundary="===============5027349777662579141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:14:37 -0000
Message-Id: <170393487768.24271.18265664442610002977@gitolite.kernel.org>

--===============5027349777662579141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 163d4e78243233162937b69caa8e5368a4fba1b0
    new: 8415f0f7637e926b98e6a48f0314f933f70f355b
    log: revlist-163d4e782432-8415f0f7637e.txt

--===============5027349777662579141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703934876 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703934868-c4c3e197a91bd593aa0c3f53afc4ba0a541dda17

163d4e78243233162937b69caa8e5368a4fba1b0 8415f0f7637e926b98e6a48f0314f933f70f355b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP+5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gk8P/i6doR4XZql3B6Pq9rH7
uCVuYmXsI/YxxHr1mY4bRXH9pPpCqYple5UAWv+3fJXdXH9L4x2OGpKQ2itA1QpI
sDLzWERNhbcuvq9ME2+y9Pd0H9jenErX4i73iB1iviJ+/fvCZ9SrmnPlLg6EHuIk
ZrRxdjOSHIcOpvgM7+lMWaaEsgFxsBvcxwPODqt5cV3vTizPZzdWngSLt6C1PFEP
E/Op8UmUk0Livz1HDFUDwgfI+qsaW9eWOMS7UqAX3J60HmBc+dyVgdimhhycjO1n
xMiAI7yDfiRxvKCH8J/ByMv8UpvR4432+HV69FFh5bP2w/jtzhqW+CWfX9cIa7NS
3rGNiSJ/+JlDfi8JVSreYqbBqJizn+UwNibIPVfqP36jRl9KxzdDawfy+artUl51
g71IcB4d4i+4sBPPiQthkSn1DjcXKHwnNBIfmJM2KjyWoAVLCb6EKLNmwS8TQqMq
Hmd7ABPx1Z+CvzJIoMBoSb14pn4pouRNqmr6V3571oGRSyWCRhlJegFAnpEwuook
dG2u6dvNAXZ6RQTXoWCjJAObj7bX5/eLXFR2gqqzzO7sHseoCmaBb9wOUicaL/kC
+CDhgS2mkbdh3zqtlhV3WmsAHuCMJZOudgq/9eMzipmOa9phIk8OpbJnFtjHQMIv
572JbVYqG50SNBv+ACkIUUtC
=biN8
-----END PGP SIGNATURE-----

--===============5027349777662579141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163d4e782432-8415f0f7637e.txt

8ee7b2c46594a804c02ee44402e0b04f1acc68e4 netfilter: nf_tables: fix 'exist' matching on bigendian arches
84eed654ff333b6f2d07258feccb98e97f688ccf afs: Fix refcount underflow from error handling race
b30fbeb390d066e7686ce1b9035ebf7c61848ad9 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
97275e470c2a6d19916b47b631d6ec3bd4427566 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a07e5568d95f879127793ac4eb825885ab6cdcf9 qca_debug: Prevent crash on TX ring changes
347d10877bde00cd9f998f7dbaa82b87b524a3cf qca_debug: Fix ethtool -G iface tx behavior
6a7b673e6ec7d1a5a86d4ff8c430e0a205a6af2b qca_spi: Fix reset behavior
df5c24df63c4d289ca62bb654212bc9507c0d617 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bc0860a3c49c2b13a1c7992239d7e7a034ee34a9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
d15e4b825dc0b0ad24a54d493be2f17bd8eb7f0b net: vlan: introduce skb_vlan_eth_hdr()
c20f425e0692815ed5406a2d11f32d1ea9f6bf14 net: fec: correct queue selection
64a032015c336ca1795b3e1b1d1f94085ada3553 atm: Fix Use-After-Free in do_vcc_ioctl
7eda5960a5332654b10d951e735750ed60d7f0a9 net/rose: Fix Use-After-Free in rose_ioctl
10760f4234f752d5752aa5fc7717aedbd4076efc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7ed59c4027a8f1badc7a4bf43568603279c41781 net: Remove acked SYN flag from packet in the transmit queue correctly
c83544b70cc8c0219e17058c395383a03e098ed5 net: ena: Destroy correct number of xdp queues upon failure
25bfae19b84a72517320ae7c21eaf6e4d683d261 net: ena: Fix XDP redirection error
4c0d7e8261608e5ffa95ba1ba14eff6b429aae09 sign-file: Fix incorrect return values check
52a4c0e82a24b7c7aeb5851917f5501a7ebae99b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5470533a7d7ea375d0da9e24616952737903fcc0 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
9deccfbaed4b8cc4902ae6f803e2261ff0ad888b net: stmmac: Handle disabled MDIO busses from devicetree
a232eb81c7cb5d4dbd325d4611ed029b7fa07596 appletalk: Fix Use-After-Free in atalk_ioctl
03b50868ae5325bfe3251920c56e29b19e5ec24b net: atlantic: fix double free in ring reinit logic
2623cf1fe825e5f706a5f00e6ac552e9d1852ec8 cred: switch to using atomic_long_t
851783a0c4ffb87a8d8065f9bf286c2aa546a542 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
063302851147024f427144641122eb9df4cdb548 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
7e2afd08850628908c344f1375b0ebba85a1af5c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
791bca1b099696646c5174a5ad92b8a4d9f05b41 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
022b82336a620c12f77a6047aee2287d74d00fd4 PCI: loongson: Limit MRRS to 256
1e3ea8d2bad845e512ee3430323206d4f8ec9cc2 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d69581c17608d81824dd497d9a54b6a5b6139975 usb: aqc111: check packet for fixup for true limit
dbf0cdacdb4ebd68bf60dcd1a8b0d20dcdab1fbd blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ea2341d08255fae1dd9886f477312c86d3d95840 bcache: avoid oversize memory allocation by small stripe_size
3b48e1c0485ada191e7a24822aa03842f3f6414a bcache: remove redundant assignment to variable cur_idx
a7555524e32520c35d2a3450c57e3418cd907955 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e01135763b9bff27c8e84820a9ddda6062647322 bcache: avoid NULL checking to c->root in run_cache_set()
6026a862f351a67605e650c587e7b64e53173a54 platform/x86: intel_telemetry: Fix kernel doc descriptions
a64a9f38ae3e401487ba60c6efb48f65fbc79271 HID: glorious: fix Glorious Model I HID report
1ac7379d2e186c007ef6f84b6234f6a7a9e2402c HID: add ALWAYS_POLL quirk for Apple kb
744027bb8ee0ef5be9a49f4f9c2f22c5f9d49abe HID: hid-asus: reset the backlight brightness level on resume
f6a1bf42997853812461249ed2ca9f424b759d11 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
09c8ee5f9bb36aea2c5d90576fb7b38e33ddec06 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e9709a88a8ee67f383ee64d29e5c7be5e29e882a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
5984306f6ce7b1f872df1c6d24fe227dbb584361 HID: hid-asus: add const to read-only outgoing usb buffer
7ccfc078cd475d11b233288c3ae3d639f7c4ce1c perf: Fix perf_event_validate_size() lockdep splat
6e2628dfade502b5917e338cce87de728d221587 soundwire: stream: fix NULL pointer dereference for multi_link
26eeec522acaad86ed05da97db5ea7c72da96fb6 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
33fb8ac30c3ee1f14a9d95503ccb07d67e15d088 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5ffda6998be51a8abb11b911087ebdd83ddfe7c5 team: Fix use-after-free when an option instance allocation fails
a3580b2bfe909dd3e56cc9db29de85f100f0e83a ring-buffer: Fix memory leak of free page
d7a2939814277efe81aa39cf0b9516e3a4d12032 tracing: Update snapshot buffer on resize if it is allocated
3e8055fc3b2193e59739da88393de6f43ec2f84d ring-buffer: Have saved event hold the entire event
9f5bf009f77deb59159cc39f9fbdfa334fc0a193 ring-buffer: Fix writing to the buffer with max_data_size
20c2cb79a38c9470e855ce74a9c0ce4d09a98d14 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
918ba07224e9e9a8bd8d375132be9a72e4cadc86 USB: gadget: core: adjust uevent timing on gadget unbind
b8faa754b523a845facdc83120b2ecd290d7fa6d tty: n_gsm: fix tty registration before control channel open
a11ea2c08f517798e0af9ebd2b7318bf7be9f609 tty: n_gsm, remove duplicates of parameters
5a82cf64f8ad63caf6bf115642ce44ddbc64311e tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
e30e62f0e17884b5723f64ba93e58a7efbda2cf4 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
05c547e8427af1a7b2919a38a54c673e697cd44f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
ca4427ebc6269ed2c255db88dc6e7bd2036c3103 Linux 5.10.205
f319acaf832c04390589c7992c8ed75b4f9dc7eb ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ca7ab1c50569ba507fe135131d95bb27627cba2a smb: client: fix OOB in smb2_query_reparse_point()
c5fcb44349294c2918a2fe6b711e60705fb9475f ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3490129e3ab54ffdaf09d29f5bccf0c518a14910 reset: Fix crash when freeing non-existent optional resets
f801f70250aebe1007d9c0876d0cb4d24570324e s390/vx: fix save/restore of fpu kernel context
81f9ee291ea98337606a8840c236789423e78ece wifi: mac80211: mesh_plink: fix matches_local logic
c5ae98072ee94941235c537ffc7eaf97847da576 Revert "net/mlx5e: fix double free of encap_header"
4290b53660d98e25eb71a8b6871792cddcc3b239 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
5e81c702cb51f3a8c5411830bdf355b8736c3e9d net/mlx5: Fix fw tracer first block check
85bfda0f6e5d56db8f2d393862970f1f06f7a723 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b24b2c1d0449c81f4357873032865cceaa656fd9 net: sched: ife: fix potential use-after-free
ad58a1313d6741ee53e730a986ae0dcdb02ec95a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
33549eec6bdd506f7b18d930a9d41b7e5421f871 net/rose: fix races in rose_kill_by_device()
fa2554edf073d5be28df6f3608e78a2e0b6db590 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
b7af2a08ce9f36081971d2565f26b9ea29e82207 afs: Fix the dynamic root's d_delete to always delete unused dentries
57ead9ec29286acd3b13577c61c86b14cef236cb afs: Fix dynamic root lookup DNS check
0d2290a8352ee107c02cbaaadd2034631162f61d net: warn if gso_type isn't set for a GSO SKB
1b2e77461a3ad5d70cf5f3f45cb3ff4ab939dd94 net: check dev->gso_max_size in gso_features_check()
8836a224fc421783a128b12f13f0f98c65f20e12 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
6e4c7c18d99dc48736a53a4124506037eef6260f afs: Fix overwriting of result of DNS query
26a327eee20f03f9521e9b91c07f96bb43872eeb i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
54b0dc45a3952b918ac4ddfef25c02a8be30ebef pinctrl: at91-pio4: use dedicated lock class for IRQ
2d94abc05ee65df70cec9938f55cfbbf190defa0 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
181fb19376158425b4a6f6dcc59fd5b3b6fc4a6d ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
662ec09948a488a32859fe6c013d72401dfbbaad smb: client: fix NULL deref in asn1_ber_decoder()
c4cbaa297bac7b9f6c84956703b820aba0efec3c btrfs: do not allow non subvolume root targets for snapshot
6b360ef6e8d413abe407ce4912456f80e43afdfb interconnect: Treat xlate() returning NULL node as an error
9c7ebda60ceea22bfc8208f0caf065ca7befed4c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
a197060b53284727d25ca524dbd66b873a0af6c7 interconnect: qcom: sm8250: Enable sync_state
9ee27857e23216c58e8d9496226b1c2e3ca28d94 Input: ipaq-micro-keys - add error handling for devm_kmemdup
e5c8a58742604eadb035e698e50202ef457490a7 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d7fea7acc649f6d44861e6dfca3cd18dec15a2ce iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
965aa6756c6cd3bafaa750266456f87f0ec365b5 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
3833382a00f1a5cfa48f99cd38486591719b899d wifi: cfg80211: Add my certificate
965c8ba77b1d9a5267f5b004c5689b35884594c9 wifi: cfg80211: fix certs build to not depend on file order
d04e319b405929c282c8fae50669d846ea2334dd USB: serial: ftdi_sio: update Actisense PIDs constant names
4e26528537db8104f08f7d12a4b986f3e123134a USB: serial: option: add Quectel EG912Y module support
675e1bf36da2cef62930f8dc372cc356630639aa USB: serial: option: add Foxconn T99W265 with new baseline
4b900c8a10620f18387f6a6c4d899f5c2ae72c02 USB: serial: option: add Quectel RM500Q R13 firmware support
61845812eb947ad3b782b0079517ab806e798de6 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
87f33a870e39f158b77efae8e3e55f7954184ffb Bluetooth: L2CAP: Send reject on command corrupted request
34388efbf5406bf02a2713a55dc48714f164451b Input: soc_button_array - add mapping for airplane mode button
82fc72562c5eca49b268edd751bdcd562d62a4df net: 9p: avoid freeing uninit memory in p9pdu_vreadf
98ebdddbafd857fd879c165283f487b90f6955f0 net: rfkill: gpio: set GPIO direction
1952ce25b6760f3ecf3c751203058140d1d16039 net: ks8851: Fix TX stall caused by TX buffer overrun
54a85cfb3ead59e96fde110c99fa73c310d80cda dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
713d0d8d87ffb8ab9780c973e02251814914fe80 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
6ecf3a8c230b955711bce3311ada364fa87d7394 bus: ti-sysc: Flush posted write only after srst_udelay
2c3fe14e100d24c5acd61d1310db74f6ce7792b8 lib/vsprintf: Fix %pfwf when current node refcount == 0
385f72687998872dbbfb7d9163da53e98145eb7b x86/alternatives: Sync core before enabling interrupts
8415f0f7637e926b98e6a48f0314f933f70f355b Linux 5.10.206-rc1

--===============5027349777662579141==--
