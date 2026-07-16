Content-Type: multipart/mixed; boundary="===============6511549883675573004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jul 2026 13:30:28 -0000
Message-Id: <178420862884.2391938.9849257859853440667@gitolite.kernel.org>

--===============6511549883675573004==
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
    old: 8c447b22d9b1d9366468aa975550ec89375cb60c
    new: 6bb9d231b054d4343f7d9fa35fb4333ed9ace2d6
    log: revlist-8c447b22d9b1-6bb9d231b054.txt

--===============6511549883675573004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784208622 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784208625-e53ea426b49f51c8c727b3670731a91ef3410433

8c447b22d9b1d9366468aa975550ec89375cb60c 6bb9d231b054d4343f7d9fa35fb4333ed9ace2d6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpY3O4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UBEQAMFneDvHYgZYry7njGmv
5C/HnVz5UWk5M/j2oDauSSRknxHsqqjtfLavxy6bBdvk2bT7UeN2MFtTxKrj8bAs
1qxLKkBnuqwyy80oQZxu3LC+Bb4tOAqgoZTYuiwglU/k9zgAa/uRMTeTnOIUlS4y
r1fg0iILpJW4u5+ClK30kVNqabcuN47ufsUQoqM0u99j85YiJ7uj+eKRt+lpTnWT
lIkZDfZ17rvLos2Iu7fGSb2xektmZJG7l2asvb6EVVX7onhb5anBSrQOkGOIMnyp
H/iY0DveFnuNLR2zipgj9v9siwmibgXFUXW7IZqT7lnkbKUPNZeE4ia72ARHM3/w
FtmUJ1edVkYfMadeFUU5c7OXY41Bl8zUdPJfsfDsBtQF/vp+5FWm/Lza0iPWtLRP
bMWLeWvCl9FLWFaC0KHC1yOhVyotRA0sN6pGLzYRiTCtaSkDwwIQN44G+ujaiSsf
dr9432QGgBrWrfwoA8kGk2YkD36JTw9sG4EH0EKAI1eCyi4fltaBqutT8Ux06YSr
mih2xVwsbhYM7L7aKZUiULySAFedJ9NsQlbErgubtUp72f/NPLzJYCL0XzcYryDA
UpmTel8P4XF+EJ9f6iW/J7biq3jXbor19Ycu0IKsVd5PM1OYt0k7YMF3OIEGFo83
4yk5nWtcPZjcqmuptlYXmItK
=3UVg
-----END PGP SIGNATURE-----

--===============6511549883675573004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c447b22d9b1-6bb9d231b054.txt

d12ed39ae2add31fbdf3f505f5e19200f42040a8 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
b2407d362dcbbc4b51692d41abf19d884df2aa37 net/sched: transition act_pedit to rcu and percpu stats
8dd281140df7ad84bb519671cbaa9ce3dd181671 net/sched: simplify tcf_pedit_act
7b3e09728498239cf2ff07d5b381dab462e8d497 net/sched: act_pedit: remove extra check for key type
9d6ef73e3fde38dc3183d85622cd9e38a51ac626 net/sched: act_pedit: check static offsets a priori
7b9ec7d1793faddca36a8d2515f97d94454d9d01 net/sched: act_pedit: rate limit datapath messages
38b3190ffd0ee4a4323220b11faa3cf9bcd5cbf0 net/sched: act_pedit: Parse L3 Header for L4 offset
544d857b42a1734b923040e13aa61a6fd4746cf2 net/sched: fix pedit partial COW leading to page cache corruption
caffd61f9e671d85be2dd35bd8392bcdc7312865 net/sched: act_pedit: free pedit keys on bail from offset check
feafe8ccb1584254f59fbd4946d6ca7ef1e3e99c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
946b97d632f0f58a705dafac644c1e9346e01f35 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
e94f5323c41f32a74160378c3b19850d1f203ad5 drm/amd/display: Bound VBIOS record-chain walk loops
12acc977838c943636fb01e2f3087d2e4cc3b7cc ip6_vti: set netns_immutable on the fallback device.
1c10b0597408e4d4acf4b26675ddc370ab01d2f3 net: add skb_header_pointer_careful() helper
66e4b63d61c15de6ca5332d9ca6db59a404d7136 net/sched: cls_u32: use skb_header_pointer_careful()
9540b0a4d13e4ede64ae1197d66a176d2149daa9 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
9bc63a124cc20a69a126e45e3d593d5807bb5258 net: 9p: fix refcount leak in p9_read_work() error handling
7d79725a7073d86b9185f87718e22f3d65115801 netdevsim: Fix memory leak of nsim_dev->fa_cookie
c221df8bb87d9a9024654599a038be34854c2d90 batman-adv: tt: reject oversized local TVLV buffers
7af8c1c22e39df7efe9d6c816a771cbc95bf09fc batman-adv: tt: prevent TVLV entry number overflow
a25f59d77de7e19675f7bf8e430438271024319f vfio/iommu_type1: replace kfree with kvfree
53c97e9882f4e747b4ac31b211317c2eba541af9 RDMA/bnxt_re: zero shared page before exposing to userspace
7e9072dbd5f2f17934751873450d2c22080ead80 i2c: stub: Reject I2C block transfers with invalid length
c4e676c3505c5058922dc1a6f1ded795f6758135 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
ce800993af477fc24187349c6a20d3073140b759 agp/amd64: Fix broken error propagation in agp_amd64_probe()
e77357dc2293283fc08a485b1e2e571d91d02622 regulator: core: fix locking in regulator_resolve_supply() error path
43a6281790273c1b0a9ab76609ff0245b968f1e6 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
455bc12e7b73ab5a2dfcb47822e91e772bc6c42e media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
f2cd081bd95b07962cb5ee84e012349c1353ef37 Documentation: ioctl-number: Extend "Include File" column width
8e1393d97be101163cec9f339241f1f743a77d91 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
c3a871944de88ad69af0a8af8a7e432eb35f7d03 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
071590a44cbc38483fceb1ab943363ec26868e1b crypto: qat - remove unused character device and IOCTLs
be84e8ac74b9564f998468633003df201e77ae9b net/sched: act_pedit: fix action bind logic
c0a270f9d74a8284e93fc4cef494eafd03d155a1 batman-adv: tp_meter: keep unacked list in ascending ordered
eaa583394a078804b7e8a1b36487b9952f7f47f1 batman-adv: tp_meter: initialize dup_acks explicitly
39c1037e2bc08ff58d7a4168a528584330b8dbb6 batman-adv: tp_meter: initialize dec_cwnd explicitly
4ffc51b88deb630dbaf3e3a87d9c123f1f3637d8 batman-adv: tp_meter: avoid window underflow
35264c4d46067d6312871488c810cef387f8c1f6 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
4eec81faf05b0dfa54dd71cb10058ac71369427b batman-adv: tp_meter: fix fast recovery precondition
795c25112eb1c150146180896ebdb4afa4aad266 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
a39ba3fed4e53d9802ab030a03fd8783df94ba28 batman-adv: tp_meter: add only finished tp_vars to lists
c3815af7190322472048374e3d21a59a6d5b18d8 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
9bd9d7bbf13d04c92c43ee081580b14fa3cbf732 batman-adv: prevent ELP transmission interval underflow
2cab2acac42ae2c8755623fb647a005ee4a7c46e batman-adv: tp_meter: initialize last_recv_time during init
f93158d86064021da134a744c6afc9703088a35b batman-adv: frag: ensure fragment is writable before modifying TTL
29f92da98fa8e176af5162f8e41b7064fec4c7b1 batman-adv: frag: avoid underflow of TTL
d462ced79dd430200cf888984e8005da77fc810b batman-adv: v: prevent OGM aggregation on disabled hardif
31a88792bfba142be3c9521538c1db805677381f batman-adv: tp_meter: restrict number of unacked list entries
c4f795a1ebea9fe27f435b4b2e19e61a937f613b batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
f44491bcef2cae5054590c07ae9aa47015e17c27 batman-adv: tp_meter: prevent parallel modifications of last_recv
0ded98943634f25ef5063aff7976432be0a72eab batman-adv: tp_meter: handle overlapping packets
f59e5cf1af76c156b8dfb37192c19c603fd704e9 batman-adv: tt: don't merge change entries with different VIDs
386bcbea608828ca02f92d4508a7e3f8f1833f74 batman-adv: tt: track roam count per VID
d648f74a1e331ac2529de485d1d74b142a5c65bb batman-adv: dat: prevent false sharing between VLANs
0cc691a7737bb2d5284bbe8c1a00dd7068e4cc00 batman-adv: tvlv: enforce 2-byte alignment
41ad4a5649a2c6527a0c7d62907f2f24fde48b87 batman-adv: tvlv: avoid race of cifsnotfound handler state
a1250962bacb667976877c08a2044ec7dc708353 ring-buffer: Remove ring_buffer_read_prepare_sync()
3462a3f0716d27af51896dc8688bcf0628fb17ee ext4: add bounds check for inline data length in ext4_read_inline_page
28f6f37abca7c5c9eb3959c66310f1d4d98b8aaf crypto: af_alg - Set merge to zero early in af_alg_sendmsg
da8e1623a3028e1d8c75eec7898d94c6f17dce40 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
3a2b378b3a9ca75d3518d879148d2ad25b5714a9 mac802154: llsec: add skb_cow_data() before in-place crypto
622ec2dcd59f21623f2a7ab773c80ceb7d555e3a KEYS: fix overflow in keyctl_pkey_params_get_2()
d8274181b0f28d450b42489723a5ba81042158d7 keys: Pin request_key_auth payload in instantiate paths
21b3685f25809de094bb96cf3c0052534eb94fbc wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
e569a5cb401a267168621aa9a1e7f07fcc9612c3 wifi: ath11k: fix warning when unbinding
a70ae4a350665756bd1bb94417c3e5e4cefcfdfd wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
733cd8474e6d763d75ed96f3f2b98a25480cf2b9 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
d0a81ed5ff5d0f9c3f63a4f9e5a4642c363ecd3e bpf: use kvfree() for replaced sysctl write buffer
9e22b6fc6532cd566dad6d89d8fb3885248e364a MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
e6f1a11cfb808441a43ffae9b476cc135732cd27 exfat: fix potential use-after-free in exfat_find_dir_entry()
171d31245d11bf84836fad3b394cb465a4d008ec tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
4ad8b9a85dbf57ca532ee9e65ad7e6498bfbbf98 pNFS: Fix use-after-free in pnfs_update_layout()
8176773dfceae7978b01c20b233693e072053700 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
e918942bcc5355ad5b44ba557935dffc0727b0eb fpga: region: fix use-after-free in child_regions_with_firmware()
336340a0f8a141df8a4eb21a5a86f8ffb87769f6 ocfs2: reject oversized group bitmap descriptors
f701ae476cb92a3a3d8844bb39bb63b4512684c8 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
1458a4d804550b7101e8bb02c1cb941088e4c0c7 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
0680d85fba3be70746b36be4361609f5c65cb37b fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
8836405abdc53ca3dd5fc68b2cf6f8f012fad011 NFSD: Fix SECINFO_NO_NAME decode error cleanup
b2eb1ffd511d1b3c3e21122f97cbbccea411e277 nfsd: fix posix_acl leak on SETACL decode failure
73f4c5111c6f06fc9e6340c7768e161a5974af83 nfsd: check get_user() return when reading princhashlen
a1c41aebb184d9228a440dcb6761224e65b0e49a dlm: prevent NPD when writing a positive value to event_done
3cf0580a09d417eab41ce914a11f9cde3a121871 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
83613fe8ff0da7331036f1b2dca051cc36633579 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
1449177b87f768353909e930a99b902675119b2b bnxt_en: Fix NULL pointer dereference
d03c8363041befc2515c32d9636067081dc0914f hv: utils: handle and propagate errors in kvp_register
da443a97abdb6d9d2f19788dd193c537eab3e328 mptcp: fix missing wakeups in edge scenarios
5ee32f221713dda4e59eeb95a4a191f5edd413d5 misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
a3d91218ccca1e990bfb737b5a6da23f0afba22b misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
2023e82d58579220482a08867497499ca4953ecd Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
2a420e0dbad3f327f9bff72a3b214ab773a7f85a phonet: Pass ifindex to fill_addr().
35cca073eba23ed1439d47384e1dd4074ea17fc2 phonet: Pass net and ifindex to phonet_address_notify().
d59794337ea496042288c7c68356d9b9ca7f46a9 net: phonet: free phonet_device after RCU grace period
77fa80a1b7322e122122ce863a0b82d49cbd79c6 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
d43afc412d439ffca1567e7ca8652be22f272b3b misc: fastrpc: fix DMA address corruption due to find_vma misuse
607a1d4c42f649e6197567c0448fd9ebb316cd42 virtiofs: fix UAF on submount umount
738ac465e4e900d4a391a27da4e20c090eaa1e75 Linux 5.10.260
28b147ab87cdd72e0ad590cd3a34894549683f49 nvmet-tcp: fix race between ICReq handling and queue teardown
4d28086c1f0bf0900aeccd3f43637b81fce81353 nfsd: release layout stid on setlease failure
865105a294a555e770c22286ee323a84af54fd88 nfsd: reset write verifier on deferred writeback errors
fa6f7e2410c114d9b245f564e32f88fa8a025a1e userfaultfd: gate must_wait writability check on pte_present()
9e835de7679f57a4a34b652e13bfe318ecb23af9 clk: imx: Add check for kcalloc
f9dff8fc6658490b007e76ceb68cf9c6b6e2f6b3 nfsd: move name lookup out of nfsd4_list_rec_dir()
452ff401a9bd988fb4ab9c31a18e50743c8c8bb6 nfsd: change nfs4_client_to_reclaim() to allocate data
a1697111f5ac582f640742e51b8e94d6426c1a99 mmc: renesas_sdhi: Add quirk entry for RZ/G2H SoC
c75af4060c3f32bab36db3142398716af93dc32c KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
c2c43d0da9f82ff9da0419cdda62f84ed39f5eff perf trace beauty fcntl: Fix build with older kernel headers
75a3f484fca2fac2c01d8c0cde46854efbdaed46 bus: mhi: host: Add alignment check for event ring read pointer
98b5fa1c2629f300580e21df61540c4f65712bf3 netfilter: nf_log: validate MAC header was set before dumping it
28412fd951af730f09307073496aceb6327a1353 skmsg: convert struct sk_msg_sg::copy to a bitmap
8af8d9d426f2050ac20b376e40b9bbd83d217d69 net: skmsg: preserve sg.copy across SG transforms
76156f9978591e68917aa9fa8a98ef246002fd9b apparmor: fix use-after-free in rawdata dedup loop
81c0d3c619747cb940d405a3c4add4df890519a5 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
eb0043243c58c66153f924cef2db68526eb28a80 apparmor: mediate the implicit connect of TCP fast open sendmsg
e55c4188795a5143c08d1ac8e51cf2a1b5ebed3e f2fs: adjust zone capacity when considering valid block count
c5d72691441846898d83847b03953b57bfab550f f2fs: fix to round down start offset of fallocate for pin file
3b74cb2d1c5d385fdffe7a8782806a8371bce4b7 f2fs: validate orphan inode entry count
0a524511ac372ec9f7f4d53fc5b13d75464949f4 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
8a4e440319aed2dc14467d0113e0762fc5313663 f2fs: fix potential deadlock in f2fs_balance_fs()
e12a8a9df46885838a907f41432a41877f5f64ba f2fs: fix listxattr handling of corrupted xattr entries
ade145417443c34edbe08076b94eb3a0b92e2bc6 NFSv4/flexfiles: reject zero filehandle version count
2966e83ca5a3502774972bff6591bf157a6b46ac fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
9e72b239b4001d49d04f56ef73724ca6b707c634 i2c: core: fix irq domain leak on adapter registration failure
f0534eed047202b0ac72db34cb04cd42b6a82e59 i2c: core: fix hang on adapter registration failure
fc3fa1f49bcf008a3792ab219ae24083468dac1b i2c: core: fix NULL-deref on adapter registration failure
65b3760a1f6b33b8affbb2d6be1ae251f74c95e7 i2c: core: fix adapter debugfs creation
3782d75ea17af27fca3c848091ba77b7a52d2eb5 i2c: core: fix adapter registration race
abb54719572dace770ecc9173f1eeea19f801571 hdlc_ppp: sync per-proto timers before freeing hdlc state
19e60f922f2043bda87e16ecec0dde1225191bab xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
e4504b6e5c64108f506f00c1c408522677c25c1a usb: gadget: function: rndis: add length check to response query
8ddef74f810c3bd805c0cd733c4151b84a384e47 usb: gadget: function: rndis: add length check for header
a82b98a07f97bd4a0ccb51e286acf90e7ff1b76d iio: accel: bmc150: clamp the device-reported FIFO frame count
42d343bfc884d0c1fda3cc8b123c08f74eda3ae1 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
19587936b754612d688997b1f45d98f036e4496b iio: adc: lpc32xx: Initialize completion before requesting IRQ
bfa6782f3a0a11f5808ac9c26694132a2603b567 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
f1c9722b56af1b1cd313882fc6512ac0e2a42ec1 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
dca0d12b8b865e966de095dfe5d9bb1c947026f9 iio: event: Fix event FIFO reset race
27bcdc3c4ce950995311a0034efe5a2ea59ee786 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
4963dd411265388bcbf90da22ce15af33810907d iio: gyro: bmg160: wait full startup time after mode change at probe
99917082708715494ea6fda7c6dd8010fdcded58 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
a540356dd35de53cf8e418261f8830c517a3e7df iio: imu: st_lsm6dsx: deselect shub page before reading whoami
5846da776337d49249fc206457707f552dd28b1a iio: light: al3010: fix incorrect scale for the highest gain range
0e8ebd412b0b1b9d957de97b148346df99637766 iio: light: gp2ap002: fix runtime PM leak on read error
3fb598b47a740b709ecca0e675cdd377326bdb99 iio: light: opt3001: fix missing state reset on timeout
5dcb5566b2242064ed1ab2b5645901f3b7e3ea53 iio: light: veml6030: fix channel type when pushing events
b4a094ff2d36b0fb919952e70c810db42c75bb56 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
de6831ed8883049252e95f6041f25290c298b41e iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
6042b5d3ce6dc122718245e0c9a49bdd7cfb1172 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
75f548df218b9103dbb83c5d267aa87af83f374b ALSA: es1938: check snd_ctl_new1() return value
505c02d3bf08781d2649b956bbf8e1df329832aa ALSA: firewire: isight: bound the sample count to the packet payload
f421fffece2ca5ca942df256f190cb7332d4dda9 ALSA: usb-audio: avoid kobject path lookup in DualSense match
112479b56cb94c3b4c2ccf95dee6bd989efbfbae ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
47bbdfb87ea7cb4ed823ba4c6eaf5a41cf105229 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
f312c7bc82d1edb5a445ab97a293c184e0dcd9d2 ALSA: usb-audio: Roll back quirk control caches on write errors
cb2c40992ca03794ea77cea6c35367c93e00703a ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
d848ed21ec5920b966c635f8a98bbd2046beb76c ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
b1c85d18c21cc5ccaaf276eddabdd49c928eeb3f Bluetooth: btusb: fix use-after-free on registration failure
8c2273d069ba615bcf232b209ba1f637865a3dad binder: fix UAF in binder_thread_release()
83886788ce53bd94818a3d8934f1c47de020413a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
e09a8f688f8ae5ae9e4e2ef25181c8d100e1f4d1 PCI: altera: Do not dispose parent IRQ mapping
d5190f80c89920f7ee68778e91f4da203adb36fa PCI: host-common: Request bus reassignment when not probe-only
d2d102ceaaa94867822ce9b86ab73021232dca4f netfilter: ipset: fix race between dump and ip_set_list resize
57de3f064a5d10d0f76f6dcd6ef341eedc073608 virtio-mmio: fix device release warning on module unload
f21d0ef55a88c15e16e0b4a2cb0ae1569d205ff8 hwrng: virtio: clamp device-reported used.len at copy_data()
2193f4a4113b4168c71f665d9660dd458dc5f561 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
f8ab099d334b9e33c5ee5984e3c8abcfdeb35def 6lowpan: fix NHC entry use-after-free on error path
1a5af88b4cca8f337fdc230fb5bc5ed1d3b7098b tipc: fix out-of-bounds read in broadcast Gap ACK blocks
3b5215535b981a1d3a916d1914e580a3baadf41a media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
1baccf1002e6fbeb820059e863f89220d52ff28b crypto: amlogic - avoid double cleanup in meson_crypto_probe()
62a219cded01c6eb0e80b18f91975d8764e37a92 net: af_key: initialize alg_key_len for IPComp states
a86443f6c6289292f73a5ce56c58f34b936cc358 audit: Fix data races of skb_queue_len() readers on audit_queue
8d69826613f16916b9620359b5740776f10d1b19 debugobjects: Plug race against a concurrent OOM disable
024a7f54507415b4f3da9bd39ee7934a6adf5329 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
7bf56cb78a3f92dcf884eaaac39de59b6364a30c io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
b34d00e0163e4e35903cec0452c563268dd1f807 ipv4: igmp: remove multicast group from hash table on device destruction
86a9eb9d6cb6bf4e4355aa3af1f29b1ed7a31855 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
1b09f054c493b71f400cd2c8d8aaeecfa8e37a34 mfd: cros_ec: Delay dev_set_drvdata() until probe success
d43a9f5e7548b6d56d5b461736dd6f77a11632a7 netfilter: ebtables: module names must be null-terminated
512d78984cb4d3d4f7ecdd0b838b5f9e4b89ce4c netfilter: ebtables: terminate table name before find_table_lock()
1f17e615cdca6372ca5d9e988c5b45bd96b07384 Bluetooth: bnep: pin L2CAP connection during netdev registration
2bf3b6bdcc2ffa6f594ff03b222378005dea0efb Bluetooth: fix UAF in bt_accept_dequeue()
d592847addcdd798347cdd9c79ea2f55f1bd15de Bluetooth: L2CAP: validate option length before reading conf opt value
58d848a2ffd05c27c4b256ed2f04a8c016f216e5 net: Drop the lock in skb_may_tx_timestamp()
9c730fba24a3fd31b6c92394eb557db8530684e9 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
7a7d16a6b30f9e4428abd39028055346c5036f84 cpufreq: Fix hotplug-suspend race during reboot
27e3d9b74130b25773532f21ed87077cc739d624 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
2e88fb06bcc1b20c1e43561ab79cbbe27a2c7240 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
c24fdde78623b8fb1874b3c699d481b549192419 HID: wacom: stop hardware after post-start probe failures
805d78c83d668794d7e9dee0b53483fd87811016 HID: lg-g15: cancel pending work on remove to fix a use-after-free
a595a8d6fe4cd8d8bb2e4800e091a2941f442c86 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
cb05aba8500912f39027fffcf0156712550c9561 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
db94274be2c99fa7d7c3bacd3477a37867b1fa40 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
33dfab4a05ebe3d0a7fbe546380f19cef0aeb545 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
754ece778e041ab9e5ce059f78463b36b8b4967d usb: cdc_acm: Add quirk for Uniden BC125AT scanner
42d398f92668e2de229379069f78f9fd60e37dc0 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
4514525b71b8f2ec140624b879f3d71ce0ade96f usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
ead41a5714de5ab362d221ea895ad47e17e4527d usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
6356ee12f9bc5b59a2dfffff6122bd599bdd8006 USB: idmouse: fix use-after-free on disconnect race
75b04918b852d8ceddf7d29f82b8fc783048d086 USB: ldusb: fix use-after-free on disconnect race
75e89786e4f07235063a2938476109aac6480a91 USB: iowarrior: fix use-after-free on disconnect
55cb0bbb2c4379fef93041697ccf481e71af1878 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
bf793b2054566a83d4b4b10339d58868dbcd21e3 USB: legousbtower: fix use-after-free on disconnect race
4878b1e278a6e90d1eeeb2f376509c73faa980bd usb: sl811-hcd: disable controller wakeup on remove
aa279430318d0193d29f07a0ee8de99b5815a9d4 USB: storage: include US_FL_NO_SAME in quirks mask
0d7f5a9a2407ae78254bd3ef4270eeebd755bae5 USB: misc: uss720: unregister parport on probe failure
9bcf3e66f6071c0b6489041f3c6ae2a7f52937f5 usb: mtu3: unmap request DMA on queue failure
24ae39154f7be0199aa2fb11052ee7e126b68350 USB: serial: option: add Telit Cinterion FE990D50 compositions
971b3c90d335c11bc7c8dbcf61659516ac474599 USB: serial: digi_acceleport: fix broken rx after throttle
26056108f75167167cb48ea7256d0b83605e5ed6 USB: serial: digi_acceleport: fix hard lockup on disconnect
ad5ebbb35e1271c6c8682f4150e2b827530f009f USB: ulpi: fix memory leak on registration failure
25ed322eb474783f3b8295ac5aef8f9816562cb1 USB: usb-storage: ene_ub6250: restore media-ready check
412466409f2675ca2155539b1db6e67e7db90062 usbip: tools: support SuperSpeedPlus devices
e818ead0e7877f65e95ab3aaebf724398bcbab1b usbip: vudc: fix NULL deref in vep_dequeue()
0fe083f9049947479a77af76fbbfc9462b17d218 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
a2359212ef06f969d08282fa0e2a559f69a4ac25 usb: typec: ucsi: Invert DisplayPort role assignment
89d026bdccd81af185e007a9b7f6ee2d3655c062 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
eaed074f12fe0f7402db89fec2251f3784f5806e iio: adc: spear: Initialize completion before requesting IRQ
653c4ffbb271c8997aa33a600a8c8678dc195901 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
099ae512fb33149739b1af0800fbee21692fc49f udf: validate free block extents against the partition length
f7a07ce553ccdf48b7865748355234a5ec812894 udf: validate VAT header length against the VAT inode size
8da3f8032afc5ceac0422d70f6b6743c4d3436d2 udf: validate sparing table length as an entry count, not a byte count
0cbdefbd6d20b48de1f73c78382748d3f06be589 dm-ioctl: report an error if a device has no table
34c50c5eb7d17c0a632b98acaa1c93c09fddd2e6 partitions: aix: bound the pp_count scan to the ppe array
e3501a75884224cf51694c874348c7d4f688ba0d isofs: bound Rock Ridge symlink components to the SL record
653d462154830de73c980da0b763ad880ec7c988 crypto: caam - use print_hex_dump_devel to guard key hex dumps
4e06d3255e9a3ae15db8d9c20cbc1ca3e0ea73cc crypto: caam - use print_hex_dump_devel to guard key hex dumps again
c3c0e38175b3590c3afd55ccd9e89065df94489a crypto: ecc - Fix carry overflow in vli multiplication
fc50c153622ed72a62754d74f7b9b565e9e54812 crypto: pcrypt - restore callback for non-parallel fallback
4db795777358fab2e35805dfe5d05fe67aa72fa5 crypto: drbg - Fix returning success on failure in CTR_DRBG
4f27041c4b4e554e73bc24d53d2c34a9b47517b9 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
17fdc5016408190e2c423672377f7184b7580671 crypto: drbg - Fix the fips_enabled priority boost
8df3b81192064851bfbfad8b25b62234e8f5c2dc crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
6861dd18a8bb5c842971f9da0bf1eb6c9f96cd33 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
f469ccacd16134fd9bd5e364389d024c13c242ea spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
7eba2a33ea42468084e0fb6a7cb81ee99375c4a4 tracing: Prevent out-of-bounds read in glob matching
96edea6de3b525af50c1cc4470bf90ba9db8697e NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
212c13b6dbe28a792a9304bf6f6ab612128f3e13 exfat: bound uniname advance in exfat_find_dir_entry()
2fce460cc3476cb3d7361a264c6dd358f753cd21 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
b3b40225d16cc6865c132140013a9f588932bd05 udmabuf: fix DMA direction mismatch in release_udmabuf()
3de1f56e81e07da26d8a12ca2bbfb09cdb979bfb i2c: stm32f7: truncate clock period instead of rounding it
2bb7f09985f7db07d6d790ac84c5ce1387761163 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
b220857cdd494b9a6e020bb560c687997b73faff Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
305256eaac30a193d53cd5443b2b6d9dd5b89c6b Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
4d3fa5e72089a15c0942b1412e0e5f2ec7e26a38 Input: elan_i2c - prevent division by zero and arithmetic underflow
d2e2f7bddc32e395f43924079367f1a7dbeedc5a Input: goodix - clamp the device-reported contact count
73a62a60100bc1b4ae76f2e459bef958373192b9 Input: iforce - bound the device-reported force-feedback effect index
890e9933f602746e17a40cddfaed139f92db8e91 Input: touchwin - reset the packet index on every complete packet
a4c339054362b0beb0a0b8359e1ce22919ba600b Input: maplemouse - fix NULL pointer dereference in open()
84bdc292c51296e0410ec99cd3047c8715e5de4c Input: mms114 - fix multi-touch slot corruption
46fafce449f7dd16c971e3b4fe2759f68fe594e3 Input: maple_keyb - set driver data before registering input device
91e07bc4fca96e8632cf686e362610f2216fe211 Input: maplemouse - set driver data before registering input device
0ae050bdb37280c01ea056a103618b4e1a91e280 Input: maplecontrol - set driver data before registering input device
d89f614db386120656de842e0afe2b41a73003fe RDMA/siw: bound Read Response placement to the RREAD length
21340884b53338f83091e460b05a8a83f0963f36 fuse: fix device node leak in cuse_process_init_reply()
7d7e05590e9334b3071274a31fb71fa5e60d027e fuse: re-lock request before returning from fuse_ref_folio()
6bb9d231b054d4343f7d9fa35fb4333ed9ace2d6 Linux 5.10.261-rc1

--===============6511549883675573004==--
