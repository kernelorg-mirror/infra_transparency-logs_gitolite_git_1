Content-Type: multipart/mixed; boundary="===============5112384424162937023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 10 Oct 2021 18:06:54 -0000
Message-Id: <163388921468.16815.9921229023443115483@gitolite.kernel.org>

--===============5112384424162937023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: 63cbb1ce8d916b584cb40f385cad1355bc598465
    new: 17fbb7d705550e41e0dd31b3b3d8f712f8591918
    log: revlist-63cbb1ce8d91-17fbb7d70555.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 3004473e5857e501b7eeb5a28724fe8a39a413af
    new: 2d7363d035eb5c5450b071923b5f8c390c21e00f
    log: revlist-3004473e5857-2d7363d035eb.txt
  - ref: refs/tags/v4.19.209-rt89
    old: 0000000000000000000000000000000000000000
    new: 82b9ff5e0fd013b0ea479ce68041cc4f3cc0f4f8
  - ref: refs/tags/v4.19.209-rt89-rebase
    old: 0000000000000000000000000000000000000000
    new: 93d3ba8eff42fedd644a1ecd809f9e83b1e624a6

--===============5112384424162937023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63cbb1ce8d91-17fbb7d70555.txt

ddf58efd05b5d16d86ea4638675e8bd397320930 s390/bpf: Fix optimizing out zero-extensions
41d2efaed5bdabe675857e6ecaa324b5504fc268 KVM: remember position in kvm->vcpus array
3226fb90cf5dc89611f742f122a33d4598076ad5 rcu: Fix missed wakeup of exp_wq waiters
b0008fbdc75f08d933842b7071110010234b434b apparmor: remove duplicate macro list_entry_is_head()
320dc471c471500d61c98380395f8f54aa4add7f crypto: talitos - fix max key size for sha384 and sha512
6cfbbb961bb94de85455fe35140b1350c7ccb76c tracing/kprobe: Fix kprobe_on_func_entry() modification
194d21f10ef6a2e1109c31d775fb23ffdb41657f sctp: validate chunk size in __rcv_asconf_lookup
718094012d82a9e925a839fbab11a1eaa3220669 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
523559507138ca4abcf4c2522c0061071c1d60a0 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
5286a3101efc6bceeaeb64617085537bf5a185d8 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2749bda43b39fc4dabb5c170bf8a4dd2f0a942e7 9p/trans_virtio: Remove sysfs file on probe failure
6a96bac8ba0a5ab9c9af1ed1c77478e19ae1f0f6 prctl: allow to setup brk for et_dyn executables
c19e28a761fe370f970c1846df6ea063a70d0cf1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
a94a60ef75d6cc2ac4c0d07cd043316e7e8b5b3b profiling: fix shift-out-of-bounds bugs
4459118977665f681017e1299933895d54b6e87b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5a402646c9bb89f80930955b4e3805c111111ab5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6bd98f8259ac7e0c6f7cbf505b06504b18106623 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
bdc27784e5662e51a3c3b31983cb5329b2ea60fe parisc: Move pci_dev_is_behind_card_dino to where it is used
152ef880577b4cd36a1160d3043a6ae21d8f1f1d dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2be41013f7143b8ac0f0dba044bb2a8d425a0e37 dmaengine: ioat: depends on !UML
2e6f2bef14a8bdd639d72665c4feb786af0a7ffd dmaengine: xilinx_dma: Set DMA mask for coherent APIs
a2868b5e18884efd37f4a30c4cf28d925564da90 ceph: lockdep annotations for try_nonblocking_invalidate
7b213dcbd104262109bbd0ead1e4f43e36aa65c4 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
28c1f8fa5c989dee8457cee8db719e0a1f951d87 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
26a7357ddcb7ecaf8b5528ec14c1f672e481e3b4 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a37b7ae1ec75a62e0a0bf8c75d5df24aa087842b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c55c9e1f56d4ba3f669d25a8d9a27f6f21b320e2 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
546076c98733abd0383d4a08b3434863208f4f1c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
86fa9b63b549f97c43682cfc02e2076ac9b3d5ca pwm: img: Don't modify HW state in .remove() callback
663b066293c946f9a50d61829329e2ef84d04b05 pwm: rockchip: Don't modify HW state in .remove() callback
f7ca7b67a07e550c30f43a732c17a324614de377 pwm: stm32-lp: Don't modify HW state in .remove() callback
8936b8ef85ecb5685f9b9656b4904b95c7362dac blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
c512154854e2dd00c3cc373dc33201bfe6638a75 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c2276d585654e8d573366c29c565043ec36adf63 Linux 4.19.208
ecd6b2af57617937d9a159c1635bcc3fb8e6121c ocfs2: drop acl cache for directories too
aaa9d29acb34e3c562324c134f0936f49318a25d usb: gadget: r8a66597: fix a loop in set_feature()
5f057dc783750b8b3ecf6c6e57b0568102c016c9 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
05ace2fa3c15a012aa3a07c59f1201c74b889aee usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
43d2e0fbc67f8bcfb069130f4028a04887ae76b6 cifs: fix incorrect check for null pointer in header_assemble
9cb9be56013c0c54a9b442ccc1535b06e47b81e3 xen/x86: fix PV trap handling on secondary processors
2f0cc71c23593d379b45af5dd32dcf311cf60793 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
40a5f30822e6bb925757066d53514cf5a67362a3 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
0c30a2b7c144dee1a2a6f33073a2266039304968 USB: cdc-acm: fix minor-number release
a5cfd51f6348e8fd7531461366946039c29c7e69 staging: greybus: uart: fix tty use after free
99685d3670b1294ff30da14205e07d165ebdb773 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
8f1fd5c9adc56a9471f52d329b9103dc2b23e420 USB: serial: mos7840: remove duplicated 0xac24 device ID
e1617a8ec066181f01bea4de1dbf3cc512e3a895 USB: serial: option: add Telit LN920 compositions
f0b46f7e734ff9e5037a5bd3ad410c8b3ffce579 USB: serial: option: remove duplicate USB device ID
3fe3f21b677133511aaa01bfb1caa11bede09f18 USB: serial: option: add device id for Foxconn T99W265
66f74ba9be9daf9c47fface6af3677f602774f6b mcb: fix error handling in mcb_alloc_bus()
4a319dd66f497bb5e8441950af48c845c0670849 serial: mvebu-uart: fix driver's tx_empty callback
88aa7727a6f614b5a3bc17198d677e419598ad8b net: hso: fix muxed tty registration
17280ed7466909d424f96b464d131fb80a4ad5cb bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ef57ed80fb9a6dbd3166d466a2c9c14f2d717dbb net/smc: add missing error check in smc_clc_prfx_set()
f5f9afab8bbbec241d0e26795d4e4ab3825e765e gpio: uniphier: Fix void functions to remove return value
1192c198ea42a29ddc06813b20d1e3b2e25d4288 net/mlx4_en: Don't allow aRFS for encapsulated packets
0e82e793caa01b744641d0f9f23b7e1cac12a056 scsi: iscsi: Adjust iface sysfs attr detection
9dbdd760f7ff9410f2cfe51ec80fc42884474f08 tty: synclink_gt, drop unneeded forward declarations
1b94938d3a8c410576f4a04adadf62a7964d854f tty: synclink_gt: rename a conflicting function name
12a40b34bde68bf417335a07368850f582c0c928 fpga: machxo2-spi: Return an error on failure
3fa6a4a56de070da2a49a89d448ae24955909863 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
b7bc1c70375512100a6fadcd480e9d7abc523761 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
e724279bcd180de641754aed77cdc0dcf153d711 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
5701e8bff314c155e7afdc467b1e0389d86853d0 irqchip/gic-v3-its: Fix potential VPE leak on error
906b4dcc180808f0ba74ec1e07a5cf708463bc48 md: fix a lock order reversal in md_alloc
677e362ba807f3aafe6f405c07e0b37244da5222 blktrace: Fix uaf in blk_trace access after removing by sysfs
46670fb832ee80943715df618632ca13c2e96f2b net: macb: fix use after free on rmmod
8653d1ed7da0d014690e1caef707da9bc336e7ab net: stmmac: allow CSR clock of 300MHz
6a7e5ec97e0d0d04caa2ac517848681f30681af4 m68k: Double cast io functions to unsigned long
6bba79c6a073741b672b0bf86a1f03c0fe47f973 xen/balloon: use a kernel thread instead a workqueue
dc06d15104cba96693806685b5f1d589dbb87e99 nvme-multipath: fix ANA state updates when a namespace is not present
a33e34a35b43494632b933606fbea3cb79b689ed compiler.h: Introduce absolute_pointer macro
79851f2b1dcd9013c8ed4bb17c1a583bc89b1f34 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
259b1d3f43b60bd4dc93d44b238ab62b518f5455 sparc: avoid stringop-overread errors
c53b7bd4ba98ce6a7f0abf3f013ae6cad3f2f510 qnx4: avoid stringop-overread errors
c4cf3df31e29fc2a9ad936a6769e7142311c9d12 parisc: Use absolute_pointer() to define PAGE0
93cb263d81bc9b67abd2e250a3caa21fb983a5e1 arm64: Mark __stack_chk_guard as __ro_after_init
24b055916a114d2e8a4675359630e7bcfb3a107d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
864d04295f072349c2c0ca57043f8e7dce786961 net: 6pack: Fix tx timeout and slot time
f9858b43669c8528108f88074dc11cd788450905 spi: Fix tegra20 build with CONFIG_PM=n
cffcfbfd5a0fffaf6cb6b23a886713cf2d691594 erofs: fix up erofs_lookup tracepoint
559966652a1dffa6e26c5b2293f547314c20dac9 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9f94fc13c94810db7fc0335b03f2590757d27f0d PCI: aardvark: Fix checking for PIO status
eb6eeb056c992d20a4d3b4fb7dd05471ba32fea3 tcp: address problems caused by EDT misshaps
9de7f0d60b996469a89a10e7bbf56e91d8ffad73 tcp: always set retrans_stamp on recovery
db0fd9c9a6eb1173ec453f8cbffd20a464a47a61 tcp: create a helper to model exponential backoff
03e606e751fbc7179044045603e200346e56be80 tcp: adjust rto_base in retransmits_timed_out()
eb382bc0a7976d2ce1645fcfbf2e982d19c495d3 xen/balloon: fix balloon kthread freezing
a4250df12f44ec736c4e30ece86a63a2c379663b qnx4: work around gcc false positive warning bug
8a6a240f52e14356386030d8958ae8b1761d2325 tty: Fix out-of-bound vmalloc access in imageblit
30d57cf2c4116ca6d34ecd1cac94ad84f8bc446c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3cb9595e23d879824ebcefeabdf5156bc288000c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3d5d629c99c468458022e9b381789de3595bf4dd mac80211: fix use-after-free in CCMP/GCMP RX
f6ba8a8c3782287a72aed2b99fac7dd5e29d1e9d x86/kvmclock: Move this_cpu_pvti into kvmclock.h
d1e851cf07cb39db20489130406879c7d17b6675 drm/amd/display: Pass PCI deviceid into DC
23f30f9f87723e8584962015f30fe4ae2e929297 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
5c6e0bce647d9cb32a17d58ffa669b3421fcc6ca hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
7056d1747042473dcdaa3b23734d3b9c31f6e9cd mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
76538c7b4df314bb937e44c5cb1782f37d47443c mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8c630a7b4f9dec63f08bd881ab77984a724a5124 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
3fe13004feec043284f6c654bc8f045477199dfd hwmon: (tmp421) Replace S_<PERMS> with octal values
684649f3db8b46cf82a6f6db7a554f10c14505a5 hwmon: (tmp421) report /PVLD condition as fault
9b07673f7061fe7939753fec9aa652f5211d1630 hwmon: (tmp421) fix rounding for negative values
e9bdf727ccc04de20459a63c128ab397211a5631 e100: fix length calculation in e100_get_regs_len
89caeb43dee5301e11e4b78d4ca424bf7e5032bb e100: fix buffer overrun in e100_get_regs
9676ed4dd1af7834fa9129bafc3597ee2187f190 Revert "block, bfq: honor already-setup queue merges"
14a1b3c12f76e0879e4026f334984a2e9f576ae8 scsi: csiostor: Add module softdep on cxgb4
0512a9aede6e4417c4fa6e0042a7ca8bc7e06b86 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
90b69bd32a137c751a64fdbff4c8521d6c6a172d elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
829f13d6079cf7a2465522f39acb43033e9b320d ipack: ipoctal: fix stack information leak
15d4f8c9929baf8dab529f9e28e349031f769e27 ipack: ipoctal: fix tty registration race
81e8ac7f3056454b0ebd6e45f843052c8fae491f ipack: ipoctal: fix tty-registration error handling
eee92da3b0a1371e52505169003ba8bfabfe44d2 ipack: ipoctal: fix missing allocation-failure check
9c5b77a7ffc983b2429ce158b50497c5d3c86a69 ipack: ipoctal: fix module reference leak
8f890e9e43e07073566683c58a5ec483f1a3c646 ext4: fix potential infinite loop in ext4_dx_readdir()
f6a6cced386920fe3d24b79ea129827766ae4106 net: udp: annotate data race around udp_sk(sk)->corkflag
849ccf17bd19cbb92e0921539b04c50d5f3f5749 EDAC/synopsys: Fix wrong value type assignment for edac_mode
4c48682033db197b15c0864c629edb07d0fba0ea ARM: 9077/1: PLT: Move struct plt_entries definition to header
ad8f019376f2c6004cf5248e625d4d0831d8d26d ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
8113e622926ef6590771ede0f7f64821e1751b67 ARM: 9079/1: ftrace: Add MODULE_PLTS support
3232e981389fc3c57bcdc22ff9a82fb4a512724e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
13f176b7eeaa4e4b4014facf147d998e858a23b5 hso: fix bailout in error case of probe
f6cf22a1ef49f8e131f99c3f5fd80ab6b23a2d21 usb: hso: fix error handling code of hso_create_net_device
981d6f6f0b50d433163a41d40562ffb181f2f4fb usb: hso: remove the bailout parameter
710be7c42d2f724869e5b18b21998ceddaffc4a9 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
bb8b72374db69afa25a5b65cf1c092860c6fe914 HID: betop: fix slab-out-of-bounds Write in betop_probe
c4bc456cb5b028e6a2a63e5d54b9f08e827c0504 netfilter: ipset: Fix oversized kvmalloc() calls
764ac04de056801dfe52a716da63f6e7018e7f3b HID: usbhid: free raw_report buffers in usbhid_stop
7581fdf6c01991f03b1b51d524f1b7b64c920ce3 cred: allow get_cred() and put_cred() to be given NULL.
6db10b4d5efdc38ff06dfdde28dc5477f754b0bd Linux 4.19.209
207ddce3ce9ad3176ebb3f5478793baa38ea85ae Merge tag 'v4.19.209' into v4.19-rt
17fbb7d705550e41e0dd31b3b3d8f712f8591918 Linux 4.19.209-rt89

--===============5112384424162937023==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3004473e5857-2d7363d035eb.txt

ddf58efd05b5d16d86ea4638675e8bd397320930 s390/bpf: Fix optimizing out zero-extensions
41d2efaed5bdabe675857e6ecaa324b5504fc268 KVM: remember position in kvm->vcpus array
3226fb90cf5dc89611f742f122a33d4598076ad5 rcu: Fix missed wakeup of exp_wq waiters
b0008fbdc75f08d933842b7071110010234b434b apparmor: remove duplicate macro list_entry_is_head()
320dc471c471500d61c98380395f8f54aa4add7f crypto: talitos - fix max key size for sha384 and sha512
6cfbbb961bb94de85455fe35140b1350c7ccb76c tracing/kprobe: Fix kprobe_on_func_entry() modification
194d21f10ef6a2e1109c31d775fb23ffdb41657f sctp: validate chunk size in __rcv_asconf_lookup
718094012d82a9e925a839fbab11a1eaa3220669 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
523559507138ca4abcf4c2522c0061071c1d60a0 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
5286a3101efc6bceeaeb64617085537bf5a185d8 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2749bda43b39fc4dabb5c170bf8a4dd2f0a942e7 9p/trans_virtio: Remove sysfs file on probe failure
6a96bac8ba0a5ab9c9af1ed1c77478e19ae1f0f6 prctl: allow to setup brk for et_dyn executables
c19e28a761fe370f970c1846df6ea063a70d0cf1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
a94a60ef75d6cc2ac4c0d07cd043316e7e8b5b3b profiling: fix shift-out-of-bounds bugs
4459118977665f681017e1299933895d54b6e87b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5a402646c9bb89f80930955b4e3805c111111ab5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6bd98f8259ac7e0c6f7cbf505b06504b18106623 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
bdc27784e5662e51a3c3b31983cb5329b2ea60fe parisc: Move pci_dev_is_behind_card_dino to where it is used
152ef880577b4cd36a1160d3043a6ae21d8f1f1d dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2be41013f7143b8ac0f0dba044bb2a8d425a0e37 dmaengine: ioat: depends on !UML
2e6f2bef14a8bdd639d72665c4feb786af0a7ffd dmaengine: xilinx_dma: Set DMA mask for coherent APIs
a2868b5e18884efd37f4a30c4cf28d925564da90 ceph: lockdep annotations for try_nonblocking_invalidate
7b213dcbd104262109bbd0ead1e4f43e36aa65c4 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
28c1f8fa5c989dee8457cee8db719e0a1f951d87 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
26a7357ddcb7ecaf8b5528ec14c1f672e481e3b4 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a37b7ae1ec75a62e0a0bf8c75d5df24aa087842b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c55c9e1f56d4ba3f669d25a8d9a27f6f21b320e2 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
546076c98733abd0383d4a08b3434863208f4f1c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
86fa9b63b549f97c43682cfc02e2076ac9b3d5ca pwm: img: Don't modify HW state in .remove() callback
663b066293c946f9a50d61829329e2ef84d04b05 pwm: rockchip: Don't modify HW state in .remove() callback
f7ca7b67a07e550c30f43a732c17a324614de377 pwm: stm32-lp: Don't modify HW state in .remove() callback
8936b8ef85ecb5685f9b9656b4904b95c7362dac blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
c512154854e2dd00c3cc373dc33201bfe6638a75 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c2276d585654e8d573366c29c565043ec36adf63 Linux 4.19.208
ecd6b2af57617937d9a159c1635bcc3fb8e6121c ocfs2: drop acl cache for directories too
aaa9d29acb34e3c562324c134f0936f49318a25d usb: gadget: r8a66597: fix a loop in set_feature()
5f057dc783750b8b3ecf6c6e57b0568102c016c9 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
05ace2fa3c15a012aa3a07c59f1201c74b889aee usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
43d2e0fbc67f8bcfb069130f4028a04887ae76b6 cifs: fix incorrect check for null pointer in header_assemble
9cb9be56013c0c54a9b442ccc1535b06e47b81e3 xen/x86: fix PV trap handling on secondary processors
2f0cc71c23593d379b45af5dd32dcf311cf60793 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
40a5f30822e6bb925757066d53514cf5a67362a3 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
0c30a2b7c144dee1a2a6f33073a2266039304968 USB: cdc-acm: fix minor-number release
a5cfd51f6348e8fd7531461366946039c29c7e69 staging: greybus: uart: fix tty use after free
99685d3670b1294ff30da14205e07d165ebdb773 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
8f1fd5c9adc56a9471f52d329b9103dc2b23e420 USB: serial: mos7840: remove duplicated 0xac24 device ID
e1617a8ec066181f01bea4de1dbf3cc512e3a895 USB: serial: option: add Telit LN920 compositions
f0b46f7e734ff9e5037a5bd3ad410c8b3ffce579 USB: serial: option: remove duplicate USB device ID
3fe3f21b677133511aaa01bfb1caa11bede09f18 USB: serial: option: add device id for Foxconn T99W265
66f74ba9be9daf9c47fface6af3677f602774f6b mcb: fix error handling in mcb_alloc_bus()
4a319dd66f497bb5e8441950af48c845c0670849 serial: mvebu-uart: fix driver's tx_empty callback
88aa7727a6f614b5a3bc17198d677e419598ad8b net: hso: fix muxed tty registration
17280ed7466909d424f96b464d131fb80a4ad5cb bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ef57ed80fb9a6dbd3166d466a2c9c14f2d717dbb net/smc: add missing error check in smc_clc_prfx_set()
f5f9afab8bbbec241d0e26795d4e4ab3825e765e gpio: uniphier: Fix void functions to remove return value
1192c198ea42a29ddc06813b20d1e3b2e25d4288 net/mlx4_en: Don't allow aRFS for encapsulated packets
0e82e793caa01b744641d0f9f23b7e1cac12a056 scsi: iscsi: Adjust iface sysfs attr detection
9dbdd760f7ff9410f2cfe51ec80fc42884474f08 tty: synclink_gt, drop unneeded forward declarations
1b94938d3a8c410576f4a04adadf62a7964d854f tty: synclink_gt: rename a conflicting function name
12a40b34bde68bf417335a07368850f582c0c928 fpga: machxo2-spi: Return an error on failure
3fa6a4a56de070da2a49a89d448ae24955909863 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
b7bc1c70375512100a6fadcd480e9d7abc523761 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
e724279bcd180de641754aed77cdc0dcf153d711 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
5701e8bff314c155e7afdc467b1e0389d86853d0 irqchip/gic-v3-its: Fix potential VPE leak on error
906b4dcc180808f0ba74ec1e07a5cf708463bc48 md: fix a lock order reversal in md_alloc
677e362ba807f3aafe6f405c07e0b37244da5222 blktrace: Fix uaf in blk_trace access after removing by sysfs
46670fb832ee80943715df618632ca13c2e96f2b net: macb: fix use after free on rmmod
8653d1ed7da0d014690e1caef707da9bc336e7ab net: stmmac: allow CSR clock of 300MHz
6a7e5ec97e0d0d04caa2ac517848681f30681af4 m68k: Double cast io functions to unsigned long
6bba79c6a073741b672b0bf86a1f03c0fe47f973 xen/balloon: use a kernel thread instead a workqueue
dc06d15104cba96693806685b5f1d589dbb87e99 nvme-multipath: fix ANA state updates when a namespace is not present
a33e34a35b43494632b933606fbea3cb79b689ed compiler.h: Introduce absolute_pointer macro
79851f2b1dcd9013c8ed4bb17c1a583bc89b1f34 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
259b1d3f43b60bd4dc93d44b238ab62b518f5455 sparc: avoid stringop-overread errors
c53b7bd4ba98ce6a7f0abf3f013ae6cad3f2f510 qnx4: avoid stringop-overread errors
c4cf3df31e29fc2a9ad936a6769e7142311c9d12 parisc: Use absolute_pointer() to define PAGE0
93cb263d81bc9b67abd2e250a3caa21fb983a5e1 arm64: Mark __stack_chk_guard as __ro_after_init
24b055916a114d2e8a4675359630e7bcfb3a107d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
864d04295f072349c2c0ca57043f8e7dce786961 net: 6pack: Fix tx timeout and slot time
f9858b43669c8528108f88074dc11cd788450905 spi: Fix tegra20 build with CONFIG_PM=n
cffcfbfd5a0fffaf6cb6b23a886713cf2d691594 erofs: fix up erofs_lookup tracepoint
559966652a1dffa6e26c5b2293f547314c20dac9 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9f94fc13c94810db7fc0335b03f2590757d27f0d PCI: aardvark: Fix checking for PIO status
eb6eeb056c992d20a4d3b4fb7dd05471ba32fea3 tcp: address problems caused by EDT misshaps
9de7f0d60b996469a89a10e7bbf56e91d8ffad73 tcp: always set retrans_stamp on recovery
db0fd9c9a6eb1173ec453f8cbffd20a464a47a61 tcp: create a helper to model exponential backoff
03e606e751fbc7179044045603e200346e56be80 tcp: adjust rto_base in retransmits_timed_out()
eb382bc0a7976d2ce1645fcfbf2e982d19c495d3 xen/balloon: fix balloon kthread freezing
a4250df12f44ec736c4e30ece86a63a2c379663b qnx4: work around gcc false positive warning bug
8a6a240f52e14356386030d8958ae8b1761d2325 tty: Fix out-of-bound vmalloc access in imageblit
30d57cf2c4116ca6d34ecd1cac94ad84f8bc446c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3cb9595e23d879824ebcefeabdf5156bc288000c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3d5d629c99c468458022e9b381789de3595bf4dd mac80211: fix use-after-free in CCMP/GCMP RX
f6ba8a8c3782287a72aed2b99fac7dd5e29d1e9d x86/kvmclock: Move this_cpu_pvti into kvmclock.h
d1e851cf07cb39db20489130406879c7d17b6675 drm/amd/display: Pass PCI deviceid into DC
23f30f9f87723e8584962015f30fe4ae2e929297 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
5c6e0bce647d9cb32a17d58ffa669b3421fcc6ca hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
7056d1747042473dcdaa3b23734d3b9c31f6e9cd mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
76538c7b4df314bb937e44c5cb1782f37d47443c mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8c630a7b4f9dec63f08bd881ab77984a724a5124 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
3fe13004feec043284f6c654bc8f045477199dfd hwmon: (tmp421) Replace S_<PERMS> with octal values
684649f3db8b46cf82a6f6db7a554f10c14505a5 hwmon: (tmp421) report /PVLD condition as fault
9b07673f7061fe7939753fec9aa652f5211d1630 hwmon: (tmp421) fix rounding for negative values
e9bdf727ccc04de20459a63c128ab397211a5631 e100: fix length calculation in e100_get_regs_len
89caeb43dee5301e11e4b78d4ca424bf7e5032bb e100: fix buffer overrun in e100_get_regs
9676ed4dd1af7834fa9129bafc3597ee2187f190 Revert "block, bfq: honor already-setup queue merges"
14a1b3c12f76e0879e4026f334984a2e9f576ae8 scsi: csiostor: Add module softdep on cxgb4
0512a9aede6e4417c4fa6e0042a7ca8bc7e06b86 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
90b69bd32a137c751a64fdbff4c8521d6c6a172d elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
829f13d6079cf7a2465522f39acb43033e9b320d ipack: ipoctal: fix stack information leak
15d4f8c9929baf8dab529f9e28e349031f769e27 ipack: ipoctal: fix tty registration race
81e8ac7f3056454b0ebd6e45f843052c8fae491f ipack: ipoctal: fix tty-registration error handling
eee92da3b0a1371e52505169003ba8bfabfe44d2 ipack: ipoctal: fix missing allocation-failure check
9c5b77a7ffc983b2429ce158b50497c5d3c86a69 ipack: ipoctal: fix module reference leak
8f890e9e43e07073566683c58a5ec483f1a3c646 ext4: fix potential infinite loop in ext4_dx_readdir()
f6a6cced386920fe3d24b79ea129827766ae4106 net: udp: annotate data race around udp_sk(sk)->corkflag
849ccf17bd19cbb92e0921539b04c50d5f3f5749 EDAC/synopsys: Fix wrong value type assignment for edac_mode
4c48682033db197b15c0864c629edb07d0fba0ea ARM: 9077/1: PLT: Move struct plt_entries definition to header
ad8f019376f2c6004cf5248e625d4d0831d8d26d ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
8113e622926ef6590771ede0f7f64821e1751b67 ARM: 9079/1: ftrace: Add MODULE_PLTS support
3232e981389fc3c57bcdc22ff9a82fb4a512724e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
13f176b7eeaa4e4b4014facf147d998e858a23b5 hso: fix bailout in error case of probe
f6cf22a1ef49f8e131f99c3f5fd80ab6b23a2d21 usb: hso: fix error handling code of hso_create_net_device
981d6f6f0b50d433163a41d40562ffb181f2f4fb usb: hso: remove the bailout parameter
710be7c42d2f724869e5b18b21998ceddaffc4a9 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
bb8b72374db69afa25a5b65cf1c092860c6fe914 HID: betop: fix slab-out-of-bounds Write in betop_probe
c4bc456cb5b028e6a2a63e5d54b9f08e827c0504 netfilter: ipset: Fix oversized kvmalloc() calls
764ac04de056801dfe52a716da63f6e7018e7f3b HID: usbhid: free raw_report buffers in usbhid_stop
7581fdf6c01991f03b1b51d524f1b7b64c920ce3 cred: allow get_cred() and put_cred() to be given NULL.
6db10b4d5efdc38ff06dfdde28dc5477f754b0bd Linux 4.19.209
733b83c7af1ba9bdde9b8501a87d546201c58705 ARM: at91: add TCB registers definitions
6af49ebfad8dbb9f3930ee054474455f35bb6e10 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
a6d89dda1ecb70a1bf1b307f0cae597a64a88b39 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
96f8a376c452312ba3597fb3ad099b84ba523270 clocksource/drivers: atmel-pit: make option silent
2890cd51fad4977160e7ed2de25703381ea74398 ARM: at91: Implement clocksource selection
59efb639b8e0507c680c67bd22ab5b6f847f92c5 ARM: configs: at91: use new TCB timer driver
23cac7bfaa94769c78812b80c0498423a981f68d ARM: configs: at91: unselect PIT
eb48934b198762d57350608157d56e873c198595 irqchip/gic-v3-its: Move pending table allocation to init time
c6fc51f6cc2c112a3edf1e40e739aa3127e3502d kthread: convert worker lock to raw spinlock
50ddd4da4b76f182cf1da6db3530caceb363b5a8 crypto: caam/qi - simplify CGR allocation, freeing
8c762d010b670193c762f620f317df0da26ee85c sched/fair: Robustify CFS-bandwidth timer locking
6384fb4752d69d7981e49d940a340e9e81f3cf5f arm: Convert arm boot_lock to raw
c083e22cd2bf6c1def432fc00997a4e2c737dac5 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
367004a323cb0b976f03f4a77f7c9a15b407468a cgroup: use irqsave in cgroup_rstat_flush_locked()
3cadbb2f4b9212fae69d9c6f55bb8b9f618a3108 fscache: initialize cookie hash table raw spinlocks
ec4545c964fd79b0d41c0d9a7eaae6cfc7e93b2e Drivers: hv: vmbus: include header for get_irq_regs()
5cb20c291a0e07b1463d211c574e2d98fcf604a1 percpu: include irqflags.h for raw_local_irq_save()
8d06936d92a16313ecb74eb8e92ee5d221652869 efi: Allow efi=runtime
4e285b9aa6f3268a794b9c6b85214ec324869157 x86/efi: drop task_lock() from efi_switch_mm()
8964503510819bf4f138d0b803cc6a19cf34994f arm64: KVM: compute_layout before altenates are applied
a500da38fd9b7a43eeac76865137cd8e2bb0438e of: allocate / free phandle cache outside of the devtree_lock
155d2b2e111647d2d0ce5160ecbc7fd50f3a153b mm/kasan: make quarantine_lock a raw_spinlock_t
de2acfa0766972f7e127b9af9bf515e2a18b2d42 EXP rcu: Revert expedited GP parallelization cleverness
456e71858bfed9f5102d0f96c459e7fa36e1d976 kmemleak: Turn kmemleak_lock to raw spinlock on RT
250c71e6451bd0adad72dd2a9c2a73820afe6da1 NFSv4: replace seqcount_t with a seqlock_t
0d69f0d39198882127a3c6af477b1b18ffc569f1 kernel: sched: Provide a pointer to the valid CPU mask
88095c6af9babd95ba18eb885f9963fe9a139a57 kernel/sched/core: add migrate_disable()
8c739765931e8de93d378ad87de1dd9aea258109 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
e49b88b4479ded04fad0de25d3da9ec87b15e2cf arm: at91: do not disable/enable clocks in a row
c38bd5852cad0124a8bb042b5af5061e0af60e11 clocksource: TCLIB: Allow higher clock rates for clock events
0fd50aea025cb6f88344edc5b358ac99365d11cd timekeeping: Split jiffies seqlock
52be4ad387a8dc166f07a6154d283e059e3179f7 signal: Revert ptrace preempt magic
ad435a5c4615e6bb06da70f2345e573d9412fa76 net: sched: Use msleep() instead of yield()
8e4a7681df94105a9d7ff8ed825d0061008e2d50 dm rq: remove BUG_ON(!irqs_disabled) check
02814a1c4504b4fb98990350271d18a216d153f9 usb: do no disable interrupts in giveback
a6a4a92a2fe9dd16ba5ccb751855f29e50bb655c rt: Provide PREEMPT_RT_BASE config switch
eef2366ffe1b5f850cfa3940431faab3808c606d cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
ded439735327b3392766aceffebad82168b924d2 jump-label: disable if stop_machine() is used
ab0e65ca4f0f12e82b8bfe10928e313e1c43b323 kconfig: Disable config options which are not RT compatible
e831fafaf60e81ba3de3ffdb0826f5e62c8c5ef5 lockdep: disable self-test
04c88281e10d1accd74c06de4461302151cf3ca3 mm: Allow only slub on RT
292cc5677145f1085b6d178d5cd11ba570a23be6 locking: Disable spin on owner for RT
9ce55b9f0d4071178e81f1d2151f639c66ccb544 rcu: Disable RCU_FAST_NO_HZ on RT
b057441f0b6c2a8dc26ae376be5073edbe208f5e rcu: make RCU_BOOST default on RT
072592eafa9322cd885ac67fbb40ae135d19c600 sched: Disable CONFIG_RT_GROUP_SCHED on RT
2d1f56d4ce41b5975ce2c8ed4f815971ee83b6df net/core: disable NET_RX_BUSY_POLL
820e0756d42a0369be73ff2041ac3d4f4a32000f arm*: disable NEON in kernel mode
636bbce2ae4d6f829cfa93d9581a5551e84d175f powerpc: Use generic rwsem on RT
8e9f1db865fcb955e876900a698cfd8798263826 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
39d11bdbd72cbe7e1466d8b5de6878002ed59334 powerpc: Disable highmem on RT
7ddcc49321999ad8798d9bf26bc1feaecd488c64 mips: Disable highmem on RT
7af02f7308253b395a3c0c6fceec36782631d97f x86: Use generic rwsem_spinlocks on -rt
f7d52b79e13658e8e2c7c2c276afd2ca7046e37f leds: trigger: disable CPU trigger on -RT
2ec3e8bf7244224014f45e6b8885e0c47234c665 cpufreq: drop K8's driver from beeing selected
78159271d1729d3c7790c04f02b634ce9f8b61bb md: disable bcache
ea07d9369c55a473dab72a7c53b1d489d3ef0b2b efi: Disable runtime services on RT
db87f5eb857a59b1719229a2d2a34d8d0a425310 printk: Add a printk kill switch
d9202efb2adb0159f76edb2bdec63da782dcc35c printk: Add "force_early_printk" boot param to help with debugging
274a1b2ce2ab2cd99e921f79b5911fde5abe0c8a preempt: Provide preempt_*_(no)rt variants
3c67ebcaac9c0646d6886e25b0021d66f62968c8 futex: workaround migrate_disable/enable in different context
3d8c7ffe545a0e55e262dd3d408106dde13971a7 rt: Add local irq locks
9d81edcab1209167cbb2431f6e46be99c603ae56 locallock: provide {get,put}_locked_ptr() variants
d7f515a8b3367112343d4c60575c3415de29cf18 mm/scatterlist: Do not disable irqs on RT
aa4b77f96b2cb01037957ed3314c71b669fd2a47 signal/x86: Delay calling signals in atomic
35c2878d36ad527cf397ddc0cab4ce11b51ff38c x86/signal: delay calling signals on 32bit
8b5f0b58a86dee1547d5a3e2b4edf3d15a2594f6 buffer_head: Replace bh_uptodate_lock for -rt
8b0f631f9f5f3ff604b8ba9657fa4b6bb5f07a8a fs: jbd/jbd2: Make state lock and journal head lock rt safe
a135e41c118d10bf4e7503542d6df6d94725b47e list_bl: Make list head locking RT safe
2a84cc225d17e99b349d457c1749c81286b2c561 list_bl: fixup bogus lockdep warning
bbab66832e8fb73dff36cf88933cf7d7c7d9d097 genirq: Disable irqpoll on -rt
bccd87243c8f037145050475af88635b0bd659a3 genirq: Force interrupt thread on RT
3c30c0e4b92db27dc8377da321ce62d358c7c6ca Split IRQ-off and zone->lock while freeing pages from PCP list #1
b0b8e923cefb5de4db8ca1fd649e1a9fce65cef9 Split IRQ-off and zone->lock while freeing pages from PCP list #2
72b920efa86e60c1ac49c02faf705bb276bf7c56 mm/SLxB: change list_lock to raw_spinlock_t
a659fcf7980238d9c39f6b9a533485e916bf5c6d mm/SLUB: delay giving back empty slubs to IRQ enabled regions
62fbf90e7ef54bfa3dc5f8075d90b66201363531 mm: page_alloc: rt-friendly per-cpu pages
564b172ee905f77dceb9c390e52859f431742046 mm/swap: Convert to percpu locked
5cd41c4685c44dd94d290e66225be5d7512e2a7e mm: perform lru_add_drain_all() remotely
27303d732b9aa7270d152d28390ba48dd2917ee7 mm/vmstat: Protect per cpu variables with preempt disable on RT
f2107c71523e855ea36533000105a587be9ddc27 ARM: Initialize split page table locks for vector page
022567259070f8d15c04c1b5d923596d24795f13 mm: Enable SLUB for RT
c5879e96d8829e8aef8f1df004622336359fecff slub: Enable irqs for __GFP_WAIT
8d470dc14393efa031728723bd31885d9a0b2554 slub: Disable SLUB_CPU_PARTIAL
5d5da0f6e714d49e97ab47680c04d4f0d78bff02 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
1913955b4743ab597faed545cb669703871b2839 mm/memcontrol: Replace local_irq_disable with local locks
a5f342f0beaff7f3f9cc00b152abddbb87f23ec6 mm/zsmalloc: copy with get_cpu_var() and locking
863a39619a1487ad6ed28085dcab8d2a354212ce x86/mm/pat: disable preemption __split_large_page() after spin_lock()
e99c6d52066ea85409dacc37b7a7b266e07f124b radix-tree: use local locks
e9b530bdc4d5032fb80d920a27abd6d52a381bce timers: Prepare for full preemption
da49727f6edf158e67326abf0932dc3bcb97cf59 x86: kvm Require const tsc for RT
3d284462bace364326137a3f954919bcd8565e17 pci/switchtec: Don't use completion's wait queue
c6e625b5a6b256588315cad61844298e2c6f0b12 wait.h: include atomic.h
e33114e5e5fcb7b626c55ff0ab57ffe1a5f807bf work-simple: Simple work queue implemenation
f6d8adfafcaada9ffc96fac6a2fc1e7528c4fb5d work-simple: drop a shit statement in SWORK_EVENT_PENDING
fe3a4eb899558a70afd57163b9a41e6a52c93454 completion: Use simple wait queues
832dbac6a34af53bbfd7a144370962648af48e29 fs/aio: simple simple work
1f61137a0222602d352c37d8aea096bed561993c time/hrtimer: avoid schedule_work() with interrupts disabled
9a6dabde1aa00b6594ef1c707ccf0f385e3f76fa hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
f238a9a0089de4a8e9a0d11603dc168788ad0d91 hrtimers: Prepare full preemption
b5a871ea4abb63accc60a77e341ae4858c3f8b45 hrtimer: by timers by default into the softirq context
f790ac1bbdd6abe806015176a44bfeb800a539ca sched/fair: Make the hrtimers non-hard again
a208891ac188cc94c722e60214ac021c77c50df5 hrtimer: Move schedule_work call to helper thread
f114f303acfb6d2c74cda797c31398aa1393f9be hrtimer: move state change before hrtimer_cancel in do_nanosleep()
8c86de8bbe544f2e73ae3acb2ea423568f0cfca1 posix-timers: Thread posix-cpu-timers on -rt
b3e2c72f18116633ef9d90e2e4901a72f25ec48f sched: Move task_struct cleanup to RCU
a51ee66833256e41131d2d0c87a726f206bc2b8c sched: Limit the number of task migrations per batch
677a147012ac1a613f9128ac4cecb39176e568bd sched: Move mmdrop to RCU on RT
379928a98c90b6ea10453758a32a126d3640a398 kernel/sched: move stack + kprobe clean up to __put_task_struct()
73abb3e672d9e14a712dc2bd2b4ec884bfb66a13 sched: Add saved_state for tasks blocked on sleeping locks
438fbb4bff86b220825b6ba27d0f72231104f2b5 sched: Do not account rcu_preempt_depth on RT in might_sleep()
ed893e08e5a8c9f24c1abbcaf832e6e0f4e96261 sched: Use the proper LOCK_OFFSET for cond_resched()
03a823c973db040cec120390910e0aa4b8c0c21b sched: Disable TTWU_QUEUE on RT
2ff88720852d62edd3d20e1b4d5d05bf4f228b55 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
66a9911888ae23df28e45622512d90c53665e4b9 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
4aae73f5f6231ccf82abc3348c7f93d8ee47b5a1 hotplug: Lightweight get online cpus
bb2afd55e49486b264b6640597a515f4f54fdb0f trace: Add migrate-disabled counter to tracing output
551d6ae38dc6643587e1880e10797d836fcf815c lockdep: Make it RT aware
f7fd1e7696435477071276b4eb26e119f3633e56 tasklet: Prevent tasklets from going into infinite spin in RT
c32d6165e8bdb43b8735f8f245b07492876e60db softirq: Check preemption after reenabling interrupts
e22ac27eb24e2b46fd481c287a6c49bb34f74529 softirq: Disable softirq stacks for RT
fad596bc446b88cd4a3c7190fda1da78542b7986 softirq: Split softirq locks
c9e0da83ccd698de230e1b0213327ba0d5292417 net/core: use local_bh_disable() in netif_rx_ni()
7a8a4d054e944521885123826df0d16ddcfcaa4a genirq: Allow disabling of softirq processing in irq thread context
ebc70f111ed3719c9ac276078342b4bd8e0d8b7c softirq: split timer softirqs out of ksoftirqd
bbdbf210731ed2e0203797421dcacfadca36edb0 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
7d2a8a329bf3413dc8a9f7bdb86854de8166dc14 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
9d00f0b7478abdea4fdf190711478814e5fb5790 rtmutex: trylock is okay on -RT
48fb7bad8effa3d0f9c092e6d466749432b00e21 fs/nfs: turn rmdir_sem into a semaphore
88f78ef0a4a65f1f8b6f4cad3608669c2c4e5ce3 rtmutex: Handle the various new futex race conditions
69375a9ff98171f123c56f007b116042932e5f11 futex: Fix bug on when a requeued RT task times out
bc3afe65b6758f5db11739800552e04a8eaab949 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
afa5a297edebda6a768b45036132c874c75545d4 pid.h: include atomic.h
12354de501b4aaf88e37b8f87d30df8daaf66e32 arm: include definition for cpumask_t
2c628ba7fcc51a322c4c3aec23965bdc14428466 locking: locktorture: Do NOT include rwlock.h directly
7710c493e8d8a22f8f3d08ca5210afdf89008d6c rtmutex: Add rtmutex_lock_killable()
8d71e74811881098fd057fdc3264f51693687c18 rtmutex: Make lock_killable work
be3ca1caeb92a2065cb24aac99cdd20fa53808a6 spinlock: Split the lock types header
c29de4b62775f8524e87463d05637a3c0f8e1213 rtmutex: Avoid include hell
4ffae8814189391c2f0a8fbd2cc04818e7c81174 rbtree: don't include the rcu header
d6835d1cfec6197c8f68c1f11e918f94575c9913 rtmutex: Provide rt_mutex_slowlock_locked()
ecb802165bc273bdacaa04042a55eda224b9a32c rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
e6838e035d6a855d600c8a8c5324385af71cee75 rtmutex: add sleeping lock implementation
6538a0d09f80b08f1fedd9bcfd6e197b70fd7603 rtmutex: add mutex implementation based on rtmutex
c198a340204124e0fe5db562168542699b40a13f rtmutex: add rwsem implementation based on rtmutex
56b3f8eabca206c4e2315ae315721a5d55768519 rtmutex: add rwlock implementation based on rtmutex
aeb60d6347011e2596b7e3421bac77d3f573713a rtmutex/rwlock: preserve state like a sleeping lock
e71b24b09959b79b147c2b192c64f9bfda280af4 rtmutex: wire up RT's locking
72cdd821b92abd43b525b21e67b229541c798e89 rtmutex: add ww_mutex addon for mutex-rt
23831c249d909cd0697502e13bcbcbbc9781f50c kconfig: Add PREEMPT_RT_FULL
9e4282828b622ad30c978975a5af552bf8d2df9d locking/rt-mutex: fix deadlock in device mapper / block-IO
ed2a3eebb7f697eab8fdb342c5f17899bd1ab81d locking/rt-mutex: Flush block plug on __down_read()
c8e822d9944020132b569cb470999dc03ad03286 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
ec5a9ef526359ae021e774cc7a0a7484d020d5bf ptrace: fix ptrace vs tasklist_lock race
6eb6a51c72edd726a6333e524c09737058c24516 rtmutex: annotate sleeping lock context
c109a605c71d3740c25f1c11aa858df70643ece0 sched/migrate_disable: fallback to preempt_disable() instead barrier()
52ef8b3f5168e5e2f8c3a492081d3b49900ff0c6 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
987b6874efb9e242a8063323eb895a454a653cf4 rcu: Frob softirq test
c17af827a7890c6722b85707a811b08ad3500448 rcu: Merge RCU-bh into RCU-preempt
0d917376c12cb813dfbb557b898c9ab6ca5922d4 rcu: Make ksoftirqd do RCU quiescent states
2c241dc18e6cbdd3bc39ca08d62dbf6e861c4e78 rcu: Eliminate softirq processing from rcutree
f3b1e49cf6ffd0ebaf68ac8784ecfc9ad132a0f1 srcu: use cpu_online() instead custom check
c5a4b3e050182b0d3bdd1c1ce5f4ad49d11f97bd srcu: replace local_irqsave() with a locallock
99518ee89d49caeb26e47ef143ee535357fab550 rcu: enable rcu_normal_after_boot by default for RT
0f2a58dd8b3eb166e73a876b04298d5e91ba3771 tty/serial/omap: Make the locking RT aware
53ad60f3bc909c37f99e5c86c8ddbaa8d76bae04 tty/serial/pl011: Make the locking work on RT
ceeb12a94d3db1291cc3e7718c87cc322c3558cc tty: serial: pl011: explicitly initialize the flags variable
c53a05fb89e9533f272ecfc18967bc1ea2243a4c rt: Improve the serial console PASS_LIMIT
689c57b1c45b53a828f79f99067157e49017e23f tty: serial: 8250: don't take the trylock during oops
e43b94306d7641c082f2ad2be183a5ee86d907cf locking/percpu-rwsem: Remove preempt_disable variants
f66610a69dde676bf1282e88f4eebff731f3eea5 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
966ed1781c61bf6ff9899a618c9870ec94d73e21 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
7f617a0620059e7b541523b2e28d7fb93b55adc1 fs/dcache: disable preemption on i_dir_seq's write side
4b965eea99aece60f0717b1eda390b3f93c6f622 squashfs: make use of local lock in multi_cpu decompressor
64b3b4e951c08f31d25e166d37978600113ae8a0 thermal: Defer thermal wakups to threads
f3ab2d126f0f8c12fc1594b3a8db593e4f097862 x86/fpu: Disable preemption around local_bh_disable()
d0b26c99e5e99e3bbd785bc663efd511fc1d9c49 fs/epoll: Do not disable preemption on RT
9337e7fbc826679250ae35a85349dccc1c445cf0 mm/vmalloc: Another preempt disable region which sucks
926590825f8ab990ef0cd61696a35e3a63dfe0ae block: mq: use cpu_light()
5806c7b5991a6a4e5d6c651534964b7e7f3d457f block/mq: do not invoke preempt_disable()
a0ec17ef1fe712f125ddb7a3313ba84fd2a3e853 block/mq: don't complete requests via IPI
9c860caaeeca26879bbf5ef6759152b61535b310 md: raid5: Make raid5_percpu handling RT aware
3752d7aa27e0920798c0c17f232dd4e27a937403 rt: Introduce cpu_chill()
486b58d5ab819164980bcabf4646e920830af564 hrtimer: Don't lose state in cpu_chill()
028b9ff9d6b58a6cd1773ec8f17b8b77057e797f hrtimer: cpu_chill(): save task state in ->saved_state()
fd534ff4f601460e1f0f1285a08ea124315b0c30 block: blk-mq: move blk_queue_usage_counter_release() into process context
edd38f7fbd96aacdecb6364d221e6aefdb59500d block: Use cpu_chill() for retry loops
0dece691295c54467f2a374e664838547da825bf fs: dcache: Use cpu_chill() in trylock loops
77c49a654ffe218299399c6c8be54e5057fb7941 net: Use cpu_chill() instead of cpu_relax()
e6d0ac28faf3f3df1ac1aeb1c07ef3859540b02c fs/dcache: use swait_queue instead of waitqueue
d29be5b6a2d0431dc5eaaddfb185f4f75885f525 workqueue: Use normal rcu
bf2358a67d6c5246b056d32f1a3d20d7f4570b26 workqueue: Use local irq lock instead of irq disable regions
634ff1844c39858ca167fd66cab8bba03e08b3ce workqueue: Prevent workqueue versus ata-piix livelock
85c5f5998acb5d0921d672d5dc747d7e2274a625 sched: Distangle worker accounting from rqlock
b0a0ec3c21976e9453682a9968e3dbd595e7dd8c debugobjects: Make RT aware
f17bde7668d36218e9600686e7d139bd490a176f seqlock: Prevent rt starvation
33622d8dc986c7ea2d5afbd07cd3131f1aa8a296 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ef3b99317426cf068ceb5183f17ad0141fd53ab4 net: Use skbufhead with raw lock
b59e11526729fb30b9ab602c07f67b1925ee4a4d net: move xmit_recursion to per-task variable on -RT
eb9926dd764c8cdd088c633c41e4add16d45db49 net: provide a way to delegate processing a softirq to ksoftirqd
b53b5b4f2cfba8aa6ecae883c52320026620cc39 net: dev: always take qdisc's busylock in __dev_xmit_skb()
f7257ef70f289035b99a07098a628fb79e49be7c net/Qdisc: use a seqlock instead seqcount
ce5cda1b26d819742ef00811860721bc3c0897e3 net: add back the missing serialization in ip_send_unicast_reply()
733aeb33c25cff7459ffa3434498efdf0ce37eb8 net: add a lock around icmp_sk()
fe06b811d3204fb5ec991b616b9689a9ed9b5bea net: Have __napi_schedule_irqoff() disable interrupts on RT
7ca480f6763f4f3512b2efffca968e6904a78125 irqwork: push most work into softirq context
41b3ad295a5ac7c7174ab80302735e8bd704c07e printk: Make rt aware
ebe9969386cb8edc06ab29a80d180f8f0f98fcf2 kernel/printk: Don't try to print from IRQ/NMI region
2c0d706bb78937391ae5d49b2413fa1bab7939f9 printk: Drop the logbuf_lock more often
73c57b9cf894cac2bd66918a2c938c6028457a5c ARM: enable irq in translation/section permission fault handlers
b1f17b111165a98e53b4cfd75287bb034f59675c genirq: update irq_set_irqchip_state documentation
85c0fff976c4646b5c386306e8c4827958ff508c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
fe15d323deb0eeebf208ea3e64abe98d517ff7ed arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
e79a0526b949d11018ddc3f3ce2c829be4723a9c kgdb/serial: Short term workaround
bf56df3be0119c0564a5fd71b704b3ad543c8d84 sysfs: Add /sys/kernel/realtime entry
3f397b5d93bdd724521f0e2b6c82b62457ff648c mm, rt: kmap_atomic scheduling
0974d5e81c18e5cd56a6c5becf555f604c77d92b x86/highmem: Add a "already used pte" check
bf7b7021297d3e42063d55e64e534c359c34109c arm/highmem: Flush tlb on unmap
f6e1e0b5ceb8eb39a51cd8404c08b980d6b84f8e arm: Enable highmem for rt
ec29621cb19119ef82bd1c7373a871dbd6417bce scsi/fcoe: Make RT aware.
2174f688d1c209d9c0ec46dfd70ed66e6b9bae3a x86: crypto: Reduce preempt disabled regions
63892f084f4ab9df758cd52161dbb2a257772107 crypto: Reduce preempt disabled regions, more algos
d0ef93b206b86b14392f22894f89f7f939ebe559 crypto: limit more FPU-enabled sections
83b4c66bb326031dfc2bfbcb1a5fd5991518c699 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
daebdb109da30a8df9b63a141ecb8737c63f0593 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
104dd513bc6789c1ba97d909c99ee94289a50bf4 panic: skip get_random_bytes for RT_FULL in init_oops_id
378cc23b05464c5029716a6eb5864e15c92d5bbb x86: stackprotector: Avoid random pool on rt
56854bcfbd17415cff327e2e5ff316f58029e2f6 random: Make it work on rt
9371bbe0a44baea239d632c9e4daf22d64daa86b cpu/hotplug: Implement CPU pinning
ba6b711099fa8a9c2af3d8883a68ddc8b2a56542 sched: Allow pinned user tasks to be awakened to the CPU they pinned
2793ec610e00322346a44093ca407accec16b9ef hotplug: duct-tape RT-rwlock usage for non-RT
de5c985de1727c9f0c05d9ad0f9fefc55a635b0f net: Remove preemption disabling in netif_rx()
5d5f16d8d5fdbb3cbc8b65e0cd464e093088c0aa net: Another local_irq_disable/kmalloc headache
704a714063a7fdd7d762501e4f57951eeba04b77 net/core: protect users of napi_alloc_cache against reentrance
65c1f74c383a977917cf428e9bc0283facd6e20c net: netfilter: Serialize xt_write_recseq sections on RT
72e9029d862bc4ecedcd8f12a0bafb45c87c0b63 lockdep: selftest: Only do hardirq context test for raw spinlock
2456a34e14568915cf70146d1115561d3d01ab5d lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
9d2d34a172e245452008c861ac1902ac218798b9 sched: Add support for lazy preemption
29165fb2e4bb5f9b6e304357cd4508af945a528f ftrace: Fix trace header alignment
a9c696630906142c811d00db4a517022d5b2e8f3 x86: Support for lazy preemption
f8c32a0a02055f4d9c4ae0a597d6188b3c2a1c27 x86: lazy-preempt: properly check against preempt-mask
7d7ed319c6417f6cdc6c48efb7e10575faab2f4e x86: lazy-preempt: use proper return label on 32bit-x86
d6f94f54111494cc54fa9adaa345caea35557b68 arm: Add support for lazy preemption
b4898fb4764c567c4e17f063481636a0e610a448 powerpc: Add support for lazy preemption
d0f9ccb436624ddd23d54024a8c10229c8d279e4 arch/arm64: Add lazy preempt support
33efc8d3f5d4ea4252a50ed9323006c603975d3b connector/cn_proc: Protect send_msg() with a local lock on RT
fb137b27ddc81062af8336b43d9fdd02e2403c9c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c85a9b430068a74731abe8ba33be0beff045fdec drivers/zram: Don't disable preemption in zcomp_stream_get/put()
b3a041d82a2b3658a1a39c04ca2ae09d5df01f96 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
df500564c998d9187b1aeb8c5012edb997df8d47 tpm_tis: fix stall after iowrite*()s
906bff9f2a080dfa484af18e76740a3240e25783 watchdog: prevent deferral of watchdogd wakeup on RT
1c1990d5188216d36e181aa7b3ab82ad5d23b96a drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
311e06df6b999827dff77dd7b929b5ab1aca94af drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
3929b5fbf69fecf62961248d250c1bcfd50b0c55 drm/i915: disable tracing on -RT
084ab924951e7057b9022234457f4ca6c747082b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ffdc3e2a7e463412c1cb921fbd77970ed69bba15 cgroups: use simple wait in css_release()
8ac31509db4a6a21744deeffdad6451a0884ff91 cpuset: Convert callback_lock to raw_spinlock_t
cb7ce07efb7852d00ed581db5634ff9f3cde46b5 apparmor: use a locallock instead preempt_disable()
3204f092c1c5484ee93fce13b7be8005ddbd0d7c workqueue: Prevent deadlock/stall on RT
dc61511916aa8657bec0c46333a7589a031e81fc signals: Allow rt tasks to cache one sigqueue struct
ab033df6520571a94b8dc1678ac66a744d1e8c7d Add localversion for -RT release
0762496f0c63f5848a9eabccd6f27e79d7a1774e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c0546ab312db8c77263c619a130ad91b79d7df26 powerpc: reshuffle TIF bits
1c330b59e1f649c9b9d4c7cc1012f7905a33cbe3 tty/sysrq: Convert show_lock to raw_spinlock_t
542f1a522365da1b6e1a2638f6ee5358de3e613e drm/i915: Don't disable interrupts independently of the lock
258da69051745c22d8ec91d8a6e54aaac69e2c6e sched/completion: Fix a lockup in wait_for_completion()
cc5d675612a2c8f6debfc01817e6620ea094b62a kthread: add a global worker thread.
eec6ad11784c3f1abee3330fd60fc9656787f9ea arm: imx6: cpuidle: Use raw_spinlock_t
37bd1ebcf0248dbbc4976cc1401f93582cc0f437 rcu: Don't allow to change rcu_normal_after_boot on RT
5bbdcd6dc9082eb5e450996341e54116ee89eb2b pci/switchtec: fix stream_open.cocci warnings
5948b3320e3555f013fdf5f3283746e0d7010125 sched/core: Drop a preempt_disable_rt() statement
afdd4bd95cf15a45954890c4fb019bda67c123ca timers: Redo the notification of canceling timers on -RT
38c4e483cdba24bbb5cb97970f998b9d9e1e61cd Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
9557e5f4e8c84e72b1a47792e1b83a39b75a5788 Revert "futex: Fix bug on when a requeued RT task times out"
3ab53d8e25f76392837ee937c48d0e89e467662e Revert "rtmutex: Handle the various new futex race conditions"
3d4b6749806c98e9baa70376f86cebbf8a5800a8 Revert "futex: workaround migrate_disable/enable in different context"
f752897d49a881f20133c0733f2c282ee9a5fb36 futex: Make the futex_hash_bucket lock raw
b8637db3f43640a74e46e6564e495362d91723ee futex: Delay deallocation of pi_state
f6a53487bfe37b6a11aed39f723e0d23912f044d mm/zswap: Do not disable preemption in zswap_frontswap_store()
31e42dc90a85ad5e34e91ecbedb333e94e8ed1b8 revert-aio
709dccf8d0a1df9c4020fceee7712a11834be29b fs/aio: simple simple work
d961d96006a7f99cef69605c58f8b856f87c8a51 revert-thermal
56f7364350fda8d43aa4544ba71fbfe3c6ace1e5 thermal: Defer thermal wakups to threads
c7174d93958502d76baf3899500ae87145d97fc5 revert-block
0fac120d1265142f4b8a71308d702ddca70a97bc block: blk-mq: move blk_queue_usage_counter_release() into process context
68705caddf33974f7e6b145f82870d1e289ed184 workqueue: rework
26be5b04ff645596eaf47b92186f004da2e200b7 i2c: exynos5: Remove IRQF_ONESHOT
9bbb3ca60bdcead1f84ec2c57237e627adc585f3 i2c: hix5hd2: Remove IRQF_ONESHOT
8b10a2a962dec418d846390d89a2151d40c4073b sched/deadline: Ensure inactive_timer runs in hardirq context
036bb811727661dd7292ca8b293bc0b2e828c1f7 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
8d4b14720a9e0efc0cddfa49a8160ac3fa14b7d6 dma-buf: Use seqlock_t instread disabling preemption
5f98c0f92f0aa0fb1a1134815fceed3b02dc1b30 KVM: arm/arm64: Let the timer expire in hardirq context on RT
bdf3909029410b773f93b295bcb2327a98583da6 x86: preempt: Check preemption level before looking at lazy-preempt
91dc8be71b8dfb5a01fe28254579596a585a9663 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
27ed60823e6cabc59311a9a3f7719f5cafe07ab1 hrtimer: Don't grab the expiry lock for non-soft hrtimer
cc78acba381cb6f158975b845fd750c4dd1cd24f hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
7ef12e24cb8b574979e5f649364050cde1b5e371 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
42688d27484a79ff411f4b2a3fa592ff8add2924 posix-timers: Unlock expiry lock in the early return
57cba3b32924b8442f1e48fd3470d1a20232dfe4 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
1f9f4dbcb238a271f18d95c26203a1f0ab469ce9 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
97a457ebdf6344bd9a6bb19a26eb76fdbefade52 sched: Remove dead __migrate_disabled() check
a4e88a5fbeccafd8e2143627ecf2e853987adcd6 sched: migrate disable: Protect cpus_ptr with lock
a571d43f0ac2b619c6520cfe8a85debc7b0a8d99 lib/smp_processor_id: Don't use cpumask_equal()
3613139eda4f0290a0ebf132507346b0ea489910 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
315317cd58e1d0d5e4278cb9162d998f29a39459 locking/rtmutex: Clean ->pi_blocked_on in the error case
3fab5a3142d259286e7c64b86c41dae4393b55ed lib/ubsan: Don't seralize UBSAN report
98acf4213f56bd0d8560b4b5b5250eb10c0f5650 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
54f559c53169d4fc50359a816a4c83a9f00fe64b sched: migrate_enable: Use select_fallback_rq()
15f14243e395f3056c3dfdac1b3962058f9f02ba sched: Lazy migrate_disable processing
70cc2ea4db1dc0312b976dfc881a493b62086374 sched: migrate_enable: Use stop_one_cpu_nowait()
39760f0c28c439b1712f0df6793caa2e8667ac22 Revert "ARM: Initialize split page table locks for vector page"
bf90e63c7c42166370a49420ba22211a7e587627 locking: Make spinlock_t and rwlock_t a RCU section on RT
a8501c536162dae260c377ec9ffab268289d551b sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
bda583fcbb608d03ccbd3088f12fede75a6acaf3 lib/smp_processor_id: Adjust check_preemption_disabled()
b6a5caf469f4665be9d669cda42b5cbd93f89e71 sched: migrate_enable: Busy loop until the migration request is completed
9afcba9498105957fed3e3052e17f0c9cd23d18c userfaultfd: Use a seqlock instead of seqcount
33858a07850d814f160095b802251a69e5397169 sched: migrate_enable: Use per-cpu cpu_stop_work
bea286e32b8cfe18af8dd7c28da48066d6c8d81c sched: migrate_enable: Remove __schedule() call
fb92670eadbf5f0d219bb252b533415d54dd85ac mm/memcontrol: Move misplaced local_unlock_irqrestore()
aac034583da681a703f75b42f09e472fb04e637c locallock: Include header for the `current' macro
ee1dd4deba866f63ecc062d77dc1c2892b6a132e drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
12a5e3a5761c9fedf4356d44da55eb35142b5221 tracing: make preempt_lazy and migrate_disable counter smaller
70e2cb4412c7e64065f0eb57eec2b5c7bc0dff14 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
88d656f31641a495dc5256f1ebbe136615b863c5 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
89d99e9ece229a8797f6d188bc3636042bf77617 tasklet: Address a race resulting in double-enqueue
2f0464e15ccfd93275a8d2fc4699eac070e7e759 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
8d8d5ce018f2a03c81c94a2b259395273e08bab5 fs/dcache: Include swait.h header
032f45391d84d3e3d5369603780c0bb07462e968 mm: slub: Always flush the delayed empty slubs in flush_all()
56b124e7a4a19f66dd8f13d28cb57bf6f7eaf785 tasklet: Fix UP case for tasklet CHAINED state
992fc3ebab1ddd4417d06f3bfab9dd80dd3dff83 signal: Prevent double-free of user struct
cd7bc72ffb82bfadd8be0a0ef3646c2b9e24a777 Bluetooth: Acquire sk_lock.slock without disabling interrupts
5f4677d2c839c955055522105142aafff1df80a5 net: phy: fixed_phy: Remove unused seqcount
4ca16cef4bd3ae46f2c31c72ebe7530cc04675a2 net: xfrm: fix compress vs decompress serialization
bcc5cdc838f62e430548981a8ad498ec3b942bca mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
2cfcac03e2f6613c73395dc2f397d3d0634cb03b ptrace: fix ptrace_unfreeze_traced() race with rt-lock
069d1675f2207e3b72ab869f8e53891fdc56c8b7 Linux 4.19.185-rt76 REBASE
bfdde0c0a932ed0d127ec8e697cec9e25ef1e680 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
23261d24f3a039d8426b5e4f1118ff7f5f2db1d1 locking/rwsem_rt: Add __down_read_interruptible()
cc742a507700eff5ba1015d14018e4f525610032 Linux 4.19.206-rt87 REBASE
38545a64d2af4ce39357b415764e060b22239caf locking/rwsem-rt: Remove might_sleep() in __up_read()
2d7363d035eb5c5450b071923b5f8c390c21e00f Linux 4.19.209-rt89 REBASE

--===============5112384424162937023==--
