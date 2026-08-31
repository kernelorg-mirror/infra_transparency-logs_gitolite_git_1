Content-Type: multipart/mixed; boundary="===============4854626311772249420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:24:40 -0000
Message-Id: <178818268093.1661722.496466443267672266@gitolite.kernel.org>

--===============4854626311772249420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 3291bbf659de6ead2f0e7ccc3f920d565d512cf3
    new: d18cb1f6660ec5e8bda3613144c15d81bdca567f
    log: revlist-3291bbf659de-d18cb1f6660e.txt

--===============4854626311772249420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788182678 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788182678-2187f93025c6f749a22c6cec8f3052fa4242b610

3291bbf659de6ead2f0e7ccc3f920d565d512cf3 d18cb1f6660ec5e8bda3613144c15d81bdca567f refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fLMP/0fu2147FAB9XX11R94X
TI2AGX02x8Oul4Cirdzcn9X8o4ZNNSwbnxO2wgD/zZF+rS3OE3GHilnobJ//xGiE
czfmyVRRnb/EN58QicbPtvJR9LV5ZNigOspfB3CyGEAfh/mjdy0rweTSDe1+yPbL
qbZDUHvxWiM+jAh+vZI65UFIRl5nKLl4EONc1Wz+49TE8izO5LpkxaZorSYcwWvp
gU0SRKuzxZiwG/nPE9aliINFpMqZRH93ou/g+u1CAxcLus8fA48PJn8xd+mv4XlT
eWZxoYrHP6gUuMCLd0qhzV+NzUPjFuitzGcworcCn2b+LwKnr10LJqN10uhIRF2C
apDnLz0BgAaZpdlgzqIMjScS3F8PGCcae+Tw8fCW+tyKrPcz3lFz/kUQpX6dLLlR
2cMhguIHj65iPbsBZf2L3Fo8h7HFryS1XQ4tkEGH6bnKFNt2606I9f89fLuhijto
PJdlALAuJWd1Ycsk0auqSpSJqfiHP1LIM1CwyUtAKUBtwAoF0X+Nw0RMdIjvvLcH
Mewh+TGxIbpk48fnJofpuytmN/ITcBXzx2XxrVuGheTSP6SLW+ZE9VnRiPVKyBTI
GQoItdZbwDP4Ptt4b61mv1TnAnBlW4yiLc2t2CALfSGUVm/2N1ZOyLNeZvJcn35L
CuqJYppoYyY1CCsEzpfPVB78
=We9X
-----END PGP SIGNATURE-----

--===============4854626311772249420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3291bbf659de-d18cb1f6660e.txt

0916948026f623844acd08888f7cbedbf1c48d6b PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
b405c2f96ae2e37375105881890f7738833b1d62 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
5994617e09ee6016c1b094f29d9c85cac944b477 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
ffe6d379be20df013e19a4c63dd80bc6b683106d iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
6db3c1d7e2872c9904e05ca8e0515920776a3c9c ALSA: FCP: Use a private URB for the notification endpoint
ecd2f83a4ddc078901e7104144cb6c5e5db3b7cf ALSA: scarlett2: Use a private URB for the notification endpoint
2ded89ca77fae1da6886fe94831acfe4d6aa80b1 rndis_host: add overflow check in rndis_rx_fixup()
123d664ac98d6f3464462ad4a530474b91ba9890 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
43b148d796aa338858792d0167cebdc12b8cb4b9 futex/pi: Reject cross-mm private futex owners
72fd9cbbe0cfb26bdd1446799ab056c4db11a7cc futex: Sanitize and document task_struct::futex::state transitions
d7944cee62ec6cca1c90780a766960a57d3b4bb8 futex/pi: Plug private futex exec() race
25408c62ed4ebcd491d0e9e4b4a5b512547512e4 futex: Avoid private hash use-after-free on final put
c4b4972d8edcdf50b6518f55119e129d2f668a10 futex: Fix race on the initial mm->futex.phash.ref allocation
d6d24b858b63653be3f16d1900f40b119ea62bfd io_uring/futex: don't mark futex wake requests as inflight
cd4f44ede0701509757b44c43e4d8c640cfdbaae io_uring/futex: only mark private futex waits as inflight
690b721b9595f9a43395fd4047a832c42b5b6078 ALSA: dummy: Check card index validity at probe
7068d3587a64a24943a7c9e232976da2c9e0e303 io_uring/cmd: fix iovec leak when the async cmd is not recycled
1bc9d45ebb814d3877195a7f387a9ceba42f92d5 io_uring/io-wq: fix worker accounting when canceling creation callbacks
3267d7c8ba51642117f7bdd1ece02b2540668476 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
771f6258c068ebb65a6c8a700a75baeeaccd79e0 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
40b6ccf68731809ceb85c6e9f0f8f2ed61c7aa5a io_uring: defer eventfd signaling when queued from a wakeup handler
50f0cbec45b0f3fd7e1263d01916518dbf31eb3f ocfs2: fix missing metadata reservation for large xattrs
a04b3afd4f02a6d7de9015cc7332141c5046c301 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
f8c9a3ec36b4ee3d4701b9be08f40e7bfbf89761 kcov: fix data corruption and race conditions on PREEMPT_RT
dbd4aea175ad3c46436acb251e817b4374628072 ext4: stop retrying saturated xattr cache entries
fbcfb75c20d71a5b542ad4ac3b79d10b997c8152 nilfs2: reject invalid block index in GC ioctl
f2c382914901463da43afe3baab7df69cddb0554 ext4: clear error before retrying inode xattr space fallback
29c2844d67c547dffe98d5db0aae8411b8131a3c ext4: avoid tail write_begin walk for uptodate folios
759830cde8247d4927a4b5d1075a22f65598ce09 ext4: propagate errors from fast commit range replay
e27bae352158c007143d5bb50f3af33a177c0a37 ext4: don't enable DAX on new encrypted files
2207f26ce715c03cd957025a1bdac76d59d8a111 ext4: fix incorrect function call when initializing s_resgid
c35da2bac6f7cb9a9be73f188b4fcc324615c327 xfs: validate attr entry pointer before field access
4d00a39c676274f4071b467e630565ac1e3ae0f2 xfs: restore nofs context unconditionally in xfs_trans_roll
31aa28ed732f66ab83c40ef53d99791be69b85c4 nfc: digital: clamp SENSF_RES length to the destination buffer
1aa3fc769b0c45bd19f8dab1697084c2b3f6d706 nfc: fdp: bound the device-reported read length and fix an skb leak
953963b9ac5eecbb316617d337bfaa3d731e3c5e nfc: microread: validate target discovery payload lengths
0cfbdb0e13ab5b0765d77f96af67eb879cbc9736 nfc: llcp: bound the connect_sn TLV walk to the skb
875285a165fd3b402de2ab3be0deb355d6f4caf5 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
d3d90243393c48146911c67fd3792b549d21d9e6 nfc: llcp: reject PDUs shorter than the LLCP header
e95beff58b38c871c557bf84e528408283c2c0ad nfc: pn533: purge fragmented skbs during cleanup
f33cecf69095c43be88567fef92b180b858f7369 nfc: st21nfca: validate ATR_REQ length against the received frame
f5c534b53f8c424a8e7633c9b585475c4bf4ee18 nfc: nci: add data_len bound checks to activation parameter extractors
129032c0616d83a5e3e304f6ebf88f14ba01e5f7 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
d6f743d3d388913135681cde051c08823730194f nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
7b079b9046916b5c5c47ca6284603fc8febc2718 nfc: nci: free destination parameters when closing a connection
c8a74adccaf028223054633b532593101dfcc581 ipv4: reject undersized MTUs in ip_do_fragment()
73a187384a8c8b983c7fea046d716b6752a1e7a3 ipv6: fix use-after-free in ip6_finish_output2()
b233e7836d98d1790e71f5f3734a86409664f341 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
3256d648211e90fb39b1db72ff58389ce8a5675c dmaengine: fsl-edma: Add error handling for devm_kasprintf
1d6837d98bf966a041af65de5f78de7409ff83bc nvmet-auth: zero the AUTH_RECEIVE response buffer
94334ea92f4d7535f66f86e33681efa94827eddc nvmet-fc: fix invalid free in LS IOD error path
d895e66628f939edbb98608f6e033d3d39e6e546 nvmet-tcp: bound SGL data length before allocating command buffers
9b770e40bc00381e5ebf53653de5776773415be3 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
cede8d2852570c79b9bbb9527255ae9ed3317b82 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
56a7b6a6880dbabe28214ff88df8d229ca3a944a nvmet: pci-epf: put CQ ref on create_cq mapping failure
8384a2e1a9abd3634556f71ce3bf882876308238 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
d095de37f78c5f32a4252ef0f99b84ba76550b86 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
753786a7e6f946ee02f1ed9115ff1f6b834abadb HID: magicmouse: re-enable multitouch after reset-resume
2ef16934e069d5f771e989d6ee5c3ece5042f3cd HID: magicmouse: do not keep a stale msc->input if no input is claimed
cbcc0e8dea499e5ca86b583372ccb1815cccc570 HID: core: fix OOB read of field->usage in hid_set_field()
86b63adfa5e132beac4be72668fdf9128fe51d2e HID: pidff: fix OOB write when hid->inputs is empty
ea081b4435515ac7177eb598a3c0678d1b9e7911 net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
ee883906cf6685d753af9c2d2ca9fd6f63197726 HID: asus: fix missing hid_is_usb() check
9acc2463991cdb0856fdbd63fd7178102c1ed73d HID: huawei: fix missing hid_is_usb() check
34725ed4719da424113db8449fb5485aaf71a913 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
27dc4b8eadac73b3c3cc526c8547d8b4ae8528be HID: nintendo: register input device after capabilities are set
2e0d98dc8a6dea5fc2b72bf66e0dcbd5488644b4 HID: nintendo: stop device IO before hid_hw_stop on probe failure
49b6fd28fbcc0b6457e16e25c7617f63449d4808 HID: rapoo: fix missing hid_is_usb() check
e542edada3f79387c0ac2a528cebf01f4ef47df8 HID: core: fix number/pointer type confusion on long items
77832d8f1c81d9f84b6b54807fb278586001d754 HID: ft260: fix stack-use-after-return write in I2C read race
7bb79a3cf45e0805aef74457e19deb77e18cf196 HID: sensor: custom: Fix use-after-free in enable_sensor
f13d0a00204b05e62336da0ab72ea0d87b56690c HID: uclogic: fix use-after-free of inrange_timer on remove
c894143c508a7e063aab9f73c9e835ab40121283 HID: hyperv: validate initial device info bounds
bf05f17b8439ab8da12f669c4f2ca6de3474b307 HID: input: read battery capacity from its actual report offset
25b05e3ce31d954540e99954bcc66cbceb27ab35 Bluetooth: hci_event: fix LE list UAF on reset
6fc540e835dddb518cef3ff522b780f701cd03df Bluetooth: hci_event: validate LE Set CIG Parameters response
29c59212a507804d7616b8abf491d30b4ab8e75f Bluetooth: hci_sync: Fix accept list UAF during suspend
9f59f461dcae326663d4387b4aa1186925936f33 Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
190b719b787eb4ca6c25b12fab224806f9108b06 Bluetooth: ISO: zero the sockaddr before returning it in getname
6e1c44878aa3ee7336efeaf01414b030b0a5c273 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
2763b8bcb504e30ec955474f51b99ce42fc62f3b Bluetooth: hci_aml: validate firmware segment lengths
33b95987691374c24ccd528f136d45980ec4e167 futex: Fix might_sleep() warning in futex_pivot_pending()
2e596e7814ba38cdc129991058b6c254ed37cb11 ptp: vmclock: prevent read-only mappings from becoming writable
458fbaaefba2fc5450c325a6834453dc4f4e52ae Linux 7.2.1
da857e448322a2e871ce3ecc2900027041160d43 inet: frags: strip GSO state from fragments before reassembly
52c36105f76e96b638152a42e735f2e7767ed946 Linux 7.2.2
83d5c026f58f0faefdfa0fce5b7fcd5cb3e4bbea RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
72109b8a8b7d576e3801c8d376e9a0df80c1c84b RDMA/rxe: Fix OOB in free_rd_atomic_resources()
756320bc3082284bbd0dd0d7af8b143a7af35f2a nvme-tcp: fix usage of page_frag_cache
f4ec7737d57dd79d3f551c74b1f4c5fa3e50b6af selftests/bpf: Fix test_maps sockmap failure
d10849fd890c6508ca766328285c2153260368a8 fpga: dfl: fme: add error handling
49495d813e2f80cc0dd70614441bc76a22407a69 accessibility: speakup: unregister tty ldisc on later init failures
8e00a570a763890f7afca8524562f03fa5883e80 usb: xhci: Handle bogus TRB pointers in Missed Service Error events
bb2c537c60b4670ea2a4960f95de5039d02a8bae usb: xhci: Handle USB3 port events when there is one roothub
e473c61294d81a12d56685f9df420fd211c6816d usb: xhci: bail out of setup if the controller is inaccessible
c7fcda1407812c0cf8727342361a4c1ef2f534b8 xhci: dbgtty: Fix unregister on tty_register_driver() failure
49e10cb70bcee5bcaa4e32e7d54fa0ab91ef77c5 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
387a7c2250eaa904c51f50bb793ba5deeab1d1b9 fuse: fix race between interrupt and resend
8181af7cc77bc586d0d849acf52a21fefc92fe7f fuse: fix missing barrier when checking io-uring readiness
48c02ae2f9ebc3f441db4ecd1ab21135c997aac6 fuse: publish io-uring queues with release semantics
12209356770765e55e558f102984f9a81ee540a0 fuse: wait for FR_FINISHED on abort_on_kill to prevent use-after-free
b5183a56878bcb828dab7488c466a464ac74dadd fuse: fix invalidate lock leak on setattr writeback failure
f2c2f9894ba2174d9e53ddc3fbb64b84c89b625f fuse: fix invalidate lock leak on open O_TRUNC DAX failure
a25d53fa43bb656e65ab1b7825c2511fd0a909ea usb: usbtest: disable dynamic ID support
aa2019ab6ec95b010b9b2c39db470fe10215cc76 usb: gadget: f_tcm: keep port count until LUN teardown completes
381b8e8766aa7b49681a739b1b19b25abb48f2a6 KVM: SEV: Allocate full pages for {DE,EN}CRYPT ops on SNP-enabled hosts
654e283423337496b9a3ec42a382bdbaf7c5a731 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
217660ccc8889f6c67857984844109219af64e39 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
1b15ed6b077ca7f3ff70ed9a2b9585187e507ff7 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
9553d454a450706c5fcedb04d1a3a9ba2b629518 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
d7fcd78ad9004bf33bb9da8fee8c484860e8f8dd KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
48e52c3451d52611739b9b16e948703619e40124 tls: device: fix out-of-bounds write in tls_append_frag()
9359c730ea9b465b531e722fc9d75bbc157cddde gtp: serialize PDP context updates
205914c0d553dc7710307ae857de31dab7be2d80 net/tcp: fix TCP-AO key deletion in VRFs
8187b3e1c8b0edc2d6ce72f93779dd6b2e8adc06 tcp: fix AO info use-after-free in tcp_ao_connect_init()
e2d4a5008450c8784c8bda3443d07d0f55a679f6 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
4970c633e27bdec7c96607804f1dc4ea84dc0053 net: advertise TCP MSS from the configured MTU, not the learned PMTU
cbe658566e9c7794532da12aa79989931fda25de xfrm: espintcp: fix UAF during close
925bd791dd90164b9b66f8e3bb8cf9702cee8939 tcp: clamp route advmss to TCP_MIN_MSS
f91124187a9f2b946ed6b91e468a3680b8505450 xfrm: drop ESP-in-TCP packets with no ingress device
fb38c54858b6974fa167c7ad026233dda97d1639 xfrm: avoid lock inversion in nat keepalive work
6af24c6aac342e4147a8e749b304ffe5708551f4 xfrm: ah6: validate routing header segments_left
ba8273b419ae058f9025ec79e316629ba7b96b2b xfrm: fix xfrm_state_construct() auth-trunc leak
d531ea90274785e7dafcdc8ede5f4410f0b32f31 xfrm: bound nat keepalive state collection
337b10b810e7ad06f70aac95fd96969fcbb813fd net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
f8e6033733819a8fa5f795c001d2d0837b91582c vlan: fix skb_under_panic and races when toggling HW VLAN offload
70625526557a3600b6d0e4012fdb928eda04c023 net/packet: defer vmalloc TX_RING free until skbs finish
22d9be4902f823e0684d42f5f0de9debe98f812b ipv6: seg6: clear IPv4 control block on IPIP decapsulation
dde82f5edb2190cda34298053eec6a0cd360aba9 batman-adv: reject unrepresentable multicast TVLV offsets
32d9e4dc2a41079a50c064b44fa9dd11812ff7f9 vxlan: keep the last remote linked during FDB flush
cdd680fd748ecfaa6db8bea64be6ed8fefcde101 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b7fb1bc5ba76d770b3d7159188015ebcdd4323d4 netfilter: nf_tables: don't queue packet path object notifications
968ba2dea00e7ea467b04c79a2beb37a7c864cbf mm/swap: reject swapon() on filesystem-level encrypted files
ae9de9282beef98bd0d632ffc8a811ab61d2782a kunit: irq: Continue increasing hrtimer interval for longer
0d7082d087be28894d8dce8287e2a153aec117c5 crypto: virtio - bound the akcipher result length
9d0a805a8df2385a675790eb5aa620170ada7154 crypto: qcom-rng - Enable clock in hwrng case
d9b2b1462b8ae2b63b071d812b39adf68efd4149 crypto: qcom-rng - Remove crypto_rng interface
ce5e50eff33e8edfb656dcb9b8d4fa5a865c701e crypto: qcom-rng - Allow zero as a random number
e8005bef519d6946b05c6d4dcd9c22c61808139e crypto: sun8i-ce - Remove crypto_rng interface
957cb7d29cd7edf42fd32058885e53c4f25e96e7 crypto: sun8i-ss - Remove crypto_rng interface
4b0dbecd6d6e40f222a97eeee8a30c2e86e6317a crypto: atmel-tdes - use scatterlist length before DMA mapping
7111022a240f4ea15fa088dea756238789445c8f crypto: krb5 - use kfree_sensitive() for derived key buffers
bd5ef8437e1ee336e7d7f705cef8666da41fb1a8 crypto: qce - fix CCM AAD buffer underallocation
38d9f7921b380bb9df7082e84135ffd37bd59250 crypto: iaa - fall back to software for multi-entry scatterlists
247d0093f0c7b7beee5eb765450e1c18ae66e03f crypto: mxs-dcp - fix source scatterlist length access
052d391ca2b7b782a8cc48ca2eef3aa6464e1105 crypto: qce - Remove unsafe/deprecated algorithms
1ace55711dd949f79346be8e79f8b0721201220d KVM: s390: vsie: zero stale crypto bits
a99419d7cd9cb43b5b199d9fe79538fc8c191ecd usb: core: Add lock to usb_wakeup_notification()
ac538320e9d00144cea2574989df6dd73eaaca33 usb: core: Strengthen error handling in hub_hub_status()
f3ee47a65fe1d0c30796b83c76949d927589d433 ALSA: usb-audio: Fix sample rates for PreSonus AudioBox USB
9d729d5437ef8a53dadc13658636288c65099fd7 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
72807c9ac65de9bd8c2fdab6cacb318d15632e25 ALSA: usb-audio: Complete cleanup after system-resume errors
1baf42864246c99fd1684b58dcf175371fb0aaed USB: serial: option: fix slab OOB read in interrupt URB callback
209ebcbaf105697e59039653c3f4d0dd2fabcb34 USB: serial: spcp8x5: drop broken carrier detect support
1cca66aeb0ef2068a73e30b5bbfd67c707c4c06e USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
ddd6c216f93c9fc08c7379d12ff5d02f5f3fd967 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
898c5ca09ec1cd066f2a297e31a17a6022d80aa0 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
d18cb1f6660ec5e8bda3613144c15d81bdca567f Linux 7.2.3-rc1

--===============4854626311772249420==--
