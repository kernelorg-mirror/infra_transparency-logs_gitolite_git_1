Content-Type: multipart/mixed; boundary="===============0448886355663640669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 18 May 2025 14:34:33 -0000
Message-Id: <174757887334.3097233.2386247964273786723@gitolite.kernel.org>

--===============0448886355663640669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.14.y
    old: e2d3e1fdb530198317501eb7ded4f3a5fb6c881c
    new: 134876e3415694dfe94fa44678cf853434ea480f
    log: revlist-e2d3e1fdb530-134876e34156.txt

--===============0448886355663640669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d3e1fdb530-134876e34156.txt

48cdf2fa2f7731ebd001ca4e8c428bad0fe9a089 dm: add missing unlock on in dm_keyslot_evict()
c26076197df348c84cc23e5962d61902e072a0f5 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
9276d60a5ffde78e9ea8634fc67165367f5ab454 Revert "btrfs: canonicalize the device path before adding it"
3ef06722691adabf1f0dba2acd74cb2ca1e8d113 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
422911e2a3d539c84fe5a8f389fdd712f4375555 firmware: arm_scmi: Fix timeout checks on polling path
e8e9d6c5d5c927a1e1da84b6649c3e31e84a6d43 can: mcan: m_can_class_unregister(): fix order of unregistration calls
2769b718e164df983c20c314b263a71a699be6cd s390/pci: Fix missing check for zpci_create_device() error return
e1c6d0c6199bd5f4cfc7a66ae7032b6e805f904d wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
bb9137f419cbb213b6f3dd6218406aabe4363572 vfio/pci: Align huge faults to order
957529baef142d95e0d1b1bea786675bd47dbe53 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
eaa7fc0477de55ee6230582f465137ef281754db can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
20a4782b16b7946df25cc8bc543d787c4eeb68cc can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
d7f2c00acb1ef64304fd40ac507e9213ff1d9b5c ksmbd: prevent rename with empty string
e6356499fd216ed6343ae0363f4c9303f02c5034 ksmbd: prevent out-of-bounds stream writes by validating *pos
16727e442568a46d9cca69fe2595896de86e120d ksmbd: Fix UAF in __close_file_table_ids
4fa672cbce9c86c3efb8621df1ae580d47813430 openvswitch: Fix unsafe attribute parsing in output_userspace()
829e19ef741d9e9932abdc3bee5466195e0852cf ksmbd: fix memory leak in parse_lease_state()
b569a54da79da84dc02262dc38050c3e28d8c086 s390/entry: Fix last breaking event handling in case of stack corruption
c4792b9e38d2f61b07eac72f10909fa76130314b sch_htb: make htb_deactivate() idempotent
eeaeafacfb7cc2490d86abb9a2fd34e2fd7f38fc virtio-net: don't re-enable refill work too early when NAPI is disabled
ba6917810bb4a5a32661fa941717399052b3f0d9 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
1a497a2a2d869a462bbba1e13f447af62d77895b gre: Fix again IPv6 link-local address generation.
88df2e7e5c5efe3803772282841062a6c6f88223 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
dca43131c8883e6978d1ec9f3cff1f69248a5281 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
7d5379cfecfdd665e4206bc4f19824656388779f can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
ca8fe383f8f48e779664aef3f6acf67873a5496b can: mcp251xfd: fix TDC setting for low data bit rates
d93cb59ca2616608994ff262be439d94abf8191e can: gw: fix RCU/BH usage in cgw_create_job()
751ade0c0e6b8892e3f0cd4a1e06bffe684313cd wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
c66d3ccd0c7722edaa3f2d9fe4b41939aba932ab ice: use DSN instead of PCI BDF for ice_adapter index
59cadb02d16da8c73b006707425d2c676d887c90 erofs: ensure the extra temporary copy is valid for shortened bvecs
a3a1b784791a3cbfc6e05c4d8a3c321ac5136e25 ipvs: fix uninit-value for saddr in do_output_route4
6e002ecc1c8cfdfc866b9104ab7888da54613e59 netfilter: ipset: fix region locking in hash types
9e15ef33ba39fb6d9d1f51445957f16983a9437a bpf: Scrub packet on bpf_redirect_peer
4baecbd8a2d4ae8f37b6f5df5c063f1ec5fa9370 net: dsa: b53: allow leaky reserved multicast
ccc72c05504c399cf6a69f079ec79343a3c513ee net: dsa: b53: keep CPU port always tagged again
5378c24a3172f8cbc86d79dd695cf8e5323372b8 net: dsa: b53: fix clearing PVID of a port
f7a96622e2862ab4852795736ecdedd03a4828e4 net: dsa: b53: fix flushing old pvid VLAN on pvid change
edf942566b5f42ea0ef939dfb7be1377384a473e net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
6584859d7397b5248ecc5728f2f9fb06a42c55f4 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
7520542a5c31d374b9371eb85d9fd9bed777cf16 net: dsa: b53: do not allow to configure VLAN 0
0aa6dae869b61ce66bbf4da88992872b1a39170a net: dsa: b53: do not program vlans when vlan filtering is off
446c6902bdf4386b1426241d5444fb74d7bd9ad7 net: dsa: b53: fix toggling vlan_filtering
e873e52d554265091f87be03df08ffb7741df7ac net: dsa: b53: fix learning on VLAN unaware bridges
1db3d256557b1d85aa7c1bc0d3e81ec8e7fabd43 net: dsa: b53: do not set learning and unicast/multicast on up
7f8433d701481dc4c40252cbfc9d1e3a19e81d6e fbnic: Fix initialization of mailbox descriptor rings
0a4aa8a32ddb96f320173a2e9b0e41f4a6d3746c fbnic: Gate AXI read/write enabling on FW mailbox
aae6302c5c1b703043226f67d128ed9952a39f8b fbnic: Actually flush_tx instead of stalling out
beb6593f28f0ff886c86e4943a838eb9e343ab28 fbnic: Cleanup handling of completions
e1d304fc64f65d6d95301b9d33e07dc3909fce56 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
d0fcaa23a0b62ffbba8ee4eb314b811f11065722 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
2dcc8a870dc4ce53a6bd9921a85454ce2109c16d fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
57ce6c846dc6c4227364537fb06db752587deacc net: export a helper for adding up queue stats
a8b2bfe9bb19fbc4066e12b407d1227fbeebb5f5 virtio-net: fix total qstat values
fe27bfb637998e33bdda2258544b86990385e1da Input: cyttsp5 - ensure minimum reset pulse width
b320bba0ab541cd52bfeb6dcf384a81e21792d24 Input: cyttsp5 - fix power control issue on wakeup
09429ddb5a91e9e8f72cd18c012ec4171c2f85ec Input: mtk-pmic-keys - fix possible null pointer dereference
a7e3ddd1d9a3d0b26465ed01d464e3c05479ebc8 Input: xpad - fix Share button on Xbox One controllers
bd0b431044724c3364464f46fac1ef388f5b813f Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
a9986faba27324abd778dd026304381333baa5d0 Input: xpad - fix two controller table values
136048d40dd9e03e7b12928cc25ad53467370821 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
0c0fd5e9b5053709ed739cd4dab4722b6a848a06 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
df1df410451df988a8d51b7510ec0d6b313a6324 Input: synaptics - enable InterTouch on Dell Precision M3800
5cea3deabb8311ad85012617b7293ed06055717a Input: synaptics - enable SMBus for HP Elitebook 850 G1
ef5f435715b91e7c288f36370f4a882d2b4f3001 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9e94e22dd8cb3adc4516e6eb6748b447394da9ac rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
0f1bd6b5fbd027d6d6c94956f4ac62bc91ca7a88 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
e4a97c7fd08efb44c25a9382834d49d419ef4f00 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
dffa307171b896f1303d454481222f71c894452e uio_hv_generic: Fix sysfs creation path for ring buffer
9bad0f76286fcd16185d083cc916c1bcfa0b439d staging: iio: adc: ad7816: Correct conditional logic for store mode
b70bdd4923e8b8edbacde2af83ca337bb7005261 staging: bcm2835-camera: Initialise dev in v4l2_dev
51ceb8a2c7b0f1c727693301cf633da78df0200d staging: axis-fifo: Remove hardware resets for user errors
dd6796c789c34a343808a0b2618d409ddc6a01cf staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
399ec9ca8fc4999e676ff89a90184ec40031cf59 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
2b35c1acebe0b6d2b202bed868b9e8fb8d587db1 mm: fix folio_pte_batch() on XEN PV
0b391a520b4e8fe74b871d5edddfb744f34fb34a mm: vmalloc: support more granular vrealloc() sizing
fbab262b0c8226c697af1851a424896ed47dedcc mm/huge_memory: fix dereferencing invalid pmd migration entry
7fd4cd89fb3314760030d91bf013d84205078900 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
e1a52bcb3d109f3b58942e8de5437f71febc7b29 selftests/mm: compaction_test: support platform with huge mount of memory
f046541b7f08b2f8a7381915a9bdf03574853897 selftests/mm: fix a build failure on powerpc
bf1eed7f858b4e43efa442b0f407fb608ac64803 selftests/mm: fix build break when compiling pkey_util.c
39a7e7271f0b8b493c9b2481f8caa79cbceb65db KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
e9b28bc65fd3a56755ba503258024608292b4ab1 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
788d1e45ee503414a359edc79e3f5afaaad2feb6 drm/amd/display: Shift DMUB AUX reply command if necessary
4b595a2f5656cd45d534ed2160c94f7662adefe5 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
583b68bcb6f9920e373e30752f2eb9324a8fa9f2 io_uring: ensure deferred completions are flushed for multishot
384bcc588b6d9234094e64f256212083ba431bc3 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
04b2f8ef3e05c09dc01867c6f0b53da76311b3d8 iio: adc: ad7266: Fix potential timestamp alignment issue.
71344c76ecdbdae06e3902e651c34b4e5ebd199d iio: adc: ad7606: fix serial register access
ffdb6107712d5d0a717d4e90fd9ad1b75e73bb54 iio: adc: rockchip: Fix clock initialization sequence
b13b5c6731cfb7b7eb847ad18c5857da27c9d3e9 iio: adis16201: Correct inclinometer channel resolution
b296d1406b81de403e5f98658d36a0fd287e83aa iio: chemical: sps30: use aligned_s64 for timestamp
0bb46df0ac6479a189ae36f6a2f7bd068b0ba00f iio: chemical: pms7003: use aligned_s64 for timestamp
75727fe904fefdf9d2228f7a5ba873d8fb4b456a iio: hid-sensor-prox: Restore lost scale assignments
09c6d74422581ab9ff0da160df2f936f2c9891ae iio: hid-sensor-prox: support multi-channel SCALE calculation
7a532c9b5da0c5d432cc0ed551cb30bf227a386b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
69b9e1e133252f30410e4628ca8cfcb9a8ccdbea iio: imu: inv_mpu6050: align buffer for timestamp
3bb6c02d6fe8347ce1785016d135ff539c20043c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9ddb4cf2192c213e4dba1733bbcdc94cf6d85bf7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2c95c8f0959d0a72575eabf2ff888f47ed6d8b77 iio: light: opt3001: fix deadlock due to concurrent flag access
1d7a8d3b69e46af41ad97930db9b02f60d3d0eda iio: pressure: mprls0025pa: use aligned_s64 for timestamp
29ea635d09700949de941c7622face9f4e6a5ff3 Revert "drm/amd: Stop evicting resources on APUs in suspend"
422a8b10ba42097a704d6909ada2956f880246f2 drm/v3d: Add job to pending list if the reset was skipped
a07cadcbc0d58da70936806c193ab5a72f56854a drm/xe: Add page queue multiplier
ac2ea83e149eb55ce0e52a2afa5b621862bc1b81 drm/amdgpu: fix pm notifier handling
1db5451e5c6cad649d03ac4b3fe3bd7677ca8a94 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
b371f8f6d89ec8dfea796e00a44a57c44fc8fcc0 drm/amd/display: Fix invalid context error in dml helper
4ec308a4104bc71a431c75cc9babf49303645617 drm/amd/display: more liberal vmin/vmax update for freesync
8be69342eca75192f9ec4d3f795e18cae849feb5 drm/amd/display: Fix the checking condition in dmub aux handling
96c8922c0d4aa10075dd11ab540e2903305a4ac6 drm/amd/display: Remove incorrect checking in dmub aux handler
a30a4d82fb09d8bba8f85f5f02954bc8f84f1001 drm/amd/display: Fix wrong handling for AUX_DEFER case
33e9d10453859ce78a46abd7bb2e5bb4575df4b8 drm/amd/display: Copy AUX read reply data whenever length > 0
3ded99215f36ef8704d25bba4fa5a27eac263b51 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
334ff4b8befc8e62882de484040b056e7d0063b3 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
65812ddb92d8518cf99c44b7c93bf6c89b5ef56b drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
9d11ae1531cb4a4afd22c8f89d20e642a1c606b9 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
f15d7c9170847904fb002c813d68a675f5b068fb drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
688483f52a82ca6410738ce695404755a9625013 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
97bf64e54e93ea20cee7ea81be5e6a8c58800545 usb: uhci-platform: Make the clock really optional
2407265dc32bc8cc45b62a612c2a214ba9038e8b smb: client: Avoid race in open_cached_dir with lease breaks
41a6b93cf423ee1eaf3876882ce7cdfecce6d4c0 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
2466b0f66795c3c426cacc8998499f38031dbb59 xenbus: Use kref to track req lifetime
9a6b3aad85f45ad9e342ec8816d287303065fb4c accel/ivpu: Increase state dump msg timeout
501aeba2e925d61594b4cbc50afe28a74d0ee126 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
d08b231cb2652cb91269d9f2546105e4cd529a68 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
a26d50f8a4a5049e956984797b5d0dedea4bbb18 KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
aa513e69e011a2b19fa22ce62ce35effbd5e0c81 memblock: Accept allocated memory before use in memblock_double_array()
31d8df3f303c3ae9115230820977ef8c35c88808 module: ensure that kobject_put() is safe for module type kobjects
bb82d82357b56fef3f2d4b1121f2e6d721395c77 x86/microcode: Consolidate the loader enablement checking
80d18f060d5bdf2c5eb3d1d00dcb744d6a879222 ocfs2: fix panic in failed foilio allocation
39e79b820716e55ceeab6ea5b7be302a40a87c53 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
bd1e6821e7fc00fe7b20aae2e61331b70a88a692 ocfs2: switch osb->disable_recovery to enum
02751e4b694541b30ab6e3f7d4a3789cc8344e48 ocfs2: implement handshaking with ocfs2 recovery thread
1ffa2226ba7976dc2f922b676db25b752c6af2b2 ocfs2: stop quota recovery before disabling quotas
4a9b7e62079a9f62c02e9aacb584ae02d08bb175 usb: dwc3: gadget: Make gadget_wakeup asynchronous
b3728455e99da921c082c49307416c0889b882d3 usb: cdnsp: Fix issue with resuming from L1
9f693dcc913bb62428eabed8c13ba0fb5eefab2c usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
dbfd39dfa9be10a34e4e383a86710f578a68fd74 usb: gadget: f_ecm: Add get_status callback
6d629302d18169bced409d34882e35672e410642 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
b95cf5603f2526f40bbf63991468cd50d793b115 usb: gadget: Use get_status callback to set remote wakeup capability
e868f84b5cb9e7b303f1a325537f0fa1afcdbeba usb: host: tegra: Prevent host controller crash when OTG port is used
c31b7df28e1e016a3cdb48846d0fc4a94c24dd9c usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
a1eaf4c15c8d3fca3407dc47c0b87cf044e18595 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
61fc1a8e1e10cc784cab5829930838aaf1d37af5 usb: typec: ucsi: displayport: Fix deadlock
e9b63faf5c97deb43fc39a52edbc39d626cc14bf usb: typec: ucsi: displayport: Fix NULL pointer access
8177feaa05b62b8dc5a471dbc6d2f02db7be258f USB: usbtmc: use interruptible sleep in usbtmc_read
4c93ada7304bf25ea9b81dc3dc42a4e2c3eee4e6 usb: usbtmc: Fix erroneous get_stb ioctl error returns
79b06748ebabdff568e1b008f7f4a881fdfe8842 usb: usbtmc: Fix erroneous wait_srq ioctl return
2292a08c05642b22f985e4fff5103c3c239a5ed7 usb: usbtmc: Fix erroneous generic_read ioctl return
97ad7ef93133d074bb66fba79f46ab2571b12ff2 iio: imu: bmi270: fix initial sampling frequency configuration
9500d9dcfd28dbaef72fdbf3f23231ae94b47da5 iio: accel: adxl367: fix setting odr for activity time update
11fe53f3e1d3d5ffd9cd61f7e0bdb05ee95b4166 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
9658b0d9d2292b4fff40c049cfa5725d89e60e3d iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
a34315c05e6b7039fd49ce6a1cf74a908ba399af iio: adc: dln2: Use aligned_s64 for timestamp
331eb846f6ea4f879d2d7e68480ca5e163742404 timekeeping: Prevent coarse clocks going backwards
2ec9ac351699b049839f14c177a1bd8590237b08 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
acd8552d291c94e4ac43faff7638699186b99b6b accel/ivpu: Correct mutex unlock order in job submission
5a9c892814b17bf3b4c95edcc24f0d01c8b278a6 MIPS: Fix MAX_REG_OFFSET
fb223d8013ecc68e53f2e110289d596a0a0f68d5 riscv: misaligned: Add handling for ZCB instructions
9bd3feb324fce2e93e09d0a5b00887e81d337a8c loop: factor out a loop_assign_backing_file helper
60de4c2670851ae5cb91de0ca94361a335afc7ee loop: Add sanity check for read/write_iter
10cece01d2bda4e9baa86fc3f3b952f793a74144 drm/panel: simple: Update timings for AUO G101EVN010
ba4e488cc48fdbd2c51d7bf21fabd3d82728339e nvme: unblock ctrl state transition for firmware update
d157a3fa35bf9efc21e7116984125de8f0a1d2ba riscv: misaligned: factorize trap handling
d927ae4aa6cc4a950c85dcc593ac50ae5deb8661 riscv: misaligned: enable IRQs while handling misaligned accesses
93b77b4053cacf80255df7036f56993049d436a1 riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
0bb3db6ec782d86dbc3a2346d32ce93d3c458d8b drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
d1bfab2a316a675d357885727ad2079037374835 drm/xe: Release force wake first then runtime power
1e98c911e6869a7837fc6b9f3ca1341df458eee1 io_uring/sqpoll: Increase task_work submission batch size
83595924c25652224ae94cd30506f8f9e2085429 do_umount(): add missing barrier before refcount checks in sync case
25729840e237854aa1e478b4778a922e2981b026 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
2042c61571a0d37e057f5daaf39925fdcf9333e7 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
6296b6559efd385bac79b15b8c1a66787c80c17a io_uring: always arm linked timeouts prior to issue
e3e03dc42ee6ba277525b6352d7bbbc5754b3091 Bluetooth: btmtk: Remove the resetting step before downloading the fw
1aadb94f27052c6e3f68a249f0bef21f10d21e24 mm: page_alloc: don't steal single pages from biggest buddy
cb12163031c9fbbb2491c826feaf2eb2daac5321 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
1e19632057847914a36edc9f02a4da13bcb8b92a arm64: insn: Add support for encoding DSB
aa32707744d6240b80b7abf5a46e6e0dffe27b7d arm64: proton-pack: Expose whether the platform is mitigated by firmware
00565e8c0860e99b475fd33c0539aaa8a4e5c066 arm64: proton-pack: Expose whether the branchy loop k value
852b8ae934b5cbdc62496fa56ce9969aa2edda7f arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
477481c4348268136227348984b6699d6370b685 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
2dc0e36bb9424ed18b3ea8cc2a795b0840d8c64c arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
14e088f4aa9fca3f9d13d458dc0a138e7a3f771e x86/bpf: Call branch history clearing sequence on exit
7324b097957f9e53bf7f0619d0496aa92b2f3125 x86/bpf: Add IBHF call at end of classic BPF
d4381a90c3b6cfbb37c4f38c1cbf57e60b8c1a46 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
7f45fd5c1d1a9a7012ba61b44ec0938726222e7e Documentation: x86/bugs/its: Add ITS documentation
9d874becc1cad5e94643bccfbb0764438fccfe6c x86/its: Enumerate Indirect Target Selection (ITS) bug
4d8fb075de84c5d42670ea313e2482e58008204a x86/its: Add support for ITS-safe indirect thunk
34cef73d9c2da3d62fa3ee417021313f7bde57cb x86/its: Add support for ITS-safe return thunk
87c956ecd58c19bc6a5c5ccdc68539f1acf7d643 x86/its: Enable Indirect Target Selection mitigation
7e538a619a81a7b84794a1b5003a84b4aa4e4f70 x86/its: Add "vmexit" option to skip mitigation on some CPUs
8c68d68ff16e48cefa9ba0aff96c1a78074d6fed x86/its: Add support for RSB stuffing mitigation
30ee713988c3ba3194dec2fffb418fc5e0061757 x86/its: Align RETs in BHB clear sequence to avoid thunking
74e25bb6186403ab44251a3ed38c19ebedd759e6 x86/ibt: Keep IBT disabled during alternative patching
0e8173b6bdfe2dbe4ad63d5ae9f66c27e660b486 x86/its: Use dynamic thunks for indirect branches
63d0ad4271ba9fd7a7cd6774f969be420a9ab40e selftest/x86/bugs: Add selftests for ITS
36ae9d4420983351c7ae5047b8673f7737e6d7f5 x86/its: Fix build errors when CONFIG_MODULES=n
62be60f56a682e69f0d48c0ad46d3e45484c78f5 x86/its: FineIBT-paranoid vs ITS
134876e3415694dfe94fa44678cf853434ea480f Linux 6.14.7

--===============0448886355663640669==--
