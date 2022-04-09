Content-Type: multipart/mixed; boundary="===============6649213257202019962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 09 Apr 2022 23:41:00 -0000
Message-Id: <164954766071.8835.13032957391331515595@gitolite.kernel.org>

--===============6649213257202019962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 9008a65557dbcc00c1a0874eae6fd0601dece970
    new: c82c70d7fb8470c76246f54e1e4452215bae70bf
    log: revlist-9008a65557db-c82c70d7fb84.txt
  - ref: refs/heads/pending-5.15
    old: 229a3676c4b1b8278421cc5410353a51da0a4c5d
    new: 19536655db26474190049d055db3f0a7b254253e
    log: revlist-229a3676c4b1-19536655db26.txt
  - ref: refs/heads/pending-5.4
    old: 92c96c416349f3cfc9d520220347dd7f9e18b581
    new: c865d6ef8346c0ae1ada0e9444202ffd6aae51a1
    log: revlist-92c96c416349-c865d6ef8346.txt

--===============6649213257202019962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9008a65557db-c82c70d7fb84.txt

7826ebbcb75f84e33c9de2023d9d36fd6f5ccd29 staging: wfx: fix an error handling in wfx_init_common()
dc4c39ff874c20266bba4d720a00507845cfe177 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5b75e98d926e6fd552ac6375545e6617d13cdfa3 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
87518a18a29666821f9effd345840e19ca82438c NFSv4: Protect the state recovery thread against direct reclaim
7c65fab141efec2b35bc25ea94b3c69fde84cdf1 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
e5a410a6e270b8cfa56c433263cb8e711b6b3a54 clk: ti: Preserve node in ti_dt_clocks_register()
02bcf65071fdb9452c49ad4b328cb000133cc9b3 clk: Enforce that disjoints limits are invalid
0ca3e4eacda0a38fe81d3fb1bef7ccb2e49a1ddc SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c2c4a00a735bf40a560485f74b44af10c59ddb97 SUNRPC/xprt: async tasks mustn't block waiting for memory
578e3267e4c9282d94ccf47856ebb728ebf3e781 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
94a0d2de889a2b50f02162346ecd71722c174570 NFS: swap IO handling is slightly different for O_DIRECT IO
d316d20ecf0a967ae456079678d23b3a8404385c NFS: swap-out must always use STABLE writes.
5b6a526e7c6b070dd121533e96c0d05379f94a43 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
6444707db7b6eaa5c305cf7c7c11cb6850b28d77 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b6c17e221f75872d24e644cd2d164dcfbe590b3b virtio_console: eliminate anonymous module_init & module_exit
4c0cd5b1fda870d1b02b42365147d52b43135972 jfs: prevent NULL deref in diFree
d24b1613980f8af1a4643de5ac7858a623ecbd23 SUNRPC: Fix socket waits for write buffer space
d57ae29f4359169b5a65390ddab15f38760e9e88 NFS: nfsiod should not block forever in mempool_alloc()
86efb59e5dd8d1d4111a946b5f73d9cf129aadfa NFS: Avoid writeback threads getting stuck in mempool_alloc()
65664b1c0304f6b273c298507c4b86faa9a03567 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6687540302a43b6e3f2381025f533e7d7924daf1 parisc: Fix patch code locking and flushing
6c55ae1fd3f561f0ec303422736d8698c923abeb mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c82c70d7fb8470c76246f54e1e4452215bae70bf Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"

--===============6649213257202019962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229a3676c4b1-19536655db26.txt

693ebfab0f6e2e4d882d97bdb654e3bc19c1c6fd net: sfp: add 2500base-X quirk for Lantech SFP module
340e1c6edd0e8bf8b2b2beb30f578f0c44678a98 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7b7207cc7c98dc5a6e0b849e6dc7fa917c5b0a02 mt76: fix monitor mode crash with sdio driver
63c09ff6470b59fdf93dec117de068bcde38d858 xtensa: fix DTC warning unit_address_format
1f986463d302618d9bff28dadd33b69e9f5a34a7 MIPS: ingenic: correct unit node address
b3df72785e2dfbec99ad9c8e8ff00954fb90529b Bluetooth: Fix use after free in hci_send_acl
211dac4e17e029395b2c1f6acfb5d7a3c692cfe3 netfilter: conntrack: revisit gc autotuning
8e1cfe5bc3cef7bde2a37ca42a6313ac36f831c4 netlabel: fix out-of-bounds memory accesses
02ff067cf7581f852744528af887edc1b0a3c6df ceph: fix inode reference leakage in ceph_get_snapdir()
85c84553e07b893d56fdc2fef045db9e4c6bbfa6 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
93344673aa95d7b46146ffcdb06b7c42c641c932 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
7abb9c34bbabf6443a85c4fe38764a334ea8668c init/main.c: return 1 from handled __setup() functions
627773c39ff53afb376fc880ee63bd37495a2caf minix: fix bug when opening a file with O_DIRECT
9bcf2f9beb739c6953e6671ff1c48aac50e8f644 clk: si5341: fix reported clk_rate when output divider is 2
67dfef717e0acfb3b48aa3bc545ec9453338d81e staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
02dce3430fa8caae0fc06b42104da569545d89f2 staging: vchiq_core: handle NULL result of find_service_by_handle
288919fd6850dc97bead4ba735ee91ad60f9cdc6 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
7dee6f3524c72278db010335f77feae3e7e5f4d3 phy: amlogic: meson8b-usb2: Use dev_err_probe()
8ffc4c6cec95bbee41e74fc15147465dc6983b69 phy: amlogic: meson8b-usb2: fix shared reset control use
037ac880b1c4bbaa6859a3d61a322d03ac5037c3 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
cdd528a62cd955bf21c9b50712dda08bc99f79bb cpufreq: CPPC: Fix performance/frequency conversion
5b93dda1b572f4fd843413b8ec516abfeff0d81d opp: Expose of-node's name in debugfs
9c6aeead9db4f863de0eb749f5fe0487099f3568 staging: wfx: fix an error handling in wfx_init_common()
4895819441dfe744f9392c5b9a520b1e9952b12f w1: w1_therm: fixes w1_seq for ds28ea00 sensors
677fab8bf3b009505abd406af6c3fff5a4e6d1b0 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
2c06a675b170d833daa9d9813ac9197028e54266 NFSv4: Protect the state recovery thread against direct reclaim
80192389b1a688af76dfb995de576c642d9ccd28 habanalabs: fix possible memory leak in MMU DR fini
820e0a8e26899d289a79c5ac379ecfed446bae8c xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
efa9198e2b377456af4c10ca841815be8bf97e3f clk: ti: Preserve node in ti_dt_clocks_register()
f3fe05b1baf6541d2474632c2643420994e17fde clk: Enforce that disjoints limits are invalid
60f8341845e5f3b899abda2bf4d69fe62f3ca725 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
cb4fd1067e888bd2c8bd9d22021266007b91760a SUNRPC/xprt: async tasks mustn't block waiting for memory
a735cee30c89a53d2627a96ba087c44943ca455c SUNRPC: remove scheduling boost for "SWAPPER" tasks.
737b54d88ed9c8785449396ed42ec52b475a2250 NFS: swap IO handling is slightly different for O_DIRECT IO
fc260f0e312191164d4fd18562c93b3aa7bd0b50 NFS: swap-out must always use STABLE writes.
fe67d74c5efb5243f98fcf904209e38e38366789 x86: Annotate call_on_stack()
c9fbe7de86b2bdadfb84d77c5f0fbab13e3637b0 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
86ea343852ccee36f0012c5da4dcd447c6017814 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
9f5efe9d59dafd06782909b527ed946c5e26c1e9 virtio_console: eliminate anonymous module_init & module_exit
0c4565838eb44de5ea00b30551fcbce1ebba26d5 jfs: prevent NULL deref in diFree
0a53a3eb45f211168408c6b60fd0a92071fef252 SUNRPC: Fix socket waits for write buffer space
e74e9f6cab5367242087f28e154bdc74caab77a8 NFS: nfsiod should not block forever in mempool_alloc()
264282d038459c14e8cd8537515bdc2721f56668 NFS: Avoid writeback threads getting stuck in mempool_alloc()
39a64eb77ef819839c8e07f76cb5da72886a8ef2 selftests: net: Add tls config dependency for tls selftests
fa40af9e62b21456b1232871b98ba8104f780e8c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
5bf53c6ec0f4dc09ad892ecd7cc714ebb9491796 parisc: Fix patch code locking and flushing
c5d23be62f0e449c337df154f9e046711e29452e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
669a20c5c0b3ab57987fc11f9dc0a63f72a95303 rtc: mc146818-lib: change return values of mc146818_get_time()
29d661a65a22ba1358958748f1156fddec8e271c rtc: Check return value from mc146818_get_time()
19536655db26474190049d055db3f0a7b254253e rtc: mc146818-lib: fix RTC presence check

--===============6649213257202019962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c96c416349-c865d6ef8346.txt

d1fd2a1dc9931005474b001eba67f9f0d0f23307 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
89c94c7462637d1bcce9081ffab0396d90ff225a NFSv4: Protect the state recovery thread against direct reclaim
e1f76156a6402c0b7ee30847a3677cd44499ff61 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
fb9a8abc94661c75251cc2d942e2568e1954502f clk: Enforce that disjoints limits are invalid
346e438662e7feeccd6d537f088fa9821e5a81bf SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2219ff821a2f72011974ae32cda5353526df8a06 NFS: swap IO handling is slightly different for O_DIRECT IO
5962341dab093cd059211dd3628435ef8781897f NFS: swap-out must always use STABLE writes.
206d16e505fb3032da76f95a797b36f00d42eb78 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0d7f1908b5f43bb297a150092efea7999472f3d1 virtio_console: eliminate anonymous module_init & module_exit
edfdce541de083f3ab2e84b1e75069128467fa03 jfs: prevent NULL deref in diFree
e0bd7c517ab6c004b0d2812aeb44c171bc74389a SUNRPC: Fix socket waits for write buffer space
437d96a02802bf4c4e96d8c5863ed5777c069b5e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ab0e539a84ed025910ea8e2322708c39428987f1 parisc: Fix patch code locking and flushing
1aede9c707c33230369839aeb8815bd4a67d1d9b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c865d6ef8346c0ae1ada0e9444202ffd6aae51a1 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL

--===============6649213257202019962==--
