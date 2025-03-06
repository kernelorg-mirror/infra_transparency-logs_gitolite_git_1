Content-Type: multipart/mixed; boundary="===============5193478522979359410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 06 Mar 2025 06:24:37 -0000
Message-Id: <174124227714.751768.18202815771765236564@gitolite.kernel.org>

--===============5193478522979359410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: 17758948061a2582d1153fb9e31d1eadc313a231
    new: 3e7ba25c28a63cb281cec398e26b0e307e93f550
    log: revlist-17758948061a-3e7ba25c28a6.txt

--===============5193478522979359410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17758948061a-3e7ba25c28a6.txt

15d3e21046e0441808dfc8bc7df5ff1ede59b2ec Update localversion-st, tree is up-to-date with 5.4.289.
d25f30bb839278dc115ba4f9ee3daa664396b023 net/sched: netem: fix backport of "account for backlog updates from child qdisc"
b1f7cda3cb4fdac5adb6548ac244d717b0314745 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
4bcd7abe87e15861028fbf94fc40821cc6ce006c jbd2: flush filesystem device before updating tail sequence
4dfb21eba1b1351ef382e8c37b3de657b392fd49 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
1401c7d1d32dc1c649b0f9dc9a093a0f1e762911 dm array: fix unreleased btree blocks on closing a faulty array cursor
13f9b27094525ea3bdca315cbda3dc35c692779b dm array: fix cursor index when skipping across block boundaries
654b1ddb99143edfddca53a5c84566ce1f57a159 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4a75e866a780fcef3e10f011b563f5503cbf591f net: 802: LLC+SNAP OID:PID lookup on start of skb data
58e1a4fb60775bb960afb9a68ac4325c4859cecd tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
fdcdf4aeaeb4ae2940174b0f58079cfa1f29f397 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d297303916efa471680f03861857c95cef228d19 dm thin: make get_first_thin use rcu-safe list first function
49198ecbfe4658504b18c3857f3c263a9cb52ccf sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4a9f41e0a0934af6779cc9afbe3b126a8d724679 sctp: sysctl: auth_enable: avoid using current->nsproxy
71ce11ac624bcfad8a41d80d78a14088d61e4575 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a889fb8b5d7034f4f53af7ace88edfff1d934981 USB: serial: option: add MeiG Smart SRM815
5185c2db2d49cf8e2f1d0a1f91fed7e7f70358cf USB: serial: option: add Neoway N723-EA support
50cfc8a70d903969e08238f4c70365d5ac91a315 staging: iio: ad9834: Correct phase range check
fe977b11f4ca1cbb497eddd444743d8261739170 staging: iio: ad9832: Correct phase range check
6984328796a83e3e892ac21bc8450908f0c31c5d usb-storage: Add max sectors quirk for Nokia 208
3b9925d1513d1dbbaafc25b061130982bf671ba4 USB: serial: cp210x: add Phoenix Contact UPS Device
d131eea23268f0f0521ddcfeacfc0a0dd81f4f6d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
8b8ca89ff24aa860da72a621c960316a0e0336db USB: usblp: return error when setting unsupported protocol
2f0745d004e3ee8e7fb2a358eec248fc435142fb usb: fix reference leak in usb_new_device()
cf574bd3662b843d91be79389174d311a0ef6f14 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
076de4a5aa672fd847ce768e74ed85ab1c6a7d59 iio: pressure: zpa2326: fix information leak in triggered buffer
09208ad7df060b1bac2b8827094bba92af22dcb0 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
ea992a907d23330a7a17b5ec74c8a74a9fcfeef5 iio: imu: kmx61: fix information leak in triggered buffer
4af2b0bbe19cab50bd78a706900bacf9fc8228ad iio: adc: ti-ads8688: fix information leak in triggered buffer
5f35442e04747021319a2271abbb317a6a703de8 iio: adc: at91: call input_free_device() on allocated iio_dev
026e89b405b58e932138a2aa10de7144d71d8de3 iio: inkern: call iio_device_put() only on mapped devices
a8f406a2cdcb73e9b36a4583117f4b4863420b75 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
d3d50fc2d9cde20d0cf18adcb0577499ceb1b2bb arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
6fca3b3d2016689608cce905f3797f85e7726c85 phy: core: fix code style in devm_of_phy_provider_unregister
4f8e232acf6df7d7ae434c1ff8052c85843f8582 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
6803da651956daa8b95de4288bc93ff48d9e1219 ocfs2: correct return value of ocfs2_local_free_info()
6ea458e9d9fc32fabbd481aa90f4de844e99ebb4 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
102c606a218972d96f356a3a70c49728d0a9f59d sctp: sysctl: rto_min/max: avoid using current->nsproxy
365bade14f7c8ce5e6d8f5b698d89e650d0c198e net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
43556135ff9599a886f4c09b7f4f7b2f4f6e0347 net: net_namespace: Optimize the code
cf4e6e2676bcdfb3a5c1236e776899b3a1f2447a net: add exit_batch_rtnl() method
48991636aa2319e2a675f8d4f4ad23d4248456ee gtp: use exit_batch_rtnl() method
e9c8d3a7b49120cc32242fbb34c5b178ba7f4c95 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
6c0885bf4cc45800b2462e4bb63f188340ffeea2 i2c: mux: demux-pinctrl: check initial mux selection, too
1fb8543db95b236772b64d0bb04ae3a058e5efbc mac802154: check local interfaces before deleting sdata list
d88879e6d81d90cfcc38b33d0c039aa7948e2372 hfs: Sanity check the root record
34018b107e5bd607b0569b12fc222e18de7c2508 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
c52f80bcc493873a3a90169db82a48fcbe909ac1 fs/proc: fix softlockup in __read_vmcore (part 2)
36762eaa95b1d504f37345da75189cd91431c1f3 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
ea50e2f00c5ff16ecb50d92b4cf7f8e3b7add696 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
9b27b5483fdcf04ce2dce1f5aaa0cbccfb6931f9 scsi: sg: Fix slab-use-after-free read in sg_release()
a8d8bf0b798b62b7e712da012a4f2851aa1a5911 net: fix data-races around sk->sk_forward_alloc
97e8bac3952072561df025fbd4be70383f5e535d ASoC: wm8994: Add depends on MFD core
ef4e5db1a6be05e63e553afed7a0a94500300275 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
cc5e73ed35d477db348456387fca9839d88fbf36 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
833a39490261d3a483e7524e58897eee78874c53 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
10e60c9b861acef41fb39ab01e3dc5774e40b98e m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
1b66d268fc2b60a315e28ff3821214d117138fe8 m68k: Add missing mmap_read_lock() to sys_cacheflush()
44f5f1d143972215294f1a3504dcbbc56258de2c net/xen-netback: prevent UAF in xenvif_flush_hash()
19cde07ceb7d70a610ebea8272ce3068fdc0cced vfio/platform: check the bounds of read/write syscalls
1581061443ed1840cd260ccac02e73dab9b3b553 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
761bbf1dc0f8a6120feb7ad765bdb9e26661e4a8 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
9b04db53fdb7d1baad9b73ebddf29bade1416330 Input: atkbd - map F23 key to support default copilot shortcut
d8378d04b1bf73658a19e7efc6bd55f5afbbb799 Input: xpad - add unofficial Xbox 360 wireless receiver clone
215948948487a1599f85c186af91f8626323a6f3 Input: xpad - add support for wooting two he (arm)
a8be42831282556fad7fecc0c3d40aa118ac7058 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
d3c7086298e4858387a6324171759e4e4ffd5b9b Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
3779f38fbb706b84fa876de1f1b4b42081622108 afs: Fix directory format encoding struct
16cca00cdda3e288f4c0f8d8171f1d4ee385fc79 drm/etnaviv: Fix page property being used for non writecombine buffers
35af90f4c4cf92186d5a76f29db8834f441ac5ad drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
78937d1eca18b27295d840c1233783ba55e5f4da wifi: rtlwifi: do not complete firmware loading needlessly
35a7ed13fbaa5e4c130ad19fac4bb2282399c877 wifi: rtlwifi: usb: fix workqueue leak when probe fails
b423a8c6a566ffe931334686c231a62313bb11d0 rtlwifi: replace usage of found with dedicated list iterator variable
500c5c2e71b88210636e83894aa6883084ec6df5 wifi: rtlwifi: remove unused dualmac control leftovers
ab7e4175a53873d9eaa77decaba9d0f26c39d51b wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c0dce363119957bb8012977db49ab36c35802353 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
4bc85a3dbf59a3e4e5383940d528781a72342c5d cpupower: fix TSC MHz calculation
f4c25ec242cefb0bef79a1c2e54a5ea17fbd8db3 team: prevent adding a device which is already a team device lower
815a700665f2f4a3d4d5dda479d6c870d7c070a5 regulator: of: Implement the unwind path of of_regulator_match()
f156f60670acbdd33f23f1ccf5066c8960e910b0 wifi: wlcore: fix unbalanced pm_runtime calls
45f0820dc7609fafef925ce831f7bf67ad4a6b03 selftests/harness: Display signed values correctly
92d3ecf89e0b6b85aff383afede6ebd0db6b8408 selftests: harness: fix printing of mismatch values in __EXPECT()
dba5cce49cf0ac51fbba8e8d43ccbc6e2470c7ac net/mlxfw: Drop hard coded max FW flash image size
787344240808a95e1f4170094de467bd962c6c21 net: sched: Disallow replacing of child qdisc from one parent to another
5408abd35bf85ce5fa7eee93c56de33a0adb654b ktest.pl: Remove unused declarations in run_bisect_test function
ba5b1e0ca87dcab206b12dcdc8bf26d1ef5745d5 padata: fix sysfs store callback check
77f8284b59368ec0da10fa9a660779ce7cd10825 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
619097cc23f202dcf8a817b2df6c634c226aaaa8 perf report: Fix misleading help message about --demangle
f56dd0e50947b9fdf0efa7169122045ec09740c1 RDMA/mlx4: Avoid false error about access to uninitialized gids array
77e7e9646e32a82e21d1415396c4a8b3d6da115c rdma/cxgb4: Prevent potential integer overflow on 32bit
7943378e335e97a985c2df1931b85eb16ccb3b6a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
21341c5e91508d179891601480d7cebfeb6db60d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ce0fdfff1c4abcb887d17f4f1e4b7fe3960e0404 ARM: dts: mediatek: mt7623: fix IR nodename
5d76321ccbe048185b8b22a7a79271a8a9182b2b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
63291353b897ddc109769018f276799cd9633405 media: rc: iguanair: handle timeouts
006d8b46c1b75977d0cd8265a7d5ca025f2e9e3b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b71f49064f74b1fc64897f6596be28b63f8a45a7 media: mipi-csis: Add check for clk_enable()
b4d074dfa3ea4df321ea4ce5b85a0b9789c8f6bf media: camif-core: Add check for clk_enable()
1c69e85e9cd456f82e8aec3938d534e6e241b0a9 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
da5d1ff2222161a05dde8b25c0d1bc692e42961c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
89159e4ba6da45c1a6edae45f38bf5adc46069da module: Extend the preempt disabled section in dereference_symbol_descriptor().
7ae9e332cf9ba43b1a299e82abfb1ac82e6b13cd dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2d4cb2f42882323366a34f003e24316dcb3c42ac ubifs: skip dumping tnc tree when zroot is null
096d4bc5c348fbf2c0489b82daa89aba9bf78b1b net: fec: implement TSO descriptor cleanup
2fc57e85bbe22cb4e919502ec3b35ca964d7127f PM: hibernate: Add error handling for syscore_suspend()
db3596118ff310fe1106051969ca0258eec9f8fe net: rose: fix timer races against user threads
db5a02c8ecd81ecc29c99e4995bf786c9a34dd20 net: davicom: fix UAF in dm9000_drv_remove
97444515835a1b7af281d00033091f347faaa853 vsock: Allow retrying on connect() failure
9a02de2caea118f14fd977daad6cc2144cf627d4 net: sh_eth: Fix missing rtnl lock in suspend/resume path
36d949f700735b5859f235f5bec2143decb68754 genksyms: fix memory leak when the same symbol is added from source
e982166650408038367ac53117451fbd6b40e42a genksyms: fix memory leak when the same symbol is read from *.symref file
df891d66f88ce6e6a6572cf5f1a781cf31bc3b9b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
42e85191cde41c736d469e441dd6aabc445082f8 hexagon: Fix unbalanced spinlock in die()
b89b1144b03672bf6985f40846016746b280f925 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
baa4b96b6a6fb796d3d1b5605748fc493a83177d ktest.pl: Check kernelrelease return in get_version
779f1368ac828e17af60ba12ae67d19601a5bd8d drivers/card_reader/rtsx_usb: Restore interrupt based detection
9b565380eb2940cb31d4ecd53c83a4bfb904c6ff usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
24e9ed78cfdbe663473244cafdb10b6357525c51 media: uvcvideo: Fix double free in error path
2e6607cd12c7b21b6d8f52a77b7dc1d540652160 usb: gadget: f_tcm: Don't free command immediately
d92749bd5b8eb25d4d8005b55f7f4a68d429af35 btrfs: output the reason for open_ctree() failure
87ac68182f9ac04551840843d5e465d4fe6b5470 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
03e1c6d470bd5678c34c8f0899b1dc4f5d9f3834 sched: Don't try to catch up excess steal time.
38f4ac96d47935c2f699208696da9d0f93f226ae printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
935e2acd41a3c5be60a7e1b54e641b12ad4fc72f tun: fix group permission check
42f626f82da8501463477ef94da4044d1a413c83 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f33a7540ab6099326260cb299672038f3767d079 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
5c3fc078bad4b16d67f92b46e4f5906fcae7ae06 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
5933a1f19dbb6f60628c6b0da22602a018572e3d HID: Wacom: Add PCI Wacom device support
d47d0f81e696e41002e51d25fbd961140f178321 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
a723c10bbede3b3b503332a3f1c8aa4ec079f04a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
acb90ec2c713ee48c65287beb0cecdba9cdeba51 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
60a4248f8cda2cba4e7697515750a5245402f5d3 KVM: e500: always restore irqs
8483f08059990ffdd9d46ed34ec9eea46f1945da usb: xhci: Add timeout argument in address_device USB HCD callback
04a8cf58c3db2ded73297c04923009f428fb7f95 usb: xhci: Fix NULL pointer dereference on certain command aborts
6a0eae3d1ff4c07e8b09bb9d63b7710049367f43 nvme: handle connectivity loss in nvme_set_queue_count
409bc0d3b500d061144adfef349fcc7e21bf9aee firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
abec52f0ea48f3e3899d622d72e2c8377314fb04 tg3: Disable tg3 PCIe AER on system reboot
fd1f6d1b022b26113ff23bd98fdf5447460050f1 udp: gso: do not drop small packets when PMTU reduces
f1a18e595980612218d2c86359d6444eec9e7fc8 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
0798c7c0356b231e46ad232227218b27f98513a8 tun: revert fix group permission check
fdf113e87f70bc5e9408d138a5c5f208472921ab cpufreq: s3c64xx: Fix compilation warning
72ba367d37787b62905889d0bc54107375ec4fc3 leds: lp8860: Write full EEPROM, not only half of it
7c8112637b14bbf80e2c9c8adca78d842681c1ed s390/futex: Fix FUTEX_OP_ANDN implementation
406740aa928d8f9aba6e89ad79257ef87b4bc5ed m68k: vga: Fix I/O defines
8508bbf8fb8b3e61177be912e8a178fbea079fe2 binfmt_flat: Fix integer overflow bug on 32 bit systems
bab36a5f11fc8bf5540d7d1aa6ae5e8ef1ca35a7 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d6e5bd8413cf267118d14aa570362ddcc1bf8646 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f94d4c64e68c1fafa1b0c777a29c1480af92c40f KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
5cdd4986b2f8c3e5cdeaf8b2235c4b6a5f6b4d1a Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
41911ee2e8d64edbc9c6af41b153e690e562052e clk: qcom: clk-alpha-pll: fix alpha mode configuration
70382862ad31b79dc787878a97aa0ef6a60efa5e of: Correct child specifier used as input of the 2nd nexus node
86720f49800314b3a5f71c6eae9d5592b7431cbe of: Fix of_find_node_opts_by_path() handling of alias+path+options
828c0c23b0c7b777a1546118659711c290d338ac of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
5ae5d9e902feb7fee0091687b37b11a4d27d5dc3 HID: hid-sensor-hub: don't use stale platform-data on remove
a92dffe078a282b24a0f576a5e823f2803935535 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
8c6e813d94b4942663d8463980a755a9c6675dc6 usb: gadget: f_tcm: Translate error to sense
d3697bda81d94436f2239499822523be6cbe1317 usb: gadget: f_tcm: Decrement command ref count on cleanup
68eb7557aa867bed7a8ce9512b5fa1270ebcf7d4 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
f3c0073aced220a2eab7a07e43746663924d231f usb: gadget: f_tcm: Don't prepare BOT write request twice
34d1b0b22b1f354425081fa2f06cc647b0657490 serial: sh-sci: Drop __initdata macro for port_cfg
7473f988be11701369c0a2bb1ee895b710deeffa serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
843b058d3eaafe71570bddf972db0ac6f7dc594c powerpc/pseries/eeh: Fix get PE state translation
4340ea4ec008d7a243bc64d7f085c27204edc617 ALSA: hda: Fix headset detection failure due to unstable sort
f2a80f9cc5695ac0e14dba04ba6db0c31239cfc6 soc: qcom: smem_state: fix missing of_node_put in error path
9933137aca40da732bbf9cd69c183915ee54de2c media: ov5640: fix get_light_freq on auto
c1e5435b59afa29fe594fd1db7081e97f6866ba3 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f5fdfcd4e9adb8fddd820c96f7e12d32d49f404d media: uvcvideo: Remove redundant NULL assignment
1d7df5a23d714571e348080c241c3aa786880d72 crypto: qce - fix goto jump in error path
de00e1dd2703f630ee800ed89c39f1c57d2c7f3e crypto: qce - unregister previously registered algos in error path
be705673192bf609d9fcd2747ad3df8fbe3ec70d nvmem: core: improve range check for nvmem_cell_write()
4386e0743cdef7340bf665b402abc8d61ab0f0ba vfio/platform: check the bounds of read/write syscalls
c28022ab36a95ce74b88b2c3c34550ad89f5830a ocfs2: fix incorrect CPU endianness conversion causing mount failure
3947de2f0e8e6d5b924acc9cae4757cce9d0c04c ocfs2: handle a symlink read error correctly
9699a0b0548ae05a6537a61d9c967e6da26a247b nilfs2: fix possible int overflows in nilfs_fiemap()
565c27ca204e4d53115e0a07f2d1acca848074ee NFC: nci: Add bounds checking in nci_hci_create_pipe()
f9236d79e4fa147d27294063c8d6a99e9d184375 mtd: onenand: Fix uninitialized retlen in do_otp_read()
385c1e173e0f0a1bf695a91e649a458069dcb46c ptp: Ensure info->enable callback is always set
2de6bf33a9dab6e9d4fa92404cf4a99dacac49cd MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
3edc1ba501563dfb64e153a1fcc58ba4372ef7d9 ocfs2: check dir i_size in ocfs2_find_entry
0a1e42b439dc8c7e8d2d565c1f9b29b7a60f19a5 HID: multitouch: Add NULL check in mt_input_configured
5a356a3ead91cf68995a06b9314f19d9128ca0c9 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
3a6adf88cb4383ba9dff4835ecad3059957f8e04 vrf: use RCU protection in l3mdev_l3_out()
14bd62f040fb476ad6621309990d7d4e7d2f5a2e team: better TEAM_OPTION_TYPE_STRING validation
a4061bb46c47cfaf35fdabe1ef82c7d354b3c7b6 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
5d4f8bdf58d106d37af8c81acc3d7a3bbaf36443 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
d4ddd0ebdc103536058ed6e9a9f1b2673b0f45ef gpio: bcm-kona: Add missing newline to dev_err format string
4e8d180a1fd8ee84178f5cbd1c7dce31d30c34e6 xen: remove a confusing comment on auto-translated guest I/O
0a4a0d1cddbe7f89919afe16c40d17e6412e77e8 media: cxd2841er: fix 64-bit division on gcc-9
6b6a509c3de32f8d081032bdd88f1b1d857d241d vfio/pci: Enable iowrite64 and ioread64 for vfio pci
020175c0df90d774b32e3c3843d8f68299d66e6e Grab mm lock before grabbing pt lock
e4ed51052ba55466d43fb61071808cce79ce03f4 orangefs: fix a oob in orangefs_debug_write
1bab7ac479f4e6569fee4083c9d361680f4ec8aa ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
b0853e570cd7bfbeeedb035fb220c9ab6416000e batman-adv: fix panic during interface removal
529b3f12d75f5a91a49e06b42d0d0b56b30efa58 usb: roles: set switch registered flag early on
0bfebbc4574c7a0fef8f80e64bdf4e391f5b67d2 usb: gadget: udc: renesas_usb3: Fix compiler warning
6377a48bac15887c380ec9bd594c35c548229830 usb: dwc2: gadget: remove of_node reference upon udc_stop
b49d55b4740a04b17be545c8ad95a8ab3d6a4e80 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
e4cb5c2f7d120ef7d4b780b2dceff58cb995b494 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e678f9bd49b43934659decbdc1cc46149c910d6f USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
837944ed8e89ccd2c94e3416889399e7bb1319ed usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
0b0a50bb469bd3e3c712a54b783b2a7832382de4 USB: hub: Ignore non-compliant devices with too many configs or interfaces
f785f44ba9e18a89686f99287f0857c22d72b15c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
44bfe6b12c836529c1f0bad498b4689136fab490 usb: cdc-acm: Check control transfer buffer size before access
45a675853db4aae3afe68c7a26aa7f11fb5ed0f1 usb: cdc-acm: Fix handling of oversized fragments
02789658a786f3475696dd1793a33f1c592fe59d USB: serial: option: add MeiG Smart SLM828
f2b173b916b1a649cf4b97fd19c41d216fbe3b4c USB: serial: option: add Telit Cinterion FN990B compositions
54299f7ac58cdd26ae2e285656161fa4bf45ff93 USB: serial: option: fix Telit Cinterion FN990A name
317e776a624304a52c3280d9ee5242c95255ab57 USB: serial: option: drop MeiG Smart defines
194761271075b8209781f7823f6dd16ec99924e5 can: c_can: fix unbalanced runtime PM disable in error path
00ed628b8a8bef78883491e7c9791050173e39dd alpha: make stack 16-byte aligned (most cases)
c4b6e142bace1e12cf09696002f9750b44e8ccd7 serial: 8250: Fix fifo underflow on flush
1de24e49265dbac95073b34202209aaf2cdff69b alpha: align stack for page fault and user unaligned trap handlers
0f33a2c6f728dfe137e1425352f706deabfcb2e8 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4167b90dbea75768422111714791ff6996902ce3 partitions: mac: fix handling of bogus partition table
f7d5a12bf2a0314eab14a4c583be273dfa0731d5 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
c7d6420cef7ff04ec9e8ba9fbf610ca8de171e14 net: add dev_net_rcu() helper
ef66d66b79d5e3403af738e462b32d0c5d2a0891 ipv4: use RCU protection in rt_is_expired()
305a60d8f913befcfe2b084b59da964f88917cf9 ipv4: use RCU protection in inet_select_addr()
6313aae1c544c7f7b6c777b54bea761c44ba7658 ipv6: use RCU protection in ip6_default_advmss()
e07602fcfb59ef9fb84c69b49740d204855bc3e2 ndisc: use RCU protection in ndisc_alloc_skb()
dc763316a8a24bd77e96219c65290a3542bae31c neighbour: delete redundant judgment statements
a0a75d685025825a374b2d8def03b08d8abf701e neighbour: use RCU protection in __neigh_notify()
b2e9e3f62a01a6c00d946749542865138540a494 arp: use RCU protection in arp_xmit()
efcdf39dcbd91c8291dd79f166d225349bd3ae2b openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ab67497c56aae8fb7a1d06af7fbc4d4ecb65a618 ndisc: extend RCU protection in ndisc_send_skb()
49a701b8fffbc8dd46d411e1ce6b2224690e1bb2 alpha: replace hardcoded stack offsets with autogenerated ones
83255f208e576cdb14ae876e6758df58f1e00131 nilfs2: do not output warnings when clearing dirty buffers
29f49103a073ace7b3d7a18d0220ea33178925a7 nilfs2: do not force clear folio if buffer is referenced
877b3a96130ec752778614249f000a38a8f7546a nilfs2: protect access to buffers with no active references
3bd3faace4c10657fdc59cf5f3c891b33abaea81 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
21f4d8207f53dc7e5c40de292267fc4d0ef79dca parport_pc: add support for ASIX AX99100
068e26fb2a9ff52f5f2cd3e41ccdb28ee01bbf92 Revert "btrfs: avoid monopolizing a core when activating a swap file"
078043727e26ef6149effc3a7d012b73e1f1d8bc vlan: introduce vlan_dev_free_egress_priority
aacc4e01c4595a1a1b4de8e84fdda3015964b8f6 vlan: move dev_put into vlan_dev_uninit
ae279bb29c13244f23e04209d9384fcd843e86bd scsi: storvsc: Set correct data length for sending SCSI command without payload
4ce9c3d84d69bad1a659bd40caa2c7e398f06f3f driver core: bus: Fix double free in driver API bus_register()
6ffb4b4eea9f66620fa09a3ce6f9c2d3271a6148 crypto: testmgr - fix wrong key length for pkcs1pad
74262d9da46a29391fa2fc46ca667078dbcdd909 crypto: testmgr - Fix wrong test case of RSA
028c47ba2948b3e4a59b8d87b6116d18dff4b3f5 crypto: testmgr - fix version number of RSA tests
d0e74a2dde1336f130605f3a7e0bd43692f06e75 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
1c0b61e767355a108adce59297e6a1dcd24df1c4 crypto: testmgr - some more fixes to RSA test vectors
9c81b15a176dbf5bdf1053072c6d27bc6c416332 mm: update mark_victim tracepoints fields
abdff43b88f0655ec3b3a3469aad3d2aca689554 usb: dwc3: Increase DWC3 controller halt timeout
bb0ab78a8a4e076f01d068a9171102d61003cbef usb: dwc3: Fix timeout issue during controller enter/exit from halt state
eb1914ff6b28433e880c6851c3522d137398c648 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
259279ca0ebcaea79f58f91a84731b392615868b usb/gadget: f_midi: Replace tasklet with work
acdc45611a27ae98675940565e100b094cec3b2e USB: gadget: f_midi: f_midi_complete to call queue_work
de14cbc9db1363f719dad5027d7bad51985dc8e9 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e78671ef0dafa2850244384f7e696fe6c4c906b8 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2e650733d69698a634aba38f21ae16b8d474943f ALSA: hda/realtek - Add type for ALC287
233614e1d7acd2784c2ca2da6ad2d1c2fa4b2382 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
15f463dd8416f7f255441a8f715cacd4e55aa5ce geneve: Fix use-after-free in geneve_find_dev().
1f7643a76f9405e9ee2f779b6a056b3bbfde0710 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
64c7878aba51ea306f54ffea8ccbb161c5a8ed2b power: supply: da9150-fg: fix potential overflow
c31678384433939ab2e2937f062f6c421ec41a6e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
f5df61060a87339c4864d80ea00b51f3aaf0e052 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
79ff1693b404ae3cd3bd8b9a28eacfe9a0f87e15 acct: block access to kernel internal filesystems
39910421274f8b1e5f14626ce7b60a12f0af22a2 batman-adv: Ignore neighbor throughput metrics in error case
798365a11b40ad80a9b9fcec863199a326b251b4 arm64: dts: rockchip: add hevc power domain clock to rk3328
52b217274553cd2415fcaa25ccb4256b664ed532 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
02a44317a0559b19b2ca14b015514453176d1d79 gtp: Destroy device along with udp socket's netns dismantle.
2c7f55d97431cc0680711a27869efad2a94479c5 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8e164688c2460987b624421d104425728491732c wifi: rtlwifi: remove unused check_buddy_priv
126ed64fa9b96c79830411799ced5df6c106ae3a media: lmedm04: Handle errors for lme2510_int_read
c2f27f9cf7facfd87a11b5dc5fe5d954427179b8 btrfs: fix use-after-free when attempting to join an aborted transaction
2327a1af58c0a64653de16a83a10ebc3c775f919 net: rose: lock the socket in rose_bind()
6c4f057e9bf43ea770c72c82dcd9c1d5db05e55a pps: Fix a use-after-free
95ead2805e80afe6e777196443829ec54339f0b0 tee: optee: Fix supplicant wait loop
3e7ba25c28a63cb281cec398e26b0e307e93f550 batman-adv: Drop unmanaged ELP metric worker

--===============5193478522979359410==--
