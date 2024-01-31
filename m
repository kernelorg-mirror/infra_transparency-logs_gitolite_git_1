Content-Type: multipart/mixed; boundary="===============8434056736781082073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 31 Jan 2024 17:28:14 -0000
Message-Id: <170672209429.15642.14776690309776024448@gitolite.kernel.org>

--===============8434056736781082073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt-next
    old: 434e07ed6a18499cdca3c0887eebefe203df1017
    new: 488946e13482a4f70eef53a99c9db0b489817880
    log: revlist-434e07ed6a18-488946e13482.txt
  - ref: refs/heads/v5.10-rt-next
    old: 555599b0f4361a9a3db05445663859ece6bc8224
    new: ba6052a2b7a62a10efb49cf2dd2ecf3c8e9847e1
    log: revlist-555599b0f436-ba6052a2b7a6.txt

--===============8434056736781082073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434e07ed6a18-488946e13482.txt

86aa2245dfc9cc6ebcd5a7987646895167edbb63 qca_debug: Prevent crash on TX ring changes
2a765dc4a7f013f57c12cae7118be6d74dd32969 qca_debug: Fix ethtool -G iface tx behavior
eebab1f60a49168714cc3c6d078b7c6cb440a2c9 qca_spi: Fix reset behavior
a918d0cd5bb647233a4f70815cfe17af97285edb atm: solos-pci: Fix potential deadlock on &cli_queue_lock
9e8551648a456e5a14a9353c9c45d224a8f28e90 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3ddeb55deec5e0e324d0ab8cc2ddd528518ea12d atm: Fix Use-After-Free in do_vcc_ioctl
02af3c8ab5cda2633b187bd18b5dc2b9f0af0859 net/rose: Fix Use-After-Free in rose_ioctl
eb2105fb9dd6fdca42cba3d36aa6ba37f1eb5cdf qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e71c332bcf3f2b80ecdb1af03535b7ed6895ece1 net: Remove acked SYN flag from packet in the transmit queue correctly
1a455a1ddb0b77a6118f001f1d397bd2edc87e06 sign-file: Fix incorrect return values check
ad2ecbdc29909424cc34b7383faf8a7c7585cf52 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0686da1ada51c787610185de6289d8a5006ad263 appletalk: Fix Use-After-Free in atalk_ioctl
eac54659ff77706569a8419510ca6676b6ff9827 cred: switch to using atomic_long_t
a02316281851200b2e77adf42311075413afad72 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
049d7fb74f871fdb46630381eb5016ebc8ad8bbd bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4851cdd83e57e15b48ebbf6b36430a9a2c532b95 platform/x86: intel_telemetry: Fix kernel doc descriptions
c26478982d74a47dfb1d2ffb61f04547934a3177 HID: hid-asus: reset the backlight brightness level on resume
badebd9ba26f8129c6dfb672a7d8b58486e7622a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
894076cde78f36ed776ab1b19e860b28adb47e14 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d55bdeff61b3355c6dead681554c04b1484dd101 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7327aea5ac3727f9573308a34c22adabc0520436 HID: hid-asus: add const to read-only outgoing usb buffer
409b04824eba24e0bc45503a4bdda093794d290d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
4d71b11b02e1295168868977deb9d1e9078e7bec team: Fix use-after-free when an option instance allocation fails
321dca2afdc0f131c94704ad189e6a01ec85d192 ring-buffer: Fix memory leak of free page
ae9be850788d90a91d48221ea8429f4e7b9f14cd powerpc/ftrace: Create a dummy stackframe to fix stack unwind
75fbe0d9d54dab4a8a15f562a2405084dba82b98 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
d05fea77e51c005c97cc9729cbe3b5005ee09a0a Linux 4.14.334
33cbc8b5610cf1ec35407cc3434385dadb71b8ed Linux 4.14.333-rt158
27db23931d575ca7f3b017250b96ce9ee1c4959e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
65def53e047b63deb755d0e24cda4ada145dd5b8 s390/vx: fix save/restore of fpu kernel context
f1aada2dc5e120afc583986def9d0af5a6cdfeaa wifi: mac80211: mesh_plink: fix matches_local logic
817d100d1e7721426807820c68c27948532077c4 net: sched: ife: fix potential use-after-free
1ce20002e91fe286c3752f8ed2e36604a92262ab ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
38951600863773388f6939f7e5fbe09a657ecdc4 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
373046659885496e9ecbf440be5e2965c56251f2 Input: ipaq-micro-keys - add error handling for devm_kmemdup
07f2626a11a5fa19802a5c56ee1eef4eff7d515d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8c2391c9ebec3350990d5553fe715e496a7df1e4 wifi: cfg80211: Add my certificate
47b12b81fb0c9aa9c0d4d800d5d011824aef3d5b wifi: cfg80211: fix certs build to not depend on file order
87ed6d10060a07d052f9a6a69c6918f1ef25df89 USB: serial: ftdi_sio: update Actisense PIDs constant names
104ceb2b51e77fb8e174b37b011615f6aeba312e USB: serial: option: add Quectel EG912Y module support
299d5683269a82f3715669b18bf063efe1fb7c25 USB: serial: option: add Foxconn T99W265 with new baseline
54fdb26372540e3a38e4e94ecd698525384459a5 USB: serial: option: add Quectel RM500Q R13 firmware support
3abc53a64e0ab44041e8d2ba852806dfa0c8c421 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
21d33e353fb1edd109c68ded5308222ab69bce2c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
73bee1209302a66d39c36fa7848fe3a64b86bd33 net: rfkill: gpio: set GPIO direction
cb2b974ad57c9d7fca27110ef8890e7cbbb1a480 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
3a01c48e7a4b14f739d6ff295ef821f30e9ce526 block: Don't invalidate pagecache for invalid falloc modes
11fc60f0cd74e31678de16e01650f4538bc57a99 Linux 4.14.335
83724831dab1df80d4b6e33986a1a8307a89ebf1 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
5afbb60ffdbe648be5fa722b0802a38f38cec4de net: sched: em_text: fix possible memory leak in em_text_destroy()
50cf4cee957452dd740d7fab034a61e724fcf34b net: bcmgenet: Fix FCS generation for fragmented skbuffs
90cf756c4f9c40bb04225b4dc1716a1494399b8e i40e: fix use-after-free in i40e_aqc_add_filters()
ba6779d68c10c3a7a66a3e00bced3be94ace536d firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
b8221ff394b7b528a5cd2fb6b73786bd709d84b9 mmc: rpmb: fixes pause retune on all RPMB partitions.
108df1056a4867ad16656039194f60aa0174b6c6 mmc: core: Cancel delayed work before releasing host
c31e35278ea8f04f1dceadd77dca4dd7d47932a3 Linux 4.14.336
20a576977bac619481bb14fa5b8e28f3350bc4f2 Merge tag 'v4.14.336' into v4.14-rt
488946e13482a4f70eef53a99c9db0b489817880 Linux 4.14.336-rt159-rc1

--===============8434056736781082073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-555599b0f436-ba6052a2b7a6.txt

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
f795cc5faaf7e9c18f67c418d1ca5d8d18658320 Linux 5.10.204-rt99
4c6f488d58c57c1f05b31c34fa45bcaf46e3b63c rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
3f1186be09688c4aedf2d61176990651cf996c75 Linux 5.10.204-rt100
bc3c57493b20230fe4a0ca909682c542a5afce2b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
dbc8edb80f05b7530ad52b3fa93d4e9a89f27684 smb: client: fix OOB in smb2_query_reparse_point()
c999682ce8ded4d9acdf657a19f114a421aa805d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c48219fad182b0f7de71c5daf8e12b20cf91f523 reset: Fix crash when freeing non-existent optional resets
717f08fb5140e2caf6c4aeb4c4ff111bc331cc7b s390/vx: fix save/restore of fpu kernel context
b851889e9184c00e062b50157b3d4623c9c3e013 wifi: mac80211: mesh_plink: fix matches_local logic
50aa92e6999d3534277a6759108269c49db0c360 Revert "net/mlx5e: fix double free of encap_header"
fc4c53f8e9298448c49daee6f6f8115d8e87e74a net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e8ba688a64f9163c95546bb6d2d6500d4c5f9ed2 net/mlx5: Fix fw tracer first block check
f245312e9f4f9e0cda684044c646073f23876754 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8b6f8bfe3a3a0939edcc8b1fdca5c11d754e9245 net: sched: ife: fix potential use-after-free
be0988c9b0754c2ae88606422f8c40defef9cfb2 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
12e5a4719c99d7f4104e7e962393dfb8baa1c591 net/rose: fix races in rose_kill_by_device()
a3218319ee866edc5ef33969e25bcea9873fdc90 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
65d2c287fc00dfb73d1a146e28ef21f9f9f9fdeb afs: Fix the dynamic root's d_delete to always delete unused dentries
63ad66d4844bcfa246a858d0dc77c63c91543bfd afs: Fix dynamic root lookup DNS check
59dc16ce095d4bd4c806128e9a664c97e081dbc1 net: warn if gso_type isn't set for a GSO SKB
9e0d18f946b2209dffd5bbe213d20bc4b0ca5684 net: check dev->gso_max_size in gso_features_check()
97be1e865e70e5a0ad0a5b5f5dca5031ca0b53ac keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
3dce7a52b2fa7035840e82f684c0ee323b64c944 afs: Fix overwriting of result of DNS query
0b85149a9dc1d4dc86ad7f8c9adf647441473994 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e032ddb0e387cc9139147e9b335d86a81df8b8c4 pinctrl: at91-pio4: use dedicated lock class for IRQ
a4692c38cd57150a44de0b282dcfa6c3a50f9856 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
41350e813acf39a51faa16fafc41ee8422a171d5 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
bd267af18f7b96c00dbef963b550444df956ebf0 smb: client: fix NULL deref in asn1_ber_decoder()
cc5eec86a4ffeaeb7ed88c291d59eac359d30437 btrfs: do not allow non subvolume root targets for snapshot
505df1c0abe6ed90e9d6920f44b3c5374effbf71 interconnect: Treat xlate() returning NULL node as an error
b5f67cea27fa9929bf651541154de4a534a3efd0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e3749f85fddc8e5b22e434bcaf6bb0c1fe69262d Input: ipaq-micro-keys - add error handling for devm_kmemdup
c40db29812f9d405c6cedbda564cf4d312e15080 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
abbebddb19ac5eaa3ba8fb2a0dcdd946e315998d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9dcf50da596d67db7fca9e95576523f3dab5802e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7a0a5cbfea34a0fb3bae6b1c089f25c23fc548b5 wifi: cfg80211: Add my certificate
20d84a19466fa5c49cf58f7debffb6cc1fa8363c wifi: cfg80211: fix certs build to not depend on file order
f41f44cea9ebde7e9201632acf95767c21a1e6c6 USB: serial: ftdi_sio: update Actisense PIDs constant names
d0cf8a4bee4229b5c8a54fc55529236c31949957 USB: serial: option: add Quectel EG912Y module support
d521896bcc0bc3656bce0bb4a5f38ed1774b5870 USB: serial: option: add Foxconn T99W265 with new baseline
71e1c7654010ec24473fe5edba78a90b185c1645 USB: serial: option: add Quectel RM500Q R13 firmware support
25a6fdd26d138c9de86e22407b9abe2fb4ed6e0e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2aa744ad0e9e85550bde88e4d68350e3512bd838 Bluetooth: L2CAP: Send reject on command corrupted request
45b63f09ba89f84c061812a518ae5ff2b017b408 Input: soc_button_array - add mapping for airplane mode button
6d7b8e5a6d916c07ab3339bdb2084e42cd1f8733 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
391c1019a005ec0a589590369b405eb0a68cc432 net: rfkill: gpio: set GPIO direction
786788bb1396ed5ea27e39c4933f59f4e52004e4 net: ks8851: Fix TX stall caused by TX buffer overrun
cd6e41593ed70d1d982e03261fff60ae79491c0d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e50cfb5447428650104b4c5f3e47608870c59901 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
565fadc3ea91923e9699aeb3d631f0dbaef3b88d bus: ti-sysc: Flush posted write only after srst_udelay
7d407ef18327c2d7d444751c4ba276696534748c lib/vsprintf: Fix %pfwf when current node refcount == 0
c4a22227f7eb331efc477ad74e41845b21532c08 x86/alternatives: Sync core before enabling interrupts
1e2db0124c695b11e5c522d87f6ca329e608a897 9p/net: fix possible memory leak in p9_check_errors()
cdbc4a1115a56e87724d7626490c76aea3e24102 ARM: dts: Fix occasional boot hang for am3 usb
e219c3110a160e5801ab1eb276cfed21d686017f Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
4bc912140b1c33089549fb8bed130fe466e487aa Bluetooth: use inclusive language in SMP
da448f145f8df52b5708a2aa6e9582618dea67d8 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
79e158ddc3c761d315b41dcbdb231add350e9d1f usb: fotg210-hcd: delete an incorrect bounds test
203a412e52b59ee1fcae28870cac5edccebd8637 smb: client: fix OOB in SMB2_query_info_init()
0c54b79d1d9b25f5a406bcf1969f956e14c4704d smb: client: fix OOB in smbCalcSize()
db1b14eec8c61a20374de9f9c2ddc6c9406a8c42 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
23d9267c548b6c10b3a65da8bd7166af5f91f0a6 spi: atmel: Switch to transfer_one transfer method
929f475ebaf09d2e4e40bdc6fc3902cca150974f spi: atmel: Fix CS and initialization bug
294d66c35a4e019a9dfe889fe382adce1cc3773e scsi: core: Add scsi_prot_ref_tag() helper
f230e6d4249b9ccdcb571077023cecabf91ecbb1 scsi: core: Introduce scsi_get_sector()
d054858a9c9e4406099e61fe00c93516f9b4c169 scsi: core: Make scsi_get_lba() return the LBA
df83ca8e986d0285974dfa510973191547dcd173 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
f2d30198c0530b8da155697d8723e19ac72c15fe scsi: core: Use a structure member to track the SCSI command submitter
9db5239d7533c841dcd7a36700f829f6ee96a76d scsi: core: Always send batch on reset or error handling command
0afe420228654d743ea455886b02cf7008d58142 ring-buffer: Fix wake ups when buffer_percent is set to 100
8bf79dec73fe9ec97996a292cfacf89e12f1e74d tracing: Fix blocked reader of snapshot buffer
73117ea03363d4493bd4e9f82f29b34b92d88a91 netfilter: nf_tables: skip set commit for deleted/destroyed sets
9175341bd80be4c90e2b26f0bac9d10be02e55b1 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ecd50f820d864c61b97a85492417547f97753d19 Revert "MIPS: Loongson64: Enable DMA noncoherent support"
2a0a658ed6ef6bbddf700d1c2e1690e4e8054117 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
2df1e1887c6801fdba74dfe03704aa9a40608056 spi: atmel: Fix PDC transfer setup bug
cf13ba74e8eb7f37cba10d64f17e39b2679a8178 Linux 5.10.206
6963d049a422693bfeffe0112183481a0a0ea328 Revert "scsi: core: Always send batch on reset or error handling command"
cea19678bf55f8d087bf617478f249208432156c Revert "scsi: core: Use a structure member to track the SCSI command submitter"
2129297760278dc48649b9d50b4b646b36b5ff6d Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
a5edb407029321066c0ebbc2fd3d91acdd644d1e Revert "scsi: core: Make scsi_get_lba() return the LBA"
f60f60e1deca9729c596b2bca9f1e1bf47bf8a0e Revert "scsi: core: Introduce scsi_get_sector()"
e30419672e3acc039389236d0f4e77a08b217710 Revert "scsi: core: Add scsi_prot_ref_tag() helper"
a7fd5c7ba4b95be7c83a6e6805b8eb4e111d9ae7 scsi: core: Always send batch on reset or error handling command
03a0e87f70e806c0f94471eb451cc7a46d6eb762 Linux 5.10.207
ef1d1d7c10489d91f6ce5dc45e37823e0f599085 keys, dns: Fix missing size check of V1 server-list header
132ba71b4e814462df85a966acd394edd2d451ef block: Don't invalidate pagecache for invalid falloc modes
74c9135d1659ffdef21373d8179a17e1b76a7e94 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
6adeb15cb6add45ad4dd054e598081a20e207fa3 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3ff482518b8e9924dc1d6d7c0d0af630cb6bba8b octeontx2-af: Fix marking couple of structure as __packed
8d4ae760c793fef4d317277abcc783f01d9acf25 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ecdfb0970c096526beffc7524253856b1ad119e7 i40e: Fix filter input checks to prevent config with invalid values
8abb7ab7cf2ffb7cf860773090d196326c8a835d net: sched: em_text: fix possible memory leak in em_text_destroy()
cb69cad457fa9755bb27f6044e46acf2f3358ed9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
d1eb795385e182bbd126d096a2ce01d94acb279a sfc: fix a double-free bug in efx_probe_filters
4366b7e1f541153c87110a6d43d9276a8470cfa3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
cf3c516dec827f72e014c1011238a4a1f030dd11 netfilter: nftables: add loop check helper function
06ce3b8ec444ec64506a3d2177aa92996b4ecfff netfilter: nft_immediate: drop chain reference counter on error
f8c03fd8262ea09a8f746bd6f6e9788aefee08b6 net: Save and restore msg_namelen in sock_sendmsg
21ecce245624cf61c70c5a5a75f544d5f086fcb5 i40e: fix use-after-free in i40e_aqc_add_filters()
85f8d007deabbfdd51b640c6741defc7f57ec06f ASoC: meson: g12a-toacodec: Validate written enum values
51e88b2cef122ef2a7e3f5707e9cc062672d05cd ASoC: meson: g12a-tohdmitx: Validate written enum values
e08399e812106c369d9392e7c76a2a66a7b16825 ASoC: meson: g12a-toacodec: Fix event generation
6d3465c3dd53a26fe75173cba57e11777f9aad82 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
53e92564c56ac73cf2a656354a2ee03701847b9c i40e: Restore VF MSI-X state during PCI reset
c492f9c7d313d099a7072215923513e629041706 net/qla3xxx: switch from 'pci_' to 'dma_' API
0fc5fe6e4134544c5135592286d96ae22e0c7692 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
cfbf618e9a21b5d418d4b0c2b18473dcce8e5f01 asix: Add check for usbnet_get_endpoints
701b03fc14f79a5afd88d853c8425ab9fd933d47 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
18203c4484d5b2e56c5dd6f6606616a42eb95067 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
70168fdc743b9b27ada2f8b4f3047a43a8220724 mm/memory-failure: check the mapcount of the precise page
23c006a760a77af980e3afb8788f31803a02227a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
0ba8c7ef197c1ade830c15dd4292f00fd7ad30a9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
4aca0af44721fbbbf619fddca6c41ff84fbf2170 i2c: core: Fix atomic xfer check for non-preempt config
73704c6b35c7682fd22f97992a68b0e8451c7a52 mm: fix unmap_mapping_range high bits shift bug
c82efcaad2a42e32db143ef1c8be1eb2546b7890 mmc: meson-mx-sdhc: Fix initialization frozen issue
c29da60e1f6b25ed4ab4d57db77c44afc9a9f4e7 mmc: rpmb: fixes pause retune on all RPMB partitions.
f7796d76bdddf052171ee05f79570826eabf1fd0 mmc: core: Cancel delayed work before releasing host
ae64985e0e9c5de50d54c51105144aa1475dfe18 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
d36b6b152f472397b06302d3fd06404087124f21 powerpc: update ppc_save_regs to save current r1 in pt_regs
c6b2a6b827d4b2d0f36b520e54e083df9b330a7b net: tls, update curr on splice as well
dd56c5790dc3484f3c89fd4e21735c796a82b40d ipv6: remove max_size check inline with ipv4
03585b18b715621a64ced023ca8c1fc36b6b2119 drm/qxl: fix UAF on handle creation
25d1e7be85cf0a5afca5555f90e4609c40480ece netfilter: nf_tables: Reject tables of unsupported family
b74a0c4ddf577293833231e52c6e885c90632036 PCI: Extract ATS disabling to a helper function
8a10841c1a9c3eff36a2fe3614da17b7351142fe PCI: Disable ATS for specific Intel IPU E2000 devices
929ba86476b33558457139600234bac14babe687 Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"
3fee45ee557aef5bfcd2b10e368c30bf3aef497a Linux 5.10.208
3e47740091b05ac8d7836a33afd8646b6863ca52 f2fs: explicitly null-terminate the xattr list
94e192054fac7bc6f138883ffdd05b480983fee4 pinctrl: lochnagar: Don't build on MIPS
6b00598b64dd26ff29f57dc566ba66a0feefbee4 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
65bde47aaddcd7576537241f017fe21b02af0c12 mptcp: fix uninit-value in mptcp_incoming_options
52a33dbeacc826f532e543c8ded66e63f9f572d6 debugfs: fix automount d_fsdata usage
974f127fcf6552ecd5b76c36c7b107e77b2febf9 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
06a33eec1dc28dfbcd62c1ff94a3229f3ee265bc nvme-core: check for too small lba shift
c78083013bef4e7649e89488c34a79f15571c19b ASoC: wm8974: Correct boost mixer inputs
9c89777c7dcc5b119fd150afb80ab0896b995c9f ASoC: Intel: Skylake: Fix mem leak in few functions
1e31b47b2e570d2279e6d2288b06e8dc59d05aa0 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
304529d564497ceb1ffc87b2571b00052299a939 ASoC: Intel: Skylake: mem leak in skl register function
921ff9f2b19e389b89abfcee2b6a564e891207c8 ASoC: cs43130: Fix the position of const qualifier
8b50b177bf9850b842ca229691ec5cedd85d22a3 ASoC: cs43130: Fix incorrect frame delay configuration
ffe13302b8fd486f80c98019bdcb7f3e512d0eda ASoC: rt5650: add mutex to avoid the jack detection failure
44ad1b9eb37f6f98cc21eaba09ba4028b4e67383 nouveau/tu102: flush all pdbs on vmm flush
1059aa41c5a84abfab4cc7371d6b5ff2b30b6c2d net/tg3: fix race condition in tg3_reset_task()
a8b1ddeeacd909001c6302a6482eab327cf7e04a ASoC: da7219: Support low DC impedance headset
fb2f34d939929e7ba73eac4e0aa6cfb51cab141a nvme: introduce helper function to get ctrl state
0fc35b0d9f943dbddfb81cb716fe1e3d9fbe3a2d drm/exynos: fix a potential error pointer dereference
05644e6365419c415d0c057813b7fb5f140ddbea drm/exynos: fix a wrong error checking
656d684109c686a2b6d593cee20f8a863de5d124 clk: rockchip: rk3128: Fix HCLK_OTG gate register
956b740f3e464c1511a237f4df129f00cb241f6c jbd2: correct the printing of write_flags in jbd2_write_superblock()
3887ba719800d930793319eb47bf3e85200295fa drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
cd94f81f7752126b55ea5d044edd20735991f90c neighbour: Don't let neigh_forced_gc() disable preemption for long
c0f1db7380aaf38c00fc57de2965aab9c0825b9f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
bc6619c9aa9119f3f45fab728ed2f3846cb18593 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
439f3bbf75547ab21d418dc756aedb2276c487e4 tracing: Add size check when printing trace_marker output
8d6913d0502503b1c8d0f0a53cc32f931f3b71e0 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6f1614080fc60337570126a80736597c1e66b570 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
b0e82ef61153a8bd861c7849f278ce45cfe9298c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
6e17155869fbabaad0d5d087f1a250f6326884e2 Input: i8042 - add nomux quirk for Acer P459-G2-M
9700ff5a4f77fa40e82ca59afc48da1b964f395a s390/scm: fix virtual vs physical address confusion
86e4e2eea4ea47e44a85d5c43c24400c71245075 ARC: fix spare error
a57c59c85c5a5a3577982f0f41b393069602d45c Input: xpad - add Razer Wolverine V2 support
d8a07ba130da09763442adb598d6c881fa777cc3 i2c: rk3x: fix potential spinlock recursion on poll
dbf8b0d9387fa02de0aa047ce23eb3a7bd134e03 ida: Fix crash in ida_free when the bitmap is empty
01d89184152fbcb99297a0d087c233b6c31acf9f net: qrtr: ns: Return 0 if server port is not present
7ba78e08238baf8c8c3ced59610bfca618c4d3dd ARM: sun9i: smp: fix return code check of of_property_match_string
f138fb6e640b81dca3a7a32d58ea823736bb0279 drm/crtc: fix uninitialized variable use
19d949b37e4ad3721c0b43159930bdc08b590ba3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e18d60757bcac58384169ad5c33d48b9c95a31dd binder: use EPOLLERR from eventpoll.h
689f13128fbcb4f5f47d61a39f8e358f185256ad binder: fix trivial typo of binder_free_buf_locked()
214aac202d97a0da48ee26833843488aeea89df5 binder: fix comment on binder_alloc_new_buf() return value
5e0be1229ae199ebb90b33102f74a0f22d152570 uio: Fix use-after-free in uio_open
937293ff64f45fbcf4c33791eba36e88b5c0f39c parport: parport_serial: Add Brainboxes BAR details
e5457b54add04cf522ee77c4e956ed4749ced09f parport: parport_serial: Add Brainboxes device IDs and geometry
67d3d17e316695601b7804bad20f5f608b0c2e0a PCI: Add ACS quirk for more Zhaoxin Root Ports
83da4fc5aa5c45cd2820f36a00bab7d04b0e6035 coresight: etm4x: Fix width of CCITMIN field
36dbbfff2823e0f74010d3e2ee01d4b3f4dcfef0 x86/lib: Fix overflow when counting digits
6aa7865ba7ff7f0ede0035180fb3b9400ceb405a EDAC/thunderx: Fix possible out-of-bounds string access
ecbbd90e7046a8916fae76ba7854c10e0a71cdee powerpc: add crtsavres.o to always-y instead of extra-y
d67339e9c81ed603f97501f62d1a2ab3f24f925b powerpc: Remove in_kernel_text()
81dce186f1dd6429d6b9f9e10575b53c33e39ab2 powerpc/44x: select I2C for CURRITUCK
f2ec41874b650028e7bc11ef44f18a5b4065843f powerpc/pseries/memhotplug: Quieten some DLPAR operations
b582aa1f66411d4adcc1aa55b8c575683fb4687e powerpc/pseries/memhp: Fix access beyond end of drmem array
428ab6a9dda521ce97f8ff98a1b2e8e5e3e1dc92 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1eefa93faf69188540b08b024794fa90b1d82e8b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e6ad05e3ae9c84c5a71d7bb2d44dc845ae7990cf powerpc/powernv: Add a null pointer check in opal_event_init()
a67a04ad05acb56640798625e73fa54d6d41cce1 powerpc/powernv: Add a null pointer check in opal_powercap_init()
5a669f3511d273c8c1ab1c1d268fbcdf53fc7a05 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f8df7c9886dbdc618ae78505c1cebf57d7353aa3 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
11ac297aba78e7f29c8344c4e0b02620bc23c446 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c4e1a0ef0b4782854c9b77a333ca912b392bed2f ACPI: video: check for error while searching for backlight device parent
f39c3d578c7d09a18ceaf56750fc7f20b02ada63 ACPI: LPIT: Avoid u32 multiplication overflow
ded221bf4c74ef1e144f82109f2c8b8210d03937 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
ba7c7e353041f68df7e0fc4091abced60c01e7b4 of: Add of_property_present() helper
fda1309205844fadfaae7ab5fc1f393aad9081d9 cpufreq: Use of_property_present() for testing DT property presence
d5ce66bdf6e4bed30fb303c9d916f1a2af5f36e5 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
47210a5754ba7ce70f17b1097a4ceb7f6c586179 net: netlabel: Fix kerneldoc warnings
5ac84b01a09bfbd16a760a7ec23be23a99043045 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
44a88650ba55e6a7f2ec485d2c2413ba7e216f01 calipso: fix memory leak in netlbl_calipso_add_pass()
94c742324ed7e42c5bd6a9ed22e4ec6d764db4d8 efivarfs: force RO when remounting if SetVariable is not supported
46e3dc02a4aebeab93a2c0187247b244f6725471 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1d7b39c842c883fbb713802f5f36c5ea4e2cd12d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
001a3f59d8c914ef8273461d4bf495df384cc5f8 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
1bc7a682edea704644869da5c2184c56e345a7f3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
b2092cdcdabccdf2544bdded823aba94aac3a0d8 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
f32dfee5a6a6b003bb3b42ce5ef86ed4b4b0e18c virtio-crypto: introduce akcipher service
1ff57428894fc4f5001d3df0762c1820295d6c4f virtio-crypto: implement RSA algorithm
7d386768ef66c49d11a9715075319da196993d3d virtio-crypto: change code style
4ee475e76b5ea8061970a7c867ffa5eedeb39580 virtio-crypto: use private buffer for control request
0dee72f9b7ba6972bc94a8952536ce1eae707bf6 virtio-crypto: wait ctrl queue instead of busy polling
0eb69890e86775d178452880ea0d24384c5ccedf crypto: virtio - Handle dataq logic with tasklet
95586bb74bf4aba50d27c74c6dfdf860c165dbad crypto: sa2ul - Return crypto_aead_setkey to transfer the error
97f9d0455bd40b1e8588a7e5c95988f7f3cb8bf0 crypto: ccp - fix memleak in ccp_init_dm_workarea
7f807dc07341e32027d48180955a822b783a05de crypto: af_alg - Disallow multiple in-flight AIO requests
ccdb86c339d54759d82c319498f3812fe9e99e7f crypto: sahara - remove FLAGS_NEW_KEY logic
4f4786b8184556e15dbcf63bf21eb0bf7e9d31cb crypto: sahara - fix cbc selftest failure
fc91d32c7ded3be91971fd8c4346ddd3da39b1b2 crypto: sahara - fix ahash selftest failure
25b7ca747b0cdf728adf423b99f3e149de5756b2 crypto: sahara - fix processing requests with cryptlen < sg->length
c60fd7a663661c2b20fb7151ebb64aada2688deb crypto: sahara - fix error handling in sahara_hw_descriptor_create()
acd413da3e1f37582207cd6078a41d57c9011918 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
cd48d2a8e6bafd5549d7bb482cd548881bd1ff38 fs: indicate request originates from old mount API
22f63f9bc8516685d3b6c725f06baf3e31592ff6 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
57c7b331f0e51f8eec74848f52a31d29869a8a86 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
5c28478af371a1c3fdb570ca67f110e1ae60fc37 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
14f57a013a9520800a70ecc6e4e2782f522458b4 crypto: virtio - Wait for tasklet to complete on device remove
b839648d05855b3b07a7c2385a5324bed0ce9c34 crypto: sahara - avoid skcipher fallback code duplication
d8d9580831ea87c0ade57c73222b7ad9cd6633e2 crypto: sahara - handle zero-length aes requests
69451bf97c83214a353d9398acdb33bc5d05749d crypto: sahara - fix ahash reqsize
98985edab61f01a7be34046fa001b1f18168a50d crypto: sahara - fix wait_for_completion_timeout() error handling
b3287c8a7eab707245d7c344f5c36db944f1e056 crypto: sahara - improve error handling in sahara_sha_process()
67ae336f3b83d915414db94f0d6bda7fd23b811a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
1798c8fd0093fc4170be88d031b742b90d0b7742 crypto: sahara - do not resize req->src when doing hash operations
4518dc468cdd796757190515a9be7408adc8911e crypto: scomp - fix req->dst buffer overflow
722c700dd87a1e8ccba203796562035ea8652dc6 blocklayoutdriver: Fix reference leak of pnfs_device_node
d8caf15ab156504002407982d07ee322d1958db0 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
eb0eac5736462696a801ddcaf0b010595da515b3 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d5d181df8d751e477981a45da910216493df2d80 bpf, lpm: Fix check prefixlen before walking trie
91f31115588405d0e35e132296ae4ac6e08d1c59 bpf: Add crosstask check to __bpf_get_stack
24d8aef5d93b3ceec0f8a15f1fcd66cbb6a2b8b2 wifi: ath11k: Defer on rproc_get failure
4675cacd6b02941867c7d204684937b885704c82 wifi: libertas: stop selecting wext
ae98b7f7bbfb15b03536752ace5186aaa390a514 ARM: dts: qcom: apq8064: correct XOADC register address
7bcddd12a947863ab622495ece5204afbdad716d ncsi: internal.h: Fix a spello
01f9feb5edc5e8ac641b4875b76abbbcc912df07 net/ncsi: Fix netlink major/minor version numbers
3959dbb37595272609e47575bfaa8a5b1ee8e012 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2799324d92a64f95b05d262cb8838e2bff05b1de firmware: meson_sm: populate platform devices from sm device tree data
d49863ed285d7b36cfe92a3d46c02597576c6dcf wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7e98bbeb0708541f9ef152973c18f401a25b924b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2757f17972d87773b3677777f5682510f13c66ef bpf: fix check for attempt to corrupt spilled pointer
ba31bb08c15cac449c8385325841c6bbfb040b86 scsi: fnic: Return error if vmalloc() failed
812cebdc5f7b2e7e5de4380e5426d3966f80c7d4 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
419ab8f74a4bed44efe302df21c5d018ddd52f8e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
afea95d319ccb4ad2060dece9ac5e2e364dec543 bpf: Fix verification of indirect var-off stack access
7a0f8295e7e15af30ef16586e9ea6775c90364fd scsi: hisi_sas: Replace with standard error code return value
30ae0c6631415a4d333e52da06108a8ef3f3be29 selftests/net: fix grep checking for fib_nexthop_multiprefix
ad43344ab432994e98200d764a02f216a99081a8 virtio/vsock: fix logic which reduces credit update messages
a6dd1095640be7046729f9a16e303aada0102301 dma-mapping: Add dma_release_coherent_memory to DMA API
64299791d070fc07e897783d0de75f530d460066 dma-mapping: clear dev->dma_mem to NULL after freeing it
31b651a7a17d64f9add0510bbd03dfa8e74ec8a0 wifi: rtlwifi: add calculate_bit_shift()
483c975e4094b219d003d8e794f1df8617323832 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
bf277a76d31a86f5dcfb59a6892e6b9fbf673258 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
016781c16e965f75d981ee2343f6c3674246b8a1 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
df14e43219975645f632a619a413b793e8616caa wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b75b68dde5c1d31b9725a74ad7aede95d2432d19 rtlwifi: rtl8192de: make arrays static const, makes object smaller
99f56c3f7c564618afbf4bf7688d8dc882f72a8e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c7138266538e7044068808d4024e7d0963d7cdcd wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6f39bea6629a7f176a9a1d85116564c88184017c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
15be96e1a6287a5d414d9a05fa2340936754baab netfilter: nf_tables: mark newset as dead on transaction abort
fd54d16613cf93fb0a98c0e2ddd3c887f1f15045 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4e09df9b24b17288341832e3135ed1b35c7a2397 Bluetooth: btmtkuart: fix recv_buf() return value
da23bd709b46168f7dfc36055801011222b076cd ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d807f4ef22deaa6533230dd806807caccb2e671a ARM: davinci: always select CONFIG_CPU_ARM926T
7794c14812330106b0e50227925f42177f4b68a5 RDMA/usnic: Silence uninitialized symbol smatch warnings
1d1d5b90ea01c25bb8318a4667eefc77b628e609 drm/panel-elida-kd35t133: hold panel in reset for unprepare
b1a07165be21ad9ab925ff0615bf991f47dcee00 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
1eb7ceae48874b98e762854785da648b38c40cb5 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
53926e2a39629702f7f809d614b3ca89c2478205 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
3233d8bf7893550045682192cb227af7fa3defeb media: pvrusb2: fix use after free on context disconnection
13ea8af95768ea8d3b5c87f8393bbb7cc31698f6 drm/bridge: Fix typo in post_disable() description
6f866885e147d33efc497f1095f35b2ee5ec7310 f2fs: fix to avoid dirent corruption
ca267f79a578d32c593cc03c335d2ef7b99667cd drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
99244692122cbe725adb9c0fb61b28fb4bdbabe6 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
1421b06618f729dbd563c31ee4440aa1c6dfc538 drm/radeon: check return value of radeon_ring_lock()
defe0327f555f882654a132c8cfa3eaccc5b60b8 ASoC: cs35l33: Fix GPIO name and drop legacy include
96f5856867f8d9fe9acf42e1ec0dbf5ae1b6e536 ASoC: cs35l34: Fix GPIO name and drop legacy include
b704eabe8780221a4401c7db68cad3d75617c806 drm/msm/mdp4: flush vblank event on disable
da5e0feb12f25b9f7621cc10d5bafea8b90ad03e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c20a6aa0a3f3f7f29f3387b803e768a5e372f6d6 drm/drv: propagate errors from drm_modeset_register_all()
57ca7984806d79b38af528de88fd803babf27feb drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e646308eda40c15e8349b711ea9cdd6fb72cc5cd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3f6932b5baa1465c0e5c5dff7dcaf0609dab0afa drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
abd50cebf9c7c858606879b3524224cd6d4ac203 drm/bridge: tc358767: Fix return value on error case
21a30b59693acf05846990760cd93766c64b91cf media: cx231xx: fix a memleak in cx231xx_init_isoc
962b35733b469e34072f6798e0a15e943cf0e6b0 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b864287581c5dcf382891ec0c13a1b6a9b2e0ef4 media: rkisp1: Disable runtime PM in probe error path
40d36882c7dca295c631e3dc1e7b5a5382ee8a19 f2fs: fix to check compress file in f2fs_move_file_range()
9284f409e4070e8d9b31e9134a4ddae3d824e3e7 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b5ebb9b4c1dad4e0142c85fd1dcf3f09dec3f91f media: dvbdev: drop refcount on error path in dvb_device_open()
56a79c68b5e32b2cf34a65a9fbaa00641f6b054c media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d53fee9e34f66f423730ad83bd5ef07b6aafeb62 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
aeed2b4e4a70c7568d4a5eecd6a109713c0dfbf4 drm/amd/pm: fix a double-free in si_dpm_init
520e213a0b97b64735a13950e9371e0a5d7a5dc3 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0c8ba6937a8ca675cb7526f83d4df1450d610f27 gpu/drm/radeon: fix two memleaks in radeon_vm_init
74bbdacf1bc9a2afb4def2fec06f7e2140e14cfb dt-bindings: clock: Update the videocc resets for sm8150
84ee04572faa87bfedb3699ffaaad9d27b965465 clk: qcom: videocc-sm8150: Update the videocc resets
6cccbfafc0d36ab0f202f0dbcfdaf853eb1e80a9 clk: qcom: videocc-sm8150: Add missing PLL config property
7fdcd873c047874ce49664c8b67335b3cdca84a0 drivers: clk: zynqmp: calculate closest mux rate
45b4ea38c93cee2d85278dff98cc13965390b196 clk: zynqmp: make bestdiv unsigned
af0b86199b6c50dc2f4274c7617aa724208506c6 clk: zynqmp: Add a check for NULL pointer
e4f4a2cb74479ba729d61e11d0e23162937ab79f drivers: clk: zynqmp: update divider round rate logic
cbc15095d1ff2075a6a07cd7b783d4d5d5238118 watchdog: set cdev owner before adding
6c93290da90b4fe8861f1ebc0e92af2d1b18eafd watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d83662bb9079c8d9fe3c83304def3d155d37caed watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
428381fbcb1f96dc823d6f8b2c52bf650b4c8e57 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
e5236e58cc6562a7cd8db1ccc15c0bc1dec84d6f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
764b78b927e7eba30b6e6a6dd89434bf79573b28 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
bed5ec2a5984cecf1533c8faa1684c4cccfef92a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5af4ce2a543d32d3ba5f5cba960e71c2fcc41d40 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
e33e1bdbe66ae7f8cdef6a8ede4a1b0a70eb2ef3 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8da3a51f74e15a19eb80dcf08ef4979cb06b5a6e pwm: stm32: Fix enable count for clk in .probe()
613af7d576220b9234f18a4b58d5f02bf4a9c9a8 mmc: sdhci_am654: Fix TI SoC dependencies
bedecbb5a5fce1f70d4ef5753d11bd524ad62906 mmc: sdhci_omap: Fix TI SoC dependencies
c9ee325baed10ba79aec2cf3bcfc18e11c9caf49 IB/iser: Prevent invalidating wrong MR
d5f490343c77e6708b6c4aa7dbbfbcbb9546adea of: Fix double free in of_parse_phandle_with_args_map
9e8a31c1aa4a9493766168695e830f3cca2415a2 of: unittest: Fix of_count_phandle_with_args() expected value message
4533e7623e6d206a6d8e67c9f8d242dd022accbb keys, dns: Fix size check of V1 server-list header
fa62c9050e9ddd06b5334574151192afc3d06771 binder: fix async space check for 0-sized buffers
abbb90928719a887ecbd48234affef898c55fb0d binder: fix unused alloc->free_async_space
c8c1158ffb007197f31f9d9170cf13e4f34cbb5c binder: fix use-after-free in shinker's callback
0dfe57f1f237ab2f076c3b898d11e56824e6fd87 Input: atkbd - use ab83 as id when skipping the getid command
c3b3389ad04679b7e5b18581fe4457996013372c dma-mapping: Fix build error unused-value
dfdb686d1b430970c66e9c39cbe98184e6e2a3a0 virtio-crypto: fix memory-leak
79026a2d0a1b080257773d22a493f9bcab8c65be virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c02cdc2c5e87ee3150075cbb1b3deb17e8c3d9c0 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
8a294639153107d36ad097a88649c4c647a24a2d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
d1e68ad279019bf92335e0f1483bba81472d774d net: ethernet: mtk_eth_soc: remove duplicate if statements
cce8ba6fa4ec43ad778d64823a2f8ca120d362c1 xen-netback: don't produce zero-size SKB frags
7e7a0d86542b0ea903006d3f42f33c4f7ead6918 binder: fix race between mmput() and do_exit()
d65cade544def2446505b04a08c4acb95401d203 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e70b17282a5c3c0435a2ca3b616a97804eeda427 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3253888660149a8ff60cca072eec055792786350 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
1af0423587816b12fa0284980d057720db7dd069 Revert "usb: dwc3: Soft reset phy on probe for host"
084de4c659bbe9d43b63b72d556690df3ec459fe Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
f5c09e1d6e3339f4bb82029b7af27006b0414072 usb: chipidea: wait controller resume finished for wakeup irq
baaa6d8e3f7297c23d7797a4e6788ec0fa864467 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
5e5ab50effb5f793eaa8a50d664f7acb30e2cd3c usb: typec: class: fix typec_altmode_put_partner to put plugs
b7747ca58e85c9ae30b32b4f85b4ee778cb6b1a2 usb: mon: Fix atomicity violation in mon_bin_vma_fault
57f34589e954b3153ff72609e0bb4c225045394c serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
b5c2a32621aef23902b575156336ca4aead4f22e ALSA: oxygen: Fix right channel of capture volume mixer
ff2d54d9ccb4697eecb3335e546dc68fc67dff26 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
a7d4ec5672b52dfaec93de6547f60c37cb1a93e8 fbdev: flush deferred work in fb_deferred_io_fsync()
daa61bacd3b99e70b1259ef5075e9c2e8edf9a1f pwm: jz4740: Don't use dev_err_probe() in .request()
8c0b563e9b4d5a4bed51667816e487120d2eb696 io_uring/rw: ensure io->bytes_done is always initialized
3b8d7a1b851918cc3529a38a271c7a0ea8ad1217 rootfs: Fix support for rootfstype= when root= is given
394c6c0b6d9bdd7d6ebca35ca9cfbabf44c0c257 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
5e9142b6a2000022fbae02ecefd36645dfc82a8b iommu/arm-smmu-qcom: Add missing GMU entry to match table
3dc3122b0be3027ba598d70ef90a90bf135e0cc9 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
ba8a4fba622acc624f4183233cbdc6687d4fad2d wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
322c5fe40f7f57e576d14a61faf1804f4440849f wifi: mwifiex: configure BSSID consistently when starting AP
7521ea8f62b29e6e2917660ef1adbb055bdc5695 x86/kvm: Do not try to disable kvmclock if it was not enabled
9b5a278594b9c97438adce4b704148f55de0ece0 KVM: arm64: vgic-v4: Restore pending state on host userspace write
ba7be666740847d967822bed15500656b26bc703 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
c7883c9f83e674673dcb8f5c6650004145ad090c iio: adc: ad7091r: Pass iio_dev to event handler
c964a0597b50806c568ad4f04205cccd4bbac8b9 HID: wacom: Correct behavior when processing some confidence == false touches
927626a2073887ee30ba00633260d4d203f8e875 mfd: syscon: Fix null pointer dereference in of_syscon_register()
b1528687739bfa277fb28e8fc43a902399813308 leds: aw2013: Select missing dependency REGMAP_I2C
5cdda6239ce61758dd7c4350ebf91b882937e2dc mips: dmi: Fix early remap on MIPS32
9995dee8b952d3265d291bc6ba0a67d3bf88b1af mips: Fix incorrect max_low_pfn adjustment
c3ed63f6a1c25f8f2e68e7b39bff94c51dc13025 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
5e3995ec39c4149b3927755cc6dea83dac0c104b MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
89b97e6b19a8f488a8369781b096fc85ce8228f3 power: supply: cw2015: correct time_to_empty units in sysfs
bc57f3ef8a9eb0180606696f586a6dcfaa175ed0 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
7166e8e9135ec859dc5b64aa66da7600eea18382 libapi: Add missing linux/types.h header to get the __u64 type on io.h
381bea33a86e74c26551fd822c8b86236304ea50 acpi: property: Let args be NULL in __acpi_node_get_property_reference
6746f3e8939dd3cd8ebe928e3f913e9cdfcaffd5 software node: Let args be NULL in software_node_get_reference_args
6e04a9d30509fb53ba6df5d655ed61d607a7cfda serial: imx: fix tx statemachine deadlock
8083d6840179055acbb54869a56e221ff26848b6 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
00e916d9985f4324541e9f39f8d40965e18b9f3e iio: adc: ad9467: fix reset gpio handling
a3167e5ab5b8dc38a97b863960bc1f3482029585 iio: adc: ad9467: don't ignore error codes
1e17feb4ada9d97bd69a957f36c064a7e76ff083 iio: adc: ad9467: fix scale setting
abcc25a23731c13da94a303c216fb1e70e2b9ad9 perf genelf: Set ELF program header addresses properly
4e76dbd7c3600b834fce8e3be90310515e149af9 tty: change tty_write_lock()'s ndelay parameter to bool
2cf81d34403295f10b6ae5ae1e6ab3151e38e97b tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
3483ca0390c126a95c4c2e66b14940e01e9e5d37 tty: don't check for signal_pending() in send_break()
d7c74b010aae3482a0c81797e6e58936b3409ce8 tty: use 'if' in send_break() instead of 'goto'
1550b870ae9c73cc6653041f7c4ce661a4b7d7fc usb: cdc-acm: return correct error code on unsupported break
f775f2621c2ac5cc3a0b3a64665dad4fb146e510 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
39669fae69f302961d89f38d969c6fcc1d07eb02 nvmet-tcp: fix a crash in nvmet_req_complete()
866d32bff0350c218906266094ce54de8f836491 perf env: Avoid recursively taking env->bpf_progs.lock
5ff00408e5029d3550ee77f62dc15f1e15c47f87 apparmor: avoid crash when parsed profile name is empty
172276460ab5e9e1ac3321ef4f5c300dfd786a59 serial: imx: Correct clock error message in function probe()
0de2e62067d2a6733a5b8ca24066d9bbdfefaf47 nvmet-tcp: Fix the H2C expected PDU len calculation
178b4373446dbe18bf00278303112efda71649de PCI: keystone: Fix race condition when initializing PHYs
b55808b96e637c6c9d549152d812f7c822d80e0d s390/pci: fix max size calculation in zpci_memcpy_toio()
2295c22348faf795e1ccdf618f6eb7afdb2f7447 net: qualcomm: rmnet: fix global oob in rmnet_policy
1658d7a7a207fa06270a2439a0c91d6c04c3f72c net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
ba77c8b4e106717f426a4c2ce79d3c68030a7c01 net: phy: micrel: populate .soft_reset for KSZ9131
6c8a5bbca6e65c3540b47b72257eb0a25544b287 net: ravb: Fix dma_addr_t truncation in error case
b099b495e1da3334fe666774201ea774e8c262df net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
2d4c0798a1ef8db15b3277697ac2def4eda42312 netfilter: nf_tables: do not allow mismatch field size and set key length
9a4d25267d503072cfda2e7ecf30117b89046d6c netfilter: nf_tables: skip dead set elements in netlink dump
00a86f81c80e0904a3005ff9e333f4185593b59b netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
977c2cf5637afc2649d314b6532d9c0e9eab1d84 ipvs: avoid stat macros calls from preemptible context
b44e1aec8038d9007e988f7068f333fa0ad73943 kdb: Fix a potential buffer overflow in kdb_local()
f90b1cebc442b83ffb6460cd12923a9ee3331522 ethtool: netlink: Add missing ethnl_ops_begin/complete
e8bfdf6301425de9717827f52b7aa19791e7ce2c mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
936d06d699c325dfeb034ee5222f2c88f551fd06 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
a557dbda6407b3818a0f7b681fc7dcf7540dd0d9 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
d3669ebc4c2a7ede3d9901ba5bee8b806eea98de mlxsw: spectrum_acl_tcam: Make fini symmetric to init
a9b233b287aa44be00e7278b7c38d098bc0f1604 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
56750ea5d15426b5f307554e7699e8b5f76c3182 mlxsw: spectrum_acl_tcam: Fix stack corruption
3e1ca8065926cfd274c950d050e275ee36d6896a selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
8ba74e90162e2934f380e44ee6b2d73b6f31fb33 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
da60686bab6beaa718f14b9964277cd61bb74bbb i2c: s3c24xx: fix read transfers in polling mode
2e23761beb90f6c20b20d5ce22556876584d26d2 i2c: s3c24xx: fix transferring more than one message in polling mode
66e4f4a847911bf80411ba50e19821876894210b arm64: dts: armada-3720-turris-mox: set irq type for RTC
16ad71c250c180a095f9d11b02579b81a47aaa84 Linux 5.10.209
ebeb573eb0e8330a0693a36d560bc92bfac14f96 Merge tag 'v5.10.209' into v5.10-rt
ba6052a2b7a62a10efb49cf2dd2ecf3c8e9847e1 Linux 5.10.209-rt101-rc1

--===============8434056736781082073==--
