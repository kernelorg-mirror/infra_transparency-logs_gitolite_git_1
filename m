Content-Type: multipart/mixed; boundary="===============7464735009237497867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 May 2025 12:57:45 -0000
Message-Id: <174722746519.2067871.12153142877997960255@gitolite.kernel.org>

--===============7464735009237497867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 7ac023e5cc54285f29469aa22abadc7486c9b1a2
    new: f7cb35cbafc541b97fad214f4254342dbf64a27f
    log: revlist-7ac023e5cc54-f7cb35cbafc5.txt

--===============7464735009237497867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747227389 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747227461-1a057dcdd06316fc7a268b6cb8ca43c48f91eef2

7ac023e5cc54285f29469aa22abadc7486c9b1a2 f7cb35cbafc541b97fad214f4254342dbf64a27f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkkv0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i3IP/2JC2ICaJqjo8JR3u/cP
ZPXHsPayHVbN1fDAcqRvY83cnwIJp+ZgBNZ6XD8+ch4zCy7Fbnp835UhMzvREaBL
JWNDyrJBpIZW+nHami8YCZGogM3inhucl5y39YSDNjWecrFL4AUNTsewzKyZtVUh
7Cg1hb1fUinMruZ0pc76pDKjcu65BySL9QpAWqVmfMjYYxTtkP3RPTsccJdi754W
extl8X4yr604FHOJeAqVPgj+wsyIhHIGAdUeJPwO+hIBtgOEUw1YrJNs1T9UGhUO
+ktckv21ZbjH2z7O9IsrgCHRoSruMKaKB2+wewvp26ogGIL/Vu8asQhDdKmdysTR
u5kiZ/GeSqVVyTBvvDmxmsXQhzOhS0Qtd9QqyC0DuMMtV9/cOeCX8TKzUZUOfwrO
n+YrxN2T5rVS2U/ER+OOp8Mhf5dR/Tx6zt+/Dfn6K9IVf7Tw4bIZQOeRRxiHhB0u
BXm4AkW5BJDTV7qDk6ZZ3w+5SEV6xXBommgJuTOUArrQ0YMkOZ56rTkiZIvjF79w
ago6jTP9DLuKTbGtjnU+9MXEnmWV/FMmbopJ9PZpub/CYXP4AVasBuNUxLcFyWb5
e+4FbGscGEK5ff1IM8ePY5uNNFeZWfjScRhoRgyJ3PtH/MZZ3pQ4EGI0yStAdy53
JmnZqJ0rK/sVpGQySahmbTBd
=cWyM
-----END PGP SIGNATURE-----

--===============7464735009237497867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac023e5cc54-f7cb35cbafc5.txt

19a8b741c5dbf043268f73e808bc963cc461d418 dm: add missing unlock on in dm_keyslot_evict()
746659ab6d941165817d9da3c22f71df1168d458 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
73a5af7d89e2f7e78b33cb0a45c8a48fceb7e488 Revert "btrfs: canonicalize the device path before adding it"
15ec6e258d8c7ae3b46889468d36c4f177fbf66d arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
e85d15d05e2841b65519cad5cf3a9733d3e8f4f2 firmware: arm_scmi: Fix timeout checks on polling path
4096087ad70226d120f68e5a2967dfaf5b639e2a can: mcan: m_can_class_unregister(): fix order of unregistration calls
7738fc54d1a8cb0008dc5405179adee5e87ffcbb s390/pci: Fix missing check for zpci_create_device() error return
db1879e17912042a17ff0a8aa6dbcc7caa78c7ea wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
b233375b99ff793819523b18a2f98d2270f7a9d3 vfio/pci: Align huge faults to order
5850b0c158a5ab8a9d5af08540e44944f6e91059 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
57baa528e576705ccd70079708a190f2cb7541ef can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
2d4dec09b7a5b79d0af6389215e85debc65d0cc8 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
6783cd427e118bffb9fc85a3e94466edf09dd229 ksmbd: prevent rename with empty string
cea0e2aff64cf4c4da47a54a67dafc8b099574ab ksmbd: prevent out-of-bounds stream writes by validating *pos
3b332e0606bd77fc125faa2c21bcacb444828eb6 ksmbd: Fix UAF in __close_file_table_ids
999d231c92190e6115d6bc4fd2e0ead4bfbd1450 openvswitch: Fix unsafe attribute parsing in output_userspace()
3a27efad46432b0cc8bf772850a3be578b70638b ksmbd: fix memory leak in parse_lease_state()
1c9bcac2ebd7aad438f5231e2b651923512f7970 s390/entry: Fix last breaking event handling in case of stack corruption
faf47c253dc3653af647f2ee693a000adc61b111 sch_htb: make htb_deactivate() idempotent
ce4baef973238a2fbd814b335d3c3f4e07920b88 virtio_net: xsk: bind/unbind xsk for tx
5c1367fa0852c5c2bb5bb5032566276db1bd5f37 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
be198536f61b97dfa1281209bed4168919fac310 gre: Fix again IPv6 link-local address generation.
4a357b6a5b3617c2ecb0f69136dd2e3376f12ccb net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
121a30bbc5c17e7d45b1bcd06f030c5c761b6432 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
09c1d741197be552ffef4da21b7998bfe407e2ea can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
4c8e61e26ab1537b1ed50bb6beb6fb37a763bf92 can: mcp251xfd: fix TDC setting for low data bit rates
5bfe89a18291767d713421c6be8de283c6b45ea6 can: gw: fix RCU/BH usage in cgw_create_job()
3ae95958541b7f0891f6f3d861d75ad1fc315c87 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
620b71f05fd0e383432e9f1b2d5a3212b43df38f ice: Initial support for E825C hardware in ice_adapter
182cdc3f7148664f8199e9fd702b28ca46baa1f3 ice: use DSN instead of PCI BDF for ice_adapter index
5dc0aacb47c3fc8dbc77320e380e299278a44096 erofs: ensure the extra temporary copy is valid for shortened bvecs
b208cd954b11aafce27f20d9bbef53e59a8a1322 ipvs: fix uninit-value for saddr in do_output_route4
47af7b0a33f14722722a92f7025ceb483e151322 netfilter: ipset: fix region locking in hash types
6508832e4bf007bb076e80d3c59d7ad631cee90c bpf: Scrub packet on bpf_redirect_peer
6efbd9a1bcb188db7d24e059ebc5a8261205e550 net: dsa: b53: allow leaky reserved multicast
838c50868adc8c97be02bed4ca3f227901ed659e net: dsa: b53: keep CPU port always tagged again
634335e64c887f9ff64250b0a6261a96ac487ed7 net: dsa: b53: fix clearing PVID of a port
928c482fac4c0eab61c7bd83533a96e07d636d67 net: dsa: b53: fix flushing old pvid VLAN on pvid change
4b5f41ec6145a288f267fcfd52acc7e53a3aa60a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
671baf1a1cf13802fda8e474d8aec22155fcd295 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
6a3f5eeea00f3bb5db99d851586b328d85b2ca3f net: dsa: b53: do not allow to configure VLAN 0
181de812840384357ce4151ff3213f0bb991e910 net: dsa: b53: do not program vlans when vlan filtering is off
646e58e7448479c78bf2941a08e8e2457805d294 net: dsa: b53: fix toggling vlan_filtering
de679ed8868e280fecbabd86d2c8903c7d19cf07 net: dsa: b53: fix learning on VLAN unaware bridges
41e1e2e948e0659c02e3fba1d66b0a2e8196dcbd net: dsa: b53: do not set learning and unicast/multicast on up
0ef29218c5812061408becef2c65493a1b9ea003 fbnic: Fix initialization of mailbox descriptor rings
5175e7568ec87261bcdcdd862a825a470de9452d fbnic: Gate AXI read/write enabling on FW mailbox
4c17b7c5ef3275a42f4a2349f17bc2922f123783 fbnic: Actually flush_tx instead of stalling out
8259599d0399dd5562f9764bdc8e5e77a3a03164 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
a468251fba2abd9f7f3c2c925af99a9ce187b336 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
f3992cd6e8f08e179fc79e85c46720e5e7b15413 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
754ac18487bd8db2e9b77d4cc9a6c513c6acaf12 net: export a helper for adding up queue stats
9681d38447a415f8bb59c0c19da8ff9ce6c6f729 virtio-net: fix total qstat values
8f6d35294b994165affca2b07e93bd5f8994d5f3 Input: cyttsp5 - ensure minimum reset pulse width
7e3581c646aebe74840c97748d8e9b1b9eb8a6d1 Input: cyttsp5 - fix power control issue on wakeup
b39a005250ef60ea12a60ec8ee9b6690ac10bd42 Input: mtk-pmic-keys - fix possible null pointer dereference
e72e88df605950531c967f115fd097b53da6f946 Input: xpad - fix Share button on Xbox One controllers
dfaa60ed6c9d188e257205d56c4356f133ef62c7 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
45d170b44b06e909b7b5d7be3469273e47099576 Input: xpad - fix two controller table values
80aa7444826335d03ba5132bdf34fec98a05c29e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
6d1fe7f997b4e650d1a2457dd2b16226a76b82b1 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
fe010d1ec3eeda512762f07fa40c58af1c76f0cb Input: synaptics - enable InterTouch on Dell Precision M3800
5fd1494289b5aff00eb3a9ac3f14db15b38ac834 Input: synaptics - enable SMBus for HP Elitebook 850 G1
53bd818ade6fe3dd6905aaf1e71409d366c6c783 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
0b089df8ced9ca10cd2cdc3447921564745d14cc rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
f92971d1ae96e4471629daf909470a897acd01b5 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
cf04d6ca94ba46f2782250c7fde8cf1a7cf5ec86 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
41651c3af5cba403d40b79f99933f363e1ce886c staging: iio: adc: ad7816: Correct conditional logic for store mode
c060f322a5a24f06ebacb06c34c20bdcbd9e8822 staging: bcm2835-camera: Initialise dev in v4l2_dev
cf432f0af3fbcbeb3936e9f7e4974d6f8678da6b staging: axis-fifo: Remove hardware resets for user errors
d9d6b9da65d51dd3f1a34b03c0d6361cda2f06e6 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
a46c393b131a3d5c64335a6ef004b360d7a12edf x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
458364d7793b5d0e8aa983eb6906e34b1ce77099 mm: fix folio_pte_batch() on XEN PV
11827eb83c8bacdc8fa8168c713c44be0fe31068 mm: vmalloc: support more granular vrealloc() sizing
a1ae83fedcd261b6447dfc7e51b8f995090b793d mm/huge_memory: fix dereferencing invalid pmd migration entry
48dedc199ad1511fcad84b79ab8ed8b84fb49ce9 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
d10d9e0bc633e78a54f502547e1c8dad7e843b86 selftests/mm: compaction_test: support platform with huge mount of memory
b4c368e6103c0b9c26354b31e305297c1e3f30a4 selftests/mm: fix a build failure on powerpc
322965c593e3cec34bfbe9194880ae21cd93fa02 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
70f0efb9e779d877fc8481da77e7fe9b7ee899fb drm/amd/display: Shift DMUB AUX reply command if necessary
b18986907ae9def52c3dc29ea0e7c4efb387401b io_uring: ensure deferred completions are flushed for multishot
f1c21d07412a7e511f9591a7a29495d38fa5560c iio: adc: ad7606: fix serial register access
355841f5cbff0a5735b8647effd774eee0487e19 iio: adc: rockchip: Fix clock initialization sequence
b583d2069cf2e8de92f161c06724353f4d092e7a iio: adis16201: Correct inclinometer channel resolution
8c52423a63dddb33cacd8350a0dee7fcb7c66686 iio: imu: inv_mpu6050: align buffer for timestamp
b4cd27784dd444e1b9e52882c5d5a1647b3c6b39 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
fac3528d61c46e732ae39b7875cce8465bfd887f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
eff2eb720a644addba14563b9baa64364db9be69 drm/v3d: Add job to pending list if the reset was skipped
c37eb77e6ab11bc3bb0b2db9d315e9d6ded05c71 drm/xe: Add page queue multiplier
1d9f7441097e784eca4f372c5087db88a27e962e drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
4c379e08bc8f6e6779d0996edcd88f9ed05a3f72 drm/amd/display: Fix invalid context error in dml helper
1d5ff8efbd78162b40b94c82902225cdc473c98d drm/amd/display: more liberal vmin/vmax update for freesync
5129e7b38cf738b6695097f18a227ed54ca2a8a8 drm/amd/display: Fix the checking condition in dmub aux handling
d1ec315816c05fbcb649d5d04a516296265b9efc drm/amd/display: Remove incorrect checking in dmub aux handler
c00f14bf5fabe1c490f28b6296a7d51239a03fba drm/amd/display: Fix wrong handling for AUX_DEFER case
eefd71221b39047d2955f96a1635d4ec13abbcee drm/amd/display: Copy AUX read reply data whenever length > 0
7717177f094eb2452df373dee106fc857db72e32 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
d30f14c91139ee0ab25a043e8276c48f5aa39318 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
71fc68b38739f7099c5307582f47438b26ff69f3 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
5454935d35f2b610c552998acbc9e862dc8ea2b5 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
f888251729254e1ec3427f3e0bf19f557bd08a7a drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
9425292d7a35c943ba71539272f9fce3dc7829ed usb: uhci-platform: Make the clock really optional
4b58089a6a0141ed2a2d75f31d89aa1930022aca smb: client: Avoid race in open_cached_dir with lease breaks
df7414dc79ab3f530a7c0417200b2ff3c2e725b1 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
4bdf931ddaef4bcfe5e67e14b216c8608b6df96d xenbus: Use kref to track req lifetime
7e0c05bfebd9ddbfb4e7f3527d3051bdbeddab0b accel/ivpu: Increase state dump msg timeout
6751141f9fdc5e50eaa484d116391da58f7efc3b arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
f5dd8b539ba6400ccebf49479936a1e81c4c8eba clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
160ca830644bdb35e03b5639516f7d231be1402c memblock: Accept allocated memory before use in memblock_double_array()
225aadaaec19e926e2d629f937049de4ce3749ce module: ensure that kobject_put() is safe for module type kobjects
88b3be97c0551ed5f0d9ce2e9dfddfa85eda274b x86/microcode: Consolidate the loader enablement checking
6546a57df0b5ea28f1fe231fa52f7334bf6da914 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
e5377b759bfb7a690df4aa92fa675388c26c3fa6 ocfs2: switch osb->disable_recovery to enum
22a4cfdc2953e211886625a876a813c5708111fc ocfs2: implement handshaking with ocfs2 recovery thread
94433532e8ea1e873ac81f9090767bce2cff8d42 ocfs2: stop quota recovery before disabling quotas
3f36c7934f7cd546b5fb0dc1e2e630f329c732e3 usb: dwc3: gadget: Make gadget_wakeup asynchronous
09caaac560b4747f1ca6d4a8aa678ca43f9da69d usb: cdnsp: Fix issue with resuming from L1
8f86f49339cf16c0f9aadb5518786c640b31eb57 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
af1326b7bb24a3ff4c26fecfff2d45c6d445d6e2 usb: gadget: f_ecm: Add get_status callback
3ed225e66a8349fda63dc63aef247772bd452776 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
bd869f16dbb2b8fca97498ebb5e9c856a934052b usb: gadget: Use get_status callback to set remote wakeup capability
d1c8c0adf29a0a6f8b319434cb73237707035807 usb: host: tegra: Prevent host controller crash when OTG port is used
1d1eeba5833cfcc08908cde5f7c016ec55097949 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
7ea6aeafed5d3b2d513d36e0f66b364e7524f01f usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
d6d9da34d369e45a4b788fa7533cc6fada559e81 usb: typec: ucsi: displayport: Fix NULL pointer access
90063e0f0ce6e0bee194a0c9cba63c8e5988c20f USB: usbtmc: use interruptible sleep in usbtmc_read
3ae23d875ac840099d9b14d59436895fbe339ad2 usb: usbtmc: Fix erroneous get_stb ioctl error returns
ee7b14595de03352cbaa617f0bac954dfe5a2399 usb: usbtmc: Fix erroneous wait_srq ioctl return
abd96a5162b47797e7bda847016efbf9324b1239 usb: usbtmc: Fix erroneous generic_read ioctl return
72e121dfb2053544bce734b8286e4472da5e4148 iio: accel: adxl367: fix setting odr for activity time update
1e6f3c3c34076736f912dbf5b78068c43f79c8cb iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
636f27625e7d4bb2b7f044f404e3b8834140e4b3 types: Complement the aligned types with signed 64-bit one
c80dc834260372a3748a70f3a7995a182546878d iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
87ffb0f0ce41b133ee3e9e7fddc199d05138ecfe iio: adc: dln2: Use aligned_s64 for timestamp
af718995e8cde18168aa057aba90891fe71eda7b MIPS: Fix MAX_REG_OFFSET
27f4b2757027f2999ad71d94be155bf86946f804 riscv: misaligned: Add handling for ZCB instructions
31a380e0462640b351213ad382d4d3ad1f76dc68 loop: Use bdev limit helpers for configuring discard
66d6bc1f0bcc2c329954b2c534e89411a9133816 loop: Simplify discard granularity calc
f41f407226d75ffbda5219cb2359f780ff6a4003 loop: Fix ABBA locking race
884cca3aa0010affc7523787bda07c3e0d6876a4 loop: refactor queue limits updates
0b02a9c65ff30c7786a87bcc6994d28e0f3762d1 loop: factor out a loop_assign_backing_file helper
450b85b7d1376b208970e9ba222da8b4c3168499 loop: Add sanity check for read/write_iter
064d8c2cb60506a729380ff30ddd287b86aa6927 drm/panel: simple: Update timings for AUO G101EVN010
87ad18c882299cddeca5ed4f3894ab6fc25e77f1 nvme: unblock ctrl state transition for firmware update
a2a443c51acd6f2ef2e4f51ff93ee594a8c6560d riscv: misaligned: factorize trap handling
44675cf76b2cf87d14be516bec42a72904deb713 riscv: misaligned: enable IRQs while handling misaligned accesses
892e09f3a4507e27381f2a12526cbc1969e7a234 drm/xe/tests/mocs: Update xe_force_wake_get() return handling
36d8ae1ab7ec4a3586ef6d431f30f2fb9901b364 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
6c4b23f7ef531428915ba0ab609bbd123d7ba28a io_uring/sqpoll: Increase task_work submission batch size
fbe7ef000ac17be219f6615386df37bf6d581a53 do_umount(): add missing barrier before refcount checks in sync case
47b3cc0586f060e8dbc16589175b6aab60e55756 Revert "um: work around sched_yield not yielding in time-travel mode"
70893579af944ed8c339ea3ba15cae741ad26300 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
428b944ad7c51f6734ae6e8fd155128930f78861 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
a481d565531c6b543378f20b2ad0ce7b191ff848 io_uring: always arm linked timeouts prior to issue
dfdd74c4cb4a39dfaf493633c16141e0ed9cf4d1 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
6c3058a5d9967630b87738fb8ac478ca733941f5 Bluetooth: btmtk: Remove the resetting step before downloading the fw
b7d4c1784936702fcfe00d22412a3620b1a0a011 mm: page_alloc: don't steal single pages from biggest buddy
b96d02714274ddeaffc7f507b2ad9d86592d2e00 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
01e0735041149d2550cfaccdc23dddfbf46f4437 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
296812c1ce6f779c193369deabbcecf18367c72d arm64: insn: Add support for encoding DSB
cbddc2ac8eadaecdd933b1acadec19cfd8959a16 arm64: proton-pack: Expose whether the platform is mitigated by firmware
3c2d5f0a2aa82449b85c289bd3afe27a7f878ab6 arm64: proton-pack: Expose whether the branchy loop k value
e6d6b80795ce38e8f697fccbd2f843f63140729c arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
0e18ce23954f9ea0d7065eabd3fd7a0244c84dc7 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
ca43ba9da7a3da17dbe8b4093b001751a483289c arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
f4a66746b939183ffc60aa39ec05ca093ab796d4 x86/bpf: Call branch history clearing sequence on exit
fad12f31be4f4360542b125b237c50d659389fe9 x86/bpf: Add IBHF call at end of classic BPF
e155c7710f7f711fa76e2551a8264fd186b9afbb x86/bhi: Do not set BHI_DIS_S in 32-bit mode
a2c7b2d86f2023f2d2a56899676090632411b4ed x86/speculation: Simplify and make CALL_NOSPEC consistent
db49605fecb7dd6db0e6758a4bbbf0d486a4b3e4 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
b08b46499ba95cedcfce6dd580b09204062dd34d x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
6c7911c3b515cc724e4e6d2dd8f4e7e821745fce Documentation: x86/bugs/its: Add ITS documentation
8a957d52824c78569eee0948ea2aa872afbddb6c x86/its: Enumerate Indirect Target Selection (ITS) bug
ed921cc5a88ece8c5925c9fd731b2a3fa7f4ee07 x86/its: Add support for ITS-safe indirect thunk
080f852481e6373b2d86a5326491fa82d1ffddf8 x86/its: Add support for ITS-safe return thunk
01012bf864bd9a06831c8808ff94e72a29dcbdac x86/its: Enable Indirect Target Selection mitigation
033be009127db1d9476a397d79b72b3de7c1207b x86/its: Add "vmexit" option to skip mitigation on some CPUs
2d4ec491b3c80d377609eb869faa62c08f2c9157 x86/its: Add support for RSB stuffing mitigation
adf0e3ec196ff200a12672d708afa20b4617e802 x86/its: Align RETs in BHB clear sequence to avoid thunking
7bf14e7170e3f8416a333a4673846920d2c6ca60 x86/ibt: Keep IBT disabled during alternative patching
e7126f75e1a55006988b128d5b94c9e816b9f12a x86/its: Use dynamic thunks for indirect branches
3f6e7edeb28e1e663d7852dcd24cb06625e318ad selftest/x86/bugs: Add selftests for ITS
88d1279d8b08886c2137530e6635225e9733c2ba x86/its: Fix build errors when CONFIG_MODULES=n
0c09f1753f411dca2c1f815b84e0b7181275dff0 x86/its: FineIBT-paranoid vs ITS
f7cb35cbafc541b97fad214f4254342dbf64a27f Linux 6.12.29-rc2

--===============7464735009237497867==--
