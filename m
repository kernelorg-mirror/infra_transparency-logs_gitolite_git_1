Content-Type: multipart/mixed; boundary="===============8988940912629451597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 10:13:40 -0000
Message-Id: <178462882088.3674127.17191536626116369334@gitolite.kernel.org>

--===============8988940912629451597==
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
    old: da47cbc254661aa66d61ef061485a7080305c4be
    new: c647e9cd98184d81c47180baab42c49a53d27af8
    log: revlist-da47cbc25466-c647e9cd9818.txt

--===============8988940912629451597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784628808 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784628815-83783e1d33a061893924ee70ec4ffe5fdce0b047

da47cbc254661aa66d61ef061485a7080305c4be c647e9cd98184d81c47180baab42c49a53d27af8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfRkgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q1QP/ArhkWXNDNAPMKyMkch+
h3JyC52daIk2A12yWbPOn/AE7/F6wEzZS4ICuQunmu/tsED1WBfuTyGFXLS5CaqG
MszYYSSZ58EIcKKwrk0yd2rSURJfGs8HH9879awGJk1dh5EZKm04BtNhlynX3Z6f
sAwoAlhYLGF/Am5UErOkqPDbL7xjfR8B9fJh3gQ7gXyxOSINVxgwNlU3xE+RDpys
btbsV+QdsUOvRF5pLp0UzTGraKCRgmoV0jnBBf2O2tNgqtMzhcHqG1k7K6V97wpE
ke7KmENjA45ogRiWHTLNbiTfk0P0JcQsh6XEYa0pMZ3vCFL3GQTPiWP+LvjSc2GY
G83sT+KPXlP0r/DRvXwODSbPfhRmyYJHVR+lICoXeoX4eIQcHVLLlI+ozq9a2BFO
OHHeYpYlxYhnhaiddK1ADpU79ekz0Uzi7QtdZr/j3dbKIespstmC+Vidag24mXoa
Kjb/A3Sg9IagWwP69jFEn9WtejJrFdG7YRuPFNAor1CcKShUlIeZS9eBMcWUDOrf
I/KSMZW56ywxCp5D9LSqVxXf6m+Jb/Y8uIOf3KnXPO4nLblQSksRUduF9tY3KSqW
G+xYiLaXCBymQg0KX5R+ppOlYK5aEjty/iRe9qQ7grc0adhAKaYjAJJReQ+ZM5vK
doAYZFwiG7BwFDp4AQ/zM1H/
=Zjh/
-----END PGP SIGNATURE-----

--===============8988940912629451597==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-da47cbc25466-c647e9cd9818.txt

13331874721b4a105e22f2fe4243af4223e99c6b binder: fix UAF in binder_free_transaction()
5a64b357d93dba9472485092af13e923a188de0a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
7ecdcb8aef2f948a1dbe8a8650d1ffdd0bb53de5 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
a2aedbdaef6196634714db7fbb4954651a8c51e5 PCI: altera: Do not dispose parent IRQ mapping
60410b8929941b429127a2924f5c80eb6daa5dbc PCI: host-common: Request bus reassignment when not probe-only
05d3b46d7b8db6ddfdc0506b683aa53d182ab0a0 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e7c4d695c75fe60f03e9a13e18b642285ecdea80 netfilter: ipset: fix race between dump and ip_set_list resize
18e809979d688356b2ba2bce3111ae0cebf366cc virtio-mmio: fix device release warning on module unload
468282a7bea01b893e11c701029e24d508fb010f hwrng: virtio: clamp device-reported used.len at copy_data()
3aaa6fc5942315d0269481bdf7b707d5be01c207 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
4faf32a836a7580eb94b41d9d7f85c1e708fd6b1 usb: dwc3: run gadget disconnect from sleepable suspend context
c18c5a44e3afd6790cb1ce92f403ef0c9baa929f 6lowpan: fix NHC entry use-after-free on error path
8f3b4766c726e30c5c8b16d26cdd7acc519943d6 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
637e5e23ff3503ec8d81492873c3c49e02074a25 staging: vme_user: bound slave read/write to the kern_buf size
7259bf0e2004e6286f9bbf427aa81db90c36245f smb: client: restrict implied bcc[0] exemption to responses without data area
11fe96c69860bf3e93d48bb716b29ce9997de85c staging: vme_user: fix location monitor leak in fake bridge
1b0727baa1fae14912aaca2774f75ef5a317436f staging: vme_user: fix location monitor leak in tsi148 bridge
cf0ac4223d4eba7e3bcc8f12497130bb030312e4 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
f43841b889227bc011fe0b0d1c870dbf935030c9 staging: media: atomisp: reduce load_primary_binaries() stack usage
6f0bb1d2e3976e3f5e0040047e6a97e840fdd32d staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
6f6aae4502eca89798e6f392ee6f71df8dec9537 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
cbdb118123cc0d783552d66c738ab01abb48055a staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
7cbf60340bbb03cfa8445f160e6fced2b7033e22 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
d0d006a2f01f61ca183c6312882e20e3810b8478 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
c052df888b88928ab7ea4eae22814190d89ce1ba staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
73b5a8c832acdea2c8bc6e6db51c4d4416365139 staging: rtl8723bs: fix OOB write in HT_caps_handler()
cb5061b64878f36e79161a286363f4e0cd5df699 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
ad11bc2f435b44343c53054f965a08a0c9ba934a ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
ac8e107edbd972001ccedd020ab92413a4d4c7cc net: af_key: initialize alg_key_len for IPComp states
8f5966f2409402e0ff396e817a2771341666b0fc audit: Fix data races of skb_queue_len() readers on audit_queue
727dafc046776374d3fc4a35c1a7fd999f93dffb Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
d84aaff1bb815b6ad8a283422d43f2d08eb91b2a debugobjects: Plug race against a concurrent OOM disable
5c4144559600c2855c3561c6783a91b77b99d0e5 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
e201491f47b0d8ab004229bfb78a2b064563dd7c NTB: epf: Avoid calling pci_irq_vector() from hardirq context
da3cd1684a7db0dd1ae427866494a3d848ae0a2e gpio: eic-sprd: use raw_spinlock_t in the irq startup path
35211e0bcafefd08557adff1671fcf95181bcbd3 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
ebc7cb63884cedc49e28a91671f352a124f32bfd ipv4: igmp: remove multicast group from hash table on device destruction
6859b5fd29f00f55eeae2f04bd2a6cbcae7fe3bf net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
046a2c96aee1c7475d3fbf1148eeb3886fef48af mfd: cros_ec: Delay dev_set_drvdata() until probe success
71be771136d4ac79267c6161e68f3ae1ff34fccd mm: shrinker: fix NULL pointer dereference in debugfs
df48c1455398476d9bc5db2e8f3a036a00fb77a6 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
7ae10ce7187fc2464f447141ccbeeef494178d64 netfilter: ebtables: module names must be null-terminated
5abc3fa3656b0cea1edad4c4fa805eee4a106064 netfilter: ebtables: terminate table name before find_table_lock()
5bc0aed8fbd1193f8b1a3b1eb7c833dcee999b82 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
2d537d9808b40cf7e0fc78a4d5cc65d38ce56754 Bluetooth: bnep: pin L2CAP connection during netdev registration
c85d76f033c2d300339cd48be0a696e9b944c1ff Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
7c761a98ba3e2ed6421ccf5e7a1642d07c32ed9e Bluetooth: fix UAF in bt_accept_dequeue()
d09c8452247ddfb12f030c347ba0ae885a432d2a Bluetooth: L2CAP: validate option length before reading conf opt value
a13b85ae9a053361bf9a5798429c57c49592d677 fs/ntfs3: fsync files by syncing parent inodes
8b9c264bdb539065d495cb5adae3de69d8740be4 fs/ntfs3: handle attr_set_size() errors when truncating files
84633768a98bdff62b9d088143dcf56f4250754e fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
88cec157409bb058fd34070bce4006d08b86f205 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
123492d81660ef56c0e6428d2a1fa2cfc3fddcaa coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
0a8d5d72902315f01862594d1e89b184b6d5c596 smb/client: Fix error code in smb2_aead_req_alloc()
92ecab928f1219fd4b48d2c7212dda336c9e4c42 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
dc7036d97fc673a6a31d09748cfff164505138ea ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
716ee5b38e2f50d4d5ab81e5873899882db40865 ksmbd: serialize QUERY_DIRECTORY requests per file
c43c41dd6cde986a847f6b5b3959f846a1cb15fd ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
10afb422c0104e6dc0a672f50ead7b7e7a117386 ksmbd: require source read access for duplicate extents
fb6b1a30637d97e3b59ab2e49624aaf46f73c687 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
f64cdc574c0cd19c89873d6204903ceaf2ca0ef7 ksmbd: run set info with opener credentials
97cc10b120a26a79929e40091715fa9e0ea78d1c ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
d5571deebb8635385e77e9f2533a88bf6a0ddf32 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
32ffd23682ed777768a6c1374b711589daf64f1d ksmbd: use opener credentials for delete-on-close
029f8b901651a91428965f4d2eab821f591b304e smb: client: fix query directory replay double-free
ee9e32f09a8c630c997969bf3551b49b6664d577 smb: client: fix query_info() replay double-free
cc7a36ab2649dd70208086f1d98146e9fc7b65f0 smb: client: fix double-free in SMB2_ioctl() replay
e8b3041a180961b0a5d949ce6cbb749eecf938d2 smb: client: fix change notify replay double-free
cb3fb883cc6aec1d51f0df587fae4e6614127aa2 smb: client: fix double-free in SMB2_flush() replay
4e82a188581ba4e1fbe9328d3c06b70baae423af smb: client: fix double-free in SMB2_open() replay
73fff98dbeaaa8a0f4894565dd50f47ed658cc53 smb: client: fix double-free in SMB2_close() replay
ce8a0c77bef49a276bf1bc1cc8181b540bccd75b smb: client: Fix next buffer leak in receive_encrypted_standard()
721cac6b5a1810b43b90a2eb297252e7aa098d3e smb: client: use unaligned reads in parse_posix_ctxt()
fc75bc5df18fdc0f48b91093bee08cb82161b7d0 smb: client: harden POSIX SID length parsing
162ef909255a290279733679f9e56b247c0f021b smb: client: mask server-provided mode to 07777 in modefromsid
17c5a9196ab0a3e5fe2052f6acd1ff7795d8d9fe OPP: of: Fix potential memory leak in opp_parse_supplies()
c9ddd03a6dd4047fcc04461c435fdc840b0b05b8 firmware_loader: fix device reference leak in firmware_upload_register()
30ac7bdd93c139cad3502e0125776a976fd2081a cpufreq: intel_pstate: Sync policy->cur during CPU offline
f25fba34fe6489e14bae4c6b204582808b2ac18c sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
8a97b16d44b65115531a1c5e192a3c9be828199b cpufreq: Fix hotplug-suspend race during reboot
8609525e44228690affa945e1f66662a765d0903 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
3a8caa0e6441b896d004993c65b722aaca3bde74 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
736cd7f33b7a14b93b433cd21d15e4495b25fd75 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
36596154188579e1da0b376ea34f0e2c9afedbe1 X.509: Fix validation of ASN.1 certificate header
fef423a3a7df7998fc84b64d6d72b5c5c71010cb tools/mm/slabinfo: Fix trace disable logic inversion
54477d53bdb6e94711a3a3a01540a58385c48e55 tools/mm/slabinfo: fix total_objects attribute name
818f610c151ba7f3b34fedce6626150d571644c2 HID: wacom: stop hardware after post-start probe failures
202fd55f360505aab8107d4c0b6d1e5b24fb0ef2 HID: letsketch: fix UAF on inrange_timer at driver unbind
1021fcac3dca19623b48225723563ae31cb7b1a6 HID: lg-g15: cancel pending work on remove to fix a use-after-free
c119489e50774d293087453c8cb6e643b639620b HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
3c8bc4e44b1596ac1b758668d22130f9dc15f87d hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
0af143c749e8072a9bede7641378a0e2ed6d5be5 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
6f68f297772bcec9924248382fe29b9e39d72a00 media: mtk-jpeg: cancel workqueue on release for supported platforms only
9120fc0522abf631a08d76b99e9306829c14a273 xfs: use null daddr for unset first bad log block
15e62422f58533bc275d4ea283a0e6b8bc34fd32 xfs: fix unreachable BIGTIME check in dquot flush validation
a771011085dda3d3956f074c5cd3d37f8bdfdc6e bpf: Reject fragmented frames in devmap
6700c3bee30fbb45ce4d37abe41f320f08bb5163 bpf: Restore sysctl new-value from 1 to 0
643052538b890154a2fcc3f321d81b97478fa64e net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
86269682a49f44712182abd82ec421b59517a6ad usb: cdc_acm: Add quirk for Uniden BC125AT scanner
e6b7832fbab76ff5d7dd26bc67ddf7f795359a38 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
234b0ffd699d9c9f1441875900857a0d48644668 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
f0213c503bec24c6a786b1832846eb8d18bc79d8 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
2c8cad5575fb73d07f3cd04dafa194921745892f usb: free iso schedules on failed submit
846485caa6a46741bd3af9dd5e6dbe78491cd9de usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
28c3c027823d55a522c167155153e08ef6109a62 usb: gadget: udc: Fix use-after-free in gadget_match_driver
d46781881b9d69e26218f252b9bda7d38560c55a usb: gadget: f_printer: take kref only for successful open
00f5a196d0d3822487eb05af49fc427068672e6a USB: idmouse: fix use-after-free on disconnect race
4b1a650f8c466d532218e5d4a87a8b301595d5a4 USB: ldusb: fix use-after-free on disconnect race
72c665e28ff715452a3ae355f6ebc8c1e9422c92 USB: iowarrior: fix use-after-free on disconnect
e50316af9e4d86c4e00b94e33c3433695d8b7e87 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
541064158bf9acd8a57467e4a882dbdd38b9f96f USB: legousbtower: fix use-after-free on disconnect race
1dfa2240cf57b61f60e611eb1c856f1d57cc18f6 usb: sl811-hcd: disable controller wakeup on remove
ff8acd2a142c94f62f0295cbdcbba76e6f89deb5 USB: storage: include US_FL_NO_SAME in quirks mask
3e39b5f56a4bd2f3ce387d079e4ce92112441c2a USB: misc: uss720: unregister parport on probe failure
1975d05d86edfcd8965eddc69646bb1227214537 usb: mtu3: unmap request DMA on queue failure
6edb425e0f63fca47951d326553843b8b9b403a4 USB: serial: keyspan_pda: fix information leak
af54e8089b06f64aecf81c369a428854e54372cc USB: serial: option: add Telit Cinterion FE990D50 compositions
e37b87ff89749ca9711e2e5ffacd9735a892ff31 USB: serial: digi_acceleport: fix broken rx after throttle
c763dc691bb90c5aee77d41f1f3f44df9fb9568e USB: serial: digi_acceleport: fix hard lockup on disconnect
d1b507bab587e7925b130f1c2ed2fd3eff1cc242 USB: serial: digi_acceleport: fix write buffer corruption
608f3458d1188b61dca1789ed5357e7c7beeeddc USB: ulpi: fix memory leak on registration failure
abd435077cf8308e9f934f392da59d2e075c496c USB: usb-storage: ene_ub6250: restore media-ready check
c5420445c353c696fdbf9212509d5db5d8e8940c usbip: tools: support SuperSpeedPlus devices
71318d962cb1be131cd83148102915f43f4ed03b usbip: vudc: fix NULL deref in vep_dequeue()
9f4b52a59e80c1d088875a80e6536f55311b2136 usb: typec: anx7411: use devm_pm_runtime_enable()
7356b2e67da1da5e0b73fd789b73e9353e951682 usb: typec: class: drop PD lookup reference
a0c9ef4b6406d44c481558b0518f8614b3fc96df usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
c7fed3ed4873fd0e07154af7c6c97b3e5a4595e2 usb: typec: ucsi: Invert DisplayPort role assignment
8b2a05123613fb89a27d61db874f9ed808e9b03d usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
d7e0e18adea4da87a07b639ad04a41e3202f37d8 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
f2479bf2bdab72c9e082c1e283d21463eb0ce1c4 usb: typec: ucsi: cancel pending work on system suspend
71d7bd03dbba09bfa0b1be352097842e526e52a0 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
7c133cef7dbaee1a6fe85f89dd73a8da8c1516a0 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
a295e13791785e07f0b623b439f35fb4c236d0b3 udf: validate free block extents against the partition length
f3b617216caaeec9b05fe91e4e0c80f8f274bb4d udf: validate VAT header length against the VAT inode size
113aa5e2afe10cf46ae0c24453b2476493d6e15c udf: validate sparing table length as an entry count, not a byte count
73b5cd896396cb3f45a9522a11d1daf8091547fc hwrng: jh7110 - fix refcount leak in starfive_trng_read()
b6581ec7859284dd5609c202b87dd2eacf03a13f dm-ioctl: report an error if a device has no table
e7d4933d2c2b5609ca18832b5400dff11afbeb3d nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
07a3fdc725b4613e9be90dd4152afac84c0adb51 btrfs: do not trim a device which is not writeable
66478e37a4890acfb4e97850ad358e543eae64a5 partitions: aix: bound the pp_count scan to the ppe array
883254eaf422ac6c44470f8a057f2a90d17f93e8 isofs: bound Rock Ridge symlink components to the SL record
4923a9274c96512f1be0dd4d22cc54f4df7cb476 crypto: af_alg - Remove zero-copy support from skcipher and aead
10bf914bd94ca49b330d305982b0f8104fe6992d crypto: caam - use print_hex_dump_devel to guard key hex dumps
c425edbdb1040cc04712c924770d22fdbad43555 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
010a24323b4c1d3cfad627a7cf26e10ecfbdb232 crypto: ecc - Fix carry overflow in vli multiplication
5f2099e1e253ccec829e44f66a1014de8d961175 crypto: pcrypt - restore callback for non-parallel fallback
e674f486adaae7708b523daa737773e69915d0ea crypto: drbg - Fix returning success on failure in CTR_DRBG
37a8c0fa01b16c9fa0a80e44aef23be80c1a8e44 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
d10a6d044a106894b46f24514a7377582a56e687 crypto: drbg - Fix the fips_enabled priority boost
c0e8760f704e7936d12d39e4febe77bfdfbcd703 crypto: qat - validate RSA CRT component lengths
2025aa60c682b8edd1a021b7dc0bbc0a67ffa2aa crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
f6e3dd0e79756702ef386fe41df92c83777e1580 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
468846e9ed7617462714401bb32d8161877fe29a crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
20760cc68cd0fca94d0e42115c53bc21b28db8f7 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
1a3063ec7c37c9866b936d0ccc1fde03e82ba5aa crypto: talitos - move code in current_desc_hdr() into a standalone function
7510353e34488731374803072a2b835b6ac7e213 crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
c5a15361e0292411ede856caa8c096d0dab2fcdb crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
62536cf4eef6d4d3d5c5ab147204a117d5a1d75b crypto: talitos/hash - drop workqueue mechanism for SEC1
8502a83a33104bb188921f2b062f52e0ea03a0b8 crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
4c344e6bc824fb5a8eebedc5c8f754bce7d8f236 crypto: talitos/hash - remove useless wrapper
050be17ac06727f10e38c0496eded8ef84b232d7 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
fa061394d0d8dc352cbdc343a3cccd36ea4cda78 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
7461a168974fa7891cae00190253fe5581ed96eb spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
a1ba7fc5e154b89a5a89e84e112baa387af72420 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
33e78ce52bccd68d7e09a597bf87673a628ace5c EDAC/i10nm: Don't fail probing if ADXL is missing
44dfe70bc7a3ca0667bf770b22ee15fa4a2cca7e watchdog: apple: Add "apple,t8103-wdt" compatible
7b2220773de64b7a13fde1507e4e0987599cf184 tracing: Prevent out-of-bounds read in glob matching
b83b155e22e98a409cf71c8993bb147f82ece55b NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
31fd2975d2f8e3f8118b08d0e81cf5bbf92a3882 module: decompress: check return value of module_extend_max_pages()
5eee0b6d5bbb78c6535a0f077e8bfa282c474ec6 exfat: bound uniname advance in exfat_find_dir_entry()
66f62bb15f00bf1b5b1220fe492eced5247dd55a NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
0dcffc1bfd07f392222706de164bf6ad5c896765 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
f131ff0fb3039cc80ebaa14124fecd36f4cc5db4 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
df5a686e53c022967f7807fefb8e66d97a62fa77 udmabuf: fix DMA direction mismatch in release_udmabuf()
822cf77ac6b2a1c21c6334d859bc6d3185ca84a2 i2c: core: fix adapter deregistration race
6a4ba1eee12e156e14f0398d8045938090c797ca i2c: mpc: Fix timeout calculations
33334f5438fb21e376b9d6e6c6ebd7b950737e5b i2c: stm32f7: truncate clock period instead of rounding it
7c9b6955c1194babc82d558d95fb68f776746230 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
d6c876ceffead4721aaf40837f34163fcb340788 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
4f3d272e8984882cedbbe035ff79f1284e572aef Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
859db582e054a09f94df5454ac4fd5ce317f97bd Input: elan_i2c - prevent division by zero and arithmetic underflow
2e8bac66a28ca800f0f5e3f50351d79d897b7bf1 Input: goodix - clamp the device-reported contact count
8758ef2875251967e97708df5cda7cb39a4d95ef Input: iforce - bound the device-reported force-feedback effect index
59d86cc0b2d74472f5f9580ac6ed87b9ed03d692 Input: mms114 - fix touch indexing for MMS134S and MMS136
654199b81edc7b3adbe5c7e45c3761422e97082c Input: touchwin - reset the packet index on every complete packet
ae910aff8fbf8b87bc7dfbfc9dd8f0877232b76c Input: mms114 - reject an oversized device packet size
ff296e4a2afd62a6f82e8004931de49d72f8132b Input: maplemouse - fix NULL pointer dereference in open()
34ea2e85af719a9e31c60868ae561cbcd009e801 Input: mms114 - fix multi-touch slot corruption
0db63fcc9777fa6c26874eb5d2f35d1348e34a24 Input: maple_keyb - set driver data before registering input device
330f25ecb8a286c44698f5934a4cfaa665ffc752 Input: maplemouse - set driver data before registering input device
75018c887cc9700081ee14abbcbdfc2232e9a397 Input: maplecontrol - set driver data before registering input device
86f437af878def8b07e85b20f6701f29962a6cd0 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
6c2b5e23bdc3993421f6bfa0724ebdd5132c0d27 RDMA/siw: bound Read Response placement to the RREAD length
be46a02c904c5984c09d3e98288c7cc0ccf4ee74 fuse: fix device node leak in cuse_process_init_reply()
cc3bc6382acec713f8c7dd43beb976e2bad2ca16 fuse: re-lock request before returning from fuse_ref_folio()
306e3769fe0f9c714deaf489ec330a8cae43b5a9 smb: client: reject overlapping data areas in SMB2 responses
d35f7d2a172160eacc85e189300f8dddcca0d99d xfs: fail recovery on a committed log item with no regions
11c2f3f31f28fb7df55f96625aa3b4cd623ec36c xfs: resample the data fork mapping after cycling ILOCK
528eb4cbace8c862c0a811b88823129e55ff3e64 smb/server: do not require delete access for non-replacing links
5e3a7b867304e2197b49080a59a0154f67958131 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
2e86d4ae8141b8fd694ad82f0f29235bb53100f7 sched/fair: Only update stats for allowed CPUs when looking for dst group
bf67fbabd74dbe9e04c80fb71b9c108c34c07a16 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
5943cfc847de485dd0b69027942f8b2ea38f79c5 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
3962fca56ace352d0723fab05c5ca90d21ee5f90 KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
9929b28a30c8a03775745bbe0f39ba3802e070cd nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
d4a4b8c83e97bdc4cf2d5eaa75f509e8aca204bd nvmet-tcp: Fix potential UAF when ddgst mismatch
25f993fc411fc5f0be7596ed9a141e4c5c0a515a crypto: sun4i-ss - Remove insecure and unused rng_alg
82b9180f66e169239d79ea44adfa213e84548228 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
a9fd20d1866d90f4b80f5bfb57036321744b8b54 crypto: crypto4xx - Remove ahash-related code
46183605b330724f79f790665f0ac5993c346a1d crypto: crypto4xx - Remove insecure and unused rng_alg
8373678d36500ef5a4dfa7de1597e6761f30daed crypto: hisi-trng - Remove crypto_rng interface
56a62f9f279d8778ef7021028a2ff139f14d8f61 bpf: Support for hardening against JIT spraying
059c7bf98cc7225f3bfebac0250957ae8ba0b198 x86/bugs: Enable IBPB flush on BPF JIT allocation
6516f69b02a1bad5200678c91fda1c679272c7ec bpf: Restrict JIT predictor flush to cBPF
8c70f6001b7ca2143eb2debc02497adc63de16fc bpf: Skip redundant IBPB in pack allocator
2b57330e3e8e06c4d74f0a21b1b3f30684886b73 bpf: Prefer packs that won't trigger an IBPB flush on allocation
b938600fe28cdfc140ac5e581aa90df25ff1c66c bpf: Prefer dirty packs for eBPF allocations
27294379517fd8f1d9ca3c8d4b78cc62a9676b05 media: uvcvideo: Avoid partial metadata buffers
a7f6359b2097e070bbbe8a6a2a33a984c6369790 media: uvcvideo: Fix buffer sequence in frame gaps
394da3820ce7aee3295d3a1af5ee192281e1d46b media: uvcvideo: Fix sequence number when no EOF
f9344245e02abe4a663e90073bbab0ee8a00208b dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
64778ee6bf2910eaf0173318a30070929e016deb dt-bindings: power: imx93: Add MIPI PHY power domain
ad341f25ef0cf1fccf5f84853f1af7b448228400 serial: msm: Disable DMA for kernel console UART
ccee9dfc3ca4c5e95aa61f33bc9e42919f8323f8 serial: 8250_omap: clear rx_running on zero-length DMA completes
c84cff356291b517936c4ed53710504dc1efcd29 rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
540307e3b024198ec51d1ee100f73798126e09a7 rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
299d572ae7c9c4766f0ea899d880ce7b9a65d684 afs: Fix netns teardown to cancel the preallocation charger
3f6ccb995ec7b3dd7fd2d38e07dc4cc625a9ad9a afs: fix NULL pointer dereference in afs_get_tree()
7330f5a97e01f08b6747a864fc3b473fd832e0cd afs: Fix further netns teardown to cancel the preallocation charger
1e0d0c4c66a577e0d2ddfb3e8db7eab5e3a422f0 fbcon: fix NULL pointer dereference for a console without vc_data
435d8f0e447eaef8e575574e2dba537943ea8b73 clocksource/drivers/sun5i: Handle error returns from devm_reset_control_get_optional_exclusive()
7209c655ac6c93788ef19e7c9956b9f8ae1a3381 drm/rockchip: Test for imported buffers with drm_gem_is_imported()
55d4771edf7759c763120c2e56de80b982894aa8 drm/tidss: Drop extra drm_mode_config_reset() call
d6aa7d589df56bbf5dab6338abe528bba7267dc1 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
4d2a17344806fac3d7aeefc933a3d9e7cac7bbb6 drm/radeon: fix integer overflow in radeon_align_pitch()
0fea9ed6c932cf9710c3ad67c2a9b314f3d0da96 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
170dad908b8dd90f67d7ec98c4715add20584fe8 libbpf: Report error when a negative kprobe offset is specified
fbd6795c22d599c41c7208363f4f4fa9d25b6ca7 Documentation: proc: fix section numbering in table of contents
a3e7389f52bf9d81266adc5e31d8ddf641bb1d2e arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
9cdd1137d1f800302dd16ee5f530c173d461dc82 arm64: dts: qcom: sdm845-mezzanine: Fix camss ports unit_address_vs_reg warning
3c58e1e89994fe1978d60d06d3d08ed43a04ca56 wifi: cfg80211: fix grammar in MLO group key error message
99fb11ff36fd9a1b524a18cd90a150ca22b4a680 arm64: tegra: Fix Tegra234 MGBE PTP clock
43278ec5a2072bed50cfa55ac2214d3868bac4c1 dt-bindings: pinctrl: nvidia,tegra234: Add missing required block
f9af5b848fdf68f1b2d44812ea7f708c2514ed38 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
d53736e7779575d10f5b6f325afb87b5fd397622 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
6f12b445d9da12902c7120040c1e27ecb8a4a63f wifi: rtw89: Correct data type for scan index to avoid infinite loop
ee5cfa800b0c7794aff4f0b13a7ae94b1c1511b6 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
ca3133423c3043cf4207bf60f0d578c40b300c18 kconfig: fix potential NULL pointer dereference in conf_askvalue
1e89939d845629b842d47f8fe1836e9cd4f01db4 scsi: advansys: Drop ISA_DMA_API remnants
89c9a02af8f45e87f8a9d0a9c89ea5378df0ca81 wifi: ath9k: fix OOB access from firmware tx status queue ID
91cbf31d841b8202f425e60d66ec29d840c08dfb ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
ffbff20b4f745174e875a9c29dd7b3a3e9d1a6c7 watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
da2954cccf16859fa5bc6458133a7b3f93ce869e watchdog: sama5d4_wdt: Fix WDDIS detection on SAM9X60 and SAMA7G5
91f41f7aa6f7256a9927b15625a46e47d30f1780 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
74f2a9d42af149f16a5a46c66c82525c32450e51 media: cedrus: Fix failure to clean up hardware on probe failure
30400b54f7ce6702d5e566f58edf2187f4b62497 media: v4l2-common: Add YUV24 format info
5bee418e65abd7cc7077e0045866114d9c9f62be pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
a6e418eaf7e347913382df95f0873a54b81fa6ba arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
c6b8f848f897271adadedbbe3fa8c2f4e9d31b5c arm64: dts: imx8x-colibri: Correct SODIMM PAD settings
a81a2b208418d78bdc22ab3d2e285367cf2c061f vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
c00984eb3f0b34712e747c1d373e48d14e701f52 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
1a144c97a83d5c2bc6657973b4b55b635d952066 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
d058d17c2b4a90d8de2cc305bb804f1e1bda1533 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
249fbd4c9bfe2aecd5d818cebc78c148f6d53fb5 dlm: fix add msg handle in send_queue ordered
5436b7f90d95b5c1c23f7a091a2ddfad09c5316d nilfs2: fix backing_dev_info reference leak
d81b7f83c72c3604e59e63e34f990608e4779a42 iommu/amd: Fix a stale comment about which legacy mode is user visible
38d16e7ce640c7a119ae7225e70affb2e4c381d6 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
e59d51acbe3267bf2d8d328a8b405fab84393d6d clk: scmi: Fix clock rate rounding
beebc6405c7bf6a2024c62a19d1c46ad317e16c8 arm64: dts: qcom: sm8450: Fix ICE reg size
caff585137aadcdef4bdb5af9ebf18a1b3e9636e drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
a4c3b11f2899685967bd925309a188f59780bb7e drm/hisilicon/hibmc: use clock to look up the PLL value
cf63554e6963673731de9b8102ab6bbe24affc27 evm: terminate and bound the evm_xattrs read buffer
456402e33d19ee227669976b24298ee4a75dcfa0 thermal: hwmon: Fix critical temperature attribute removal
81d2746411512df9506e22d2fbd949b8dc2d3ac5 clk: scpi: Unregister child clock providers on remove
2c2d7875bcb187bd65137a8875390bca7d2d8637 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
635b0f599c8d969ffa514050118a777ec0251c72 crypto: ccp - Treat zero-length cert chain as query for blob lengths
656c32bb14dc9ac8ed74de255f74ea5e764fcf41 spi: hisi-kunpeng: Use dev_err_probe() for host registration failure
49d3e2cb2f3f7a06719e866fb15c6df2e501ed6c net/sched: sch_htb: do not change sch->flags in htb_dump()
8b1c010d3539d80ec2b4fa001c9a5f68b0152435 net/sched: sch_htb: annotate data-races (I)
189cdc80b7d38823eeaf9d3b6c1618aa2911dbd5 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
193bdfab0230a54705c06b03271fe2e6700b9d87 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
d1f21bbba4df670c26b3e479422b55e0308bab0f RDMA/hns: Fix arithmetic overflow in calc_hem_config()
fd2e1937a0d48390af4826616069881e275726ce RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
4ac4999ff05519b3fcd15f5271cf525c386bfda4 RDMA/srpt: fix integer overflow in immediate data length check
4bffb10cfda6de41234d123b73e271909221a32c media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
5b1f443acdef2c97c88acc5dd54e514cc072f0fe firmware: arm_scmi: Read sensor config as 32-bit value
a7d0f61c4cd4ac030d25fac05e5cc0ff06a2c272 sysfs: clamp show() return value in sysfs_kf_read()
a63325dcf7b7d4f2b88b17a9bd8be2ca24b83622 bitops: use common function parameter names
3dab089793f83bbec505709dad8caef6ba897523 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
cd65af8c20ed16cd79b58d1e8c351a3291b1a487 net/sched: sch_drr: annotate data-races around cl->deficit
09ae0baf685bf2b3b241fc6dc37ade18904777fc media: rockchip: rga: fix too small buffer size
399dbf4fbfe8ed7944e261e502e4a4b91fcacc96 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
8bda00b2e8e9286fcc152a29f4fe2db20f9319e4 arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
d265359893d9a5fb51190fae4edcb09c34ae7173 tracing: Bound synthetic-field strings with seq_buf
cf66598094130de6787c7da497a4738af7c08de1 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
1c71c5b634f8873444fdc15d0788c79df23f8572 driver core: Use mod_delayed_work to prevent lost deferred probe work
2fa57e94e8c1bcfd4c9126de9352c4bdc915f252 Revert "treewide: Fix probing of devices in DT overlays"
d89a44e37eb7e97e72460361f124ac652334dc66 cpufreq: Documentation: fix sampling_down_factor range
24a23c33b7ac890a35f5035c38641d5577d40fc5 cpufreq: conservative: Simplify frequency limit handling
ba9d4529f23b500dc51a0d29709a90320a82f5e3 pwm: imx27: Fix variable truncation in .apply()
c534209d7cdc636716261dfc46d357d4c02a5ae5 bus: sunxi-rsb: Always check register address validity
c9c3b2f9b2c71773094f48c3e67665977ceb5ff4 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
d703f73b7a2516244e1e1a36b5bd6e796b54d664 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
8dbaba38617fd22062f003da6bf09f0afcc3a486 IB/mlx4: Fix refcount leak in add_port() error path
bd52ebf9932c2650dee47d0019d8e9791bb0939b RDMA/hns: Fix warning in poll cq direct mode
0bac612ec99222718a8f09a74695ec9acf33c6c3 RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
41f7cd8511bbb6c548c66d5631df31ae2ef50a2e PM: sleep: Use complete() in device_pm_sleep_init()
f3416cd8c2175b6bce42d634e0064a67a219db70 MIPS: Fix big-endian stack argument fetching in o32 wrapper
70ed5e15df87c160949983ad3a6276cc5c34f6be MIPS: DEC: Remove do_IRQ() call indirection
95dfe9d479a4a3b8507f22c75d8594d4116880f4 mips: ralink: mt7621: add missing __iomem
e217776105c5ef9c267005d9a24a7c01a11a22ff mips: n64: add __iomem for writel call
698e41a103552cf67fe8458034b62a4cc5855ce2 mtd: spi-nor: Drop duplicate Kconfig dependency
42352292a1befc71261f7e13fe95d5f9c65dfefb ALSA: seq: midi: Serialize output teardown with event_input
775eb3fbaec2dffd00fd10af591a5e97af4f69db pinctrl: cs42l43: Fix polarity on debounce
d16a3668aea360c5635d21bc5b475ffbf9b18f64 nvme-multipath: fix flex array size in struct nvme_ns_head
b6b44bb3a95dc97d5263f037cc6a9c3ecb063e9b workqueue: drop spurious '*' from print_worker_info() fn declaration
07d2ba28e4cca476d7af20553cc0e8614e963ddf ipv6: guard against possible NULL deref in __in6_dev_stats_get()
61e5527b7ac5b11efc6443b75e8b40c9475266c2 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
2cc1a1de2e0ee8e6a40f7cec2f1ec4e41ac7eb5a drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
87cd3652af64757633b1da732f5da884a1f3a84d drm/tegra: gr2d/gr3d: Contain PM in the gr*d_probe/gr*d_remove
283f15f33a352d7a21230ee9c9e993369e363daf gpu: host1x: Allow entries in BO caches to be freed
6520842b30da6ecedf799b6480021f78b81c53f9 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
5a1d2d0fcbd570a62329d2d7a753ec06df241b7d gpu: host1x: Fix iommu_map_sgtable() return value check
9eb023e4460fed1f19fa78c3c6ad542b97632b10 drm/tegra: Fix iommu_map_sgtable() return value check
a359aea8a09a65dac9f659987c917e7166561c7c drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
e46fea042d9a49893eaaebc1d64f2fdee405fbee libbpf: Harden parse_vma_segs() path parsing
8c43bb79f0e0039c613967d2322151fdbfa47237 libbpf: Fix UAF in strset__add_str()
213c7295b58f34336ae9e660535a4ac010833e4b dax/kmem: account for partial discontiguous resource upon removal
1b018beab0e065d496c1827c895f31b27d56fd43 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
d04c058cca4666ca2b5e36e57e0de72804d07207 ocfs2: don't BUG_ON an invalid journal dinode
1c668c0a2e4a1c89a9d4013f28f1a2a623b80936 ocfs2: kill osb->system_file_mutex lock
732dd2ad6c70b34081bcdbc9efef91cf67bf27e1 crypto: hisilicon/qm - disable error report before flr
e39e77792c8c4937c9b2cc34eebd430791c4ddfc drm/msm/dp: fix HPD state status bit shift value
6a737202b8003e13b2f8bcc4e8ca4b4a544dfa20 drm/msm/dp: Fix the ISR_* enum values
5a01bc27b4603241b57ff5f4bcd894ad4870dc9a EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
3b64d4f60d92f9ff369f1cc5543a68e25c7007c5 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
6a0ff305af78bda5cb9b2655993b5137a8034132 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
f481c0a821a4c80e2f6b0c941ba268e2c5409465 media: qcom: venus: drop extra padding in NV12 raw size calculation
2de4b198b1b6935f5826ec5742b86f2d6cefcc68 media: qcom: venus: relax encoder frame/blur dimension steps on v4
ef02abb71c15520e478de489397261a757a92ea5 media: qcom: venus: relax encoder frame/blur step size on v6
42306ad0c3d40d7cf4926307279b15091d060676 rpmsg: use generic driver_override infrastructure
8d6ce7a617c8b1c3e1debeec0f44403973d1502d md/raid10: reset read_slot when reusing r10bio for discard
8ddf97af4cce42d6ed5bdfaface67d777f3bee7f ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
978f71c362ebd51c5a1c0ba3ed67c0e105f72d27 ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
7998af71ad76a132054488d2a3e58b1cde092ab7 ARM: imx3: Fix CCM node reference leak
46bd45d4548a983d4540b450dce6abfa7e4d7a4c HID: wiimote: Fix table layout and whitespace errors
b22e1c91ba39d0a40cb6d55fc4f84748dd132fc7 ata: libata: Fix ata_exec_internal()
a6957730cd7c497bf24cacc6a9d0c758c12a8c56 ARM: imx31: Fix IIM mapping leak in revision check
0b540d94376077414b7251bed49f9223bd62f1bd nvdimm/btt: Handle preemption in BTT lane acquisition
192c47d46835fe275e2ef163a9558dc7038849a4 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
c148fee0065a2e69feda1ec4b72685597519c086 scsi: pm8001: Fix error code in non_fatal_log_show()
aa559f78a3bba0ad1ad10ee7fcafb2eb57d22d4b scsi: ufs: Fix wrong value printed in unexpected UPIU response case
557325149d7fa4628142454a11f7457235dbc73e bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
525bd5b520b8436ac069fa47e9725ae49c34399e mm/fake-numa: fix under-allocation detection in uniform split
c62d1844ca4878c7f2d0a3405073773f3d248579 ext2: fix ignored return value of generic_write_sync()
6b3c683c0abfb96c47529ab047c2ec52a1692eaa sched: restore timer_slack_ns when resetting RT policy on fork
89c03f1e9a0f8673fd13c666557a7854752560c1 lib/test_meminit: use && for bools
767ef657f4715f0b2ffbac7b66a8fd255518479e configfs_lookup(): don't leave ->s_dentry dangling on failure
7833f1509602478ff1f5fb823e97166e49fcb075 drm/amdgpu: set sub_block_index for mca ras sub-blocks
c75505f73674416e884a485d3c12c14c03fc1cd5 bpftool: Use libbpf error code for flow dissector query
f1f116613e82cc187160b683bdfe05d556d1cb3f perf/x86/amd/core: Always use the NMI latency mitigation
c326609d0cab3aa064fb52110a9f566cad46f3d8 ocfs2: rebase copied fsdlm LVB pointers in locking_state
a0f22cd2493f678d354754b79aa96ea95390175e ocfs2: fix buffer head management in ocfs2_read_blocks()
9f43548ca324d832484bfe9d718f71e43cc70543 ocfs2: reject FITRIM ranges shorter than a cluster
eb9c46f4324ddc68eb4ce355755558eee2c1737b ocfs2/dlm: require a ref for locking_state debugfs open
b527bf6d5343015ce2e58391a5aa12656adc61b2 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
a38773f370af0475e396f68bc72cfb6605d65bbf netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
4d968b6a338ce308150abbeaa5fcee70813c2f07 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
e3b820f273733a10e349b0a24c46a89ded91075d netfilter: conntrack: revert ct extension genid infrastructure
d7ca261a3d4431762fcab83fa13bf02088ed49d3 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
91cfeee14226af80a450bab9b9075161e9eb8709 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
6044ba27db6555fedb65439eb12cf6eaad41392b RDMA/irdma: Fix OOB read during CQ MR registration
9ffc7f1d65c6e18849ca79583beed547e8538e77 RDMA/irdma: Initialize iwmr->access during MR registration
f5a4bce338cdb6de460a8291ddde6d71fc7f8b19 arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
8b7bef65245416b71c87c0447270f58b6927ca92 bpf: Check tail zero of bpf_prog_info
78d02936126a4714282292804a620d2ba5b73f48 bpf: Update transport_header when encapsulating UDP tunnel in lwt
aa92951e750cc4735a9904fed54f4f5e6c1fc88f wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
a0452f732daf4f5cde20294ad55ba61958f0e45f wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
81a3828d1319e1c0d59757bf665a6c38505e5f39 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
f3501993df12cc0da2eae4982fd83332a98918fb ALSA: seq: Fix partial userptr event expansion
774464decbf7bc84dfd5da9d1f031548275e8c42 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
f7c4795765b2ea8ae3f2ae7d5252ca80b1e5ab5a ALSA: seq: Clear variable event pointer on read
fb267d2a16d4de6047953f8a9fa4e1cb5cf05f93 ACPI: IPMI: Fix message kref handling on dead device
327b06c2e8276d76a69a0c727b76db48ca7aa727 cpufreq: Documentation: fix conservative governor freq_step description
4ff89babe3cd5dc464122a4293a4b479dfe60796 IB/mlx5: Don't take the rereg_mr fallback without a new translation
0386ccdf8dd1ed1f84349e7cd658fd068c1749f2 IB/mlx5: Properly support implicit ODP rereg_mr
5ec600d517cffe79be27ee3dcbb49c0095f2482a spi: ep93xx: fix double-free of zeropage on DMA setup failure
e8a1a350a72df147daad0b9eb005adce17e16639 firmware_loader: Fix recursive lock in device_cache_fw_images()
28d07c3b12ea236a527e541a2a0e6f8f1f3cd5dd configfs: fix lockless traversals of ->s_children
83e3b5ebba1fb9bbe060a6672ef52dbcd4ae6b1d watchdog: unregister PM notifier on watchdog unregister
eb9592b731ae3f8c6329efbc88f86679c4049772 scsi: target: Fix hexadecimal CHAP_I handling
fd926a2197b35705685a76f63001762c0b160013 scsi: target: Remove tcm_loop target reset handling
439bfd014cd9723a1c142e12eabc6740a76de4c8 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
d372f68c09e2ab11129331c843a712bbd1fa675e pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
f3e89bd806074ade6a41af55874651e50155c9fa vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
e3027083747434b7c3cef3fd5d94944d59a7ff77 hwspinlock: qcom: avoid uninitialized struct members
64495325fa1fd58aa5ffd9d880ab334dbb599222 sched/fair: Fix cpu_util runnable_avg arithmetic
fecde78be10fee145e4a6567504eeaa6019d900f wifi: mt76: fix argument to ieee80211_is_first_frag()
b44202590c7d7882a33c29a5f0edbe2a59ff8b57 wifi: mt76: mt7915: fix potential tx_retries underflow
4972868ac0594de733708430d0ef3d2c008c0969 wifi: mt76: mt7921: fix potential tx_retries underflow
d53cda49a80e2a1af0896550e1321975a17ca1ec btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
7b9761396f4ad3da346298099dee5fbc053b2b89 fbdev: sm501fb: Fix buffer errors in OF binding code
eb550c0b43150dfae1f6bc0390f32409ba3d5188 hwmon: (it87) Clamp negative values to zero in set_fan()
3520bcc3eb4ea72de5223a8ac4070e95c89a154c btrfs: zoned: don't account data relocation space-info in statfs free space
e927038ed2ffc86b32bad7516869b1df265175b6 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
e47d688a968fcd07294d631b844bf19a511235f5 spi: meson-spifc: fix runtime PM leak on remove
7e2eee55ed866a70ace7707808ced9d8eb428707 ASoC: codecs: aw88261: fix incorrect masks for boost regs
5999b6b0b4d0e80376ba051969e16ea9e50cd0eb vduse: hold vduse_lock across IDR lookup in open path
1122f47676c0cc2e98db0084d019e2fc6584351d vhost/vdpa: validate virtqueue index in mmap and fault paths
d8b334634f12c8afaa85aa9d5c7c91f16d48c036 vduse: Requeue failed read to send_list head
8031a056863e05f1315eead9d8cc59c512adbd85 vhost/net: complete zerocopy ubufs only once
10b1f3f4fbebf849b6142108cc23f8c60556c352 tools/virtio: check mmap return value in vringh_test
d0afcc032366bf2eddd6319b4db9cfed96d5a82d ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
e12fb93bdb76226aa9b7fa0cc171bbaad1409c83 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
32fd91f456b8f5631a659f8746b972b214b02e6e bonding: 3ad: fix mux port state on oper down
6c37782d8517319bd115a7ff543af39acdc39d0a ext4: fix kernel BUG in ext4_write_inline_data_end
991433236663ffa51861320b2f4403d977ed9515 selftests/bpf: Fix bpf_iter/task_vma test
f2bcef9752699a39aa9839ab727468cc237ed9e1 cxl/test: Fix integer overflow in mock LSA bounds checks
71a2853659428eb64dc64a3421ee4432bb60da2e cxl/test: Zero out LSA backing memory to avoid leaking to user
b14b6ab2931a2cf9330d0bbd77035c72330fe970 of: cpu: add check in __of_find_n_match_cpu_property()
cfd9523a0b8ecea8dc2c7530f36bf3f26282dff6 bpf: Tighten cgroup storage cookie checks for prog arrays
494aa7a5f867b6a03ebb40a4e2611b259d6d7629 s390/process: Fix kernel thread function pointer type
3c69a3ad5224ebccb696580a5468575df89cb887 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
77bdc8f07d8189c5a974863f496d1d88bb805c8a Bluetooth: hci: validate codec capability element length
b39b95e28e8a9005f2ba9a6e339f97fea9f50fb3 Bluetooth: vhci: validate devcoredump state before side effects
e9a6bfdc8662d6a7b29ecf7e3044c0f769c11587 fs: efs: remove unneeded debug prints
e0e3b0775fd4044e8dc7dc1e27a98e12a431f497 RDMA/mlx5: Remove raw RSS QP restrack tracking
a038c48797eacec01e3e6baf00ee45ed7d7c405e RDMA/mlx5: Fix undefined shift of user RQ WQE size
89f8c675436d6b527ee569b965342a459f1b0c83 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
34aecfb03ff7a893cfb1dcb3a0c5f033258d76ee ASoC: codecs: hdac_hdmi: Validate written enum value
5df659f1c847e934c597e36772938d0768c8ae2c ASoC: fsl: fsl_audmix: Validate written enum values
04912f3d2ab1236fa43820852ce46d5da7a15e4f ASoC: tegra: tegra210_ahub: Validate written enum value
272636b59d283d3b23e2da63c39a6486245505d6 net/sched: cls_flow: Dont expose folded kernel pointers
b38d7a8ff3ea38fb733d4d620aeb4f33bb5a8c16 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
b4a8fd00d3b164b662b4dc39a40031900751a683 bridge: cfm: reject invalid CCM interval at configuration time
5e14a95753521e27323a79cd00da212a089ba1cd sctp: validate embedded address parameter length
e2f35fa50b0f87ea0fb8011ad7f40272586bbf28 net/sched: sch_hfsc: Don't make class passive twice
c6b50c6aeb94b6f643a161e9436ac0e4bdd35528 tipc: require net admin for TIPCv2 netlink mutators
18854b2d25dc78e20a353c9ea257609c2e8436f2 tipc: prevent snt_unacked underflow on CONN_ACK
45cc5f1cbe269e4f20f67fe2ce9789be3ac4289a tipc: reject inverted service ranges from peer bindings
ddb850ce557f8744b5d77207487fc7c7d4b482cc cxl/test: Add check after kzalloc() memory in alloc_mock_res()
044c06d31652f69927a94e86ff1c45e90bff90e7 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
0940fedd2d70b03e195d21957b85e3cd5f484ae0 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
2e1fdd132aae9b70d08351abbb2da41194d1e379 crypto: rng - Free default RNG on module exit
6fe75e39480fe68fff180cd497e6f2b5cddfc6fb spi: xilinx: use FIFO occupancy register to determine buffer size
0ff6d5bd99ae22ebe2808f238884f16158dd4194 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
bdcbcc38d92640672036acd5a84e7fe90688889b power: supply: core: fix supplied_from allocations
a280945f181c618449b3dd34939fc28df3f6aa5f handshake: Require admin permission for DONE command
3d0a18fb425d25a356069a2eccef3aaf9edf8b3f net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
201a1e9a57945ab8e99649c99160a96752971177 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
3747aad53115e738b3952179f9223f3c686e07f5 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
bfafb881a41ebe46c20933f5e8def1425261f319 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
5e4d2c3c2389898a40bf1a110f4144db3051492f bpf: Run generic devmap egress prog on private skb
0303d0389b7036fc1f7865de871e89117e63857e net/mlx5: Check max_macs devlink param value against max capability
ff035626232d7b29b6e7bf81c0f01c3999b6676b net: wwan: t7xx: check skb_clone in control TX
7a9743f3edb270a91ca644860e6d2f38a19d8c76 net: bcmgenet: Use weighted round-robin TX DMA arbitration
6f2e1c78f50d5867f71284c97daa4ffd8a840a34 kcm: use WRITE_ONCE() when changing lower socket callbacks
cc6c2c06ad7a85392e7a352252ea6018f069634d netfilter: nf_conncount: callers must hold rcu read lock
0d565d0ce7e263c98e222d8efdff809bcac7c7a4 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
62172c1f7e6ef70d6288da948a774ad417f93b40 cifs: remove all cifs files before kill super
a7ce3c2946631f85b15729cc16f68fc7a3388a9f smb/client: always return a value for FS_IOC_GETFLAGS
3e69afd58a461028adf2bdb37d7f7a1043e96352 selftests/bpf: Initialize operation name before use
fc795ab4d1c9e4d5dc32f1271ffd0c9f3bcc2902 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
07941a087aeeb5303bf793c67a590c7c919de673 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
6daa8c8caced77d4fa4365f67838e0b432f1043f bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
19ff1dc36bf4bec1c7256dc80ba5bcf90b1d02cb MIPS: mm: Fix out-of-bounds write in maar_res_walk()
67310b21333f20eb7482101ef103c9e6469effae powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
a7cc32757c36edda50641ea5b7804ebca4db3a66 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
0059f8f0415f8e631ae1b7933bb7243524e5b843 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
79da4518a71c674fb72008549fda5932bc933bb6 KEYS: Use acquire when reading state in keyring search
cbf87658e2919721a44d93ebed0f8351b7bf59f5 tipc: fix UAF in tipc_l2_send_msg()
5448abc6a0d97904a38ea20f09745ae5f3952c3d tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
22297484f6eaa0295e4fb9527dce82bea0938e44 ionic: Fix check in ionic_get_link_ext_stats
baa1d4d90829ef41f215e743af880344033825df ksmbd: fix use-after-free in same_client_has_lease()
8301f17184659386d9c0ebe73a47d706a9d116b0 mfd: cs42l43: Sanity check firmware size
38a1ce81d5b580c89cb51788b3eb6da154d008e7 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
e7ba64a395b833267b31815edf97fe2ccb07bc39 net/9p: fix race condition on rdma->state in trans_rdma.c
b8fc24bc4041ad73bbcf02c23d270fff8bbb1edc staging: nvec: fix use-after-free in nvec_rx_completed()
74e3b6115dec55f0f106d5f77afca241c0231c52 coresight: cti: Fix DT filter signals silently ignored
1abbcddbc6055db7f7c12b832483bfccaa3009af coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
c8bbf3d5ed855a9ee59e84325fc43436ee1d4002 PCI/ASPM: Don't reconfigure ASPM entering low-power state
28b9f669017b5e8ee05c35d0a1bfbe1af065b210 PCI: Introduce named defines for PCI ROM
12d6fe3300760b7455d53db6cdf9aadb81696859 PCI: Check ROM header and data structure addr before accessing
9e4f687eda3b0724956190090d082686701f30dc x86/platform/olpc: xo15: Drop wakeup source on driver removal
350d7ef124b4470245c623f2f414818bf5f9593d platform/x86: xo15-ebook: Fix wakeup source and GPE handling
344b04b57b8a6d876c7faa5f7a458e8630951621 perf sched: Add missing mmap2 handler in timehist
a54b0bcf58495ebecb76e2be573d4a4c1b519d29 PCI: loongson: Do not ignore downstream devices on external bridges
55925b15cf8572146bf1eb1ee83031cb4538a2a7 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
d4dc880f6488a6451e17649fe86947f7c483c739 phy: phy-can-transceiver: Check driver match and driver data against NULL
8f5636922ce798f076cb5acc26095035551478b0 perf pmu: Skip test on Arm64 when #slots is zero
da1eb777547ee058c7cca65c10fa724394323717 mailbox: mtk-adsp: fix UAF during device teardown
cbbd7c0a2e4fe0bd4daf07a9345f9436bc531939 staging: most: video: avoid double free on video register failure
fbd4e539c057bdedb90a87d4d5e94d7d3115df4c usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
abec900c812029378b32a9d33b88b9794077b43f usb: host: max3421: Reject hub port requests for non-existent ports
b465d63373b26c38d4f3de11c337644a94e060d7 char: tlclk: fix use-after-free in tlclk_cleanup()
5bba22358f6561339b828dc975be079dc9ac444b perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
76ba0d8645a227a67568656d3c823e6185ed1780 iio: light: si1133: reset counter to prevent race condition
f024ae32bc992f006fd5a854b6ce75f27ce4a5e0 iio: light: si1133: prevent race condition on timeout
08e4c77da5c104d3983fc3464329552fdea3df2f iio: magnetometer: ak8975: fix potential kernel stack memory leak
0d28e7b8dd00accd194bb07e4e8ad92991f43800 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
e4b865430e2b46fa84475df73e3b4cc2879b6f12 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
fad9fb03b4bad0fadecbd71d8f87bc415ab0c124 iio: tcs3472: power down chip on probe failure
10a8358350008d334a611f3cabc64d7038ee1ed7 clk: at91: keep securam node alive while mapping it
7b75875e279a9f455af5a99229c8601450d1775a HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
a6b93a56d5f3d6c4eca3418da65f8fc1e90bde27 fs/ntfs3: add bounds check to run_get_highest_vcn()
4aa2e2e3257306d295804351c73d2d0ab30e9c11 fs/ntfs3: fix mount failure on 64K page-size kernels
ffec369ee330e325ea7b39d0c765ff4df90161a8 drm/amd/display: Add missing kdoc for ALLM parameters
1a20750ba8e48ef03802ef4c880be8ec2e5ca44f dmaengine: imx-sdma: Refine spba bus searching in probe
40ac937ce35b0fe1f8b4d504785adacb1cf047ed perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
772c26552033170f9797f962a4a15f5f808f5323 perf tools: Guard test_bit from out-of-bounds sample CPU
7459932ec4f75b6e79841d475e10db85784b27fc perf sched: Replace BUG_ON on invalid CPU with graceful skip
fd2e580b5fea1918ebbe1949eddf39c40be59d90 perf sched: Fix NULL dereference in latency_runtime_event
b941e677d6d1ce98da45f4a4b313599e4c21db45 perf tools: Add bounds check to cpu__get_node()
a1e19e91783d51e4f8cdec74a1f00c454d89c294 perf mmap: Guard cpu__get_node() return in aio_bind()
f5d6bdcce33511a1787e1086ddfc5e674211d1a6 perf c2c: Bounds-check CPU and node IDs before bitmap and array access
bf1a07d4ca6e29eae9e7052f923c01720576cf35 perf sched: Clean up idle_threads entry on init failure
cd2d29b831ab1244f1fa7534e6b7821464be101e perf sched: Replace BUG_ON and add NULL checks in replay event helpers
e00d39e118340a0a7b025e39d0bd173ce0288795 perf mmap: Fix NULL deref in aio cleanup on alloc failure
be28ca706c1c3a08be80f8177893116f60f14d23 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
9277c9d517901194fb57e0c85421fd4d387adda5 dmaengine: qcom: gpi: set DMA_PRIVATE capability
7a27797ed3eb0965f5de06913a3710cee3cce5b5 dmaengine: Fix possible use after free
a026a141ae9d914d9d2815113005d5c9f6eaacba clk: qcom: a53: Corrected frequency multiplier for 1152MHz
92bd10787cf51f44b9926a2a04abc0d067914d11 pNFS/filelayout: fix cheking if a layout is striped
7d4f833ae2eda9f0fe20d25c310beab40cec39db xprtrdma: Remove temp allocation of rpcrdma_rep objects
d31a0816d8e7d4c631a4e5641b7eeed5fa436e12 xprtrdma: Avoid 250 ms delay on backlog wakeup
3800704bf54883b71fa6b082e69b5be6d6d141bd xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
30670ff218a2b3e453906de8b70e70c3a33901e8 xprtrdma: Post receive buffers after RPC completion
2f312f14dcda7b58b46a0e8ee942d0d56c7c51f6 xprtrdma: Use sendctx DMA state for Send signaling
6342165f5098cbaeb84c9379d4b071a0f287237e xprtrdma: Decouple req recycling from RPC completion
8b850aab65768ff22ff0f547383f502b7016f0cd NFSv4/pnfs: defer return_range callbacks until after inode unlock
2ba3f480fe769914769d43c063e107a4bc724678 nfs: keep PG_UPTODATE clear after read errors in page groups
b2e1d94a387e49448767bbd87f44fa38a58dea8f NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
bc5df278b1a2661a5208171fe210ca2e3402887f NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
48e182b76c2e893b2a15db78267651ecd1fc4eac PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
4364abf3599c232aaf252533894a790d0089c28c PCI: meson: Propagate devm_add_action_or_reset() failure
0ff0e0c140aaa1cb1100a09aaa0b7f0221b1dde4 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
6157222edaf33596d3d5b436fafc5f1ac7143918 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
3f685ff09256a10aeb943355cbb5135c377b34dd perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
4c2ff809cb1e3ddcecba1abe277d3a0902bf6446 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
e0c082d9c167c9e7a11a6c7fad8102236adb11ba PCI: rcar-host: Remove unused LIST_HEAD(res)
abf75ad64d7ef6d462927bcc86039bf47c475030 perf sched: Fix idle-hist callchain display using wrong rb_first variant
f956b8adefbb8e27c420cd0a57f06104f07267af perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
62fd8a2c9c69776e647214e7bec3a8c75f2f113d perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
e8f61a9bfbe2ba41d9b22380e4c7ac3776f8b78b xprtrdma: Check frwr_wp_create() during connect
41448494a108b4f0eccd0571676a169aa02a1aa6 xprtrdma: Document and assert reply-handler invariants
fead82da4fb919579398c19b618c097f07c268a9 xprtrdma: Resize reply buffers before reposting receives
98d366ca03f821ca500c419e4917d66b95c569be xprtrdma: Fix bcall rep leak and unbounded peek
5db6e4d9db994865826aa9c401a360c2eb4d3d91 xprtrdma: Sanitize the reply credit grant after parsing
c6f25ebe9a64ac2b232b319d609ca66c0fef1c5a xprtrdma: Repost Receive buffers for malformed replies
673610d09d63a58edad595a86abdb36b09002bf2 xprtrdma: Return sendctx slot after Send preparation failure
29a717d91392cef6b310082bad96bb1bc118b762 perf cs-etm: Fix incorrect or missing decoder for raw trace
f633173f9c666feda5df50ecb6da4c099c42e5e2 perf cs-etm: Create decoders after both AUX and HW_ID search passes
2e824b291e4c8dbdd4dfe42bd202ecb77828e4d9 perf cs-etm: Queue context packets for frontend
766a805cfdc6577317f2c54cf4ca3953a276dbb1 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
82bc6bd324f3b02666c77fb1ea0aa4086dead630 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
c2233277d795b5eb5f9737bdaff79b80855e2f5b tools lib api: Fix missing null termination in filename__read_int/ull()
2c2ad7c289c09bd9b6942f96d449a3676c0d5cb7 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
d2b364bc94d31d0af6f4e774d5d80fcf7978691d perf symbols: Bounds-check .gnu_debuglink section data
8b3722c3c841236a218391db4592fe35e0d83058 perf intel-pt: Fix snprintf size tracking bug in insn decoder
29c19fc99df3fb2c1ddd3b150070ba2eb9aa7448 perf tools: Fix thread__set_comm_from_proc() on empty comm file
14fa1ba3c983960359daa1a724e0f39f6a2ed685 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
b635f23b6f911f7e5c66c67a495155d273d1b3d4 tools lib api: Fix filename__write_int() writing uninitialized stack data
f36c3507dfa6a603dcb40f05b1e73f3f0f746911 tools lib api: Fix mount_overload() snprintf truncation and toupper range
4c1c009cca4a3730060bab644fe1a6588c4dc952 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
ce4d2fc702a5a7fa969f8c31d7bb6046eef53081 perf symbols: Add bounds checks to elf_read_build_id() note iteration
131b4ad94723e6e19538bc0c2f5368ac9bf9dc05 perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
b54ca704dc73925ed51d63e95794eab9f061fd80 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
0aa9bde9d8185ed12ba32e43057faa4eac54f1ce PCI: mediatek: Use actual physical address instead of virt_to_phys()
3221060ae477e32a8e6ef26997528559dfe1cb26 Revert "PCI/MSI: Unmap MSI-X region on error"
8d1a66858a9a30af72447ad7b46677056562f1b5 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
dd8e397ff0534b35feee03364fcea69d3315ef84 apparmor: check label build before no_new_privs test
dfa19d5f77d4f9f9a2ad90c2336e7e76a340c45f apparmor: aa_label_alloc use aa_label_free on alloc failure
0ae6284c01d0efb32ecf7818606aa2119b2a1650 apparmor: fix rawdata_f_data implicit flex array
d8d1e4c6e1cc9f2fe664fc9864acf2468c1c826a apparmor: grab ns lock and refresh when looking up changehat child profiles
2a9c2af0a7a13325a16af5d4bb7c8c49ecc31192 apparmor: fix potential UAF in aa_replace_profiles
7f9b8550564ede9d5633ff1ea85f25d81e81122a apparmor: aa_getprocattr free procattr leak on format failure
8ebb838829d60674c3d28622f2ef89fcbc3d5f20 apparmor: put secmark label after secid lookup
9c0e4aca31384eba46622d429d352fcf436b0cfe i3c: master: Prevent reuse of dynamic address on device add failure
a722be97e031678bd45385b6ced782d7888b15f6 apparmor: fix label can not be immediately before a declaration
83956162021581ec8f2850c385662be25790038f sparc: led: avoid trimming a newline from empty writes
3e8e289baddd4a8ec73da0ceed4795b980a9883e perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
cbf67a346d011cb77aa32fcfa7b05a1ce8f30e3c perf tools: Use snprintf() for root_dir path construction
2e11d7d737e970d9ad5e791648719da0bbe7ef34 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
6330406dbf3a8d2fb0825af9e283bc5f4a46f6f5 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
a78fc8c79b5f9dfb8eec12b70460a816f59b66c9 gpio: mlxbf3: fail probe if gpiochip registration fails
8c835b7ebfb9787375c003e973ff8bc1d16d0c75 spi: dw: fix wrong BAUDR setting after resume
5d4db6a497633890eb434bf2921ef18c65d62e57 xfrm: Use the XFRM_GRO to indicate a GRO call on input
e94d25e1bffc41a09138ca3ef8a7322afbe4ddd6 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
537c8f730208130f30807f8498d00ab47a04df05 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
630a41b3b96efd0eca2408d43dc842b8820e85f8 xfrm: validate selector family and prefixlen during match
670a1fe44c33dfe5821885a82b5204113eb7beeb perf machine: Use snprintf() for guestmount path construction
e54108821d280415aa5820c88d4d0710857a9039 perf cs-etm: Validate num_cpu before metadata allocation
9c0da1648f75e25752ef5d331c0b4c7593b0e685 perf cs-etm: Require full global header in auxtrace_info size check
661df22c4107bd81e08e985a2d7670f4c0539040 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
d95c18451b61e17c32b0d7b56703b9f0a3cddb13 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
5f41d2bd1605f1de1eae0f64847b798690e8e6d9 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
bc9b2d667e03be1b0c4036add4e817c930f4a8b5 drm/amdgpu: initialize irq.lock spinlock earlier
d7ec6e1c3a14acb45a8d70f45712b9f64fe7adf8 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
e2ca53e18c97d1095e59ae66e5b94119d59eb55a net: psample: fix info leak in PSAMPLE_ATTR_DATA
8049072e5a736d09309dd7a56870191122275764 sctp: hold socket lock when dumping endpoints in sctp_diag
e58c5e22a14816c441acfcf8e99b7ea87ad36913 PCI: iproc: Restore .map_irq() for the platform bus driver
5a216f32d86c35f3bc8150e1a12be0480b389e93 spi: rpc-if: Use correct device for hardware reinitialization on resume
c3d89871175228ee359c0312aecc53f7e6e7a60f virtio-net: fix len check in receive_big()
bfca0136cce22cc3823f7a12671f5aa6228785a7 dpaa2-switch: fix VLAN upper check not rejecting bridge join
d3c5b9fca3f87e184bb4fe59141e7926e9a8be34 devlink: Fix parent ref leak in devl_rate_node_create()
4eba1a49413b9d43040a68566542fe5962b6498b flow_dissector: check device type before reading ETH_ADDRS
729bb903b875605195878b6fa304873754a660de ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
196d2af071ad0c295b2815328c4fc27c57fb9509 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
9bbe425e5426f374b18da45116a713baf54642e7 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
0d0e918a554e01700cc84886bad281e744db13ae ACPI: resource: Amend kernel-doc style
7dcff5359ab0205aeef5adb8e312c02b0e9cd8f3 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
688df88fe30ece45925b80e235ec820ef49d42a3 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
36237b3e426b144c6239dac95d6aa7bfccccc2fd ieee802154: fix kernel-infoleak in dgram_recvmsg()
34a67f638b623e0520d5abe16d1779da5e003d05 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
73070bdb695c54eafded0f9363951d8b65e43709 netfilter: ipset: Fix data race between add and dump in all hash types
16f4c0f0b8efa3f9e0d54b5c0d7ef5126cd9ba54 netfilter: ipset: annotate "pos" for concurrent readers/writers
cc6ec78a044e996ac465df194374b083b31c3b67 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
1d7b5e4b214c435439a9007844ea29a1ca9624de netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
034c6835c00aed73df3531e9e9624a5cf8cab82d netfilter: nf_reject: skip iphdr options when looking for icmp header
e214553d421c341fb8ade99b8ebade149de16f4a netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
f12790b7a1273490626ef8aae9fe5cff7f4d78d4 irqchip/crossbar: Fix parent domain resource leak
661dd2bb39f0eff58c324fab2b14ff7726da046d selftests/mm: clarify alternate unmapping in compaction_test
762fc504974fdc86be358b00920b676bac1b912a selftests/mm: allow PUD-level entries in compound testcase of hmm tests
88f0dd930600d230605b291d73698202dc940a86 selftests/mm: fix exclusive_cow test fork() handling
6a2fc7f7e107341659fc734a1333a300a623e13b net: marvell: prestera: initialize err in prestera_port_sfp_bind
2c10ab13840c1e0cc5864c35f786a7557fbb2126 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
ae841ce7a00860e6eb73ca298833bcc3c0cf6972 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
a1096c7e365073cd290afb15ed9fc486adad9987 octeontx2-af: mcs: Fix unsupported secy stats read
a33cfd0f50f9631b39a655276ced52e6aef99ad9 octeontx2-pf: Clear stats of all resources when freeing resources
637281a0fbe5a69523e43453fd604b6af1df3e66 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
b676551f0f4d043da256dc5ca977da151173a6c0 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
63e01e4795a1c6d3434715e269b09e36be2939d5 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
e282c512aa224c7525c2dc1ea345139f30b91b19 bpf: Fix stack slot index in nospec checks
a6f0b9d8a9161c41481d2f725821e5ed29103db0 bpf: zero-initialize the fib lookup flow struct
55bea7bfa05d726f6b26be02feb5cdd939b0ea8a bpf: Fix effective prog array index with BPF_F_PREORDER
1af410de5fff9301959bbec948f66b67c63647bc drm/edid: fix OOB read in drm_parse_tiled_block()
79a4ea131ed1e6ac4a6d348d8f8aa9eda030c5e4 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
b209afcf520f10c51ed80a51602e3fdcd6878212 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
69f1d573cef9d4aa21f80d5f483214dbaab10317 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
de97449e7529bc6202e3050a8d7321fd3e913047 ice: fix AQ error code comparison in ice_set_pauseparam()
0d8f2933553e57dace95d40d5ac6a87f14427cce i40e: Fix i40e_debug() to use struct i40e_hw argument
5bdf73a94ee0014bab0b2813b645aeab53fb9308 rtc: msc313: fix NULL deref in shared IRQ handler at probe
da4692e4521f3fe721670743008066caa0bd5d87 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
2c56c457fa72bf2804cf26f2c5b84fc185cbc251 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
0868976effdd198a6b00d10f89b575be9dce105a ipv4: fib: Don't ignore error route in local/main tables.
49394ceb36d2133069e2150e2df584d0f135558b bpf, lsm: Add disabled BPF LSM hook list
bb311febaee753189018decc496a7e7ee43f25b3 bpf: Disable xfrm_decode_session hook attachment
cca756e6575428ba74c2c437c76868b3b166a5c5 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
a6f0938648b3a9235bfce3e2a8677b877e2ff227 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
5a14026ac4eec6579a94d03b13078ad67f5310ec netfilter: nft_synproxy: stop bypassing the priv->info snapshot
653a704498aac08b000c96995f012362f0b40aeb netfilter: nft_compat: ebtables emulation must reject non-bridge targets
124993652142d417f0dcf7a2ec11e8844342ab27 NTB: epf: Make db_valid_mask cover only real doorbell bits
9a8cd5a07a8e21bfdae7f16e715c455cd665c58e NTB: epf: Report 0-based doorbell vector via ntb_db_event()
67e4a533583bf0a058e883d41cc1a0fa89917b18 NTB: epf: Fix doorbell bitmask and IRQ vector handling
09a1db1776ae6b68842b3ecef407dcf7fa499e1f alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
3c390669a285b00d3466261157eb9b11d89fb7c6 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
d61f88f51ebb4837b6da541b60b3afefff89735f net, bpf: check master for NULL in xdp_master_redirect()
7be28adabdc2d4d5ac8eaaed79af0a4a77731bd1 net: dsa: sja1105: round up PTP perout pin duration
b19ea936260fa59f345556a576f9ed2bd72aecdf veth: fix NAPI leak in XDP enable error path
1522511d215824af4151cca9eb6b45e11ef1f48d net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
8c72fcafd7b34d9224e638b0649796f0a5b3c187 ipv6: fix error handling in disable_ipv6 sysctl
723987beaae5bef8be2f99a4e6b19ce749ade77b ipv6: fix error handling in ignore_routes_with_linkdown sysctl
2d5b03deaccb20ec105c0b631b2321b7fb4cde0d ipv6: fix error handling in forwarding sysctl
1fe6adfcdb85661d558fcd2ebf8a05bf2269eb46 ipv6: fix error handling in disable_policy sysctl
ce5ac455711ac6bd78c45251b8d858e1e83d1423 smb/client: preserve errors from smb2_set_sparse()
f7c2c485a82b796425cbbb88a424baddc27e2f20 rtc: ds1307: Fix off-by-one issue with wday for rx8130
5abe870fc7075476c6dc5f2a4429105025cc5930 rtc: cmos: unregister HPET IRQ handler on probe failure
ea75f8bbb0e9a9b8eeb52dd04c834b1c11ba0a49 net: mvneta: re-enable percpu interrupt on resume
ed37a8ea1b9f47f2b35f68df464b8a0895c0a6ae net: sungem: fix probe error cleanup
7aabe4e8b8863ea72bdc6867132d9bd996b38e94 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
8273399cbbe4e9a65ce34dae2db00e72d56d2888 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
ce9291124488ff932f1af77c303b2e178e58d4d1 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
9913ec10abe05063379cf34292e0fd133c9c0341 tracing: probes: fix typo in a log message
bbeb3cb5e1bc9e818806e4419467c9ba568aab1b spi: sh-msiof: abort transfers when reset times out
c8dde55d48d1c13e87f8d1324549fd6bad1dc612 gpio: mvebu: fail probe if gpiochip registration fails
366f9eb0f26e9d72e5b96969ffbd57e3a0309fa4 gpio: htc-egpio: use managed gpiochip registration
8b32d9cdbd09ca9c9e1ae764caa97115d1d89291 seg6: validate SRH length before reading fixed fields
cf39ba944aa64f7becef6b94e96af8fc4fc59ff5 qede: fix out-of-bounds check for cqe->len_list[]
c9ab349ce6bc04404a9201d347583334adacfbfa net: enetc: check the number of BDs needed for xdp_frame
d7ec0b2c80978dc5617428faa8129a4368aeb56b sctp: fix SCTP_RESET_STREAMS stream list length limit
562da1735e2300645113bf8f710193c26e67ab65 MIPS: DEC: Ensure RTC platform device deregistration upon failure
9a39e870ef070c1033b4fcda80827d0f874f741e hwmon: adm1275: Prevent reading uninitialized stack
8cfda192448bfdbe23047ab7bff7bcc4ba597689 hwmon: (pmbus) Fix passing events to regulator core
029999678bea5faa56299972528db7ff90a6c635 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
ca39aa26176d86078c0dda95e568f4b68820d73a net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
fb40f4fb021d33f39b84aaad26ed6bef199b2a26 net: gianfar: dispose irq mappings on probe failure and device removal
4edaeee4fdd37dffedc444676ef3b8c8e4d4074e net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
950ac1055aff3eb124b479238cbfcf7e8b139cd7 bridge: stp: Fix a potential use-after-free when deleting a bridge
e365bece1b7fca0337eb5ede38c6824de804b1de tracing/events: Fix to check the simple_tsk_fn creation
203ab196cbe53c30024b89cdf38ef60936c50439 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
83e1ef4114d5492cd4b441e82861af70f9146312 irqchip/gic-v3-its: Fix OF node reference leak
9a35101ae41be46d2495952f7888dded9fb54ebc irqchip/ts4800: Fix missing chained handler cleanup on remove
ac2e653716b7a6add0b07973c92024b5837a76cd virtio_net: disable cb when NAPI is busy-polled
0facc0dd3cb64710a962b134bc9172898ae3a9e4 cxgb4: Fix decode strings dump for T6 adapters
d33ba6c78f9832927cb36705bb77e1a92cff0dad net/sched: act_bpf: use rcu_dereference_bh() to read the filter
cf7d1ba1252d6ccb296a688ae4d570d5d4a83b51 ksmbd: reject undersized DACLs before parsing ACEs
597a1d2b7dec4b11627437cca6fe54429f8ac747 smb: move some duplicate definitions to common/cifsglob.h
ead1575326d76ea365f090093d2fb18cd0078158 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
a23e8a33146b55817a07b4c758cf6c90a64efdd3 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
7ebf663eaf62e6a152f6111e58280739a56cb71e pinctrl: meson: restore non-sleeping GPIO access
6bada97af5b10e75bd31cc5423c123fad7dc1096 net/sched: hhf: clear heavy-hitter state on reset
962f71a1ba41c717ae1bab76f0458e2dfa38eb58 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
4517f4fb4742411929494c17fb7e856cd3218906 afs: Fix error code in afs_extract_vl_addrs()
afe1dfd6502b5551a7a70e94f43edf9e45d7a266 afs: use kvfree() to free memory allocated by kvcalloc()
45d8381af5a080198b6ccf11b4cd9ebfd4ef6315 afs: Fix callback service message parsers to pass through -EAGAIN
f7adb15269b1386b3a6a4b2de39caa14fb919e05 afs: Fix vllist leak
3c5e0cb571b97bfa27df74fec17e852285ae53d3 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
bedd2734560dd9588f05bae055d7a527e3575fd5 afs: Fix unchecked-length string display in debug statement
5be9b261b09bbf4507149497329d1f7ad75128ee minix: avoid overflow in bitmap block count calculation
892489e7c08123670d5a53ecbdd4ff7587c6cdbb ata: sata_gemini: unwind clocks on IDE pinctrl errors
849b394b659aefc4dccc9818164e150af6372b4c HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
678d9d130dc710b7525abbbca40fb7a6dc1821ed HID: core: Fix OOB read in hid_get_report for numbered reports
fe6468c73bda57100c51278f9a82e20b74a8c2cf arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
7aea093228ce4bf989781cf0eb3711072d9cc3b9 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
d542045e6f0a470bf95ab52afcb80499659653f5 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
c93bea6ee42324c00616ed941bd421aa382dc53c arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
36602d1666c52a79ec0a4995e909472b3d6dcf3f selftests/hid: ensure we can compile the tests on kernels pre-6.3
187c674e698da585d2515889c93809254e7ec91c selftests/hid: do not manually call headers_install
66e5fad6137a7eaec8ec111bc8f021377e4eb292 selftests/hid: force using our compiled libbpf headers
4db2937e5c592927cfb2801c90b59b94bdd6fa9e selftests/hid: convert the hid_bpf selftests with struct_ops
a1fa818fd9517a980c3a1cd5a0e6d29d64434f19 selftests/hid: Cover hid_bpf_get_data() size overflow
9166adaf8c330f6338c2bfe477b4e6606022d009 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
5c29b167fc05775c612b4df9856a42bd3cad5494 gue: validate REMCSUM private option length
f5c09e1dbb7b6c01e95894da51a50d8844b0e06d netfilter: xt_u32: reject invalid shift counts
1875a31a90f963ddd4d9878db3bdacc3b460f5e5 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
513157686d0534157295522779ab53e3c0e99c2d netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
daec7807eab34ebab2da8b24502eda57d6c58309 netfilter: xt_connmark: reject invalid shift parameters
55f649bfb4dd8c295002478580417bbf2c325426 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
ce31969cd93e691a1cac257fd833b2292e4610ad net/mlx5e: Fix HV VHCA stats agent registration race
0e88ba5c29a2b4b7a4f94076c80ad1eb702f2fa7 net: microchip: vcap: fix races on the shared Super VCAP block
fe736845c9a5741f87e0557efced5d03a280ad93 qede: fix off-by-one in BD ring consumption on build_skb failure
bdd528bfc96eff90ea7a79c25b312767466a7412 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
3d8068bd828a1429874e330ab1c6168d70b97dff net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
2e0c4aa0ff11038accf2bc86bd17da6f39a04663 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
73ef40f04cc0f4c85f607ef69f330b7e70f1babd amt: fix size calculation in amt_get_size()
8def40a9dbf384600f5e322b9ccd1db5258f7f64 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
96bf5f497cb2fad52aa0ca772766d40a5936f371 Bluetooth: MGMT: Fix adv monitor add failure cleanup
feafbea9d43206017828a7e99a40b932857cf7b3 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
9a9f01078e54a0edb9afeb1eedf78fcc3346c04a Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
33d5ce9751442c17b6d29567e5e07cf120f70168 ring-buffer: Fix event length with forced 8-byte alignment
46e90f2b655c2d5ed20a8573a1ae80fcffa77207 net/tls: Consume empty data records in tls_sw_read_sock()
1dd2e3e2e2502c960759117f7a337dadda8b08c3 net: usb: lan78xx: move functions to avoid forward definitions
1dd21b11c84315f0d1f4969e1486d0870fcdb83b net: usb: lan78xx: disable VLAN filter in promiscuous mode
a31eae3fcb84908b7bdc56446437c64113b6d619 net/sched: cake: reject overhead values that underflow length
52031fbb21c3f5ded4821c1179795dcf6969389a octeontx2-pf: check DMAC extraction support before filtering
90b3e5b700c9bba65d47e899f8bafccb74a0bcbd ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
602fabf72e38c46e4eab82b2291bb8a177ef1127 ipv6: mcast: Replace locking comments with lockdep annotations.
0aaf605495fd433c610332696faff81133fc335e ipv6: mcast: Fix potential UAF in MLD delayed work
bf951e1744a1dcf4e1e6876b27362def6dd3627e ipvs: pass parsed transport offset to state handlers
7642eca237134d4eacd408b7fbe89b33636aa415 ipvs: use parsed transport offset in TCP state lookup
9d83e851bca9c484265b4a050018f780d69cb7ca ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
706e38040fe1bdc1cb4e5be9eec5f97a7535f80e ipvs: ensure inner headers in ICMP errors are in headroom
2af39972e1a66ba7d08438381ac16963ab83b488 s390/zcrypt: Remove the empty file
65eab125d5a86e110725e9d30357e26b24b4b967 cifs: validate DFS referral string offsets
2ee6910fafdb770e6a580d13063d8f905fd4ee1d SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
4d24edec9da5d94cf80c671752f961aaa1913ff8 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
08e6ca6ad7abf047c0e1f3dcce9dedfdcf2d1371 dm era: fix NULL pointer dereference in metadata_open()
caa7aedf23945e0aa31d555a5a49694756860617 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
bc5e4bf9af493e45056828088b5f97260e006dac selftests/net: fix EVP_MD_CTX leak in tcp_mmap
7bd72db0fe28d3af1887452655954b049b4bd5f4 net/mlx5: Fix L3 tunnel entropy refcount leak
8ff47e4292dd734ebaa9510822fe1b0e5894ea4e octeontx2-af: fix VF bringup affecting PF promiscuous state
9d79654bd4420710dbf7efa81178efbb82e38e0b smb: client: fix overflow in passthrough ioctl bounds check
c757929a958e6812ed2abb4209796c5bff6dd969 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
eb040d3365d9cf6c13bcf922d888664502582483 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
570c6549650f7eac985eacbfffb251827212f9f3 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
da2ffa3afeb1d6478f7b0080336fe0585cd4592c ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
fea6e6a6d103e71716e40e1aedf16a9865bc791a ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
a21581d6e0b97e154579e43d1e170d6d467b2e17 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
543619fa019b47f124dd6cccadd1ac9a9605109b ASoC: SOF: topology: validate vendor array size before parsing
254adfa28b78d5c2f29a5635f1e22f1706b79d2b net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
6aaec283609c4c7c523ea8d7f6a14c9c75f77634 net: atm: reject out-of-range traffic classes in QoS validation
722971bb89329579168f31e24d7e89f28163bf6a net: ife: require ETH_HLEN to be pullable in ife_decode()
d54cde0ce978aa554303e3acbaaf1b570f86d451 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
66513b9d15fc4c6e42b07f03f8828309a0b32b9d arm64: dts: qcom: sdm630: describe adsp_mem region properly
c5c62eab1a605c0e9f1b5ac1f04b2e231445fdcc KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
6bf2e2d1a7f1a0f08a426bdfd18f76d142006a35 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
dd306ce90b5fa68e494dddbbf2fafbaa71ae1cb1 KVM: s390: pci: Fix handling of AIF enable without AISB
e9506dd8c9ed920300d7c901200c56e6b2ed8a4e KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
ea83d3d43a0b5677a3418e581304c34afa30d59f fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
e2057013af74cea1979df95210c0ad8efdd16066 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
beb7865b160ca596d01c2ff1b3392bdae02242e8 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
c7226c4324ba4304f6d4764436fd6edd08e7e363 fbdev: sm712: Fix operator precedence in big_swap macro
4c85d2157050500709f215c476eb7906a8c22f0e fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
03276f203e7261194732917cbfe4494bb8d4083f fbdev: i740fb: fix potential memory leak in i740fb_probe()
d1d3e1dfda718622c9e1c59e0bdaf6ea22876513 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
da21c8111f93c9335fae7cfcc99951a90cca2512 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
763bafff3e088e736651e07f23ba8845a0bb93e5 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
03ff67b0cf62eb45ef216379a08966fe2a3c25b2 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
df7d378fbc0f3393fac4f9d86706d81bbde360e1 fbdev: vesafb: fix memory leak in vesafb_probe()
d910c0af577fb7b036be279e8e51ed9c41e5ef42 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
8437359b4c1522bc416b3aacb173fc13f466d77a fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
231e5f9b400329413a4c7ac4065647a685d5fac6 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
f1d86d652d5c3ced4536299123e975162cd544d0 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
132277e78f853299ee4a4acec1ddeeefffaa1bfa ASoC: mediatek: mt8192: Release reserved memory on cleanup
cdf4d8ca110997d830499af744955de23d00ddf8 ASoC: mediatek: mt8183: Release reserved memory on cleanup
52f46eff170226ef2d0a4825e78de403278b05af ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
8204d4d4a7ee83c0a20225eb44b319ff2e0d066d netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
0381423e7d7ba0e30b420acfc4f5280bca6a00e3 netfilter: nfnl_cthelper: apply per-class values when updating policies
dd09bc80d4ac2a9690ea5538feadcf229b228d92 netfilter: xt_cluster: reject template conntracks in hash match
381c0e56fa6d98ea8daa478d1ccbd41b217151b2 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
5f34776e69aac5db39cf2d0ffffb556d9732a687 netfilter: nf_nat_sip: reload possible stale data pointer
92b825b0ee3ded43d3a97d1af09f738c5bcef568 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
1bda05316865c76576dfecd34d4442b556db9ca7 netfilter: nf_conncount: fix zone comparison in tuple dedup
39fb960725c4c5a713b8c11a99f7cf844012ddb4 netfilter: ecache: fix inverted time_after() check
88805692e25abecb3a1f385dd2a50a3d50abb4dc netfilter: xt_nat: reject unsupported target families
1f83760144ddd3c20a5ae51d2f7f60536bc68df7 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
6f49ab5fa3fbae9fcd4a2a3f0456cb8b22f1bbb4 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
2416651de38062f9ba56e15539306d526bd8c8da soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
fe27bb00e9037b309772b662f331ee30a9769a48 soc: fsl: qe: panic on ioremap() failure in qe_reset()
5c86323f2f83fb74206f95e1557ca86cc41d8205 selinux: check connect-related permissions on TCP Fast Open
f6ed5bdcf2bf24af6afc31002013ef2fdaf02caa selinux: fix incorrect execmem checks on overlayfs
580278d53aa709c13b78dda87199908c95269d83 leds: uleds: Fix potential buffer overread
ce5fb9180cd44f3ec143a12597a064979a9db60b mfd: sm501: Fix reference leak on failed device registration
71c192f2823303209ff5ea6f4b0386de76e57ce8 tools/power/x86/intel-speed-select: Harden daemon pidfile open
885b0404ac9c126a43db46a35fe77ce92cf635d7 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
d5c39a642d9b3340d9a996b8cfbf0de8de9c4cb1 x86/boot: Reject too long acpi_rsdp= values
539bad833ed4432722bdbdeda2c79c34f6736eaf perf/x86/amd/lbr: Fix kernel address leakage
88b203c5fade03a75058434c455480c29c1193e5 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
71908dd07cf739a56a5636ff45b68baf4e67c2cd batman-adv: gw: acquire ethernet header only after skb realloc
b8b7a8879a9268446c64169f25ef9d4916c1029c batman-adv: access unicast_ttvn skb->data only after skb realloc
2922ed1f5088cf55984de7937a33badee543736c batman-adv: dat: acquire ARP hw source only after skb realloc
90df984902a5ce5aef9e5b8647bccd4ce5541b41 batman-adv: bla: reacquire gw address after skb realloc
97de7e211467c30256daaf31912d97309ed5d8ea batman-adv: dat: ensure accessible eth_hdr proto field
8aef5e2a03a14de51446d0f4661cc6095cb0cac1 batman-adv: dat: fix tie-break for candidate selection
5ea4c1ffe258160af8a2f7576917b26cc6611d43 batman-adv: tt: avoid request storms during pending request
e510717ef0c16c415cc110c6671e994bb54ab245 batman-adv: fix VLAN priority offset
c62c5fe9622e7084e5f6bce9512586dcb9cbcb4d batman-adv: frag: free unfragmentable packet
58d717fd835dc2e842123d6803ecad7a0a73dbeb batman-adv: frag: fix primary_if leak on failed linearization
184175edd65ff3926952f54427d303fffb70939c batman-adv: tt: prevent TVLV OOB check overflow
fd3188226466e4061d3d075396b340083ad24aef cifs: invalidate cfid on unlink/rename/rmdir
a552f1541c2cd5e4f4654be28cd40569b4f5b051 mfd: tps6586x: Fix OF node refcount
f84e33166d6dad02b87eff0417d70683f191a7ff HID: playstation: validate num_touch_reports in DualShock 4 reports
7f06f3afdd7e284361cb453de88550179af7bec7 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
29ff0e43ef1ff6bdb833c08275c9fcada752a16d Bluetooth: SCO: hold sk properly in sco_conn_ready
cd04bd44cab96eec170d35569d5a912483cb5349 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
d2ce4a0f332eeda366f3e117c447e82c9f057e52 nvdimm/btt: Free arenas on btt_init() error paths
4530fcba909a1e49624db925e537c4af515f8a22 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
0886e3fdedbdc8dad4f3d91e508a2d0ddb14cb0a sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
46fcd600451be67dbfe576caa6dd9cba098cc3a9 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
e9ad5113930dc21a73c0f149d0786bf758fdea9f lockd: Plug nlm_file leak when nlm_do_fopen() fails
7803e93fc37ee730b83ea1fa1713db4d0c052a57 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
f380d20b5226d71efb7fcd864cfae9aa54e88580 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
325ef5f981c5f0506efeb7fbff01c7d4b2c548ed remoteproc: qcom: Fix leak when custom dump_segments addition fails
7bb5fa106799880478b4c14e4f3ffe358f149149 MIPS: ip22-gio: fix gio device memory leak
caea838126029036a1a4286d318377a698f0326c MIPS: ip22-gio: fix kfree() of static object
890a283cd02f4757aca0422cb0bb620536cf8f88 MIPS: ip22-gio: fix device reference leak in probe
1344d8d2fce6efb047f5fab59d4dc4e7a06529d2 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
7e05db7d1fed505e3f59113d756efdcef25e4ba5 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
11e7f6bd726bb9080532243edc7afded2d6c7267 mm/damon/core: make charge_addr_from aware of end-address exclusivity
0d44eb8971a0f42346f4527225ed192b55aebc98 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
e3d59eb1b70e7eac6570a0670338a1cb0558b79f fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
d38238304a3de8b715974c858c84bc5fbeecbf32 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
915bb93b44e0837544a818bd6d9607a4a3f29a5a fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
0f687447c788bf99f81edc012b06be5b82617157 fs/ntfs3: validate lcns_follow in log_replay conversion
c4ca385717bf73388db12147af46fdfdb524cfc3 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
105545ce1680be6043094d1b21ed36cb9aba525b fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
1033a2db150d4a956abccbb181fb5f4b1e037137 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
99fc75cb0cc68c6659d2855d23bf272411d43170 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
e57782b7d417feb9892e76cf0e412a5be4da045d ntfs3: validate split-point offset in indx_insert_into_buffer
f0a0aff50bbbf1b74e39a928adfca1e5dcf7df3b ntfs3: fix out-of-bounds read in decompress_lznt
9efd70fc9c2130502bb210c56369e41d4cce2d3a power: supply: charger-manager: fix refcount leak in is_full_charged()
7ab452df156cb77dd154e1b30950142604869daf mips: sched: Fix CPUMASK_OFFSTACK memory corruption
c7e3e5c7107de02fc2e9e9c387eaf41d66d49386 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
d2b44c5518d112ee6b88fd7eb7ffe8a8e7ead0a5 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
0441c960a17d8879b7d4ace51f4c9899ad452381 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
504c225f33d2af28977f0f6e611e22b4dc18c787 proc: only bump parent nlink when registering directories
e0a95151debb8a2a20e5e3615cc7efacc6d5c0ee mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
6bec5747e9b87b1c0c6e722f182cb49c43ac3570 mtd: slram: remove failed entries from the device list
fd779e4763fe8fac7054e1cdbd827653f82e4489 9p: skip nlink update in cacheless mode to fix WARN_ON
d1ade1a0c63b56428de019e4a75efc506ff8a09a scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
1a055acf13d7af2737d8979060f3aff654906698 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
67cc81e67a97bcc5656bb85a5513b9b7b0f6b41d ocfs2: use kzalloc for quota recovery bitmap allocation
4c0387c53e1ba8bf20772376097fa19bc323890b mtd: rawnand: pl353: fix probe resource allocation
75c722d8c3b851262b545c9a7247073591de54a2 net/9p: fix infinite loop in p9_client_rpc on fatal signal
3c8093bbba7bca29ed9e22752715e1da027f1764 mtd: rawnand: fix condition in 'nand_select_target()'
6b3ba43cf9f02f51d63171d68c4be72699b2f72c ocfs2: avoid moving extents to occupied clusters
5517a0e87bdf6be958da9368938f75f781af8363 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
27075c49f3ef84b08efd944898c096af28c03dd4 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
c0f211f6c644e39a2df5ca282a90187a56338e23 ocfs2: reject dinodes with non-canonical i_mode type
9c99a5fc6ba75d667ec4a3615de1204fc98d02fb ocfs2: reject dinodes whose i_rdev disagrees with the file type
15ffb9e2cb1e3ca8b17ab1ec858e34c794d9b5fc ocfs2: reject non-inline dinodes with i_size and zero i_clusters
025a36ec298b931e2e5a3d875729a4fecb836060 fpga: dfl: add bounds check in dfh_get_param_size()
09e258dd299b7be52208282916d4aaeddd145739 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
c42b48c8289c5b24a708246b51953a6f5b5a8f22 net: thunderbolt: Fix frags[] overflow by bounding frame_count
81101e4a4ae85ce88edcc489e9de4e0c7d1c78fd fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
95064ef0adf74fee9a542e39bf204ace199d1d19 mtd: spi-nor: swp: Improve locking user experience
b9358bbad17ddf3307cfc76919b52b3820ce33d8 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
b50c09e9a55ea04cb09dabd2478d78f0639690c3 irqchip/crossbar: Use correct index in crossbar_domain_free()
b0d8f65689c72b195905354635bf4fef68d01137 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
e3c3b33c6a4fc89485f2fce1f281b3623f0dc837 dmaengine: tegra: Fix burst size calculation
88ced607911c76d0988908dbd572faa485bee9fa dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
6306584a141b1a828f2304d06a9726a5e956687f platform/x86/amd/pmc: Check for intermediate wakeup in function
398821702d5babc74181690458b9ec1d1a311af0 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
69ca01123d3d8c2661cee5b96e180272d4464a7c platform/x86/amd/pmc: Add delay_suspend module parameter
5c0cd8bd40809d2d5a3ed174b70504b14d82b795 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
48c7b52871a838e41f18057aabd22ed1551a00a4 ksmbd: fix integer overflow in set_file_allocation_info()
e508c9bd468a6d996cb40f186341774d31cfbced hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
72e276d572f95d558f33de8f9efa723548629f92 i2c: mediatek: fix WRRD for SoCs without auto_restart option
d91fc190166677b03c58736d267724a236cb5067 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
16531e3abc42e8b8f0f6ce82e105cb63f03ad300 ice: fix ice_init_link() error return preventing probe
ec60475209446aacf20b3eaeff3516de3e64b2e1 xen/gntdev: fix error handling in ioctl
ee8d924dcbe8ef9ac18e80c21e344a94f05af03c xfrm: use compat translator only for u64 alignment mismatch
31828fd1a9b53567b4045b8bdde230dbea9c2da7 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
db5e15a53c4a369513220fd31ce21874b433a174 tpm: fix event_size output in tpm1_binary_bios_measurements_show
e6ed2765deeb7b28f5bfee2d3fb7785d376ae784 tpm: Make the TPM character devices non-seekable
35c8e4f7938eeda7c0e77c5db6aeec2d0cd38c4d time: Fix off-by-one in compat settimeofday() usec validation
21618fb9c9ea30e03ec5eae8b601c22dabf61ef9 spi: uniphier: Fix completion initialization order before devm_request_irq()
7f1c2102e8575ee368c6449609e617cea6993ab7 sctp: validate STALE_COOKIE cause length before reading staleness
696f37ca9c06a02ec35845f864baf73c3098ee46 nvmet-rdma: handle inline data with a nonzero offset
884c0c59242e78e89f97d5385af965cb895dbb95 can: esd_usb: kill anchored URBs before freeing netdevs
fca08441ef2c1fadf2e2c4e4362299c1dbbd8713 can: isotp: use unconditional synchronize_rcu() in isotp_release()
d951a048f563e8470dcbc32438a0ab65256e1df1 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
33fd054453d6d470b1a372b31aefa0ce7834aab8 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
3a2bee4f97d8c7a45a772e67f0c59c01ab44ac66 can: bcm: add missing rcu list annotations and operations
945b3e63088dc0999e2d89dabbb463b91feb9cdf bpf,fork: wipe ->bpf_storage before bailouts that access it
4ad361821a2201dfb7632203ff8aa890709abb0c bpf: Add missing access_ok call to copy_user_syms
71269e20247a9b5e749ffe82da75dd0dd57265c9 net: sparx5: unregister blocking notifier on init failure
9b184860ebe9f8eb65d7fd69dcb9076f51ca1a94 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
4ecd3aa1d5785e133825dfc4e760bbf670e111a1 dm thin metadata: fix metadata snapshot consistency on commit failure
94582ebff2c10088474fab621bf5db3841b37271 dm era: fix out-of-bounds memory access for non-zero start sector
0913de3ad0ea4e10adaf918e8d6f3818f25fca0d dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
da23726e33bceda7dc2969c73470fc24ecb6ddda dm-ioctl: fix a possible overflow in list_version_get_info
ea2086eb94aff45344bdc99cf3db14ff075f0908 dm-log: fix a bitset_size overflow on 32bit machines
788edf43b3061acd881ec4fdd8ff20aea50fab08 dm-stats: fix dm_jiffies_to_msec64
b8d7def292153c7be21f8157f5e1f26032498c8c dm-stats: fix merge accounting
a1bb538db47bc83bfda5827248feaf226951cef4 dm_early_create: fix freeing used table on dm_resume failure
d4561cbfbfc323ccec1253c7aa43512ad6b7a15e dm-integrity: don't increment hash_offset twice
a0e841e37d2e6d9998a37a3665d5c3911eb8a890 dm-verity: fix a possible NULL pointer dereference
28807e533686bc7c6e3408196dee7f4697230546 dm-verity: increase sprintf buffer size
ab62ba1b7430679337691b77a962a9426489da70 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
7e01de24cfbbddfe58e56e6a1bc8cec12abc5253 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
50a8e1405a6005371fa1f7ea8a59d175c2742528 scsi: sg: Report request-table problems when any status is set
50848e526331c08ca3ec9f67025c697e492e5e86 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
9f038e905fa34a98563a9a27692755461df35708 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
b65e73e663c78818afe3a5c0e1bd8178a2274618 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
2cb99fdbfbc6d119bf7f812ff8444a0a97bd2b3c scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
c078205ebd61cbdd7cf9a8dff4164d35cc3f3a23 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
828927729adf924655ffc05d1cdd507a9745c4e0 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
64397a751b61cf1d097cb4ad597f0dca2cc8e6eb Input: ims-pcu - fix use-after-free and double-free in disconnect
395a40236d8ab15dc3a7e78288d076619c30485f Input: ims-pcu - release data interface on disconnect
6b69fa9e31b1ea45313fe73df83fe0c4ff98b207 Input: ims-pcu - validate control endpoint type
6dd5361f02fec065d93ae295ad7d3e2c295cfd31 Input: ims-pcu - add response length checks
50521f40f33d8b88006702b20f6bb0214bf3caf2 Input: ims-pcu - fix DMA mapping violation in line setup
aa01286490f071a7ea22d7895fa2fac9aa905341 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
7ee8b30bc22cbeca4beec2db49fdfac6ff41b527 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
e683e4dd635b1cfaba1b3e94a8ea12cdf6b048ac Input: ims-pcu - fix race condition in reset_device sysfs callback
3780b4218c2d4c42af5bcf298b18f51bfe816127 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
c6ac19f8bd729eb6b250fe3a11292be9b9a34d05 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
54bea6b8a88caceba698e348258bb6b71fc06214 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
d2c054697b602e755ca601e9b42cd699820fc076 cpu: hotplug: Preserve per instance callback errors
46e49b83bf0b1d801da625a8b4aba4289149a5b2 cpu: hotplug: Bound hotplug states sysfs output
1a9889b1f845f08f360b17a98826ede8cb7a4257 gpio-f7188x: Add support for NCT6126D version B
b0fcf86d9f21ebec9683f6cbe034cf1feea90087 gpios: palmas: add .get_direction() op
a800d693aa0d3c06a7edc80252b4a54ba5daf51b net: sit: require CAP_NET_ADMIN in the device netns for changelink
15af97337902e86c00ee59f9d4c7df80dabc6f28 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
c0ef3a6ea8b891dd0331d94c27ba64d318d87b05 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
9c04d6fc08c3c2c30075c7cdfa4a158cd140c94d net/sched: act_ct: preserve tc_skb_cb across defragmentation
faf1fbb27ff90113247459cec2e27f366bf780fb net: ena: clean up XDP TX queues when regular TX setup fails
013a20874fe5c6ed43e34a78636e5fe98c8442ab net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
3a319fcae0bfde129c566b25720b5e8f41c68db2 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
575024009b9e642fb9d3531675faf9db6ca5141b net: ipip: require CAP_NET_ADMIN in the device netns for changelink
47ccdb74a3bffbfa461eabdc491ab16e85acca36 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
6da5fb93a1286b45483b3238ecc053bf1b592067 ieee802154: admin-gate legacy LLSEC dump operations
c394bae7099af4541320ded0d6f59dff468057ee ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
b351e205c55cdaf375ab61920c720ede6ddec540 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
53934d58746352a48670a72e0b7f21a610545bb1 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
1bee89c82fc9116c15d3867c8e7f591f88aa34cf net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
6da242d5a044e90bc814fbeeaf218da559072fe4 batman-adv: retrieve ethhdr after potential skb realloc on RX
975cafa16cb545818a6cfa07933b68476ec3c093 batman-adv: ensure minimal ethernet header on TX
449f20be67a3c4bad1d64b27f1573e38bb026c45 batman-adv: clean untagged VLAN on netdev registration failure
963e0f2591eb0118d08c65084b09ed618c1f7071 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
46de6bfdf5763153639e7fd2d45104f5b95abf17 espintcp: use sk_msg_free_partial to fix partial send
9c740225d3cba540bdc9ccc9d2712fab139116cd bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
2387e263859a07257f21b45aefab046d7d11e1da rtc: mpfs: fix counter upload completion condition
a04582184be216c810b517854ae3a8d72381beaf hwmon: (w83627hf) remove VID sysfs files on error and remove
393668b5a35a37429f8b3d0e39344b6aa939f6f9 hwmon: (w83793) remove vrm sysfs file on probe failure
af06887012d5f8ef2ad278f80a18f09af2200d87 net: liquidio: fix BAR resource leak on PF number failure
027c3de11b1ed6e149f337953ba7b2389d8e8619 hwmon: (occ) unregister sysfs devices outside occ lock
95b0d562e504a5b42ebeeb97bbce288a4222ba01 fsl/fman: Free init resources on KeyGen failure in fman_init()
128645ceed8e9a589c04d5e860bcd55f996de045 net: lan743x: Initialize eth_syslock spinlock before use
7f98bb16e0b5f52d0f9ea022a8ed06fbaabd5746 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
092cc6093e945d2058568fbaa9b2e81f53a7d024 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6f41c39ccae9f427776c5dff11c1efd99f61ec3a tracing/probes: Fix double addition of offset for @+FOFFSET
4376868e99385ce5f27e0f9e40107c7cb033c3f7 orangefs: keep the readdir entry size 64-bit in fill_from_part()
713d5471b03f45e3607f204adf635ec6343c2ea1 ata: pata_pxa: Fix DMA channel leak on probe error
2ac26f0c6060262c319682bae127165cf09ef290 net: wwan: iosm: bound device offsets in the MUX downlink decoder
eac17689634a9ad6a7e3be38b65f010319757d07 hwmon: (asus_atk0110) Check package count before accessing element
f901b9e4691ac9ea0e0a4512f47210094804ffb8 riscv: probes: save original sp in rethook trampoline
efd359565b992700c97248cccb22591832d77acd s390/monwriter: Reject buffer reuse with different data length
c32628492f8117e32ebfbd32fab84dace108b8ed mac802154: remove interfaces with RCU list deletion
e72201e11406d99283ab19755b579bf5b151263c llc: fix SAP refcount leak in llc_ui_autobind()
cb04b26508d2702bb8a8ded521f5113c32f3825c ipvs: use parsed transport offset in SCTP state lookup
d789b06f8c19975e7de27e322f32a69a25ad3a03 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
71e2c8b3bec429ec1f36220bfd5553d56148b4c0 macsec: don't read an unset MAC header in macsec_encrypt()
ba0a24c55b9600ee3c59001232979fc6f4c79924 drbd: reject data replies with an out-of-range payload size
404c83d063e81d21bfc253b3af27ce73a894b043 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
838383c581baa2edaf43817dcf6d98e275da8c44 tracing/osnoise: Call synchronize_rcu() when unregistering
2205c55967e44f43a47d97da9f46d8a43d88be45 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
cc9926863721c2ab2f99ca36729bd63d61614257 pmdomain: imx: Fix i.MX8MP power notifier
c071430013b88cd64d3a2f71f65c305f38ae5ab8 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
f6641f9457a2c56ac3db70d07ab38d361a1619d7 powerpc/pseries: fix memory leak on krealloc failure in papr_init
b8bf8b7dbc2ca24757b81f30fb7db4740bc88972 wifi: rt2x00: avoid full teardown before work setup in probe
18e940d70ee05cfc749103e641965c357d0c5c2c wifi: mac80211: fix memory leak in ieee80211_register_hw()
635da662615b031eefe0c8ba328582e714c0df92 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
85f2b5cb5d3103fde24c84f94ed01a45b54f462e net: openvswitch: reject oversized nested action attrs
7b6fdfc79aef8ea462b87a5c46c64e9c17784f30 Bluetooth: btrtl: validate firmware patch bounds
c88d50ccc8af00be2221beac13b94b17f810e03b llc: fix SAP refcount leak when creating incoming sockets
8d2bf04cb41afcb44621b70016203553e10a6dab macsec: fix promiscuity refcount leak in macsec_dev_open()
b6053314bdd7c387a0e7e57e3de8ad88df8e9a78 memstick: ms_block: reject a card that reports too many blocks
26c972529ffcff979f0aa18eafa63891e3ee98a4 ipvs: fix more places with wrong ipv6 transport offsets
4ae39e01c359f6896874b6600698da0e1b5b673c ipvs: reload ip header after head reallocation
c9c73ce3e4b23550a27fec2f24dd99d372f792db reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
966978e5f9e8e6f403351af5636fc6494cbb321f reset: sunxi: fix memory region leak on ioremap failure
c2938ff62846bfc4e1768cb38343e0e74db63a6f powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
8e1069e6ca597a19907fbd415e4420de27ede9a1 wifi: mac80211: free ack status frame on TX header build failure
54d1d41125192c6e26e0a63a4319efdff68664be wifi: mwifiex: fix permanently busy scans after multiple roam iterations
c2dd5ba6ba876070f95543d6e8dc6332f5cb0b35 mtd: onenand: samsung: report DMA completion timeouts
6fab8b94e81c36991928df452b72d598918f544f mtd: mchp23k256: use SPI match data for chip caps
204e43bf1cfb3c5e4bca58e7d74aba4a89a4c73b mmc: vub300: defer reset until cmd_mutex is unlocked
6c7fb688cc6bf550977d1767db6d86cd84947162 mtd: rawnand: fsl_ifc: return errors for failed page reads
8a0ad0f1472e6710490a490ca97e74ffb353bbd7 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
1ec29d82c2f3942e99627a08e3382d31d1921bda mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
c647e9cd98184d81c47180baab42c49a53d27af8 Linux 6.6.145-rc1

--===============8988940912629451597==--
