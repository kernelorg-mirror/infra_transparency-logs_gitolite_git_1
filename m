Content-Type: multipart/mixed; boundary="===============3517063273696277865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Nov 2026 15:39:40 -0000
Message-Id: <179458438039.1159419.4983726170541990588@gitolite.kernel.org>

--===============3517063273696277865==
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
    old: 59e2b400009b8e4dddb59189d3ce116e3c0fb6f7
    new: 725ee3af02b6643621f1bcf7e8cdc98519928f31
    log: revlist-59e2b400009b-725ee3af02b6.txt

--===============3517063273696277865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794584375 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794584374-954b91778775c2108bbe72ac1056474d466bb37c

59e2b400009b8e4dddb59189d3ce116e3c0fb6f7 725ee3af02b6643621f1bcf7e8cdc98519928f31 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr3LzcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YrUP/3IHgIkfBP8MKXvycAnX
elYPnyQY6GeV2t9xJTqVMTfEUZVvcBR1FSVm5w3yHjiz+NLQC8GiZMz1I7w2O0s6
cIOP8Uf4mIEL22b72JL2ZDgX+KM5pAqrnMdssXisLC58SUMiu4V8x2w8JjntTcg0
oAOotAggfT0OK71ZKJIH4U0KY6cflII7jJkuSdKzxIfYBEaYcFrafH7wJMTwIXVU
b+w9iw03U2tK4x+wQmXZi9vwnakfGy2N/qFfGqS8yG47OyCKSjZuHjoDbfbKcWh0
0tW59h87kSRUbsSl7+TkyX7qV/9OhFMcw2+sOrOx66Tak26xmCYv7RNZJiI3dKdu
pjkg7jDigjftGKq6QHM/ae2vNMd3YEXp4thOORfL9YhDbywoNtwBRuRlu5F7yq0f
YGEvszFGDJqiJ9o5G6oSSNqarh2cIrVg9vgEomHZDm1fjP2BP5qkYPrKnYoVOzAv
Ry7bvFTHIeQq6GcHXd3ynitBRZzm5pglpDrYjS4A7E+gAhvCC6rBiQoyAzQb6KOQ
4T5NLFVKH+l6i3MkcJgmWh4AIZTyusHtu8KurzMCrrnr+uTWrVHl7DckmKybcKbR
KbJs0Rz1xjHe/3axD3ARP6HIb0I7CACMYRi90LTxtB5gRLPC3ETODOiIIbn/ENX2
nVL9roQL37s5PK4qeISii2J6
=Zhnw
-----END PGP SIGNATURE-----

--===============3517063273696277865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e2b400009b-725ee3af02b6.txt

afc77f5927c8c0dddd2fdde1531e09368783c9ab md/raid5: reject zero-sector reshape chunks
27bed8092e71b4cdbf39e5511a1178d56863aa6e md: add cond_resched() to md_do_sync()'s skip path
587235b93512611ee264fb15a4fa3c2b02424719 selftests/ftrace: Force C locale in ftracetest
f37d9d53e8aa93b7f1339e82f9d0335abb97908a Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
8da8def67937d7741d2de0e3359179a976d96501 Bluetooth: hci_nokia: validate firmware packet bounds
c141872546ed971c6ed73a47e2cdcdf5a1eb744a btrfs: fix memory barrier order in reloc_root_is_dead()
c5c0f32be1d5b0e508a2144fcc2954eec2f41816 drm/amd: Add DCN6 register headers
53c593568d6dcaf89fa64b5a6d904a89f65de8d3 ACPI: APEI: Handle repeated SEA error storms
725ced789a29810959b3390955b91ce4aa0dc87a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
9054e4a317528832e10cde72d1fc2965a86677fc Bluetooth: hci_bcsp: validate received packet lengths
665308b358118bd60b20118a60aee240b06b4b5f net: dsa: mt7530: error out on failed PHY_IAC command writes
45e89372532e63bc5008c6fc7c2a3bbe6ddf10da fbdev: omap2: dsi: do not copy isr table
cf4ddaf50f1bea9da81f3477f6690ce0902a75d4 fbdev: udlfb: validate vendor descriptor items
79acce9fb81ab20639bfbe68e33e75cccfbe7886 ALSA: usx2y: Stop clearing urb->hcpriv before submission
3272ca7ae09383c8d06d0f40b417b1b75cfe0049 selftests/net: fin_ack_lat: fix latency threshold typo
7f9c289eebb2f20cd94009bb7c7d8283042ebd03 docs: cgroup-v2: fix stale "io" controller introduction
19af88a30ae4856790c310a29d827af1a2c90a6b nvme-tcp: look up host_iface in the current netns
20349fdb0769c2d58db3ac0daa109f9089b0e3ea nfc: mrvl: spi: Unregister dev on allocation fail
28ad98327e137ce01d09e62fc3aa2af4eb2715bb nfc: nxp-nci: Add remove on IRQ error
339fc7f1f8f58d7b637a8aa65f72f5654108d583 nvme: ratelimit the completion-path messages driven by device data
0282b74fe451f00fc63cbddedf2dac9b2ace8521 alpha: run the remote RTC access in a worker, not an IPI callback
4904f5cea943f4969a05d2e622587a324cef3c92 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
730a8194b4d2b3021e78142e2e516954a27226d5 hfsplus: validate extent record length before writing it back
552374d183004e42622be45e495ef1f4a0c4be5f ipmi: Fix leak in __ipmi_bmc_register
7e89e2ccfc3a6dc0cfed6c9bed2f06b33ad1432a ALSA: hda/intel: Add sanity check for BAR0 size
7e5c5476739363d20533b3beb370ac6db3ad5ff4 exfat: keep FITRIM within the requested range
a0241dc910501a0fc7f69e07e18ee2fb00723e9a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
973a8fe79d9fd29f226555000d2c191afd92b1e7 ksmbd: protect private extended attributes
264f3720de5910827ff59ed15d8146f3e48c3a82 ksmbd: preserve access denied status for copychunk
975082554ce516105bf10f6fe6ff69779e7f24e8 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
962a2394b4f0dff4decaf1951e76b08647c99472 ksmbd: allow FSCTL_SET_SPARSE without input buffer
49a6531e578f0323c4f4937e215e4912489a24a3 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b0c47f6ff94199960e0c0db2117fb06f7d3192ad smb/server: cancel async requests when closing connection
c6e351fbdb89882769da85332e78ef95bad8b300 ksmbd: fix SMB2 byte-range lock end offset
38b66088ca69a2b46bb7bc54fc8d476bf90bb06f ksmbd: reject blocking compound lock requests
fff07554e93b1bf549e7607c27df943986cf0938 ksmbd: honor client signing-required in all modes
ed38c9fa288988a3238de15792da9154d32a0735 ksmbd: notify parent directory leases on child create
129e0a79e7dc5f6a91fa6969b8f85061a70f03d4 smb: server: Free session data in user_session.c with kfree_sensitive()
34850e6b3d71b89627a2725610dfa56aa3733b60 net: stmmac: use dma_addr_t for DMA addresses
e8ed6539d552b4fb83ad3610d78df26ce6065572 ASoC: codec: max98926: fixup invert setup mask
f4c8c7138625b0941a351ecf47363a504fff1048 virtio_balloon: warn on failed buffer add in tell_host()
01ebcc8ae6454e50c66ffa2b7e8f573d1673a4ae rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
51d21c6511fd041953d478479be7531d58a3b59d virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
9791aa29d18d4096ca360316afa6232380447de3 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a0d8227d16b2c536c28f9e460c23ceaa46b00e61 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6756d1f4ca922485b86a348f8c30e0a6f713b09a fbdev: maxine: fix 64-bit build error
7267078bb01806e46de5e23b2f4e595d755058b0 fbdev: platinumfb: add error checking for ioremap calls
caf8efeb73eadd8ea0f288b2d728bfb687272ef1 ksmbd: enable TCP keepalive for accepted connections
a8d1871347e02fd64e3d4c913f5e8bc0c4383684 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
bbeed357a29349bc48949170eede895739f79f14 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
890e38841abda3bcb5baab90e89991dac750e0e3 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b9ac1326cf52dea0b622005727bc1faec939c3a5 docs: block: fix dead http link in blk-mq.rst
d24d4c6a090018c8ffe9b0c65b6da4186694e4c6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
6cb0bb10a069dc6c6c98d695fdbb6944cb55eed2 HID: multitouch: Fix stale MT slots when contact count drops to zero
db51cb7bdd4632467b7cb73062f1d519f481422e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
3349dcf917dce9ae13d3388ce2ef589c67b7a170 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2a8471bb4bd998821abfb532371a99b248a849c4 ceph: do not cache negative dentries for snapped directories
c0598a9b32c1c62b9414e9ab64b878d8437a497b ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d22ce2f76412c408bce7fc266cebfe33f4b339f3 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
41b2cdc95381d17ce6b71b4eb6441239529e8730 nvme-fc: do not warn on controller removal race
c0ca2af95f0821311b933eb0f44ab718cc3d9fcd HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9151fca764561666e3e7c26a88e0aa851d3ae12c gpio: mvebu: keep resume masks within the irqchip cache
03088e78bc446af1cb85216c6349a98775191b98 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
6dabf7abb521f094985fc2d0bc327db0c852a95b ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
07f26a94c6dc80869546587249941dfcb7b8e093 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
55ca0e94c4619feb02bdca48cd13967715e6cb2a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fc5a8f09e7ee4e32f39022991a4d36766bf913b4 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
74c38c09508592617898164fedcea05bb7a95388 usb: mtu3: Fix double dereference in TP_printk
56b4a079ada4636fdad789924362c01038de398d net: usb: qmi_wwan: add Rolling Wireless RN947R
0ccfb0913165cf947e7a14db006956947a53f097 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
3a5fbd289aa5cc2192265575ae182d3bbb2a1395 spi: cadence-qspi: Fix status polling with octal DTR chips
5b2dfc005d209dbd569586f94330da68a1648d99 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a0c45b36967f9086f8aad9ae62edb26dfbfd825f media: em28xx: use video_unregister_device for radio_dev
ecd69a098b5a561b3f4ad892583aa11a722e8a73 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d31d055f26df34d8d45f9fe39cb7f1c8c5dce496 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
30bfca06f5382be61e8beceb96eff9438fbcdde3 ceph: fail readdir when the MDS reply carries no dirfrag
ac309269e75716712bec93062ba9520dd938cc3e kcov: ignore an out-of-range comparison count in write_comp_data()
80d0dac791d6cf8874f8e358843f0f42499f8efe kcsan: Avoid division by zero in kcsan_prandom_u32_max()
67c5b8fa75b40cd5c9028194312c2fed7fff606f libceph: bound mon_command ack decode to front len
139476d2eee1f2c4cd6587558797be588d80685b media: cx88: Disable PCI device on MPEG initialization failure
d5e3a4c07c62ec06786f191659e63d43ba4b379c media: em28xx: reject audio endpoint with zero packet size
c60a2875926153ab38b9a22fa576eb42a33ae735 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
89c904af9e7bb5c8bdf113d4083bfde224408ad0 net: ipv4: add zero check for snd_cwnd_clamp
745373bc95203a27291fe3accdb2f866f2390b5c net: usb: pegasus: do not advance rx_skb->data on dropped frames
553b614e78beb78b2db01311b43894f64d2bc1bb ocfs2: drain quorum work before removing the cluster
5bfffb60370bdfe5deceba53e3b8b9e9da69b8cb ocfs2: pin owning modules for open debugfs files
35875861d540c4c49d6d40042403f74a59feea42 ocfs2: publish the filecheck owner before adding sysfs attributes
eb84439515a3ba4a346116fe32bf8dd7c09d2856 thunderbolt: Do not RPM complete unrelated subtrees on unplug
8954f14006f53fecf7dd13d8d51d07cbcdc5df7b wwan: wwan_hwsim: Pin module for debugfs file operations
f34a50ec3f5241fb4398b518e22da29349711db2 ipv4: start using dst_dev_rcu()
3f9176b3e8bcef77c380e2eb802a64aa400c93b8 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5595ea505d5d420afb8d7afb17694627145cb7a1 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5599b1d1a9b36c1232825dde483147ce596aa90e net: dst: introduce dst->dev_rcu
60d922b2e72ab35ffb7203addc11464264fc3879 ipv6: use RCU in ip6_output()
e2a7b5bbfd92974405b671966934f1a838ec50ab sctp: auth: discard auth_chunk when skb_clone fails
a6620a1b16584a228456da7158083c388d03a918 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5461aadeb87c2b85c9a8ba113ccdc69c6677c037 bpf: Fix UAF in sock clone early bailouts
e87511cf10417f812548871feac7bcebf61175fd net: gro: fix double aggregation of flush-marked skbs
7030bdf1bd85ea5d0a2ae45d895ded57b9e3c16f cxgb4: fix use after free bugs caused by circular dependency problem
35628f038cbd85c285267139691e2a0c179ef240 net/sched: fix packet reordering on requeue
c47807485faef1cf5601c6b9dbde9eeb2c983014 net/sched: act_ife: do not consume the inner header on egress
4c20bd37ef693669805fc79795a314006f77c628 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d64cbe6f1e15fd50a04fe5f578984a7acaac6b10 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
21dcb3a8ec684ffb2c66bc09dbf0b07955536c0e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
579f03518e6252ee5082574b4e1970d985fd9dd9 backlight: qcom-wled: Fix WLED3 brightness register stride
3fb80db89064081c308248b8cb54bf202628df23 tcp: Fix potential UAF in reqsk_timer_handler().
e48773df4c181a91a44f4bc4bcee3084cf6d7b75 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
2ee87626c8de9e8761cd3ba7797ca8827cf9e552 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f7584747f1e1178e9fa773613d45d78b70c9ebcf wifi: b43: fix use-after-free in b43_bcma_remove()
da4cc171beab55608a90cd4aa9bf09a89e113827 SUNRPC: fix netns use-after-free in write_gssp()
bf69bfc5ed45d084d9a3fffd9c4856959d2c49cc rapidio: mport_cdev: fix use-after-free in mport_mm_close()
8defd871bbe1c45ae17b5cb5b02586460ea4abcc nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ca7b3fe7af4fce1b7a1ca57b66e1b210d3556906 landlock: Fix superblock use-after-free in release_inode()
13b5380ab7ab10537e9dbb9bba3550c6f3e07b91 lockd: Fix use-after-free in nlmsvc_retry_blocked
dd5bb5574e39a61955f26abd98ff0627210e9487 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
69109b917e049c9b9d11d53cb3b5dbc373f0ba41 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f8b1193713db350dd8d9638fae2310640a92d2c2 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
bb3b92aad6f398141cf100eb63c230df564598d2 media: imon: fix use-after-free in display_close via dev_dbg
49f43bb6bb1a296c22a5952447a327f6db2d831d apparmor: fix a use-after-free in aa_lookupn_ns()
bd062fcc49dd3b4379b8d097735cc00db1ee16f1 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
135c3a77d469f8ecba842cccbee04737c6cfe6f7 s390/probes: Fix wrong opcode for cgrb fixup
7c1fc96f2c63d4b73ed1069435901aff06ef3f41 s390/signal: Fix incorrect return address in signal frame
ad173a1708196dffa0b63e7d60f1db940aa0132b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
67cbc1d8f3f5716f55128c9c7f90bfc36cf011c9 HID: wacom: Write shared touch initial status only once
1ed30255ceed3d9a25a7175b7d9df069c05ae24b klist: avoid accesses after waking klist_remove()
436253046614461173be16f4e6e9d1690019bd04 fbdev: atmel_lcdfb: Prevent FIFO work after removal
4681fc3981503c8afbe0ec08f0ac3f9821ebd39d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
cf348ddf1ca4c6620b57d801b0608a0dedb9175b HID: hiddev: keep state alive through disconnect unlock
64337ac198762ab1aa07944242de22e856b1378e io_uring/io-wq: save worker type before dropping its reference
4a33469dbffb3bdace7d286852a05ab681c59944 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
8c66a0fe794013ace81f9123b3be0ca0fc41fd23 media: cx23885: unregister DVB bus when SP2 CI setup fails
faf0da1fd4918f9703a5e3d5b198d50a83c75b0f media: gspca: use vb2_video_unregister_device() on disconnect
e2c1a197815628d98c1267e12ea213cbaf4be38e media: redrat3: fix UAF in probe error path leaving rc device registered
dbc3f7825c4b1ff9a9f508b319abb4360c0693d1 wifi: ath9k: delete channel-context timers on deinit
b76e13f9fe094660ce817545bb6c5473031a5263 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c13a6083c165bec37aa09e4b318d7fb14fae398b ufs: use u64 for directory size in ufs_last_byte
7da91c5258b2a5ef84235923f86993b1e6ae81e4 resource: report a devm_request_resource() conflict under the lock
588bf27e24f8ff57fea2ac332d10664b59533fc8 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
58b53f9dc8c11d50033c5d6e9f3609cf8eb1dd12 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
f722753cdf1d745f05fa86d04114eadccc4457c3 media: rc: mce_kbd: Fix inconsistent locking of keylock
9e1baed42557807e71ce6c81ea3b87ebccc0526a ocfs2/heartbeat: unlink live slots when their node is missing
fd69eff8a4bc97e92df46e353b567be835c68ec5 ocfs2/dlm: hold a lock reference across grant AST enqueue
4fb6c474fad1a786c7bc93822b1a0ddc6208edbe ocfs2/dlm: hold the lookup reference across convert AST enqueue
9bc74c496cec62af641582ab269dde3a1eae60ff ocfs2: cancel quota sync work before freeing quota info
616fc05fedc417069c58d98ea9f970ce2d493c20 ocfs2: fix chunk number of the first chunk in a local quota file
447943268e56f210e4078992c07bed6e428f08e5 ocfs2: pin refcount trees before dropping the lookup lock
87c7f3e47da5d2e62678d13811731d1a1c7ca151 ovl: fix a torn path in ovl_get_redirect()
a2f3df5b11c0a3ddef901137ee701087eaef1585 ovl: read the nlink xattr of every indexed non-dir
570cd58b8823af677f322bd407711d95fe684c61 xfs: check fork type against dabtree block magic number
3ed05028223fde61b23d43918d453de297f5d5a1 xfs: mark overfull dabtree node blocks as corrupt
486c92bf2ea0d2b8feccd9dd095abd0306258685 xfs: jump out of xchk_bmap_check_rmap if fatal signals
d30033db506fc021cacb66ba34dd9134eaf3af42 net/sched: flower: Fix chain template offload
6d20c58caef66a950deaba429de3658f75285196 ufs: fix ufs_read_cylinder() failure handling
a0756b59953611efd64d86ce73d88cfe4eca4eee media: usbtv: drop redundant device reference
36437f07fadd4c041ce3528ba0cd2a571ec9d635 media: usbtv: fix null-pointer dereference on disconnect
7e826db82cd9d46fca0b3483bc1e3b7a8f389fe9 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
7e921e4f0d2308d7c37af4bc92382ab2d351173a xfs: reject remote xattr entries with an out-of-range value length
ae0f2895b01730bb93f241a5da6d387ca8721431 xfs: check for fragments when full-extent sharing matches
27fb6c80c0e995daa2bb829ff470acc14083fc70 xfs: only written file data blocks can be shared
c822855f04b0ef8655523ec03b787e5a9e99fb61 xfs: opportunistically skip btree block checks
92a64aa82b7c5846f8cae7c8a50f52a85be37ed2 xfs: propagate errors while checking null siblings
62e66131299873279557b501be7c18e667d80252 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
9c649f152baf22603144afe016fd826b55e1613d pnfs/blocklayout: Complete a device upcall only on its own reply
818e0cdfaceb970945952d5e976f54ef8a27fb38 pnfs/blocklayout: Complete a device upcall when the pipe is closed
83dcd272e873bf1f380b892b728e4a3604bcf7ae NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
017a3a7cc5b9d8e4b92d562122c1c24cab1f7c98 NFSv4/filelayout: Anchor page coalescing on pattern_offset
05c35bff178e1396420f32dbe3d09aa33ed0265e nfsd: clear XDR padding in GETXATTR replies
1fbda3028e82ad56da96c20a2446227d6d2fce16 NFSD: copy SETXATTR data from all XDR buffer segments
d45119a2bc2fa7508288933b225cfb156431ef8f NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
283bd7244f4747c9a82c939a8f1af2013a76734f NFSD: Don't complete a cld upcall the daemon has not read
58bb70ee2ed4d274095d23b174fae9cc095e30eb nfsd: don't modify a session slot when replaying its cached reply
68f8ea85c70b4562f853b8a21d1af0fe7b911d45 NFSD: Fail a pool_threads read whose reply does not fit
51fe489c7827f6da26bbba4611324761cec9e01c nfsd: Fix id-to-name cache entry leak in idtoname_parse()
a4c23d99efad5295673512e4e9339ffe8edf1152 nfsd: hold cl_lock in client_has_openowners()
d8cb65f896aaf59803e42b0d8fb19048e8d7c509 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
29f305eb7b721bf27e3b9edd4bcdcf7a12cd5cd1 nfsd: preflight SEQUENCE replies before accepting a slot
68b9f5002193eed0b972e13b0e7b8664687d7c02 nfsd: propagate SETXATTR value decode errors
e1f91c6e23d3ea8a7630b9d8d651143f1d7b4cb0 NFSD: Reject an oversized principal hash from nfsdcld
cee355fff20be1d392e3a208f2db67f4a5a1f925 nfsd: zero NFSv4 COMPOUND tag padding
39de1310e4e2bd19916b1134965d663b02205994 SUNRPC: Copy the deferred RPC Call from the head buffer
ae360e77b6c3f45de78493793508f96f2aba7b41 SUNRPC: keep the first error in svc_register()
c72f45dcb7c8baf6044028a26a9aa42c8dfeff6f sunrpc: pin gss module across auth_domain RCU free
536891cdd3fb807448ebfeeb6db391712e2215b0 SUNRPC: Reject a socket that already has an svc_sock attached
ada5578605e80c599593fef3a28b5aa9c4078993 SUNRPC: trace an accepted transport before publishing it
dd7e435d410ec9a94c90963b777fe85cda852940 sunrpc: treat empty auth.unix.gid replies as negative entries
a05e4f7ed2e24fc3e53d6ef37523982c5b6f8107 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
a7f08a7cb1e9b00e3ed75ccb3fd74c994e1415e2 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
e4f9e94a248a101668834b1ba610118a87a38fc7 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
f278e3490a48c8c957b376e10bf37c4ce506ed80 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
5a7aa009ecda6216b62ca7724b416ee2dbc8c660 HID: zydacron: validate key report length
05b7c0bc2b480c31161f4ccb2782b9eea63c2d55 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
c483a5db789e9e03a57cb4663aa5f1be1b4efbc1 HID: amd_sfh: Use report type from request node
d3e8bbccb15967b0109b2d1cba2a60ca43761c87 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
3562a87fbd88064b3242dd8fd9dace5b24d19f48 HID: cougar: reject short special-key reports
1d280f8a1ff1a83d9be623a1d2fb0efa6a2ddc4a HID: cp2112: validate response report lengths
d6dd232d4b1ed9ad61938f2df4bf3b40c09d80e0 HID: elo: reject short touchscreen reports
830159e25c1de32be5356723dcff7756ade8ee35 HID: logitech-dj: validate unnumbered keyboard reports
1e30255777a855f444dd9fde85f1ec59bc72f7a8 HID: mcp2221: validate response report length
743a0a2b17f03d86d529eca52a33b3db1096e0e5 HID: picoLCD: check for fb_deferred_io_init() error
e08b46ba5b83f527e38b6240dc482e79f908b7a8 HID: quirks: Always poll the Anne Pro 2 with product ID a292
9802018825adb2c8c5ee2c46882659141ec7896f HID: roccat: isku: reject short button reports
a0426732de3da98cdcf25ec96ce5868a0eac0c27 HID: roccat: koneplus: reject short button reports
6ab4a1c19917bbb7fc38157160cd4a37ee17e9c2 HID: roccat: konepure: reject short button reports
4ee57260a03ff80f6567bdaf0bb57b0c5102fd96 HID: roccat: kovaplus: reject short button reports
8fd5523c01c8af02a74f3b5a278acb8cd9f8e0d5 HID: roccat: pyra: reject short button reports
c7574a0382c5a180ba90f761f1670d83f6957116 HID: roccat: ryos: reject short special reports
2b02f31e13f68054324928d8dd32f6c6fcc96eef HID: roccat: savu: reject short special reports
5e16e2b750bb43eef11eac52d273866f1bc5ef77 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
a4b4000cc425bd009724bf4a834abadd1b3f8bc0 netfilter: conntrack: always lower timeout for non-closing RST packets
0f0745cb80ae97aaba028324f7780441618bc50c tun: Require CAP_NET_ADMIN to attach to an ownerless device
d33b80964dae39d1fc606e8ef241290f256cc081 ksmbd: validate security descriptor offsets before pointer arithmetic
58337339eba912f64dca4cef36dfd79d81019157 smb: client: fix early procfs exposure race
1b3f287e7b9811d088311fa0f63b79527061b0cd smb: client: do not pass a NULL buf to is_oplock_break()
9e49a16ee3035fe9694497145a9661d5cbae2478 net/sched: sch_teql: fix use-after-free on lower qdisc drop
833ad23ba5a0686ac04037e25a260f53be347ecf driver core: fix parent lock use-after-free on USB disconnect
68857f4987054be6f37271bd5740bf254c6adb39 net/sched: cls_flower: avoid stale mask references after delete
f32b52cb4c20928c6792d62c46993781b066b051 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
172006bd13c7640c73f3ae229fc61ffdc539dbb2 ksmbd: reserve space for the UTF-16 terminator in stream info
3fa747c78b88dd24447fee51dfd82ee01e118a5d ksmbd: prevent stale data from being written by SMB2 WRITE requests
9696d1f8bbe1ba1b5837d28d08756bcafe89a08f ksmbd: prevent share root removal through empty paths
1a5dd22b3f265815b907037da8e3e989c2c6793b ksmbd: fix out-of-bounds read when padding the final compound response
8ae5f7bff3828c6a737f2dfbbd07ba8021a3a1de ksmbd: verify transform SessionId matches the decrypted header
9b4c08d45ae95b05fc98a3f4a51a8a3a4cc305fc KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
6242635afd0cd6bb76032eb718939a7901bd97b2 ksmbd: fix extended session security negotiation for raw NTLMSSP
d7fa1d81405c33e1555e0c123558419faf564662 ksmbd: avoid restoring only in-memory EOF after allocation change
3a87f3f504fd9ae4ba3e7564db7733de87b48d22 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
d8a1224ccad2f685d09b0081d99c0be93590fb5e backlight: lm3630a: Cancel delayed work before destroying workqueue
49458c55207a4d2d7796a1c3658d36c02c36ec93 ksmbd: preserve unreadable named streams on open
45d84f7822d98e6f7c0adbd5bd23c8e82ad4c195 ksmbd: return end of file for reads past a named stream's data
d1dd65195863a96c10a7f07e6670d8753a0c89b1 ksmbd: fix session reference leak on compounded SESSION_SETUP
5a60a06807d6add80d5c6203450163671d9f39ed ksmbd: ignore network devices of other namespaces
09ffe788216d7e9e4e31ae680a29e1dc57a1cf58 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
a3bb625a0cf12c80592d91563cca6b2f92a01690 ksmbd: fix named stream write and EOF handling
949b61bf0e69b46e6d6e1a2fe82c1472a00bbc6a driver core: Limit the messages on a refused uevent
b7eebee39a2b9fa1b2dd6ef2030e847b59f54eb3 inet: reject unhashed sockets during established lookups
8f5affe95e5f4c728eec95171e9a812f2b77ba86 smb: smbdirect: fix buffer length underflow in RDMA transfers
fc29cf0712a633d069b480b3b573cb3089d4baae mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
71f7703fe13048df3e25a1211aa2fb1545fb90a5 smb: client: fix warning in CIFSFindFirst()
cb75b57e2859e05ac7b582941628172fdfc72dca smb: client: fix warning in CIFSFindNext()
ad685513b12f7f302ae02c0f78a0aa9ef32d4dc2 smb: client: fix use-after-free infoleak via the readdir resume name
7bb47be031c413282d6b8537d7aaa550b6d90481 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f6134ed03bd0549c5a2ce038e53b887782cdbbe9 HID: wacom: Redesign shared sibling data lifecycle
caf66985290b9b58487b06045b0c57f19361abef genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
2d766393457e44334b9e2a11ba34ccdea81a9c14 staging: rtl8723bs: fix protected RX frame validation in decrypt path
1c043f46379a39cce1054e5955515764acad9142 mptcp: hold MP_JOIN msk ref when cloning reqsk
7becf06df8aa23b762414084cd1e643214e3bb00 xen-blkfront: unbind irq before tearing down ring and shadow requests
acf4dc04b24071044893f4185cdd1d5d56b52a83 serial: core: shut down initialized port on removal
e972cf7934e3453170963616baf9a61732d4ffaa ovl: set OVL_WHITEOUTS before publishing the upper dir
a89fdb5c6dca77bf4fadcb8fd7546a878e0e9eae s390/cpum_cf: Check session mask before cpu offline
848bb878c9c0b84e950e232c393ca5d88e085015 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
53c221379ad27d28671c6261a0a0c8cce4559b55 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
a6fb49134b0ef0e1d7ec8ad0c388fb84cbd51d1e media: microchip-isc: take a reference on the parsed endpoints
d5558c516635849cda8514b0e9dd8ea02a295039 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
2a9dd91e41b5ef7e137f72d9dc50f015814d5ed3 scsi: dc395x: sync the waiting_timer before freeing the host
bbe7042147c7e472b14d9eb0a7614d00a75f3fd6 media: rc: Fix ABBA deadlock by making locks more fine grained
19ea79fafc5f440130ce00fa93ce7e1c05df8cb3 ocfs2: snapshot dentry names in file and setattr traces
e5e2d5bc9582a34d5964b27d6d47b3b54ed6956e drm/nouveau: reject zero-size notifier object allocation
862e280ec32763c0b0f16c2430133496d94bcbe3 media: streamzap: Add missing rc_unregister_device()
a3b6c035a45504c16d222d400f02c50fc9e6602b media: redrat3: Ensure we don't read beyond the end of the packet
0e88297a8d315ec6956cfba087971c63990cda40 media: redrat3: Ensure all urbs are suspended
d541bea467e43e81af0e2dbfd88298a05c9a30fb media: meson-ir-tx: Ensure clock is disabled on unbind
9a9cb101d039a6a00e45d3c1e8cbf7e1db1fc036 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
79857698a86c43492644abf95064fe409a21e313 aio: prevent eventfd/epoll recursion on poll
a5f5c205d236446e55753b966e2ccacef77e976b ipc/mqueue: release notification resources during inode eviction
219580b2607bc5bf3b5cfb49ba4e710697f56522 remoteproc: elf_loader: Bound the section header table
d14c4a8f206b245683ba29be02d5cca2f4fa19eb microblaze: reserve the ABI argument-home area in the signal frame
32024659e90cd25aaa0e5d0f077088d0b613e0ae microblaze: don't clobber r3/r4 restored by rt_sigreturn
65ae6e5e54688491e7b8ae6f1f3c39be5490b914 microblaze: preserve the MSR carry flags across signals
7e463277f12f59a62e5d813fd4fa5b451331aba0 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
32a4127a969886a8170bc23938080fa6beea346e memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
1d1d40cdc06701e8b35ff05544981570b69d41f9 wifi: rtw88: fix out-of-bounds CAM write when key table is full
98d992e36d1f3d26e89618cb4753a1efce4a2eab clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
7bcf46687317d9b3c46a71afd9ab77c430603c35 bpf: Fix queue/stack map u32 index overflow
c067de2a6f1f48573f166c6c043c8ffaafbeca5f wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
ac2a7579278ca8338244b133483ccac7d92d1348 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
8332d7b9384239133b1187be42b5f215f4273235 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
037cef9da639c747e6478f225619689316a270da fs_pin: publish pins with RCU list helpers
19bc14b4d6a7925a389b5334a604bbd1a9132613 thermal: intel: powerclamp: Reject invalid window_size values
653dc45a988984f944db99a571a1b0788511894d isofs: fix Rock Ridge CE extent validation on multisession media
3692b3222ba7f7bb95d74e2bc673c8490df352bb media: cx231xx: Fix cleanup path on failure
2d3f1b61c631f965be93f71ca29469425ffaf61a media: au0828: Free URBs when starting DVB streaming fails
f142c91f250d6a2c6f860b02b6b67a4c846aac78 media: i2c: tc358743: add missing color-space strings
a9973b1723e4fb3f3ea6f3354eb8d0b744118db0 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
307a1b254951a5595c3aff81e8d182594d52305b media: saa7146: Initialize interrupt lock before requesting IRQ
47f8397264d44b7e4dd3960416c84d0eb700153f media: vim2m: keep transaction buffer count stable while streaming
f6b2747d7c3e63b6a4be6e37e969afff56e79240 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
c64c03347c47928f5c641f01a145dea763a9a69e media: vicodec: make encoder CAPTURE dimensions read-only
5438ab00f17dd4591f0896e17da5363de7173da8 media: vidtv: fix frontend reference leak on unbind
22453ccda6d7b2eab47d3b15546b1ffd7f5985e4 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
cc833fbe31055cd79113b26b6e9969c0fd2067d9 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
bc5c604fe454328a60e8d6f6db46400c7866e48c staging: media: av7110: fix corrupted BER reporting in sp8870
cacc5832ffcec292af3b9cd0bd4a40cf72f25da3 media: m2m-deinterlace: fix default capture field
13f232fd9a1bdac882f7a697eca981ce2ad00f83 mtd: rawnand: sunxi: reject ECC maximization on small pages
eeccf6b9254d06dafcd90fe121746cd8d566b674 media: adv7604: avoid negative array index in log_status when cp_read fails
b6988235794419d3260a8efb06ac60f6894a5852 media: stv090x: bound DiSEqC reply length to msg[] size
f56e813ab653540c296ef143522e87b9bf4628fd media: stv0900: bound DiSEqC reply length to msg[] size
b5fff4cac13299dfe38a0398c90780a10a4e3695 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
1aa5131d3d7d6109f0516390bb37f508e3ad0d2f dmaengine: altera-msgdma: initialize state before requesting IRQ
a7536d8cb0b6c6f2b80ddc704473a2c4bf2d9892 iio: imu: inv_icm42600: fix odr change not caught in certain cases
904772fd2e2482ef7c57ad224e43092e0e736d65 sched/fair: Reset NUMA fault locality after scan period update
8507e481797b8d116cf34e8f4a66ee85f4221bda media: vivid: round the height down to the vertical subsampling factor
306bfc2013039c7d91ca4b1fe4c9db829a4e9917 media: cx231xx: preserve I2C transfer length
a73ba167c9600729d0fdbbd22bceacc2e389e08a media: vicodec: zero-initialize stateful decoder heap buffers
e91a0e2ffc95c239dcca06b2f148ceb60ddbe43e crypto: atmel-tdes - zero-initialize device state
7e87c3b116345907828e81d302481c5e3dade2c4 crypto: atmel-aes - fix AADLENR for standalone GHASH
3b30ad2089f9fe890424b191aaca20d0d301efa7 lib/842: reject output overflows from index and short data
80e2bd1afbbe084c02f8950cf030812eb7c34edf lib/842: require a complete history block for repeat templates
25c51663d8bd123f188eb45bd3bc0e1551ae79bb PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
119052849181f54a945574f90998274dec5d81bb affs: validate blocks before freeing them
d522c4df61f87b0a3b77211f36d3c3a031eddb4e f2fs: compress: fix to handle race between truncate and writeback
8ef5aacfdd4ccc1af81a9f2f7cc3332e40fc6df5 ata: ahci_st: Do not ignore errors when getting the reset controls
321f6ac60b94c7a75e05f05c88266720c96c5384 ata: ahci_st: Assert the power down reset in the probe() error path
988cbd0c9a7970da9f80fc97abaf147f59e49f21 ntfs3: bound index head insertions by buffer capacity
1f172c05eeeac0f6e01433b64e290835bd3f9047 crypto: atmel-tdes - sync output bounce buffer before DMA
12b1dbfc3cc1977e25fbdeebe2e937b3eef4c04d usb: fotg210: validate endpoint index in ep0 handlers
9e2ace25370295b98839f5506eff94ccd6d9cc8e ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
09d7e4e8986212e1841230455b8ea72a9151e0d7 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
6c2c8a28ca9541fdeb5023fdeefb452ddca75012 iio: accel: kxcjk-1013: Disable autosuspend on remove
ea8e5674f6ad91e63e5b5f0d3a92c1214a34e8c7 iio: accel: mma9551: disable autosuspend on remove
0a0fe823cae320700b7b29e005c52e6c6d727f58 iio: accel: mma9553: disable autosuspend on remove
ea347eb664387b7c148a71bb1d54be4ca131ec69 md/raid5: track disks array size to fix extra_page leak on error paths
b0e217e09878b26b8cf1eae5460cab374e504f8d md/raid5: fix NULL pointer dereference in raid5_free_percpu
67d07ae021e2418f85ef115bf95ae2760366f282 md/raid5: validate payload size before calculating payload_len
106aa5d6c9e5ed282235056face1cc9c55974525 cpufreq: conservative: Restrict deferred downscaling to low load
a47e8011ce165ff373b24b8acfc80a0b05584e8c regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
28a37311522ccd34d1239d71d4de4c7e2b792c33 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
a0041c0c4e6dac0bfe75226eb610ef637d258723 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
5f36c844dcebf4056742062c7b6268f1fd212d4d fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
33c6c03c03ac6959c63c67b2f32ecc840f41aa32 iio: accel: adis16201: fix channel order for buffer mode
ea2e0a2335594e33673d1b626c69a277b501a4cc ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
2b954653487f40fa0485957e48d6640f9e0fd624 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
1bd25bb1a99da7ef41a37d2c4e2f9946613f9b56 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
cc8b8a9a5eadb87245c28b57b8ffd362fa35ea6e media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
a1cc8a3a9a5b806aad8a39f9d97910578368d308 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
f7ad8004074f1845ab4a7a58a05d543348033c7f drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
1a83260269c9c34eab898a9c9324989137307ddf nilfs2: fix checkpoint root lifetime on sysfs errors
f4af61a74aa2b68bbc59330e22918ef66f68559a md: validate bblog_size when loading v1.x badblocks metadata
506d3d687fcc772b88536c4c3f36b4302d5da43e crypto: amlogic - Fix IRQ handler return value and fallthrough logic
dd7dc94b6492f06224160dd13c159c452c2476df crypto: hisilicon/hpre - fix pointer dereference before length check
1308d5fd76c57b3ce7eb27e46aea200b2005f093 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
6d327fe9483ac41e480ca4a97dd311835b34c01c crypto: hisilicon/hpre - fix ECDH destination DMA mapping
d0e8d4f38af1fd6d21cfe3bc1fefdbfb2e7f60e5 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
c088764b3cfd78f6fdf22cb4b7134a83048d6d15 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
9c877ff9163fe660ef2ee41843c11c1754674ba0 media: marvell: manage the MMP camera clock provider
88fd1f81a1da0afd0c0b32549372aa698569f8f2 media: go7007: unregister the I2C adapter on USB probe failure
9ef6247c3d87c76ca51f456c67eda6bd84a6c551 media: cx18: Disable PCI device on probe failure
630dbad74685de2e9c095104a9b485edd475beb6 media: tw68: balance PCI enable on cleanup
d1c9ea63ffb46c0f7ab1945b3558e9d48eb54bc6 media: adv7180: Initialize mutex before ancillary clients
c82b93260d3163002e1d42f8c8fc0f37f75fb2f6 media: au0828: Fix media device leak in au0828_usb_probe()
9bd9e73afdeeb6191deba4175550c277423fcf45 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
13adcaf0fda5d4bca6f0fe6d8313118e6f7416c3 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
fda45f94017af082d21ec5a209bf90d68a723972 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
db8bab0cfe03f0a8d59bcac8c1aadf7f66012d9d kobject: fix out-of-bounds access in kobject_action_type()
2b88b5b8f6984e3a6909a6529790bcfe081e53cc ASoC: Intel: atom: Fix platform device leak on probe failure
b5caedfc36ff721bde10bb165d02befacbf30ba5 regulator: core: Fix coupled regulators reference leak on removal
a0dec174f51df8f66a1874c36ff64c72880341a6 hwmon: (lm95245) Fix negative temperature conversion
ce8d0fabc9afdb4f63e8652693d4df704257ee37 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
d318e4f007d084dbcc5b07194a06f2a35ea2c9e8 mtd: maps: pci: balance PCI enable on cleanup
0a13398196c361deb7120fa8c65bab18bde804e1 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
110a6da035363a3b91fb7aa41d340930771cea38 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
ec9856f47a3629ce9f596427831882151525ed70 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
bcbcdc2db402ed77fb0f0b6cabf10d24f753e851 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
6287832ef6c1fc0a0fa10b3cd8198d09246ec2a2 mtd: Call get_wunit() on the master partition
f12354a8d0daccaaecfd6df5a5969394546e415a ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
80cd99c31157f62e6f17cc737dbe7b6fcae43d0e MIPS: mm: do not write a huge TLB entry when the probe misses
6a02521720457297b31ca0836e5410778ee48aac netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
551e6c86e6a189ed74ba6e8d71f7a9c853e2ad0d arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
8341a8eb23cbb99d632b54d607f5b0d421415ba9 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
93854b963123dc2e5150a5556f38eea9cc3bacbe media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
bf1dbbe24745aa949f9771512c0b3588590efab0 ALSA: sgio2audio: Only free successfully requested IRQs
1d8187538b34929d69877e18e6ea4410590dbefc m68k: dmasound: Keep the Q40 IRQ handler registered
9d5fd37a7cb0926c1400491b59993c0ec8082c0e drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
3737e09c1281bec70364ec40a0d87dd6c634e012 staging: greybus: uart: fix racy TIOCMIWAIT implementation
497f7baf0c278502cde1c4b7acd091bcdf5cdd82 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
3950f55df3caed4d5aa7179c39c9769456db9a7a media: tw686x: fix V4L2 device lifetime on probe failure
18a53cfebf14ef7e2f36e1cbb6b6bc2ab197cf12 media: pvrusb2: Fix USB parent device leak in class_dev_create()
02183555d3b9ef46da16fcc40e2af778d13b7607 media: rtl28xxu: fix SDR platform device leak
b4192e653a93109f8083e3d92a9bd6ed786d9bd7 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
4d238a8423edcc58e862b8ef9c9b7f29796790bc media: em28xx: fix double free in em28xx_alloc_urbs
71a980e257717761ae587a2408b367854c14078f dm-writecache: report I/O error if flush failed
7c4f0c36514fdbe5ff4cc1ef7f47954f809ed109 dm-writecache: fix a quirk in statistics
6a2c0e8c21a9bb33a1d422a9ac3401318a43cbdc dm-writecache: fix a crash if we attempt to use non-dax device
20e0e1f05c9ea1f713f038b3f8237c575ef76891 dm-writecache: fix uncommitted_blocks underflow
b302592acbe6e2b235e9b387a67d81636749630f PCI: Disable MSI for ULi M1575 EHCI controller
c893342b3e3503d46432e3382420adf73499648c media: uvcvideo: Fix NULL deref on events for uninitialized controls
100bfc69214ee81459e277ddf07f53e04eb63b88 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
3d479f04a9de85467084ba48c7a35f99eb016761 hwrng: amd - report partial reads in non-blocking mode
b947e2d2971b7dd46b0e774f17f441ee44ea7422 hwrng: ba431 - fix reported byte count
3da0c520f0240a91f6b5ede42802b9591ff15287 hwrng: core - reject unknown RNG names
b09f3395a4c67cb158b8af071125ccc46bfb6b22 crypto: nx - validate 'ignore' before subtracting in decompress
dcf283e2b70dc1d73b4aaeefda28cdb0c779b441 media: meson: vdec: size capture planes from the aligned canvas
74d822c4211906b36b10968b5cf366b79a77c899 media: mediatek: vpu: release reserved memory on remove
7aea1eb9651e8648b6ad2ed8d8c4561980174a7e media: vicodec: fix NULL deref on oversized frame
3b351a289e3920c30ba8a64f4e52c52fabf32416 media: hantro: Harden MPEG-2 control access against NULL
4dc7da1ea3886e5c2add4ed1dbe356e328660fba fsverity: hoist statx reporting of fs-verity flag
77b84cb6551584f68fa17826370d7b50be7a0128 power: supply: ab8500_fg: Report sub-percent charge changes
6e2974fdf78ddec4027c1e89f255c535409aeaea perf: xgene: initialize lock before requesting IRQ
92b2b611f1f9ed1b8d7cd25a762ca41fd4797aeb svcrdma: Grant credits from the clamped sc_max_requests
1907bd8c43dee2e338100f961e6ee525795008a9 floppy: don't store a stack buffer in timeout_message
beca45853c963085b00e384121fd4f065d351986 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
85d192817042648b86ab552383ac4ff8d1926d55 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
b7e52c77aab9dc3c6d80f50c5fe42b74799284c8 resource: fix lost wakeup when waiting for a muxed region
3025ad35d61d50e97a2e281f521da4f02801f03d fat: fix fat_ent_write() for reverting the value
f7f6ba3060d569ae82273608d0719bc3e8694bb0 fault-inject: fix dentry leak
ad88aa266da6d1c91d7fccf66dcbceda872b9f49 USB: gadgetfs: do not WARN about excessively large memory allocations
2ecaa1714676a7ed03fbd3bf1e0debea46a94c2b ocfs2: exit recovery thread on mount error path
17d27d7b4de60544e24fdf7d6f8dd0c7c32b73d5 ocfs2: free replay slots in ocfs2_recovery_exit()
911a68b54188c57dee079f97b03554d2bf20b7d8 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
1d64b8f4c7ee77b17495d149c688e284e3932b15 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
161a4120a00c3cf063ac07c7e68fe21022fcc769 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
9aba23071dced118aa3b1f1ab197a4aaa3d4d7dd wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
767f63c49baa8cad7e09b32933e8cb563bea7a19 wifi: mt76: fix memory leak in USB TX path
34823053dc0ccbd18f13e647d39e9d6008b78d23 wifi: mt76: mt7615: cancel reset work during unregister
9faeeed679a7d721ef9771579d77fd82b2825cdf wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
ae6fce0d1199da20e0d17176cd311406b90eddba clocksource/drivers/fttmr010: Fix clk reference leak in error paths
055332413ee069d6e784ef422a40dab09bd65c4e clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
dfb3fa8e74dbda998f9ddde656d65ab5c327ec88 aoe: pull in the headers each received packet type reads
3b6de6a4dc51596ab68704e830147082ce4fba85 PCI/sysfs: Pass the device name length in UTF-16 code units
811fa8fd60c535c17193fe463995d17fc9b7a719 fanotify: report names longer than NAME_MAX
2fb26f9e9f5f886f2dad0d8c6d2d6b581e97ba1c ext4: skip extra isize expansion while unmounting
43f7a05aa3d87d2529854af2964213bb855e115a ext4: don't report delalloc data as a hole on indirect-mapped inodes
0dffe3cd5f4dadbcc5fa1e3f54d9b837277defcd ext4: fix out-of-bounds read in ext4_get_group_info()
3a578afbe774dcd280d600172d1295b95b9477d4 mm/nommu: reject wrapping ranges in access_remote_vm()
5fddce8a0cbaf47a5ecf72f33e6430adf413f0cb clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
1ca84d6207b64ac0a5dab91c66541ad1aec4a6ec clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
b4cb1c00ccb5062f4b51dfa1e76db3b95c899f13 soc: fsl: dpio: Fix cleanup on IRQ registration failure
7288e3d834b24745f989b7d8610f36e01cbd0b67 USB: cdc-acm: fix urb leak on disconnect
5f7bad7a225d494c77f1a33ffd2ce007f968a8e3 USB: serial: option: add Rolling Wireless RN947R
7503a696342142aa9a2000a092a0c102b79a6ff3 USB: serial: option: add support for ASR 1286:4e3c modem
658a40441ba15762715c08e5e3d3d313f0f68d05 USB: serial: usb_wwan: fix urb leak on disconnect
4c6b8e08392af54eafc74638f353dd33951785f4 slimbus: messaging: fix leaked PM vote on tid allocation failure
b3639e1e8838907f9fd5b021969a1fb8b5f5a3a3 USB: cdc-acm: add VeriFone VX820 device ID
0727afa1a8a38482edbbfa831558bdae557da93f usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
3037796ba2047e4bbb08673945b8b7b8c7f1b88b mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
e8129fbc593438284485efd6a1ac476d3a5386f4 USB: serial: sierra: fix urb leak on write completion
abe4d07cc670c0a7b75978dafd2afd141966844f dm-snapshot: fix crash if dm_io_client_create fails
74f6cad762218a1bfd378cb4e2954907393efa48 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
c3626d0142fe41c6f9af47c6721540898bbca3e1 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
d8d2bd8464fc2bfacb57cf0618ec783f763957a7 mtd: parsers: qcom: fix offset/size overflow on large partitions
01a7b571a8535dbcb09fa36742bc3bc99b0339b8 xprtrdma: prevent disconnect feedback during endpoint teardown
f302583614b298773d342aec26d052c52b39f7b6 xprtrdma: trim head iovec when the payload arrives via a Write chunk
943bfa4765a79d3de637c26fef75b4679e26cbf3 mm/page_alloc: do not boost watermarks in kdump capture kernels
3061e8b370d40ae86f2b4a34953e0d4ffd981b18 fbdev: ssd1307fb: check for fb_deferred_io_init() error
53e5b2ca779611d754110539ff571775b4fbce21 fbdev: xen-fbfront: check for fb_deferred_io_init() error
634d112c0531379948056f40b1dda38b0fcbf663 fbdev: udlfb: check for fb_deferred_io_init() error
b028047e08f12dd59d6b0bece255719f8bbafd46 fbdev: smscufx: check for fb_deferred_io_init() error
647c6e1b07764dd5f48e6174e36ab1e42bfead91 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
959a8ae5b2f287f6fe04e255749f955e8093174c speakup: Fix NULL pointer dereference on VT switch + selection
095d22c3dee801ce71a59c001517eb9d3a796b5a iomap: don't lose a fiemap iteration error when emitting the last extent
d88465fe5d444027a856f2e761b005d78def73ed nvme-rdma: don't complete a request after a bogus remote invalidation
3ae42f550338ab5f9d535a423047f0045969b563 nvmet: free the bvec on file namespace range errors
3babd2b5faedcce56f3c3df1672e3817e273bd95 nvmet: zns: don't leak stale memory in zone management receive
756669d8b132eb8f48ca150f8f732c05df96d6ec sh: intc: Sort the prio and sense lists after filling them
bc35adeadddcd836149b0acc6ea96c7ef542a34d f2fs: check every cur_*_segno[] entry on readonly images
1a02160ea61fc30f5eb4e08dadc5061fb3c8c922 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
3a8cce1cde66307b9d837cb4b538b12a2a0e81ef lib: decompress_bunzip2: fix integer overflow in run-length decoding
2e7f72e49f4a973e628e96b750837fc039a78f29 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
ef47f888af88b56620508c5d8555956eb8f303cb serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
4867b08c27b1ac82e0356ceded29dfdfe98419bb serial: pmac_zilog: push received data to the port that received it
18a7939ffd7256495925db085a4f32885baef65b ARM: 9491/1: alignment: restore uaccess state on emulation fault
07ac606c02dce27bf541af330e0e02373995714f Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
9dae2166363812b6f3036188b845e3bfb2a7ee78 Bluetooth: L2CAP: Reject mode changes on connected channels
6fe48baf14db43ec3c32dec1bbf10bc3f04cf847 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
5b0d2477158b2414aa5688f775aa60f46c837bb3 Bluetooth: L2CAP: Use default TxWindow for zero socket option
a9eb374b78023111d4dd4d20766563fcec55e155 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
1f1627a52555d581f462af206e828212366f6cd2 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
d0ee465d50ced291f1952641d17ce099a830f737 spi: jcore: fix divide-by-zero when speed_hz is zero
06b86b4c0d41cafed1b30c3d554b5fe62798414f efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
d17cdfcb4465226273fb668871547007b3c7ce69 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
17217b8705af8e2423f76b3e7abac9d73a254da2 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
f24c3ffa0baf5e4cd277dd67851a306b7d6e3fbd mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
fc58a175562274dfa7bc6d3729f5dda7985bf142 mfd: tps65217: Check return value when masking interrupt sources
ff1e529bbbf8c358685a1231bde2806c3350bace dax: Return errors from dax_core_init()
c714a61e4be1355d79bf1ed375edd753eabaad0e ipv6: defrag: orphan skb before queuing
7ddd3041a12de702232066418a066e11696e74fc sctp: hold transport reference across connect wait
1d88bfca4828b78e59fc11a1dfecb4cfa5a679f2 RDS/IB: validate receive fragment completions
62ae14a36fc1e0f6027750efa92129dd9f405820 ALSA: seq: oss: Skip events until fully initialized
06422a06f88cc81cf255c8fe632b425539024b22 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
eec2124ffc7f90abca328d2df00acf1fb96a46a8 alpha: only use a targeted tbi() when the target mm is really current
3505656458db40f3202d6784a41eec7d56598710 alpha: invalidate the local context in flush_tlb_page()
b6aeb01c506902b5323320b544ad40ac0fd34763 alpha: fix the local TLB invalidate in flush_tlb_page()
e88da4d8af8db6beec7e65b87f563cf0b537f099 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
f57352d9e951c4bfe4b1f9851c4b3f0e323f112a alpha: invalidate the local context in flush_tlb_mm()
b743e1271589f8741d1613d7c8aaf1437088112a alpha: invalidate the local context in flush_icache_user_page()
ca38e1e8abe83719ef225fcd1e2768e5ab0de343 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
5af1a036540f73d39e988c59147440a14d8db19e hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
a3f8f73fe05fd8866d752f580ffa7daffe535bd0 f2fs: flush SIT journal during filesystem resize
de9069a2e97f7d7b08e91f31cf391aae3d51104b f2fs: fix submit accounting for IPU writeback
7c5a2e0b27ffe1aaa697b9b6842f8ebc670a88c6 rtc: cmos: Disable ACPI RTC event before handling it
1d6774946ff840b1c9e6ef70409c15d2cde5a945 hwmon: (sht3x) Return the consumed count for heater writes
27a0ffb3c01ae5c54f653921e9928c2783bfa441 cgroup: fix cgroup.kill for exited thread group leader
024f2ae84f6b1581183c74407a183d91162d438d netdevsim: reject cls_bpf programs bound to another device
5a1d774797251806f2672a0c0025a8143fa809ec ALSA: compress: add missing OPEN-state gate to SET_METADATA
b984340a8a3341c94a7a80bd9eaa7662da94da05 blk-mq: clear stale inactive flag on hctx reuse
471323d8efdc9e6ade832ca88e04ab1eaef85939 drm/amdgpu: require _PR3 for BOCO
f9e0f25d39ce99c547f493b3dbffd279da2a752d drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
d13458748aabc57105924873bc33141d484ffee3 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
59788cceb05038dc422e3f1e0541a692754c9224 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
512e5a2e813606019fcfaa0725339b8668e1fce3 drm/amd/display: Fix swap in median3() for DSC rate control
b81bdeace648e3c4d77c771847a0ec94f9e75299 ipv6: initialize temporary ifaddr before publication
8be33915df8fd2b4d410a41586c1198215f66719 ipv6: do not restart DAD for a dead ifaddr
20bd9ef17878e880fd78391e5d42b8f24c72b32f fbdev: bitblit: Fix glyph clipping when fbcon pans
a745eea93dd9540dfa6ca59e0b5412dd8dc7a166 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
a283cf17fd100a2d845eb15db8bb3c557845a4e1 net: unix: reject negative max_dgram_qlen values
f9b819e78716ae9224cb01f01792cb3c96a45b28 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
64e8dda28e2391fe5364b9b62a8534096249983c alpha: determine tininess after rounding in the FP emulation
24bd6772980689683a507feef97607f1148eaa8e ocfs2: reserve metadata for a new xattr block and its value tree
7f3b14bb3df63c2bbd90444135da48ad686341ca ocfs2: reserve value tree metadata when moving an xattr into the inode
abf84114b89f349129a1cec00d7166de83edecf0 writeback: reset dirtied_when when switching wbs
141b4e0c2ae148ae375bd6feaef416241655ad57 writeback: clear old wb dirty state after inode switches
aaea29fe21474228d902aaf13bea4cacf45db60e sh: maple: Use the matching IRQ cookie when invoking free_irq()
3aa76c248f19bec69f0ab88843a01265614f043a net: wwan: iosm: validate msg_head before indexing msg_ring
68ae4588ea6d95d6887d3ad2c34dca5022b75e6e tipc: fix broadcast sender hang on last acker departure
5ff410e679d06016e2ad29887f71570ea1d4b002 i2c: designware: queue only one read command for block reads
35fd8c0c8fbec00f32b9d5fabe8c738125545ff2 tpm: tpm_nsc: fix NULL pointer dereference on init failure
9d85e6ec6a1616da499ed31020ca646ab8e11e46 tpm: tpm_nsc: stop using the cleanup callback as dev.release
bba78bf7f31f8343062114f72a95b4b9424a4518 tpm: fix zero-length read discarding the pending response
3e258ae8a53186642b002dad19c6b8e647d41d6b parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
1c8e26aac44e9498bddbb7acb70a7e26120f7463 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
a342b30373877275edf786f1f0192ce3d3c26d39 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
62de71c6ae3e73990c8ba0881790bda478c61674 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
5840ea6d349a62585c13dc6ad3415b9afe00c0ac cgroup: don't kill migrated processes through their exiting threads
d47c92f299457a3443bdcc4a63330661f0c6da10 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
bd28bc291c018f28bf6a1a17c04dfe13f6f42015 scsi: libiscsi_tcp: Prevent R2T range check overflow
414155bafc6ccfc9a6e3b8a1b07432f957aa278c compat: avoid double rounding in times()
d4564ebc1990241d36eb4801204c8922eea7a742 ocfs2: snapshot the dentry name while tracing file release
e19f992fd6e5f8ede460854d7da5655e208e8859 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
75e09fc505c0174897f4e318de0f6b49fab953eb fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
ef63e49c27528987551db2259932dc3b677b706c timers/itimer: Keep a nonzero value at CPU timer expiry
0aa845a2f5b17b585286dd57c325c6bad726fc8a time/namespace: Fix overflow when converting absolute deadlines
91793271e82b715b8dc1dbef504ce8c83aba0c86 ceph: avoid pending truncate during nonblocking cap acquire
a59ae49e92c324e46d6dd887e6fef04247aaccc7 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
46330344cebf3e59e27266a856b4b71df7aee35c libceph: only set read_from_replica on read requests
50be9bb636b1d4109634161593dcfc1eeaf4f0b4 libceph: Fix unsafe decode in ceph_redirect_decode()
867bc0daf6262e13411ba44f6045a02d0fb5e569 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
cbbee8ebb4b42c86b468c34f22bbcbade47aa91e libceph: reject mismatched CRUSH weight-set sizes
ee4a787dbef16fdaf45e72dfccefb6f2741e6b50 ceph: Fix xattr buffer leak in __send_cap()
a61b5906f6bf10d6175e1149189c5892882ff56d ceph: Fix mds session leak in __open_export_target_session()
bee3928a1524ff89b1fe16be4e5e2d2a537d2467 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
be267bc5e1ec2c7a02cd72977d84131bb5037c59 ceph: clamp MDS reply result code to the errno range
1a818b12fbfe27200df6d6e11aa38b62232c7929 ceph: bound name skips in ceph_mdsmap_decode() by the message end
55d366aaf66bdc6b27d8b8bf9433e4bef45eaaf5 ceph: validate encoded xattr name lengths
dbe1c2dec5a2d3b574a98cc7b7265685ab86ddd6 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
715c15f22bcb02b12fbb0d23c9e06725401787de net: usb: pegasus: check rx pkt_len against the received length
6cfcbf3a3cbbed738a505df6d1aefbae09adade2 bonding: fix out-of-bounds read of arp_ip_target
2cd3a7fb4136848cabd402d8bf5a9b5b994749d2 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
52bde453c60febe30a23aefa6bea0c0c7657807a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
e4484128878fe268fb98fd48881497006fc31066 ixgbe: reserve TX timestamp after skb preparation
b29a9f96ed036cf1a9adc13c71b646ace797fe28 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
752765e64c76f35a7485e00b367ca7e33f3e0d22 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
932e394ab82b6097bb9161c3aed16c5ac09ec836 drm/amd/display: take a runtime PM reference only when a CRTC turns on
8f1acdb772a9f03eb9258aa6859588c6b151bf3b drm/amdkfd: validate SRAT subtables before parsing
567d6e8a3f7595abeae3f20bca15770adbd63cea macvlan: fix passthru promiscuity accounting while down
6aeb285b0738970698e6e7420e1342a734847d21 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
ad22b33a45b684a98bd6ba9efc16dce39822b9c0 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
16be8efa051c93bfaed829d9b5f6ca4f3dbcdc55 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
6ae83fb13134c979b8de5c232b57bf8bcc2a36f7 ntfs3: fix mapping pairs bounds check for alignment
689602c488abf4cfc401f25d6c7b315d05dbe886 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
63f3595afe242e98ee3712094069b48e8d62a2fe ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
196caf63ef9b3e7b0792cb5dc83de869fb5f1c5e nvmet-rdma: reject short connection requests
389f72d63c345ce99a92a78678422b48b16b4a9a nvmet-fc: only send read data for successful commands
9b0dba2273ff7054324145ff56c29f682216e2c0 nvmet-fc: Tear down the association when the admin queue allocation fails
406dcdacb6ddfcfd9575c46a039e3ba66a7aaffa nvmet: Finish the blk plug when integrity allocation fails
4889fd1380b5ba96a3fa070f5edbf267b2d41296 kgdb: Fix buffer overflow in the 'm' packet handler
8175840b96dfe7f7c1c3d39555326f4241fbfb64 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
e589a798775c98b036f4ebeb879c7e3803e7fd16 kgdb: Fix buffer overflow in the qRcmd packet handler
38ec767159e141c9cd2e9964f99f2da1d19406f8 fsverity: Be more careful with return value of ->get_verity_descriptor()
e6d47084adda501611c0ad5a25c7b31329abf303 mount: refuse setns() with a shared fs_struct again
ab832df4deea36ef6ddc40fa6522ece65b04c168 blk-iocost: abort weight transfer on invalid donation weights
d66b8c41d14ace76e6a6b5ef8e60ed46e6d86760 tcp: check congestion control restriction first
7c2b91df5d9d2a73f35254c51c87cfc4c13897c0 tcp: fix reordering addition overflow in MTU probing
1fe2774ef43fd0a81d43fb7ed9f87a02e1770d15 fs: skip copy_file_range write limits when there is no data
5a8ed5ef6d02777bd94c6eefa9f3b93fd15de97e init/bootconfig: pass init arguments in documented order
2e59516decd5cb3a9dbfbe0678e380d6fd7e1f7d wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
71d91f84224506d727298f45591f2bfb089da482 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
d70ef4793ffcd9878ccc771abdb5b4702101ee6e smb: client: validate the data area in SMB2_read()
b4b8efd29b752a9e9ede6854f0d2d82c2c3ee1d7 NFSD: Set nn->cld_net before registering the cld pipe
a44dd7ba334fd4da149f954edd2b87fa4bd1052c rxrpc: Fix update of call->tx_pending without holding lock
77e36eeb4ded9e17b209c99b8c1cd509e70e0461 SUNRPC: fix oversized GSS proxy token copy
f7d2bba9eee2c3c8034efbb94723175508a2635a ALSA: x86: hdmi: fix chmap array missing terminator entry
470877a15e36d3fc5e2929ca847718eaec9d883a nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
9fa1fcda3b05ff9b411b1cb9ba8510e608051c1c net: limit priority VLAN untag depth
079fd4a49040fb8d49e475aa95b19026a03d7b85 smb: client: hold server info until cifsd exits
d48ec8c70b0158273079e3a0b610ead3439fdf0a ovl: take a snapshot of the name for copy up
d84bdfd7cc560dd69a79b9c5186ec25af284b5e0 ovl: add ovl_upper_mnt_userns() wrapper
896617bfe51efc4dcf630c1d4078aeca62aa61f7 ovl: pass ofs to setattr operations
a56e277b458ee2f38b4a36bf99fae12e92286abe ovl: use ovl_path_getxattr() wrapper
8051f934134663bf4974b2c36bc4ee9c23d9a301 ovl: do not copy up an xattr value that was never read
fb2c8826d36c867e4ca2ec0c35fc9c691f18cd71 ovl: hold a reference on the parent in readdir
ecd9be1960dca9d26c6754714d81201eebdcf04f ovl: do not copy up a dentry that was removed
d81ccd3b4c98287ea4bac4ee79562a5a05daf03c ovl: check that the parents of volatile/dirty are dirs
bad4034f0f54bbb965e161920af8282db272d7d6 xfs: bound inode fork length against the fork size during log recovery
0ff6e63fd020ba18e6f6fe8963d9daa5100b2eac smb: server: size directory name conversion buffer correctly
2627fb14508985867808de17565a98ef17e13063 smb: client: fix fiemap wild read on empty truncated response
9bc9130aebeab66a911da300f6b21cb4884fa847 smb: client: fix buffer overflow in SMB2_tcon()
eea67cd30fd0b7239ba78c0874c4f0d2099782ec smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
d72d4c20f195a481c4ab19976a8d9d7e519301f6 smb: client: validate SMB1 EA list bounds before parsing
677033198f492458612278f1c7e559d9de5eeac9 xfs: check for buffer overruns when examining local/remote xattr entries
69239bf8bc2434eb02db9d65d4a748ba25c28c42 xfs: improve dirent bounds checking in scrub and repair
6cd947ad549558dc42f4d06c3950cbc4d4aee390 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
51039f0a49d9c19f7f39c2cc105afd7e602b2ba7 smb: client: bound POSIX lock data area by response length
9ddfed9d2608992fa115fa4acb49cb98f7ad2248 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
04fc53f075b140e9498fb7091352922723ac3ab3 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
4dcdd9af75b12c1ec957845cfaaac613c582a6f7 NFSD: Move the cld upcall message out of the caller's stack frame
79b2610c1028d67be848ca2984b1a47f514a0f04 NFSD: Complete a cld upcall when the daemon closes the pipe
30e7de6cf23dc82f9b4546581cb113df6f58428e NFSD: Complete a cld upcall when copying its reply fails
b3514db4417e65b7205c2316df7700c3dbca4281 NFSD: Map flex file layout IDs through the request's user namespace
39263aab1869d5675c03ef11845d12b3e903aa45 afs: Fix afs to abort the rxrpc call on send error
c3586a9f8a3c051fc1006b6b6209432a78eab57c KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
895f6128266178f6250cc370fbd7f2f303737f1f KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
b74e161d6eb4d5b61c75184798bcf6daeb812e78 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
19792b000dc0603dc6dec4f7791bd56d8fe65217 HID: hid-prodikeys: remove struct pk_device
03a4e74ab9bf6de3414d68799118d006aa417b6b HID: prodikeys: validate fixed-format MIDI reports
0921ffd27d6e89efed2a8ce92e953362cc688853 mlxsw: Initialize register query payloads
c1ce5fb2d2f417a1e95d4e963f26c07be6408bae fsverity: Explicitly require FMODE_READ to retrieve hashes
6996abae901af780791afb5914fd5eed87f8be24 xor: add missing vzeroupper to AVX code
1fa591d97f1b1c71d5bee5383957bd43c3f264dc raid6: add missing vzeroupper to AVX-512 code
e2c7a256d7cae5a2f786a36ed6c275a7146292d1 ACPI: CPPC: Validate FFH register fields before hardware access
752f04b253a03361bfc3d7391d47e128364933e6 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
78e27aad6d4a5bb40230038a859e5074ceb327bd debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
836112a24cae4e5da3a55043f17254f53bcdd88b debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
1241db1e739823e0865f516d7172f3146de7405c pppoe: delete session hash entries by pointer match
3716eba4098942aada664d59e6e9a2afb79fde96 xfs: allow softlimit with no hardlimit in quota scrub
2a4bcb14e4c7bb752d81fab0da969541a86907af xfs: rescan the AGs if incore delalloc counter is negative
b1c24a211ab552db13eeb7b1978845c6b1f719b6 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
94637a13ba717b7c0eab6eb3006c0966214237ce xfs: bound da-node entry count against the correct geometry
2e565fc812f8253591920d8f4dc6ece865774136 raid6: add missing vzeroupper to AVX2 code
4c3b2e6c5dce5d62968bf3cdd11d1b54b4d29a54 xfs: always report scrub errors in tracepoints
45f0c20080f192e7edc10b2516e2b8f604e66bae mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
45fdde169e500232d5a179f5e2cdca7cd7863d23 mtd: rawnand: ndfc: add CONFIG_OF dependency
a790a2622f60ecb3f21b121ed3d689646ea7516d mtd: rawnand: ndfc: fix gcc uninitialized var
f4f189f760185d387698f5c40ef4cec338a116b0 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
f9bc3d293277e8110911a165680f40ce9d850fe4 net: bgmac: enable interrupts only after NAPI is ready
bc9dbf0462b6fc426569974f7e69509db56ca076 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
294fcd58f7e15a074739371cc6af7d5760808da1 s390/vmcp: Initialize full session info to zero
cbfc4e07c40f159fd8f12cac3c06e67f02952cbf jbd2: don't advance j_fc_off before the buffer is recorded
36f8954b1f6aa5968fe5578f0b7ed67b0c88f5c2 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
f04bebd5924a5a996af4e970ce0329d391c06eed pwm: tiehrpwm: Clear period on disable to allow reconfiguration
4cc43afbfe5595f73b3b5fe008a26f2491337656 ALSA: usb-audio: Don't try to submit URBs after disconnection
612becaeea4d94bee2474369a5d7a56efa8bf970 media: require two-byte Cypress type 04 records
bdf29353840ef54e5ca48792f5bc8c698b46a63e media: adv748x: Fix endpoint reference leaks on probe failure
7ba5ed0e4b56466bcc81b6b0752c24c15728c437 iio: pressure: dps310: fix CFG_REG bit definitions
92e6487d3e3d077ff9d5be500431be5e59188a17 media: mediatek: jpeg: Avoid context access after job finish
93efc5ada5687de5f6b0f81da2e0944d2e1baf87 NFSD: Resolve the recall-any mask names in the trace format
f20c8bce42830b7024a3847cbdbb07a51c05f44d NFSv4/pnfs: Free the netid when draining a data-server address list
79737974ac6ea53a42638eb5e8507ea059eca226 mfd: ab8500: Fix child device leaks on probe failure
30fb890b77feb31995ff796eff56f05a13f553db Bluetooth: selftest: Pin module for selftest debugfs file operations
438388a0b9fc9f7e20d5b49a94e0f3e92a721597 genirq: Move interrupt thread exit_work object to irqaction
1103508a2a306081f949e1bc08dd3d757878b949 rds: fix out-of-bounds conn_path walks via handshake exthdrs
e50a86d98ad41f4a1d224c9ee559555c96559b30 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a0403cef36cb0f245127dff85ea382cc6ae253cb scsi: handle out-of-range SG_SET_TIMEOUT values
8806427893affaa40a891ea3e4f73e52ef45ccbd posix-timers: Accept NULL clock_getres() output in stubs
6cf098cf10d12e3a22b1c9f0cc58edca5ea9488c tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
7407ee50ce71381a391e8c899936b16fb746ee20 tg3: Invert restart quirk logic to restrict SNP power-down bypass
cefe0f562fbf6bba57a978cfcaac9a0dbe0ac87c 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
75c9981eac40fa567840e43549391d0aece93ff8 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
0811e21c837c2f1600ceca3f6f38f89bc1f95f6e 9p: fix caches_show() out-of-bounds write
7bde06667612153cd88c3618917b15fa8b55d178 xfrm: interface: validate the IP header on xmit
a2f956f65072ff967cda370bd2aa9c88029f8d66 xfrm: espintcp: reorder operations within espintcp_init_sk
15ee7924f2e339f57ea90336e2c2bc1bc436b535 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
a81e00b09d2e10df8fda372c572a3c5f4e57dff2 wifi: mac80211: reload TDLS header pointer after skb_linearize()
c14cb9ab716a7a1b4fa2654eec2a856539d69fdf wifi: rsi: Skip TX aggregation setup for non-QoS frames
1b08ff37b3fd453c4de20c933245ee053f0c6cc6 wifi: cfg80211: fix out-of-bounds read in valid_rule()
4badffd8521bae10bcf41406870f4f436b131d76 drm/vc4: Publish the output fence outside of job_lock
5fc4ab9068fde23258a28ed53ba78ecd8d088eb5 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
ed6a7356130a792268e04c3b92ecfd61e6cae7d5 9p/xen: validate the response size from the backend
566c514d715bea72b395649ed838e3ab0a201673 9p: don't decrement a server-owned zero nlink
cd6f034908bc0c12df43e803d936b0319f3d8536 batman-adv: dat: initialize orig_node of unfilled candidate slots
d43b4944c149e3b43449af84aac7378662d089dc batman-adv: fix skb leak when hard_iface is being released
81f231887326fa00d0711b0b027a8c70594b14ec net: jme: keep RX MAC clock enabled for WoL
f43140bd372175647a61a5d63fa887c32c15a01e drm/vc4: hdmi: always cancel the scrambling work synchronously
d7ffc7cac400b7240c5639e4f31b4cee8678db51 sctp: account for chunk padding in sctp_init_cause()
1878ff3530946aebc85bb568d6830ab205a16b41 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
8cd459db6a15418207136a242fbd2d8f55911818 scsi: bsg: Report synchronous data copyback failures
4607e1d79b36c9e61188a7ac9a3dc32438d59e51 scsi: target: Verify the iSCSI ISID is null-terminated
9ae7288766ee9975a480a4ffb579d1cd6671c617 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
fd03bd50e972a0030bb7611e497163eda8e9b70b ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
1939c40519e7b91485e57559ea3de7ce035ac3d9 ALSA: us122l: Fix NULL dereference at hwdep open and release
a6bc0ce737bcfef0aa405f9e37feb2c24a3955d6 ALSA: usx2y: Initialize idle URBs before submitting streams
c32d9ec38c466846861fbda84cb51421892a5eec bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
e05d268df5e84025bd9b5f92a4607cefb6a14063 ksmbd: require DELETE access for delete-on-close opens
42e6edc50496908156b8058af9e28803e8ac7274 drm/i915/gem: Reset err for each fence entry
97895772dcdf40d0d6b1eb3f23cc8ab95f944fcf ksmbd: grant a POSIX ACL group entry only to the group's members
cb3988f675c67baeaff46c2b7eec56a39e03c7e6 mm/mempolicy: charge shared policy nodes
fb1cc941bf74e28ce1679a601c1bd26f4a1444b8 mm/memfd: make f_pos accesses atomic
b160098bd4c1cf9c6983ebaf9e38e82d58d3e62b drm/v3d: Initialize timedout_batches when running a CSD job
6e9b47909cae8e6515ac707ade6356ca77f8cdfa vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
dfce327379e8728c18a79f86f84c31dddc418ce6 vringh: bound top-level re-entry into indirect tables
8abaafac15dec8182a2c0382013b1c1e934e0877 vringh: reject empty / undersized indirect descriptor tables
dd26c40779faa91b716bd61bcab33d86ef0acfc4 veth: keep carrier off when resizing channels with a down peer
123f893876456c9f126d4f8e8234643028d6b7db hwmon: (corsair-cpro) Cache fan target only after a successful command
6e0c82512c8b20c0abf003df01415754a3b489f4 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
16e35d0119529a35adeb4658bcfdf859b3802277 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
73715b0dc56f45c1997442b23b81214ffc2177b3 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
e721c593977dac1cecfe6993db781757038a182b KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
ba31ae11a9b09894f4eca7c7f37d958e4a11e16f KVM: x86: Conditionally resched when restarting REP string emulation
6e1ebadea53cb413fc5e3d7a271aa55077aac532 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
884ab257af41fc1a73abd4ad035a523f03404092 openrisc: export __mulsi3 for modules
704c23ad5f569fa3451e0888f4558ea05e92d1d2 ocfs2: find the xattr entry again after defragmenting a bucket
d141d3e35a6363b4a1339aa362671b0519f9d155 ocfs2: find the xattr entry again after converting a block to a bucket
d703bd103349310309888a9df5cd679fa7d94a10 ocfs2: do not index before the entry array when dividing an empty bucket
f7b7c1b4e66f6b2430605a1281bd4605f71e73ca ocfs2: do not read the entry array of an empty xattr block
1bbba36ea5fefd3646c45966d8e1175cf70d0a83 fat: hold truncate_lock in fat_write_failed()
654917387d0d84297da0cb2ef3d2b13041fa734e ocfs2: keep locking_state within the cluster connection lifetime
4a670703a0fe4d7e84712790d7e01db139432d66 ocfs2/dlm: serialize migration MLE cleanup on failure
348f86ab08d7c49ca320c2b2298ee2d6456aabd7 ocfs2: stop recovery before shutting down local allocators
43a14b1141bca891117b7b5fe056bbaf2b09011e ocfs2/cluster: unlink socket containers before releasing resources
3585cdd607860b7f70562da139882f4270e07028 ocfs2: wait for filecheck kobject release after a failed add
5cb99fdef82906392d8f0b49557f4542190fd602 xfs: fix temporary cursor leak in btree shift corruption paths
fa763dcc0196106998d9f51172e3d97ba1644008 net/sched: sch_qfq: prevent aggregate self-replacement
56d77c774e107b62899a3deaec07e48b0ad415ac drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
37f5fadf07c47d163c60c85b1f79f86cf64ca6cf drm/bridge: nwl-dsi: Limit LCDIF specific sync override
77c0b2444b0cfdbd0cdc80f95cc91a8990650bac inotify: do not coalesce rename events
38afa511ab09db0ef86c678404e245e844be5407 block: Return the soft block size for compat BLKBSZGET
65c71c62f9a112e46afe2c60b040448eeeb5ebbe xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
1179139fb6cee5d952b8d4ca6ed64b81e8eba695 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
d7e347d99430f92c55108b5f1f8577cebb9ff50a xfs: clamp the pNFS layout range to the maximum file size
6f0ea0d210e456095364730faf9b47cfe89dc378 can: dev: can_put_echo_skb(): free skb on invalid echo index
1810679b98f568e6e629d3d507069055007fc483 can: isotp: check the return values of can_rx_register() in isotp_bind()
e14692d333197cc9de889481634e7861fcbd6382 can: proc: reset pkg_stats atomics individually
dc6fdc372d6f0d37a61a846a742f6940ada4cb98 can: proc: skip stats calculation after reset in can_stat_update()
291db0bf9575e40505877649e2170d4768d1b393 can: dev: can_fill_info(): don't wake up controller if interface is down
5288d366bab952090e5e3a97291c17bef068402f can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
a297edf1ade55817e89aebd5268622bfde463449 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
e5f206154076fe810663c30fbafe039dc1426b23 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
a459b1a3fb27701ef96c40b394107514d7e18f93 mm/mmu_notifier: set ->mm only after mmgrab()
2dcbb35d88d84d4f915f8d7c514fd0f9586d78c8 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
0f83f119bb172d2ee1b2d8382a4776eb6e421d25 mm/ksm: reset the unstable trees of all nodes
49fe6001c342138e961b944362d83c83f1bbaf50 ipv6: fix device binding after failed datagram connect
9b8bc63b3e809de7008545a7af88389ddb39d17d net/sched: clamp skb->queue_mapping before indexing the tx queue
5bc21d446495870ecf20616a900dc52c1051dec5 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
18971628d202f1cc04707a987896e15bc65cb22c nvmet: don't return memory contents beyond valid data when reading ANA log page
1a06d7801ac0506e3cfaea7ef813a69a4f0573c5 arm64: mm: validate /dev/mem mmap ranges without overflow
be665aee843e718a9a8260ce4261eec7c57ce229 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
d3067683812c4ceeece563c2d4bf0d81f7b2279a ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
8ed4ccd9c811bdcd39b64808dd56f4caa35f4fed ALSA: cs46xx: Handle SCB creation failures before dereferencing
e1f8c8545d23484ab02c01a3be0605faebaec3e0 ALSA: line6: Reject capture buffers smaller than two packets
cf2fae626094a104b04b8052882a7ca58b34916d ALSA: caiaq: free the EP4 URB when input setup fails
5a0d4ba63909f483e5c401a93054a15af11321ec ALSA: usx2y: Require a buffer of two URBs
a33d3ded27b8765f7f674ea05bc657e590d441af ALSA: usx2y: Guard the playback copy
f4106f7ed1363edd0a21d1fc41a43aa57fe1c62d net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
c6de62d625ccb603ecc15ff3efc765685ed37865 net: count last skb of each sk_backlog pass in __release_sock()
85af6f85e7261bb252818738ffd6b024f6037cc4 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
c94bce0c5833d99cb6ca9e8e25d7394d40816a87 drm/etnaviv: Flush the tile status cache through both the PE and BLT
d68166ae99f1dc273dcd6d4a35cb3e16ad1dc7d6 udf: don't let the extent type hide an exhausted free-space table extent
87889f9a24ca7945a6910f4c26db8958d67bb517 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
5964dc9cfec64a429284ceb7e0a3f96fe8da736c MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
e9baa8512c4a166078a8c3a9dc3eb676d68abd47 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
0ebc19397f1d8876c0f849421535642eb3e71f00 nvmet: bound the traddr and trsvcid configfs writes
d564e1cf31da8253bf1943f431cf2adf29a191d8 perf/core: Don't send SIGTRAP after exec removed the event
56d3c021d8fe2e7ecb859640da01f79b263190f0 x86/nmi: Ignore negative NMI handler durations
7e1d597d945229a82dc351fc5299ae29d601cb3a arm64: kexec_file: Fix elf_headers memory leak in retry loop
ae26b1f8d6d8654641f3dab2f0e3b227631cc091 x86/boot: Fix off-by-one error in sme_clear_pgd()
3723f757d8a4c8c57017e8cc9d1e03e4aff99358 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
f8b3d169de411dead6a7076a0be8b60fb64130b5 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
b2b1c98f4545f4d69d329dd765336880333b11c6 can: protect the receive lists with a per-device lock
f1db3fc800eadca948911b9ed7ba9f317011f1ee ceph: clamp the inline data length in ceph_fill_inline_data()
7e018457a4724af016653e1099d778ae3520f0bd arm64: sdei: Run the event handler on the kernel vectors
d64b1306f6ac2dd2c1ecc900add9e3e2066361e8 arm64: sdei: Preserve the interrupted context's exception registers
81be159964d9d3f5f5d3e4086080f9caaaa188b4 microblaze: Use simple memset implementation from lib/string.c
7377495365565f415e7929e2d1588feffe8c3f56 microblaze: Do loop unrolling for optimized memset implementation
4837496adb5087862dfeb7c46b2e44557c2dc705 microblaze: restore the ABI argument home area below pt_regs (PTO)
3bda003682f0777e3ef33c124aec58da77a1b4e1 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
a01b4455ba3f50d4aba5437dd27eacfa7900753c HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
af7faa26050c6fcbcadae8e202c2267d9d72d87e vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
137fa40fc8319db109628381f098c86f9a57cd56 mm/damon/core: move static variable last_nr_regions to damon_ctx
1981293568cfa766885da2a50d013086ef3be7dc can: raw, isotp: copy socket options outside of lock_sock()
ad0f8124eabf72ad5c2f0d9738eec5ac8216d4a0 ata: libata-scsi: reject data-in commands with a data-out buffer
f135ae25e3f4bd47e4bbe18b720fb5161b38614c tracing/histograms: Verify event_call identity when updating synth_event refcount
873e9a14ab837b513f58b369fa564bbce39f8550 media: uvcvideo: Disable autosuspend for Insta360 Link
04009d77096e776d8a73ea536ca6ff247e9f2cdd media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
360c2bcf5785221d8c047f874d66f03561226b0e media: uvcvideo: Force UVC version for Avermedia GC515
3641f8f5e3a55a6f1b20c8d497b99aa1f7967291 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
f09c1cca4cd9dc5141b6adb61961db9f135e4feb efi/libstub: arm64: Don't use the platform register x18
6e2f1467ed688a18770a994e36d285ce1c58e567 net: atl1c: drop oversized RX frames instead of panicking
c95037bc6ead3aa8d9b6bc2559ae22a46c7dbdf4 f2fs: force out-place update for all writes on compressed file
02cfc95779ff65e837e782cb0e443d8f4c88283d f2fs: allow pinning empty compressed files
e9e8cf88acd2126865a349effd87e75247282795 iommu/amd: Force device table to maximum size
1bee7196cc516222c624d4677c2d1161c2bcc6aa drm/nouveau/svm: drain fault handler before freeing svmm
070c143e2a09f8f4a1df5f91136c1d230303e063 udf: Avoid invalid LVID used on mount
7788add9d0f73a63b83b2bc7426c11094a1fdfa9 udf: Make sure there's enough space for LVID implementation use field
07869e1db987e7db9693e38b9c4f81170d1b2c92 crypto: algif_skcipher - rewind rounded output bytes
7789417ba54659dd0bf79b013a5ce25b09393174 batman-adv: Limit number of aggregated packets directly
d3012c62872c72e42c529028fb54c6fe6e3a7c0e batman-adv: Close OGM aggregation before transmission
b9d47350debffd28a23259a62a5caa215948681f batman-adv: tpmeter: fix u32 truncation of reported bytes
afffc41de9aa0e4f514bb3303b38116b46edff11 batman-adv: stop originator purge worker before freeing TT
48792a33f990a0dfaec7cc9cec5b02b92bbaa3f8 batman-adv: tt: only transmit local ROAM flag together with DEL
e0cbd59852dde19096647d705aae69af095e1d56 batman-adv: tt: clear ROAM flag when re-adding a pending local client
99b5f9bcc4f90a928739bd08c1edf6980ec41aa5 batman-adv: tt: send ROAM_ADV on each roamed back client
d1a527eac4c1a501a277a532cfd6384f1c65d414 batman-adv: tt: ignore ROAM flag of received ADD changes
3066de2f3918f7164708536511c873788ee61a79 batman-adv: tt: only update flags for TT events
54c0f7713c738fec4ffb8c1f77eb8be494031a7e batman-adv: tt: don't drop local events queued during TVLV update
b934a607ccfcd3459518484821ebc27b0ccbd2a7 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
4c3e9d97fded87d7be2f191f774317dac39bfbbf ALSA: usx2y: Refuse a retried DSP load after a failure
839bec1964f40d6ff9268ac7cdf0abaf48cb1d51 ALSA: bcd2000: Fix race between rawmidi and disconnect
b582b71e0ca79bc63e6b06f03ab62062b804b4df ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
237c0f446ae82d60e12f985e1e03d966f85a5470 of/fdt: Ignore disabled memory nodes
550d70f60eb1db4093848e9d93e20170a7064d83 wifi: mac80211: queue frames while off-channel
e0a955ea32587c4874f7b03e09a56b4d2af12a0e media: imx-jpeg: finish the job on device_run() error paths
e73d04cf282783afa2b8d31d97aa732c59d53ca6 media: microchip-isc: fix WB offset and gain register field masking
7038f8eacaa0b34897e0f12dade14b7b68255326 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
bf3444ad1a430fefc747301e6957d49b790326c6 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
ad58c7516fae2f7304892317b2e05e6a9c5b504e media: microchip-isc: don't sleep in the clk .is_enabled callback
7cae82e1da08eb7f283a9b94ff4153bf701c7715 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
ef84f389f8ff19f5d99333eb15831a343634fd04 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
b1d44c6f0b0097c820fa535f39e2fe90e56e5712 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
f414e777c93797dd65a28d22878d6560a9a910f3 iio: light: isl29028: fix runtime PM reference leak on error paths
e60109abd6cbee1473f5643ec76856e6eb30741f KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
3dc3a139ec699796c6d2e4fe19d2d7b2d7918ba9 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
476bd12eaec798df3a5650b09a76bb0d8bd2e5be media: mediatek: vpu: free IRQ before destroying watchdog workqueue
5b452e89a8771b166d2925096561076f827723e0 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
64d174c1499d4cf59bf990d792db116f05275627 ALSA: usb-audio: Protect Roland control activation
64254e17f9cae4ca7c69b5949cc41752cbf42ab5 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
4e4864ff181b2424005130d8464abb52270d8ad5 gfs2: reject invalid inode sizes
553e1960e93149ed9ae42736d56d4643ef31bbb5 iio: light: ltr501: Power down chip if request irq fails
52f23e0628b9071fe8dbbb4171cdca37b992b73a media: redrat3: Error path leaves device in transmitting state
3df07f89ae789cd47bbab6f85339f0e94dee34e3 media: meson-ir-tx: remove superfluous dev_err()
b8ed0b84313a4fb5811ae6382f3746e5f2622b32 media: meson-ir-tx: Ensure probe error is propagated
9d6350fe664a1e77522bb278892103a0b6a84612 platform/x86: int3472: Fix uninitialised variable warning
f48d7b6c01a52356fa59e99cc18cc6378c380812 media: i2c: ov5647: fix power cleanup on remove
96732e4218174ada83558ce1f69e073393c0ff6d staging: media: av7110: fix sp8870 initialization failure state
569033570eab14ff8298084dc654ae02f49a1929 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
a1a85638dca5f2362112e9a2c0ec484031055431 af_unix: Clear oob_skb in scan_inflight()
72f7cf78a1faa68818faa2c254816796ca78b8ce Bluetooth: L2CAP: Reject signalling responses in invalid states
60eed22ec91023b8f56464f7d811844611a7aa8d Bluetooth: L2CAP: Only accept connection responses to outstanding requests
7c398225090b916744bd414afd0a00948023e642 Bluetooth: L2CAP: Ignore connection responses with wrong ident
874843d65ca5a8c474b3ec936fef28a34a2fcffb xen/gntdev: prevent private mappings from becoming writable
e371d731a46f18510a98f807bbe5c476eab7790e ext4: fix ABBA deadlock in ext4_rmdir()
6f4ec44f2ed943167494c398a37e0eb3ed07deb9 crypto: ecc - Handle exceptional points in Shamir multiplication
91a82fc1d852297f4084733378ce3081b34165a7 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
12f6d897e2e1f97fd20e54ba2df2ff8039e19208 sctp: hold shkey across socket migration
15f9cd4bd72b89522fbbaa61bfc38548c9e1455c sctp: re-point retained control chunks on association migration
efef08714ce94655823fd2c620bff33365aa9666 netfilter: nf_reject: initialize IPCB at inet ingress
3de6b77d23cdbb90abd6fbb45274bce1827c19ed bnxt_en: don't leave an XDP program installed when the open fails
37b4b4d26e7458aba8a5f6c4dacd93b7b115dee3 mm/madvise: atomically clear the young bit on THP MADV_COLD
2c1e890d54a4e6480eeaef9421ee35180ee89a02 ceph: fix integer overflow in the snap trace bounds check
e879dbd93d117021b5d698db1ea69103d78751df fs/ntfs3: validate the EA value length in ntfs_read_ea()
7df92f53d3c345190194fc8c5f996e995c5c6da7 usb: xhci: Fix bounce buffer overflow
4bb726ca40b1528dfc62d80c499bf64649fab2d5 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
19dcf71bde793f4623dde76704be89d1ac1fd2c4 ALSA: usb-audio: Bound packet copies by the PCM buffer size
ec76c04967a59eb02763f3f470372bb7a2ae520e mm/hugetlb: unmap the page where the other VMA maps it
beadf282cd72413c5fe6a65d80b87b61d0ff4b97 ipmr, ip6mr: validate packets injected into the register vif on xmit
cea9b290112e28fc4b7865346735ad9f3863408f loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
65f926cca0285d49b59849a1a6c1de9a5bd8d16a mm/page_vma_mapped: continue past nonmatching huge PMDs
29a1154ff4e19b5503cc561a1997cec3b0be0371 splice: report related fsnotify events
f405fdaa9e3becf1ba329dffed712c86e3498237 splice: always fsnotify_access(in), fsnotify_modify(out) on success
4a66c50443fbeff41b90f6d7dc775d5caf05c656 splice: avoid stale f_pos writeback on error
5545b21636526c8a5fb166807234450b7c63d0d7 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
5534dd5d63a5cacbfa7a1c87301ee3cf3e462af9 mm/madvise: fix data loss from MADV_FREE on a KSM page
b19823cc1e093d518f501e6140f9ddfd5db0a8cb ALSA: hwdep: Serialize DSP load requests
90bf8ae872759a027c97f91dd2e1184b115e3d3b drm/amd/display: skip pre-flip post_update on DCE
cd12fd9ee08c89f8294a96eb48264e705b19aa21 mm/migrate: untag addresses when querying page nodes
a5a723ecb8999c454eb5b48083b845c9eb0f88b6 x86/init: Initialize wall clock in get_rtc_noop()
d7fed3208fb4fea045ba8f67e15282cd4a1f0dbd drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
3bf7e24850823ee6777e727bcbf189cd92c88c24 udf: validate the device specification EA before using it
05af25d939c4978e64139337eb7602d095a39211 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
a4bc774adf18b2db017e6b9e83538d4dd7077388 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
9db1b38e2724ab2a182d31b74a538f7685c27f71 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
d2cbdaae7dfe6896c999ad95b0915e693c89611c nilfs2: correct return value kernel-doc descriptions for the rest
0bd2853b795d214177c292a3c0a65f103310f71c nilfs2: ignore non-fatal signals during synchronous log write wait
a1ad108344056e266f1c25595f99f42ba2d9aecd ASoC: stm32: i2s: remove irqf_oneshot flag
ed0a6502c868ba4fb1bb382c1620a67f0c849791 ASoC: stm: stm32_i2s: Drop redundant error messages
e5fc89f4810ff46100c5c48b433eadc64be1f73b ASoC: stm: stm32_i2s: request IRQ after regmap initialization
4b4f7a0fe95820ea9be70baa0eaae36b8ffe1ad2 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
c8b882da5cf7f494488ff3b948980ea17ad837a3 ata: sata_inic162x: remove dangerous broken driver
839de3e84554204144273172a139da16e63e0863 mm/madvise: use folio_trylock() in the cold/pageout PMD split
70b586c7782a54063ed5646a6dea95ca63eff5b3 ALSA: line6: Handle period elapsed calls outside the locks
f888fc2f6ce9bb0b3ee6b1541c500b8c43c61204 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
644e07e5961fa375a5b1b9cff24e30e34dd6992a f2fs: return -EIO for a lost inode block after cp_error
1a66e350dd8b0ef88dcc8a386f70e79ba6ab6d3f KVM: arm64: vgic-v3: Roll back assignments from the new region
24295aae5063737594388224b958c41d5e65b14e mfd: twl: Remove platform data support
44f98c8e8e9b8866ddeec825ffc2d88ca2c37bae mfd: twl-core: Use i2c_check_functionality as boolean value
589d6139b25a10502a57fbe931b310fd6ade97bd mfd: twl-core: Unregister the auxiliary platform device on unbind
8c07b3688756fb704a835e25a0b9502149b21005 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
c84bfbdf552621e0d298c32cca7668ac95d4a452 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
64e56efbfde96398e659c78aa31c6a08e633fecd Bluetooth: hci_debugfs: Pin module for debugfs file operations
2144ace894be4115297bf76b42a0c5312309a31d iommu/dma: Catch scatterlist length overflows
bf7e2b6adae3d0180048856f0660e22479eac355 mailbox: altera: shut down RX polling timer on channel teardown
4fb359bcc7411c55fa1650ad1c7cd163f42fd854 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
7d374942106a83b5107dc628f554058b5de6c28d mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
bfbd5ed80fec978c49ae15cf30f19a624fb10e97 cxl/acpi: Check ACPI companion before use
1aaeb003aa9bd729f9285a1bc5b38b036816c324 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
5ccfa39c915d4dcdf2249c6c8367e7b795315aa5 media: rockchip: rga: fix clock cleanup
3eb7e506ad9ba038d9c1e0370f733977f8589f1c media: rockchip: rga: use clk_bulk api
8b995a6fc35f7b25fa71e95fa4130e509b49cd5c media: rockchip: rga: quiesce IRQ before releasing m2m state
425e176db6a9d45d38d04679d6260e6104b89920 fbdev: core: Initialize modelist in framebuffer_alloc()
2f0f240507842211edd15f953ae6e48950f5461e s390/pci: Add error cleanup in zpci_directed_irq_init()
cb318ddc2e72d19309dd546144fbfb7bb0759ef6 ALSA: mpu401: shut down timer before freeing MPU
133673c113a53f64e384639c5001cabf63880ea8 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
ea03efd2e524224d39789ac236522a6f29dbdecd f2fs: remove mappedtodisk flag usage in mmap write path
f52f0afc282d7eafd35a88d717619f67d67f6006 serial: sc16is7xx: declare MCR and IER as volatile registers
f16f4421d7ab5c735f60fe496254478403d690a1 virtiofs: add FUSE protocol validation
26b987d5ed1e9256d89e9db4657784a8b16d3942 virtiofs: validate fixed-output response length
7bc73368b92ed1c79ae8dbd63abc5b7de6c45427 mm/memory: constrain generic_access_phys() to page boundary
38af27cdfd1f1b799a6e551e30fe888350880e57 mptcp: fix MP_CAPABLE token migration when cloning reqsk
589942bf1f34ae3885897df8d424b03e44d174ad irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
b22c4eb008b9fa872c8fea9e17511215fc519b66 irqchip/imx-intmux: Fix runtime PM teardown on remove
5dbadfe2e52f938e9dc90cf34f5245c6a285421f xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
821438304b72a027f72dfb56535b346487639996 xen/pcifront: check that an AER callback exists before calling it
bb2a4e83f8d991beb92e70211596a89ccfbdb9fc PCI: rockchip: Drive at 2.5 GT/s, error other speeds
57323dce0f05fa1bd375badc64b35745e35b44f8 soc: fsl: dpio: Free the IRQ before releasing the I/O object
a35d4b060fe3f9a397463bf590bcd990554fcc86 nilfs2: force clear dirty state when restoring from the shadow map
9d0859178bece40c0f977a5850b956db61009822 IB/hfi1: Shutdown self-rearming timers before freeing
b48963e4e6ee9726bc372d20783ebebe1446a1b7 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
9dc451321c68cb1007e3a7c2265a88fc5444206c mptcp: fix subflow bitfield misuse
31ce890a2434da5e3e795aa9eacacd3e074f5c10 serial: 8250_exar: Clear interrupts before registering handler
a6c31e217edb9c4691925cd974ee8bd9ab2a05fb serial: exar: add optional board_init function
a845b56856c33ab517070781182162600809003a serial: exar: fix checkpach warnings
bcb253b45f7c50194f9c8cf475241019ded2c2e8 serial: 8250_exar: store the GPIO platform device in struct exar8250
30914b29944fe674129e752fe55b215145c1cec6 scsi: ufs: bsg: Clear the reply buffer before use
fc0f716ac89859192b2d0e33a44ea140f0083e65 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
f8c2a3aa8a7b13021719b19cc8c526fd5ce4d232 ucounts: Use atomic_long_sub_return for clarity
c947107cb3951871e1ee555070f683eac4ad2e04 ucounts: Split rlimit and ucount values and max values
b3d858240a37339aef4877bac40ed61a1876a8af signal: restore the override_rlimit logic
f01003ade32e727262ee821c1c7b0aee379339a4 ucount: take the rlimit reference before checking the limit
614271662472f97550b36ba24623e62820fd848f fuse: don't launder folios of a bad inode
33e9be9d891c075b671c90d94e786c26397839ef block: amiflop: synchronize flush timer before track flush
125a87b38451ea96e99e31aa7805fdb74d23c24c leds: ktd2692: Pass context to regulator cleanup
b54700bf71270791bdecea04071cdda7a70c9662 ALSA: emux: Fix UAF of soundfont zones at note-on
ee95a8caaaf954e8a31d66baf161de56779d859c ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
dd1c28706bd55985272758fd40bd75cefdb41fc4 fbcon: Retry rotated font allocation after failure
b4a77d914bdb2a2a8220e36160f1c58014090991 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
5238f8c8b59099dc879526c8f7bb8a6717f890f4 mm/mlock: use a long for the page count in mlock_fixup()
ad2d572f5ef39ad75580e99674bba502395d513c xen-blkfront: Fix IO race during unplug
ae05fe339c5c16dd35e3a97eae435948cbf7611e drm/amdgpu: reject CS chunks too large for kvmalloc()
fdc7b659ba278bff5dd25174a2cfc8efac146687 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
7d6ef46308d3819140539a7f58958d197062e863 ALSA: emux: centralize & improve patch info validation
bd707e4ac1ecc310a2b5bbbcd0f550d5d6e17017 ALSA: emux: simplify snd_sf_list.callback handling
dc328703fd6e1e548e6a14be6a57fbe453d4fa45 ALSA: emux: Stop voices before freeing zones in all cases
9ed326a67d3ced64258ab874480a63b480bfd8bc dm-writecache: fix REQ_FUA processing
3882255b0b009ba1ef74c47c072691825a3f4f3f nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
9bd6c5711309aaceb66ff49e0970c1f24723f599 nvmem: rockchip-otp: alloc clks with main struct
2c6d0b53b660b61eeec1299f297fff167af75653 nvmem: rockchip-otp: Serialize reads
b0b517cbc8ef085b30a3a695ec0c28b194fffff9 hwmon: (acpi_power_meter) Fix 18.45 TW bug
4024c42a5334e58922b0b2a8629652ba870c0167 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
b0fb139ddda5138d7706da5d2fdb3a4b8d34924a media: microchip-isc: do not touch WB registers when not streaming
9cfeace6e2d4c1fe2a458fdab89b0c7c167eef5e apparmor: fix refcount leak in aa_get_newest_profile()
e8bac7b6ac13ca16486c72b7c448f68f484d2832 tpm: tpm2_probe: propagate transport errors
e60514b334aaf42ae2ac66a07abf623b3d53883a gpio: pca953x: Utilise temporary variable for struct gpio_chip
2991f1c1463afbaa5dc868e9bf479ce6a52b54ab gpio: pca953x: Handle direction register read errors in IRQ paths
a227d79b7bc3751afd4d04154fe7f03ab162d985 power: supply: bq27xxx: Ensure poll work is cancelled on remove
cd6f5a0a1502de0708bfea65841d6c05591f7ac9 fs: rotate inodes whose page cache could not be dropped
4125facb8878671817d9d32d9652f169ed05f616 mfd: da903x: Cancel IRQ work during teardown
c262e48d5dd9c2eb0780fdf2ab669d2e47023e6f i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
ee402e36e6783c1834268a9f044b7e529a036dfc i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
8afe76bd6935ac29a06b548b249e3ab6f1c0ecc3 fuse: don't drop destination page cache on a zero byte copy reply
5da5e1edf10c0272c54bcc7c191ae709704accaf hwmon: (lm70) Fix rounding of negative temperatures
b4eef21dd7c8de0b71012e0dd5e9b0a9d850fbe2 media: camss: vfe: Don't read hardware version needlessly
b382492e9cf37a8a5eb8e0867e26bdcf2de1af3d media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
80b4de0620a4a2737c97eb6a83be0b8d62d6cc30 media: camss: vfe: Remove vfe_hw_version_read() argument
4f3a594f0306726a288eb7718660b0aedf6f8191 media: camss: vfe: Rework vfe_hw_version_read() function definition
6816369b13c835298c6fc3cc0fa853392b89899f media: qcom: camss: Move vfe_disable into a common routine where applicable
c43159bb3d8a0f783ccfb02462140915865c10b3 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
1053a221907a3f7bae0ee84e338bcb510bdd6aeb media: camss: vfe: Don't call hw_version() before its dependencies are met
0dd2261eea86f42b4b8b3954f37ce23644bd458d ceph: fix 32-bit overflow in readdir reply count check
635e827cdba87734cd4ba165e39b36a5510bb846 fs: don't lose inodes that another LRU walker is isolating
c3a18289f828930d3a6fc2f7aaa7aa77875aaae1 ASoC: tlv320aic32x4: div: Switch to determine_rate
52fa05322f6cbdd0f583c549f815494e6f74cb4d ASoC: tlv320aic32x4: Fix the divide by zero
02c622855ce318c80def2a923fd2ded977c4775c ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
4806c97acde5a8f3f50cceb4f3666f239eb4c434 ceph: validate MDS reply fragtree split array length
bc64e86e221ede1ba3b805126101f8c8e192156c f2fs: fix to adjust appropirate defragment pg_end
1350178b4b23700d5d91b8c7152e0f57acf8274c f2fs: fix defragment writeback range truncation on 32-bit
e4407cfad75bf50eda520efe0cc673ef495a770a ext4: commit super block if fs record error when journal record without error
c7bd0db8419dcf27cffb7378c8cb54e1f7a8f77d ext4: avoid updating the superblock on a r/o mount if not needed
04beff26dfd73ad407f42467aa24c3f7b0f1e187 ext4: fix fast commit replay failing on a read-only mount
0e619c79a2de483c7be8c53ae0c986764477281d ocfs2: fix oob in __ocfs2_find_path
b6ab480c3f4c09944933a9e1c527740c6287077b ocfs2: fix array out of bound access in __ocfs2_find_path()
3a0b63aaa06745601ac1d6d612ddb32d4a8bcbcd signal: Requeue signals in the appropriate queue
ab8eadcdf30aee02800166cb8a35b5df049804c0 signal: Remove task argument from dequeue_signal()
bd3d57bce544032ab337bbaa0903159eb9f7918f signalfd: don't dequeue the forced fatal signals
3ae78c1b91f3be2d72001d37fb52e154058fb133 PCI: cadence: Store the core controller in platform drvdata
8807801ddb2ac68571ece249c3cc5f98ce12c123 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
b06dbeabbc0d4d76ccf9b69e67604ce7a2e0f94a mm/shmem: report RCU-tasks quiescent states while undoing a range
4a898fe731bde1095eb003d410f7b5afb31c1d47 iomap: don't mark unwritten parts of a folio uptodate
981eae446e668b72498287a2a63d05f52d47895d scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
02231d7fddba09782cea93ac3c649c9e3eac918b media: serial_ir: Fix race condition where timer can be re-armed
421fcad0382a5118aa748fa9e3fc38035d1e5812 serial: amba-pl011: remove redundant code in rs485_config
991658a128de583a4e410899e6729aa14cf099f0 serial: amba-pl011: keep transmitter enabled when disabling RS485
a8f4e5fc3fe30cc1bfabad56282100ac8a1f7d3e drm/ttm: return an error when kmapping a BO without pages
59e0ca5b80e800b5c47b9b61e999422b31c2804b mfd: tps65217: Use devres for IRQ domain and wake teardown
94b4439a9df65d4f4421138d402d1864d728d31e gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
0ac956ebb9300706c4b131d571d7b21cf4271564 ACPI: APEI: accumulate the queued flag across error sections
7ff95ddcc15c69246ae985fad5f41a30434d8d0e ip6mr: ip6mr_sk_done() can exit early in common cases
d9d55639f8445cb18e45ee6dc808d6f4bb88a210 ip6mr: fix use-after-free in ip6mr_sk_done()
48f1b2d73e2aaaffa1a9037a6a826cb2c70bd094 ipv6/addrconf: allocate a per netns hash table
1e315fcd80755526d2f152fd74a59e6c0bf531da ipv6: remove ifaddr from hash during ifdown list cleanup
df022d20122b99f0e0e336bd23c3e1083b734ab7 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
1f2901f2563f7857b2aabb12e77e430bef3bcc0f PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
abc3175acdb92c12556c37823e068a7c3c8df8dd drm/msm/hdmi: use bulk regulator API
96db8d5b054572c5b7e6a483c6381d2342610bbc drm/msm/hdmi: fill the pwr_regs bulk regulators
0ef541fc4f7ed3f86d359a3c68702be2d2ea5c2b drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
b03d1286fc48fcc6fe037bdc38f6e293dd521da7 f2fs: release a removed xattr node in roll-forward recovery
59a32e888bc4c76fa14788321b63603129a07ed9 ocfs2/cluster: initialize heartbeat regions before publishing them
c3bbde3fdd8cab8376e47a424ad55e57cceeded5 ALSA: aloop: Don't constrain playback params in notify mode
4ffac9e2f23e3edd832193b8afc6b9fbbc4ceb21 ALSA: aloop: Update the PCM Slave controls for a matching playback
bdb201da0d7ee8b1675f6cf84107eb071e1b6681 KVM: arm64: Turn vcpu->arch.pause into a counter
1c54b73ddccf7467d119c66b67ec0a5ecc5551d9 mm/ksm: keep soft-dirty when merging a page
cae0846a5e6c2284fa5dc3a4703c94c065c7c72b mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
f47de5d93b5c74ad7ed7bcd57639aec16a732ab4 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
5feab6406b16dbe7f64b94536de9e92ddb914a10 crypto: omap-sham - fix crypto engine cleanup
5c35f789b2e7dfe83a14ac791fce89effd8f6ca0 dcache: report a Tasks-RCU quiescent state in dentry_kill()
b6d32078087726bada4caa8998c01e699cf0cb3a ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
86397eaaaca17b81f0b78d98c22a7412ff9ae00a mfd: wcd934x: Replace legacy gpio interface for gpiod
b23bec989f32fa927e18536bfe4e299f1b1d52da mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
0df00dccb34d0a6140702d3f3c47470f98811f0f mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
04a3bac8547db92487287e5a2c743d88a3db46a0 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
70df5a7669eb3a00b2c4e47a29e0882310a57a1b ata: ahci: print the lpm policy on boot
2d2988e1cb4af8772af50624659aeb84b5eb4c21 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
7e8bb6280b122f1fdcc0d3746236ce74b5ed15cb wifi: mt76: mt7615: restore DBDC state after ext PHY failure
7e6c42b4ca4afd6650c6d9691385f20c6700be4a Input: xpad - add GameSir Nova Lite support
bdda9e8431257e9e4c18b8544b0fe7c5b7b29fed power: supply: core: Honor supplied-from with CONFIG_OF=y
9d3b0ea86e1065616a2dc8c52290d7e4fafc7cb8 fbdev: nvidia: Release write-combining handle on probe failure
4f943087ecde4ac98fcf7480adcd6a02757d8659 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
c90517946f87c34a6367937c39b181da2e426ed3 power: supply: generic-adc-battery: fix status with no supplier
326cbfdb4c4e06e080e523cd55d2494227b7ae4f media: atmel-isi: release unregistered video device on remove
3c07eb41415f1e527eeae07ee9e30e7cb301c070 drm/amdkfd: stop restore retries on device unplug
9db78e6e9e50fb98daa0fa99ce7681b6ed4f5ce6 lib/cmdline: fix get_options() count and overflow with large ranges
2cfedc9a72dec26276c8341bbbf0590ded1187c8 ata: libata: Do not leave ata_host_stop() registered when activation fails
8d8936cf4255766ddbf8bccfcd5ff81621978127 media: sti: delta: use unaligned accessors for MJPEG SOF fields
aabfcafc3971e71bb2668b168ff93198f82e4bf8 dlm: fix send buffer backpressure handling
916eb841673d888a969f0f32360ee960e513dd48 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
94534168bf279ecb3bd0ba501421e816bc0f6a8a splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
b089876742f4b60d94112daa13446250fb3af823 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
725ee3af02b6643621f1bcf7e8cdc98519928f31 Linux 5.15.226-rc1

--===============3517063273696277865==--
