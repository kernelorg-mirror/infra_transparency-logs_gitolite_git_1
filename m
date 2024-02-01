Content-Type: multipart/mixed; boundary="===============5510864785760262807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 01 Feb 2024 13:17:44 -0000
Message-Id: <170679346475.31028.17249087771284364891@gitolite.kernel.org>

--===============5510864785760262807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 3f1186be09688c4aedf2d61176990651cf996c75
    new: 2ff8470513b9651ecd42aaa0983ed13841b2fb1b
    log: revlist-3f1186be0968-2ff8470513b9.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 0a50987f60b76f392050410e35609fb4361dcca7
    new: f598b55f95d83448b85d15ef0520512241b207dc
    log: revlist-0a50987f60b7-f598b55f95d8.txt
  - ref: refs/tags/v5.10.209-rt101
    old: 0000000000000000000000000000000000000000
    new: 4b0f8c7516160fbd79c727d14f7f4303ebb32bb0
  - ref: refs/tags/v5.10.209-rt101-rebase
    old: 0000000000000000000000000000000000000000
    new: a323ff374d8e376d8dac416223250a22c642a073

--===============5510864785760262807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1186be0968-2ff8470513b9.txt

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
2ff8470513b9651ecd42aaa0983ed13841b2fb1b Linux 5.10.209-rt101

--===============5510864785760262807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a50987f60b7-f598b55f95d8.txt

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
19c679e2419cb1124064067856f1c226af4d1db0 z3fold: remove preempt disabled sections for RT
e6ebace8c72677cc99475a53c53aa3a235870ce0 stop_machine: Add function and caller debug info
83b48f04e881cf6c203e955be1d505865d6a742f sched: Fix balance_callback()
890e45e275b1edf9feb8c31e1093062c69e7d4e2 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
5492a3404129414e0b6fdf0399999f48a5bf2299 sched/core: Wait for tasks being pushed away on hotplug
55e4e7b62a8e25796d9f831170dd23af534ffdd8 workqueue: Manually break affinity on hotplug
c5c5ffa6b1453600f21a3c9db72be30901183022 sched/hotplug: Consolidate task migration on CPU unplug
97212e5bc172ac011983558d73f6fe98705fa638 sched: Fix hotplug vs CPU bandwidth control
b0862d89ba69927da6308ca83b54b68b181482f4 sched: Massage set_cpus_allowed()
3b17a40a3076de1cb2f026f636f21ea80ed258d0 sched: Add migrate_disable()
21466effabda81d43e2363a5618a70733232ccd5 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
f8f48c5db466238e5ade2648ff19820fb380cf3c sched/core: Make migrate disable and CPU hotplug cooperative
78ea930b789ccbb9d25fba0b197332efbb1d18ad sched,rt: Use cpumask_any*_distribute()
b04986e8b5a9be074204c970340e73618c5b9646 sched,rt: Use the full cpumask for balancing
35ef7290f0f6fe4c6ae7828c86f8790b9cf97580 sched, lockdep: Annotate ->pi_lock recursion
b88c9daafee93b1f9b73a23bc2b466e46f0de106 sched: Fix migrate_disable() vs rt/dl balancing
cf11d9098c883b136c1d1ef40d3fae407f8623a3 sched/proc: Print accurate cpumask vs migrate_disable()
88abb1d62cac7e2a5ef1aa7d49ba0411599a062e sched: Add migrate_disable() tracepoints
56f091ec28f957c780768d45306c897001e49914 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
e9105c365c4240f806c9a7d5aecffbc51a38b374 sched: Comment affine_move_task()
e6fa6289d327c4bbb3c2a82b83f83dec66700128 sched: Unlock the rq in affine_move_task() error path
b9477f85c467fea461799074ae3cec3763478b01 sched: Fix migration_cpu_stop() WARN
e699f0d7fbdac2266d5fe2cce0733416ee29f02f sched/core: Add missing completion for affine_move_task() waiters
6871128b6b3215017e75d324f7848df9da9f42b5 mm/highmem: Un-EXPORT __kmap_atomic_idx()
f6a701b12e49734255bb1d96d08ead53e1e74003 highmem: Remove unused functions
6067d9c2cfa09f67564a47ea029afacf2ea854af fs: Remove asm/kmap_types.h includes
fa5ff869df5bd8cf3e9c833c50617c832ea65a62 sh/highmem: Remove all traces of unused cruft
88af7b317c9f0bc0d16efc64ae614fbfd3a8c81f asm-generic: Provide kmap_size.h
8c26a1046aeba72f8df30343d1170d051bb74f35 highmem: Provide generic variant of kmap_atomic*
c15a2812a9834d7ca919781f0985c2a8552d84a7 highmem: Make DEBUG_HIGHMEM functional
36586360cad8b1e5831c44e8dfa1aab452a6d1c8 x86/mm/highmem: Use generic kmap atomic implementation
9224c22640ddef51497689409e9d382dec9601ac arc/mm/highmem: Use generic kmap atomic implementation
8d7aa37d25234245f7646e326e75813ac93b9b8d ARM: highmem: Switch to generic kmap atomic
9dd4c42a8a64538ca50e3d0bf55c982d2ba3b377 csky/mm/highmem: Switch to generic kmap atomic
b1d1b95c5802fa719a945ba0bcbb369f53d2f0d0 microblaze/mm/highmem: Switch to generic kmap atomic
b63ae4b6ddc11cb7381c8175ca61fed797865aed mips/mm/highmem: Switch to generic kmap atomic
34d048a5c6b83a76a8d8dcea5819aa003f573ffa nds32/mm/highmem: Switch to generic kmap atomic
5406b45f55e7dd9a9a2665648f252a650f29200d powerpc/mm/highmem: Switch to generic kmap atomic
ad21ec5756b223617627b0aaae365e57d1fabe37 sparc/mm/highmem: Switch to generic kmap atomic
e0ab3341c1401fcafb72b99eab92c5621faa06db xtensa/mm/highmem: Switch to generic kmap atomic
373593842fc40a13ab89eb8d2fb70f9fb5a10b72 highmem: Get rid of kmap_types.h
2a8a8e2e44187e160ed4e8b4dac6bcd4f8595baf mm/highmem: Remove the old kmap_atomic cruft
c9f4af828c5adbaf144e5f9d118a0d70a3fdeed8 io-mapping: Cleanup atomic iomap
b8b586c6b28c00db9e65b8f28c8e9b76cba54105 Documentation/io-mapping: Remove outdated blurb
fe609c7a2ae01c05ddd4dc9cabce3032f7bfa3db highmem: High implementation details and document API
57841dce4b79feb1e46210267340429fef81b111 sched: Make migrate_disable/enable() independent of RT
26be5c2c7fd4895faed4e0ddde99b07e22793adb sched: highmem: Store local kmaps in task struct
67e8f3f511c124aeb55f514fdfd81ea22014a61b mm/highmem: Provide kmap_local*
84d2d8bcb8318fca2df0ea4be721f2638120217b io-mapping: Provide iomap_local variant
c3ed87d969f7c038e12d281dd9cc728a51c97981 x86/crashdump/32: Simplify copy_oldmem_page()
ca620d0ea331e34730c210dfec7f677d97496f5f mips/crashdump: Simplify copy_oldmem_page()
933c7da43ba933631446cae103ecab53455b4e1d ARM: mm: Replace kmap_atomic_pfn()
5422e360a39602b06700da0768c5fe0c4463173c highmem: Remove kmap_atomic_pfn()
6a933f17087e035dd27f6e8c1c67090b7a7815f6 drm/ttm: Replace kmap_atomic() usage
d42cfd9a8322eb9882161baaf36fe254974d5b82 drm/vmgfx: Replace kmap_atomic()
9da9cd039c390329e16920fefc0191128cf3f043 highmem: Remove kmap_atomic_prot()
aad86e6a91770a7599bab243183e67e3de7e4781 drm/qxl: Replace io_mapping_map_atomic_wc()
92fd077dd92b9629c2e12ea177556e7a270cef64 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
435babeebb54f0a56fc8e3a68182422e0ec3354f drm/i915: Replace io_mapping_map_atomic_wc()
b188003a198024c4f0a80d6293e8dfa25d8839be io-mapping: Remove io_mapping_map_atomic_wc()
4b2394effe875a5857f6fa6971110a1009dee80f mm/highmem: Take kmap_high_get() properly into account
695ffd8599b137928b6ba840e92b3f545399236b highmem: Don't disable preemption on RT in kmap_atomic()
5af2f4acc8db4baccdb380c7fba894ac29ffee80 blk-mq: Don't complete on a remote CPU in force threaded mode
84e0e6f6525fa7864e939f75b943ab9408cc98c3 blk-mq: Always complete remote completions requests in softirq
775d6cff439627f8343a6a21ef7464c5e342a8a9 blk-mq: Use llist_head for blk_cpu_done
3e4c33cda7ebabba1b2309da812aa6fa26d3eb64 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
9da95e9d64b745f8af4c9ad537dc02ba1310b52b timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
e53f7f8b48dac6c66339db70ad3238feab0b69b6 kthread: Move prio/affinite change into the newly created thread
272b85557f96e654f6ca76e08971dcd5d09a75ff genirq: Move prio assignment into the newly created thread
09838b13fe961f16e08c11274c23011cb5a51b5c notifier: Make atomic_notifiers use raw_spinlock
60d10070eccc46e851508cf9d9324c1fde2f0760 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
6ebc9b2fdc53f297fc7e189ae8c6d148f97cb7a5 rcu: Unconditionally use rcuc threads on PREEMPT_RT
1f3595d22205490fccf67e3373138d8aa7c894b9 rcu: Enable rcu_normal_after_boot unconditionally for RT
c02bc8c94210528553064f34122117ac9f7155b7 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
1b22732e49e55d1ba1c859933bceb0e142b97eb4 doc: Use CONFIG_PREEMPTION
95cb54950869eb0c308314f69e2c4d590b2035ed tracing: Merge irqflags + preempt counter.
82a885361630f221ea8d09e0c31fcfc72a03432d tracing: Inline tracing_gen_ctx_flags()
332d1b68405c077981b8c83f6c3670213697351d tracing: Use in_serving_softirq() to deduct softirq status.
c3d2be4c733cac1ae67d1f4821bb59c240a9ceca tracing: Remove NULL check from current in tracing_generic_entry_update().
7154339ac369cf215604f397088e23a8163491e2 printk: inline log_output(),log_store() in vprintk_store()
67404445c974e93667d6510c4b23220bbedad906 printk: remove logbuf_lock writer-protection of ringbuffer
965b7bc878f696fc148216ee46783cea6519a54a printk: limit second loop of syslog_print_all
3dd8bb63f3fcd56d1e5bc7ff0489635b5be8db5a printk: kmsg_dump: remove unused fields
0e928038afbfe34dbfd694a83ff162c6081c837d printk: refactor kmsg_dump_get_buffer()
618e72df949cca00ffe0e14bb5d65454d2874999 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
e80460501659d063e531b85b065176939fc38414 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
b467fb60e3f704106131f7eb7d066b5c59b5db65 printk: use seqcount_latch for clear_seq
7c563ac66ca191ea8e01040bba3cac12631597b8 printk: use atomic64_t for devkmsg_user.seq
6e04da3a43f7569a94f597c01525422ce6500370 printk: add syslog_lock
bfe2555486fa93b8f564e3b355dd32815bb4ca86 printk: introduce a kmsg_dump iterator
898f7588ce9e7e6efd5d7500255f43c20a2436de um: synchronize kmsg_dumper
af713d3a2ae665fe88c16a870fe1dcded32f2892 printk: remove logbuf_lock
8b857abd9286c9046f750c0ead299a3e4feb0097 printk: kmsg_dump: remove _nolock() variants
de54a5f65031ea41cb0014fd9a3bfbfb126b730a printk: kmsg_dump: use kmsg_dump_rewind
61bc38fdd67a16b51296b98d34ac2bb66938d1fb printk: console: remove unnecessary safe buffer usage
338ce4adf8c099143188c8579437029b3c9da9c5 printk: track/limit recursion
784fca1bd984147eb11cad95b2a35aa564a26512 printk: remove safe buffers
3005185d16a01f1ec714055c2fa36c1d476693c4 printk: convert @syslog_lock to spin_lock
dbee81fb6c9150139bd25472188d331a5be34efe console: add write_atomic interface
459e2eb30ba27819234f90b3d71d004dd649fec6 serial: 8250: implement write_atomic
4de6510c4a4f92d91f067469f9fd4ccecf07da33 printk: relocate printk_delay() and vprintk_default()
c9b0f0729012eebd7583c1fce8f992964f1726dc printk: combine boot_delay_msec() into printk_delay()
3400532858aba0f81ad65a33715e72571972a0a3 printk: change @console_seq to atomic64_t
4e39f71175731f7e45c640bb364bc3a1195b0415 printk: introduce kernel sync mode
a2be080de026c87a3466c2fccf005793b112e05a printk: move console printing to kthreads
1205d3328d8bcdc0657c737a9692e8ee74696332 printk: remove deferred printing
892ad13e6ac807788988be190a22da29a102ff94 printk: add console handover
5c70c66ebf015c54a638a468192d331ae7baea10 printk: add pr_flush()
868c16b480184af9a0db1919188a3089a95af3bb cgroup: use irqsave in cgroup_rstat_flush_locked()
a9863baacf4d5337f9745fd06d40cff4285f92a4 mm: workingset: replace IRQ-off check with a lockdep assert.
92cd3a813ffbba44c288a115337a84db90107832 tpm: remove tpm_dev_wq_lock
7cfecd93a10441d1ea7cd8cdf3ed26ae983a54fc shmem: Use raw_spinlock_t for ->stat_lock
e475bfdd751d4e565f20e97ee75176c962063565 net: Move lockdep where it belongs
f5bffd9829d2e7d6de359e92a16a280a1be4fbc0 parisc: Remove bogus __IRQ_STAT macro
cf30ff3ea6ebab862fa8fbdd9f8a20ad31713927 sh: Get rid of nmi_count()
00e013b9c87e0d1407c8166a912705d53fbbf0e2 irqstat: Get rid of nmi_count() and __IRQ_STAT()
fc473356a8896f3785ce338a281ea93ae5cef73d um/irqstat: Get rid of the duplicated declarations
965b63db80e0d5424a59ed7cd22b78eeeee9e3a1 ARM: irqstat: Get rid of duplicated declaration
fc5c4129c6e36089b4443491b89e3f029325ba4b arm64: irqstat: Get rid of duplicated declaration
b76e1a9974dbf463fc52893c8ffc429a4adda11f asm-generic/irqstat: Add optional __nmi_count member
0ed7abaa3032fa573fc42894a7204b400ed76721 sh: irqstat: Use the generic irq_cpustat_t
8f7a47c48291797bcb419169bb4d7d3388933120 irqstat: Move declaration into asm-generic/hardirq.h
06156cf39747650b9e5212b327531c314943ec7b preempt: Cleanup the macro maze a bit
cad2a1df4a7162b61fb3bab8e0f4888d53385031 softirq: Move related code into one section
e51784fb077ba376508f8e8b299b69809f738336 sh/irq: Add missing closing parentheses in arch_show_interrupts()
5d8e9309960a1a7da2a2d3c483b01dc4ba956268 sched/cputime: Remove symbol exports from IRQ time accounting
20622a1069d37f49845e344ad9064c8fe271f482 s390/vtime: Use the generic IRQ entry accounting
11fa80b2dba2aaeb4a70bba9a3ecc7dcd55b37c4 sched/vtime: Consolidate IRQ time accounting
20b0b3e3c281f60dab5900d29b9a0e28f9cb0c95 irqtime: Move irqtime entry accounting after irq offset incrementation
f64da31c104230b05cfa707afaddca1e9033b171 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
fea1c756e924dcbb51ec70ced1375338d48d3d87 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
d646025f9f844038f9b8232f6c1420fd34468bc1 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
0d30e35e4ae6299f628443bdd39c4682a0b10db3 tasklets: Use static inlines for stub implementations
051b1a4c3df5602fd268efbf1394714b8c69cdca tasklets: Provide tasklet_disable_in_atomic()
867d359b8e3446a1ff301da66b5af1cc02dbe0d8 tasklets: Use spin wait in tasklet_disable() temporarily
21fde830c587f45037f84f667ee0eff3c08f5506 tasklets: Replace spin wait in tasklet_unlock_wait()
9f2f12a188fe774172308550bf886985e23dbb9f tasklets: Replace spin wait in tasklet_kill()
582afc4d4ef2a7a9b2864629db9343b74b2e8b61 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
08b6579c4282c9d8a869917a2137940a91ee5f5d net: jme: Replace link-change tasklet with work
c285ec399d43992f3f717eb785aa0dcf20ad865f net: sundance: Use tasklet_disable_in_atomic().
7a1a041712021ad4d17c7d8cb1d22dc64a04a09b ath9k: Use tasklet_disable_in_atomic()
2c24c4abd188ea8c23b0183e1793a5fa870735e7 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
da81cdc088f0aaee7b13b9352411dc47e603c13e PCI: hv: Use tasklet_disable_in_atomic()
b34a7d682eec01926d994e1946d7959b65b82bea firewire: ohci: Use tasklet_disable_in_atomic() where required
1fc5524d25f0b139f8f88ccb44fb9e07b09f4508 tasklets: Switch tasklet_disable() to the sleep wait variant
6d9216ae8a29d1aa1085be22ff8d9d5953d6bc36 softirq: Add RT specific softirq accounting
6b9ac4659927f62e07f2f84c08eb97bdc2ce241a irqtime: Make accounting correct on RT
ae4d342d11b43f6f98682665c95b649d67b61a49 softirq: Move various protections into inline helpers
c8b57738a02deec3b95c71c716c9c3fbdfc2b42c softirq: Make softirq control and processing RT aware
58ecec4812d690b01f755be08913105365ae61c2 tick/sched: Prevent false positive softirq pending warnings on RT
58daa0a446cad912c1c0cc01d2a6c5d7a586ca18 rcu: Prevent false positive softirq warning on RT
34c2595d15fbb2600c96a3a2ba821b050a0179a0 chelsio: cxgb: Replace the workqueue with threaded interrupt
994d77637c0b541bb39d5f82d48fd958fbfaa56a chelsio: cxgb: Disable the card on error in threaded interrupt
8ac0313b6a3721605619c43e2a00ffef48aa9528 x86/fpu: Simplify fpregs_[un]lock()
03932d01e2fc178d0bae4301e7154d154ced801e x86/fpu: Make kernel FPU protection RT friendly
aa5b193e056d1d0bb72325ecb65b07f5328ef380 locking/rtmutex: Remove cruft
4fa6683bab727b9f46fc6fff103eb03da874fba3 locking/rtmutex: Remove output from deadlock detector.
14e9a25b124b38fdf7c24f66c4ed03d03fbaf4d4 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
0a77b630d646e145c51c33872248ed9756524c42 locking/rtmutex: Remove rt_mutex_timed_lock()
fa912ae37689769cec0e07291f260c9fe7786c2f locking/rtmutex: Handle the various new futex race conditions
2aa7e76e31a6cdee0d8ad465a3fd4899c88ec15c futex: Fix bug on when a requeued RT task times out
3bff4dd23a9e31080bdbf325f27ea77b0a440897 locking/rtmutex: Make lock_killable work
a48461b3054e832b59088295ecc461cedefb0d6e locking/spinlock: Split the lock types header
f5bd6facb153247120247910673ad9f7d4a519eb locking/rtmutex: Avoid include hell
d319a532f9e289dc2c6dd497ae4a54c728132bfb lockdep: Reduce header files in debug_locks.h
0847bcd08a692c544f06a4f935cef658235cc90a locking: split out the rbtree definition
3fc1bd6921b9b0656459284a5c87b2dce5a9f212 locking/rtmutex: Provide rt_mutex_slowlock_locked()
1014391e22f57e1b359917a2f4f92dbd9d684301 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
4df79a29665a30812602c6875eb1c62d5bbf30a0 sched: Add saved_state for tasks blocked on sleeping locks
c3cfbaa8ee3b60d87f70a95775e4d60b832217fe locking/rtmutex: add sleeping lock implementation
23234b67725cbc4cedd08912049bd714cf55f37f locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
af83c34540c9b2ede4a36432cf6f2c7efe01e060 locking/rtmutex: add mutex implementation based on rtmutex
6ea4a2afcb675bc66d93e7bd472e79f41116c1ed locking/rtmutex: add rwsem implementation based on rtmutex
94d7cbb4eca0544c221de7984fd0063729e69cb4 locking/rtmutex: add rwlock implementation based on rtmutex
9559b131494799ddfe0d7cb374b539757cd4f5fa locking/rtmutex: wire up RT's locking
38bf5e7e928de06b6adaa14b1a0990d1871372ba locking/rtmutex: add ww_mutex addon for mutex-rt
2f4bad5ca55267c0032098bdebb28f3541903cfa locking/rtmutex: Use custom scheduling function for spin-schedule()
3f0fb8ebdbba2f343925453e819b21bda32d60e4 signal: Revert ptrace preempt magic
01d9f31af79eeaa5e41ab413131df0386012d6fc preempt: Provide preempt_*_(no)rt variants
1110c6a9c0e5ac0f35b49ac0387890c1ccd60de6 mm/vmstat: Protect per cpu variables with preempt disable on RT
35a7b01a2920f194f7e49b2c9041dd392e845875 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
0f232c9ab1abd82bd9e22ac89a53790233fee4aa xfrm: Use sequence counter with associated spinlock
b42b3a41d796ed943e40bcd88702dc609c94cbca u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
8cd479f157a23a1d5632e64702ab40c1712f0d26 fs/dcache: use swait_queue instead of waitqueue
85c0aa8fe58d3eafa7b2a18350f68b4b6927edf6 fs/dcache: disable preemption on i_dir_seq's write side
a927eff33c735b826919c2943a012b4e09dd7038 net/Qdisc: use a seqlock instead seqcount
d62c8e32e7310ce5f26edac2f43c550e52e2a7f6 net: Properly annotate the try-lock for the seqlock
0f3cebfc2b4d9d3795cecef8d34df261b549f315 kconfig: Disable config options which are not RT compatible
ca0441e55f2c2cb5461a6bf80c18d0c50d22dc53 mm: Allow only SLUB on RT
ef57df10e67da34f7dec7f96037b5c8430233b81 sched: Disable CONFIG_RT_GROUP_SCHED on RT
0c9a66860f3c651e343f0f758561de28838e4fa5 net/core: disable NET_RX_BUSY_POLL on RT
71f3ce17101cf465125f69fa77391a984506ced8 efi: Disable runtime services on RT
94e5b3044bc707d254df8c5d243d7d0299ad9724 efi: Allow efi=runtime
cfb914b5ff17c62cdf7bde8a46930d8b0c771639 rt: Add local irq locks
3ca4f59c41312e059d460ac29b735f616824ee73 signal/x86: Delay calling signals in atomic
cddf9f38bde709d417cfb7d57e7a31be766f4b2b Split IRQ-off and zone->lock while freeing pages from PCP list #1
1f3cd2eb92e34a466214daec0eb28e6525d6c516 Split IRQ-off and zone->lock while freeing pages from PCP list #2
bda4aff58a09132965c42fc0e983e943a681a844 mm/SLxB: change list_lock to raw_spinlock_t
0cc1ad21b6b613e09f54dbb5d682563546fbff0a mm/SLUB: delay giving back empty slubs to IRQ enabled regions
82c416ed2b641fa3764f89c8613ac22f358d190e mm: slub: Always flush the delayed empty slubs in flush_all()
52ce9f29b9f22837767ea1682ae12ec8263a8c75 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
88b13fdad07eb527ad603540b16d9c0968c8b107 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
4e8f02b7b3ab55d2ca97d44eb6e3a5d91ce171b9 mm: page_alloc: rt-friendly per-cpu pages
50818177372bb9e6374d844e39b3a8cd6744b8bf mm/slub: Make object_map_lock a raw_spinlock_t
06a7f2c0b738b014544a011d69bc84da194afeb4 slub: Enable irqs for __GFP_WAIT
ec7ed1c18ea4682575edd4f3c81f5c69df7808b2 slub: Disable SLUB_CPU_PARTIAL
a48cfd7532d2e7312695b58da9c9629312923582 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
d3ca8afff8ec36fdcdf2e80511c88959c206fb9c mm/memcontrol: Don't call schedule_work_on in preemption disabled context
ca308ba0106a88544888ca752473fac38a6512b0 mm/memcontrol: Replace local_irq_disable with local locks
37df32cad3d7eea330f4d95d953435d44610b8ac mm/zsmalloc: copy with get_cpu_var() and locking
39743e00647826e237b75913bb96f06aea1d73ac mm/zswap: Use local lock to protect per-CPU data
b5afd5892b109cd408425332c582c1ef53769934 x86: kvm Require const tsc for RT
bf1719c8c7118ab060e07f5d799cae6dff3eaaaf wait.h: include atomic.h
45bc8f30885956d0b0ef0405845f8bf023e14096 sched: Limit the number of task migrations per batch
07b4b1fddc54da6636df59be2bbbeef11f7f055a sched: Move mmdrop to RCU on RT
83ca08b4fe6d981591b0f619536ab66b43fb2657 kernel/sched: move stack + kprobe clean up to __put_task_struct()
d0c172493b7aaca31555c775ceca6c9f1199f5f9 sched: Do not account rcu_preempt_depth on RT in might_sleep()
d98c7c1aff56637f6c9db740c643972c3883f7f5 sched: Disable TTWU_QUEUE on RT
a1a4b5eeb9545d79540fc5854fa15862a45a31b5 softirq: Check preemption after reenabling interrupts
81566024ef337d68d7bf445ca585950da72f6806 softirq: Disable softirq stacks for RT
e9c701631426a1bbd00418280638ad2b2a24c363 net/core: use local_bh_disable() in netif_rx_ni()
9c5b627455302be47c18d1bbab294076ed03d425 pid.h: include atomic.h
1304c7cc65102afc9ebd2d8031e7bc1caa488f76 ptrace: fix ptrace vs tasklist_lock race
904ebbab24006074a687ed9a582c4f6c3553ed96 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
d6ca989ef91c6318c298128eea16a7c47934abdc kernel/sched: add {put|get}_cpu_light()
7f004c259d118f65a179b0b156709e47373d0b44 trace: Add migrate-disabled counter to tracing output
1bdc50b71d4bf408650e38eb2a9658f0c0d19a34 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
7dcd2e4a6e88027df3c3c95074b15d4102e415f7 locking: Make spinlock_t and rwlock_t a RCU section on RT
d404b1e2537b6eca72a2a398a199b3b673dd603d mm/vmalloc: Another preempt disable region which sucks
e31e59ecbb38b216099f74d657ea49e498ee4744 block/mq: do not invoke preempt_disable()
d8d3070eb5a76e426fe3864f38d9a05f46149d7d md: raid5: Make raid5_percpu handling RT aware
7e9fefd7c84357b6d5ee7fffe7fdf1b7a4ac9475 scsi/fcoe: Make RT aware.
adf08768106c22d5063a823c9ecb0eecb52c76cc sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cfdd461857a021db6a78ca405a66916135055109 rt: Introduce cpu_chill()
3c0618e9dfd1d3b06923b15eb8adb7997d9246b7 fs: namespace: Use cpu_chill() in trylock loops
fd96ba0cf6e9268c6dec2653aeaa554b114cd6b8 net: Use skbufhead with raw lock
204dc5236beb22753d01377b5478a5f3a29243be net: Dequeue in dev_cpu_dead() without the lock
91bdb1ee68b86a505f484770f9dfc43c27d6f5a9 net: dev: always take qdisc's busylock in __dev_xmit_skb()
7ddb38504123b4a8bb0d1dcb90542333b2abcbe1 irqwork: push most work into softirq context
36be33dbe5697bb0e08ddcd4d12c00228ae3e1bb x86: crypto: Reduce preempt disabled regions
49a394e94e17c3de8b3fd54864ba398f1e4a6750 crypto: Reduce preempt disabled regions, more algos
5d7536ed3d0dcfc5bb5f10274e609716b55f032a crypto: limit more FPU-enabled sections
ce58f7aabed3bb9f2ee7c10aa11e581cf0070455 panic: skip get_random_bytes for RT_FULL in init_oops_id
b05efa78d5df8ec9d9172ce111745f82e8ed4082 x86: stackprotector: Avoid random pool on rt
e09c70880525778f67251d5d42464eb68ff9f77b net: Remove preemption disabling in netif_rx()
a3de323ff2992b2fdaaf01282fc99b4518b17a11 lockdep: Make it RT aware
d56ba0d1249332241d2a053a3d8879c333999387 lockdep: selftest: Only do hardirq context test for raw spinlock
0c49d63c72aa83bdaa28c62e5d961d753153d514 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
038bef670012d1ab1f8c37beb9779f6f35ad7614 lockdep: disable self-test
927eb2ddaa232f3dbd7a18150b39ebb2b83fa92b drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
47d42318067df24513e392315c9a4e9762dfa2ff drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
3d6597791bb08c150f23b8c7bcbecae5e44c7c50 drm/i915: disable tracing on -RT
8cf96e3a4a71bc6008b51defaef680700f70d3f2 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8741f614e2f06263efce78c534990f5f414958b0 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
6de290e49d3d9c4e167f41e5684e1331e5f3f885 cpuset: Convert callback_lock to raw_spinlock_t
0668d66214816b9afb9b4d02dde458e71da798c6 x86: Allow to enable RT
be19feff2ead207bd9a5109e18509b1b9248a47a mm/scatterlist: Do not disable irqs on RT
f29d51428ccef1522f2756cb93361879a6be8e5c sched: Add support for lazy preemption
8a7ca650a671cdba2acd09e8bb913b0a2dc45f1e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
ba0a88fdd22a9204f53b89ff28643d6c739b8f86 x86: Support for lazy preemption
093fe03f567c6d0b49b1d1260d966d4a947ef82f arm: Add support for lazy preemption
6404ba6bd846c831df754758a30cf919a429cd8f powerpc: Add support for lazy preemption
4b3c9fd7d90af8cbe762c3730916ae80188a8159 arch/arm64: Add lazy preempt support
58858b5dd99d78e98141bca4e2e1e85253dc6193 jump-label: disable if stop_machine() is used
9b02b39d92733ba1f85ec6ffb8272097de0cc155 leds: trigger: disable CPU trigger on -RT
528754548096cb944b2b8143ff9a1ed9637d2b77 tty/serial/omap: Make the locking RT aware
a5a861d5124f2abc97f2f19d1b439a30c5a2667c tty/serial/pl011: Make the locking work on RT
80cee6e2999fb0f279de8f0397fb748f53d061e2 ARM: enable irq in translation/section permission fault handlers
40c65f1e671b28806028ed97c1c9af33ed63d254 genirq: update irq_set_irqchip_state documentation
7760a5aac7b914839bc2d7d237c5a4875bdbca6c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c4b08761786c2a9bbe4bc3ee95f476d1ebd591e8 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
eb7e24ff14d27a4ff88ab85957f9dd6403a020aa x86: Enable RT also on 32bit
295c5aba844a87f20387fe48cddf1acd8c664690 ARM: Allow to enable RT
7c57777c1107aec39b4ebee9a989301619f15b4c ARM64: Allow to enable RT
c01e37f3e7c3ccf6ca2d13f97678b15f1c3ece3c powerpc: traps: Use PREEMPT_RT
441f7fa4edf1eaa013d41cdbc02b44858e6f6522 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
9d42fe4125178c741b00e62b728ae1b20b5ab4c6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
047134500d6ad0135b380e66ce7c013e96cf65e5 powerpc/stackprotector: work around stack-guard init from atomic
31f0d1888171cb86de9b8fc57de25292294abefd powerpc: Avoid recursive header includes
88f158c5c51d19484fba567b3bbc25d97e2456ca POWERPC: Allow to enable RT
58d238486225d2f544fc120a2c688fb4ef615cbb drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
9188365c1cef7b478f35156b2375c0ae24cb8678 tpm_tis: fix stall after iowrite*()s
8beb9860a783d1db2900decbacb47909065c631d signals: Allow rt tasks to cache one sigqueue struct
0613f1c076795565402b664426f26e29131d82bc signal: Prevent double-free of user struct
7b3899e532f4aeb15ea529419ed2d0b0daa4f0d3 genirq: Disable irqpoll on -rt
84ec4c409b8af46e610e9ea4872f9e65ad959295 sysfs: Add /sys/kernel/realtime entry
d6135f79d25fec5a8a5770dc8c9df9fed81b988e Add localversion for -RT release
88cda3b0db9e03a8d3c74e63962fe599a58c3b88 net: xfrm: Use sequence counter with associated spinlock
f5890ad811cbacb79b645b3c62b37665e763cf6d sched: Fix migration_cpu_stop() requeueing
ac053dbf2efebba98160a64e1cbf6fd0b64140c0 sched: Simplify migration_cpu_stop()
360d9eee211230a6d3f0d449a7c8db64befe5d31 sched: Collate affine_move_task() stoppers
b452e90dd8d6c278c369c37438c8859d771e8da6 sched: Optimize migration_cpu_stop()
4126306cc246e0653df1736eb1e31b77fc243268 sched: Fix affine_move_task() self-concurrency
77a80cef30b4cec45347a514fd74b11aa28ebbe7 sched: Simplify set_affinity_pending refcounts
fd7d8a27f665e11b365800217f06f208e87f9aab sched: Don't defer CPU pick to migration_cpu_stop()
82721ddf577333411c05a116ceea596a453caf23 printk: Enhance the condition check of msleep in pr_flush()
a948e21b5288640dcbfe6dfbdec3833aa523a91e locking/rwsem-rt: Remove might_sleep() in __up_read()
6ed635d92624416e1612ca35dd1314ae388af16e mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
7a87592eff87891e6ac1d5f5bb782f312fdee23b sched: Fix get_push_task() vs migrate_disable()
c45a1674c44e8b36964e39b9440e0dd9cf7a1598 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
04317ac6be36321d12b5cdcd9040b14af710b9f5 preempt: Move preempt_enable_no_resched() to the RT block
04a069652aaef941eea1a0fb26bd8e083877dcd8 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
d82334a42ccdbdc6a92aba00812602e47b64dcf9 fscache: Use only one fscache_object_cong_wait.
16410d878a925e6358964736e17ce878303e9fd0 fscache: Use only one fscache_object_cong_wait.
c77fe6fa8270c0337f5323f7b3cce04b4b1db27f locking: Drop might_resched() from might_sleep_no_state_check()
b7193914b1585a5bc81282d5173fb4b5108d4b56 drm/i915/gt: Queue and wait for the irq_work item.
267c976310016dec5106382fda020e8bdec60042 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
8713b116970880af5e906e9c5817689a43813931 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
d8d3d8e8408d35e83b04106f31a1b3b3cf274082 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
84f98bd3aa75c929070dffc3eda02cd250419a73 eventfd: Make signal recursion protection a task bit
bb27041daaca299c9e90200ce3e2880cf6b2a812 stop_machine: Remove this_cpu_ptr() from print_stop_info().
65b62cb6370c051458daf38268d84acda64ba314 aio: Fix incorrect usage of eventfd_signal_allowed()
c82fdb6078530c1baf332748b915005036196f00 rt: remove extra parameter from __trace_stack()
79376893becd2d4956718e5b5c2d311c5372d825 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
0cbf3e5afe61e1a00ed86334cd89b6430462d514 ftrace: Fix improper usage of __trace_stack() function.
9ae844ce99d33f309fea9c133b483c7401196840 rt: arm64: make _TIF_WORK_MASK bits contiguous
a36b1b7a4359101bab0df9f344a0c1522823aeda printk: ignore consoles without write() callback
4a9d27334f244ef05c774d68047ef671089b494f kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
2620086ce3816811f87f14956bbad8ba225b4e75 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
9c10e6ba210249cd6c594a7674155d0469a9559c Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
a422e391c88c4068944f637d6f29d5cf208eb371 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
1599493471db6e42d23c6d1fa25a37cc5496da74 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
f598b55f95d83448b85d15ef0520512241b207dc Linux 5.10.209-rt101 REBASE

--===============5510864785760262807==--
