Content-Type: multipart/mixed; boundary="===============3914006811620836351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Aug 2023 19:25:12 -0000
Message-Id: <169152271206.11394.3324610624644131588@gitolite.kernel.org>

--===============3914006811620836351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 21732fd224978ebddf4bded7cb99663d2be1e732
    new: 6540c78c640582128658d4767943c99e7ca816e8
    log: revlist-21732fd22497-6540c78c6405.txt

--===============3914006811620836351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691522710 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691522707-30d94485007d6422ff92dbcd037f7a83305eba93

21732fd224978ebddf4bded7cb99663d2be1e732 6540c78c640582128658d4767943c99e7ca816e8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSlpYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q0UP/A42drfbwQUwTA2tYWxP
I0aYJfG4ByWhrRaFMULq66zIEHdp3leYdVb2JNvBm6nAbhad4Arx995GJukhAW3H
RT5xfVMXSby3L1xAKFz7A3sg3pHCAU8cv8Wkxp2g/033NnjOMdmIMhv+dwaMMZnU
aq3hdqDzYur8opFGbykdAF7/BDm4z7yexE0kkicjaoHcCrm2jEvICfURV48+02nU
llXuzLUQUQxCntChcu6tANSo5hjm2PgXvaKmtrkfax8iZqKHFVFF5/vK7n91sz1+
h90RH6atNL+ztfLRZ1J4ROWOtSMsRDjhp66bSVPRS4xULt4pw8jPplY3MHNro2Jy
A6UyST9HeTa6Ghk0BaVJ9TyWTNXZAfV8FJpDfdCLXAyLjQ+rv8Tpv5MsD2Ub85vm
c1x3lM/6MGgDV4VEuz/pfuTIjRXVRqtwybRQXHja37AbCmdLbiL7TabvwdYOh99O
Lw6N/NcnJwMkSx7XOldmkaTLlx2BeVF+IV4eOhvUB2/y2cggdtTQyHTBqjSdZXEI
7L01u25Mg0OdHI4aXnKjSTeQ9WMKWRHcN49qgcIoocPHb11ZQfHGQRxgJyecbLhV
os1s7pFo9kZlcGS+B0A5I2x0PMhOj0cg8tiu2LkGeoiFt+0aJXWwkFnR+PD6a5WW
O46MaOqcpjHLPnlsz52NB97E
=5IeS
-----END PGP SIGNATURE-----

--===============3914006811620836351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21732fd22497-6540c78c6405.txt

12fb864a64165f95aaa13b9cf6915cbeb5bc2d45 jbd2: fix incorrect code style
c1c4c8a5adf8786be60596f4e3b7e53097a7fa4c jbd2: fix kernel-doc markups
61aa5e7d861375699160b4d9ff98724af1e515d4 jbd2: remove redundant buffer io error checks
9bfeb7bace420b8d07e1c9ba5fb07e772291fd00 jbd2: recheck chechpointing non-dirty buffer
4444a1104e8862dd56eb343c6b6c8330910844b6 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
62b2340aeeb5ba2dd82537e97c9bf37312d8c305 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
bdb4749db45b9fe3a52e0f7582372b51e19bd30a bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
c9460dd65d8a2acc2b15cce01ea7f46da4e9f2b9 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
b45fab28ba99b0e631b36b37bf47d870c0e03741 btrfs: qgroup: catch reserved space leaks at unmount time
9d762b1180d90d0d3617ea9d430b6d0586fe5de5 btrfs: fix race between quota disable and relocation
827364f1e2ad3700f91156491609b46947e1ab93 btrfs: fix extent buffer leak after tree mod log failure at split_node()
904b3bdde94e720b5222bf46c81613cd89f2dc8a ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
912e670eaaa3e444616e4bd1025e1247741d9d1d ext4: Fix reusing stale buffer heads from last failed mounting
812350f5e7f49e982370edb71f84a2d9f6774bc2 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
f6d9fedb40501234220a9f5406defb8dd863a083 PCI/ASPM: Factor out pcie_wait_for_retrain()
a37d8d30acf9b34fcd891e3cc54ac3edc2b094b6 PCI/ASPM: Avoid link retraining race
02d53e25cca20635ca86eba84013022185649e9a dlm: cleanup plock_op vs plock_xop
61c16a88c3d07c9527c9cae8fa7eb889b65c5f59 dlm: rearrange async condition return
17f8bd573d9ed9c8139e96020f0808013f651d0c fs: dlm: interrupt posix locks only when process is killed
2b2790a08eb28ce86d2b90d0ab4d4090b0c0bff3 ftrace: Add information on number of page groups allocated
3ab022c2d2636fdf3145efa8001c1eabbad0e324 ftrace: Check if pages were allocated before calling free_pages()
f5af3a3960299bbef2a82753bd351c3b2cd46339 ftrace: Store the order of pages allocated in ftrace_page
8d974b8dad540c61a0f6a9d6422e0f102c01b2d4 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
806b086500055b122a30f5a940c0fa411797e3f7 pwm: meson: Remove redundant assignment to variable fin_freq
bccfe29a3e3fe5bd0531879c661961339d668a5d pwm: meson: Simplify duplicated per-channel tracking
ca3ced776fdc8ee4db33c52ec04e732af2cd1db4 pwm: meson: fix handling of period/duty if greater than UINT_MAX
2e99b7a807c49c8681a0d37e592e7385a004fc0a scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
260411a757922ecdab047c67ea3a0aba55724e54 scsi: qla2xxx: Array index may go out of bound
5f823fa72403132895b4eaec0e5e06d841b914cd uapi: General notification queue definitions
046d872677b52eb2aa2efba16f91bd0f15325db4 keys: Fix linking a duplicate key to a keyring's assoc_array
cde54f444e0a04fcc7781328a34171dd6f0b564c ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
edb2fa2afea0218f50ae75769f6401dee396e10a i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
cf8ae10db9974740fe428ba657a02ec92a3a2419 vxlan: calculate correct header length for GPE
17cbb297ae90aa5afde71fc729d5e258bf1ff0a7 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
824b4f33aeb05e7ade00861ff9310cea2021dedc ethernet: atheros: fix return value check in atl1e_tso_csum()
af0d03e70ac3d8d4e299e52a95352875c5fd32fd ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
b53807f839fccd40a38bb36d94ac8f6d9641eaf0 tcp: Reduce chance of collisions in inet6_hashfn().
e56dbea7e4b30c9f6838af6fa968aa5268f2cc6c bonding: reset bond's flags when down link is P2P device
720f23605e2f04d5a5ec6a42bd1b181fd6d44c15 team: reset team's flags when down link is P2P device
31eada166419221c465c22bbac5cbf62f6010689 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
162cc7c8acb0d8f33d8960eb7baf558a8c2e10e1 net/sched: mqprio: refactor nlattr parsing to a separate function
caeeeefe5c3575111536aa37cd58d347dfb3ce16 net/sched: mqprio: add extack to mqprio_parse_nlattr()
978a9ef8071de3868f269c409972637ac580aaaa net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
583fbca929dda45beb1225f960ac063062c6f9c5 benet: fix return value check in be_lancer_xmit_workarounds()
7755c952475278d85b378b572027775aa6a9c9b1 RDMA/mlx4: Make check for invalid flags stricter
0cec56a5634530700182ec4cee49853406fbcc32 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
c316fc36a23f48265999b3fc04c8334a8e194aac drm/msm/adreno: Fix snapshot BINDLESS_DATA size
a61bd7b84d35843c69096ecf354cba79dd4d6317 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
04693318497eaf0deca6aae67a48159cb1a6a318 ASoC: fsl_spdif: Silence output on stop
95595eb2bc3e782da213c34576fe4fe89e1cd32a block: Fix a source code comment in include/uapi/linux/blkzoned.h
80eec1ed7ec811147a5057480ad1fe96511851c3 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
5f1bec5f1f3131a96f48655557b5b4428b454e0e ata: pata_ns87415: mark ns87560_tf_read static
4b11b682faea9ec33c6ca622972c21de69bfbfee ring-buffer: Fix wrong stat of cpu_buffer->read
3c2bd61127711b5e8909e55668b8037121af40ef tracing: Fix warning in trace_buffered_event_disable()
3e62669ceafc36ccd7a0aee7fa41b4c67152741a serial: 8250_dw: Preserve original value of DLF register
c3ed3a3b42b51c0f5929f776293574c529566d63 serial: sifive: Fix sifive_serial_console_setup() section
5a5a9a491353b6e6bb2d626d76a42144a620f040 USB: serial: option: support Quectel EM060K_128
2186d15b908ed305f749d0cbad7fecacc353d106 USB: serial: option: add Quectel EC200A module support
d6bd0c7adde297a55919d2a12199bf7524afb06f USB: serial: simple: add Kaufmann RKS+CAN VCP
228e44fabd50251bf09654fe7441d3e0bcf1bd41 USB: serial: simple: sort driver entries
612c444d0ec795ae6df3f2eb1279dad119214670 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a25e9e9dc599abf1ab8b79d4dbe3f76a237e03c6 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
9482c9034c4986eae9049262dfe462cc41fe80fd usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
b0a1072bff9f3c9f8ef98f56f9fea52a545e294b usb: dwc3: don't reset device side if dwc3 was configured as host-only
25eb1297b72eb684d0844e89057b61237e32a611 usb: ohci-at91: Fix the unhandle interrupt when resume
84ea52d1605a94926e2304008a784c638134dd6d USB: quirks: add quirk for Focusrite Scarlett
d5b3701f25e55fc24473c63cbebd2db02f196acf usb: xhci-mtk: set the dma max_seg_size
fe7da311123f885711f6edb3de588c0e20d0890d Revert "usb: xhci: tegra: Fix error check"
e8bd46171c4a835e5fb1fddc5f60fea4f254dad1 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
57479e7acbb88a4e8c48b22012a473defa89484b Documentation: security-bugs.rst: clarify CVE handling
5815ebe67a2ca7a0d7fe4fc215c1a620a92d65be staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
061d7d6cac72d524c15454f26d650a782bc05a9b hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
00f62dc2d2cc5220afccedee24a23feed40b7467 btrfs: check for commit error at btrfs_attach_transaction_barrier()
16b4a3736d85e6f0197a82f06e180e0982d273ae tpm_tis: Explicitly check for error code
f2a8ede9a7b9f3bd6e54ee1d461e0b7f74b138b1 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
3b27f5f1a7e9f098d6eff84237fdc768c511af0e btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
6c3f34d1f301a990377d8f363577728f630c4c9d virtio-net: fix race between set queues and probe
453c4c860cb7afe5a63c42367c9ff6ed8dbb14f4 s390/dasd: fix hanging device after quiesce/resume
0ff2798f078c3a0df7b1dbad6f6e93f17f283f21 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
1a9dbeca255af6ad32e182f593f2806846ea3836 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
1cd0ddfccd50874d203daf2fa044cb9b92a6c01e ACPI: processor: perflib: Use the "no limit" frequency QoS
1cd7ef343c0d54583173dc4c8d962fded4e7d7d4 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
5ac7dbd89104d1d49dfc72f48eb7ff54519a3ea6 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
e866d6f62cb2ca97a47ed5d87a1964d7310cdbe4 btrfs: qgroup: remove one-time use variables for quota_root checks
11c922cd88915b25fa6c67c4be9ca7e494804c48 btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
995e4b986dbd12ddbbc3886c58637f7f126e11fa btrfs: fix race between quota disable and quota assign ioctls
be945ffe6d9b9bda50bb30292afa6d2982abbdd0 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
d75bd6a9c0e29c9947939a8f2b266929c0ed6840 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
cafe0457c7d1806d65facc8e910babcb6a82568c arm64: Add AMPERE1 to the Spectre-BHB affected list
eb44d7ed96f5e42b07dda7faa4e01aec40b582a6 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
be797ea0730fd07ed3addd821b5b3f6371b26686 perf: Fix function pointer case
5939405f06fb9055a00cddf12bf273c58999c22d loop: Select I/O scheduler 'none' from inside add_disk()
22df44ad16ba8f065bd1f8980437e5cd55949ef8 word-at-a-time: use the same return type for has_zero regardless of endianness
64944c6b5fd2e3e2bce903c6b8ec018a03e625fe KVM: s390: fix sthyi error handling
422896f0ce5295ca6cb3f2b5670a2de7c91e92c9 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
e7c0ba0d35dbe4bc9eefff104b4a759abf99874b net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
24cf035178704c57fc8f57065f91af0634d7db3d rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
e5592ec5e2d1ca21ed98a24ea350a71090c04c14 perf test uprobe_from_different_cu: Skip if there is no gcc
c1fd41f976d27d481f9804530edca7b75630350b net: sched: cls_u32: Fix match key mis-addressing
ccf93c09dfc60a4eb95a604b3cdc23e4fd93e514 mISDN: hfcpci: Fix potential deadlock on &hc->lock
a2d847d10579f58d0c2af0a8b5461c92c6f01593 net: annotate data-races around sk->sk_max_pacing_rate
55cbd3cffc6b417b90d35e27e3543194c7e16846 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
9cc2f70225c7ce2a95f10eb803ef3aaa4c1dff6b net: add missing READ_ONCE(sk->sk_sndbuf) annotation
807828bb1ddd95178a8c96b861392f7c7c1ade00 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
3d08361ffaabe5b54d95df39b98fb8ceda3fdecf net: add missing data-race annotations around sk->sk_peek_off
457b6b759e1cbea6ff9b0036b7b5c3a272bcbaa3 net: add missing data-race annotation for sk_ll_usec
634584a939eb17249a3bbaaeb550901369fa21e6 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
18a48c06fdceb865f26a0f5ce740c1ff8770d32e net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
23e7059d12aa665402f4b74afe01cd3e1202a607 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
4a096388620aa9291d71e83fcf22d9aa2641441d bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
ee0d005d81d408991ee68644d7813bae54d009f1 driver core: add device probe log helper
7b37048682bd291505e8978d6ac92dcb53e6f896 net: ll_temac: Switch to use dev_err_probe() helper
dddb4f8c32ca37004b25e93233157ddd27916ad4 net: ll_temac: fix error checking of irq_of_parse_and_map()
120914aa3d979de87ef9ef59128e0bd007bfad39 net: dcb: choose correct policy to parse DCB_ATTR_BCN
ace0a62daebe73cf172162850bbd0cf5608f4356 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
27b36491c548a929b481d9e9580d5147dc68ba46 tcp_metrics: fix addr_same() helper
1d2456dfdb6aea9debe47bc7e616dd44e1481dbd tcp_metrics: annotate data-races around tm->tcpm_stamp
55d5d3c9b344e15f7815beae16656084586511f3 tcp_metrics: annotate data-races around tm->tcpm_lock
4c486ebd216123e692959dcbe22e402d28234c1e tcp_metrics: annotate data-races around tm->tcpm_vals[]
e4cf3665fb2957eecac72b6fd8267c03645fdcca tcp_metrics: annotate data-races around tm->tcpm_net
93870aeed5620e67f6e7c8f5d24703f8a3c06f1d tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
0e5fc2946c13945dd6072e29b2ef1cfef465732b scsi: zfcp: Defer fc_rport blocking until after ADISC response
d7884592df56f066fcca3b656dd8d1dde46160b0 libceph: fix potential hang in ceph_osdc_notify()
e07870c71ad85ceb7b2b25b7fef44505c08872a7 USB: zaurus: Add ID for A-300/B-500/C-700
12bdd2ba88e5b5d70fa6a4ce984d54fd2f8e621c mtd: spinand: toshiba: Fix ecc_get_status
1d2705e7c61890140e1edc745194ee4e43e005d8 mtd: rawnand: meson: fix OOB available bytes for ECC
5b543ad4ffc8939dd151f84177376ad928be9c6b net: tun_chr_open(): set sk_uid from current_fsuid()
051b01cb1659d0bc003dcf6fcdc577f9515bf1ef net: tap_open(): set sk_uid from current_fsuid()
f2c81c6f61fb343ba639b4ae6929cc60fea692fd fs/sysv: Null check to prevent null-ptr-deref bug
cd29341e6e194ac36b4d1048e549aab98da3c681 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
6a49b2d85a74168f4b3c1e5f1ab701fae0811f98 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
98b06ca9c5eeffe5950088303d0e18615d0d7e65 fs: Protect reconfiguration of sb read-write from racing writes
41535caadc7ab4dfc3fd31d10fd32f3eb6e9347e ext2: Drop fragment support
d2fad584e81a569e30dac18b10fe76084f3bfb5a test_firmware: prevent race conditions by a correct implementation of locking
e8d9eaedb4545f2cfb28788d888f2e2bf9690fee test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
b8a8569a1e372c1e63c79a110dae0d9dd82c8260 mtd: rawnand: omap_elm: Fix incorrect type in assignment
f3036cdcedde17191f90cf699af6b17e9a309fa7 powerpc/mm/altmap: Fix altmap boundary check
6540c78c640582128658d4767943c99e7ca816e8 Linux 5.4.253-rc1

--===============3914006811620836351==--
