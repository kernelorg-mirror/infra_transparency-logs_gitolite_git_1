Content-Type: multipart/mixed; boundary="===============5375462594186601796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 10:52:26 -0000
Message-Id: <179188874691.1601790.8095499054455378117@gitolite.kernel.org>

--===============5375462594186601796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 519d3f4f0ebc0a56970e5d7870dd899c62128374
    new: 091df4e3d9c84278e1ed0a4a204d58cc4557a234
    log: revlist-519d3f4f0ebc-091df4e3d9c8.txt

--===============5375462594186601796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791888750 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791888742-c1da4e9391ba5ff5d67d21dd589c22f0081eee69

519d3f4f0ebc0a56970e5d7870dd899c62128374 091df4e3d9c84278e1ed0a4a204d58cc4557a234 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrODW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8VUP/0ceWJFjbFnlsIMrTP4l
wh5jrPrGzLfwa9QearK66j1ApMDn9FyfAOo5D80e8U2HoEQF/ttsLuVOUQkR28H0
EbwcbTkWxw5EWfUV5LzjzTkY68zib+7HHwCXhpvPzinpZu7UDyROahwl5/Ve/pYY
+PRIRZGu9DLhnaWqI/DzavfDJP0o+kDpt1jVUPN6cLxPF33mG+AgRAmB2AjrkDoD
uhP6SYNaWqT1UzB2aorKcixb77i3NHqeWJivEDGCzBc7eMvJ3ZOIUQpy05SBEcOd
rP2Oor80s1+tguWdg7hoqOJG6IfsagGCwoPkV2g6AWILv/WBXTsX2wN5XWvC3p35
u0G378Ant4YBktHo9D5iRFmlXywxhRnar4G/uz3isp18iUrVoZ8fM4E9a305L10r
WvuTqqWPw/wWIsevYr9xQXdr86WkPAligzbI+sniSrtmbt83/pEbAUhKTrjUeDNe
d7tOEtpT9y8MquLoCsm5A91W5iqGA9r9KR2cHOKdMoJ4Hj7Kb1HJqcQfCdyOmdFI
DsBSAfG50aXJYo2ItCIRxwla/pMlA2OxOS/bB9Xay09XJm1vy3xNvemQv3nFse6b
pvHBfPiw6IvzUXAl87xBKSZ1gYcA/vHNuFo1QQnxaNirObixOXShlnb8NKouB97j
hEd2fwlLnI8FkuUDG3D2OSsD
=c/IF
-----END PGP SIGNATURE-----

--===============5375462594186601796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519d3f4f0ebc-091df4e3d9c8.txt

2ee05049045b9c0174cc9f7b48fa9e79ceccbb19 apparmor: fix out-of-bounds write when null terminating a label vec
bf83620be0d68391c24827488cc701a83bed54ea nfsd: fix nfsd_file leak on inter-server COPY setup failure
50295fe11c5d208f1ad6e143ca8a5535cc4a5e3c ceph: bound copied dentry name length in NFS export get_name
63182681ecba2a952a5f6aa45b60b837efe2202a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
92e60ed51ec80f3e4fe83249f6917b4c54a4334a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
d93f502583aa6efeb3028dd6de36a3459528784c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
73cbb6e56530856502a1fc948d7ada6e2f388b22 ocfs2: validate dx_root extent list fields during block read
226577390f19259c2fbe8d57cb9cea514d9dce31 ocfs2: validate directory-index entry counts when reading metadata
6444e3fe167c894f2913f7f2b3dd11aaf2f682b5 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
da9544528b84c1a4bf89d16df6dbcf5feb5b389b usb: storage: realtek_cr: fix use-after-free on disconnect
bd3be2ad8c701c99069f161891f80ecdfdd70e7b staging: rtl8723bs: fix spacing around operators
48e17f06ae332574e6193cfb8ef3c95d30a31c78 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d8d89cdf2ac4f0120adddaa5dc70316d135918e7 ftrace: Take trace_array reference before accessing its ftrace_ops
30a82c8619336df1c840497e20e8727d3364bbd6 nvme: add missing SRCU grace period in error path
d56dab61981fd7111e5afc09e4ae2faa82073898 KVM: s390: Zero initialize data structures for inject_pfault_token
6fd921e9a7f8a690d38ec27575028bab9f299cb2 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
cf7e2ad901a03d1d477570583ab553da3c5b8243 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0b7853261a6ef6ee197a1e32e60a10690cac965b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
338f84bf22b7e9202bf3f2f0e74703aa4640f407 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
33e918ca0eae904c6f0451e5ddf8a8594e418698 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
3af1dfd787ab2e5c0aa3eac8c9c7ae1c94891fcf Bluetooth: btqcomsmd: Convert to platform remove callback returning void
937330802e73a38a3bfabe3b1b406ebe5e871b39 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b781277ef462913b57422f9e24d9b4fc179f44d4 genetlink: pin family module during policy dump
3eb4c38382f718a67591286d1d188c6b39328c87 io_uring/rw: end write accounting from ->ki_complete
8a5547d1621e636f2f3340b7e0ef7070220869fc net: bridge: use option bits for CFM/MRP frame handlers
df214bb58cbf61c9c1781cdf8dcaefd49fc8a42d landlock: Fix use-after-free of the source's parent directory
efb3a8a09c12f8e2ab7534bf6a78d086aba504eb smb: client: fix heap overflow in DACL owner/group rewrite
67b9cef764446d5685d195566e70e7b63b90c3f0 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
40482689984eedcda3870f8e1599b540388f4522 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
ddadd6afb939b86f0855c99b914b9a163b318a89 exec: Cleanup POSIX timers right after de_thread()
db88f84fcfd40f1d87ddc78df157b51727f04488 wifi: libipw: reject TKIP frames without a full MIC
3dc9d0092fe2696d791411412a6de53a74708c25 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
f434ff28b55eb570cf8f196b53706657b8656a40 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b3a41f0f5ba81c0f762f660a5d132b3070044d12 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
4eb7205d92f2c194b60e498312bf798837422c4e pinctrl: sunxi: keep a shadow copy of the data register output latches
f057b62b2812a4ccb4ad603e55ee7105de78edc3 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
dce8fb4a954fee264b54717ec2b0a5995b9d53ba perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
84893e4100f5f6a210034a742e3f503c97281b79 usb: xhci: bail out of setup if the controller is inaccessible
10bbb4b740c8e58720248b309203684ade210fbb gtp: serialize PDP context updates
34d1a524cda21f37e2e1972d52ea4b17c70aa3af KEYS: trusted: Fix TPM teardown ordering
ddc56cc1059e48cb874d8f9493e6d6b3bea4c221 zram: fixup read_block_state()
69b41b1ac7d574bd79e3a1855079698d97d71fa2 zram: fix out-of-bounds access in read_block_state()
49cac061c3144a8b80518a6105747fdcbc7beab4 nfsd: release path refs on follow_down() error
ccc9cdac73aa71dc6f99e323bfe0e868db509f9a nfsd: size fh_verify server sockaddr slot by xpt_locallen
16f98c97f2e14f396de140df572fab24d0831319 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
52e63b9fc21604bff0d7fdbc98230efe6f98cc7e nfsd: fix clock domain mismatch in clients_still_reclaiming()
7bda2f74d35ae29fa4f933c7368ede5f8402ea57 nfsd: gate nfs2 setacl by argp->mask
f743be01a1fe12e34dd3bb9ced0ccd3983b5242c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
34b5b91a3bfee43a8ebad4bd73ff4ba66e3b0084 kasan: fix lockdep report invalid wait context
39ec3526fd3eca36cb1c1efce8473e2a9f6e7308 kasan: fix cache shrink race with CPU hotplug
7f5669e1bc0b3578bf2b72b1ac4f255e541d81b1 ACPI: TAD: Rearrange RT data validation checking
4b831a5e0dd866dbf097dbe62ae847c4c16fe663 ACPI: TAD: Split three functions to untangle runtime PM handling
6d2c171d29cf269823ce214b49c0b5ce164b06a1 ACPI: TAD: Add locking around AML evaluations
fe18f3f4e49479adca5e9ed00c1945bef524f5cc kernel/params.c: Use kstrtobool() instead of strtobool()
41b5a1a4023d3193bc004a9ae82745fe551d6cff params: Do not go over the limit when getting the string length
7e6502e06485c548e7f5777a0a8d28920de402d4 params: Use size_add() for kmalloc()
405ab40a52aefc0092a2a83b2869910177d8bef8 params: Sort headers
8efe0fe4af21d7d11a1f303d9bf5d82237498509 params: Fix multi-line comment style
be4bcd995201ed901972fa90a7f95fba13ec1a8f params: fix charp corruption on allocation failure
1c8f493e9856f5dfa23180ef9882d6316077dee7 dmaengine: Add devm_dma_request_chan()
ef4f8996d06b4d5ab2ea9aec2ab6dcb206be5be5 i2c: mxs: fix DMA channel leak on probe error
a5b6b01232aa440eeaaf169e817164966c887305 lockd: fix swapped arguments in nlmsvc_match_ip()
48f440ba82bbd7e7881d23b41e7159c8322810df power: supply: rt9455: Convert to i2c's .probe_new()
3811299b9ea89707698b51069ff436c2bb835037 power: supply: rt9455: quiesce delayed work before teardown
395077284a70e0bec6b53ca40d40816981e844b2 i2c: core: Introduce i2c_client_get_device_id helper function
d5b98a1854750e3939d6b73ec9e3a9e64aedadad power: supply: max17040: Convert to i2c's .probe_new()
486ae02eb75c31caf9cb872a529972e71e36c479 power: supply: max17040: drop incorrect I2C functionality check
36977868202632bb4f0efe4922dddf6f0c4afbfe mmc: via-sdmmc: cancel card-detect work on remove
df542af119f332bfc6f1f17a7ac4bbec4bc20284 hwrng: stm32 - Fix runtime PM cleanup on registration failure
cc769ef90867151c528a672600ddb314c975f486 i3c: master: Do not treat master device as a duplicate target
0391a371f39e6739dcb4a35e4acf24ff67c1bdb7 i3c: master: Fix use-after-free of master->this
6bd108b5d2da126145ae7b820b7c51b87ae45cda usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f751d5fea57d23c5ac45aad893144f4be7c83ee3 spi: bcm63xx: switch to use modern name
dbd2427d30ff76d14b3b1d458a7de7c938b252a3 spi: bcm63xx: disable clock on resume failure
254098bbc5058d312d424bbbbe3b8377fff56ff7 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a379a7e6596b8013e495db985767f9b5846c2a19 ftrace: Synchronize the initialization of ftrace_ops
eb12e7ece762b5b5c094d423b0c2b2ec089cb802 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
410e3c6abebb19b5200eb97b342f1ce6d9142a68 arm64: allow pte_offset_map() to fail
f2a2f6f72b81aedb8de416d9ea4484fc8508127a arm64: mm: Fix the lockless page-table walk in show_pte()
12c541f10f36abbd8096890ed070178e6e323f0d nvme-fabrics: fix DHCHAP secret leak on parse failure
517d7e42eb55b028a58677bd10f773e8f4b3e574 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
e47ac0ea9098d86f732b099616610e861b095fb9 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
363f9a280a8458c911eeb896efb911a0e8aa0929 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
b5daac5ac3e9413fa40f3c958bccbbe7f7903e57 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
e440f809a381d760e11ffce3b71198e8c782949a media: rkvdec: Propagate platform_get_irq() errors
fe02b9d3086e4702fc21502b7170f4db82ef3902 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
aac1a6d9ef57323bb3f834c35d0902c0fb559efd scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e164e6898f484b981134d6eaf9e0ff4a8330eb2e scsi: qla2xxx: Quiesce response IRQ before freeing request queue
890f4ee5e2cb7fda3e0506227075c3ab962e5eca scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d36863bb2745fafb16f17fa66f9da784dd94ffe9 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
91445eb472adca6200e55e6cfa5b9822d29a4efc f2fs: limit recovery filename logging to stored length
84cc35549461c0579aa30a35b0451a7c9ad4925a f2fs: fix dentry folio leak in find_in_level
ad22e40abf9534cd135a6d923b2eadd973b59e88 drm/sysfb: simpledrm: Improve stride validation
734629eb1c0cbbd25011be7c141defc87e1f3e9e ipmr: account multicast table and route memory
93055d5be4fa520704bae96973e205bde3429d00 virtio-mmio: Remove virtqueue list from mmio device
a09c5ae92e482391105b47479396a906da968324 virtio_mmio: disable IRQ wake before free_irq
8b16051f50f19eb5d15b64b0ea1a8801f837272c net/sched: act_api: release all action references on NEWACTION failure
fca751f337cc3bfd78869601d2d3bd4e9cd5f31d net: mana: Reserve extra CQ slot for the fence completion CQE
e0f509566cceae51b301dcccf66b8c0032c08caa erofs: preserve LZMA decoders on resize failure
a13e05d558061024b72419cd29e82b842881fab5 mptcp: userspace pm: use a single point of exit
69e23482db874ac63981c88fc08d671ebe6ecfaf mptcp: pm: drop match in userspace_pm_append_new_local_addr
c1f27307504f33b1e077c2c1c3003430534af68a sock: add sock_kmemdup helper
2206c9f270af2bf20120e103c83871fd507e5e76 mptcp: use sock_kmemdup for address entry
639fd8c678b6b5dab8ac4ff11fb30a477e1f6e6f mptcp: pm: userspace: fix address ID overflow
f3bc6a5de48c8b51df0f5cd3f4118ddcdbd77fed mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
7e620481807b5bb0897f0b814f131dd23d72e127 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b6fe309c15c3cb8048ae2e89fb07587b19282c14 smb: client: fix cifsFileInfo reference leak in deferred close
4a5b7f77970626e305d118f7780a3bd35e1078bc btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
54a4ea0984cfb91ba97b16cc2118dcbf1358926b mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
847c93ad18f0a959a7d40e1af1ce36b14f4780b2 watchdog: rtd119x: Use devm_clk_get_enabled() helper
9045f342c619e9939de0b14419cad68256033ee7 watchdog: rtd119x: Avoid division by zero
8bd039c5331a317d614d9bd659ac78c44233421b hwmon: (pwm-fan) Stop RPM timer before freeing tach data
82c6ecc2149639953aaaf2ddb72fee92de648ee4 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7a78d22b385aa6010d8ebc3fcd82b0157e6285ec smb/client: send lease break ACKs thru correct session for multiuser mounts
cc3b4eaa8e291776bbe04b738a93be79c02d5065 bna: prevent IOC timer rearm during teardown
f91cdef048f9cfce8a83aedac36dd8753a87f57c i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
ae7b5dd0a8a2e8d2986531143fa052b1084966a1 tcp: prevent collapsing skbs across boundary in rtx queue
72845e51de974bb64537632726bbf76b841a39bd perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
10147e1e3a1f0ed0824f8db18dd4926f91c0d547 tracing/user_events: Don't destroy fields when event removal fails
e9ffc6143a590fd652173842051bcf81073ea1fd mm/kmemleak: simplify kmemleak_cond_resched() usage
8888618886befa613709e087a74868a1136b8db6 mm/kmemleak: fix UAF bug in kmemleak_scan()
0cb3315cc6940240723af1eac442f7ef18a8b286 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
db5ee4298a919595e8e935c7cb83032fcd71b8af mm/hugetlb: preserve mremap address delta when skipping page tables
031ee60393ade2c85678897197c9355819061ea2 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
95c0c6720591c36f038dcd1d2a23e1bbca8555bb net: openvswitch: conntrack: fix helper UAF due to extensions realloc
8cfef53adc7edb698a265e1edf19885a1c0d30a7 smb3: make query_on_disk_id open context consistent and move to common code
9e98d10bc58e89cb1cfa2d781eb30cdec7dbd753 smb: client: fix create context out-of-bounds reads
0b21ab1f067d137dad1dfd471e93d45fac4bafb7 PCI: Fix Resizable BAR restore order
ff90941b9b47cf2205836d4e4f4c5758beafc247 PCI: Fix BAR resize for devices on a root bus
ad80f37b3ac05eebf632f702d0a315f973c21fab net: ipconfig: Remove outdated comment and indent code block
8f39efafbcdde5066b3df62ff0591e2a84109310 net: ipconfig: bound DHCP option construction
327d6d8ede7acbece51357e5f8b0c3cd1c1cf36c net: ena: Remove autopolling mode
dcf896e5fa823d1c8ad779ee4d24755d37f1cd93 net: ena: fix MMIO read buffer leak on probe failure
4abc6ed8f1aefe6ddb8dbcfa0e87f99d8a5f5706 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
b3e1b2f3a37b2338e624f71433bed357c6bbca16 netfilter: nf_tables: skip expired catchall elements on insert and delete
97283d43b80b3a23f31d3b82a029ff5c3f6a34ff perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
eab8574251cf395d9d7be6f4298412ec579f599e perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
f1ee9e3faae3c713be6472e609278ef944e99312 smb: client: use finish_no_open() for non-regular inodes
419ad5a71ee5574c093e677a39a426c8b7d41504 Bluetooth: mgmt: fix race in read_unconf_index_list()
a5e51e6d5c376316a059368f2b1e0526a7d4ae2b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
9efc7a7b950f06b1ced8802b0f048215fccdacee HID: core: remove #ifdef CONFIG_PM from hid_driver
a5774b60b34c1ae4c89e60104480e23c6131db80 HID: hid-alps: use default remove for hid device
598a39ffd3a8962e56609a67ea49f12615e32ded HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6a011ea1c60ee225b03d64b18264cee96c19c432 HID: alps: unregister DualPoint Stick input device on remove
aad998e097da79d50521d531b79acd9f9c0a3626 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
4e2e2141a0e9a0a1683047a0bd8d2e86060f0cb2 smb/client: pass cifs_open_info_data to SMB2_open()
d6ab1c0646ce4e8b172197cb1b3bbd7fb7c02611 smb: client: close handle after create-context parsing failure
449978ae02cbd84ff99651f6d84ca46d30fa3794 smb: client: close completed creates on compound wait errors
24fb9908895965e86c3ff38ad84aff7ec9397d46 xfs: fix cursor and pointer handling when recovering iunlink buckets
d82feeb23047aaade5716118a6bd5c51be3637a8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
69b5b15f994f35cfe76849eefc5c6a13f0014058 audit: fix exe mark UAF in kill_rules()
22b985408ea0c7c209254a5cbc91528c0c6af993 kprobes: Skip disarmed probes when checking optkprobe overlap
5e41d2cb3c903e558afb86777a73a1c44ec1c228 of/irq: Fix remaining refcount leaks in of_irq_init()
5ea1afab77705f19246c6a21de980c9b9651d8e8 of/overlay: put property on deadprops only after changeset add succeeds
f63a6dffa050ff9f3973fd3d262c77497141381b of/overlay: only treat a positive changeset id as registered
1f6de8a83f3d80d0e9a3556d11b3cf8749a94e10 netfilter: nft_flow_offload: drop flowtable reference on init error path
358b23bbe08db2bb1695dda0bca1f4d26c77b23c net/packet: prevent TX_RING byte count overflow
2c99ba7da596dd971c4dc1ab4c1a6c34ade036c9 rtc: spear: initialize IRQ state before requesting alarm IRQ
412e18aeeae38b990692e994dfec480f719ba64b sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b4a3b27e497e4ac06ed40fa7f0765dce17ae8b1f bpf: Fail bpf_timer_cancel when callback is being cancelled
772eda2ea0ea9b48b2cafdbd745fccf2c643db93 bpf: Defer work in bpf_timer_cancel_and_free
f3566a201206a0a9f45232869db37ef879181755 ocfs2: Avoid touching renamed directory if parent does not change
219ad8ade3697670b8b14980023ac314e07207da net/mlx5e: Fix netif state handling
442541623dec58841a1904b22c2d7627cffd361c net: ena: Add validation for completion descriptors consistency
2723369d9181a50667f1ce6ecf0b16cd376bd67d x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
496359762315ca31ab7bba715114235e2b990e4c wifi: cfg80211: avoid double free if updating BSS fails
d23f2adabac336bee461536c06165924ee8f5dc5 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7a81aa89c2554f393b3c250c568ad191f73e3a99 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
47dd301355da78a2ea79ba8e3907b6bd248b1ffc vxlan: use one headroom snapshot for neighbour replies
69916377b2c09d1fdef548aae1028b30c913ecfb drm/amd/display: Validate function returns
e7c3a64fc4d88b05e915b34101b840daef12c13e drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
5543f79d99780bff905d0fdcb81501c9a82d0e55 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
2d48baa7c40d6e6ab2550bdb98f7170706c19bb4 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
13cc0769a4a27e134ba3d5db86a4545f798beba9 kvm: s390: Reject memory region operations for ucontrol VMs
f6afa44230c2b1502d40085c340579dece8759e3 media: av7110: fix a spectre vulnerability
67455cf1e15a19198db40d85a18af13e7e47d915 ethtool: fail closed if we can't get max channel used in indirection tables
58d4b7053b2f999a605c582943cfec9bd8b54f58 nvme-fabrics: use reserved tag for reg read/write command
dc729d9d73296d83f53a7bda8e4d80241b8d0872 of/irq: add missing of_node_put() for interrupt parent node
950261d46dbca110c0ad3777b7df88212d96edcb vt: skip screen update for DEC alignment test on backgroup consoles
c47397d318090c6a413d174ed4ecba40cd56a6b3 ALSA: caiaq: unregister the input device when probe fails
57f2badc3e6ccd424e2edbbaefa9541c4d071b21 ALSA: line6: reject oversized playback packets
c90f2665cdba0b4fca23eb56fbfc8e1aa6cbc986 mm/secretmem: properly account locked pages
d26d5d28e36c13a2b99206737a38bfc96ff9b84c perf/core: Fix WARN in perf_sigtrap()
d21c10563996a8023f9e1a484de6ca4512fd6e9d watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
165c15dbfae13ca21848f5235041caa53161bf1b wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
7a35b9673905ed540b2c215ff9bd4caedb087afc hsr: Remove WARN_ONCE() in hsr_addr_is_self().
3c7a78698f154d95b45d7d430708c02928ae0e50 perf/x86/amd/lbr: Fix kernel address leakage
48c49e2b9c9df803f5f3219a589781f3a55422fd drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
481a8703f0032f5d6b9715a5c55e4cdc4abf36cb scsi: qla2xxx: Initialize NVMe abort_work once at submission
1863b5fc208bf8f905d2321504ebfc6560d0a9e4 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
608ec01d5e298cb50988dd527c67ed05118463e3 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2bef1ee4a4b2c33ac9b3d7eaa49dd503807c2d94 mtd: use refcount to prevent corruption
932ff18a2676fef09291f24093b6bcebe1d6691f mtd: call external _get and _put in right order
9ffa978e618479b0bcf7cddf0d0ee4ddea604453 mtd: core: call _get_device() with the master MTD
7083617d8a667201e1c2357959ceb6fcfb1372c6 nvmet: preserve device path on allocation failure
7b80f45b559229be08a3810e315bbdbf2683d783 of/overlay: don't leak fragment references when changeset init fails
0a9a813c886c41acf4500ded3e380ac28bed19cb of/overlay: don't create "//" paths for fragments targeting the root
9a0ce1207b2c3468460f8863fbd30c3b97680a0c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5f258c98609572d364dfa171170d8fd4fc0958b7 wifi: wfx: validate MIB read length before copying to caller
db132b7573d297ced6ac5016dafabfaa9fc38b27 ASoC: tegra: Fix ASRC Stream6 input threshold control
f15af3322e67bfc643a324508c8ee2b2fe1333d7 wifi: ath11k: reset ar->num_stations on hardware start
bd7d989328bea1ad054042a9982dfc2c6c7cf5c7 wifi: ath9k: reject short WMI command responses
8e0244baede12027b61690efaa8a6342917149c0 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
931b657044c1c69715f7c19cf0776706658d77eb rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
81650d4840b276fb99f0307593216477858252ad wifi: cfg80211: preserve hidden-group beacon IE ownership
c62bf7e98e7ed5a98287e04c20ad9f7f00321e79 ASoC: codecs: rt286: Revert delay value for jack setup
b2a949c7aa28149a1cd41b9f27eb40d9fd4c26ce ASoC: codecs: rt274: Fix format setting for 44100 rate
19bd3c2aa90ae0da9c5981b7e3458e387ca8a621 Bluetooth: hci_core: free the HCI ID if naming fails
dd490b41d73467fed03b68fdcb50e53b8e87d09d Bluetooth: btintel: validate DDC record lengths
0d4c1fd8436967654129aaec58249c7e9463047c net/mctp: publish the mctp_dev only after it is initialised
68fc7b1ef891038b5fd311d2f0d7b01dc5230ef7 net/sched: cls_api: reclaim an empty proto on the error path
55e60fd51b1505ca220fdb88e7a0a2d8bf488e65 netfilter: ipset: do not update comments from kernel-side adds
3eca75a5a184258f833d39a3e68f99b87707fdf3 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
1356c3f6dde920db5a964ac62322565955324012 net: systemport: Fix RUNT MIB counter register offset calculation
5eeadd196b304b17b98b470851ebd76a3e27711c octeontx2-af: mcs: Fix SC resource cleanup loop
afcb9358c221b9171a1edf911ebedccba8ee7d15 tipc: prevent GCM nonce reuse on peer key changes
248e66c11410f092ced01c2c9dc8147880a9fd20 net/sched: fq_codel: match the no-drop threshold to the packet size
c820b8d91e2c24e442815299874b216ba3fec431 net/sched: sch_codel: match the no-drop threshold to the packet size
c1dd113e5b419ea921c2497fad1f925324b74e62 net: bcmgenet: fix NULL dereference in set_coalesce before first open
c841b48915e155fa8f0e73bf221a8bfc1383661b tcp: refresh TS.Recent for accepted old ACKs
dfa969c95caaffd439ecc9b66c037c9e765d955a ipvs: fix missing counter decrement in lblc
47bdca6866b1d42a9409d41206602055b49e164f ipvs: do not create invisible templates
c67fd4d564231eeb7143a0b55a74e71beacb980b ipvs: filter some flags received in the backup server
3b9a4642de96aa05d684923d4d48530948c6c2b2 netfilter: bpf: reject invalid NAT manipulation types
d4d7656b1bda9b813100c2d2418357f4d0b1da1d net: sparx5: make ports inherit the switch base mac address type
4ec8e9ab1727832ac2debf428be38e8a57b24834 net: add and use skb_get_hash_net
362d12f82b05f8c382266169e80bbb724d219fc4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
00b33e1546d7471905f65b2af94505c03dad049f i2c: at91: release DMA channels when probe defers
40aa346c43de442132ff97f5596b51f59b847c4b perf: Fix race between perf_event_exit_task() and perf_pending_task()
750e22f96eb98d44ae13eb4c4a1afb432de757e1 PCI: Accept AtomicOps already enabled by the hypervisor
4474c893cb877941c3c60b18ba039c4809c890aa drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4ac7a301cb1b00b48632511b9e28c90836693d6f drm/amd/pm/si: Fix updating clock limits on AC/DC
d0596f01d4cc34eec84ba7de7edf546cfa8c9e7a drm/amdgpu/gfx6: fix firmware leak on teardown
d5540d7b808855830500230b2ce6056c664cc31b drm/radeon: Read the VRAM VBIOS signature with readb()
fbf5be4ec5e504d033b458da518a1189b7c7a351 drm/amdgpu: fix IP instance memory leak on kobject add failure
ee35a063eaf0441ee7e657414c01bc1d5a80409c drm/amdgpu: fix ACP MFD device leak on init failure
99c45b362d8df88572545b60c3561ee37e4f9362 binder: fix is_failure flag for superseded transaction cleanup
2a55044efd57d5d666ba1414a04301ead7c70504 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
52588150691a61658fbb1e2b6056bed419f96702 kgdboc: Fix tty driver reference leak in configure_kgdboc()
3fe37678741cdbdbae0c4542b3860586afea3a26 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
bfd739189f01542ee0fb2110a5dbe237ca1c0d9c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
628d8bd3d3e4837ab32bca9cf454b63a580cf7f9 Input: s6sy761 - fix resume ordering and restore sensing
d5fad0f33812939915e3466cbb8f82f9cd70d3f3 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5304c9f7ece0136940c02ff9f2b255955634670f Input: synaptics - limit T440p InterTouch quirk to LEN0036
b1e0172b884105447d5446516a4f6a2c4976dd33 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
27237d7b13709d536d8fb019eae3b427f8edd1f4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
f8a628007e7244f0b888fa6775bb842c74bd00ea USB: cdc-acm: skip URB restart in port_shutdown if disconnected
ec84995dd79361e332bf8dbba115cae6ba3dc4dd USB: serial: fix port tear down use-after-free
c089481c10eb5f31712a0f6591c5ad8845620a8b usb: storage: sierra_ms: reject short SWoC info transfers
4cb89cbc2676f2ca7ca1bb316130b7c70a5b127f usb: hub: use shorter 120ms post resume hold for SS root hubs
8cad6114f9b6031a54c4f95e9d16fa51383c5026 usb: octeon-hcd: fix the FIFO-flush timeout computation
9451d59e3c69606219b384efa97191bbdb07993f usb: ohci-da8xx: disable controller wakeup on cleanup
faebd0a52b3dc7fb905488ba8e9c576a9837005f usb: ohci-s3c2410: disable controller wakeup on removal
bc3bf1a838a95b3818424897afe9161abe8aaa0f usb: ohci-st: disable controller wakeup on removal
fba9b41e045798bb0f57ff595631ebbf11cdfd91 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3a952d12c5c7145919f449743d737d491238c0a7 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
f2161ba37bfa4a0aafb602b680096bbfd1d88498 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
15fe0b822e8937733a9ce9eefc1aa60e00939799 usb: gadget: aspeed-vhub: cancel wake work on device removal
779a181ef5153dff8f164ecebe122067058aad43 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
782828c24162852811e32d47d5ac5003a78970e0 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
3c0d78dc49e1fd5445fff0b406e574b684bb2cbf usb: chipidea: tegra: disable runtime PM on resume failure
318b31cf488e0fea45f8bbdc42f70c9db04c2509 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
cb6e51abbedf5aac183eba41f90e4f28802064cf usb: typec: tcpm: recover after failure to start the frs ams
cddef6b7655bb04be52c884917a6663d11ef09bd usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
d7705de995e881c0ee0a175323dc984c08bce346 usb: typec: ucsi: Get the connector fwnode based on reg value
196b3a58aa9fd705b7fab44fc022108ac2fc0a22 usb: typec: ucsi: displayport: Current CAM OOB index fixup
8aeb2581dd70a36d619dcb739eda99690a0fe32a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
92ff079b2c0751843104791e8eb8786d4a02442a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
c5e9b6fdc4160e43af99de14a24d88b4dc03513e tty: vt: fix memory leak in vc_allocate()
d952d3c8e125403ec7b31d537226c864f9184b36 tty: amiserial: fix broken TIOCMIWAIT
194a2d0ce65b5ac0103783641be0a74bc351cead tty: vcc: zero-initialize control packet in vcc_send_ctl()
8e6a186ac3b5fee53ef80ac26778d628642a43a1 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
2ace2823aa44136d4ce6b59ecbd7679befba9613 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
53e266f96d055758b581083aea092626967e802c tty: abort break signalling on hangup
576f7427117df4d6154224f5f27a7795d8e41d00 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
29802f5132da7661610ee65318d09d9ac137d682 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a8ebc6d0843daea4e9abfb98596d4b8b02570bba serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
8a61f4db1dd964dde1caca643bee3f94989c1f75 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ec010c8a411f7e42e1280c7e2be4406b8b3fd0ab ALSA: seq: Serialize compat port-info ioctls
dd3a325d31f032f007c2d1cf1da16711393f8cb8 ALSA: ua101: reject mismatched capture/playback packet sizes
31bf123459b64d20e993bcc83a5888d84a57b594 Bluetooth: RFCOMM: Fix initial port reference race
82ebea22d7899f16fed1a7925e153ba13c2f1b85 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
da79526af7417600fbc1b648309e1d509c979fa0 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
5a0d10f7c8e5c8e4c7d6831ede829250943a61ee Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4300500a7181ab8a9e078224e1d1c0b74f8aec83 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
fa3fcbdb2c398941f12ffc1ecda4e76c9dbb33d1 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
08cd9b0c3b48142716fa57a6d7c42c740bc2cce8 ipvs: bound LBLCR and LBLC cache growth
89d8cc7516d00f90cda2f29a533ac5d3e8d4ce04 nvme-multipath: fix underflow in ANA log bounds checks
974e7dca757234f4e894c588f08781ce0c1923c0 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
8e22dc5635bd8e28181a51b91fac04ed56dcd9a7 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ce82a19b8307ee8ff6e3990a7969b762841e828e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d2ff62c56bfc342fb6893f69a06455528563d453 mtd: spinand: fix zero oobavail when no ECC engine is used
9fb7d883d1b0f64f81490574f326e14d698b39f6 wifi: cw1200: fix TX padding OOB read leaking heap data to device
4bd7fd3046111e72c276c6bf33a3c3824a86b73f wifi: iwlegacy: 3945: free EEPROM data on remove
2ad04270a9ee8fec08111b9b967afae3c63a0ba9 wifi: mac80211: drain PS delivery work during station teardown
e26ec000b20a622c2417203ca2e74fa14f21b484 wifi: mac80211: minstrel_ht: validate fixed rate index
5340e34bb771fd9d9431d1eebb888648674e920f wifi: mac80211: release mesh path quota on failed additions
367eac31fea89f9bbd16f0ebc3da84e25ab126d5 wifi: mac80211: handle empty FILS association request payload
62eb21068296403dc6e81ebbad82a39a0320c4f8 USB: serial: cp210x: add Corsair AX1500i Power Supply
8d5ecccc6b61a9de7712880f501e1865ce81c264 USB: serial: quatech2: fix baud rate overflow
97e2c5db151d9dd242d5ff4e4e4708a63fd4e874 USB: serial: ssu100: fix baud rate overflow
92a91ba0744f70a496d1dba9f48a6b60f161d0a1 USB: serial: fix dynamic id driver deregistration race
9e6c5ba164f07e884f51ce7f52e9cdfe670fd6b6 USB: serial: fix driver deregistration order
c29201843f42d3c319ed2c6120c8126fac1a3d21 USB: serial: option: add support for SIMCom SIM8260C
69c3cf962e50eea487726050d74693329c60b957 USB: serial: option: add Quectel EG060W
7bad4bf0dea69a60cc02288f2ea78cd37820b5e8 USB: serial: option: add Compal EXM-G1x support
5267a00ed5a6da006caa8d3245dc599635019008 USB: serial: option: add Quectel RG660QB
5b6b533b1af21a77dd41227049026469e4bfe437 USB: serial: option: add Compal EXC-T1 support
42dff62ea22247bf606819ab14c79a85279e1a59 thunderbolt: Fix KASAN reported use-after-free when request is canceled
19092b40eab7359c3cfa70a3a6b9b54b23d1c8a2 thunderbolt: Disable CL states for the Anker Prime TB5 dock
6a06893fd018f2c0de816c9c646b6a32e7fad06e thunderbolt: Reject oversized XDomain properties responses
cad37563e2c0408e9b55dc998ca5ba90ec5b3d51 iio: accel: kxcjk-1013: reject duplicate event disable
e2db498479fdbdb870839bc6df4c0916e9dd53c7 iio: accel: sca3000: fix frequency divider condition check
effdd258f7adb7d16b219bc0392bbb7985b32744 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
aa192003b916a64a3a6a06c3088a4240c89b72a3 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
8c3025bfa8aa1aacae51e1fb5548b05e3e9ed33e iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
566d80e85b87ac5eed537d04f5b0502dd5c52bba iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
8b025eaa1efca60e6320728db80ef163ac30d138 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
07b69b4a3ecfd8427896a0414fe359f6b306fcbc iio: gyro: adis16136: fix unprotected debugfs reads
0c0b494c18a0dc6eb60f1b7fea8292976e63d65f iio: imu: adis16400: fix unprotected debugfs reads
84f3d1ffb8a111d60a2ca7ce4a888067a75bdefd iio: imu: adis16480: fix unprotected debugfs reads
f256865db16d83285c80d43774b142a9196e844a iio: light: gp2ap020a00f: drain irq_work after free_irq
a1d504cb7ed769e708230478c946d9227dc8dc0f iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
0e01cf10b59d82eb3f83970b7ae7622d4484873f iio: proximity: isl29501: Fix return type of isl29501_register_write
43bc44eb48d90aaf9b6cd8e8a0fb656391908325 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
97fa3588db89616fba6f404c8ae1724de10dcf65 iio: proximity: sx9324: Correct proximity channel resolution
ae0824efabb0de63597cd30d594e50cae334fa19 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
05cadacb9c76580246448ec7e87cbf97c1c86ad1 iio: trigger: cancel reenable_work before freeing trigger
463b65c89888b3b9b1a5c8109a78b6db0065bd02 jfs: fix array-index-out-of-bounds read in add_missing_indices
d9f41ad0889e3b5d7b6981d35a3818bb5d05ebcd drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
dae20e74efc685bc05c99ac60ad931e3b45d4ee1 SUNRPC: fix gssx_dec_option_array error path bugs
f660abfc16d128326a764a9fda93abc7f56e79ae SUNRPC: reject duplicate CREDS_VALUE options
0db70c90983073f0077bc508089ae5301b341dd3 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
36df4e0d63767e889ea2bce4e1c2635a36affebb mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
afdac69613a23ef248a3404c740db9eb4d76d7f7 tcp: introduce icsk->icsk_keepalive_timer
c1ce221c7e084e3eeb8f903694458f3b9f565a9c mptcp: prevent race between disconnect() and rtx
08453ae3c85b13498be3bd6b38d52e61bc3066f8 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
9bc52dc7d2e1f6ef67162a61737408f79a06fa20 net: phy: aquantia: fix system interface type not updated in forced mode
3417156842a4c783287ca221661ac4b554a5e1bd wifi: wlcore: Convert to platform remove callback returning void
1485d63cdc91a91ca3536345d3f7f278f4bda5ea wifi: wlcore: Fix runtime PM leak in wlcore_remove()
fb7b24d1ebc88d2f25e28c3557a2eb3cee3325c3 net: usb: qmi_wwan: add Quectel EG120K-EA
5ccabecbbefb62ff8e4385a880f3967b5518e04c serial: imx: Convert to platform remove callback returning void
425a22419876b4f3648e59a2ba83cac3b31da086 serial: imx: serialize imx_uart_ports[] lifetime
35d503ca334181334e109b73356262bcff23e4e0 usb: gadget: at91_udc: Convert to platform remove callback returning void
2e0770fea48e5716c6d33665aba48cb282006e00 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
a48061eebeee007e01278c99de2bc483ffa8a245 USB: gadget: ffs: fix mm lifetime handling
7f86ef595fbd9b7b3cc5dd619629a0da93fc56f8 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
772199621fb497adf66fe942b658f82877afe80e usb: typec: tcpm: fix debug accessory mode detection for sink ports
d232bccfca471f24b03f999dd97435036b508dd1 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
2e6999abea220a103a0d244078efd4cf12119c51 xen/netfront: drop RX packets with a short Ethernet header
e3f07507131b221184f0d14cf084c4825ea8346e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
4cd6ac604e586c8a0ab9b00333842ccebd3e1658 bpf: Fix accesses to uninit stack slots
b1334ac417f6759dfc8a19142ff6a445a111e827 soc: qcom: geni-se: Correct QUP Core ICC vote constants
7d6661712dfa5d081b95b2d4011e1450d382fe04 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
0e58874b8acee58aa4010d92321c373db1f2929f tty: fix saved termios reset race
be18d3b1b781c58b20d1d218127c4ab24d5d3c5e perf: Require kernel access for text poke events
64e46e230d14f98f87e009da27069b839768f78c arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
d128995be644e35cc71aadcddaaed4b5ef5c1a62 Bluetooth: hci_conn: Only do ACL connections sequentially
c7a49d17e8712d733a2efd8dca01777147079a4b Bluetooth: hci_sync: Fix inquiry cache use-after-free
2d04335208746318daa44e48debabd321accae25 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
d1357719390030cd1d5cdf5547a9050bfaf28b11 arm64: errata: Factor out broken AMU const counter cap
7b3b6336a028aa1c85da6fe84de1c1aaf95c9d39 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8e1c1de9ec6fd79fdd60b0b9e15c9c2946c1c203 iio: buffer: serialize buffer teardown with mode claims
3f8ee11425705af03a3e65ccd1026567bb5d7d14 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
c8234e006cec23e5b3ac95d215141a9e14e39c0e fsverity: add dependency on 64K or smaller pages
e2dd10160274993a96549fd8039adfc405888c98 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
d9323093c704a5c1cacd7b5167ce3883af4cd745 drm/amdgpu: reset VI ASIC on MacBookPro15,1
025acd3bfb38c140e49a1b8c2470a2caf4bbe3d6 drm/amdgpu: reset VI ASIC on MacBookPro14,3
de8d99fa359e4b24c850927957f5fc9eda4de263 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
45ad2290366c89b20cc924a65a9e97afe44b332c usb: ohci-spear: disable controller wakeup on removal
86b8d77420551952fd7e58f1d03fc2740e29a7a7 USB: dwc2: shut down wakeup timer before freeing HCD state
91e49b1dc200d18cbdf391bc4fbd7f5f152ba525 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
0ab410d62866bf2fe445ef355e69c319d28ac54f tty: tty_port: restore TTY_IO_ERROR on activation failure
96654b2c71293fd96f4592ce40d0b6e82cea1191 tty: serial: max3100: shut down timer before freeing port
ebb00b9b8add23294717a371247b8f1cc1187e55 serial: fix TIOCMIWAIT race
0ab11c688e0db5bbc663dcf391f65daada7a1f2d drm/amd/display: Mark DCE 6.4 as not APU
bc22dc519d8d143f41e450774b154db3101ba905 mtd: spinand: fix NULL pointer dereference with no ECC engine
18607df17c264eda4b8a5ad703337be67b8c36de wifi: mac80211: shut down RX BA session timer on teardown
7ba705e177e9bbe1746f2ac79db8cf8c7388f57a wifi: mac80211: keep fallback association elements alive
1cab2f71192507397905669a9acdd345fcf18633 USB: serial: return errors from break handling
d4977fd13035faca567e96843420e12d4af5a78f USB: serial: report unsupported break signalling
bf88c91f40d7ccab8456e46412b463462e5e538e USB: serial: fix ioctl hangup race
5f460a8e7d68486ea32a9e3303085f4b4b75fac6 mtd: block2mtd: Fix divide error when erase_size is zero
e0ea28274e7105fa1b1bf7d857c276ecaff7d43d mtd: spinand: Enable QE on all dies
95e0ca146bf11b9cadfc95e53b204fe2a79ad7fa wifi: mac80211: account proxy paths against the mesh path limit
56a135242581cbb6a5907c2f5baf570ff16dd13c ipv4: free inet_opt and ireq_opt after an RCU grace period
2de7b756947dfd03053246852756350942ee4275 bnxt_en: fix DMA mapping length for padded small packets
0b07567669bb3cbc2e9b57d585e31d5f6238b7c0 tty: port: fix tty_port_tty_vhangup() race
26d0a8184d357024af84ec20df4d18d0a1e6d04c wifi: mac80211: keep paired old chanctx alive
04ac4ffdcd56ea6639fa7674912c3b40bd8042de wifi: mac80211: count only matching reservations in reserved switch
fa57941e55f55b95d5cc9e51212f0329e3612f91 fs: Free any excess xarray nodes in clear_inode()
7eb158ab46d142fef1e71606b08138b49014840e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
465396686dca1339e4d6ff93e8dc76aacea2e28a KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a359958c5b97083f4b35e382f33202b84397f8ec wifi: mac80211: set info->band for 802.3 encap offload frames
7602dd9fb9337bc04ed8fbd75d6c21b827237bca smb: client: discard post-EOF pagecache when extending a file via zero range
090bd95c31a230d03f6f47dde48ffe488aabb923 iio: adc: ad_sigma_delta: fix use-after-free on unbind
953223c6a392c5011fcdfc8dd39e4ae17db8ad8b iio: adc: aspeed: Simplify with dev_err_probe
523c823a10362a90e479c4fdb488071070f252f5 iio: adc: aspeed: propagate reset deassert errors
4eab6fd2d89a51fc03bbb9da0f20248b97e48954 iio: adc: max1363: sign-extend bipolar differential channel reads
a9cb8d64d0c16712ae3436c946724a1464ae84d7 iio: adc: axp288: Add TS bias override for Haier HV103H
19c69537b0fdbd29a8a100826ee99e52bae0c863 iio: adc: stm32-adc: fix possible division by zero in processed channel
19a4890f19fe668d3b385dae4dcec5e233c62262 iio: cdc: ad7150: fix OF matching and publish module aliases
81e4efc7f2c857a84e9a83bf5df9b65f521775f2 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
557c9765c283f5296f2779ba0599eee9a5e3a809 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
319f38cdfb7648571efdcb5c52d917c32e2e0ddb fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
3e9bfc47d413530bbbeae7e52af288bc36e09077 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
2233a9faa60b19fca604113bd85537317b7b5872 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
9df8308e139e56adc91526d958d8d03905dd887d HID: core: introduce hid_safe_input_report()
5c990a47b1877d4584668c77c341694d18e90f67 HID: uhid: convert to hid_safe_input_report()
4e522b3cb07d2d2cb63801f3d21eee2179908597 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
7411a97180937c34f53130cc32611ba8b66383de mm/damon/core: fix unconditionally skip last region
897b9a509a0d4a6537103b94c0a7cbaed4defa54 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
5a90f3e54cd901cf020ffcfc071bb222fbf94a7b netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
99b9e69438039e295b2e0cc075a579f31b80f00e crypto: drbg - Fix ineffective sanity check
3e5df238bfe30eee9fae65da849cf48198f51577 ipv4: stop PMTU walk when nexthop group shrinks
bf59246cfb4953e2f5675db7570d411314d81439 ipv4: stop route notification sizing when nexthop group shrinks
d9ce4fb750fb300af14dce3af14193a6658c32c9 ipv4: do not warn on route notification size race
99480e0020ee5bd4e5bf23f19aedb900c623f54c ipv6: do not warn on route notification size race
683103ef9ea557bbb995cbba880aae320b4039c0 arm64: irq: exclude the softirq stack switch from KCOV
9c0262b718009d4b294470950fb48eeb633ce784 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
41ac1dd1cf2630bcf7d8cd4a44a6fa8f832ce0e8 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
fb006fab79b9b114c19419116880aa4fb3cd8b5c dm ioctl: don't let data_start run past the buffer
2ec932c44e90a2fdb43276b183ea7d98ae0798f2 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
9d4c0207616ac7bf9790b0dd423ab8bdcf11caa5 wireguard: noise: reject response consumption after intermediate initiation
5b50961c032e44f0c5862007364d4294f91194a5 workqueue: Fix NULL current_pwq deref in chained work check
3fd309b96d8b32f3299c35d1663a3aa1d1c33160 xen/netfront: don't leak the skb when xennet_fill_frags() fails
b4b850543c728f4a3d41a0759fc26443262468bc strparser: make sure __strp_recv isn't running before tearing down the parser
c03bb46d57832031ac7f59a2653fbde1263b4c64 tipc: destroy topsrv workqueues before closing connections
ad71fc0a1cd46092218e6cef8cfa0b3a5af418f5 tipc: hold a reference to nodes found by link name
fbca1813291f5dd059bd5dcf4f62ded0ed84addd Revert "wifi: libertas: reject short monitor TX frames"
4a8d5f849df8e1fb309ca0a8b69f0f1019364720 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
6f3c72dc60009b2852ebeb4a711fec8d01abc945 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
7cd1937d3f5ed8aa531e449e76a4bf6476670d18 gpio: xilinx: fix runtime PM leak on request error path
8171d2c55ecce0316f586ed48b194ae5bee6d920 ibmveth: h_free logical LAN on open-fail after register
99732cc5dc65ac4a36ec69fd8471ea8ed00a474c ibmveth: fix TX LTB and filter unwind on open-fail
f43776cad8260a749e4cc964ceb3931beae4e1b5 keys: finalize persistent keyring timeout after link attempt
ae7a455533edde45a5a6777c07d17e0b3653e8b7 KEYS: Fix add_key() race with keyring restriction
fea4642a74a5566056a95935358eadddfdb02bbe memstick: core: wait for request completion before freeing card
8fafb567440913ff39d8ab28a0d8d8d80e143929 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
094babd01614b9f8c30079cb279d57c1fd4351b6 dm-crypt: reject the lmk IV mode with AEAD ciphers
21061090a5c8d83d39a4b9ae80d57201e3825625 dm-snap: reject the transient exception store for snapshot-merge
296e993bedb7ee0fcd5afc2d7b74d6109d288877 mmc: cavium-octeon: destroy slot platform devices on remove
81c8b7a2da5eac004941f6946da70f7c3e851f59 mmc: cavium-thunderx: destroy slot platform devices on remove
3a4b4223a487766dc13c8d25f5486e23463c9d35 mmc: mtk-sd: Cancel request timeout work on remove
7045ecadc413a5b8376bfdcbc2bc502564d6a661 mmc: sdhci-sprd: disable runtime PM on remove
77102b4a4f7f03c7fa7f656d61a8f940d5c0d008 net/packet: guard the ll header push in packet_rcv_spkt()
943fe806e16f19345400ec4fabf57bbba7aec7d4 net/smc: protect clcsock lifetime in smc_getname
6ad1856d1e0fcb6b82c3d76e88abd9c26ea451b5 net: bridge: avoid recursive multicast port cleanup
d7355d154bdbf7ed12d1c4e381c7313930bc03a3 net: dsa: microchip: fix KSZ8765 fiber detection
13c044d69bd307ec1d8fb902d1ff7a32c6c07d85 net: usb: ax88179_178a: fix rx frame length for non-last packets
580ac2d264956eddc81c02af83443c17a1521c15 net: team: free skb when broadcast has no txable port
f9ff8ebed3fdfc225efc072886fb2ac6e4e22929 nvme: fix swapped ZRASF zone state values for full and read only
bcd52f4eb08f6aa3147864099dcc18590a10f174 openvswitch: fix soft lockup in the netlink flow dump
5cf380df62055b6f2646ef14f237253ac0a5a3c4 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
8716dd44ed1abb8a88449ebd30b5e5bfa99b4652 scsi: qedi: Initialize callback state before registration
47f30436dfa0df8ef92d232fe591db30add6a7cb Bluetooth: hci_sock: Serialize dead-device detachment
ddf87fd2b8dc0b1af57474ef6421cea8d727fbff Bluetooth: MGMT: Fix status of pending commands flushed on power off
749477542047245216461dc57bc130f1ece78d53 Bluetooth: RFCOMM: free the skb when the DLC has no owner
1ed597579d8fc22a275ed755cac6840dccfd9856 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
27e2030f8a455e08380ffd00ee5eb4b92db7680e drm/gud: don't keep a connector without a CRTC as connector_state
1cd5cfb8ed731ab8c87b4d2d0811769b83de1773 drm/i915/gem: Prevent overstepping exec array boundary
1c3fa95e8e89d8a4baa298303626fd5684f8d1c8 drm/i915/gt: Unmask interrupts only when ACTIVE is true
872fe0fdbeb4f8242dd5235f6a5263b146d416e6 drm/vc4: drain the hangcheck timer and works on V3D unbind
43d5bb59c969006aba7b46c143d153c71f5aa499 drm/amdgpu: make Mac FB workaround generic
a4ecb63bcede820417d41e8a02384a0d8828ec13 fs: refuse fspick() on internal superblocks
363e2313ab76c092ad2840aa0f18626a6ea13a11 namespace: check a submount for references right before unmounting it
4e3d15dbacc75aed9fd9f9854679dc2af0049e32 dcache: don't put a mountpoint on a dentry that's being removed
ee6db10fe2c37ba8238c5f7633ebca639c3646e5 namei: don't reveal overmounted entries in refwalk
5bdd853956dafa45b4e2c9a3669987928110232e namespace: refuse an automount below a mount that is in no namespace
88465093b03300d2f2c7e11b23111e54b5db3059 drm/dp: don't mark the AUX backlight enabled when enabling failed
2dac28fdb16ab3cf1926881dab9f887fd0eb4452 gpio: exar: initialize the ID before registering its cleanup
03f9358435440339573a820c075a7818a94f98a7 drm/aspeed: Balance the display clock enable on teardown
448960f4b283cea79399aec48d1b48c1d0bc776d drm/vc4: Free the BO cache size list on teardown
f3b81078492a76a5c9233b2a8dce9011eccfb34e net/sched: em_text: reject unterminated algo before autoload
5093138325523e5645692faed0faeb481aabe463 amt: send the relay's General Query directly from the receive path
82b105eb669e5fabb43c95b35f3cd7b457d89514 cxgb4/ch_ktls: disable softirqs around tid_list erases
19a9c0380c25ac1b981b6bb513aeb47814402ba5 nvmet: use the local P2P device on metadata allocation failure
d26c29bc3ae5207cee5fa27789a72f308b835291 btrfs: fix lost error return value in btrfs_listxattr()
6596f4e1565b935154e12470151a3d19c93c5379 ASoC: adau1372: allow sleepy powerdown GPIOs
dbaa73187f96ae7947e4c4e378ba358f499171b2 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
1012b21a79d8ae937a293c4b76b4eac07f8f3dd7 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
63f2fad2c50a4fe2ccdde98a573c7208e005d9ba flow_dissector: avoid u16 truncation of skb->len when computing thoff
2c7e4b14a993aa75640f3f9500c4c88cb09b257c flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
b1a1ebea50d9fce7253f1e48afe4883c6c113fb3 net/mlx5e: Order ICOSQ cc update after CQ doorbell
001038ba11f1c72d719d9588bd5ed451c9258e92 net: openvswitch: validate transport header presence in set_ipv6_addr
d2410c74624d6775f7695bc7edcf9bf44269313e mtd: Clean refcounting with MTD_PARTITIONED_MASTER
1449026999da849be236639ff7837a4ab10cb596 mtd: fix use-after-free in mtd release
a657125a50b18c1fa541d76bcfff93a7eaae0f7e mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
c7dc71e329d46443de5f560c17dcd4170dc9d7a4 mtd: fix double free and WARN_ON in add_mtd_device() error paths
091df4e3d9c84278e1ed0a4a204d58cc4557a234 Linux 6.1.190-rc1

--===============5375462594186601796==--
