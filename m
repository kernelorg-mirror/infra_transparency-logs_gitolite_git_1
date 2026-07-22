Content-Type: multipart/mixed; boundary="===============5877264648142845520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 14:26:21 -0000
Message-Id: <178473038198.863787.506842211385280304@gitolite.kernel.org>

--===============5877264648142845520==
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
    old: cc9542f90252b17bd299d0378525b8933ecc6742
    new: aaef88861b1216bdb53e92f8f5849fbe78641608
    log: revlist-cc9542f90252-aaef88861b12.txt

--===============5877264648142845520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784730370 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784730377-910872049c0dcc4ca446d9818512cee47619ff2b

cc9542f90252b17bd299d0378525b8933ecc6742 aaef88861b1216bdb53e92f8f5849fbe78641608 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpg0wIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MeYP/3KWnD0ivsabvAaaUKv4
pAYUVoXTRpUN+Usa3yBnktdv34nJ2FAF2jqaSG8Rq8wJJuXUh0LMXbEyh2ONd6so
lk5Ty2bbFK5iZHmUUL760jkyzHYGYCcXOMoBuNk1yr/pO9Og9rykHOA9I6QqXH0h
ZRU5+MNPYWXw9c2l4+47GIqP/CPOb7VuGkfekij5uoGuc0FZDU/4UZnXmZ551I1t
/TflZq+5ghHafV2v8hQPRcvGYdB7FpvAmoiWJZ6s3YxeghdO8TTVYG+i0O7yB+kI
I4HSsSKZKNxrhTZdgMLiQuypnQmmCRm3LaG3+XSzrYbRDifT3dMIrazwRLdqA5gK
Yv7iIwQzk+FdBtqr9EQGSqa5NuZZJPbCSSdXBMUzhMkHXPafq2n9mRypqUJ89zkZ
kjs5XDLxdVb6OxJpawMfZtdQZABCjCbLjEe8QuM5QOwkHH1WZJB3y4I/hoGvcuSV
imh4H9JWGfQYKFFhWkxcP/YiisJuXrBrn95BKII59ufEUefg8iHVkCbLbwkWDjax
YcalaN2RgG/SAc29yLGEst/3bkfoThvztdHCqEilMllClJP7YnVFpL91gM3nX018
yE5Ij/QeRft5stD4yc0jgElJPrbTrXpIUnXk8WC7f3AM6wDj3n4WoFVfMV3ovKrp
xwNflHBrDbzQxMcIAvWwv9eH
=JvJn
-----END PGP SIGNATURE-----

--===============5877264648142845520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9542f90252-aaef88861b12.txt

2aaa5b28ff224ad9e2d249bdc0cae72bb265f519 nvmet-tcp: fix race between ICReq handling and queue teardown
1a19c1e7d31fee9fc26c56546209876f63936309 nfsd: release layout stid on setlease failure
0bad72008617e82421846e8cb0372d3e8cd5d28c nfsd: reset write verifier on deferred writeback errors
61485ca10956f94c414e258a6ebcc4311d4c09cf userfaultfd: gate must_wait writability check on pte_present()
c26bf863211ff289e832b48e1def47a516fd2446 clk: imx: Add check for kcalloc
c6ca921959138a24a11bd6a1626ac19aef3e34cb nfsd: move name lookup out of nfsd4_list_rec_dir()
0439ea95abd695878d6f1d21b2714684abb3ade4 nfsd: change nfs4_client_to_reclaim() to allocate data
cfcd861fc2bf8bd7d47990fa4fa28e425fddce52 mmc: renesas_sdhi: Add quirk entry for RZ/G2H SoC
53782d5de60153187d47b7f8ae89a55508f1816b KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
21efe2b40edc529ece4925610149519955458fdf bus: mhi: host: Add alignment check for event ring read pointer
f6a1ede39ca04633c3109c01dbb45570e742d55a netfilter: nf_log: validate MAC header was set before dumping it
b536e037ce5c6583dbbc6dbcbf96e76e290f3953 skmsg: convert struct sk_msg_sg::copy to a bitmap
7a32c7764d12c30c5d455adc88bbe8725a9ea924 net: skmsg: preserve sg.copy across SG transforms
29236be067ac513c3cd0d70cb0258fec127c7af9 apparmor: fix use-after-free in rawdata dedup loop
f73dfa1864452a983872c3ec0d9bbeddcb120ff4 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
1ff06b3092b4031a4c9ca05ef48a43d14f84f0d9 apparmor: mediate the implicit connect of TCP fast open sendmsg
e8c3e0bbd5ae0ae49e42cdf9b90ac591598eb7f7 f2fs: adjust zone capacity when considering valid block count
dcada47f3d0cf863e9597e1b9c41601005e4f5a9 f2fs: fix to round down start offset of fallocate for pin file
96dda9971cd2c7126a38cd747963c404e80dc724 f2fs: validate orphan inode entry count
eb110c1190c463afd9a71a9ea2a832698c78e795 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
7fe763621899f9a808fbe4b361d47dba647b1dca f2fs: fix potential deadlock in f2fs_balance_fs()
9f15837cd7416988ba04278ce847568d0b07a951 f2fs: fix listxattr handling of corrupted xattr entries
08e678f46d8d39e2a24dc01590c1947274c9f6bf NFSv4/flexfiles: reject zero filehandle version count
5855d23eac7010597d1d27b9f86174fc0d0a2694 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
e28347514b2a1033845563b36827fbe8497ee90a i2c: core: fix irq domain leak on adapter registration failure
255132c4de5706be3c85eaf40b79443dd2c9aab7 i2c: core: fix hang on adapter registration failure
89bca8b55fc0081ef57d55349d279d132cf26567 i2c: core: fix NULL-deref on adapter registration failure
a9f30cb2e4df4a48b784ea8064c72209adf7319e i2c: core: fix adapter debugfs creation
95949d00414237fed4e4339e5e221c9da66c6650 i2c: core: fix adapter registration race
bdc8355236633c8192dd37e56a4d519433e14cec hdlc_ppp: sync per-proto timers before freeing hdlc state
20ebd37dce82de62fd359ba09021e74b43ce1f3e xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
74f0faed73c436948a677c8eb92648e33a65fd34 usb: gadget: function: rndis: add length check to response query
470707585277bc60c1abf2acce2de021638de4dd usb: gadget: function: rndis: add length check for header
97637e0e1fe499949b899ac0c2e1f9bf37b52946 iio: accel: bmc150: clamp the device-reported FIFO frame count
0bdd7499976f93d512f14f286b43f319644b94d5 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
158b65c6c25f9625989fe45c873441a908dce1c1 iio: adc: lpc32xx: Initialize completion before requesting IRQ
a33ad16b6846d78e512afb12fbf471e7d2da4839 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
f816881aefab65377a9bbd9702263470779d3af7 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
b4a351bcd536b6d42522ed5a9956333c9d928149 iio: event: Fix event FIFO reset race
13ff15f6045b5c046761d1a70c4e434cd1caa980 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
9b0815d5aa252d36e1b0c5736ec941f0421240a0 iio: gyro: bmg160: wait full startup time after mode change at probe
0b1d93c6903355a04959fa7839d9608435198229 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
35470a08650696e728d4cf2847381214ad5e978c iio: imu: st_lsm6dsx: deselect shub page before reading whoami
176f5e440aab39f12d918c637677c4f0db403874 iio: light: al3010: fix incorrect scale for the highest gain range
0d22313af13a77e0300b5a1bb53a889623796d6f iio: light: gp2ap002: fix runtime PM leak on read error
baee679523ec60e1ffde21344e22db8dadd28335 iio: light: opt3001: fix missing state reset on timeout
c0ce5cbd72207f9b7008af0f9c3e384d81fac22e iio: light: veml6030: fix channel type when pushing events
47ef9f5fc161ff649133707645de716132e526f7 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
f2db15c139cb4fd86e34aaf56a52997bcef38414 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
9de22f992f57c2e2d8ba5fc3bac530e0ef7343d7 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
0741588606f2dd1c3b8bf6ef4d0d18eb99458dcf ALSA: es1938: check snd_ctl_new1() return value
75ddfc76fc441ec41557dd282f8cbc35fb7345ff ALSA: firewire: isight: bound the sample count to the packet payload
4919224b93d62c48958a20308c6c977e40983081 ALSA: usb-audio: avoid kobject path lookup in DualSense match
2eafb76970862f6445bb24912e931208b6de8a68 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
3aba4338de148c346fca26880702ef4060ef77b9 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
29c5d6b8a1fc7c2134368dec4d46b6d03f3bb048 ALSA: usb-audio: Roll back quirk control caches on write errors
f330a3cd97dc61e355775255221ffa358f9151a6 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
0fa8f2882df5a4f8f6117f03fb04db59f5d57a76 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
ade5d6c6465093938b741dce1a0bd94ee33b3683 Bluetooth: btusb: fix use-after-free on registration failure
1a6267c2aeb621a311dc654bacb812da6b498e03 binder: fix UAF in binder_thread_release()
4369952668d3491264c29575138315254fd385e8 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
ed5bce8338ec4791d39d22cb2589c1aadec13b33 PCI: altera: Do not dispose parent IRQ mapping
5ae4e27ab0d0197b47129b5e844830b6038056aa PCI: host-common: Request bus reassignment when not probe-only
587370b132cabaaaa78454d63b03e8a92075e842 netfilter: ipset: fix race between dump and ip_set_list resize
e789f9c5d3ca85fb33bdd54c09f8af0c9775592c virtio-mmio: fix device release warning on module unload
26796ea88d34fdc4a76009af345ba650acb9ae19 hwrng: virtio: clamp device-reported used.len at copy_data()
44b5afc5e115d67d3c10906353010d8cf6dd23f2 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
dc4e0ae9604fbcc22241cc57746d7d2a2b52635e 6lowpan: fix NHC entry use-after-free on error path
37cc628e2963165d9b67ffe1e2c410b7bb16aa02 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
11453bc437c0db8d1512ad32f8cb5faa5f8e4fc1 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
100f813862d6e8d8862fc744270090d9a38b91bd crypto: amlogic - avoid double cleanup in meson_crypto_probe()
24ef114dda0cbd40a6dd74283d21e03855faea45 net: af_key: initialize alg_key_len for IPComp states
bde0278b4d12335d08ae6e36713605be67788a7a audit: Fix data races of skb_queue_len() readers on audit_queue
e957237821a1a6f2cc91360164afca7debb0bd9e debugobjects: Plug race against a concurrent OOM disable
a9e6d5b4faa4ab0f3130692f9835e74891a44035 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
08239ace6a291a37e3a3f499433ec86812d51780 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
dac2bc3acd3fac80903ebdc408bdbf91f3c55172 ipv4: igmp: remove multicast group from hash table on device destruction
a8f7735ab64540704dc424ccdd514086f5540ac2 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
2e0be060283e62d28f6fd17fa7785ea9a11f2bfe mfd: cros_ec: Delay dev_set_drvdata() until probe success
010b390d50e513b11c6c6c74d15f9f8e8c94d0c5 netfilter: ebtables: module names must be null-terminated
e11d5d61de2e5c5976d39be26afa21338259531e netfilter: ebtables: terminate table name before find_table_lock()
faf479255b73d6a229f82d5d8c4f3f55ba608d6a Bluetooth: bnep: pin L2CAP connection during netdev registration
fb5caf257764d0f6112cb33c062dfdf12e0818b7 Bluetooth: fix UAF in bt_accept_dequeue()
680c42fa791c3f7ddd10631a033b02d3fd8fba0d Bluetooth: L2CAP: validate option length before reading conf opt value
54f3704b53a4a0d9402c126b715eea4521eefba6 net: Drop the lock in skb_may_tx_timestamp()
1d4c5a6342fb67737ad81923bf66dfb2d7816e8b sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
0ec98aaded7623d1130a7db81d0b2d12488ac1b7 cpufreq: Fix hotplug-suspend race during reboot
8cfea0e621f0f6f5baf5826953a1698e6a12cdf2 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
22f70bf5dda0a3504cdf77a29e6920c937ed01c9 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
eb2b41d43920ee416cbf10e9c835bde7adeec0b6 HID: wacom: stop hardware after post-start probe failures
f94a974a413bc330097012f21cb83b203d19a078 HID: lg-g15: cancel pending work on remove to fix a use-after-free
947b8a732be17c232b8f52adae62f025c207bc6b HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
486049b3c1ef58ebd2f6525af20aaab7c6b2a5dd hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
b16bcf6b7cac5589fb3d0ace5c604402b6b99ad2 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
87f9a2251af3a7ddcada77fb9b15c0b82ccfebc2 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
270cd69cd5d000ddcc2f665d21013022e7e7538b usb: cdc_acm: Add quirk for Uniden BC125AT scanner
3e48d933020ef907dfddb5bd2639b6b4e08b4f7e USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
e89f003f71fdf6a2ec94f29083f041b62b890e0b usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
e8b43194f9aca6750050b905b83c26607cbbd578 USB: idmouse: fix use-after-free on disconnect race
3e6fa6343f2a29741c846ef766c9807180b96e3a USB: ldusb: fix use-after-free on disconnect race
196981d54e03dbab53cc734317b41c60f59be44d USB: iowarrior: fix use-after-free on disconnect
6100bcdda66b50b8cc9f51463633686254f369a5 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
d023c96c44e96f1a9b5259159a983f6208b53f72 USB: legousbtower: fix use-after-free on disconnect race
cc3ddec6d2ccc6735e79867cbce9830ff751b1ea usb: sl811-hcd: disable controller wakeup on remove
3d054c3222347a8d19e28f2d6f9053addf5df5e5 USB: storage: include US_FL_NO_SAME in quirks mask
1badc524aa1a49ef9f948ac4b141782c2c43c948 USB: misc: uss720: unregister parport on probe failure
b22f727144511c24ca9098a3e6f8dcaa3e1e0833 usb: mtu3: unmap request DMA on queue failure
415d14a49d6b735c6f714e920c491dd90cce9091 USB: serial: option: add Telit Cinterion FE990D50 compositions
5b5a3f7662b92d46fc6359543ad2d07222527af9 USB: serial: digi_acceleport: fix broken rx after throttle
3d555d149498c96352e10b522cf8eede19c5a36f USB: serial: digi_acceleport: fix hard lockup on disconnect
931685ea65cf0d2f911f0407490bf0bc6f83cc51 USB: ulpi: fix memory leak on registration failure
f754bf0cc5cc6036a7712abf59f3a2f9d50f4a43 USB: usb-storage: ene_ub6250: restore media-ready check
60467b2609fb3a5fdedee6618c67a747389e546f usbip: tools: support SuperSpeedPlus devices
f38516b8f4744bcf710bad20fb2d006e8494e664 usbip: vudc: fix NULL deref in vep_dequeue()
714d1c3d1c773d8e1d51f3553b831434f4560146 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
52a880b72b6767612b90e7cde2dfd7a6911ec712 usb: typec: ucsi: Invert DisplayPort role assignment
5c3943d2e3ec9186f6a0bce9a3cf081509d8f49e usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
e2bff205f1d391199be38a8a9c8f2ac0a624105f iio: adc: spear: Initialize completion before requesting IRQ
cb3168f6c1572c9547d3ae8d2d9091bed215320d iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
589fc16b823eef4d6aadd8109532d9bf86917a55 udf: validate free block extents against the partition length
5d42b9de51ff12ce324b98ae957713ee80f63f3c udf: validate VAT header length against the VAT inode size
34e3b0c0e63293aa9b7a73ec44af471a7a65f9ec udf: validate sparing table length as an entry count, not a byte count
3a2cf7e1016c61f139102a22f7afa66f6c05b944 dm-ioctl: report an error if a device has no table
7a340d1e6fa6bb35b8f7b3633d48654ccd2bff63 partitions: aix: bound the pp_count scan to the ppe array
1de61c2a91e6f1b31368ecd01d91628c76a4d9e2 isofs: bound Rock Ridge symlink components to the SL record
5444aee5ab9ea9ff9a17c8d0c8648a351a4ec01b crypto: caam - use print_hex_dump_devel to guard key hex dumps
939f306fdc24a291f98e0764537b01f8695143dd crypto: caam - use print_hex_dump_devel to guard key hex dumps again
aff5d6c7ac271fefcc46d83aba08388c57384df8 crypto: ecc - Fix carry overflow in vli multiplication
b744e0bbc6a6c23b7c0c2f0b7c3265d49bb78fa0 crypto: pcrypt - restore callback for non-parallel fallback
b5f8e69d75b593e1f34e477122ab385b2a2fd41c crypto: drbg - Fix returning success on failure in CTR_DRBG
f4d87ae3a0bb19324b7bfe67bf595c5b5bc375bb crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
7c049b477db6ea886f173106a61051c29b0a04fa crypto: drbg - Fix the fips_enabled priority boost
17dc5cab1cee47e2a21ca9d4267e6028a96bdc5e crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
9dffd0eb153fe4b79f463b77418ff61b0752eb50 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
64fd42fdac07b3e29beb7f9f36c76065f59e3fbc spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
18e95b659b1928d5d95f7bb47f448599cec45c60 tracing: Prevent out-of-bounds read in glob matching
56a9f4bce4dfd1a7352d62d7afd1a47d55d3293e NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
78bbc5a99b653503739812a735035f17e7006486 exfat: bound uniname advance in exfat_find_dir_entry()
d2496b8a92dea936595e959c35ecfb5b5e5dfdf3 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
b46ce661fb888f84137523c7de89be55b869ab21 udmabuf: fix DMA direction mismatch in release_udmabuf()
d2ed9b23047dd0075d836336175763c948609a85 i2c: stm32f7: truncate clock period instead of rounding it
0eb7fce9f351f1e69e9db59f200839d8ba3dee11 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
625568c9a5c7832bd73add3e5f18f88e22d40e4b Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
46113ebea7e086bf23b29bdacfcf38c37d953b79 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
825f26143256cd0b816395cb1d534cea79a5dc05 Input: elan_i2c - prevent division by zero and arithmetic underflow
6de6d6b3dfae5ae62d2ebcc1d51240096b459d0c Input: goodix - clamp the device-reported contact count
2d6075642ac0e334cdb4188de65c21e13fa0a350 Input: iforce - bound the device-reported force-feedback effect index
6dae19c281db3a161dd846dbd90cd749738f71f3 Input: touchwin - reset the packet index on every complete packet
5584d2b586c907d6abf96538a868f5b2878a907b Input: maplemouse - fix NULL pointer dereference in open()
f83c5b1c6084f764ceefaef57abd1d0c277ee5a7 Input: mms114 - fix multi-touch slot corruption
75b9cbdd3e7e5b17409223cbb12088ec3d071a97 Input: maple_keyb - set driver data before registering input device
0c64cc6453c97db72bcfb0dbb89c039289e56503 Input: maplemouse - set driver data before registering input device
8bd71cc931f1a9b7e633481df7df730bbb8b8e19 Input: maplecontrol - set driver data before registering input device
eae1c2a9bcd004ec1fde79fce054f7aca3892f43 RDMA/siw: bound Read Response placement to the RREAD length
59d89992a411637ead8e6aaf3bbb0f34a7cb8064 fuse: fix device node leak in cuse_process_init_reply()
48dfdb60147706572b97b9d1e2edac8a37c315bc fuse: re-lock request before returning from fuse_ref_folio()
6b9ac101e53a02d6221296fbc2b55ad1182b15a6 sched/fair: Only update stats for allowed CPUs when looking for dst group
eb8658fb41a0de4d371e79f504c962bc1c96beae crypto: algif_skcipher - force synchronous processing on trees without ctx->state
22e14208db53ea20163777884e1e1e0d1f78b4a2 tools/mm/slabinfo: fix total_objects attribute name
4d8f356d5a8acf018ac5c0046760ab217a73529b crypto: af_alg - Remove zero-copy support from skcipher and aead
2198bc0cf1ed05fc9e3fb1ea5d611fc923cfc417 media: uvcvideo: Avoid partial metadata buffers
b87bf5c51aff6465187682a6d90a76a65387ce01 media: uvcvideo: Fix buffer sequence in frame gaps
59711551d5e8e7e064940f115820427b12e25afb serial: msm: Disable DMA for kernel console UART
d288e2418c92f0f49312ab23f0c32282cb25ff8e serial: 8250_omap: clear rx_running on zero-length DMA completes
f80c214f9b8a5f6941fd705cdc45182a4737c547 afs: Fix netns teardown to cancel the preallocation charger
11ff039625ec07ce8e0e87f4675cec36e3458134 afs: fix NULL pointer dereference in afs_get_tree()
9d532779e879bbbb7bb47931b2d9bf3e377b3f25 afs: Fix further netns teardown to cancel the preallocation charger
dcc4fd13d81202c6ded62882b7ccd7ce5cdc3e26 drm/tidss: Drop extra drm_mode_config_reset() call
c3fb16931a329ac8213c96603e5da2b68e0d3c90 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
9b3626a14e82c2dc0d48566765683927b56db25b driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
d1599c05dc36a347e89d699db93df70b383a2b66 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
8669e6c678765aafd80b54efe9bc2014c08dfa13 kconfig: fix potential NULL pointer dereference in conf_askvalue
326e1c94833e769663fdb25d40649ebc41cb0f90 wifi: ath9k: fix OOB access from firmware tx status queue ID
2fc9acc6b2740946ce0b53f5fe276d6248d00f9b ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
cd001713a62902b177ff4b4647d8747a7b3307f7 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
c90a46763e66b2e1f2c8072bd6e485ca9893932b media: cedrus: Fix failure to clean up hardware on probe failure
45aaca39d9b9a305183c77dfe745713e288d3582 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
beab0dd4bb6de53a52c8d6580ccd8405f1ca2134 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
3e675f2d2e7890cd63cc523a31c05d36844b3e56 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
7074c1fe1616c0ed04f9acc28422651e10742af5 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
bede0502678817bc847676aedb5d0abf9f613f54 iommu/amd: Fix a stale comment about which legacy mode is user visible
92f35f387cd6d64472bbf637e0c91a64bd0d983a clk: scmi: Fix clock rate rounding
5cd9d4ed709efd5c2c8eaf1e5be5ae43abe4c99e thermal: hwmon: Fix critical temperature attribute removal
adbd9ee8a6d2430d7865a139e9e198b9a0f6bc39 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
cb31d9706e3410c591fb2d5a491dcf90d5016821 crypto: ccp - Treat zero-length cert chain as query for blob lengths
21b65749834a1c9d925530beb169d1790cdedba2 net/sched: sch_htb: annotate data-races (I)
b3fa834287de6152400c9e69813acdaee11954fe ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
1f4a196dfc1b858f7bfaeb2033b8545e999abf97 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
1f81abbacf118606fb9d14fd4765207280a094bb RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
9d259170dd6b2e4d6fdbebf217009b527a6d87fa RDMA/srpt: fix integer overflow in immediate data length check
10b7d9187f360acf1bdd973de11794f36ae83a2f media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
282382756d39bca4a7a39e0678b3a3d96d2dd771 sysfs: clamp show() return value in sysfs_kf_read()
627278bb025eed5b2367a46bddc1a81870a023cb net/sched: sch_drr: annotate data-races around cl->deficit
e4fdfaa671b528d16d84ee879a33608bb2411321 media: rockchip: rga: fix too small buffer size
b1f4eca87396bc55ca81ff82799162c3360614b5 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
c4a67a8492a0b30c46aa3eee5897752ac7022ab5 cpufreq: Documentation: fix sampling_down_factor range
0bade17b237c0dece4b97a48043887088c3729f0 cpufreq: conservative: Simplify frequency limit handling
11ae49fbf76f854699845a200d66803fea775dce pwm: imx27: Fix variable truncation in .apply()
8d7efd508f03a5e857983c530f050a37d801f05b bus: sunxi-rsb: Always check register address validity
9a5ce959a3acdad5e8e068eb4bdc5600c2dedf9e IB/mlx4: Fix refcount leak in add_port() error path
277849a03b0b41d85faecbbbb7ad07f6987b3b1c RDMA/hns: Fix warning in poll cq direct mode
6ed76de06bda7a1456901d9c320b614451a91a7b PM: sleep: Use complete() in device_pm_sleep_init()
6e0484fdc930dcedc82ff5640dceb1526d933665 MIPS: Fix big-endian stack argument fetching in o32 wrapper
57e93c138e0235ef73bed3e44dfdb43f3382ea15 MIPS: DEC: Remove do_IRQ() call indirection
527dc3342c24dfacee3130022e55a93d258f96aa mtd: spi-nor: Drop duplicate Kconfig dependency
4e43959ad7c6c5a1f616ebc3c92067b7465b9398 nvme-multipath: fix flex array size in struct nvme_ns_head
e3fac3ca563fde6e1a2b981710c04fbdd25c2d3e workqueue: drop spurious '*' from print_worker_info() fn declaration
9cb5a8cd7b4eb4366e01aee55ab58bc1a76dd500 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
bc79ff87afa6811264f6a3a97e8d9147e64764d7 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
1f339703887802d5b20a6d0d6c4ca8c63e71806d drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
1c2ae2a710773f5a0e9f41ca4a0ff49fad8777a4 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
b08e24adbc999ab8923e16d25788d4f971f419a5 ocfs2: don't BUG_ON an invalid journal dinode
e413b284375023c2632fd52a5f4108ab69166942 ocfs2: kill osb->system_file_mutex lock
0276a98caa752dd1736a434dc3a710a282404fb0 drm/msm/dp: fix HPD state status bit shift value
1e9f39dea666fbec4ebb7884a68a5cdda533c986 drm/msm/dp: Fix the ISR_* enum values
22f05465666e0f8c0c97f3e1f78416be0663169c media: qcom: venus: drop extra padding in NV12 raw size calculation
2d04f8c081252eb60f26e5ffcd39161d9b9a031a ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
588843401ebf2845186d49818afc42612eef1333 ARM: imx3: Fix CCM node reference leak
0d553be41624cc5b03e05d58fbd5df9ae0e4c647 ARM: imx31: Fix IIM mapping leak in revision check
49a0e4d0a2cf134f0100b055074b072d1cd1538f scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
c25c2947d0076693ab8a64f4a718bdbcaa47d907 scsi: pm8001: Fix error code in non_fatal_log_show()
b2f298125f75f3c91b6131c1dcc5c9ceda2c6a99 mm/fake-numa: fix under-allocation detection in uniform split
dc3a9befb89b8976816e5a27c1ab019861fa0c74 lib/test_meminit: use && for bools
5a522a18c2e647df4f337a4b76e7c170ba6992be bpftool: Use libbpf error code for flow dissector query
3f70f7f7229f86a13b326f29b7690b6baa3b1cb3 ocfs2: rebase copied fsdlm LVB pointers in locking_state
570078dbf22d3003e7ed675eb5f8df3ede5623a4 ocfs2: fix buffer head management in ocfs2_read_blocks()
f3b6360150fd93d4cabc6791d9e1acd7f8af077b ocfs2: reject FITRIM ranges shorter than a cluster
03fae86bc91827dea7af680ac13e8294680c854c ocfs2/dlm: require a ref for locking_state debugfs open
4de1dfa4d79f94162cf5ac96110a08b0e4082b39 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
29be2e5aa70003db5d52780f9edb05192fd93166 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
06282ac7d34ae46858cb04dff3316a3c5e005a2f netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
fb1af7a00a6349f4e98c176b91559cac32fdd527 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
232d767dde62412d9276c7c17dedee7e19e7f428 bpf: Update transport_header when encapsulating UDP tunnel in lwt
c8c891200b1ff9cef46d769a520cda9377b162f1 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
3bee755777b1de40a172c2a555e73db866d09ec1 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
901b313c3cad83b501732f00aa21dd102866ba4d ACPI: IPMI: Fix message kref handling on dead device
fd0d4acb69becc49cac417a3baa839e7c39e3bd2 cpufreq: Documentation: fix conservative governor freq_step description
f59b6f245cae748479d772168153fd94e7a6d473 spi: ep93xx: fix double-free of zeropage on DMA setup failure
0c7443a43186c9922c4d784a667f9d801e59f8a9 firmware_loader: Fix recursive lock in device_cache_fw_images()
2e01543590201a7b1feec6414cc1b39dcc2b2675 configfs: fix lockless traversals of ->s_children
444de59127c51e1e8f1fec56a96dc2548dd8cc67 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
8cd136221e4cf76f83c020f57ac2d87122f7df3b pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
99a89db256252e9393947c721a86f6efd443a21d hwspinlock: qcom: avoid uninitialized struct members
99064112d5731fe0704eb9a3569b0f17a5276c56 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
bf23cdbfc1732c4c84a182ffc3551fdf42048fba fbdev: sm501fb: Fix buffer errors in OF binding code
f9321e96ef50af0f995aee11816cb494d856738b IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
9821f4ee9a1e2f1553fc68b00143d8a3a482b8aa vhost/vdpa: validate virtqueue index in mmap and fault paths
eb851735e20c37432fc487240abbfb3aa1e5e89d tools/virtio: check mmap return value in vringh_test
234335e9d9a0295c45e2eeccd1c463117dbf74fb bonding: 3ad: fix mux port state on oper down
a3381b44807fe6d674d515e5dd15a82384e290b9 fs: efs: remove unneeded debug prints
16a43f8225d0f2bef39eb70c12605a64f8e5f150 RDMA/mlx5: Fix undefined shift of user RQ WQE size
34354a9c3a31ff0ecbb3dcea977909e6ff826f26 ASoC: fsl: fsl_audmix: Validate written enum values
72007d191d58af996eeaa42ede0561920c9b0e12 ASoC: tegra: tegra210_ahub: Validate written enum value
1366fef1afbf93e6064530d57188dcc77f64ed67 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
43c1b7b6875d3850326f3531fca2c60fd4a29e86 sctp: validate embedded address parameter length
ceadef5825f4d1a4cb77c26a469c641de1e4764e net/sched: sch_hfsc: Don't make class passive twice
f0f44e4b0ce0db352b58859b6ce1b22be4445c0b tipc: require net admin for TIPCv2 netlink mutators
4e7cace1f999b35b0d6e9890623c89246d95c4fc tipc: prevent snt_unacked underflow on CONN_ACK
7d88c1ea583b1734ded2c97237138edce1dfee28 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
e4251a58a50f3bbc9d1c0bb6339864db6158a50c crypto: cavium/cpt - fix DMA cleanup using wrong loop index
565e9577edc8cd65dcc61821baa39b8764b8030f crypto: rng - Free default RNG on module exit
a74543e9ab0eb2bc9c6a2c16951e9e2faf2a5d10 spi: xilinx: use FIFO occupancy register to determine buffer size
3acdd443e739cb6c485c22f8694f6fbbb57b821e net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
74483c38abb8c633c9b11e53fab9744682a298db net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
4a7acd68f320b96af3c7954bd63338b53db4b75a kcm: use WRITE_ONCE() when changing lower socket callbacks
ceb42e453f3591afd4b1cfdf57ec29219564c5a6 netfilter: nf_conncount: callers must hold rcu read lock
c153899a59fb635cc463576a94f479c782261b51 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
dcf0fcd64574c8129a7051d41201c186745afd9b bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
3e04ad08c8a1665f8d135d57e026d533b28c36ba MIPS: mm: Fix out-of-bounds write in maar_res_walk()
d4da86f43dcece2ce19ac799100ad31b9315cff9 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
4a2844aa1a3d8f774848ec0e3476a8c83c0353a7 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
c0e7a7ca5564a0da72acaec4bfc9bfcc44e54702 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
0f22d1d7cd42629eba56a240ae3a4bbb41bda4ab KEYS: Use acquire when reading state in keyring search
33df1e1093a27b16eadc41b7ac39e38e352efda1 tipc: fix UAF in tipc_l2_send_msg()
32df593b7c94619a1a3d8a56a1606705ea98c11f tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
7fb62304809da4fcf0297673bc3a901571c4771d ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
f420ef0a040fb12ab5c15879749ef907b17d0706 net/9p: fix race condition on rdma->state in trans_rdma.c
8191f164e8271cca3e09a394d3ed8106b0f73424 staging: nvec: fix use-after-free in nvec_rx_completed()
bd9d6edf3cc78cca5123c121ccc908c75d697b77 coresight: cti: Fix DT filter signals silently ignored
a1de146ba7efa39cdf376e3f0395748b5b2417f9 x86/platform/olpc: xo15: Drop wakeup source on driver removal
1b5b64159147c81203de839eb2babf0222229409 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
1e4d21d6a175dfcca20379f107c13074b8933b63 staging: most: video: avoid double free on video register failure
994e94e56d2d32e76765955ca43a2379e37f755b usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
1fecb6c6557447d02dd45c63054b1117e626930f usb: host: max3421: Reject hub port requests for non-existent ports
227b2d96d3d4846354d117c5465b13404ef29d55 char: tlclk: fix use-after-free in tlclk_cleanup()
dcf4798b2ba5554cfdb9b206eac6e724e30e43f3 iio: light: si1133: reset counter to prevent race condition
40da31a2956f40eb060b1cade6bb6287ef738f1b iio: light: si1133: prevent race condition on timeout
d4084f69d86fd2f704324f823b4edeff8c4805e8 iio: magnetometer: ak8975: fix potential kernel stack memory leak
341cc887749e706ef83b272b0b725af7833bf104 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
beae597c3f62fd71e4891b469936cf9cb866ec7f HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
d2eec625a383a2a87bb6dd66a35e1554e7b6e87a dmaengine: Fix possible use after free
4e30bd739fef3873db5f2d01899e97ca69aff4be clk: qcom: a53: Corrected frequency multiplier for 1152MHz
d70b387ebf4d48262e566801492afc38ef44a9d7 pNFS/filelayout: fix cheking if a layout is striped
c721f02b0fae6362740adbf8f3e566ac1282d13d NFSv4/pnfs: defer return_range callbacks until after inode unlock
bbfb5a96c7c6fbc7357e01a55659c9f4b5995d56 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
fd9e2a36f0d0f46e7bc2d66f9e7b730c9f43cca1 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
a2c4ac8f5c9fb15449b20382afd60bb13e96a2b8 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
4e5b84dddc7886894ca110c39b7504bd290ef191 PCI: rcar-host: Remove unused LIST_HEAD(res)
6343e9198a1b58a20d13ae7871ada25a85158968 tools lib api: Fix missing null termination in filename__read_int/ull()
3a50c870a94dcc44d808fa50124f3660aa936cdf tools lib api: Fix filename__write_int() writing uninitialized stack data
884a76b9c5997792e09214466c4ceb155fe18998 tools lib api: Fix mount_overload() snprintf truncation and toupper range
4c65104989f0119ed429229801f70f1f24e2f992 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
d8441076b37e19b9e519d06885a5cceb0d2970d8 PCI: mediatek: Use actual physical address instead of virt_to_phys()
65fd1a1878cdcceb7340412e69a32b8acac1a29f apparmor: check label build before no_new_privs test
2d0d09c2fa8992d6303c86709f27994ad2d67f7d apparmor: aa_label_alloc use aa_label_free on alloc failure
ebf52e7a91ad127ebba95e7972b5c2318935402e apparmor: grab ns lock and refresh when looking up changehat child profiles
42f8f81a8c2b637cd6065782382e3df5ff883f2a apparmor: fix potential UAF in aa_replace_profiles
257ad439391fdcb33e0de34b4c5b1abe6a303204 apparmor: aa_getprocattr free procattr leak on format failure
91f1915d74e29e4b290042ebd9fd4513653b99cb apparmor: put secmark label after secid lookup
a291fd9b2eeb93771210f3027ebfcd8831919629 i3c: master: Prevent reuse of dynamic address on device add failure
e4283d374425b353eb336d410007ac3058b2e794 apparmor: fix label can not be immediately before a declaration
c2c10ee4034a7ed280ff06564a6003c55c9ba413 sparc: led: avoid trimming a newline from empty writes
8b5f5065bd8c02f36c04c336a295afb78b1bb663 xfrm: validate selector family and prefixlen during match
803e202c1626869c4b32d61a58bebfb243eddecf octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
8d8a95dd518e4a37c7c9aefd44871f6a5fd93a74 net: psample: fix info leak in PSAMPLE_ATTR_DATA
0b963797658d327653122c94fd22ab3f0bb81e65 sctp: hold socket lock when dumping endpoints in sctp_diag
63d3db570e4c61eba99eddcd6207e64922d8afd8 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
34040773cd58f7b2b753e3900a0cfc7544c36105 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
15b3af2ffac0b883c07d7d3d271a36d503c66062 ACPI: resource: Amend kernel-doc style
5f7447e511c213c745b11cf66c1dfbc8c7546764 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
b6829c7fc5e9f72598b43abf369eba54508be4ce ieee802154: fix kernel-infoleak in dgram_recvmsg()
ad5106554e5f4f7efcfe365a7e05c204f2cefad3 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
b81a430ab22100a626206483172f295eac34b561 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
de83daff2463caed824617bf37083c6a6b9a7ba7 irqchip/crossbar: Fix parent domain resource leak
26b22d46acd9b3ed6d8218c7d6a4b8460020fecb selftests/mm: clarify alternate unmapping in compaction_test
0ae5bdb7ddf7f9d02704787820cebed671a18efc selftests/mm: allow PUD-level entries in compound testcase of hmm tests
0d2a72dec938d090c78f748e38048c977647d64b rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
ffed058acf1dc8cf34a49663866a4c0b29b985ed rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
58a0f6819d20d3fa1b69fdaf1d996ac4e6bfcd22 bpf: Fix stack slot index in nospec checks
03077a9934466f74d2b1e2e4493a0ab979a23a39 drm/edid: fix OOB read in drm_parse_tiled_block()
1ad0bf8810a24d915df149c89eab017fbcf83408 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
4429ba329ed03d1b144b4e8547d0bc3d22da007c ipv4: fib: Don't ignore error route in local/main tables.
425611d519cd8211268ab31abc96e103e6ad303b netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
ac4ee8a686c25b39a249bbeed5b3f916c6d3d2fb netfilter: nft_synproxy: stop bypassing the priv->info snapshot
fe6fab5d9b647ca60506f7530ffbb4c41d2dc4b6 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
c3b5d0f521f2f632101e08672f91418b9c5d7afd alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
3974513702495666ad6eaf92fe69a7deee254661 net: dsa: sja1105: round up PTP perout pin duration
61b561dbfaf25c3fa9313fc814526def0326b5cb ipv6: fix error handling in disable_ipv6 sysctl
357371ff512992f05cfb2138eb2cbcc0ee297999 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
58ce891a677503efb13ff7bf8b37fe5b8b03ab1d ipv6: fix error handling in forwarding sysctl
712e115828f84cc50ed19c6826c1834aa19c227a ipv6: fix error handling in disable_policy sysctl
3b51116221404ebbd577d54e64dccfd2d8de477d smb/client: preserve errors from smb2_set_sparse()
337b71d38e80306180ef59b393897e6d88df7418 rtc: ds1307: Fix off-by-one issue with wday for rx8130
93a1b35d3bf5287ce3f90840cf3d25c64760769b rtc: cmos: unregister HPET IRQ handler on probe failure
c2cefee80dc62437a427f04ee6f92edc8221b479 net: mvneta: re-enable percpu interrupt on resume
b89d565b0153627422c483c3757efb6d772e44cb net: sungem: fix probe error cleanup
71507c801045ca44f567dea712a4edeadae6bae5 tracing: probes: fix typo in a log message
78d13b4f9bf157ffb52e6a357b13db81fcf06579 spi: sh-msiof: abort transfers when reset times out
3755cab2bcaf811e482c4ac1ab840e4d819f0cd3 gpio: mvebu: fail probe if gpiochip registration fails
5dac99522a8ebdd31893cfd96f35dafe10f65b57 gpio: htc-egpio: use managed gpiochip registration
ae8b83d3a40618f60a2bd8e59a0683f6823e9dbe seg6: validate SRH length before reading fixed fields
cb1efff9c9362a68d9032e4df7ee061095a5b4f1 hwmon: adm1275: Prevent reading uninitialized stack
5e1ee7613b254de4cd54bd952df5aac9874ec419 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
2df6140dff7eeb9900eea923985f473dbe31adae tracing/events: Fix to check the simple_tsk_fn creation
2b3604f595096d5247992fd4dc0fe0bd7cff730d virtio_net: disable cb when NAPI is busy-polled
89597690a19d59ade62916c8a096c9695bf9de83 cxgb4: Fix decode strings dump for T6 adapters
e92308100b6242ff6512dbf51f0e632c228ce401 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
b66a5e363b0fa0aa2ea90590ea8df0a7c8223565 net/sched: hhf: clear heavy-hitter state on reset
cfdb89d49430fb0b696ee8fe76edfc1426265da1 afs: Fix error code in afs_extract_vl_addrs()
8351223370cbab8938f4096b5a98448cd3fe8d31 afs: Fix callback service message parsers to pass through -EAGAIN
13711b9cf683c303d8f19e1c90626c215236c1f2 afs: Fix vllist leak
90224198be30a6430303c22d23c4f46d18be5beb afs: Fix unchecked-length string display in debug statement
f4ba93cd7d71963cfb5269a56c5938746b0bfd23 ata: sata_gemini: unwind clocks on IDE pinctrl errors
be364c2c6c8c430f235adbc6474c549851dc6f41 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
a8382b33154c0f2d660a54f3fb3e25d5034426ee HID: core: Fix OOB read in hid_get_report for numbered reports
48a33e163d6899a091a39fe6cffa97df9161139a net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
57f036ef713edb1041ab722b5097b5411afff2ce gue: validate REMCSUM private option length
4ca39b666b3960736db093dbab4d62b0bf2fd1d6 netfilter: xt_u32: reject invalid shift counts
1b2b64bb4d70c48335f1196bba409eec5915ed11 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
cc10d23ee258179a5e2130f865c50fde6f988a79 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
20ef4e3e0c76bb3d735da6fb83b761c76dbd864a qede: fix off-by-one in BD ring consumption on build_skb failure
a3ed05dcb5c847f16d5fcee691a4365836c5cc73 net: qualcomm: rmnet: simplify some byte order logic
7882bb4312bca37b3287591c5f5a094c7af23b97 net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
423120a5c411889da5c08c0a54b78aff30ee1ad5 net: qualcomm: rmnet: use masks instead of C bit-fields
99f66919d7e81070bafc83d4bc6c2464f0622322 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
505e06b3079f86e0c0c8666424a9fae4cae2f4e5 net: ethernet: rmnet: Support for ingress MAPv5 checksum offload
45b83b282b614d27d37f28de8c4ff8390fd10663 net: qualcomm: rmnet: add tx packets aggregation
2eb94f8273b0b3f517471836301bdc8456a38712 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
64d3bae890daefed0b250214b1ec7378e1dad4bb net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
81b46c6bb9af9fdf5ae7706a47b4081121fd0263 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
a97ab45857259491f6113373583aabab947775bb Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
7b0847ac87dd27654c5abc31de4325c076cfd641 ring-buffer: Fix event length with forced 8-byte alignment
c1b86924016872919aa10cbcb435fc3f909aa1ea net: usb: lan78xx: disable VLAN filter in promiscuous mode
65a420df0c072781dad183051a4184fbd921d898 net/sched: cake: reject overhead values that underflow length
bcf587d9ef7be596ce1d4e94e314bb616e922bfe mld: convert from timer to delayed work
699c7da9208213b19821e4a60ea9d6e6f0e528ff mld: get rid of inet6_dev->mc_lock
e9f00d67974361c7a06e32375cf94fa7f977acb7 mld: convert ipv6_mc_socklist->sflist to RCU
1ed9909eed9192b4bd6ec03505abb7fdb8fd9e67 mld: convert ip6_sf_list to RCU
abaa237428e90776f1cb5d8adcaebfec014c9130 mld: convert ifmcaddr6 to RCU
f177be15a03972f750e39bdbd69f1f51b27c73ff mld: add new workqueues for process mld events
8e547e875c2e15aff98945244d8c98a42c21242b mld: add mc_lock for protecting per-interface mld data
adbc253d2792720ecc56fc84da9451a6e195050e ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
f56de124000ceef742cc0ef175315f73681985f0 ipv6: mcast: Replace locking comments with lockdep annotations.
5019264cae1cdea62e923ff831d17ad8319ce093 ipv6: mcast: Fix potential UAF in MLD delayed work
0f273bd7dcd28dd0e3344f849e16638a18cfa33b ipvs: pass parsed transport offset to state handlers
bff1484937c17828de9fd3c0e4fdef5c5ef584e3 ipvs: use parsed transport offset in TCP state lookup
f0ff7c3e4fff12350f70744658ee24a3188cc961 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
1c105929afc32dfe744392a06fd1ae28840690f0 ipvs: ensure inner headers in ICMP errors are in headroom
6421c805cf4491d521f6a9bb5a17ef5bf2eaa28a dm era: fix NULL pointer dereference in metadata_open()
9b53322bd699641462589240023d1bff6aecb7b8 regulator: core: Make regulator_lock_two() logic easier to follow
2ebccb970f224ef78f63b1f6ba2af5b7ec4033d3 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
747e78f8bd6a7780e3054e9177756dea66ebee38 net/mlx5: Fix L3 tunnel entropy refcount leak
fcd251cddf70e863394767d79a02450bc42fc420 smb: client: fix overflow in passthrough ioctl bounds check
4a46786c5a93cf9619df80b755263d38b20a21c7 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
dd34caa189c9add177394cecb2907f4956b4055c net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
f450e1fc5849f2d918dc35f462e63380a7a28f7f net: atm: reject out-of-range traffic classes in QoS validation
303573254e917006f9c556d374ac869919138c81 net: ife: require ETH_HLEN to be pullable in ife_decode()
a97a25653a1af3b292a04c69e8f136f5a60c457c arm64: dts: qcom: sdm630: describe adsp_mem region properly
aae02d3dea3f1a5049e9d9e819b69958f86f0a89 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
3bc50e3b9680abf5bbcdb79de6bc1b5d426be10f fbdev: sm712: Fix operator precedence in big_swap macro
28b7b9efc3e1b8e5532344511e1bd88ece8cb550 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
213894b0b1407a3c6a67ec8dbaf48bc18069da98 fbdev: i740fb: fix potential memory leak in i740fb_probe()
b0f73809f1f686be74eed95cdc4219f7becc8261 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
f02ea407fe256e8dab6132949038e077fd6b8b19 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
5546b0bc3768afcb01c536f6603dee7f99b488c0 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
e0324766e47dbec0d92c8c6640a30ba93cde9513 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
71067e9bfa9eebca1d77fcb48cbf77e3ff064243 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
42f7eeec378927ac5f0228df33db5584fbdb33df fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
745cd10d0866a3c05a19003356f9f61b59eff9ca netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
aee32ea75c352ecf3dd30a5edd7fb6291ecb1d17 netfilter: nfnl_cthelper: apply per-class values when updating policies
2d7c74c4c0076404a79bf4e8781a0006c979c6cf netfilter: xt_cluster: reject template conntracks in hash match
27544deb9c9367d1cb62322d45f81639d4d6da65 netfilter: nf_nat_sip: reload possible stale data pointer
36bcce355663e552a543ffb761a9dfb3f47b39d4 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
554f78efaf1a843a3866ef27f50bf20dc58d231f netfilter: nf_conncount: fix zone comparison in tuple dedup
92101b2ff8b035bf6b1ad9ca0be1cf235315b7af netfilter: xt_nat: reject unsupported target families
1e1438866ac056fe2b42f8f72d18a98bd6c03b60 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
67120fccf0b6e691ed49c754ac8ba181ce5d66b7 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
ebce5246b28fd9ddd440511f72bc7c445698170b soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
3a01641fae5be795fbcd5af63a128cd569e7c8aa soc: fsl: qe: panic on ioremap() failure in qe_reset()
f8ca062f3a4e298262ebc6e8398d11697b43b22b leds: uleds: Fix potential buffer overread
76f4f25841516deceafc8419f5cd8c89ddb203b7 mfd: sm501: Fix reference leak on failed device registration
f12608fee72627a3bfa6eecef4b1335879bffdf9 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
83dd853125444f12b6105fc8119b6a4203923636 x86/boot: Reject too long acpi_rsdp= values
4e2c3363992f3a0a875c78f34ade1adf960b407c batman-adv: gw: acquire ethernet header only after skb realloc
c509796a456f5fb7d050f750fcbd94e86f32df7c batman-adv: access unicast_ttvn skb->data only after skb realloc
cc3679684bb6d4b0fdaf088a08b19f311ed1735a batman-adv: dat: acquire ARP hw source only after skb realloc
003bdcf91b0d4cd76cc8fda18578242328500533 batman-adv: bla: reacquire gw address after skb realloc
61f34d23faa0148ffd62b82cd9ae513e9ddaab8a batman-adv: dat: ensure accessible eth_hdr proto field
fcb9ea3c2794e703a5beae99ed27beb7d794a10f batman-adv: dat: fix tie-break for candidate selection
e37a47dbdb327784bc5a6f576286b4cad76be448 batman-adv: tt: avoid request storms during pending request
58eca5aa5ed9b5a0d0cab7ee2fee50fa923e723a batman-adv: fix VLAN priority offset
80fa328644630b124aa24b3f4ddf5b1cf0ebf961 batman-adv: frag: free unfragmentable packet
29ab6979bf531747c8c25bd9f0145e1430e065a3 batman-adv: frag: fix primary_if leak on failed linearization
f552a4cbc52ae6b0ecd97aebb43fbbdde1102aa0 batman-adv: tt: prevent TVLV OOB check overflow
591a5e35ae0d8a4b8364a68e011626a80717f13b mfd: tps6586x: Fix OF node refcount
86e1ab0ee16054f704de94da715085549e04000a nvdimm/btt: Free arenas on btt_init() error paths
3a1f16a743aeb19613407963fb29ebaef525a40c nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
43313489635cba4a9002d88b83e9db81e91c97c1 lockd: Plug nlm_file leak when nlm_do_fopen() fails
f4e3d652052f415bd0853b4f141495fcff302319 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
2da9f76cec0fbbcd1590a048669231129db69b0d MIPS: ip22-gio: fix gio device memory leak
0575dd7725bad897533a0f22f115b46d28617e8e MIPS: ip22-gio: fix kfree() of static object
4dddd2fe96d1a51d5074fc32ff554d6888cdaa1f MIPS: ip22-gio: fix device reference leak in probe
86c22336675b5527377a40c649a5b9926b96c95f MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
77f1d04764efe9fcbe8cabe5b2bac33499a3fde4 power: supply: charger-manager: fix refcount leak in is_full_charged()
47997f03547975013b835fa6463a622a8ea35642 proc: only bump parent nlink when registering directories
b58820f804dbcc4c6e932841463036c7dd78a4d7 mtd: slram: remove failed entries from the device list
a7800596755313cd6ad107d5695c75adbb2b51fa scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
3e9b3f9810466f0602ad0a2a5b9b4db2df4ca94b ocfs2: use kzalloc for quota recovery bitmap allocation
ac4051b0686a19eecc0ea50ced6844d64d158089 mtd: rawnand: fix condition in 'nand_select_target()'
556b6510c5769ad8b3f71d95471b6ff8495d16a5 ocfs2: avoid moving extents to occupied clusters
fea2216e3b403400c92dbb07c9d08c0ef4a9cf50 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
376fe19ff288b8d60b7204170a7aa65cb989af79 ocfs2: reject dinodes with non-canonical i_mode type
58a5dc0c1b8f7701148892f2a91655065e408c07 ocfs2: reject dinodes whose i_rdev disagrees with the file type
1bf82690dc66aa83209243fa688f1661024e3b4c ocfs2: reject non-inline dinodes with i_size and zero i_clusters
824dcce72d51f30164098ef77a587fbcd47f9842 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
6d79a4527a7cf511a73fcf65ad3eebef46a8cf6d irqchip/crossbar: Use correct index in crossbar_domain_free()
d114586f16316c6d549eccf73cdf67308a3831e8 i2c: mediatek: fix WRRD for SoCs without auto_restart option
32b264d529e48e40022f74f8ea387b4edc817985 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
a4041a931b12be1284b817ced601686797285c66 xen/gntdev: fix error handling in ioctl
709a7705fa6e45097ff27a5ac83097b0b3455b1b xfrm: use compat translator only for u64 alignment mismatch
9e56a5161d294b8facef4e49f6af9c2541c22ed9 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
bf77ad9d66db0f32f1fce846ba37e12938a694d6 tpm: fix event_size output in tpm1_binary_bios_measurements_show
2c30ef7893660fc4d63349d424b8d0c675dfe0ec tpm: Make the TPM character devices non-seekable
12d3cccbf36d92d14099d940fa535199405eab47 time: Fix off-by-one in compat settimeofday() usec validation
68fb5f65071c71f17d55c4cf7d1742c0ffd54738 spi: uniphier: Fix completion initialization order before devm_request_irq()
cf0eaddb74276928ccccd7f89ab9e83e23f4f1dc sctp: validate STALE_COOKIE cause length before reading staleness
e73c58b3cace91937558ac957cb167484d47e08f nvmet-rdma: handle inline data with a nonzero offset
8034b9532ae0ffb93832dbf24d6ff75a4b177f6f can: isotp: use unconditional synchronize_rcu() in isotp_release()
be792f0f2c771813eb036a6f674b6dfde72b7de9 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
c6f10547113a1ed575cfbfa67d7ce51311cb4baa can: bcm: add missing rcu list annotations and operations
f7ae9fc745fc2a51e5bf6a5165bdf17b0248a7b1 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
a8d9fd2407b55c27d3b951719ad15541f4026b94 dm thin metadata: fix metadata snapshot consistency on commit failure
0dcaa1a12c4b98dfeacecb4612b837ad9ab9a7ad dm era: fix out-of-bounds memory access for non-zero start sector
d8ec1d6def29e71a1f1f5aa7a58b01ac78a81eb2 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
53046abe48d89267a62813009af23d51c1ad4a42 dm-log: fix a bitset_size overflow on 32bit machines
5d7758f3c9f64fc47118c48de13018fc22816ae3 dm-stats: fix dm_jiffies_to_msec64
ef33347abdcaa38ebdf7f2a0d87d232848a15e9f dm-stats: fix merge accounting
6e83a0edc28fa58950b6924a943cb6bc0ee2ba6b dm_early_create: fix freeing used table on dm_resume failure
5aea04a43a9ba603524b261f59ae878dbbeca9c6 dm-verity: increase sprintf buffer size
6f7154a5747f55dee600a343569e178af654970e scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
04a304fff272e23303f2f86659994922ff130af3 scsi: sg: Report request-table problems when any status is set
fb4e52867c0bd8031d659b8bc2f574864b10d25e scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
ac4499d15198a3ab1f78e29af8ce3eb83ca8076a Input: ims-pcu - fix use-after-free and double-free in disconnect
56ce5d0ec12d8e0725301ec9f90e5e7efc5ebf75 Input: ims-pcu - release data interface on disconnect
96842efd498b1246c788aadb03c33824dbbb0d70 Input: ims-pcu - validate control endpoint type
990ce49a29ed8b1d909e20e267407622682336e0 Input: ims-pcu - add response length checks
25cac46ebf69435c01ded110a7ed13086aeb385c Input: ims-pcu - fix DMA mapping violation in line setup
119990d510fd8a4031eb707dc88c175983c6a05d Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
05ce73c13d744f98d68ca2504eb72c3bf3ddecb2 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
5dfa7007143dfaf3f3c418a41c3835619be673c5 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
ff634401c2576345d53c23a50f5fa23ad36c254b cpu: hotplug: Preserve per instance callback errors
4b64dcff47dd5a0ebe510b8bcbe3751dcb94d63c gpios: palmas: add .get_direction() op
ee37a52bc75036d3821b76ea1c2c43dace235fe6 net: sit: require CAP_NET_ADMIN in the device netns for changelink
94db80976ead7486591414c183db12aa86b5d078 net: ena: clean up XDP TX queues when regular TX setup fails
36742b3a0c123f7103a1b3191ba8be257b6118c2 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
4a3d37623f91c04acf56465362985a35608a593f net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
3513c30b36d167da3b1a43a09fae5c701ca1fca3 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
d1d9d98216622b56e8c1b3134e7c984ece0803b9 ieee802154: admin-gate legacy LLSEC dump operations
76afcde58c047fad8bb9b117135a59ea8108e4a7 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
e8fafb14d265990646113a55f13ef830865e2fc3 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
2b5cfb7bb4a5cf6c3289c371ab78fe9abd745ba2 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
4636d685e7c6fe1fdd3c8e4996112a85f0baebb8 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
0725371bb54c6892f80af82a708fa9fab9dea503 batman-adv: retrieve ethhdr after potential skb realloc on RX
4d2129934604b76c2004da4fd49cdda54e1f0577 batman-adv: ensure minimal ethernet header on TX
4cf61a16596f5a55bd34fdd24d7b22714382c640 rtmutex: Use waiter::task instead of current in remove_waiter()
1f6f2199df01f1d2e31fef921a92de22816412c5 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
d5dcee7b94029060a2da6175b6dfe5301fc1548a bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
8e47cbe0dc248e86851177707d380910b0da1de6 hwmon: (w83627hf) remove VID sysfs files on error and remove
f1e51cf00f944bae76a43c3590e484c327de430a hwmon: (w83793) remove vrm sysfs file on probe failure
202adf21b11a89ef71e90395b7c1cca91993f261 net: liquidio: fix BAR resource leak on PF number failure
bd36c57f95c0fb444455ea3629bf4954ea56be94 fsl/fman: Free init resources on KeyGen failure in fman_init()
e237a85135da1d25a5f712141bef392ea502f1a1 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
aed586214fd3ba04b09388629869003b34c6b480 tracing/probes: Fix double addition of offset for @+FOFFSET
08b24ef1fdb4f2de6865f79f3de36dfae34d0905 orangefs: keep the readdir entry size 64-bit in fill_from_part()
493834b8b58b4052f69bc0561700a63f4f11b708 ata: pata_pxa: Fix DMA channel leak on probe error
9a6bf5993f54434257b80bb46f38c7b663396d30 hwmon: (asus_atk0110) Check package count before accessing element
12d8ab86668d90fb73d65558d849cf393f8e77b4 s390/monwriter: Reject buffer reuse with different data length
dce18e0bad7881b93990f007f27ff46883a4fcfb mac802154: remove interfaces with RCU list deletion
d1ed143069872fd290e2c360419074cbe69239f1 llc: fix SAP refcount leak in llc_ui_autobind()
e25566a3b185cbf6d13a57310c22414910386c41 ipvs: use parsed transport offset in SCTP state lookup
f76c86f8d0b39875583ff296d4f5ff3594631fc1 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
b45e2f542a12b010ab0857478bfef1fc75c34e16 drbd: reject data replies with an out-of-range payload size
66193f490796cfecad2142a3560b7247ec7f2d90 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
3ba61ae8dcff4272d16c6572c5ff9f2aeb705379 wifi: rt2x00: avoid full teardown before work setup in probe
6d45354c1f52f7e6f7dd78ba9e8bbc98ef69717b wifi: mac80211: fix memory leak in ieee80211_register_hw()
f51cc4aa69f2db0daa05c6c319cdf7120ea0e66b regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
fc85993b9755220971444cc5b73419c7dec277d8 Bluetooth: btrtl: validate firmware patch bounds
af234f9711bb273156549ac4dfa4524401c29509 llc: fix SAP refcount leak when creating incoming sockets
7cdcc15bd8c2dc9b35c9c61712f6fce74f405187 macsec: fix promiscuity refcount leak in macsec_dev_open()
f7285623d190b60e24e84afb4c31e8620d1b0973 memstick: ms_block: reject a card that reports too many blocks
d4a85bd4e62370d8bc37c6cfd385d34801a4d3a7 ipvs: fix more places with wrong ipv6 transport offsets
4ad203d8d53918f785f412ff1e6a5054cceff955 reset: sunxi: fix memory region leak on ioremap failure
6eaf14af38f75976254746f33c1a1a15a2279b28 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
72ac9eeaea1f5dbbeb66e7d3b4157c5375613f58 wifi: mac80211: free ack status frame on TX header build failure
0408d4e12e2fce18dbcf72ce1de495055d7ffd01 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
eddb52be96d3c8015507cef44ed5e7a4dcb791e8 mtd: onenand: samsung: report DMA completion timeouts
0dc59b3233efea479b64e1bf52e65936a97028fc mmc: vub300: defer reset until cmd_mutex is unlocked
71688d5ebf05a05dab848c18274011c0fc6dea23 mtd: rawnand: fsl_ifc: return errors for failed page reads
d3b6fdf7f3cd9cc69af1f24b6b702aa990819c54 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
c34339beecf3aa5d298f9f8b94752c356993d0c5 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
8fdcd1285a5e79cbd6a5a9e6a32bb8dbca8e8896 crypto: amcc - fix incorrect kernel-doc comment syntax in files
f904a8c20e236eb45bde98e78cf7e80d1999593f crypto: crypto4xx - Remove ahash-related code
a688c962450b60a27752cd6ad53f0579c7dd13c9 crypto: crypto4xx - Remove insecure and unused rng_alg
d5a0945c5b8f1dd114d6888bf4138a203f0f154a batman-adv: clean untagged VLAN on netdev registration failure
ac3d657876406416037c8fb3dd31706b23cd7b88 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
c1151d96535e4aa7661be822648de4ddb176cf5b iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
65ca22f933121f85c4722ccb12a4929e161c4ee7 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
5db25eb23ba155b1c5176a9092d72dfb9ea9d653 iio: imu: inv_icm42600: make timestamp module chip independent
1d70324b845f3113985135661cda0933dc4e7af6 iio: move inv_icm42600 timestamp module in common
4de2f987ed0c06aa531752f4082ff6a9013797f9 iio: make invensense timestamp module generic
00094161b431f816c2ff125bdf0da21192e54751 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
b8817da1191d037f5871d23674037d66dd1606ee iio: invensense: remove redundant initialization of variable period
a4a3bddda125ab20c28aaef760139c328c2a3f2d iio: invensense: fix timestamp glitches when switching frequency
7d37b6582f9632c2e8110ea15993f4b2dd0a7304 iio: imu: inv_icm42600: stabilized timestamp in interrupt
7a863b834c40958ad2a7a4cc5af62f2a40c53de2 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
1f0632c2c33f203ab7971dd3d4a19fbe288a9157 bitops: make BYTES_TO_BITS() treewide-available
52e0a91fec4b3a48ccff7ba2b65758c6a7c5e80f iio: common: st_sensors: honour channel endianness in read_axis_data
8c319b1eb8a76c4196f81451458add868d634955 ALSA: aoa: check snd_ctl_new1() return value
7b4a9b981a5d152c92755e06615d9032fcdbdf57 Bluetooth: btintel: Fix offset calculation boot address parameter
37bad12869ff6c6f706035d21c970c71c7e35931 Bluetooth: btintel: Check firmware version before download
3d9d8213a83a8d483b42b7eb173f00080dba0a6e Bluetooth: btusb: fix use-after-free on marvell probe failure
fefc554ebdb65ee97ead27b5a346a3aea2a8c642 Bluetooth: btusb: fix wakeup source leak on probe failure
e3b49850fefee01c8637db53e783a21516cf031b vfio/pci: Release the VGA arbiter client on register_device() failure
44b18f9858bcbb7639fd4fe5eb34d56aacf0cd42 binder: fix UAF in binder_free_transaction()
3519a3c49671e660bbcf0970f0217a751567cf17 PCI: altera: Fix resource leaks on probe failure
d1cc8527f15a87f71ed7283733e7c3f08c182b10 media: atomisp: replace boolean comparison of values with bool variables
e1006e4c1123422b5d400691c0fae221381df5d6 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
e56582738a22a40afb617a79dc6b5c1960bf7258 media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
23a242772934c12ae22044f4964a24d0ab437367 media: staging: media: atomisp: Replace if else clause with a ternary
5ec69144b7b60f36143cb942e74719e4b5796bfb media: staging: media: atomisp: Fix alignment and line length issues
0a70dd15313888b74a89d835fc1b4b5f23efadee staging: media: atomisp: reduce load_primary_binaries() stack usage
712febe3339dedc40f7306038f9e2c938c409c83 cifs: Create a new shared file holding smb2 pdu definitions
e3f6985176ebf8a188aace104fcee9cdc90b070b cifs: remove check of list iterator against head past the loop body
d56ec1cdcb7701aedf7ba76da40468e44f5a85c0 smb2: small refactor in smb2_check_message()
0d0db56a48eadde25ecb22d3dc5f5310bfba0635 cifs: remove unused server parameter from calc_smb_size()
b808c3b4a7d61e84cd0d38065370be444494fd98 smb: client: restrict implied bcc[0] exemption to responses without data area
57f08c63ebb86fdcb2f213d2c86149d6ee6325a3 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
1d9ffc88b331c590687872c2bc35c86de65e4a6b staging: rtl8723bs: split too long line
f6a611e99d015929e475a94830cfb6c1f8bc9586 staging: rtl8723bs: remove commented out RT_ASSERT occurrences
948e6382bab554d91165bf9b5fdfb3714c1dcf56 staging: rtl8723bs: remove all 5Ghz network types
64746ef91cfe08eea899c311388a26be80b2c845 staging: rtl8723bs: remove 5Ghz code related to channel plan definition
2cdc7854e8ae269e4697f0f4892100391783c48c staging: rtl8723bs: remove 5Ghz code blocks
c9a2cdc453723e8866bd7bbc953dfe579d4dc58b staging: rtl8723bs: remove commented out condition
a798e0425e0120d98d5b4f4a9879f520bfc433f8 staging: rtl8723bs: clean up comparsions to NULL
cba5a15570c31d1ed6f0cadd60a865a19d199fa6 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
2bf6b5c128a7ba7bb969cf6fb95e5dea6534d6b0 staging: rtl8723bs: Fix space issues
8845dcf04d4c1c6856ca4ae79b40c38b98643a91 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
cb4a39c382d2151b76ffda04caedf419744ffcde staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
17b6548f42f1a3d978808d36e867ed55e6eca3d5 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
91b302e388115bcf9d4c959c56a368d12eb58ea2 PCI: mediatek: Convert bool to single quirks entry and bitmap
44e6b693c8bf9c7728acef38a594b9cd61e00430 PCI: mediatek: Fix IRQ domain leak when port fails to enable
839aeda540581e701c1cee2ce3a4b26e828bd7fa staging: rtl8723bs: remove DBG_871X log argument
1daad69267618cfca8b1eb01f35a3918b068c29c crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
b991e7b5061060cc565960c1a63a5ea27a72c804 PCI: Prevent resource tree corruption when BAR resize fails
089035b146dbfbaeb9c80694ff4daacef8b92806 PCI: Free saved list without holding pci_bus_sem
3e5df509a46e48bcaf4d97a9e49d85c4dd63f2ac PCI: Fix restoring BARs on BAR resize rollback path
b45c59cb0c30c129bcab84c675667149ecd5d73c PCI: Add kerneldoc for pci_resize_resource()
7bf4ad014b647fd2484b1dc251cfb54d02f7edc7 PCI: Move Resizable BAR code to rebar.c
7693c2f73584778e4cd8bb5f5d877e86e5307aed PCI: Skip Resizable BAR restore on read error
6341955f9f59060916e736efdf6892299a105b4a coresight: etb10: restore atomic_t for shared reading state
fe00a5c97f12960a630e3cf359a05475ed3643b8 netfilter: ebtables: Use vmalloc_array() to improve code
e3b2d5db816a39067c88e55628c97cb4ab153bca netfilter: ebtables: zero chainstack array
f412bc488c5463f5e2eb7e9db3f446060a2bcfd8 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
b9d5428b6e781c0dfac3e2b1fe0e7dcb57c07b69 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
df668319e5d5bb79a828112165bc0380d56fb75c Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
e4ad11cc99266c6662169fd1803651b9ba21c345 smb: client: Fix next buffer leak in receive_encrypted_standard()
ef2349a4e700839a9085a3fb8c9ea1270f5acaa8 smb: client: mask server-provided mode to 07777 in modefromsid
28b257238a7c3ad6486719fa9331fc256cd44a09 smb: client: use unaligned reads in parse_posix_ctxt()
af119d12e52cd65785f809a79ff3af69fbfe52e5 smb: client: harden POSIX SID length parsing
6fcd155c99067744c53252610e19130fa075d9d3 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
a552973012b48518875dc8981c810211807ed9b1 X.509: Fix validation of ASN.1 certificate header
14598d4dd6e4f0530cfdfbc1ca284fd1edc570d7 proc: use generic setattr() for /proc/$PID/net
585a14e45de62bcf08aac6ce77acadeef774e079 proc: rename proc_setattr to proc_nochmod_setattr
06592172e0c32794c186c5f6682327ebfbb34427 proc: protect ptrace_may_access() with exec_update_lock (FD links)
5d1559d1822c40ba182b577ca45a85baeb64b320 HID: add haptics page defines
62150513bb99fc4bc2813b510230a38e5d531d89 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
d59560b880571d29ff7a3ab65eda62eb395763f5 cpufreq: intel_pstate: Sync policy->cur during CPU offline
009e1d7347936be788975a6544220c14816eb2a8 proc: protect ptrace_may_access() with exec_update_lock (part 1)
6b1f8e5364d1cf0474f8aae25a3def0c512db739 HID: appleir: fix UAF on pending key_up_timer in remove()
6c7fc52bf117c2f7df189c9cbdfb37590e5e0ec5 serial: 8250_mid: Remove 8250_pci usage
377eec643d733d77c2a155137587824841371b47 serial: 8250_mid: Disable DMA for selected platforms
d78d0157c5ffd2b26aa75364310415a1bde38c07 xfs: reflect sb features in xfs_mount
e5b47d29fd0dbdad39f1d4270f676c2011cc59f3 xfs: fix unreachable BIGTIME check in dquot flush validation
89bd688deeded852780dd8d4a13b2383bcdf53d4 xfs: use null daddr for unset first bad log block
9576181b3d27ae804736813faf949bd6616e47c6 hfs/hfsplus: prevent getting negative values of offset/length
cc988bce22f0c64bf86690f31ba4b1540339973d hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
69ceebce36b9c34949a5541eecd63c4e82ddb546 usb: gadget: function: Simplify diagnostic messaging in printer
5b159ffe032b0f7227624fe99a5cb41b42c20e61 usb: gadget: f_printer: take kref only for successful open
e33f71bc70119c42a9679c27ab123bee225ca590 usb: free iso schedules on failed submit
88b3bd5c8f4287f6be24d8ccc4c3c9d395159347 usb: iowarrior: remove inherent race with minor number
cadcf5dfa7dd6b825f049d1892365ececdf0a128 USB: serial: digi_acceleport: fix write buffer corruption
94bd18832718da8e88320f1e0f854111f8736615 drm/i2c/sil164: Drop no-op remove function
d1b674875819c19f1c7e4a64e764f2559d753b88 leds: lm3697: Remove duplicated error reporting in .remove()
d9991d3f3a8b5856efa7f7f5537b00c2ed2860d3 leds: lm3601x: Improve error reporting for problems during .remove()
2b169d445caa88cf8d64c5a5817a63614eddab02 gpio: pca953x: Make platform teardown callback return void
7391e47af74f53fea6bb72984b2329cba20da619 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
fdb371209a7a0ffd2cc81cb0b24740ef7ce6596e usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
c3743bfe3a7560cb9fec115a19b73be47449a80e usb: typec: tcpm: Fix VDM type for Enter Mode commands
a6268a0be9598c61cb6d3805a89279443cb6bd69 usb: gadget: f_fs: initialize reset_work at allocation time
2a03101c08a4c341770529571b752f1f7b2d38e2 crypto: atmel-sha204a - Mark OF related data as maybe unused
ec23fd57bcdd708cd70c611fad3d2fbf8b725282 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
2bd6120c83df29fe918ad33fb82d6f7dce9db42c crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
737224d4c98da585eec854dffb5540d9d90811bf usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
7a62e4c0b6d4ca40009ff4a3ef881d23a687473c btrfs: do not trim a device which is not writeable
26ccc36a3f76e5d62b317766af21c9a46d97e4ba crypto: qat - fix restarting state leak on allocation failure
fb5e57cb22cfbe8b966c7353ae3ac75f4e7ec24a crypto: qat - validate RSA CRT component lengths
d1c3446e0506100f149c60816c5b3561dda256b6 audit: add audit_log_nf_skb helper function
710b3d8b08ad8bea5e2c62a55420d2683a28ec10 audit: fix potential integer overflow in audit_log_n_hex()
1b829abfb928001f056f3f29a563793f7c86357a posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
bed77119a373c79da76f2d844bf61784d796aea6 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
e9d1a71460fcb2d5442e3b10153e92502728bd9d Bluetooth: L2CAP: Fix regressions caused by reusing ident
586d2072f4f2f17bc8b1813e103d3d44cb5e3af2 iio: imu: inv_mpu6050: fix frequency setting when chip is off
4d0eb99194f1913ad33e5b100085ce230b378bfa iio: invensense: fix odr switching to same value
30aa6c46daa1decc273ea4fa09a174aa3f1b9493 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
a240f8e811d7f353efa755eec26ede37bc1bef11 mld: change lockdep annotation for ip6_sf_socklist and ipv6_mc_socklist
fa40e3ad0877be0380b2f5ba257f47f99c9782d3 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
ba198ee3e590076aef58cb95f8b87025e2896eb2 net: ethernet: rmnet: Always subtract MAP header
29c9e5ad79d3f0de835e50140375896defdd47b8 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
99166233d76511749f7cd7ee982052317bfe28ce ipv6: fix lockdep splat in in6_dump_addrs()
ce84838cfd05392add8ba0d9255c7617fb8c2941 net: mld: fix reference count leak in mld_{query | report}_work()
11a3d79d70ec17d4a76bfc45dcbad087b27687e7 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
d6f2a356aaa8bc4f00d40604fcc859fb3e5fdade ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
67c62509f92ce832f6a5974d6aca69c48c827f22 mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
3689bea620ec6e6da9562eac7e3f2943fce62994 perf/x86/amd/core: Always use the NMI latency mitigation
aaef88861b1216bdb53e92f8f5849fbe78641608 Linux 5.10.261-rc2

--===============5877264648142845520==--
