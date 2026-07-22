Content-Type: multipart/mixed; boundary="===============1882179212980133992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 13:34:43 -0000
Message-Id: <178472728373.820593.17261336740109417138@gitolite.kernel.org>

--===============1882179212980133992==
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
    old: 3c7199bbc19bcfe139fae57e9fcd37072bdaea2e
    new: 3a16bf8680fba347c336dc204f2858589009adc7
    log: revlist-3c7199bbc19b-3a16bf8680fb.txt

--===============1882179212980133992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784727271 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784727278-e4fa94ab42b683dd3f3261afae96b02916c2e140

3c7199bbc19bcfe139fae57e9fcd37072bdaea2e 3a16bf8680fba347c336dc204f2858589009adc7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpgxucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s/cP/jx0mwrI8ZMtL56mY06K
wEzTC63EAqTYRO1VLDAI8JZH/sgNo2np6C8t/DFN4AaHrmtf0YrTT2pGpkHKK5pm
CPt0O/Ef1RrtkgKdrZzklKRCOZa5S60+Ci4SdEpLEZRdHYp9VuBmL6GXOaVCV9Kn
kisAkQJrZAF2f/1/+OujpblytDRRNfL3hcC2HUkAdoP7k+ft8W5bruloV3/4P+v2
P7QfQFWUov+Kt0z3xGnqRd04DcrCtT7Nanujt+8igeYZeGcKjcji/Fc3K0/Omk2A
jClyndRFGub9nHgvx7FmIpRRzjSyF7p9AfFA9wYXPdIXIDzec5HV3vec+DTiRUHH
sUbDmYx+fg0X9hUsc49pTP/PioZ77K+gxMiY2emiXQZMmq7cuyeFF+r9EpSYojNZ
o4RYUFiE1aV9ZVNOFRG9JjiIf1ZiaRkD8/wU4A7hARMtym3csGgytt6CMmWeFynG
n3zaX7iBd1wEj8UBfdTyZjgiS+pEYTOvawLMSQc2KpzugAW1Npseg8DlNMzzTnc3
ulyj1RGR25jBHDbI1uktfRU3LNaJ0+I6JXjGomNcQFwKRBXPQOPxBwW8NqcE1VhI
YkBca4DgtZ26Ez6NAGyDhsPZG9lt8OlF8iEJs2p6wZG249Hwuae6G6imJV2ceVvQ
1Wx6QiiqbcDvaUr2NbH2SFGN
=82TK
-----END PGP SIGNATURE-----

--===============1882179212980133992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c7199bbc19b-3a16bf8680fb.txt

cb6c08b3bad052fb7ca38b1c2bfbe4cb8eb7a75d nvmet-tcp: fix race between ICReq handling and queue teardown
2beca6a5841c18f577f6ad5f6769620e1e146b73 nfc: llcp: protect nfc_llcp_sock_unlink() calls
9343ed743127f2c5572b9810987f80d017fdacb1 nfsd: release layout stid on setlease failure
d0078f53b42d386404cbb30b84b3c90277f4a0f7 nfsd: reset write verifier on deferred writeback errors
d8432b63361276298bbb9e4a444c2f34ec9f92dc userfaultfd: gate must_wait writability check on pte_present()
a594e91ddf96e4bc71bcc6869a32eb16af2e77d3 clk: imx: Add check for kcalloc
edf33478662352c17ea7c62d75bc5a5c18cf1f18 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
967411df190153f7c20b8702d8946436e33ca428 dma-buf: remove unused dma-fence-unwrap.c (stable/linux-5.15.y only)
9f0744373305486585e0aae1ae84ed9099037bcb slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
886e49b4414c9d4be35a6df258e44b51a7bde2cb slimbus: qcom-ngd-ctrl: Fix probe error path ordering
a594cd031a362781067fbac367020eca636986f0 slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
8d6b4b00d43421d82d6d715cdb2a89c7db2ee946 slimbus: Convert to platform remove callback returning void
91dcab0fd202d019edaaf6ec78dfb0a90bd1c6d4 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
f963af84d0a935fe033476f2639cc0b057f19e23 nfsd: move name lookup out of nfsd4_list_rec_dir()
9b1913dc2dc7e0422e81a8728e9e10bcf6524e66 nfsd: change nfs4_client_to_reclaim() to allocate data
9f7000e7822b8fcf8a92e1df47493da4e8f512f8 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
14d101a7bd872fa1491825f38f30c166f2ad5754 netfilter: nf_tables: restore set elements when delete set fails
4c8a1038d132c311deb832b8e499a952925ed703 skmsg: convert struct sk_msg_sg::copy to a bitmap
69463e903cfd39667d996eb4c560688e9f5b24d0 net: skmsg: preserve sg.copy across SG transforms
126193c9822bfe393c47675e2ef4856b4b689279 apparmor: fix use-after-free in rawdata dedup loop
e5f11ebe2ee5c64763a4a821adabb4d32134da90 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
87be4e0d956b778c5251298bd5ca05284051c49c apparmor: mediate the implicit connect of TCP fast open sendmsg
ffdaaedaa112bbe40b134c2e8af878b52141f733 f2fs: fix to detect corrupted meta ino
00ee1dab09c8d1c18011dbddafb77e18d5bea176 f2fs: validate compress cache inode only when enabled
29117454d12a132d87da895ffbd7a9b195205b96 f2fs: adjust zone capacity when considering valid block count
082de811ffbc609eeb93e4c3b1f17e01987ec0aa f2fs: fix to round down start offset of fallocate for pin file
cc1c2d63450e07b306a4dd14bdf4be7cc0186eee device property: initialize the remaining fields of fwnode_handle in fwnode_init()
22be1342eb29fe0be0fab587377dfefc1a4420f2 f2fs: validate orphan inode entry count
8a8b44e33484007ec6c29f006ea79bb06fbcafcb f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
89cb038880e42ebb3a7b6fd36282e9d70bb004c5 f2fs: fix potential deadlock in f2fs_balance_fs()
bc8a1db4eb59418a39d8886d5655a0e8f334c238 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
a485d7c589d374df53afbe5b4fd2761b0b79ea5f f2fs: fix listxattr handling of corrupted xattr entries
bb1058a9c15d2ad2624c0b5eb132d41756fb0c83 block: Avoid mounting the bdev pseudo-filesystem in userspace
c18ac87cd5513e4a5f5994f2bbaad7cabbc91d49 i2c: core: fix irq domain leak on adapter registration failure
a27c8082de77d1afc955ef5059c0348be3fb94fe i2c: core: fix hang on adapter registration failure
0363a1960e63b12d18efd0260520e822f3492d7a i2c: core: fix NULL-deref on adapter registration failure
29fc117e35c298c2ca8702d07b58090046762a79 i2c: core: fix adapter debugfs creation
84e5d62c719f43a9e1f791aa10131a3679f986de i2c: core: fix adapter registration race
41e7c7d3b9ded084ef6a438d290ed6a5241e2fd4 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
f555812f43f960e4f406747fd88d3ce7358a6bd2 NFSv4/flexfiles: reject zero filehandle version count
8e1b49682cf2322bb10eabbd88f539a9c195c666 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
5fae9523b0e6a8eb4537c2778023f7d61681c040 rtmutex: Use waiter::task instead of current in remove_waiter()
65a30c6c7119aa311a917822c4ce2f761c33f647 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
b1ae649b36d822813cddb83112dc383ce33350df usb: gadget: function: rndis: add length check to response query
b29c426b0febd91febdaf72b37a4c5c97dd1d28d usb: gadget: function: rndis: add length check for header
4e9140dfa0fa867b03ba25de95f897e921b5a114 iio: accel: bmc150: clamp the device-reported FIFO frame count
bc36c89a460b30d347da845dacb021c08bafcc80 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
df6a850fd964065021ca2651aa937decb48bd2fd iio: adc: lpc32xx: Initialize completion before requesting IRQ
f6a74c3e6a5bf2e4a90cd3dc6e3d0e3611f8adce iio: adc: spear: Initialize completion before requesting IRQ
cd5cdf3d6c34793faf92a0cacaf662f0b0c4ed10 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
3f5d0d3bfbbe9cbb23faa23edcfe2dbcba8fdb5c iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
fe7267480cfb21bc94ac6f241b9aac33d7b8a895 iio: event: Fix event FIFO reset race
9ae97f8b6acb6df0a9b4da2d6b50de0577f44074 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
888d9051ce4338ef33ec0e4da3313fa2ed64341e iio: gyro: bmg160: wait full startup time after mode change at probe
06cd4a6ce1462c4acb51a18b416152aa33d70d90 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
a44da77015b89752757b4a10a79f2b3d422f5582 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
2bae06f83d6c326156f85ffb451af41fc54a0c80 iio: light: al3010: fix incorrect scale for the highest gain range
ad27b53104d086e37872c8e1aee95accd2f97271 iio: light: gp2ap002: fix runtime PM leak on read error
48659837753c7af0e6e577ca74d4c36c2e118bdc iio: light: opt3001: fix missing state reset on timeout
b65fe51e1311cb14dae267d097cb895a19120a7e iio: light: tsl2591: return actual error from probe IRQ failure
4d6c8edfc7d8ea88c7795b828ee3d1801c4e27e2 iio: light: veml6030: fix channel type when pushing events
aa00c440787085a1f11ffb249346b9db4c8fece7 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
cdef7d021e88545d98d553615307869f973506f6 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
fcd5c2314616f083f130c350de41934baa22dee6 ALSA: virtio: Add missing 384 kHz PCM rate mapping
b644305b836671054eb930e25e154fe6eef2946c ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
94f16324aa8172ceab67ddcfa6fe48f4e0d36ef8 ALSA: es1938: check snd_ctl_new1() return value
d0329386064124010b99671b4736cef5203452a3 ALSA: firewire: isight: bound the sample count to the packet payload
41cce3ae2de2c7287e7eedde7efe4db57b21b0d0 ALSA: usb-audio: avoid kobject path lookup in DualSense match
5fa2d058c690a14db205d0b5a5530eea609859f2 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
c9c6d087422d7ae242d46c844d9bca34fe4bd0dc ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
085b90acd5fdac5a084942cef353825df8227c1e ALSA: usb-audio: Roll back quirk control caches on write errors
122ece2f9b20429aaf8bffbae61ba1ec97332425 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
c7fc15189f51b6d87d83d90f4d44a69858ca19d1 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
bb218e49a730616233372feb689f3f6716f4a618 Bluetooth: btusb: fix use-after-free on registration failure
83843e888c77a8a182be4a7a7f226e74280649d8 Bluetooth: btusb: fix use-after-free on marvell probe failure
467a8a1abad25a445eaf0764107c647c6332174b Bluetooth: btusb: fix wakeup source leak on probe failure
258776e1944e8f5caadfcbf5c3c075c52e5e665b binder: fix UAF in binder_thread_release()
9bb142dd77df38d029f4273e9565b9322878677c binder: fix UAF in binder_free_transaction()
240bebf76754e948ceb37583360472b96884f38a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
c66b33ebc41a381fd2dd672b6b42a764b0b48afb PCI: altera: Do not dispose parent IRQ mapping
fc8e1c8facfc2bba3f401ff712c22dfcea17d7f1 PCI: host-common: Request bus reassignment when not probe-only
a26b4a37d415aa1db3aee6115cc43655cb104e16 netfilter: ipset: fix race between dump and ip_set_list resize
9d59da6cd6e659ddec8fe7644e46692f93935f5c virtio-mmio: fix device release warning on module unload
fd91cf32d7aa69320298fa2685a0c19c36267307 hwrng: virtio: clamp device-reported used.len at copy_data()
c552e812eb85cd0358bf7929c3024632997c2813 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
e6b9d64c9b42c33c354b4a9f2cf7149c46af7397 usb: dwc3: run gadget disconnect from sleepable suspend context
580d59cad6eee3ad719c0b8ad1ff63acf7bce8ee 6lowpan: fix NHC entry use-after-free on error path
519a40e9508fc7a5c4c37faa57b8a56daad64556 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
647a9bbfa7604dc1797ff208791f722f4efce100 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
485acd33c118041c66cda7c83e41c42ad457804c staging: media: atomisp: reduce load_primary_binaries() stack usage
d500c374c8ce55f7f087e14e78b2640cbf8ff677 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
465eb86187747b793d71411f9779a8ba3b28edef staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
fcdc862be84538e98900448475f0373879e2d27e staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
42621d982b7183cdcedc4b1f9351dc16227c1cb8 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
790ca50836f50d775318a074d016db5373c644b4 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
0ba93ba6c4cd785bca946c5d1361f3722d2332e6 staging: rtl8723bs: fix OOB write in HT_caps_handler()
4b50d22ca613c58c172d014895f9d53796c54d07 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
af1c8a352e00647fe7c272e341484dd3c3bbccc8 net: af_key: initialize alg_key_len for IPComp states
0a160dd94ae595012eada8525363c6ca7c80a68e audit: Fix data races of skb_queue_len() readers on audit_queue
eb9f8536d2680292cc8c31d2a588fb15925b307f debugobjects: Plug race against a concurrent OOM disable
94386ba56536c4377f446f0f33cfef97859d4d63 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
1e884c9f11996a0ddf51ab02bc73b170fd0da072 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
81033e125735457ea8edf3b9ed9d8511f6c163d9 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
f96a83d4613536dcf47dd4a32b9ad9fa23546dbc io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
c93c1c83ced68c1975a6d0eaef91cfd05718ad39 ipv4: igmp: remove multicast group from hash table on device destruction
3e9bf65bc20349b33389ab8a552959b1830b7f28 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
c6140be00f57a8d8b75f7c08132b556a2ff650de mfd: cros_ec: Delay dev_set_drvdata() until probe success
ca16c105edabce1c03afbe0960c3c57995c234e3 netfilter: ebtables: module names must be null-terminated
a6e3457494b8903b9b6d4992d9e2d77365bd87f0 netfilter: ebtables: terminate table name before find_table_lock()
eef060556930f62f8e1759d444ea489ce1292116 Bluetooth: bnep: pin L2CAP connection during netdev registration
cd753e36acadfb9187fbd43dc3b715b380db475b Bluetooth: fix UAF in bt_accept_dequeue()
2e9f1020b3fb45df6fef55bd7c5adcb2996d34eb Bluetooth: L2CAP: validate option length before reading conf opt value
2261a3f0811bd193381655f6fb3ced23d27efb93 net: Drop the lock in skb_may_tx_timestamp()
314d0d35ad21c3acc5186ac8465666b9cd343483 cpufreq: intel_pstate: Sync policy->cur during CPU offline
d219b47004e4938449b6c9e6eb35cece2e8fd240 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
46419715eeffe73b5bef99eb20061d415bbe5944 cpufreq: Fix hotplug-suspend race during reboot
5555b02607ccf61afe9d35e04b944a6b119f1e6b cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
ea13809a659879e700502fa62d2a2459273b716c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
1af3c5c8509a8979eb5bd9b01cd472a4ef2aeaf4 HID: wacom: stop hardware after post-start probe failures
d42a9f9cebe1e7be52e5fc340e5edbc5a1292d3a HID: lg-g15: cancel pending work on remove to fix a use-after-free
c85105120ba84d3967a2542279c04062a1b438ae HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
1e0812128a9f2e88166fda7e74c8fae4e2ec24df hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
480bda0eec2106ce9e407a82f578935726f0fda9 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
3434b748c3ab4abfb0afacc1bc13c7faad259020 xfs: fix unreachable BIGTIME check in dquot flush validation
6260658458cb0a79d946c9c5ccb901122b46f16d net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
5f4410b8827d713158952e2a913ac29f69d91783 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
c4124d8123da72923bb5a8a516152bbfb15b8778 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
bb5b2835b22dccabc45481ec06b9f09c9178bd66 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
1ff7e5f2d50ee9cdfd743f3374ee91c197543ac5 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
96fb1ca703674ba60a173953b23e65c46960045c usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
879c23c426a49bf05b8f57913d07f91f2339ad7e usb: gadget: udc: Fix use-after-free in gadget_match_driver
004a57f1655c21f32a916087aca3cbeda0bcdae5 USB: idmouse: fix use-after-free on disconnect race
b34c836ebc7b8f05777dd5df8329b4e6e7317ad2 USB: ldusb: fix use-after-free on disconnect race
7703a3f8d0482ceade2f929762d61a6d76128433 USB: iowarrior: fix use-after-free on disconnect
4c128873859d95d2d9d365248593bc081bb62446 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
01c1d612ee2c6e1575f204c6b56ceba65f969240 USB: legousbtower: fix use-after-free on disconnect race
44c83dae9b395ce466f05f1f60ffd2c3913cc51b usb: sl811-hcd: disable controller wakeup on remove
b399bed2bd843d9d11e77fb1cce22d4bad6d71b1 USB: storage: include US_FL_NO_SAME in quirks mask
845815da3d7e70bd0526c9fe9f71678cc3f5b9d5 USB: misc: uss720: unregister parport on probe failure
d667a83de0b9e274eb87871d31dbded3d76957f1 usb: mtu3: unmap request DMA on queue failure
238f24402a0417a0776f4cb8dfb44708693b2107 USB: serial: keyspan_pda: fix information leak
befcbc905ac4ebca97911334aa509995fe6b910e USB: serial: option: add Telit Cinterion FE990D50 compositions
819bbd24d67a14a715f6b203efd75b64e3265e9e USB: serial: digi_acceleport: fix broken rx after throttle
fa4f4bb8a08e8c3f271e625659be019e4c35b06c USB: serial: digi_acceleport: fix hard lockup on disconnect
5328cd83a983d9af23f275cd577113aad448c005 USB: serial: digi_acceleport: fix write buffer corruption
549b62fcac14bf2eb1a13368f9ba1ebe2f9b8065 USB: ulpi: fix memory leak on registration failure
1a444e93aaf80f9f94270c5013abb5118ed188e9 USB: usb-storage: ene_ub6250: restore media-ready check
b3810b255561a4e1b977d8faccc56aaeac51babc usbip: tools: support SuperSpeedPlus devices
7164515669ace7c626e5cd244fee6c89dea0d9df usbip: vudc: fix NULL deref in vep_dequeue()
762a0505476c49f9fd53011bb89246bca4a414c0 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
7828d20daebe5a2cdbe4b4f120c2e26fa26bf778 usb: typec: ucsi: Invert DisplayPort role assignment
d94f827a9541e909d8d49ba726bd3ffb178636e1 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
432acafa201ed558a00f630f6f6e1edc2de60e11 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
34b51c6da981812f8d4885a5e071011e5696ce64 udf: validate free block extents against the partition length
44cb2c918503e9acaefb5fd14bb71043138487ab udf: validate VAT header length against the VAT inode size
71966a27ac4c9ba8903a3251fa3206fde65f22ee udf: validate sparing table length as an entry count, not a byte count
d439764734b92bc659c48a514ae34f357dd57bde dm-ioctl: report an error if a device has no table
cf618dfa26b2c05b6229bee77e82a0c2b3d1fc23 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
bb5f331d9507344d1383316f85b735740a3adc94 partitions: aix: bound the pp_count scan to the ppe array
9fb5d9fd1eb270b8d6189126e4871e15e345473f isofs: bound Rock Ridge symlink components to the SL record
555d7d1fd9fe64a5f47dc042cfacb23361fabb37 crypto: caam - use print_hex_dump_devel to guard key hex dumps
0327eb678b17864035b2bc1a637644601186b144 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
d0886f854925bfb2bbec3cc11546e7203f1d5f99 crypto: ecc - Fix carry overflow in vli multiplication
14e021085dd156bdd1f6b4cca36a800d8e41e19e crypto: pcrypt - restore callback for non-parallel fallback
8bf4ab186217475debac2dd350ad2f9ba4acfdb5 crypto: drbg - Fix returning success on failure in CTR_DRBG
d5c7c22f603d54eb44d9ece3b8f64fbece53a11b crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
7df2dba35ef3da80857388add1b5e0b0536f89a3 crypto: drbg - Fix the fips_enabled priority boost
8d154e9f34d21cf3fc106c75c2bec691aa2deaa5 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
513b53ff60198c2f9fd138d71b954b288d0ff5c9 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
c0b90b31e38d339162d6a1abf635a228a4e0ed45 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
669c5476e4d32165d35d35a9222af7eb67cd133c tracing: Prevent out-of-bounds read in glob matching
4569e5398d68a5dfe244af14d9168af42ecefd64 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
7ce2b84a66000a156f160b196186d512ac617cbc exfat: bound uniname advance in exfat_find_dir_entry()
094b4157697c8583434eb4194966b7dbd434b290 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
759cb09f7ebfdfefc3336e553b87366227a51690 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
6164def68e8d194e24a762903b3842d047cf6342 udmabuf: fix DMA direction mismatch in release_udmabuf()
71df657c1b063318f1538061c71e3f72a190ca33 i2c: core: fix adapter deregistration race
3b74d4bb9a56c7b992508c11ce6176db53d2a8e5 i2c: stm32f7: truncate clock period instead of rounding it
69ce4528924228ac53eb4e0f0b908d79de1c3887 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
2a9afbddb0a3df464bbfa3cb44430ac7b3c98193 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
2edcb4851de617e38a843d19b3be0e276df7de43 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
38078d8b8491ca3152e6b2bc0be51ae0142b94da Input: elan_i2c - prevent division by zero and arithmetic underflow
bcacbfee7998871ce26c2c65074104aa26342391 Input: goodix - clamp the device-reported contact count
8a64fa6b3d9433a87d3f1b024672a6301ced462b Input: iforce - bound the device-reported force-feedback effect index
591474faed5958cfebc507f759bb9bf3d8dbfce9 Input: touchwin - reset the packet index on every complete packet
b179c431efa8c8a0e58eb67fc08639110bf6d960 Input: maplemouse - fix NULL pointer dereference in open()
818c56fcbb40a92932beb0a1cf3758fe5d7da371 Input: mms114 - fix multi-touch slot corruption
f3c62eac4b8b565475b24715ca84f8aa432fe5cd Input: maple_keyb - set driver data before registering input device
a3cb6a50f194396f24217ca7a11f321805ec8a40 Input: maplemouse - set driver data before registering input device
8f59133f13125185858ee3ca0dd6c94e94d490ee Input: maplecontrol - set driver data before registering input device
590b8e7dbecc8700c0fbc5249ad32d011905fac6 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
1ac4722fc78bc0a1d5518b60fc3d19d618767815 RDMA/siw: bound Read Response placement to the RREAD length
fe6326624f92519e8d8651b3a37ab5c1b5a12401 fuse: fix device node leak in cuse_process_init_reply()
8aef80c1f2b99975320fbad4504c2e8cb889a85e fuse: re-lock request before returning from fuse_ref_folio()
8efdfb7ae394eca6ceec51a17d92a74fd49a6553 xfs: fail recovery on a committed log item with no regions
c46e316865043b84c7880354ec69f032fdf7aef7 xfs: resample the data fork mapping after cycling ILOCK
5b31aea42b0f24bafc923487bc7534b2b35161fb sched/fair: Only update stats for allowed CPUs when looking for dst group
c722d01489303170bb3c386bfac54ef57fe11fd4 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
202507a472ff41d0f18e8027a4e6ba46284e73e9 tools/mm/slabinfo: fix total_objects attribute name
4a516714850a5f2ce250d52103e29e642be8ebd3 net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
5b396820f3ac36c76455f64cfbb04d99c2dbb855 crypto: af_alg - Remove zero-copy support from skcipher and aead
b05be74268da90c212e0b4b7c652cc91d2b8ca50 crypto: sun4i-ss - Remove insecure and unused rng_alg
ba850991f74c497cc3ba3abe7675dfae11cfb516 crypto: crypto4xx - Remove ahash-related code
84385b485b1dbfb336f9d0ceffd52c2e523ee773 crypto: crypto4xx - Remove insecure and unused rng_alg
1bcbb508e85d294ca759a58325480dfcc9222fc8 crypto: hisi-trng - Remove crypto_rng interface
da1f6c46eee6c60e0328f7d687ff416cec6153ca media: uvcvideo: Avoid partial metadata buffers
57b3cb9a8aa611320580a387cda8f369dd60477e media: uvcvideo: Fix buffer sequence in frame gaps
3bdb1b05ad46574dcc950914652664c5e01d751d dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
21108df7c1a23ce3705ca56d708ebc0a00691b54 serial: msm: Disable DMA for kernel console UART
96e95c133d1752a56fe4ed519b6b48b53b22811b serial: 8250_omap: clear rx_running on zero-length DMA completes
b953cfb90ee90111c9d1892910ff9510dfcde8b2 afs: Fix netns teardown to cancel the preallocation charger
5caa41b5d90c59bc58885489b830c394cc9b7f2b afs: fix NULL pointer dereference in afs_get_tree()
f5ec778c47d376e7304bcee2f09758952c371b72 afs: Fix further netns teardown to cancel the preallocation charger
54d27a13a5f417c30f55730dc344355301c72a08 fbcon: fix NULL pointer dereference for a console without vc_data
6aecb529d64362b6f2ed43d2823c94db3b00018f drm/tidss: Drop extra drm_mode_config_reset() call
439fcdd5fe8fee4a3210b024bba5c34959887920 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
9f74bf6d3ce5160eb5f8f9f3b8c4091104691324 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
72ad1acd4275d7183052b1c2677d5964a5a2f535 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
4f65d3b20b69448c45e7186eddf63cda9d6ca426 kconfig: fix potential NULL pointer dereference in conf_askvalue
6ce6929ce94e656c8c4ca848b105a9bb83f6c9e4 wifi: ath9k: fix OOB access from firmware tx status queue ID
c98db17b5231e34ea6e580d4a9636932c74a873f ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
0c4ca5c9b2316c56d37814b3f91134fc43380263 watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
84451ced7c3ae645d5fff454c256a1261aeff702 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
b3c123cedec03e9d452dc3f980d59ffa06907ce9 media: cedrus: Fix failure to clean up hardware on probe failure
1326398b2317fd96973963074246ff4428510be4 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
b6dbc540cede0d4d7b121e8e9d6d09a46230b54a crypto: atmel-sha204a - fix blocking and non-blocking rng logic
b074986fb8475adbe0c51e737334d1679e8ce290 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
f43112e4f778dc907b0b9612e396420e06c8c53c crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
8cc9ffee11a2a4bedf613c237f74c8386d30ee7a iommu/amd: Fix a stale comment about which legacy mode is user visible
c7fe86da8e228b772834baf82878465125bfa5cb clk: scmi: Fix clock rate rounding
2d10a41804be907727406c8bc757acd141e5201a drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
5768a8567a9504d92fe138f87326e189f7ebdc51 drm/hisilicon/hibmc: use clock to look up the PLL value
749af322b1613f5ed8eac7dcb145297766dd19f0 evm: terminate and bound the evm_xattrs read buffer
ec5de3203e176163f220ce948f8ef84ef0a33ffd thermal: hwmon: Fix critical temperature attribute removal
aae7e255aaade46028ae959cb0861747e1a8752e net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
e1bab928ef92b79e13c65d91e51c96b68ecc609f crypto: ccp - Treat zero-length cert chain as query for blob lengths
5940475e50ead51e5670ffdb028d4bbdd907969d net/sched: sch_htb: do not change sch->flags in htb_dump()
8635e83a819d1595defd668c13349529e3e034a7 net/sched: sch_htb: annotate data-races (I)
36cc5eb95230de31680cf9bb939f004c851c40ae ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
2c260f270a3121cad10443d29049da2f4a155960 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
fa9b421c6dacdbbb809c1d9a90e7543f1ad84e8e RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
7dac899316c3b9472d7ebd28cd519df3f992f68a RDMA/srpt: fix integer overflow in immediate data length check
efda8d43351c8ae04b5d95c1011cb7f75cb338b6 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
e122468045185c2d255e86a96c026c2fec715903 firmware: arm_scmi: Read sensor config as 32-bit value
a28cab0b8be45e6d3fbfda9385e2147506504555 sysfs: clamp show() return value in sysfs_kf_read()
00fb963889ac30904388f9618f46158e968f0b4e net/sched: sch_drr: annotate data-races around cl->deficit
eb23756619b48807a3928c7ecf9d6179f1c103d1 media: rockchip: rga: fix too small buffer size
fab1d96029e7bc88bdd157a6eafb981a791ceb6e firmware: arm_scmi: Fix OOB in scmi_power_name_get()
f207ab49f2e794e9889ea9fd3609ab2d19e7eb57 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
5eeb4854db7e0f31e7583b60290a84a4f37be737 cpufreq: Documentation: fix sampling_down_factor range
a1abf54e5b1f1a19662f9e46ca4efd7fd27a2e7c cpufreq: conservative: Simplify frequency limit handling
cfe1b4b8ce252d95b971431999e8608bde703b32 pwm: imx27: Fix variable truncation in .apply()
019b297560d61748f288a672232c8bb6a24dc0c1 bus: sunxi-rsb: Always check register address validity
15d0e79e75399143a17d32497f0105033981de63 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
26cdff52c69982eaa84be45027e5838401c6bfa4 IB/mlx4: Fix refcount leak in add_port() error path
994d0e439c188680ab70e77c7ff7def91d6c6de0 RDMA/hns: Fix warning in poll cq direct mode
c8695f40bcdbd0f2e4f7190ec429067abefb8463 PM: sleep: Use complete() in device_pm_sleep_init()
0dbc67de6508be155b0e7b8a407aecf233bab324 MIPS: Fix big-endian stack argument fetching in o32 wrapper
94e2a84354ca6a73c293196af1a7430287618308 MIPS: DEC: Remove do_IRQ() call indirection
766ed772241c542046011ff5f3ea4137be757de6 mips: ralink: mt7621: add missing __iomem
c2d7156909c04466ee3eeea32a4ab99c0847eb3d mips: n64: add __iomem for writel call
f004dee198c341493d05ca189f211223ef7bb382 mtd: spi-nor: Drop duplicate Kconfig dependency
0b66d2957c8f95aae2504ea688e61406791b2608 nvme-multipath: fix flex array size in struct nvme_ns_head
1f5077d8cffd7dd073057a5ab7f20cc5f1cebc45 workqueue: drop spurious '*' from print_worker_info() fn declaration
724626c59df2facd067b886f262658e927428ff7 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
e295e25e40f403eee246a95b97ac6fb508bc2e29 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
92214c229ade53dbbd36ea8fa2f18623a208ad8c drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
85cb17c299fcee00c29de396fc5eed33ffedcc82 drm/tegra: Fix iommu_map_sgtable() return value check
4093866375f0acf56db4655c731285e6bf1d0ecd drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
3719afa62e98c4851f6415edaf85bab8724622ad libbpf: Fix UAF in strset__add_str()
2f867ed05f621aebd90236ef96856d83b973fb80 dax/kmem: account for partial discontiguous resource upon removal
c6f703fcbf7036f027ac16dd23b47587d3327c81 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
3a76aea8daeded8ce8c011b993df2c13cf922c4f ocfs2: don't BUG_ON an invalid journal dinode
851caaa572076c3d2239bbbf0d59d3befeb47def ocfs2: kill osb->system_file_mutex lock
0e2d1377103ca5eaf271f5018c6cbdee22e5f50a crypto: hisilicon/qm - disable error report before flr
833de126147cdf7c4148f38c656c1207452076bd drm/msm/dp: fix HPD state status bit shift value
a34eaf73497b6741a53fdbb13561030c15443648 drm/msm/dp: Fix the ISR_* enum values
e2521d192e6ec8aec1e93ac8977c8d4890112df6 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
491c8bd5c92d73ec48c100f532150988e05f34fc media: qcom: venus: drop extra padding in NV12 raw size calculation
efd62d70b00beef8f80fd496d8e8aad57e5f9b0e media: qcom: venus: relax encoder frame/blur dimension steps on v4
ad90e85f779cddc62aa22212d339ff2b73e6a8d0 media: qcom: venus: relax encoder frame/blur step size on v6
75ff00cde41ed7a3dfdffc35b75e79ddbcb7591c md/raid10: reset read_slot when reusing r10bio for discard
5f43a767bb094e07cb06e6c03058345d6ddf3db2 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
7dae4a6c0d24216d1139873853fbfa04f666f209 ARM: imx3: Fix CCM node reference leak
d11b202579d3a07af8838096f7899f17935a3f54 ARM: imx31: Fix IIM mapping leak in revision check
6ba71b5afc0c1d9a51e78d63a056276f6544ec54 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
8566c7d7b8cf0e1d22653120ba5062079b2e921f scsi: pm8001: Fix error code in non_fatal_log_show()
bfe9fcde9ea4ae19c876b16283020d68b86f7805 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
d5a5ba8817ed639b8399a81b6f0162a2e696d105 mm/fake-numa: fix under-allocation detection in uniform split
0a4f76b57293576368c037c86774611ebcb33990 lib/test_meminit: use && for bools
26dedb72110663c9e53834027ec74dbf20461fc8 configfs_lookup(): don't leave ->s_dentry dangling on failure
f8b9f94e23c193a65b12fde45300ac74e78e7c2a bpftool: Use libbpf error code for flow dissector query
8fd4b9a80c46da395d05c7a1e950d4abad35027f ocfs2: rebase copied fsdlm LVB pointers in locking_state
7f45992addc273f66d2d2ea7e60e889b7baeeff5 ocfs2: fix buffer head management in ocfs2_read_blocks()
0f7a23be7dfc7a24feb64cc4f42ee9adcb32b518 ocfs2: reject FITRIM ranges shorter than a cluster
c69e12307ea70a6ac8bed3f5ba6f713484329234 ocfs2/dlm: require a ref for locking_state debugfs open
f7e8c61a03b1fb85e3eedd501f327f54474a45dd ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
daee5a4594621ca112ae6d1190e6a15af1291d31 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
e1193d91937cf8f81759ecb5327f520472e90de1 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
f730bd0d640ac25f621da76f598832aa5b9067ba netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
d87ceb150ee940a31fd2e4c1e19f5e2a777cc9cb IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
d4ce5ffab57ca4b76f47f66425899e3cee8c8823 RDMA/irdma: Fix OOB read during CQ MR registration
47cae1fd6bc3a9e2777e763ecd34a6632f700aec bpf: Update transport_header when encapsulating UDP tunnel in lwt
c2083001fd87f6508b1639d2ae98be6f965f6eac wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
21beda6a862eab2f5a3b997d61fed9616faef133 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
3bd2e8e868db338f64d3a14a5ad10e9300882112 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
0384815c0500863131960ecc9905dff276840a03 ALSA: seq: Add UMP support
ee44b1104f73ac4fda31a7b5b8844e188ea8a4f0 ALSA: seq: Clear variable event pointer on read
f6c1572eca2e15ff3d73e53888630a54e6138cd2 ACPI: IPMI: Fix message kref handling on dead device
052521df31da828126b8509b58cf748eea2b69ab cpufreq: Documentation: fix conservative governor freq_step description
ce84340ce2d0ae3821e423204b743f824f8eef7e IB/mlx5: Don't take the rereg_mr fallback without a new translation
c1818039952d19f57d93d0b98b763ffcb32c89e0 IB/mlx5: Properly support implicit ODP rereg_mr
9140991fe6dc33d407c6e88af8b1eb0db437cb2d spi: ep93xx: fix double-free of zeropage on DMA setup failure
437a1e71104463b27d86b12e312318d6b0413b60 firmware_loader: Fix recursive lock in device_cache_fw_images()
5bce6600e02cb3dba4e9c2f5b61bef18d4ad668f configfs: fix lockless traversals of ->s_children
d6ff8ff50aa361349fef3736296d04081515892d watchdog: unregister PM notifier on watchdog unregister
161316cc2f6bd56b6e819709d267c7a5d52294b3 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
df0c01e8cedd765f3980605e2979fe266b69ad0c pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
05b865edbbfbf6ad36cdfcef64220355c3263cdf vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
295914d5911a886eafe662b950385cf09fe57726 hwspinlock: qcom: avoid uninitialized struct members
ec7c0ea817743a3ca80a177a88770258e4570f19 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
0b2a38a036682e91aca1a63f0c18145bccde1033 fbdev: sm501fb: Fix buffer errors in OF binding code
11b45bab94e6dfc414227dc840b922d735a6d54e IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
cd84613f412b2f95d214197befbec2096ccfa508 vduse: hold vduse_lock across IDR lookup in open path
099b552fc09f158ea1b348f7b29b4ae2f262b396 vhost/vdpa: validate virtqueue index in mmap and fault paths
0d3f9abe59fd4ff0fc4ab1514ca6b0195eb2547d vduse: Requeue failed read to send_list head
718fa1bc971edd2ab764a6a2c58e9199868f3055 tools/virtio: check mmap return value in vringh_test
ef63f5c04b028a366bfc3bfe712b381b45a6a8c8 bonding: 3ad: fix mux port state on oper down
48a335b7592e69a1cb9de89307419c4775d879cf selftests/bpf: Fix bpf_iter/task_vma test
08575676992c03583f7966bd2dba613ebb6d5c10 bpf: Tighten cgroup storage cookie checks for prog arrays
8c3596b6f210bbd2665b900123774c3f2ca82107 s390/process: Fix kernel thread function pointer type
387acc4e47ff8b27986374a9a2f1824d3719857c fs: efs: remove unneeded debug prints
883ce668988da63ad71f521ef70c2436df043eae RDMA/mlx5: Remove raw RSS QP restrack tracking
8bdfadd8ab24576e6472715a33054bffe2753aca RDMA/mlx5: Fix undefined shift of user RQ WQE size
7fd104936ea37d1c615a33347508947a8cf4098d ASoC: codecs: hdac_hdmi: Validate written enum value
ac9a799081595505d73950936c75dc1595593687 ASoC: fsl: fsl_audmix: Validate written enum values
7777a565b2abcf811a0c2377e67239a195ac7d65 ASoC: tegra: tegra210_ahub: Validate written enum value
138f4bfd3f1b63b223d81229b842f2f9c01b6e8b net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
0e5a7cd211ada806da05d9795065ca47df93bcd7 bridge: cfm: reject invalid CCM interval at configuration time
7e2ed95a409a59a2d39baf430c7763385a3f6a4b sctp: validate embedded address parameter length
ddfdcf6c8a7852186cdeb9fc40c7687de87cc489 net/sched: sch_hfsc: Don't make class passive twice
9b2457763ef8db7736b63a071eecb614a052ad88 tipc: require net admin for TIPCv2 netlink mutators
02a2c696844a7c61a602cc235b5ffa08b1907e5a tipc: prevent snt_unacked underflow on CONN_ACK
e9a479f58996bbc052844c146f7d02eccc2c6bb2 tipc: reject inverted service ranges from peer bindings
b8e57eb5055b523a0a18731d9df8222bb7449df7 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
c467a38b24f8631c415acc8d5a6430977a0ada93 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
ac568bb21a1eeadbd5914aa3838609532379c2e4 crypto: rng - Free default RNG on module exit
b214c870292a31c5af458d1813227be218d8b6ee spi: xilinx: use FIFO occupancy register to determine buffer size
5cb14d03f3da5c7625bc2c1e1cc93de32ea4162c ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
76f035fe6461fd77791923454f8461ee15f99552 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
66ff981d4cbb91dbd03a71b6b0596ccb35f86c12 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
b769a7f2982a86e5952730a7d1b80ee75a9acf2d net: mana: initialize gdma queue id to INVALID_QUEUE_ID
69afba313a521426c321235f3b312c74d184f00e net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
ff96ab6654a8d6ad2e4c0ab460c864e5ad5b773b bpf: Run generic devmap egress prog on private skb
df0710ed875e478d64dbacb1c9965f1075b0b6b4 kcm: use WRITE_ONCE() when changing lower socket callbacks
6d2e18cab7ec7818f5d8d64b7fee5dec9ca0a49f netfilter: nf_conncount: callers must hold rcu read lock
d5624a084dff15e1e49e397112bbd993caa7d647 smb/client: always return a value for FS_IOC_GETFLAGS
69f59e1869f1c752082eeb29c5092ab73d384c48 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
f9cec4e3eed7b3fd4ec3fe784129391184186b07 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
95d64a7354105c3b593603a073998a7fb18e8502 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
b2f91c0d08fb4644190f9c203f25aaf136be2264 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
666ea9962847e2a7fea957ee4b8bab5f9ad59417 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
4e846cf50cbbe660c496cb368ed5d77edc6d8ca2 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
f7a175f0b0b9f7b6d09ea79acb7223b4fdfcc91e KEYS: Use acquire when reading state in keyring search
48a4253cf3db5a63731e19913d45baa3029bff79 tipc: fix UAF in tipc_l2_send_msg()
4835ae34d4ee0170e89b98348d8953d754c51d60 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
1243831592f03e352beff87f1b8df2128641ea35 ksmbd: fix use-after-free in same_client_has_lease()
6f441c53a7a2c94d2cf983b84f4ac07b9bd0c5ea ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
c5692573c2d0f13d31dd6edd5060b2552caa4903 net/9p: fix race condition on rdma->state in trans_rdma.c
d739a177f9a6103bcf23fa9aed8061d6cec14464 staging: nvec: fix use-after-free in nvec_rx_completed()
698e01a445d84de94ae181afaaf3eaee4c6e96d2 coresight: cti: Fix DT filter signals silently ignored
66bd3648c282d749dffbb446fdb6c8f567a9f3b6 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
7af0addf79e14ebca8803279aa94155194fa64f7 x86/platform/olpc: xo15: Drop wakeup source on driver removal
8236a01edd250be7bccc84c04de7cc42df855750 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
4a127c4d5b3779a20b384f7148b4fdd2c7e04181 phy: phy-can-transceiver: Check driver match and driver data against NULL
56fc4b86fa1b61ee4799df1c2b38c47defb66f98 staging: most: video: avoid double free on video register failure
37fbeb2363d1b566ca21a174444070c25ee87e7e usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
5fd357bfcdf7f06093b83bf0bbb9737d89bb3541 usb: host: max3421: Reject hub port requests for non-existent ports
be30a9287d00c733234a521d7b96860c816085a3 char: tlclk: fix use-after-free in tlclk_cleanup()
56ad27b740c85f75c791f7138cf16ed254589523 iio: light: si1133: reset counter to prevent race condition
cf7c61e6ed93b71c232efef4230fe7ca376c9398 iio: light: si1133: prevent race condition on timeout
70ec0cbfb854086a48c435d0bbadbe5e01bcda25 iio: magnetometer: ak8975: fix potential kernel stack memory leak
e925a3a56f9f9db47378bd22ad917d83e9ed2b40 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
19948cade11f01b1e79857de5c7b5591379fabe8 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
8d3c119ce1e63907c12594a14db6a0afeebac80d drm/amd/display: Add missing kdoc for ALLM parameters
c212686a44a8d3fe5920969d11f10525e66073cb dmaengine: qcom: gpi: set DMA_PRIVATE capability
45fffeee487407086c37c583589cc25cb7ad1f9d dmaengine: Fix possible use after free
873558840b73e12ef7d0b2f00a7fef213316c263 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
01710c24e4875a349be6454f1705b1aefca83012 pNFS/filelayout: fix cheking if a layout is striped
dda20bb42f6ba4583d74a599c51dd2c4cb6295eb NFSv4/pnfs: defer return_range callbacks until after inode unlock
42769967874013eda17a22104b3934f69748c650 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
bbfb25157aa52dde0fe2e4dff5593fec1ff3b185 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
e0d86fc75352327379007297a2bfee7e4cd4c5dc PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
3d2467029fe34d43907be9be938e7d4dfe293ecb PCI: rcar-host: Remove unused LIST_HEAD(res)
72c83bbee230f2afb0367d4ed764a82f9677f439 xprtrdma: Fix bcall rep leak and unbounded peek
0bbf2edcada8788926dd6cd0e49b1a891b80d2bf tools lib api: Fix missing null termination in filename__read_int/ull()
35a2cc46e5d0c22c6ec4601c5cd0e3a43280f5bd tools lib api: Fix filename__write_int() writing uninitialized stack data
99edcf3c4d951891604faccc7e66c4dd8ffc00e7 tools lib api: Fix mount_overload() snprintf truncation and toupper range
45c282f94ca01c583fdbe4276f466fa6c7a05107 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
1d7e72807b6f85dd49ead1e7b3820ccdcba54ec3 PCI: mediatek: Use actual physical address instead of virt_to_phys()
54885af883d221bcf61f964c0637005a129053fe apparmor: check label build before no_new_privs test
76aab5bdcf97fadf504260b8c5affbaeac910b05 apparmor: aa_label_alloc use aa_label_free on alloc failure
5689872e56fd25284151fdca10fc9c38cd0b2d88 apparmor: grab ns lock and refresh when looking up changehat child profiles
6ae1120957b057d2ff4d2a6ac8712bd1a1886548 apparmor: fix potential UAF in aa_replace_profiles
bda746f7d709ddfbb871e236355667ac12bb7bff apparmor: aa_getprocattr free procattr leak on format failure
de6a22c43e088af12f0978e694fcffd44a6671ac apparmor: put secmark label after secid lookup
755562347f6ac2a3c44eb5ff1d7a1ed090407489 i3c: master: Prevent reuse of dynamic address on device add failure
95ddd4ad97ef0364bbe34772f03bf00bb4bef73a apparmor: fix label can not be immediately before a declaration
a547e687c65131cfb8e6a3cb6c2594bf305b1cc9 sparc: led: avoid trimming a newline from empty writes
0ffdc0b11ee918ef4e055ed0552bfcdee444f1b1 xfrm: validate selector family and prefixlen during match
0da2f8002a9680508e85e94c9b69c52452a3fcd4 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
e4414a68346919a84ca67d260b252845a1e959d1 net: psample: fix info leak in PSAMPLE_ATTR_DATA
ec8fe6c6687c15fa9a47a3b8700779fa6e09a47f sctp: hold socket lock when dumping endpoints in sctp_diag
25126d87263706d7d8c1ac4777c4088752caa8a9 dpaa2-switch: fix VLAN upper check not rejecting bridge join
954874eca9cad5f208b6778108b7c24cd5b653e5 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
b076f8acdc595590636dc3550ed8a42f8935af2a thermal: intel: Fix dangling resources on thermal_throttle_online() failure
91e755be69f86b739442bacfdff673e9c3db0921 ACPI: resource: Amend kernel-doc style
44f4b5d604481f6f11445b015e84490775a47980 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
ac0baf97b06c1dc45efd130dd3dd81765a280ab3 ieee802154: fix kernel-infoleak in dgram_recvmsg()
e2d85e8489229286257533ea7ebc6721d61baf26 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
0d48653a29503fa7837085041abd19ead856eab1 netfilter: nf_reject: skip iphdr options when looking for icmp header
5b7707f78711eec6537e95d1390d73b35e70c437 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
c8e140c8fc9f75c2946af604e19f8c9ebdd5a902 irqchip/crossbar: Fix parent domain resource leak
8656eb2a857654b37eabf0d6437447156b7c0194 selftests/mm: clarify alternate unmapping in compaction_test
d1e2d3949495c80091c8bf44fd703400f00bf6db selftests/mm: allow PUD-level entries in compound testcase of hmm tests
c7e23d2847927cf4582a455fd1b4ae73a0ca8b4e selftests/mm: fix exclusive_cow test fork() handling
e00af538554ddd8a565b4cbdce35a982e497d6ee rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
bcd037c403f4618d026879a2a02a871c33a6f2e4 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
3b0153b45e5ce5d442115d01a82997026106f91f bpf: Fix stack slot index in nospec checks
24edfdea30d5fe147c84186d8559cf42fc912c3c bpf: zero-initialize the fib lookup flow struct
b0ccadb354ddb8e76b7c47ec20f3457b0c8fb61a drm/edid: fix OOB read in drm_parse_tiled_block()
c10eb8a1fd4feb25bc2fc6443c407d3faea3eeba PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
a1a78aea44889b047ac85b4b56c2924fb8b3190b PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
8c6c3d28fa7b3b38b1300868dfa7f82f447028b6 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
4077ca2dc9afbc4ca012b9f8d3e9dfde87d41ebe ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
7499ab55d5ac87bd39fdd595f30a7879d30bea56 ipv4: fib: Don't ignore error route in local/main tables.
c6732a5070ea72b54e060e65f7f077b40eb6dc0b netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
327707a22e4de3c61a95f4c5c72a736442611de0 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
3fc834e1a039a8b67b188e900aec59b0c27b345a NTB: epf: Make db_valid_mask cover only real doorbell bits
868c294233dae96cbdec2a443aafa349d0ed52e3 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
feb0e3cea4c9c1745abaf81ae2918ffe215c0f35 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
b47f030ec69f19009b07b8d76393668d58dd9cae net, bpf: check master for NULL in xdp_master_redirect()
b3d061abcab96c5a5a7f9fc68e19a9ee3001cfcb net: dsa: sja1105: round up PTP perout pin duration
55cee1154d9f416c8649d04fdad35816fb04efa9 veth: fix NAPI leak in XDP enable error path
c9c84454ff16fc3638130bf9292ae0b838bc61cf net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
aa0bb8bafe38c0550deb8c6ab3d8eeb719cc39a2 ipv6: fix error handling in disable_ipv6 sysctl
c82a041352a3f5bd0033a7a44086376240f656ba ipv6: fix error handling in ignore_routes_with_linkdown sysctl
48b9bd56ddebff2f152f4cb208627d2df32874b8 ipv6: fix error handling in forwarding sysctl
55737e9f0edba2a65132a3bcc51daf35777e6ba5 ipv6: fix error handling in disable_policy sysctl
6c466419afde7f8775547f4af2bcb7d13b494a90 smb/client: preserve errors from smb2_set_sparse()
dc7082a1d8b7efe51b6c96e2df2ff83554ca2a2f rtc: ds1307: Fix off-by-one issue with wday for rx8130
be7a0f6a1bde886347696f20d0f8afa639a492fb rtc: cmos: unregister HPET IRQ handler on probe failure
13f8270a0680e4d57f2eba88c469c7d08847f626 net: mvneta: re-enable percpu interrupt on resume
ff3dfe3925eaa1f48c330ce743c1419508d8f0aa net: sungem: fix probe error cleanup
bdd1590c3dd2439414b75f90ef7404b2753c058f tracing: probes: fix typo in a log message
d66eadedbeec4f1741f109ce575693189bcb7c5a spi: sh-msiof: abort transfers when reset times out
f59533b851926c5452db4acbf05c02e0f11d9488 gpio: mvebu: fail probe if gpiochip registration fails
b8bae9608cdf7b58942f083c33097f3281ee7e01 gpio: htc-egpio: use managed gpiochip registration
59a94c3e9b88e8dbe1510d726e58ce7b7e93efb3 seg6: validate SRH length before reading fixed fields
03987fd31844df63cf9f6c985fac524fea29d07f qede: fix out-of-bounds check for cqe->len_list[]
a9d625403ac9919be96097aafcecee1ab26e37fd hwmon: adm1275: Prevent reading uninitialized stack
12e77f1f874d15b965853df33f90a0d74cddd380 rtnetlink: change nlk->cb_mutex role
7a119618e8ff2d92d97457ba1ced517ecba7743e rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
e40fd1ef4f1ad2e4295525e5448ffd4e8747ce0e inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
2c61ce8cfa51f85b92a8e72e7b0b97fe19c74501 ipv6: remove RTNL protection from inet6_dump_fib()
80800bd73433ddc82e1343c3d76dac96c6654fd5 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
43df5ac5e34a00ed1460ac05826ba1881ccd4368 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
c93d381c604491b2fd20fef3bc3c5bbdaea96a64 net: gianfar: dispose irq mappings on probe failure and device removal
c245de38fa98d91bfce84df357d25eeabf6d454c bridge: stp: Fix a potential use-after-free when deleting a bridge
7f8293b75d0a790c755a594a6383b2163619ed59 tracing/events: Fix to check the simple_tsk_fn creation
31277bb958980b7e3df3b0f06766dccd152b4463 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
13a26c255c3cf3cdaf6ce416120357837f3a8ae7 irqchip/gic-v3-its: Fix OF node reference leak
5b16a529e1c47b6d986b04788298147137a16df6 virtio_net: disable cb when NAPI is busy-polled
dac822ae6665b06fa68850377a1cfb9f1d18118a cxgb4: Fix decode strings dump for T6 adapters
80c84ecb0b631d46e6a1eeaf893aa291529db850 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
ccbac63c29871644a78fc88e44947d3832eaaa9c gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
0b1692ea0f67f4abead1243bdc1d0bf86d6be258 net/sched: hhf: clear heavy-hitter state on reset
ffbe8c60da32770167b3a8a7b0a356ac8e4a335d afs: Fix error code in afs_extract_vl_addrs()
c4eb922294ee559f266c0d801394b3e795616581 afs: Fix callback service message parsers to pass through -EAGAIN
d5ca4b6bc9c9041b82cc714a8b9714fef617be3d afs: Fix vllist leak
8b345af0849c9872041654fb60c6a7f3464ba60b afs: Fix the volume AFS_VOLUME_RM_TREE is set on
8af2c27c3ebe4a5c456a3b8c17b10ac5dd00016d afs: Fix unchecked-length string display in debug statement
788c2b66cb65f34ebd2c0e6c5c1d7a0fb7d12e44 ata: sata_gemini: unwind clocks on IDE pinctrl errors
219bb9056ba60eb928122ee413bbddb289b6bdd2 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
588c962f21fab6ee2549cddea24a70eb92eb6df2 HID: core: Fix OOB read in hid_get_report for numbered reports
c17fb6534248a07768a44574a459f1b917213e96 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
ca583c77dfde4297ffc77f74858bb1fe088aa81b net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
3bb347a80bf206b5f1ca27cc13486dfd5aefbc02 gue: validate REMCSUM private option length
bab20f59946b7e27f8bca532997ec3656ed9d3ec netfilter: xt_u32: reject invalid shift counts
329756d1fee52b572aed21e8e33451defabb48bf netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
4c8339f075c268197cc92d46d2b170e82bf0708f netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
8307ddcc87aecf1e050f93f06d1b967982ea9e81 netfilter: xt_connmark: reject invalid shift parameters
925883ad141c7aa91af571e3820682844eedb1e4 qede: fix off-by-one in BD ring consumption on build_skb failure
23d1162c2bd09bafd7c43c0b59e0e3beb773fc17 net: qualcomm: rmnet: add tx packets aggregation
d8a68f54bdd489c0414ca06dc2b486870b7e0d65 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
7a8ed39bba6d07d07ec90d2f8f3f1ad7711cd1ac net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
5a92c366101d9473056ef9af5feb47809185630c Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
f7b831d34f8f47dd4bf201f6e95bd0c5c4532cc3 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
24d5f5f903ffebe38bf436e9479ad6eaa1c0e296 ring-buffer: Fix event length with forced 8-byte alignment
512dedd6049449141c0392a70817226b0b69519e net: usb: lan78xx: disable VLAN filter in promiscuous mode
0a696881e719dd86610916822dbf9a5b546307a0 net/sched: cake: reject overhead values that underflow length
70d3624508fc56d933517f4c54fc9e8c2fdbd474 octeontx2-af: debugfs: Add channel and channel mask.
94f0d1ea2b5c363599779fd52395e23fca55167f octeontx2-af: Use hashed field in MCAM key
652dbab0b303b168704b363155baac864d6241e0 octeontx2-af: Exact match support
cb0ba8c77c5e2248ba3a1c5871d9dfee2221339c octeontx2-af: Exact match scan from kex profile
b03cd08a2b006fe8d4bff6a9691891fa5d1d9103 octeontx2-af: devlink configuration support
0f599250c6a2111a54bade64fb9badb3310da60a octeontx2-af: FLR handler for exact match table.
f5434a95e377ef3dd49f151a18ed301509d79499 octeontx2-af: Drop rules for NPC MCAM
c05e6ec1072639fb3d791de8a2090a68916e82ed octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
cd7e0f10a33740589ecd8dcd582a74f9a5c95305 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
0bab37538037d31d60ac95c28da56c64451c55f5 octeontx2-pf: check DMAC extraction support before filtering
ab35e558b69fb4d8c980cfd4e58f45c0ffcae30c ipv6: mcast: Replace locking comments with lockdep annotations.
a653b6294d2dd42c01b69ab2a92b955615f08ccb ipv6: mcast: Fix potential UAF in MLD delayed work
7fdfef09dcc01092d135cadea652a4cd8794cf16 ipvs: pass parsed transport offset to state handlers
6e01ca2f9a444335dc2bbd79606f9d9bccc7d3d8 ipvs: use parsed transport offset in TCP state lookup
8616c893dfb88826b3a586301caf6520cbc0f1f1 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
c1080598779fd1dd21c7ab78e1e12ec016c02d16 ipvs: ensure inner headers in ICMP errors are in headroom
3ed466b165d611c6e6f88e3d6e39238591552351 dm era: fix NULL pointer dereference in metadata_open()
b7f91455e401b58f5475f5da847502fe472c900f regulator: core: Make regulator_lock_two() logic easier to follow
f6eabc68b2b5bf4945007913a0c9e93e3411b1d1 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
1b836ed0024d0bd37fcc412636c4799ac2b28642 net/mlx5: Fix L3 tunnel entropy refcount leak
18eb4aa51d3d55021a03e3011b5ac70ad19499de smb: client: fix overflow in passthrough ioctl bounds check
a96659987e5ecc629f82235c67a0b5faa3497569 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
b011746855b1f961e60aea2212e361ab4f571558 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
2876f1ffa6c91da3f4594d100b3c9d1ee0c3fe01 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
e45868f9a487bec2d19b065b69d1c6f4c097cd14 net: atm: reject out-of-range traffic classes in QoS validation
817c4a726d6f1787ff570690a3815b47873f5e17 net: ife: require ETH_HLEN to be pullable in ife_decode()
4b7ed18403012fbb8f59a7edea2a86e24006a54b arm64: dts: qcom: sdm630: describe adsp_mem region properly
848add96f35d4a9e9402eed2bf90c8fe3697ccd5 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
501dc66e01f14015b9f99ef3dbae3f0d727a5605 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
9168bb259ff65c473f72526d1b45951558329c25 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
7114c5a86567b503cfdcdbace6639b0dbed70da0 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
696fda1c437e6c90a575ad32f3c2671ef8a037fa fbdev: sm712: Fix operator precedence in big_swap macro
0c3a674eff7d30a821f5c3efc3a28389ddc5f219 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
2386f4e11de1a6ebd7532c24c984ef93a3f6a6bf fbdev: i740fb: fix potential memory leak in i740fb_probe()
b297820a5c395b979103b37a48329bc31bf1cf3e fbdev: s3fb: fix potential memory leak in s3_pci_probe()
4fafd9523481361387caf83b03f03ed466978cb2 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
0664a362834d583a34edfdcbfebedc543576092f fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
1e8b566ab14ec39405f7e9e19442bdd82b0fe041 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
49cd243b1c315ef7b5bf61820815c56727f964e8 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
77680cd74d05da3531ff2fed1da37b4d96ca0737 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
2dae61d106c9f1b8469b590e72aeae302ac381c4 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
6473b763c4f2ed9c1dec9c73c6198e8f9a308189 netfilter: nfnl_cthelper: apply per-class values when updating policies
f842d1ea809950e37d2d955f165b0012f21df0ae netfilter: xt_cluster: reject template conntracks in hash match
dc2645848c450ea6c7178e9f5260ec6cee489be0 netfilter: nf_nat_sip: reload possible stale data pointer
754bcda3f8478403360444faa1c0d80ee59962aa netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
2ca9324fb0202548dc5fda7ee80ff4a03132c133 netfilter: nf_conncount: fix zone comparison in tuple dedup
cfeaeccb1c4ff2337629e3860076e9f053102944 netfilter: xt_nat: reject unsupported target families
60588dba1d1afdf0538f21c5768297bb06bc1b3e netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
f9be238a72cbdba97281dd9d146409911462c35d gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
e45fc27298603569d71bf59483a5c584abb5fe9b soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
7625026b6ecf9bf2f9bf853ba1ed3516e2e45eaa soc: fsl: qe: panic on ioremap() failure in qe_reset()
3a3e2a95a73166fc8a4e3d8b05984133dc816644 leds: uleds: Fix potential buffer overread
e8fd25080442ca8f9b4cc1ac82eafcd139768bdf mfd: sm501: Fix reference leak on failed device registration
c4b08314db76e33000703a7d6e8479e2a1bdfb06 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
6525980df240f331155f9a2acef0dd1c4632ac3d x86/boot: Reject too long acpi_rsdp= values
962a8eec68233145bd9bbac7d5aad5e719ce1b13 batman-adv: gw: acquire ethernet header only after skb realloc
27bde1c2079fd783e2fcab6cc970f95fead4ab47 batman-adv: access unicast_ttvn skb->data only after skb realloc
ba58954a9e22287f8e3938dd1d4cccc4e5e99aa6 batman-adv: dat: acquire ARP hw source only after skb realloc
13681cf597544d63007ec44c72abf38081999c38 batman-adv: bla: reacquire gw address after skb realloc
f9aaa42fccc1d9e899cb112de71db4ad58d1fa50 batman-adv: dat: ensure accessible eth_hdr proto field
d190d8f08751081d955cb42f6928e4f397c00f9f batman-adv: dat: fix tie-break for candidate selection
cee953c840f69fd0204e0d31fd9858d1de4a623f batman-adv: tt: avoid request storms during pending request
40bae6a67e0cdbdac70d3ecbd0d77534a15b1643 batman-adv: fix VLAN priority offset
f6f52589b608e35eae43a3cd8feaea6796344724 batman-adv: frag: free unfragmentable packet
3808ca90dece5d77578d7190a862cae07367e662 batman-adv: frag: fix primary_if leak on failed linearization
4568602248bdf38151e1d136ca1444b8c454c2f2 batman-adv: tt: prevent TVLV OOB check overflow
a4c10c4bc71a3b20fba8e4a0c8b9f4cfd15b2bfd mfd: tps6586x: Fix OF node refcount
5b3a109041dbb556c3b65659cd8df64aa39dc50d Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
8beae2cea3a64593c72facda6dbbb68301199f58 Bluetooth: SCO: hold sk properly in sco_conn_ready
b237f3c49176d91930e19efa81001b9b7efa8f3e jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
76132b3e0a7cb3f6df8b9bc2489f5da1d9e2474d nvdimm/btt: Free arenas on btt_init() error paths
69014408291c87cd41bddfffd0acdd5d1d336c4a nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
b6c30db80c01a335f6685f533307df41f1f4fe65 lockd: Plug nlm_file leak when nlm_do_fopen() fails
a3b64bd8faa6f215120ba4114242c2465e3f1f47 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
db6fed9d90dfd57aa74dd18d5bdc6aa03f0b8fab MIPS: ip22-gio: fix gio device memory leak
988522d59e57aa7ddb40330c548b003d3bf92822 MIPS: ip22-gio: fix kfree() of static object
452592e8b9d1dbf7902507c6b8cb520b0f9b72ee MIPS: ip22-gio: fix device reference leak in probe
a6cd51f1b85b3d30018a4e1e6890bbbf4ac519b0 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
fbff528f2013f251554d46bf03f865d31ff43334 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
6039f0df06d6ef4028be0ca23d3e2827ea93095b fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
5b496d3a047001c1617012e9293204ddd4b92f67 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
8b5df3d2d6aa964f48e4b3b31b70c5bb2e6c090a fs/ntfs3: validate lcns_follow in log_replay conversion
e31a3418a25c1017a9452501c2f4c44b7ed2b43c fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
d8a51d87dd5a864f74de71acc37468f76006c7ba fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
afdd4ba336d70a026a18163f45ab2e50a3f498e0 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
55269ba494d1f82f7ff084e6e58b066bfa4f9c8a ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
640187f42f6c60ec57c9e7bc9090c9036192d981 ntfs3: fix out-of-bounds read in decompress_lznt
3d13681ded1aafa832389b0ee74454cc8fde240b power: supply: charger-manager: fix refcount leak in is_full_charged()
65b5dc9e0986f1cb5b8a7266acc222b1faf35c21 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
7ef089009d257ea4879bf5aba3e6dada91d8bc4d proc: only bump parent nlink when registering directories
fcb84f5c33a0a9c859f2cfeccb2442f1e1b6c6da mtd: slram: remove failed entries from the device list
efc2902fc80f238f063cf2c231269a0852b29f9f scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
6de9c78c1bbfc84f0ddb5664536bf246e39f024f ocfs2: use kzalloc for quota recovery bitmap allocation
31c485e09a6d74a9fe058fe3ebc669e0185859f3 mtd: rawnand: pl353: fix probe resource allocation
38bdecfad8893ba2b1149794ef7672f628bd5117 net/9p: fix infinite loop in p9_client_rpc on fatal signal
14847d4655ed09caf90cb48631c6a9df8d72e72c mtd: rawnand: fix condition in 'nand_select_target()'
7aeb848277127ecc11545f2e50643f3744881611 ocfs2: avoid moving extents to occupied clusters
61010ea15b36ebb897f6c69f52dac4150b3e17ce ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
606da1ab57d823260d7a817c62cbda29dc7076a0 ocfs2: reject dinodes with non-canonical i_mode type
53a201ece6b692da7096f506c5add2e258362deb ocfs2: reject dinodes whose i_rdev disagrees with the file type
1f9da1198f1dba52026df0118a43737720a11af0 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
f4fd6f9bf2355f1bcd962c345e923470acdb3dba mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
69dd404289accb10589183f4fd4afa38daee905e irqchip/crossbar: Use correct index in crossbar_domain_free()
3d145c256ad465e97fad1ffef7912d4fe00c15bd hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
cbea969c643f6739e0af832e12070410cc027cc2 i2c: mediatek: fix WRRD for SoCs without auto_restart option
254ae566f5c1111ab32813d62e71e1876dae50d1 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
a9f98de9de8803d0af102996081ac3550cb8ca74 xen/gntdev: fix error handling in ioctl
0182e6fa36928c457e5fed3c9bd7687e232e27d3 xfrm: use compat translator only for u64 alignment mismatch
fa4f07a82d05f41d560641481ccbc8295586b19b xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
c9a4235b30370e5e65360505ecbb32384de0ef57 tpm: fix event_size output in tpm1_binary_bios_measurements_show
fb9b47c87b476b74f132cbeec25de10c6826ddc0 tpm: Make the TPM character devices non-seekable
b4227f68d5f5195fcb7b85e7d5848e7dbd58e145 time: Fix off-by-one in compat settimeofday() usec validation
99da40901bdfd6f498e486ba23fef1ec8df5f0ca spi: uniphier: Fix completion initialization order before devm_request_irq()
d5334425e9c3a571ef0009e5723529c7d870161c sctp: validate STALE_COOKIE cause length before reading staleness
0f76c52edf95d97ffe66f1c0c0626016fb164fd7 nvmet-rdma: handle inline data with a nonzero offset
72fe321164640504d8762c29a8ce1eb13a491d39 can: isotp: use unconditional synchronize_rcu() in isotp_release()
5fbe0eef7f193f93260c5db6b83254fbb3a0af10 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
b9ef371227721361f2ea9be1eab8ec0728cf3f55 can: bcm: add missing rcu list annotations and operations
79a392468a237ebc936ee1ec680377bff5b440d9 net: sparx5: unregister blocking notifier on init failure
320b62106b066a5fac5d1d04d7fc9152084b6864 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
ebe1eefcd2737a58d64130607efc75e6d0ec8b67 dm thin metadata: fix metadata snapshot consistency on commit failure
2e35d06b113984e362f02f33357e9c294bd0c7cc dm era: fix out-of-bounds memory access for non-zero start sector
e1e34bb76c910109afcaf620d60782f4f8ef089a dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
13c6f15896d2b6bd9fba18a9ee757aef4cc7f9df dm-log: fix a bitset_size overflow on 32bit machines
9b560a27a0d4ae0d45313565dd8ccad2ebd5246c dm-stats: fix dm_jiffies_to_msec64
48ddc1e0a3385cabdb4fe23e0bd13c7fac764b01 dm-stats: fix merge accounting
d5e1746df8ad701938f2b358b18cad4027f8e411 dm_early_create: fix freeing used table on dm_resume failure
bf6f5d391f42fe8236e81eea44c5ca950094afe3 dm-verity: increase sprintf buffer size
1678e670a11dab285d1b0c7c471ce7053aea0a57 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
44ad3976794a6a93ab79257ff947b0fc7e431c94 scsi: sg: Report request-table problems when any status is set
dc83f16e714f991ee11faedc1be9516f69bd6949 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
bc3f4ec3dc3583f53dfed93d112abb4ddd6d420d scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
c0978032f20eebf0353a4b4be332e0a1ebc6a161 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
f303a08e2a8eef14c0fc477ee6fab6e38de10cf0 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
a7561d0c393e1de7c1b358ea86863c4996b9d1f8 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
043ed4feda5553ea3e85b2ef8f7c859dbc12bc16 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
5b7a9ad8aa08a95eed060bfa19836ff71b8c7d34 Input: ims-pcu - fix use-after-free and double-free in disconnect
654a2002aeceb9e52099a4e1cd8a45f7a9282567 Input: ims-pcu - release data interface on disconnect
27c72efa0810f96f62666443f42ce088a03a94fe Input: ims-pcu - validate control endpoint type
016d608889312649b87f486da13cca65d84a85fd Input: ims-pcu - add response length checks
e9b9fca87efc5544df50724b2709eb31ae95897f Input: ims-pcu - fix DMA mapping violation in line setup
609ebcadc2e05951815ea6ac11d3b92d711424d8 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
c8799a7d9b93c6b7af4db9fc9252fe5e0ae27f82 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
5d16a56b46975d7d159113ed6a5f0a853b9c9e6c Input: ims-pcu - fix type confusion in CDC union descriptor parsing
c2e0582cb679eb63585dc20db928e6fdc2af9a0f cpu: hotplug: Preserve per instance callback errors
72eac27131ca5c46db62df0a9ec55ac58b28fd61 cpu: hotplug: Bound hotplug states sysfs output
2675ec94c56d2aa5c031c26d9f15921a9c8cb5b4 gpios: palmas: add .get_direction() op
64571b025ad3a4d5517b14fbb9f21ac84224943a net: sit: require CAP_NET_ADMIN in the device netns for changelink
b9124cf5269c00bda890c30d81d8260d7e8fdcde net: ena: clean up XDP TX queues when regular TX setup fails
f8b1f7278a7e402cb3b5e9ac6c260820ed7a1ff8 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
71c4839386cdb9f4a3b0c4889a904bd8cbe83b51 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
78edefe2114609d12aa1dce14393283592c7e61d net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
06c0a6d0faeea71f84ca51dd54bfff28dfa50313 ieee802154: admin-gate legacy LLSEC dump operations
5c055224d4baacd5711a335ddb8f17dcafe97177 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
b5d1c9fbde25b1e759a7c1b13e3d21b6097fec13 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
0c912702263ff3905c6be8ba742c77020fdd4d38 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
bdb3058d3ce799d0f2027301b48f4ed0a50dbd70 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
804bb030d82ea944730773d120792bbfa62a53ce batman-adv: retrieve ethhdr after potential skb realloc on RX
58d953eb3bdb3bda17ac2d804ff2a03b6a5b6d8a batman-adv: ensure minimal ethernet header on TX
8ac75e540a8863b91b7a8c8262ea578f3ea5aa79 batman-adv: clean untagged VLAN on netdev registration failure
d19bd5772fef2dfc180d70ea0a2b3cd8524db746 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
b48807f8a53e337efd6ad10516a9d7df26731413 hwmon: (w83627hf) remove VID sysfs files on error and remove
0b1708d1769cab4ad5718840b5fc6fbca2d29e24 hwmon: (w83793) remove vrm sysfs file on probe failure
de799e887716650a6f7338a4e8bafec452b2b276 net: liquidio: fix BAR resource leak on PF number failure
9998a2ed4bacd231b2e9b0898ed64c9e59fd078a fsl/fman: Free init resources on KeyGen failure in fman_init()
f082a1acf770dd5d461692e952d528b5a7f6c71f net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
bcf2c547b35b14751132011f79e85a85d4b5c73c tracing/probes: Fix double addition of offset for @+FOFFSET
796e639c22803c15489de1d93c987da4886ecd91 orangefs: keep the readdir entry size 64-bit in fill_from_part()
30c94511127185e29fe4b77ec9208cff09167df3 ata: pata_pxa: Fix DMA channel leak on probe error
aaba72b15dd208ff148804313fa2e17654c142ef hwmon: (asus_atk0110) Check package count before accessing element
fcb67e56f0d5ad129721f3432ea2a405fc59f45e s390/monwriter: Reject buffer reuse with different data length
af700979025953112ea67ad4e233f089563b9167 mac802154: remove interfaces with RCU list deletion
9ba3aeae3b339539de24e7b7a301e611848c2d13 llc: fix SAP refcount leak in llc_ui_autobind()
9c8de04f16ff969c51d5843a002a4c9c5bcfd951 ipvs: use parsed transport offset in SCTP state lookup
66afb1b50cc6f7e97db9c4e7c6a374c7106d4e45 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
e2b1cbb34a15444b6a5cd2a5578985cd5cc5d6fc drbd: reject data replies with an out-of-range payload size
d8aa24be407aef3d50daf8f9aaa640c76c79adc3 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
bc15f02e37fd906b7c14afd9738083c08f5ecbdc cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
84d599b1a31257a1fd53da6f0a9b59e87cd68938 wifi: rt2x00: avoid full teardown before work setup in probe
220a578aaed9f9347f73e136223d1b560cb433e6 wifi: mac80211: fix memory leak in ieee80211_register_hw()
8c34f68c93d17c5a13d3865954c9b48c6e305bff regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
05c08cf5c7072bce33bb35e2265e9a5402215d7c net: openvswitch: reject oversized nested action attrs
468378ce599be32fbfabc4a479a222ab5f399805 Bluetooth: btrtl: validate firmware patch bounds
5f3346bb259359149a443700624c17e3fce25c9a llc: fix SAP refcount leak when creating incoming sockets
02d46a1643df1537854223d15172c4a0643ff7cd macsec: fix promiscuity refcount leak in macsec_dev_open()
966dbcf1af277cca2ad613a9d5f556841da34385 memstick: ms_block: reject a card that reports too many blocks
6c74fd1827452b22a243d13329384c6fe39c6d2b ipvs: fix more places with wrong ipv6 transport offsets
efd4cb494570a8fb5b2d0af1446e9b03c88f1f62 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
ed6dde66aec82e2167c18e9f481d58900fe389ab reset: sunxi: fix memory region leak on ioremap failure
afca471b3b2550419b3117d64ebe76f1f9fe4f8f powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
fe51c20517dc2881da1c0c2bbfd4ea4a9e63ffa2 wifi: mac80211: free ack status frame on TX header build failure
bf6cae71ea32da67999adc390862c95d9239aa4e wifi: mwifiex: fix permanently busy scans after multiple roam iterations
4c45204763c2c5b0a0d768f660a92cfa43318017 mtd: onenand: samsung: report DMA completion timeouts
b4a3ad965dd454a664d49fa26de307c8778cb662 mtd: mchp23k256: use SPI match data for chip caps
d174a6793223ffb9011ad0863da9e817e7acf4ae mmc: vub300: defer reset until cmd_mutex is unlocked
14904c3f0734917151275adf818bd6a92a500cea mtd: rawnand: fsl_ifc: return errors for failed page reads
f4b1c8f0d7be4d661934e74f26a1e778ad7f5fd3 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
d5ba3d5ed981e1a63e153ce3c2c316da640da69d mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
872105a7433ace9833b70c25c97d1caef4258297 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
a5436967722e0e1cdea99b093020f583b9085f64 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
37003ccf58d00c715c41d9a81216ce531aace0a1 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
bc1e1b31c35b6a6c86ff462b0d7d98ba3801d619 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
eb603c8b037a8aecb010098d6b9b0f090873da26 iio: imu: inv_icm42600: make timestamp module chip independent
08b20a1f85ade3b189a499c8c9a7911ff5ebdb0b iio: move inv_icm42600 timestamp module in common
4672d4b27ada84e5ac1450bd85aa417dd9befc20 iio: make invensense timestamp module generic
5c0b5499f4cead868e421771122d381fb0228a8c iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
b45ba0709e8f95e5b54b5920f55cfec72d0def29 iio: invensense: remove redundant initialization of variable period
c90fabbf248e3b2f493d98b3208d636e27b3850a iio: invensense: fix timestamp glitches when switching frequency
1291a9993cac6fbfac0df57acbb99f8150f3ebf5 iio: imu: inv_icm42600: stabilized timestamp in interrupt
c43a8ebbf0420c236c14014edd2040757930c6f2 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
85effa94d9186ab503c88b945176b7c1b4398c63 bitops: make BYTES_TO_BITS() treewide-available
80976da06e7a3d477ffd9f4fce9f6934883ce937 iio: common: st_sensors: honour channel endianness in read_axis_data
d31cf4e71176898f6c95e3b6b76198b4b95e1cc6 ALSA: aoa: check snd_ctl_new1() return value
2446c64cb4314b3c0b2a777b71015a40d1a63b0d vfio/pci: Release the VGA arbiter client on register_device() failure
6e3706b5eae9a1cf02120a73f3d3bb027b9bd676 PCI: altera: Fix resource leaks on probe failure
889fa7a949039666f23d67642037e4c7174b3fc2 cifs: Create a new shared file holding smb2 pdu definitions
faa9aaf229bd86361184566ed11034d1f8e54c0a cifs: remove check of list iterator against head past the loop body
26724e381f55dee20a91a7674f40dfb9051f1a80 smb2: small refactor in smb2_check_message()
74c1b6b84449746f737893c9faa21948ab0b3211 cifs: remove unused server parameter from calc_smb_size()
35f22911e1ead59f0cf9a0f29345473c70a1be22 smb: client: restrict implied bcc[0] exemption to responses without data area
9ce61e2093168aa6191aafa10f70ce526c12c8d7 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
12e256ebdb21a11dd199a380a18078ea2c5dbe12 staging: rtl8723bs: Fix indentation issues
315ec69fcb703dcbd11fc46e2798c9445b22e3f2 staging: rtl8723bs: Fix space issues
e61ea7da1a050be305569619baad31e5023e0094 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
e32addf0c41a98a854874ece16283fe86d2e0daf PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
1ecab8a4e6902d225c88067272d24597d12ae800 PCI: mediatek: Convert bool to single quirks entry and bitmap
690033d41a055131aafe76ef9304a28ee1bd2752 PCI: mediatek: Fix IRQ domain leak when port fails to enable
940b0b4287a2f2bc8070058d66748e4bc2ee49e8 staging: rtl8723bs: Remove redundant else branches.
1e2e8fa76f53d338792bd812635385589fdb7253 staging: rtl8723bs: remove redundant braces in if statements
d29a28cd33813a20d18830b5d61aa00ec3c1092b staging: rtl8723bs: core: move constants to right side in comparison
1b04bd1fd16b536b0119a5212705e070358a049c staging: rtl8723bs: fix spaces around binary operators
a669974f3bf6992ee27279673c5bb73d7ce3082a staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
97a0229ac84ade2ab3edf18f9650761f28c53fd2 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
21bda5ebaf196e5ae41d15e95d17b0f0a2e1d1c8 PCI: Prevent resource tree corruption when BAR resize fails
597c5ca397c5fe3a763fb5118e5da1c280648948 PCI: Free saved list without holding pci_bus_sem
c9f6c8d1ddec33e6591f8753fa66775077fb1230 PCI: Fix restoring BARs on BAR resize rollback path
2c46e0bb51981c3ad097359b9a99177ed25bcc99 PCI: Add kerneldoc for pci_resize_resource()
c75c5e0b64bacc1d30c2c5b6c5fc2dc151db748c PCI: Move Resizable BAR code to rebar.c
250b9d0a36967533558edc88afeedbe4a4a37b00 PCI: Skip Resizable BAR restore on read error
3d3c6ab4983d2ad31e4a8f7f88311acfe6af1f07 coresight: etb10: restore atomic_t for shared reading state
a31a85232d12249316a7feaaf5da9d5e39e2b4e1 gpio: sch: use new GPIO line value setter callbacks
0eb3787aca329e6e20e2e80e0f2e1df05200d29e gpio: sch: use raw_spinlock_t in the irq startup path
0f6eb1d2e21cc7b385333087b151a1fe36c3dcc4 netfilter: ebtables: Use vmalloc_array() to improve code
3c1e4863edea4fcfa55a5ed9fa657489821adbac netfilter: ebtables: zero chainstack array
afe5a7a9c5d6baa7982de591cbe53b558914184b Bluetooth: L2CAP: Fix not tracking outstanding TX ident
0cd38ee16ee5477eefa0d86ad9f3b3f9153adc09 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
8217d2d5e82f2ef90643078ee059c1e12ba75c34 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
67257e5727b5b2a1c80421c8847706a197cac20a smb: client: Fix next buffer leak in receive_encrypted_standard()
a40206b4d3bb11c18b1399922f0f11e3db978df4 cifs: Add tracing for the cifs_tcon struct refcounting
09a19f08238321bb4b17dae8180d569489760114 smb: client: resolve SWN tcon from live registrations
73acef048e10046aa472e92798e6803537d6fd73 smb: client: mask server-provided mode to 07777 in modefromsid
10f305a6656a6960ad824f233dc13d2d8fde2f66 smb: client: use unaligned reads in parse_posix_ctxt()
08c64b9777209850db35aaa5a0e5506e7320d9c2 smb: client: harden POSIX SID length parsing
8253601aef2a1b266e79b75f84325d91d25628fa ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
33291f9f0e5a2d3ea7196948e1d86477f03637c2 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
e690445199fc5c95739ad908a03a2ed19db1c4b0 ksmbd: destroy async_ida in ksmbd_conn_free()
dcb042c7ed5c6268a8793f418888f19b8691566a ksmbd: centralize ksmbd_conn final release to plug transport leak
e802e6d461e2771457d455fdde34825ca9bb87e0 ksmbd: track the connection owning a byte-range lock
1b7cfbcd0eb16f09ae3c0d8eaa3799b37f14f00a X.509: Fix validation of ASN.1 certificate header
8ce20564dbc36e1b03e3117aa1ea7276e7d44014 proc: use generic setattr() for /proc/$PID/net
9ccb56262aec29366041a71105721ee2056e5460 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
8b1e200b2d1cc1894d9acd7923c08f7405f18174 proc: rename proc_setattr to proc_nochmod_setattr
838eac3766054ff97a7c11f1826c0989bb21de27 proc: protect ptrace_may_access() with exec_update_lock (FD links)
8413d857a8d6fdcafd413ec2c6ff91f9123850a1 HID: add haptics page defines
a095aa6bd8e8145a990ffc3d517c2594f9ba318a HID: multitouch: fix out-of-bounds bit access on mt_io_flags
eadf6db6af3ca47f7827ff6768eabfed24167942 proc: protect ptrace_may_access() with exec_update_lock (part 1)
f44aeb804c25e1a95c8a4689011ccac274ae223d treewide: Switch/rename to timer_delete[_sync]()
16328378d1314546a3a14d816ee107fc245bd296 HID: appleir: fix UAF on pending key_up_timer in remove()
8cba0962f45988ede8a295637d570813cf746427 serial: 8250_mid: Remove 8250_pci usage
6897bc9849c81e4522a9643f99940e27c311cf9a serial: 8250_mid: Disable DMA for selected platforms
098e4d549585572fcb61679bbccc07f45a985a15 xfs: Remove redundant assignment of mp
d054158ebf22708d8f4d6a28d26cbf3e0b8b166e xfs: Remove dead code
e2ad00752e3c9139afc5c9c34f2ad94a2781df98 xfs: use null daddr for unset first bad log block
54f00c6e80d5d3df7df126ff09a48025e593de34 hfs/hfsplus: prevent getting negative values of offset/length
5ff41d8b306f508984ed088ea039bda1107eeb3d hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
a97eb9cd06659053e5d6a428766100156967787a xdp: introduce flags field in xdp_buff/xdp_frame
f04798d5c623687b5aa458d31f92d520147b7a72 bpf: Reject fragmented frames in devmap
698d8b6e120b78d24d5c4f5022eb02ef21be6c6d bpf: Convert lpm_trie.c to rqspinlock
1bb8686a97d187671bebb72aa79bba45a8769031 bpf: Consistently use bpf_rcu_lock_held() everywhere
958a4167c847c9b5cdc7142d64b30114d8a7f1a8 bpf: Allow LPM map access from sleepable BPF programs
6464eeb5bb5b78cc573fc569071b1abcf677c158 usb: iowarrior: remove inherent race with minor number
9bce112a1ea4f3c7c1bfa2dea0315990bd917f65 drm/i2c/sil164: Drop no-op remove function
1753f9b7d213c1f42fa7c29d71ef31c1df0cd1eb leds: lm3697: Remove duplicated error reporting in .remove()
41786179d637aadb60514a2aa0ccde49a065b76a leds: lm3601x: Improve error reporting for problems during .remove()
468f1af01314a4ea00ae26adbd7a8c5d7e26389d gpio: pca953x: Make platform teardown callback return void
19b2eff24f329fa819c054755e1a170d36f7970a usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
903e097924a5d326197e657e7fe659c269d7ed5d usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
baa2ff42bbc5c46aef7a1eb9ce7aa4988a96260d usb: typec: tcpm: Fix VDM type for Enter Mode commands
983eba66bb6c54ed804aeea8c56420d00d45a9ce usb: gadget: f_fs: initialize reset_work at allocation time
5530a9f3228b4be00bd99f8513f513700a76eaf4 crypto: atmel-sha204a - Mark OF related data as maybe unused
1ecb241486cde64ab3818f98b0b68cba11976b10 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
40e147711c89796605a63614a7e8bd3bbe45a1dc crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
efa4e2c94c2cd47cbc0e685f4e799aa4ff839240 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
0a9167692eeb20f2b0b594e324b1174c15409ce8 btrfs: do not trim a device which is not writeable
7ff7bb5db5a2e5e6e8705378ebf1912e0ff0b7c1 crypto: qat - fix restarting state leak on allocation failure
32393dafac80515c0161524569e20d5cee0c9f2e btrfs: fix false IO failure after falling back to buffered write
44cdf507a7c835ba80661b5941fca377862892c4 crypto: qat - validate RSA CRT component lengths
3f577fc9b6431215fb601c2510edee7a0705f714 btrfs: fix incorrect buffered IO fallback for append direct writes
b4a278eba29fdf630458cd11aabd2d2c6c568f69 audit: add audit_log_nf_skb helper function
920d33bfa95a6a6f058d1ce60dbe2b3c659b7ae9 audit: fix potential integer overflow in audit_log_n_hex()
8377d021f4aa5f1fefe3f18fc1296cc9b1d3e533 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
7d2f5b304670d32c9528e760193581fb1e1d5eca posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
bd288d98eb486ba4387a1488eec9463a5d034434 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
09500054a29ec484c57b4267b1e4360d285a3988 Bluetooth: L2CAP: Fix regressions caused by reusing ident
221c039fc2d77185f3bc0be91a00f5a9bf24b668 ALSA: seq: Avoid confusion of aligned read size
3408a6b00fad44396cd72d13fe06241fd53a7077 iio: imu: inv_mpu6050: fix frequency setting when chip is off
d2e9f574687f243fdddb250b7263443f21f1bf78 iio: invensense: fix odr switching to same value
9cc99fbe4fee09f637652206ebde3c95d7000240 ALSA: seq: Skip event type filtering for UMP events
c7a0c5c6b0c46895a4358bb3bbd0d950881e9490 ALSA: seq: Check UMP support for midi_version change
cbf30f596a1d7d6188d8f7521661540e08611b2d iio: imu: inv_icm42600: fix timestamp clock period by using lower value
ca265e60af2c368256fd8cdc44510b67b43eb3cb ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
d0320b4fe0b607270d96c4ba798009d2d9209fe1 perf/x86/amd/core: Always use the NMI latency mitigation
3a16bf8680fba347c336dc204f2858589009adc7 Linux 5.15.212-rc2

--===============1882179212980133992==--
