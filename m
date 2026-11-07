Content-Type: multipart/mixed; boundary="===============7756016750426278650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2026 13:50:11 -0000
Message-Id: <179405941100.2434133.1746047640623455080@gitolite.kernel.org>

--===============7756016750426278650==
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
    old: 7bb6899c97e42d33cd49ada817664841dc972f3d
    new: 28fb23348c6d391618c8f69ffebd953abd36ea09
    log: revlist-7bb6899c97e4-28fb23348c6d.txt

--===============7756016750426278650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794059405 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794059405-de6150a99d6842ff661f19f2b5d9a172140be1b0

7bb6899c97e42d33cd49ada817664841dc972f3d 28fb23348c6d391618c8f69ffebd953abd36ea09 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrvLI0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jucQANGiD6ByRfeiFTLnj4qU
RCJ8go9w4eskkjSDch5EfOZzmRR82mUBpxozme3l8159H+07kTLxt2vJ+0iUcKVO
7qxS6an39TTlLtE1jHQSTI+neoZNwBA/qSWR+36tizl9OQCJMxzSA1ht2sMCWx2w
V/fhX75dWqWuuDTwgQGf0GTy1c6RHq76OSuNTc51wQWQqbVWmNW1wjKvtaFcFg9V
CuCfqkrviIVKOMFV/hdCM7mWXJIrydmHyrzWhlbl9SuMaQ1B48bFH8lU1Zu9K+ir
dMXquiFMtGo2hIFC1hr+oyFHSJ21zMf5uOSZ4XsRVx/4nkh8cWqw7fSJGyxNcEcN
ndeMDnvX5O6IZaUsnna4UXqT2HNCKvTtbIqMd5imICc6Al1pDWe1kT8qdP7DviK8
Td0iwsLAzlO0IbA2JiLUIf+pIOLwvXvvi2KHehFtC9WGtdnQDYpazD9UKkgIa91k
eyKo+qIC1C9oHVp9yLfDTNtMZ/Ete2gfAnQMWdB7OtgAMoxAVj+yPyQg7OCBeUUx
XOg3ePK8+BAAne941FTuq9qF7Ymh0k4sYqi6q4lFpBtU7yWxsD7DFzDv/qZn2Hei
NeLra0HZkoZiQ12qUx/03kJtQ2wi3qd4WpHI2zvxysAYRK6wX9d1fI77QnVcmCvb
7z281UKotduQeXHcAT2XdwgN
=i6tH
-----END PGP SIGNATURE-----

--===============7756016750426278650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb6899c97e4-28fb23348c6d.txt

9f6c5d4791b4a214af5b25b688b429894030b843 drm/virtio: reclaim pending vbufs before tearing down vqs
f2cf00b42e210275b1a99963def7f9e0c4f53d8d exfat: keep FITRIM within the requested range
4b8492d919a119f367a27add6a457052541044ec crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
6d5e4ca0da2fbb31d5b6e0eba508bd7682671f40 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
8f5c74ab19ab2fd0e6c07332df4157b6622cbccb libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f9d1d00b3277c7339b8e65ff536b05c70d8fd540 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
276128065ec47bf538c2c94a634088f25b5acf77 ksmbd: protect private extended attributes
1bc2a28a470a3b13da83a698c5f089faa2a07a32 ksmbd: preserve access denied status for copychunk
497d7b1992038d97b2892f74e1d74e7ade13b5ac ksmbd: allow I/O on directory named streams
bea3b0d7e27311acb88db2c06a58b901e238ac5e ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
5f6f0cd1134871e951dad7a93e036f1534ac431c ksmbd: return buffer too small for short security queries
f0c11a1eea1edce62be309d1a36c8495b7f65fe0 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
5a9a9d154ab67874f0e23653177811cf23cfaa5c ksmbd: honor byte-range locks for zero data
b9b3909e71c85cc64da1e981ea5e3e396f7cb3a3 ksmbd: allow FSCTL_SET_SPARSE without input buffer
bf175397663c5e798db5d62b3fe2f494f9801760 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
15b088730ac793f884afed63c27a293b0006d950 ksmbd: report actual xattr value length in stream enumeration
7f24b8ab45b5dcadd926cfcb106fd32489fd90a5 smb/server: cancel async requests when closing connection
2507c7464f9b1ca64d71f0cff0c221bf9a358a5a ksmbd: fix SMB2 byte-range lock end offset
a183e674e90b1205557a8a850fe7c2cc837998ff ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
efb2cea9db1a396c917a5a08125a959ddcec74f8 ksmbd: reject blocking compound lock requests
05170f9d896a4e437f8c4be99f6476fcf3d2bfa6 ksmbd: honor client signing-required in all modes
9e4fc482055feb755216a0a0f7e49db768108185 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
3a050e6bbda04bbd7bcb9c371cf6e648769cb33e ksmbd: notify parent directory leases on child create
a2175c7ea045feb645704c08863e439d41a5df83 smb: server: Free session data in user_session.c with kfree_sensitive()
61fed1d474f7dad25fa9199eb965d9a9e32f7a63 net: stmmac: use dma_addr_t for DMA addresses
6d522482c0ca6b61e7a4b7b36eff3b904bd9c0df ASoC: codec: max98926: fixup invert setup mask
b9703f74381ce9e880bea094277ca5ff2f60165a vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
405872ecf661a0375cd22f359f7a24b0b38639e0 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
1f48b9c85e4dfbfec0a3903c19a12a97c1dcf8f8 virtio_balloon: warn on failed buffer add in tell_host()
85c7e92ebb42897e5a629cb8a4ad9b167c789da8 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b8b704e4a0666a58743699cf90e2df8047801fab virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
edee63bcc2ac92f513c73127c0d85749daab5a79 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
63474021c0e2bdffe61c6c188f43b83188289086 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3d1b7f386979c43b2b2f5189344a19d6902b4176 fbdev: maxine: fix 64-bit build error
6c19776d0f783752a6ccff62cd2a8eb57bb35c63 fbdev: platinumfb: add error checking for ioremap calls
4c281064c61803918a67faf50509c0462839a3ac ksmbd: enable TCP keepalive for accepted connections
77cd55580c51e700b444fb6e4f1a93f10f2c534b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
f3f8b49bf0fa7f41a2f15cfa119a2f21538618fb f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
89fbb0aea3e42251dfda4da15bba18aa8268a7dc ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
9545b8e12393e6387e0cff0126cc944b2877dc65 scsi: snic: Fix SCSI host leak on workqueue allocation failure
f21979c29881223ba721ed440059057b98c255ff docs: block: fix dead http link in blk-mq.rst
b92f29aebbf9c03e29170c6ff758fe94cef28464 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
576774c939d1eb710646e204b69e029e04e1bdcc net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
99d72a25fadfe984a14eaacbd3d9dec6286d7ff4 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
672a363ad9b7a09555bbd915fa29a78f6070f5c0 fuse: zero the partial EOF page when extending a file
d3466bfb82338a07bb32722b51cce8b05090d032 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
4eb0381d100179e32984901e6afceb00a94da753 HID: i2c-hid: Add a quirk for a Cirque I2C device.
27406c6ae6ea52dcd6940937cb2465c947ba1534 HID: multitouch: Fix stale MT slots when contact count drops to zero
3743e836fd180f4b1efe5906cae84871eec52bca tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f3360c5ee8838981bf37eea1126103fbccc76d70 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
bca5407fe4929c865551bdc94ded247e1e113e64 ceph: do not cache negative dentries for snapped directories
81417f794b5f681004315a2aa02ce099dbe5f0ef ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d3bcf9bb4dd67c8b1a77374aaae56ef11b5b7540 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
9b4be30358ac399286bb7fcfd7b3594571b9145e ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
6c85fffaab8598dd0726152ffe86ad3fce908fd5 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
d02a8dda2144d39e204d10c14ad183908de20576 ksmbd: handle allocated range queries on dense files
97647daeb9968c2e8a28972874c74f0e03c12b56 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
58f53573af6b2957646bb6302752eff557c05fe8 nvme-fc: do not warn on controller removal race
61aa836f59f67c1e94d3d890fe2f37d7c6b22dfa HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
250319d2a08376739ad6e2a3e845914cbe120ff9 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
bbb2288bb30cc1ca05242c8b4811cb78bfd947f1 gpio: mvebu: keep resume masks within the irqchip cache
829f243fecdc1ae48300ee54004222092e58c916 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
fe627d313993eb4b7beb7f4119f7cc7193d01dc3 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
475b3e3f8d778ed7e6637a4efcfd480fac9b045a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
0946e535a0839cd03ef6fdee374a64ef7bd87d1f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
dc14938b74354c127a3e0095bedc94a07c0e967f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
1cb95f98d6d612844ee8147c82a8f79cb7967597 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b7a5e0d8ad09c6e5f1425b8226423bdf6045e32f ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
ab83363496e931c45171996d810cf9684f384226 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
3df0c22968d9995775c83dd17af722809efcda30 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
c187d5ea17147c849ceec89da0831c1bfb15e427 usb: mtu3: Fix double dereference in TP_printk
ad9765209bf6229f90a10daa9aa60a4b3b534dd2 net: usb: qmi_wwan: add Rolling Wireless RN947R
82d10152b4a66f7c748e1562c22e4570b511e386 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
edad28b5d9e6f40fb2ddb6cfa180e354e5b05f5f spi: cadence-qspi: Fix status polling with octal DTR chips
3b3446f883188096566162e51af5e1b3765a1de3 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
442c697a7071718c0c7a956b70c3793447e0d797 media: em28xx: use video_unregister_device for radio_dev
1172dcfc46d2a246d1ed38eb4ac67daaebf6d6ff blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
ea6fd3e31c6b5042f979f8cc473fd2fe0cc646a9 ceph: fail readdir when the MDS reply carries no dirfrag
94972db2648cdf43268b524f496184eec7a0b8c2 kcov: ignore an out-of-range comparison count in write_comp_data()
2b158e28d5ef7c3cfb021b87f69d2baca03a17ec kcsan: Avoid division by zero in kcsan_prandom_u32_max()
7d4d3d5819aa1cd6c6bd733d642d714267eac3fa libceph: bound mon_command ack decode to front len
81eb2f13035a26bbdaff52a9264f54348bb82f75 media: cx88: Disable PCI device on MPEG initialization failure
efb6c8084eb152797cb5f14040c1f1c6bc553e3b media: em28xx: reject audio endpoint with zero packet size
b16daf40b9bcc4c25104d7cb54b48e90fc68aa34 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
0a6fb688859be78207588f9760842eb94ddab1b7 net: ipv4: add zero check for snd_cwnd_clamp
816d294b26604a11de211d28d8a0649731850f31 net: usb: pegasus: do not advance rx_skb->data on dropped frames
3f5ceeb08388f9fb53ec7488056eaad1c649f447 ocfs2/dlm: drain join handlers before releasing module text
1a11e8ea299367cb2354bd5fbc64d173b5a19a5b ocfs2: drain quorum work before removing the cluster
c97f4d9c4eff2f6742c9856f299855c68ec08eba ocfs2: pin owning modules for open debugfs files
73d8c047a737f8e966ef3104386e5a9e613fc3f6 ocfs2: publish the filecheck owner before adding sysfs attributes
65aec0c593334ca53913cc743990863139541a9c thunderbolt: Do not RPM complete unrelated subtrees on unplug
8dafcc2d7aa32a7c560d20d59e53401b1026cc89 udf: fix return value for non-recorded-allocated extents in udf_map_block()
61932f641e322a771ca7e9584407ffbea9995b5f wwan: wwan_hwsim: Pin module for debugfs file operations
0a91f65f3410f3b23bd1659d08611fc93a07078a netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
fb4a78bd63a80f54edf5e6eea09e7ad708f8bb4b netfilter: ctnetlink: do not expose expectation DEAD flag
75d65d51796a498959b5a886d84f2580427ee121 sctp: auth: discard auth_chunk when skb_clone fails
e69eaffdc02f8664c791e94652a88f88640f97e1 mtd: rawnand: pl353: Add message about ECC mode
42522655300f4957ceaafe88e245222d48765e29 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
8d7e676b64d8adaa482b5e33ea54536d2240bbd0 drm/sysfb: simpledrm: Improve framebuffer-size validation
fe1071e8d2f449238d7f3a098b45f95c07358f9b KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
ea8a60d5e86298f874797b60df45a48ec6182ae5 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
0cae236d581b06c50704c613e76258cb84f6701f KVM: x86: Always initialize EFER reserved bits on vendor initialization
0ca73006303b31510fe912e7c7d9696821626877 KVM: x86: Check EFER validity on KVM_SET_SREGS*
ab4436618fe415ee4da83387f5253ddc148e6257 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
4167e2b4fa90ff7ea455207b66a6d611bb4512f2 PCI/AER: Fix mapping of errors to agent & layer
c9f091191264a8ed87abe4dead80af9c0d4c13e9 PCI/AER: Emit TLP Log only for unmasked errors
2acc51b66db839fcf6ad9eb275138a612a2b1036 mm/slub: fix missing debugfs entries for caches created before sysfs init
100faef206b8d179f4825291c059df17b6fcb248 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
7ff05c4f46344ce9c07b3b0fe150bbe2cd810704 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
813ffe3e7687a91dbd6d16a150715e34ab2ddb88 mm/migrate: use huge_ptep_get() in remove_migration_pte()
956a48a561b801a02f7129b8f91d28d1b6d7451e mm/page_vma_mapped: use huge_ptep_get() for hugetlb
0c88042f47378632195d0f09b6123ee00238a3a6 HID: nintendo: register input device after capabilities are set
36b396644779d22dc76b5fbb9de63225d21172ac HID: input: read battery capacity from its actual report offset
2fc6244e91b88f16e6dab2b393c26006a35249a0 f2fs: dirty directory inodes on mtime/ctime update
a587a8ed669ae45e3cac4cf32c5c16503c3c78c5 module: Use RCU in find_kallsyms_symbol().
71302a8f4c4e7cdd3c9ff44fdba5a6c485371aaa module/kallsyms: fix nextval for data symbol lookup
812256b2be77b4c30b839832176ebd1708487227 module: Factor out elf_validity_ehdr
11ce907dbd1c47dfc8654f8071dfb34629f7a668 module: Factor out elf_validity_cache_sechdrs
7977ed5f60e51aac780ad78bbf01139c54652550 module: Factor out elf_validity_cache_secstrings
49dbe010e7c314b35040e0dfbbedf64adbf3bfad module: Factor out elf_validity_cache_index_info
af52d31d53aa35b19fd7fe7d01fe2b11ad2900ae module: Factor out elf_validity_cache_index_mod
96ff9123c4b8db7a86085d1763a251885f3b1f75 module: Factor out elf_validity_cache_index_sym
9ced8ffbf28406fed4e6c6964d27b344fdc3193e module: Factor out elf_validity_cache_index_str
4e9fee86153698414f1231012539a55f3fc5937e module: validate string table section types
2f96cf19bfeecfaeae4b8828c3f1dc2d8d738c90 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
f825fda64cfe0546cd16879feff88351213a93ea btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
3d6c3abfbe306712a4fa129005663f9f78b1b1e6 i3c: master: Fix potential UAF in i3c_device_uevent()
9bfe0dbdcdc0f31a602e9363ff3ff89509e023cd futex: Sanitize and document task_struct::futex::state transitions
7bf86ef8922b4f69f34d52c5cb1b169aedc04cf3 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
5325e37406841748e30303f0352bc6a6ef7098ad nfsd: dedup nfs4_client_to_reclaim inserts
59d2a642043627c3c5a470ef74062e4fe2bd9df0 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
0ac6839c0f7a5b973cd54ccf36ea4e268a361f1b ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
057e653ecc21f8924d97f26796ac10ef529dccc8 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
bdb92d0623528c12a8e3f44f65160162c45b929d usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
d03ee8a3d4b6155524cab41abc0777991795f1d9 platform/x86/intel/tpmi: Move TPMI ID definition
7b84f9df96bed011e3f7f6a4363df42275f4c646 platform/x86: ISST: Process read/write blocked feature status
fb9e87d38b9e133610db8c0f92095bd80ab791c6 platform/x86: ISST: Validate parameter for frequency and priority
ca672ac5eab8bc4d88e2621eda9113f3c1867ef0 platform/x86: ISST: Use PP level enable mask
e0788ea1c8e1c8eb75a225a2c86c5489892f1356 platform/x86: ISST: Return error during profile addition
99c44e354139129b9db906e796afce59ff47672c platform/x86: think-lmi: Fix certificate thumbprint sysfs output
55904056464b4df7910f059be2276120b959f5ac platform/x86: think-lmi: Fix current password length check
302bbc09f203cc7b6f64fbb25ba21c05a20c6c6b net/mlx5e: do not HW-GRO coalesce small frames
99206726f6264d2a614c3a0f4cba05ac52a30ab0 drm/amdgpu: Disable runtime PM for externally attached dGPUs
70869b403e58c6d9fc38582e1bfffb5ba39c3cf5 drm/amdgpu: force complete the MES ring fences on reset
6ec07f4ac17b7fa68d352d54d7eaf7766b31cde3 tracing: Fix logged instance name on creation failure
7d2448b7a03b8b586a5a50ea3bee372630205efc ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
cf8e5f692507a4d9a38dec85dcbac7392b1ab58c ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
07de1e3c0385f501598bc386c67af70d4f91a88a ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
46de7991abf15d81bda936c8df99e21f2f683292 mm: mempolicy: fix automatic numa balancing for shmem
5a5bcde6d5765b5851998322490ba09ac764f7d4 mm/kmemleak: report RCU-tasks quiescent states during the scan
9226335797032005a722ae8c2e5d4fd1f9980ddf memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
2505ec72e6b1a5f17b16f899d53dbf93d2b1c74e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
1bca87f109f475949080101a8fa4b271115e1830 zsmalloc: account for handle size in class lookup
6cc75d96b7d0232c01164fed6fdb3b96dbff8d4a mm, swap: ratelimit bad swap entry reports
a7379f92f4a076358b1abedd9c4580a1c7d4b816 i2c: qcom-cci: Do not check return value of cci_init()
559af6e81c7381ea202823592df99a65d6dac697 i2c: qcom-cci: Remove overcautious disable_irq() calls
294f3d66374a45bfffc5f53d31307f47b0809aa5 i2c: qcom-cci: fix autosuspend cleanup
9cd9c9fcd0cb2e9db39eed86ba1804c139799df7 iio: admv1013: initialize callback mutex before registering notifier
36d15a9bb9f35de8c39693d0642a275ba2c7901c smb: client: reject SetEA requests that do not fit the request buffer
2bda9da2a36dda07148cbde847862cd98bb36e7a vsock/vmci: validate packet source for connected sockets
c3d00df67045430053147507955cc071ba490581 ipv6: Fix redirect exception creation for UDP/RAW sockets
aae430e62f04c2df6c5c8adbc46f3ad17ba686e1 ipv6: udp: Create exceptions before socket matching
3d1198bd8125a8ac2b51b336922948f14f8592c8 xfrm: save input state data before secpath resets
4be1b435d0bab08fb8239ca4652cc6f4e332fa87 usb: cdnsp: fix wakeup from S3 after controller context loss
56ba675dfb3520b056f4d82f97d9bdb5470699fc ALSA: rawmidi: Use guard() for locking
36c0b7860101f052ca83f429cd7f657b7e862af8 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
dc09819fd5fe97721e382cca0a5faf74b171c3bb dm-integrity: fix NULL pointer dereference when the 'R' flag is used
59f5e069bd8905617440bfcec53632b7f26f6aeb s390/vfio-ap: handle hardware checkstop state on queue reset operation
7401f60f67d55e712d19075d934b1461401f802b s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
01248b171e5f9d44027a648ddc34988474ecaccf drm/amdgpu: Skip accessing psp rum time db for APUs
0289142aa73dd0eb01a0c9ba21f8e9210ea4529c tracing/probes: Fix BTF kflag check for anonymous struct member access
1d0b569fe0e71f4ea391f4ae1bd6d00fd6a89ce7 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
b6258826728f3a5c66dfe990b1a3411857597934 xfs: fix backwards mergeability logic in refcount scrubber
2b94e8b39efcb8544ad534e41ace3f0938a1a19b xfs: strengthen the "is cow staging" helpers in scrub
4257197f652dd6ea12cd4953cffabf45aef80e97 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
32e6f79f40118349f8c986d415626ea095854e8e EDAC/altera: Use parent device for devres in altr_portb_setup()
f0bc351f01676096f75fbb4e4a003f1f57c11a40 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6927aff4d847b79f1cb95fec9a20c4b8a7fb051f s390/crypto: Fix use of mutex in atomic context
e3bcb1da1f731c21ff55f7058e0bbfec2132ae77 smb: client: fix uid/gid override in getattr with posix extensions
7674116227410bea4586ded7f103b4865cb76cc1 smb: client: fix WSL reparse point uid/gid override
899a3b64f87f1384e1648af79fcca56249141d55 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
f1faf4c0fd559bdac27fa2a3cb8921ba0d1b7c2c cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
6b23ca607da2d94799683100d11b328a29b4bdf6 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
2523dfb5c6b246b8fd5756d9f5275f16ff5a16fd smb: client: fix file type corruption in posix_reparse_to_fattr()
daf620eb9491e9585405d4395c4d21fe787a81aa swiotlb: use the adjusted address for the highmem page lookup
c57ec2e6273331cc2c9d6e8b59f66b7753924714 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
79fcac106b9e9871a032eb4bd4c99afdcda87cf6 net: macb: initialize PTP state before registering clock
ee032767a7a988b185f1c93a64b4ec4b50e4c625 drm/amdgpu/pm: add workload profile pause helper
2517fa6dfda872575b0e0bbd6c17e04c8115c642 drm/amdgpu: skip gfx switch_power_profile during GPU reset
720920b84507dbb48f17214f20d09932c41d0170 drm/msm: RCU-free the scheduler-containing ring and VM objects
1e5bce9360e9ecaacd38efda9f708445d6effc47 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
59717097c0be382f00a1120114b90d0d86c30e28 arm64: percpu: Fix LSE operations on {8,16}-bit types
16ccb958db632621abb853a853c98bf839c9b8ea tools/bootconfig: Cleanup bootconfig footer size calculations
82422a0db37a4014ce104170df1c408a573e036a tools/bootconfig: Fix integer overflow and truncation in size checks
d2dd0a39e606222c2a44ea075f0d9f6860c0d141 KEYS: encrypted: fix integer overflow of datablob_len
7963af614966a868209420786cc0c034338e404e ALSA: core: Use guard() for locking
8a447de4167cf8e55beba0c33a940b6d70bbf8b8 ALSA: core: Fix potential UAF after asynchronous card release
2e94180bb81c701bb80c889eb82382bfe3bc9460 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
2f9af607b5701e8b39aed26c3d30714f8266eb23 Input: hp_sdc - shut down kicker timer on module exit
f780f72bab493d78d21294e3c23d4cc939a414b2 wifi: mac80211: refuse to make a monitor active when it has no queue
2c83615b38b87855f9aeeb600b34e106d7b2a896 smb: client: fix unaligned access in WSL reparse point parser
ef5597d9bfeea3d6e383a603fbb86ceaed1066e4 smb: client: fix fattr leaking on wsl_to_fattr() failure
4d8e5ed6a44341a4a7754214af0e05b65711e313 net: phy: mediatek: do not report link and per-speed LED rules together
258535bfd6dcea3a2775ba853743cd14f267de81 RISC-V: KVM: Propagate interrupted G-stage faults
21b548a97c094a0d1adb0c593b69b94198410a58 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
d2316cba28b049473d13dd948eb458262b96feb0 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
616f784add29044507d680caf851c71a17b2da07 Bluetooth: ISO: release unused CIS holds after channel attach
a6077c56e9a9e8c481f47ccd64cda5cb42daa861 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
9520aa5e2f1f7059af017a6555b06aa6117e8f78 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
27fd2be59f3ccca6303415f7f899a8c296dee177 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
50a7abe470a5b2c7982e53c03da475ad6c009414 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
f5c9fc76438d097aa0922797cb0ff0e6a71cba5b drm/amdgpu: fix rmmio iounmap skipped on device removal
683c60e6e51913f9f907bf0f4259b59552629ccf x86/microcode/intel: Reject problematic loading on Granite Rapids systems
5595e88514e7be1c55b74fa5a7e7a36852bbb4a0 mm/hugetlb: do not dissolve gigantic pages without runtime support
f68795bbeae14a6ff2280e2158f60d214c698ce8 smb: client: delete compound mids on send failure before unlock
a7df598a1b9ee7daefb89c6b5758f0f3cc399930 i2c: qcom-cci: Stop complaining about DT set clock rate
5890fe7888916776834e3070c93195bc48a2c3ad i2c: qcom-cci: Remove the unused variable cci_clk_rate
5761b7549f4f2694fa519f6b3dc2ca4f87bae83f i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
a2870d3e29ea4844db5de99cc693a252e52e1823 smb: move SMB2 Status code to common header file
ae4acb6b3a5e8e15f913b9be28c8d2f07055cb3c smb: client: clean up failed cached directory opens
ced9ad3a439880aec373826e59a7a1f8a8fe8013 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
0c4ead09f64e9b1708931bfcab9f405d2f182bfa KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
4ff50bf44e6ed21adfbd7ff597b6d8a14ad948a9 virtio_net: copy zerocopy frags in start_xmit without NAPI
909e4ac1cc0002ef56166eaff93994c171d65aa3 packet: use ubuf_info completion for TX_RING packets
fc56c52fadd6da6c87afbba5a160ef8ce009ef53 serial: 8250_omap: fix wake irq cleared during suspend
cf1499a0eabeb0f8b4423c7b284a2c014ddab367 x86/mce: Fix hardware debug register corruption on task migration
bbe6a6d159eddba00ed942110b7fb151a289f204 drm/amd/display: Bump frame warning limit for clang builds of dml
4e90a6b3f1124a00655346941b8f021715bdb660 net: mctp: avoid confusion over local/peer dest/source addresses
d685583577dfc1ccc1f9f3b04080c5f5469d695d net: mctp: Add some detail on the key allocation implementation
6661477601709f41f4e8da71ab162cd812ab904e net: mctp: separate key correlation across nets
79c812f6ce03bdb1dc8e05ecd7e6cb8a63e924da mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
738f2ee14c043ca1337b1439ccb8dcb7b5bcbe44 net/sched: act_ct: remove 'add_helper' dead code
5062fa12a3d5b618c612a89aad8c4ae616630da5 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
320378ef2df5ac03c7211313f39c78c0bdd24cfb KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
baa84fb1f34e8218ad7f5a2a555ce825b836b4ca KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
e70a81dcd7cf45b4f5bd69018211cb2ce0ba4bbd KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
959ff57a0eaba0bb401fe0441501a58dc9388923 KVM: VMX: Split off hyperv_evmcs.{ch}
1e70bce6b2c16f4e33523e0416f61c8be1b727d5 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
ca55b989cef9988fa95cdf7b38975b43a94182db KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
f5cdff33354129a86e6af15707e49d35de387c54 KVM: x86: Make Hyper-V emulation optional
5715e80470c76cb84db1f9dde0aedc15ce6a5c72 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
909879e2c1dcbdf5a760d9e9fb4b08790baa83fd ALSA: hda/realtek: Fix silent speaker on Higole F9B
d28aa4c3e5dcc6983d5dd939c0a262de0ba83cd7 smb: client: discard post-EOF pagecache when extending a file via clone range
2ca6f07375413faefd89f2eed1a6b6bf08f44eb5 smb: client: flush and commit data before querying allocated ranges
65418572b49f61f4a35839763fa435e60a7a5406 smb: client: flush dirty data before zeroing a range
5f4a0ed034674cbebb9806b75a51ae7ff54f0d5e smb: client: drain and invalidate before server-side copy/clone
074169d8ab50420cdd67d76f996702758e483b2e smb: client: only require read lease for size-extending zero range
6ccd6ec8a034c3d98a75097f8c5928e950132916 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
a84c74acc8a0facf0aa9d402aed0c979f902fab6 dm-integrity: validate the superblock on resume
7c4eee8ff59d0c5b52df68ae781e01b4b52fba1b perf: Replace perf_event_header__init_id with full header init
f5d2cebcc576b2c560679b7abbb4d357aeae9155 namespace: check a recursive bind mount for mount namespace loops
c26aca689f6d16f05ea0178db8cedafb5b33eb85 drm/amd/display: Fix fast updates on DCE 6.x
9fb05623c76e5a1073cda383609a9c143b0d4b9e drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
30625007435acb86090480326d83a91f02422aed drm/amd/display: guard dc_sink dereferences in MST mode validation
5ee5492202540991d1634873f04e6384d80d41ce namespace: never expire a locked mount
957cb70f7740f136b3ec4ceb052417b2618fbad0 regulator: of: fill in supply names in of_regulator_bulk_get_all()
5a5106f5b9f97da66c38e4fa37f05d88db66518c net: team: free skb when broadcast has no txable port
c1fad3a6b1b8ad1c48a3eaf6f80b04ea4069fbda Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
0f31a0e8fd626052c80ed8dbb9ee5541dbb4d0b9 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
bacbf4ec98658e892b023cac1b3d47d4a4421718 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
9ae91ef05d9cb4e1b558aacc031f26da72ffa26d drm/i915/dmc: Add sanity check for DMC load address
7231faf7b70248871bbfa55324ef92ff6f69d33a ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
b28f78e9323c41f62466d7348fdae978d1565293 ipc: drop the mqueue mount with kern_unmount() on setup failure
b0af32de3bb02b0ad51bcfaddc4fd36b476c7914 ntfs3: free replaced mount options after a grace period
f6d0c29f753a7bda314be047d18b9b07e1512fea tracing: Fix fully-qualified variable reference printing in histograms
06db891bd284a97425743507e06eb707de832a9c tracing: Use __free() for expr_str() buffer
921c5bf235f4bcd8ea879ac84ea730e02009fd07 tracing: Return ERR_PTR() from expr_str()
20e1db8a902603dc3eb0d450e70b118ea44557c6 tracing: Bound histogram expression strings with seq_buf
780899b5c9a3245968d02a081d83e8589c775cde tracing: Fix NULL dereference when copying keys for a field variable
bd64713e84d1df697753b10b23f036ee129f25be drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
13a1fa036f6f1c73791515372a4ba94199d77b91 ALSA: rawmidi: Fix kvfree() call in spinlock
5848777247167b1cc33e60ad5d19e24b9e86327a bootconfig: Fix negative seeks on 32-bit with LFS enabled
4250e49a1618c556cc0f1ca5436622dd91fe0068 x86/locking: Use sfence for wmb() if SSE is available
527394577f80a59fc6fd4e2e83a692cf36484031 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
09a4d7f85ed7e8a56e34f66835cd31f9185c5a9c drm/bridge: tc358768: Enforce input bus flags via atomic_check
4f09dc6fe596bbe618937f516f3404750dedeb35 net/sched: cls_flower: avoid stale mask references after delete
f0d3456d1288fae278852afad382b43b381d4ab3 net/sched: sch_teql: fix slaves_lock IRQ deadlock
f19b4cef20c83fd2da4d4d1a0e51c2ef47faba6a net/sched: sch_teql: fix use-after-free on lower qdisc drop
49ef8bdcd7e6fd0373c30a5640c458e2333a01d6 net/sched: fix packet reordering on requeue
5cf88ef5f044f31036f1f861511ec3fd5ff0ce77 net/sched: act_ife: do not consume the inner header on egress
58fdc84106c222f2fa8a9c90815be1b8ea7835ee driver core: take parent lock on deferred probe
42be9617639df539bce4215b922c48b4f2fb12f7 driver core: Limit the messages on a refused uevent
1fef708b84773f75361edadebe438cec41a5565a driver core: fix parent lock use-after-free on USB disconnect
0948dea0f1b057792ab0148ed957266d9ccb37f1 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e18cefb7b4323654006b0b6c5f4da99aa4794764 backlight: lm3630a: Cancel delayed work before destroying workqueue
00c5221dc9aeab717ccab44e7e0d08a02cf721af backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
b1fd36d62a671c2cbc761d6a1f4579363bcaf010 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
92a99586bb6e72b45ef6b27a98163bdcd51db365 backlight: qcom-wled: Fix WLED3 brightness register stride
322a4808bea598aab8568e9794f10db6d797fea5 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
9f7aa481dae7aef2a26327a23ba32b245d60b647 ksmbd: avoid restoring only in-memory EOF after allocation change
e8be330955755dce56796a4d109f952e6a6aca3f ksmbd: fix extended session security negotiation for raw NTLMSSP
d42a8cc53ab94ea6363de75a300bdd391e7075fc ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
89d74131474cb1f0a617c7375b83330dad5fb3b9 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
4c60ffcda924588f363a5b57ba74ead4de3b1235 ksmbd: fix parent dentry lifetime in directory enumeration
0e6eed1014e8a328b11134f0025ffb69cbf6adca ksmbd: ignore network devices of other namespaces
85bd304befe5f1136fa32c39ff8f58526169f6af ksmbd: preserve unreadable named streams on open
8d83f57da1d0939205577079f829b85ff6951b8a ksmbd: reserve space for the UTF-16 terminator in stream info
8d946947f1d8fb7db008c0d5050bc238560d5d3d ksmbd: return end of file for reads past a named stream's data
d0d619c55ec92956fc55f059b6b4f4235b67d92c ksmbd: use u8 for SMB2 oplock level values
06a61b688cde94c3ee2c26de81e7e02a149ec9df ksmbd: validate security descriptor offsets before pointer arithmetic
65f4ddf27ac315536ae0ce0960972d18d4d0f547 tcp: Fix potential UAF in reqsk_timer_handler().
f3e710839528164c0e6293c5be42b1fe9e0e9c63 vlan: restore HW VLAN tag insertion with reorder_hdr off
affc04ae0930f5136e4d3e07e4d181e26a75028f x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
61cfb1f7f799a81a06f98831e22cce317089eb41 wifi: b43: fix use-after-free in b43_bcma_remove()
657704e7f07337533620ee6b73b8a9c688d2a61c SUNRPC: fix netns use-after-free in write_gssp()
e11df6e20ceea98d2461a0ebaec812f8b8a7b12d smb: client: fix use-after-free infoleak via the readdir resume name
d37126320920b9b253869a13d0bfee33a3a519c1 smb: client: fix use-after-free in cifs_ses_add_channel()
0cbcaf00d959fa343b1e80e6e655b2989398aab8 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
67b61e752d1bd0d47578cd04e606d5f60ffb8ab0 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
0ad053bf5b2848a7fc2832ce2581546c41ec15b3 landlock: Fix superblock use-after-free in release_inode()
1fc3eee6d0c6dedb1095e5100a0dc7801a0272f1 lockd: Fix use-after-free in nlmsvc_retry_blocked
bfa941d42e156296bc222eaf724d941c6c0699fe media: au0828: fix use-after-free in bulk_timeout timer on disconnect
09589d3bbcf31a2bfd7212060faca5fd4dbadc83 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
81bc02112554b6e1b5ebcdb3cd3d93730de7a5ae media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d6b7535440c7bd5adb4692ffcad49beed7945d5a media: imon: fix use-after-free in display_close via dev_dbg
e69924ce1d1646fb9dc88f0f182b2dbf53e039b2 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
b8ecc08f86a76dcddbbc4d85611f870ef797db43 apparmor: fix a use-after-free in aa_lookupn_ns()
3843860de66d2b2036d0377d71be86b1aa3740a3 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9577ef3226791a9769bcfc0e0bfcf59863813a17 s390/cpum_cf: Check session mask before cpu offline
bdf56f0ca52a2126b5c5d757d4dd6a6152cbb6f0 s390/probes: Fix wrong opcode for cgrb fixup
12cca0ee197bd8c2407719f4d0d2680d68303353 s390/signal: Fix incorrect return address in signal frame
1bd253d533212c790d6a6640b2a1f6a972a2bfb1 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
feea2c4662c3c7d889da0f882332ccbab5bf99ef HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e0d2a5677cab37dde64c6bdf523bfac6f2fbef10 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
4eb776eca9b046caa5c5967661dc94d15b771939 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
881eee9d86fe5770e1be31dfc5115a0e7742cfa5 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
63579c8250dc70463e3752eb5ec0eb54bfc3c1e4 HID: wacom: Redesign shared sibling data lifecycle
33ccfd0b5f8d7ca7d698f12471d392e2fa337b3e HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
8c0d6094101bf3af6f13970551aa0a9059ebf070 HID: wacom: Write shared touch initial status only once
23320f8f58e4dac2dc30f5d7c63a2d2dff9d159f klist: avoid accesses after waking klist_remove()
0c74e7fd5d106ab513ca8b5d5ab22c2e354548f9 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
6cefea67bb93f55cffa3a2fcd98e270de42889d4 ALSA: pcmtest: handle multiple wraps in random capture fill
8386cca2c4d47102179a302958e267057cbbaaa4 Bluetooth: hci_vhci: Pin module for debugfs file operations
8bdacce3d8bb7d31d8cbef759cb78cdcdfac56e6 fbdev: atmel_lcdfb: Prevent FIFO work after removal
c0cdd6fa1408d76869ce992ecc76e47d7ac29fbe fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
7ec13efc5c16f8e770ea0a12cbe7eb6aed8a1767 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f2203ccd5672d107e7624d94e95cbce24b9245e1 genirq: Move interrupt thread exit_work object to irqaction
9d26146219f8b45f6ee601ecaea958ef902920f5 HID: hiddev: keep state alive through disconnect unlock
95b13bf440c815d653464c1412be01b56a48e791 io_uring/io-wq: save worker type before dropping its reference
ef8a533f010debfef0f54f3894a55a6b58ac0c49 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
23a22f7f41c70a904cf7bec4ccf1df4667788aa0 media: cx23885: unregister DVB bus when SP2 CI setup fails
df14ce0a3a5bc41924d4979e8a2c700b6a3aa018 media: gspca: use vb2_video_unregister_device() on disconnect
09881baad73f403ef8721ef0e67cf259e159f814 media: imx-jpeg: cancel timeout worker when streaming stops
f7b52297f0488a72c1ac1a57ca6c21b57d1cbd10 media: microchip-csi2dc: fix async notifier leak on probe error path
59c40b8af64ae05a9fdbdaebd56c22c8d4335545 media: redrat3: fix UAF in probe error path leaving rc device registered
f391fa3672fbb62f281f64b9d9fa4d02fd2bb4b6 serial: core: shut down initialized port on removal
296c78ee0c3adfef5c33b94668144775d7f071bc xen-blkfront: unbind irq before tearing down ring and shadow requests
23fe5a83fb453c22475175a0c6b7d1347af12cc1 wifi: ath9k: delete channel-context timers on deinit
22f16f6bfb00187acaeb5dbcaebb1c906b0a5ae1 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
1d252a7d7e63c5c3dfb84f1c760f8f309042e1d5 ufs: use u64 for directory size in ufs_last_byte
f23ffbc969c47325a6120130cf2d0a3f2bf17672 resource: report a devm_request_resource() conflict under the lock
b689ed11a0adb7bae41ba2fb6b892cbea2739ae5 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
ad11d44e7f3520853bd7eca9494613ad873e57db media: rc: Ensure that rc_unregister_device() does not free input device
1a6294b9ff8ef1d7aa4f943ad75bef57bf55fc62 media: rc: Ensure registered is cleared in error path
e919575db5365cc0cd4d84ddcfd5fdff83ba4141 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a08d25db05450e077e4b677020a54a9b927f90c4 media: rc: mce_kbd: Fix inconsistent locking of keylock
5ee6909fb919f05be5c92703e76fa75c28b61490 media: rc: Use after free in ir_raw_event_handle()
72ae2acc04a6272b34ccecb26693b384198c0ed4 media: rc: After rc_unregister_device() timers can be re-armed
b6aa187cf20a315cd5fbf42366311d9ffa6058b6 media: rc: Fix use after free in bpf progs
0df3f69d2f009877e4400bc27986a6176bfc943a media: rc: Fix ABBA deadlock by making locks more fine grained
cb2cb1ee1e4178c0aee0de1d24a23ec36a89be35 ocfs2/heartbeat: unlink live slots when their node is missing
e24043362a065164130f33e134d16caecbbdf9d0 ocfs2/dlm: hold a lock reference across grant AST enqueue
ee0252e48827858d9d9b50e0f2f64a96697a6ac1 ocfs2/dlm: hold the lookup reference across convert AST enqueue
e660e17e19f0d91ed0e61881fc03901144bb9c0c ocfs2: cancel quota sync work before freeing quota info
2716f35ca87426de6fabf2c7b5c6b724757ac3fd ocfs2: fix chunk number of the first chunk in a local quota file
bcf39f0aa2e301f1c7040d878176cc63ee64b6c2 ocfs2: pin refcount trees before dropping the lookup lock
3b832e2dd54a2c9599587d82fcaebe1c5e17d91a ocfs2: snapshot dentry names in file and setattr traces
b8812b40e2ec10b5c9381da0da678b8c235f6705 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
7fb8ae80d7ae29a16266c586ede25848f3bfaa23 smb: client: stop processing a read response after a receive error
39ddd27b96ff624ff5405551abf35d4514e560d9 ovl: do not copy up an xattr value that was never read
e076f8e8f00e5c95fd260658be9fc284c5bca434 ovl: fix a torn path in ovl_get_redirect()
fdf896e1cbe0cc543158d16354ed0f39f5ec0320 ovl: fortify ovl_copy_xattr() against underlying layer modifications
435273b4bec9617814ce5dc73fd8a4097e2d0784 ovl: read the nlink xattr of every indexed non-dir
76f12825196a637f2cfa35e76d4bd507a0363e4d ovl: set the revalidate flags after d_instantiate()
cecae8130e3d399ae57add81cf521d1d9f97b3fc ovl: skip copy up of empty security.capability
1a20ec89024b78c3bfc1eef5bba19873fa0b2d87 xfs: fix unnecessary dapos truncation in xchk_dir_walk
9e9a72a07e8c3e0a14edc17ef1d8186d99de27f8 xfs: assign an owner to scrub_stats_fops
b65a47bc5287122891a1fc270194a52ff1498eaf xfs: check fork type against dabtree block magic number
93269ffc7caa97e4787ad29873a07e9c612b497b xfs: mark overfull dabtree node blocks as corrupt
ad5b6a1a46ffc08eaac10f805dc66e9bbdba12b7 xfs: jump out of xchk_bmap_check_rmap if fatal signals
5ec519ab8d5f66abd2d60e7295057be0ba1c44d5 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
5bb3746b8aafcede3243a095819d6798985f7b60 ksmbd: serialize directory emptiness checks with readdir
92a0a8965f212ce8ae8a245732c4d25b6fc36069 ksmbd: fix breaking_cnt leak on early return in oplock_break()
410c9bf94616eee32061260a324e17289fd9fb43 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
11195227cefe634d8134994218d17729aae74ee7 smb: client: fix busy dentry warning on unmount after DIO
3f0dd3e95ddb39f86b9cc868dcfb5abf84f98b34 ufs: fix ufs_read_cylinder() failure handling
6dfbf5cf2599819efc79b3494bb620fe8cbe7afb media: usbtv: drop redundant device reference
e5078530b0cd26e24a9f935e695e7e7f7989f33b media: usbtv: fix null-pointer dereference on disconnect
21dcb64f0c46329e387c3d22dfffef979f96f41e xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
9a22a4ca88fac76cc98bffee71c5b2018684a11a xfs: reject remote xattr entries with an out-of-range value length
3499d37ecec2b96a8d36bbdf790ae173aa6bd09f xfs: bound inode fork length against the fork size during log recovery
d1c8db89bf41012ba0c19d9827399f7edbe6a4f5 xfs: check for fragments when full-extent sharing matches
ae566e3ce991548cdd85ac9fd6fe3800b0df1950 xfs: don't rescan ifree and icount when frozen
70ce67424d27d1190477c28bc9369e8b0d8e6515 xfs: only written file data blocks can be shared
6d660d82cc75c0427ae62ea719eb808f3e6e1a14 xfs: opportunistically skip btree block checks
415b1e8a88e043ce10637edd4c5927d11779d6f0 xfs: propagate errors while checking null siblings
d5570a135d5534cf3d1c80672d7c3f95fee58180 xfs: range-check bc_levels array access in scrub tracepoints
7156bdd65d4e6cf11f2a1ea76e9632856b243af1 smb: client: don't resurrect an exiting tcon from cached dir workers
6846788cf1ea407658e91de08c0e5e3799522454 smb: client: fix buffer overflow in SMB2_tcon()
b539f783ad2e5a25a3813e3687ea444023bb0521 smb: client: fix fiemap wild read on empty truncated response
df37d6bdccc751810274691bcc766884b1b2f23e smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
ae3f090f30dd3d81a0ea974e95d437a4ef186dea smb: client: validate NT transaction response layout and offsets
3bf9e3f50f5c20cd503febcd821ebd616566aed1 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a80098eed1179e9eff0b83af583b6b3bd451efcf pnfs/blocklayout: Complete a device upcall only on its own reply
c4eb356cd6126ce27f8d1ece856b7c360646ad79 pnfs/blocklayout: Complete a device upcall when the pipe is closed
4514fdfed7b2ce05c3e764e16085a5e5e15c341b NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
d92702652f7fddcc7b0ba771c33425cfccd0d4de NFSv4/filelayout: Anchor page coalescing on pattern_offset
96d0d80f875f372e1cb05fcfed18613b52ed85d0 nfsd: clear XDR padding in GETXATTR replies
107dfd3f4d707f153d66f49480a7edbabcd8c3df NFSD: copy SETXATTR data from all XDR buffer segments
a1142f67e611bde0c49ba091e1f765b2fd361a5f NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
864fbc01816dce7f4ef2304042787a564cb1da47 NFSD: Don't complete a cld upcall the daemon has not read
0afb65f0d73943c507a316ad8cc9910e0a976a48 nfsd: don't modify a session slot when replaying its cached reply
cd63209bd4df94a43775b9125240c1b7c0c0e0ee NFSD: Fail a pool_threads read whose reply does not fit
0056d7a2d86334d59a5c5da4f11d70699497b7cd nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b13de8951bcb968fe2242b47d95a1c1b02b18dd4 nfsd: hold cl_lock in client_has_openowners()
a4f7a8d526aa1a1e935503d558a29d3fee95fae6 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
d99784c5723c25abc21953745058db11cfbbe70f nfsd: preflight SEQUENCE replies before accepting a slot
382a43ea3787ed53b608b229e9c0fb045b6739fe nfsd: propagate SETXATTR value decode errors
1275c8a29126f3774a658c6e10bb845461a2a920 NFSD: Reject an oversized principal hash from nfsdcld
91e0ce24b84cbb373fe0322ac4f541d05d36ebf9 NFSD: Resolve the recall-any mask names in the trace format
fa82f658ab56034fd55a2adcdbf3a55a9fd15dbf nfsd: zero NFSv4 COMPOUND tag padding
a98a22d14954019ae965ded87fddf12c35154f53 SUNRPC: Copy the deferred RPC Call from the head buffer
3026ff66e59132ca69bcd2c16bada145f983468e SUNRPC: Do not credit control-record octets to the RPC stream
eca6314ee41a0e336031cbe0a1f81eff3060d468 SUNRPC: fix oversized GSS proxy token copy
cc1ad168c669589b928bf2052e4e7da30bdb8556 SUNRPC: keep the first error in svc_register()
d25116dd2a4cf0aa89b6bead378197695c3d50c3 sunrpc: pin gss module across auth_domain RCU free
d65e52dee89042e828f02d04e3aeaf5c046fbae7 SUNRPC: Reject a socket that already has an svc_sock attached
2aaf27e7053b265b5969ff5ac06f5e68c8b7775f SUNRPC: Reject a TLS alert record that is not two octets
291bbcfb4e00551e51fe506d2be993d888440e9b SUNRPC: Resume receiving after a TLS control record
cceadcdbd44e452097e5808b075dc1ff791ed184 SUNRPC: trace an accepted transport before publishing it
fd4efbf335e680b3ace3e877e28a1b240b7e90ab sunrpc: treat empty auth.unix.gid replies as negative entries
ce7dbea91088649b375938116da01bd63229ccf8 SUNRPC: Treat every TLS error alert as fatal
390a4ade9d2cd29a5c2ec794c8b23dc5ee211f00 rxrpc: Fix double IRQ enablement
2bc8ac3b5e1bb18d087c7666df648d3a42a7518e x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
54656caf841409a9165e6d68910cb2578613c208 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
79e3f8d55a8be8795fbff032e70bafc07eba8b4e KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
07d1a8775de9d6441cbf88ac18905a414af7c47b KVM: Use goto to handle errors during memslot preparation
9ca42f06764ca22851525b17afefef8df9eb1be2 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
7cd4bc6696b8e5d0680f96f886d271f840e55dc9 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
887f3f8a4311b2fdf090a97beaafd573958f626f KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
86b6a494bf0f1042d7b0cc4b77ca1220f6fdd2a7 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
103780b0e7c13a15e946e13af2aa489c457a9112 KVM: x86: Request event processing for exception VM-Exits
172f9786bfea999f22d811a5b4c90cc648356c27 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
bd387052d1835ecbf63ea4d7012a127c40a62b18 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
8fb7667a0d8ac568bf2866fda5b8638e6143aa9b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
9e6dc391e14f2af4111d62659fb864d8cc3b30d8 HID: zydacron: validate key report length
165cf159c026d40154101c4b0463d0839b9406a1 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
f7881ba521633096414aa8154a50e8fb57693937 HID: amd_sfh: Use report type from request node
739c8686e34f96897c5d0d12343dd1e6846d270d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
70d13281f74503d63e13c6fb3b9563bf73d7b58c HID: cougar: reject short special-key reports
67292f5d3930900501f1be94b9d41f097b9c7bc7 HID: cp2112: validate response report lengths
f780a02a2e6d619227c664bcdc27bff387e299dc HID: elo: reject short touchscreen reports
ec7ae2e31c88f1fb12083a151b422ea4f758ea53 HID: logitech-dj: validate unnumbered keyboard reports
04f8f61d134828b32b84cbd0a3d843cdf20f254a HID: mcp2200: validate READ_ALL response length
c3e502b5b778de769e0b91f2a2e10c424f6f89ee HID: mcp2221: validate response report length
6bbc1b264f44289957382f8fe936191275b9f320 HID: picoLCD: check for fb_deferred_io_init() error
64c3f351b7dd694ba3526bfa3c50878e58090291 HID: pxrc: reject short input reports
f0afd331878de4c18793a94b46283ba5b40c8e3c HID: quirks: Always poll the Anne Pro 2 with product ID a292
39f324b37fa467f8882e6eaf76d736b32a70bbad HID: roccat: isku: reject short button reports
12a3d1c57b5fbb85fd48bfb50016eb1b20309629 HID: roccat: koneplus: reject short button reports
7e17c441fd44c70be6f6b369ff8603cddd2e3bed HID: roccat: konepure: reject short button reports
072a87e1eabcf47219ca64ebaf7dae35303cb4c9 HID: roccat: kovaplus: reject short button reports
26529378f2c5de092626ebd3833e21560abd98f4 HID: roccat: pyra: reject short button reports
5636eee8ab1f4989a4adc57b809a6aa756de1bb3 HID: roccat: ryos: reject short special reports
c98927df46a593fb2c2ee3988836f662f370d4e8 HID: roccat: savu: reject short special reports
5937a5ebd1d055b2aa5c3aa59f1449dc828cc061 ovl: take a snapshot of the name for copy up
0e09ddc09d4765d53c98eb7fb353547e52bae926 ovl: use the pinned upper dir in ovl_fix_origin()
d9f5792d2d7631aff20a69646d25a8c31eb2d65c ovl: set OVL_WHITEOUTS before publishing the upper dir
f6897cbb377cedb0d901bbdeef1b77c0bf969a57 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
b587413604fa9a88473f653f3b52ab2b5c8418b3 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
7eb4ab65269bcd0ef48b81cb692604faa38a8d74 io_uring/io-wq: no new workers once the exit has begun
3052f29f91a8b9d68231a73214f00fecef664c38 io_uring/rsrc: charge buffer arrays and nodes to memcg
d7c1c914ff541f4e29132fd023eb0ad0e5cb8c16 io_uring: charge tctx nodes and personalities
320aee5090f1f93261e1ad8f79a9728da6167576 io_uring: free XArray nodes left by a failed store
6d442c54c8361f0d9109d648b8978b9aba6b7b49 io_uring/sqpoll: don't wait for the thread to exit
ea73ecb3673650ea4a50d575de9c9f2b265b4ab2 io_uring/timeout: count cancelled timeouts in cq_timeouts
edc4ac09aabc6857f35e5017485370d928977f45 media: rc: Fix build failure with CONFIG_LIRC disabled
a68fc2a815b501668959c04bf2f81c8c5003d043 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
e10f37c7b80488d2da32396ff6b3e90cf8e73e93 netfilter: conntrack: always lower timeout for non-closing RST packets
6fff44d2306a497d530cb13b5db976f9309e8b25 opp: fix use after free in _update_opp_table_clk()
a67fdc456d8635d4c74c99672947c2f50fc09555 tun: Require CAP_NET_ADMIN to attach to an ownerless device
cb7bd09bf1c55ce080563d53ff3f3eeac46e0853 smb: client: fix early procfs exposure race
14893fe523958cc30f1b75aedfa425b2e0cee8ff smb: client: do not pass a NULL buf to is_oplock_break()
f3bc5c71df97c1ddf1ca1d4c26da2cf2e177ee5c ksmbd: prevent stale data from being written by SMB2 WRITE requests
eab458518f5abba58e7a7531c2bd9947bac4c913 ksmbd: prevent share root removal through empty paths
0ba350ccd0af15b09cf4408b2bc92cd7c383dfbd ksmbd: fix out-of-bounds read when padding the final compound response
4d5992e0d4474e16d6b5568d76b98304c7a59ead ksmbd: verify transform SessionId matches the decrypted header
3be140cf8cb314eb5cfe4ad37e68869f8669cd2f ksmbd: fix use-after-free after a failed durable reconnect
7f1dab7b11dac931c1a6a3de17f421c9043ed57e KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
1bea2e85da2b97d4dcddcf7fca25c0963fbd60ee driver core: Check drivers_autoprobe for all added devices
467e28512cb2861e8f15607f0d40d272d0457015 driver core: take parent lock in async device attach
3c61709365b3a8f6cc68b0150f5919914002f31e ksmbd: fix session reference leak on compounded SESSION_SETUP
7e21fccb10901d07412b9b86faf9c33c7935bf66 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
e5fc6f3426906a0f0edf9ad3790728ca6663a5c4 ksmbd: use the existing xattr name for a named stream
28922ed5e304bd7f5046386814bfb86f5e75a2fc ksmbd: fix named stream write and EOF handling
d8344830a4da0801cbdb6897808f9f838ae49068 x86/mm/pat: Use pr_warn() for early W^X warnings
4aa71129c697e16fde0de080f1a890e9a55b4834 inet: reject unhashed sockets during established lookups
d652984fc3749dcad1f2649359935b5699db73c6 ovl: check that the parents of volatile/dirty are dirs
0eb6ecc397ce45cd8e1a7d2a016032dbb905def7 ovl: hold a reference on the parent in readdir
d34eb8e51a0f645830d5d5e793483975ea2d437a ovl: do not copy up a dentry that was removed
df6c50ffaf3b8c3c39fa5cb96b5d1cad910711c0 smb: smbdirect: fix buffer length underflow in RDMA transfers
b1ae4e9594bc7dc14efc80d30b563270d05b82f2 mm/hugetlb: fix use-after-free of a new anon folio
a4340972586878f0fd0225c22c4e05074d727c66 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
4aa3442be824bc6a8c7821a9e199c02be72555e0 staging: rtl8723bs: fix protected RX frame validation in decrypt path
20cc831ba2ce8c1983625e7a612bd086bdd75b4a wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
02bdb0a1a0ab03bc8e6ab14dd020e52e72acb908 mptcp: hold MP_JOIN msk ref when cloning reqsk
7eea5705cba432b13b44f00a705654f4dbd5fa1a nvmet: replace use of system_wq with system_percpu_wq
2d5293284ba97a69e339f8946dda6c097da31eb5 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
9488b985fabe4d9f6d6c34eeacaf8c924633306b media: ipu-bridge: Fix use-after-free in IVSC error path
f483d9a7372e5f9073afe8839706d11a0fdd6ac7 media: platform: microchip: use for_each_endpoint_of_node()
fdaa6690a19e21a867172e492ee06c268ca40649 media: microchip-isc: take a reference on the parsed endpoints
b54442a8a97c60cec463b24d9286a0b2261538f7 mm: khugepaged: fix swap entry value to folio_pfn()
12856d95d9ced9a27e00bff4c64da76268729072 mm: khugepaged: fix folio is used after folio_put/unlock()
90c342886fe4538057fa96c26e5bdeb9a141d0e8 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
154b40de53015f31c5f3929e16f28dddd56bca47 scsi: dc395x: sync the waiting_timer before freeing the host
1d8d6baaf0a421d7fb1725a931974507d69d66f4 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
989885638c3e15bb95fc60b9498300258f8ec209 drm/nouveau: reject zero-size notifier object allocation
42f3f715fd97e6886423384314de2c1f42f56231 drm/nouveau/svm: drain fault handler before freeing svmm
0aa3edf6f801f9c046e3bfbaaac7b5e5ad9e3775 drm/nouveau: cancel the DP IRQ work before freeing the connector
0e6bf98aa2b750f960ec2d4a91a6979cf038d4ed drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
4961f972ecb4e0ee9de5886e5e85661edb42a219 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
5fab85eb61897e443fb047fcedd7aaf99519c8ae drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
292339f004d8818eec98dc0c20d73bf3e4be4003 media: streamzap: Add missing rc_unregister_device()
d344e18917011e4f42957ccbea02becc520918d0 media: redrat3: Ensure we don't read beyond the end of the packet
564e7e5970f31e0288d463b3699c902dc80d9ab7 media: redrat3: Ensure all urbs are suspended
61ba55aba65bcacb3e85bb3e1ba4c2ce98e33a93 media: sunxi-cir: Ensure no more interrupts can occur before free
27fd04a6ae2a91357b11e1f03f21cabbc3861bf2 media: meson-ir-tx: Ensure clock is disabled on unbind
056d714a08e73387c3667e68fe7643d852a9b915 media: meson-ir-tx: Ensure probe error is propagated
dab9232c54304d5903866ae1f0609eee13d6b439 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
0e595ce78ac204cb8e223f1daea71b8e3d8db468 media: imx-jpeg: finish the job on device_run() error paths
a18bdf6a299439335a4f56fd1e786a6346ff635d microblaze: Fix MB_MANAGER build with older binutils
769d002af65d8e0d365b2191be78ffd16e3db02b aio: prevent eventfd/epoll recursion on poll
e052a7690e9940b2942b8c040bf524a65108c5cf ipc/mqueue: release notification resources during inode eviction
3d1c47f5ed6ff178dece87319152e5d45ffa4596 remoteproc: elf_loader: Bound the section header table
59ede6275faf59901cf97c83e8842c46500d044d microblaze: reserve the ABI argument-home area in the signal frame
3fc2113e266f3d05288b539f62a3649579999bbb microblaze: don't clobber r3/r4 restored by rt_sigreturn
46db9f2f87a83153d33efbcef5664d3269a16b25 microblaze: preserve the MSR carry flags across signals
a3c6e5ae8b2573553227ba3a2628daa1d01f8d88 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
c030490f4a25dca156a6dcb16ba4551d78da607b memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
e2840a50890e9d6e4e481a4d126aeb84d2c76203 wifi: rtw88: fix out-of-bounds CAM write when key table is full
08e27a35c6accb383b7d297ec9439bb08b4e55cb wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
cfa643ec01863e2e4cdc261ac9edf2a550d14145 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
405e8150a1a525533017fb26077cca57f957cd13 ARM: imx: Fix suspend/resume crash with Clang CFI
3c52053d3db3565d8cb338f7752a694afcf52ba5 bpf: Fix queue/stack map u32 index overflow
426b6cf4116230134f17932c601b047e6bb735ed hte: tegra194: Initialize slice locks before registering chip
798eacbf75e3403a38d052f17fc1226156f16955 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
f605a79d99d5c127375a609b076efc0416e447d2 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
5399a6e1e512baf187039bc36ec5f4c3aabe483d mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
d4f51f8bdccaf3de9fa62282c1a9101129fef8bf mtd: spi-nor: sfdp: check the length of the SCCR map
b8cc3b4d1811651512649a6d96066590bb4fa44b mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
0fb2a6c6e69c061dea5ad472f22484bb649e923b fs_pin: publish pins with RCU list helpers
5a91f4e771b9f72216b80de2a4f3c97fac6c2a81 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
97aa9a024502ebabf012cb010bd1a63a017b09e2 thermal: intel: powerclamp: Reject invalid window_size values
57d84bf7b21cf2a014d4fc6a14cc4c473919525b thermal: intel: int340x: Fix temperature selection around 0 C
4149b25f9250df0845432cdc9cd16804d7192e53 isofs: fix Rock Ridge CE extent validation on multisession media
5798b262eb2b244c450156a6b9d3e8316f7248f7 arm64: dts: mediatek: mt7986: correct timer frequency
3d6c628453877738bb6694064f48125cb4dd715b media: cx231xx: Fix cleanup path on failure
2060eb492aaea097f51958e734c9cf876e581dce media: au0828: Free URBs when starting DVB streaming fails
c3efe4caf439a1172aca3746d2783acc8070315d media: i2c: tc358743: add missing color-space strings
72411623d1a6a6170d6de5805d13f0a907dcc299 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
26cec71cdc0aa02dfa46883440a598d09cd7d297 media: saa7146: Initialize interrupt lock before requesting IRQ
2f009215d26d35d3b2da20b2a3bdaa2ef37b0927 media: vim2m: keep transaction buffer count stable while streaming
314eff46860dba7758f34a3b4d6b9682d52998c4 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
dc0416f94ce6bd773dbf0b6466c155923f886070 media: vicodec: make encoder CAPTURE dimensions read-only
98b93414f9a580b631a83000fca7bdf0ae37cec0 media: vidtv: fix frontend reference leak on unbind
5b508cf0a000d9913709adb0eff4b1b4bf003c8a media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
430dbd765676a3eafc7c88a28a18b00ca956a3f3 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
1585f1dd678baeb49a0c6036d9226ef3ad4dad88 staging: media: av7110: fix corrupted BER reporting in sp8870
70f01e4d7de7008b948d656ad00a8f5227171547 media: m2m-deinterlace: fix default capture field
917c3134ba5c911fd46016c46660836405f20f92 media: microchip-isc: fix awb_mutex and lock lifecycle
e3a01ddd26cba79b2927b72f1c0542d5df1230b9 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
ce724aeab4f5583cbe8067d9cc29433843ff9bdd media: microchip-isc: disable histogram and flush AWB work on teardown
75366ff0b2dbdf7c1ad4df69d60248e663d54b16 media: microchip-isc: do not touch WB registers when not streaming
021c2f36ce543eca5a9f1165e297d917da3534a1 media: microchip-isc: fix PM runtime leak in AWB work handler
0acac26ab73787c18d010d040d2a88bc36a0c364 media: microchip-isc: don't sleep in the clk .is_enabled callback
e463faac76c3768eeaa3f0948a4219f6feddc124 mtd: rawnand: sunxi: reject ECC maximization on small pages
d66d2f3e298c22131c8bbaf7d855b4e1f48f9ee9 media: adv7604: avoid negative array index in log_status when cp_read fails
56351d5dd356ea4cfb7380c57d72bc98a860f846 media: stv090x: bound DiSEqC reply length to msg[] size
08d8bfc1e3d1e4e50646916219a3f058bb9fc93b media: stv0900: bound DiSEqC reply length to msg[] size
e08922192ce90989b3f72367b79356a9881adb5a drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
b677e2e58b0841dd5ce716be70cbcaae9c94fdc7 dmaengine: altera-msgdma: initialize state before requesting IRQ
db0a7ad8ea945a5734e7d7359b64d520cef6c67d ACPI: pfr_update: zero-initialize capability query result
f9bdd654e36c8b7327dee4d3d9f154558886f8e7 power: supply: qcom_smbx: include base when petting watchdog
a39f1ce7021adb475665275e8b5ac00cccd3127a power: supply: qcom_smbx: test battery health status bits
68eb4f11d744b99b4868091d7fe6e3afaca3235e power: supply: qcom_smbx: fix float voltage selector
21b3a9dedee6bec5d19dbe5423441eb63cb33925 power: supply: qcom_smbx: notify battery overvoltage recovery
1548efc716f1b6178e2a8193ec6857513b3bcb98 iio: imu: inv_icm42600: fix odr change not caught in certain cases
c5b5330f193b58da6e3b5b65cf81e02de57a4729 sched/fair: Reset NUMA fault locality after scan period update
4d433b186360cdddf9ca7371943337f1d3d51a3a media: vivid: round the height down to the vertical subsampling factor
2d2223bfbba27095bc25f085256a717324aebec9 media: cx231xx: preserve I2C transfer length
49838c009a90e4bdcc034000ef86773c7e942418 media: vicodec: zero-initialize stateful decoder heap buffers
a79f4622e6625373b29e8c5d5e8c3ed5a72b08fa crypto: atmel-tdes - zero-initialize device state
54fe89a6754b7c40b117ae4222b1a81802ad5654 crypto: atmel-aes - fix AADLENR for standalone GHASH
27f3c77f7570f2851db67c8b2eb532ee58b2ad0a lib/842: reject output overflows from index and short data
6db112f2ae96a904a3d64c4d3e609e5a7fe52ee3 lib/842: require a complete history block for repeat templates
407ea22d2c7994320bba1f4db55a1915601db17b crypto: ccp - Initialize DBC ioctl mutex before registering device
c3b9b2c7b409871699c0617d133b0a54910a705c PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
c4c800ff858cb708c5619b042c87a164d9e3b356 affs: validate blocks before freeing them
a906463dcd7bebc2e9a1edbc78d691cff5de26d8 f2fs: compress: fix to handle race between truncate and writeback
cd86cd52f4fc052581170118fddba7d0a9f00ad9 ata: ahci_st: Do not ignore errors when getting the reset controls
f330f7cb9aadd489fc3a1c8a2639c0d28dfbb955 ata: ahci_st: Assert the power down reset in the probe() error path
4f88dbd35355d237a904f2814b96771ff444d932 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
d350de6af6555a7437caac1e27ecb8ce57eda350 ntfs3: bound index head insertions by buffer capacity
f0c2e8212665fe76497c805379b6aaa75bb6714a crypto: atmel-tdes - sync output bounce buffer before DMA
b374471807a70f77fe1b9f647f279e3e2fedf04b usb: fotg210: validate endpoint index in ep0 handlers
6f77f3982238c45fd67c0346546d374c9e28d5a8 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
132002cb293e7108e20bcc4c4c2e2f8cb6f75ddf ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
0d1329a7a72c9a519d403413775e966e267662e7 iio: accel: kxcjk-1013: Disable autosuspend on remove
4c18c237920245bfd3eef49a05748fd092d8fee1 iio: accel: mma9551: disable autosuspend on remove
f827d79cc0b1599f3dba91cb3d9cb6bf21590db1 iio: accel: mma9553: disable autosuspend on remove
3e83ba2a70b47357f90afb04f4e9ea6e1532de2a iio: adc: at91-sama5d2: disable autosuspend on remove
85883d6dac8a64475c5b5ad5c0274e1a0fefc894 md/raid5: track disks array size to fix extra_page leak on error paths
4f315eafc7f9ba72e3b6d6c931d497a60fae2d87 md/raid5: fix NULL pointer dereference in raid5_free_percpu
b298e74788f68b241567940f67f6c1a041c98ad2 md/raid5: validate payload size before calculating payload_len
a5d4bd3c1765a4f7d5b3af62072caebce3394ab6 cpufreq: conservative: Restrict deferred downscaling to low load
062482ca7adfb543e10c3bbec4477f13a6bf5c91 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
a762af44989b5e37e13a9255b3246054a43b660f regulator: core: Fix rdev reference leak in regulator_resolve_supply()
8b0232b8d7ff5a30df0451fba3ee03a95c23c60b ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
bb1e6a396bd58325f549f24ea5c8514de154a563 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
9ae9daa20e5209914731d8f5b9d7c4097d04e411 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
d463863265fe445e4d9d28c522873f2f9b9db3be iio: accel: adis16201: fix channel order for buffer mode
4b8778743838465d06a60df1d21d17d2d8802a37 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
ed3f25fa6c0bad16153c8873d68e5d45d91519af PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
4719e2acce9c417391bba79b7f18471fe3d7de0e seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
a2970d52bee56c384b08d0aac02233f0530548b4 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
d223993b372ad2c036ac74353acfbb865af3ef7c media: ir_toy: Validate the maximum tx carrier
f134057b3c93d07fee0d3813c12067084a34adfd media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
2a2cbfd28ebcdd008270f8ed7688c21275f4c7e8 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
50f354d89bac57fea082701d0facfdfa401a467a arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
7d80b7998243fe303fbcf65a0fad86d192114e34 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
356e243828d7611ee2aa8ed150d3c9e154f6929e arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
98c8f71b4cb9a6a7edcf0b9d88f77d89e8882685 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
c0656443a5bdc77a6d7a0931636114193cc66799 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
ec36ff736156e309589cc63c5d4dafc2f9c9818d nilfs2: fix checkpoint root lifetime on sysfs errors
90e19f9178bcdb154db36fc9ce9fdca8fdd76296 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
a10e7667258a6398381caade4b06f86217b32260 md: validate bblog_size when loading v1.x badblocks metadata
794118128241a85dd7708809c939438d2974a088 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
8acdfbd9545e1c153f5f9b61ddd591979ef463b2 crypto: hisilicon/hpre - fix pointer dereference before length check
f1a6931eec180e344b13237d693447a2581f137b crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
4b817e8c92894c63611fc41c026ae22ecfb82eb3 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
16500547e3b19ffa95fe399138096535741ed978 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
d927064b54fb10236cf0b285e7a5afd4f6d1d622 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
78cff19d469236bb1c8d0c372ec205cc72deb411 media: marvell: manage the MMP camera clock provider
6565bc497fadf57b5f0b59f352b3af25ebeb75f3 media: go7007: unregister the I2C adapter on USB probe failure
f0c6faa4e9e1d2294567e4f9426d84a41a241f9a media: cx18: Disable PCI device on probe failure
fdf8535f3017f9b382df71d6b55c21c2dc6356ee media: tw68: balance PCI enable on cleanup
5482799a8e1222482c5f86a891b1011e2b373839 media: adv7180: Initialize mutex before ancillary clients
db3747b0d10122464cb5cadd4e4945292d198bdb media: au0828: Fix media device leak in au0828_usb_probe()
91690be6deabf8137c5ef8daaddcffb2dbcf9b55 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
86b3ad3be9dc6b5b7602750c4c106af6852b8b52 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
20144557d683fb99449701b515edcbc22a9908d1 media: atmel-isi: release unregistered video device on remove
73770c777db955fdb77e2ba92b0f2fcb63453fec clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
b06c27955e7bc0f362ec80c24070d9ee48d49dde mfd: da903x: Cancel IRQ work during teardown
48200eaea051c641845ddf306f6f61f6edda24cb mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
c48328ea428585653fdaf1b5aef3bec562febcab mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
669e5da71a748a345decf66f19443e708f96cc36 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
f79956b6abad0eb99a42fd2f87b8d0c6523e38aa kobject: fix out-of-bounds access in kobject_action_type()
bbc49c16ed297a9d5266a23e845d4ad0db192c50 ASoC: Intel: atom: Fix platform device leak on probe failure
9edd13bf68dad22c0967b8139421ec44ca744b53 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
6b47aca60700510d9555aa513f5ab22d1c318300 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
55af69120071ae321001aa3e8315133a26c46a89 regulator: core: Fix coupled regulators reference leak on removal
f386807a53ff721a80a28320365fc722d9d168e6 hwmon: (lm95245) Fix negative temperature conversion
63387b429e0bbc0c975730b5fcbd7b4d060a671a mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
4063f2fd0025e800b120f1ebf2fead054623e58c mtd: maps: pci: balance PCI enable on cleanup
254685900c36fc3a7ca362548a490aef65a16e5c mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
461955a5900afe0e82652674fb84393a2fcefa1b mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
e2c526df67b4d6fed78a99b2a6dfc13e7d59db2a mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
c134c212be40c60df1449b4593a6550ca1bafcf6 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
f55e155280bda1ae527f7acd0ea5485250194abf mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
4be011b0b0535ed74ecb0312e07c06006c1f7544 mtd: Call get_wunit() on the master partition
10a2ffe7a8a03f920115a8f5d9a8f5e21fcf5baa hwmon: (coretemp) Refresh the temperature on the first read
c7e81233137494781de1766054d0a829d90c5368 ASoC: sdw_utils: clear stale RT711 device reference on exit
9eb96d7eda9df04e285ea95638f950091d7c6798 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
781c3b3648341d5389d5cb30b70b3de5f7e7737c peci: aspeed: Initialize state before requesting IRQ
7ea268da248f4f819decb01b9100bc0632bafc8d peci: npcm: Initialize state before requesting IRQ
156b7b29c9fdbb5bfd40df379107ebb69b1c9d51 MIPS: mm: do not write a huge TLB entry when the probe misses
9212605bc589eebc9ecc1936651fe309f54db326 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
da5b1826c8e56629aea8e5832fd13a6270b687e5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
64a243e9d838a3ceb922ff2c61f99536c7fb7f23 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
2aac4142093bd972b329f0ad779289eb2f82cc99 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
a3c7efc6be2695d1e94aff4d131a27386c87d539 iio: potentiometer: x9250: reject devices without match data
7dd630c71d4432fb93c24b1e61bd26ec2fa4d74a iio: adc: ti-adc128s052: validate SPI match data
05fec768039de9bd165115ce8ffabe6adf41a303 iio: adc: stm32: fix minimum sampling time values
3c7a972111b5c4d401cd86a6dfdd42920d9ed949 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
3490c4e311836dfff9a63ac2a62d5f336c655e27 cxl/acpi: Check ACPI companion before use
9e6895e394c3ed395c497280acd1e0888250e52b media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
34da2229042f80166e45fccbf0b3686ccfcdce13 ALSA: sgio2audio: Only free successfully requested IRQs
b815d4bca794cf0377f1a9b071027bbf4178e75e m68k: dmasound: Keep the Q40 IRQ handler registered
483f64b478b9e1e25bc6dd80512afcd7f3c11b2f ALSA: core: Check shutdown flag at D0 power-state, too
7110c5555a9af79db144d74bdaf8ed2f49baec1d clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
ce1d77a43840a15ed82d41db4856dbd4c036f2ad pseries/plpks: fix error handling in plpks_read_var()
f56a5a80c3fae904c2971cfe0232067cf6413bf8 pseries/plpks: validate input to plpks_signed_update_var()
68e38891b447ae6c736b06f84e74a94b3f556c1c pseries/plpks: clear sensitive PLPKS buffers
622023f8b78d7ac2e5178e9e09e291b5d05da971 pseries/plpks: clear signed update authentication buffer
4142bacc9750cddd46db9fb85df61b0eebd1d6f4 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
41b694384fbe0d61b177bb1fe49de2608e7b9cb4 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
4b17896e6eda502b5fdb19bbf90c3c5d5dd0e87e staging: greybus: uart: fix racy TIOCMIWAIT implementation
ecd99d220b8fc5aa7f12c264da4299cacb7764b6 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
897bf0bfe9ed8f999b31ee6778c7b3da9f3a2dce media: tw686x: fix V4L2 device lifetime on probe failure
69d7dd301cb4a3cd947c205a3756c209fbb79365 media: pvrusb2: Fix USB parent device leak in class_dev_create()
bd61e4b246ed6b55c001c5f7bc68a345963a7064 media: rtl28xxu: fix SDR platform device leak
cb219d1a31d552152d682adda8a49c38931756ba media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
8654edeb2134df02f337a4aa04c2be750ec4b15a media: em28xx: fix double free in em28xx_alloc_urbs
8c15c0b32fbd172cd8c36bf28b6a0ab21ff07040 dm: fix a bug in dm_accept_partial_bio
5ce3ef54947f1284078f5de2cabe89dd94aebf66 dm-writecache: report I/O error if flush failed
6eaf9df7bded9ebfe97940fc037e7db8b07e0902 dm-writecache: fix a quirk in statistics
394c75af37c84c96a4fab9613cde6e7ffb77c9b2 dm-writecache: fix a crash if we attempt to use non-dax device
2ca61eeb932d7c9b5345dedb0e16ef8c8e4ff2ac dm-writecache: fix uncommitted_blocks underflow
54acc209f2b5e4a3230e55f6da581d863b90e99c dm-writecache: fix REQ_FUA processing
c71366d2a2e90c269d01fca6f50a77cf6fc46cfe PCI: Disable MSI for ULi M1575 EHCI controller
c3a93e22e8b17772feb488564868538998b269c9 media: uvcvideo: Fix NULL deref on events for uninitialized controls
59a0d51a183bbdee11ce9686f135fb34e96aa188 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
2ef948b32d88e7003e9279816e2cbbac666c38a1 hwrng: amd - report partial reads in non-blocking mode
7afc540a7212b51df175c30565ebed65120e1229 hwrng: ba431 - fix reported byte count
1b0fe952ebfeae5cc5975dfe755ae4c1f12118f5 hwrng: core - reject unknown RNG names
684688b203aff118f54d7c2fc73eb1e19bcc9a1f crypto: nx - validate 'ignore' before subtracting in decompress
ad938a272faaae23a7c52d8cd61d988f318ce454 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
ae26062f2535e8947360dd7ce503c96be2a0b3e6 KVM: arm64: vgic-v3: Roll back assignments from the new region
d5790106a22f5cdeda962da673cff322f9a911e9 media: v4l2-common: Fix P010 format info
ed647ee925fe1591f82426586bb7815d1db878f4 media: meson: vdec: size capture planes from the aligned canvas
4ae003f0516a5f30fcf83c138d5f395be0a55ef4 media: amphion: drain message work before releasing core state
b4e01a37b1cdb420dc8a26eac066d4de410fdfb2 media: amphion: prevent unbind while video instances are open
c48b7b406930339317abdc148eea2b1ec0277d14 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
687463ea4c69f3723edcd4fc5b4a24d15d9af142 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
d1bc5d2822b3adaf89fb2ef01e8c0a787ad260eb media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
91707f5a037445abc7e39442c5c16fb9c8a7aee6 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
4f59915409d3209b13766150a92d8b30a7bd0cd9 media: mediatek: vcodec: destroy core workqueue on remove
e6bc637189cb2cf95c27f1c14f2b0f3fecdc681a media: mediatek: vpu: release reserved memory on remove
b32d40355d736da02f937aaac06765acf7e773ef media: verisilicon: rockchip: Fix leaks in init
2d91263f228f5caf828007e78105a9b54ba481c7 media: mediatek: jpeg: retry HW selection after successful wait
bf411ad9e2d6751eb57390c505085022c6b62fcb media: vicodec: fix NULL deref on oversized frame
f7ca09778f387504cb6c31b79c16217a774c2e04 media: hantro: Harden MPEG-2 control access against NULL
aa1f744de8c3d19fb4769720e6659606332e4e70 media: amphion: fix runtime PM imbalance on probe failure
4933d684e648979c333b95061c0d9f6216d409be media: hantro: disable runtime PM before hardware teardown
3909ac01af31aed52905f5e865b1987776aa0490 fsverity: hoist statx reporting of fs-verity flag
66b122618939161f89da68a41939e69d4d8d165a power: supply: ab8500_fg: Accept status from supplied power
4ba86330ce2a42c08c841c70526f724cb84e46cb power: supply: ab8500_fg: Report sub-percent charge changes
08543005347ec28a6b3a12af95fa1559d951ee38 perf: xgene: initialize lock before requesting IRQ
d851fdf8989560abb7d64971743465ad5bbc7ca0 svcrdma: Grant credits from the clamped sc_max_requests
901c867c2a33f6f45382c7d220a971660ce8e839 floppy: don't store a stack buffer in timeout_message
378951c7870675dd1fc28683b6eda770f0915edf floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
718e8a44674adf6f26461cdad2b89ddb93b19db6 dlm: fix send buffer backpressure handling
4dfb77d2f22b7e7bff9c8e4fdd5f1f566c4af67e PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
789aefc25f3dfb69a67e9a23d5ca1d12e457bb4c wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
1eececa97e01575aea9d4edef2aacc89afa016ba mm/mempolicy: take a cpuset cookie for the interleave node count
7770ceee3c7cd4a5cd3490ab641574bede2b1465 resource: fix lost wakeup when waiting for a muxed region
5028156edc850b76e6f2b22d2fac680c3df789b5 fat: fix fat_ent_write() for reverting the value
022f7f337707a52e9a0d9285839bfad0c8c10042 fault-inject: fix dentry leak
805cde8c8780edc136a0d5231d31e36ee2538de3 USB: gadgetfs: do not WARN about excessively large memory allocations
c0ea84fe963d9ce50626ae73dd57fc0762edefb3 ocfs2: exit recovery thread on mount error path
cbeae89a7e83f1f55f7f109c36325d84651e0b46 ocfs2: free replay slots in ocfs2_recovery_exit()
6670ef02d6205b2573ed19754a869ab7f227fb23 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
1249d305aac3b9ec0ac6642fa3482651b7132ad1 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
e26d545c9d102d94cd565e9a88e34eccda98ba4e wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
936c07cccc5a54af1e3cf9b3cf1ec5fe97a30569 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
a50361ee7c1a09642323f796cacf4eeb926a5476 wifi: mt76: fix memory leak in USB TX path
ef6344ddc15f2e30821382c30a2945cd1bfa5c08 wifi: mt76: mt7615: cancel reset work during unregister
c9a6636958d08f1e8280099827ae97394fad6bb9 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
ee1ccb6a977a38f8d6323be0ca5078bc41b2b104 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
3b34b99a023aad25836460316a48e3c70f2c7a6c clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
47c41b07bffc4893467341b6cb21e1a6bb513019 aoe: pull in the headers each received packet type reads
5e76e6def0d7fb28887edf1951208f85ca8872f8 PCI/sysfs: Pass the device name length in UTF-16 code units
8cc94c696976abbf738983a69fd03620ebeca273 fanotify: report names longer than NAME_MAX
94a216af5f9dd52256caa8051ec69fd228a0f3c9 ext4: fix fast commit replay failing on a read-only mount
9e646ed76bbdff920e15b7d046460ff5da4a6d88 ext4: skip extra isize expansion while unmounting
87dacee46fa00cd11ea767330874de1fa9894fa1 ext4: don't report delalloc data as a hole on indirect-mapped inodes
26cb14c8e9ae9fc11c79169ce9da6554940fdc91 ext4: fix out-of-bounds read in ext4_get_group_info()
b252ca900897436d1246e88b8b5fedb6bd895965 md: don't hand out the array before md_alloc() has added mddev->kobj
d041f1dc9057a3fcbfc67a19a8fffd973adc9ba3 mm/nommu: reject wrapping ranges in access_remote_vm()
2981075b5325e047661850c5fc9ccca72188aac1 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
80282dc1288ccbb4271ad779e10e0c8311b81ff7 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
b89405e209a6ea390ed1f947a528cd0f0c0b66d1 xen/gntdev: prevent private mappings from becoming writable
2fe87d011cc112bc956caceaf66309617cb19395 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
226bc284fc03ad3970cd80bf858bd5a790f73c8d soc: fsl: dpio: Fix cleanup on IRQ registration failure
3baaefab1bfbbc24dff2c361461912d3005c09f3 soc: fsl: dpio: Free the IRQ before releasing the I/O object
645f17ad99d9d2fc283dcb4488dac8800a0c196e xen/pcifront: check that an AER callback exists before calling it
a403aad70a52cb44fd84caea9203ed1890859b61 iommu/dma: Catch scatterlist length overflows
1d5a62e8eb724fe29fa64e3ea53d9db688eecb50 drm/ttm: return an error when kmapping a BO without pages
ac8af061d21aea3fe981cdc266a9ac44be221167 USB: cdc-acm: fix urb leak on disconnect
9afc6ed01a73ba505982fd5749c8eb04c57bcbc2 USB: serial: option: add Rolling Wireless RN947R
73de6d44e3d0df99dc62d50fba8622546e036d59 USB: serial: option: add support for ASR 1286:4e3c modem
134b20823b5ea26ce02948dd5adac1a3aa4ec387 USB: serial: usb_wwan: fix urb leak on disconnect
c071faadb2bac76ceafa2920c46cf4d7318f6497 slimbus: messaging: fix leaked PM vote on tid allocation failure
0abad5ea0bae12db5521308e6f87a3fcc8f469c8 xen-blkfront: Fix IO race during unplug
a8255815e6ad922b3a8460d791f41e3b166d0962 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
24a169d1646b2a85f40d4d4de513ec947a52180b vfio/mlx5: Fix boundary check in set_report_output()
2aaa230d9d6163a10753a16c035c3bd471bd8e9b USB: cdc-acm: add VeriFone VX820 device ID
f91f7f4fdb31cb6c46d1f45dd17bbb0c2f7b8f33 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
5a89945c7c06a87e4b2aafcee67657174c1faf7f mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
0862d82875916c344be3789ce3546bf8815c2c56 USB: serial: sierra: fix urb leak on write completion
fd34192f36d9ee690f695c5eae61e34d36274f35 dm-snapshot: fix crash if dm_io_client_create fails
6dae9af4444a8eabc772e951c7179f2d18383c16 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
61ed787c065334237fe8e980d3eea6b8fa3c4582 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
ecb755389a51745cf51bd753598e2ab84d3a20e6 mtd: parsers: qcom: fix offset/size overflow on large partitions
c33f72918009c136fa299672c6e31cbb4534444d xprtrdma: prevent disconnect feedback during endpoint teardown
64c4c1aa44c7f832f234baf2d218fdb408884d04 xprtrdma: trim head iovec when the payload arrives via a Write chunk
3a359f27fc915f7a00864071a030004df47f399c mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
2b6184c32e57b8b1dd9ff1ea48f8c9228e55dafe mm/madvise: use folio_trylock() in the cold/pageout PMD split
cc353beb8ea8ee45d5940747e56a0a50f3765de3 mm/page_alloc: do not boost watermarks in kdump capture kernels
149afc9ab0db8eda798670d79e06df0974e28118 mm/hugetlb_cgroup: move per-node usage on cross node migration
3647b13e7cba4c98607c209e31730f9aecded53b mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
739d8fda127c8eee9cf6926c0734175ba09f3c7a mm/shmem: report RCU-tasks quiescent states while undoing a range
fc1780035656a6dd023512ec5129a2d584dc96a1 mm/damon/core: charge only the part of a region the filter left
023123a37a62595cf9330db3a4de917fc369bcba platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
3b7e5fd5b38b284b2be9b3e131de552e743ad413 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
99cb53e68b7f4297de91003380d9900cac808543 platform/x86: simatic-ipc: fix platform device leak on registration failure
47ca6de52df693cd036033f27c95df1714491d14 platform/x86/intel-uncore-freq: Continue restoring limits on resume
277ae101f95d5352c383be10d8d00d97cd16da7b fbdev: ssd1307fb: check for fb_deferred_io_init() error
2105a1da9e5f8a9867665535c750d4f33732e125 fbdev: xen-fbfront: check for fb_deferred_io_init() error
297210fb85737f82d27b52beacb7314c0b92c34e fbdev: udlfb: check for fb_deferred_io_init() error
3ffd0793593ebc7d04f8ea8d2032521e2becabd4 fbdev: smscufx: check for fb_deferred_io_init() error
fd7a83e38ab1a70fef962707459628685b7bb461 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
5ea037e5a15970fabc9a3ca9b084eb02a36d2528 dm-bufio: fix a race leading to an unsigned integer underflow
d8a62c24bf4fb77846ee4c712c4873ac75c937ca speakup: Fix NULL pointer dereference on VT switch + selection
0ff95486d4e8941e86d9a32700cf155b089bca19 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
3e1065dbe444e2ad79caa88f2ca7097ccc99640c clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
cbc2c5dba7fa00a6a91caade86aeb38ab10d6382 iomap: don't lose a fiemap iteration error when emitting the last extent
78535c8d5971b7d1e31e88c956f47559c425aacb nvme-rdma: don't complete a request after a bogus remote invalidation
871c737ffc2f18f22b6df889bc7670a3b50dd475 nvmet: free the bvec on file namespace range errors
17f4e781bff1bf88c65f030422d25af373c3ee4d nvmet: zns: don't leak stale memory in zone management receive
da1fb7dc560af00bc65427bbb5a681f865b34939 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
4f6e79ebe66f38a980636d8ed76cf3150d127ea4 sh: intc: Sort the prio and sense lists after filling them
30fdc5e00936c21d93ea325adecb6df8239a7206 f2fs: read i_size once in f2fs_vm_page_mkwrite
abc9310d736f4e95ec81db0cea46b4f06c28e7ed f2fs: check every cur_*_segno[] entry on readonly images
df4be13f8126ae1b438b7a747439944733c32a62 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
d4ced6f0a505d766e09d697a28f4f94e3ed350f4 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
67f67dff5291be800d9bd259870053292d558b99 lib: decompress_bunzip2: fix integer overflow in run-length decoding
56336d09671b0b452f2fe6139fd0e831d49a2614 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
7f4302fcc5e212c96ca9c17310bee1527ca75245 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
a8c01b027cdcc9b2e7b2bf3ebba2fbae56c7306f platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
5b10764c71a1045cd66f10076d8f49c39eb8f9da platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
e133a2eea1d1fb95e59e86d053f4d226b623e46b platform/x86: hp-bioscfg: allow clearing current_password
1d5d10e06c12809fe1338a773acdff5b4ccb19b6 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
e09cd277a0bf3747276dbed41e6b535445e6c8f0 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
77846308a42f2aff0e8788e59c9dfec5dac9ff71 serial: pmac_zilog: push received data to the port that received it
c541cb2daacd813060122e42d37fd754a862c1cd ARM: 9488/1: smp: set current pointer in assembly before jumping into C
b4c039e9656b31ae66c91a1bbff16b8f9c04c1d1 ARM: 9491/1: alignment: restore uaccess state on emulation fault
9bb125b01cfe06c241fc817f207d0cbec7f7bab7 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
8e5c0eada0dfd4bf51ff91529c84a5f8ea5e923a Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
617271dcd6ed463125f63878f9e05b64feea261f Bluetooth: hci_debugfs: Pin module for debugfs file operations
d583e5466837f7e48406bddb1e7d478ab7b9db96 Bluetooth: L2CAP: Reject mode changes on connected channels
3ec9f97f1d944e956dcb8ea6f1e7da171e5e6f7f Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
7d4f53f49ceca4e995df8ccfafaec0062975bb4d Bluetooth: L2CAP: Use default TxWindow for zero socket option
687365037f8ac40b264efe41f1f5db6e09fb64f5 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
bbe69e92bdbd9e83a5ba80d5e4fd608f080a9d07 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
89d3511c21fbe267c8e5b997f45a06dea1ff8db3 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
a7a883fc3d1d25e5bf4daf8051c25aa1f2639f05 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
d9d141d36170b5b33ac2eff810812635f978ace5 ALSA: ump: Correct return size of fill_rpn()
bfce4ac2c70d1efb5e546b9871e6d3c238a8e284 gfs2: fix the escaped block copy in gfs2_before_commit()
e67e627a854f11e2dff75b0ef872d0477b935c66 spi: jcore: fix divide-by-zero when speed_hz is zero
1b9288e5a0289a08fa78e09ddf61a525b13e8430 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
852f2d5f3856e25adce5c367861066bdf3b973a3 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
2fdeaa713f34aa3a4586c75e08326a9eb6f56ceb KVM: arm64: Turn vcpu->arch.pause into a counter
0baf87e78562d3307e4031acb7fc4252fc6bd3b0 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
4a7db97c5966c9a222244f33e2141f15d31cfabd mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
29e470c212daecf291c0228d045bc6c9d3b38199 mfd: tps65217: Check return value when masking interrupt sources
8703d193f9ab1cd8b6fba8062076fa424a664850 mfd: tps65217: Use devres for IRQ domain and wake teardown
868e864118218f0d4c1578c09e3d3c3540706065 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
2eadc17d7a0ebb0f3230ecef8c5336403c493137 spi: amd: fix len==0 underflow and FIFO overflow
db2bd0812166b7264e550a756a2ac79c2c7fc4a1 erofs: use on-disk blkszbits for lz4 max pcluster bound
f8362966401feec44b16395ca352d67fd16dffbd dax: Return errors from dax_core_init()
2ad8612ca8cc933c1db4664114c622d6330ce6ae dax: fix dax_range_compare_iter() to use correct size and address offset
d4a06e48f0662cee070ac2ac1aeebcaa6eefd9cc net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
747d49e1bc32053c04011a49384a6e9a968c4148 ipv6: defrag: orphan skb before queuing
9d78b8e93ab164b4ad13fd8afc876c2b127a9d58 sctp: hold transport reference across connect wait
b392fbd1dff328b602b2237e60d92c03da0e4841 RDS/IB: validate receive fragment completions
e449db08e911839f06980131dcd928941c251f55 mptcp: reset msk state on early connect failure
5642889c3d623267d5e8b28eb40a331ee45d731f ALSA: seq: oss: Skip events until fully initialized
b5b693c88644a0ca8fb653a7568814c09ec5f07c power: supply: generic-adc-battery: fix status with no supplier
54f43524851cc91d6f9586e783dd694807eaf4b8 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
eb58fd9f10543057ba9fa1d021851f4542724d39 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
25e7cc1eb21e029390a50a8d4cb16fd84f06e4ad alpha: only use a targeted tbi() when the target mm is really current
b28e207ee79cbb50242eaf556f9810668740dc95 alpha: invalidate the local context in flush_tlb_page()
dd53dce47f070c64dba457b9a480426ed9fec5df alpha: fix the local TLB invalidate in flush_tlb_page()
b201a095e7028d28a2dc3008b4cc5297dc495c85 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
1aee12627c052917c73538cf934ce27ac6841cf1 alpha: invalidate the local context in flush_tlb_mm()
501ce754362ed9076690580b4b8fd13ae71190a3 alpha: invalidate the local context in flush_icache_user_page()
4c4d5608b28d19fb5e3dc923a7307f759a223b07 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
9c3504c6ff7dbf23f32460ebe3647862077ab165 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
67ebf819677b2887f92bb1fb8ce53e4173c6a092 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
f6a2c4184948f5312c2ea7dd8b47747aaef9a28b hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
ff73ae95f4b05d474f686709f853c4d10ca8b583 netfilter: nf_reject: initialize IPCB at inet ingress
ebd433cfbafff729b5d9055244d39c7a2b4830e1 f2fs: flush SIT journal during filesystem resize
9102478c64b44c5f567c869155563fb0c9bf8a99 f2fs: fix submit accounting for IPU writeback
097aa701b703c93dd9c4ec2c2eaba2df547de4e2 rtc: cmos: Disable ACPI RTC event before handling it
acb4af9931dd160df6fae7394727b152bc9c0006 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
2057bc2ec3a12e79dade6d4314ac209427cdf85a hwmon: (sht3x) Return the consumed count for heater writes
3be075d02e653605aed514ec67fc8edd5796b02f cgroup: fix cgroup.kill for exited thread group leader
4853a35404ae3e3f25e799e921f8d0b3810ac24b netdevsim: reject cls_bpf programs bound to another device
a39ae148f9ccd7e3e4ff395f1ad93afd563fd065 net: gro: don't chain linear parts larger than gso_size into frag_list
719fa709c9b71bfe8820193cc5286b2431417936 ALSA: compress: add missing OPEN-state gate to SET_METADATA
202277269c2bf7416213655e06034a64802a569c gpio: davinci: Clear interrupt status in every bank on suspend
f4487f3bfcfec6e14abdf5d1c46a645c3a58639b blk-mq: clear stale inactive flag on hctx reuse
b957cf5453505926a76a6d5cba98251d39d04819 drm/amdgpu: require _PR3 for BOCO
252db968d8cd8cf35759331af4967b1b5cc1ee8c drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
0f1a2c19d732f308f17640969d1eba6b06409459 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
7ba209bce8726654ec8009e0d391fa7d67733da1 drm/amd/display: don't WARN when removing an unallocated MST payload
22d2b8184b6f81501e1d620918a242e2b98236f9 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
b445bca149845d34e978f47bd9358ce4f212cfe0 drm/amd/display: Fix swap in median3() for DSC rate control
5fc984d552c9efcd6800c0a542aaedd9a5750c63 ipv6: remove ifaddr from hash during ifdown list cleanup
a381f0acee2cd2908284ccb95def44afd0600223 ipv6: serialize address publication with device teardown
ca8f92fff77d2b8b23527a09e5c1e3af0fdbe110 ipv6: initialize temporary ifaddr before publication
34ecb36856ce2c4137c2580de1419f6a0a92f1e5 ipv6: do not restart DAD for a dead ifaddr
8968e1c13d9f8e5ae035f1d19eebd610a4123e58 fbdev: bitblit: Fix glyph clipping when fbcon pans
cf84ce22bf65616960b8a1016008fa290fb04de1 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
d96eb078a58bb8773995d6647567d10d95b924f9 net: unix: reject negative max_dgram_qlen values
d7f3259c684287198d5334b42cc809c36536b85b net/smc: queue the copied chunk when smc_tx_sendmsg() faults
f7f4b7ccb8b9975940d0cffb903f20d168d7b42b alpha: determine tininess after rounding in the FP emulation
bf1f8b5d82d7923009901fee2c0aa1ac65fe6cf7 ocfs2: reserve metadata for a new xattr block and its value tree
d9f54118422ea067578f078d8439a977eb6563ae ocfs2: reserve value tree metadata when moving an xattr into the inode
cef05a5911a558e329275efc237cb3d1ea0fb471 ocfs2: deal with legacy signed dir index name hash values
702eddd40512d23a9525ff22e07058a7e473e797 ocfs2: use the stored hash when checking xattr bucket collision
c0ef5283fddc4960c05e67fbaaef55eaaf143e8b ocfs2: deal with legacy signed xattr name hash values
6105b63b6e1fe61715aaaaed52a218914d0417b9 ocfs2/cluster: initialize heartbeat regions before publishing them
91262074f644c6524b547814314e09e33cb68ab6 Documentation: hyperv: Update documentation for sending VMBus packets
f8ecd5849a6973316a04060a4f6110cbb5c8f501 writeback: reset dirtied_when when switching wbs
079b9fff8b3eb673b3b752dc3c3f9e50302ed3df writeback: clear old wb dirty state after inode switches
b90d8b1054f51f39c0f403121a0b469fa3ff8e46 sh: maple: Use the matching IRQ cookie when invoking free_irq()
94ab486198a35027e8389796cb9bdbb23d3036da nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
bc6fb9012b7637cc162182bf72a90d3c5aa4c04e net: wwan: iosm: validate msg_head before indexing msg_ring
fac43f38bb307bffd29a8bc290a2b9b15066c942 tipc: fix broadcast sender hang on last acker departure
2db84154319717d0c3b6a1288ed41546fa9ebe81 exportfs: Release the get_name() directory file synchronously
c89b8727b83d16220c8f461d74e54b8567d25d7f ucount: take the rlimit reference before checking the limit
3e5cfce0502ceba1fd4c3e1c0141dd302ea9ca73 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
1482819fa283fe3da37f1d2cae61c924166e54ea i2c: designware: queue only one read command for block reads
5646a423d37acac20f48ec1f232c7b0f0bdaa666 tpm: tpm_nsc: fix NULL pointer dereference on init failure
f6bb1309ac4b1b3f772511be8f2c02330b4c71a3 tpm: tpm_nsc: stop using the cleanup callback as dev.release
c34f7cc11bb02185b2c2b6c4365a6ba8293a7826 tpm: fix zero-length read discarding the pending response
c8c8a15f0829319ab01e2d9d738ba2d4558132ff parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
b68fb8f0353f93b687f0ff9027f3844e5e2e3b53 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
5fb32f50d7748a8f0ba57dbe2b0e9ab67ce18767 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
79c7fc0814f9ce55edf63cee0075a0097aec650c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
ecacf8b06020e0ec5bdc1f8ef53a42ccbb1f56e5 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
13b7238f5441453dc80b484a9cda25a5e9967ced timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
5a9104d01c907426f71b6239ece81646dc645c6c cgroup: don't kill migrated processes through their exiting threads
605ff5cde0061cd66f0e94292d15c93851c1b2c0 veth: fix stale peer max_mtu on XDP program replacement
5618b6f7275a09bc5804888a5bc116f21373413f scsi: ufs: bsg: Complete the job on error
f206b8f7b07cd2e658c40b56429d7fd276ae0302 scsi: ufs: bsg: Clear the reply buffer before use
68c162b37731315492788b4b40bbc50745eca20d scsi: ufs: core: Clear stale UIC result byte before peer DME retries
d57a5576f632a3420030822f3697ca4bbfe80e04 scsi: libiscsi_tcp: Prevent R2T range check overflow
4b1bd9a58845631172552cf9f0b9a432c3ffe8e5 scsi: ufs: core: Remove an always-false WARN_ONCE()
1016b3f1e2e8d25c46681a33dca6e2a2fb17a7f0 compat: avoid double rounding in times()
0ee90cd459b11810cd72ef25cb4d946334d5a90c ocfs2: snapshot the dentry name while tracing file release
a976e6ebce2575143e02348de99d5fb2a7754fb8 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
359ddc5556e0717492c5830628543291d11f170b mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
355f87dca9a55158774bdae9a11ad73dc23a1462 riscv: mm: exclude invalid THP PMDs from page table check
985537554e125ae13244e62445d8639b4e42da9c mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
9b2840c32cacfb0b6709c64c2606e17e664c1d26 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
76eb89d09dcc3c5257e52d081e1ef6529e874e5f timers/itimer: Keep a nonzero value at CPU timer expiry
92513b8426fb53dddaf5633d82f98fd00dfc085f time/namespace: Fix overflow when converting absolute deadlines
9bbbd8c80f02e424be76949fcd417418f78239e5 ceph: avoid pending truncate during nonblocking cap acquire
97dc6068e2234f3e0badb498626bb02ebbe9af32 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
9d7fe29b58be39cd5993542d7e56deaf42c9b615 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7e62e66b3e90bf7a7dedac46c98440010581b46d ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
8a6ee2acb4a407edeef01bcb8280b050407d7677 libceph: only set read_from_replica on read requests
1bc24ff91e03c2afd6b6993d777056ed92b891f1 libceph: Fix unsafe decode in ceph_redirect_decode()
2ceefc338f92b69cc4d3a4504d4d623451476fc7 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
e0c24c4f36fbf984b6edc1bbc383096d1ef81460 libceph: reject mismatched CRUSH weight-set sizes
cca4cb6cfa434cdb940d8dc4c0df0def0913b23b libceph: reject an initial monmap with no monitors
76e6dbc110b7a9cbf78315cf21ce6122e5b15300 ceph: fix integer overflow in the snap trace bounds check
477fa28056d653aaa5602f39b275cde8e02d45e8 ceph: Fix xattr buffer leak in __send_cap()
e1a7153432eb8c5060dadc0582cb2f80df11bd05 ceph: Fix mds session leak in __open_export_target_session()
04602ef8adfbcb19fe5c286fd9fda44c398990c5 ceph: fix 32-bit overflow in readdir reply count check
c3b54f48958a42724c8d8c2e6792e14ac0598c2e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
f37938a40f02479115874fb9180a5994d6f695e7 ceph: clamp MDS reply result code to the errno range
33f3107db576cabbda2c426f52054e138d95e01d ceph: don't fail write_begin with -EAGAIN after flushing old snapc
0734616c7ad4079dc78986ce29328b26ab8f9db0 ceph: validate fscrypt auth blob length
85f07a4b03bced54da6daca4744b0b9f55c0f78b ceph: bound name skips in ceph_mdsmap_decode() by the message end
f4b833210b0d9b2f6ab4b117fb37e1682cbb75cc ceph: validate encoded xattr name lengths
0f0956cdd241307e8084473472d46206487e3e17 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
5f2006408a879e7474de69cb5e6268758d624445 net: usb: pegasus: check rx pkt_len against the received length
5ff83921fd377c183be7080ca963109d710ad6bc bonding: fix out-of-bounds read of arp_ip_target
c44b70c032b9064fd1e94a7811d532eb95cc15bd ipmr: fully initialize the synthetic IP header in ipmr_get_route()
c12bd84a98b60f09e46103695fdb9b8b1acfd31b dt-bindings: clock: ma35d1: Document the missing crystal inputs
aeb4d6bf0d290d867150a2e8fbd4d49878c3b3fa tcp: limit tcp_tso_rtt_log to a valid shift count
0918005933a3ac2c84fa4ed9ba7e88118eed211f xsk: restore UMEM flags after failed pool assignment
0a0f791d935729dfd2421d0509267534a8f6ed7e loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
fedba436bfcc330dcdb9686ff335d11a332c4274 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
b613cbfd67be34af54159f5c2ed344fa4ecd958d ixgbe: reserve TX timestamp after skb preparation
9e1b1cf390b4eff05786b13a36a1529af2a2aa20 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
28272a75a39e2040be6d017852868c453aea2131 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
5bf5d52300b2682570780dc3ca02b172c612a524 LoongArch: Remove redundant call in update_bp_registers()
149c8e8c2098dc80ca181564ee5896f6ac83d6ee LoongArch: Fix bitmask corruption in update_bp_registers()
0a620a948eb803f4979effea8d9eed6fc7f5042e LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
30d74c07d466d8b8f225ddae7f5ce80999a25151 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
8f00bd58c163c0d2823214c7e9ed7c0fdb77eab1 LoongArch: Fix perf hardware breakpoint failure via installation
1e2736c4435531165a59a944b058ec88ab87cc8f cpufreq: stats: Fix potential out-of-bounds access in deferred reset
436bf6b06ee91667ca00e579bd29c9a8af5480d1 drm/amd/display: take a runtime PM reference only when a CRTC turns on
576b9836a938c752293b33ba3194808c768d6052 drm/amdkfd: validate SRAT subtables before parsing
7e03d068aaefd7845818b5482f4c54270025bc9c drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
62cc02f71c7eeaa94c456c83f5aca58225d68ccd macvlan: fix passthru promiscuity accounting while down
e204828d0a1d3bec5c2d28167abc71678ea8d0be net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
f1ecbe2be9813796ded37a5354c323ba578b0f5b fs/ntfs3: bound CreateAttribute asize against record_size in do_action
4537469ac26e8696225bda396791efc17d122d18 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
c4ac24465dfcd8c2f1be79285a38718f1d506a90 ntfs3: fix mapping pairs bounds check for alignment
affd65b70c755b8e156d2fa2d9b54747e8f14120 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
aee765920461286b76c4b6cc153d4c7ab2c29d7d ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
3d7a8855f78a6b05b09fc33e5874c1f7b96f6244 nvmet-rdma: reject short connection requests
5b2d68d1d466f54416bd9695c805a9655efb052b nvmet-fc: only send read data for successful commands
8b8d8b6f5c77ea71dad3e13932fe3a6917a41920 nvmet-auth: fix error handling on CHALLENGE failure
3d7ce91c07098c6fb849aa82ab40c3e276b2dd71 nvmet-fc: Tear down the association when the admin queue allocation fails
1d2da903a8dba39a0d880cd6cdbce8c09eb48555 nvmet: Finish the blk plug when integrity allocation fails
f64a57be0cd13b00d43fdf9fb185d7d52bab67d0 nvmet: Free the old negotiation state when restarting authentication
a84ec3164197b9f4f98f88198211033d26b21809 kgdb: Fix buffer overflow in the 'm' packet handler
a5d13d74a774e22d096a485d881db61653d4459d kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
53699c0f0ce0e943377494ad920362c376a4e77d kgdb: Fix buffer overflow in the qRcmd packet handler
beef5f2c570d6239b74d174db0ef481161c58606 fsverity: Be more careful with return value of ->get_verity_descriptor()
89d2f7309de5df3422acc768263c00694490509d mount: refuse setns() with a shared fs_struct again
65d7d393847f1dee072b11e2dfed521ac81d8dba blk-iocost: abort weight transfer on invalid donation weights
0d2975905c3f781ae87db7c5b494adee033226c6 tcp: check congestion control restriction first
706b1962a544a5ea823d906907018f934f06adce apparmor: fix refcount leak in aa_get_newest_profile()
0a17593a34ec42c346cbb25ee2b0bf40e2e4ac85 net/packet: check TX_RING fragments before memory accounting
ebd13137aa4e6fe0147ccc54d3ddc48ffb2ca5fb tcp: fix reordering addition overflow in MTU probing
58bc08844bfe9d74753adb62b5dd21ed394a0651 apparmor: remove fs entries created by a failed policy load
d81606de938b4c829a3deac94e3f711b533308bd aio: fix NULL deref when a fault races ring truncation
588dcebc5541e4c52bcf1ab281f4ee0b7fd5cb4a splice: avoid stale f_pos writeback on error
ff1fb517df3ef0c8405d4ddb01764c44c59cba29 fs: skip copy_file_range write limits when there is no data
798e98cae838faef175741622c2bd65b5c2413ec init/bootconfig: pass init arguments in documented order
4eefae51ff4e88607ba1cd69b1e2065e40828daa ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
2fdfaa18548ac6328833b8f36be4046083929add wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
1ad9da3ef75928b8697ab7cdeee117275108de55 mtd: rawnand: pl353: Fix debug prints
5e371820400e0933f975dd8fb9d0b08ce19b0f49 ocfs2: read the xattr entry hash before defragmenting the bucket
2c9a1356e35a902baa246c4c500e4f58bb0a3d11 apparmor: on failed load ensure profile files are removed before parent
28fb23348c6d391618c8f69ffebd953abd36ea09 Linux 6.6.163-rc1

--===============7756016750426278650==--
