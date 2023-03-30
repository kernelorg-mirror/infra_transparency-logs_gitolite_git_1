Content-Type: multipart/mixed; boundary="===============7180478865681248702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 30 Mar 2023 14:36:36 -0000
Message-Id: <168018699649.6138.10491369208335254520@gitolite.kernel.org>

--===============7180478865681248702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-111
    old: 5b0d0c66ae36e10b657558a87f947ede66342f2c
    new: 33c61c4f0076429b5925f015af88e1ac8fe48183
    log: revlist-5b0d0c66ae36-33c61c4f0076.txt
  - ref: refs/heads/for-greg/4.19-111
    old: 78a98da9393c3fba24e3b75c1d7b2a5b94648536
    new: 38079649a37f774fa27c27c235d17f58c9127aa0
    log: revlist-78a98da9393c-38079649a37f.txt
  - ref: refs/heads/for-greg/5.10-111
    old: 1f6f472f03c047090e970bbc8f0f1cea416ff595
    new: c938f3dc92d9ec44a78673885ca95c6ae87dc1a6
    log: revlist-1f6f472f03c0-c938f3dc92d9.txt
  - ref: refs/heads/for-greg/5.15-111
    old: b8bc44dfa9ba2b56b88c98c43a6e5220ee02765d
    new: 85648477d24d8dc12d3ddb8257f809b5653b4d34
    log: revlist-b8bc44dfa9ba-85648477d24d.txt
  - ref: refs/heads/for-greg/5.4-111
    old: 4b7b380bc02b7d95d82b26a47528fe2b72e54f88
    new: 15f9330adc129339ae931b26ff4b52dc1b3c8fed
    log: revlist-4b7b380bc02b-15f9330adc12.txt
  - ref: refs/heads/for-greg/6.1-111
    old: fa569ad6a034317f3d78e8f094375277fec0a870
    new: f09f714d1ef2ea2ae54488b15cbd7042afc0f445
    log: revlist-fa569ad6a034-f09f714d1ef2.txt
  - ref: refs/heads/for-greg/6.2-111
    old: 0000000000000000000000000000000000000000
    new: da9c0e174ae055a1a098d22f1b2ab8ec24e8f192

--===============7180478865681248702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0d0c66ae36-33c61c4f0076.txt

9bf15159c70ed5fcb50168495f8a306752cc43e8 pNFS/filelayout: Fix coalescing test for single DS
5d71531e7b8d227076bd5ae4452fa5b9802b3b02 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
bf9db115d68217704937e8f49750a29a80779756 RDMA/srp: Move large values to a new enum for gcc13
dd83a9763e29ed7a21c8a43f7a62cd0a6bf74692 f2fs: let's avoid panic if extent_tree is not created
3c2a2ff67d46106715c2132021b98bd057c27545 nilfs2: fix general protection fault in nilfs_btree_insert()
44f4b348fe3b508b1c4ddff7ae449939d3ef49ba xhci-pci: set the dma max_seg_size
375be2dd61a072f7b1cac9b17eea59e07b58db3a usb: xhci: Check endpoint is valid before dereferencing it
291a0395bb298d0ef0bba21d2186f632e4b30053 prlimit: do_prlimit needs to have a speculation check
f64feed67d19a7a886dd06f9d44f58b13a05ab29 USB: serial: option: add Quectel EM05-G (GR) modem
48cdeccc2a139099571893447ae4c8d8ea34e668 USB: serial: option: add Quectel EM05-G (CS) modem
aadce0a905f32211a4c80b19b43a8f1565c56834 USB: serial: option: add Quectel EM05-G (RS) modem
272eb9bc98f50d322e273fce8dabf6e017d212f3 USB: serial: option: add Quectel EC200U modem
6e0c033046d7139c3e96d03cca4881051534be38 USB: serial: option: add Quectel EM05CN (SG) modem
b67375c6e93e259f122d89d7fdf85fc0d3c496af USB: serial: option: add Quectel EM05CN modem
996952e948b7783e758970f8f6601425e0e9fad2 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4aed7b3c01d6f44208c7a71b685a2e9ede7702f4 usb: core: hub: disable autosuspend for TI TUSB8041
371c694e666eccfd934165367e1c24e29a4e7425 USB: serial: cp210x: add SCALANCE LPE-9000 device id
b392b477e8d5f3380f99bf786eb9ffa06a423b3b usb: host: ehci-fsl: Fix module alias
ea6f2a3b140da77bd63ec8e2d9e986a739425bef usb: gadget: g_webcam: Send color matching descriptor per frame
fef6b29671b66dfb71f17e337c1ad14b5a2cedae usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
8334e7871eedb5549d6a3729f7ae535f1eb03119 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
2fb5b94b9e2f5a706a4ff79d4f44d3209da60b07 serial: pch_uart: Pass correct sg to dma_unmap_sg()
31fa3c5ca009c1cafbbd211d4b482e6dfcaae317 serial: atmel: fix incorrect baudrate setup
ee5763ef829bd923033510de6d1df7c73f085e4b gsmi: fix null-deref in gsmi_get_variable
67c6d79777cf5d3165d6d2e2d7c5e37333d1a76e x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
3949d16100044eeb6723eca03b1038b469fb9ae8 Linux 4.14.304
d624e00dac86c15f242bc4679517807370d4443b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
eaa86c4ae77e9c6c28e3c417539ebbee987be0c9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f1b3e23ed8df87d779ee86ac37f379e79a24169a EDAC/highbank: Fix memory leak in highbank_mc_probe()
4a945eee146476c9db8d59c69c7b500e82c3959a tomoyo: fix broken dependency on *.conf.default
4f858ddf0301c26f984c549a54d51ed9d0b5e0fe IB/hfi1: Reject a zero-length user expected buffer
f4176cf96c67fd3258f49522780627165c8c1d1b IB/hfi1: Reserve user expected TIDs
fdd8eb3feed1e1c41ec9774a219b7937bb87992e affs: initialize fsdata in affs_truncate()
8764a37f2a5de6432a217c82549b5dc050c7fb89 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7001f9a9a4f98eac13a9f43cb46a0fe09524fac7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b09ae26f08aaf2d85f96ea7f90ddd3387f62216f net: nfc: Fix use-after-free in local_cleanup()
8a97563bf04358f035a0b98142ae48f1ef095b61 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
72ce5c0942277c28d2ffd5635d703eed0ac1e25d net: usb: sr9700: Handle negative len
1d80c259dfbadefa61b7ea334dfce5cb57f8c72f net: mdio: validate parameter addr in mdiobus_get_phy()
614dd3d1725d329bf10a7ae974ebdfe101150791 HID: check empty report_list in hid_validate_values()
facf353c9e8d7885b686d9a4b173d4e0af6441d2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
62484437578573a04d23a8ab6db5247a4fd35b92 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
28ac991df48d05eb2caf8aaf62ca6c6e1fdca689 net: mlx5: eliminate anonymous module_init & module_exit
1b409e14b4b7af034e0450f95c165b6c5c87dbc1 dmaengine: Fix double increment of client_count in dma_chan_get()
dbab4dba400d6ea9a9697fbbd287adbf7db1dac4 HID: betop: check shape of output reports
0f51fc26e8c32f4697afe2da897987753326a0ce w1: fix deadloop in __w1_remove_master_device()
190b5c3bbd5df685bb1063bda048831d72b8f1d4 w1: fix WARNING after calling w1_process()
411459bb1fabe1a3919cd40c87e0197f074210f7 comedi: adv_pci1760: Fix PWM instruction handling
b8d6a58212291af15d7f499bf0a3b9fbd581277a fs: reiserfs: remove useless new_opts in reiserfs_remount
b643501bb18bae85dd98abc8c9492f299575c3c9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
60a677885faef25239c9fedbeef28f27b97bc567 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e3c171ecda0fb271bad4aa4e2ad92c50ab731c30 module: Don't wait for GOING modules
f97eb0ab066133483a65c93eb894748de2f6b598 tracing: Make sure trace_printk() can output as soon as it can be used
243ddedfa0d29a272c61619b4948c5a4d4a272d6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
49ac46598653f36100ce5594b0e3dbdc6e52bd54 EDAC/device: Respect any driver-supplied workqueue polling value
be5850e7ba9962c71e5ce79229ce9f821f87977b netlink: annotate data races around dst_portid and dst_group
16e651dd1347aba05e7de499256efbcd923155ce netlink: annotate data races around sk_state
f206d7af44d4a0808d9d8a8ec0335618883d2f31 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e666990abb2e42dd4ba979b4706280a3664cfae7 netrom: Fix use-after-free of a listening socket.
97ca098d8f1a8119b6675c823706cd6231ba6d9b sctp: fail if no bound addresses can be used for a given scope
3917e617462b4eb8571ddaa928d683256bfe4929 net: ravb: Fix possible hang if RIS2_QFF1 happen
48e8f71a81ed36311520940088d7802ac548a372 net/tg3: resolve deadlock in tg3_reset_task() during EEH
e95a822ed1e52c96edb740ff291f13a3c5998407 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
744fe9be9665227335539b7a77ece8d9ff62b6c0 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
4c8fc44c44b97854623c56363c359f711fc0b887 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
1875efc83b33407f6f798ef24dfaef90f6e77672 xen: Fix up build warning with xen_init_time_ops() reference
ebcee2b6baffc05621da0807fc0095ad8bcc06eb drm/radeon/dp: make radeon_dp_get_dp_link_config static
244594738b1374024842314a5fea247e8fbebeb2 scsi: qla2xxx: don't break the bsg-lib abstractions
19cc5c058704ea22772117d527a23b60055d6830 x86/asm: Fix an assembler warning with current binutils
121a796edb04e2d2981ccd15a9e005d03ad5678f x86/entry/64: Add instruction suffix to SYSRET
2f7e8e948b1f0eb76490d123f30439d35b2716aa sysctl: add a new register_sysctl_init() interface
3bd9e479d3bd1a11a5b4f640627413ef6c0db30a panic: unset panic_on_warn inside panic()
5eded74b4928860a7d75928c4842b103e02c0853 exit: Add and use make_task_dead.
0c32f4530fe25d5fc750e9875a249ac40e7cea02 objtool: Add a missing comma to avoid string concatenation
743e2f1029a9d798fcd605f98e92363086bf70a6 hexagon: Fix function name in die()
529f1af01660873d75a43192fde0ec0d002c3823 h8300: Fix build errors from do_exit() to make_task_dead() transition
babb192b66a1b4d26b93bc621cc8d88777ed4ba6 ia64: make IA64_MCA_RECOVERY bool instead of tristate
53aca559a2a58025012ea2d9ff69259a0ae582b2 exit: Put an upper limit on how often we can oops
784bf591aebdf26e3b08c03a48d6b91dd052e83b exit: Expose "oops_count" to sysfs
2ba1ec154608abb51c4b588542f903ca51db6fe7 exit: Allow oops_limit to be disabled
a83bcc5fc4e93b76d225981d83d22dbfe353dbd8 panic: Consolidate open-coded panic_on_warn checks
f86706f4580f141e5ad7812559cbd03b4618f9f1 panic: Introduce warn_limit
11bece14153cd05b9e823d6452f2483003150d0a panic: Expose "warn_count" to sysfs
6fff4e23daf4020f881fc17bd253020350150948 docs: Fix path paste-o for /sys/kernel/warn_count
4ba2f65e6f48e08d8888efb2c14be1f315ee25e6 exit: Use READ_ONCE() for all oops/warn limit reads
f82a1934ef3769324cd78f1c2f3fa70c51fe310a mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
2bab6fa449d16af36d9c9518865f783a15f446c7 ipv6: ensure sane device mtu in tunnels
a773d6699c7c362aa6ab25a62e2fca2d5831c786 usb: host: xhci-plat: add wakeup entry at sysfs
a8ad60f2af5884921167e8cede5784c7849884b2 Linux 4.14.305
b2cd3947d116bb9ba7ff097b5fc747a8956764db firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
50005f7b622f8d7a0de96c89814928fe3cc953af bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
437e50ef6290ac835d526d0e45f466a0aa69ba1b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
35d5bb094bc7529c15561289a1ea995f897bf2e6 netrom: Fix use-after-free caused by accept on already connected socket
cf5d6612092408157db6bb500c70bf6d67c40fbc squashfs: harden sanity check in squashfs_read_xattr_id_table
75889b7e8c8138736db40bda303fa1185573b41e sctp: do not check hb_timer.expires when resetting hb_timer
1ac653cf886cdfc082708c82dc6ac6115cebd2ee net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fd6eddb5bf6b0db927ba279ce51545b4979d661c scsi: target: core: Fix warning on RT kernels
496af9d3682ed4c28fb734342a09e6cc0c056ea4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6186abddb2ce0b2bbadd9982ebb5a8eef5a7f4a4 net/x25: Fix to not accept on connected socket
4023c364ecf71231730988b6b00bb6c4c2d26174 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7625513267a2b155a5e31e4ac443bf954591b7fa fbcon: Check font dimension limits
9737f8ffb5ac3c10a6a9edb7c74122f367b60822 watchdog: diag288_wdt: do not use stack buffers for hardware data
13baa57dceba77fb6e3057366bd0ee49ede4d129 watchdog: diag288_wdt: fix __diag288() inline assembly
25cc8e88fdfeceaa4e417bb6f2d377a2e08d22e1 efi: Accept version 2 of memory attributes table
731d7998df989a475b6d8cfecfef30bd4a26beb0 iio: hid: fix the retval in accel_3d_capture_sample
685d12a252bc3fa8d3a0ad4ae9836965a54fb4b5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
3b845caddb6882306880689b39ea5ef55112d920 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fbb304f3b88f4d415d16eddee9adfb58b4289fe1 parisc: Fix return code of pdc_iodc_print()
4ebcbcea99ef1832517d44feb2e861b533929b5a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
30576df1c1960e4e97d602bf595c441eb5cc0873 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
29f0349c5c76b627fe06b87d4b13fa03a6ce8e64 mm/swapfile: add cond_resched() in get_swap_pages()
7fe583c9bec10cd4b76231c51b37f3e4ca646e01 Squashfs: fix handling and sanity checking of xattr_ids count
8e665906011cb048afdc656a8e62caab21215bab serial: 8250_dma: Fix DMA Rx completion race
5756452bf1a3b4b6a4c29213ee2ef0202aac9def serial: 8250_dma: Fix DMA Rx rearm race
fdbdbd22ae25c2b65354fba4bc8ca97603a19923 btrfs: limit device extents to the device size
45e37dc68867cf66e749879668534e34446fec8f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c817d0cf0ba068873291abacadbbf6ec836d26e9 ALSA: pci: lx6464es: fix a debug loop
ddfd009464daf3001721503f055ef9ca5cee11fb pinctrl: aspeed: Fix confusing types in return value
1177bdafe87cbe543a2dc48a9bbac265aa5864db pinctrl: single: fix potential NULL dereference
f0ad46ef772438c0596df370450d8bdc8a12dbfb net: USB: Fix wrong-direction WARNING in plusb.c
1948dfd799b12478b46acfcd352877663d981f84 usb: core: add quirk for Alcor Link AK9563 smartcard reader
6981f0ae122128c67c49d08ee73d4b59f7f43920 migrate: hugetlb: check for hugetlb shared PMD in node migration
8775a0f97d90a4566ba9d9689f8e4ab1f69a4e3c tools/virtio: fix the vringh test for virtio ring changes
d044166dde7345333cd05389ad45033ebd1e6852 net/rose: Fix to not accept on connected socket
dc62f8f2cd9ad13d527d7178b05b4fa3bd2f68f6 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
808f1e4b5723ae4eda724d2ad6f6638905eefd95 aio: fix mremap after fork null-deref
9d02708e4bad64e247d5957144f631cf06ef8720 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
92ff03c2563c9b57a027c744750f3b7d2f261c58 mmc: sdio: fix possible resource leaks in some error paths
3ae2f244fc1de0797e7320420079e95ef7659d8e ALSA: hda/conexant: add a new hda codec SN6180
bb2f39a0e8dcda64ccdff06f7fcbb234f1167cb9 hugetlb: check for undefined shift on 32 bit architectures
ea09332b0960fbc352268a78cb478e8e8b2bb340 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
f3758675d3c23d710dc410d78ee17e2046688f2f i40e: add double of VLAN header when computing the max MTU
3f975c6f277edd04199592f2903467852177a970 net: bgmac: fix BCM5358 support by setting correct flags
3abda752ffa2a545a85345d20d83152db4cc28f4 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
1b5de7d44890b78519acbcc80d8d1f23ff2872e5 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
a724a63b256e402422dfc90c7938fd26cd6260bf net: stmmac: Restrict warning on disabling DMA store and fwd mode
b89824a9b2398d78a32ea75343e5472a0fd4986e net: mpls: fix stale pointer if allocation fails during device rename
86c8d15e620bcd37a8936371eaf3dad353cfd288 ipv6: Fix datagram socket connection with DSCP.
7fd4ff4c3d79ab1e76bb8d970cae6dc3eeba4471 ipv6: Fix tcp socket connection with DSCP.
c9aec733df68a674d35de58d197c8db7179afc63 i40e: Add checking for null for nlmsg_find_attr()
1d43de93b35d85981006ec3c52c0cad8af1f2f6a kvm: initialize all of the kvm_debugregs structure before sending it to userspace
2f7a1135b202977b82457adde7db6c390056863b nilfs2: fix underflow in second superblock position calculations
1e61bd26fa2cf667b8ffada212c8965efbd924ea Linux 4.14.306
0a1de956b1aa717c025e69da8d93be1196c43ffa wifi: rtl8xxxu: gen2: Turn on the rate control
2272c78a46b8220ac7f5e367ccbdb57bf39a3eca powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7cdfefb6112f7e30a7f4c525b01dba0f6150868b random: always mix cycle counter in add_latent_entropy()
65317563b1a990ce9d412ee5cc15e93ffe77d236 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d21f4dae47b4f79c6932af4aef98de9e7dea9930 alarmtimer: Prevent starvation by small intervals and SIG_IGN
e0fbff18bbcee4f07d46bee172803fad63f6f4dd uaccess: Add speculation barrier to copy_from_user()
ab7739734dd192ba0b9c18444ce6e3ecd8c8de1c wifi: mwifiex: Add missing compatible string for SD8787
7878a41b6cc1ada4bb804eee96beb2c54322806c Linux 4.14.307
8b34dd88be50595c6d9eb35d3f0e014cc3899fe7 ARM: dts: rockchip: add power-domains property to dp node on rk3288
ab2f9340e77d53b4d22850711ede79881a800b37 btrfs: send: limit number of clones and allocated memory size
a4a8b4484cdf8bf834561d7b6043da496eda85be IB/hfi1: Assign npages earlier
ddab1698a3ec6d4c5224731379ed062446b58309 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
03b8fd056c6bc936f2c9b69f0be830f5823ce7b0 bpf: Do not use ax register in interpreter on div/mod
b000ce38baba0542fedea922189b237b92ba9baa bpf: fix subprog verifier bypass by div/mod by 0 exception
d5cf15857c3ae85b551b5ba882d71e5b722500a0 bpf: Fix 32 bit src register truncation on div/mod
fdefa3f586b4d262279af166099cf18cd93cb6e7 bpf: Fix truncation handling for mod32 dst reg wrt zero
9a9b517bb3000c881a8bc5a102bbd5f26b679f8c dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
83dc0cf585c5683d72f2a18d8137c79b0ff4e82c USB: serial: option: add support for VW/Skoda "Carstick LTE"
6badaf880edf51a2da7a439699676394dfdef3e5 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
2e91bb4a1f2cee6d886510681da2adff0ff09d76 HID: asus: Remove check for same LED brightness on set
e8b1d7525c3601d1bcc1b1211160d220fd45d8cd HID: asus: use spinlock to protect concurrent accesses
df0fad94ca3787727b9cdd76797aaacf46fe93ed HID: asus: use spinlock to safely schedule workers
5f9aedabce3404dd8bb769822fc11317c55fbdc1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f00bc6727adf840eb208700ea27cda4f3742629d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
71432e9a417a474d9bcc1204959280502bd522d1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e19f13ff2f5d13278c54d3b9f0e1508fa523042e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
03932daf9ab800f642b81023996c859eaf980711 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
38d9dd1fe557b3451884bf41f982492e30b69a76 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0971556ec58d43aef68243ff4365dfe784a1abfb arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
dc3b8083cce5a3c48be8bf03152a351c768e42c9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5c43cde09313ddf43273a07f0a57caba49c51345 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
af1881903e7207f58ae5085442e2fb9b7e59780a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4c102ad59bfa66c0f6662af64fa3b9007b02c20f wifi: libertas: fix memory leak in lbs_init_adapter()
044d74c0cad679f5dde3ed60de1f7c78104197b8 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
75d20ba9506eb90d92e660e04dd887ff1495fcc3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4c55fdebc1c358de96bfab52ed309d58a3ba66ef wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7f2cd438223ed0d0aabfbc8d7f61527a9559a4c0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e3c857b2928a230f4788f94ec892b7b46efdd32a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
79f66e95e47bb1ad540a5722c55101dee33dc3d6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a55862b44e2fc40d33980f98f555057c5811eab2 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5fc9633916314884c20436c179dcc9c4d06d1199 genirq: Fix the return type of kstat_cpu_irqs_sum()
e8e03c84b151ec12f292e1e4cfc44fbcc7c37132 lib/mpi: Fix buffer overrun when SG is too long
e49209db6adff5cc74e887dd1dcf6356f5839cef ACPICA: nsrepair: handle cases without a return value correctly
274f52d3afe7a6611139173632fea42f900ba96d wifi: orinoco: check return value of hermes_write_wordrec()
b11f95f65cc52ee3a756e6f6a88df37a203e25bd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
89a33c3c847b19b19205cde1d924df2a6c70d8eb wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8a9a8547e8af1cf28d39b04f2d1cc021e5c9dfaa ACPI: battery: Fix missing NUL-termination with large strings
cc4d0d4251748a8a68026938f4055d2ac47c5719 crypto: seqiv - Handle EBUSY correctly
a3bcf3c9639244e5dcc5d03582d358be3180e921 net/mlx5: Enhance debug print in page allocation failure
eef04516f0c317ce80502c1d6b0d06235a87cd8f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d6b99b9b5e354f9c801a3cc3b1d4881d920e1718 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
66b3bbe6fbd8dd410868e5b53ac3944a934b9310 cpufreq: davinci: Fix clk use after free
b2fde8cb2a25125111f2144604e0e7c0ebcc4bba Bluetooth: L2CAP: Fix potential user-after-free
4dc335fa7c00f1d80a9e0bfca941a41d29465ef0 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8972b8b0c94ebd15df274590456778f811afa1a1 m68k: /proc/hardware should depend on PROC_FS
0679f21aed9e56c65a3ada23ff97cbccce7674bf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c6ea4c9c28cc8ba49fd22c11c4eec408ed23bba1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4cdecc585b712445540e08e165d2d2cb281604aa irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e97b4593431c6e8cb2d60188eed7717479ae45fa drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f833c7f40d1d16ceeea02432514a1529bd2c433e drm/bridge: megachips: Fix error handling in i2c_register_driver()
39572efed119673380d1ae80ec0ad7a257544b7f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b479485b24da1d572a0ce875537af31b02d2f915 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
aa017ab5716c9157c65fdce061c4a4a568af53a8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
044a37cb35d7ff20025f2627a6bc8f826df76b9b ALSA: hda/ca0132: minor fix for allocation size
bbff585cb5a54d886b3bd0df2d9381b8416b21cb drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
221bca517bac7dd0d5a28ef8f6c581d51b82c2e6 drm/mediatek: Drop unbalanced obj unref
5609d908743d14e69fc810a15892abaa79f6c5aa ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d2d3052d98f97cf6792d1e779f08f0be550afabd gpio: vf610: connect GPIO label to dev name
6e155c8ac5c0c26a8845c4c910324862d9a380d4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
54bcb75f72b9781a777fb862bbf62d0a9d0b00c1 scsi: aic94xx: Add missing check for dma_map_single()
7b9451c10d12878237f929a8f79d3663c625901a dm: remove flush_scheduled_work() during local_exit()
66616eed76dfa6f3e442907760325a023c6da7e2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4f59dd7d9756aa3c6d3cd0480918445c920a1866 mtd: rawnand: sunxi: Fix the size of the last OOB region
ae1a6691b14ba71c0f31845baa7a8ec3716c2431 Input: ads7846 - don't report pressure for ads7845
536fbb4f5357e93ac0faa62ee42e2c32d32255ae Input: ads7846 - don't check penirq immediately for 7845
887084d0ad7df9636be9330ca75bce36e70214ee powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3ffea77491258d357d7c43fcc8c25f7527619e07 powerpc/pseries/lparcfg: add missing RTAS retry status handling
1ca9b98451439525117a7bb52acabe64970b7007 MIPS: vpe-mt: drop physical_memsize
a4845d88755cd2dfe02ae4af1fff8bc19bf2cb71 media: platform: ti: Add missing check for devm_regulator_get
0987f836bc1a258cb8fb51669a5afb67bb01c31b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c379272ea9c2ee36f0a1327b0fb8889c975093f7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a1721204100cdb0130838c47c39d61f9d237d239 rpmsg: glink: Avoid infinite loop on intent for missing channel
ded8bbf218d7c398c6bbb63076894ad70ecd9d88 udf: Define EFSCORRUPTED error code
c075aa3467a799855a92289a3c619afc0a2ad193 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
89243a7b0ea19606ba1c2873c9d569026ccb344f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
dc5e333dcf17ac3d3a96ad67d5db6f54581fd103 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5a99d3a48799b12ad79b45f26c946e4d847af42c thermal: intel: Fix unsigned comparison with less than zero
59de7af9d671676b6de2da74231cc9cee6f4d823 timers: Prevent union confusion from unexpected restart_syscall()
cb02915d2d98481cfdb64785a3040d77a64d74ff x86/bugs: Reset speculation control settings on init
1a2ea7a1f0512479d2dba32ab9669d77cce3cf34 inet: fix fast path in __inet_hash_connect()
9566b965ee2931f07746393b3fb1dce62d658c21 ACPI: Don't build ACPICA with '-Os'
7cdb07e10c1258c08f31b24898930e4ece88d163 net: bcmgenet: Add a check for oversized packets
8a563ac3aadd0c92470b2f0c801a6b88c113bc92 m68k: Check syscall_trace_enter() return code
426cb1e13778214e122fb1f3b9e1623df267a7ac ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cb109cedbba11c33473e6780c256d8442a9e4460 drm/radeon: free iio for atombios when driver shutdown
3e18f157faeeb59034404569e8e07cbe1c0030a7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
309a0dd2acf73721ad017a6a5c5a59ee1706640e docs/scripts/gdb: add necessary make scripts_gdb step
6671c65168fbe7f7416f01254f15c845696444e4 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0afd3cc016f0964dfe5a60af2a6ad4675895b3de regulator: max77802: Bounds check regulator id against opmode
9549075f8381a57444c6b09a2159964173fc0332 regulator: s5m8767: Bounds check id indexing into arrays
c996443c0a9464d86fe54f64e3997fd83dd5e3da pinctrl: at91: use devm_kasprintf() to avoid potential leaks
341c77bbed7cf76465ea9d2db9a4ef37fd8c95ec dm thin: add cond_resched() to various workqueue loops
95e4e12b0b07c1ab2a03fa28f71b4f36f8140508 dm cache: add cond_resched() to various workqueue loops
1f0452d65a2024d2c966b37a199853e646a04979 spi: bcm63xx-hsspi: Fix multi-bit mode setting
31e2120cfadbf16e2762e674299b8a277b734d8a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9dd9ad0745fba43ea69c29cbfae7a390bf477a92 rtc: pm8xxx: fix set-alarm race
be6c6b377390e10204d48e8c03803c3bbbf0a08a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5c4862ea441208b6c578c10777ad7419b5885925 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
062af3e9930762d1fd22946748d34e0d859e4a8e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a9433406837c211af58a533d9e6f7a8f865b01f3 fs: hfsplus: fix UAF issue in hfsplus_put_super
4e3b4b170bd43db1d8a93a6bd0ea434b17cc86f7 f2fs: fix information leak in f2fs_move_inline_dirents()
5f43d34a51ed30e6a60f7e59d224a63014fe2cd5 ocfs2: fix defrag path triggering jbd2 ASSERT
0dae50b0deb4b011a1e00cb4171174d816f1d5d8 ocfs2: fix non-auto defrag path not working issue
767f413688440e5a39ac093d3f6cfcee70d9b8bd udf: Truncate added extents on failed expansion
d52252a1de4cf96a34f722b0cd8902d8ff78eb57 udf: Do not bother merging very long extents
5621f7a8139053d0c3c47fb68ee9f602139eb40a udf: Do not update file length for failed writes to inline files
6485b2efdb659b7927e3f0f100f7b5c00b22b7e4 udf: Fix file corruption when appending just after end of preallocated extent
ddfd117714014cebe7b5d008fdec8eaec620cba1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2e94cb8f12c5261d916b94377287febb01eb4d81 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
02864d41c5f776ae34bf8ef42b1e9a2018d458be x86/reboot: Disable virtualization in an emergency if SVM is supported
23b1a4346f5471630da36c19d4d6e1a6ed2f4fe8 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
31f7904bef2b1ba162ee50e730da5f44095e5ac2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9cd88c17656e5d42deb447cb019654b175b7710c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e98605b2320676e8ce5bf09208721b32b0331426 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
41e4ada46a1dad8d096d44dae3074b0eb4341918 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d6353e2fc12c5b8f00f86efa30ed73d2da2f77be x86/microcode/AMD: Fix mixed steppings support
03bc360ce8896ef53ebcef83cccd9f24d9815160 x86/speculation: Allow enabling STIBP with legacy IBRS
47e2c2c3dca66a8cec6b2e844ed607e8619219b2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
09fa241bc197fee4187b2f3a898a11d4f747a3e7 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
11790a4faff7e783b76b5cc173cd10e53497444b irqdomain: Fix association race
30b5600873ee376ce425c8a13d5e2186c6ff1659 irqdomain: Fix disassociation race
281c1cf41ee4a8cc8cc613a4d9a0ea5506627648 irqdomain: Drop bogus fwspec-mapping error handling
fba46bffefc62cc2591c5ea495adc7b430f53111 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c7851208abffe5ae4deb01cf48763911dc14fc67 ext4: optimize ea_inode block expansion
aedea161d031502a423ed1c7597754681a4f8cda ext4: refuse to create ea block when umounted
b2412af4d2ed3cb183f9b80dfff6bf9af4c35681 wifi: rtl8xxxu: Use a longer retry limit of 48
66af4a2ab1d65d556d638cb9555a3b823c2557a9 wifi: cfg80211: Fix use after free for wext
38345d84efe672d10c551325fcfed60e1ae028e9 dm flakey: fix logic when corrupting a bio
b7f8892f672222dbfcc721f51edc03963212b249 dm flakey: don't corrupt the zero page
1fce7b90b32bb234457afec9d2be6c7ba3b09a5c ARM: dts: exynos: correct TMU phandle in Exynos4
6521312bc010d620dee123038270f2d8df163652 ARM: dts: exynos: correct TMU phandle in Odroid XU
71da2a151ed1adb0aea4252b16d81b53012e7afd rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
295135e8087caffa20286a0c57f4b0da57224daf alpha: fix FEN fault handling
dab227639f13de746fa652b27bfb3e8468fabc3f mips: fix syscall_get_nr
c4b2621fab453129b7deb8a9ba3bad85be2d84fd ktest.pl: Fix missing "end_monitor" when machine check fails
7ae8e3ab465b16f667ada930e2b455943b27d498 scsi: qla2xxx: Fix link failure in NPIV environment
9c06576d5c26db9d4a62261b338751c38b48670f scsi: qla2xxx: Fix erroneous link down
4863fefc8a8cc8e8f6c7635b12d9dffaa0a12d86 scsi: ses: Don't attach if enclosure has no components
da1a955c48a16e16e925d6544793914e52a6fa51 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
af5114d824f3511a69d68beff49ca9a7c32d44e0 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
72021ae61a2bc6ca73cd593e255a10ed5f5dc5e7 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
76f7050537476ac062ec23a544fbca8270f2d08b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
344e33c7acbb4ec3ca243385aadc3e42a3e2e14c PCI: Avoid FLR for AMD FCH AHCI adapters
cc07b53372d2b7caec1688e998483f35410ee37f drm/radeon: Fix eDP for single-display iMac11,2
10d66799942fc89e33e4f014ddb01dde491f31f4 kbuild: Port silent mode detection to future gnu make.
53af9c793f644d5841d84d8e0ad83bd7ab47f3e0 net/sched: Retire tcindex classifier
668a1a9868c3bf2f885e78257a9bd0017ea2fa6d fs/jfs: fix shift exponent db_agl2size negative
e5f404943618adeed202c4dbd67814055d0f9c0d pwm: stm32-lp: fix the check on arr and cmp registers update
61e04db3bec87f7dd10074296deb7d083e2ccade ubi: ensure that VID header offset + VID header size <= alloc, size
3afd49bec1f857d856e88b4c2060d9df0ca0a57f ubifs: Rectify space budget for ubifs_xrename()
5381c45466dd241ac0c9e39e2dc92a585e101e57 ubifs: Fix wrong dirty space budget for dirty inode
c0cbcb08d3ad55e36d21e3d357ea1d065910a651 ubifs: Reserve one leb for each journal head while doing budget
bf9875aa7f7d624a8c084425b14bf7e5907ebc30 ubi: Fix use-after-free when volume resizing failed
09780a44093b53f9cbca76246af2e4ff0884e512 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
5558bcf1c58720ca6e9d6198d921cb3aa337f038 ubi: Fix possible null-ptr-deref in ubi_free_volume()
e8f1c0eff5b6498117334fd6e0c598aa5345e4a5 ubifs: Re-statistic cleaned znode count if commit failed
011050fc471cd0b32410694facb47bac20e7262b ubifs: dirty_cow_znode: Fix memleak in error handling path
44071bcf914c34f34a0112421b9735eaa72da179 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3f9b63dfce44a7c3c095dd93d910408e07ab1845 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b40d2fbf47af58377e898b5062077a47bb28a132 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
45f59f5fac4e598ec261693b787d9c293c49b6f7 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
27a786079791e2a3198c1487e4c0231c2529cd2e watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
bf26b0e430ce34261f45959989edaf680b64d538 watchdog: Fix kmemleak in watchdog_cdev_register
63ab5478047b0f89fcea09bd076529072fb8b367 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
8df5f3b50d9ce523251edf9cd0470963be20004b netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
30b26278b4b51a231ccf6cee6d4388b7bab3f617 net: fix __dev_kfree_skb_any() vs drop monitor
e787b642a3e17414894130e6cc3799e852fef12a 9p/xen: fix version parsing
be03c4fe72384366fd4077a70966bd3b8fc49013 9p/xen: fix connection sequence
5321da6d84b87a34eea441677d649c34bd854169 nfc: fix memory leak of se_io context in nfc_genl_se_io
20101c031e7c086a95ed42bb759836bfd7f0a8dc ARM: dts: spear320-hmi: correct STMPE GPIO compatible
cc34633306cc1b69f6b396f2205eee27a49b067d tcp: tcp_check_req() can be called from process context
5613c66f326c753664953246f6b074897a97367c scsi: ipr: Work around fortify-string warning
0b366c6a42e2e2bc67af8d1130b68f3bfa31c80e thermal: intel: quark_dts: fix error pointer dereference
c41b7f8befa59e3166bb2347bfcba761dc3abc35 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
0d389f834133be8b11b3f3598dcc8435c48cfd69 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c8f4a424af5879baefb0fb8a8a09b09ea1779483 media: uvcvideo: Handle cameras with invalid descriptors
3df6f492f500a16c231f07ccc6f6ed1302caddf9 tty: fix out-of-bounds access in tty_driver_lookup_tty()
438d62a68d03270058e32a1fb5fa41a2329d6e17 tty: serial: fsl_lpuart: disable the CTS when send break signal
40721ad9208ba65ec54b5c57dcb81f5f89c6fe5f tools/iio/iio_utils:fix memory leak
a2d5517b442ca1cd2eac6ae3abab1495963e060a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
a7c5a5d385627b3a375f8488c87658920d29f4fc iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
8e0d824ab86005ba4f72c2222812727e0768e564 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
26f31c6e1389c23a1b822a61c59d5d1f357cb478 USB: ene_usb6250: Allocate enough memory for full object
62b828ad77b82ed7c7bee45aa3f7e8b02be88165 usb: uvc: Enumerate valid values for color matching
a64be9706743d874340410b27fb8388badba54a3 phy: rockchip-typec: Fix unsigned comparison with less than zero
c214be981ec9815ee0010910cd94e64fb3214a65 Bluetooth: hci_sock: purge socket queues in the destruct() callback
daa3b3a991fbe47544cb565a4d396b3e22d637e9 s390/maccess: add no DAT mode to kernel_write
02266aeda1e4f49ba2260f2ab3b4e5f77e352b0a s390/setup: init jump labels before command line parsing
1657dc23bb76239a748d5f0c3919156ae1d211f6 tcp: Fix listen() regression in 4.14.303.
93749e98df3dfc6c79f160ba02ffa3721c1da712 thermal: intel: powerclamp: Fix cur_state for multi package system
373c2a0d721acdbed9f45bf9816c04edad3704ca Linux 4.14.308
b08a0598629188f4510dbd8e78633bfc411b706a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
9acadaf262ebf10c6d40c2e5f77f82c86c00d8a6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
1c4293ded22bb7bd4bbcefa79deedfac688501b8 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
e7a701196c571954453771a7f6061f8ab3a74fda Linux 4.14.309
f31cd5da636682caea424fa1c22679016cbfc16b fs: prevent out-of-bounds array speculation when closing a file descriptor
35769d1551f1fabec61b1951e29b51941ac1e73d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e49ddab12b0a19ccbcfc223c1d3976dcb253b063 ext4: fix RENAME_WHITEOUT handling for inline directories
a70b49dc7eee5dbe3775a650ce598e3557ff5475 ext4: fix another off-by-one fsmap error on 1k block filesystems
dbd0db0951fac728ce3e1b2f96d68e1a506bca70 ext4: move where set the MAY_INLINE_DATA flag is set
c5aa102b433b1890e1ccaa40c06826c77dda1665 ext4: fix WARNING in ext4_update_inline_data
d6c1447e483c05dbcfb3ff77ac04237a82070b8c ext4: zero i_disksize when initializing the bootloader inode
192027fe6a1cc4f88306de36d64b8e26b57efdab nfc: change order inside nfc_se_io error path
ad11b872bc9b5d27e56183c6b01f9218c85395d2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b26bc5861505f04dea933ca3e522772b20fa086f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
68a45c3cf0e2242a533657f4f535d9b6a7447a79 net: caif: Fix use-after-free in cfusbl_device_notify()
1f91fc28cd51d84f50fc5c23778c259691e2e83a MIPS: Fix a compilation issue
758fcca4a83ca0b1126e711f4187c49300d0058e alpha: fix R_ALPHA_LITERAL reloc for large modules
10e549f9525d66dc9ad43300ec8237d5591eaba8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8b08849519638ca612ff167054ffe9bbaccb77d2 PCI: Add SolidRun vendor ID
f9be5f664d059687420f3dea55223fa88eae3dda media: ov5640: Fix analogue gain control
79f749ade7a61a56b9fe249a0a53ce8803b48b3e tipc: improve function tipc_wait_for_cond()
7f973ce9835454b99481c9547e010ecc80228b41 drm/i915: Don't use BAR mappings for ring buffers with LLC
9e1f4df32ee8738b6781464a706c16f57ce0d68f x86/cpu: Fix LFENCE serialization check in init_amd()
04363512e510c11598b6d27511285e6779820df5 Linux 4.14.310
74f30fa7c92e61e51c5e9ee3df5e5717c5d483ec ext4: fix cgroup writeback accounting with fs-layer encryption
8bbd6c83e140a82d558d3567d7d8f743d50e45b5 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
d493d4fe88195a144d6a277a90062a7534ed2192 tcp: tcp_make_synack() can be called from process context
2bd1ed6d607d7013ed4959e86990a04f028543ef nfc: pn533: initialize struct pn533_out_arg properly
c7badc945938985e3e7036b769c22c76d5f6bc3c qed/qed_dev: guard against a possible division by zero
8e206f66d824b3b28a7f9ee1366dfc79a937bb46 net: tunnels: annotate lockless accesses to dev->needed_headroom
85f922f42399f779a440592944dd90fd4cf6ebcd net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
2156490c4b7cacda9a18ec99929940b8376dc0e3 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
4a4de0a68b18485c68ab4f0cfa665b1633c6d277 net: usb: smsc75xx: Limit packet length to skb->len
e5d99b29012bbf0e86929403209723b2806500c1 nvmet: avoid potential UAF in nvmet_req_complete()
8ed9395f7ad244ebde8cefe9948f74ff94bb05be block: sunvdc: add check for mdesc_grab() returning NULL
97d990a01d0548525e5a50fe1cd1af6cb5694c87 ipv4: Fix incorrect table ID in IOCTL path
5c96eeba93980c5cef5176a4bac0ddb722fd57dc net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a908eae0f71811afee86be7088692f1aa5855c3b net/iucv: Fix size of interrupt data
b163110a5267ba951cefd4b7535a827601c28025 ethernet: sun: add check for the mdesc_grab()
12d0c43edfa06aa206ae14d7bfc125bdd5263627 hwmon: (adt7475) Display smoothing attributes in correct order
0ea29dded0c3e33b5da69f3612f5d93983f57779 hwmon: (adt7475) Fix masking of hysteresis registers
c809ed776e190edfc04f8d6b25a62855b1386a0d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
94b64fa204f682d27075f975af598f5c5b6c77b2 media: m5mols: fix off-by-one loop termination error
4d9908985e120ec3d5aaacb9bd9a9ab2cbf11ddb mmc: atmel-mci: fix race between stop command and start of next command
90187542b0efd0f39363c8ff88da55d8fe885047 ext4: fail ext4_iget if special inode unallocated
efddc7e106fdf8d1f62d45e79de78f63b7c04fba ext4: fix task hung in ext4_xattr_delete_inode
058757649d61cf3d033f22a54b570a0ed81cb06b sh: intc: Avoid spurious sizeof-pointer-div warning
2de28e5ce34b22b73b833a21e2c45ae3aade3964 ftrace: Fix invalid address access in lookup_rec() when index is 0
30f73a0dee4c1695662d83ca422dd73c22d9de34 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
627634084238a02091ad29860f8f51d6d1819640 drm/i915: Don't use stolen memory for ring buffers with LLC
f05c52ed99af9996645d4770e59ceeab8da4dfb0 serial: 8250_em: Fix UART port type
73a02ee4904e7eaae10601468d6074e5898fb45e HID: core: Provide new max_buffer_size attribute to over-ride the default
687993c9b65de54e6483701467067a1f3b0d7e9d HID: uhid: Over-ride the default maximum data buffer value with our own
ef14eeed25df11f2b3a5fd5f90eb3ad1a41d97ef Linux 4.14.311
b6630b09af4bdf802c69a10d18b380413dcd2ef7 ARM: 9290/1: uaccess: Fix KASAN false-positives
eb04e5c999d1c5305c278e16e13c55db012afe04 i2c: imx-lpi2c: clean rx/tx buffers upon new message
4cac6dd4504bbb5f60883a75d8fab59606d9a7c3 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
33c61c4f0076429b5925f015af88e1ac8fe48183 verify_pefile: relax wrapper length check

--===============7180478865681248702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a98da9393c-38079649a37f.txt

d22031d040bdab4c2ad1add0cd0aeabaf8100ce5 pNFS/filelayout: Fix coalescing test for single DS
2cf8dd47089fed40b263fb26be58e4e4da28a8a8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
4f79b0110320e5180cf1a76ad0487ec29b16917f RDMA/srp: Move large values to a new enum for gcc13
ff85a1dbd90d29f73033177ff8d8de4a27d9721c f2fs: let's avoid panic if extent_tree is not created
f534dc438828cc3f1f8c6895b8bdfbef079521fb Add exception protection processing for vd in axi_chan_handle_err function
d9fde9eab1766170ff2ade67d09178d2cfd78749 nilfs2: fix general protection fault in nilfs_btree_insert()
5b13ffee54216d97c34d5c5967c45870bf4fff96 xhci-pci: set the dma max_seg_size
2d2820d5f375563690c96e60676855205abfb7f5 usb: xhci: Check endpoint is valid before dereferencing it
6fac4b5cecb3928a0a81069aaa815a2edc8dd5a1 xhci: Fix null pointer dereference when host dies
30f9ad9fb34e26f2a079d3b4fa424036b03c2e12 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
d3ee91e50a6b3c5a45398e3dcb912a8a264f575c prlimit: do_prlimit needs to have a speculation check
8a3e50379e78eb01cec6dc92f803f47133d3657d USB: serial: option: add Quectel EM05-G (GR) modem
17a8936bd458485f970d9b3ff4f9b749c8d7a0e3 USB: serial: option: add Quectel EM05-G (CS) modem
3f6319c761613b16fef0fbeb7e8ac9d410dda47a USB: serial: option: add Quectel EM05-G (RS) modem
74302819b67f4367bbc92bcc8f363fa7c0b431a8 USB: serial: option: add Quectel EC200U modem
b3d80364ead37360f7b1cc1c21ec37e972794be5 USB: serial: option: add Quectel EM05CN (SG) modem
40a8d5650e085a624594ff5d61be73076a3a3885 USB: serial: option: add Quectel EM05CN modem
1f09d79557072bed2437cf1b9b9712f9912e2c33 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
3be567d8972a8808c6d1dd0e661683ae7d437444 usb: core: hub: disable autosuspend for TI TUSB8041
a794e308d7674513bd02687f7317804c93a6a460 comedi: adv_pci1760: Fix PWM instruction handling
fb55f08387d96b519a31cfd612ffb8dafa031be8 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
19f0577dd34b250e1595f8dd577d9c2b6c1dc85d cifs: do not include page data when checking signature
91fe49242140231bcf7e36d99efbb22f3d3465d0 USB: serial: cp210x: add SCALANCE LPE-9000 device id
e8432afdf79c3dc77369681fcde7dea91161e549 usb: host: ehci-fsl: Fix module alias
eea0e7af440ac0d36d624e2d750bfde0e37ee64d usb: typec: altmodes/displayport: Add pin assignment helper
223496587af90e0fc6ba76eeb58a2ff07daa2ac5 usb: typec: altmodes/displayport: Fix pin assignment calculation
7c94c99b9b0119de7982098d97b25f786cd7cbd6 usb: gadget: g_webcam: Send color matching descriptor per frame
63d161f29cd39c050e8873aa36e0c9fc013bb763 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a24cbfc16746abd9c1ced0e8cf05f28010b5abce usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
fe85083b284b4653d7beb2065e3f601375a527ed serial: pch_uart: Pass correct sg to dma_unmap_sg()
8ee291ae493d607be269fb76d2bab5ad39c039f7 serial: atmel: fix incorrect baudrate setup
32313c11bdc8a02c577abaf865be3664ab30410a gsmi: fix null-deref in gsmi_get_variable
0ce15000dee0ecd6f235f925a327803e2ef489c6 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
f83391339d8493b9ff24167516aaa5a5e88d8f81 Revert "ext4: fix reserved cluster accounting at delayed write time"
432021b82923bd1f306177533a726762bab86d3f Revert "ext4: add new pending reservation mechanism"
55d7561d38da7e6660638a3159315bfbab6fec15 Revert "ext4: generalize extents status tree search functions"
a00d020f18dbe0666e221d929846f1b591b27c20 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
b17faf2c4e88ac0deb894f068bda67ace57e9c0a Linux 4.19.271
9552c3a4a06aedae1a36a6832567195229c53d87 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cc906a3a4432da143ab3d2e894f99ddeff500cd3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
0db40e23b56d217eebd385bebb64057ef764b2c7 EDAC/highbank: Fix memory leak in highbank_mc_probe()
89115a857655748e9d86421382b7208db797d9b6 tomoyo: fix broken dependency on *.conf.default
fede0e6fe397f8c5cadc8635fcbd8cada6e21aa0 IB/hfi1: Reject a zero-length user expected buffer
d426437b18431f18cbaa3d595e100d2f8024721d IB/hfi1: Reserve user expected TIDs
5f38dcf32c69113bf4cce7ada1d9e172f4c2ce56 IB/hfi1: Fix expected receive setup error exit issues
a89bb9bc739eef64dd56a997d34fd919024c0feb affs: initialize fsdata in affs_truncate()
423e5d547e7a537d9ff66778c9f3b7caa0f7289d amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
5ed914020d306aae4fe155a34df219bd5fcd6396 amd-xgbe: Delay AN timeout during KR training
aae109414a57ab4164218f36e2e4a17f027fcaaa bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
7deac1fad44c279386162591307dc1485c643115 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
54f7be61584b8ec4c6df405f479495b9397bae4a net: nfc: Fix use-after-free in local_cleanup()
b4cc9d7ae9bed976de5463958afea2983b4ca57f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a264cc6ded2d404f5e93642e39731972cd67b7df net: usb: sr9700: Handle negative len
c431a3d642593bbdb99e8a9e3eed608b730db6f8 net: mdio: validate parameter addr in mdiobus_get_phy()
f958da03d9a71808548b2e5418d95482b106eb9a HID: check empty report_list in hid_validate_values()
e9036e951f93fb8d7b5e9d6e2c7f94a4da312ae4 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bf7ddf96c12beac7058af27fe7ce6e2e499724c5 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
bbae142fbe2352c4a6145ddc80377f9ea9ddcc72 net: mlx5: eliminate anonymous module_init & module_exit
c6221afe573413fd2981e291f7df4a58283e0654 dmaengine: Fix double increment of client_count in dma_chan_get()
8ee28f88112d83a9189c62d583f1251d6da0bc3e net: macb: fix PTP TX timestamp failure due to packet padding
7317326f685824c7c29bd80841fd18041af6bb73 HID: betop: check shape of output reports
50e32641c4d024fb264fa622837c19dd270687d5 dmaengine: xilinx_dma: commonize DMA copy size calculation
2690edc3b4ca721042f63fe7c25f595b8baa8360 dmaengine: xilinx_dma: program hardware supported buffer length
bb73b985d272148e6599bb32691e8316d71108cf dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
9714a6c69a38beda93b577df9b337a62d034656e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
48261e4654f4885f0faaabf2e4acce33e304c15f tcp: avoid the lookup process failing to get sk in ehash table
7dbec351013db6358b9de7a032c9ff1fb57c6819 w1: fix deadloop in __w1_remove_master_device()
bccd6df4c177b1ad766f16565ccc298653d027d0 w1: fix WARNING after calling w1_process()
01687e35df44dd09cc6943306db35d9efc507907 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
cc42c752fee620e43d34f000c23037d463a3f488 block: fix and cleanup bio_check_ro
db73f35365bf9928df8ee68269a0c6cc8b2b983e perf env: Do not return pointers to local variables
23d5769a674cb80808239081b35699d347d88ee3 fs: reiserfs: remove useless new_opts in reiserfs_remount
14b7058f0d123ab9a814a39ba7cbdc1c56cc5702 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
13c3fd34b9afffa4638987a76ed9da1773a667ec scsi: hpsa: Fix allocation size for scsi_host_alloc()
008368a9b4e5fb433ff344693428cdf1370a2108 module: Don't wait for GOING modules
b94d7c7654356860dd7719120c7d15ba38b6162a tracing: Make sure trace_printk() can output as soon as it can be used
d2d1ada58e7cc100b8d7d6b082d19321ba4a700a trace_events_hist: add check for return value of 'create_hist_field'
e1da82d0a33c8d88f1af5e348b5be1332d60136b smbd: Make upper layer decide when to destroy the transport
a9640c0b268405f2540e8203a545e930ea88bb7d cifs: Fix oops due to uncleared server->smbd_conn in reconnect
7983cf22df5d86042883594ec19572b406e5f043 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
7115981fdba7393db893aaf9e43c1738071f7368 EDAC/device: Respect any driver-supplied workqueue polling value
ad0dfe9bcf0d78e699c7efb64c90ed062dc48bea net: fix UaF in netns ops registration error path
25f42a59ee559a0f0c80fb126f5e5a4249a8abaa netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
bc6199018f7b1b1fca9d6d3a746101d72859c332 netlink: remove hash::nelems check in netlink_insert
a737d39273e636ebcbcce2b04d088fe0b1effe87 netlink: annotate data races around nlk->portid
71bd90357ee93482922ea1ec73cd72271a825fec netlink: annotate data races around dst_portid and dst_group
4988b4ad0f7614d68ff5882b3e89fe37daa2b25b netlink: annotate data races around sk_state
ef050cf5fb70d995a0d03244e25179b7c66a924a ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
2bcbc46e0f6c5f847fc9cde8bf8d014ba029cc53 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
a31caf5779ace8fa98b0d454133808e082ee7a1b netrom: Fix use-after-free of a listening socket.
26436553aabfd9b40e1daa537a099bf5bb13fb55 sctp: fail if no bound addresses can be used for a given scope
16ef54fd0512687282c33d3fd71c061e69f93b6b net: ravb: Fix possible hang if RIS2_QFF1 happen
b985b684d7adbfaa0da2cb87ebe2436d6e4b1734 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c1873a0e154a4396be483a5b8d63dc579889750a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
496975d1a2937f4baadf3d985991b13fc4fc4f27 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
af5e3bc59d1e576e00b9ab73fb9d439f932b37fb drm/i915/display: fix compiler warning about array overrun
88992ac7734ea383dfe5e080f7f00e939ba02565 x86/asm: Fix an assembler warning with current binutils
8397ce73e06c987c30ebe4115226e4d9f4df0f16 x86/entry/64: Add instruction suffix to SYSRET
d86927fd1f84e27e6d4d13bf82fe113a1216b848 ARM: dts: imx: Fix pca9547 i2c-mux node name
80ee99e52936b2c04cc37b17a14b2ae2f9d282ac dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
700e1252c227a2bbcbe70001ce7cd2d26d772666 sysctl: add a new register_sysctl_init() interface
dd8cccab31e6255cb49a73e5c2e019cac7fb2eac panic: unset panic_on_warn inside panic()
7d5de91a9ae564c7b5869310192ab6cb72ea4c6b exit: Add and use make_task_dead.
c52a9d3a713eef03fcf22f9bc177b553c220de07 objtool: Add a missing comma to avoid string concatenation
8103729bc8eccbfba1aca19a9a6de5dcaf8d7512 hexagon: Fix function name in die()
3f1da3f88b0bf675a5e4f2e2f9a6054ed110c178 h8300: Fix build errors from do_exit() to make_task_dead() transition
1862c78df12e491c0775e3c76dafbdadbb16d054 ia64: make IA64_MCA_RECOVERY bool instead of tristate
ebf39c590a1e8b4d536b123e604d58d285e564ba exit: Put an upper limit on how often we can oops
bad855964ec4805e2c9adbe85277bb0ac7e24af6 exit: Expose "oops_count" to sysfs
326716f32f3baa395cc6b0bbaeaba0cee3f3120b exit: Allow oops_limit to be disabled
dcdce952196cf6f6103b3e5e0ea044498e9e0865 panic: Consolidate open-coded panic_on_warn checks
a40af7cd60635230aec5c29c1b2a714bf53fbdc0 panic: Introduce warn_limit
4d00e68cfcfd91d3a8c794d47617429a96d623ed panic: Expose "warn_count" to sysfs
6c960e335bb83a7a19a906a1066d9f5da1b17870 docs: Fix path paste-o for /sys/kernel/warn_count
a25982f544a9c4a730d62c4fa56e79260996b928 exit: Use READ_ONCE() for all oops/warn limit reads
78297d513157a31fd629626fe4cbb85a7dcbb94a ipv6: ensure sane device mtu in tunnels
d8459a9e57910566902a51ec91263856d5d1993a usb: host: xhci-plat: add wakeup entry at sysfs
53b696f0584acce2e90db69272a2a11aab138370 Linux 4.19.272
356ff89acdbe6a66019154bc7eb2d300f5b15103 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f7c9e58cf2a5c31238e97199a83612ecf657ba07 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6e1f586ddec48d71016b81acf68ba9f49ca54db8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
2c1984d101978e979783bdb2376eb6eca9f8f627 netrom: Fix use-after-free caused by accept on already connected socket
b30a74f83265c24d1d0842c6c3928cd2e775a3fb squashfs: harden sanity check in squashfs_read_xattr_id_table
15402e0e8433caf719549eaf3b324e987db7764d ata: libata: Fix sata_down_spd_limit() when no link speed is reported
af4e720bc00a2653f7b9df21755b9978b3d7f386 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b228bd36ec03650151d005b5f12889fe9219c9a8 scsi: target: core: Fix warning on RT kernels
6abd4698f4c8a78e7bbfc421205c060c199554a0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
09950b6e7776ed502e95151e7d334dbc95b130c5 i2c: rk3x: fix a bunch of kernel-doc warnings
ae4d677930bca072b938afb7916d3f8f5d178690 net/x25: Fix to not accept on connected socket
b2cce63fa505c7ae0dbfed613f415dc3b1098bfc iio: adc: stm32-dfsdm: fill module aliases
329dc4e76f7a0fa9f46e9cd5ac12d98a0e370c42 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3d181c9c2d48680b653be5d4243deace649ce4a1 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
554177f3157bb70aab6cbcfdabb4f4ede8bedcbb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
6332f52f44b9776568bf3c0b714ddfb0bb175e78 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
9779611aa134c70a1adf08a48b78a05bca165373 Input: i8042 - move __initconst to fix code styling warning
6f9919a8abc8bc5e9f60a8a137d5e910318db6b0 Input: i8042 - merge quirk tables
32863a2d5db62c4fa401ced61388d680421002d6 Input: i8042 - add TUXEDO devices to i8042 quirk tables
7bc868f083fa22ff82c3ef9fd560a2c331334ec6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ff1e51b8d02b4d0945cd5d6b367cec282d0f927c nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
8e7112eafec5bedadb62bb60ed24a92e74e2f781 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
a980cbd1579b38aba42fff81208bb8a0fbd8c984 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
cc8c1d931ac5b44baee9a754c0230c2523077273 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
dd920445650b407359b0419421bcafde4199fb74 thermal: intel: int340x: Protect trip temperature from concurrent updates
1c3d4901fad1db6a4e2dcdd6b13ed0ea22f227a1 fbcon: Check font dimension limits
5ddb1d6fc3c5919abb881c2fa76a5c83599abdfa watchdog: diag288_wdt: do not use stack buffers for hardware data
e94cdb781358bf744f027b2a1b37f6fd6b602169 watchdog: diag288_wdt: fix __diag288() inline assembly
cc0bb6e47b574ef6cd009e74fadeebf780eba3c4 efi: Accept version 2 of memory attributes table
18f8fd2716182011b143c76749dd536cbc9dadd7 iio: hid: fix the retval in accel_3d_capture_sample
f344c7cb34f4a73116f844ac3e16d5a120a7e133 iio: adc: berlin2-adc: Add missing of_node_put() in error path
13b42a8938d7bf0e9ba66b468fadc1425ff1e31f iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cbe4c0b02da10097fbc0fe8fe7e2021f3ebb2fb7 parisc: Fix return code of pdc_iodc_print()
b8faf397cc5a57b05c999d98e85fc5c4eab415b6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b5852211a856fd4d9c5f5e59a017fb378c2476d4 riscv: disable generation of unwind tables
400723777e17164aec1510f0f2c630ae2eee8a48 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
387217b97e99699c34e6d95ce2b91b327fcd853e mm/swapfile: add cond_resched() in get_swap_pages()
b38c3e9e0adc01956cc3e5a52e4d3f92f79d88e2 Squashfs: fix handling and sanity checking of xattr_ids count
86bd9f9d11a24bfd072f38c43f4b2664c54a2c2c serial: 8250_dma: Fix DMA Rx completion race
81f0e0be230792cd5779333feadd06ad7c820ef3 serial: 8250_dma: Fix DMA Rx rearm race
6a73a0e3eddb7ffc50febb3afd172f88c1340961 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c42d70aa3e8f7c333530164a7e530eebdd279fde iio:adc:twl6030: Enable measurement of VAC
c089e2ece1d7a9981f5b55eaf44d6a3bb602ed2c btrfs: limit device extents to the device size
60d2c64e08e49d64c5b48b71d35dbf6ebe80e691 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
00d9e212b8a39e6ffcf31b9d2e503d2bf6009d45 IB/hfi1: Restore allocated resources on failed copyout
d1e6bbd9d77163013d01827a18e593a271ea9d6a net: phy: add macros for PHYID matching
637b727711ecd26316268f1ec32016bad60369e7 net: phy: meson-gxl: add g12a support
2cf7cdc388e03f10fa0021f2c0bbc291e8b8aed7 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
909d5eef5ce792bb76d7b5a9b7a6852b813d8cac rds: rds_rm_zerocopy_callback() use list_first_entry()
74072096c70a0fdfd7af7a792c04070886532f04 selftests: forwarding: lib: quote the sysctl values
4ab1329eb1f86327ea661d3c3810b192af0b27e7 ALSA: pci: lx6464es: fix a debug loop
e5f3ce32f130ba706b32ed7134c36b05ae7c1be5 pinctrl: aspeed: Fix confusing types in return value
e671e63587c92b3fd767cf82e73129f6d5feeb33 pinctrl: single: fix potential NULL dereference
30765be9a22d7cb61ba94c276ac857228c52972d pinctrl: intel: Convert unsigned to unsigned int
2d142a21a0b5aab11694c17d6cdc67653d600a29 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6f69307f625904feed189008381fd83bd1a35b63 net: USB: Fix wrong-direction WARNING in plusb.c
cf31e274729dbced4649e1ed4dda41d50650d4ff usb: core: add quirk for Alcor Link AK9563 smartcard reader
0f8f7a455200ceb863244dea3c971af10b59236a usb: typec: altmodes/displayport: Fix probe pin assign check
2322c78f90f00ebbaf2ef2bcbea5376436eb4b57 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2d6e8be7c15baafa55c83c2bc1bacb86a3719a08 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
18be4ab8682e14b5a7cfa9fcf939267d0851ec5c arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
96d9b11d688ced4c9e16312b1b95570e86b73260 bpf: Always return target ifindex in bpf_fib_lookup
2cfc6d164b11297ca3511dc7d3cd9f2d530fc301 migrate: hugetlb: check for hugetlb shared PMD in node migration
030901b7d8617198939336187380c825f24bc4a0 ASoC: cs42l56: fix DT probe
39af3ae0084084a445a5bce92b3feec885755750 tools/virtio: fix the vringh test for virtio ring changes
7ad9a9eb2e08dc88557cf9a2653d56c9f9ea152a net/rose: Fix to not accept on connected socket
8b226a02d18685a5ba2534bb33e7398bd5f5eac7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d8dca1bfe9adcae38b35add64977818c0c13dd22 aio: fix mremap after fork null-deref
0b21edf4cc13516716848e0a4fdf726aa2a62cd9 netfilter: nft_tproxy: restrict to prerouting hook
e136657a7aa393eda7f78120e7eac5762ba08ec1 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
5c7858adada31dbed042448cff6997dd6efc472a mmc: sdio: fix possible resource leaks in some error paths
62860fd1f506aa06507c5c10d513adfc7d278297 ALSA: hda/conexant: add a new hda codec SN6180
541eb0388fc2e707dea2697c36f042c9ef34fe0e ALSA: hda/realtek - fixed wrong gpio assigned
0158f14945ef63f0c1dd4892822f11aeedba6240 hugetlb: check for undefined shift on 32 bit architectures
2ab96a0ee1e32757d067f7e8b6b66ca217e02bd8 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
23bd18cc390913128e416bb9c8b3e5d5511da4aa i40e: add double of VLAN header when computing the max MTU
977bafe3a4e1c734a5d36007b4ba27529d4a682a net: bgmac: fix BCM5358 support by setting correct flags
28a1742fcc1d8692e9090864373aa77fb3a0c8fd dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
723ef7b66f37c0841f5a451ccbce47ee1641e081 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
90d7d4c26ffa9ce2461a4e45fa39605a09ca861e net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
321a0eef571f43520a079e056d61cb904e19642f bnxt_en: Fix mqprio and XDP ring checking logic
a94e4ca4ff906f4c45938df889832361de919aa9 net: stmmac: Restrict warning on disabling DMA store and fwd mode
aa07c86e43ed8780d610ecfb2ce13da326729201 net: mpls: fix stale pointer if allocation fails during device rename
b0f76723a05ab652cc8181b9dffbf76ec28a3be3 ipv6: Fix datagram socket connection with DSCP.
1c9df9775dd84ed765895035b00df4b9c0749ff6 ipv6: Fix tcp socket connection with DSCP.
777a814f8eef73cfb98230da9fbf08715872fec0 i40e: Add checking for null for nlmsg_find_attr()
669c76e55de332fbcbce5b74fccef1b4698a8936 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
b96591e2c35c8b47db0ec816b5fc6cb8868000ff nilfs2: fix underflow in second superblock position calculations
7fe9089bd7a76548bd6161561062a133b5d473da net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3eb67e3248e1d96ef4eaa43d9f5dc6ff2ba6db99 Linux 4.19.273
c5afca5df3dc73d3c400386121729ab1a5db2872 wifi: rtl8xxxu: gen2: Turn on the rate control
c30e4cc30aeca519e82babfa1f05bfcf146b654b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e4935368448ce8097dada35163598e93567f1110 random: always mix cycle counter in add_latent_entropy()
a8144445c0bb7b67229afde78befe06f37332d6b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
63ad0ad1352e3447cb14072e6b621b5af384ff13 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d6a300076d11a6e27b4d4f7fd986ec66ee97a3e1 alarmtimer: Prevent starvation by small intervals and SIG_IGN
c5245a6cf83ca5c4b68d643f8b31ed0eb127126e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
e936e3fd614f0b262780a762c2d6008d6c672991 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
f8e54da1c729cc23d9a7b7bd42379323e7fb7979 uaccess: Add speculation barrier to copy_from_user()
27d44d6fd744a5d14db11886db3643062828315a wifi: mwifiex: Add missing compatible string for SD8787
2b69cdd9f9a7f596e3dd31f05f9852940d177924 ext4: Fix function prototype mismatch for ext4_feat_ktype
c7603df97635954165fb599e64e197efc353979b bpf: add missing header file include
2e3d9118e4e62b90603d61abd45d8bb29ebe7920 Linux 4.19.274
5df89a6a1c1d6bcb4b0f5a641cb0b9f1e6ce48fc ARM: dts: rockchip: add power-domains property to dp node on rk3288
5f8401d7dba21e549306fe4a7a9ff8bf3bd8d56a ACPI: NFIT: fix a potential deadlock during NFIT teardown
09450e240a7a3de7cd0fbac13ce512dc2618d863 btrfs: send: limit number of clones and allocated memory size
11087f58e4f9aead523a7ca814e4cf46debd96f9 IB/hfi1: Assign npages earlier
9089260f9270abc99ef33ba2dc775ebcd9e534b2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
e534b1ce31679ad447aa07690b5c327c767a6020 vc_screen: don't clobber return value in vcs_read
241bca3b7ca22a914272a2fbb5ac276015c9c860 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
c04801c20b8ad126ba92c688bd10be87214104d9 USB: serial: option: add support for VW/Skoda "Carstick LTE"
5f35b5d3bd6914c68f743741443dfd3a64b0e455 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
5504146b2053f842426834d275002974109f39a6 Linux 4.19.275
b35120c6abe13cc10dbdc7282f4f8f97b3529740 HID: asus: Remove check for same LED brightness on set
50058e9ae8482871f5c1a496ff9a53c986a70273 HID: asus: use spinlock to protect concurrent accesses
74b78391a9b6f67de90b13f5a85e329e3b3f5a72 HID: asus: use spinlock to safely schedule workers
e3a6af3059e4f83d1a986a3180eb1e04f99c9e64 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
351b7e93d02b50b2faae2d4bda28e16a8389cbb7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
23a9cf4ce6207066eed6bb6c695dd7be90136b49 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d2ce51ab12f1dae127c24fd2cefee74aed074f63 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2aaf2c98eb819a6a2b25b07f305a145bd03ff38c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8491417fb2bbf4b3666d184fa6f6c330bbc06b25 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9b45d1bc31e5de14113c8198d6c2aeb5624d8349 ARM: imx: Call ida_simple_remove() for ida_simple_get
f0e480932b9c670fe454fac0d9f0e79ce522fe87 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c641ede6cf389eb49215b1e95c99f0b7e1883c99 arm64: dts: meson-axg: enable SCPI
d90dcf2a14ceb006a707752c717c7fb31b30c66c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f88badb541d89e069754fc6be160490e6d5aa2e0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
95d18ba1c8c56ce9b00413e0720026e9c50e6b71 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
fdd21ec98464276e1e523fcf5612f349de220b62 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0c6e560f153cb5ad8a64da8bccbd63b7996c241d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1c13779dc00907c7ab57a0c8747c0d35a98f8a1a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c51759f10543db85db042690e9656bedc3a032bd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
98259e0b6cf7f021da9fe4e11fbcce6ad6705ffe wifi: rsi: Fix memory leak in rsi_coex_attach()
98e0ff6980c89239d9e5d3da90d791c2383dc23a wifi: libertas: fix memory leak in lbs_init_adapter()
e272a219f4ddac2afc970fc8ce113295b88195ac wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a71cc46d55122ee90ff431acdc62a605d018711b rtlwifi: fix -Wpointer-sign warning
fc3442247716fc426bbcf62ed65e086e48a6d44f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5f7242688d2d64c94c9d99eb43cb9d52825350b0 ipw2x00: switch from 'pci_' to 'dma_' API
67fdf1db7040e92824abd5d85d5fe4f6da114d7b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
fb3517b92a45c8004ac26250ae041a24eb23fef1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e5d01e85cf46628647cd696cb72ba4659b18967f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
784ba47e8bf4f5de1ad7abe8416c7aca6ce0e60b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
372324d4cf52348a0f98f8dc0d765bada6353c1a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7f4d0aaa0fb395c716c3982a3595d3cbb81b8e5f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
352d38e197197a572f5cdbd3397832005f28a3f5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
70e3c904940c5d1ed4ca59a7501a5af99aa3b4ef wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7d7c56b3c58aedb9c9506065dac18a05dc1c19f1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e2bc6ee13ddc737778258793596e2e8f1a104fa0 ACPICA: Drop port I/O validation for some regions
b84d49628b0fcb1c4925b565ccfeb50a0b0f4630 genirq: Fix the return type of kstat_cpu_irqs_sum()
463dbc99d996248d2b867bb071ff4d30e28fc7e8 lib/mpi: Fix buffer overrun when SG is too long
331db828d34c37c466e4915fd50ea51415da143c ACPICA: nsrepair: handle cases without a return value correctly
53ed29c077bcb4ed894006679eddb2d49014c0b3 wifi: orinoco: check return value of hermes_write_wordrec()
68171c006c8645a3e0293a6c3e6037c6538ac1c5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
71b1b6e5a8264ba6ecf7331a1a1786bb87bd51e3 ath9k: hif_usb: simplify if-if to if-else
323b7a98f26ff041cbe7458bba010375a8eb828f ath9k: htc: clean up statistics macros
3fc6401fafde11712a83089fa2cc874cfd10e2cd wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ae4933b4f17de8e2b7ff6f91b17d3b0099a6d6bc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6671af7f52c382963b482c6ae55f3e6ee582e0f6 ACPI: battery: Fix missing NUL-termination with large strings
1effbddaff60eeef8017c6dea1ee0ed970164d14 crypto: seqiv - Handle EBUSY correctly
d9405821f888313d600de3884b34aa3f014337d7 powercap: fix possible name leak in powercap_register_zone()
5d29d808d2a089cd2a5ad1ebba2f23455ebd34ce net/mlx5: Enhance debug print in page allocation failure
eef09f786df4b34b97557929287c4e5a83bbf09b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4545d7a70ce0fc78b1d3c33c4a0939a86f363b57 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a6a7d1541fefddf7ca0cfb34c1bff63ff809cc49 Bluetooth: L2CAP: Fix potential user-after-free
d5bdae351ad5f820033f6c174272dfe6c4b85bf0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7e2f7bb9b7871952459e589fc5cbcec8b0832135 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a023f1a938ad43642ad68f68527001e5686f5e60 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b385847bd43066ae584f6e3f4468f5d7c9ea3341 m68k: /proc/hardware should depend on PROC_FS
80f3c56c154bc5b0987121c9177239f646be2260 RISC-V: time: initialize hrtimer based broadcast clock event device
3ae2fc4de12686f3fe695824169c1272c9f798f7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
874a85051cc8df8c5b928d8ff172b342cdc5424b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
81629dff7f916217be573f04058f4452588c899d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f848132a406b347034ff1d2e53fb7207b926eacd crypto: crypto4xx - Call dma_unmap_page when done
653486bf60c4ffaef53c85948250729d80ae4403 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7aa10769bc91f12c95bff029e69339b859a1c870 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c68d7678168b401a58fd49872b373f983fbd306a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b7dd1b75b32a59ef3d6297af75805bdb4b09beee irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
488ec80854897784ec4a61c05714696b2087e285 selftest: fib_tests: Always cleanup before exit
29fedbc23d303c2617abdcd67c18d0cfd4116cae drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0e7775395d515c2277dd1aa4d123bc0f3d1a60ee drm/bridge: megachips: Fix error handling in i2c_register_driver()
f91e8a49f4ec647efefa1a953debfe6b2f956209 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
4ede4f40c3eeba0ef6f06894e7fcd36f84f790d3 drm/vc4: dpi: Add option for inverting pixel clock and output enable
606cd8d27122ab52c2f133143b6f9caec63b8c15 drm/vc4: dpi: Fix format mapping for RGB565
d5839861585bae91d37ae34bc88f81b43156f073 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
392f7eb3946ab3780b931af723033e19f82c9134 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f1aea105219abcd57d89e5492bb7b88b0fc845dd pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
5868013522297bf628eee4322d99d6d4de4f308e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ee6f7747e1001537080624025c2c9dcea1684f35 ALSA: hda/ca0132: minor fix for allocation size
f7abecc7c099b9bf2969806363230e8a6ef8c716 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ce096ac7f7f24d24ebaa02598530c33c9c0359ae drm/msm: use strscpy instead of strncpy
c746a0b9210cebb29511f01d2becf240408327bf drm/msm/dpu: Add check for pstates
f1175c6b0d1bd1cc96be73be2879e660a9570857 gpu: host1x: Don't skip assigning syncpoints to channels
5c7021815a20256de30f77f2625e4416907f96db drm/mediatek: Drop unbalanced obj unref
9a48f99aa7bea15e0b1d8b0040c46b4792eddf3b drm/mediatek: Clean dangling pointer on bind error path
f72ce7391110418c6d0750b9eada6b078651a1bd ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6341094b38455b3e6b1c9d863610e0272fe88050 gpio: vf610: connect GPIO label to dev name
a5bf22b1bc6d8816138f36ac23f9c119c2bdece4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
fcc68f6223988dadbfe6cff6bafceadbfe23a563 scsi: aic94xx: Add missing check for dma_map_single()
3934b95b990e6cce877afe95529310316bcddc63 spi: bcm63xx-hsspi: fix pm_runtime
6a2d276208e6e2d20937fe3cb33f91290ca425c6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
167ca89e21be0a40cd16122679035553da1aa404 hwmon: (mlxreg-fan) Return zero speed for broken fan
4ae9a90d19649e2f9e9ce2d088be4b61c9db9cb3 dm: remove flush_scheduled_work() during local_exit()
f2fc2f8512fc2f426445fbc1ac08e71f80e0b027 nfsd: fix race to check ls_layouts
d303e25887127364a6765eaf7ac68aa2bac518a9 cifs: Fix lost destroy smbd connection when MR allocate failed
275a3d2b9408fc4895e342f772cab9a89960546e cifs: Fix warning and UAF when destroy the MR list
55b3ffcf9ec651f57a8f9b664bd5ca9199b4ab31 gfs2: jdata writepage fix
6f21fdba0ed5afe38da393bbacfddfddd2a9b7b0 perf llvm: Fix inadvertent file creation
c8343357381f094e01598e5fdb1a79491a6a3476 perf tools: Fix auto-complete on aarch64
87ab7bc71b21dfaaf0e8a738126dbadc5f17c2aa sparc: allow PM configs for sparc32 COMPILE_TEST
06484b63d2ffda7c3baa52c552c8b64fe1340559 selftests/ftrace: Fix bash specific "==" operator
41cdf082ae006ea002135dfaf43b2897de3bded8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c1ce93e55eed5b670ef61d527406100d46f7d381 mtd: rawnand: sunxi: Fix the size of the last OOB region
42104dce3cabbc9c18f5acb34137a566fb8ef5de Input: ads7846 - don't report pressure for ads7845
203ac47ffc7c0f37ddd3c5b50a5c06f0fe868142 Input: ads7846 - don't check penirq immediately for 7845
0451dd7fa33a1f9d7f55021dc494cd9654a8cc0d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d422db15ab3e94ee63fd2f675d269915a9d57b07 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c296ebe1c84f53456223edd3d9abb60c08ad86d4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
21d0df8b6a7e1969d5116902b324adc25243a02b powerpc/rtas: make all exports GPL
eb528bc59277d157b1c21ecc8e5706ea14152aee powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b45c0120af37f5662f53845ae43df4049bf150f3 MIPS: vpe-mt: drop physical_memsize
0c30c6b14771b91f197760984fdb3e46f06ee797 media: platform: ti: Add missing check for devm_regulator_get
801ff5f45e76b690bd59ebb772d96fa2c734ee52 powerpc: Remove linker flag from KBUILD_AFLAGS
cc3b6011d7a9f149489eb9420c6305a779162c57 media: i2c: ov772x: Fix memleak in ov772x_probe()
52bde2754d76fc97390f097fba763413607f157a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d30f342e21f7115b3fbf138296c4f0f7061679ff media: i2c: ov7670: 0 instead of -EINVAL was returned
1477b00ff582970df110fc9e15a5e2021acb9222 media: usb: siano: Fix use after free bugs caused by do_submit_urb
fec6a375fdd87dfe02936c5029197ea670b560ab rpmsg: glink: Avoid infinite loop on intent for missing channel
5c034e88aba86508911126e34322dfbc79a2a27f udf: Define EFSCORRUPTED error code
537bdfc1a67836fbd68bbe4210bc380f72cca47f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d481fd6064bf215d7c5068e15aa390c3b16c9cd0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
83f20fa16909799082609830929ee3c067bcb098 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
77752ff4bd7073a9c98c2527c107a3ad9d1b8196 thermal: intel: Fix unsigned comparison with less than zero
003e49fab13d0de9cda625489c402e5d18012a8b timers: Prevent union confusion from unexpected restart_syscall()
ca582161f5900991e26240e17f30740a8f3b9f2b x86/bugs: Reset speculation control settings on init
3b173b4ad9c001a555f44adc7836d6fe3afbe9ec wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
089e2c24d2e2c98a203822bf5dd086903a82ed8b inet: fix fast path in __inet_hash_connect()
eed63e9ab7e8b8bde2f78a716f43cb86c1c7d1ef ACPI: Don't build ACPICA with '-Os'
c34b1c0870323649d45c5074828d7f754dea2673 net: bcmgenet: Add a check for oversized packets
2001c418f386befdf5a955ff173b50ad55af370b m68k: Check syscall_trace_enter() return code
32673a180242adc4d7a6343a9e55021fbc092c18 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2a22db01f4170e61c8bf1756e2c3913e2a5a6baa net/mlx5: fw_tracer: Fix debug print
fd79b61af2782f8875c78f50cdb8630ec43e2990 drm/amd/display: Fix potential null-deref in dm_resume
9cdb96b55651c92fc949cfd54124406c3c912b6b drm/radeon: free iio for atombios when driver shutdown
9257974858ee847b2e1fd552691b8ba5c2fc1c7b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7f00d922570be19e73902423dbcc7e6cfd464a58 docs/scripts/gdb: add necessary make scripts_gdb step
59429c6c3a0b824c7a8a49d30d9a8b4a78782073 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5e8f90e06084f5e0ac651bee49fccdb00e88f80d regulator: max77802: Bounds check regulator id against opmode
555ce92aacc952fb69ddaa6b5c357a25e94ce9ad regulator: s5m8767: Bounds check id indexing into arrays
a3f37c0c617b761aa39ab2e264afa5d9c698d593 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5eac0da3f27a46096388b3135c7646751f63fd66 dm thin: add cond_resched() to various workqueue loops
11e842656fea0fc54322637bda44aca7d5cdf376 dm cache: add cond_resched() to various workqueue loops
1b7a5be76641417f76864f87a0ee79f5f2787c3f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
23ec30d69a4f051ec7f84447a39b0975a828dc30 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
62ab6d70e538836670cca86a36753ab92b19bba5 rtc: pm8xxx: fix set-alarm race
19787b029902109ed031ae1bd3d149b871da544d s390: discard .interp section
f9418d51700ba02095e6ba0726fc2a4a8ee16f6c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3a9ea8846565c387ab99110edc150384452135e4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1605115444ecce18a55cce26f6970317c81e066a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3a9065a33988c02789722be612f7c42fb8ebbb22 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e226f1fdcee1ca6e68233b132718deb578a84e38 fs: hfsplus: fix UAF issue in hfsplus_put_super
a6807ef0f3b3d8508d3b07a2e35de8a91820a014 f2fs: fix information leak in f2fs_move_inline_dirents()
7f3b1c28e2908755fb248d3ee8ff56826f2387db ocfs2: fix defrag path triggering jbd2 ASSERT
f0421928d6accb10af618ecf0067a5544991fdfe ocfs2: fix non-auto defrag path not working issue
4d20b48e61b26b8177cd4bf7ddfc3da7cf9aa80c udf: Truncate added extents on failed expansion
5d029799d381a9ee06209a222cae75f04c5d5304 udf: Do not bother merging very long extents
5a6c373d761f55635e175fa2f407544bae8f583b udf: Do not update file length for failed writes to inline files
14e4ec443cbf5522d8ada268c39302e5cefe8126 udf: Fix file corruption when appending just after end of preallocated extent
300a9c95c3b450cc1b77797b2be8086b01ea8cc9 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d17ee57fc0a40f052843ec2484ae527ebd53eda7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c10d6163b78dabde922f226121ac98cf44c2de5a x86/reboot: Disable virtualization in an emergency if SVM is supported
5337bbff9899e2cdcba76e758ee57799bd5beef2 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4334c26f53585a45455af324c08a4b0036bfaa8d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
add105f090a6ad3af1caaf1d81f896208cfc7afb x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
eb9447d8aaeb3a79be50d8c5a85064027469a9a8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c0bbd950ff5d794c6d83822199123042f5b6d75a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1b1e0eb1d2971a686b9f7bdc146115bcefcbb960 x86/microcode/AMD: Fix mixed steppings support
10543fb3c9b019e45e2045f08f46fdf526add593 x86/speculation: Allow enabling STIBP with legacy IBRS
dfd3801d53acd1db630bbc5b48b224bed4c72fdd Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0b1a3d41378f71be4989a5d9c1d1270524de170e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2dcccf91bc4e9937dccf86c9b1f5026ffd72a80b irqdomain: Fix association race
1b9fe6e4930155f1083a4dc32d3a47b1c4e8f55c irqdomain: Fix disassociation race
525eb5cb8edfb7014711c2c87827ed17af8872fb irqdomain: Drop bogus fwspec-mapping error handling
08ffa48eb71265afb06e43718673965ddce1d0c2 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f5cdc6a7339f250d44d4d469ed7a474ac0d6c7a7 ext4: optimize ea_inode block expansion
21f6a80d9234422e2eb445734b22c78fc5bf6719 ext4: refuse to create ea block when umounted
244d62e27b1b723c5ee3f250584a5cfca5678ab8 wifi: rtl8xxxu: Use a longer retry limit of 48
a2a92b3e9d8e03ee3f9ee407fc46a9b4bd02d8b6 wifi: cfg80211: Fix use after free for wext
ce551c9ba3d9fe7e7e24a1dd863f827b46360aaa dm flakey: fix logic when corrupting a bio
98e311be44dbe31ad9c42aa067b2359bac451fda dm flakey: don't corrupt the zero page
5636cc3a5c427b326374aa25ed71fd6b9d7ea90c ARM: dts: exynos: correct TMU phandle in Exynos4
2dedaeab97cc0269ca92f115cc9d58465ce4bc10 ARM: dts: exynos: correct TMU phandle in Odroid XU
e3cbb4d60764295992c95344f2d779439e8b34ce rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
45c907f14dc1c0e8e640a95f5a8aa77dadbc035c alpha: fix FEN fault handling
d1aef0928c8f79b049dd003e47ded646481716c3 mips: fix syscall_get_nr
3ae006eff156700b47f9d503f38f015bd9fa1c57 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
5bf5ec22967c968535b5d40191f75b1cf260cbff ktest.pl: Give back console on Ctrt^C on monitor
bae2fda8ab5aa35cf28e1bc648106799fd27aefa ktest.pl: Fix missing "end_monitor" when machine check fails
020418c98e97a78c7e83fe08037c78a9d49d4005 ktest.pl: Add RUN_TIMEOUT option with default unlimited
18f058997c387100a5c74d7bf9ba980c4e3486e4 scsi: qla2xxx: Fix link failure in NPIV environment
f36b330add57a6a84c9cb96dfa72a4e3222979b8 scsi: qla2xxx: Fix erroneous link down
feefd5232ecb788f0666f75893a7a86faec8bbcc scsi: ses: Don't attach if enclosure has no components
9e5c7d52085b8c84bc82a261580f0eb170039325 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a156a262c543fa5ff30bcb2fc6ad1a95cb4ab57a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
cffe09ca0555e235a42d6fa065e463c4b3d5b657 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
87e47be38d205df338c52ead43f23b2864567423 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
aa39330a9f76737b5e4ae218b45c86e4c587ddb8 PCI: Avoid FLR for AMD FCH AHCI adapters
da83152e78e0f39f9c4bc5f33f7133642e2023b2 drm/radeon: Fix eDP for single-display iMac11,2
ea526b226ff59043eb3baf151f024f49a60b3d1e wifi: ath9k: use proper statements in conditionals
388e213eefbb1bb5502e79b6deeee3f6f890aad9 kbuild: Port silent mode detection to future gnu make.
01d0d2b8b4e3cf2110baba9371c0c3d04ad5c77b net/sched: Retire tcindex classifier
f57fb23fcc51de51476217339627ec0fd5cb02bd fs/jfs: fix shift exponent db_agl2size negative
ba68430fab7213fb728ffc32b027841de783479f pwm: stm32-lp: fix the check on arr and cmp registers update
5c49fb5ad01104acc584405572abf6616d45148e um: vector: Fix memory leak in vector_config
771e207a839a29ba943e89f473b0fecd16089e2e ubi: ensure that VID header offset + VID header size <= alloc, size
2081d0c3ef8f127924177e44b68a82e3d9370cee ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
664d85a509755383da9e75a0345c38e42a04c7fb ubifs: Rectify space budget for ubifs_xrename()
2d115ac3bb7c44be138ad285c2d227cec2e513ca ubifs: Fix wrong dirty space budget for dirty inode
6cc10bbc8996d56a4432bd681e9102dac565bbf6 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
a0e39670fdffef4856e1fd87c5365124dc1e9073 ubifs: Reserve one leb for each journal head while doing budget
bf795ebbb9995e2fe7945de71177f01c2f1215dc ubi: Fix use-after-free when volume resizing failed
26ec2d66aecab8ff997b912c20247fedba4f5740 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
45b2c5ca4d2edae70f19fdb086bd927840c4c309 ubi: Fix possible null-ptr-deref in ubi_free_volume()
437e010c8b87a850f5da7727a3587ee66cbcf63e ubifs: Re-statistic cleaned znode count if commit failed
5759076fc7c54614084002345a21bc2c578bf4a8 ubifs: dirty_cow_znode: Fix memleak in error handling path
a620ab60d4c3f37e561ac4259ad22dece433abb2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
84250da1c63cb7d421a3b4812b5c2ce2e47d31a1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
f006f596fe851c3b6aae60b79f89f89f0e515d2f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
48f4132462056bf45b86894848be91c4996a7b72 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
442c554b7f334c4e49ece2874cab50db42463a13 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8c1655600f4f2839fb844fe8c70b2b65fadc7a56 watchdog: Fix kmemleak in watchdog_cdev_register
6ff51a99cbaa2a520831299dfd7304238831000f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
43b9a9c78e37a5532c2a9260dff9d9989f2bbb23 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c6fa3f01152f1499f1efb88d63d8d737eb857722 net: fix __dev_kfree_skb_any() vs drop monitor
ba4183a6e8662117081ac84d4b4663eeb256f1e0 9p/xen: fix version parsing
1ab4de11232e83b875b071aa44d1155634ca8a1e 9p/xen: fix connection sequence
d6d3599832b7c97130deffcd088af3e697f07cab 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
af452e35b9e6a87cd49e54a7a3d60d934b194651 nfc: fix memory leak of se_io context in nfc_genl_se_io
dd142a924a6a3790aae05743ac997404b554d952 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
e10363d33de07ff03f60405f4ba7614752ad44c8 tcp: tcp_check_req() can be called from process context
61a96ad27addecaba100213c7089bf2ebd20c6e4 vc_screen: modify vcs_size() handling in vcs_read()
c39d7ed482bdc51d3d85a82468312b59c048924c scsi: ipr: Work around fortify-string warning
d0178f2788fb1183a5cc350213efdc94010b9147 thermal: intel: quark_dts: fix error pointer dereference
f4c6322a5ff3c3d5d5b8cc2447d1d7c7696e4292 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
00f5e1edb479abb2f1b24acb5198149e4f2132fc firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
2914259fcea23971c6fed8b2618d3a729a78c365 media: uvcvideo: Handle cameras with invalid descriptors
f513a01b94f880de9e46e7ba1d85e01eecadf1c2 media: uvcvideo: Handle errors from calls to usb_string
5cfc27216e1796c583990fe43582e0bef0a06d19 media: uvcvideo: Silence memcpy() run-time false positive warnings
b79109d6470aaae7062998353e3a19449055829d tty: fix out-of-bounds access in tty_driver_lookup_tty()
ed54d26e5675e5f8c39e2074f568cd361d65c65b tty: serial: fsl_lpuart: disable the CTS when send break signal
2b6d7cad459507f25c598f414846e438f4cec948 mei: bus-fixup:upon error print return values of send and receive
443e4d7788b33b3c544aca0748d65bf824241640 tools/iio/iio_utils:fix memory leak
fcd058534ae439bc685f791232efae94d4b02dc1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
48752d77581f5eb5b4b52c8db7d82b368c8ec58a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b45ddc251566ec7df6bc5d167bb4bdfaa4804a32 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
cef5e33d8b893891817236db819982f87943e8fd USB: ene_usb6250: Allocate enough memory for full object
be678ad82ef6ba4ea8a4e3c9ab27234d98267c1d usb: uvc: Enumerate valid values for color matching
d217a3746e12460c74847bc6489e628b69f3b4e4 phy: rockchip-typec: Fix unsigned comparison with less than zero
215c0bacc2163196550b718abe74105b01738973 Bluetooth: hci_sock: purge socket queues in the destruct() callback
e568ce830911507ffc11561327677c30b261957a s390/maccess: add no DAT mode to kernel_write
94b725f66dfc355755bee6ec35e89df578eb7aba s390/setup: init jump labels before command line parsing
ae3aff9ef0c6232c158998e8e61fc8c8345401ff tcp: Fix listen() regression in 4.19.270
11a256270a634e544b341195bc5c1a92dae98db5 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
dab2969163b66693d6d4d9ba0905aa5fc53e33fd media: uvcvideo: Fix race condition with usb_kill_urb
bccae81d41220a33087e3216d1cba6f0d181d811 f2fs: fix cgroup writeback accounting with fs-layer encryption
cf2328c3337987aa16551305723017fb764381c6 thermal: intel: powerclamp: Fix cur_state for multi package system
6a98afd74b4c2016fb87f5c3b7ce1c53ac215c13 Linux 4.19.276
6e51ac81472b65b9fc0f0725d3b554c6611d258e wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
234ce2cd68945ec5cbac2e0e1a600aea4a08dcd8 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
99bbc14cab7f64a7f48c65d833400e984151a3cc staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
4f95ee925a2ba6ca1a101e1d7b60656aa5067ea3 Linux 4.19.277
3d5d9501b634fd268eb56428cda92cd317752d69 fs: prevent out-of-bounds array speculation when closing a file descriptor
f028a7db98240a917e8e071d7dbfa2075ca734d2 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a6ac7e490d2ce08c2319b2768a52f698171d59bd ext4: fix RENAME_WHITEOUT handling for inline directories
f16054ac1774915160ca4e1c73ff7a269465a1b9 ext4: fix another off-by-one fsmap error on 1k block filesystems
2efff7f35e9ad624da35b8efa4fd00f1721e95f5 ext4: move where set the MAY_INLINE_DATA flag is set
39c5df2ca544368b44b59d0f6d80131e90763371 ext4: fix WARNING in ext4_update_inline_data
59eee0cdf8c036f554add97a4da7c06d7a9ff34a ext4: zero i_disksize when initializing the bootloader inode
6fc2e5b445a7e5610d089639e4e9992fbfcb5d27 nfc: change order inside nfc_se_io error path
cb13ac57e95da14c6e39b2423efbfb73e25e41fc udf: Explain handling of load_nls() failure
6da42219d24fbdfc0691d6147dab83330efd0208 udf: reduce leakage of blocks related to named streams
c72225ea9ffa2ba458d6efc973e2c17f0166d41e udf: Remove pointless union in udf_inode_info
ec852375bb9766b0c205fb95fb19b28319655644 udf: Preserve link count of system files
1dc71eeb198a8daa17d0c995998a53b0b749a158 udf: Detect system inodes linked into directory hierarchy
a4912c4b0b1cdf8d03ab450f3aabf24c7b1a37db kbuild: fix false-positive need-builtin calculation
6db49c4532fd920e6d3585cec0c9df9f6d28b590 kbuild: generate modules.order only in directories visited by obj-y/m
13daafe1e209b03e9bda16ff2bd2b2da145a139b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6f2e20f70caea3956fef1c9c2d6676778289b600 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
c7fd84f7e2ea36ae1bc0f6f433b256cb3bc14bf6 MIPS: Fix a compilation issue
2cb5c515e0be337b81972daae2d35d8bc96b2965 alpha: fix R_ALPHA_LITERAL reloc for large modules
af346580d43db0974571073aabd3245fc75c6a19 macintosh: windfarm: Use unsigned type for 1-bit bitfields
56e82c07c67eef062d612cfe23069e153813c3da PCI: Add SolidRun vendor ID
311192b4ba1c34a7d59cb475a4e057a870178efc media: ov5640: Fix analogue gain control
bd37050a1200c969c1db10764cb9c2e82a12ea49 tipc: improve function tipc_wait_for_cond()
9a0789a26289d7122fb58f43754cad272fc1b18f drm/i915: Don't use BAR mappings for ring buffers with LLC
1793da97a23e31c5bf06631f3f3e5a25f368fd64 net: caif: Fix use-after-free in cfusbl_device_notify()
98f49e693e02c1dafd5786be3468657840dd6f06 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c631e52aea0fc8d4deea06e439f5810a8b40ad0f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7e0df88a369006df976f46481292a07f3f68e54b Linux 4.19.278
c3c0387c22cab69ad56b8ec14ac68b88943dc844 ext4: fix cgroup writeback accounting with fs-layer encryption
2a8664583d4d3655cfe5d36cf03f56b11530b69b fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
1e6933f7a3d6bc8dcdfafeda68b014bd2aa5c934 clk: HI655X: select REGMAP instead of depending on it
e23ca307745be3df7fe9762f3e2a7e311a57852e tcp: tcp_make_synack() can be called from process context
4c20a07ed26a71a8ccc9c6d935fc181573f5462e nfc: pn533: initialize struct pn533_out_arg properly
de69dc8700a2c8f0cc77f2819a7fdf00ce2fcd9d qed/qed_dev: guard against a possible division by zero
51f3bd3765bc5ca4583af07a00833da00d2ace1d net: tunnels: annotate lockless accesses to dev->needed_headroom
cf98933ced59f298eefff9a03bf712d24efa1e98 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3405eb641dafcc8b28d174784b203c1622c121bf nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
53966d572d056d6b234cfe76a5f9d60049d3c178 net: usb: smsc75xx: Limit packet length to skb->len
fafcb4b26393870c45462f9af6a48e581dbbcf7e nvmet: avoid potential UAF in nvmet_req_complete()
c891037e945c42dc685153b4b267c1ddb800edbf block: sunvdc: add check for mdesc_grab() returning NULL
1ed6495ff34c6e08113c11e6a18f2bf901b510ca ipv4: Fix incorrect table ID in IOCTL path
89441504d66d116eb5ce58c132f58cdcca5b498a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
b0d2bb5e31a693ebc8888eb407f8a257a3680efa net/iucv: Fix size of interrupt data
7b5179890e585a5dc524f92b0193b2756b059e92 ethernet: sun: add check for the mdesc_grab()
ad2ae163934b50c58f9141066753e69ef181d234 hwmon: (adt7475) Display smoothing attributes in correct order
55d01536a2945b44ecb9128edf2e0bdbc4c913dd hwmon: (adt7475) Fix masking of hysteresis registers
e0a37b43cd732038e37b4e7f6c6c0658fe0b6d73 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5deeac0bc82670d0c58334cfdffdad10b4f0c8bd media: m5mols: fix off-by-one loop termination error
913e215c18c02afb71919938224a3bde70bb6c06 mmc: atmel-mci: fix race between stop command and start of next command
38dede42e2d40839277ea4eb01f65bec09b44a09 jffs2: correct logic when creating a hole in jffs2_write_begin
3aea195acd977e82d970cbc7078f983880c7ee6a ext4: fail ext4_iget if special inode unallocated
64b72f5e7574020dea62ab733d88a54d903c42a1 ext4: fix task hung in ext4_xattr_delete_inode
5a3fb3b745af0ce46ec2e0c8e507bae45b937334 drm/amdkfd: Fix an illegal memory access
a7971d284b4c86c21e5470601128f7431d57896e sh: intc: Avoid spurious sizeof-pointer-div warning
508db45bb4a458e508b36a26d7dea9c3372138f3 tracing: Check field value in hist_field_name()
4bc5a4dfb4ccb36b23d6f94340c5b4356b75e9fb tracing: Make tracepoint lockdep check actually test something
7569ee04b0e3b32df79f64db3a7138573edad9bc ftrace: Fix invalid address access in lookup_rec() when index is 0
e6d5a0a1e6820f7a7c47f757240b25b43f884eff fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
ffdf8d81c48822a329af9f31dc239090f4a60761 x86/mm: Fix use of uninitialized buffer in sme_enable()
2c04adc4f07a2528040c7546a852d84f9f4735b1 drm/i915: Don't use stolen memory for ring buffers with LLC
1715b382e230a0d13ea4fa4cfa017956426d5566 serial: 8250_em: Fix UART port type
e4bcc58a9e5bb388390ecd6cd4941389de556648 HID: core: Provide new max_buffer_size attribute to over-ride the default
cf6939a8f6bf4c3e11fdd80f477be626f08fda13 HID: uhid: Over-ride the default maximum data buffer value with our own
30baa0923a27fb9a04444a29562344e0573992e4 Linux 4.19.279
05eafb47919831e64976103fb8edb89c88f398ff ARM: 9290/1: uaccess: Fix KASAN false-positives
ec7c2ece4e5a49bffe375f5e0a981d08108f2851 power: supply: cros_usbpd: reclassify "default case!" as debug
fd072cf059f657f22abe3d30b789f0a82e9ea275 i2c: imx-lpi2c: clean rx/tx buffers upon new message
3057503fbc03cd468bfa178eb34e4faa01ba33b7 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
38079649a37f774fa27c27c235d17f58c9127aa0 verify_pefile: relax wrapper length check

--===============7180478865681248702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6f472f03c0-c938f3dc92d9.txt

083b3dda86f81f9493d43e0210e6a9a2cc1bee7a module: Don't wait for GOING modules
de3930a4883ddad2244efd6d349013294c62c75c tracing: Make sure trace_printk() can output as soon as it can be used
886aa449235f478e262bbd5dcdee6ed6bc202949 trace_events_hist: add check for return value of 'create_hist_field'
c42a6e68706090e4307cd19b662eeead8fa6be3c ftrace/scripts: Update the instructions for ftrace-bisect.sh
e037baee16e0b9ace7e730888fcae9cec11daff2 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
76c5640737b82cf0a8d3a001437405c139b12b58 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
98d85586aace82fbe903f606aa0eb5263df6137a thermal: intel: int340x: Protect trip temperature from concurrent updates
0cb922cef7e93a565e8eeccf810a863a24be9fd6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
511f6c7c40b03685779a3cfe49c9f25b383e3c25 EDAC/device: Respect any driver-supplied workqueue polling value
76d9ebb7f0bc10fbc78b6d576751552edf743968 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
974aaf11804f658aad8b03e3950e41c80efd04a8 units: Add Watt units
8ebc2efcb6d6731c12a3c3b18f9c2d17b651e888 units: Add SI metric prefix definitions
8949ef3a7a0c938e3813f79085af97f32d060347 i2c: designware: Use DIV_ROUND_CLOSEST() macro
ed173f77fd28a3e4fffc13b3f28687b9eba61157 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
539ca5dcbc91134bbe2c45677811c31d8b030d2d netlink: prevent potential spectre v1 gadgets
d4c008f3b7f7d4ffd311eb2dae5e75b3cbddacd0 net: fix UaF in netns ops registration error path
4aacf3d78424293e318c616016865380b37b9cc5 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
0308b7dfea6f9f9fb92e96216126dabff25aa510 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
eccb532adabc9f9419a115fa79e47abeb48fe49e netlink: annotate data races around nlk->portid
8583f52c23c33b411a9c2e1546d6761f41e44d69 netlink: annotate data races around dst_portid and dst_group
870a565bd6fecacf5be818da962d380184b9401b netlink: annotate data races around sk_state
34c6142f0df9cd75cba5a7aa9df0960d2854b415 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
7f9828fb1f688210e681268490576f0ca65c322a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
498584ccf46c1996aa4d5677ae7a6417632b9e10 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7de16d75b20ab13b75a7291f449a1b00090edfea netrom: Fix use-after-free of a listening socket.
cf9a2ce0383e2cb182d223d2ece17f964432367e net/sched: sch_taprio: do not schedule in taprio_reset()
6ef652f35dcfaa1ab2b2cf6c1694718595148eee sctp: fail if no bound addresses can be used for a given scope
3af20f63212d04ad68e370ac17603829b3121362 net: ravb: Fix possible hang if RIS2_QFF1 happen
e9c1b1e1a00b0c668212792d263951a7f3d1ee60 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
62a0806eb4d2318874563f79c8fdd6bfe34ceddd net/tg3: resolve deadlock in tg3_reset_task() during EEH
7ff8128bb11651dde6cb45821bd2665790a173b6 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
230be65a18f8288585a8681e668a694b25ac1f67 tools: gpio: fix -c option of gpio-event-mon
9f3dd454fea589adf8cf2ae842e441e7fb4be608 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
8fe3e574b3ac426ff4a11299f098e1c91538f3e5 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
032a7d5ff519888f31ea91e24623f7e26befe641 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
7fe4fab870613f912662efd9cc88fa588e8d5696 Revert "selftests/ftrace: Update synthetic event syntax errors"
2eca102b350f5dd1870e615fb660dc0cc498b4db block: fix and cleanup bio_check_ro
e284c273dbb4c1ed68d4204bff94d0b10e4a90f5 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
743435cd1705b4a3a4b8e73a538c4c1a1efc7edb netfilter: conntrack: unify established states for SCTP paths
f84c9b72fb200633774704d8020f769c88a4b249 perf/x86/amd: fix potential integer overflow on shift of a int
19f1f99be3716cc08071e25ba159813318ab0d9e clk: Fix pointer casting to prevent oops in devm_clk_release()
8d823aaa220eebec88c9f307225d3e163252ea95 Linux 5.10.166
67a8beb8544e4b15ea27620439b1c63c3fbdd187 ARM: dts: imx: Fix pca9547 i2c-mux node name
a26cef004146cc49463e88a8511269d5a414067e ARM: dts: vf610: Fix pca9548 i2c-mux node names
f185468631238a98c0cf98e0403a90dc3eab5c70 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
a1c0263f1eb4deee132e11e52ee6982435460d81 bpf: Skip task with pid=1 in send_signal_common()
19c9a2ba46996f2dbc5bfbf1e8f3dc50b347c91c blk-cgroup: fix missing pd_online_fn() while activating policy
bd0050b7ffa87c7b260d563646af612f4112a778 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
d744c03c04a76b3732b18c034bb5d872c3808b7b ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
0f9db1209f59844839175b5b907d3778cafde93d Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6446369fb9f083ce032448c5047da08e298b22e6 net: fix NULL pointer in skb_segment_list
a5acb54d4066f27e9707af9d93f047f542d5ad88 Linux 5.10.167
d5a2dcee53fa6e6e2822f93cb3f1b0cd23163bee firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
60c27e0e37c82935ea5495172e090c0416b91d6e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9ff2bebc2ceaa2f2ab795093aee1b0ce3fc4ab5f bpf: Fix incorrect state pruning for <8B spill/fill
2d0f276d504fb41f07ba806dfe1ba7eecad6feb8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1b1f56cc0eaa104a8e0b8207a45dbe71687b5015 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
2b557fa635e7487f638c0f030c305870839eeda2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8de8c4a25ed8924b09cf8cd542feea854d5ee5bf bpf: Support <8-byte scalar spill and refill
36dbb8daf08a131a31a4940c314a1c585cba28ee bpf: Fix to preserve reg parent/live fields when copying range info
9bd6074e1872d22190a8da30e796cbf937d334f0 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
8c6b46d426ed9138a6a7fe9fb5b27df5a8ec7c74 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
d08a9b0ad2111aff59ee3e06e53287b9b6e47af3 drm/vc4: hdmi: make CEC adapter name unique
de990d157179369135b6f48bed6853524178c177 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f9815b303e61c70ab5724b5059ce96571b4eeefd vhost/net: Clear the pending messages when the backend is removed
fefb47a8331c55d3e981b7e34485c31eb50c2a14 WRITE is "data source", not destination...
b5437e0ba9e75ce29498f2f53e8e9d91cc59edf6 READ is "data destination", not source...
0c67fb7775086a7159980153ad8518746e7a6b64 fix iov_iter_bvec() "direction" argument
63d1c4edbfc1e93f40170bbee7965ca55973cd12 fix "direction" argument of iov_iter_kvec()
539fc3ef5104852625b5cb96fcf99503d7473408 virtio-net: execute xdp_do_flush() before napi_complete_done()
6824169e7488b10ee12d364bc55c1a8be0bad332 sfc: correctly advertise tunneled IPv6 segmentation
362a2f5531dc0e5b0b5b3e3a541000dbffa75461 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
dd6991251a1382a9b4984962a0c7a467e9d71812 netrom: Fix use-after-free caused by accept on already connected socket
f53c6e7e77df63566d2b5e94825107813debbb04 netfilter: br_netfilter: disable sabotage_in hook after first suppression
de2785aa3448d1ee7be3ab47fd4a873025f1b3d7 squashfs: harden sanity check in squashfs_read_xattr_id_table
98c93a01608f23a28a3c9e6736f74d078fa8400f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6362b861704fbf7d331bba35407927d9cd84eb9b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
b6d44072117bba057d50f7a2f96e5d070c65926d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4d9c9627161a06c098f9d7bb566a42da87759463 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a4a493e599e362ec7c890a516bf4425b1f45d540 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
4babbd1f594d2004c4c106419187ca1a24428941 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
9e7e2887ccb8f0e3cc16228521a32fb80c35a26f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
812236bb6a89f1a00ac29e6a78033e8ad9f6e73c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4fb430c6987817b5992e04b417755c339f72f8fe virtio-net: Keep stop() to follow mirror sequence of open()
70154489f531587996f3e9d7cceeee65cff0001d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
87d4ff18738fd71e7e3c10827c80257da6283697 efi: fix potential NULL deref in efi_mem_reserve_persistent
8aba483f70344aaeca03630d4e8b8de31febcddd qede: add netpoll support for qede driver
d09b0bf9ffd37e66ce74787b2076d83e938253e8 qede: execute xdp_do_flush() before napi_complete_done()
4e66ba3cfb4fd353bac7f6675f7a9a51386e7a4b i2c: mxs: suppress probe-deferral error message
1b28bf868fceba7e1260d87cfe5a3e5069546bad scsi: target: core: Fix warning on RT kernels
9758ffe1c07b86aefd7ca8e40d9a461293427ca0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ac4d9c86e9f5dafc21af50d24d915a63f1cc0c97 i2c: rk3x: fix a bunch of kernel-doc warnings
2b1e8e20b9840041439bbe1e70475bd5b611b5b1 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
4bbc34401d9792c8b21d3ffb149f2a22d6036ab0 net/x25: Fix to not accept on connected socket
30d0e2cf9900efe2b96ba0a8d879e24cfe5ad7cb iio: adc: stm32-dfsdm: fill module aliases
1ca8629505fdea93bf0c9c99055e3cd0fa2350a3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6e5565aa004741646df73255e3823b59b216c3af usb: dwc3: qcom: enable vbus override when in OTG dr-mode
434a36ed64ac399b567174075b75d59d916dadfc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
55515d7d8743b71b80bfe68e89eb9d92630626ab vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ab85074c308fdbf5d48c0b235412960f07ff788f Input: i8042 - move __initconst to fix code styling warning
04d99a0a966a4f3b901e3fa762114895aa994ea3 Input: i8042 - merge quirk tables
a82d49360496c489cddd6629a2865049208fa9bc Input: i8042 - add TUXEDO devices to i8042 quirk tables
658e0d99dbfb39be4bbd1c1c6bff2b3eda3ee8e6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
28d190882ba55cbcee1db8e4ae90c149178dcf64 fbcon: Check font dimension limits
0c76eddc1f89c52e197f43a5827a51b36af38c36 net: qrtr: free memory on error path in radix_tree_insert()
5bcdcf437d3f7ecd9103adc2b60af8f27c70301d watchdog: diag288_wdt: do not use stack buffers for hardware data
192fd121d04f79ce9ac7d53dd44189f010133d0f watchdog: diag288_wdt: fix __diag288() inline assembly
8fb515c8b127c852bbbc23738e27c7a08e79b9fd ALSA: hda/realtek: Add Acer Predator PH315-54
55cf65461b2090ee541e77664080c05cd2a03bbd efi: Accept version 2 of memory attributes table
33483172b35c984537415b9cb29fe2eb8032fe46 iio: hid: fix the retval in accel_3d_capture_sample
5602f6a244ab8c80d3c1b860cb5ba056b118d445 iio: adc: berlin2-adc: Add missing of_node_put() in error path
11ac43f7631e45a75d0e764b0659469c351cd8ff iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f7d996c953bffe82d3360f17b52220a1596d1b25 iio: imu: fxos8700: fix ACCEL measurement range selection
6d43eddc567bfe424b37bd1bf59ef72c10146168 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
9545ce720ab1998d657bf0be870a0ac8e444d86e iio: imu: fxos8700: fix IMU data bits returned to user space
aff4add609988bb047f39a34f87f2a586f0b4257 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9d6502ed6314fd62ba7df569df7ee1f682ccda9e iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ab976ecd0430fd5c3072f4f99470ae845cb95715 iio: imu: fxos8700: fix incorrect ODR mode readback
42e34a08394a4fa469bbfccdf590b515bf45c03f iio: imu: fxos8700: fix failed initialization ODR mode assignment
5b30998c7f05a07fc64ddc78180009bfddf4c040 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
f11330b7ba51613d0a660ee1cde35abb9cef6abb iio: imu: fxos8700: fix MAGN sensor scale and unit
170e1cc3c00fae434c40edd5535d2665c7afeb11 nvmem: qcom-spmi-sdam: fix module autoloading
2982b473d764b4d02a40c84246a2d576d411427d parisc: Fix return code of pdc_iodc_print()
71a4f39f99e85cf6bb140af6322a4364e81cf1f6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
50d31309c999fba1879e2581abc313eabbed744b riscv: disable generation of unwind tables
556959327b190a4efcfccc4ed311a08f6ea520ed mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0139d61d28a229a60572ae3494a845c42925be95 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
639b40007a480ee880228bfa4ee10f4c6f695ab7 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
30187be29052bba9203b0ae2bdd815e0bc2faaab mm/swapfile: add cond_resched() in get_swap_pages()
5c4d4a83bf1a862d80c1efff1c6e3ce33b501e2e Squashfs: fix handling and sanity checking of xattr_ids count
b591abac78e25269b12e3d7170c99463f8c5cb02 drm/i915: Fix potential bit_17 double-free
bb875f0a34e775500f74bfaedf72e049733d9211 nvmem: core: initialise nvmem->id early
1fd7a6a579687fc55e9c5c8cfe787533ee07b2d5 nvmem: core: fix cell removal on error
967e726e57c3bd0cd3b618d9cf81d91c21f764a6 serial: 8250_dma: Fix DMA Rx completion race
6c8a2c67a9d6de379b23aa3bbf4d8081dc014bd8 serial: 8250_dma: Fix DMA Rx rearm race
3931014367ef31d26af65386a4ca496f50f0cfdf fbdev: smscufx: fix error handling code in ufx_usb_probe
914e38f02a490dafd980ff0f39cccedc074deb29 f2fs: fix to do sanity check on i_extra_isize in is_alive()
b2e412879595821ff1b5545cbed5f108fba7f5b6 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
34ec4c7831c416ac56619477f1701986634a7efc nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
e4c3ea9b6045912d87de83f616c50a0a0fc74b86 bpf: Do not reject when the stack read size is different from the tracked scalar size
91ad3104b211e57842dc2289d2716589ced1affc iio:adc:twl6030: Enable measurement of VAC
97a5104d640da5867dd55243b8300a3867da90a9 mm/migration: return errno when isolate_huge_page failed
dbe5a11954d8537ea0a0dc14f175353755b7eab0 migrate: hugetlb: check for hugetlb shared PMD in node migration
a1406d5aa39361b4f62edde1dfd8f86e1bdf1323 btrfs: limit device extents to the device size
f1fd16cd975397e8998660b4413d73280afabfe3 btrfs: zlib: zero-initialize zlib workspace
1c657623990666a4f4117640a12b41fb29cd9575 ALSA: hda/realtek: Add Positivo N14KP6-TG
e1646e2be9561469ff26c11295ad14b6c32e670f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
35452bf986ab016b368d80e91e5ee1b339a4fd8f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b7d5fa8052ad9278d21115db43950c01c92e4059 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
edaf5c718314386f8ac4fd083538963bd984afa9 of/address: Return an error when no valid dma-ranges are found
bc9771cd63981c42b674abda1ab6f35181eb8be0 can: j1939: do not wait 250 ms if the same addr was already claimed
3797e94c1992c92038911df5efdab2b4496bb1e9 xfrm: compat: change expression for switch in xfrm_xlate64
79b595d9591426156a9e0635a5b5115508a36fef IB/hfi1: Restore allocated resources on failed copyout
a893cc644812728e86e9aff517fd5698812ecef0 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b1afb666c32931667c15ad1b58e7203f0119dcaf IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
491b7a5fc8e28ceb0688191d611fe8037905f0fb RDMA/usnic: use iommu_map_atomic() under spin_lock()
30fdf660356f708917b722a9aa01d70d27d96280 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
cafa2ad4f1d71a0cc6e079f04ca2f786314fd7cc bonding: fix error checking in bond_debug_reregister()
07097ad30b36b79ae23826291978a1775fb14f94 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4259a40827728a1749bffa46441ef75ca138961b ionic: clean interrupt before enabling queue to avoid credit race
34a5af788ed405992f829d33dbd818b8cca85681 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
1ad4112c9fcf0bc08222b2b1614fba52ffd12255 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
896bd85688b40e7242562b68b0fd13e4d29048b8 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
703c3efa4b0b50a9c6a3726026c0f528857db812 net/mlx5e: IPoIB, Show unknown speed instead of error
fac1fb80088ab9f6cae5a0480236d1d03fcfe002 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
3eb04ef27811e334987cbf3de3dbad97cfe3a74d net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
c53f34ec3fbf3e9f67574118a6bb35ae1146f7ca rds: rds_rm_zerocopy_callback() use list_first_entry()
3914b71dad5a5527819f82f1d085f0087583bdeb selftests: forwarding: lib: quote the sysctl values
ef3edede7b732395db145735bf4feaa960573995 ALSA: pci: lx6464es: fix a debug loop
61f8a493c0760883f73565d7a23af5a18f2077b2 pinctrl: aspeed: Fix confusing types in return value
6e2a0521e4e84a2698f2da3950fb5c5496a4d208 pinctrl: single: fix potential NULL dereference
4863f46ddaf9ceca8acd0cb9d2f02a2c8e9c55ad spi: dw: Fix wrong FIFO level setting for long xfers
bbc850904457567e5e3bf431e38dd039742887aa pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
2b693fe3f760c87fd9768e759f6297f743a1b3b0 cifs: Fix use-after-free in rdata->read_into_pages()
1be271c52bf3554edcb8d124d1f8c7f777ee5727 net: USB: Fix wrong-direction WARNING in plusb.c
dd965ad39de494de5f4cbe02c3090401cb915791 btrfs: free device in btrfs_close_devices for a single device filesystem
f25fa93e52367d78ced6b33cfe97c8044b6724be usb: core: add quirk for Alcor Link AK9563 smartcard reader
4f518a4a79bddfd1f87fe62a85bdece5ee809614 usb: typec: altmodes/displayport: Fix probe pin assign check
6ff8b48253926147e441b9d0c833ca6494707d0b ceph: flush cap releases when the session is flushed
8eee3521bca7104de4859b853d4358373291f681 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
809f4acb7f015e087c60ea74b935e24a16779b0a arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
5bfc8f09619a9c31f812d85efe13091afede97bc arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
0ef2490a876b47c1e2db84ea3f4f69c8aca165f2 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
0a626e27f984dfbe96bd8e4fd08f20a2ede3ea23 Fix page corruption caused by racy check in __free_pages
707c48210a5384a72c82655a37895b7e822755f2 Linux 5.10.168
7d3a5ec579759a57b0a6c192e2aadab956879a26 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
490fcbc7b5f6c4d7841de2baf59211dd3395cf21 selftests/bpf: Verify copy_register_state() preserves parent/live fields
7fc4e7191eae9d9325511e03deadfdb2224914f8 ALSA: hda: Do not unset preset when cleaning up codec
3ec44268e29cb0f3ed65aa12624d8589d7ac2feb ASoC: cs42l56: fix DT probe
37bb61763d9f62c12064c0c5b37ec4edcc7f5e76 tools/virtio: fix the vringh test for virtio ring changes
aa84a8cc1b536883bc381d03fc036fa9b21d0e6a net/rose: Fix to not accept on connected socket
614a58e00d7bcbaf0d698712e0decd29d53a3847 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
90fcf55d83b20da1091f926a291af05fb74f61c6 net: sched: sch: Bounds check priority
55dbd6f4ea954751340f4f73d5dcd7c8f12208b2 s390/decompressor: specify __decompress() buf len to avoid overflow
ecf5b49df38fa26e5039894e247fa12a8b796799 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
25f65c83f5f7c5de3d7c7f0b10e15a7413dfe5bf platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
a19a0f67dbb89ad2bfc466f2003841acba645884 nvmem: core: add error handling for dev_set_name
89991ededcb557dcfe6398fa37eb182d01cfe257 nvmem: core: remove nvmem_config wp_gpio
23676ecd2eb377f7c24a6ff578b0f4c7135658b6 nvmem: core: fix cleanup after dev_set_name()
2dcb474af1d5d06c1e343a0d7248219bb87a08b7 nvmem: core: fix registration vs use race
c261f798f7baa8080cf0214081d43d5f86bb073f aio: fix mremap after fork null-deref
645df4047bd67e368c5fe9783a115916c4128c1d s390/signal: fix endless loop in do_signal
f6f94837d92f0f5f94700589bab6d880009dfc22 ovl: remove privs in ovl_copyfile()
6618b0dcf265975555e3eb24183e2a9e9b1c947c ovl: remove privs in ovl_fallocate()
eaba3f9b672c3a3f820da8ee9584b9520674eafa netfilter: nft_tproxy: restrict to prerouting hook
73ad25c50d3c3eba6ea4c6735a585c4613eae537 mmc: jz4740: Work around bug on JZ4760(B)
30716d9f0fa1766e522cf24c8a456244e4fc9931 mmc: sdio: fix possible resource leaks in some error paths
0b3edcb24bd81b3b2e3dac89f4733bfd47d283be mmc: mmc_spi: fix error handling in mmc_spi_probe()
59d5c80ce538e64074e0f6089d94bb9928938a8a ALSA: hda/conexant: add a new hda codec SN6180
7ed5c147220fc205bb8a33ed36facc56ad6f3fd2 ALSA: hda/realtek - fixed wrong gpio assigned
ec9c7aa08819f976b2492fa63c41b5712d2924b5 sched/psi: Fix use-after-free in ep_remove_wait_queue()
9662320238b9903e691958add64f4125615a143a hugetlb: check for undefined shift on 32 bit architectures
1933be146c96b5a707ce297eddfc3c49a9eec775 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
e2bf52ff159db37b5b60d34069464c00a1f54fd6 net: Fix unwanted sign extension in netdev_stats_to_stats64()
3a63392c19e95f631a7ed24a215727d059c1feeb revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
152a5f32ac9ec497b514130b603e720ed61df575 ixgbe: allow to increase MTU to 3K with XDP enabled
23974088fd6a57922abc80ac7d6219572cd48a4f i40e: add double of VLAN header when computing the max MTU
a5c51e0c3202820192db3f3809e072f3ca2b1177 net: bgmac: fix BCM5358 support by setting correct flags
747a17e25aecb4ea8a66427058e0d2d2a25046ad sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
eb8e9d8572d1d9df17272783ad8a84843ce559d4 net/sched: tcindex: update imperfect hash filters respecting rcu
9d68bfa2205d249f705469d6799d0e081ac2b017 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
525bdcb0838d19d918c7786151ee14661967a030 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
c0f65ee0a3329eb4b94beaef0268633696e2d0c6 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
cc7ca4871a92611d537b75a2a8e466106782bb31 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
7eb8ebb5e83f8fdbac2eda1f81ed70048cbdb090 bnxt_en: Fix mqprio and XDP ring checking logic
2dd914105a1e59df820edee3a408f480f65c3705 net: stmmac: Restrict warning on disabling DMA store and fwd mode
7ff0fdba82298d1f456c685e24930da89703c0fb net: mpls: fix stale pointer if allocation fails during device rename
1a4a5fd652dd6f84eb7ca1ac4cba682196e3ea7d ixgbe: add double of VLAN header when computing the max MTU
5337bb508ba2b9cb086472def6c0aa0c832ca9d7 ipv6: Fix datagram socket connection with DSCP.
7546fb3554df580e49b490c21a61dd3c38212571 ipv6: Fix tcp socket connection with DSCP.
0ee5ed0126a2211f7174492da2ca2c29f43755c5 nilfs2: fix underflow in second superblock position calculations
210e6011806acba0bc7ad57b1cf24be7ba76d836 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
1d76a844487490fbb2165953d5523ed9feb3cdc4 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
015ea70d72c3449ab708024521bcdce7aad58aba flow_offload: fill flags to action structure
5dfa51dbfc123fb42ce3464a3124e5cd758e0c59 net/sched: act_ctinfo: use percpu stats
b452e20b95d7e0b09ee4a6f773e3ebe6764ff1cf i40e: Add checking for null for nlmsg_find_attr()
4fe9950815e19051b7b8268b4d4c3ac286a741bf net/sched: tcindex: search key must be 16 bits
6416c2108ba54d569e4c98d3b62ac78cb12e7107 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
6af2872cc62549b2b034dcd02770ac52edf440ba alarmtimer: Prevent starvation by small intervals and SIG_IGN
31167df7c21feb2a74d69a758a5226d83cbfe905 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
c00867afe4efd5754e696d5c0a8d3f682efd7ffb net: sched: sch: Fix off by one in htb_activate_prios()
e95381034519a8c5a3150f7b03f4664b1da651b2 nvmem: core: fix return value
2ae73796985b582b79711dfed2941d190b571fb5 Linux 5.10.169
eb9236d74c8cf2a7d68784018e290a48cebbee2e drm/etnaviv: don't truncate physical page address
051d73eb9ab456bcf5214554f1b37d97bedbb6d0 wifi: rtl8xxxu: gen2: Turn on the rate control
072eb5fbd69c1e566e1c9c4b08c199dbbf1dc181 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
3789e905f4885522ebf37b040eefd62422cff249 clk: mxl: Remove redundant spinlocks
9dcf2ca5d30147d56037679432908e4222c5794f clk: mxl: Add option to override gate clks
caa47d91738f0e65687733fad53d87cc2048ed98 clk: mxl: Fix a clk entry by adding relevant flags
1423d88753ed4cc9c2564a76ef0858b927dbc5a7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2da1f95085791ad8912dc4d9584e2ae003616662 clk: mxl: syscon_node_to_regmap() returns error pointers
119e75d8fe4ddc758a04568fdf28f3c3cda130e9 random: always mix cycle counter in add_latent_entropy()
a7ef904b68f001b1faef6ba324a267b9b5d74000 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
c41d856b7064e20252e660ff4f2cc49569213b31 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
1b0cafaae8884726c597caded50af185ffc13349 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
6a3fb887da7d85aaf9a32539976b8ceb12a6306d can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
b50f6fc9d79f0dc875df004c73b6b3fd31186b0b powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
3d743415c6fb092167df6c23e9c7e9f6df7db625 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
267f62b7f3ee94bb0242a72a173073e0da04836f mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
3b6ce54cfa2c04f0636fd0c985913af8703b408d uaccess: Add speculation barrier to copy_from_user()
f3f6b33b77bac0bd27f1f1bec05ab58a54948fc9 Revert "Revert "block: nbd: add sanity check for first_minor""
fd8107206a672f5a529a819e8930bf81fb54ae0f nbd: fix max value for 'first_minor'
2e0c3e43ebb99c2b495229f8fade4c043fbd06a5 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
4311ad1e7654f9dd569a4d1b0059f838f474e9d3 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
e1dc3f102a8127255975ddbdd81fa2525d861d00 wifi: mwifiex: Add missing compatible string for SD8787
01e652f03a865b41cfc44e04dbdbbc1d83f15dd4 audit: update the mailing list in MAINTAINERS
1ba10d3640e9783dad811fe4e24d55465c37c64d ext4: Fix function prototype mismatch for ext4_feat_ktype
c44e96d6c31a0937c6b82c3dc3e6500545fb1024 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
12e3119a87627741bd3871c895ce198f21529eb3 bpf: add missing header file include
22d269bb30db7f5a4e71a8a813a0f4df5255f7de Linux 5.10.170
887975834dea744dde636dd73bbd1e597f211d7d Fix XFRM-I support for nested ESP tunnels
1f3a209b2f4ec238d4b0c77b558527e7dab52aab arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
abbf52efadebc1aba898d4493ffed22de5dc29f6 ARM: dts: rockchip: add power-domains property to dp node on rk3288
8e833fe47f45c4e43f40f8bb6cf7088879dd3139 ACPI: NFIT: fix a potential deadlock during NFIT teardown
6195cea4c738146f6665f71944325766daef1a5f btrfs: send: limit number of clones and allocated memory size
065f6a66339226fe33d18998afa8533076751444 IB/hfi1: Assign npages earlier
2fd5059f4fdf4df813414fe85f732187554528a3 neigh: make sure used and confirmed times are valid
75fbe1e43505f3474d6f590314671e0e53a2afa7 HID: core: Fix deadloop in hid_apply_multiplier.
a2957adbf3f5450f7425c545863da4a3287e06a1 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
3e4bbd1f38a8d35bd2d3aaffdb5f6ada546b669a net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
80653a6e6e287eb982be9aa9f60f94382b6767b5 vc_screen: don't clobber return value in vcs_read
1c44109c30946e4e8dfad785bb006fafad9b3caf md: Flush workqueue md_rdev_misc_wq in md_alloc()
65c07e15f2ce7f9e2cf68ea02bd2631cca53594e scripts/tags.sh: Invoke 'realpath' via 'xargs'
a401ef0557da5b7f5b9c4baf0d861b33883d9228 scripts/tags.sh: fix incompatibility with PCRE2
0a4181b23acf53e9c95b351df6a7891116b98f9b drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
87c647def389354c95263d6635c62ca0de7d12ca drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
cebcd4300af9074e0e831090ca6c1b3154ef942a USB: serial: option: add support for VW/Skoda "Carstick LTE"
c5360eec648bd506afa304ae4a71f82e13d41897 usb: gadget: u_serial: Add null pointer check in gserial_resume
218925bfd5d1436e337c4f961e9c149fbe32de6d USB: core: Don't hold device lock while reading the "descriptors" sysfs file
08681391b84da27133deefaaddefd0acfa90c2be io_uring: add missing lock in io_get_file_fixed
a25aa776b0c49b17c67ee047e58537552f16776f Linux 5.10.171
da24142b1ef9fd5d36b76e36bab328a5b27523e8 io_uring: ensure that io_init_req() passes in the right issue_flags
9fd42770b50756c08f04b4070ab6572adb2d6e1b Linux 5.10.172
cb8382c3714540e404fa62bb9440f5387f8dd8f0 HID: asus: Remove check for same LED brightness on set
6a63a3334acad9821b21e2dabcf67d82cdcbc44e HID: asus: use spinlock to protect concurrent accesses
21a2eec4a440060a6eb294dc890eaf553101ba09 HID: asus: use spinlock to safely schedule workers
e1bb97947cac54822c92816dcb483544765c10ca powerpc/mm: Rearrange if-else block to avoid clang warning
4862c41d5f3bee1ec64c979c82bd8cfe96b78f7d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
644688a92162781d887a7d858617f056fc5b2946 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
227f8c1c5c4b3d131b66e57e58d38054f441b915 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
717aa39846524ce1790f1130c4a0fc560fcecc89 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
64b69cb420c5b6a185e72fb6e685d3736734f763 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
2df155a114475359f3383c4547bb67a0b83147c4 arm64: dts: qcom: sc7180: correct SPMI bus address cells
8303a34fce2ae22381d4a2dae0806bc75b707693 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
bd55aa16bf34231e128d1f1540a29bf27d6df7e6 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
5633e86cce6a653d69919a2a8827d2911d16fa09 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7ee2ca51e35715fafd4ad27dc2eb2129055efdae arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
8f1cb871f948f616af395c18f34ae1479806d1cd arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
9b5b1652e330f463f90e7a06846a750c3bc08633 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
77970cf38954b790a51fcfe3bf85d487a944053f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
e839d027d71a8f20ba4218dd039c6d28431ccd27 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
192cb335d89b9bb6fdc96f1108916a9ac5235054 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
c56595b948ad42de867c9e64e3540b151e7c77dc arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
1fa673af0af8f70f244d3c534b361898e2960ab3 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
66315db914aab58a55b3648baad645314f8993b5 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4811cfd28622d1c2f29779ba1e1554d57b7dfb24 ARM: s3c: fix s3c64xx_set_timer_source prototype
5325b8a1208c864b8bd2a94892da6ab73543e389 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
23134f7a5429153a61d976aa727a92b05b045a11 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
14736f2eaec5e3fe812c50031400293fd11b3608 ARM: imx: Call ida_simple_remove() for ida_simple_get
a7163b258ae8ab4013bb6feaca3f3c000ff210ca arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
eb5f2c56577920f28b4defa3731b06cecc09097b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
6a46320f2ae7372003b333f45019709334405e9f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
436060c1b6684815eb7219ce3af034feeedbe4da arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
1c30db46dd1d4a4f45600cc88fa92d1373855f2b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
373bb505ffe605086fa470790d806d661ac111fa arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
269fd2fb043e01aaf1b59e730319397f56099edf arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c39c3ed4a3b9d4f1667f7966a60b3ec6abdacf37 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
4c37a37743a6bc52e79b758599552cdb18912d82 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
a451c1377aa89ab9b503b846cc1e6e434b2401d3 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
bbddc7c708704df61451e759bd3f530d68a86ee2 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
e874629c5fb77ac1a09190f0c2352791f5f8e844 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d7cf3864d781469cb8b323c6d8606890758afaee arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
12bcc4ec54967c3169e702d1179c2b618039e4b5 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
2c58012d9656491392cdf60191492874c11ecc43 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a33c33593b66d37d3eb4027a4f03645bde31262e blk-mq: correct stale comment of .get_budget
72aebdac390bf0dc04c0385d2db7ee522f4ffa3c s390/dasd: Prepare for additional path event handling
a50e28d433acf22258f9f34831057387f04ef074 s390/dasd: Fix potential memleak in dasd_eckd_init()
53dbbe36340d602017b435e67c3ce5f80ab9df98 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
80a1751730b302d8ab63a084b2fa52c820ad0273 sched/rt: pick_next_rt_entity(): check list_entry
895cb50196ab4bcd53959385aafec593bbd23755 x86/perf/zhaoxin: Add stepping check for ZXC
0a82c1e0573b87bf32f96165a76d19e2ebd23c35 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
efc8df970561ff708379b89b348e16d3b410cc7b wifi: rsi: Fix memory leak in rsi_coex_attach()
d85d0b1a6135bb218d140052e291a3f1292b976f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
97018e737bd0d3391c3a8c6fcce652fa1dff64b7 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0e5b782c1c728546642a5d4e518a822cb7050a31 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e9ef5631dd43d3cdcd55c2c7c6e0be9bff41552c wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
9c8f50c7433bdfba1588831c413136ecc3f29f99 wifi: libertas: fix memory leak in lbs_init_adapter()
75f4eed70a519717ea91347370207e57b97a632f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d4fddfd7282f57c63c8099c246a4b852a0e7020c rtlwifi: fix -Wpointer-sign warning
1e950b9a841bc96e98ee25680d5c7aa305120be1 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3938f01405d61fde44b25a960c2d6cc851c80467 libbpf: Fix btf__align_of() by taking into account field offsets
841ae9b924f4e7ff3bfa887fafb113a6665d01ff wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8a2eb9d9d0c1535bc8e22840193bff4cdcac878b wifi: ipw2200: fix memory leak in ipw_wdev_init()
a1e94fb4d09d0fcfeaa73aa49d787f06c42db7ee wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e08e6812efb6a8c676e733de0518594d1517e0d9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b4b4447481dbdffb0220632b4ba3be397b1d2676 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0258757caab5e987b725243cfef0c4a105654db2 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
647230e71e1c306810996966721ad581899d5b2c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
2ddb1820bdacbccc0f296c70b3344308ed2c7623 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
93b8809be5ba7d28218fd5561560c10cf058e998 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f6e429cde9ead0c42aba9fee5dc640fa9ba31ad0 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6e43b2d9d166286c232d91302906108063e33181 crypto: x86/ghash - fix unaligned access in ghash_setkey()
5562585c4aa26ba4f044c52a0af244b4b772bfe5 ACPICA: Drop port I/O validation for some regions
a4935bb734448a71e4eae539b1d7768f6ed134ac genirq: Fix the return type of kstat_cpu_irqs_sum()
b02b6bb83c683efb69f62f709ac1b064a176ac32 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ad410f64f7ab189e71192b1edb5786ffbe59c622 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
1c37e86a78c20b3b9d6997ad3f43431b6b2fe2f0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
318dd6f5b7b401a7496e8474ed41a6a0e345afe1 lib/mpi: Fix buffer overrun when SG is too long
c997b509fd0168a3ced0b903c717f5b1a18a396b crypto: ccp: Use the stack for small SEV command buffers
daaec051cd19e917215a5889bc67d58c0931e433 crypto: ccp: Use the stack and common buffer for status commands
4c5300f6f5e18b11c02a92f136e69b98fddba15e crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
4c33e01fe1d294b46c0212f213b8553e53604375 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
5419cd28c8f29ccb347b5adbda1c2acc967700e6 ACPICA: nsrepair: handle cases without a return value correctly
e6ec7fa688d93839dcc1949b524e6b9bcea3a069 thermal/drivers/tsens: Drop msm8976-specific defines
a9f2002484ec6bd40094fb5d3d2feb90dbcd705a thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
40f62ff0d7edbbc77d0074e5321f7fe0d275e57f thermal/drivers/tsens: Add compat string for the qcom,msm8960
695f1d9431ff702eeecd637ff24698b17ceb7d42 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
430f9f9bec53a75f9ccc53e156a66f13fc098b83 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
b44178e71810b9556fb14515fcea527b73b9573c wifi: orinoco: check return value of hermes_write_wordrec()
ec246dfe006b2a8f36353f7489e4f525114db9a5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
221f9bd5ec56933c3e1ee07ff941804296ad5560 ath9k: hif_usb: simplify if-if to if-else
5668e63e2673303d969a075aa5c028d3758a4a6e ath9k: htc: clean up statistics macros
f26dd69f61eff2eedf5df2d199bdd23108309947 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
78b56b0a613a87b61290b95be497fdfe2fe58aa6 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
137963e3b95776f1d57c62f249a93fe47e019a22 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
45a1ca6f3ae7c75cc317a0850196e08af76f583b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
6fb7dead798c97f6c13acdea1023979d16dd7482 ACPI: battery: Fix missing NUL-termination with large strings
62d428c9fe1b3c1c4aabab710e464f8e360b2786 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
796e02cca30a67322161f0745e5ce994bbe75605 crypto: essiv - Handle EBUSY correctly
ae849d2f48019ff9c104e32bf588ccbfb200e971 crypto: seqiv - Handle EBUSY correctly
0e7a569929acdea82e56f0d0c2f45ff85dc25161 powercap: fix possible name leak in powercap_register_zone()
2e3bd75f64d2f844a0f8c7b2d80eba17d1959677 x86/cpu: Init AP exception handling from cpu_init_secondary()
3900b7de1df724bc8d70c8d48ff6dab39611b6d4 x86/microcode: Replace deprecated CPU-hotplug functions.
8078a170baab3696dba1b6a2bd48ec59aefaacdc x86: Mark stop_this_cpu() __noreturn
9e56938f207241512aab787b17c88c96dc150b90 x86/microcode: Rip out the OLD_INTERFACE
e6230806681fa25b7a3829c021d5b33d68c9bd09 x86/microcode: Default-disable late loading
f5e78fa916aafe2dbcb323ee8b436f3e81cf0aec x86/microcode: Print previous version of microcode after reload
89e848bb4aa140e701eb0d017736ce5d1ee198da x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
511e27e5fdd658e6cb06b4947fb0d3ac76163776 x86/microcode: Check CPU capabilities after late microcode update correctly
8e83e1619fac9151b1515177f5066ae67b0cbda2 x86/microcode: Adjust late loading result reporting message
37f0ca73fe81305bc889d8d765bbb6f8756b53b5 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
80c81aafc998a551d41f7efbcfa27aff7cec6ef5 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
119848416480f70d57d7cff7597391f2c2735838 net: ethernet: ti: add missing of_node_put before return
92a07ba4f0af2cccdc2aa5ee32679c9c9714db90 crypto: xts - Handle EBUSY correctly
6952629bed36a0ba0dd4bedf8d4d799bdae757ae leds: led-class: Add missing put_device() to led_put()
959bd9d42a839809b00c7243037919d61b4b7763 crypto: ccp - Refactor out sev_fw_alloc()
627e140a5b7df4ec285271b8566720a3990732b8 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
94c4eafbbde36de86685a78526ab52c2b5c2cd56 bpftool: profile online CPUs instead of possible
9cc2a41c5804e2de2cbc74cfeceff0606b23896b net/mlx5: Enhance debug print in page allocation failure
b00baffcc2561374f8fe8af873d00531f19864eb irqchip: Fix refcount leak in platform_irqchip_probe
c9aaf4efe1f02b2fef21a69fb3652f5ad12a5710 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cee12e8be8e227731a845ae43a4c9ce2e404be45 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
df8d3536b660c6c6f6b25fa8b157e9b38ad78142 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4a614a68d9f87b22b4177e5e255a0ab90239b20d s390/vmem: fix empty page tables cleanup under KASAN
2416abd6bad28b8de107ccffe55095812369dd2b net: add sock_init_data_uid()
9a31af61f397500ccae49d56d809b2217d1e2178 tun: tun_chr_open(): correctly initialize socket uid
4a9272a864cbf6dacc3f4b35213108dd01691d31 tap: tap_open(): correctly initialize socket uid
4f4c970a05a24f4e3ecbfda534ec95caf498d2a0 OPP: fix error checking in opp_migrate_dentry()
b8ed41cc04fb74005aa51d17865ca3d022760335 Bluetooth: L2CAP: Fix potential user-after-free
b7aa7fbc16936efa5171b8038848e18acdbab63d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
eb209a35d3627b6345bea0f07020c99897a2ca87 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c9c87142260cd2278aaa432588788916e54d461c crypto: rsa-pkcs1pad - Use akcipher_request_complete
dabc22a30d83f97128992a8e1f9b8ee2f8a16f55 m68k: /proc/hardware should depend on PROC_FS
5da95a7eb9e3e045db4082fd906b40e67181c443 RISC-V: time: initialize hrtimer based broadcast clock event device
2f80b3ff92514ebd227e5c55d3d1e480401b02b7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
3185d6cfc59277a77bf311dce701b7e25193f66a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d7c5ecbc4915be882a305e4aadf43857cca6eb93 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b10827bce73943b0823b26ef5aebc4b971733d50 selftests/bpf: Fix out-of-srctree build
f333346001f9ea152d04b3848e77f986ab69e5aa crypto: crypto4xx - Call dma_unmap_page when done
3856f7559722b76a66a3f59eb3217dfd7fcaca15 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e02bc492883abf751fd1a8d89fc025fbce6744c6 thermal/drivers/hisi: Drop second sensor hi3660
3e8733949f81c5e95002f7365974adcef2ea3888 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9f487d888ee5cddc6d78c16ae6cd554ceda78a78 bpf: Fix global subprog context argument resolution logic
27a601623dde64da601dc4a881691ee592cfaab0 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7cefa692224a94ae65ef844037c74119ad13f855 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5663df20622d0e19283de8d348037a841f33ff65 selftests/net: Interpret UDP_GRO cmsg data as an int value
4a413d360959962995e16a899cf2b9ef53e9fcb9 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
e1c848d9ddd56f67f201e6e7571cbca90dfdf4fb net: bcmgenet: fix MoCA LED control
6038e458798d578d9e6736f4b424d8b851fc6d10 selftest: fib_tests: Always cleanup before exit
8f06907f9f5814cf14c9fd8b0e4e616fd29b2b26 sefltests: netdevsim: wait for devlink instance after netns removal
5ae70041a6d7de62a0cdb2bbcfe0c9cf753035d0 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a86bd12bd974c20d0f045ac601f96ab0e8db0410 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
181fb5efb64974709ac3b9ebc0c8278ccc96a3d0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5b9bcb33cf3ffa60c520c02b33a364cb64d7e7df drm/bridge: megachips: Fix error handling in i2c_register_driver()
0b8f390e2251191f1b179cc87f65d54c96565f0d drm/vkms: Fix null-ptr-deref in vkms_release()
09c6e21d6a1eaacac54a5d1ea7202e8383a886e6 drm/vc4: dpi: Add option for inverting pixel clock and output enable
2adbcf94ebfcd183223d434227d55b9841458bf0 drm/vc4: dpi: Fix format mapping for RGB565
fdcacfd11015cd46aaad2d7a6be0b10ebe247102 drm: tidss: Fix pixel format definition
8eb74bd9c9726425fe62330a2eda4d862edb6dd1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1bab31a0969ca4ac90907a5d3b44af104229eafd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
86704e50ffb589f81af74b6a9c48d9629fb89bfc pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
8ab860dd8717a7e4a143988885fea0d7e5a9412e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6da121152ada3f158dcab9430ada8291eb39c2bc pinctrl: rockchip: add support for rk3568
3dd6f159385d13853e41e697cb71070a942f221c pinctrl: rockchip: do coding style for mux route struct
d562054a3a2eede3507a5461011ee82b671fcb88 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
bc65127ba4c0091886811d94c7d46aecfd13c2f1 drm/vc4: hvs: Set AXI panic modes
15a6be1011c2965a3fbaaf2ce110c63d06351fe5 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
d4438cbd9c04c7a5cee457193ece2e012cf9ed9b drm/vc4: hdmi: Correct interlaced timings again
a3bf72eab8c8c2286fbcddb1d2776342f655332f ASoC: fsl_sai: initialize is_dsp_mode flag
b26bd7791f3cdf3c3318162b1d40c9d1910facca drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
42fdae9f59b181fbee772a1d85fef6b7ee2e03b7 ALSA: hda/ca0132: minor fix for allocation size
8dbd54d679e3ab37be43bc1ed9f463dbf83a2259 drm/msm/dpu: Disallow unallocated resources to be returned
88618e800acf13f54ee435a132bd40466a02ea31 drm/bridge: lt9611: fix sleep mode setup
3c865a014623f525acd822b00ee0804364802ce2 drm/bridge: lt9611: fix HPD reenablement
bffd0078026fd9578e41fb57cdec87d35629b5b1 drm/bridge: lt9611: fix polarity programming
aa37ec52c1a98c7cf757e5204d93bf0873c07b99 drm/bridge: lt9611: fix programming of video modes
ffd4cbd7eabd7c082504512ac90d236ee162b276 drm/bridge: lt9611: fix clock calculation
10c58ca62a54bbf513b290f4ae05b26d9446a364 drm/bridge: lt9611: pass a pointer to the of node
23770064a339ae9130cbe03de4bf47989298de59 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
70bc4db1fb7b47ef17b5342529d022497a6e1e7d drm/msm: use strscpy instead of strncpy
31f2f8de0ea7387cde18a24f94ba5e0b886b9842 drm/msm/dpu: Add check for cstate
e9743b3052e125c44b555f07f2876a4bdccfd983 drm/msm/dpu: Add check for pstates
49907c8873826ee771ba0ca1629e809c6479f617 drm/msm/mdp5: Add check for kzalloc
a46d29437b0a2a948d368758cd50396272be910c pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d2eb2e7125143fc4531b938c2c47e365b9f1a436 pinctrl: mediatek: Initialize variable pullen and pullup to zero
53f98ffcd89bf382ae3e4792cef5b1b25268424e pinctrl: mediatek: Initialize variable *buf to zero
cfd710a7e5a53b3c537d6ba142bb9933bad87357 gpu: host1x: Don't skip assigning syncpoints to channels
da5fd53999335be8296410b41304457788a4b1cf drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
55bc7babc094db91342a8dc98270fe240e35e96b drm/mediatek: Use NULL instead of 0 for NULL pointer
3a50d86696f6a7305b84987a9096ed111bf85e8f drm/mediatek: Drop unbalanced obj unref
b64b6dff15a38468b8cd33fc7864fa4e02b0933a drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6a89ddee1686a8872384aaa9f0bcfa6b675acd86 drm/mediatek: Clean dangling pointer on bind error path
f2f6e683d9e76b2678a39b5d18a29098a41dc281 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
33033f392d8122a94074472191f961243079a14c gpio: vf610: connect GPIO label to dev name
b33ca7b7bb66332e3498d0e3f3d912af5cbcc465 spi: dw_bt1: fix MUX_MMIO dependencies
1983a70778eb999f62fe4d6dfa8bcfefe0b7f47f ASoC: mchp-spdifrx: fix controls which rely on rsr register
426423ed55def0667770b05ef8fcb1b3f6fe9317 ASoC: atmel: fix spelling mistakes
45956f1764ca8067c1817fea060bf1835acc2cb8 ASoC: mchp-spdifrx: fix return value in case completion times out
d8f5539b5e7f37a522c69d7561d2419a435363b6 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ce07bbe038aead7d9fc996e52a5d92d0243abaac ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b4d74716da0079ce6c8241e8ad74c7b14450efe8 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d9bcf67b8bb39e951e8e16c46e3a7274f3d3774f ASoC: dt-bindings: meson: fix gx-card codec node regex
859bdc96ba89b253fc8e8997ef717b5c1e67c909 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0cb8a92a880d4cae226f52a72fcde495ef655e9a drm/amdgpu: fix enum odm_combine_mode mismatch
30c7c72b6cf9d8c95f9b219c9d2e4e31b15bebe5 scsi: mpt3sas: Fix a memory leak
ca769960cb570b539acdd00e6b9cf0f9b5c5c66d scsi: aic94xx: Add missing check for dma_map_single()
59b0ce292a0990316abbf21490c6b88b814bb6f0 spi: bcm63xx-hsspi: fix pm_runtime
a79f1e71e7b57329b157569037d3f8e98be9bd6e spi: bcm63xx-hsspi: Fix multi-bit mode setting
4c6d18ea71d86efbdf8861628699af050fb71868 hwmon: (mlxreg-fan) Return zero speed for broken fan
f23a4b9bf8950fd914c61c99e2189f3582909998 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c550f65a54a0de1d8199e4dc146820d484856118 dm: remove flush_scheduled_work() during local_exit()
d601f782824e3541887cc4628c3aa61526bda431 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
6d434b4c49f05924d722e773ee02240b64ffe19d NFSv4: keep state manager thread active if swap is enabled
242df51a829185cef75c7bdb4495ebb1b19f7dfa nfs4trace: fix state manager flag printing
ac3a513d4fa888a3d3778419a19fe75cc856eade NFS: fix disabling of swap
c785a87d9a7745b06ef48e0d4bc905a102b3272d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f69065e1bd901781d04f91b1cc95a980642f97b2 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2ca8ae5cf61e5598dcbc5f66c114649660e997ec HID: bigben: use spinlock to protect concurrent accesses
ec8b79668ebf0df155b360b5480362f07cdd37d2 HID: bigben_worker() remove unneeded check on report_field
fddde36316da8acb45a3cca2e5fda102f5215877 HID: bigben: use spinlock to safely schedule workers
e73640184cb6f74b9c425f6e503f98ea102e0670 hid: bigben_probe(): validate report count
9e8ccaf4ff2c4808004276267365da72693b9ddc nfsd: fix race to check ls_layouts
caac205e0d5b44c4c23a10c6c0976d50ebe16ac2 cifs: Fix lost destroy smbd connection when MR allocate failed
cfd85a0922c4696d768965e686ad805a58d9d834 cifs: Fix warning and UAF when destroy the MR list
deece7bd60b0890dc9cb9b7e7295ca994a38abde gfs2: jdata writepage fix
071b7f572051259f9f5aaae1cecda1a7055a03d5 perf llvm: Fix inadvertent file creation
1d6101d9222e1ca8c01b3fa9ebf0dcf7bcd82564 leds: led-core: Fix refcount leak in of_led_get()
93925ab9dd74dc65e1c63b829c0bee8467be29d0 perf tools: Fix auto-complete on aarch64
b8dc9f6fde194631f6e6158a65cdfcc77f597de3 sparc: allow PM configs for sparc32 COMPILE_TEST
b18946a9cee2d239a556d6f94f2ea118c84d7a9e selftests/ftrace: Fix bash specific "==" operator
455cf05161be58d3f3892d001f09a5c315a27680 printf: fix errname.c list
8a041377a4583850be020db01fd8f45bad0abaaf objtool: add UACCESS exceptions for __tsan_volatile_read/write
3ee13bdf0d25ae8752ae6185b6d13bbb0d5a8e30 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7fd6fd898b64834e3e7d7b344ced7b7dba62c9ab clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
c7950aa8728085d4ef374f2b03572ffaf8eeed3c clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c90fa32bd4d200fa972b39e0d3b28f6c900b23e8 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
b7fb5b5d2c8c6196d8b8dccaaefc40dbf59f31d9 mtd: rawnand: sunxi: Fix the size of the last OOB region
a6a70ab2bbe24704b5241d4cab6f4e031ceef3ce Input: iqs269a - drop unused device node references
b7afc359f6e57dc9d0e0a58d3072692a237c5998 Input: iqs269a - increase interrupt handler return delay
9a6dca86cfae3cefe857633d6670a5c9a64e31c3 Input: iqs269a - configure device with a single block write
44a2a912c75049fa6cb2306ec8bc1276544b0c62 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
7beb9b4538e785a72061a4cff9afa18d77b943f4 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
092f17eca84be0f0b7bd9dc70a9e3bd9e93e3329 clk: renesas: cpg-mssr: Remove superfluous check in resume code
092effd9f99282dbc936b9597dfec0e8d8cb66fa clk: imx: avoid memory leak
7f2034b9b0610c0fa1cc623287c315de70faec9f Input: ads7846 - don't report pressure for ads7845
a6c43844462ec89b6fe796ba91614f7f9f280fc2 Input: ads7846 - convert to full duplex
d247f3527b314d2b197b9cea5615edeaa488bfa9 Input: ads7846 - convert to one message
8d9b9e56c2b618bd3e45fdbdc2cc966d9f5efb50 Input: ads7846 - always set last command to PWRDOWN
1957c5b5ec4bb492150acb9ce97afcf1b07bc2a8 Input: ads7846 - don't check penirq immediately for 7845
241048adcb40246908a486258e98bd190e60d22c clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
15fed9258b844b4cec78f1c38a07ff33af1410c2 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4f060379aaf2a05b13bf27cccf93555e640e90a1 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
831a2d8de1d605be23f3afb0caa4690a5bfc3bfb clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
9626f83a6ec72caceeaa22ffe400d746cf2ccfff powerpc/perf/hv-24x7: add missing RTAS retry status handling
df995aef6400fc5f854ea892bb57760f85f360ee powerpc/pseries/lpar: add missing RTAS retry status handling
7afd768784bd7ae499f151ecd3f27c38ddcf5dc7 powerpc/pseries/lparcfg: add missing RTAS retry status handling
c9a299f2f465697b95a2431c036b43acaed265f9 powerpc/rtas: make all exports GPL
386cc2af90e94f6b55e5ff19ebdb98cac56fe1ff powerpc/rtas: ensure 4KB alignment for rtas_data_buf
dfc41e3859152593f8fe843dfbdab303e9b152cc powerpc/eeh: Small refactor of eeh_handle_normal_event()
6fc6d29be811b677409c22db1eb27e5d7a42a241 powerpc/eeh: Set channel state after notifying the drivers
132203ce40d050dd6f09668cab54b4ea70a2ba4a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
bccccd43a06dfea5f5a8295a0cb384d74b90a9b3 MIPS: vpe-mt: drop physical_memsize
4cab7debf3e05a6a2411c1b0192d849190be79a6 vdpa/mlx5: Don't clear mr struct on destroy MR
b0b84fd32cb48dcb7d617f1abe476533447ef67f alpha/boot/tools/objstrip: fix the check for ELF header
65e39fdce1fc3f2144844051508a11d913e41fdd Input: iqs269a - do not poll during suspend or resume
7e5bc675eb7b3e1e1442dc721e074e3cc02f44d0 Input: iqs269a - do not poll during ATI
0a2e2674f720836e294523cf165deac9ba3b1425 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c7a218cbf67fffcd99b76ae3b5e9c2e8bef17c8c media: ti: cal: fix possible memory leak in cal_ctx_create()
b74aaa314f6a9e6b4e0deac993abcaf9a0029e8c media: platform: ti: Add missing check for devm_regulator_get
55f3bca25d3fd555935f84734d5203e25c41793b powerpc: Remove linker flag from KBUILD_AFLAGS
f3e10a3437dcbee7900b437c5bceaa4f105d75e6 builddeb: clean generated package content
505ff3a0c5951684c3a43094ca4c1a74683d5681 media: max9286: Fix memleak in max9286_v4l2_register()
a163ee11345d8322321c28bd61631de32455b987 media: ov2740: Fix memleak in ov2740_init_controls()
bcae9115a163198dce9126aa8bedc1c007ec30ed media: ov5675: Fix memleak in ov5675_init_controls()
dfaafeb8e9537969e8dba75491f732478c7fa9d6 media: i2c: ov772x: Fix memleak in ov772x_probe()
09a0410886aa80269d5fee39a5d61dde98694f90 media: i2c: imx219: remove redundant writes
a34288e3a1169abc6509c943fc76ddc43843ec9c media: i2c: imx219: Split common registers from mode tables
c6c3b4ae31664e2b52e31a80b231c6f37f370c97 media: i2c: imx219: Fix binning for RAW8 capture
78da5a378bdacd5bf68c3a6389bdc1dd0c0f5b3c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
cc2f9c8eb1ee470e055d6d383027077d072899d8 media: i2c: ov7670: 0 instead of -EINVAL was returned
42f8ba8355682f6c4125b75503cac0cef4ac91d3 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2b72ceef174041b9e74fd2897876841737fd8f19 media: saa7134: Use video_unregister_device for radio_dev
91f9d708716daf9dfc4d585ff57ef5ef05b69437 rpmsg: glink: Avoid infinite loop on intent for missing channel
f34cc701ea0a0a915b17ad5b108341bd78e8a634 udf: Define EFSCORRUPTED error code
199624f3144d79fab1cff533ce6a4b82390520a3 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6e291810fe83a384700eb24a1f714966391ed562 blk-iocost: fix divide by 0 error in calc_lcoefs()
99ff971b62e5bd5dee65bbe9777375206f5db791 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d6ef66194bb4a6c18f5b9649bf62597909b040e4 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f5657f3306031d4ee338d1a91ea5115f0f9c7af7 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2bf501f1bc78883222bba17aad9402deae11ef1e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d99d194e2f8c7809ebf8b27f345b6ce9a87c17bd rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
744e538dcf27f06b44a4f50eb45c0f2417747d18 wifi: ath11k: debugfs: fix to work with multiple PCI devices
781bff0a532fd9590eff75cc99634d2e75ae6625 thermal: intel: Fix unsigned comparison with less than zero
6ef02cdb5a304cd06eba6724975b5d9d2991afad timers: Prevent union confusion from unexpected restart_syscall()
4707c94f7f89da7fa656df38d890d9d6a32bd0e0 x86/bugs: Reset speculation control settings on init
0ca2efea4f11c6255061e852ac188264c469c197 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
47dc1f425af57b71111d7b01ebd24e04e8d967ef wifi: mt7601u: fix an integer underflow
b33091fc28963deed329ccfce0d53f5323acf663 inet: fix fast path in __inet_hash_connect()
9f1865ebfa7a81263746521c1dc1ed4346266d8b ice: add missing checks for PF vsi type
94933dab75d595fc4fd2389577d19fee3015729e ACPI: Don't build ACPICA with '-Os'
2fc7748d4823fc69a05d0003608b9398ca8cc165 clocksource: Suspend the watchdog temporarily when high read latency detected
1fc9760afd8a012f303eea4532a205a2eb158e8f crypto: hisilicon: Wipe entire pool on error
841881320562cbeac7046b537b91cd000480cea2 net: bcmgenet: Add a check for oversized packets
7873def499dfc1a5406f0ac06d288b4e9ee461e4 m68k: Check syscall_trace_enter() return code
46ce77b07cd83b12cbe6f1aa617cf4487b06317a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1ef724fed392f7ed56e64817b04ba75e64903101 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
206c511e4214b713a684022cfa84b1bd5ccae5c6 net/mlx5: fw_tracer: Fix debug print
d80f947bb303f501d397bcad285393ed1e532035 coda: Avoid partial allocation of sig_inputArgs
0c2b778edd8a4609e6650c55d490af9359c1e62f uaccess: Add minimum bounds check on kernel buffer size
e974e8f1e37d22c0de07374f8ddc84073fef2f1d PM: EM: fix memory leak with using debugfs_lookup()
348cc9ab33803bc0ed6e9cfd61b07f09f98debec Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
9f73793b81637c60ccc83cc508645310b8ab7d80 drm/amd/display: Fix potential null-deref in dm_resume
f4cb425252086a5f81e77200a84837102dddfea3 drm/omap: dsi: Fix excessive stack usage
bc919c866dd5a6bc0533f1418cb021ac83b1b913 HID: Add Mapping for System Microphone Mute
819d8dba030dc99bdf6dfacac671db23cec28427 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
ce9e9d3dcbb0d1551ffd1a7f16e7c051f3ba4140 drm/radeon: free iio for atombios when driver shutdown
d473c55ce1975c9e601c25293328a5039225d2b2 drm: amd: display: Fix memory leakage
540c66180afd59309a442d3bf1f2393464c8b4c5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fcfc7740228d2a4ce105950a41494ede86712d09 docs/scripts/gdb: add necessary make scripts_gdb step
0adacf6d6b1233f24a1e1775e0e2766fd0b69314 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b4ff71c6f0290f9a12437ae27e0e666147e91e1e regulator: max77802: Bounds check regulator id against opmode
bfa4ffd8159159ea17d4759a4c3a355a81617c99 regulator: s5m8767: Bounds check id indexing into arrays
2f8623377f3e0cfaa80558631b8694d02a492b4c gfs2: Improve gfs2_make_fs_rw error handling
5735878a7b7db7e9ce731cb36cec298a9de67549 hwmon: (coretemp) Simplify platform device handling
ca64ebcb45019a1f80c16c4824b4493fa0c24dca pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7df5da8e6bcf27f09d74c55e3d6e3b8f7c973307 HID: logitech-hidpp: Don't restart communication if not necessary
861229a52bac05d8259346fe6959d125676b63cb drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
52206dd1c77f04093be0dce7c9a6d58634ae6a53 dm thin: add cond_resched() to various workqueue loops
9b8047b2100081e42b7c2a513db9bbeac9c25958 dm cache: add cond_resched() to various workqueue loops
759f6a72bc5aaa44634adbac26e14fac709a3c8b nfsd: zero out pointers after putting nfsd_files on COPY setup error
bf990eebeaa7585326ee7b02ea589480deda1181 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
e5b643645a9af861b31356374446dc34a8129a4e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
66b40f8756d2ef55c60a20831fa5ce28ffdb6f03 rtc: pm8xxx: fix set-alarm race
be2dad7bc932216f9db755e92cbfda46b0dfa513 ipmi_ssif: Rename idle state and check
6cf48403c46ae4f4ac74a439ca2ff2ddb5eab8c5 s390/extmem: return correct segment type in __segment_load()
d43abcf91c5ed55443d26cd8c7721bd8409a7aff s390: discard .interp section
d8724dc0ce7642081b399ad5c1009cc4964d8ac7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
59102ded74805820e5114ead1f7bb5a84bc029e2 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
69493675fdfb81192981bf106533c248cc980752 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
300b6404e60161355bca54552ae38b49c3bbf63d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
dc9f78b6d254427a06e568f2887b1011ef3143ef hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ef7d71d7bd57b8b7fe514e459927696c1c6d1047 fs: hfsplus: fix UAF issue in hfsplus_put_super
34b05883414cc97e4c592988bb45225aede4ff63 exfat: fix reporting fs error when reading dir beyond EOF
c2d1997074ce3207cd779c26bc8b32b077d93085 exfat: fix unexpected EOF while reading dir
4017209e08d23ab6f52f51caa7a81df23a7fd8f8 exfat: redefine DIR_DELETED as the bad cluster number
f9dbc35ecb9431d1396f550c4a471486e3133b68 exfat: fix inode->i_blocks for non-512 byte sector size device
00b5587326625d0fddb2a5f5a3d4acd950102ace f2fs: fix information leak in f2fs_move_inline_dirents()
e9f20138b5fb1a70e3ff5b50606f65e4461eda9e f2fs: fix cgroup writeback accounting with fs-layer encryption
2c559b3ba8e0b9e3c4bb08159a28ccadc698410f ocfs2: fix defrag path triggering jbd2 ASSERT
6bf9caa58526eef67411733f4f26e6c13cfb94a4 ocfs2: fix non-auto defrag path not working issue
9c792a59e078cb9675a23a9ce633c475957d1a18 udf: Truncate added extents on failed expansion
965982feb333aefa9256c0fe188b5f1b958aef63 udf: Do not bother merging very long extents
eb2133900cac2d2f78befd6be41666cf1a2315d9 udf: Do not update file length for failed writes to inline files
63478c3ce24bba1fb4736102bfb1aa986e215cb0 udf: Preserve link count of system files
a44ec34b90440ada190924f5908b97026504fdcd udf: Detect system inodes linked into directory hierarchy
bacfce056ea694ad023ce577950abde515de0599 udf: Fix file corruption when appending just after end of preallocated extent
76a9886e1b61ce5592df5ae78a19ed30399ae189 KVM: Destroy target device if coalesced MMIO unregistration fails
018798c6fbefe03b05eff96629fb9b15a1115c3d KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
edd7f5bc6f9749a5093921e01fc120c465000f01 KVM: s390: disable migration mode when dirty tracking is disabled
537be939a86a37793705f926b6a1882f8bb7ffee x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8ff2cc2f87750507048d372e8d0f4d27ef446d3b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
051f991c571bb17d5b37eb7d73741ff0bd8b1b99 x86/reboot: Disable virtualization in an emergency if SVM is supported
f75ee95196cecd0375c28f56d1bc713368474c63 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c16e4610d5e5e2698f25280121173292c1c3f805 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5255fd8dfbd2944aecf69c338aa9e9f2a3e38f00 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0a89768b85f010107b8051285379dc88c002715b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
87cf9bc78c433c005d769111c007adb58d7697a6 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
44a44b57e88f311c1415be1f567c50050913c149 x86/microcode/AMD: Fix mixed steppings support
abfed855f05863d292de2d0ebab4656791bab9c8 x86/speculation: Allow enabling STIBP with legacy IBRS
3326ef84cdbe13a3872a6ac9e428cd60ed243f70 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c1aa96927b242acfd25457b73cf9d175b58ede7a brd: return 0/-error from brd_insert_page()
8c64acd24aedf723e5f289d35220467d7cfdc637 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6b24bd85ae5c86e54f05874f2edd35ffd2496522 irqdomain: Fix association race
e0538aa7e099d494cf523958a84bfbedc5b56d02 irqdomain: Fix disassociation race
306c8b49b5666856dfe74d032e2dc5ac17d3784e irqdomain: Drop bogus fwspec-mapping error handling
3f32f8492e10ec740552c051a1b0a331490f356b io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
3d1f9533a39d16f18ed7e630ecb07c0c2181b2cd io_uring: mark task TASK_RUNNING before handling resume/task work
a442f12e47aa866d09d442522eea14d5280e3a18 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
72783d2af89b622282f7d83b166052292b70c87b io_uring/rsrc: disallow multi-source reg buffers
7f3d13241574663c33c7ecda72ff1978a82a4db5 io_uring: remove MSG_NOSIGNAL from recvmsg
246f26664b2ec47b4d6ba41b5c2b779550bda61d io_uring/poll: allow some retries for poll triggering spuriously
ae2340769ed3c2a3d3de0fab64b667db6df27744 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a9cd89463ea44606b68c149da1b27e1c1ee704de ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ab22799f11e378a37d1c8c4e47e796f84be97a60 jbd2: fix data missing when reusing bh which is ready to be checkpointed
d738789ae9ec47d3458a008788f3cdc862ebf0cb ext4: optimize ea_inode block expansion
0dc0fa313bb4e86382a3e7125429710d44383196 ext4: refuse to create ea block when umounted
e6409208c13f7c56adc12dd795abf4141e3d5e64 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
3383f79d6b0a0641f767052fda3952dd1805d2d6 dm: add cond_resched() to dm_wq_work()
73090cebe3f3f4c5a13d2e76b5da4761fb15186b wifi: rtl8xxxu: Use a longer retry limit of 48
2cfe78619b0de6d2da773978bc2d22797212eaa7 wifi: cfg80211: Fix use after free for wext
17f81b127712afb47060941a0290db9114b2f83a thermal: intel: powerclamp: Fix cur_state for multi package system
07e375c18af0d661c128937a88c54c332d04bc95 dm flakey: fix logic when corrupting a bio
f2b478228bfdd11e358c5bc197561331f5d5c394 dm flakey: don't corrupt the zero page
aaa2d2249c90b3ec91dc98b5a93958cdee2f685f ARM: dts: exynos: correct TMU phandle in Exynos4210
135e968d6a86e6091a9c68851d39d9d5e8bab19c ARM: dts: exynos: correct TMU phandle in Exynos4
136d6f3c5dc96d5bc67e63cd607f343158f7b7ba ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
d1887cca652603076ae814c16935c8a956d6aa28 ARM: dts: exynos: correct TMU phandle in Exynos5250
7dd9de2e2f7b040c31dbf3695b102ad0398dfeb6 ARM: dts: exynos: correct TMU phandle in Odroid XU
0f2fd21b5b54530f14f75ef11cc62dc7f52dab1b ARM: dts: exynos: correct TMU phandle in Odroid HC1
ae16346078b1189aee934afd872d9f3d0a682c33 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
241e893df474c18340bea83eef3fd35fc4bb1d0e alpha: fix FEN fault handling
cd4d3eab231006f6c174a2630f3158ee25c3fceb dax/kmem: Fix leak of memory-hotplug resources
6c96c0b2e32661b2da11d4eab9c895336b2e9680 mips: fix syscall_get_nr
3b78c2482bbe1889bc8c441e113c666ff6b6b329 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6814e8e4202f3507a5b51c80a3c38f6e7a3973fb remoteproc/mtk_scp: Move clk ops outside send_lock
f1f6c87d82248b59904889538fff1b8063800af4 docs: gdbmacros: print newest record
e6d20325f422b3252aff2d42d8d09b2ebb434892 mm: memcontrol: deprecate charge moving
ed77831e69ee85a09ff3e8c179bc01c06cb76e3d mm/thp: check and bail out if page in deferred queue already
0dfb3f4588bc03d344e4ca4a70a06f24cf0cf6ec ktest.pl: Give back console on Ctrt^C on monitor
39255e4788fb5a27dd6957540a62b037aa7841ea ktest.pl: Fix missing "end_monitor" when machine check fails
1693f3bc1f2566718993747166b9afe98c572fec ktest.pl: Add RUN_TIMEOUT option with default unlimited
6e02a43acd0691791df79ce538f2dd497a6c9b76 ring-buffer: Handle race between rb_move_tail and rb_check_pages
40bedbf10d562d3702b3dde88e9e501058d287f1 scsi: qla2xxx: Fix link failure in NPIV environment
e596253113b69b4018818260bd5da40c201bee73 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0d14ace68dd5b58365bca8991cd72f40975fe0df scsi: qla2xxx: Fix erroneous link down
d68937dfc73ee7f61cf3424fa3225be93cacaa00 scsi: ses: Don't attach if enclosure has no components
e4dd25da784b2e07dbfbf04509afa4c5a1375227 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
2ecd344173a5663d523433819da0484cb268b186 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c315560e3ef77c1d822249f1743e647dc9c9912a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
8f9542cad6c27297c8391de3a659f0b7948495d0 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
285d8390d98e2a3e44d79f391e09cc7047a50579 riscv: jump_label: Fixup unaligned arch_static_branch function
d219b19e1f26997a4c864ad2d0931fd859967e44 PCI/PM: Observe reset delay irrespective of bridge_d3
88b51c6a6d57f90638d54e28e58dca3f73c31bca PCI: hotplug: Allow marking devices as disconnected during bind/unbind
691a8e26de7809fe15284713c2338c93ffe0345c PCI: Avoid FLR for AMD FCH AHCI adapters
5a271242716846cc016736fb76be2b40ee49b0c3 vfio/type1: prevent underflow of locked_vm via exec()
266864c1e0edb4034f6346b5309f0e68494bcfb3 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
1f064aaa81af466ea5da53181debe9c82aeed4be drm/radeon: Fix eDP for single-display iMac11,2
64a99c0ac6f8b714960a71d34a91a54acb4117e4 drm/edid: fix AVI infoframe aspect ratio handling
a2a1e3f4ed5bf698b41f0aeddfdb931bb0718168 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
844da3901304d6946c42edc89b793cc07981683b wifi: ath9k: use proper statements in conditionals
50afcd5316f263d42fdef0b25c2104a2609eb535 pinctrl: rockchip: fix mux route data for rk3568
f8ac5467e1f3f773326454bea793172ed7cff5be pinctrl: rockchip: fix reading pull type on rk3568
322df540ba0590103839f94f441818f5696b8b00 kbuild: Port silent mode detection to future gnu make.
18c3fa7a7fdbb4d21dafc8a7710ae2c1680930f6 net/sched: Retire tcindex classifier
5d03a19ac7e81f80d96c3bfeb719da38257f75e5 fs/jfs: fix shift exponent db_agl2size negative
a1368eaea058e451d20ea99ca27e72d9df0d16dd objtool: Fix memory leak in create_static_call_sections()
8b98e7a45e6382b75cacf7932bcdb27482a56e49 pwm: sifive: Reduce time the controller lock is held
c2677c49b766b365578ef7a0641bf0c857545d7b pwm: sifive: Always let the first pwm_apply_state succeed
9d4a4a9ee95e054ad2384421f91acd823ceee021 pwm: stm32-lp: fix the check on arr and cmp registers update
33909b1a646d1f31d631ff4a77a7303317e4a82b f2fs: use memcpy_{to,from}_page() where possible
6be349d7388f3af7957dc6c7e241dc92a969fb38 fs: f2fs: initialize fsdata in pagecache_write()
f2b9c4544e3bd60f353732291300097b0e8d8454 um: vector: Fix memory leak in vector_config
846bfba34175c23b13cc2023c2d67b96e8c14c43 ubi: ensure that VID header offset + VID header size <= alloc, size
93e748ba517426912cfec83439fb64e2703083f1 ubifs: Fix build errors as symbol undefined
ffebd804c7ab22175fa14b74599c00e161dc1bfd ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
9e07ee28c20d1507d9c4b649932561fe583930eb ubifs: Rectify space budget for ubifs_xrename()
495ea59a24a391bd0401c6442982ee29dca0a7e6 ubifs: Fix wrong dirty space budget for dirty inode
38a097dce1842ffca3ce007496c8e992215a120b ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
38fd7acdc1d2c650e8d8ef4343fc306103ca75d9 ubifs: Reserve one leb for each journal head while doing budget
35f8d4064e54c18424db2997059d4c0b1d13d093 ubi: Fix use-after-free when volume resizing failed
31d60afe2cc2b712dbefcaab6b7d6a47036f844e ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
bf50229494f0443b3f08427d7df63e5a7e2a796a ubifs: Fix memory leak in alloc_wbufs()
fcbc795abe7897da4b5d2a6ab5010e36774b00c2 ubi: Fix possible null-ptr-deref in ubi_free_volume()
343d273d5fd06b6c065d4015506ae9ebbf6c64e6 ubifs: Re-statistic cleaned znode count if commit failed
9d4768523b092bfb9a9bfa6b1d903b968c8008cf ubifs: dirty_cow_znode: Fix memleak in error handling path
f09a84548c379d4257368aa05cb5273c42aa829d ubifs: ubifs_writepage: Mark page dirty after writing inode failed
0aa0253f6c99cf9b4fd2ec4e8591cba8dae4e88f ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
9d448dd6bcb61a508204b57ea1f454ba9bac2f24 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
8a18856e074479bd050b01e688c58defadce7ab0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
7cb46fa16b96ff197eb84a33b23a8448fe0c1e8d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
273559f58f71512e4be929b78d4e05f60d48a60c watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
c5a21a5501508ae3afa2fe6d5a3e74a37fa48df3 watchdog: Fix kmemleak in watchdog_cdev_register
9f7abdd500269d044388593654a85afc3e174b91 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
1ff0b87df98b93e10ced45773aa7d35377355421 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
9060abce3305ab2354c892c09d5689df51486df5 netfilter: ebtables: fix table blob use-after-free
da26369377f0b671c14692e2d65ceb38131053e1 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8ee401f89cdb10f39098c0656d695b2bc4052100 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
82a0c1fe1fe0a0b9957e8f6a0b99884f64ba0ba4 net: fix __dev_kfree_skb_any() vs drop monitor
c959a53b62a6d5bdcf6f2c4295714f68a2381f6a 9p/xen: fix version parsing
3e0359f151ac151abe3fa71040e450ed69cb824b 9p/xen: fix connection sequence
0ac65fab2b3f121e4d606b3729cf06da0bfc8885 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
8817602cffe0107834865b5d2c2fb7f77132d7dc net/mlx5: Geneve, Fix handling of Geneve object id as error code
8978315cb4bf8878c9c8ec05dafd8f7ff539860d nfc: fix memory leak of se_io context in nfc_genl_se_io
2f935409cd82f45205b597cd93efbd7cfb10d54c net/sched: act_sample: fix action bind logic
4d08ed4651a105224b97f53f6a586a3efa175498 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ac73d8f6a64a9be3ab1c9e8d9ed66d81aebc82f5 tcp: tcp_check_req() can be called from process context
3e734e694181b27687ce17da3229aa8edfd21760 vc_screen: modify vcs_size() handling in vcs_read()
555f315832ecc4ab9ffc94fbaea77ad3b5e98dd5 rtc: sun6i: Always export the internal oscillator
af5f9a47614755023d615f0ba4fd35e9e490f0fc scsi: ipr: Work around fortify-string warning
c79a924ed6afac1708dfd370ba66bcf6a852ced6 loop: loop_set_status_from_info() check before assignment
c8e7c0ec458c677d2c55635c22a7118d5b303abe ASoC: adau7118: don't disable regulators on device unbind
2bc1f260ede1274a59db706768b6292a24d45128 ASoC: zl38060: Remove spurious gpiolib select
01829cb8708912ab0a2ae50b35c04a929045c5bf ASoC: zl38060 add gpiolib dependency
f73134231fa23e0856c15010db5f5c03693c1e92 thermal: intel: quark_dts: fix error pointer dereference
e30b26e746175a775921b948479308644336b796 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
25c9fba724bdfa66e4f0d19e8b3d331eca798be9 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
07fb5653366c86fad87d84bad9d5c3f6fbc1e307 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
903b91cea77acc79a6b58553023d6ea4d0aa3dd7 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
754e81ff44061dda68da0fd4ef51bd1aa9fbf2cf mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
76752888edcc3d01dbdf8886bc65af6767803471 IB/hfi1: Update RMT size calculation
d8aa2e1ae6426d7cbddf1735aed1a63ddf0e6909 media: uvcvideo: Handle cameras with invalid descriptors
23f9bead358de7a25c815e81c62243b48a186fc0 media: uvcvideo: Handle errors from calls to usb_string
78b1fdc47e4e0a1ea1846f9b5913bfec0be00bea media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
c4d96503d67b2c4de9772521cac84e5f25218c7c media: uvcvideo: Silence memcpy() run-time false positive warnings
e8a5efd5aefcc7de0f06983dd6038e4ce3a57632 staging: emxx_udc: Add checks for dma_alloc_coherent()
84ea44dc3e4ecb2632586238014bf6722aa5843b tty: fix out-of-bounds access in tty_driver_lookup_tty()
0cb1f78d886bc3da43c714029ab35027c4e3208d tty: serial: fsl_lpuart: disable the CTS when send break signal
17b96b5c19bec791b433890549e44ca523dc82aa serial: sc16is7xx: setup GPIO controller later in probe
160494b66fe09577f30cf454f785f364c8c70c5d mei: bus-fixup:upon error print return values of send and receive
8db64cea4788d972dcc9e064ad93c935ed67e4a8 tools/iio/iio_utils:fix memory leak
3357e90d3c3648807b317b8948bd400cb56fc255 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
09ca779ac04cd50ee0d27acd6faf7b2224a6b65a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
654ae539254d10042869fdc77ad04c09e7eff1fd PCI: loongson: Prevent LS7A MRRS increases
426cbe9a0a688533eb286e1298bd9e66be7f806f usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
961f93d63da72f5fcaa6793fb2dcbc995c119a8e USB: ene_usb6250: Allocate enough memory for full object
56495e8d3cb4522b8e72347755d5c02e64ac30df usb: uvc: Enumerate valid values for color matching
877aacda14698b6217951c30eb4033ce53f50a33 usb: gadget: uvc: Make bSourceID read/write
fdca189e522850ee122a409ed7e693795e31fb58 PCI: Align extra resources for hotplug bridges properly
b2301851e7e3f5935f317a840763fb4ccaac55cb PCI: Take other bus devices into account when distributing resources
dd9981a11d74ff2eb253bb5c459876f8bd3c6c36 kernel/fail_function: fix memory leak with using debugfs_lookup()
faa050d2ff8820f450b69b84645e74b6934ed5ad PCI: loongson: Add more devices that need MRRS quirk
01923e3196ee60b9357624c120b8426c7261ae15 PCI: Add ACS quirk for Wangxun NICs
4d2423f15b36a7a11075faa46ce7327c4375fd63 phy: rockchip-typec: Fix unsigned comparison with less than zero
e5ca5b71363a0a4902f8968191e8ddf939b5018e soundwire: cadence: Remove wasted space in response_buf
a6549336f574658433e10a34e72f7669cac6afbe soundwire: cadence: Drain the RX FIFO after an IO timeout
7123a4337bf73132bbfb5437e4dc83ba864a9a1e net: tls: avoid hanging tasks on the tx_lock
9554af98018cc29aea9a9b277ae10061e7e625f2 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
411b8ad505f7686de182749cb293a8e887c2dd49 x86/resctl: fix scheduler confusion with 'current'
ee4a4282d78d96e07e714c28ca54679713fa2157 drm/display/dp_mst: Fix down/up message handling after sink disconnect
d90967f850b1f2ff600d2dcc4261487ffd23e523 drm/display/dp_mst: Fix down message handling after a packet reception error
7474be26b032f682b2166beb4a92c533f4de6a76 Bluetooth: hci_sock: purge socket queues in the destruct() callback
0a1d0c79eaec745b6e9cafa0a55a2c762e93eeb9 tcp: Fix listen() regression in 5.10.163
c5fe3fba1b7bfecb6f17f93a433782b8500fe377 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
9d83b69e934db163fa60456dab1f01fd23f579ec media: uvcvideo: Provide sync and async uvc_ctrl_status_event
331c18e8ac810eec0058834a3a5fd35b54d7a7f9 media: uvcvideo: Fix race condition with usb_kill_urb
f73bbfb47ff10d8a6288bd37a833fb987cc5a6f2 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
2392303df240e7d036df8872ada176734e108036 scsi: mpt3sas: Don't change DMA mask while reallocating pools
747652f9c5037cc27544c1fe44c4125876e4ef34 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
1dfc0a52f768d481de6bb672904cd382ead7ca0e scsi: mpt3sas: Remove usage of dma_get_required_mask() API
a5bbea50d622b8f49ab8ee3b0eb283107febcf1a malidp: Fix NULL vs IS_ERR() checking
8ecd5dabddc0b70d82ca45e8c664e31fd04eaa92 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
e5f315b55f8e09ac17c968da42f9345f64efcdd2 Linux 5.10.173
decf73066f7eae34e434f707698c2c8b3bc62902 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
1afff6203a734f9e6eacdc356c29b2fabd82f1b6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
c036dae0367852ac08d0810478d7276e47ebc0c6 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
955623617f2f505ac08d0efda2bb50c1a52e2c96 Linux 5.10.174
a759905de9cd6ec9ca08ceadf0920272772ed830 fs: prevent out-of-bounds array speculation when closing a file descriptor
a1eb8bf1e35f5d274efcfd55e91361a91d85e327 fork: allow CLONE_NEWTIME in clone3 flags
5462843dc40f23fcdacac0460b75ec4916ef6ae6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
4279e87da6c88d63796904184b6f027321e370ab drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
3106cb47cded559a8937b26d6cf4740f6f5de76f drm/connector: print max_requested_bpc in state debugfs
d0632ff49bd1a7d56f33ef2b935acbb6d00c9310 ext4: fix cgroup writeback accounting with fs-layer encryption
8706c972fcfa8c9533f37989c808a18bfa058ccd ext4: fix RENAME_WHITEOUT handling for inline directories
1d2366624b4c19a2ba6baf67fe57f4a1b0f67c05 ext4: fix another off-by-one fsmap error on 1k block filesystems
d72a6c31393da918c8004233f53b601efd732be5 ext4: move where set the MAY_INLINE_DATA flag is set
a9bd94f67b27739bbe8583c52256502bd4cc7e83 ext4: fix WARNING in ext4_update_inline_data
3f00c476da8fe7c4c34ea16abb55d74127120413 ext4: zero i_disksize when initializing the bootloader inode
7786bfd8f7ab94f5c1ceb3e721aeccb76e24f414 nfc: change order inside nfc_se_io error path
fe80a53eabdb256a0610c7681ca8823435c963ac udf: Fix off-by-one error when discarding preallocation
6414597815d57c15cc083df1ad0d043b724b7418 irq: Fix typos in comments
ff762cdbf0c8c9bf0b97684f39af13b3332e77e8 irqdomain: Look for existing mapping only once
8617599c646f8c4623fe8c998fc4f9303c2967d4 irqdomain: Refactor __irq_domain_alloc_irqs()
4ab311d51cd99ddc48e828e70fbdf9c076416cf2 irqdomain: Fix mapping-creation race
bb7597777c134a6229f74843d307866643a792ed irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
aeab1f1a60ae19ab7bc509f2b6c9ae5a60761ca9 irqdomain: Fix domain registration race
c424b1819120093d34852c5893c507a4bc0b5a98 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
7e00b52c8cdd9d3a985d63d72ecae7bde6314883 iommu/vt-d: Fix PASID directory pointer coherency
030b1c4217a4f504c7d0795a2bd86b7181e56f11 arm64: efi: Make efi_rt_lock a raw_spinlock
f9fdb3e7b0758516fbc5ae12e3ec23d9060f7035 RISC-V: Avoid dereferening NULL regs in die()
713c335e5a8f1e65dbe9980ed77d8ae4c0364c34 riscv: Avoid enabling interrupts in die()
e993e3ea9550d5b604748ada728386ca25372aae riscv: Add header include guards to insn.h
6b223e32d66ca9db1f252f433514783d8b22a8e1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0c440f14558bfacd22c6935ae1fd4b2a09e96b5d ext4: Fix possible corruption when moving a directory
9ca74e5e75ea29399cbec3102bb195a1d899fa4a drm/nouveau/kms/nv50-: remove unused functions
8b4a6dd1571783a3129ea5697bb2f16104d1ee13 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
08c0b54bef78eb74b9e1df32616fc85d5492c66f drm/msm: Fix potential invalid ptr free
00c2020b8bb8914f08b5df63992a7ea3c87cdb45 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
8dde1d9d6f065ea4c03c1d77182ba9e122d516d3 drm/msm: Document and rename preempt_lock
34e71ca0a0068f9d7e12c59dc997ae5725fa181f drm/msm/a5xx: fix the emptyness check in the preempt code
4c43a0291f878bf194061b34e367f521f7066e25 drm/msm/a5xx: fix context faults during ring switch
cbf11ff3708ff163387da924f80a47ce7c721e9b bgmac: fix *initial* chip reset to support BCM5358
80be62358fa5507cefbaa067c7e6648401f2c3da nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
6f0cc879c889596c7ea0cddc86ca19fcf540a1c4 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
42d9ed4e5dc5f87fbd67c232e2e4a9b88ceeb47f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
374cbffe7d6fd93ee22db7783a0205a0f7d5dccf selftests: nft_nat: ensuring the listening side is up before starting the client
d5e8f7edc2ac6b2fddeeaadf4930dea4c65da03d net: usb: lan78xx: Remove lots of set but unused 'ret' variables
db16d6567402754300059b99f137844ca3fe532a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c3aaec463a632cf4187dc017e421bfa69d7834a9 net: caif: Fix use-after-free in cfusbl_device_notify()
d2a5a9cdc5d6a33008c508d592f9847e7ff347cd net: stmmac: add to set device wake up flag when stmmac init phy
c0df4e5c247d73f80925a62e7f0f9f8ae84bf691 net: phylib: get rid of unnecessary locking
d16701a385b54f44bf41ff1d7485e7a11080deb3 bnxt_en: Avoid order-5 memory allocation for TPA data
26fa059cc92477c5fb16ef5bdca3b75997ddf95c netfilter: ctnetlink: revert to dumping mark regardless of event type
065c1ed5c4cec2ae676f2b6b35fd13acf85a11eb netfilter: tproxy: fix deadlock due to missing BH disable
01a1e98109056dd8c760283f618a8d5fa97d26f9 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f4eae84f575492e18bd71176ad1a084bf837252d net: ethernet: mtk_eth_soc: fix RX data corruption issue
0fe672336d69c56d0656e705158311618f627aba scsi: megaraid_sas: Update max supported LD IDs to 240
93367126f68cd66359bbc81c3e9f6fda93701099 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e1b8342a85289d0d3411744c4fc1e0fc46fc9d5c net/smc: fix fallback failed while sendmsg with fastopen
ce7dd61e004002bc1c48d1ca47c887f3f3cc7370 SUNRPC: Fix a server shutdown leak
3de277af481ab931fab9e295ad8762692920732a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
ab89b8a67fbbc37c34c2ecb3ed0d7d2ea4bc4c3d RISC-V: Don't check text_mutex during stop_machine
b113f90204479f55a17295bedf0cc966a60c7a56 ext4: Fix deadlock during directory rename
f2a5ec7f7b28f9b9cd5fac232ff51019a7f7b9e9 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
b1fddddf58acd6d9618a2e3e974f3a2629b2ebf5 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
c660e024bc681fdd0bd839a94834be216afd30d5 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
5533742c7cb1bc9b1f0bf401cc397d44a3a9e07a block, bfq: fix possible uaf for 'bfqq->bic'
1425f1bb5df5239021fd09ebc2a5e8070e705d36 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
e6f03decf5b77214602ba2a1a6e33f1fb789bae3 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
6291281f15e147428c95f0e053108086eba78f6e block, bfq: replace 0/1 with false/true in bic apis
7f77f3dab5066a7c9da73d72d1eee895ff84a8d5 block, bfq: fix uaf for bfqq in bic_set_bfqq()
5ddcb0a348194b372e9f0d027ba7eedb6b5bd1e0 MIPS: Fix a compilation issue
9a61a3a6ec660915b641dacc6ac40bb52cc9e06b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
9cff3f106a4cc59454c764eb3eff7c6237d649ab alpha: fix R_ALPHA_LITERAL reloc for large modules
d47d364f6671d8794a89e4972b1fd3284d213c96 macintosh: windfarm: Use unsigned type for 1-bit bitfields
be658aa43a47c9a8e3462b01c7eb1420ba74d433 PCI: Add SolidRun vendor ID
42bb1e6b7fe8f826851eb4c5f1bac2b22a06a80b scripts: handle BrokenPipeError for python scripts
13b04efb5bd011570a392a912df3e6109e414a9c media: ov5640: Fix analogue gain control
a5c140d88a69eb43de2a030f1d7ff7b16bff3b1a media: rc: gpio-ir-recv: add remove function
7aa5a495cbf8a33cd9fec892c180dedf14292b76 ipmi/watchdog: replace atomic_add() and atomic_sub()
a4932a2c544607640ddab7f3275726e364a897bf ipmi:watchdog: Set panic count to proper value on a panic
c53d50d8081a49ba21f866a51277a012b9efad8e skbuff: Fix nfct leak on napi stolen
b5005605013d30ab27c303cbaeff60b7872234a3 drm/i915: Don't use BAR mappings for ring buffers with LLC
9cd21f5babb51e0eccb4bd18db890419971fe9d3 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
65061f49a50f8a303af61e9328e94a6c51ea4ab1 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
c3fd717b58f0a3e2461c16e2360ee6a949b47940 ext4: add strict range checks while freeing blocks
7550aade978371ac582f6d43b14c4cb89ca54463 ext4: block range must be validated before use in ext4_mb_clear_bb()
d367c5ebe94359b0ac38c0d91c4c10654460bb03 arch: fix broken BuildID for arm64 and riscv
af560685bad5f182a2ca00b82774081f71939c86 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
6af633e7782c85d6522fe44ef8a97632725fa5fe powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
bfef72d2fc62c194a36f271917ff1240f45d0f2f s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
5c425eb9da8ace13cecd18e705b0ed65923927f4 sh: define RUNTIME_DISCARD_EXIT
9da269bee7ead0922dc091475e525cbe21cbdfa8 UML: define RUNTIME_DISCARD_EXIT
0ef55bafabb9ebf45bf5cdfaeabdc37d206e7624 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
685ed0a277f16881090891988b4d93257f8caf3c KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
6baebcecf09acd19e2bab1c2911dcdba5d48a1dc KVM: VMX: Fix crash due to uninitialized current_vmcs
aa8579bc084673c651204f7cd0d6308a47dffc16 s390/dasd: add missing discipline function
de26e1b2103b1f56451f6ad77f0190c9066c87dc Linux 5.10.175
0da0b816972a88dc82431586cb2c1e85876f9c77 xfrm: Allow transport-mode states with AF_UNSPEC selector
a3c502218cd34992dabbfe0b5385a2ece5864f82 drm/panfrost: Don't sync rpm suspension after mmu flushing
ed9ed2f58cebfa4894efaee43986e1e96e8ca850 cifs: Move the in_send statistic to __smb_send_rqst()
081893e254f1369b64f4427911d4fd7b48d651aa drm/meson: fix 1px pink line on GXM when scaling video overlay
ea1e21d38a8d78f22c6cd87d2df89ac08705c1e8 clk: HI655X: select REGMAP instead of depending on it
79fe786dab5c10b1d5cb40aa3b4cdcc4489626ad docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
6f0c2f70d9929208d8427ec72c3ed91e2251e289 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0c6c5abeb471fead787ab12d8cafb9850cf66de2 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
eff050d83eee162a88d52b421f55ea9fad0bb826 netfilter: nft_nat: correct length for loading protocol registers
3a0f8ea35ddc9b205dbc04f6e848890ec983065e netfilter: nft_masq: correct length for loading protocol registers
c144dff64ea9c924c1a85714d4fcf420c2df3213 netfilter: nft_redir: correct length for loading protocol registers
0fac20b1806b211fc38fa8778208bc1cad7a5df1 netfilter: nft_redir: correct value of inet type `.maxattrs`
be5aa2534188ab5df96508b532bcd59181650e5f scsi: core: Fix a comment in function scsi_host_dev_release()
68c665bb185037e7eb66fb792c61da9d7151e99c scsi: core: Fix a procfs host directory removal regression
77ad58bca0119e8cc3e0e9d91a3f22caa66e4dfa tcp: tcp_make_synack() can be called from process context
2703da78849c47b6b5b4471edb35fc7b7f91dead nfc: pn533: initialize struct pn533_out_arg properly
91eb59240150f2b5907a88be3fc7ebb7f636cdfd ipvlan: Make skb->skb_iif track skb->dev for l3s mode
3cbecb1c9085a00155639404f7addbcbfc987ba3 i40e: Fix kernel crash during reboot when adapter is in recovery mode
31817c530768b0199771ec6019571b4f0ddbf230 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
281e86e3fab69294e0a7467d0447d1b0468aa1fd qed/qed_dev: guard against a possible division by zero
be59b87ee4aed81db7c10e44f603866a0ac3ca5d net: tunnels: annotate lockless accesses to dev->needed_headroom
194248138f8da8a74cbdc359fb5e5a7b116f35da net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
43aa468df246175207a7d5d7d6d31b231f15b49c nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9708efad9ba5095b9bb7916e11a135b3bd66c071 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
e294f0aa47e4844f3d3c8766c02accd5a76a7d4e net: usb: smsc75xx: Limit packet length to skb->len
d5e61a859a8aeed4300ce4d067c3440770d9e728 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
d14d2574a54c2ee7ae6c44a5507973972ecce7f5 null_blk: Move driver into its own directory
4cf15887a41be1e8c723788846c3c412ed856df0 block: null_blk: Fix handling of fake timeout request
9ebc344ce547206de488215eaaa96e5f007548b2 nvme: fix handling single range discard request
a6317235da8aa7cb97529ebc8121cc2a4c4c437a nvmet: avoid potential UAF in nvmet_req_complete()
2f28cb5c2a510185fec4a52e9ca20d78ce72f57d block: sunvdc: add check for mdesc_grab() returning NULL
cccba1ff0798a27f7b8d0c06762ef977400a2afb ice: xsk: disable txq irq before flushing hw
1f0586dcc0768e95006c99598fe101302f78fac1 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
013fae04b8ff8b00ad7c60633b4d3ae2c22d1086 ipv4: Fix incorrect table ID in IOCTL path
2cc46ed406bb325f10a251b03d9a83ae67b3d3d8 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
bd2e78462ae18484e55ae4d285df2c86b86bdd12 net/iucv: Fix size of interrupt data
1c06d12237282200566a556be965f4d7801d6ec8 selftests: net: devlink_port_split.py: skip test if no suitable device available
eb80cb66a2c5e94794bcb52fc6272a7ab20152f4 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
d4dbd26f985c1cb9a36610708beb01cf0ed95741 ethernet: sun: add check for the mdesc_grab()
aff84fadba53befed494a28c84544c87fce908c4 hwmon: (adt7475) Display smoothing attributes in correct order
4a8c3ad12c9dd6456ae3fade707166935bf29ba5 hwmon: (adt7475) Fix masking of hysteresis registers
0a73c8b3cc99d214dff83c51805c844240c4f749 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
663c3afee81ea56952293b869c623e7dd20548ec hwmon: (ina3221) return prober error code
c5bd9719b53be9afe872bc03a88ba5df3a5fd00e hwmon: (ucd90320) Add minimum delay between bus accesses
a4c3e1132422b8cdb515fbe64162419c3c761a9f hwmon: tmp512: drop of_match_ptr for ID table
a4c048d502eb24fd8040f88031a493b1f10cd4e9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
04eaeaa2f79fa5a4df421d24492e241ac5e0fb28 media: m5mols: fix off-by-one loop termination error
980d4e70c7085351623ad6c5ff104ea0c5f0abc4 mmc: atmel-mci: fix race between stop command and start of next command
8e7f26b9565a83e6116ce24512191e21f13c7a7f jffs2: correct logic when creating a hole in jffs2_write_begin
0bf15bc393a15dbb723c28d571326e727c60f298 ext4: fail ext4_iget if special inode unallocated
a98160d8f3e6242ca9b7f443f26e7ef3a61ba684 ext4: fix task hung in ext4_xattr_delete_inode
6936525142a015e854d0a23e9ad9ea0a28b3843d drm/amdkfd: Fix an illegal memory access
ab7da8d93a6ff68a921b6dffbfb8c463e606517c sh: intc: Avoid spurious sizeof-pointer-div warning
7257070be70e19a9138f39009c1a26c83a8a7cfa drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
020166bc6669ca9fb267ebd96bd88c4fb64a5d46 ext4: fix possible double unlock when moving a directory
f5a5150c7066c6fc5d617e277cd432ebbb8f97b4 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
0c16c20b87873801d6eaa79e5a150eadab9145b3 serial: 8250_em: Fix UART port type
b37d3ccbd549494890672136a0e623eb010d46a7 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
efae80ca13faa94457208852825731da44a788ad interconnect: fix mem leak when freeing nodes
de3170bd41dee29039e8a87efa960759ad256a5a tracing: Make splice_read available again
8ae86ef7a0580135ac6d0afce3e16e2c9e4b8e96 tracing: Check field value in hist_field_name()
ec663c410ce0023e13f56a95e096be9cd6d471c2 tracing: Make tracepoint lockdep check actually test something
7b18dea697e400dd91c2a0447cebf1f5fe9f5d1c cifs: Fix smb2_set_path_size()
c54974ccaff73525462e278602dfe4069877cfaa KVM: nVMX: add missing consistency checks for CR0 and CR4
9addf5e1050abb5c63cd7d9d40f6b004f2b45cfc ALSA: hda: intel-dsp-config: add MTL PCI id
fbc5ffcce72be7805a1c0da19e86d8e3fddc7399 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
684c7372bbd6447c2e86a2a84e97a1478604d21f drm/shmem-helper: Remove another errant put in error path
f9a98b8dde09330c238cbb556a9f75bd965b91aa mptcp: avoid setting TCP_CLOSE state twice
83c3b2f4e7c61367c7b24551f4c6eb94bbdda283 ftrace: Fix invalid address access in lookup_rec() when index is 0
b2747b690cb911263fa6e2cbe32a85446f259165 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
03fc29e75e44bac3108068a9403ff1b316f3f0fa mmc: sdhci_am654: lower power-on failed message severity
38742635eda98fb5d3304d921cddaaa62d656814 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
15e926dfd82081e759754ac3917817d427ec2889 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
764217184f9ef1fe2c8e1f6abed010dda4a53a94 x86/mce: Make sure logged MCEs are processed after sysfs update
b4a798374f2d269af00886616386beea7388a8ea x86/mm: Fix use of uninitialized buffer in sme_enable()
8f27d432170068709654da9ce7e9e8f3aa2f6b8d drm/i915: Don't use stolen memory for ring buffers with LLC
5e784a7d07af42057c0576fb647b482f4cb0dc2c drm/i915/active: Fix misuse of non-idle barriers as fence trackers
84e2e393bf9fa47d134eddaeb8319c755e646f30 io_uring: avoid null-ptr-deref in io_arm_poll_handler
b5e0b3d74285f7b5491e7fa5c3c1e0860f924edf s390/ipl: add missing intersection check to ipl_report handling
337aa99f76ea07a0cd9eebe694fd21760c343330 PCI: Unify delay handling for reset and resume
d0292124bb5787a2f1ab1316509e801ca89c10fb PCI/DPC: Await readiness of secondary bus after reset
d6f223cfef322d92305a697b848852ba4c2caecc xfs: don't assert fail on perag references on teardown
be60f08c03dedb2e78d4c472de92b812ac2e5dca xfs: purge dquots after inode walk fails during quotacheck
c84fb2962680fa85d9916d67026e4f01ea4cadca xfs: don't leak btree cursor when insrec fails after a split
35f049abbae3954fe2c3d57d62fe6624d9b29df6 xfs: remove XFS_PREALLOC_SYNC
308dfe49eb753d7263fa4e001251d733c710ed14 xfs: fallocate() should call file_modified()
8cf9400f8948781cc9175f94666421e77622d639 xfs: set prealloc flag in xfs_alloc_file_space()
f60b68c46444e4e9321a4313efd5ea0eddd77fb7 xfs: use setattr_copy to set vfs inode attributes
347750e1b69cef62966fbc5bd7dc579b4c00688a fs: add mode_strip_sgid() helper
94ac142c19f1016283a1860b07de7fa555385d31 fs: move S_ISGID stripping into the vfs_*() helpers
24378d6f748649060f4d0c3eea8a1efe5bccfd1d attr: add in_group_or_capable()
baea3ae425fb3d65a3aef15e58724e717a746a0b fs: move should_remove_suid()
240b96ffece8fc959c1b7d8647b178503a51255b attr: add setattr_should_drop_sgid()
0e9dbde96cacd0e95e05e862b50f3079146917f2 attr: use consistent sgid stripping checks
183ca919544c898dfbb40f6b26d33bfe8765a986 fs: use consistent setgid checks in is_sxid()
daa97e770e780b5e74d85afd236849359711a8d0 xfs: remove xfs_setattr_time() declaration
9bc878756b017f2e1d8dc4f261faa64f69c4c2ee HID: core: Provide new max_buffer_size attribute to over-ride the default
e57f797e3ffafb09eafb9be69d065d1e0331da61 HID: uhid: Over-ride the default maximum data buffer value with our own
ca9787bdecfa2174b0a169a54916e22b89b0ef5b Linux 5.10.176
bc3eccd31101f4e5be150d83daa5706fe3535647 ARM: 9290/1: uaccess: Fix KASAN false-positives
bf7dc5a245cfeea53bbc077d860da2fd49dcfae0 power: supply: cros_usbpd: reclassify "default case!" as debug
844b62cb67f60156620cb71c970fd6757accdf97 wifi: mwifiex: mark OF related data as maybe unused
53dfd85c8f8af69257a32404bb9d6bd8bcf4c2ea i2c: imx-lpi2c: clean rx/tx buffers upon new message
1b3798060d2da04b04772fbd1f0ac9df1e249a25 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
349d00104025f2928e43862aff21c622b4edc20d drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
106f9393d11a822f4b31e325dd195e70417e5698 verify_pefile: relax wrapper length check
c938f3dc92d9ec44a78673885ca95c6ae87dc1a6 asymmetric_keys: log on fatal failures in PE/pkcs7

--===============7180478865681248702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8bc44dfa9ba-85648477d24d.txt

c0c0614f143b568cd0e9525d53cf12e5dcd11987 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4adfc9eb8a45e25b97dd81c6ad6c21dc79789d28 ath9k: hif_usb: simplify if-if to if-else
f1cdbe94f72806ae45c8839c9cedbdecbad7ae7f ath9k: htc: clean up statistics macros
61490d2710277e8a55009b7682456ae22f8087cf wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1af7eacfad45149c54893a8a9df9e92ef89f0a90 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
53c8a256e5d3f31d80186de03a3d2a7f747b2aa0 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ac75c78f8f767d8fc5b7daae48c32cc6444cfdb1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
3496c1b3f5007c838762a4ab5b8b1bb90b994cac ACPI: battery: Fix missing NUL-termination with large strings
416eb7cc967d12b62589990a8191cdd0d998cbeb crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
840a1d3b77c1b062bd62b4733969a5b1efc274ce crypto: essiv - Handle EBUSY correctly
36ec108b7bd7e280edb22de028467bd09d644620 crypto: seqiv - Handle EBUSY correctly
e4de2b98c4bdee3b824028cab238392eae6dfc46 powercap: fix possible name leak in powercap_register_zone()
54aa76ad5f0148ad54fc7ad42ad5a079bc12efee x86: Mark stop_this_cpu() __noreturn
dce39c10d885445316332c55dcd0fd3d8e3093fc x86/microcode: Rip out the OLD_INTERFACE
6d2b3a319144f3f5148d8a2b19549ea3bb118c2e x86/microcode: Default-disable late loading
a9e76b276b10c89d9585d775a37bcc8d925fa89d x86/microcode: Print previous version of microcode after reload
de6e20f3f33e8bd6eaa6112d0e12be1464cab06c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
36b6fc833437b42dbc1e6f5ba927d34ed6a6f71b x86/microcode: Check CPU capabilities after late microcode update correctly
55a7f88059c88cd6737af0ca17c6cba92ac72ec3 x86/microcode: Adjust late loading result reporting message
912eb10b65646ffd222256c78a1c566a3dac177d crypto: xts - Handle EBUSY correctly
13cb7851a5b14d85f7664639918b6eee4b49aea7 leds: led-class: Add missing put_device() to led_put()
68c1cfd0133207078bc8f2977540889eb347d8c9 crypto: ccp - Refactor out sev_fw_alloc()
457139238f34475eea61c2cc4fef7e1041af7108 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9af6aa18b4e8cdcfbd85fee2c80d43fb1bf9672c bpftool: profile online CPUs instead of possible
a25ff23ba2d7b1f9c26924947e4dc6a13f37509e mt76: mt7915: fix polling firmware-own status
a7724a7c2236d1fa99806aaf2e2b1d1fd5c89363 net/mlx5: Enhance debug print in page allocation failure
4401b485855700f296cae4d0db36a52948bff4fa irqchip: Fix refcount leak in platform_irqchip_probe
d6c66c46889752fa4962c6388516f7ab66a8d6a1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
88cb93d3a16f706bd7213f8a5882c394e5d10c4e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
856fc2195494d1175ada0f1f46f92c5b28ce12eb irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6ce9a22fc0213e7979119dbd8a2d8bf05fbf1bc8 s390/mem_detect: fix detect_memory() error handling
15a66714bf286f5d8b8e33e6abb6aa720a94b824 s390/vmem: fix empty page tables cleanup under KASAN
a8353cfb4eec259fe3b196d23b45ee9277de9d46 net: add sock_init_data_uid()
67f9f02928a34aad0a2c11dab5eea269f5ecf427 tun: tun_chr_open(): correctly initialize socket uid
db6efde0ab809d68c0db9284aae8224317367206 tap: tap_open(): correctly initialize socket uid
bf1b79d57e4478607d277efdff565c05b8fc438c OPP: fix error checking in opp_migrate_dentry()
31a288a4df7f6a28e65da22a4ab2add4a963738e Bluetooth: L2CAP: Fix potential user-after-free
0e872b4da7c6bfdcad7c5faac7af61ffa9cf3da0 Bluetooth: hci_qca: get wakeup status from serdev device handle
900a0c25a653186533f211563e1d02f7874deee1 s390/ap: fix status returned by ap_aqic()
b8f6c28ce1cf330d51ecdfa33c72a07afa95f14f s390/ap: fix status returned by ap_qact()
d7bd166859fe3d68071ace63bfd47e85e2b20a28 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
99e8e6fd70a190cab5f5af9cd492eb6a664bdf5d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b677cb4f0b6bdec8c5b5575a9d814d22779f2775 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e97dd92c361128f8d173d88dfe5859ecade73c0b m68k: /proc/hardware should depend on PROC_FS
5ac2f1e3bbe641d46e85d7cfd436a6a6552d5e9b RISC-V: time: initialize hrtimer based broadcast clock event device
505c74c4c0b1c5bcaa98a93b3087c268156070f1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
f15ef0ebcf56be1d4a3c9a7a80a1f1f82ab0eaad wifi: iwl4965: Add missing check for create_singlethread_workqueue()
15fe03e5dd0537a1b035e96e441a1a350e62992b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e0ae2d90bc0c4178ff134739027810c1ca0cc0cb selftests/bpf: Fix out-of-srctree build
b577d0bde456ab77e07ad0c6cfe50ef0f9464dd9 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
74fe2bf6746e27f37eb9991bffc53ce37c29250e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
62ff301aa49291301323823fb808dc661697004c crypto: crypto4xx - Call dma_unmap_page when done
2d20f9b6dd8123d9d33f1d104fb079a8496ec947 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f5aaf140ab1c02889c088e1b1098adad600541af thermal/drivers/hisi: Drop second sensor hi3660
bfc344d1e78c55d4f85724e96fc20d4907484614 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
95ab0725c521d3209386774f769571fc641af07a bpf: Fix global subprog context argument resolution logic
3a413b05c66ef3aa031d3c08794e7189b0db9b77 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
75ee94229062ec342867e2f90df7dc49fefca584 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f7854541b02e9c69c097aa6dee8cc9090fad4b1c selftests/net: Interpret UDP_GRO cmsg data as an int value
f6df58aa15f7d469f69b1dd21b001ff483255244 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
96cf406dea06e31603d102b578801bb7c7e325b0 net: bcmgenet: fix MoCA LED control
1a452b449a29819dd54ab4e109a05ffa862802e4 selftest: fib_tests: Always cleanup before exit
50c75e7ce64c3f8a036cd01bf17118f59b001b33 sefltests: netdevsim: wait for devlink instance after netns removal
d06e827a65a6bcd2e329045d891d0739cec1cf4a drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d72f8548a613c7d3bccac29a3f949716ba1c0bb1 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
da56b06f3828fac652eff620c45345a283c1cd9b drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b027422556208dc8930e0af0ad258bedff6ef4dc drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
309e785bae073ff1ccbd80ad92b7a3fe52aa3237 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bad13de764888b765ceaa4668893b52bd16653cc drm/vkms: Fix memory leak in vkms_init()
1f9836f95271e7acf016667eee0aeae3386f9645 drm/vkms: Fix null-ptr-deref in vkms_release()
8e04aaffb6de5f1ae61de7b671c1531172ccf429 drm/vc4: dpi: Add option for inverting pixel clock and output enable
d2991e6b30020e286f2dd9d3b4f43548c547caa6 drm/vc4: dpi: Fix format mapping for RGB565
262f8e5940c6607c6cdbabe58f844504cd6ee5ab drm: tidss: Fix pixel format definition
11226ab2f99f5c1cd4cde92ffc62ddd9bbd5e644 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1721badebfc86e15394b189d4f6acfb0c36e51a0 hwmon: (ftsteutates) Fix scaling of measurements
9a01ecc312e764ec4527ad49105a3ca799f1860c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b31ad2ecc4f7e70f11c0100691bc3485c91d0659 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
af54707c0ccab52b3d532402436ea101011a9299 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0f735f232ff59863e0b6ebac0849d637e215a9c2 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ae8b24e8289ba449ff5ab40542b4a1dd4c9ddc33 drm/vc4: hvs: Set AXI panic modes
55f2645e4e120af4154c793cc804755a09a37574 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
e76fbfdad5039571713ff80cad484e364d46a676 drm/vc4: hdmi: Correct interlaced timings again
09af894bc3bde2744fd05d1765077208bb7d7944 drm/msm: clean event_thread->worker in case of an error
9b2aab3da463b9c89630f1217a1a14bcd103bd38 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
2232e689f9d9f0fb100fbf0d6abb0b6978e3da55 scsi: qla2xxx: Fix exchange oversubscription
d58b45bbbea8f9516b66e0b494701c369adb0ae8 scsi: qla2xxx: Fix exchange oversubscription for management commands
6fd4144985fc04127ff12c6aea81772cf59cfda1 ASoC: fsl_sai: Update to modern clocking terminology
e69f8e959b72680e16302884bc00db99bc9b1686 ASoC: fsl_sai: initialize is_dsp_mode flag
399d01375659c273fb6ad9ccfb6e92bc5b891e0d drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
525c43e67d473510011b94e22409320005ec57a9 ALSA: hda/ca0132: minor fix for allocation size
436fb91cadb82da0b0b114baa4fc3b5ef7e6d557 drm/msm/gem: Add check for kmalloc
bf661c5e3bc48973acb363c76e3db965d9ed26d0 drm/msm/dpu: Disallow unallocated resources to be returned
1b5adc8752b0fdce5e41be75c164bcf4168f1e1d drm/bridge: lt9611: fix sleep mode setup
77ba2d294e16007bec7ecbd692664b938fa40fcf drm/bridge: lt9611: fix HPD reenablement
24e51dea988588bc7af3c5b4b14964ceedc84203 drm/bridge: lt9611: fix polarity programming
a2c196f05a30761ebf9c46603df27be98747185f drm/bridge: lt9611: fix programming of video modes
75b3c2777dbb71af89c3f96ff8f9c3071d4e0601 drm/bridge: lt9611: fix clock calculation
15edaafbff754ff94b01dd59d61334a3819f9e14 drm/bridge: lt9611: pass a pointer to the of node
3a40fd51e81ee57e8c3d136f5e322713186b622f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ce9fedc3099e091e874128f84a01f240adfe3b8b drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
c9b6a75aae4de0772284532ca75ff9fcf856f1e0 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
f0e9f3e1d6c8ec65220c7dad6d5f0dc0b07395aa drm/msm: use strscpy instead of strncpy
d4ba50614cb3f0686bbdb505af685d78e75861dc drm/msm/dpu: Add check for cstate
c7ee1772e3c36fff8e13daa5ce1ac61426544a33 drm/msm/dpu: Add check for pstates
82943a0730e00c14b03e25a4b2a1a9477ae89d7b drm/msm/mdp5: Add check for kzalloc
58151b6098213012ce2083b9a3eb980d63030e73 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
b5b81fc1ac087908fee40a35be591c02d9082bd9 pinctrl: mediatek: fix coding style
47a1170281138db07b81afbd74a967b8f704dc0e pinctrl: mediatek: Initialize variable pullen and pullup to zero
11d6f70f07b0e12d43c48fd4e87fc1941b303056 pinctrl: mediatek: Initialize variable *buf to zero
6f36142264305fa5c673940b98bdfa0a79b5523b gpu: host1x: Don't skip assigning syncpoints to channels
f50858d1b66aea0502f06f68e8f6f9277d9998e5 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
be30b05c4a333338ee8cd1268ecedc69d8bf8e2d drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2a83e2b5b121895f5e566f3ae1ecff98d671cf37 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
088a31fe1edbdfbeb25ca3cc1d792dc7bd4dadb5 drm/mediatek: Use NULL instead of 0 for NULL pointer
cd98ea8fa15b6f9d0ab31a5ef5f18742b0483394 drm/mediatek: Drop unbalanced obj unref
62952905e195f7350bc230cf0960a74ddbceed5d drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
49cf87919daeeeeeb9e924c39bdd9203af434461 drm/mediatek: Clean dangling pointer on bind error path
0b64984dfbc45916ac811499331682a0d9f34ae3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5f54a1d08e26483b735a23475bf0806e9d1b6d91 gpio: vf610: connect GPIO label to dev name
e4d1c3ce2fe3f4e2ee8d970c980c794819f80604 spi: dw_bt1: fix MUX_MMIO dependencies
0c4e4d2ccb88299a7b11bb56905292c00f68f9ee ASoC: mchp-spdifrx: fix controls which rely on rsr register
12396e9300da9a3961eb47683cdd271445053979 ASoC: mchp-spdifrx: fix return value in case completion times out
667782d7ef5bf7272fa1c25b703938f83aa977b4 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
fa077baab8ea943f02e019dfcdaae72daf0a294e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2b346cc075ecd80c297b9b0b60ba76e47c7c4764 ASoC: rsnd: fixup #endif position
fecd236ef6be9570416caa67efdebe5c27e77340 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9cd1a9b7de20f28fb8fbea0295142db29e34692c ASoC: dt-bindings: meson: fix gx-card codec node regex
8b9415aecb1f98e531bd659c1f5fbbcdbd6c7958 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2dc8d09c1e68188849339f4c8f181840b6b719f0 drm/amdgpu: fix enum odm_combine_mode mismatch
378cc0eec4aa546ce1ae17515e2dfab719d4fb1e scsi: mpt3sas: Fix a memory leak
f6e9b77257c1479154ac55be587716d7294a9e97 scsi: aic94xx: Add missing check for dma_map_single()
2098a330b2a6467092f7e5c970dc8ff90222587b HID: multitouch: Add quirks for flipped axes
bf29fda763a94ef3c9d39ca70a524180d2a1ced2 HID: retain initial quirks set up when creating HID devices
bed34709711a3aab78cf3e5f714824b5557e3fdf ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
8ca893710c673bcb8e8d9d9a3671b119ba2ba788 ASoC: codecs: rx-macro: move clk provider to managed variants
05fd63e7f640483f33c7b6b0dfa6ba82d728664f ASoC: codecs: tx-macro: move clk provider to managed variants
b1c7f77e28317bb00728825fa9c11d5680e4b2af ASoC: codecs: rx-macro: move to individual clks from bulk
110589ecae84f1801f019631cbac08dabe729537 ASoC: codecs: tx-macro: move to individual clks from bulk
caed289f95f26148e9e476cd677d1613cbddbc6a ASoC: codecs: lpass: fix incorrect mclk rate
528181646644c68862721d54c47d77dc7e396fb4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
75eef8cb9d0747b620b6ee3150481ef54552e712 hwmon: (mlxreg-fan) Return zero speed for broken fan
6739473a05bafdd85f9380dc023783284891039e ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
24ff9c5cdea9c350794b7748ad5d5f4c9e3a8281 dm: remove flush_scheduled_work() during local_exit()
ccbf841c73ef9959f2307a22e3b9260ea218d913 NFSv4: keep state manager thread active if swap is enabled
c78cfb19c9a2f413305801167e5cb66042b05887 nfs4trace: fix state manager flag printing
91758289faad6bde52710b2114dcb3f658f9a50e NFS: fix disabling of swap
78b4d1e54531cb59fefdf8a1d2ec33acbf7ea5b1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
547d18473a16c49ab4ef568331dcaab95d26d8a3 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4dccaf1e45e18c056a867bfaa80bf23d0ea68605 HID: bigben: use spinlock to protect concurrent accesses
be0b3f4a10bc0e350ae575fe993a49e1bf05e643 HID: bigben_worker() remove unneeded check on report_field
0fd9998052926ed24cfb30ab1a294cfeda4d0a8f HID: bigben: use spinlock to safely schedule workers
350f0fc9052d029486c564fe363eda19b2584260 hid: bigben_probe(): validate report count
4abe8b1004070acad3f8d4b3f1dec1bc1d578e64 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
22f55cbb0605daba5e93d7f32eced7325824993d nfsd: fix race to check ls_layouts
46cd6c639cddba2bd2d810ceb16bb20374ad75b0 cifs: Fix lost destroy smbd connection when MR allocate failed
7cbd5bdb5bd4404a5da4309521134b42c65846c0 cifs: Fix warning and UAF when destroy the MR list
321b8b2b0b2b3fd3dbb49756d5a8789406246dad gfs2: jdata writepage fix
1cdf973d2b3aced0e1912b11e77ad9325ba8a80b perf llvm: Fix inadvertent file creation
690efcb5827c3bacbf1de90cd14907b91bf8cb7b leds: led-core: Fix refcount leak in of_led_get()
b51f0131fd41c5d37d0deb4896f70e73d7a75adb perf inject: Use perf_data__read() for auxtrace
ceecd014a8ccb366c92c6417857538f5c77285a2 perf intel-pt: Add documentation for Event Trace and TNT disable
6d60fdc1e6a15204d6c89e5bb53ce0742d38abfe perf intel-pt: Add link to the perf wiki's Intel PT page
bb0a6b5bcebfae85a4551142246c83f52aa6ef2e perf intel-pt: Add support for emulated ptwrite
f9a35cd8f017495a02e38dc13f4fe76f818b87b2 perf intel-pt: Do not try to queue auxtrace data on pipe
1f3d6661f3f4bd0bac760a586458b18a20bcc826 perf tools: Fix auto-complete on aarch64
b41a42d11df7f6f3a9944f63dacfb3cf6b208493 sparc: allow PM configs for sparc32 COMPILE_TEST
3927846a2a53e554b9169a60171d7fcc96e52e91 selftests/ftrace: Fix bash specific "==" operator
1ca4adf2e099f1eafb8018f63c3dec7a3d09154c printf: fix errname.c list
41aed1bddcec09eefc2e9d99b63867d704b79331 objtool: add UACCESS exceptions for __tsan_volatile_read/write
413f8b1f8be6b039ef8bbfc7199ad2872d466f9b mfd: cs5535: Don't build on UML
6a8a02dcfae13ab07dc7bed2b409cec7f3d32e92 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d901a7fb40691f5986c64fc3532d19b6cd2f6622 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
0d6282dc2bd3247ca0bd5b83f294f1f58871edd6 dmaengine: HISI_DMA should depend on ARCH_HISI
806d411350514e42029b5bf827f77059c154cb1d iio: light: tsl2563: Do not hardcode interrupt trigger type
d725bc59db96c31a4fdc91c17ec1019424b9760d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
83ce72f41464c16ee32dbacad3cd0189820c8dc8 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
18f50b8304084084a87a31f51dd6357fac2c5efd soundwire: cadence: Don't overflow the command FIFOs
2c59650d078b1b3f1ea50d5f8ee9fcc537dc02d3 driver core: fix potential null-ptr-deref in device_add()
e8bfba508cf32eb686a957882832452d57407af6 kobject: modify kobject_get_path() to take a const *
89a0079049f5568268d75c8cdf28bec0e2553e23 kobject: Fix slab-out-of-bounds in fill_kobj_path()
0305bf6af005c20d05ca2e6c70b65226d0bf5db4 alpha/boot/tools/objstrip: fix the check for ELF header
07ab366a9aaf35e48d51584bf64996002f90627f media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
d9eacd945f1661dfcc3e8b42500cd56b8383b0fc media: uvcvideo: Remove s_ctrl and g_ctrl
c7121f186c1c87c3186ea8994e9f4b3a03651b1a media: uvcvideo: refactor __uvc_ctrl_add_mapping
5f0b4c77e70d96c817cc6d00d41d77534d1d2a17 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
bd3a78ace9bd20b02b4ec825ac7f973273557bd8 media: uvcvideo: Use control names from framework
5052fe8a95a4dc7d2c23db1379c40e03893cb720 media: uvcvideo: Check controls flags before accessing them
4ff283009f55f18bbc2a6db04def9e512b8a03d4 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
4f125de654c4b96a033bc704b55034efdf6453ea coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
ec4808025406e479f5258093d7d897baccf3ce8a coresight: cti: Prevent negative values of enable count
950c6df6ec6ecd97b02e032b3337482f43566e3c coresight: cti: Add PM runtime call in enable_store
2dc1dba1d8d36b802cadc7e52acf0347b6fdb1ce ACPI: resource: Add helper function acpi_dev_get_memory_resources()
2a023b47d9f542d1edfaf28aab16435e47c892fd usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
645384e26f2082c609c8d9b7345a7fc63d20407d usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
53b65fa40c01ad02c8b4640834344bae9ef9b61b PCI/IOV: Enlarge virtfn sysfs name buffer
707d954d9b5c4defcdead96e232e9f655ae596bd PCI: switchtec: Return -EFAULT for copy_to_user() errors
d5dcc89c8df8a675f3e0f1b7a53981a5de4f2b28 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
7159dced6ffb444571ac40e85f5d5aa837d17247 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
c177d5f2472321aabe1cc4c9a5fb99946dbc2400 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4143de03d397ce44a5d3f7acc429d152fad05be8 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
4a77ce51f9a801fd62e845288688f98ca3d3bd32 eeprom: idt_89hpesx: Fix error handling in idt_init()
7f9416f14e86c9d27e5d9c37963f71fdc230a15a applicom: Fix PCI device refcount leak in applicom_init()
b1cdf1113e21a8e5e7f814376ca9a2ac03ca311e firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
a3c89e8c69a58f62451c0a75b77fcab25979b897 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6cdcee7393d44b3bed94c15c648b32f6f1d2ae51 misc/mei/hdcp: Use correct macros to initialize uuid_le
8d389e363075c2e1deb84a560686ea92123e4b8b driver core: fix resource leak in device_add()
817b415f481bb1d096d9f1e91ca44c1a36811152 drivers: base: transport_class: fix possible memory leak
ca39a7c659442ca7896daba7b07d7bbf26fe0b17 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b4fe158259fb5fead52ff2b55841ec5c39492604 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
834af318db660ca534ba247c540f03533e6d0b01 fotg210-udc: Add missing completion handler
49bf49312b30b9e52d7b668a67327e58352d9b95 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
e8fb0f13e45cf361fd06593d3cb2d89915cd3bd0 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
fcbbf34d7820705f2fa6694925e30e7a83c606fb tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
2aff0632ac6b35c88032a87bb0c81725bdd44079 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
f12829e5130fa7374e75f6494f70799c21718687 usb: musb: mediatek: don't unregister something that wasn't registered
c955f9cf75b78945e1c9f8545b81d85f594003ec usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
3d0127aca18f2384a863d6c0fb81fa9190af3636 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
da589849cfdd32cd3e1e84ac5c9085a221e122c2 usb: gadget: configfs: remove using list iterator after loop body as a ptr
7bd1d1305c8931cf03ca493c2cc1113563d97413 usb: gadget: configfs: Restrict symlink creation is UDC already binded
c4f590e84a60667cb62c3ad6c82119f8f7223184 iommu/vt-d: Set No Execute Enable bit in PASID table entry
16603bced2d1568dc8124bd1394f236c0f83c220 power: supply: remove faulty cooling logic
9dca64042d855a24b0bd81ce242e5dc7e939f6eb RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d9e1dae1e278c29e9e3ae93183a218de02f10270 usb: max-3421: Fix setting of I/O pins
87674a359ad173a3b8cd484e92e4f1901666da4c RDMA/irdma: Cap MSIX used to online CPUs + 1
3fe888ce8152a029565cacf03e29640c1cf8bfbe serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
908e091e1b66996d57561d893166c61cab9cdcf1 tty: serial: imx: Handle RS485 DE signal active high
3d41d9b256ae626c0dc434427c8e32450358d3b4 tty: serial: imx: disable Ageing Timer interrupt request irq
295ab6d49ee5aeef7f6ed915de86dae114e650a4 dmaengine: dw-edma: Fix readq_ch() return value truncation
3df71bb7e8ad6b8ac2f6e78abffa03033b94b894 phy: rockchip-typec: fix tcphy_get_mode error case
76e0396313c79ecd0df44ee3c18745cfac52b3e6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
f119ef452e2d82d912797273cb790a86f1125b3e iommu: Fix error unwind in iommu_group_alloc()
ad222c9af25e3f074c180e389b3477dce42afc4f dmaengine: sf-pdma: pdma_desc memory leak fix
0bb33c5fe4a07c3a463a7c7923507a773ae5109a dmaengine: dw-axi-dmac: Do not dereference NULL structure
db05a58ed4356ad1231bdbd3336aa66573cd839c iommu/vt-d: Fix error handling in sva enable/disable paths
b0a2bf28af7774ef10b087909f7a6feb62880f5f iommu/vt-d: Remove duplicate identity domain flag
727fb414fe9fa96d71ef55a70ae692caaa102cc1 iommu/vt-d: Check FL and SL capability sanity in scalable mode
990c539e9c3374fd0979135abed5783804f74056 iommu/vt-d: Use second level for GPA->HPA translation
a495b6a5d027276a29246c7e48a6b6598214a817 iommu/vt-d: Allow to use flush-queue when first level is default
08210a63eb4f11fba4be3d45d5eaef8dc343b55c IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
bd57756a7e43c7127d0eca1fc5868e705fd0f7ba IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d4f4aa9ec11233ff7f0282943594a4be42276bb7 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
954f27086c076a5fbdcc635cc4b1a29ac9cc793f media: ti: cal: fix possible memory leak in cal_ctx_create()
60abe015c3b5ce503a4a985bbe3b6fbad6dc25bc media: platform: ti: Add missing check for devm_regulator_get
a26436b90808a27031a39f6d85e61d4dbd117c20 powerpc: Remove linker flag from KBUILD_AFLAGS
4ecc0a347da7771843a7912541d23f8de561e186 s390/vdso: remove -nostdlib compiler flag
edc6f486be31b69e97b742cdca6c9696f8966119 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
956186b8e2c179dba33ecba54f6daa5d45620581 builddeb: clean generated package content
5897fe3ebe8252993579e1bee715ebfe5504e052 media: max9286: Fix memleak in max9286_v4l2_register()
3969b2ebc66039306f505c7c630c5530800f83c0 media: ov2740: Fix memleak in ov2740_init_controls()
ba54908ae8225d58f1830edb394d4153bcb7d0aa media: ov5675: Fix memleak in ov5675_init_controls()
1da495101ef7507eb4f4b1dbec2874d740eff251 media: i2c: ov772x: Fix memleak in ov772x_probe()
800bb32c7636389e5c9865175fe87fe817ae1f69 media: i2c: imx219: Split common registers from mode tables
5ed8dde3aa5bcb2e11003abafd84414cff0dd65d media: i2c: imx219: Fix binning for RAW8 capture
ecefc14dd1c93676deb096745e7504b1df5305ed media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
8f9722ffa4325f8509ec0c145b7a771a09d2ff8e media: v4l2-jpeg: ignore the unknown APP14 marker
09fc82a6a7a81b8232ec713d0671df6afaa928db media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
29962c478e8b2e6a6154d8d84b8806dbe36f9c28 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d2512e1c9073f61083fbf478a37f555ea7013afc media: i2c: ov7670: 0 instead of -EINVAL was returned
114f768e7314ca9e1fdbebe11267c4403e89e7f2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
6d24202b8d3d01fbe6891f7174346bb9a6765c1f media: saa7134: Use video_unregister_device for radio_dev
de23e98c1c3479357b17dc022ee47a5d7cb2dbdc rpmsg: glink: Avoid infinite loop on intent for missing channel
1492fc9b50a4a138a3157d8b46e6658900f1205a udf: Define EFSCORRUPTED error code
2e68a0f7bc576318a58335c31c542b358bc63f83 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3538ade9d8c2ba41088e395de916f2599fadba8f blk-iocost: fix divide by 0 error in calc_lcoefs()
a2e4b48d6f9b39aa19bafe223f9dd436a692fc80 trace/blktrace: fix memory leak with using debugfs_lookup()
634a5471a6bd774c0d0fa448dfa6ec593e899ec9 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
3a3a5e3f94068cd562d62a57da6983c8cd07d53c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6f2ce125c760636354e168aa43ab9188dfef4556 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0d9fc1397f71e92d283646816dbe6efcdf1f1c29 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4a84fcea596df977ab17e593c6ac2750961cf5e4 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
20806514893005b45dbf56bf9f464cf9c09963d1 wifi: ath11k: debugfs: fix to work with multiple PCI devices
599a9dcef8a7ab0b00ae6ae0a30af8af88b73cb3 thermal: intel: Fix unsigned comparison with less than zero
aa70d1e0f9410b014c43797c756a78b5d9371674 timers: Prevent union confusion from unexpected restart_syscall()
f5df8d35b228a18bdd9101d613e17e8e956a3010 x86/bugs: Reset speculation control settings on init
a0f0ce1c8ab9fe90618dc394e3d1568b5a9ac154 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1a1f43059afae5cc9409e0c3bc63bfc09bc8facb wifi: mt7601u: fix an integer underflow
b279fa1ceadb40c17504c9a2b5265c7f1e7f7bae inet: fix fast path in __inet_hash_connect()
38f564996906dd995f29cd10e74b2d171982c489 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
57bb8235ba8f43380ba8c98e38854dad887dd1d5 ice: add missing checks for PF vsi type
31f4c98ecd172db7ca9a5f444bf27545acb9b7d5 ACPI: Don't build ACPICA with '-Os'
e6900ee15d87425365593c62ae874445578f9ab3 thermal: intel: intel_pch: Add support for Wellsburg PCH
f1e093291cd63cc2f722fdc92d0a1d5f95d27311 clocksource: Suspend the watchdog temporarily when high read latency detected
bcb03f2be982381d41eefa6e576c3e798b8edb53 crypto: hisilicon: Wipe entire pool on error
124ca24e0de958d2e20e0aa1e2434af7b72f8887 net: bcmgenet: Add a check for oversized packets
fcf9fb5242d26d26adbacc98068725fa8ed3949c m68k: Check syscall_trace_enter() return code
2493966c877feb69ad27a5fad83140abe4290a23 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
634986c94c57b65b8595a236c61b647ed2e79d40 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
90fa009c6d51e0ecc46c57668794f677cbba49cc wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4d9d7e5e4c797e480d267866c42977db515882f7 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dca8fd0f7d7066a521026800ec63fbd160b3b54b net/mlx5: fw_tracer: Fix debug print
ce1fb07b7130990b2c7eb0de9ead6bb759d83adb coda: Avoid partial allocation of sig_inputArgs
eb1fbdf985cc1c8c6268674c6dead804b93f254e uaccess: Add minimum bounds check on kernel buffer size
49aa49952116b8fd56bfb1e8c69bce179f49bece s390/idle: mark arch_cpu_idle() noinstr
dc39fbd865a9819db4b622f610ba17b2ebc294f4 time/debug: Fix memory leak with using debugfs_lookup()
dddc132eb0dca3969f9146ef8feac0aa542aa305 PM: domains: fix memory leak with using debugfs_lookup()
84e4d4885d0ae011860fb599d50d01b8fdca2b87 PM: EM: fix memory leak with using debugfs_lookup()
90c260fddc6539985bcffffd208bc6130d62c74f Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ad01fa14f65c86a1977795eed72c9dab3b79ec51 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
93be5b2dda2704586afcfd46dde1bcef49b75137 scm: add user copy checks to put_cmsg()
54ba1ec7ed34df871566581e13a390031a4e56c1 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
bb9a5562beb982aa5ebb73c521c49596ff8b8030 drm/amd/display: Fix potential null-deref in dm_resume
fc4f90d6ebd0b2c8585cff005dfac822360f5049 drm/omap: dsi: Fix excessive stack usage
1f09c5321f0322b90018ee610cd7e9bac4a61710 HID: Add Mapping for System Microphone Mute
340d1cc503f637b57ff79cb0170220f019194df9 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
cda2f7efbc2d857220dad32e315a54565b285c1c drm/radeon: free iio for atombios when driver shutdown
51ab4eb1a25e73c7fc2ad9026520c4d8369c93cc scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a40b97acb8176dfff5203ec3c69677521867bed5 Revert "fbcon: don't lose the console font across generic->chip driver switch"
9ae15ebaefc4878d614f10cc56ea672f88cea582 drm: amd: display: Fix memory leakage
5dfe7a5386fde5a656ca06602b31bf50e26954cd drm/msm/dsi: Add missing check for alloc_ordered_workqueue
204233695407c42ea340d187979adb64c7d08225 docs/scripts/gdb: add necessary make scripts_gdb step
9576b7ccc20365d27c26c494651c89360a85bbdc ASoC: soc-compress: Reposition and add pcm_mutex
4e8c955abc5224d75dd171d24ace1a9193339d72 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
88001ac08e69c75e97d98d317db215a9330321e3 regulator: max77802: Bounds check regulator id against opmode
a4b3893e41839ea3768176cfb1ddf4155671d79a regulator: s5m8767: Bounds check id indexing into arrays
c713ebf2fe3f469e4af4de60a3427689ffb7c5d7 gfs2: Improve gfs2_make_fs_rw error handling
52ea47a0ddfbc5fe05e873d3f5a59db4ba3e03fe hwmon: (coretemp) Simplify platform device handling
73dbd0f325af5994983f656a8093a2facd56dc98 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5a46d8bdaf03e8a4bb83f0c363326d9aa66cc122 scsi: snic: Fix memory leak with using debugfs_lookup()
fbc357c9ad67fd3f026b546960e72764af392393 HID: logitech-hidpp: Don't restart communication if not necessary
f0c8b85af2f6ce6a30a601952b4148635746e3fb drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
01663c215843bd39c213511614ce3d9f7eb699e4 dm thin: add cond_resched() to various workqueue loops
8c5f6c6992412d9c4ae97fd33d266698313703a7 dm cache: add cond_resched() to various workqueue loops
bde7dcd77807b8db0952e92ab8bb9b67a42d4ada nfsd: zero out pointers after putting nfsd_files on COPY setup error
90ca3fa30fc41791136e4036536cf3a3cb10f94d drm/shmem-helper: Revert accidental non-GPL export
d44d34a22ff0b870f5258bb8c420b9b776c0e9f6 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ce3eb3c37b2c98d7c606ae8265c568636c3fde95 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8b44b4d815988e0ff7adf9ba26cebc6e1f509372 block: don't allow multiple bios for IOCB_NOWAIT issue
db44fae4cb1980f787c0f0a2e2a45c68c2ea5d80 rtc: pm8xxx: fix set-alarm race
66db2b9a2dc5fdfcd04cbe9be310bb868d919077 ipmi:ssif: resend_msg() cannot fail
49be6b25acb726ce178c2be01f62b4804c3892b9 ipmi_ssif: Rename idle state and check
61e64c322739e8b5a5f18f6cbaa1efb46c5f9b74 s390/extmem: return correct segment type in __segment_load()
76c683864bea352df9ac7fabfc4ba80fffc3a2f9 s390: discard .interp section
f12874e6a1690b322a7d9cd432de64d61607e533 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2c00c08a081e56a8de9835ab15abb0ba2f90cdd8 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0eba9b4a86e8917820fe2094fbe6a7ab210f181d cifs: Fix uninitialized memory read in smb3_qfs_tcon()
79a0583a31ae286c5ab771ecac4ac405a2562eb7 btrfs: hold block group refcount during async discard
db1c5ec57611de759b56c82d273c30ebfc7c25c0 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
f9b816c55bea907cd73e5112d8cd0622b37618f8 ksmbd: fix wrong data area length for smb2 lock request
851c34f19c0a4357058e72b989bc9862632e2c27 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
6817d13c62db8839e3651ab68b5c721399bcf4a3 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2cab8db14566cf6a516c1f103a60cf6b7f54b1e5 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
05103d88482dc3757db108415342fdd86821a79b fs: hfsplus: fix UAF issue in hfsplus_put_super
0d3902cbcf80e50742a1bb7066668386a7284536 exfat: fix reporting fs error when reading dir beyond EOF
c2c3d86bd4a99a9d0a4d2087574d71a8071ef245 exfat: fix unexpected EOF while reading dir
9717df94d7d04c922f5f9078848b9f45dedc824a exfat: redefine DIR_DELETED as the bad cluster number
19e99109fb770eb09dcb99c9c72f9a60671c7fa7 exfat: fix inode->i_blocks for non-512 byte sector size device
3ed92883b38736c914e0bee58212b877efd66e02 fs: dlm: don't set stop rx flag after node reset
e9463d46af47d2ce1bad50612aa822ca1fe6e37c fs: dlm: move sending fin message into state change handling
936a8383a021fe2451bcea233b84b1828f2e4a9d fs: dlm: send FIN ack back in right cases
117d4f6687b1f74423b5d398ea95c63b262a8e73 f2fs: fix information leak in f2fs_move_inline_dirents()
f901c39e670b6cc73d4b83d7728160b2cda1413a f2fs: fix cgroup writeback accounting with fs-layer encryption
33665d1042666f2e5c736a3df1f453e31f030663 ocfs2: fix defrag path triggering jbd2 ASSERT
597ecd95b1f2108e1664d43a3665dce8f6538df0 ocfs2: fix non-auto defrag path not working issue
6249f305cd341ee4f0e0ab63c4b84ebd47b84590 selftests/landlock: Skip overlayfs tests when not supported
aa502e760c26c587c9f2052977dfc332f6ad4503 selftests/landlock: Test ptrace as much as possible with Yama
e43adce883e1895be8fd6babc35209016a7bbebc udf: Truncate added extents on failed expansion
9a8d602f0723586e668bae7e65c832ceb9bcc8bc udf: Do not bother merging very long extents
c5787d77a5c29fffd295d138bd118b334990a567 udf: Do not update file length for failed writes to inline files
e6574337df788e4c3e40382b052037ffe0c3c23d udf: Preserve link count of system files
37e74003d81e79457535cbbdfa1603431c03fac0 udf: Detect system inodes linked into directory hierarchy
a155ad9506f9ae1677bb80dd766f5eb59a98c8d5 udf: Fix file corruption when appending just after end of preallocated extent
ac791643e77bc59cf2bdafbc23de20eb338b4d53 RDMA/siw: Fix user page pinning accounting
999439fd5da5a76253e2f2c37b94204f47d75491 KVM: Destroy target device if coalesced MMIO unregistration fails
11d4b35674c6d7c2a861b86858f33069679f379c KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
033a4c062124ec629c7bad1d2c8414589ecf1a7f KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
21c95b736058b3fc03a1e33785bf5ee4a9531c7c KVM: SVM: hyper-v: placate modpost section mismatch error
6e46d9ff3ed395de419dcc43b1fbef87788b6062 KVM: s390: disable migration mode when dirty tracking is disabled
83a27cd866ddb98bee304c9b3d76a27cc2872414 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
1e3edbabf57a76d3a04dbbec09ad01b7415f86e6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5427c3cee7896803c67e7a5caaf8d8aa53115759 x86/reboot: Disable virtualization in an emergency if SVM is supported
f46a42130c03d2359b544eab957cf38fe9d42e69 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c5a2c2bf0b4f0b1e0d20e0d1ea73563f09dbf458 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e1d35d0d18309765aed55591c8ae8c1e2793c717 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
865af457dd890803e7f9c4c428597fe694362aa5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5830ff467ab39b07f4ad9adcf4849b1c83cef974 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
be2710deaed3ab1402379a2ede30a3754fe6767a x86/microcode/AMD: Fix mixed steppings support
e7f1ddebd9f5b12de40bc37db9243957678f1448 x86/speculation: Allow enabling STIBP with legacy IBRS
113d4b0e12f49862e3b2cabc741d9d5aa949e3c1 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
cb104b880d789bb50efa37d973e409aeab82262c brd: return 0/-error from brd_insert_page()
1cb936fee7e75e1aad64d37c00e2a695ad09ea13 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ee82369e29fbafe44cf925257687e3987698e8c0 irqdomain: Fix association race
562e332dd306b464d12dfd311c2002f151ff1498 irqdomain: Fix disassociation race
27842d6884d735501606ebd0997210b511d95ed7 irqdomain: Look for existing mapping only once
a2a46bd4f40ca7cd9ee3c5765ffed1b4e0d89937 irqdomain: Drop bogus fwspec-mapping error handling
ffc9d001fed15c61b3c38290e386b913941da26e irqdomain: Fix domain registration race
7697139d5dfd491f4c495a914a1dd68f6e827a0f crypto: qat - fix out-of-bounds read
54df6c5edf87df71f8a144ee6e0f04cde180aea2 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
337eb887c74d05fbe603ac7fcd33c3ac0612d24a io_uring: mark task TASK_RUNNING before handling resume/task work
abd54d87dabae7e50492f6ce1199a7ddadbbcaf8 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
dde0d0dfbde23974d7449c04ef2fb8814d09deef io_uring/rsrc: disallow multi-source reg buffers
7e8cd208e9c28ce79d6725592327440c4f76b3de io_uring: remove MSG_NOSIGNAL from recvmsg
345fb368e5f5b6b6809b5c97419da436b3694e3f io_uring/poll: allow some retries for poll triggering spuriously
ff9657b1e845160ace277b2c1809d416f35af26a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
83c4e017fbfd4e8d0407470f560d80c20f6bd590 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c325350d0c544b3b35aa9dcae9c9681b57c55f30 jbd2: fix data missing when reusing bh which is ready to be checkpointed
a6744e14ce7045ab1a728bde9595f62fbd39f1d2 ext4: optimize ea_inode block expansion
116008ada3d0de4991099edaf6b8c2e9cd6f225a ext4: refuse to create ea block when umounted
73a4cbf91e04b2a9a2678ec82cb3265d78d9a7ab mtd: spi-nor: sfdp: Fix index value for SCCR dwords
afd61540ba775a8452bbd24bb8523d0234e1dd1e mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
61d44a4db2f54dbac7d22c2541574ea5755e0468 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
d71a0899e49775c7ff251726637dfe541e4ababc dm: send just one event on resize, not two
931dc7e232b2c59b7df27fde51ff6e371e655008 dm: add cond_resched() to dm_wq_work()
f592cd2f13905f130e09f40f05b3246d30b913b9 wifi: rtl8xxxu: Use a longer retry limit of 48
60e49fe9b7e441161dfb093372712beac2ea0b8e wifi: ath11k: allow system suspend to survive ath11k
fd081afd21eb35b968b0330700c43ec94986e1c4 wifi: cfg80211: Fix use after free for wext
935ba268ac0bf36cba46afc50a8e69e508fe0374 qede: fix interrupt coalescing configuration
8cbbe0651971d8de8862842b330d8e747b1ec4f7 thermal: intel: powerclamp: Fix cur_state for multi package system
673ca7e7872f9e0dde0b8776c85175af604c2628 dm flakey: fix logic when corrupting a bio
ff60b2bb680ebcaf8890814dd51084a022891469 dm flakey: don't corrupt the zero page
0e22e04774797f29f19474755750791e2c1c2327 dm flakey: fix a bug with 32-bit highmem systems
89e99f0b031f273de31cb6bd3cdf076ec9f585d7 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
52739e0f7413c6853e1d9229185c793e992b13c3 ARM: dts: exynos: correct TMU phandle in Exynos4210
78a5fa65a5d73823a47de990584842a569382654 ARM: dts: exynos: correct TMU phandle in Exynos4
269926de84546d8dec5e1289bb42ee063ddf9015 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
816f83bd286894f87e50b9388d25d8fc5e979e10 ARM: dts: exynos: correct TMU phandle in Exynos5250
70e18548311c548b307411afa07da21ad47eb48d ARM: dts: exynos: correct TMU phandle in Odroid XU
cfa97a3b266a9b46854a5e685ec14dbfc6084261 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c6cc86c6d8473fae576f104e47786a6ad39e6687 fuse: add inode/permission checks to fileattr_get/fileattr_set
a73783e4e0c4d1507794da211eeca75498544dff rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
efa228b2e6a45ce8410db02d9d82c61b4f294fde ceph: update the time stamps and try to drop the suid/sgid
7eb171ada3034d80baf746e52359bd4a8f5ea8e5 alpha: fix FEN fault handling
34dbf5dd0711f6f6cee0ba5b0f6db40f68a36fec dax/kmem: Fix leak of memory-hotplug resources
d15f73b01bce901f8d91ba639fad908fe1a2294d mips: fix syscall_get_nr
505627bebd45fa25a8e27a0199626efc7d22e227 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a16bd95eeb2e162374592bba3c8fe250bb824051 remoteproc/mtk_scp: Move clk ops outside send_lock
d0d794371bde0af25cf26f643dda0a344b786928 docs: gdbmacros: print newest record
ef1fcad8548dc3fe4c8b537b4e06888c51eec70e mm: memcontrol: deprecate charge moving
fe463fe6aa8042fe3a6d72753a67febb97c2e453 mm/thp: check and bail out if page in deferred queue already
0c2f4a234bb2b6fa56668057ca01e2a6623ccfcd ktest.pl: Give back console on Ctrt^C on monitor
aab7db9e1e08879f64a4b935fc83e851f0c8d4d7 ktest.pl: Fix missing "end_monitor" when machine check fails
145999aed74fba94a620b3e79858346b990feac0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
d41db100bc386b9433a3fc87026f5e8b453653e3 ring-buffer: Handle race between rb_move_tail and rb_check_pages
37a38ff7edf41eb08aec98927e87393a551c1553 tools/bootconfig: fix single & used for logical condition
c54e9311ee0b523f8a5b77ad77eb08c81a30bd9e scsi: qla2xxx: Fix link failure in NPIV environment
476126f14dfe447e53adb515ba9a65a9f013c1ce scsi: qla2xxx: Check if port is online before sending ELS
77302fb0e357da666d5249a6e91078feeef3dade scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
77a11df33c480586ed53459cf9882364cbe8bff5 scsi: qla2xxx: Remove unintended flag clearing
5f40ca617ef52c08fa8afac807dcc0d766141de1 scsi: qla2xxx: Fix erroneous link down
cb121c4137b254271787432e1883f033277384dc scsi: qla2xxx: Remove increment of interface err cnt
6fce2307650a190e343a84537c278d499fa37c26 scsi: ses: Don't attach if enclosure has no components
2b28a7d261cb309912596d6a2d383ca370483527 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
384aa697d8f2a28b5e962f5292cdfd2e528b5df7 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
584892fd29a41ef424a148118a3103b16b94fb8c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0595cdb587726b4f0fa780eb7462e3679d141e82 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
59b83f7b057dd6aa90bd97d90d78135fb72b9b47 RISC-V: add a spin_shadow_stack declaration
ac5ff022d916c18ed5b2652bf68d82fb01e3ed75 riscv: mm: fix regression due to update_mmu_cache change
043d1657cc51594d2843886f7e08c715fd21fde8 riscv: jump_label: Fixup unaligned arch_static_branch function
f6b5db68b2565e7c2bbd3a0e0082c7ae5487e1f1 riscv, mm: Perform BPF exhandler fixup on page fault
4accfc428fecc62fa111b8f891ff0e925d069a5d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
71f81b6842afc424a86ac9184791e14ac1102a99 riscv: ftrace: Reduce the detour code size to half
b07ded08cd9cfb007a0ad25bf88e59bc09ad8be5 MIPS: DTS: CI20: fix otg power gpio
2bb559f12e54af4e079e3a2a23ccd178a86c54e1 PCI/PM: Observe reset delay irrespective of bridge_d3
99eefc2c62e01bc43d0037e5b0c21f1ae0439017 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
77ffe5501e025983ad9cea760ffd4a15587ea413 PCI: Avoid FLR for AMD FCH AHCI adapters
2fd6f6c8cb3562476c3372f36f22fd8ab81b371d iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
eafb81c50da899dd80b340c841277acc4a1945b7 vfio/type1: prevent underflow of locked_vm via exec()
7329ab7f024945a76e2965601eed680af6b1e196 vfio/type1: track locked_vm per dma
5f63c879ca955af919e22f05130eb27550b65ad1 vfio/type1: restore locked_vm
6a5f31c3fbf3f2eea6a027145ba7923a5e9d9b07 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
64bcaffa2d5c88ddfe12d6019ad58986bd0e314c drm/radeon: Fix eDP for single-display iMac11,2
4eb6789f9177a5fdb90e1b7cdd4b069d1fb9ce45 drm/i915: Don't use BAR mappings for ring buffers with LLC
922bd6b372761ac36edb721be83721a2a27dbbe6 drm/edid: fix AVI infoframe aspect ratio handling
a8da5a8900fa7be6463c2d4278361c86115a9ee3 perf intel-pt: pkt-decoder: Add CFE and EVD packets
2137e7c83ed6213f9193e258568facd9f85b6abc qede: avoid uninitialized entries in coal_entry array
26f8b1ef30f6f077b477f965008fad39f22411f9 media: uvcvideo: Fix memory leak of object map on error exit path
6ac2adcc2bffdf28aa1d397481d4149c59bc4786 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
7e6eeb5fb3aa9e5feffdb6e137dcc06f5f6410e1 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
2da950a044ee1cf277cb466250ee31b493cff589 wifi: ath9k: use proper statements in conditionals
d2fb2739e9566ed1574b181698d7668d705c68de kbuild: Port silent mode detection to future gnu make.
abddfcf701a5427cb1bddeaa130bceb72b160aa5 Linux 5.15.99
7c183dc0af472dec33d2c0786a5e356baa8cad19 net/sched: Retire tcindex classifier
8311961a1724bfc64390c539dedc31e067a80315 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
ea30508b7bb19a21c13f23f5d881ab9082e84425 fs/jfs: fix shift exponent db_agl2size negative
3a75866a5ceff5d4fdd5471e06c4c4d03e0298b3 objtool: Fix memory leak in create_static_call_sections()
852703ed6d819c8c6db771f00c508ab32311897e pwm: sifive: Reduce time the controller lock is held
81ea09ae304091db1c16ffbadd362bf597c77866 pwm: sifive: Always let the first pwm_apply_state succeed
804817f02e2f812fe303bfcf103664cdf7c53922 pwm: stm32-lp: fix the check on arr and cmp registers update
06fa1a839fae99fa7503ffe32d33f0b7416a2800 f2fs: use memcpy_{to,from}_page() where possible
add8515d59a150c2dffdb6e083ea88cb453b9ceb fs: f2fs: initialize fsdata in pagecache_write()
354dfc05bd5f868a1cd1ca8247d3ddd31c0077e0 f2fs: allow set compression option of files without blocks
276a7298af6a801e9a865282605a79303365ec66 um: vector: Fix memory leak in vector_config
701bb3ed5a88a73ebbe1266895bdeff065226dca ubi: ensure that VID header offset + VID header size <= alloc, size
8c3ebc5e3cd08c89e66383a6600380595e7b608e ubifs: Fix build errors as symbol undefined
de6d6bf150b79c44b73d69377623f7a8b34833b1 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
8e166cc9b64b8dac0f7ea9e33c34e6c71e729b0c ubifs: Rectify space budget for ubifs_xrename()
8e30559876d8f61296135ce2c92d3fdb90128ddf ubifs: Fix wrong dirty space budget for dirty inode
2b6d85db0e074c6c6e30d2480ffbc28756afb1c4 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
91bc31579e9fccca7107ddc27349d09ac1ad2e9d ubifs: Reserve one leb for each journal head while doing budget
53818746e549e61841428892a8d94344494be797 ubi: Fix use-after-free when volume resizing failed
95a72417dd13ebcdcb1bd0c5d4d15f7c5bfbb288 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
3e29634eb56e6547272fe4e568f63421f8b3b9fa ubifs: Fix memory leak in alloc_wbufs()
5ec4c8aca5a221756a9007deadfea92795319fee ubi: Fix possible null-ptr-deref in ubi_free_volume()
aeb92507ea259eb05d335f5d1aec94e4565aeaea ubifs: Re-statistic cleaned znode count if commit failed
10b6c359e374df1120b951768260083ef047d7fb ubifs: dirty_cow_znode: Fix memleak in error handling path
79db0e8323b56ccf0d852f5dc01710351ff34664 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
003bb9868a5188ea6a7f34e8495e8d861d2e3b21 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
79548ccdd992707879b4b683b7251c58ddf26f12 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
3afaaf6f5867dc4ad383808d4053f428ec7b867d ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
aa4d726af72a21732ce120484e0b1240674a13b3 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
98db4a032244bb20e8d6df54a1047fe72fdca69c ext4: use ext4_fc_tl_mem in fast-commit replay path
ed1d288ec85d3e167fa8c3c554218559ef2ffb00 netfilter: nf_tables: allow to fetch set elements when table has an owner
8ba6b0fade97a30827cfc24a87adcd0884a0aeca x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
1b1ef45d48e138eee987b186f14d152fb1ebe767 um: virtio_uml: free command if adding to virtqueue failed
b7d5712cf9f4c74b1d39d8789c01601d3e0e75a9 um: virtio_uml: mark device as unregistered when breaking it
6c738b8805c6d45429458a0c7e8a24f4f3cce828 um: virtio_uml: move device breaking into workqueue
a27e95a6ff3fd633422ca44c6d571ef84392f5b8 um: virt-pci: properly remove PCI device from bus
dd7605dd48e5d4817327b119f71d54fca0adf5f3 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
23cc41c3f19c4d858c3708f1c0a06e94958e6c3b watchdog: Fix kmemleak in watchdog_cdev_register
3e765f7ff256e0caad7166f8c96a1409ba998d17 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
041fdbe73de9d6cd16c25b05ed85d794f8c7a095 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
af41b3cd9a9245f482b8855bd3c62c6f04ae68ab netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
dbb3cbbf03b3c52cb390fabec357f1e4638004f5 netfilter: ebtables: fix table blob use-after-free
e306dbee4c98025a9326386023a12ef4d887e9d1 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
dcdddb5f490890d058ea1f194d661219e92fe88d ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
bf5540cbd20e2dae2c81ab9b31deef41ef147d0a sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
ada4f805c9e4b1d8daab1c1986c7f7222e261872 octeontx2-pf: Use correct struct reference in test condition
df192270eb72a008546ff4b0427c5f8658c6a06b net: fix __dev_kfree_skb_any() vs drop monitor
fc772313f2dadd67f3b032d03e4bbc6e6b03e601 9p/xen: fix version parsing
8d3fc907d060c4fb33203e616a395a22083b6566 9p/xen: fix connection sequence
2721d966680a9d66523a7f53647467fa168f137f 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
48a8c76c7dc68c9d5579874e1c772e9609031b9a net/mlx5e: Verify flow_source cap before using it
6398bd3c4a50c2638a4c2e6a71e99f8d672251c1 net/mlx5: Geneve, Fix handling of Geneve object id as error code
c494365432dcdc549986f4d9af9eb6190cbdb153 nfc: fix memory leak of se_io context in nfc_genl_se_io
5654a12277b0d2f2573a5e6ca127aceceec6400d net/sched: transition act_pedit to rcu and percpu stats
da4df0cbdf7c2a32fcc13bffff4867d1267764e0 net/sched: act_pedit: fix action bind logic
850f914efe04adfab42fced47af10b93b8cb9492 net/sched: act_mpls: fix action bind logic
dff967aee88a491c22cb75ff5608aafc77a97925 net/sched: act_sample: fix action bind logic
ac7014af85aad558c2edb806852bbb9f6e340240 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
72db07cf0d6bf72d97d6b3e4e85af600582953b8 tcp: tcp_check_req() can be called from process context
660e8f2eeafac91b84fc12cbb89f2deceb38b349 vc_screen: modify vcs_size() handling in vcs_read()
2163cf142272603f3e7eac3ee75e08dce7a5cdb4 rtc: sun6i: Always export the internal oscillator
00340ccb5407e4c60fc339b16b5d975cbd04b540 genirq: Refactor accessors to use irq_data_get_affinity_mask
c775a5246151cd9f849be3a33681011b78365b35 genirq: Add and use an irq_data_update_affinity helper
6e47bb21b63b5825102153b0596b537a609653d2 scsi: ipr: Work around fortify-string warning
746d4e369e041c3dfbe97c75cbbd37fa407ab1a6 rtc: allow rtc_read_alarm without read_alarm callback
3e7d0968203d668af6036b9f9199c7b62c8a3581 loop: loop_set_status_from_info() check before assignment
35b855381898fa773841e2d2debffaeed1a8bb50 ASoC: adau7118: don't disable regulators on device unbind
69e997420cb977f55bde9bd2f8dfb0449e35c082 ASoC: zl38060: Remove spurious gpiolib select
488bc1b823c70bb55aa6fd65a3ab9b40ecbc19ae ASoC: zl38060 add gpiolib dependency
d11f9f030fd8b9fa30ca9dcaa760ee10625b306a ASoC: mediatek: mt8195: add missing initialization
5eaf55b38691291d49417c22e726591078ca1893 thermal: intel: quark_dts: fix error pointer dereference
9c28c74fbd6717136f1fd583444948f3b17cd775 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
ba279dc7e47a69edfdece6869cb4bcda4635fe99 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
2e07fa2e30d48d24a791483774a3d4b76769e0cf kernel/printk/index.c: fix memory leak with using debugfs_lookup()
0a65cd7379a266b87226ed6f720141ffc052140a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1b46c2a76c2164ee9b2ff8f336afb0d143245d55 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
5a47bb71b1a94a279144fc3031d3c4591b38dd16 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
77d567091ec35dc4bc57d4072c95657cf2ead115 IB/hfi1: Update RMT size calculation
1f11ed61d69d137ad1ad1f8947b7549024f43a65 iommu/amd: Fix error handling for pdev_pri_ats_enable()
57b0ff53f4de5d64d5db65174577a6e44ca96b74 media: uvcvideo: Remove format descriptions
31a8d11d28b57656cebfbd4c0b8b76f6ad5b017d media: uvcvideo: Handle cameras with invalid descriptors
cdccb1c3fcd22ab71bc83e327273988f8370608f media: uvcvideo: Handle errors from calls to usb_string
c1343a879cce4d44b6408b4aa1ad467de3e36019 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
b32d922f86f3870558b20d310c78d492c631d08e media: uvcvideo: Silence memcpy() run-time false positive warnings
6683327b51a601daba32900072349dfa1d4e8fea USB: fix memory leak with using debugfs_lookup()
4be3213e9d798cbf1350a31dd7504e8573bc8709 staging: emxx_udc: Add checks for dma_alloc_coherent()
f9d9d25ad1f0d060eaf297a2f7f03b5855a45561 tty: fix out-of-bounds access in tty_driver_lookup_tty()
45083b86141e2a069bce7db5ca4e374bd21ac0a9 tty: serial: fsl_lpuart: disable the CTS when send break signal
49b326ce8a686428d8cbb82ed74fc88ed3f95a51 serial: sc16is7xx: setup GPIO controller later in probe
54179274476dd1492a3a3c6142d84bc3bcde601e mei: bus-fixup:upon error print return values of send and receive
9e58ebb122106f6e17fcc18fc0681e954c40a910 tools/iio/iio_utils:fix memory leak
2b59fdcaaf2461a60e658a859f4a659a573019bf iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
587b48b18a8adb2adc7272f2274ac7573fb1646d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
19da678d38d2411d43e025da4363e397308ee108 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
baec889a81b87cec88991b99081d1a248365ab8f PCI: loongson: Prevent LS7A MRRS increases
cf52c320cf74245ce1c12b0bd48f77b87d77fbc9 USB: dwc3: fix memory leak with using debugfs_lookup()
4322661af6d7a586a5798ab9aa443f49895b6943 USB: chipidea: fix memory leak with using debugfs_lookup()
c6af1dbc99ad37bf67c8703982df4d7f12d256c1 USB: uhci: fix memory leak with using debugfs_lookup()
bb4d5eefb67095d7c3b70b08498b23b7f2895f76 USB: sl811: fix memory leak with using debugfs_lookup()
4a71b15744b8f286718722f80b663c06ed909d8a USB: fotg210: fix memory leak with using debugfs_lookup()
6f12097467ea1ef57f29dd29c1d082e4752cef37 USB: isp116x: fix memory leak with using debugfs_lookup()
fb284bee1e213c94be9131d1aca7c16bd6ba259d USB: isp1362: fix memory leak with using debugfs_lookup()
30f9ba2396a1130eef7f2d3ee7ee8037b7c25be9 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
b0a2663ecbe8f65cd3bab2b34dd90156ceb0dbb8 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
036ada6ca9eea926abc0b0ef550b10488d66d4d8 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
6236a6d2cdfb710bd8a82c4b179d0a034d0d99cb USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
8da78a60f3323ce7aac589d49fb82f71a04bc835 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
95ee8cb26db5fef4cb3081b49cd4f4ff92fbe386 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
7e902b949600c51c94d06b137f874126a27e6557 USB: ene_usb6250: Allocate enough memory for full object
14cbfd08551af86c255095719d56f8bdc7c48510 usb: uvc: Enumerate valid values for color matching
92d6e6bf9cf1fa4ebb0f8cf7eb44006f7c6919d4 usb: gadget: uvc: Make bSourceID read/write
dba6280105e1367eb729c2fe9c3670ba196b4121 PCI: Align extra resources for hotplug bridges properly
49ae24f44713d345952f585d33f6b0074a18a539 PCI: Take other bus devices into account when distributing resources
cf042964c2fa72950bbbf25b2cdd732b873e89db tty: pcn_uart: fix memory leak with using debugfs_lookup()
b94b39bf3d545671f210a2257d18e33c8b874699 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
09709a49283f79184c998d6dafcc01590e4d654d drivers: base: component: fix memory leak with using debugfs_lookup()
7f1e53f88e8babf293ec052b70aa9d2a3554360c drivers: base: dd: fix memory leak with using debugfs_lookup()
bb99db06b8b6ce9351633fc61bec9919d8f6f52b kernel/fail_function: fix memory leak with using debugfs_lookup()
19c4d6c7b0497750cfbfd9f83dc54ea82821ec87 PCI: loongson: Add more devices that need MRRS quirk
ffcd94262e0e00d4bf53db9721e05743a5be83ca PCI: Add ACS quirk for Wangxun NICs
473efca280d40e2c06467dddb34123f752914404 phy: rockchip-typec: Fix unsigned comparison with less than zero
ecb33d7a5b58b5ca949cbd323901dbdfa5c05bda soundwire: cadence: Remove wasted space in response_buf
e1a3cfdbf5b30995c5bd8cf6d8ede701c8b74539 soundwire: cadence: Drain the RX FIFO after an IO timeout
be5d5d0637fd88c18ee76024bdb22649a1de00d6 net: tls: avoid hanging tasks on the tx_lock
e23fa593f1ab8af558dac9c93fde2d3f861674d6 x86/resctl: fix scheduler confusion with 'current'
db35e49413a4d03ea0c003598803e49956f59324 drm/display/dp_mst: Fix down/up message handling after sink disconnect
22d0212326570fa059fd2d6e30c6ee09b2fcc79a drm/display/dp_mst: Fix down message handling after a packet reception error
a1ddee82de8042bc34275c5116ae6e931a7beff9 Bluetooth: hci_sock: purge socket queues in the destruct() callback
8e62139840c077a3c17d9b815053f1bf11e23689 media: uvcvideo: Fix race condition with usb_kill_urb
72bf6d493c959aaa15e79bc828801ef2494dc429 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
8e6612ff8b5d016d9ca6b10eb3cf5277e482ac7b Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
de1afc58a90567bab72d824893e8ce0abfe27096 scsi: mpt3sas: Don't change DMA mask while reallocating pools
953841f959e3d3f170314a00cfc8b6c24435b38c scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
545d72ba4c2c404bf04fc3d817a6bfa7e3273f22 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
1c7988d5c79f72287177bb774cde15fde69f3c97 malidp: Fix NULL vs IS_ERR() checking
acf252c1f5c30902dea343f4ebe27c483cf6c2fc usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
d214f240b0f61480f9dbc4384cef03f6a55e5d03 Linux 5.15.100
cba6bbf501be2ff15f4cd05ac2aeb24eee6f5cc2 Revert "drm/i915: Don't use BAR mappings for ring buffers with LLC"
bbf9f29bac04f85bbf45af172dcdc9664d8808cb Linux 5.15.101
528dbd80ac21c7dd090d0e3d2cc777704efb86fd wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
515017e952eac5d77e257c9d206498f0392eaea6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
cbecbd884e81f87a9f68fdf1fa780c6056788e56 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
2ddbd0f967b34872290e0f98fae32b91b4de7b87 Linux 5.15.102
f8cd8754a03a3748384ee438c572423643c9c315 fs: prevent out-of-bounds array speculation when closing a file descriptor
2072e75b4942a29ecf044e7f80cb29f402b1cbd7 btrfs: fix percent calculation for bg reclaim message
7ba76b2ac1877e8930909c92e6dcf25936f932a1 perf inject: Fix --buildid-all not to eat up MMAP2
92d1caad9f78be9b59595ed4ee7c9f6f824a781f fork: allow CLONE_NEWTIME in clone3 flags
328d069e9c35f47e6a8ed17a1b1197c7cb974946 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5e0eed41415695fe0b0066cd4dcc5cb4f79614e6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0b22cbc05ce24f876dd40f45ccd4de61d8a55b8e drm/connector: print max_requested_bpc in state debugfs
fd7b8ebc1dd5e9bc896835f609ee3c228c1b8934 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7349cc5ab32ebdd862a7cce4dc1153277b9f1726 ext4: fix cgroup writeback accounting with fs-layer encryption
df621af95e89d7dec8f28a6f354dd234344922df ext4: fix RENAME_WHITEOUT handling for inline directories
c5d7c31e17224d847a330180ec1b03bf390632b2 ext4: fix another off-by-one fsmap error on 1k block filesystems
d16576142fb986016bf5343f11846fe7e088484b ext4: move where set the MAY_INLINE_DATA flag is set
ca500cf2eceb5a8e93bf71ab97b5f7a18ecabce2 ext4: fix WARNING in ext4_update_inline_data
01a821aacc64d4b05dafd239dbc9b7856686002f ext4: zero i_disksize when initializing the bootloader inode
339e480baafcf159f9ae70f5acd7bbd7e8221be2 nfc: change order inside nfc_se_io error path
3e48a6349d29955ea76ebf7fdb1178bb713f7b9b KVM: Optimize kvm_make_vcpus_request_mask() a bit
0a0ecaf0988b079d65b8c5e00976b2a930309bff KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
45bcf4a4f2b1e9cf73fb05e0383f2492c5cd53ba KVM: Register /dev/kvm as the _very_ last thing during initialization
a78a355052abcfeb0cdaea9ef3f0a21aad7a5c32 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
c5a23d43c23ac2f896603b9929e148eec07b6d15 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
2e04155228350c77333e044bc059428e8396fdff fs: dlm: fix log of lowcomms vs midcomms
9c9dd2b3ba83b3fca142a41aeb0a29c7c082b397 fs: dlm: add midcomms init/start functions
30e29af746ee83276525357ff637f878da91f92d fs: dlm: start midcomms before scand
31b5793ca2de75338f32904c385ea0ed7b19f501 udf: Fix off-by-one error when discarding preallocation
e553323198258f60adee185b5819345ba1ced377 f2fs: avoid down_write on nat_tree_lock during checkpoint
a517c651f116c11b487ea12361ce52f62fe4df7e f2fs: do not bother checkpoint by f2fs_get_node_info
a6ef5a9d72637e492a0656487a0fb68826440b91 f2fs: retry to update the inode page given data corruption
2fb8b122ba8fd4d80c8aa600e708a0fc9bc8a2da ipmi:ssif: Increase the message retry time
62e4ba36a3d7743957eca5f2012db36cd9d201a9 ipmi:ssif: Add a timer between request retries
8ff7db51d3ed4156bc6e5b67242a979cf1fc4ae7 irqdomain: Refactor __irq_domain_alloc_irqs()
5c65f097124770c3e5b9b83ed1a8b68c119bc7b5 iommu/vt-d: Fix PASID directory pointer coherency
5089247d6cf3c0c728b45de204ebb5e5845f69ea block/brd: add error handling support for add_disk()
14ddb4e6e9de044e077c8dc471038a3344ebf986 brd: mark as nowait compatible
6a72729ed6accc86dad5522895e8fa2f96642a2c arm64: efi: Make efi_rt_lock a raw_spinlock
5ab1d0528b0401ccf53e256f038b775354fdb693 RISC-V: Avoid dereferening NULL regs in die()
4dd43ee784a1e6b026dc15f7a04a77a3375c5546 riscv: Avoid enabling interrupts in die()
463ae58d7c8051caefbcbcdc9a78f973ac8cc81b riscv: Add header include guards to insn.h
e471e928de97b00f297ad1015cc14f9459765713 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
67a791df14572a022db81cdff569fd018365baf0 regulator: Flag uncontrollable regulators as always_on
e1a078cac3e909a28e21fd89364d13d78582fb2a regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
cfb89ceb22fd2a6499ed9ddefe9a485370e4cdd0 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
c50fc503ee1b97f12c98e26afc39fdaebebcf04f ext4: Fix possible corruption when moving a directory
e974d8755578ac6564fb40bb4d180a94b53536bf drm/nouveau/kms/nv50-: remove unused functions
ced1f5dd6c1dda03cbdc60846ff27ebe0dca6222 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b77c764b4371de0c34d23527ab507b195e90ce65 drm/msm: Fix potential invalid ptr free
2e8efe8c8dab52163eee97ef4457f1ad5fbcebb0 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
bf66e98285f705ea1ab6ed0292ee4e6e1714fb23 drm/msm/a5xx: fix highest bank bit for a530
7f854b4803e5a3ad7b61050544044b6985865523 drm/msm/a5xx: fix the emptyness check in the preempt code
60530bfdb6479f99f44ee062735bbcd6dcf165f2 drm/msm/a5xx: fix context faults during ring switch
04bfc5bcdfc0fdb73587487c71b04d63807ae15a bgmac: fix *initial* chip reset to support BCM5358
4357bbb921fe9e81d0fd9f70d669d1f177d8380e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a5a7f6e6e1265f10a6b00092c347019b2c0de0de powerpc: dts: t1040rdb: fix compatible string for Rev A boards
91aceb3844d4aec555c7f423f9fd843eff5835e9 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
fdecfb2603d073795087904bb54a91c8f45fdb17 selftests: nft_nat: ensuring the listening side is up before starting the client
c026917887d1d91ee8568483b924ac727c7b4de9 perf stat: Fix counting when initial delay configured
c2c71922c5e98e861a1214ea97f44e7516ccc869 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
3f14457e1584224f4296af613bbd99deb60b5d91 net: caif: Fix use-after-free in cfusbl_device_notify()
c813f7a3161481483ae2077651b21bc217c419e0 ice: copy last block omitted in ice_get_module_eeprom()
4a476285f6d2921c3c9faa494eab83b78f78fc55 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
af5c333c84e5d06ca09b412fea9b784ab4afd911 drm/msm/dpu: fix len of sc7180 ctl blocks
67431417617d820c106e2095f3ee03b7bf915049 net: stmmac: add to set device wake up flag when stmmac init phy
98fa707a52a35ac79115356950b04eb5a9f746df net: phylib: get rid of unnecessary locking
20fd0607acbf9770db9b99e3418dd75614f80b6c bnxt_en: Avoid order-5 memory allocation for TPA data
bef8cf77e21ccb1fccffa32ca6a70766e43f82db netfilter: ctnetlink: revert to dumping mark regardless of event type
2662c5b1f0ef01ee06d42a04b3c77bdf46004ce2 netfilter: tproxy: fix deadlock due to missing BH disable
18ab31b8cd37502a6f35c1e2c4a2d58be97634cf btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d83813f724ec6e9ee81c9f0455c9d0291cbe8da5 net: phy: smsc: Cache interrupt mask
fe8787c1e4f6e96b77b49a029d5fda9d8e023786 net: phy: smsc: fix link up detection in forced irq mode
2adc29350a5b4669544566f71f208d2abaec60ab net: ethernet: mtk_eth_soc: fix RX data corruption issue
a316da050d805a5ce239a76e9fdf9632f5880953 scsi: megaraid_sas: Update max supported LD IDs to 240
36bcbcaf01d8df5fe25eb0d602894d66f04f15fb netfilter: conntrack: adopt safer max chain length
dafde107220266ffd3dcbd33978132bcabc0d987 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
03c1cc6f554d3c95c8469db9baa0569041ac1f47 net/smc: fix fallback failed while sendmsg with fastopen
64d4eb412761e674b058262f1bf53b2f1b3cdb3e octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
ad7e40ee157ba33950a4ccdc284334580da3638d SUNRPC: Fix a server shutdown leak
6a29d71ab421f5212b90bd1370fca8535c9ce8a5 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a9f99eacf79f3b62653c21902c8ec830c6fdb624 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
f3969427fb06a2c3cd6efd7faab63505cfa76e76 af_unix: fix struct pid leaks in OOB support
3a9418d2c93c1c86ce4d0595112d91c7a8e70c2c riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d1b47f735f60adaaa9cd38cdc946527865557b77 s390/ftrace: remove dead code
07b0aba4adf04f78ffad54178f1c6e5e93d0a682 RISC-V: Don't check text_mutex during stop_machine
a2bc806e95bde8de3a0d675051d9ae78dcf6c691 ext4: Fix deadlock during directory rename
7889dfc19492c9b0d3908b5e92078d02125d2229 irqdomain: Fix mapping-creation race
ce4bbb2aa9d898ada14f2b3acec8ea5bf55d932e nbd: use the correct block_device in nbd_bdev_reset
2af17167804cb7bf63dca384630406b5dce88298 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
0fd72f1d1b948c16268a27fc629c8ba2b930a190 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
c513043e0afe6a8ba79d00af358655afabb576d2 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
890e24564c0a6bd395c9176513a0c93046c2f1b2 staging: rtl8723bs: clean up comparsions to NULL
962293f5443c257fd51e4deab58d05e9b25aa558 Staging: rtl8723bs: Placing opening { braces in previous line
7fa3bb1bcabe7e1526100174199a9b96c4d22331 staging: rtl8723bs: fix placement of braces
d15c9ae1c6d9940a7e5d5daaa25c88104ea9a595 staging: rtl8723bs: Fix key-store index handling
b43cb0f087676db71a7baf3bec65b6439353b10d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
2115c14c93ec195a331b1e978aa41e491ac2e5c9 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
95aab524e12e71084622741c47d09dfd091268c5 xfs: use setattr_copy to set vfs inode attributes
f8937e4d1d468f358dad46e19fb32108a0caf376 xfs: remove XFS_PREALLOC_SYNC
a881c1ef16f16235e57f307e0d45a4ee48914733 xfs: fallocate() should call file_modified()
79821ab3284ac6830b9625de278a11a166281a97 xfs: set prealloc flag in xfs_alloc_file_space()
9c3a620bbf0c94ccd3b884ddd7724325b40605bd fs: add mode_strip_sgid() helper
0123712492f6dda9b5fd815eaccef8c34bac4db1 fs: move S_ISGID stripping into the vfs_*() helpers
93395e1184eda8c3d2cdae201808221f3a1eb816 attr: add in_group_or_capable()
7e8a9b53141e492670abab6d972211fb95dedc4a fs: move should_remove_suid()
449badcf876dd4dac35e0d1f2779d05350a0deb9 attr: add setattr_should_drop_sgid()
78eecf2e5cd409b4b69b69d198c7ed695677f23a attr: use consistent sgid stripping checks
e69d841d143b1fff1d5019e3c438a00a2f724977 fs: use consistent setgid checks in is_sxid()
93aa548a339c6635f97e30f42999bc5795572e8e MIPS: Fix a compilation issue
e3a62a35f903fd8be5b44542fe3901ec45f16757 powerpc/iommu: fix memory leak with using debugfs_lookup()
adb939031af35385952666905e23725fd9bc7baf powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
6c6f956c92950044ec07ae6846d1f85664caaf32 alpha: fix R_ALPHA_LITERAL reloc for large modules
2c75e258adb90228bc7fddd505287782c0b95975 macintosh: windfarm: Use unsigned type for 1-bit bitfields
405ec99d1d25ed89d68df349ad6b0c393b7a533a PCI: Add SolidRun vendor ID
4cb302546556d3cbd85286b3f8e94efe5a30c589 scripts: handle BrokenPipeError for python scripts
5f328c9d32b1260781cbd68664b782f272dae39a media: ov5640: Fix analogue gain control
513572bb89e8075f5d2a2bb4c89f1152e44da9d8 media: rc: gpio-ir-recv: add remove function
48302ee67dd7960cd97585f48b8d0d99b8e4396a filelocks: use mount idmapping for setlease permission check
09546886a0eaf21238b389ababa562f61bb193ab ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
2da16af37847576ae274b9e03b264b1fb392c5f8 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
270422f3e183cfa2b940665b82f845f51e533e03 ext4: add strict range checks while freeing blocks
560a2744cbbf03cac65a6394f9b0d99aa437c867 ext4: block range must be validated before use in ext4_mb_clear_bb()
0bfde8c9bb2713446cc4478661e0896a68bb8129 arch: fix broken BuildID for arm64 and riscv
4e6708a0f36ed096355ed5ea11a2d0be396ff5b4 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
d517faf3db239a615cbfea16cde37bfd50ed743d powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
1e49bb9ba91295645c0e60aa72e52bb1166d31b1 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
381492ef0c519bd9e3959725feb637bf7f3fd0ef sh: define RUNTIME_DISCARD_EXIT
51b99dc38c1a053e2e732d7f9e2740e343ae7eae tools build: Add feature test for init_disassemble_info API changes
451c9d7b16169645ed291ebb2ca9844caa088f2d tools include: add dis-asm-compat.h to handle version differences
97f005c0bdbaf656a7808586d234965385a06c58 tools perf: Fix compilation error with new binutils
1c27fab243333821375e4d63128d60093fdbe149 tools bpf_jit_disasm: Fix compilation error with new binutils
4441a90091931fd81607567961dc122f24f735bb tools bpftool: Fix compilation error with new binutils
5588657f418c1edb5390710863429f4393518a9c KVM: fix memoryleak in kvm_init()
f616fa79d536a3e85e0d995a801e5b71b58462b0 xfs: remove xfs_setattr_time() declaration
8c3be6925a927fdcbb554177ecae49703e56dc51 UML: define RUNTIME_DISCARD_EXIT
2153dd644ce4b816f7ee342cf887b60d6fb0ad80 fs: hold writers when changing mount's idmapping
1f47cba9364fd33592487c8f878cf757bfe479af KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
61e5087231f383be2a4044f67af0d09640eea331 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
6e7bc50f97c9855da83f1478f722590defd45ff2 KVM: VMX: Fix crash due to uninitialized current_vmcs
10a72c677bce46b992348e73a3c7a1b271221e8f Makefile: use -gdwarf-{4|5} for assembler for DEBUG_INFO_DWARF{4|5}
8020ae3c051d1c9ec7b7a872e226f9720547649b Linux 5.15.103
b9cd2f875525566dff556bcf07bf0866bf6f4c6c xfrm: Allow transport-mode states with AF_UNSPEC selector
418bde7227dd8464f4e47ce69ca26e0ef87dd78f drm/panfrost: Don't sync rpm suspension after mmu flushing
630f8a8575783fcbe43dddaf773b9837c9a62da7 cifs: Move the in_send statistic to __smb_send_rqst()
0f78e36f652a498a8e4439ad7c3fb858ad5876c9 drm/meson: fix 1px pink line on GXM when scaling video overlay
a5a1a7112e9811d80f51a853126b0c82b70cf026 clk: HI655X: select REGMAP instead of depending on it
29cb0f6c1dd8d682d91ecb6e99ac4d4e29a27c46 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
9937f784a608944107dcc2ba9a9c3333f8330b9e scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
256bcf626b7cb8db6c30ea3436f7deba9e70b348 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
343fe451e6d36efa7b88672a79f6d54270d5f317 netfilter: nft_nat: correct length for loading protocol registers
d2a2ad64b9b6562126699ea147b72124acd7f737 netfilter: nft_masq: correct length for loading protocol registers
de03d130176b4aa0a4fbd598c5bd630c1946e7aa netfilter: nft_redir: correct length for loading protocol registers
a219cabadaeeaedd4ecab212be36b9a3d896ea81 netfilter: nft_redir: correct value of inet type `.maxattrs`
2a764d55e938743efa7c2cba7305633bcf227f09 scsi: core: Fix a procfs host directory removal regression
ad07290d63ff6689f50565b02f5b6f34ec15a5ca tcp: tcp_make_synack() can be called from process context
2bee84369b76f6c9ef71938069c65a6ebd1a12f7 nfc: pn533: initialize struct pn533_out_arg properly
ecaa1bf506355d35b5edd366ac4af2fcb8576f8f ipvlan: Make skb->skb_iif track skb->dev for l3s mode
4ff82695266576a0b4f1077a7100b2451e476df4 i40e: Fix kernel crash during reboot when adapter is in recovery mode
1cdbaf18a5e4e5aed47b6f68f44ec0600c088e96 vdpa_sim: not reset state in vdpasim_queue_ready
ee6ef813778975c1a66f5135775deb729af57f0e vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
437bb839e36cc9f35adc6d2a2bf113b7a0fc9985 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
eea001d88ffda3b874c1c7b8fc75be5085946bf9 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
8c80b12e697f14e8cae04182f6594f0f33c21d52 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
21d679cb983e02fe79850f71cb5941f3e605c807 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
297ae18bd2cd133d4928d7ada453c8d24dd9bb36 drm/i915/display: clean up comments
d59d2561da733155c6828bce2bf20762158aee67 drm/i915/psr: Use calculated io and fast wake lines
b108bd9e6be000492ebebe867daa699285978a10 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
6ffa0570010034b9cb51d0f95bf0c7a1b14cc0b4 qed/qed_dev: guard against a possible division by zero
f48468b27c0b786b317164d6347274d2e7fe5092 net: dsa: mt7530: remove now incorrect comment regarding port 5
a0316de981ce12fb00cbe73c1b3102557b1da7b0 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
407badf73ec9fb0d5744bf2ca1745c1818aa222f loop: Fix use-after-free issues
e0a557fc1daf5c1086e47150a4571aebadbb62be net: tunnels: annotate lockless accesses to dev->needed_headroom
edc0a34e277bb725927aff73c1e252f297a7d628 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
84dd9cc34014e3a3dcce0eb6d54b8a067e97676b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b615238e5bc01e13dc0610febddc1ca99bab1df6 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
105db6574281e1e03fcbf87983f4fee111682306 net: usb: smsc75xx: Limit packet length to skb->len
6d3ff07347d31120a120345864cc84b85631dc42 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
fff9441da1c3ecf78ea905617f08d1745a712046 block: null_blk: Fix handling of fake timeout request
07eac3310e002344a42d53d7998950d12d2bf0f3 nvme: fix handling single range discard request
f1d5888a5efe345b63c430b256e95acb0a475642 nvmet: avoid potential UAF in nvmet_req_complete()
d1bfd4cf6bb8b1c0da00ab25ad6cdb85121cbbbf block: sunvdc: add check for mdesc_grab() returning NULL
b89a453c6918e0f346fb0562e8c7812b94d28c73 ice: xsk: disable txq irq before flushing hw
7059be7548734f1d4eb3adbfa416140ea37778f6 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
d5236286398d41258d96b2497bfb7bfa8bef79a0 ravb: avoid PHY being resumed when interface is not up
340dd8f1942a2a8a60db2e2e20960cc0ba6eab41 sh_eth: avoid PHY being resumed when interface is not up
c997797401008403a8568c058f162c740175d750 ipv4: Fix incorrect table ID in IOCTL path
7bf0eac3fdd2d25f5c6ceab63e3e4902e274f7ee net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
3cfdefdaaa4b2a77e84d0db5e0a47a7aa3bb615a net/iucv: Fix size of interrupt data
a7836253349ec0ce982b2316da040cbf911c279e selftests: net: devlink_port_split.py: skip test if no suitable device available
030393041f8c36ddc159fdc38e711ab51ed28066 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
8a1ce024f1f6d344ab8b271ff35ee69264e27f63 ethernet: sun: add check for the mdesc_grab()
d424c7b1c47817292d45878619ee0a28a88ec1a0 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
93c8cbeb1b2b8ff670b3dfd01b3abd843995c80f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
d1f4eda1ae859c1a70ccd2b44f9a57ccd903b4c4 hwmon: (adt7475) Display smoothing attributes in correct order
a8e42dbfc49340d4ee32e1d8134f345305bdf997 hwmon: (adt7475) Fix masking of hysteresis registers
7091951c2ca9d3fbec75ef1d677cbd89eeac9793 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9cc4aa40b58cf2a4a07afc9fef6519722b7be71e hwmon: (ina3221) return prober error code
3f3576e25bfea96d7bda34978446b30dbfb90261 hwmon: (ucd90320) Add minimum delay between bus accesses
52f64c5fc0d66beef1b1fe76b83f18dea16453c5 hwmon: tmp512: drop of_match_ptr for ID table
c80b2acdb049066d37e6bfc4f9350a09cc011300 kconfig: Update config changed flag before calling callback
b576de01da806021c4379422d8106f78e2f304f6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
233058efee02c5da62d9536c29e9303b2d8eb072 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
0c511f926b00af97bb3b71a41f690447848fd606 media: m5mols: fix off-by-one loop termination error
4392e87c47e8e645ef5e272d7e1e991748bb7893 mmc: atmel-mci: fix race between stop command and start of next command
eccd017165dbdbb5467310cbfbd87c91d56b7753 jffs2: correct logic when creating a hole in jffs2_write_begin
088da6b80539816e22656df0e5333e06a43316a8 ext4: fail ext4_iget if special inode unallocated
499fef2030fb754c68b1c7cb3a799a3bc1d0d925 ext4: update s_journal_inum if it changes after journal replay
1aec41c98cce61d19ce89650895e51b9f3cdef13 ext4: fix task hung in ext4_xattr_delete_inode
2fece63b55c5d74cd6f5de51159e2cde37e10555 drm/amdkfd: Fix an illegal memory access
0fc608a115cee98a9c59dadcb8ef190909fa8020 net/9p: fix bug in client create for .L
f9252605b8f350080509d2378c343eb90ce6d18f sh: intc: Avoid spurious sizeof-pointer-div warning
bec1bea2fa974e63f6059c33edde669c7894d0bc drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1c93c42c7bb23057bde8a0a2ab834927ff64d20c ext4: fix possible double unlock when moving a directory
53a5ab3a8991e56cde8f0d8a81ab0456c87da097 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
4c23bf093449e26430182c93f656e33021b57c36 serial: 8250_em: Fix UART port type
250a11f9c43b3b7acc3622c0ec82a884bc6dffc9 serial: 8250_fsl: fix handle_irq locking
86afb633beaa02ee95b5126a14c9f22cfade4fd9 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
62b74cf8bceef2c0221989f1a402e1e96f26a884 s390/ipl: add missing intersection check to ipl_report handling
2e0b13a1827229a02abef97b50ffaf89ba25370a interconnect: fix mem leak when freeing nodes
fd4738ae1a0c216d25360a98e835967b06d6a253 interconnect: exynos: fix node leak in probe PM QoS error path
2dd00dbc6a5aa7407ba42150f87ab6a0118dddc8 tracing: Make splice_read available again
2846bf67cd2416093413fe2e01483e5191d0f320 tracing: Check field value in hist_field_name()
9b9a118cc428b0c598e30fa0213ede4221cd0ec5 tracing: Make tracepoint lockdep check actually test something
77fcc52d29194ba1cf3efb5638d7d48d98898c87 cifs: Fix smb2_set_path_size()
9c2f09add608a505f0e5fb694805f4766801583f KVM: nVMX: add missing consistency checks for CR0 and CR4
36d75e1f735793efeb943e3a2c1dd9b7b0cd01d6 ALSA: hda: intel-dsp-config: add MTL PCI id
882cbe0c5d6a5989d7776de5a1c4d0618da15661 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
aeefcfc579780c8ac5e715b43b1fe4935a9698b7 Revert "riscv: mm: notify remote harts about mmu cache updates"
d1d826954475db4e7cff9fe614f2be4c94c35d5a riscv: asid: Fixup stale TLB entry cause application crash
5cfb617967b05f8f27e862c97db1fabd8485f4db drm/shmem-helper: Remove another errant put in error path
64ef8aa3910bca03738fecd98fc25dbb057daf4e drm/sun4i: fix missing component unbind on bind errors
ccf44ffbbf254b202f8c8f18ca94dccf04afae76 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
c1df4bed3d91bc064406f89d8de51475667548ec mptcp: fix possible deadlock in subflow_error_report
64473c18d27a3decbec92aa87378072b2327775d mptcp: add ro_after_init for tcp{,v6}_prot_override
f4afee17de4320cc4eceef599af13365f62a14de mptcp: avoid setting TCP_CLOSE state twice
ad7f9c6982b1387267fff3a1456ec05c1b0011bd mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
2a0d71fabfeb349216d33f001a6421b1768bd3a9 ftrace: Fix invalid address access in lookup_rec() when index is 0
520e134431acc2d7bbc986db4df34e17e2bc0890 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
87b9ac7bd301f53b122224fc8eddb1f4045e3f2c ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
b02de083c7c7496bb4a17af83852cef6cbd7ff33 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
e9cdd3f722b64e3a4c3fad308b54b9b567fc99a6 mmc: sdhci_am654: lower power-on failed message severity
cb72b4bd81b9b012cb8d774469f932fd875923db fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
f3de49782612286a6fd95615eaa9faee02a94b52 trace/hwlat: Do not wipe the contents of per-cpu thread data
b3d042638049f2381dd461eb71d317883ecac741 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
8575c98224b20542d3eec7883d4e1b8fe43f3035 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
09d3a46c8c0287232877386dd04bd78981b1a0c6 x86/mce: Make sure logged MCEs are processed after sysfs update
0186f76569400a708a7ea638260f24f901e14029 x86/mm: Fix use of uninitialized buffer in sme_enable()
86db319d25db70cf4af4557e05f6fa6f39c70003 x86/resctrl: Clear staged_config[] before and after it is used
71dffdd4764cb4ea013338f49731220570786118 drm/i915: Don't use stolen memory for ring buffers with LLC
6ab7d33617559cced63d467928f478ea5c459021 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
f4ba55411cc8ffa883df861ce79af4bd35885b11 io_uring: avoid null-ptr-deref in io_arm_poll_handler
09795f82aecc3e7a32271fbf9e2120be47fa0ce4 PCI: Unify delay handling for reset and resume
ffe2318405e605f1b3985ce188eff69e6d1d1baa PCI/DPC: Await readiness of secondary bus after reset
3df32812eb4b5648a3b13388e9077ad6fc6189f6 HID: core: Provide new max_buffer_size attribute to over-ride the default
02904e8a2f6530b3d8381fabde8feebfcb6d03f6 HID: uhid: Over-ride the default maximum data buffer value with our own
de3ef7ba684a25313c4b7405d007ab22912ef95a perf: Fix check before add_event_to_groups() in perf_group_detach()
115472395b0a9ea522ba0e106d6dfd7a73df8ba6 Linux 5.15.104
d2430d45f1a07ed54d9a4a829bf17a719f3b5aec interconnect: qcom: osm-l3: fix icc_onecell_data allocation
ac5f88642cb211152041f84a985309e9af4baf59 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
5255e6d49ff95068c94d7c2ee27f2c84b010af42 perf: fix perf_event_context->time
bde1ae2407514ce7a7e0ee8965cfa418643551ce tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
90a77bca4240c82e46fca69d22ed8bba50c024dd serial: fsl_lpuart: Fix comment typo
b7d0fbe4976d4dbf4e1b60b99f41e0f39f544279 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
90530e7214c8a04dcdde57502d93fa96af288c38 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
cfb64de61f075f8743f3dce259af3f1dc2f24340 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
09b51f10bc1f4a87ad01fc840b5f207e06bcb1cc serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
909c5eb6ed76ff656f9e477878f5e6debfe6cbef kthread: add the helper function kthread_run_on_cpu()
7743dd873f2a426e424c98ef8f5c0d840dc7c68a trace/hwlat: make use of the helper function kthread_run_on_cpu()
2ebe231abaf1a92fde0539f7e12f09d24b0bf228 trace/hwlat: Do not start per-cpu thread if it is already running
0b54d75aa43a1edebc8a3770901f5c3557ee0daa net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
10ce6db6253d46d27288f559991ff1ae1ec3e5fe power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ca3fd39c72efa250129d2af406c3bb56eec7dd9 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0fdb1cc4fe5255d0198c332b961bc4c1f8787982 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ed5f3c0b95bd8739c331667ddb96e191451abb92 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
98c9bca167e6f329f77cf4904b69d3d58eecd104 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
1d59b8fae0c3e4cab1f1bc4d8d227aaecbed945e arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
3cfc3564411acf96bf2fb791f706a1aa4f872c1d xsk: Add missing overflow check in xdp_umem_reg
078e049c49a6096cd55a1248f2caee0fce135646 iavf: fix inverted Rx hash condition leading to disabled hash
2afe7aebf642daa3f8cdd9645ad23af5aec5f2da iavf: fix non-tunneled IPv6 UDP packet type and hashing
9630432b427f25798b03c311c3930d65be247f54 intel/igbvf: free irq on the error path in igbvf_request_msix()
68ebdcba619a213520a98ee26191a6f9eb3e5ddd igbvf: Regard vf reset nack as success
b82b0a0eea277371db95e20a25ecad68bfc5bc10 igc: fix the validation logic for taprio's gate list
c0deddabb2785c836ba83a2ab4839dff960e99ce i2c: imx-lpi2c: check only for enabled interrupt flags
257738627a9be34fdb40f906407898e9b8b50347 i2c: hisi: Only use the completion interrupt to finish the transfer
9311e7a554dffd3823499e309a8b86a5cd1540e5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9bbb3d3f218f1cf51f57a43cf8fd63b05be1b821 net: dsa: b53: mmap: fix device tree support
ba6c40227108f8ee428e42eb0337b48ed3001e65 net: usb: smsc95xx: Limit packet length to skb->len
e42d3bde4ec03c863259878dddaef5c351cca7ad qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4ab9e85a5ce0b2ef6e63abf861179898da613d78 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0bdf593390e776047c10e36a1a18b424a092ca7f net: phy: Ensure state transitions are processed from phy_stop()
b94af62cdd502ff81d984ac3e619330655e9c71b net: mdio: fix owner field for mdio buses registered using device-tree
cbb8bac2388a28014641fa1c79d8b3cd6a662e35 net: mdio: fix owner field for mdio buses registered using ACPI
e686b78a003a3bfba0de64930108f7cf125bd982 drm/i915/gt: perform uc late init after probe error injection
8c4a180dc12303159592d15e8f077c20deeb1e55 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
cc8531d0e2233ac345c459c65e782405d8582f93 net/ps3_gelic_net: Fix RX sk_buff length
77d2f5ff9365ba08ff58978a5e6ff79b9e8de9aa net/ps3_gelic_net: Use dma_mapping_error
90874b76e5f82eaa3309714d72ff2cd8bb8d1b02 octeontx2-vf: Add missing free for alloc_percpu
0cb68c307e7207deb51bace8ee07c232a08a9fe0 bootconfig: Fix testcase to increase max node
ce19c70f308fe3360e55cd51eaacd376c599fe54 keys: Do not cache key in task struct if key is requested from kernel thread
7a29799fc141ba9e6cf921fc8e958e3398ad1a4f iavf: fix hang on reboot with ice
9b2e9105230f8f9e8644b37c3933a6cd8db88d44 i40e: fix flow director packet filter programming
54869daa6a437887614274f65298ba44a3fac63a bpf: Adjust insufficient default bpf_jit_limit
2b0f1716c1070d1d147e586f97be40ab8ece4250 net/mlx5e: Set uplink rep as NETNS_LOCAL
4df1f2d36bdc9a368650bf14b9097c555e95f71d net/mlx5: Fix steering rules cleanup
6068a6db3a96be82579a109843f79cdaf5253bf8 net/mlx5: Read the TC mapping of all priorities on ETS query
388188fb58bef9e7f3ca4f8970f03d493b66909f net/mlx5: E-Switch, Fix an Oops in error handling code
48f52431af9980582b6faa32ff8b581edb10486c net: dsa: tag_brcm: legacy: fix daisy-chained switches
4a8286baf22e5413747064f648462e5593fd353b atm: idt77252: fix kmemleak when rmmod idt77252
b41f37dbd9cdb60000e3b0dfad6df787591c2265 erspan: do not use skb_mac_header() in ndo_start_xmit()
c7037dea19f0ab909422249aaed5f117a7e59964 net/sonic: use dma_mapping_error() for error check
29e80d7964cfc67454f807b1d22b53bc6bcab016 nvme-tcp: fix nvme_tcp_term_pdu to match spec
7a83bb6d56a5c5713969cabc9ff000cbad0f1aac hvc/xen: prevent concurrent accesses to the shared ring
d897216325d7f6cf4feecbdea8025e12d374cd98 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
96039c44ae475709b3758265f0899fe2b4a95c65 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
c33344b7972225b232966f95d31f6312dcc6273d ksmbd: fix possible refcount leak in smb2_open()
a76d35f3448ca1826543fa1c541db07e91500aae gve: Cache link_speed value from device
5163bb8e4c6b3c1b1dd8f0d9897fc2f1d0c535a9 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
01c727402ddc2473d95543d3ac335e46727de2c0 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
b433fbf176036ef8e76be9faa0e0dfbe105f5715 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
771d3c1c949b527b9e046dc3576f51cfa83a8b8b net: mdio: thunder: Add missing fwnode_handle_put()
b203ee4be2f1f9e22c0a8a76e4209866e8fcf9bb Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c35fd1b9b90a2b95eaaf29e4c3b80f81e48ec648 Bluetooth: L2CAP: Fix responding with wrong PDU type
8efae2112d910d8e5166dd0a836791b08721eef1 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ebea2e16504f40d2c2bac42ad5c5a3de5ce034b4 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
d9c53eb46217c8072c6d5e07958061a054409184 thread_info: Add helpers to snapshot thread flags
eb57d0dcd5da10ad73ef87615719498d85d39d30 entry: Snapshot thread flags
8f6b943f9fc9f661431d45f68b6d41b2f1ff0a39 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
5662f50cd9e93ab052a1b876c65d117e9c6e93a1 hwmon: fix potential sensor registration fail if of_node is missing
f1e2ab24c4eaa10dd3f6a8680e9cac9a526137b7 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6295b3ec64a3623fa96869ffb7cf17d0b3c92035 scsi: qla2xxx: Synchronize the IOCB count to be in order
d6f7377528d2abf338e504126e44439541be8f7d scsi: qla2xxx: Perform lockless command completion in abort path
7ab026561cb067a5f2a0f6f284bc7b1fc6eb2795 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d50a527b481574c3f8f8c16f71826f3d33b08a4f thunderbolt: Use scale field when allocating USB3 bandwidth
56cba129dd11a62e522ff2afeb29ed0c95282b89 thunderbolt: Call tb_check_quirks() after initializing adapters
8f7525a8b98c318f4273d239c9708a98f5c110d2 thunderbolt: Disable interrupt auto clear for rings
752007df40ca748b7867ddd0f5e36448509af0ca thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
a74a2e124c4888c3c1cc3091aa5f4044bf92fd54 thunderbolt: Use const qualifier for `ring_interrupt_index`
8dc1c6efd7d284f799d27151b1346f938a7f8c17 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
c2cf47dc08225c2fd8072be29b13bdd3dee8bb41 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
a4c639012ad0f00bfcbe07048a38d9cff2cd780a riscv: Bump COMMAND_LINE_SIZE value to 1024
3e9aac5e935f7e9c040b29f3ba6b6e8f5e7b3a27 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
3056af1a2d46bfb24bea181cdc0cfab5e4fde3d8 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
d143e327c97241599c958d1ba9fbaa88c37db721 ca8210: fix mac_len negative array access
8c1d378b8c224fd50247625255f09fc01dcc5836 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
8bf8d5dade4c5e1d8a2386f29253ed28b5d87735 m68k: Only force 030 bus error if PC not in exception table
40c216efb32766bf2ad9497a291b6dc8654b83d9 selftests/bpf: check that modifier resolves after pointer
83e7b1db4523463b5ccf866c780338ab01a0d9f6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
0267cd04713371da803b9425ececcd22f98cc2ea scsi: hisi_sas: Check devm_add_action() return value
d758f543cea229226ce8d1e33e12c53f9bcccd43 scsi: ufs: core: Add soft dependency on governor_simpleondemand
67b8343998b84418bc5b5206aa01fe9b461a80ef scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
60643ef5a13995b1e4797b1ba9b6aa34f647fcf4 scsi: lpfc: Avoid usage of list iterator variable after loop
41b67e621b93d6d21a6e6071cacc74387fcef7c7 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
f631af07cfc9b380537636b164218ecc073a2b45 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
91bcae3df2a4768dd8c9a323f80b4940af1b4f9a net: usb: qmi_wwan: add Telit 0x1080 composition
f6cf5f13fa5b76344e29263e895ebc51874d6048 sh: sanitize the flags on sigreturn
5b347652aebd64c7f6ab4cd3ef8597928956dce2 net/sched: act_mirred: better wording on protection against excessive stack growth
169a41073993add6b0cfdc44e168e75f92f4834d act_mirred: use the backlog for nested calls to mirred ingress
9a45df4ec39bd2762c27c2135c82354d47041783 cifs: empty interface list when server doesn't support query interfaces
df0462e4b3611c81c39510bed2d0d2047e580dd2 cifs: print session id while listing open files
c83f7ba71d38079d68538f5e8e16bfc4a6efb058 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
cba76e1fb896b573f09f51aa299223276a77bc90 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
b131989797f7287d7fdadb2bababc05a15d44750 usb: gadget: u_audio: don't let userspace block driver unbind
408dcd7c38833fe11bba69a848ba2feaa67db561 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
287bb9a918e2095744247d4ffab755f8132f5568 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
992a3f3e8a0c92151dfdf65fc85567c865fd558a fscrypt: destroy keyring after security_sb_delete()
0bfadbbcd7a57d5e07bbb9c7af886610276cfeaa fsverity: Remove WQ_UNBOUND from fsverity read workqueue
ed1869a252862fd0552b4cd13fca5179615b3b9a lockd: set file_lock start and end when decoding nlm4 testargs
a179d3450c0c00868ed285ff233ca3e797cbbaf2 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
66e5577cabc3d463eea540332727929d0ace41c6 igb: revert rtnl_lock() that causes deadlock
0f84b0b7117955f6a725ada2bdc0002392b41bd0 dm thin: fix deadlock when swapping to thin device
bb579b3f75c60bf488a7c36e092e8be583407d53 usb: typec: tcpm: fix warning when handle discover_identity message
5662d139e6e1db9432b11ec45f2cfb16ff210d1f usb: cdns3: Fix issue with using incorrect PCI device function
e4df290deb3337c551a5507c422706c9f8f9cf20 usb: cdnsp: Fixes issue with redundant Status Stage
76e8bd0f554430f9f1950e68a51e7a89434dea66 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
ef74a7ffe77c4bc0e70c4beff81fc5f1b7b04141 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
27c40c3aa4b0ba8048e1e70f53ae9a0e33a62ba4 usb: chipidea: core: fix possible concurrent when switch role
7dd27aed9c456670b3882877ef17a48195f21693 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
6f682b070f46cc28eb3b078b59763e58703155dc kfence: avoid passing -g for test
52e7ac8499717da15ead4601ad7c109956ce27d6 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
604a4a6f841451b439d1a94331e9e133a9abf928 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
496e186bc005fa4a4d9cf14e0662ae00b60e1362 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
51a8534c0f35c0401e45f1055f914729cad98bf9 ksmbd: return unsupported error on smb1 mount
8ec5e996c2f8c12217245ec16801c52eddb1db0c wifi: mac80211: fix qos on mesh interfaces
5bb105cc72beb9d51bf12f5c657336d2d35bdc5d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
071a69cde19634823b59bd231f483c3e8e8e76bb drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
fdd5b4e372008c199ac3c18e9b436b7547c1bb94 drm/meson: fix missing component unbind on bind errors
ef3c38f33b625b9ebacd8399e49a23de928c1e1c drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
476b3f03dca8a7bde67f8bbd12013d6fd201bf4b drm/i915/active: Fix missing debug object activation
555ec88c75ad5e55e9244bd3eea6c9a5fb1b600c drm/i915: Preserve crtc_state->inherited during state clearing
c100236820967713abd80842de60833afac2e324 riscv: mm: Fix incorrect ASID argument when flushing TLB
9c7ee9471550a7fd6f8665c6ec622b0284244786 riscv: Handle zicsr/zifencei issues between clang and binutils
02b296978a2137d7128151c542e84dc96400bc00 tee: amdtee: fix race condition in amdtee_open_session
8e69fae32e889efbb08bc4ec9867d3f52f8f520b firmware: arm_scmi: Fix device node validation for mailbox transport
272dc775a52f2b0d0d8e844e77fefa7df8ebc653 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
443c9d522397511a4328dc2ec3c9c63c73049756 dm stats: check for and propagate alloc_percpu failure
eb485b7404a281d974bd445ddc5b0b8d5958f371 dm crypt: add cond_resched() to dmcrypt_write()
1ac20290f6b4445b92dda5f6e45a9a559d2aef86 dm crypt: avoid accessing uninitialized tasklet
ab938a0c81eb9ef24eb0484614b3858f25cdaed3 sched/fair: sanitize vruntime of entity being placed
7a74603c248dc84194280d183d22dee9554dc2a5 sched/fair: Sanitize vruntime of entity being migrated
5229bb42fba253890cc7e8e67b891f7c9cc92b6e mm: kfence: fix using kfence_metadata without initialization in show_object()
a9e53869cb43c96d6d851c491fd4e26430ab6ba6 ocfs2: fix data corruption after failed write
ec5b7814353532243e8a9147d232a32549174909 NFSD: fix use-after-free in __nfs42_ssc_open()
c957cbb8731536ddc9a01e4c1cd51eab6558aa14 Linux 5.15.105
066589c89c3f5f80262d873b5658fa8b9d5b91b1 ARM: 9290/1: uaccess: Fix KASAN false-positives
80214c86e378b47a2b8f913fdd8ba209e00a6a47 power: supply: cros_usbpd: reclassify "default case!" as debug
1e2801a81dff794b38ce6fa0afbdc5186a37f716 wifi: mwifiex: mark OF related data as maybe unused
23b1f6f3fc5f41fd18935641014abd869546f7b2 i2c: imx-lpi2c: clean rx/tx buffers upon new message
50d87a440f5266f9dc2eac1dbdae7332f8dbf404 i2c: hisi: Avoid redundant interrupts
2c5431ac152429594f2a4227c3ff5ef21056a4df efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
229e7efd039d264811848e701d2cf611d433952b drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
70bc66f0fc1d30f7d4feec1dc1ceef583c4d0995 verify_pefile: relax wrapper length check
30749005e260a26973dee8389544b0c1afd0626f asymmetric_keys: log on fatal failures in PE/pkcs7
d09a0d4b4a7caebdd261ab48cc5eec75c2cc9a6e nvme: send Identify with CNS 06h only to I/O controllers
51e6cdec66bccc16f9592b3aa8fa95b1c635ff64 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
85648477d24d8dc12d3ddb8257f809b5653b4d34 ACPI: resource: Add Medion S17413 to IRQ override quirk

--===============7180478865681248702==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4b7b380bc02b-15f9330adc12.txt

a869f7b0541174ee1e3b19df535cea0d29bbbbda pNFS/filelayout: Fix coalescing test for single DS
4de1a5af1be3daa8177473904dfde03b53298785 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
19304ffb7b38d938597e208295af8560e4e8d5f1 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
7165dd4c3b07e40b7c276ef8239f727b61d6e970 RDMA/srp: Move large values to a new enum for gcc13
557e85ff9afef6d45020b6f09357111d38033c31 f2fs: let's avoid panic if extent_tree is not created
33a4d05138df9c8dc978458a44fce939a432a820 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
53dd833fd0a2d8f0118d01ea063a70652689d31e Add exception protection processing for vd in axi_chan_handle_err function
b0ba060d3287108eba17603bee3810e4cf2c272d nilfs2: fix general protection fault in nilfs_btree_insert()
2e3e2649ea38224a47eaab15fbaa011d19094909 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
e60730280b572b1882ba61152bcdbeaee4e3fe91 drm/i915/gt: Reset twice
890792b579909c73c18fc83a9cb16f851ec54272 ALSA: hda/realtek - Turn on power early
643f7da7828deab43954956d343d4789be78436f xhci-pci: set the dma max_seg_size
9891e5c73cab3fd9ed532dc50e9799e55e974766 usb: xhci: Check endpoint is valid before dereferencing it
133b902378e4acbd824c29dd0d48570ad596e368 xhci: Fix null pointer dereference when host dies
cf6e5d3c2de1038f0af6a5ea04be316949604766 xhci: Add update_hub_device override for PCI xHCI hosts
8a6e963bf280489bf093de6a54579342feca784f xhci: Add a flag to disable USB3 lpm on a xhci root port level.
84e2e57769afba52f574c87026510dcf614ba878 usb: acpi: add helper to check port lpm capability using acpi _DSM
afcb4e0ab843d70fea39bfb93d7064a0ebd64a79 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
96b02125dd68d77e28a29488e6f370a5eac7fb1c prlimit: do_prlimit needs to have a speculation check
eece7a6c97cf70b3553d6e921328932ab62f2ade USB: serial: option: add Quectel EM05-G (GR) modem
5966eda5502802d1a1d9b84399e466dcdcab3112 USB: serial: option: add Quectel EM05-G (CS) modem
a7c19d94b8995760f43f7e34161cd1ed3e77cfdb USB: serial: option: add Quectel EM05-G (RS) modem
81affe3b469e8eabcc2002fb3fbb208175ab7756 USB: serial: option: add Quectel EC200U modem
32165699a08df40ad7541bbdff8a27cea8fd0cda USB: serial: option: add Quectel EM05CN (SG) modem
7ebb3ecab1ff0ee22439ad3613f1d595da211c68 USB: serial: option: add Quectel EM05CN modem
04eb41ec9611ce1758277ea4e93d32186f272221 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4b5c44e924a571d0ad07054de549624fbc04e4d7 misc: fastrpc: Don't remove map on creater_process and device_release
556dfdb226ce1e5231d8836159b23f8bb0395bf4 misc: fastrpc: Fix use-after-free race condition for maps
f11a6891642226adf733466ab041dcb1a5b45f02 usb: core: hub: disable autosuspend for TI TUSB8041
4f96ae71d3369f89ed50a988f8a33b5df1a8f54c comedi: adv_pci1760: Fix PWM instruction handling
61cad0c61cdbac6e41ef2fac174cfa18b6aa6b43 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
89ac597e3e807b91e2ebd6a7c36fec7b97290233 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
1bc1fdd73f3db41647f0be88fff2dafec6b756d5 cifs: do not include page data when checking signature
9a39f4626b361ee7aa10fd990401c37ec3b466ae USB: gadgetfs: Fix race between mounting and unmounting
8d5740ad8f7659955c882d1f7a3ba58530a6aea1 USB: serial: cp210x: add SCALANCE LPE-9000 device id
040e0d1281c7f4365ef775d24710328af2ba95d1 usb: host: ehci-fsl: Fix module alias
a1478ef59b0e3d669eaae84c30d5fdd44778f3d3 usb: typec: altmodes/displayport: Add pin assignment helper
004fbb049b8496f067808ffde671bcc06f105dd2 usb: typec: altmodes/displayport: Fix pin assignment calculation
83b0aac55df0f45cb94a1aaf7a8bf527b59e6ef5 usb: gadget: g_webcam: Send color matching descriptor per frame
a21da7f7aae618c785f7e4a275d43c06dc8412b6 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
aa1b22daa019438f267e4054f97a9f48f2caa113 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
97697a252ba0f043593768fb1321f263a193d3ed dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
5d99369685a6eda2e062e2a8f32507202fc6373d serial: pch_uart: Pass correct sg to dma_unmap_sg()
55f9aca283d5e6e21a498c75352a6762c3df2108 dmaengine: tegra210-adma: fix global intr clear
b4461af0a5e69eb9de806049065e97842522d822 serial: atmel: fix incorrect baudrate setup
ffef77794fb5f1245c3249b86342bad2299accb5 gsmi: fix null-deref in gsmi_get_variable
39e0844a1e960a17e142d7147f94215e1d5bf200 drm/i915: re-disable RC6p on Sandy Bridge
763a74e1de744e455b7edca326e49de162f1b995 drm/amd/display: Fix set scaling doesn's work
2b1375fac0de483dc2f2423279731ea8cfb4111a drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
7242fc8c2f5e5f55f54caade5e2476d5115f9033 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
29487eed37aede02c5ef96a1f7d81afd38d665ed mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
90245959a5b936ee013266e5d1e6a508ed69274e Linux 5.4.230
c7ef7185a15fe90f629f5a388bbc42c839b61fb0 clk: generalize devm_clk_get() a bit
310268050d583d462afe229fe0b3644e829b8f26 clk: Provide new devm_clk helpers for prepared and enabled clocks
8959188b2f319150739178e3bfe25f1a200ba555 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
6d7f38426895fe595c36ae4c79f37e20cb36682f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
d4e913bad2b58e8da474c4e7d4ee92afd4e2f03e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
61669e6dec15be0995f064853e5f9cabd91671be ARM: imx27: Retrieve the SYSCTRL base address from devicetree
3b76bc1598788252c563f07b198b3750ed65143f ARM: imx31: Retrieve the IIM base address from devicetree
12a763015b83e7e907359f84c81f4a99a4320d48 ARM: imx35: Retrieve the IIM base address from devicetree
4be51ea91a8b54cdcb6b110fffb4fe482745792f ARM: imx: add missing of_node_put()
97445814efcd0ba7a347b1463ba86bdf3cdc65aa HID: intel_ish-hid: Add check for ishtp_dma_tx_map
8d23f5d25264beb223ee79cdb530b88c237719fc EDAC/highbank: Fix memory leak in highbank_mc_probe()
048c17b619b441cd6fb0e025be63803b45022ae2 tomoyo: fix broken dependency on *.conf.default
902063a9fea5f8252df392ade746bc9cfd07a5ae RDMA/core: Fix ib block iterator counter overflow
d307c75f4328ccb2a9e52ac5e1730b4a7f999bf3 IB/hfi1: Reject a zero-length user expected buffer
f5c918dc4ed95ffe8bb6314e158ad43e4da7dcc5 IB/hfi1: Reserve user expected TIDs
03965f8ad2cd8023cfc6d4bdcc5ea029b33e3ce5 IB/hfi1: Fix expected receive setup error exit issues
3d41f4eeabd0daeae086d699a13f2abc03f69254 affs: initialize fsdata in affs_truncate()
b85e0bb478fdfad5c039b17065f01657f11cfd9f amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8b35c7f6920d5a69ba4d3142501485c055305a93 amd-xgbe: Delay AN timeout during KR training
81b3374944d201872cfcf82730a7860f8e7c31dd bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2a05d513d2b95a10120b14042e372979e38fc629 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
a59cdbda3714e11aa3ab579132864c4c8c6d54f9 net: nfc: Fix use-after-free in local_cleanup()
8df414fce41cc25d2aadabb7efb42460f4ce6b55 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
de0e084f85ff05765466ca4d8444a45e74bc35e8 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
9042a9a3f29c942387e6d6036551d90c9ae6ce4f wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1200388a0b1c3c6fda48d4d2143db8f7e4ef5348 net/sched: sch_taprio: fix possible use-after-free
24c7614d31c81e894623f00c51d483ea2a4db89b net: fix a concurrency bug in l2tp_tunnel_register()
7188c37f3c2527086aa46cbb37060fa73b144c65 l2tp: Serialize access to sk_user_data with sk_callback_lock
4fd6a6b1019e56ece1886d854a87051ffc86957f l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
ce1e79bf31aad1168ffa504a5d3278113ad37e63 net: usb: sr9700: Handle negative len
8a7b9560a3a8eb8724888c426e05926752f73aa0 net: mdio: validate parameter addr in mdiobus_get_phy()
89e7fe3999e057c91f157b6ba663264f4cdfcb55 HID: check empty report_list in hid_validate_values()
8c3653c4e71f4d463bb5b6ae6b03ba0ba05195ca HID: check empty report_list in bigben_probe()
efa29f4ba01e81edd5e2d9be6a449bc979abca4b net: stmmac: fix invalid call to mdiobus_get_phy()
edec50677b410a8c915369f7b1401bc1689e83be HID: revert CHERRY_MOUSE_000C quirk
a8d40942df074f4ebcb9bd3413596d92f323b064 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7335ba0c0345c87aaf9b641360dc30c6d4a49555 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
914c58fec1a62e772babedc0bea19c683018963d net: mlx5: eliminate anonymous module_init & module_exit
cbed756bd198dc9677c6f300fb1362f9029a5aac drm/panfrost: fix GENERIC_ATOMIC64 dependency
18dd3b30d4c7e8440c63118c7a7b687372b9567f dmaengine: Fix double increment of client_count in dma_chan_get()
d16b83c804adb9af5fa899df74c0de08ea22b181 net: macb: fix PTP TX timestamp failure due to packet padding
d3065cc56221d1a5eda237e94eaf2a627b88ab79 HID: betop: check shape of output reports
fe39e74a6435c8349e22100940a8a0850a2c1ff8 dmaengine: xilinx_dma: use devm_platform_ioremap_resource()
9b4482267eee42e88032d3837286f738a508050c dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e963b33723f7318e173906a008d8c91c81aa51e7 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
c9ada353403df719c8a84a851a20a6597cc2ccf6 tcp: avoid the lookup process failing to get sk in ehash table
82867190ce30ab85818e09d9819c8a37e9880054 w1: fix deadloop in __w1_remove_master_device()
276052159ba94d4d9f5b453fb4707d6798c6b845 w1: fix WARNING after calling w1_process()
02a4a7dc90c27a16391e23d799ae8807faa1cc70 driver core: Fix test_async_probe_init saves device in wrong array
11a4d51a4f1875df86cfad23e2d640ec6611c866 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
8cca0afccefd773a16f895ad0b3d666156f343cc tcp: fix rate_app_limited to default to 1
1c587aa6cd23b218d50c335c55fd41411e815e65 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
aff2bc5784822b1e88b834525c9e1d0b566e33b3 ASoC: fsl_micfil: Correct the number of steps on SX controls
18699224059c481f6b0c3bd7dd484e84fa729a66 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
1ec79234c20a7593ec5e06275fea567740d658b8 s390/debug: add _ASM_S390_ prefix to header guard
3163f4ed49bdf0451041d60fcf667b29a0f8c17e cpufreq: armada-37xx: stop using 0 as NULL pointer
9e02118045f83e35df6eb653d87c91825853f3fa ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
0dfd34fb4506aa6ee759b541c744b11b7687acf5 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
dc0867c4472214934f3a4dcb9367f97240dc8fb4 spi: spidev: remove debug messages that access spidev->spi without locking
45b3fc9cc64be414fb8e381ebbe33343698a2523 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
890d850cb25b75f0ac94755b46a35a7ed7d767a9 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
295690bb0596d8faabc26729afe7289403208124 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
d6ff82a4d712b34663c6d2826075b5f4a524c4ef platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
a58c144b9e69d79ccc7eebab3e127442c4c95b3c lockref: stop doing cpu_relax in the cmpxchg loop
7e66f28ce5104684789b18614ba3aa5cdef67edb mmc: sdhci-esdhc-imx: clear pending interrupt and halt cqhci
14b70b4b4a1c3a9bff931cffa33759ea547d97d3 mmc: sdhci-esdhc-imx: disable the CMD CRC check for standard tuning
b4253b47bf5ec20cc890941cd07cd2d16f33be3b mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
d39117d7797f86ddbfebaf6241b96089105ba9d9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
a61bc9197d900638bda1cadfa35621acb690a8b4 netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
8eb5a68064a5720f9ce262059929cfdaf4a7113d fs: reiserfs: remove useless new_opts in reiserfs_remount
e588a5872d412d55fd458edd1fee5f86962b0898 Revert "Revert "xhci: Set HCD flag to defer primary roothub registration""
4d55f918e1cd670554e5f9b817331baff82ecb54 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
1cd70d842731a64fb1d9cf231d11e491d618a01d scsi: hpsa: Fix allocation size for scsi_host_alloc()
4a4a22dda0a32302d4d64192fda4f4e729bf888c module: Don't wait for GOING modules
76b2390fdc80c0a8300e5da5b6b62d201b6fe9ce tracing: Make sure trace_printk() can output as soon as it can be used
31b2414abeaa6de0490e85164badc6dcb1bb8ec9 trace_events_hist: add check for return value of 'create_hist_field'
bcb65adaa9a1b63aa86310d9821b330383040705 ftrace/scripts: Update the instructions for ftrace-bisect.sh
91be54849d5392050f5b847b42bd5e6221551ac8 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
aa33d334bd7e60835aa628912f309f61e670c4fe KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
768e8cdf93e79cfab21d93776930d37645ab1539 thermal: intel: int340x: Protect trip temperature from concurrent updates
a536d87ec73f5c897ad124be62cc8770dd5d9765 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
594618c701ac908d12043ac1e34722c6e86d71da EDAC/device: Respect any driver-supplied workqueue polling value
66e10d5f399629ef7877304d9ba2b35d0474e7eb EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
3e5082b1c66c7783fbcd79b5b178573230e528ff netlink: prevent potential spectre v1 gadgets
ddd49cbbd4c1ceb38032018b589b44208e54f55e net: fix UaF in netns ops registration error path
cfdd81ae4752e49416116809855a0b5b5ea27859 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
ea11a52f55c9e1d83fa6f853d75322de4563af45 netlink: annotate data races around nlk->portid
c64bb85471605f93baa0e9620313fc051f213a25 netlink: annotate data races around dst_portid and dst_group
4cde1d2f16b6c2b2d33ca9a5c2a284f53c25c18f netlink: annotate data races around sk_state
746db9ec1e672eee13965625ddac0d97e16fa20c ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
8f0eb24f1a7a60ce635f0d757a46f1a37a4d467d ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
67ac3b4cd551dcf67dab89a935c38ac5fb91548d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
fe9b9e621cebe6b7e83f7e954c70f8bb430520e5 netrom: Fix use-after-free of a listening socket.
dae05cd3716f146ed1a59642a8d550ff3b6c8873 net/sched: sch_taprio: do not schedule in taprio_reset()
a7585028ac0a5836f39139c11594d79ede97d975 sctp: fail if no bound addresses can be used for a given scope
e249cea3abd58ed83a2cdf95ef889bafab8a4e93 net: ravb: Fix possible hang if RIS2_QFF1 happen
92a65b0f207b349b242bfa68e815cb8415984d5c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
a9a022a0db1a5426be13ffd40f786936e5c8277a net/tg3: resolve deadlock in tg3_reset_task() during EEH
a70b966c6c1e637f32bc3e6bf5480d5c5b59d684 net/phy/mdio-i2c: Move header file to include/linux/mdio
2635c4fd91ca1e9d62b2ba62241eeb880a21f064 net: xgene: Move shared header file into include/linux
f7a5644129311066ad4b7f252d0e190dbbfe4825 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
52462669581f276ff394a7e3fc9e36fc4be9fd9a Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
3a10a4d5d08afe505d7f896bdabcbf3e7012b9cd nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
4d1757f9fe57c03cfb1346e6ce8afa5e87671709 block: fix and cleanup bio_check_ro
8770cd9d7c14aa99c255a0d08186f0be953e1638 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
f571e340050d3927b40fb602d2a5fb95788abe06 netfilter: conntrack: unify established states for SCTP paths
fbf7b0e4cef3b5470b610f14fb9faa5ee7f63954 perf/x86/amd: fix potential integer overflow on shift of a int
1a5119369a50a773e774edbc2e92b1986205565b clk: Fix pointer casting to prevent oops in devm_clk_release()
8667280a673a1e9552adc2ea7598a17898f40aca x86/asm: Fix an assembler warning with current binutils
bd393f0ad5b52878fd36c36a28e635687fe874b3 ARM: dts: imx: Fix pca9547 i2c-mux node name
4923160393b06a34759a11b17930d71e06f396f2 bpf: Skip task with pid=1 in send_signal_common()
1986cd616b6366ba79d479d1028d513f579b4447 blk-cgroup: fix missing pd_online_fn() while activating policy
dbe634ce824329d8f14079c3e9f8f11670894bec dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
f6c20ed17ef0715e8811ee731d9a11edb613287f sysctl: add a new register_sysctl_init() interface
119f6bcef7536e6550e8e960fc7efb2e7f67271e panic: unset panic_on_warn inside panic()
2f87e255123f4a3873c72c5b9fdc7574121970ad mm: kasan: do not panic if both panic_on_warn and kasan_multishot set
9a18c9c8336fff473a2b72707bd14a52298417b8 exit: Add and use make_task_dead.
49a128ae2823b4a1a8030ebfccf791103236cc36 objtool: Add a missing comma to avoid string concatenation
fcae924b945e14724ef4836e7300a07cd327a847 hexagon: Fix function name in die()
3bf1fa2c7b0f6bdb64f13205face97896dd38dad h8300: Fix build errors from do_exit() to make_task_dead() transition
86926761ca80772218841ce820b3f53168ae1783 csky: Fix function name in csky_alignment() and die()
3fa431bac23cad5a214f13c23e3ce54f44b5ae24 ia64: make IA64_MCA_RECOVERY bool instead of tristate
28facdf7b0971ecba43662e6395c761fd2931d43 exit: Put an upper limit on how often we can oops
5a3482f2c1ccbee3537b99a63e4837cfd10257ce exit: Expose "oops_count" to sysfs
7020a9234e867764c09c22f54d8eddf66060dd66 exit: Allow oops_limit to be disabled
51538bdde3c29ea3b89d4a505475610c8a05f222 panic: Consolidate open-coded panic_on_warn checks
7c1273646f7e0239f7f8812e491c33a6aa329a6b panic: Introduce warn_limit
6f18d28c26346ad41a9bced3d7a9bf281c3203f5 panic: Expose "warn_count" to sysfs
eb768617dafacb627adb30b5e229c180ef9e2e9b docs: Fix path paste-o for /sys/kernel/warn_count
a7cc1b5d76a21f4d2687c7eb4bf71ffa3921f6ac exit: Use READ_ONCE() for all oops/warn limit reads
af51fc23a03f02b0c6df09ab0d60f23794436052 ipv6: ensure sane device mtu in tunnels
1c1291a84e94f6501644634c97544bb8291e9a1a Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6c24a20223dbb09eff3f8b859140d5371e02f362 usb: host: xhci-plat: add wakeup entry at sysfs
268d595d4da3fb05487d0827f0aa3e682df5ec5c Revert "xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()"
59342376e8f0c704299dc7a2c14fed07ffb962e2 Linux 5.4.231
53785fd9b315583cf029e39f72b73d23704a2253 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
79dfde344e0f1f01952f7774ea1d5d1ca06c9286 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
412fddc09612a26b43e1a09baa537052f1f290cf ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
d6870f3800dbb212ae8433183ee82f566d067c6c ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
14be8b0c4eed6c253ce373e58aba8c7345c212b2 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
21081886de0c8a5679d15fe5f1c7f09276920e0a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
50b70599c00bcdecbd0cd3d27641e65c90332fbd WRITE is "data source", not destination...
34b0fab797f00340e9d2a94460c665f9a130214f fix iov_iter_bvec() "direction" argument
03eb2a1b03f3890971766c0c9103ff1c531a4623 fix "direction" argument of iov_iter_kvec()
20355b9569bd1fd5a236898524b6dd4117e660d0 netrom: Fix use-after-free caused by accept on already connected socket
dffe83a198a6c293155f99958e51ab84442424c5 netfilter: br_netfilter: disable sabotage_in hook after first suppression
db76fc535fbdfbf29fd0b93e49627537ad794c8c squashfs: harden sanity check in squashfs_read_xattr_id_table
cb079b077026a8585dda778b45d49219c43fb797 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6950df42a03c9ac9290503ced3f371199cb68fa9 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
db3f016ad5009487642f44edc92ca4b6bebb60d4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
d47f886d0c38e763a15bb416170c555d7a1d2c48 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
6c70ece3d374171a3f887a353fdb6426e7bce6e6 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
df1213a267044636fb1aeb8f6c57b74d0fd5e6ec selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
aed972fbf6faca70be5c90a1d1c8b4691d5b2e01 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
743f7b51fe7cffd3828439a20c9df6d0f7c21182 virtio-net: Keep stop() to follow mirror sequence of open()
ed6c5e8caf55778500202775167e8ccdb1a030cb net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
d92a25627bcdf264183670da73c9a60c0bac327e efi: fix potential NULL deref in efi_mem_reserve_persistent
6122ce1de1b22a5d257d2fab973eb83c33f7123c scsi: target: core: Fix warning on RT kernels
d4d765f4761f9e3a2d62992f825aeee593bcb6b9 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b05664e036e1c4125185062c528181db9817bf46 i2c: rk3x: fix a bunch of kernel-doc warnings
165511b99ebc79496405ddab57c83306ac2f8544 net/x25: Fix to not accept on connected socket
e4650c04de9039ef2d069f115f1d6b7887b153ca iio: adc: stm32-dfsdm: fill module aliases
fefffc7825007276196f588983208547de594026 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
db3798943ab7ae897e8205091ad12e3bb9e5ac95 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
5bf0010b87be18c4bf23b2f75be065b0c5264fe4 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d0332cbf53dad06a22189cc341391237f4ea6d9f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
a789c05516a4e2df8b987971f08c95a531c3df9b Input: i8042 - move __initconst to fix code styling warning
ee77a19ee5b3dc21e0d80854e144f0d047c9fd55 Input: i8042 - merge quirk tables
faed5af8a9c373163277974e297f97d19f56b765 Input: i8042 - add TUXEDO devices to i8042 quirk tables
e00d6a74c3c4c56eff836b25874b1374fec3eb79 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
4abcd352a0222cc807f6f87d2f58d59aeeb70340 fbcon: Check font dimension limits
78e55b52b205d341e18f4228bf9d745fb544f1a2 watchdog: diag288_wdt: do not use stack buffers for hardware data
f6ea834e8dcebaeac2534b7097447c90a206f01a watchdog: diag288_wdt: fix __diag288() inline assembly
2035cfb9586fa569b2f090131c576ee9184a906d efi: Accept version 2 of memory attributes table
a300e358c6fc3f3c370c75923640894eed2ab99b iio: hid: fix the retval in accel_3d_capture_sample
4b82cc9f7f05c2fd7b23d597050f849bcb30f1d5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
7f5df45fcb26fb5b86e7b0702ffa823fcd0d6ea8 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
8e6cc45ba8ab8b9d610e782aee01e9cb9fb27e08 parisc: Fix return code of pdc_iodc_print()
c89af52d91ca3f7b46b761103d5af62ed74f5b3c parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
845a3708f04fc5a2c6ad8e42cfe613d89303658e riscv: disable generation of unwind tables
6d86b4ceb09b7cbeed0aa5a365c278d380c62da1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c127bf9a952a85c4b49c4293d14c80224026b41f fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
d49c85a1913385eed46dd16a25ad0928253767f0 mm/swapfile: add cond_resched() in get_swap_pages()
1369322c1de52c7b9b988b95c9903110a4566778 Squashfs: fix handling and sanity checking of xattr_ids count
ce62df33fcfff0c6bc73355f2879f917146c8223 nvmem: core: fix cell removal on error
5af2f74f907459fdb3282653c276fe58672dcb8e mm: swap: properly update readahead statistics in unuse_pte_range()
ec5b4ca3d30b14d4e31f348a87982e89ef08e648 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
71d6b277c4e573fe3e1fcc39790eec1e5c6e13c0 serial: 8250_dma: Fix DMA Rx completion race
fc8548c75c033a9a332143768d4bfe5299fc0d26 serial: 8250_dma: Fix DMA Rx rearm race
8edda487f0855ca2b0ba4dc15b41a3b4d7ed80c2 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
3b3d3127f5b4291ae4caaf50f7b66089ad600480 fbdev: smscufx: fix error handling code in ufx_usb_probe
e5142a4935c1f15841d06047b8130078fc4d7b8f f2fs: fix to do sanity check on i_extra_isize in is_alive()
9cf5e99c1ae1a85286a76c9a970202750538394c wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
9f296c615ec4022b662f099cfce532af1f97acb5 iio:adc:twl6030: Enable measurement of VAC
ed29d8b309b54685eec0549cc6206c24bf1161de btrfs: limit device extents to the device size
7e43bb69bc6fbdabd65f41bd35c171d545c65842 btrfs: zlib: zero-initialize zlib workspace
039f935ae009b4561eaa8166916da02b36d17a4d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
56ee31167ce51ef995b085dd2cdbe45664e26402 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
ae774f480da32fea60bb454555c3a1bc347778c7 can: j1939: do not wait 250 ms if the same addr was already claimed
7896accedf5bf1277d2f305718e36dc8bac7e321 IB/hfi1: Restore allocated resources on failed copyout
4a779187db39b2f32d048a752573e56e4e77807f IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
fe4d70866839ff24ba395dcc96ba3883d6a0ecf0 iommu: Add gfp parameter to iommu_ops::map
80282a3d103fa802ec98c40db79964d980ab0f43 RDMA/usnic: use iommu_map_atomic() under spin_lock()
c89ddf134c53f38f9df9a62d22225cf0614a47fd xfrm: fix bug with DSCP copy to v6 from v4 tunnel
73b8e217fe6ffbb98b6086654bd4f812839e4b5a bonding: fix error checking in bond_debug_reregister()
a532f7ebf9fde10ec065ded7fa2015d42d3c8d29 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
f312958f588a2bf3ed0f4b2df3c90b4cbf1b0344 ionic: clean interrupt before enabling queue to avoid credit race
87a5e3fc8416106e290c448fc8a6dd50ab24c634 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
ba38eacade35dd2316d77b37494e6e0c01bab595 rds: rds_rm_zerocopy_callback() use list_first_entry()
1aab663ecb78c225b19df97fddc33831b8c9944e selftests: forwarding: lib: quote the sysctl values
f209431be199348f1f1406fc560a1deb7798abdc ALSA: pci: lx6464es: fix a debug loop
cc1affa2340316a251c486be5ebdf299ea742e05 pinctrl: aspeed: Fix confusing types in return value
2b763f7de108cb1a5ad5ed08e617d677341947cb pinctrl: single: fix potential NULL dereference
1bcb431237f14a37c1d0cd371728a0a18ab0e8ce pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
43379fcacea2dcee35d02efc9c8fe97807a503c9 net: USB: Fix wrong-direction WARNING in plusb.c
d9758f7deb5a5931b0e855b6ab26bd7ad897ddd1 usb: core: add quirk for Alcor Link AK9563 smartcard reader
9b5d37d3288d6123415bbc4b430cc50606cfced1 usb: typec: altmodes/displayport: Fix probe pin assign check
bb3187311ec2c8d515e70cc009e06a3ae54ee0db ceph: flush cap releases when the session is flushed
1509e93916160b96d9e17ce7f1792dce9722d7bc riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
f0302e98edc8ac0175c6e727b24118c8459c6d2e arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
4b97dab7cd9829d060ce856ed9246a54c7d01bfe arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
5c8680988279eb9503ebca8822e4c4d74e10c9bd arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
776f2ccfdcef1208da6b8fdd3438b94cd8621aa3 nvme-pci: Move enumeration by class to be last in the table
bcd34f1eea88d602f604fc943e3db649a4ce7a4b bpf: Always return target ifindex in bpf_fib_lookup
a94695e0f9c6af7112c00eabee360cf2181c7cbc migrate: hugetlb: check for hugetlb shared PMD in node migration
d23b66b16e3022a8a099c6713f2e50b37a345fb1 selftests/bpf: Verify copy_register_state() preserves parent/live fields
6644685f79718a275be61ae7d24ea16c943f1292 ASoC: cs42l56: fix DT probe
ec54c946b4127a6025647020c61cc3ac223f8568 tools/virtio: fix the vringh test for virtio ring changes
a74d3b0ea984c89ab6eff6f98baf03ca30ba8eb8 net/rose: Fix to not accept on connected socket
09561d5e6ab0304293ba9371fecdef8f41fec605 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
fbe71c5dacaa5a9960323215f118958174c81aa0 net: sched: sch: Bounds check priority
16409f7d9ca5bb8220e1049ea9aae0d3c94d2dfb s390/decompressor: specify __decompress() buf len to avoid overflow
62b19b9f3a0dc3135df3ea4f11f14beafd34c5f9 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
4326d0080f7e84fba775da41d158f46cf9d3f1c2 aio: fix mremap after fork null-deref
b6ac5e6be513d6095a6c38440c1139de022870ba btrfs: free device in btrfs_close_devices for a single device filesystem
83ef55c4281f1b4c6bd4457c2e96ccd1c9e80200 netfilter: nft_tproxy: restrict to prerouting hook
94e0639992dd42e13b6ea485d8634c969b21c749 xfs: remove the xfs_efi_log_item_t typedef
e0373eeaaaa329900191f19b994d38dff8a47cb7 xfs: remove the xfs_efd_log_item_t typedef
d24633f3c2581865e2d3f585ecb991c053226b00 xfs: remove the xfs_inode_log_item_t typedef
64b21eaa33f591822472103a0a6dba7da92d19e5 xfs: factor out a xfs_defer_create_intent helper
e84096edf88604f92412baea330149bec4be3848 xfs: merge the ->log_item defer op into ->create_intent
e11f1516fc9fbd43d5a7f742e55f9ddb18a0c778 xfs: merge the ->diff_items defer op into ->create_intent
42a2406f9015c7f9f4b3835e2e8cc2e86449ef7c xfs: turn dfp_intent into a xfs_log_item
562da8e70463cb09487bee7a68260013371befe2 xfs: refactor xfs_defer_finish_noroll
6678b2787bb4a43f0bf5bc8e0ff819d41e5677d3 xfs: log new intent items created as part of finishing recovered intent items
1c89c0430561e1263ed0faa3cc2b4ed96c61206c xfs: fix finobt btree block recovery ordering
3324249e6ecd300774503c8450975feecdbc4f7e xfs: proper replay of deferred ops queued during log recovery
411b14e68c68d6ce4fab4d91760fecc1c7cfb380 xfs: xfs_defer_capture should absorb remaining block reservations
6601531db86142e49e7537fabd048bf5243e5886 xfs: xfs_defer_capture should absorb remaining transaction reservation
abad319deef5f3ab893e8a0dd6fbd0645ca26f88 xfs: clean up bmap intent item recovery checking
efcdc2e70e01126dc660a13246fdd391cfb56b32 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
f5af1d5c2dfedcb839c3256e731a9eb6d251742c xfs: fix an incore inode UAF in xfs_bui_recover
870e7d7108432f0c6fad2dec6ef6060d4ee49169 xfs: change the order in which child and parent defer ops are finished
5d711e41361ceafc5ac66678c449fba4ea2b5fae xfs: periodically relog deferred intent items
09d61814476c0d105882c6eba4d2192a84bd7173 xfs: expose the log push threshold
6246b3a18f7e8b55f5c8024685a352c23b537229 xfs: only relog deferred intent items if free space in the log gets low
7f9309a9f58052c6bf117644f9689dfbb7564815 xfs: fix missing CoW blocks writeback conversion retry
313699d5053cbdf85713f45d7aee2ec9b16108fa xfs: ensure inobt record walks always make forward progress
7c07806ab05c099887055a303bec0b6df885b9fa xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
fb8ee907c14516e42aaf9377c93b76bd5b0fcbe2 xfs: prevent UAF in xfs_log_item_in_current_chkpt
85eda8088334046497e9b75d352c2c34036c6752 xfs: sync lazy sb accounting on quiesce of read-only mounts
04a331c9dd66d7d530a85ff365456cc2470e7a85 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
98895c225e28a901d3b90d85ba65a41967dbb750 ipv4: Fix incorrect route flushing when source address is deleted
761db46b29b496946046d8cb33c7ea6de6bef36e mmc: sdio: fix possible resource leaks in some error paths
e9b488d60f51ae312006e224e03a30a151c28bdd mmc: mmc_spi: fix error handling in mmc_spi_probe()
6e0ef3fc65603940a3c6cd05d11cf1247a2a0a4d ALSA: hda/conexant: add a new hda codec SN6180
6c38aa4020b6d60386c0d2ba320834b4fcf6a77c ALSA: hda/realtek - fixed wrong gpio assigned
7caeb5457bd01ccba0df1d6f4872f20d28e50b38 sched/psi: Fix use-after-free in ep_remove_wait_queue()
8c07792e79cfb4879984d4c864a1a096c9be63ca hugetlb: check for undefined shift on 32 bit architectures
6b08c9fc72c65e7ed1f2a6743f2ca9f92a63bbae Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
4c8011e77c27b6a0ebb35406de7748660818e32a net: Fix unwanted sign extension in netdev_stats_to_stats64()
32d81fd54e4ec6e8b3b8e9d24e2ec7c335ba738a revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
fdeb4c258bc6de1120b9f43e7187fc77a0928155 ixgbe: allow to increase MTU to 3K with XDP enabled
8a4d05b0ffc8ef57238a24f216755f12ae4b74ce i40e: add double of VLAN header when computing the max MTU
e1b54b561250b9512be87fa0049a670a9d4b48a2 net: bgmac: fix BCM5358 support by setting correct flags
a4e9411769a7d5f52f739c84218366f9860ca42e sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
0c2651c763695557be25a2614b973db891b8ba42 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
a753352622b4f3c0219e0e9c73114b2848ae6042 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
de44bdebcfe48cd5dcb15d837d7dff408e7c3618 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
1a2c7951424c4d35f3692a30f9e6b30b99412229 bnxt_en: Fix mqprio and XDP ring checking logic
736f8f66d7a90e55c8c2aeffdb05f762e0cc187b net: stmmac: Restrict warning on disabling DMA store and fwd mode
df099e65564aa47478eb1cacf81ba69024fb5c69 net: mpls: fix stale pointer if allocation fails during device rename
905199dac226eabc9c957ef665da80aa2d3d46a7 ixgbe: add double of VLAN header when computing the max MTU
388886f9708e188953a38c18642cd7a62541583c ipv6: Fix datagram socket connection with DSCP.
e71554a09edf03ef01acc013e8835ee01d5c6063 ipv6: Fix tcp socket connection with DSCP.
9f4abf204827bbca14eb7eec616d7601f6d36a2f i40e: Add checking for null for nlmsg_find_attr()
9f95a161a7deef62d6d2f57b1a69f94e0546d8d8 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
52844d8382cd9166d708032def8905ffc3ae550f nilfs2: fix underflow in second superblock position calculations
5660a6ffa7a4a5ace9c10274a208ec011592f6d6 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
7519069f1fb8140a3994bc35ba46df83ccd9de5f net: sched: sch: Fix off by one in htb_activate_prios()
8b47e324af717ea0dbde257b0a84042982746404 iommu/amd: Pass gfp flags to iommu_map_page() in amd_iommu_map()
64121e2adf7d6fe2e684eec09ec9b9986d951d42 Linux 5.4.232
fe3e217272a86bfc7958315229b35cc6ee41b155 dma-mapping: add generic helpers for mapping sgtable objects
4626550b09ea66d95ceb2a9273d60559d6cb67df scatterlist: add generic wrappers for iterating over sgtable objects
fa2845b21671a4ff8bd7a38d6c95247b21d9aa94 drm: etnaviv: fix common struct sg_table related issues
0a77a966aa4a760792387775f0167b1b9998557f drm/etnaviv: don't truncate physical page address
ead0689bd6fd65ef22372b248ab19eaeeac3c2c2 wifi: rtl8xxxu: gen2: Turn on the rate control
eff0e02f7d3f640e94b7bbbf80f6465e6fb10654 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
dc399695dfe9241d61d33e53bd578ccb077d1a6f random: always mix cycle counter in add_latent_entropy()
db209f39f1d1ff3f4c3e7bd27b6d1d3849bade56 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
f93a1a5bdcdd122aae0a3eab7a52c15b71fb725b KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
113e0cde39bbabdc5f4bca5b55f139da95037a65 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
dab2066c5fff5dedcef5e885ca65b4492fd75368 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
100cf2af1b39cd77d4f5f2c852dda7ce28e1580a alarmtimer: Prevent starvation by small intervals and SIG_IGN
787ef0db014085df8691e5aeb58ab0bb081e5ff0 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
4d2e5de071fd5da69c3561ef360c8898143fc56a mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
6c750ed0367f6bf1b09c0c353a701781ee05dd22 uaccess: Add speculation barrier to copy_from_user()
6f86bb6f853f57fb28bdfce23418bd8d18867b8b wifi: mwifiex: Add missing compatible string for SD8787
99e3fd21f8fc975c95e8cf76fbf6a3d2656f8f71 ext4: Fix function prototype mismatch for ext4_feat_ktype
5d873a6c658f23b11c5ab574fa9bd659591f6037 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
c6cc0121d44d4f8dcde65fec71eb1ee8915392ed bpf: add missing header file include
69f65d442efe5eb3c1ee8adec251b918c1b0090a Linux 5.4.233
da2bba879eca4d6d3f00187ca0221d5f4592ad7a arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
785bde8459914f69760939afc694720629961f8e ARM: dts: rockchip: add power-domains property to dp node on rk3288
ae03fa7ad3436ead92324debc2fe0915f8152ac1 ACPI: NFIT: fix a potential deadlock during NFIT teardown
98e626c115f86284f9ae238c103a13bb8f9f4bce btrfs: send: limit number of clones and allocated memory size
bc4601ad979acec4f23e3ffb4a018eb4eda70a87 IB/hfi1: Assign npages earlier
93b17c7e1e1c0ef2941e2dcc8c6d38c76cc30676 neigh: make sure used and confirmed times are valid
23affaed760b1454e1dbfc94a57a80509f325a36 HID: core: Fix deadloop in hid_apply_multiplier.
db25b41eb53188d91e320a662ed1a9fa41c58709 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
ee8cd3abe7228161be143702efa3d03a65a757c8 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
465ce31a2bcc6c016684f740473cd2c62073d2b3 vc_screen: don't clobber return value in vcs_read
91c877d4311f28b4bd5e60561353e458a60ec9b7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
96d380d2ae98b880b4d409b652162e16bb387cbb USB: serial: option: add support for VW/Skoda "Carstick LTE"
a1e89c8b29d003a20ed2dae6bdae1598d1f23e42 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
a103859aaa718cf13cb5f55c3a33512dbab613f7 Linux 5.4.234
9a25b22fd57785bb503c31d96c19fd8d0398fa7e HID: asus: Remove check for same LED brightness on set
136a9bcc0ed2b202e20151a5d7e2de8216f8d86d HID: asus: use spinlock to protect concurrent accesses
dd08e68d04d08d2f42b09162c939a0b0841216cc HID: asus: use spinlock to safely schedule workers
8041f9a2a958277f95926560dc85910aecd48c0b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
45b44ba5dfc94eb026102d1c35513b7b5ece9dd2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ede0334bf4df360f4f9446075cffbbb3bc54d0b6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
69bdc5d014064186b434305bc5ba3bff939bd852 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
cba890c4bd9d93a57fcd3adffa0d3e05444c4744 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
9dd61d95429b16dbef62c2d2e7039ba594b0f638 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
af3352c16efdb17b393f05be4bc14e5eb9c8f6df arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
91ac4bf35ad60bcc46ec65936024dddab78c2c1d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b0a1b2f3ef90a89f21e5992f42bf5d7cb59d5819 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1e1b84b0220b1b05f150a97c2b6e1402da25a3be ARM: imx: Call ida_simple_remove() for ida_simple_get
e515d4118583a541a5ca6eb55a9a075a2bc7d9e3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1e3ec4d1d7f3a84acb1a82f3752b039d0af3c6d4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c5cd41bd10e2d5f7765bf86428599a224f458020 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d5fbeae6d6086d1d9e5f8087de0f6e6ff0c1cba5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8b7aa62f4a3ae3d2d80155dc5e8a492a86b442f8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7fe5dc2fee91face46e74159f4459e2ff4b24054 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
38af86810d48f22f8f136e0af29ed5cc7e8bd373 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2d3c3aa4123ade89168de058bf39bd33d502a41b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
578c8f09c04bce60e2b5bacc69e98aca8f7c2419 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
260dcf1ccdc6f0e2e96b380a0bd05f1470084f1c block: Limit number of items taken from the I/O scheduler in one go
8c225150ea27dc030c5f725e34f02dde5896471a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2dc5f68fe6649afdc9f9782f2be65832fbdb4e4b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
946515fad41ade4837cf09999ce0f56ab0bbcb1d blk-mq: correct stale comment of .get_budget
8bc5a76268fb334236296b4c185b8337e0d85473 s390/dasd: Prepare for additional path event handling
ee986d80acdef710a886be404308188ea11000c8 s390/dasd: Fix potential memleak in dasd_eckd_init()
0ff7ba5e8bbd99fc44d9dee882ace4feb5913007 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
084cd75643b61fb924f70cba98a71dea14942938 sched/rt: pick_next_rt_entity(): check list_entry
82d68c32449766e360faa55d1b3c7f4e9da401fc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
fe4d7280cf4ddbea6536b596297c07662c7856fc wifi: rsi: Fix memory leak in rsi_coex_attach()
9004aa391a1a510d7571ef69b69fb84c8758498e net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
1864b22e238c9123a39efb4c310f4d6fd5a3f844 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
23b34e08de5c2380414c9d3c33e8235094bcccae wifi: libertas: fix memory leak in lbs_init_adapter()
5dd30d1acc70b4792daac1eaf8a3a392d05b329c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5d171ab48b42bd27c5a2fa7b7962c2e603e9d651 rtlwifi: fix -Wpointer-sign warning
28ea268d95e57cdf6394a058f0d854206d478772 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0d438ae7bac9c1aacb161aec568c6b0bf06d66ff ipw2x00: switch from 'pci_' to 'dma_' API
ba1d3623fea54f72411d55a46566d8b728c8cfd3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
112c1af02b8f535baf42ef9d807aea963705ef15 wifi: ipw2200: fix memory leak in ipw_wdev_init()
a6059cf02a0d75b770f9863127be01bd9f661f88 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
a12610e83789c838493034e5c50ac5c903ad8c0d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d869a189505224601e310c7769cb90b0e2f60b31 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
318005127c80bf649fab6c751f0e8e8dccf485ff wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0b7b7347449f7558dc85d1bcef1c176cd808754e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1879fe9e4016a3050ab05233bec88f0d4001c060 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
38ef7772037184a799419a7121d8a4b81db9a687 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
14ba31bb1b66dafac661812c2a10e3c5cacb77ea wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0c4f20c8fc7d0100dbe5efafb0c535bea38f6f40 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c300697690e28d069c3e70dc2954bccb91ac476f crypto: x86/ghash - fix unaligned access in ghash_setkey()
6b9f61c8b821cccb9880ef4a0d0259d365318952 ACPICA: Drop port I/O validation for some regions
b55ada30b5cd81a195d752e6361fffebc2609780 genirq: Fix the return type of kstat_cpu_irqs_sum()
987b0ff1b9d9b8ee9fa3a5a64c62a4475d18d313 lib/mpi: Fix buffer overrun when SG is too long
573dfeba2d4e234d4e3250af05c0a3222f2ceaba ACPICA: nsrepair: handle cases without a return value correctly
17a0e61cd9824e2d633b7439aab427dec7e3d02d wifi: orinoco: check return value of hermes_write_wordrec()
564bc2222bf50eb6cdee715a5431bf4dc9f923c1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a49c13eccea41ac45f6ec781bcad5d2d2cc84bb7 ath9k: hif_usb: simplify if-if to if-else
c3ff385b948d5114d67156a4a4a8b3da7be07bb5 ath9k: htc: clean up statistics macros
cd8316767099920a5d41feed1afab0c482a43e9f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
bf6dc175a2b53098a69db1236d9d53982f4b1bc0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
40627e6e291c9dd188e6a2f6d61f983a2ee26576 ACPI: battery: Fix missing NUL-termination with large strings
2d1ac2f2e2be27ba11edb65f6ef42f23ca5e10e9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
bfef5e3e73757025c72ccd5d8424cc92424151ab crypto: essiv - remove redundant null pointer check before kfree
c61e7d182ee3f3f5ecf18a2964e303d49c539b52 crypto: essiv - Handle EBUSY correctly
63551e4b7cbcd9914258827699eb2cb6ed6e4a16 crypto: seqiv - Handle EBUSY correctly
dbd6ae095674c3ff9578421ea17a65deea7cf699 powercap: fix possible name leak in powercap_register_zone()
7cce0c9fdd3f05d8c079e6f560f14fdf113440ed net/mlx5: Enhance debug print in page allocation failure
9e79ac4f70fd51243e1c6108d4b0baf16cfde99c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c7d78d36e19eeb74a1c12799fbadbcdbaf36c0bd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
07fceab32096c1290b491f2fcaace03f78e2db37 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
276ccbc15febe57c6582f541ad81fd129759d551 mptcp: add sk_stop_timer_sync helper
11c9c7227273875422d32f052757ffc24b36e997 net: add sock_init_data_uid()
d92d87000eda9884d49f1acec1c1fccd63cd9b11 tun: tun_chr_open(): correctly initialize socket uid
522d319cda951d5c7464490dfdd341e8b73eb7f8 tap: tap_open(): correctly initialize socket uid
d19bd48535fc875f01b713e12d87da5516d957ca OPP: fix error checking in opp_migrate_dentry()
60aaccf16d1e099c16bebfb96428ae762cb528f7 Bluetooth: L2CAP: Fix potential user-after-free
291e6a68200822e74163c2ce53969e48861910fc libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8c1447495f05674d060a1ed32415e7e0888a1a98 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c4d8c23efed675ffad3e61839fd0a518076ff24b crypto: rsa-pkcs1pad - Use akcipher_request_complete
142bcf72405652751cf60468e1aeb073d46a3e8f m68k: /proc/hardware should depend on PROC_FS
cf04507f425b4440b8b84821722c293687992a0d RISC-V: time: initialize hrtimer based broadcast clock event device
9198eefd10533d57d3d1dbe6f97a68a55b355acf usb: gadget: udc: Avoid tasklet passing a global
5de7a4254eb2d501cbb59918a152665b29c02109 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7e594abc0424e4f8c2385f11aefeaadcfc507aa5 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c002d2741400771171b68dde9af937a4dfa0d1b3 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a3b75b1e767a6c335743b96b395d0dd34f5204e3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b70d56e728ffd1f5bcab0643620a6a8acc46b9c9 crypto: crypto4xx - Call dma_unmap_page when done
21c701cbc84e97f76b1ca21b657e92a060c5fded wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3cf2181e438f43ed24e12424fe36d156cca233b9 thermal/drivers/hisi: Drop second sensor hi3660
d772090078692a2ec6aa3429cf11efbe074774b3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3947b16613ef1ca10baa987b4ca97f9c70fe0a03 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6165747888806d271f5bd752ac8ca4821ba0dc4f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c31985922ec9ffc44efe08c4d1cd21a72cf42aee selftests/net: Interpret UDP_GRO cmsg data as an int value
c82ca67ca01b63940c645bc27f83ac5100203001 selftest: fib_tests: Always cleanup before exit
c879003a6f5e7d91428d739d55502d090d756afb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d56e589f8b6fca5053d362a65da083fc84e61f09 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7ddd8a5ecf6f37825a069f8c913a3d1573b68e4b drm/bridge: megachips: Fix error handling in i2c_register_driver()
d66f26b93c1356438538c81ea44956bc7065f761 drm/vc4: dpi: Add option for inverting pixel clock and output enable
31701e54d3180f8092f702717c694ab7553af99e drm/vc4: dpi: Fix format mapping for RGB565
62430b3210c8e74a62537fe6d090934c288cf16a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fc34608fa275fe6b3b17e171b63b8ca3aa1cbf09 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
95ab6d7905ebb52dc2ed6357c38e536753824068 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a80767caeddc2f7666e4e911fff81e131fbd58ba ASoC: fsl_sai: initialize is_dsp_mode flag
a9eafb0448ab21339b8f1d4f60d4053dda0344cf ALSA: hda/ca0132: minor fix for allocation size
d7ea84cddf81decf51da9e41b01de92dd92f0719 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8f9fdc830d6d2fd6d3bc837c3489d2f2a5f244f0 drm/msm: use strscpy instead of strncpy
a6afb8293ec0932f4ed0b7aecfc0ccc00f44dc2b drm/msm/dpu: Add check for cstate
dadd30fcc7e3e01561ef3624f6c0e323105ab523 drm/msm/dpu: Add check for pstates
2c33a6141de2c20082a82dd9782641e01c72055f drm/exynos: Don't reset bridge->next
bb08be7232ef477c0b5d7e3035c8f6481dc794d5 drm/bridge: Rename bridge helpers targeting a bridge chain
9b2f5844903a1f00bab1a604086d75dd5df48c11 drm/bridge: Introduce drm_bridge_get_next_bridge()
2a8bb9dce7fd79c10f1ac43f3027de963ba0ebe2 drm: Initialize struct drm_crtc_state.no_vblank from device settings
3975ea6eaffe26aec634b5c473e51dc76e73af62 drm/msm/mdp5: Add check for kzalloc
2b59e87c92f056dad0ef4b0989a95399b56a625f gpu: host1x: Don't skip assigning syncpoints to channels
a0555f90d82384b0871649574b5170edc124aa0c drm/mediatek: remove cast to pointers passed to kfree
367c80fb343f3b722e58e568cbbba0c790449d6c drm/mediatek: Use NULL instead of 0 for NULL pointer
b8b166db78852ead28e0f0e35886e941b9df0717 drm/mediatek: Drop unbalanced obj unref
a161f1d92aabb3b8463f752bdc3474dc3a5ec0e5 drm/mediatek: Clean dangling pointer on bind error path
584cb84e2c6de9fb04b68fc5bc54542a5bc1902b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
75a1c3f8223251085526e17430e9a96a2e93109a gpio: vf610: connect GPIO label to dev name
3414be1c8cd1d5efecf418517ea996f3ea3cd41c hwmon: (ltc2945) Handle error case in ltc2945_value_store
904b717bb5277a2cce89e2b8b9a405560fd11835 scsi: aic94xx: Add missing check for dma_map_single()
dd271f1798068804418875aeea9c3f8d06c429ba spi: bcm63xx-hsspi: fix pm_runtime
870a0f519ac29f52febfeb4533b1f1fbd9e89fb3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e6d9a876d91456a5562a6edbdc529eeaf09d34a5 hwmon: (mlxreg-fan) Return zero speed for broken fan
b89d2ed564068d622fc1bae01639b4ce6a36de32 dm: remove flush_scheduled_work() during local_exit()
d6250e00bf423f1e7ea9b866edeff21943df4916 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
84beaa3e2eecedd4d4126b1398719455f64cefc1 ASoC: dapm: declare missing structure prototypes
05cb432c09099d1d949c54d176a1fc281da7d1a6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
12533ad8545c718979c63953005e1f5d9e766d76 HID: bigben: use spinlock to protect concurrent accesses
715edb0109ca6b2fb753c4bc1508ff3322e9ba40 HID: bigben_worker() remove unneeded check on report_field
25e14bf0c894f9003247e3475372f33d9be1e424 HID: bigben: use spinlock to safely schedule workers
63792d0ae94ea02ac74c82ee6f04e24826d3c4c4 HID: asus: Only set EV_REP if we are adding a mapping
bad4a822a1185c78b6d29c1deeab8aa4d8fb9259 HID: asus: Add report_size to struct asus_touchpad_info
bc786dfeb79231e20189411de51abee2f916750b HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
9f525559ea3998f9a3e82b78e3f11ace54e6b39e HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
5a195fa41d0147adfd7ae8cd78388f9d2bfc0334 hid: bigben_probe(): validate report count
a22f1ecab6d413e74e81d5d0f9f2416a962e913c nfsd: fix race to check ls_layouts
324c0c34fff1affd436e509325cb46739209704e cifs: Fix lost destroy smbd connection when MR allocate failed
3524d6da0fe88aee79f06be6572955d16ad76b39 cifs: Fix warning and UAF when destroy the MR list
ce43565a6cd1d76acc800c22d01af30f8726e062 gfs2: jdata writepage fix
5d32f3e9227a7339f835323aae007b96dd7d4693 perf llvm: Fix inadvertent file creation
090a22f5999d83572f0260b44b92ea3ae666b8b4 perf tools: Fix auto-complete on aarch64
16a35042ff8aa04b70c8e05263bff4acd123b9b8 sparc: allow PM configs for sparc32 COMPILE_TEST
6e0a0eb18e04e41825827a3f82590c48b29ee2d2 selftests/ftrace: Fix bash specific "==" operator
588edb4fb1f1e6487a0f60a5f7b9a24d2d0c9f8e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b419e91378ede755381eb6af99dc5fb06e780e1d clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
cdfdd882fae990e06ccb38db88ce8cf5f5bd0825 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f34eb1e4336e391bf7757302a626c1a66f10950d mtd: rawnand: sunxi: Fix the size of the last OOB region
330b70949cb4c7c3d978ee53a8fbf644933c37d5 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
8ff19db903523de1529c2628f145c489a23c73cb clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
17761a1c7fcdd8f14197fe38ce95a49d6efd9f5f clk: renesas: cpg-mssr: Remove superfluous check in resume code
ea9c4fbfda69e8d51a3c982a6ed6c71ca7939b02 Input: ads7846 - don't report pressure for ads7845
e3617778eb1b1c71391621664a933fd76bae58ab Input: ads7846 - don't check penirq immediately for 7845
b1c1b6da5ab08d01b747263bca51b6ad6d425fdd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4d178dc25fb6e78424404ac801ca0a997e8217fd powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
2c5ad2d642a31d677c1476e6747a05e94796566e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
421c59c23aba8b9b35e00b44361416013c9852c6 powerpc/pseries/lpar: add missing RTAS retry status handling
d8ca49859179c8d40343fe7cc0d7580076e38558 powerpc/pseries/lparcfg: add missing RTAS retry status handling
0616586eefd0de3727f726d603ba9ac94f3a9218 powerpc/rtas: make all exports GPL
a39becb905b96662d9e7a2c1bbfec478e4fca0bd powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7719aba7a39c1a4ce39e5cbf2b4cc6c3f79cfbb6 powerpc/eeh: Small refactor of eeh_handle_normal_event()
1abc7be57c1cb581d17de95fac5dd1f453611b84 powerpc/eeh: Set channel state after notifying the drivers
a3c9200405173b162de2cbb238c96835ed074b08 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3acbec356d7ecff0e76abe47f46ee8f54a72117f MIPS: vpe-mt: drop physical_memsize
fc85fb57631af50c9d1e86511d7554efaa308200 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
44aef56083aa36b60be63a4b00ee5a1b1f5c08b6 media: platform: ti: Add missing check for devm_regulator_get
ec6bd0dccd9c23d0faf8e7b2fef92953761693a5 powerpc: Remove linker flag from KBUILD_AFLAGS
086a80b842bcb621d6c4eedad20683f1f674d0c2 media: ov5675: Fix memleak in ov5675_init_controls()
448ce1cd50387b1345ec14eb191ef05f7afc2a26 media: i2c: ov772x: Fix memleak in ov772x_probe()
d120334278b370b6a1623a75ebe53b0c76cb247c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2a72e3b6bb0812c8b9432716b0a01ed679dd4872 media: i2c: ov7670: 0 instead of -EINVAL was returned
a41bb59eff7a58a6772f84a5b70ad7ec26dad074 media: usb: siano: Fix use after free bugs caused by do_submit_urb
824b167fa8dda069f89aaa2bf07295d62a01edf0 rpmsg: glink: Avoid infinite loop on intent for missing channel
dae4d5ae6b87b4636af8b285597547e6cddeabd7 udf: Define EFSCORRUPTED error code
f10001af0f7246cf3e43530d25f8d59a8db10df6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9e8bf9f95f7a299fa9ea45b678d001806ad5e12c blk-iocost: fix divide by 0 error in calc_lcoefs()
17dbe90e13f52848c460d253f15b765038ec6dc0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
596d1fea0519ef00cc73c371ab85b081ab9c4cf3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f570968d0154f65edd17fc18286defde1ac57b56 thermal: intel: Fix unsigned comparison with less than zero
c8157f67b003e7941791f46ab1428e83598a6848 timers: Prevent union confusion from unexpected restart_syscall()
f3a324362b5e831dfa417dd55d2806a80678da7b x86/bugs: Reset speculation control settings on init
423a1297ea72bbddf64dbb0957f2879c0f2aa5d0 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
67e4519afba215199b6dfa39ce5d7ea673ee4138 wifi: mt7601u: fix an integer underflow
f81c0d484a0cd156411cc523f797a4ae822ba40b inet: fix fast path in __inet_hash_connect()
8ec82cfe4e748eb32aef782def1abb5fd6a6bb0d ice: add missing checks for PF vsi type
fe00ab1eb3bc6ecdbe02e6bbee83746fbbd10c72 ACPI: Don't build ACPICA with '-Os'
87363d1ab55e497702a9506ff423c422639c8a25 net: bcmgenet: Add a check for oversized packets
51c0dca573c07f454d54886d80a17534d5a83921 m68k: Check syscall_trace_enter() return code
c727c1eb58e03660b66578d05b334f64b62eb79b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
21856d5615a74accd23dcd7cd92642a741ad95ac ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1a98c4d9263db30a75a6d62a432bfb8fb3171545 net/mlx5: fw_tracer: Fix debug print
0467681f09477384a8d9c166cb849e9d31cca41f coda: Avoid partial allocation of sig_inputArgs
5bc391944d9edab7af1cc9d717b81c1b9c2a2f9a uaccess: Add minimum bounds check on kernel buffer size
d236103782de25736996a45bd36ac2a89bdc93c6 drm/amd/display: Fix potential null-deref in dm_resume
341a4c04ed482e2b719a12f60ce99a58511db3ab drm/omap: dsi: Fix excessive stack usage
5ccd8d09fee5f6a6acc292b523f059e93c6b0a9c HID: Add Mapping for System Microphone Mute
f9f55fc64928b5e30d78f861c5fc76db9e769ebb drm/radeon: free iio for atombios when driver shutdown
3a9a4a9725c60f04326b5019a52ce15aee808506 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
90c278c6d0997c5181aedb6e92e828c1c2534827 docs/scripts/gdb: add necessary make scripts_gdb step
7fae534a304b128ece7585ac160d055c23d26b8b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
12527ae49d0c83e7c6a9a8d5f88d08cb3901163a regulator: max77802: Bounds check regulator id against opmode
5026260ac2b209a65de7231e483d10464a47ee68 regulator: s5m8767: Bounds check id indexing into arrays
4000384684f612b3645a944f6acde0e65ac370b8 hwmon: (coretemp) Simplify platform device handling
718ce68b3a7fec89378b873dad968ca775223dfd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2c055b6a07af9a88326d9fcb4a2233df5c9244fe drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3b46b2cb917e0e4257ea64f76830f8649d189551 dm thin: add cond_resched() to various workqueue loops
38b4d3eacb88d1e975a32516ecc72e6c5e081d58 dm cache: add cond_resched() to various workqueue loops
3132aa35cfc2f91937f6be275a3c4688e8174898 nfsd: zero out pointers after putting nfsd_files on COPY setup error
791402dd051457f68ad9859affc1940442feb8bd wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
69b8af77ef6bffccab82725d024356bcf735b7aa firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0ff4c222bd05d0f5d4f9f525021ef60623bac785 rtc: pm8xxx: fix set-alarm race
a9391f8bc98f9bcb62689c3c346998afb592c332 ipmi_ssif: Rename idle state and check
c5db76fcddc1733d7a1a3ec7009b5e107e07f4f2 s390: discard .interp section
18075c0dc331cd66c69b8ff52d8122cc05721056 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e71e6fa07fe404403a9ad20b3e982f8074495666 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8ecde537edc3f4b052b125730733c2397c6ab84a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
eda6879272e4df5456afc36642052ea066f58410 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3776ef785e1005355cdd86c751a8e838bac8e2e8 fs: hfsplus: fix UAF issue in hfsplus_put_super
2bef8314fcf94ddc27e22d03f237c0fafd00de33 f2fs: fix information leak in f2fs_move_inline_dirents()
68a47ca95805f6dc33e50d1deaac882b4d5f8258 f2fs: fix cgroup writeback accounting with fs-layer encryption
669134a66d37258e1c4a5cfbd5b82f547ae30fca ocfs2: fix defrag path triggering jbd2 ASSERT
dee96928d8f4b4b61f976dbceec3c24a3f268c96 ocfs2: fix non-auto defrag path not working issue
4e41b1c5a2721322af714624d5e92a6031a6ed51 udf: Truncate added extents on failed expansion
3d20e3b768aff32112bdce8d3219d923ae75f9f1 udf: Do not bother merging very long extents
7bd8d9e1cf5607ee14407f4060b9a1dbb3c42802 udf: Do not update file length for failed writes to inline files
ce17ef97de84519222a029c2bad0c210985a3680 udf: Preserve link count of system files
d747b31e2925a2f384e7dd1901a2e5bc5f984ed8 udf: Detect system inodes linked into directory hierarchy
38a1f5e9fc56bf4f05e05d5efc39468cb3962337 udf: Fix file corruption when appending just after end of preallocated extent
10c2a20d73e99463e69b7e92706791656adc16d7 KVM: Destroy target device if coalesced MMIO unregistration fails
4c9812d9890df1daeb2ee2ba2c6a63ec44fcb617 KVM: s390: disable migration mode when dirty tracking is disabled
ee80fb1dca07f2e222b3c880db5e9bdc66494a95 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
87459b9fce2de61bb45658b89b5abb696f5bf507 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
37459195d97127d72e627ae3aaaa5b01096a1cb4 x86/reboot: Disable virtualization in an emergency if SVM is supported
e4ce333cc66ef8c43c84fc70c0195ac1586dec73 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ec206a38d3d26956a97565bec551f446830cf5a9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a0415b79dd3f8ef507137c32b266ee70085628df x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4c26edf2ea23b2e62eb45dc32310c3f9d7d0ac84 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
727bc2c2856bcc97b81ec8424fd3359a5975e3b7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
979e197968a1e8f09bf0d706801dba4432f85ab3 x86/microcode/AMD: Fix mixed steppings support
34c1b60e7a80404056c03936dd9c2438da2789d4 x86/speculation: Allow enabling STIBP with legacy IBRS
4d47cba0741c8f0f1dd63ccd20291e741b434154 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
f9d93201893d2076a373ee9dcfe83e15e3cafd58 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2101663687e6b42ad54e8ab3f7cbb68907d7cfca irqdomain: Fix association race
72232dbe14f9397fba188c3b6242b8b2230d9073 irqdomain: Fix disassociation race
df129eaa2b8808d0196972671b869f03e2d6764e irqdomain: Drop bogus fwspec-mapping error handling
84ed1ade54b8800222166e5995532f2a572431be ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
87005d0ab5c43ca82dcf2b85691498ba3de2542f ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3b28c799a1334adb5a19f42f03abe0d8cbb05938 ext4: optimize ea_inode block expansion
a92b67e768bde433b9385cde56c09deb58db269e ext4: refuse to create ea block when umounted
342cb34c5285a14cfdc366511c668cda9a4b284b wifi: rtl8xxxu: Use a longer retry limit of 48
6f1959c17d4cb5b74af6fc31dc787e1dc3e4f6e2 wifi: cfg80211: Fix use after free for wext
64fbe39232edcaf0ee6a4a920246309797d1b02a thermal: intel: powerclamp: Fix cur_state for multi package system
a2be4225c31df10c038f8a1bfd8ef55200414ef2 dm flakey: fix logic when corrupting a bio
3c4a56ef7c538d16c1738ba0ccea9e7146105b5a dm flakey: don't corrupt the zero page
7b6707d66e283f6711c1a13541a9840d4c42b9c6 ARM: dts: exynos: correct TMU phandle in Exynos4
7055754dd07cf48cca001f1cdd6c1ddc66f47cd8 ARM: dts: exynos: correct TMU phandle in Odroid XU
9787b328c42c13c4f31e7d5042c4e877e9344068 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
229edf8d7b76f927a464e620a59f7f955a003904 alpha: fix FEN fault handling
58c0d0b2d474d2146dcde669a074e2dd5f9f7bde mips: fix syscall_get_nr
964e9e1288fd150c72de1e6045d3072a8d07fcf4 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
24900f35962b8bfe2344c6944ed5cdb7664928f4 mm: memcontrol: deprecate charge moving
b53d209d717bc17928eed3ca9e3660e0b8ffb1bb mm/thp: check and bail out if page in deferred queue already
2f42bfc54d3ae2e13614aaf69e995ad45c4ff716 ktest.pl: Give back console on Ctrt^C on monitor
150ee1fc908074ec5d6b14b9c4e977d614f9fa9a ktest.pl: Fix missing "end_monitor" when machine check fails
18d347d1b08e389e0e598afc825bb3342e181253 ktest.pl: Add RUN_TIMEOUT option with default unlimited
05a0f6fa52a86dab7055eeb4c782937b3372793e scsi: qla2xxx: Fix link failure in NPIV environment
3a564de3a299856f2cbd289649cea2e20d671a43 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
70e9a93f0945ea9d5d73b8b3e06a1f0757046a87 scsi: qla2xxx: Fix erroneous link down
6069e04a922a0488bcf4f1017d38d18afda8194c scsi: ses: Don't attach if enclosure has no components
467afb1dd630d8c6d172bd6cacc125199b5f4f2d scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8e454aba72805241239caf8ba9b8e5a6be772b96 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
79ec5dd5fb07ecaea2f978c2d7a9f2f3526e4d19 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
40af9a6deed723485e05b7d3255a28750692e8db scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
2a50583117b27bbe537b1932adeb82096161696b PCI/PM: Observe reset delay irrespective of bridge_d3
bcc1bafb067d3297553ba979ae68fc4cbda50743 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
efc72cceb76143e1c6d27e22ec5038faa8c9e3a0 PCI: Avoid FLR for AMD FCH AHCI adapters
6e6173886f58812cb936281687a599828793201e drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
96a8424a27edd9c8943185da98e006e25e71b96b drm/radeon: Fix eDP for single-display iMac11,2
68b0cdcfa135e3b56ded3f6298b94b7cff70bf17 wifi: ath9k: use proper statements in conditionals
b3d346ece979bb5ae0dcebf5639d07c2c12e45be kbuild: Port silent mode detection to future gnu make.
7a6fb69bbcb21e9ce13bdf18c008c268874f0480 net/sched: Retire tcindex classifier
62462a5b4f4dbb3bc1c9d22b537164a441fdb058 fs/jfs: fix shift exponent db_agl2size negative
30a3636fe6e2808da62299f9fcb0ce9df09fe0dc pwm: sifive: Reduce time the controller lock is held
1abd3858023a8c9fdd5cdd9d476b52cf908aa969 pwm: sifive: Always let the first pwm_apply_state succeed
b915fac02098b7c471ab2230b24b7456e7a0e564 pwm: stm32-lp: fix the check on arr and cmp registers update
c4a89ebe92050a92ffc3e012ead721152ff3b189 f2fs: use memcpy_{to,from}_page() where possible
01c92f033b279bbd1dc99370722c6f1e240bd0dd fs: f2fs: initialize fsdata in pagecache_write()
6480c3a12755bf85d6738ab60967e89b809c701a um: vector: Fix memory leak in vector_config
f7adb740f97b6fa84e658892dcb08e37a31a4e77 ubi: ensure that VID header offset + VID header size <= alloc, size
4ca0d746226f387ce05a64a481cba4d4ed028c16 ubifs: Fix build errors as symbol undefined
86660306273a3360df72afd07ecc82a4388eaa43 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f29168fb527c87f9715b53730bea4a79bd20b1bf ubifs: Rectify space budget for ubifs_xrename()
bf8f5495849d8944378501b36b0cc8f98dc50c78 ubifs: Fix wrong dirty space budget for dirty inode
82c096d0c99af5171dc5f3373511ad3bd368d756 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
e86d1b2bb71611671f4f8d99e548c55e6a0a747d ubifs: Reserve one leb for each journal head while doing budget
9c8be1f165baee53b5a36ea0b3c9281d403a1d0b ubi: Fix use-after-free when volume resizing failed
07b60f7452d2fa731737552937cb81821919f874 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
1f206002c6bc302bface871ef3f72c0bbcaa931c ubifs: Fix memory leak in alloc_wbufs()
234c53e57424992e657e6f4acc00d3df0983176f ubi: Fix possible null-ptr-deref in ubi_free_volume()
0875edcad42f753dd0211b3ff6827bbd6406b13e ubifs: Re-statistic cleaned znode count if commit failed
510b80abe8d2d89e4ff21d71f1804ba2e5d3a96b ubifs: dirty_cow_znode: Fix memleak in error handling path
7fcbc41d762aedf17f0cc2836bf1c74e27dbbbc8 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
1cb14c06d6035539ef4215c4ba0871aea71d7c38 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b5be23f6ae610bdb262160a1f294afee6d0e6a69 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a8816afcaf1dd8b09ad8cf2942b137cb12484757 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
7c428fc974995d038563c6839a80b14f7e91d581 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
59e391b3fc507a15b7e8e9d9f4de87cae177c366 watchdog: Fix kmemleak in watchdog_cdev_register
fe65d6f26ba98d751250a8e1e8e94a1ab1128947 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5d0d38805d3234ca2cd6fbeb74d706348f4bbc43 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
aba298b35619213ca787d08d472049627d8cd012 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
cec326443f01283ef68ea00c06ea073b1835a562 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
edfba7b3228a95f602e4dce6b6cb20810081862c net: fix __dev_kfree_skb_any() vs drop monitor
9d1c625c99c56f6de66705138a7f03dd73dffa86 9p/xen: fix version parsing
7cc9dbae8a5f73bd555130384ea256018d28f283 9p/xen: fix connection sequence
4b71f2b54332a4a08e40cca2e6d1d2b713039dea 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f81af781f98c18c11efd9badf70fd022cc28a6dd net/mlx5: Geneve, Fix handling of Geneve object id as error code
271eed1736426103335c5aac50f15b0f4d236bc0 nfc: fix memory leak of se_io context in nfc_genl_se_io
dda4f0a424c296929c9624050d1853de695f10f6 net/sched: act_sample: fix action bind logic
77606e383ecbf9ba5f6a8416f1d62269a7b974f1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
821362a2dfaf759c531259565bd544a5cf7b412e tcp: tcp_check_req() can be called from process context
9c7c1cf29fc31aad36c855157a1e90fdfb754ff6 vc_screen: modify vcs_size() handling in vcs_read()
728b047f4ca3b2f5ee930485dfc6837ba24b208d rtc: sun6i: Make external 32k oscillator optional
e93bda4ebb27f428e4e23c59c076a58068df5831 rtc: sun6i: Always export the internal oscillator
584f664c572f9bb52bda8ce13a72e6abe4865249 scsi: ipr: Work around fortify-string warning
e23f1d9e6e03d04da2f18e78ab5d4255ffeb1333 thermal: intel: quark_dts: fix error pointer dereference
4cfeb55a10b6d01949991ebcf2229ed547437727 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
2cc6a3e98f05ad851504491695ad95d9d2b5f60c tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
fde59e273b03982065d3b7aa184010a3ddba7076 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
7195e642b49af60d4120fa1b45bd812ba528174f mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
4e4e6ca62e77539d4df8d13137e2683b10baddd9 media: uvcvideo: Handle cameras with invalid descriptors
e4c535eccefb4da2aaa7bedd3a8ff22dfd344678 media: uvcvideo: Handle errors from calls to usb_string
e2cc773f1fc34c40fb9a4f7db7577dc4c21571b5 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
2072ed7c1a4ab3c0f2b7c97a7b1a70244a3fe385 media: uvcvideo: Silence memcpy() run-time false positive warnings
70369a11170d7b9d12966d02c1bb7fc55c697b48 staging: emxx_udc: Add checks for dma_alloc_coherent()
953a4a352a0c185460ae1449e4c6e6658e55fdfc tty: fix out-of-bounds access in tty_driver_lookup_tty()
c7ca2ca12a9f14fa6254f9e0fc137304471a53b9 tty: serial: fsl_lpuart: disable the CTS when send break signal
ea9b58789687e51b608cd184a9c6772249d90af5 mei: bus-fixup:upon error print return values of send and receive
b854c66dd7a812d23d8052a7afcc703778a746d9 tools/iio/iio_utils:fix memory leak
11b4b3b76988a25d388912918a59a3767742c492 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f5b76a81665efb88d04468f06d7d5d89bde0a756 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
11709796686606a61b4ea95a97db274543f89a74 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
da4e715a466ca982d4584da21ea385f28ca79ce6 USB: ene_usb6250: Allocate enough memory for full object
195c1e9f454e6164ad924c34033016bfcc9f126e usb: uvc: Enumerate valid values for color matching
f6d3aee1c66358471275df9dddd480010f061b0e kernel/fail_function: fix memory leak with using debugfs_lookup()
f0ee43d61d8d2e417e6271e3d2cb5094466e3a9c PCI: Add ACS quirk for Wangxun NICs
d94fbfcd9a2610dc62b064b43b5689f8212de849 phy: rockchip-typec: Fix unsigned comparison with less than zero
bde541a57b4204d0a800afbbd3d1c06c9cdb133f net: tls: avoid hanging tasks on the tx_lock
81da72aaf57aaab74cac0daf84b39f9c3ea094fa x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
27c64d90d944e3a42707ea4a3aba260e1aa61d0b x86/resctl: fix scheduler confusion with 'current'
800a1c4c8a7fee28149d33c59ceb8171debe0497 Bluetooth: hci_sock: purge socket queues in the destruct() callback
2b1c5145b07d5705165e9fc4c8003166c99221a4 tcp: Fix listen() regression in 5.4.229.
0b8962c64bd6a9e2334e9f6889a8b2ab8b37fca8 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
6ab67054631941e647254041dda273e6a74f68d7 media: uvcvideo: Fix race condition with usb_kill_urb
d03bc164f32fbe4c600e4474a11684267d890b08 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
126ee8982bfcae6111f0fd157ee5cdd0ec7f5ca5 Linux 5.4.235
6ee84b8b7904aba8af0a5ad9ef8ac788dbddb6f7 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
9498448b9ede2b7896eeb705d55ee9b1b0e6dfcf staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
6e55d84223730578ffbc674ffa5e3b9fcec4e2de staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
b829e8b6e1a7bb8cd3042b927113a22fed0b0d47 Linux 5.4.236
6631c8da02cfad96c53b217cf647b511c7f34faf fs: prevent out-of-bounds array speculation when closing a file descriptor
e40c1e9da1ece7122a9f9967e0840d955e98c471 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
1277ba3db6dc058dcab7f12e004065cb6d8c93e9 drm/connector: print max_requested_bpc in state debugfs
aee90b0278e3ac8e0c446380c0d6acc2a02b14b9 ext4: fix RENAME_WHITEOUT handling for inline directories
c24f838493792b5e78a3596b4ca96375aa0af4c2 ext4: fix another off-by-one fsmap error on 1k block filesystems
b36093c6f77256f5f34160b610bc19d59455ff94 ext4: move where set the MAY_INLINE_DATA flag is set
74d775083e9f3d9dadf9e3b5f3e0028d1ad0bd5c ext4: fix WARNING in ext4_update_inline_data
0d8a6c9a6415999fee1259ccf1796480c026b7d6 ext4: zero i_disksize when initializing the bootloader inode
3cdf19a29cc1cfe71a0761c5178208d1aec505ed nfc: change order inside nfc_se_io error path
11852cc78f6700dbea2930eb2fc3d296eb4303c5 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
774c63f536885b43310c72ab9e8adc7ca52c1942 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
5e97dc748d13fad582136ba0c8cec215c7aeeb17 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
59349bfcffb1075b5f42da45bf33435f09ca62ca ipmi:ssif: make ssif_i2c_send() void
d1a7f56b20da83805a84a4050594a5872c088328 ipmi:ssif: resend_msg() cannot fail
89fb3fa848838918d4b7956f429c533e243f0ce6 ipmi:ssif: Remove rtc_us_timer
e8ba1b693a8ba405394e4f3c65024e3e84be563d ipmi:ssif: Increase the message retry time
36c5682cbb46918becb7a7aff906931c7a5e147b ipmi:ssif: Add a timer between request retries
01ed8ff22a5b03aae57aef39e6d880a8ced3cda6 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
985d9fa06b4b90f67e18e4ae3573421406ef253e irqdomain: Fix domain registration race
1b48c70feefc499b62670521efa002ab01e05df5 iommu/vt-d: Fix PASID directory pointer coherency
a6e44cb21534d2377b8c74a2436d365d38145198 SMB3: Backup intent flag missing from some more ops
57f78226b12753f5c6ce2a29e0f4a259c6282c82 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
891a3cba425cf483d96facca55aebd6ff1da4338 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8dac5a63cf79707b547ea3d425fead5f4482198f ext4: Fix possible corruption when moving a directory
43f33642f260cebc0d9a4da8a4a2ab48bf293741 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
0a3664a1058d4b2b1ea2112cc275ca47fba7fc08 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
783f218940b3c7b872e4111d0145000f26ecbdf6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e4e5006c13f35f2543d6f48842e6460c892e8d7b selftests: nft_nat: ensuring the listening side is up before starting the client
1c618f150c82cdd4d9e9156d2595c0d18cca24aa net: usb: lan78xx: Remove lots of set but unused 'ret' variables
8018aa0863d64ee7c14997a1d8e5f112ee95f447 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9dc16be373b382ddd4c274052a6e870a95e76c01 net: caif: Fix use-after-free in cfusbl_device_notify()
16f3aae1aa2dd89bc8d073a67f190af580386ae9 bnxt_en: Avoid order-5 memory allocation for TPA data
9f2e063dcbe2605917edc391e872fb82d852111c netfilter: tproxy: fix deadlock due to missing BH disable
d800996fcf604adf28f11fa7836bdf9a1e09f436 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
3a747490f9c316a7cbabbbccea4cfdc8a6d563e3 scsi: megaraid_sas: Update max supported LD IDs to 240
1a517302dbe020750da30f1a398544a0db38dcc9 net/smc: fix fallback failed while sendmsg with fastopen
a99a61d9e1bfca2fc37d223a6a185c0eb66aba02 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
6b06c4ae64e3557a19b3bb0b6dbf641bc41fc218 ext4: Fix deadlock during directory rename
2fea235ef07fdbaa156948904943fe61352f6c2f MIPS: Fix a compilation issue
737985dbcb67513789daca6628a37eceeb4cba85 alpha: fix R_ALPHA_LITERAL reloc for large modules
094a073605b124851cd472f2f5b0515c99b770e6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
fc9bc831509f3be45ce5273330cb6f4a35efad6c PCI: Add SolidRun vendor ID
f266cdd6796fc0312c3ee62ca634a0746cd363ab media: ov5640: Fix analogue gain control
dbfae25b01961a326847e81547cd7e30de2cae0f ipmi/watchdog: replace atomic_add() and atomic_sub()
52fc917855ce4ef1603fc23f7b0fb3f7300a8b70 ipmi:watchdog: Set panic count to proper value on a panic
1aed78cfda7f17f3cc71cb127a85a188eafc679a drm/i915: Don't use BAR mappings for ring buffers with LLC
a4bd6d4df382a6285900c9bd2b30d2a44c52e2d0 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
d0fcf59038c509510cdb39f304ffcdce9f826317 arch: fix broken BuildID for arm64 and riscv
4eede1173fb55615d64536a9f1b42977d65fe273 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
219cc98501ff2bbf7aebb654fae57a4cda1edef9 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
eb9dbb70cdd52b92e61030d49599aac4e5f21944 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
87fcce7a6f86b81e2db39cb04297e847849e0da0 sh: define RUNTIME_DISCARD_EXIT
7a934a77f11a68b3f3a73f64ee10880bfeacaf79 UML: define RUNTIME_DISCARD_EXIT
6a16810068e70959bc1df686424aa35ce05578f1 s390/dasd: add missing discipline function
e4b5c766f50525d84754cfdf0e4edef1db9622c0 Linux 5.4.237
4008fb9ad4745ef418b58ef7811d9fc094773fe1 ext4: fix cgroup writeback accounting with fs-layer encryption
c9900d1d86f086c56d10268402b10bfb67b073dc xfrm: Allow transport-mode states with AF_UNSPEC selector
06c208002d0dd430cb2342aedb74ffcce5253e43 drm/panfrost: Don't sync rpm suspension after mmu flushing
d7e48aa17a811fd23adc69484d830e51d70a2ee5 cifs: Move the in_send statistic to __smb_send_rqst()
dac08e46f0ad53b500aa2c915c58bc790770d614 drm/meson: fix 1px pink line on GXM when scaling video overlay
9e45e45715764d18b0cd39fb5d228ff0832f1c04 clk: HI655X: select REGMAP instead of depending on it
b8849e31a0566a6b68a8ce96ee15c71d15581d3f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
090305c36185c0547e4441d4c08f1cf096b32134 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
fc52e51c2c3032d98329921858b43370fc7e7fdd ALSA: hda - add Intel DG1 PCI and HDMI ids
9efbdc743dedc2c39be3bc4fd3655c5b986b7b38 ALSA: hda - controller is in GPU on the DG1
5bb9fcaadb8c670977a3ddcf4269253942cafe1d ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
0b7057c52377731be109de9b8aec0a3d412bce08 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
90279211e96b7d6d0aa348dd0535acaea04a3a14 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
0d59732f2a5ba91ebac70568291aef397fc853f1 netfilter: nft_redir: correct value of inet type `.maxattrs`
4b4f5e34f08bb58ce87c868438cc8377912151c2 scsi: core: Fix a comment in function scsi_host_dev_release()
88c3d3bb6469cea929ac68fd326bdcbefcdfdd83 scsi: core: Fix a procfs host directory removal regression
442aa78ed70188b21ccd8669738448702c0a3281 tcp: tcp_make_synack() can be called from process context
0f9c1f26d434c32520dfe33326b28c5954bc4299 nfc: pn533: initialize struct pn533_out_arg properly
f0216046aeb817230b79f93d0ecbf81f4431d9f0 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
6e18f66b704bd725196508c1db93bf7338cdc8de i40e: Fix kernel crash during reboot when adapter is in recovery mode
cba20ade78ef3602e9608c5b3a392d52540dad85 qed/qed_dev: guard against a possible division by zero
5aaab217c8f5387b9c5fff9e940d80f135e04366 net: tunnels: annotate lockless accesses to dev->needed_headroom
668de67d41107c14999a06ebe5af5699087bbf99 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b0c202a8dc63008205a5d546559736507a9aae66 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9fabdd79051a9fe51388df099aff6e4b660fedd2 net: usb: smsc75xx: Limit packet length to skb->len
04c394208831d5e0d5cfee46722eb0f033cd4083 nvmet: avoid potential UAF in nvmet_req_complete()
c4fcfbf80c3ca4ef7af52fa4f1be19a095c0075c block: sunvdc: add check for mdesc_grab() returning NULL
5c06bd3de134da8f0900a3953e0a3073200e1a80 ipv4: Fix incorrect table ID in IOCTL path
e0d07a3203c36d073af2177edfc6b070220a60cb net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
71da5991b6438ad6da13ceb25465ee2760a1c52f net/iucv: Fix size of interrupt data
674fce59d61d46bd67c2e1270ef8b1e8564209af ethernet: sun: add check for the mdesc_grab()
0d3095e958f08f423c34b5db6de9617b9e0e9069 hwmon: (adt7475) Display smoothing attributes in correct order
13efd488d398d9858380fbb4df628c858464aae4 hwmon: (adt7475) Fix masking of hysteresis registers
26c176ce902861a45f8d699e057245ed7e0bcdf2 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9eb394919c972245d0733e81875cec85339ca19c hwmon: (ina3221) return prober error code
75f6faae2de68edc479ae7ad0f276691343d6c66 media: m5mols: fix off-by-one loop termination error
00bfc67c65a1efbae1a6f4e792f6fe4922e44f4f mmc: atmel-mci: fix race between stop command and start of next command
ab519e29891d30ffcfd67c3aa96b96a3dba0565b jffs2: correct logic when creating a hole in jffs2_write_begin
20ba6f8a8073ec4f56194f455dc813e316b4abb1 ext4: fail ext4_iget if special inode unallocated
2c96c52aeaa6fd9163cfacdd98778b4a0398ef18 ext4: fix task hung in ext4_xattr_delete_inode
bbf5eada4334a96e3a204b2307ff5b14dc380b0b drm/amdkfd: Fix an illegal memory access
6a1bd14d5e34997d87879805430070a71bf54b53 sh: intc: Avoid spurious sizeof-pointer-div warning
c16cbd8233d6c58fc488545393e49b5d55729990 ext4: fix possible double unlock when moving a directory
325608ab60fa54c1413ac0264caa5f62113d926c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f1e3a20c60196c37a402c584d0c9de306ba988ce interconnect: fix mem leak when freeing nodes
780f69a2685b290a00cc4bcf388dd43c261a810c tracing: Check field value in hist_field_name()
6fe55dce9dd61c0d7a8424dc2706784183c8c91c tracing: Make tracepoint lockdep check actually test something
65e4c9a6d0c9a8c81ce75576869d46fff5d7964f KVM: nVMX: add missing consistency checks for CR0 and CR4
ac58b88ccbbb8e9fb83e137cee04a856b1ea6635 ftrace: Fix invalid address access in lookup_rec() when index is 0
a976ff743eb1d6897dcc4e53516fe2e1167aa804 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
8d26a4fecce5675208d3c53bca71c8523c514692 x86/mm: Fix use of uninitialized buffer in sme_enable()
c5afb97d1b515668318d06a88dc843ffc24a3e6f drm/i915: Don't use stolen memory for ring buffers with LLC
3f5a833dca66512c0604fbec090611242e190e48 serial: 8250_em: Fix UART port type
d2130f37a4a009b9a24737a231e9dd2a6c66aafe s390/ipl: add missing intersection check to ipl_report handling
144019e813969ebac44467ccd937dd24bbc99200 PCI: Unify delay handling for reset and resume
b687ac70e66a1bad377864b30bf24c98017bac33 HID: core: Provide new max_buffer_size attribute to over-ride the default
eb7716a054a6ce96cd9264fbd246e92bc985af86 HID: uhid: Over-ride the default maximum data buffer value with our own
6849d8c4a61a93bb3abf2f65c84ec1ebfa9a9fb6 Linux 5.4.238
1d7308cc367543812793dfda608ecc50185360f1 ARM: 9290/1: uaccess: Fix KASAN false-positives
1f612ca11b2ec484a6622f9839d46238087d1f89 power: supply: cros_usbpd: reclassify "default case!" as debug
c6fc9d8de241a44701b83605c65c6b65a6ac8835 i2c: imx-lpi2c: clean rx/tx buffers upon new message
981170e8f314d7b08c8051676981c99a06bf2233 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
d9b040d04626edf5937bfd0aec38c1be24796b0f drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
e7b4d0d457675a322de36871ab4ca8af6bae51b4 verify_pefile: relax wrapper length check
15f9330adc129339ae931b26ff4b52dc1b3c8fed asymmetric_keys: log on fatal failures in PE/pkcs7

--===============7180478865681248702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa569ad6a034-f09f714d1ef2.txt

75a499fc9d66a32271e2b3e4ca71156e8ad3b484 io_uring: fix fget leak when fs don't support nowait buffered read
24e2c6cfe82e6c87849bc95f914653bbc50a9350 s390/extmem: return correct segment type in __segment_load()
a829c5f7c3c69daa0eaa64b048a7abee4c149e8f s390: discard .interp section
70afa77327e00f9d38269055dec300e4b9a002e1 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f9a38f5ecf90f0c8935c3814e3a915c71a3bf045 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
12bda36df57bc16dd03e22ec73aa8cdb825f1677 KVM: s390: disable migration mode when dirty tracking is disabled
ab7a12c0efc19121a42f0ca7528490240799c260 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
8db5028479f85df05f9937dd7f64180ee130f7f3 cifs: Fix uninitialized memory reads for oparms.mode
e49a6d569d7c4d4c20271cf90463383c0e627bc3 cifs: fix mount on old smb servers
363d67103f202b4be9f2bb44751fb025fc1be99a cifs: introduce cifs_io_parms in smb2_async_writev()
edf38e9f4269591d26b3783c0b348c9345580c3c cifs: split out smb3_use_rdma_offload() helper
f1d84943289e9f982077e37d042895f56e18ecc1 cifs: don't try to use rdma offload on encrypted connections
c992b699b9cb9551d2202fff2b932e526b28b714 cifs: Check the lease context if we actually got a lease
f5a6d69857ebf3dde71c2efaab2f67a97549ddab cifs: return a single-use cfid if we did not get a lease
4e0dfdb48a824deac3dfbc67fb856ef2aee13529 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
8ba997b22f2cd5d29aad8c39f6201f7608ed0c04 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
155ca832cfa39c46df8fdd327e3b2350fff38c12 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
9b59fb27d4c57891e25d790c9889a7998ebfaba7 btrfs: hold block group refcount during async discard
35ab0cadbcc20dcd143f68000e7095a2c691cceb locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
2254e82d2018692d06bee47dae01b85652ddc804 ksmbd: fix wrong data area length for smb2 lock request
df6c263a31a4dcdf2c48e0e8d3158fd406151e48 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
6bf555ed8938444466c3d7f3252eb874a518f293 ksmbd: fix possible memory leak in smb2_lock()
77837a24bc540ae9d517b6c17837a74ab00f68af torture: Fix hang during kthread shutdown phase
f2e0fd28328f5fee2759ac4189f0d26676262575 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
55c9ddf6c6568db94ac84903a9d15f9749550371 io_uring: mark task TASK_RUNNING before handling resume/task work
8140cdc57bc5844cd5e1392673ec2dbf8fdc6940 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0c80bef0b7d297ea86e5408fe79c45479e504a26 fs: hfsplus: fix UAF issue in hfsplus_put_super
569a77e5b8828fa51160d46ecc6a0d260346adc1 exfat: fix reporting fs error when reading dir beyond EOF
88384ae34a41ff0bf9e8e8620b640c424a5379a8 exfat: fix unexpected EOF while reading dir
0fb929e7553d51d8c45fdfffddca227c1e193cba exfat: redefine DIR_DELETED as the bad cluster number
375009e22bd25db814adfbd1346f4ed6ca831472 exfat: fix inode->i_blocks for non-512 byte sector size device
83c8cb2ba0adc8079148db3e43b99fcd50beb214 fs: dlm: don't set stop rx flag after node reset
e3df326f8cc2335358c16e95ad9ef78fa431470b fs: dlm: move sending fin message into state change handling
9f955165d8d76d4d1d9702964d94273cefa05d81 fs: dlm: send FIN ack back in right cases
f07a8d61b6ea81bb3cbe0638af40f8824d6147fd f2fs: fix information leak in f2fs_move_inline_dirents()
85e128901583106c93165ba8fbcd692172fda8b2 f2fs: retry to update the inode page given data corruption
de33f129253e587f42ce352e8b43f79873a9ac06 f2fs: fix cgroup writeback accounting with fs-layer encryption
83dbb9a1bd5ef2eea73275906fc50b2fdda39cd5 f2fs: fix kernel crash due to null io->bio
8163ea90d89b7012dd1fa4b28edf5db0c641eca7 ocfs2: fix defrag path triggering jbd2 ASSERT
85cdc9d2c8650c99d76b5ea758c0aee36863916e ocfs2: fix non-auto defrag path not working issue
fa7e18233f4f253e6bc6fefdbe296683a6a5b0ed fs/cramfs/inode.c: initialize file_ra_state
6c51c0702815225939f464285db5ce3f575221ea selftests/landlock: Skip overlayfs tests when not supported
21477427ecb4d1862952082b2bd7a919aff1b6b7 selftests/landlock: Test ptrace as much as possible with Yama
0e7d8e2991e5f1a8cb58b42826ef849d40718899 udf: Truncate added extents on failed expansion
adac9ac6d2e04ea0782b91a00ba10706002f3ec4 udf: Do not bother merging very long extents
6837910aeb2c9101fc036dcd1b1f32615c20ec1a udf: Do not update file length for failed writes to inline files
65f64fb9c2ab39e12e6200c44288e51378767cd7 udf: Preserve link count of system files
1f328751b65c49c13a312d67a3bf27766b85baf7 udf: Detect system inodes linked into directory hierarchy
12d461e224ef56ed32a065ccb391b3ab135a53ce udf: Fix file corruption when appending just after end of preallocated extent
42991f51d2838b662fd082181edfc1ba5b92d5cf md: don't update recovery_cp when curr_resync is ACTIVE
5e2d29b58c2cd8d3bcb2cfffd663a44b762263da RDMA/siw: Fix user page pinning accounting
ccf6a7fb1aedb1472e1241ee55e4d26b68f8d066 KVM: Destroy target device if coalesced MMIO unregistration fails
b2de2b4d4e007f9add46ea8dc06f781835e3ea9f KVM: VMX: Fix crash due to uninitialized current_vmcs
59320074afa4f572057c47bb55cf781bb37abefe KVM: Register /dev/kvm as the _very_ last thing during initialization
688e3a1bf3e4985c87c420d8fd2b0a2ee1e5c492 KVM: x86: Purge "highest ISR" cache when updating APICv state
084a6deb86ab88468a901a53c148a8ed026b2857 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
b9e4281361290be50b0caea2951af1c68815ec06 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
59038be57a4af65999d94f702b475c9ac6f2c145 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
dbc2e94515597410841911114afb80f359ac8f98 KVM: SVM: Flush the "current" TLB when activating AVIC
1ccd12324abd25573bddba5d4dedb5ac88de4930 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
97b2c22ec81992c448ebca861220431e5935c824 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
14f36160c7d1446e8e9555609023d08a55c222df KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
d639b16492fa6db950beceb3980a42941fc534f0 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
a92d045f37060e83487810b41090ef6caf538d9d KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
32f87ee52113c3f15b1600b53b4ac29269f24c72 KVM: SVM: hyper-v: placate modpost section mismatch error
b261024d7ea8aebfd1ac4a36d5d1ae0a62f1a97e selftests: x86: Fix incorrect kernel headers search path
c4765c973c1d83964cea75881d83040cfa4109da x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
77ace66543554717248366f27423c08fc4ed88da x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
4f555b03a02befe23d9bbacbbe67742020a150d8 x86/reboot: Disable virtualization in an emergency if SVM is supported
e9d0339636068a1de11cbac857a84e8a28869c41 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
1a3439f548e2ea94ed4d51d18c20db8616728461 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
57d9df9187459684020c253e089b1501db59db56 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
05749fd366314ed940076f9b0ef9e41622aaf270 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
88d3d95e75f209f2e8c1f63d6ad01e75e741aa12 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d576547f489c935b9897d4acf8beee3325dea8a5 x86/microcode/AMD: Fix mixed steppings support
08d87c87d6461d16827c9b88d84c48c26b6c994a x86/speculation: Allow enabling STIBP with legacy IBRS
38834acf5917fb305288f9a24945cbf2891b7837 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3adf063bac2f17e5216a0312165aeb0a91af4a94 virt/sev-guest: Return -EIO if certificate buffer is not large enough
95bb37e077db59998d04d633099c366df26d379f brd: mark as nowait compatible
f832bd2ee4c457bbb4dc75575aba75c4b396ecd2 brd: return 0/-error from brd_insert_page()
1beb41094bbf3c38edfb16b4ee0ed8ac7ca5e253 brd: check for REQ_NOWAIT and set correct page allocation mask
7327b30a00842768f18345e21e35a3625ce9b2fe ima: fix error handling logic when file measurement failed
3b3016f874fc8e1824eb6a5020110e6e47dbdc8f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
991ec754899eb342a7070fba24af6485a858de60 selftests/powerpc: Fix incorrect kernel headers search path
db66ebfba23498d238ea669f724ce51f0110af75 selftests/ftrace: Fix eprobe syntax test case to check filter support
3005b26951756ce8973b383aaba6099fcf54ebfd selftests: sched: Fix incorrect kernel headers search path
168f19fffa657cbc2b109cfa64d5d1816f5396ac selftests: core: Fix incorrect kernel headers search path
c490a85e7dacf027e32fb5fd6ae1d7151da4f291 selftests: pid_namespace: Fix incorrect kernel headers search path
ef3d77238925ad46576653e3d72dece8e2dace54 selftests: arm64: Fix incorrect kernel headers search path
a9588d80b7b0bdfba17ac57f3543775ca8ce6ec9 selftests: clone3: Fix incorrect kernel headers search path
c1017c80fa827d4261e5ea8723230724ce7e6037 selftests: pidfd: Fix incorrect kernel headers search path
1af311d9104ca043c95548cb78092a8e955bd02c selftests: membarrier: Fix incorrect kernel headers search path
2b6933dd57070e05fecf48059f003c9800a1ab3f selftests: kcmp: Fix incorrect kernel headers search path
277ec3b556b396fe84881a9395afd577d06bb72f selftests: media_tests: Fix incorrect kernel headers search path
38fe9e0cbd0ff15f43690fbc57110edad8d4a91f selftests: gpio: Fix incorrect kernel headers search path
f12ec4e7a80cc06ccd0f3182f22280d328a061e2 selftests: filesystems: Fix incorrect kernel headers search path
cdc9cfaa0ba0973f349b7c8dd1234417ab784002 selftests: user_events: Fix incorrect kernel headers search path
5baeb2a2a2477f64d56784939f8211c8eb3937d1 selftests: ptp: Fix incorrect kernel headers search path
d804597155ec6a3c34f234508418873ec376f7e1 selftests: sync: Fix incorrect kernel headers search path
33adb9b047bebe30796c643c5d344ed0a45cf98d selftests: rseq: Fix incorrect kernel headers search path
238d9471a70c9307edc47f461873f3ee89769b13 selftests: move_mount_set_group: Fix incorrect kernel headers search path
f7007a7a77232ec35f22fbc7228b7c95ecd8291d selftests: mount_setattr: Fix incorrect kernel headers search path
ce31cc0d43fcdbcce114ad9fe58a3059f1311d7a selftests: perf_events: Fix incorrect kernel headers search path
f3b63b7fae239530c15401dbd366af0e8a5b63b0 selftests: ipc: Fix incorrect kernel headers search path
fe2ff9d2af8523f836bd9762f0643fe187b8b88b selftests: futex: Fix incorrect kernel headers search path
88c2276087e30b0983b8d65b44cb13aadc390aac selftests: drivers: Fix incorrect kernel headers search path
0545d5d25c9e2b1e4d2e52dbc859b3a19b5616d0 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
5bed9f821f2a4c1883eb5ed2f93e52701c889934 selftests: vm: Fix incorrect kernel headers search path
82f3b18daef71a518fbaee3c8cab63c13fac0860 selftests: seccomp: Fix incorrect kernel headers search path
33bf92b1d00a5fe9974183a38f755c1b5fb33c08 irqdomain: Fix association race
deb243ca052b6653daec2cadd515caef7d9ec439 irqdomain: Fix disassociation race
b6655a4910a6b4f07ea9fab5a93d32661d63827a irqdomain: Look for existing mapping only once
1b4aa065ea460d4a55b734b519191cba52127be6 irqdomain: Drop bogus fwspec-mapping error handling
1c89f39e754ff9d7bfedddb90d3670a438ba0c8d irqdomain: Refactor __irq_domain_alloc_irqs()
b89b0c737d1cc48a8e3053dc22ea8bd743c90126 irqdomain: Fix mapping-creation race
d2bea57888476b1762fb21a7e36dda27301d6d3f irqdomain: Fix domain registration race
dc3809f390357c8992f0a23083da934a20fef9af crypto: qat - fix out-of-bounds read
daa5a586e43aab6ee8a0b382d1a9c98e52583b4b mm/damon/paddr: fix missing folio_put()
98606a002d71801ebd79e241a13f7f7579de35f1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
2439ccfa5da2d24df6111b6280d8ac3a6e3e7fbd ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
45b99c35f812593ae57c70fd8ac3dfb494361f3f jbd2: fix data missing when reusing bh which is ready to be checkpointed
8b6d06b3be7648b3b0f428558293ddf6e2cb94bf ext4: optimize ea_inode block expansion
05cbf6ddd9847c7b4f0662c048f195b09405a9d0 ext4: refuse to create ea block when umounted
a371788d4f4a7f59eecd22644331d599979fd283 cxl/pmem: Fix nvdimm registration races
bd74e1e3dc7798963627623b33cdd2fc24fb5bcc mtd: spi-nor: sfdp: Fix index value for SCCR dwords
10aed92f7f6b6138348e89a7f419a75e0f70e8c0 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
53b2916ebde741c657a857fa1936c0d9fcb59170 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
bc0734f689f817821f2a86ada1ee51271b462e06 dm: send just one event on resize, not two
7f093695b49a0e46d2f1ad0c641dd04f8d20acd9 dm: add cond_resched() to dm_wq_work()
2b3c953226cbad48990a98cce02da236ea07662c dm: add cond_resched() to dm_wq_requeue_work()
19fcf5d50c5a16c6de3dc18279ee33f062c7d9d2 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
3182ece59779ffeaa143185502cf1a07f7389257 wifi: rtl8xxxu: Use a longer retry limit of 48
b18188e87f1ca8c0fd43f845bccc89eece28d106 wifi: ath11k: allow system suspend to survive ath11k
22dfb21bf1cd876616d45cda1bc6daa89eec6747 wifi: cfg80211: Fix use after free for wext
dd43f8f90206054e7da7593de0a334fb2cd0ea88 wifi: cfg80211: Set SSID if it is not already set
6bfdc819424526a39049b8cedd5e872c07c83e83 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
6f2bce88c134ba13c418fe81c038011245cdb79e qede: fix interrupt coalescing configuration
b57ba4e952506020bcf3f32f8d7fc0263d1f408b thermal: intel: powerclamp: Fix cur_state for multi package system
ea603083f9d724fc703fd0f502532c0a726de327 dm flakey: fix logic when corrupting a bio
673a3af21d5e3ed769f3eaed0c888244290a3506 dm cache: free background tracker's queued work in btracker_destroy
be360c83f2d810493c04f999d69ec9152981e0c0 dm flakey: don't corrupt the zero page
70a135c6d1e03c0e904497e86dec8b2041d8abeb dm flakey: fix a bug with 32-bit highmem systems
57c07e552e0dd3fb1b663d3e87ce22dcb65bd8df hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
688ae6ce05bebf4ec46ccf55ccb537e8225d1f36 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
75862e6fe65967d80d3b3a48953e19c173b80fa6 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
f8187b3faf97fb70b11fd5e6f0cdbfd26a6dc674 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
3a5c8e52f32d6ea6f5fe71d6ed3433065020974a ARM: dts: exynos: correct TMU phandle in Exynos4210
2b957333aaaf121c7ab42a573c64d0bb94ba1d03 ARM: dts: exynos: correct TMU phandle in Exynos4
635d07cff6de667b117fb1ba1963282ac269402c ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
7d633d11724fd8b1852e1e98339640a3a8bffadd ARM: dts: exynos: correct TMU phandle in Exynos5250
dcfb64e88941e6b777fb5dcf326d77c579f61dfd ARM: dts: exynos: correct TMU phandle in Odroid XU
17a7cd7bdb68049d096eb1fda9cf50422861acea ARM: dts: exynos: correct TMU phandle in Odroid HC1
5a66e59e1fd96665c02014c1b28be2aa29ca3da2 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
bea92c2d45a5c20e879ba9d7d90e6bf554d6123f fuse: add inode/permission checks to fileattr_get/fileattr_set
faa7b683e436664fff5648426950718277831348 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d15bc167c6a246942c45466e15452bd1fe7bc6b3 ceph: update the time stamps and try to drop the suid/sgid
c61df79a4ed4eb01c63a46b811a60175bb11c288 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
e6737d97722a729e27d3f2bc6bc3961f286e2b59 panic: fix the panic_print NMI backtrace setting
deab8114fb67dcb0e6293b665c3c7083fbadff17 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
37d1b326c95cfa9c943b92284d88c77931028a0a alpha: fix FEN fault handling
6b60250d8a82b972a4f9d952a0bf03df20890f77 dax/kmem: Fix leak of memory-hotplug resources
e39c25b0c11515eb60050e28e6ca1659258aa04a mips: fix syscall_get_nr
9b15b558cdb8ea2b975b22c61104d03e8bc8557a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
4509a11ec3bcf74ba8a06995ce2143c2e2cc2d62 remoteproc/mtk_scp: Move clk ops outside send_lock
58c02890a32cd6bd63d1793e1eb542e37cb79271 docs: gdbmacros: print newest record
f65d6ee1d1c4e92acb2704d62be39e54df39ec0b mm: memcontrol: deprecate charge moving
71946389a765d68df48a343eb70da892c9075f16 mm/thp: check and bail out if page in deferred queue already
76c2ecaf570a0a752586f324f81610c37340701d ktest.pl: Give back console on Ctrt^C on monitor
a467e3e04de6afecd62c3bb2217e05663dc8235d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
81dca9177d011503cfb6cef534ee44a8336995e7 ktest.pl: Fix missing "end_monitor" when machine check fails
e10a97f684809cfa7fcae04f7c1d234fbb1859d3 ktest.pl: Add RUN_TIMEOUT option with default unlimited
313b18c77466ef849439b0c80597da5b4e73f012 memory tier: release the new_memtier in find_create_memory_tier()
9674390ac540ed06768e3fbc2dba553929fbd736 ring-buffer: Handle race between rb_move_tail and rb_check_pages
b1e96ca73cf960cd187aff8ec92756f69fc1f2b0 tools/bootconfig: fix single & used for logical condition
4aa738940016c8159d325209807283929e488c61 tracing/eprobe: Fix to add filter on eprobe description in README file
2ae19ac3ea82a5b87a81c10adbb497c9e58bdd60 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
be8301e2d5a8b95c04ae8e35d7bfee7b0f03f83a iommu/amd: Improve page fault error reporting
86bdf3ffff8da9989d11bc9dfb18808779adf954 scsi: aacraid: Allocate cmd_priv with scsicmd
54bf124b960d9bd4653e527ad08a2b81e894078c scsi: qla2xxx: Fix link failure in NPIV environment
4940747470910c4d350f65ce6a13d5f1a1e86da7 scsi: qla2xxx: Check if port is online before sending ELS
3ee4f1991c54c6707aa9df47e51c02ea25bb63e3 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
98ee35fb6ffe27eff67bd7b9a57575d9d130564d scsi: qla2xxx: Remove unintended flag clearing
d5da42d99c70edc1a70dd96a5ca2d2d47c1eff0c scsi: qla2xxx: Fix erroneous link down
7fa1203a1e6f1a9f544a8e376209f78ec7495a83 scsi: qla2xxx: Remove increment of interface err cnt
5ca5470b33e5221dd3e5be81108697c22dd38b56 scsi: ses: Don't attach if enclosure has no components
0dfe68394cbe1d4fe579fb325ecc813c50528c5a scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
27067c672980b497cc34048b69b12820851ac6b9 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
414418abc19fa4ccf730d273061a426c07a061d6 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
82143faf01dda831b89eccef60c39ef8575ab08a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a1f8e698148856dc1dd08f86afb1dee78e6b2e09 RISC-V: add a spin_shadow_stack declaration
3e92e7fa24acd0775e6b4588b0b8d973e5b07bf3 riscv: Avoid enabling interrupts in die()
4c71ccae1d28caba23d87cb28f0aa5e4ef36379e riscv: mm: fix regression due to update_mmu_cache change
49064b50704bcbfce4b84747363d96db9cf8d31a riscv: jump_label: Fixup unaligned arch_static_branch function
6e433ccb6844b0315f38783bc04775b0cc0be0c8 riscv, mm: Perform BPF exhandler fixup on page fault
8d4084ccdfceb16070562970489782e8a15eaed4 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
676465bf756b364a115842fda395a9ca2fc322e6 riscv: ftrace: Reduce the detour code size to half
d7608b85661baf7a5c22823684931819cd6fa728 MIPS: DTS: CI20: fix otg power gpio
ef56d0e0b7798ed1b236daa1bb2e4af015f37475 PCI/PM: Observe reset delay irrespective of bridge_d3
24400824053f647c76a35e60b94a3379959111fe PCI: Unify delay handling for reset and resume
6ea16c1e685311691b43fb965040562812c980f3 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
358dbd5751010e303ae19e67400affd58205a2be PCI: Avoid FLR for AMD FCH AHCI adapters
189f856e76f5463f59efb5fc18dcc1692d04c41a PCI/DPC: Await readiness of secondary bus after reset
353aea15d6edbd4e69e039356a1bd3e641f7d952 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
69cc38576293507668ad7f936c2b5f5a37fbbbf5 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
01836e56fdd207e9c47f8839a969cbb597d5fb80 bus: mhi: ep: Save channel state locally during suspend and resume
fd045119e1abda70066107cf2fb189e71c256018 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
2bed9455db7cc0ab7ece6b3d846472097b52855a iommu/vt-d: Fix PASID directory pointer coherency
e8c21b19c2d0c4f5ad0e5b504c18e4e25e737e5f vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
a6b2aabe664098d5cf877ae0fd96459464a30e17 vfio/type1: prevent underflow of locked_vm via exec()
9f0fd4f8ec0c551ef0a819b30833873718eaef10 vfio/type1: track locked_vm per dma
bf119a3c9c9f1b01930e8798b59c791080bce90f vfio/type1: restore locked_vm
749b249d1ba94d976b5f1e32fcd5059b45bc4c4a drm/amd: Fix initialization for nbio 7.5.1
c63e43906ba6b993090713453350bcddf6d32e59 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
8551ddbff0c3cd9e68a58649820754f471ca49a7 drm/radeon: Fix eDP for single-display iMac11,2
d805c28e11fc2a3043bb75aae098e576d746f625 drm/i915: Don't use stolen memory for ring buffers with LLC
be11d0d9c4eb7c2108ce9041b9e89c86856ca596 drm/i915: Don't use BAR mappings for ring buffers with LLC
832f861a46039d50536dcfda0a9fb334b48d0f8b drm/gud: Fix UBSAN warning
26cbe4c63d1ed6b7e47ca196fd59f8a32ed353ca drm/edid: fix AVI infoframe aspect ratio handling
f0f427f3858fda994fe26aacdb7a51815995f035 drm/edid: fix parsing of 3D modes from HDMI VSDB
48d46319bedc7d759eee5d087dd91ee665338e08 qede: avoid uninitialized entries in coal_entry array
7ebde70510a12835a2a4168e2600b41456ffc314 brd: use radix_tree_maybe_preload instead of radix_tree_preload
12815a7d8f8231f53e075087ed7c6423f8c74d20 sbitmap: Advance the queue index before waking up a queue
d710b1e91bc0b054bebc525d01c644fde1900e50 wait: Return number of exclusive waiters awaken
ff9571a4dee91f0ca50bba996f470eb382a4fc3a sbitmap: Try each queue to wake up at least one waiter
5355a120e428b1689c65c8d1a54cd5cf619a9d4b kbuild: Port silent mode detection to future gnu make.
7c7570791b15c3b78e3229ae97825e7eb869c7da net: avoid double iput when sock_alloc_file fails
8a923980a19087421e8c99efb68ca0e4200daefd Linux 6.1.16
b5dae1cd0d8368b4338430ff93403df67f0b8bcc Revert "blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()"
deef2947d5f666210c3469e8b7e165c6111ae2fb Revert "blk-cgroup: dropping parent refcount after pd_free_fn() is done"
11585e2f8b9d5b4f0a4c51f12adcaab1573811f1 Linux 6.1.17
3abebc503a5148072052c229c6b04b329a420ecd net/sched: Retire tcindex classifier
6cd37f8232f5e169a723e1d5fbe3b2139c2ef763 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
1f4a325933f81bc52d484bb77e3cb415b0272921 fs/jfs: fix shift exponent db_agl2size negative
d35290addcbac94b076babe0a798a8c043421812 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
14b3742f34b13b970a4e7ba91884106ce6caab72 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
4a229379a72e04842cec91a802b47c2c68f1cdc9 f2fs: fix to avoid potential deadlock
a8f63d747bf7c983882a5ea7456a5f84ad3acad5 objtool: Fix memory leak in create_static_call_sections()
e59c4d34f8ec800bb3cd1a3570379ed39f35474b soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
fbb7c909634233fd94bc47c5fcc618945ad7e1f2 memory: renesas-rpc-if: Split-off private data from struct rpcif
2c82bf3f1762379398c6ec980e42f285a07f09a1 memory: renesas-rpc-if: Move resource acquisition to .probe()
6b99ebd30d65ee5ab8e8dd1d378550911eff5e4f soc: mediatek: mtk-svs: Enable the IRQ later
094ffaf50bb94fc91141aa85f7fcb33df723234b pwm: sifive: Always let the first pwm_apply_state succeed
9a0af7cb1c0b7b018ca308fac56418faabd722dd pwm: stm32-lp: fix the check on arr and cmp registers update
9ad51915f4b368eef8f4cbd3a0b6367d4504c245 f2fs: introduce trace_f2fs_replace_atomic_write_block
4bc488c5ca0e2d3c4a419572faf636e4d9a8dfc9 f2fs: correct i_size change for atomic writes
0b65ff13f943a9372f782cf75451c78d435e4388 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
e05aa300fb6979b3f063f83259b9d5166f877dc1 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
8fc4291f8de2408d019f8bfd46c94426b4684f3e soc: mediatek: mtk-svs: reset svs when svs_resume() fail
125f898095010ff46512924ad09a90cd3a5ab2f8 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
05006a1521d8b5d4f87919942bf1180070cbc4ff fs: f2fs: initialize fsdata in pagecache_write()
e11707d5f86fe1b507b1c2d70258df7c2661454e f2fs: allow set compression option of files without blocks
14e8bd4cfae3ffc921c64130777cdd1c7a2267c3 f2fs: fix to abort atomic write only during do_exist()
c8583b4655aab44a9796b5c4a681ddcc6fe2f0d0 um: vector: Fix memory leak in vector_config
61aeba0e4b4124cfe3c5427feaf29c626dfa89e5 ubi: ensure that VID header offset + VID header size <= alloc, size
7508453ede98c74396dc860364085168f94ae436 ubifs: Fix build errors as symbol undefined
1c5fdf2d4647219d2267ccb08c7f2c7095bf3450 ubifs: Fix memory leak in ubifs_sysfs_init()
f9e0748453675636356ffd45b3167a215ba84f53 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f8bd27b6252a50974e150ac94e394726ecc5cf4e ubifs: Rectify space budget for ubifs_xrename()
b08071c68b586b82c20bb972ed32dd1a8979b12f ubifs: Fix wrong dirty space budget for dirty inode
31282bc47fcdea044528db9d4f62ecf2fd843868 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c17e1ae20f6b665fd10b1940c50fed487c5ef429 ubifs: Reserve one leb for each journal head while doing budget
b0c951742348d216f094d16ed4f70ae73db881c0 ubi: Fix use-after-free when volume resizing failed
27b760b81951d8d5e5c952a696af8574052b0709 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
26ec45f1c504e15268383019df139d7983f1e67f ubifs: Fix memory leak in alloc_wbufs()
2ea7195b195009ecf0046e55361f393ba96d02db ubi: Fix possible null-ptr-deref in ubi_free_volume()
0b8beac8a3c5ac1713dd2f9bd2aeb6fc02414ead ubifs: Re-statistic cleaned znode count if commit failed
76c488e8a0e2783c6d8753cb7354a420593e8c30 ubifs: dirty_cow_znode: Fix memleak in error handling path
824452d5e90f0fd4896abfaf1f1566094ac27462 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
7750be5d3e18500b454714677463b500a0b8b0d8 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
c670b05127d3a3e110564d43c16dedf85fbb7590 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
84253f3c2dad6be10d30c92626c763d9a9f512ad ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
cc4bc532acda66189bddc03b3fe1ad689d9a48a2 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
22ddbbff116ee7dce5431feb1c0f36a507d2d68d f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
0bf3672946a39637d7443397a7f66382436a3935 soc: qcom: stats: Populate all subsystem debugfs files
aa936286e71aff9185b21d56e54b432d46394c81 ext4: use ext4_fc_tl_mem in fast-commit replay path
13a6366bbfa2c07694daf14c47fa50c978c25119 ext4: don't show commit interval if it is zero
44b713a242510cfb3aeed4fc96e8d680065152a9 netfilter: nf_tables: allow to fetch set elements when table has an owner
28ebc1164a45db27261ad8440dcbe9238beaf32a x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
4e774bf6ea50030dee58598c0fc2697a43409965 um: virtio_uml: free command if adding to virtqueue failed
1954d3cd49d357146b99e38eee874f281fed4bfb um: virtio_uml: mark device as unregistered when breaking it
e38d2adf110c5ea079b41ced00984425757a8b80 um: virtio_uml: move device breaking into workqueue
a02a91057652d98a1445808070ae5e968417741b um: virt-pci: properly remove PCI device from bus
102b82708c1523b36d421cb8687746906069bc17 f2fs: synchronize atomic write aborts
edaed0cd769589765fc4d84ee6c9c59bea025e55 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
1bcf3a9846e8e09159ce656146a6f775649d0ea9 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
89c682e9d04c04e786c571442dc86475337f8dfa watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
ac099d94e0480c937aa9172ab64074981ca1a4d3 watchdog: Fix kmemleak in watchdog_cdev_register
ce64f72e988b0995e502ae8134d3954b669a273b watchdog: pcwd_usb: Fix attempting to access uninitialized memory
12a91ade681b309d1acd27d84a9e5d56ffb92c3a watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
4f25d1dff80535f088b8f8568dd731fb098e29b4 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
1fd3c69f6511cc0785d5f5f828a5c095d74df69f netfilter: conntrack: fix rmmod double-free race
8291cfdfa6cd5eacfe1a5ba81b1a8cea4f086366 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
3dd6ac973351308d4117eda32298a9f1d68764fd netfilter: ebtables: fix table blob use-after-free
f2ccb36b8f76a970ac325f8c64c1d658933f8868 netfilter: xt_length: use skb len to match in length_mt6
ffba2d57902646bdf9b8e16fd09f7d63a12f7941 netfilter: ctnetlink: make event listener tracking global
512b6c4b83c91d007301ea7d7f095d16c3aceacd netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
f94becae90b04b2d1580548d8cd70653eb8dfb17 ptp: vclock: use mutex to fix "sleep on atomic" bug
b232d4e840ed68a1dddf208b7bf57c2dcc6cba2c drm/i915: move a Kconfig symbol to unbreak the menu presentation
e11e4d524eba2d3c8fdf897d7ce3853f7573bae9 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
e3aa5d1bb1b2bdc6e0649d27b7eaa02d03f5f040 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
d28467230dd9b9d560e1003a5c5c58d3ddf457c0 net: sunhme: Fix region request
03c3a5584a0a29821e59b7834635ce823050caaa sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
8dba9e7073a06cbf8bd70f4ab764a41328d22641 octeontx2-pf: Use correct struct reference in test condition
896f014a17614070d1ae41dcb268cc1e4a3d6f05 net: fix __dev_kfree_skb_any() vs drop monitor
db886cb3ecc6396127799751ce879483404a4bb4 9p/xen: fix version parsing
4f0e9244770f5b75a16d8c0929063cd336926764 9p/xen: fix connection sequence
7dd49d434d2e2223969ff4deeaa4ec8da45d6fcc 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f6c0536b41e6e35ff81dfaa1fa83f2c8f49216bd spi: tegra210-quad: Fix validate combined sequence
234cffda95e1049f58e8ec136ef105c633f0ed19 mlx5: fix skb leak while fifo resync and push
52e6e7a0bc04c85012a9251c7cf2d444a77eb966 mlx5: fix possible ptp queue fifo use-after-free
2a0b214ab49f36460adcae02bed2d13858a7f3b2 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
a383f5fcc89156d702ac3db3c3a822b6580be1e4 net/mlx5e: Verify flow_source cap before using it
2b7cf1bcd44798c218fe9f08c82921f3c70a0aa1 net/mlx5: Geneve, Fix handling of Geneve object id as error code
f19d8f93682a75762575fc56616930c1ab667ffc ext4: fix incorrect options show of original mount_opt and extend mount_opt2
b2036a252381949d3b743a3de069324ae3028a57 nfc: fix memory leak of se_io context in nfc_genl_se_io
d3ad82430e9bda65efff84622255099e14447275 net/sched: transition act_pedit to rcu and percpu stats
2cabfa2c404d50fa3e51d1e9424622c518096af1 net/sched: act_pedit: fix action bind logic
af8bfc1add67309607b51e8758b86b42690b86c1 net/sched: act_mpls: fix action bind logic
113d2d158f2468ab8f9674adcc81b67dedc2524a net/sched: act_sample: fix action bind logic
9df677d781303279fd577ed57557ba6e93d3cb85 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
df2dac168c74eaa5f48e0415564965eb76ba1657 net: dsa: felix: fix internal MDIO controller resource length
fb987e7a9bd047ab5c901371a7e6c40f53fecfaf ARM: dts: spear320-hmi: correct STMPE GPIO compatible
95c131b41f003009cef96dd499be034a73e6bb44 tcp: tcp_check_req() can be called from process context
d6e15f8de5b5efd6ecde9bd5cd52d4b60982ba22 vc_screen: modify vcs_size() handling in vcs_read()
aa7dc954e809c03383b7a4b3e5ad5ba7f64e4b28 spi: tegra210-quad: Fix iterator outside loop
9425d1ee2c0c27d0ede841dd413c261cf91aa740 rtc: sun6i: Always export the internal oscillator
926aef60ea64cd9becf2829f7388f48dbe8bcb11 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
66050599b980d8bca0d3bd498fe4065e523f3995 scsi: ipr: Work around fortify-string warning
abfe73c16b295f2213e9bfc0a1df232056032448 scsi: mpi3mr: Fix an issue found by KASAN
6a675a6d57d31da43d8da576465c1cd5d5b0bd3d scsi: mpi3mr: Use number of bits to manage bitmap sizes
1e276e8acb8e24bce493603d19a699f76a1583fa rtc: allow rtc_read_alarm without read_alarm callback
b0498e95cae75615540d29682f830da1c190e0a9 io_uring: fix size calculation when registering buf ring
4be26d553a3f1d4f54f25353d1496c562002126d loop: loop_set_status_from_info() check before assignment
f558edac8f6cf711db59d8752284407dc91e4be6 ASoC: adau7118: don't disable regulators on device unbind
c664c38355196f37ae00e61a15179c78f16b909f ASoC: apple: mca: Fix final status read on SERDES reset
0c398c1c19ff562570f0c789aa8d7c6283078fc4 ASoC: apple: mca: Fix SERDES reset sequence
124fee6c62b21c8fa6216f930291a9d5f2e210b9 ASoC: apple: mca: Improve handling of unavailable DMA channels
117dc3f6b64150e8a10c5037b0d0b3556233980b nvme: bring back auto-removal of deleted namespaces during sequential scan
fe2d9e54165dadaa0d0cc3355c0be9c3e129fa0d nvme-tcp: don't access released socket during error recovery
daf8c1062d139679f296d130825a0cde1baeb2a2 nvme-fabrics: show well known discovery name
bb12470672e70dc2900147f9142a0821b3e45f83 ASoC: zl38060 add gpiolib dependency
ada41093fb1b6cdc0bed7cd02bbf1b42a3f9a4fc ASoC: mediatek: mt8195: add missing initialization
69e49f1b53605706bc2203455021539aba2ebe21 thermal: intel: quark_dts: fix error pointer dereference
92271fc1cc5da8433bc91e8c12d2261fd9204273 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
2072332c04dff0a3e29cf8c8586c6a0533110317 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
c578a68ffcdc2e8c72556bebdaae2b7500398e81 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
a6426afbca517efd5624a036f6acf998b0b977ea firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
8caa60c20ae19797a663792ec2a439e07b4c4345 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
9893771097b22a8743a446e45994a177795ca4da mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
2ec4d5ef080024a03b9a5cd2c566e88cb2d4158e IB/hfi1: Update RMT size calculation
60ac0a6de6b06c20ee9c684e7f1c080d8f9fb564 iommu/amd: Fix error handling for pdev_pri_ats_enable()
7b41160db12083e6a0231c64f626c6011c1f7e3b PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
2c8ea08b86a5789449c5eb3da23e3864bb58c16a media: uvcvideo: Remove format descriptions
11196ee3916e50a5da3c1e6ecda19a02dca14ba3 media: uvcvideo: Handle cameras with invalid descriptors
acfed4676a5900264927380ed32d921cd4059d6b media: uvcvideo: Handle errors from calls to usb_string
3c4a3bbe025cb2c5a54548bc4d338e0c8d15dc5b media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
15aed90f3e0539ff36e105d8867c8075074c924f media: uvcvideo: Silence memcpy() run-time false positive warnings
c68ece7baf2aa9783b8244482c03010d477d4a93 USB: fix memory leak with using debugfs_lookup()
2f588d0345d69a35e451077afed428fd057a5e34 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
3c8dce696a660a3d704add7e11c9987dd6649eca staging: emxx_udc: Add checks for dma_alloc_coherent()
765566110eb0da3cf60198b0165ecceeaafa6444 tty: fix out-of-bounds access in tty_driver_lookup_tty()
59aba03932753558a2d2cb90a0582d5f2ae17fdf tty: serial: fsl_lpuart: disable the CTS when send break signal
f57c2164d082a36d177ab7fbf54c18970df89c22 serial: sc16is7xx: setup GPIO controller later in probe
947530c840449a16faaf17fba790462d3bce1791 mei: bus-fixup:upon error print return values of send and receive
945877c145dd74505c61006bd7f4a12a37203b1d tools/iio/iio_utils:fix memory leak
2d1716aba4621baab254d4fac499e90f99094b3f bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
be0c84d908077071702cedc3ab691398e5969a5b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f5a2a15da3bcf5561f2141c357616885c023331c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
638eeb0e8ade0cd63d1e35d05fce8099867115dc media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
bace2a37de7c1feb0e4b6f34a3ff8ed29884fa7e soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
d8c911d3d879db7c16a817323aef3035ee2eb774 PCI: loongson: Prevent LS7A MRRS increases
04f3cda40e9f6653ae15ed3fcf26ef2860f4df66 staging: pi433: fix memory leak with using debugfs_lookup()
ce234af49d103d95e3fdca59b25e0d0242f41bb4 USB: dwc3: fix memory leak with using debugfs_lookup()
610373dd354f3d393aa3bdcab59f55024c16b5e5 USB: chipidea: fix memory leak with using debugfs_lookup()
dcbe69f4f743a938344b32e60531ea55355e0c08 USB: ULPI: fix memory leak with using debugfs_lookup()
e529aeb771aef1402c899b6b405610ef444d5d88 USB: uhci: fix memory leak with using debugfs_lookup()
54166af8941d0cf46b65cfa2fbce76e38d82fadf USB: sl811: fix memory leak with using debugfs_lookup()
7d2d3bef6d700eb4261fb6761de2c95a9e3c0ac8 USB: fotg210: fix memory leak with using debugfs_lookup()
542a99cd6eadfb543bf190431c3fb520f3da0bbc USB: isp116x: fix memory leak with using debugfs_lookup()
b0a8195a84a725ca7936c213b5e056d2a3ab2a94 USB: isp1362: fix memory leak with using debugfs_lookup()
be21a66e17ee0ab5f3513b6c86659e60cec5e981 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
31de0b70ae5661a407e9d578bbc41de2d83ac25d USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
7a5fdd8660174a8056de57d1fdce3a7e9f77f60e USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
78d9586d8e728be1e360d3d0da7170c791d1d55e USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
b14d188d0d0b86e2180525aefd570dbb6ebd6aa9 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
cbf54771bc21e7320895730d2e73efa5eba25f63 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ff542083b105c9c72d83899d3f74eeec354f808e USB: ene_usb6250: Allocate enough memory for full object
7a7de5957b8f86a50350e3e8a5b44a946eef0601 usb: uvc: Enumerate valid values for color matching
8dd58d3c1385bd4ee784b04d0d811dd81c95e49d usb: gadget: uvc: Make bSourceID read/write
a39f741e6021e52554cd2be044c6a51313e6215b PCI: Align extra resources for hotplug bridges properly
bf1ab09d2c45e1ab1f7d401714857e12646231c3 PCI: Take other bus devices into account when distributing resources
d1589b73519eb7454cbc2b7b29f65f7bba64270b PCI: Distribute available resources for root buses, too
4459d1e7bd0421b3b6fcd745773d8823f71615ef tty: pcn_uart: fix memory leak with using debugfs_lookup()
d1c545e44c1ec08bef0c0c14e632eec516431e9c misc: vmw_balloon: fix memory leak with using debugfs_lookup()
79ac2b01e033181e21cc84216ace1f4160eb8950 drivers: base: component: fix memory leak with using debugfs_lookup()
5a7a9efdb193d3c8a35821548a8e99612c358828 drivers: base: dd: fix memory leak with using debugfs_lookup()
29d53c4c5a6f6d2b93aaac95b65cb4c907faf2ff kernel/fail_function: fix memory leak with using debugfs_lookup()
2d07ad44e7414d3326af92adf3b2d31707321f6e PCI: loongson: Add more devices that need MRRS quirk
455ed25b59452e55756fb7d947f02fbc270ac70e PCI: Add ACS quirk for Wangxun NICs
52ec1cae5277055cfc8d6ac062947f965bdede3e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a577aac0dac6148fa7e6be606fe03ffb4b9d1485 phy: rockchip-typec: Fix unsigned comparison with less than zero
4e11ac106f69e4776dc98363a064c105bd1a8a50 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
425cd1b471245fecd9630f65ee93e21ff6b152f0 iommu: Attach device group to old domain in error path
51eb90be9fd8cfb4d037a06bc55eb28b1aa0f406 soundwire: cadence: Remove wasted space in response_buf
f5a21755ee55cc37465bfb2bb9ada61719010cf6 soundwire: cadence: Drain the RX FIFO after an IO timeout
1f800f6aae57d2d8f63d32fff383017cbc11cf65 net: tls: avoid hanging tasks on the tx_lock
7ec0076b424ee3d6567d6cca7c3766af3bc33d4e x86/resctl: fix scheduler confusion with 'current'
447d1c9abc844e2003ac0240e20822e0db0a37b9 vDPA/ifcvf: decouple hw features manipulators from the adapter
50da55ec0f04b2f1b20587442bd7b6c0810ab00d vDPA/ifcvf: decouple config space ops from the adapter
aa2af9353aeb574f6718b64c1e61de0b53257d7e vDPA/ifcvf: alloc the mgmt_dev before the adapter
62fb450c4dd2a4a1d861398c6e6300f53ab9afd8 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
c0fca7704f5e8fa454a13956409227f1224c1427 vDPA/ifcvf: decouple config IRQ releaser from the adapter
e35beaa142d789a62fbeb923a2bc355447493c3d vDPA/ifcvf: decouple vq irq requester from the adapter
154c0aea566dcdfd7c0dd8da83454c3eca1f0962 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
6ddb3b8058279bad93f96be4b04480a893b0d171 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
dd5d2d8821b2afda55219742b418369fa23b57f2 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
beb15de99ae8fb4d270cb9b55509b72826a1b63d vDPA/ifcvf: allocate the adapter in dev_add()
6130b22fb677430af8fe4a2ac4fbf2f5b8572d12 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
b30fcedeba643ca16eaa6212c1245598b7cd830d drm/display/dp_mst: Fix down/up message handling after sink disconnect
efe5ce019a9bae988ac244b593da21cec30e9c06 drm/display/dp_mst: Fix down message handling after a packet reception error
6e48e7901e6258b8ea1116d70752d0eb2eca797d drm/display/dp_mst: Fix payload addition on a disconnected sink
fb5f2b42650f60a06cfe794e40810c22083c171a drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
27b5871abd5cc068c549fd23062c82e257fc0b9c drm/i915: Fix system suspend without fbdev being initialized
4ca25c0b74ddec3a70e605ff5582cf76f0e1383a media: uvcvideo: Fix race condition with usb_kill_urb
3453b1b0439baa53fb491528e8591050534695a5 io_uring: fix two assignments in if conditions
c6b9c79c3df9200b71c19e525c89dce8764d0fc1 io_uring/poll: allow some retries for poll triggering spuriously
8b38969fa01662ec539a0d08a8ea5ec6f31fa4ed arm64: efi: Make efi_rt_lock a raw_spinlock
96122e776fe7041c7d50cfd98140da4a0f4427c0 arm64: mte: Fix/clarify the PG_mte_tagged semantics
58b656177d17b753e4959eba8a2600f687119a26 arm64: Reset KASAN tag in copy_highpage with HW tags only
cc4b55a48f4aabbac8d84cfa7e5ed17b2b061bc7 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
1cc3fcf63192dfbf5ac13bc6134ae9120ebdcba6 Linux 6.1.18
dc64dc4c80ae03a03221eb2e366e061b7074fae0 tpm: disable hwrng for fTPM on some AMD designs
7b3eac1950e791c6a52888cd41aef472660d4530 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
83d76e3d8b91b508be34995dde6910a26d870056 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
49393a43c63a95731613624a0a66c55d05d2970a staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
6449a0ba6843fe70523eeb7855984054f36f6d24 Linux 6.1.19
cec08b7d1ebcd3138d4658b3868ce26aeb1e8e06 fs: prevent out-of-bounds array speculation when closing a file descriptor
99d232798c0651a75e1ec7396f9c6b9f665016a4 btrfs: fix unnecessary increment of read error stat on write error
fceed91ea1ba9d130e760d65f4a8e23db375da96 btrfs: fix percent calculation for bg reclaim message
da8fab32a712511100e8f872a88f36fa74756cfa io_uring/uring_cmd: ensure that device supports IOPOLL
fa4056781ac067b5946c6811459e1a36842047fd erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
a36f845f57a98b0ad7571bbd66436dcf020cc06d perf inject: Fix --buildid-all not to eat up MMAP2
120f7a92871988bf0ced8d6c0b50b93a74f17639 fork: allow CLONE_NEWTIME in clone3 flags
1c39d126b51b31c14a0a33393ae49b20ca0c571c RISC-V: Stop emitting attributes
cc4dd679912de17d70c82f342e3485af1a5a1181 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
39190482e5d0993f237d6a2b54f5548d92156d50 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
a11e210dc595a8b7259335a9d7c7b57cc8f39bd4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
d07d152d762d746016f546f9fedd3f319870cf5e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
9f6f6f42b9ef6b6ad2fcd01623593bef7eb5a47b drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
8d2ca666a7b415a4a063be39b20c2b99c42421cb drm/connector: print max_requested_bpc in state debugfs
4a6d23b76c120486fca3901498dd85c6a73cab43 staging: rtl8723bs: Fix key-store index handling
f0417bf138afe039a4e4617ffff0d6e5fe164244 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
f327490e050042e888c45348754bafbd817ceea4 ext4: fix cgroup writeback accounting with fs-layer encryption
f3b8cc218bd1b63b231f05526fb11bdf2f1d7ba4 ext4: fix RENAME_WHITEOUT handling for inline directories
eb3a695aa71a514f2e7f5778e05faba3733b70a0 ext4: fix another off-by-one fsmap error on 1k block filesystems
50a70036ac3afb24d180af75e786642ab732d1bd ext4: move where set the MAY_INLINE_DATA flag is set
35161cec76772f74526f5886ad4082ec48511d5c ext4: fix WARNING in ext4_update_inline_data
9cb27b1e76f0cc886ac09055bc41c0ab3f205167 ext4: zero i_disksize when initializing the bootloader inode
5a144cfe35d85685972e9214bddc5616200c6652 HID: core: Provide new max_buffer_size attribute to over-ride the default
4cd8ffa4880045ee829851dff1fba5fd2fae1524 HID: uhid: Over-ride the default maximum data buffer value with our own
4d72cdd639094d10a53be20ce6b5cf730842e6ac nfc: change order inside nfc_se_io error path
afb26bfc01db6ef4728e96314f08431934ffe833 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
5daa32be8c02f9cfc7e9dbc9c38828060739bd0e KVM: VMX: Don't bother disabling eVMCS static key on module exit
adc0dd8b043932af005f03028592f725116b6606 KVM: x86: Move guts of kvm_arch_init() to standalone helper
e136e969d268b9b89329c816c002e53f60e82985 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
e7935f5af4261af501296ec80abab02e5f524261 fs: dlm: fix log of lowcomms vs midcomms
f78892061075cc289c85137c3b3f3a1a4cf4b956 fs: dlm: add midcomms init/start functions
14c5a584cbf20f9b973c10795feb0b6faf09cd57 fs: dlm: start midcomms before scand
cb2849caad029fde6142de956db6743644c5b660 fs: dlm: remove send repeat remove handling
8885e12aa107f1aa825e570cdcf8e53f9882d488 fs: dlm: use packet in dlm_mhandle
387c3038949492b0d7c6a659ca33c30bb97fb8ec fd: dlm: trace send/recv of dlm message and rcom
a3b0e9ac3c2447008db942d51f593841d8329e99 fs: dlm: fix use after free in midcomms commit
29682b8a3dbae70392ef4dbb8d34703596409c9b fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
3c1bc8ded4e4834ab03972dfb936e1ebac1ed9f8 fs: dlm: be sure to call dlm_send_queue_flush()
a926daa8b13c17603102054b46632298a3f19d9c fs: dlm: fix race setting stop tx flag
9ee18ff099b0d507a1aaebe8b068d891b4f3990e udf: Fix off-by-one error when discarding preallocation
b6dc68ac967a2fbce81cd96ae5798587f0e5bbf8 bus: mhi: ep: Power up/down MHI stack during MHI RESET
86e9eb69c0e791024203a2af0ddd42bb6a258e7a bus: mhi: ep: Change state_lock to mutex
526a177ac6353d65057eadb5d6edafc168f64484 Input: exc3000 - properly stop timer on shutdown
f12869ff7643faf7842b2841423e8596fdfe03e2 ipmi:ssif: Remove rtc_us_timer
8a676b6eb2d5b29aa8b860153054135fa82aae84 ipmi:ssif: Increase the message retry time
9858e0fb32b691b0c472d334a7b39081be09ccad ipmi:ssif: Add a timer between request retries
87228e1c18dc42db5c63b3d772a63adb9b49b47c spi: intel: Check number of chip selects after reading the descriptor
e340197a453987c48cdeeeb6447d0944513de538 drm/i915: Introduce intel_panel_init_alloc()
bd61a84b5eee4eaf3daf1c69499a4eca1f972ca4 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
783c225e910fa5e0ef7bd9de88d32c0787e04e95 drm/i915: Populate encoder->devdata for DSI on icl+
573e58f5e7e136eb82f9b4a708db87839cb7c91e block: Revert "block: Do not reread partition table on exclusively open device"
82f713e8b8817ddaec8e5670c275e2a0570bf812 block: fix scan partition for exclusively open device again
0d14555f536a2cc05251cc750fd93b302e41d422 riscv: Add header include guards to insn.h
17e98a5ede81b7696bec421f7afa2dfe467f5e6b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b0bb13612292ca90fa4c2a7e425375649bc50d3e ext4: Fix possible corruption when moving a directory
512aa2fd8c9f624af55ee970ca36b15cf9d71855 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
5dca696143bf285061aceceb8575a2c17b09d14f drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
fa73f67ac0f1a07b728733746776341c811c8af7 drm/msm: Fix potential invalid ptr free
d334248d199fa0c79b5d112755795083ce63ce4a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
84053e7dc47b7b879d974c41022b9e950d2f1c1b drm/msm/a5xx: fix highest bank bit for a530
ac3af300a2f878aad4be05e585981f132377bf67 drm/msm/a5xx: fix the emptyness check in the preempt code
56d67b9788da60baeaba49846af57548d6dcb72f drm/msm/a5xx: fix context faults during ring switch
3ee0c9fb7f460758da95e038ba6d1913eaa92fa0 bgmac: fix *initial* chip reset to support BCM5358
ce93f1afc05941a572f5a69e2ed4012af905a693 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a7e0439c25f904522e8d7ddb5156120db96d6864 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
a3a087edd0497e9768c5948bdc11c1b3448a9721 tls: rx: fix return value for async crypto
78891a3c1e8739c48379af0e25d05352db5a2567 drm/msm/dpu: disable features unsupported by QCM2290
25b54f247ea060aeb85ec88a82c75060fca03521 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6fac771473ca42832ad4cbe991c6d427e7ab8fc6 net: lan966x: Fix port police support using tc-matchall
5d241eb8a124cf0067f81cb25967a35bc66a7aba selftests: nft_nat: ensuring the listening side is up before starting the client
227a7266fcd17029ba76cda8c81b38bd28fe7938 netfilter: nft_last: copy content when cloning expression
34869f8e713e7235fce22ba7ac47d975fb81dd60 netfilter: nft_quota: copy content when cloning expression
14c17c673e1bba08032d245d5fb025d1cbfee123 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
e8d7615d8f6f0c53082af2c873ace42f819b5863 net: use indirect calls helpers for sk_exit_memory_pressure()
0b30a06b20e9397441b20b2d47143e7b206665cc perf stat: Fix counting when initial delay configured
34f099b34b42f4a896998f8169144b99bcb83a06 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
287027d8a567168a5d8ce5cb0cba16a34791a48c net: caif: Fix use-after-free in cfusbl_device_notify()
90b40ab29298db3a4879c1d3c4e685184386bce6 ice: copy last block omitted in ice_get_module_eeprom()
f45cf3ae3068e70e2c7f3e24a7f8e8aa99511f03 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
1ef5491ca2a4ea2eb2bf36d15a8846b05e637c9d drm/msm/dpu: fix len of sc7180 ctl blocks
f8049342f829d5c1278083c26a03ef206c8b9aa0 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
5ade9afa5c65f6dcfa4eff47ce9b48dcc5df390d drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
0592b05c50858bd3923e2419e8252f75c5c1f477 drm/msm/dpu: clear DSPP reservations in rm release
b734a6f300d5d7631ad4a228378558fd6d826dae net: stmmac: add to set device wake up flag when stmmac init phy
796ae31ca256d3240f66a71b3bf6076ef3ed5b20 net: phylib: get rid of unnecessary locking
fcae40e65802547def39b4deaa2ae38a29864d81 bnxt_en: Avoid order-5 memory allocation for TPA data
03b5128543d3703ba93583a7dc169ccda5f2ac73 netfilter: ctnetlink: revert to dumping mark regardless of event type
079d37e1624c9734d7314750a65ad97d9fc3506a netfilter: tproxy: fix deadlock due to missing BH disable
ceb089e2337f810d3594d310953d9af4783f660a m68k: mm: Move initrd phys_to_virt handling after paging_init()
6a9379eba19be50ca01774bdb46dcc639fcde58a btrfs: fix extent map logging bit not cleared for split maps after dropping range
17d0f2e8daa8d11443a8d28b0247bf5052a448fc bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
f0c8306c1aa2ac5d5ce1564af1fdb0921af6f4ef btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
324361de111d021d21f0ed64fdc6cc6cb99f02f9 net: phy: smsc: fix link up detection in forced irq mode
0ce686fcab322c696f78f1bb93af259b6e3fa46a net: ethernet: mtk_eth_soc: fix RX data corruption issue
715396cca2ce2df9149054fb6fabc8d27d8b9d8e net: tls: fix device-offloaded sendpage straddling records
8f45d2f32c34d1d1bb07408e4585d921f873aa65 scsi: megaraid_sas: Update max supported LD IDs to 240
b26b85b1846932e11de4693eddc5193aac14cfca scsi: sd: Fix wrong zone_write_granularity value during revalidate
5b5b69e3185f482230a4481a619d05cf1c97ff7b netfilter: conntrack: adopt safer max chain length
d391a49ba1b201ef87ea6cb7c890b9d335823518 platform: mellanox: select REGMAP instead of depending on it
49bfd991410b78199eecd7241d66327525857275 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e5febcfbae9396fb3f064a2a14368c3d77d73ad4 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
ad7760898469e0301ad98c22140cb637cb6a929b NFSD: Protect against filesystem freezing
accd7904318a7a4f88eb1bdbed7a857d26a5f4da ice: Fix DSCP PFC TLV creation
1bd92191773d657b0cfe1a50faac337dc73dd447 ethernet: ice: avoid gcc-9 integer overflow warning
4de04f8f633ce7c18c7f1b3dcd75ca9847897990 net/smc: fix fallback failed while sendmsg with fastopen
b93ed36b31c3009b9bacc237ba6b01ab1bcf7d04 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
7a3720361068ab520aed4608bad31ea9a6cc7fe7 SUNRPC: Fix a server shutdown leak
056b022cfc01b43c104b27bb793a1e8ba7bed841 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
ac1968ac399205fda9ee3b18f7de7416cb3a5d0d af_unix: fix struct pid leaks in OOB support
99e9188f9c55a7ee8ba61cab01ded8c2ea5a9003 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
324912d6c0c4006711054d389faa2239c1655e1e riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
0a6321657eb82d6090391aa96804e4f712acb87d RISC-V: Don't check text_mutex during stop_machine
dc7d4b1a6568652f51ee45b1a1e3531f1186a552 drm/amdgpu: fix return value check in kfd
2ef7f829214fa8f428d953b49557b89b2b02db66 ext4: Fix deadlock during directory rename
69a56ace8bc2a3ee3d1a9584c30476c588b1f420 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
70f12dee2254dd956ffaf547507b688887fed6c6 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
d1a3ca3ad486af633883d8856425140c715c79e5 adreno: Shutdown the GPU properly
09fa1a6b0cdd066d554de81c591429c0150382e1 drm/msm/adreno: fix runtime PM imbalance at unbind
587a6fda90f358abf15e07764ed58b46df43b13e watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
e1f5c4c877af6ed6549ecf777d1d029a412b969f tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
5759afd5e5844cfe1483273db0e1b590a73eeec0 MIPS: Fix a compilation issue
ac872bb004c3033afef0bfe06d3558744aeca739 powerpc/64: Don't recurse irq replay
24c1bd1cd0d1ff821fd7d2f01a1e648c7882dfc2 powerpc/iommu: fix memory leak with using debugfs_lookup()
71e9501458aa3e0d74026aed250c02da7bece023 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
5b5fab270f4db7d19c8fcb057f3e22f5ee798617 powerpc/bpf/32: Only set a stack frame when necessary
be2e726fa03af85d797d4d75bdac3c23e70ac36f powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
07a5f4e69761e851cf4397cbb2db1228b18b8f83 powerpc/64: Move paca allocation to early_setup()
f69bbc0bd6d219bf9e9725bbeec72ee535f3817b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
69c74104b0e92eeb41186ccc41fc9ed9de923232 alpha: fix R_ALPHA_LITERAL reloc for large modules
b655ba93b51fc8813eead0b4a9b24a666fb18b09 macintosh: windfarm: Use unsigned type for 1-bit bitfields
9ba7b769cee0b5d9159837f039e83bb5da371e19 PCI: Add SolidRun vendor ID
42d9fb70770f07bc98003f2897c7cda9b0ac0372 scripts: handle BrokenPipeError for python scripts
39111cedd7ba70c3b73611310a3301c62b5985d8 media: ov5640: Fix analogue gain control
00e81f191bc00cb6faabf468960e96ebf0404a6c media: rc: gpio-ir-recv: add remove function
02c8fa11f545938f3f5af3cd02fe343803539213 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
38327b6cb1fa2bb098bca0db7dd25ee80a6d64b1 drm/amd/display: adjust MALL size available for DCN32 and DCN321
d663e13ca866d0192869f2b5dc6f92a76cac012e filelocks: use mount idmapping for setlease permission check
bf899a4b1220da9944c4f88f2c9c9669f7cf3fbe Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
05650b267e67f9a0d4b9d7c508ce1f7cfc4755b3 UML: define RUNTIME_DISCARD_EXIT
7eaef76fbc4621ced374c85dbc000dd80dc681d7 Linux 6.1.20
c436a1743333c5342216e818518b3a34fae2be79 xfrm: Allow transport-mode states with AF_UNSPEC selector
5ed267cc7b6cf842948258c858eee515b5326940 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
96a5aee27439e56fca69628c3f87a042e7026b3e drm/msm/gem: Prevent blocking within shrinker loop
2ece1e25bb42c12627ee1e5669f43901a4e2afbe drm/panfrost: Don't sync rpm suspension after mmu flushing
59f750e5d2eadf093593d821f1e1b3ae0355e756 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
0b26f080ccf5e7c96f67aa44d0322d740c46fb29 cifs: Move the in_send statistic to __smb_send_rqst()
33f080889cfe7516355d53dcf923b1367c0c3173 drm/meson: fix 1px pink line on GXM when scaling video overlay
019fb49c3d836638265ed2a6ac036334f284632d clk: HI655X: select REGMAP instead of depending on it
bda78144c8a59de026aa545a7814cd59d7255fb8 ASoC: SOF: Intel: MTL: Fix the device description
47a7b53c52c7e975162955333658016eb978b731 ASoC: SOF: Intel: HDA: Fix device description
1415eb56dd2ab896223b5dc8ba395115a8ec0785 ASoC: SOF: Intel: SKL: Fix device description
827700ad25d6391819e620be0a44da94c57adfef ASOC: SOF: Intel: pci-tgl: Fix device description
22ea429693256cb948a3d9f313ca082872f9d644 ASoC: SOF: ipc4-topology: set dmic dai index from copier
704e3a33bda4737bc9b58a2670ede5c1ae40424b docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
b5e5bbb3fa5f8412e96c5eda7f4a4af6241d6bd3 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
574cc10edaa7dba833764efed8c57ee0e6bf7574 scsi: mpi3mr: Fix throttle_groups memory leak
dca06ccf13de14e144d34f158f73ae0032f80e63 scsi: mpi3mr: Fix config page DMA memory leak
f28bdab9e208792212c52b0c232a13bba84cf048 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
480aae2f30637b5140e9c7a9b10298e538df2b5e scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
705097d52a15e9dd3645518d23aa6f2d6a41a276 scsi: mpi3mr: Return proper values for failures in firmware init path
5aab9342f12f980b64617a034d121efbbf09100a scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
c6260ceea4a0781a339df5847547e1edefd078cc scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
0023972a7593720f8878aed06c03ac9e541078be scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
d0564e648c7a5b4ee09bd7ac10c6a618377abbe9 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
ef6b379d5cec5d75d60e2bf908330cf8f8366520 netfilter: nft_nat: correct length for loading protocol registers
8b02143c2ea65908377452c4e71c386250509926 netfilter: nft_masq: correct length for loading protocol registers
d0f645ea552c6ca6726087b761072b1ab84afbd5 netfilter: nft_redir: correct length for loading protocol registers
71ba8c384b7716250159d154418f6d23d2e4209c netfilter: nft_redir: correct value of inet type `.maxattrs`
d2112b18b591eb219b61dbc86a04a58f6d6431c6 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
7e0ae8667fcdd99d1756922e1140cac75f5fa279 scsi: core: Fix a procfs host directory removal regression
6f93f5d6d7affa57860d285f8ec719a7a83ae14f ftrace,kcfi: Define ftrace_stub_graph conditionally
9180aa4622a720b433e842b4d3aa34d73eec577a tcp: tcp_make_synack() can be called from process context
928fa441f14987f0b647b0d83d2d9c0823584598 vdpa/mlx5: should not activate virtq object when suspended
87e80ea4fbc9ce2f2005905fdbcd38baaa47463a wifi: nl80211: fix NULL-ptr deref in offchan check
dcf94604d4a959d027498938dbda22b87abd5f60 wifi: cfg80211: fix MLO connection ownership
4d2ee43ac2a906833636db6d456370a567fa409c selftests: fix LLVM build for i386 and x86_64
a97ef110c491b72c138111a595a3a3af56cbc94c nfc: pn533: initialize struct pn533_out_arg properly
e92ee025b53d9121fdf527dc74ff7e2936889c24 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
c703362a66ea971905b9dc153fc54d1b6ac05423 i40e: Fix kernel crash during reboot when adapter is in recovery mode
374bcab6c14153db7956a989709942776902b850 vhost-vdpa: free iommu domain after last use during cleanup
6efd13e9acd1422025f5a5b4b7328bf475404546 vdpa_sim: not reset state in vdpasim_queue_ready
1e803737141f71e4bd9d3e0b63b715d6ed09e49a vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
a2410d0c3d2d714ed968a135dfcbed6aa3ff7027 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
d586d58c3f2a9835dfdbf34fee0d8522303ab24f drm/i915/psr: Use calculated io and fast wake lines
1a1682abf7399318ac074b1f2ac6a8c992b5b3da drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
3c270435db8aa34929263dddae8fd050f5216ecb net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
e10c7ab7d3a1c29b48c3331fe3aa43d6f2e83c30 qed/qed_dev: guard against a possible division by zero
85d6c1fc36b3481467424afe06bbe88509333279 net: dsa: mt7530: remove now incorrect comment regarding port 5
68fbc35583abe804c7e94bcdd5eeba07046fa376 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
221f655b574d7012086f4696a69b013becdd53b2 block: do not reverse request order when flushing plug list
e3fda704903f6d1fc351412f1bc6620333959ada loop: Fix use-after-free issues
a69b72b57b7d269e833e520ba7500d556e8189b6 net: tunnels: annotate lockless accesses to dev->needed_headroom
42173a7147e29014c0370eeebb773e22e67c5ea4 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b339c0af83d413e077c231019293602d0263fed8 tcp: Fix bind() conflict check for dual-stack wildcard address.
5e331022b448fbc5e76f24349cd0246844dcad25 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
bb0c7212efb9b4a61a30a7b02aff49135193d059 mlxsw: spectrum: Fix incorrect parsing depth after reload
3517584cf1b35bd02f4a90267ddf9dcf17bd9c87 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
c7bdc137ca163b90917c1eeba4f1937684bd4f8b net: usb: smsc75xx: Limit packet length to skb->len
9821576e117047e4bf8e92a673272aa014a3bb2e drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
5ca66a9fff75a1468fa6160761ccb95832cbbe16 powerpc/mm: Fix false detection of read faults
351c9633c9d41b87fdc264c9bdd03c44b0147337 block: null_blk: Fix handling of fake timeout request
afd94e7cbabbc6d20b161f0662a9b739feb0fba0 nvme: fix handling single range discard request
bcd535f07c58342302a2cd2bdd8894fe0872c8a9 nvmet: avoid potential UAF in nvmet_req_complete()
f72a9737f5f920623b3ef9d2f963234876c26c78 block: sunvdc: add check for mdesc_grab() returning NULL
e79eee0e7091c84c88462bd4f04bddb70064ac33 net/mlx5e: Fix macsec ASO context alignment
20b097ca22058419bba82d5ca24561a0641dd16c net/mlx5e: Don't cache tunnel offloads capability
752860d8aaf42f3568e01cb0d5abaf40de7157c5 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
bec05b05e698848aa563ae0a741bb76f8fde4517 net/mlx5: Disable eswitch before waiting for VF pages
76422c92e4808a564d5cb402237ef1353d43b466 net/mlx5e: Support Geneve and GRE with VF tunnel offload
3a1f5492454802f213ee535c9856f64ba1601976 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
a506e38b6940b29ef406b156321c5432ccfea226 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
b7350f8dbe0c2a1d4d3ad7c35b610abd3cb91750 net/mlx5e: Fix cleanup null-ptr deref on encap lock
555a9c6a191a9dbf1139f495abb7c9989d41c9dc net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
717d20710596b5b26595ede454d1105fa176f4a4 veth: Fix use after free in XDP_REDIRECT
2ecc6e44959382f95c9d427cd8da85121a9cecda ice: xsk: disable txq irq before flushing hw
b5d6e4f6b97cb3b892e1468192898fb38ca2bc2c net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
eaae4e3f3a1d1d8ff7b68ee8b01c3116f61803b9 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
fba6fb5447c672c0cde888a15bf929e249ab18d0 ravb: avoid PHY being resumed when interface is not up
c058d3e4e82a5460343f43631aebe1805b99ed51 sh_eth: avoid PHY being resumed when interface is not up
1c5642cfa6d5e168da1e9e37184cf9a3b68ac5a6 ipv4: Fix incorrect table ID in IOCTL path
4caee8e7d91e4f06f21881726da9c1bb2cd6e4fa net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ee744ac65c40d51bc6eb60c506410a9c22c180f3 net: atlantic: Fix crash when XDP is enabled but no program is loaded
c78f1345db4e4b3b78f9b768f4074ebd60abe966 net/iucv: Fix size of interrupt data
76d8a9a194caa755a634ce6687f60229f1c64f8f i825xx: sni_82596: use eth_hw_addr_set()
51b6912a6bac0c9460205b3d9555be9d33b70f31 selftests: net: devlink_port_split.py: skip test if no suitable device available
5f916531e750f39777cb6817e5952c81c478e7f1 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
6992a1004def046a55c9f7ec4778aa5976f7d348 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
42e8ecb1d30de56485c36cf0240ddd50adce4fde ethernet: sun: add check for the mdesc_grab()
40d8c4f6e427dd4d0d3f04132719f15063f58307 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
ecb1b5135bd3f232d5335b3935e2c2ac11bfa02f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
ad22336d33d560c15cb67846a4c85f9ee63d0b87 hwmon: (adt7475) Display smoothing attributes in correct order
afda11bae889d22b1068928e65203e321606b98b hwmon: (adt7475) Fix masking of hysteresis registers
b2ae1f15cd6fe0cb36e432a179ae7d479ae2e6e0 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
265656c43eb9e256d15ee594fd9dbcb88cee1b75 hwmon: (ina3221) return prober error code
634b3304f78d3cdc724fb7811dc42f540d3d6442 hwmon: (ucd90320) Add minimum delay between bus accesses
fc331de5523fe935d1cf486832c189966850bb2f hwmon: tmp512: drop of_match_ptr for ID table
8a3876f8c79f5b4160d31d881d205b6ac76e961b kconfig: Update config changed flag before calling callback
b9e80aa64ee057b68b77b9ced6db45185c555fb6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
d3827d53b09867338f6a38bcb94c714f386e0dca hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
a2b8a41cc9e3c0cfd932ec9b45c81dccddab48a9 media: m5mols: fix off-by-one loop termination error
2746fdf51b594c0513a7f2610ea18932baa14a3b mmc: atmel-mci: fix race between stop command and start of next command
71285be619cb332f3217b3172ecaddd33d0f2b62 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
1cffdf91ca2b83abf2031c2eed0135d05fb1120d jffs2: correct logic when creating a hole in jffs2_write_begin
20ca409886ce68e3ad6f1fea02be0c8743e75abf rust: arch/um: Disable FP/SIMD instruction to match x86
b4afe4629ec8f7d740617866e4286717a1c9c4c3 ext4: fail ext4_iget if special inode unallocated
70e66bdeae4d0f7c8e87762f425b68aedd5e8955 ext4: update s_journal_inum if it changes after journal replay
94fd091576b12540924f6316ebc0678e84cb2800 ext4: fix task hung in ext4_xattr_delete_inode
d9923e7214a870b312bf61f6a89c7554d0966985 drm/amdkfd: Fix an illegal memory access
3f7c09f642892552beb14059b2f35c9a2f7f7e9c net/9p: fix bug in client create for .L
b9c379e1d7e141b102f41858c9b8f6f36e7c89a4 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
ff74b0122f5696038880cce8802a59811c89bfe4 sh: intc: Avoid spurious sizeof-pointer-div warning
7be9a2f8c5179520a7d5570e648e0c97d09e4fae drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
a16394b5d661afec9a264fecac3abd87aea439ea drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
e71eb4dca41f0f36823724ced0406bb2dbdd5506 ext4: fix possible double unlock when moving a directory
4d2304d8f77974209f7dc82f6fc50d94599bf1fe Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
d72ebe4855eb097c370d383e3b2b953f303c6b18 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
ba2849db4983de284b3ddec8d70efeda178db809 serial: 8250_em: Fix UART port type
4d8c41584bc951e1a116009ec5353b9b8315585d serial: 8250_fsl: fix handle_irq locking
fad3809467dff4854acb2930af5f1439b5af0117 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
162049c31eb64308afa22e341a257a723526eb5c firmware: xilinx: don't make a sleepable memory allocation from an atomic context
772764570bd771bb5c1f19614338e1fd4106da36 memory: tegra: fix interconnect registration race
32013d947a76277d5f6586466b7764da336e9979 memory: tegra20-emc: fix interconnect registration race
d40e710e956bdc68d877db6236ee26da195f5f5c memory: tegra124-emc: fix interconnect registration race
20d305f79c4e1f0d11496062c8793031fc3837c5 memory: tegra30-emc: fix interconnect registration race
9ba1720f6c4a0f13c3f3cb5c28132ee75555d04f drm/ttm: Fix a NULL pointer dereference
f99450d919ff2a56c1fc68526bcfb96bd5a7d1e6 s390/ipl: add missing intersection check to ipl_report handling
3d6e1ac21d79a22760a49dd5793dddf8628a032f interconnect: fix icc_provider_del() error handling
949cb37d21bc96fa4a7ea5d14690b9c4b92f23ba interconnect: fix provider registration API
c8a8ebeaa04095c8d0e6711a64a3aece6d3160be interconnect: imx: fix registration race
3167306455d0fbbbcf08cb25651acc527a86a95e interconnect: fix mem leak when freeing nodes
306b406e4ec9c5c246d6c6c9d88253eade5ddcc2 interconnect: qcom: osm-l3: fix registration race
1d7dd7291b885589cb055f945a4c2343c554022a interconnect: qcom: rpm: fix probe child-node error handling
5e8d808cb2741c08c4f53b06072a9bbde1228fa9 interconnect: qcom: rpm: fix registration race
0add9360fee91c3770364014f0ab09475a8850d6 interconnect: qcom: rpmh: fix probe child-node error handling
1b1325879ca6e10afb56e5b4e1803d7a542383d4 interconnect: qcom: rpmh: fix registration race
323e51d21d67448948467257bf456c23c8b264f6 interconnect: qcom: msm8974: fix registration race
c479e4ac4a3d1485a48599e66ce46547c1367828 interconnect: exynos: fix node leak in probe PM QoS error path
313a5dc3a2aa86bf2524e8ac7a0f18a2ce9fdddd interconnect: exynos: fix registration race
ae75a110ccc15f013208d83196c7971490db6d17 md: select BLOCK_LEGACY_AUTOLOAD
4aa004224c07df1f7273653b86448eae4eb95695 cifs: generate signkey for the channel that's reconnecting
192dcbf5731197c1eea19a13c9e6124cbc35295a tracing: Make splice_read available again
3968bb946a078526433af11a988776e0e258fe7f tracing: Check field value in hist_field_name()
c8f31c1a0b7cf1024832980e4629b97c2aac1b42 tracing: Make tracepoint lockdep check actually test something
72f90f9cf032de1b0cf37d9d211d8c34619fda33 cifs: Fix smb2_set_path_size()
acb0288bdd42dd6fc0baa9f52a1db88c62fed4af KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
ade62ea3e8972599f2e2e2399cb95bb1c4fa5138 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
4bba9c8adec804f03d12dc762e50d083ee88b6b0 KVM: nVMX: add missing consistency checks for CR0 and CR4
44717bdf7139f76cbceef6fdf79a83dbc6d34ce4 ALSA: hda: intel-dsp-config: add MTL PCI id
3ce3f1558b61a53027b70534b798dde4d3f9930e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
d813d8e6d9a066cb01c033959d11f23dd85a32c0 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
eed0dc9c42eaab0c956a7089495b7679b5019227 Revert "riscv: mm: notify remote harts about mmu cache updates"
873657813618c530e224087df1fe59907256f351 riscv: asid: Fixup stale TLB entry cause application crash
dede8c14a37a7ac458f9add56154a074ed78e7cf drm/shmem-helper: Remove another errant put in error path
8bfeb1dd6f5701b76b85b2bc07e3cb7d87482206 drm/sun4i: fix missing component unbind on bind errors
5c7591b8574c52c56b3994c2fbef1a3a311b5715 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
0243590e33a7d87efbf3adc0565269b4dc224944 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
dab920478e2b53d1abcf9b929f8205233041d32a drm/amdgpu: Don't resume IOMMU after incomplete init
6e403a0a69f73ecc5ee0a2045efdcb9051abdd56 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
20f8225ae7f4bf9c30f40705f036a9a7ba8f1bd6 drm/amd/pm: bump SMU 13.0.4 driver_if header version
f8080f1e300e7abcc03025ec8b5bab69ae98daaa drm/amd/display: Do not set DRR on pipe Commit
39374fc8bb11990ed69348bfe517d3df0463b263 drm/amd/display: disconnect MPCC only on OTG change
f76e08cf98aa11afb5cdc27a49a1136bd22bb1b0 mptcp: fix possible deadlock in subflow_error_report
d283617f97e12c838f113ebf07d5c050aa7bde88 mptcp: add ro_after_init for tcp{,v6}_prot_override
85cd9045f193f0edc0dac4f08c7c511ba6d17eef mptcp: avoid setting TCP_CLOSE state twice
c3c3d36430dcf885a5d0a90794d83ce41490e831 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
4f84f31f63416b0f02fc146ffdc4ab32723eb7e8 ftrace: Fix invalid address access in lookup_rec() when index is 0
47eb055ad3588fc96d34e9e1dd87b210ce62906b ocfs2: fix data corruption after failed write
b61e86e388818472011d7ba2444277035668b858 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
0556fd71a14000308f06c5db5f9e13f0397737be ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
baafa2960731211837d8fc04ff3873ecb7440464 vp_vdpa: fix the crash in hot unplug with vp_vdpa
b8388048b59fdf37eb7a63b6d32c75d0b3a2360f mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
aff80fb99bd224cec4dd09266627e08d95207e78 mm: teach mincore_hugetlb about pte markers
da0beae2449376326086e9f57468fd2b64736d2a powerpc/64: Set default CPU in Kconfig
c2f879fd141ccef7437c9167e21299b7b2013da3 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
0ad710a83dfa8a098b727dbe8003a0016fdd7167 mmc: sdhci_am654: lower power-on failed message severity
15f6110abd278868cf922fafd181e2c4e9f98446 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
a78eab86e2a88683f92a7d0ddb79a9e00ea15359 trace/hwlat: Do not wipe the contents of per-cpu thread data
ac1d15d58d8ac2a934d6244f4fedb6f5590c2be2 trace/hwlat: Do not start per-cpu thread if it is already running
1318a07706bb2f8c65f88f39a16c2b5260bcdcd4 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
697893e0da3cf4a4098585359f205503c6c4f135 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
1ea3e18e53f2e741b264960a7f829f44110d72d2 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
d511caa25dda737cd8ede926bf0f52f56bca207e cpuidle: psci: Iterate backwards over list in psci_pd_remove()
bfbbfb709ded2f12ea3858ab939b77f27441f3b0 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
c87ada07340f1145190f4cd173b9b339ff5eae86 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
18211af8ef1a861a2fbc77fc636e43b371fddda8 x86/mce: Make sure logged MCEs are processed after sysfs update
701d3da213213ebfce9392aec8d29cc5259c5be0 x86/mm: Fix use of uninitialized buffer in sme_enable()
3fc5941ecc31a495b6b84b465f36155009db99b5 x86/resctrl: Clear staged_config[] before and after it is used
bed3a56c57180f777b1376a923e351d042647e3c powerpc: Pass correct CPU reference to assembler
12319ef1cfc7786864107f09f899c0daaac054e3 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
9579ca57104b055e248d0a00180a0d0889213b71 virt/coco/sev-guest: Simplify extended guest request handling
92bbffb33f4462ee39a7a9ef41403082f556d5f2 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
77083f3c392db3e5529866211725c2b0a1bec05e virt/coco/sev-guest: Carve out the request issuing logic into a helper
77be7df33e990742ba1aaf023b4102b2bcb093f9 virt/coco/sev-guest: Do some code style cleanups
917f2172545278b48d1e81522b8ed7c57becde24 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
ba4045cc7d0c2c0597ba32a2d65fed9dfffb6ef1 virt/coco/sev-guest: Add throttling awareness
36773a78b0de0223cb5863881db34f51f5ef9998 io_uring/msg_ring: let target know allocated index
529546ea2834ce58aa075837d57918740accf713 perf: Fix check before add_event_to_groups() in perf_group_detach()
6ec2eb9db3f99b81f2603e148ca1d5f62ecebe58 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
7f4da237af30cdb30016556156ed0fc39c9fdbaf powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
e3a87a10f2591f296d1a50c5af6820e2181d564a Linux 6.1.21
d4c3aaee17fba7760de030f52f3bb268fbce75fa interconnect: qcom: osm-l3: fix icc_onecell_data allocation
e598cf599a39c6fceb5575f6cc20fad77f85af84 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
e13d1b6979cae82d39a1144f70111a8cac3198e0 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
ff8137727a2af4ad5f6e6c8b9f7ec5e8db9da86c perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
d496185c25a600f4e6059fea105f5eca2ab79440 perf: fix perf_event_context->time
a1f48806559aa9ce93c449c8866e4829e6eb4dbf tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
4a36da161b7a467c884e00219bb62b645bbe74f1 drm/amd/display: Include virtual signal to set k1 and k2 values
0ac86f7dda2b1f895304919ee9035c170a6af419 drm/amd/display: fix k1 k2 divider programming for phantom streams
75eb69023ba30076dba2df6a3e0f9f51095a237b drm/amd/display: Remove OTG DIV register write for Virtual signals.
1516ddbc34bcba56ee09f77740b8d67a391d8f24 mptcp: refactor passive socket initialization
2827f099b3fb9a59263c997400e9182f5d423e84 mptcp: use the workqueue to destroy unaccepted sockets
5564be74a22a61855f8b8c100d8c4abb003bb792 mptcp: fix UaF in listener shutdown
ee9caccc5e5cc1092baf6fb645525bba668b01c1 drm/amd/display: Fix DP MST sinks removal issue
1b483a983a848df0b56b7064085ede50080d4157 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
84bdb3b76b07f2e62183913a1f5da2d4aa25580a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
47b2e1a67e6da172bb4cf69ef9dafde4458bde5f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
bcbc0df73111ae25cfdef6447db53e8a69e2b0f6 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
08589e3ca8b1d849e4bdf5c8f03f7f3a2d26d488 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
8505ead526be2e715b126824c9c24a6b85134b2c ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
0828dda42e5fefe1a408a559e6b9f28b5ab3ec40 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
d75af9878680b9c8eaabf745e863091a92904401 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
9f66c5dbaf0a8c12109092d28e67252a02588246 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
26aef3be6efa999db89756f2f97e72f7306a9e47 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
4797ad1f561797f91fb2064739937cb76287e613 NFS: Fix /proc/PID/io read_bytes for buffered reads
a069909acc4435eeb41d05ccc03baa447cc01b7e xsk: Add missing overflow check in xdp_umem_reg
0bfadea827eb3996b9e3a8760b8c067ef9d6415c iavf: fix inverted Rx hash condition leading to disabled hash
c9c56af093aa3c78b4079343366be3a770a4c5c7 iavf: fix non-tunneled IPv6 UDP packet type and hashing
3faa2b8f8f3931558e7984ea5ca9d1caad1cced4 iavf: do not track VLAN 0 filters
460e4073b7158467206bb6d96979ce07e394170c intel/igbvf: free irq on the error path in igbvf_request_msix()
910e2013d098ce97c44fb73020e83e35c4730216 igbvf: Regard vf reset nack as success
ec897f7524de0dcab969d2ded1ca748285de6120 igc: fix the validation logic for taprio's gate list
6d1c6e982b7eae46653b10a9ccb009951e3501fc i2c: imx-lpi2c: check only for enabled interrupt flags
d6ea83a476a37131793bd1696ddd6f7ba0c04f47 i2c: mxs: ensure that DMA buffers are safe for DMA
a0de3f29d8785b67a1502702ba8fd6e938f8ed5c i2c: hisi: Only use the completion interrupt to finish the transfer
1c55982beb80c7d3c30278fc6cfda8496a31dbe6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
51ddb84baff6f09ad62b5999ece3ec172e4e3568 nfsd: don't replace page in rq_pages if it's a continuation of last page
53a915a00bd169181a75829bb9a187edf5234938 net: dsa: b53: mmap: fix device tree support
e041bef1adee02999cf24f9a2e15ed452bc363fe net: usb: smsc95xx: Limit packet length to skb->len
58c11bc7adaa8c6a369bf1a6baaf213c467073bd efi/libstub: smbios: Use length member instead of record struct size
97ea704f39b5ded96f071e98701aa543f6f89683 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9d882229d365f68f74028252261ab14a8de7faed xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8f07f16b3455c58f944c4bf43dcf965ba8f90d54 net: phy: Ensure state transitions are processed from phy_stop()
c2b6e1a440d24509d2bf542206decae55821e1e5 net: mdio: fix owner field for mdio buses registered using device-tree
77800daf7529fb156055d2a9dbbf5127d7db71e7 net: mdio: fix owner field for mdio buses registered using ACPI
0e60f30e65d350497d640f29028715724b2d9554 net: stmmac: Fix for mismatched host/device DMA address width
a71f388045edbf6788a61f43e2cdc94b392a4ea3 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
be282c83caecf3a51f63105c267cb33bb48dabf2 mlxsw: core_thermal: Fix fan speed in maximum cooling state
b6375c5ecd8c790e381ee3f9baeda8c9e5da4a45 drm/i915: Print return value on error
9595d71b2a274fe365240b53ce5d03c071c3e6e0 drm/i915/fbdev: lock the fbdev obj before vma pin
d2b9357d3da3f8054a47eef04c8ef361608b243e drm/i915/guc: Rename GuC register state capture node to be more obvious
be8c6ad6b16e6181510e35c53928381f0f39640a drm/i915/guc: Fix missing ecodes
6e516595e88670baf275701893fd43e0a454f7d0 drm/i915/gt: perform uc late init after probe error injection
5fc2c4e311a9341a2b0e044ab5f33afa37b56226 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
83de34967473ed31d276381373713cc2869a42e5 net: usb: lan78xx: Limit packet length to skb->len
e6c10d12ae7633227d2769cdef4676dbeaa599fc net/ps3_gelic_net: Fix RX sk_buff length
84548ce2b2dbc89413a11f27f320c2c5ee441d34 net/ps3_gelic_net: Use dma_mapping_error
840631bcf21f58c0a3f01378a54d79e9ce86b226 octeontx2-vf: Add missing free for alloc_percpu
8a22203bec3bed5d75affd61eec0ba1ef2900b83 bootconfig: Fix testcase to increase max node
32c2b3f157d8bce308274188f72c1d1f44a22028 keys: Do not cache key in task struct if key is requested from kernel thread
e16fa0c9ff7c59f970a426f9f999ef017d884ec9 ice: check if VF exists before mode check
502b898235f06130750c91512c86dd0e9efe28e6 iavf: fix hang on reboot with ice
25634e4df7b28663a54c7360d5e6664fa3e6122f i40e: fix flow director packet filter programming
9cda812c76067c8a771eae43bb6943481cc7effc bpf: Adjust insufficient default bpf_jit_limit
3169140ee294351d35162ecea05251add75e0377 net/mlx5e: Set uplink rep as NETNS_LOCAL
93260bd809e0ce44fda463ebc590376e24d8cc11 net/mlx5e: Block entering switchdev mode with ns inconsistency
63546395a0e6ac264f78f65218086ce6014b4494 net/mlx5: Fix steering rules cleanup
4e42fd7c0be574022916415ba083f4d8cf7d299f net/mlx5e: Overcome slow response for first macsec ASO WQE
fba0b70e8cf786b7d9efc3cae13eb42f50c03b3e net/mlx5: Read the TC mapping of all priorities on ETS query
c4c977935b2fc60084b3735737d17a06e7ba1bd0 net/mlx5: E-Switch, Fix an Oops in error handling code
774865342132d434505d3f55d906b48f30c83d3e net: dsa: tag_brcm: legacy: fix daisy-chained switches
ff0d8cc6cde9553d8da85df6c56efbc807a52f89 atm: idt77252: fix kmemleak when rmmod idt77252
9c7d6803689c99d55bbb862260d0ba486ff23c0b erspan: do not use skb_mac_header() in ndo_start_xmit()
a338bd69e55b4bd984ad11e97d0b1da6271c3ba0 net/sonic: use dma_mapping_error() for error check
869bb1932bc7c3a572c99a28a18b46a1f7c3c41a nvme-tcp: fix nvme_tcp_term_pdu to match spec
4df371323e4f5c03ae3620311f810ce7adae5837 mlxsw: spectrum_fid: Fix incorrect local port type
82268b2da28a8a1fbf6b04ef8e3e0dbe4e16237e hvc/xen: prevent concurrent accesses to the shared ring
bd344dc3bbf086f4c9175de3d1d0753e28ea7fdf ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
a4e6cd9253c8b6bf1f39c52cdb52355d28ad5ec9 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
303f8e58cc3ace744801dcdcabfc06ffc72ed62d ksmbd: fix possible refcount leak in smb2_open()
bc7a5dde52a241324b41a44624cdd1733f7ecc99 Bluetooth: hci_sync: Resume adv with no RPA when active scan
f770ce652b27cd28164f799c2655a1dee3ceef12 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
e0338af405aed107cb576d786142bf65fc47d712 Bluetooth: btusb: Remove detection of ISO packets over bulk
e2a90a5b153ad7d6eabae73106c2d16b27dad45f Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
554828c833e67970eaad02f44064487626910088 Bluetooth: Remove "Power-on" check from Mesh feature
1b9613402ce271814770acf87e14dbf22be8f8fa gve: Cache link_speed value from device
d4fe4edc6cf041aeda7e82d45e0e22ea2289895d net: asix: fix modprobe "sysfs: cannot create duplicate filename"
4424f88795d6d90948b5725c8874f49e72468df0 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
cd6251c02ac93f5a3df39abeadc0befedfb20ed9 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
d1775958c2ae7b966ccaed8af5668e0ee2baabce net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
d84fe6dc7377037561cfaa29b93f1d6ce4335168 net: mdio: thunder: Add missing fwnode_handle_put()
612cf2495ec6cf5834e8b4a70f599190c35cf8c8 drm/amd/display: Set dcn32 caps.seamless_odm
95085960062ddd3139810dfe95b901834ffee221 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c357e28b01c4cfbc3131cac030308c3bb326f5f3 Bluetooth: L2CAP: Fix responding with wrong PDU type
cbf8deacb7053ce3e3fed64b277c6c6989e65bba Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
24997df50b353d4da10efae556418820726ae34a Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
b3168abd24245aa0775c5a387dcf94d36ca7e738 Bluetooth: HCI: Fix global-out-of-bounds
eab28bfafcd1245a3510df9aa9eb940589956ea6 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
adfc7aaa0df91e567f8f01f6066f385328d32e86 entry: Fix noinstr warning in __enter_from_user_mode()
ab33a8f7649b0324639a336e1081aaea51a4523e perf/x86/amd/core: Always clear status for idx
d716ea059cd3d6abfbedda164a67b3659e19d2de entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
f3263768965fb893534f0e04c91d33a49c77950f hwmon: fix potential sensor registration fail if of_node is missing
682938af0a5fd7c3f3e7453ea10c89c7c59b33d9 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6d57b77d7369ed73836c82b25f785b34923eef84 scsi: qla2xxx: Synchronize the IOCB count to be in order
cd0a1804ac5bab2545ac700c8d0fe9ae9284c567 scsi: qla2xxx: Perform lockless command completion in abort path
3de686a36592add9d80a0f448adaf264201a2c73 smb3: lower default deferred close timeout to address perf regression
4a369bb39187800bbadcfe8b1105136bca5c5a45 smb3: fix unusable share after force unmount failure
3497afbd578053186d3b219481332da54a153f3e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
b82c564886a01fae979b93c0d807f43c477b6844 thunderbolt: Use scale field when allocating USB3 bandwidth
516b1752fe6a9a91b3d1069d2627c3e44b7e38f3 thunderbolt: Call tb_check_quirks() after initializing adapters
f2326d046ae7dd79b3292589da5b8ec1af1ea8c4 thunderbolt: Add quirk to disable CLx
f390095bbd131ec2dfb29792d9f6fd0f0656bfc0 thunderbolt: Fix memory leak in margining
416db7fa3e8995566d7d151601db5c84a9a2830c thunderbolt: Disable interrupt auto clear for rings
278fb64ce473d9f789872cfdcf01bb3e7cd52c5a thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
587dd59049bf558ab647b27331a3143900c2355b thunderbolt: Use const qualifier for `ring_interrupt_index`
03b5fae39897b3daee2d7b22eba6e3468773ebab thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
bf83d04c135dc7b3dff7a989fd13c560dcf7c9ad ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
f845ecdd1342dae8f0af22ec7cb415695b532b51 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
d146b27413204f7e933c9ed88baf6e7a1ff529d9 ACPI: x86: Drop quirk for HP Elitebook
48bef3023f4d5de16d47ce3e6ee1eb5c5f4d9f0c ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
fd20cc4e5ea079ec2dc86abb351de39540e2aaa4 riscv: Bump COMMAND_LINE_SIZE value to 1024
586a9fe142837614c21089c54cb61f637ebfa2d8 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
aee32b594f2c2332e73001938a174fb1403193f2 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
fd176a18db96d574d8c4763708abcec4444a08b6 ca8210: fix mac_len negative array access
e6f150861b281a4ea9cee63800089f08149cbb8c HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
0a594cb490ca6232671fc09e2dc1a0fc7ccbb0b5 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
4ee33bfaeb3f0343f1be8f0adfab1ce2fc25f2dd m68k: mm: Fix systems with memory at end of 32-bit address space
54fa25ffab2b700df5abd58c136d64a912c53953 m68k: Only force 030 bus error if PC not in exception table
95ba926edd651485f2bc632dd938a415df2e4876 selftests/bpf: check that modifier resolves after pointer
27f6579f3c0cb441042e6a72f4e114ef435225db scsi: target: iscsi: Fix an error message in iscsi_check_key()
b139678fb1b37097ece89c16a500387a3dfde78e scsi: qla2xxx: Add option to disable FC2 Target support
d92460985d782a65393ae1aff75c8aba044512e8 scsi: hisi_sas: Check devm_add_action() return value
476d8ca83e6c611f499d327777e688e8b76ac657 scsi: ufs: core: Add soft dependency on governor_simpleondemand
4829a1e1171536978b240a1438789c2e4d5c9715 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
ec3a119c30e56e98e7a26ebe8b363f64c18ce2f5 scsi: lpfc: Avoid usage of list iterator variable after loop
88f7fb47e0f016fdbbc15568e68bb12af6e2c8fb scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
92548801f01e4adfbc95de18849e8aee21aeeb5a scsi: mpi3mr: Wait for diagnostic save during controller init
a0b33e1d8dc182300f648c0e8acc5f70498c4a99 scsi: mpi3mr: NVMe command size greater than 8K fails
1f822ae8fb2a20fffa71e9bfa9b203c03d72d3ba scsi: mpi3mr: Bad drive in topology results kernel crash
4a7d64d3858451bbb1863b73e58cf5616307f927 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
886acbcb2982092f9052f2da4bd3956dab866f1a platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
8224ef96a8de6b4db2580bc829da254cb822d645 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
43c33c48725244fc825cea1550ad8822fe67f1e2 net: usb: qmi_wwan: add Telit 0x1080 composition
b66804fc7e21587431360af1dbcc1d9145237b7a drm/amd/display: Update clock table to include highest clock setting
5fdb54270f7c69c4cdf9b3ed610f8e6b76cb4f23 sh: sanitize the flags on sigreturn
f06b902511ea05526f405ee64da54a8313d91831 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
a0e39cdddc155926fc3c0395636b7c80e55e66a1 drm/amd: Fix initialization mistake for NBIO 7.3.0
e0c12b9bfffcb56817bb5bada2da9d4a600cd64d net/sched: act_mirred: better wording on protection against excessive stack growth
4c8fc3fe28e47e2a495444347375f7354c24b018 act_mirred: use the backlog for nested calls to mirred ingress
f11f6ea883de3eef3fe0a33c7df40de16e3115a5 cifs: lock chan_lock outside match_session
a163106b6d16a12fd5b9dadb304d274176d60639 cifs: append path to open_enter trace event
ee1767a12e130e735a6c2a4faf03cde2c9c5c557 cifs: do not poll server interfaces too regularly
f401c35e6cb458708050df4a7c23df61b1333549 cifs: empty interface list when server doesn't support query interfaces
dc9e203f9f51f59f19a5c521bd1378be0daa6227 cifs: dump pending mids for all channels in DebugData
d4bab65f80cefda01b1f9b6c7a22db139187705d cifs: print session id while listing open files
362628048710b9eb1374d38a42c94098ba40bf3e cifs: fix dentry lookups in directory handle cache
79f1e15c6b4b4e455eaae2ed5d5ca20972bd74d0 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
d080337f682764181f6e507a0378274b965bca28 selftests/x86/amx: Add a ptrace test
b03b85ec8247023ee367cb8dd9bb107b18eb06c0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
ac49318c8adf324ca685244855d19104360dfc7f usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
cd1340202266d51042c15f133fea3aef2e51944f usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
ffb8ab6f87bd28d700ab5c20d9d3a7e75067630d usb: dwc2: fix a devres leak in hw_enable upon suspend resume
3bc7324e4911351e39c54a62e6ca46321cb10faf usb: gadget: u_audio: don't let userspace block driver unbind
00331677c084db45d38333f4e76d7303712b21ee btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
608901a77c945ac15dea23f6098c9882ef19d9f0 Bluetooth: Fix race condition in hci_cmd_sync_clear
a6766e457d4cde7ffe3ea0c91afe26a0be8dd21d efi: sysfb_efi: Fix DMI quirks not working for simpledrm
f311869d72f7bc15cbb8854a8e866c38c215143d mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
d77531fac6a1fd9f1db0195438ba5419d72b96c4 fscrypt: destroy keyring after security_sb_delete()
260becc3891ac69540f0d50a98d371587308144c fsverity: Remove WQ_UNBOUND from fsverity read workqueue
41a68444e562dd7f793b056c9d51a06b4419097f lockd: set file_lock start and end when decoding nlm4 testargs
f8b34ed7cdac703d99b255887d6610558e1e3f56 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
62a64645749926f9d75af82a96440941f22b046f igb: revert rtnl_lock() that causes deadlock
0131f901835b56741e946809714b1612dc478973 dm thin: fix deadlock when swapping to thin device
657431b040b8b132268a03133be4fbfec67a110b usb: typec: tcpm: fix create duplicate source-capabilities file
d55ca2d2ea1a7ec553213986993fba8c0257381c usb: typec: tcpm: fix warning when handle discover_identity message
0cc5fbfaacaa789e48d984eb65f3b1f5df9a5602 usb: cdns3: Fix issue with using incorrect PCI device function
4e6e31e0a6ee8d9423acaac1711669292a92cf49 usb: cdnsp: Fixes issue with redundant Status Stage
bfcd692c833e19a2f7ed615a5b9fafdac92d55d9 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
4e3498143863f75ecbd3d06012ed30564cbe67a0 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
4c1a06454f00ce3190ce78322cf05d54980f80e5 usb: chipidea: core: fix possible concurrent when switch role
2d0558c291227387de4625c895e1001aabb4978c usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
1c5abcb13491da8c049f20462189c12c753ba978 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
1e8525f37871741a52370627633962f8bdcab15a usb: ucsi_acpi: Increase the command completion timeout
f2a4304e9ff56d44dc95e37255a0d712bae986cb mm: kfence: fix using kfence_metadata without initialization in show_object()
1c00030a59a9a829b1be04c83dbe66994c0e4826 kfence: avoid passing -g for test
87f2d329f4cb1a3b5025d49f98379a3ae89b9fd2 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
7b100a45dc19ffd708f364ba66601efaca1ccf56 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
450317033f04e6dff5cf9b675a9797ee602e25e3 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
94f6b92bad23226a79f4b210e3740582c9d8947a test_maple_tree: add more testing for mas_empty_area()
0608b3da04f5063fe503b7f9287ebb9c9b494fd7 maple_tree: fix mas_skip_node() end slot detection
e54752f596a740d48f28588acad66836e707ebab ksmbd: fix wrong signingkey creation when encryption is AES256
d55c0560893ca2d25770ff23bf54d80ad7365aae ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
fe9591a5a004f7b3c14c1414e9aabe9602f2c387 ksmbd: don't terminate inactive sessions after a few seconds
3060466e38caf731a5d6e429521c9ed04f644d62 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
0b3ec5671ac06829ccebdaeec05acedfec327f42 ksmbd: return unsupported error on smb1 mount
c5d24e07e316914021bfcf8822ebdb89b2cd1c1e wifi: mac80211: fix qos on mesh interfaces
5f33b042f74fc9662eba17f4cd19b07d84bbc6c5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
dec28169efd847cb74358b2478bb0ee775d1c58e drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
c590fce42c2117693bd0ee6646b3fc16a8f842ae drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
19b4396f0a39102fbeb946ac41b5a8e769c3c0bc drm/meson: fix missing component unbind on bind errors
ed6364fb7c407ca53447d8b0723a61d320bcbae9 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
c355945957ef5e9bb05e0554fe4a6f92b0fcaf36 drm/i915/active: Fix missing debug object activation
220da3bf1fc335ae25b181d6bedcfc63efef6ccc drm/i915: Preserve crtc_state->inherited during state clearing
9f7e1dd835ec834fb147a7725419497f0b0d83a7 drm/amdgpu: skip ASIC reset for APUs when go to S4
75e10d7fb97906ddb641c7b09773a91693570f63 drm/amdgpu: reposition the gpu reset checking for reuse
aa8a49b61007395c30c18a7478086c93945d1835 riscv: mm: Fix incorrect ASID argument when flushing TLB
8a09fa7be62f5fc499e2713683f7e05a84712b1d riscv: Handle zicsr/zifencei issues between clang and binutils
a63cce9393e4e7dbc5af82dc87e68cb321cb1a78 tee: amdtee: fix race condition in amdtee_open_session
0156ad2a60fe92373164399fc9a66976db4e60d1 firmware: arm_scmi: Fix device node validation for mailbox transport
267b899375bf38944d915c9654d6eb434edad0ce arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
83f40feee6906ef58005c8e68a24f88badc64e35 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
318b65386756de5808cc687f97da61cd16f4f8d1 soc: qcom: llcc: Fix slice configuration values for SC8280XP
286b0cab31bac29960e5684f6fb331d42f03b363 mm/ksm: fix race with VMA iteration and mm_struct teardown
d22bc65a98ff9c79402492c3133b122aa546330c bus: imx-weim: fix branch condition evaluates to a garbage value
7c64e839585eac8048bf67b1c6dcb7a5ca189a2e i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
a42180dd361584816bfe15c137b665699b994d90 dm stats: check for and propagate alloc_percpu failure
f0eb61b493dbbc32529fbd0d2e945b71b0e47306 dm crypt: add cond_resched() to dmcrypt_write()
b9d6816713b063eb4a284e935926cdbf287142ec dm crypt: avoid accessing uninitialized tasklet
e427be68892e0eeeaafcc1029c77deb8ba4973db sched/fair: sanitize vruntime of entity being placed
388c4c1d1212eb2015835c4587873b3d3ea115e9 sched/fair: Sanitize vruntime of entity being migrated
a5528973c676dad09a1af25cd49e4312238d1428 drm/amdkfd: introduce dummy cache info for property asic
0ac954ec7f6c6dd6b7e94340599ba4b788d056d5 drm/amdkfd: Fix the warning of array-index-out-of-bounds
132f1d39439142547d9d5e45d7744d375dd21fdc drm/amdkfd: add GC 11.0.4 KFD support
8c31b663edc1cc5eb5c82282ab6ca99c69d1d942 drm/amdkfd: Fix the memory overrun
3b29299e5f604550faf3eff811d6cd60b4c6cae6 Linux 6.1.22
325495d3a9a8acb2f657960122c0990b3b63af97 ARM: 9290/1: uaccess: Fix KASAN false-positives
16c9552dd6eb84f5525a5d5a9e065f0fa7e2de28 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
284263b2716d4eaaaa35d8d8623f39ef9bec79cd power: supply: rk817: Fix unsigned comparison with less than zero
6ba25848cb16e6d6aa89a53b8eb7bb7d2361e747 power: supply: cros_usbpd: reclassify "default case!" as debug
405d4f21d5be91b8468fbb2351baa8a98502d6f9 power: supply: axp288_fuel_gauge: Added check for negative values
b2bd2d0f67b1218ba07ffe479fad7e565997c6f8 selftests/bpf: Fix progs/find_vma_fail1.c build error.
b1608f4da4ce2e4f5b2112a8df48f58cbf383ad8 wifi: mwifiex: mark OF related data as maybe unused
db0143fab26eb6866b4fbe97a33b9a012ea3338d i2c: imx-lpi2c: clean rx/tx buffers upon new message
3f432c9735beaca398fa1bd93c7bbb8c5d5340ca i2c: hisi: Avoid redundant interrupts
20e1be2c4c7f34e51c190b57c96436932f0fc50f efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
19332968ecb3c8571a56dff636c24d0d651c3f51 block: ublk_drv: mark device as LIVE before adding disk
fa96a2621709ec5ea9630d6e81f9bbac15588319 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
1c317ee9fbd9cf4e501890d796748e910c39cbca drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f4acbeb08bc23b9db5469445afc3d7c5ea965205 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
ff8c2ca7bcded5731302dcdc874a894e02cad75d hwmon: (xgene) Fix ioremap and memremap leak
268f60eb5c8f6009ffd0b7e7bdce18da67e85c52 verify_pefile: relax wrapper length check
05f24006497844f2ede88d9b5c010a1640000fdb asymmetric_keys: log on fatal failures in PE/pkcs7
9c0f0d66639726adbeb09dc1897664c196abda98 nvme: send Identify with CNS 06h only to I/O controllers
c326deef3d7c63d8d773217b78558de59e71edb8 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
f7eee9f6af0e1ef0e4423b0d6094575470bbd3d5 wifi: iwlwifi: mvm: protect TXQ list manipulation
62d7f7d515bc7c1e0c7a823747d8d377b3db12c8 drm/amdgpu: add mes resume when do gfx post soft reset
ce89fb84d470d2adc3429bbe98cd10cdcc158ad6 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
b1ca0442961df97cee5cd6e9b12cf948e2dfaa35 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
f09f714d1ef2ea2ae54488b15cbd7042afc0f445 ACPI: resource: Add Medion S17413 to IRQ override quirk

--===============7180478865681248702==--
