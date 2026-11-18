Content-Type: multipart/mixed; boundary="===============8775251671033194119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Wed, 18 Nov 2026 07:03:24 -0000
Message-Id: <179498540453.2417500.4370048726792940853@gitolite.kernel.org>

--===============8775251671033194119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 58f1522ba0990a86fff4baf73ff8986bce7d8b5d
    new: 45fbbe16b1a2c67c3ba8a8f80734f9f082e33750
    log: revlist-58f1522ba099-45fbbe16b1a2.txt
  - ref: refs/heads/renesas-lts/v6.18.64-2026-11-18
    old: 0000000000000000000000000000000000000000
    new: 2fab76f7be62dba9bca399190efcefb02ebc0dec

--===============8775251671033194119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f1522ba099-45fbbe16b1a2.txt

57c22a5b141d9617e0fcd01a08c254df53ee35df serial: amba-pl011: honour delay_rts_before_send for every write
b0c1eed0e69dde2cdc5558c49cf58ac521ec6380 serial: amba-pl011: keep transmitter enabled when disabling RS485
f69cfb5188bf3a5e618ed83ba093452ace82e5f7 serial: pmac_zilog: push received data to the port that received it
c043a0aa81253235141509e19c29d2fcfa270a6d iommu/amd: Program device table when kdump reuse fails
5819b86e062406c6c43041875cff6681a3a373fd iommu/amd: Don't allocate kdump device table from DMA32
1927f66f8ca6fbf1ff06e7af1dd5098e2ae69e43 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
874ed54f09c608e0e1bb3704ab05cd60949c13d2 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
014e83749f5e3e5f3419d666c5e0a4803376adb7 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
06d167658ab538cfc9653fda92405b651e1c095c ARM: 9491/1: alignment: restore uaccess state on emulation fault
e9eb621dc62b51f33539cb70c23ffd495e0eec8b ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
d75ac6be6915c38673bdb31f7e07913d742388a4 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
9c6cd241d67f942dc4cc50be6bb0fcedc8d7b90a ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
9d71a347dcee1652e15b8ff66e4652ae26a9a53e ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
8073652f5c220dca8bc07c94268a5e15cce921a4 PCI: Set supported_speeds in set_pcie_port_type()
b60a589783eb939dbd03e7bcd138893f91cc845e Input: xpad - add GameSir Nova Lite support
c63c5e1d19ad030df3dce9460cb935765eeb7a09 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
658da2402f4bb71e321b046d4ec95d90f786add7 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
967b028e2d39dc207a447603a3fa640b661a066d Bluetooth: hci_debugfs: Pin module for debugfs file operations
ef5743bd6ede07529f0b88f26443a06b8d1c020a Bluetooth: L2CAP: Reject mode changes on connected channels
c00719deed5b6245dedeeb8d6d19cb852fe2ac4d Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
eb86688484688e7626f71f0a98583f9cdf760f13 Bluetooth: L2CAP: Use default TxWindow for zero socket option
c48802c7cc667fe5fd4ff8d1e84fa24d9e10abe8 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
9e9554d3906cea522a437f745fe4b7765b3f27b5 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
72e298e41885b1c2d029a8075ca82f10dd26c75b kbuild: AutoFDO: Update split machine function argument for upstream rename
db482904054850558358d920b78ff057b1821575 iommufd: Reject a zero-length dirty bitmap request
741ac7c9673e65e5b2c02249ca9cf9c133ff21d6 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
335a0eaaa0d72197c52ba7230c869ef587904109 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
d7c633ef352783af346cfe55bbe5410ab7dd737d irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
aa309d71afdfba9824f1eab87f482a06bf0a3f18 irqchip/imx-intmux: Fix runtime PM teardown on remove
537b8eabc1c391b3f85509ac41cb2be2cd862a8e irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
ce6abad3ea47d8a463f7f3f0de098b7c92f6c4a8 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
443730e39b1b79a68ef9220124fb0bbb0bf1bc6d ALSA: ump: Correct return size of fill_rpn()
a59760cefb24e186b017e48caa5b71b31b696130 gfs2: fix the escaped block copy in gfs2_before_commit()
9c9bbb6a878056447dac471bbe73b4aa93085b01 spi: jcore: fix divide-by-zero when speed_hz is zero
e9c140e506617e2d71d522ed900f0c9be27faac9 efi/libstub: arm64: Don't use the platform register x18
d93e70dca09ab7ae0d5aab6b4f5e5374a32913a5 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
4c5b129a54498f18d9171e58dbc15e4800387274 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
cbf52d6ce1d9861b15adc8a5aca90791361c6415 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
a2045078fe85918054462348c3e3ee9d628a125b KVM: arm64: Turn vcpu->arch.pause into a counter
4a8f333446c10d361782aa4dcb7833d30cf5c154 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
c4ac68d07c812bf59a62d399a79e8fa4ca3fdf58 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
081e702e1a4aaa9f03a43d576724091b345fc429 mfd: tps65217: Check return value when masking interrupt sources
42e39e25b62e2d0b63e8cf0426b720b486353ecc mfd: tps65217: Use devres for IRQ domain and wake teardown
258d92898ea3095c7363f646aad82ff7c06c5d0b ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
67221e6133a92aeabebb1ec4497234643a7b7745 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
95b03c926dcce21ba9271ddb4799e372512261b3 PCI/PM: Restore BARs after powering up during enumeration
bf56e0e3cd67806a15dfaf637cd941449ca54a49 spi: amd: fix len==0 underflow and FIFO overflow
01c73963d83b3b85ccce6f273e46da32fb43e70f spi: amd: validate FIFO usage before executing message
7fe49d46b305cdd38d2a94b7ed643c3c2f9e99f2 erofs: use on-disk blkszbits for lz4 max pcluster bound
2c5a807800b5f3349e16af591c9081a65fb4d23d ring-buffer: Take cpus_read_lock() when changing the subbuf order
faef48ba428669db18c400e816f66f3446187175 dax: Return errors from dax_core_init()
50e8c09605b428fbd2305e0eaab05dc1a18c60e6 dax: fix dax_range_compare_iter() to use correct size and address offset
44322a7293f15c9a1c1c74380eeb2ede878a6c55 ublk: reset the FETCH round in release also without a disk
dfa1499fdca9aaad24c7154ee2279045dba04745 ublk: reset the FETCH round under ub->mutex
818fb17d609baf8e9646425c3efea6beba14379b net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
6f511bbaa33b903b1ca360a8e97eb735e3dad25d ipv6: defrag: orphan skb before queuing
a3203fbd9bf6e9201cae0f846df3e8badbceb814 sctp: hold transport reference across connect wait
4980879032bbc2d63f976f5b7f222105cea20ecb RDS/IB: validate receive fragment completions
409efb4f12b95e50e2e1f5f04af75a85eef01904 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
e4d2571effd19d76387e408e1f3506e9be17a5f4 cpufreq: loongson3: Adjust the width of id and val in smc_message
e22aba38a54f1c55090151d5cd7868a258b39cc9 cpufreq: loongson3: Replace per-package mutex with per-node
24288c516442f49f00a2b735419fc1f0629de823 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
c51d1779ff5ab43fadb8bbba37bd98aa536ab0bc cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
d75a44d360b6410eb89d0029b3eb1eea0571e2f9 fuse: don't launder folios of a bad inode
6bbdb8bf46ef3219732a9645fa53e28b37c4df77 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0e49fbd593ed3c9876d72c0ba481a5e70b3e59b9 fuse: fix copy_file_range reply handling race
448dba9b2af31f445933a1f3026669619280f20c ublk: pin module while release work is pending
ab36779bedcf1d0fcd309976e16f6c203f43bd8f ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
e07db95b63a17250230642acd5c3be84fc2d0e5f mptcp: reset msk state on early connect failure
8975faca8c9d3fb855da5949eebf2030e4d778e2 mptcp: fix subflow bitfield misuse
3c4c6b318e7f52fa44a9ae2bfab03b9e9c782be1 ALSA: seq: oss: Skip events until fully initialized
6c8413f5412d2e8c6b6ceaa930848a825ceeedb9 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
69c4e9c13afa249611bbc2d468b3883de524deff power: supply: qcom_smbx: set the charge enable after software control
b66d83f86183997b58469d571351b89b919475d4 power: supply: cros_charge-control: restore EC state on resume
7ba7ddbf458cb1c6593da649ac844db6d4979d08 power: supply: generic-adc-battery: fix status with no supplier
935f03f988830acc83ac889795c15830510d219b power: supply: qcom_battmgr: Notify charger supplies of online changes
11452dc2e6bb4f42f700eb052dbc700f11b6764f alpha: handle VM_FAULT_HWPOISON in do_page_fault()
bc958129a57392adff6f2d374bbb0f32bbf9a5de alpha: load the MMU context when switch_mm() switches the current task
07b4cbae2060778e53e4b102f28b042abf1331c5 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
a26392e2fde8ca95ae4fee99abaa1516c32cab3b alpha: only use a targeted tbi() when the target mm is really current
5aa85f90a825b7eb9d4b6d0dd956d652715fa108 alpha: invalidate the local context in flush_tlb_page()
be818ec671dba143030e5924cb44a768114042ca alpha: fix the local TLB invalidate in flush_tlb_page()
8002dacea4708c7092ae4b00927b3861de608873 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
4f2aa02c8865810c9dbeec767e78da9e2bd8ef43 alpha: invalidate the local context in flush_tlb_mm()
42c4ea22552148c6f2ef93aa80b7657609555434 alpha: invalidate the local context in flush_icache_user_page()
7e2ff6da9ecf1e041005fd60caba04bcbea2035d alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
1ded6b545bade7167471e2b3f2d4fe0c6489cd6e alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
ccda4439445c0dcec7665af812ef5806b211b2d6 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
90cc16ecf4a70aad6f8b3ea5af8ec38064b03428 spi: ch341: handle transfers without a TX or RX buffer
580203eaebaa611f43c07793c77c9c97df9d4a72 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
6ad77a47904e8e9d8cfecc53a47146fa69b462a9 hwmon: (sht4x) Reject incomplete heater command transfers
2affbfaa1db576a7612ae11d5ca8b97f8fd30bdd hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
78b8738d6656acec8a0d812bf826a9a412f16971 lib/buildid: reject file offsets that do not fit in pgoff_t
16777276954753bb06b7e9e338ed08a7a3742557 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
c2b9c053512eab7f32e41eea9cadf372fea06aa2 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
306a7db6aaa192e6ff1bd235bae4613d855af87f netfilter: nf_reject: initialize IPCB at inet ingress
9e4af1fa6eb134ab230c0e3788c02f138f3febb7 hwmon: (coretemp) Fix handling of isolated SMT siblings
e1db6d1f020ea94f16c3f6149a7c9d4ebcb9fb02 hwmon: (gigabyte_waterforce) reject short input reports
9738228aeaf27ed26b9815b79dde9574e124148d f2fs: flush SIT journal during filesystem resize
f78eff4218be3dcb34fabc9822164423ce601d05 f2fs: fix submit accounting for IPU writeback
4b6177c53f05c5dca180d67cb26ec4594ae234b5 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
5e2b198a238421a44712a014c898e8963593fe9b rtc: cmos: Disable ACPI RTC event before handling it
45e57ee17b8a588a752f45b2b499756d9ee3d75c platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
5cc7fddfce17f86c9267eda1109efba234a156e5 rtc: pcf8563: pass the driver data to the alarm interrupt handler
6ffb37e91e6bb8a6e97f75e900d3456d71854c71 hwmon: (sht3x) Return the consumed count for heater writes
fdb8628449f31b54b6b5269dd47242d94ac1c3a4 hwmon: (acpi_power_meter) Fix 18.45 TW bug
8803593347710323494c1bbeefe2f0781cee7950 Input: always accept EV_SYN in input_event()
8126595cc9ab1b2613867c8dbab79005cbe1ff87 Revert "Input: matrix_keypad - force switch rows to input mode"
dba86614860210064742fa38ae2db0c9030dba27 cgroup: fix cgroup.kill for exited thread group leader
c59b5fcbc7b777bcf89a976af57f52a95ba42b6f netdevsim: reject cls_bpf programs bound to another device
d43792f4263a309705d495bec65496b802cb40e7 net: gro: don't chain linear parts larger than gso_size into frag_list
f82eafe282ea30abb82ca697069a33018de831d9 ALSA: compress: fix buffer leak on failed SET_PARAMS
bda1fb7c15d9c7a293cc974d0325125ec577992a ALSA: compress: reject buffer geometry change on gapless next_track
50eb0b68ff6446928588052d2d92274a5c4cb77a ALSA: compress: add missing OPEN-state gate to SET_METADATA
6d379def894e29a93019b5c04412c807f116255d ALSA: compress: reject restarting an ACTIVE task via origin_seqno
7986ac275e14fa80dc400ac2776b485467a0b2a2 ALSA: mtpav: restore negation dropped in guard() conversion
7dff4e2578fee54e8244df7c93bf627ce160632d ALSA: emux: Stop voices before freeing zones in all cases
0fad7fba30c8ba80968a9867a765987b3ffa6cb2 gpiolib: Free chip resources when allocating the label fails
0f3f389215cb80d97540f87cef3d07a72776ac38 ALSA: line6: Handle period elapsed calls outside the locks
e27d2775f9dbfe3301ddafc78bb9861399762084 gpio: davinci: Clear interrupt status in every bank on suspend
2d12e5db3317566e400144e1f99d334f7fabf3dd gpio: pca953x: Handle direction register read errors in IRQ paths
1c2c129c4e7fc2b70c81554415a1d8826563a247 blk-mq: clear stale inactive flag on hctx reuse
d72ea8b655133aed1c4b316cbc9c07a43e9fdf43 drm/amdgpu: require _PR3 for BOCO
94b703ea1438cff1de0f3036a0800bbb90f66256 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6130c38c3e735215694b579927e6406bc00ad784 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
7c43b9c2e9f803f078e22b25fb4f0250988fa17d drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
2081dc291247066cf174f9ad4b20eaffc5663dc0 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
87a531b56f2b8992e6082c2e57ec034548bd11d4 drm/amd/display: don't WARN when removing an unallocated MST payload
b900cb2316ff78943f6b19360d931e312b751011 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
01d08b4de4b1fbac7f980643ed9b4d7460ff1412 drm/amd/pm: reapply umd profile state after recovery
1436e441ad19a475ce3fdaacee7efe670405cae9 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
b260effe83a6566fd1d4038fa5ca9bc8a43c7208 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
38bb73854a4a0d38162c1776fa1a469de897bc96 drm/amd/display: Fix swap in median3() for DSC rate control
2cbdce3fdf929ec5c13007611a37672720bcfb8e drm/amdkfd: wait for a GPU reset before freeing a BO
2368f9aed09cbabb5a8980c2fbc78bde98e170e9 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
c2a3bef88fe10cdb286ad8414b44c7a2935017ff amdkfd: Fix memory availability double accounting of kfd pinned objects
58d07ddaa5f33052a29cb26ca226da281e5f3475 drm/amdkfd: correct vram_available calculation
ac01bab1bff8f08d57fdaedb624e36fb65d147c6 ipv6: remove ifaddr from hash during ifdown list cleanup
ff386540eef6fabdb330bee9ef927c9fafe71496 ipv6: serialize address publication with device teardown
1ca1ed1e5752c2fcb61a25ec31e612b1d88e2b4e ipv6: initialize temporary ifaddr before publication
9e93f41a3483974fc7df24def7f7999909cfd5ec ipv6: do not restart DAD for a dead ifaddr
83babb400486507c98e151ec08a3663ffe1563a7 fbdev: bitblit: Fix glyph clipping when fbcon pans
fbeb004b09658d9ae54af6951f0220a2ecf5dd7c PCI: qcom-ep: Deinitialize endpoint on remove
80ee045485b98533c5732f417df19229e3794928 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
bea16873a071bc62162efb6213e9141ac7732a67 net: unix: reject negative max_dgram_qlen values
ea1c50e9f1362caf17be32831cd9bf36289cd48e net/smc: queue the copied chunk when smc_tx_sendmsg() faults
6d1ca6232ed36257a6ee9124d98cbfe667e5a266 alpha: determine tininess after rounding in the FP emulation
16452d2c14525e6da15960afb8feea69a9060f19 ocfs2: reserve metadata for a new xattr block and its value tree
aea3d821519b58c0ea4074734cb5cd1000a8cf65 ocfs2: reserve value tree metadata when moving an xattr into the inode
be9f947632398a96e68fe21fa17890e255f31fdb ocfs2: deal with legacy signed dir index name hash values
bd188a034bb18892ac97bff077f5e156f6096240 ocfs2: use the stored hash when checking xattr bucket collision
9d74fa5c7b7db7f9594eb9842976c2656986d1e6 ocfs2: deal with legacy signed xattr name hash values
ff7cf939ebe93be3c42873f62dcbd34255d992de ocfs2/cluster: initialize heartbeat regions before publishing them
ade5975527b7fd33b6bc4da6c84b378b3d8bfbd9 Documentation: hyperv: Update documentation for sending VMBus packets
d84a3fde13fb8ea01cae89a6c5292e74a34ecbef platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
7ad9304dbef135174734028a1637c776fcabe1a9 writeback: reset dirtied_when when switching wbs
0a4c515925cc1130821e14de528b8c2792ada94f writeback: clear old wb dirty state after inode switches
5ec6159e99f1d06b511aff863d830e0d917926ab ALSA: aloop: Update the PCM Slave controls for a matching playback
e204d8b84f97b732f6cf0b3b78ccfff8016d78b0 sh: maple: Use the matching IRQ cookie when invoking free_irq()
62518ed062b5a93e091b43cdfa05b9d9796ac184 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
7511c1c4baa944dd73f724566bf78abf15944502 net: wwan: iosm: validate msg_head before indexing msg_ring
3402ea1ee81cb2cfa61184d6eaffd1e9743c754c tipc: fix broadcast sender hang on last acker departure
d14b8b4bad5c44b90fbcb78d21ceb9d18b528eef exportfs: Release the get_name() directory file synchronously
0be8ba845e49ae45cdaf60e3f38be8514efe5f00 statmount: don't copy the reserved empty string past the buffer
848ca02a4a39f2b15ad52d59ecef9df36c942215 listmount: don't wrap around with a U64_MAX cursor
4429d405124e6199092f029afd5630c84019d6f9 ucount: take the rlimit reference before checking the limit
55441fd25257971833e914ccd7337b2f2118534f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
2fec4e4547ee28e5ebe54c34d67b4afcaf3fc0a7 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
25a82a59738578a2ad4175b604e59a63ba8e6d32 i2c: designware: queue only one read command for block reads
5ce06b8a03a7d8400408b953d7312dbc5219bb51 tpm: tpm_nsc: fix NULL pointer dereference on init failure
160acc23dea8d3b5acae35e1effb32788a9aebd1 tpm: tpm_nsc: stop using the cleanup callback as dev.release
532570df1ea04da4b2463477abf92b739a072ad0 tpm: fix zero-length read discarding the pending response
930132f707c7ea67bc9cb8099ef784195cb6ca8c gpiolib: don't report -ENOMEM for a requested line without a label
d9c558a9a047c6d768b7c915bdc978631c836f84 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
0a71f66c8f3ee1f1592268d75766489e96c37525 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
20661adcee8783ba73fa6405842042dd161915c0 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
2e98c0261fc6b500db9d7f09b32b023b0f03c4cb spi: zynq-qspi: fix address buffer corruption and support 4-byte address
a1028ed2d71d28395c58af1ab73abd0e42cc9909 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
5ba40b5a2d6220666f9263e92ef38e43029ac6b8 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
5244ac2547e5d1310d233f490e193024803422ef cgroup: don't kill migrated processes through their exiting threads
ca59f6aa7c29c5248ea996d4a5e2fa7964ae74e8 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
57492dac0edfdc29d0c6a5b931456f2a5545e964 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
9a62816f8891b0804c5e36538377b1a618a0bcab veth: fix stale peer max_mtu on XDP program replacement
6252388f4ee900826173c2a71d9071b7a2b699f9 scsi: ufs: bsg: Complete the job on error
a3e6b9d63f4545f2e2c6522eb7b180a607420ef7 scsi: ufs: bsg: Clear the reply buffer before use
657a3f18227d375fe34c565f511a268c63f20784 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
e89d8e7c00ec52c207950a4f80c77e82565de9fe scsi: libiscsi_tcp: Prevent R2T range check overflow
3c9620afa60869f5e637ec047a04ba71f1557512 scsi: ufs: core: Remove an always-false WARN_ONCE()
5e208e3883fd79e841bd98d99ae9f3cfef5ad191 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
e93fbad317c8c8501697c7bbbebc285999f340e1 compat: avoid double rounding in times()
4dd4043fcfa06d27c2ed22cc51c8a1b2e0e632bc stackdepot: stop preallocating after the final pool
03ea1f756ecf84d05f923940583ea20691c825f5 ocfs2: snapshot the dentry name while tracing file release
fa5ee143d0e6fa86c7173d4e6389f2b4bbd075a5 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
1b6f6cf3a78dffe7588155884edd9f3ea06ac8ea mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
fb307eadea56944075197c1d34905b458cf561f1 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
7ea08a7ca9e1612b6615487c1e536a98b01f6f56 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
e9d4d0f7d9ca54980fa989280ea75cbed3190c99 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
6dddcb5b8bf84da259ab32cc372d0465537097d0 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fe6e1017449126be6ae477483945c31ea1b0a03e mm/mlock: use a long for the page count in mlock_fixup()
87f6bb4b82ac4334ff4b5ff0becff9690fe39911 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
695d0c95c13f678acddc6912f6b711a29cbcbf3b mm/percpu: account full object size for percpu memory allocations
be6be6707c2953dc4ee979e7e4605fe436d87429 mm/madvise: atomically clear the young bit on THP MADV_COLD
1900cb4401985376b3bf98dd54b97fa42688cf58 ipc/shm: fix RSS accounting for hugetlb shared memory
f48ad207e5b617d990382053cfabe8414eb79f77 mm: vmscan: don't count per-node proactive reclaim as memory pressure
98e52d6946a95a28cc59605d97de364bdcd7691f mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
abdf941e56626dc9a04f3fde86fe8c79ce8c3776 mm/page_alloc: count guard pages as free again when their buddy merges
5b040ba4b592f9ccbc7d072767e1be8c545c9f24 mm/truncate: fix the zeroing end of pagecache_isize_extended()
38efa986446b83eaefde90558bc0ee7dbe903782 mm/mremap: populate calculated fields in vrm state correctly
e251079d676c481cc905d1ac226851b1ef49a4b8 mm/mremap: correctly uncharge accountable VMAs in error path
a402a7a7dea719dd48bd9da81463195835255e3a mm/vmscan: reclaim every zone in per-node proactive reclaim
41a885c81a18d41613b78888d9aa1e95393473f7 mm/mempolicy: apply bind policies against the scoped allocation zone
cb24274f7d304d992e940be51234a3d9cfc179b5 riscv: mm: exclude invalid THP PMDs from page table check
482a6e8ab6ae8f719a204966688daecdbcd6ff70 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
e87cd6f7507f682f0f32ef83917b6729738bce7c fscrypt: Fix missing barrier in fscrypt_find_mode_key()
fa12106f992805d7bb4938ad88669bd18a7709ca fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
035b7372117f174b5b3a10378b77a5380fcd54e1 timers/itimer: Keep a nonzero value at CPU timer expiry
4c4c4a69cc2dc9237acd25caacee5552206ce0ab time/namespace: Fix overflow when converting absolute deadlines
2da8a5e6c0abb3388f8f1a959d4a986b039b6c45 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
5c4d3a1f50545607a841be707e144f49ede855a1 ceph: avoid pending truncate during nonblocking cap acquire
acaec29310a634f15007cb25c4ee5c87552c6204 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
e9d72cf5d1bf5b4ddfe86707ada614973d75bf64 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
5ab17ed54e8b7ca64a8d167a09d6a2c865ed51cc ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
046d542cd77b36395f6f9fd63e8de0e69612a34d libceph: only set read_from_replica on read requests
7f4f3e6fe58c25ac5b6977b089634bd5c48a66a4 libceph: Fix unsafe decode in ceph_redirect_decode()
ab62a3677aadb0bd46f37330cbf44202cff3a59b libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
23e0bbd385b17c30ad5aa03f6b7663c6341f019d libceph: reject mismatched CRUSH weight-set sizes
de314d21f7adb39bd2de38c2f7145375201ca180 libceph: reject an initial monmap with no monitors
f0dbd6b9b05e919ebab668f3479aebbcd2431fce ceph: fix integer overflow in the snap trace bounds check
112f3dba7af4da07c95151e6236213ba7c6b00c9 ceph: Fix xattr buffer leak in __send_cap()
410855d5e5b63e6a9b5225f0680b68336de90ab2 ceph: Fix mds session leak in __open_export_target_session()
813221c8bbc9ce0c22b8a190478f6718d9c69a31 ceph: fix 32-bit overflow in readdir reply count check
e1cf4b41bfbe86f06f272e4c9e87e383d62014fa libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
5f4eda68e31881d82d017a1bd51d774fd342f23b ceph: clamp MDS reply result code to the errno range
32da9f494080b609a1979d6ae21e0bd1bdd30591 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
512b5cf725d576aba222d976f9cb9a197d3316ab ceph: validate fscrypt auth blob length
ff6e8ae28b522586507f7de81230b471a4d9c633 ceph: bound name skips in ceph_mdsmap_decode() by the message end
fa6e5325278c620391ee6b75abc731532d66e57f ceph: validate MDS reply fragtree split array length
6f8082c1fb88f478826d355ec3cefc6ff09da6e1 ceph: validate encoded xattr name lengths
c94e08ae4ad38ef847e273d9d989b106a083dd2e ceph: fix uninitialized err in ceph_netfs_issue_read()
2431c46f95a353ecea7a3db2da54164f2e654505 f2fs: fix to update superblock crc in sanity_check_area_boundary()
a55460a33402c09a8733d5ddbcb6db9865de50be ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
e4ab85f273f41aa7dbfc2a876f2c42275c9ba783 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
9189524229c35f8aca0584c7cb758d4406e0e1de ASoC: codecs: wsa883x: Accept temperatures across the full trim range
1179a864db9dff2258d72deee2348d967cfd6f29 net: usb: pegasus: check rx pkt_len against the received length
b124b5a2d82f894cda2b327f4b9fec28b7a590a3 bonding: fix out-of-bounds read of arp_ip_target
0cc5459983d1e158dce54e539f7d5c94777c0ac9 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
01c9e3038a39a1eb683f0b7e2a9d59398b5d759d dt-bindings: clock: ma35d1: Document the missing crystal inputs
a3d1e34ce1284fb9ea2e01e479123d3f285b4612 tcp: limit tcp_tso_rtt_log to a valid shift count
a6814a094d3bf29bb35b1212a718fd9639469d0a xsk: restore UMEM flags after failed pool assignment
9e48dbf6841e67c311a4099b768b4e331eae15c4 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
834ca8b916c768411693b62aaeb33f7ce39fe10e ALSA: usb-audio: Bound packet copies by the PCM buffer size
db13dbefa22eef5d20173766d7e1e71a1f9dc7dc ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
4d816922640628e1df36d740b38478d03d09d81a ixgbe: reserve TX timestamp after skb preparation
66995f75c5926a0d6cef69b668f3170541b327d9 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
a6a76018c2d666949a7ab357986037349b3433dc LoongArch: Call cpu_final_simd() with pure_initcall()
45d58b3dcb3d2d4c24046815ccef0a5526723f0a LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
a307ab34e323be8e18cfca948d6fee6a00457ca4 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
53e0ad94f3da17bbcefafb967ee17d928b040d0d LoongArch: Remove redundant call in update_bp_registers()
18de2985eb99f1de3b54b9edd4374b5dd428ec9f LoongArch: Fix bitmask corruption in update_bp_registers()
eef4bbc5174dc79a95b99984c28a0b3fb2a06535 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
815c31e67f3feb82926b823469c953af8d3b84f7 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
4e4c9733886db991f7aedaa0ff9bd5f26851ae18 LoongArch: Fix perf hardware breakpoint failure via installation
f5841241474fa4465d24f88860ace7683fdc6fc7 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1e70a9c88381bb29fc64acc427afc1e09d0a8b9d arm64/mm: restrict transparent contpte mappings to valid PTEs
1916c2f2d1bdb979b4610b5514c0af37fc7ed2bd perf machine: Fix NULL deref in thread__resolve_callchain_sample()
03bb7b94d6e408bb52c5c25d4fd7bca2c794be3c drm/amdkfd: stop restore retries on device unplug
ec01397e6c4082f78e1a40e0baff7c8979653dda drm/amd/display: take a runtime PM reference only when a CRTC turns on
cfa7fd53ed06c8cce47390a86781316bbb9d1e78 drm/amdgpu: reject CS chunks too large for kvmalloc()
08a3f27f91a91fe105012ce8d910540d6a54b37d drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
48f413a3999ac9421f97c2330242dc72f72ae24f drm/amd/display: Initialize missing TD-LUT programming inputs
7f1ed723c19846fd176243acb68ecdccb22bfa72 drm/amdkfd: validate SRAT subtables before parsing
7f695fb47b4073d6bbd5bb9d5c4f969327641eab drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
3646b7c04717004d0abfc71dd35d25a646c34f45 net: limit priority VLAN untag depth
33e747a4822b77117a17805e0c7df9e0bb03413b macvlan: fix passthru promiscuity accounting while down
5e3cdfc8554dfc43b90ca13231e694bd145390d5 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
2ebe4f0736129014d6fc475215fc5bf0a0549737 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
61329755f28185322ab4f7640112b1e5c2f505ee fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
241fed9fa149e538546116e22d88420bac606291 ntfs3: fix mapping pairs bounds check for alignment
9a048334a7dce061f6c75d3b334b4a4f28db60fc ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
63c2733ed1fc1d40a6c42577a3e82e0e1323e945 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
36c3af0e94b6c385c4934c028cbca27e138ae1ee nvmet-rdma: reject short connection requests
224aa110632eaccdafa62e106fbeb81420c0d84e nvmet-fc: only send read data for successful commands
5dc1fa00e67e8ab728a1284b8c889675e6eb8605 nvmet: pci-epf: report transport errors in command completions
868a29f30f15e6a75371ccbc64a9d0bdc2be4795 nvmet: pci-epf: require SGLs to match the command data length
d6792894711a19e093681ee874095bf7f4543c6b nvmet-auth: fix error handling on CHALLENGE failure
5e4325c515dc5719d2dab3520327d1f04c661596 nvmet-fc: Tear down the association when the admin queue allocation fails
80b1428dbf81f4bb14d66606f61d1e1cb556ce0f nvme-tcp: start error recovery when read_sock fails
32bfe3eddb18691b482893c730fd71b0996e4aca nvme-tcp: fix io_work priority inversion when send_mutex is held
13ebf8ef96ac6988f56167a2e50ae290d59fc6f6 nvmet: Finish the blk plug when integrity allocation fails
1890437496271781a9d4ab1ba2ba9bbe4cc7c073 nvmet: Free the old negotiation state when restarting authentication
129119bb1c3dba3c47bc620a831355dbd1451c7b kgdb: Fix buffer overflow in the 'm' packet handler
009c3d488595eb52245be30cb7b9de83f7d89f22 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
61e7228c532950643d9ccaa2274d30c61a00d376 kgdb: Fix buffer overflow in the qRcmd packet handler
b80b417d864b3f99dbcdfb64c5ba49ccfbfdd139 fsverity: Be more careful with return value of ->get_verity_descriptor()
74cc51e2f1bf6f2b8b8da4c36c70ca781f9192ee irqchip/riscv-imsic: Report successful hardware retrigger
4d4bd7bcc14e80ab38d5ea2cf6018afd00660f20 irqchip/irq-msi-lib: Free wired MSI descriptors
6ad9711f4fec328a970821ad5cd3a49b1dad9380 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
084a9234681ed6e2f8828341984d8770fb10ab66 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a20f98ffe158ea5eeb9932a3badbce267cd04917 apparmor: don't revalidate inherited files under files->file_lock
f8cd83f7b7ea7b72ccf6fc0b30ea8272207f0702 r8152: Use BMSR to detect the link state
0aba8e759cfcdc6242348dc82b97c96405f90762 mount: refuse setns() with a shared fs_struct again
24705093eeb28c70f56ea509d9110e802435b1b8 userns: don't drop the exec securebits
bf04f8bdd6f0065afe6997a4a2affeece2090d57 blk-iocost: abort weight transfer on invalid donation weights
594a389f90686159f4a2198f370b43fcec01fdec proc: don't let an entry below /proc/<pid>/net be a mountpoint
f021ba9c6f5e60560a040a54d22df166106941fb tcp: check congestion control restriction first
8c054c71d47d19472d2aa2efbae89d2c85e0b7cf apparmor: fix refcount leak in aa_get_newest_profile()
4971c6f821ff06a01c0779d0b1f9d0fd6452e3fe apparmor: avoid potential double free when remapping DFA tables
e5b1fefc2dcd8951874be43f409c8a61f574f6d9 apparmor: check accept index + 1 is in bounds
7d6eccadf776e56f13873b1b8de4e7583b51fc02 net/packet: check TX_RING fragments before memory accounting
464df36ba29d68bfab38d19c18127fdcebeb5a3f tcp: fix reordering addition overflow in MTU probing
a08cef6d1aead92a85dea5a8b7a826b4355d0303 apparmor: remove fs entries created by a failed policy load
7d0e4a0f1aedaa81250538b9c115a4ba53d69f1f aio: fix NULL deref when a fault races ring truncation
4a70894450cb4d0d5308a9b831e30a8fe0a5a156 backing-file: enforce append-only and immutable backing inodes
325b62c95822975a65fe5d0c70e106a68f1ee700 iov_iter: fix NULL deref in iov_iter_alignment()
8bceb60345446206ddaa648020e5bbff65409af8 splice: avoid stale f_pos writeback on error
0da582bda88a6b0621aa9c6305354a14244bd922 fs: let backing files inherit FMODE_NONOTIFY from the user file
f4acf474e4dc4f235a6fd343a8bc808ff6de62a8 fs: skip copy_file_range write limits when there is no data
662ac91c9ffd4e71da45d6998c381658c209824b fs: don't fail __d_obtain_alias() for unlinked inodes
337783277c0b0ee57bde6d9be4c9ea3d93c5d31d init/bootconfig: pass init arguments in documented order
99c09b6a5ebeddf2643c4266f4381efc4754e5c7 ocfs2: read the xattr entry hash before defragmenting the bucket
26d2534b6f1e78f3515f68b62786c38fcb210f92 apparmor: fix uninitialized variable warning in aa_inherit_files
5d68f3fd958b90b65faa879108ef2a47fa3c25c0 apparmor: on failed load ensure profile files are removed before parent
a97aa838903d15f865d80809f5198ff459c6634a xen-netback: Fix XenBus connection failure cleanup
c5f54af611ff6fe1d53fa05d8e87b469dc56122b xen-netback: Zero out sring pointers on unmap
1cdda838e8475edf89b73ff0cc952005dd0b1fa7 Linux 6.18.63
876c7a8ca53ae86598b81dd0d227498d0d7f576a Merge tag 'v6.18.63' into renesas-lts/v6.18-dev
d7168ea9bf0e52992887a43b42dfd30be8dc0f88 LTS: v6.18.63-2026-11-12
082ae8a34170b7388106aa0897f47405f0824946 smb: client: validate the data area in SMB2_read()
29fdc91fb672da4532cc9da6d53aa9b3c396ec63 ALSA: x86: hdmi: fix chmap array missing terminator entry
63714fa4033b51ce615be6f083be0b19847d0d1e cxl/features: Ensure that count is set before access to ent[] __counted_by()
c3fd39ceaaeb43b45a6ffddea62b9f09eeb3aeb7 backing-file: always end a queued write
cfccc5133007373ce8f2a1b856ad7f6d4969858b nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
15797b618528bd2e7b94e8aac167f5ae23e24e1a crypto: sa2ul - Fix HMAC key preparation
f1b790d81caadfc71276885fd02b93ab56c04e05 fsverity: Tell LSMs about signature only after verity is enabled
1485880c4c91d69533e08769d033f0868c85a539 Bluetooth: L2CAP: Reject signalling responses in invalid states
c6789ceaf6e28e97d73434e12c7ae60432f86dbb Bluetooth: L2CAP: Only accept connection responses to outstanding requests
d6a3c43c55407cf564fec83fec5365ec99d046f4 Bluetooth: L2CAP: Ignore connection responses with wrong ident
8879c37ad7d7773fb06017f840009c3a2250eefe smb: client: Avoid leaking sensitive data to the heap in connect.c
3c0a424aabe7a312badd9e9d5c530a73901a104c smb: client: hold server info until cifsd exits
2c928de6e6ff7ce904cb29eb51050b7d91f53a10 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
40cbfbc740edf1a448948d2eddba24ccd65ad001 smb: move create_durable_req_v2 to common/smb2pdu.h
db7a46bedf5a4b54eff9ce7675e573791fa8f263 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
d5360115853201c09fec4a24352d2419f7ec7282 smb: move create_durable_rsp_v2 to common/smb2pdu.h
b6cc368f87f449dc9fdb1132fb5c3de5aaa650d6 smb: move some duplicate definitions to common/smb2pdu.h
25099c2d17dd2427bcf286097ca83eaef728a69d smb: move list of FileSystemAttributes to common/fscc.h
d2093bb95cbb3e65c038f1b6bb84a4b15313879c smb: move some duplicate struct definitions to common/fscc.h
556c3a72f58e0ce4356d57301712cbcd7b2e4c65 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
b2817ed0d16c168aa5349f7e4b3af2b8f7ff39b6 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
9a0b6567936c3f8fef34c4f4a995f0a1473af7d0 smb: client: reject short SESSION_SETUP responses
490329dbe7d5395bdb7c7f0eb648406dd0e0c86e smb: client: require stable pages for SMB compression
b8bd2ff70a7be5e16f4fd14199201b983b79d86b mm: remove '!root_reclaim' checking in should_abort_scan()
ccdd05f4573951164edd0390bb995fe6d2072441 smb: client: validate SMB1 EA list bounds before parsing
00f86af0a260e61ad2c4ce73e7e9f5707d48d07d xfs: break out xattr entry checks into separate functions
3b210a9042933f54e3b26878b6180c02162afb60 xfs: check for buffer overruns when examining local/remote xattr entries
aa4da869f34aec397090ad275d7323ffab0630f6 xfs: refactor directory data block walking loops in scrub
d7b9258b930b42a1681171027d0331d2d7e60c7c xfs: improve dirent bounds checking in scrub and repair
0e712029fa3370308a15b3e136fddc687b56f4b1 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
9b75ba374fe03e3650d86fe9cf7fcec117389516 smb: client: bound POSIX lock data area by response length
526766891f944ae9dbb617f8f0fe9dfab99c8453 smb: align durable reconnect v2 context to 8 byte boundary
198e79919d561597fca7021ad1d0b852e5ec5546 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
50035734d51b4709adeffbbf71a84d6a6a04cae8 NFSD: Move version-specific ACCESS maps into per-version code
b04699099620bc9f631df4567906dfe88300d30d NFSD: map fh_verify() status codes for NFS_ACLv2 replies
07d04f905ee254a3394a6a9f9a6723142f90ffaa NFSD/blocklayout: Extract extent mapping from proc_layoutget
55caa4ce36f1a75d9352207048d75cdbc6509458 exportfs: Complete kernel-doc for struct export_operations
30fd866494e8821fbf8861689b1746e13f3090ea exportfs: split out the ops for layout-based block device access
988858637b7e477b558a0f194028a604cba5e3a5 exportfs,nfsd: rework checking for layout-based block device access support
5c0de0d213ab834fa681854039c1e30239f7c528 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
1f6e43bb59a7675061871a9a3860e2cd7b25221a NFSD: report listener creation failures through extack
27f58542634fb9fd9f0b7ba86383bab5c1fad09b SUNRPC: report local rpcbind calls that get no answer
d7515faec4d1b3c67c1c18ec28abad83d90ef8c1 NFSD: stop registering with rpcbind after a failure in listener_set
8be28bd11e098cd4f109edca1b883fe5704167ee NFS/localio: detect a short read or write before the iterator has moved
6476bf4d14e314159a3760ec8af81d76293a30e5 NFSD: Count the delegations held by each client
04c8935d0ccb31360d2b24a955ad996ab6c68f29 NFSD: Send a meaningful CB_RECALL_ANY keep count
f7d6384577ff574d96bfb24db6b3876d88167027 NFSD: Move the cld upcall message out of the caller's stack frame
51ad0a04107f509cbc640564e0075cbed4ff9f71 NFSD: Complete a cld upcall when the daemon closes the pipe
34f82db8657720a0244e96d543113d08f4a5c977 NFSD: Complete a cld upcall when copying its reply fails
98362865bb626bb5e76cede98555d7cd4fefc016 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1425231422bbb3b2af6ac1bddc75975c225fa4dd KVM: Harden and prepare for modifying existing guest_memfd memslots
d0c4fb547f9e352e350e39b3f60625197c406403 KVM: Only bind memslot to guest_memfd instance for CREATE operations
3af94f4e3526efdf52d84d7ba8d9fb8e8facb93a KVM: guest_memfd: take the invalidate lock when unbinding a dying file
90250826be0598698ec7a33a8c3e713161da61dc KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
7c4d268274586c97eba0a372d985926a3381dbc1 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
dc4a2bfc6f804dea8916d8de3d0bf8e13e24f1ce KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
8f0dd27b7ce1bb6010a38c969ecacd839398f9ac ksmbd: look up stream size by exact xattr name
a8010d06546826783d0fded860517903a2ba65f1 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
0a749602102624bd8eab73d313a1c553274adee1 mlxsw: Initialize register query payloads
96ba960a6099935cfc5ea17aef056553f0c8e647 io_uring/cancel: drop sqd->lock while SQPOLL waits
bedd1cd9e54f3fe5f0d82a83d60eae05a450e136 io_uring/sqpoll: don't attach to a thread that is canceling
41975e91a4d5894134de72f856560c6b7e92e8d2 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
18e84dcdf364710db7f1a8ce89f21f20607f7511 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
f448e571bb20a2c50bd95a1abdfa904a1676001e io_uring/cancel: count all requests that a CANCEL_ALL cancels
5310b477e619209b0cceb00b71ebc05a3e89360b io_uring/poll: cancel all matching requests in one pass
61a2de0212e76ef73befa6937e575a3dd8eebc2c io_uring/poll: don't poll a writer for a read side hangup
d3e1f1c7644d43f2d3ef0ab5ce5e72b288ca889e io_uring/poll: don't poll a writer for urgent data
d430b66fbb06c3ebe4a3ee6bd6644153970b4951 io_uring/rsrc: hold uring_lock across index-alloc put_user
02c8f665755b1f43a82b333f04e7f7c52cce9865 fsverity: Explicitly require FMODE_READ to retrieve hashes
4e2921d49604cc9c6ef63fbde748b4dac01b4964 xor: add missing vzeroupper to AVX code
8bc2054c49b6086066e94633d8b2f0935776b723 raid6: add missing vzeroupper to AVX-512 code
24204265161d8e679c8f27e2cb3f46d0fcece137 mm/damon/core: skip applying scheme if region split for quota fails
9ac33a0cdceaccd5dc878a504c22486411781bc4 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
827439d33d2ef847d50274c5e2b4a29b7173eda7 mm/damon/core: remove unreachable damos charge_{target,addr}_from
ffce42b3ae88f32cbc29e456363947dde8c90ba5 mm/damon/core: filter out damos address filter-split failed region
8a16e766cf58c26d5aa5e41cc88e649e9cd97157 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
38086f37fa1910ea5b595c57a99ec8c8c3bd34d5 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
0a22479a1af96bc8e9f2579ce799a6a519775aee wifi: rtw88: TX report with long timeout for non-PCIE devices
353c0cb4375c57d282449cf87e8e405c2e8bc8ed ACPI: CPPC: Validate FFH register fields before hardware access
a4e4d7aaa482c633dd18169e134b63e0ce65f579 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
c593d0e24fe7439f4214e23700609864bc406ced ACPI: CPPC: Accept requests to retain immutable autonomous selection
9d8912095a029eb5f77388b0358844dd93af12b6 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
f0b879f1830212cda3284ec91475769a93635756 pppoe: delete session hash entries by pointer match
735b6f9a39b4529f505b3ef3be7217464cb9b9d5 xfs: reinitialize dquot block if non-first dquot can't load
9671d68ea085dcacea1f7e92f68b5c0791d54d20 xfs: forcibly reset quota timers when upgrading to bigtime during repair
9b3473e7bc5ec104c37faa7f7c9092914d97f076 smb: client: reclaim credits for decrypted reads with no matching mid
9763e65a0a4588217cee2c05a00f1023820519b9 smb: client: reject FIND data areas that run past the received response
3908746447d6cd23760030008d07e3d4db578c6f raid6: add missing vzeroupper to AVX2 code
bcfd71c943723e49a2530dc5f704d70cd8b429d0 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
ecce2c08494c70fa0ab1b71cb02330f5407bb315 mtd: rawnand: ndfc: add CONFIG_OF dependency
eb9b762ac05b6b5424b4684d787606828c5f1d1f mtd: rawnand: ndfc: fix gcc uninitialized var
e2084710f37683a16bb9fc07ef57ad1e14218014 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
bcbc4a350e3eafd824fb3c7ad17283dc40ebd34a net: bgmac: enable interrupts only after NAPI is ready
5f64ad5097ec2503c288e40d151d706b93b146cf ksmbd: fix tree connection use-after-free in smb2_tree_connect()
cf53c265e1d868f7c88803824924ac5e6aef5e0f nfsd: shorten extack string returned with dodgy listener
041c5072258525fd54a15247e6a59446a34a5a76 s390/vmcp: Initialize full session info to zero
48ab9100bc0a29d367c2e2bd7c64dc2cf16c9ebc PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
b705da46e5bfc717131aa613d7da51324cbbd27e wifi: mt76: mt792x: fix negative errno truncation in offload capability
891dcd1ade1f422022a43d482cbf2e34bf24d101 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
54b1f5dc19f7967785d4891edec00946939ed88a hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
b40f16d34ed760938107880f22bb84b08d7ecaba wifi: mac80211: queue frames while off-channel
65e9412a6d283cc5f5293c01003bb7d8228bf14d media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
f172291abcd804a1eaaf9bcd97be79e5d877486e media: uvcvideo: Force UVC version for Avermedia GC515
601fd64843e9e4eccee1e09935c599d10f0fb9f8 mkiss: size the frame buffers for worst-case KISS escaping
924a4d5a49764d1b96ba6f480f7c49f9b6a81c09 mkiss: don't use a tty write error as a byte count
a450a9fd38708de4578a74c3d26418212bab7ff7 bpqether: leave the Ethernet device's queue and counters alone
e1ed094344bb71c4b64d11c00f40530fc40018e1 bpqether: fix truncated /proc/net/bpqether on partial reads
083305eb5f9f6dd777bf4e08aabec92b8007734f rose: arm the neighbour timers with mod_timer()
c215f964658deb4f2ca623c221575b73d5d7937c netrom: ignore a BPQ transport timeout below the sysctl minimum
5cec6046a7445b74c7e002c7db4a19aa2d659d30 rose: don't give the same LCI to two calls placed at the same time
8b874b2911d65435ad4237c2cb14ad3bef069d15 ax25: don't create a second connection for a link on an incoming SABM
2c6e40eabc79cb663ea2ca9a665450b0dd49179d ax25: free a closed socket when its device goes down
be0410cb1f6a028115c493cdbc0b79773285fbce mkiss: restart the transmit queue when the interface is opened
e887f048102efca138d12109394bf766a64cbb1c 6pack: restart the transmit queue when the interface is opened
cf3150a48be1e1abd13c8b916571a7757690e0b4 ax25: don't build a frame header from an uninitialised digipeater list
7a76b93231500f4e24760cdcc867cca97321d9dd ax25: don't take a reference on a gone device in ax25_accept()
a2239e767ae8c7be7505515b18184cc9fbbc70da ax25: don't copy an uninitialised address to recvmsg()'s caller
4fc2f936ce984f9d6de6317d84ee8c74372c6754 ax25: free the old digipeater path of a listed socket under ax25_list_lock
0a541db0bb3496eafba64d1100f01d2553903f75 ax25: put an incoming connection on the listener's queue once it is set up
f148fec7fddba8351554932ad9782726db0127ae ax25: don't test the socket flags of a connection that has no socket
29eff1c3e763f17d8fb42d9b18e36a450b12a618 ax25: free the copy of an IP packet that ax25_send_frame() turned down
24c1fa99c2d553853b1043edde21f8ae3144859b ax25: don't leave half a message on a connection when fragmenting fails
7cde34f871794b946405d9790f73bcd4740cd973 ax25: make 16 the smallest maximum_packet_length of a port
cc3cfc91e96a39af31eb133706a0d44fe6102b87 ax25: keep the window below 8 when a socket goes back to modulo 8
7bdcaf9c22e63bd0d310b7ecbaa587b791e21793 ax25: let a socket connect again after a failed or ended connection
00c92d9c99950b64db569f7f834fb84d9bfcf31c ax25: don't let connect() find its own socket when calling the same station
3412e25fdf9d929a98a7580b0f9f5029683d4b0a netrom: don't convert the maximum number of tries to jiffies
5dce255668a40e4cc707625c88fd533993fa8333 netrom: don't leak frames in nr_route_frame()
a2dc8ae62a892ccb12e95eeeb687a8d77f09ef99 netrom: use the more flag of each frame taken from the resequencing queue
4ce5ac4c1f7cdd94c651e01453a3a819cd454387 netrom: give a frame back intact when it cannot be delivered
9289d8d0b9cff21a134d2c9ff57971005305c8b5 netrom: don't give the same circuit ID to two sockets
ed3686a12a66ea258a6cd4f8f332cdb79e58194d netrom: return the peer node in the address given by recvmsg()
1810f0e3025b0935eea80cf629dafc714839dd81 netrom: keep the selected route when a route of a node is removed
5546a097850e0f0ea9c2572495c690eeb7bc4901 netrom: drop a frame received with a TTL of 0
cb1e85ed8804d98cfb266daa3e700d82cc66ed16 netrom: check the window size given by the peer
d85d37c6d99f19c2e99d47a30f37c4a2dae52c07 netrom: don't send part of a message that cannot be fragmented whole
c529101affc0002ba1a842115f0b6a15076c7bf0 netrom: disconnect sockets under their lock when a device goes down
4a2f512cf6196112aeec7e77efef799e24ae8c5a netrom: only update the BPQ extension flag on circuit set-up frames
8398a986df60b3835fb0df6f8c3920f8bb7d9949 rose: hold the listener while a Call Request is queued on it
3d8d48bd71986e43c048d997e3ba829ff8a1a17b rose: hold the socket a received frame is delivered to
f9430b4ad43a572fc4a98f782faaf44dddf74612 rose: report a timed out call to connect()
183dc9f525534cd7904fb6e571cc1c0b501fbb68 rose: drop the neighbour reference once when a cleared socket is closed
fb6cb37f6262edaeab88f231c495b2dde6190896 rose: swap the AX.25 connection of a neighbour under a lock
fdc83cebce748cdd469e9a04c8c26a8572652d99 rose: give the sysctl timer limits in milliseconds
09da7c4f34e1832eec526f22b39b815f655db6cf mm: page_alloc: make defrag_mode retries follow the promoted order
d9fd962fbc84672e47c2d8c04bcb8e1e69c5c00e devtmpfs: make 'devtmpfs_context_ops' static
4c3381daae743c8f4740803fc42f5a202bfe2899 devtmpfs: restore mount option reconfiguration on get_tree
c9ede934b7ab31a54abd3e8d5d5cef40fd75c41f mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
d573c556253c685ecdba5fc92b3bc72198069274 media: microchip-isc: fix WB offset and gain register field masking
4074099e938814cbbda43f9cd590559ef6e79194 media: require two-byte Cypress type 04 records
d866a23b6927b7f3d8f67e3632fd14746119684b media: adv748x: Fix endpoint reference leaks on probe failure
d33fed8fb3414caf8677e4015022685dbce2aca5 hwmon: (lm70) Fix rounding of negative temperatures
e3b35d8313440b63e11ae5989784aa608f8304a8 iio: pressure: dps310: fix CFG_REG bit definitions
e0dd33d541a80fb88527d09d910b9f2e7e05c167 media: mediatek: jpeg: Avoid context access after job finish
e69f64c1d496bb8e15a38c25d672a04a0becba69 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
ca9abbb243be16dc9b04c5a7dfd36380240812ee mm/memcontrol: fix data-race on reading jiffies_64
4b41267ab65f3a7ed37b546e129e6f51b703abac KVM: arm64: timers: Compute an offset-applied CVAL from the current count
104acda59872786902ef4b40e50b0795bea45551 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
d8957533806e9f291e8e65ee2bb12163ce5ecebc mm/page_counter: avoid integer overflow in effective_protection()
0d4e15e25733ea9646383df16aee5077fd03b873 ACPI: APEI: accumulate the queued flag across error sections
e138768e628bd18f0b7c769b102b1317e9614796 fbdev: core: Initialize modelist in framebuffer_alloc()
ed984cf04143adaddcebd8f1da2c98d5815f652f mfd: ab8500: Fix child device leaks on probe failure
f53a26c05855d09d94b00c45ac8d6a98e826b572 Bluetooth: selftest: Pin module for selftest debugfs file operations
d89452f33e825d01edb2e1128f683dfc0967d843 cxl/events: Test CME counter expiry with equality, not bitwise AND
f207768dac5945ce20a25a6b523d78abd5f0bba0 tracing: Add the bucket size to expr_field_str()
410afd6edd3ec81bb075d1a3759e3e0667a54e5a net: erspan: set lltx to avoid sch_direct_xmit deadlock
1054a6a377ea03802edc85f9747cd4f28e3673e5 rds: fix out-of-bounds conn_path walks via handshake exthdrs
6569a9c90fece3bde328a335944c2987b18307dd gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
96ba51c674ad6f5262a170bd0d883aa9d3e5d67e f2fs: don't use truncate_inode_pages_final() on live inodes
b745e2838c79aa3c452d6fcbc6d7093e069895dd scsi: ufs: bsg: Validate request_len before accessing request
420e4a8f2a274effc4959b8bcfabed0d831bb7f1 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
3d5444e5c8000e81d0b35262fd7de402242c920d scsi: handle out-of-range SG_SET_TIMEOUT values
0ec3cba24bbbd7adeb3389f30bdceee850df78f1 posix-timers: Accept NULL clock_getres() output in stubs
377d4dcd15b6c6a3fad54c09ac29226a54baf633 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
0e8f3398de5717277f96a0237f9ed9fe88dfcbd2 ipmr, ip6mr: validate packets injected into the register vif on xmit
53a6224414752ae55ee1f2b48faf1bf788635f0c ipmr: drop packets with unknown ingress VIF
f3e90ff5686b1d11dde1afc98418e4974684353b tg3: Invert restart quirk logic to restrict SNP power-down bypass
0b014c734f70d258bb1c112b2bd6598fdcbce7b0 ns: don't add init_ipc_ns and init_net without namespace support
a1f5fff926b69d6585096847b5473aa6e6db96bf net/9p/usbg: fix prefix matching in device lookup
6f66839895b7e9c2673df5bd9dd8d5a82033c825 xfrm: retry inexact policy lookup after node reinsertion
b43db97bde49c73f05a33104ef879d87d9a2ec8c net/9p/usbg: clear stale request context after abort
030cebd51fcfa46eeb916a599fee447c9d3d1170 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
1767c02fb555a093b6584fc43f11f0ec1aa32d94 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
daafe568c006de0364d317ada53fdd490305ea10 9p: fix caches_show() out-of-bounds write
e1c80ecafc65af4100e761844c8aa16be9554bd7 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
daab785372d9ee206845af7d59522ff02d9a64ca net/9p/usbg: also disable endpoints on p9_usbg_close
8748824822212318a29e2f0312b2b2f4d77bf3d4 net/9p/usbg: set client to Disconnected on usb9pfs_disable
a3a82145d7b382badc16eea965d129a3e9e68e3d net/9p/usbg: always reset completion when disconnecting
52544826f345280beb13d150c3bc41e61353fa0c net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
fbdc36c04927c08eb676a5db2120e986654ad17c net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
591939db7cff9ca80a5a5deb2e3371b731817ac4 net/9p/usbg: remove bogus context initialization in alloc_requests
951a7562ecde301a30ded7305b61dd0e9784bee8 net/9p/usbg: clear stale client pointer on close
2b1e92bd69d0fbb2e1d974e7b57d07429ee902bb xfrm: interface: validate the IP header on xmit
d50065a04b8b2edd9215a1960a48c4a4667a5b8c xfrm: espintcp: reorder operations within espintcp_init_sk
87ee3db2b50ed8e735cf596d601714ff2fd3190f drm/panic: Fix kmsg screen hang on a long log line
07b2d7a3f2b984c20f5f2630a94f43ede387a8dc drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
16e23c766ecd9f378e09d29ac2ff59c88a656da5 wifi: mac80211: reload TDLS header pointer after skb_linearize()
bcfdb0a52d61ad1ef5b0ea4c01fcf65b3046cab2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
fe21e3acd4ba27e33d0d14eab902d5aca0867484 wifi: rsi: Skip TX aggregation setup for non-QoS frames
4a81139583c23d03a42f5ace3d86ff7d74256e88 wifi: cfg80211: fix out-of-bounds read in valid_rule()
ceee27de7b9d8e9771c8ebda48b6836aa2c4466b drm/vc4: Publish the output fence outside of job_lock
548546866909b5e7dea02ac0efb9e1b8d6652d77 drm/vc4: Drop the BO reservations outside of job_lock
fb9bcf4d90538ad30979266aa315fe3c5b9f1942 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
21ba931b2eec642b1c440e0b6eccc2d80f945060 xfrm4: use a full socket for local errors
2478aec0f0070008eb04aade6a1c7529f71da3f8 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
856e3bf320c777b4676d58166745d1c96670574e scsi: aic79xx: Fix NULL pointer dereference in device reset
c8b6eec86742f736a913aba7d7c1d0cedb1d7751 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
0ca38f8aeca45f47123cbf65710b889078558f8a 9p/xen: validate the response size from the backend
9ea87af4e675ae5c3781f2f362c062a13a93fe15 9p: don't decrement a server-owned zero nlink
55044f037d4aefc57ebfc4d18601d4ac8b09c952 batman-adv: Close OGM aggregation before transmission
bc9419c51ec011447d63c5c262482d3a682f993a batman-adv: mcast: validate tracker padding before forwarding
4f25e35f6d8b892b92ec94f0fe99e9f5dd401afc batman-adv: dat: initialize orig_node of unfilled candidate slots
b73e9f7a4d93140c753225301eccb6abc71ee69e batman-adv: fix skb leak when hard_iface is being released
318b5a4eb1cecf7a4d5291f5265925119b454eab batman-adv: stop originator purge worker before freeing TT
42ab880f2b8ddda7664ec5fd9674e2aaf6bbf28a net: jme: keep RX MAC clock enabled for WoL
3fda55b34d8f1621676f1238728c16033dff1148 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
dd0e966616d15025a17e7e68b3765ee22e6ee5ab drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
41e32cc945604b9ffc373a3cf4e587ae22de2a36 drm/vc4: hdmi: always cancel the scrambling work synchronously
9049f654407941dd62cbf5fb90b43c390e604e6e drm/vc4: hdmi: enable scrambling before the TMDS clock starts
fb28092f5feec64f506f198f56d676ba752e700c sctp: account for chunk padding in sctp_init_cause()
b72664c8d0e6aada7f48277968266867fd127ea7 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
3e83be2d6473118ef6625c00ec9bc6bf99002847 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
848f41cc80d6cd4b784f719d8bff6451a36c1294 scsi: bsg: Report synchronous data copyback failures
8a71f25a34439e99e094fabb619f787d15aaf9ae scsi: target: Verify the iSCSI ISID is null-terminated
733fca41dc147831a061e6e89335ca248efda1a9 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
5d7c97d94c4fcf298d768f4814a51212e40ad310 drm/loongson: Fix framebuffer selection in async cursor updates
dd76e36520a9553a4416412aa114217541218f97 drm/loongson: Fix double free on BO initialization failure
834c2fdf737657c3a16c37b894a6bd07277ff082 drm/loongson: Handle buffer mapping failures when clearing a BO
03d3690ba06713358cd8c89bbec090040c272438 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
57dc5db514ab188a24cb300bda70a1ead3c9e479 ALSA: us122l: Fix NULL dereference at hwdep open and release
1f32f490350fae3d64f60b5ab9b02e5254fa0a90 ALSA: usx2y: Initialize idle URBs before submitting streams
3634a1beb0395f02807d41a2edf4288732d3f90e ALSA: hwdep: Serialize DSP load requests
2009032471be8b9622bf2496ce9c6b06a1015905 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
2d0d4adb6bade8b204b10ad2a4c43f3b7d2af030 ksmbd: require DELETE access for delete-on-close opens
6a1012ac03e864575db22e060d65ef2b8688bb3a rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
f9f2a155078cf7b10dd8b1ffdacf0a3aeb8baeb5 x86/bugs: Select the BHI mitigation based on the attack vector properly
de0a14898eab811d80aec6eb6509aec72f04f5f4 drm/i915/psr: Clear selective fetch area when duplicating plane state
0de15419241e59618189b210762338d39d119086 drm/i915/display: Add enabled pipe planes into state for selective fetch
0c6350a1328178dc271faf71ad6cd31b30e4d72e drm/i915/psr: Disable linked plane sel fetch as well
5a26fd00a304e735894aa74bc8d60c12f6f26920 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
bc60435d85ba2dc07f5f35ce55da0b25e6d3ed6d drm/i915/psr: Don't clip plane state destination rectangle
4ee42ee47f143e18eb00881396611f04ee981e46 drm/i915/gem: Reset err for each fence entry
4c0567562d9c2e9b3e2a86cb9f499f1f5646439e drm/i915/display: Single scaler per pipe on WCL
655463ba1de62e7f4893cabfc89fe70d0e33f55d net: atl1c: drop oversized RX frames instead of panicking
629dc60f4c9de7044e6c91832b63e1b78e486635 ksmbd: grant a POSIX ACL group entry only to the group's members
40e340bab4d07958b2077c16650c3da5c76d5820 mm/mempolicy: charge shared policy nodes
e6158f1736ebc3681ee164e8d5b5c1607ac60138 tmpfs: keep the quota soft limits of an unused id
74c24475202260a22a95f0016f73e391ec30f5bf tmpfs: preserve explicitly disabled quota limits
1360e0f9a188cfede01d0df81119d925bbfff165 mm/shmem: stop retrying folios that cannot be split
5392d2c068ca37296e77d2b7d392333d975cec0b mm/shmem: preserve data in clean folios when splitting fails
cb74a50850ffb5d1571ed63969630f50e9510b6e mm/shmem: discard whole new large folios on fallocate rollback
8878de255b243e1588f823969743f0e5b4b53c82 mm/shmem: rescan after nonuniform folio splitting
577374a2171cdb68e492725feb564364f93161b6 mm/shmem: fix truncate hang in large swap entry
d4d46430852caf5e7dbca1386fc6621ecf8fe2b0 mm/shmem: fix truncate loop after boundary swapin failure
413ed413f69f0d083145fb56cd58e71f929dd90a mm/shmem: fix truncation of files containing only swapin-error markers
4b428d9d24e303f92819119c66858f5de38bbc78 mm/mglru: don't use stack pointers when walking PUD and PMD tables
95fa8e84d196d54da0c2a857ae0fd0e1d85c4591 mm/memfd: make f_pos accesses atomic
da815f785e568accf0d4f2ec36233d316d5035c8 mm/filemap: don't lose a folio lock wakeup to a signal
f1c149e651fd55edc0769b76ebd688ae6cbd48f0 mm/filemap: finish fault cleanup before dropping the fault lock
86d6e4aff01f29a9b3f2f909388a6e0fa3981138 ext2: preserve completed DIO bytes when buffered fallback fails
a5f83911ac15bb36c5cbe31c7ccb50fe17e8658e xfs: don't skip free extents in later batches of a whole-AG FITRIM
c537b7f8937708809b339d25c455ab2afce4a716 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
d800216a4d6bcb71f01cbd74b1d4831549fb5208 drm/v3d: Initialize timedout_batches when running a CSD job
ea7ed4ab14f9ae79bd798bb156025bc751c71a9b drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
4077bd2bcebf43922f84aa87f6839153212df509 cipso: fix optlen corruption in cipso_v4_delopt()
77bd4305f34f65630e26a108ec98555d6aafce37 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
e7d831fd55e61f76d5dafe4b5e53aa9c87f7c227 vringh: bound top-level re-entry into indirect tables
0807ddf927b726fb053fb1286c37a0d262701a62 vringh: reject empty / undersized indirect descriptor tables
e079bb9282f534c66dd8e8c24b1f7d8fd85105e0 veth: keep carrier off when resizing channels with a down peer
12802c8b2a3bf3c4bd61045a2fdfae93b16dab60 hwmon: (corsair-cpro) Cache fan target only after a successful command
33024a7ee9bf6865cc2501b705fab68884067071 hwmon: (aquacomputer_d5next) reject short status reports
6691f5e17cd96672065f7331fc5a8af3500dcb51 hwmon: chipcap2: fix command error diagnostics
47d190eccda76f02735c35375ef440e9b895f0b9 hwmon: chipcap2: fix off-by-one in command mode retry loop
5ee65294e520b3eb7eb7a51bd4e6a7d3ef8e0029 hwmon: chipcap2: fix be16 handling
185bc4048b2643b63373ed4abeddbd5bc3c9d5f3 hwmon: chipcap2: defer probe when IRQs are unavailable
8a428b727a6980e3eaa5a17ce8d9a0cf9320ef70 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
3a14512a139a98caf8a14f9f3616a313a5a219e5 hwmon: chipcap2: balance regulator state
584c792539507f77bfce89c73f861c1995fe4bb6 hwmon: chipcap2: do not discard pending alarms on disable
8ce8a5fcfa04ac4327a04ddedbb9df8f94b02b6b hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
17251b5a544a517f30e96db70e102d25533e109e hwmon: (asus_wmi_sensors) Avoid global struct mutation
27bc4b759b644aa536e8805746d0e9865a7b72d8 hwmon: (hp-wmi-sensors) Avoid global struct mutation
56cbaa53e197c9006498ac53c0714971afa6dd16 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
b3b6489a11966c2e3a50574b0f08ada55530c10d hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
507e7c7c471f54a80afb417b37760ddc75335bf4 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
c7dcea6bdc6c36c649c1fdd29909b232bcac28c9 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
e051c87d9333b10a93fb50d6a46ab63ec64e4c98 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
066f4cc0e1679b6a81ba4610846b0c9e6a9d8f6e hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
aa17b3eaaf56cdcd677f811e6c257c649938ea08 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
959b1df678fba97ae9f4eba4257494f22431a6b0 hwmon: (pmbus) Fix return value check from thermal zone registration
6554ce376ec9643c4ce285a145794e2281d379a6 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
d3a874a4e80d8213ff61ab5b99293b80b0365d14 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
b6ed5232d543d278b9d0a9f51b7f11788087554c hwmon: (sht4x) Convert update_interval to jiffies in pending data check
208e6218d87cdcb66060445f34866a64f0472a3e hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
4dcfba224c7326b9091d02a72ef70f8a6153a1fd nvme: unregister when pr_register() is given a zero new key
9c24e8e00238d7fd12808dcddb41b264f7e4918b KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
41a43510f77298d147a098eb182695d0001593c8 KVM: x86: Conditionally resched when restarting REP string emulation
42b98982aedf40f5076bf045bf359df4dea09468 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e0752f3e543c1b67fc9115251ae6b8f151ba9f04 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
24f644ea26c2ebb7b14c3baa2aa92d37fde3095f KVM: x86: Unconditionally reset MMU context when emulating INIT
11c7029932fb578b12b379a5559702b0cec8feda ipv6: reject wrapped temporary address preferred lifetimes
402e6b8d80adab632eb2a205e3157a1eb59f04f0 x86/vmware: Fix i386 high-bandwidth hypercall arguments
458a1a129b26af0b0681b803a4828d22294c5d7c Bluetooth: hci_sync: re-enable legacy advertising on resume
fbfa5e8c12b18dafbea39b702fd5a101fbae49dd Bluetooth: hci_sync: pause advertising for the scan address update
0bfdf2316b859f2a825d1e2145fd5644a2293389 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
d28b89e92b8655cda40e94eaf429e58f3aff9d66 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
a0e82f5cf69d238aa5390b3fd727896ba8c05b16 x86/resctrl: Correct ABMC counter ID field width
d7227ba91286a7c19f7e31ea66f5955995d56010 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
cf1902ab0203f8767a3582143049d1bea5422096 mm/khugepaged: flush deferred unmaps before dropping a failed folio
45a2f3102660845d4992ae20587e9afe7c613485 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
042aa5786b10529b44450ff3746a41287b88801a mm/hugetlb: fix mremap move length truncation
dd2381dabe0761b6a200a9b4f2eca280e5986faa mm/hugetlb: fix mremap deadlock when PMD sharing is possible
c9f177a1e17e546fc144f4da4699a8eb78fb717e mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
14b0965915de30b26636919556581ed9dc0edfb7 mm/ksm: keep soft-dirty when merging a page
d850ebeb2b6e2d44cb1167adcd4b38e4af9fc470 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
5ce5b16910d4b69232de01bcd371ccfbe82e0833 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
be7da5c38f144f16e7ecfbccca9a2e6e5c71db77 mm: make swapoff interruptible when unusing mms/shmem
fb2a2748438b8a25bd08286d2a35512190383869 mm/migrate: untag addresses when querying page nodes
0dfdc739e124badfaeefa63dddde51ea7b6db214 mm/migrate: snapshot the source nid before the misplaced migration
04f09f8563d44cca90274cbf2dcdcceef549b23b mm/vma: update VMA iterator state on error in new VMA merge
8e2dcdc9806546b4bda6f5904c96f1e5c20d477e mm/cma: accept memory of multi-range CMA areas
6b1e545759608795f8c6123cca892073a5e5a38d mm/cma: accept memory of CMA areas reserved at a fixed address
301ac490daf619b8affe12b07e2d68c99adcda79 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
345556915ecf9951782f56b6aa1ee5c21e09ddf3 openrisc: export __mulsi3 for modules
89ef9cb4da160b5572e0e5b9cf930335117d561b ocfs2: find the xattr entry again after defragmenting a bucket
1ca9787e733a29aea926f8956dffc41bf553c5ca ocfs2: find the xattr entry again after converting a block to a bucket
b9a578818c1c556fd7e55032b40f0ab309da962e ocfs2: do not read the entry array of an empty xattr bucket
7148fa383fb000d3125989ff3e63f3458a33591d ocfs2: do not index before the entry array when dividing an empty bucket
d94a12732c1cd4d3e0dc25562110f7d451bf83f9 ocfs2: do not read the entry array of an empty xattr block
2fda4ff14b7516c8ec5a21f7bce855c56f593fff fat: hold truncate_lock in fat_write_failed()
06d0b01f95114ee7a46acc8ae73904517d51c317 ocfs2: keep locking_state within the cluster connection lifetime
901b58081cc78ac3cca19eb0e2970cc5f187f367 ocfs2/dlm: serialize migration MLE cleanup on failure
781991ddd2c4b6f003b7bdef6b7aae6db722707d ocfs2: stop recovery before shutting down local allocators
829a331e1b52053c6f2d880daaa2f2c0ee85580f ocfs2/cluster: unlink socket containers before releasing resources
74fb1f927408bcf10d8ce3da7909ce686a07dd3d ocfs2: wait for filecheck kobject release after a failed add
ee8997a4521964631d6cc0e511a186f69ce84dbd ocfs2: cache the mount context for dentry lock callbacks
b2a1125e23f055cdee42b0ff81f8ed859e8621d3 x86/init: Initialize wall clock in get_rtc_noop()
fa4189dbbd9487de3ef9437572a29c71c5521fe5 xfs: fix temporary cursor leak in btree shift corruption paths
11c4ba0c976415176a6d82d6051457455d5b7e40 net/sched: sch_qfq: prevent aggregate self-replacement
400c629c5ea3e36afdda19b83487f6ba2deca7e4 vhost-scsi: zero misaligned I/O bounce pages
ebdc350cfb1740b6411420482e58a35cc4761628 vhost: fix used ring index wrap in vhost_add_used_n_in_order
e60e6db9d07b2ebaff2e055a086fa8e8d14f565c iommu/virtio: Reset device before deleting virtqueues on probe failure
8f8095ccbe039e70a2c634253fb94fda8a22116b vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
9fcf9a4daf1e01d06bea29bbf367ce3f5cb6bd5d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
65a341f1827a026fb88878f88c9ca23262442e8c drm/bridge: nwl-dsi: Limit LCDIF specific sync override
42f2f4ee9d6e75b8b55b9108f6f5cf254425db64 hwrng: virtio - prevent use-after-free after a failed restore
1b46b4182d3d5c1a085cfe2578048e1ce09e0e01 vduse: fix VA/PA confusion in the coherent page fault path
a75100df32e90b0275d5ad2a0b0056ee915850fd inotify: do not coalesce rename events
558b6680ca537d4a396a23394842311168166bef blk-mq: end the request if getting a keyslot fails
55cc03a17478e7da75df133a4d94ffa47856fee6 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
4f110472cca5cac92b8482749b4a6f652eb16226 block: Return the soft block size for compat BLKBSZGET
e23cd97070bccc5794372b99bfb30f6073a597dc xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
a66d71dddc041ddf02c0476778573c5dba30f758 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
e25bc39358b8294fde1d7fb73b3bd5ee7d757fdd blk-iocost: account flush sequence latency only once
ff7646096b6ed2ad415258bfbfb07fa6204698dc xfs: mark the inode preallocated for pNFS write layouts past EOF
ac41a665ee95ec4fe058b0a5836e5248536312a3 xfs: add a flag to convert unwritten extents without allocating blocks
3251b065112f44ad17e58a3d9bf65ba98305ef4e xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
73b0f3d5201f741125061d8559e9631f1af4cb39 xfs: cap the block count of xfs_iomap_write_direct() at one extent
8e0cea93da8755cfebe9a0ea7e2b37e68d59118d xfs: clamp the pNFS layout range to the maximum file size
ddd14d0b5b5e650077779d9a158cb7a80ee8297b net: restore refcount ordering for lockless socket access
07b784aee4d6e03ab5cfc60ecc6f539a13c8b0c1 xfs: fix recovery of partial attr removals
69d4f0ace16c7ff00ff525152aed1383f82b1192 nvmet: reject keep-alive timeouts that would overflow
1086ebb591827a9747411049ce77e33f5ee75f50 can: isotp: check the frame type, not just the length
ad2220a7de0d7cd2d87d811db1f1ab0bad2b3538 can: dev: can_put_echo_skb(): free skb on invalid echo index
fe805705522c5cdc52e41f59b3c5f6eec2cb86c3 can: isotp: check the return values of can_rx_register() in isotp_bind()
508bfde75759bea01848ac46be8d42f475838f37 can: proc: reset pkg_stats atomics individually
f9070b98a00b1aa7b08245ed95136bec80225b9f can: proc: skip stats calculation after reset in can_stat_update()
07521636bb0cfeccb44125a7fc39ee97c36d2e37 can: dev: can_fill_info(): don't wake up controller if interface is down
1233dc6c82ee28b5b2a4f1a695ab32a6b4e9ca31 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
3f6b29ecde19cab035f59b65012bc9de9a45eccc mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
7c1170ce1b74a8cd83da2174a3eb9e0755bb1b16 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
0af947ae4d91af0c6e9573220a1298cd8302b6c3 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
da57b6bce646946c083a48df644d43bb9d011f5f mm/gup: recheck the PUD under PTL in follow_pud_mask()
d56f6835532c59b1b5e2d43f373f31586e7e457f mm/gup: fix clearing folios in memfd_pin_folios()
0794c5809fa6322e8b43b70601700fd6c48e69ea mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
666516c935a353eda4dd43fbbd063d39b7f743bb mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
2e12a0d8fa2ea4af9a74f414063359d965784919 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
00936003341fdb8c526652a9b84f99124616efb9 mm/mmu_notifier: finish non-blocking interval invalidation on error
3df451b65b6bc342d9291b1132baf4a4dd3a7b63 mm/mmu_notifier: set ->mm only after mmgrab()
5c22d956ad9ce8bb03a988614d772836ec95b3e0 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
cb28df75be1701710ee5f5eab923c1c6c95d3b4b mm/mremap: recheck PUDs under the page table lock
a6afd344052234f12a28d964b7d54e742b8e4285 mm/mremap: fix moving PUD leaves
8b6860f17b4de23a0b19045c066dc0679e50f0ba mm/madvise: fix data loss from MADV_FREE on a KSM page
27b2e29733a837552f0f31370e9066fa28466353 mm/memory: reject remote COW faults on PFN mappings
0cf8d3fdd869fe079e55f8e621e45397a819d93c mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
76ae1564e4c77d0ade4f533ac6de4fe1eb6d7e7f mm: fix unkillable fault loop on MAP_DROPPABLE memory
1e59e96a064a6ca44e6fccb7a21f21d41614ff03 mm/ksm: reset the unstable trees of all nodes
f437fcb76d448a396940498aba278ac0ad8d715a mm/vma: call ->may_split() before a partial merge
d2e234d06d77fdaf8a7c1c2fd4effac861b8c9ec mm/memory-tiers: unregister empty tiers outside memory_tier_lock
ac4c149cc0732a33e9d211d5ee9a49aac7878c57 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
4480eb27975b91a28bc058a2ca16f466ebd9d7cd mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
d1e7b6a417be0afd661094a90e725c709e4aae77 ipv6: fix device binding after failed datagram connect
ba93074fc1ae11a6c33bb2752ccae6304ab1668e ovl: do not let chattr change the casefold flag
7445eccce376f7adb876c9f466d7d893344af7ce net/sched: clamp skb->queue_mapping before indexing the tx queue
89a2f2251a06751ddabbd6a39c207236b8bd42d5 vhost/vsock: size receive SKBs from declared payload
3cb3b9f66a7feb13ba320757178d4cc2bd570102 mptcp: do not use Fast Open on MP_JOIN subflows
9bf8288ba5fe34f74f5e5b80d3b3f4d709d2d404 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
6c8365a8100d82dedaf213f537b042227dc6cd08 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
99a9a36410211ab946e97d766bffb796d9803495 drm/amdgpu: Check cs flags.
2dc112554b09086a9f9638a5a0f5f94a0896d8af drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
69a46cbe11b6eb15f6d48591a67217ac634ddc3d drm/amdgpu: keep the CS user fence BO in GTT
c964cd06eb35d2ca2d9b49a7423b5d5cd01441c0 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
357f2a753287d878ba13d49248c55343bb5e0090 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
78059ded097db9609f998630358efc4051954475 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
00ae61183bff39238018de3db81d835d87618b42 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
9e873899435d8dd75182d23e50afd751c0a4bca3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
5605c171019d14a12327bf41dee7d0851ce2036c drm/amd/display: Avoid closing unowned DDC pins
cd38a2b45edf84324ee9572c09c279fd4ebec5fc drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
8f7b663d23f3b66c97afc5f8e36b63388322bc53 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
72e3ca067ae5b9a5e491cec4ab72d12b9c308065 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
371c68f7955464e01959325cad28075c042a781a drm/amd/display: Keep the nominal vtotal while VRR is inactive
8196a2b8e2900600056d151c93163026115de3e0 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
5d6e0c2dccf210838ed4eaf4d736a48532bf7bc5 drm/amdgpu: Fix duplicate dependency fence releases
ddef6bac4fccf6c531fb2281834603d76f5c00fc drm/amdgpu: Report MES ring wait timeouts.
d00442ef393bd725288514cabc2be4b5472195f4 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
6f300412649edf42e0eb232334a84764cd945118 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e9af0f9e71073a6d8b2d669d7d75aced119f472d drm/amdgpu: Only enable HDMI audio if display supports it
162879c7258267c094f541314fac4133fa222f2d drm/amdgpu: don't drop the gang dependency fence twice
65187c29bb45c967f79bccc5ba46479fd32195c0 nvmet: don't return memory contents beyond valid data when reading ANA log page
e4966bc658308475945bace95b09cb2144a063b3 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
fddf55af2d078f4186c5ab4f07383c8599b14640 arm64: mm: validate /dev/mem mmap ranges without overflow
d8b6e2173143036024e0d34caa105fbba4bc673a nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
aae380322cf51c645448d7063888fb5d14df08cb ovl: look up the index by the decoded origin
26cb789c98bdd4dcc2af6e083eeaa23c4d8715c4 l2tp: only return sessions of the given tunnel in l2tp_session_get()
8d642da3ec15d0c169948c0af60c6e94cf31a539 drm/nouveau/nvkm: clear use.enabled when subdev init fails
c34605fd0725dedbfcf3b941b32d1d97f7cb352a drm/dp: keep MOT set between messages when no_zero_sized is set
15465d681517c6180e709d749c50fba34c4ef419 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
afc95ad0329a794f11d573cc74aa2f731d874801 ALSA: ump: Fix dropped data bytes at UMP System message conversion
4f225a80d629047aca959f4e1dc3dc3cdbe72dea ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
286e44e9abd59574f38236b4453069e225fcb071 ALSA: cs46xx: Handle SCB creation failures before dereferencing
752eea15d0e67a468e484c1f166cdba694ba6de0 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
02f8c4fd65f33243ad1f25a98f2af211f9fb7593 ALSA: usx2y: Refuse a retried DSP load after a failure
de306e94be56201fab4bb763e4006f7630077708 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
faf1f471319775e280d959ffbffaa44fd7e5f5b0 ALSA: line6: Reject capture buffers smaller than two packets
6f9cd0e44a576556c59e1591e4432d1e6768d088 ALSA: caiaq: free the EP4 URB when input setup fails
5356d89f5e581dc207c7a607fe585d3e1cb2471c ALSA: usx2y: Require a buffer of two URBs
38bb5df007a80f81861a79228f7dae29e4e263c6 ALSA: usx2y: Guard the playback copy
6a5200c0f46ab94d0c29ff9934c81d0de6f7b47a ext2: preserve IOMAP_F_DIRTY for extending direct writes
f97e7bce1cb1f2c7fc3c0afb1818c7e568624ef7 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
f5130be000f0eb71a7359244d41b2ec3ffb08488 net: count last skb of each sk_backlog pass in __release_sock()
3adb1bcb888d2e7bd13eb6d9ccb62759b757dee6 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
8cd026a2cec3e4ceb4542ba443d9049724ae4a30 drm/etnaviv: Flush the tile status cache through both the PE and BLT
c457824f76e95e10356c35c61ffc9d79b8c54228 mptcp: pm: kernel: use RCU to free endpoint listeners
78885b05188d3df733a9697d67bfcbb6d8330f76 udf: don't let the extent type hide an exhausted free-space table extent
88401035fbfcad7067793455326262ac30633586 udf: check the unallocated space table when it is loaded
f7d6f3fed104ca7e48a9ed081c2047300d3f96fc udf: fix preallocation discarding before an empty allocation extent
812d49a09ce0a8fcc784349d6a95e975a4af51cf udf: don't use eloc after the end of the unallocated space table
77b0ff8b6a4383c2bbbb604565f236d6944ef4cb MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
c1cbda37eb59ea9e3a31307b6415a268cd339823 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
ce861bb797596734d341c3694a502788268f6636 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
2edd46589bf92f71a7c8474d84a7258eb13c2d06 srcu: Add list_splice_init_srcu()
38e604a8271ea9fd4add6669de73cc72da8184ae nvme: wait for SRCU readers before splicing the namespace list
a923b42b6dc8cfffc20c034429dc848f7d6e9ee8 nvmet: bound the traddr and trsvcid configfs writes
ae474b0c0456b85593ac7c25b342e0d74dd0df37 perf/core: Don't send SIGTRAP after exec removed the event
94c45af97e91ca2f6637a0be297bbafacf51d54b x86/nmi: Ignore negative NMI handler durations
9c37bdb76b8159e4a9f99d9c1726a9eb20f26a3f iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
b784e4391fe79e74f989e997b9a0c2a9c337dbe6 arm64: kexec_file: Fix elf_headers memory leak in retry loop
cd9aa6ffc1b0a870a68d600ab2619e37cb84f33d x86/boot: Fix off-by-one error in sme_clear_pgd()
e337cf35ef29f3970b22bb0a5a14eb7815335245 arm64: sdei: Run the event handler on the kernel vectors
4eb6fe1ba6373c573e9940298092fc5d5cd08844 arm64: sdei: Preserve the interrupted context's exception registers
4742ce43294b05becf28f0a4f6b897e6367a8d7c ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
25bf240e1c755aaef670680a6de03f9f561c86f5 x86/mm: Fix global ASID handed out to two processes
046f0b83f18c6313f63419517bb4185e3e0d1a6e iommu/amd: Force device table to maximum size
f96a68bab26183433ea542dfb29ec41125f9fe39 Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
f4910431fdf7b2800f0bec9f161900511f9a8bcd can: replace ARPHRD_CAN type checks with can_get_ml_priv()
4b625dde57c0a40a933bf017ff93a64a7306aa43 can: protect the receive lists with a per-device lock
f07b16256d7041c60dd2e205783d5d3a7934f884 ceph: clamp the inline data length in ceph_fill_inline_data()
b00846f47a1409f635c890d4ee533aed9fedeb0b Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
bc54faffd03605e7d008e18d1d899b7f8869abab timekeeping: Require permission to set auxiliary clocks
370a55fb5decf77a3108b7f75370ac17684d0a4c vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
bac14efd178a91099a2dfcde5ce4b809ea1aecee mm/damon/core: move static variable last_nr_regions to damon_ctx
91bbfe0dc6ba57275e69ecf753495fbd82c8f0a0 batman-adv: tpmeter: fix u32 truncation of reported bytes
a63078775d4b7ce675ff87846bb46b79f361f2fe batman-adv: tt: only transmit local ROAM flag together with DEL
658e7e37113f2ef875ea1b17e626f47d54c331ba batman-adv: tt: clear ROAM flag when re-adding a pending local client
954e2847241eee9f71d2e5a6677e4f9a5fd45228 batman-adv: tt: send ROAM_ADV on each roamed back client
08eef283c81a11da88d1159c17336c40d1834a42 batman-adv: tt: ignore ROAM flag of received ADD changes
4cec0f6207e551ec4081e84a37918060dd2b51a7 batman-adv: tt: only update flags for TT events
5bfa79a27aee75e3f1d84f9b4d4358dbeb9b7505 batman-adv: tt: don't drop local events queued during TVLV update
233eb0922c17063911dd4e947ef91ef5125b9665 can: raw, isotp: copy socket options outside of lock_sock()
f8ecabfe21d42d94169e9e92b538ad8139ce94a1 sched_ext: Reset runnable_at when a task leaves its scheduler
f4cfd238e806e6784a7b4ff609a0592382d54df3 ata: libata-scsi: reject data-in commands with a data-out buffer
3b9710e1d312bf0c3b48e1e1f121255ff3346e25 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
665231e710e2e55786434416d5c6c070546c062a lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
9160368843c425e76d0aecbc5d0262a4f436c86d kho: do not reserve scratch memory in the kdump kernel
27c68caf36895e72ac184a4a10df9601f5db2298 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
53bac3617ccb34b986dae407c0e107fd33ed1669 media: i2c: imx219: Propagate errors from control range updates
00934e5db42c0d1a02075de9533511a1526821c5 media: imx219: The horizontal blanking step is 8
dbc6a106ad2dd8ffef5d6819d8f6dbebf043e822 soc: qcom: pmic_glink: Fix device access from worker during suspend
ffa99759d4c01499d7eb78fce43db9db4d5da620 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
fe5a2749127c44d223db5f5e69ec194a47764c3a platform: int3472: discrete: Support multiple HIDs per GPIO map entry
60664161820b2c9bf5debaef4b152b7c8613b236 platform/x86: int3472: Increase handshake GPIO delay to 200 ms
93ad5369684c36d3b0c2067f483b0ecda440d1ba KVM: guest_memfd: Split bind() into prepare()+commit() phases
81cb2ee31c1f6b77d23b15f5e0031ffb66b44feb iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
c111e124c1140d44c4eb6523fe5581ec72e0b841 iio: light: isl29028: fix runtime PM reference leak on error paths
09462113ed3906929b228144a738e7b15cb9f52d KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
c1d29c78ef52c29ab37f886ad643752734fdc932 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
dfa46fd3cb5e2314716f2c5f915a119bfa12e917 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
71a42edd47c486159131d74713fe8b879b7c769d media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
62559049716b00c779ceec03865c5b11cb046353 media: microchip-isc: fix SBGGR10 Bayer pattern
757c594ec725774f13fc9ed7694239536e07e01b media: i2c: imx219: Replace exposure magic value with named constant
a73aa7564dfb9bbc2924a9edb763c51a6d420304 media: imx219: Account rate_factor in setting upper exposure limit
ed6c9eddd4dd70f55c0db706ce65b82540a27cbc media: imx219: Account for rate_factor in control steps
d5836528b3adcd36fb7cd01c47fba49145341a65 media: iris: Fix iova allocation from restrict region
3cd466e51f79b90c74cb869341501b2b15b08286 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
077c2865c8382b21e43f76d6078371f80e3b08fa iio: adc: ad7192: reject devices without match data
ad53c97b7a5b962ef4cdd57eb5c511ead70b9bdf ALSA: core: Clean up file_operations definitions
d36a866ca9eb419c0e71d258b3727b260856c028 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
c450de351e47d99bdc0a9214261861cf20ecffb7 ALSA: usb-audio: keep MIDI input running for Roland TD-11
1dc4c60d9e577815a3637232c66fdc76fd80d1e1 ALSA: usb-audio: Protect Roland control activation
6026482baca8a18a0abfd805797efa3d56e411ce hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
bd2919d4491068974c6348961d7af6dc0e7b9108 gfs2: reject invalid inode sizes
e7f747df92ad4427d13375ea9ed6bbce6dec40ee media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
d74f7b99aff2a18e08a69ee92d39bb889bce0898 media: i2c: og01a1b: power off sensor on remove
ecf2796547582f1518f36bba370904934e659a46 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
d332a1d6ba00449a282697294e41b0ae41b6ef74 m68k: Fix task info flags handling for 68000
51e553a273d05df47d98d2bcbbdd2b8b9c9ebc57 m68k: Fix seccomp filtering on ColdFire and 68000
853bf45c9bd5d63805fc49aa1c203c5f11ea2bea powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
5ca466bfd4c8866db5db706243b3d7e38780db74 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
6ed51c382a68c989c7deccd392885697d85561e3 iio: light: Remove redundant dev_err()/dev_err_probe()
cd8738caf83c20b67a316d331acc9bb5e4f4b79a iio: light: ltr501: Power down chip if request irq fails
163363696893f924eab85229071008b0fb746cf7 media: redrat3: Error path leaves device in transmitting state
f27bad545d462cdd6e931decdede786f08eeb52c media: i2c: ov5647: fix power cleanup on remove
dc0cb5d30647b22a3da252a2847ed8f6afb5d567 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
f715e4324b821f051dbd2832c6bd974642b803f2 ublk: keep a canceled FETCH round canceling until the server is gone
82ffeb5edfe95123340a7234654dda227164e984 misc: fastrpc: Rename phys to dma_addr for clarity
5ba8a7ebd96d2e271905348e8aed19fe726e3648 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
40fc5fe648af7671cde5c52a40ea477af43e0d23 cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
5b7d1d7287a82460e4863a7305ad05fbc33f5ae8 cxl/port: Clear cached dport pointers when a dport is removed
4bdb56562a9775a2d4868e4b21d8a49707ca9e8a KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
79e6577cada6a2d956042e3342ac2b2122ead6b0 sctp: hold shkey across socket migration
0cc0f5ed58904cd7c55770d5108dea7125d020ae sctp: re-point retained control chunks on association migration
4e5409b74dd3c4b0421c7b69ee95e0b37b512920 bnxt_en: Refactor some basic ring setup and adjustment logic
90d4cad8854fb79d6a5e1860f75f8dfab032fc9b bnxt_en: don't leave an XDP program installed when the open fails
8c384b0c832852aab6a8c8529360abff9d5f6d98 fs/ntfs3: validate the EA value length in ntfs_read_ea()
6fb78a3b08dc909f0da92bc683e22337ea04dc38 mm/hugetlb: unmap the page where the other VMA maps it
3bf446c8ce64938f86439906d730a2cd5c0b31e2 mm/userfaultfd: only allocate anon_vma in CoW mappings
8b03dcc96978da9480c908b5a2fd92e697531e33 ceph: fix longname buffer overflow in ceph_fname_to_usr()
f2714035b51a34bce50309af4d96ec26ef371fe3 mm/page_vma_mapped: continue past nonmatching huge PMDs
e9fcc5bfa1c8999772c99ff91d1ec0bcc267a02c mm/shmem: honour F_SEAL_EXEC when an ACL is set
1d24add90281bdb9086cb8cd4c8872c275b4cce2 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
73e3e42873bbb8cc68e9dd66b47b27bbbd740d9e spi: cadence-xspi: Use FIELD_MODIFY()
8a93c8b6f8b1187a941f446007eaf345008e07ec spi: cadence-xspi: group marvell support code together
7f42769069b1c7d16ba4ca7806ceebfc07617e74 spi: cadence-xspi: reject SDMA transfers larger than the requested length
8011e987026b65f59ea6b6082c777807a008b227 mm: memory: fix truncation removing mapped folios
ff340b69cdd22d82f2bc3975b607b8a7b4cd7a51 ipmr: prevent info-leak in pmr_cache_report()
9b003d5c6e84ffe4593f13ef30605519cf55d54a ipmr: only copy pktinfo to cache reports
2ae8dae5061753d638aef5db4d57db6993c025e2 nvme-tcp: skip TLS control records while waiting for the ICResp
aa383c35d3e3688da8da0993f751c7b4bab66b02 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
0bd2548fee3ae403550a394b5270d914bc2b76e9 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
55e909f2ad4718b8ccac4ffaaa7dec55f8bc4bf7 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
447dd8ee68dd7e2600cc5d8d70727f3e7d6beec6 wifi: rtw88: widen the ATIM window while an AP interface is up
f182e7bc11c401d09f890ee1a3ec359670e1e308 ovl: fail the mount if the casefold flag has changed
66f61439a960dad287fb09d02dab5e53f3e09738 udf: validate the device specification EA before using it
77ffc4913cc9a078d6d7b6c5cfed3b713927b6ac hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
a711c38eb65fbcb70ce28e1c054a66cfcf16be0a dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
7e303ef054e70d74de5cad6e3f209326e06a979b dmaengine: qcom: bam_dma: free interrupt before the clock in error path
cdc0172bd6ddb60d0b1dbcd610fd091e62aedb1a ASoC: stm: stm32_i2s: Drop redundant error messages
7bda7edfaea7ce7ae4c25175d059420597a89399 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
107c50c4f2a0eb3253cabd8793554f39a4b42550 iio: dac: mcp4821: reject devices without match data
0966414244de4fbc7e603fc2391b6c4ed62e3c5a ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
7b7a30e48e0488f92675800fb844cecd9fea9069 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
c3d611396c750e36b325ed55bbb9904f71d2260b ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
9183bddb5d884e407d209d755f79a51e17ef79c1 spi: atmel-quadspi: add controller init callback
be560d753b0b2ad22e30b5a7492d2db27fe1f7cc spi: atmel-quadspi: use init callback for gclk variants
f4c1ad28c3c1be700de6ab5f46402ec8a612e965 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
366b9e1bdb532712c864b9dfbb592966adb4a8d3 vfio/pci: Restore 8-byte ioeventfd support
bcdcef28dee67419172ddf8677ceaa7e5f211781 ata: libata: Add an argument to ata_eh_reset()
86d16cc6de7f01dd33d50ff49ec80c12a0ed8797 ata: sata_inic162x: remove dangerous broken driver
ec2e624b95cfda1c8b30e3a5b3ca9a55433da6c3 f2fs: zone: fix to avoid bio split on sequential zone
2b1d2ce975dce27ffd7314715016830096fa21c6 cgroup: Expose some cgroup helpers
2f0a531cf436c494f1b8c27ca691587b54a3d4b9 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
935bcf17f7052198a3ec82c55642c8e58f3a483c f2fs: return -EIO for a lost inode block after cp_error
64e8107a8c8b9dbe9d5dea9a249fc69d1503dd32 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
eedf46644db75b0e9a9fc9310e2e3bba19e0b12b mfd: twl-core: Use i2c_check_functionality as boolean value
bd3a98d10a6a973b55c8ec80b60d98da50c4ea57 mfd: twl-core: Unregister the auxiliary platform device on unbind
a0e640a5b0d48a0aa89ee9fa5f384866c4637de1 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
14c26e7fb90a2b79665803a7793f4f34ee7de8b3 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
34bc757cf0252a41047fb3b8c6cf111c7cd16f5a platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
a6ec4f40b2344ef3cad03e22b773d65fc32130d1 KVM: arm64: nv: Move L2->L1 switch on interrupt early
8c8bb17599c5000cbe69edad47396582f3b96b40 media: rockchip: rga: use clk_bulk api
bb98267ad9223310bc5f1ca9cad7723f1f3648eb media: rockchip: rga: quiesce IRQ before releasing m2m state
b2c5b776657f73e38b606f580f360decfdc92b64 filemap: Add folio_next_pos()
cfc69bdee45552a5fc81f5f49b71a961d5198706 xfs: Use folio_next_pos()
ee0798f0ec8149774acd78dc54ce3b928210dad3 xfarray: don't crash when sorting if array element crosses a folio
df5797f8ea6a8523158af4140462741f99e4e6f4 s390/pci: Add error cleanup in zpci_directed_irq_init()
8731316f3caba8a9ec201d72113cfbe2b003ac25 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
9c1c64353cc35e7f2bf0bfbd8f14339e3f527a77 serial: sc16is7xx: add comments for lock requirements
997d7a3688593994610b8decceacb4ddd06e03e5 serial: sc16is7xx: declare MCR and IER as volatile registers
2d8bbb872e810a693e7e93dcb2a923c51164efeb virtiofs: add FUSE protocol validation
9aade9e78aa3ba0d083e7304a4db28fc14743fa5 virtiofs: validate fixed-output response length
dd2dcfc2356947f7154e7010ceb086167484d435 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
6ee87cd8ff4b8b5b6d14837b9f9cf8b112082f73 mptcp: fix MP_CAPABLE token migration when cloning reqsk
4dad0c670b8b521429166f33835c6def728f0f59 ALSA: ua101: Bound packet copies by the PCM buffer size
2ca6bc25d12afd27bb56d6cae0fb8a1c50c5f2c8 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
8cbf32a184cf32a444df71384361d07f578b112f media: iris: Fix power-off ordering to disable power domain after clocks
f2c197e2d49e1ed7b690d8f1eca976527f618fa5 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
02858da7a00b2eca0b05f08291e2b96ffb745262 iomap: use largest_zero_folio() in iomap_dio_zero()
df8c8953c45dba6a9bed294b0fc4eee44b14818b iomap: don't lose a failed direct I/O bio's error when zeroing the tail
71a855eb0d8ace4236c6462f47d9b205b92b222e exfat: advance valid_size to EOF for append writes
9b08fc2d092171af388f83030d54488b87453155 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
47ff28abdf2e7ce82023c7a64f6ec1a8f4cfc3c4 block: introduce bio_in_atomic()
b7b1a54e3e1ade64a81a44d19e16cb76185d60b0 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
42ed7a26832c3ebd33e5830690bb3ffb18f06693 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
e47bb1bea4a33dcec38e71f9cc658c6662fd999b wifi: mt76: mt7921: assert sniffer on chanctx change
7647d026533659d5cc8fd5941d43cb5be5e70561 wifi: mt76: move the channel survey when the channel changes
6c6aaa58cb2f98b6a998f9697a6ed4ad5a3f0f7c ASoC: amd: acp: add DMI override for ACP70 flag
810f91612721ee7828db640736316e6b9dedbb9e ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
ae169ca5df7d5f9e2a1eb0617420296e19ce5630 ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
c27522835e873f7847411a4935e413eb3ce8fe6a ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
5c46601eac2ffce159eb74ee6a3497611ce6422c ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
bacf229ffcf66fa49131e19501795726c0a156cb perf evsel: Restrict incremental open error unwind
599df565bc5fd31aa321432ba6977a65cd44486a perf evsel: Close the fds opened so far when disabling missing features
9b12da785bd0af7f0976ec24332f33634f7ee924 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
85d2cb706d35a7f9373cf1062fb9e56eb2c691dd platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
c2ef7b376b06bfa0aada92872699b2109f7c9332 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
cba8845662b5b54abd0a6d1875be05e39f943bd3 iio: adc: ad4080: enable address ascension for chip identification
9c3979328dbaa80a2c7570df98955a70500faffc fbcon: Retry rotated font allocation after failure
fb4752249623c6ac966a1a94a3f25456c0dfeea0 mm: hugetlb: return -ENOSPC on memcg charge failure
eeb9425606f386f726b47ee323687ee02c7b34f8 mm: hugetlb: drop refcount before freeing on memcg charge failure
40f3e62921fb559dba4ae89c9086ba757f2eb086 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
2e10d5209d83196d1800a8199e69139454c298a4 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
49e950f877abdf49427c252d328727a4fc9e8625 ublk: mark the io command cancelable before publishing it
7ed283584a54710b33d46f1671d1b303bf1506f2 nvmem: rockchip-otp: alloc clks with main struct
56501e2aeea8ecb57344cebc6363da21f8700c22 nvmem: rockchip-otp: Serialize reads
7a24801cb9c9bcdc3d23e9a92a70d11d3a01b10c tpm: tpm2_probe: propagate transport errors
621e14f3d26d380b932aee860517ba040c4e6f65 fs: assert on ->i_count in iput_final()
a38c4b81125afaff5141e85c1d0b1b52f077513b fs: add missing fences to I_NEW handling
4bad7daea5768db2520733b4933c05b888435750 fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
ba8d7976db29c0b79b551a00af81df2f93d7c78c fs: provide accessors for ->i_state
8b9b536df2b4a57755d26c9ceb31937b8aaccd35 fs: Ignore inode metadata buffers in inode_lru_isolate()
c61b2125a21e1c5035961fb06718f0af68ffd64c fs: rotate inodes whose page cache could not be dropped
f2a3132c8aa693aa191dfdda8ceae90bec440115 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
ce5ed2cf6e3e27638d08494d2da99ca0f1db8538 mm: use enum migrate_reason instead of int for migration reason parameters
03581f61662a6b2773f7280e6455d7e022e9e08c mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
ff92993699041b9ecb846c6994f16267e9f32487 mm/vma: don't leak the commit charge on mmap failure
0744fbc37eba382754056844253da10d3702babb mm/hugetlb: charge folios to the target mm's memcg
ef619ce17a4a0f5f85649ced1ce96fe53737e4f3 mm/memfd: fix hugetlb reservation accounting in error paths
39d2f7e9d9698444e0f96596423fe7281c037005 ASoC: hdac_hda: Allocate the private data at codec driver bind
93a53aa9f33c61fb43cf52ceb14e0310d28aba78 ASoC: hdac_hda: Restore the codec device type on unbind
dd6dafb38185d4563cd237c08da2649a191a3162 fs: don't lose inodes that another LRU walker is isolating
61fa86a45aca00a88bb4f84afeed1ff25c015f37 LoongArch: Fix one-shot limitation for perf hardware breakpoints
3d932c4c9f7f81950bfefbf16c621df1bd780e68 ocfs2: fix oob in __ocfs2_find_path
f254281e111578ec90f4434f34a7264521173359 ocfs2: fix array out of bound access in __ocfs2_find_path()
82be0c93794d77a70c6e8799a2fce46e84b089a8 arm64/gcs: release GCS on failed fork
4fc3d8dc30d7ea9b79c76c636196546fc04eb812 PCI: cadence: Store the core controller in platform drvdata
5fbfe1b40716d17bb1315a19f4dcd466737f87f4 iomap: don't mark unwritten parts of a folio uptodate
b08ff965d67a083e23262a87738bab222150085f mm/shmem: don't release a swapin-error marker as a swap entry
c8e6c10f95643dd88e73e7daa8ceb1041631920c f2fs: fix to invalidate curseg if change_curseg() fails
8ab37cf2557d76e44480f4c515e48fccc1e6f442 LoongArch: Don't init & online empty nodes
9705edded97bae53458b15995cd7a4b47b7e9fac Documentation/kernel-parameters: Move the kernel build options
0dff1bf5d8ecb3a21e7d69af2103d973e962a37b nvmet-tcp: validate the TLS handshake timeout
0a382008c4e14ebe95ce7262757cb01473f16a68 nvme-tcp: validate the TLS handshake timeout
7d3ab84b64595f91fc76798fc88e807af1554e6a watchdog/hpwdt: Refine hpwdt message for UV platform
a560eac8ce3d8431971590b6f0e9639be07928c2 panic: restore variable arguments to nmi_panic()
03c0b30de01e692a23a26e3e3dbd3e300d934169 posix-timers: Handle the timer_[re]arm() return value
0bae873bd7232a199e3486eb1cbc80824cf9aec6 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
49f391ce1beb9daf53c460868e7b40aadde2643c PCI: imx6: Avoid dereferencing a NULL clock name
605ebb555bc8695b309dcd462be6c1437ef98421 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
cb42bbbb4c35b92ae41b877882c36194430becc8 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
84c4ada05ecabe0c2274f092fedcc1b0caf13919 clk: nuvoton: ma35d1: Keep the clock count in the driver
5c5679381d010d1bb37bbbcaa22862cb42b0c581 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
be52b967df27d235d89069abda5e2e77d5421a10 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
ba23ffa3b8185c514a3a7f431e97c6f08e432a59 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
c06cfda3b67692651438876663ae7cdc187eb214 f2fs: release a removed xattr node in roll-forward recovery
8cfbd211300c01553e5122843074975e91c90c1f media: ipu6: Rename pointer to firmware context
ae75dadf1fe6b9c2962778a7476bc48bba622e05 media: ipu6: Fix firmware config leak on stream start
4805046a03e6f2f74f231e8f01a2581946169584 mm/vma: avoid broken uffd merge on mremap
63ff69e265bec1712d2b7105e7c1556f73a3080f iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
12638cf7462186e4f0477277207b8a3040dfe983 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
3c4fc86d169f3a3782d270f225bb12624debb62a crypto: omap - add omap_sham_unregister_algs helper
2457568ea699304a2b6538f6888ebfb3213efe70 crypto: omap-sham - fix crypto engine cleanup
8197237dfb3827391213c90425880c4bd2f19056 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
9cf4ef3c8da2c90127d65ad8459bd8d57d0750a2 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
1cbd89d731657959790bcc0b71082313f6265a75 fbdev: nvidia: Convert to managed PCI and ioremap API
96395a5878e25d6f8ece9ea58a89f1de2f51f40d fbdev: nvidia: Release write-combining handle on probe failure
1044e1fdab05267a0794d9a8ae2a4ad7f9489871 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
b298081e0f23ded35e6b95ab98f8be316a506691 fb: Add dev_of_fbinfo() helper for optional sysfs support
1f28ac11af47deb769d917b585ee7bbe451a2086 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
63940f48d6611e67ba37d640e56086f1ac7c21c2 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
945f34caab066668e649fcf88672de22af9ec5af perf python: Free the parse error entries when parsing fails
ce014c0384641eb9a9bdb0d9f6061cd073b6d25d selftests/landlock: Fix snprintf truncation checks in test files
7a764b165fa2ff8417d831bb37cb6f9294ac27c9 lib/tests: extend cmdline KUnit with next_arg() tests
03905e564048b095163cfa42e21d8a382fecfd54 lib/cmdline: fix get_options() count and overflow with large ranges
c7f0366102a5803e962ec0675b47b61c3ebad96e ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
8db5d34e0c31333336e5ce7e09e8f848b585f9ed ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
160adeb39a1a684c38b37fab344834955d7176fd ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
ef21e27b5023cfca26a7b60fbdfd65580bee98ad assoc_array: don't lose objects when a shortcut is split on a word boundary
aadaf6c7af2e5709e1ae4f19684403a541b3a54c assoc_array: don't lose objects when a root shortcut is split at level 4
6beef42b12ac8f34c40d2b0821dce91a1b606809 assoc_array: move in-place insertion into a function of its own
9f3a4c2a1279cab0cb3a02a6446da07ad90d64f6 assoc_array: fill the segment cache in one place
949edaaae7e0ae7fe783f3fbc809873141ad2aed assoc_array: move node splitting into a function of its own
2db1c469b631843a63df78b35f8ed1b13c65fce2 assoc_array: move shortcut creation into a function of its own
a669690bee8d6f5b1454b0ee262e1ef6314c7490 assoc_array: choose between splitting a node and a shortcut without gotos
258745fea55ba057c062e0e680a54fde26630e95 assoc_array: don't chain a new shortcut onto an existing one
c9138a6357a68762e499143160d0d7e0cba3228c assoc_array: keep gc's cleanup out of the live tree on allocation failure
fd7cfd39c88596fec816639ad83cbf3e9d316372 Linux 6.18.64
aafacc466dc5f6f15c0460706496d10f7485e763 Merge tag 'v6.18.64' into renesas-lts/v6.18-dev
45fbbe16b1a2c67c3ba8a8f80734f9f082e33750 LTS: v6.18.64-2026-11-18

--===============8775251671033194119==--
