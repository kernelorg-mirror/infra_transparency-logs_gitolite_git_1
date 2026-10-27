Content-Type: multipart/mixed; boundary="===============8197260342797498726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 27 Oct 2026 17:10:31 -0000
Message-Id: <179312103174.1469203.15023457547686287715@gitolite.kernel.org>

--===============8197260342797498726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.15-rt-next
    old: 708bbfee6ce39a211c71b1b7247e4c433017cab6
    new: 4c924d0287f1b2fa2570c95cf677a69e56fbf95a
    log: revlist-708bbfee6ce3-4c924d0287f1.txt
  - ref: refs/tags/v5.15.220-rt102-rc1
    old: 0000000000000000000000000000000000000000
    new: 3c8fb5d997523aa0ccdaac558144d629d40950ef

--===============8197260342797498726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708bbfee6ce3-4c924d0287f1.txt

59afe6148927395cf86f9429900e029a48b1d42b wifi: rt2x00: avoid full teardown before work setup in probe
3d8b9b290421c3cd505fcd2f551f143f8142786a wifi: mac80211: fix memory leak in ieee80211_register_hw()
fda912c59e53dade0ad77fe754157d7421f9484a regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
ab855641241387db062a5e41d9ad6b8561542572 net: openvswitch: reject oversized nested action attrs
bda3c598ade6ea03884074b91e31608326684921 Bluetooth: btrtl: validate firmware patch bounds
177534e078117040c9cd8bd3b4741621ab61a780 llc: fix SAP refcount leak when creating incoming sockets
48eb82b6d51431c0e28d812365f6eca68354e116 macsec: fix promiscuity refcount leak in macsec_dev_open()
8937b11f1c3896e066c3fb07387ba17bc8c50b8a memstick: ms_block: reject a card that reports too many blocks
95d4511d81b2b37e5d2bdde5d912e48243eae517 ipvs: fix more places with wrong ipv6 transport offsets
ec836995c00a1968e403ef6beb53a73a9b0f318c reset: sunxi: fix memory region leak on ioremap failure
d479a7711f8ff127946467b910d947bd971b94ed powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
e8d94089ba4d00ae61ea245562e6316280fab67a wifi: mac80211: free ack status frame on TX header build failure
5796eabe435d83544b6fe39851ce47ca68fdb778 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
302020a55add3098c5c655c2797182dcff9434df mtd: onenand: samsung: report DMA completion timeouts
2e179b028da9fd628a09286a2c9df4fa076b2cc9 mtd: mchp23k256: use SPI match data for chip caps
8344611477c9241f45f20981990780fc5f0996f8 mmc: vub300: defer reset until cmd_mutex is unlocked
eb18dcd3b4a8792731ab3dc74ae6835ab7f96632 mtd: rawnand: fsl_ifc: return errors for failed page reads
be6ce292cb2809241a0539a3bc26fff347c5ba40 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
c367af37ce7238c96c6071337149099467160746 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
a6385fccc82a7773250626a5bdc7a5b4098e33de ACPI: CPPC: Suppress UBSAN warning caused by field misuse
6ff054cc02a763914773b026cacb429e5fbf64fa ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
fbbdda9b5eccde446185d12653c6b297891a9aae iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
c15ca35a888fdd74c56857a3bd272edbc66616a2 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
2c5b5b0fe094b374e78e6641ed4617ed24f2e396 iio: imu: inv_icm42600: make timestamp module chip independent
de6134b13a398ab7afed5279f903a17da053abb5 iio: move inv_icm42600 timestamp module in common
00667f65f1708d5ade82f2b50f1a2259c0b0976a iio: make invensense timestamp module generic
41a26f1bf5d660feb66735705eb2bee9cfcf237e iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
0b5078220562aed5b901a22ff1f0c2dc34604c0a iio: invensense: remove redundant initialization of variable period
4297be773000bf752c06bb58a5a5c92bd29c4956 iio: invensense: fix timestamp glitches when switching frequency
c2a4f66d80b1fa43868df5f4d42840344b6b5e9e iio: imu: inv_icm42600: stabilized timestamp in interrupt
4b3242acc0d49b40d56c0facc0c6d5f6a62d3796 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
d4989777a1141af847c0332543c6029d7da81911 bitops: make BYTES_TO_BITS() treewide-available
ad767fe7028b525c3a704c74733b4113ba483ef0 iio: common: st_sensors: honour channel endianness in read_axis_data
d62624fe256b2d0d13454c78cbfc70ff5d954dc7 ALSA: aoa: check snd_ctl_new1() return value
8d65decde9afd2bd78bcfffdc0df73b82a0b5509 vfio/pci: Release the VGA arbiter client on register_device() failure
9cf0cc481e1645ec65e61486ae41c486c59781cb PCI: altera: Fix resource leaks on probe failure
230cccbb8294166d25e81268da0a2892054d31a0 cifs: Create a new shared file holding smb2 pdu definitions
389e9cb3ef8272dc396577c5455f30652bdd5dc0 cifs: remove check of list iterator against head past the loop body
26a04b85c47807b39ee2c4ac212105434654a74f smb2: small refactor in smb2_check_message()
c7020af7817d82cb41ae929d8ae6ffba3ec11b33 cifs: remove unused server parameter from calc_smb_size()
b6a381c01e2ac98a48e32ac0f2a45bbadd9e26b0 smb: client: restrict implied bcc[0] exemption to responses without data area
eb47c023a25d9e7a4fe2616ef108289b98e55fa7 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
c0a9d4943413d08ed49626f92d123206d367008a staging: rtl8723bs: Fix indentation issues
8dd0a324433066b206d1962ed852eaaab664c0c1 staging: rtl8723bs: Fix space issues
2131621986c62c86109ce4d84cf73a73757eb8a6 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
95202d1793ccd6d7c890c6d73f68f23122861d9e PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
1bfa2061dfda0594187552790f60994b296c3f33 PCI: mediatek: Convert bool to single quirks entry and bitmap
ec7c05eed47d8b15c45380aee7ca168a82e15035 PCI: mediatek: Fix IRQ domain leak when port fails to enable
c24a4e469049a50c2fac41a5ae13c238311aee3c staging: rtl8723bs: Remove redundant else branches.
8cd3adfaa0e05a01ef43f348043226d990c7420e staging: rtl8723bs: remove redundant braces in if statements
4b5a1f11e184587279515ed432e897786ffeefcd staging: rtl8723bs: core: move constants to right side in comparison
9bb4be00ec0fd70133f3b9648d415cc84bb56ac9 staging: rtl8723bs: fix spaces around binary operators
efa27d487abcdec79669a60a6d94d5d6eceb7c1d staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
446b4d77599cf1a168573f7fb32a4a6aa4f09219 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
a8c332dbc68c1a8e6192991200022c82b38b3709 PCI: Prevent resource tree corruption when BAR resize fails
094652b5f0335c183e3ec5221f78ee64bc04a49d PCI: Free saved list without holding pci_bus_sem
2feea9a7e038b659d2e9d429224866b375ce329d PCI: Fix restoring BARs on BAR resize rollback path
48200bbfbfdf35ac372b1724222866c04f77890e PCI: Add kerneldoc for pci_resize_resource()
d92250b5fdf04582760d7dc9dd257fdae1a3c1f6 PCI: Move Resizable BAR code to rebar.c
fec61d0841810f6914e88dcebefad88aefc47bdf PCI: Skip Resizable BAR restore on read error
fa494f379c529de36ee8097dccb924b25c5a919d coresight: etb10: restore atomic_t for shared reading state
97fafde593bc2761b4a40954a7650df56ec41217 gpio: sch: use new GPIO line value setter callbacks
3b1aa05ec27eeccc889ecaa3f2d9baa9f453e50d gpio: sch: use raw_spinlock_t in the irq startup path
627faeac83df309f7dd2392c7d2ffedc2b423be1 netfilter: ebtables: Use vmalloc_array() to improve code
42bef500d07b5769d916e9122a3e3fa3fd2245ef netfilter: ebtables: zero chainstack array
84bc3197f7d87c5b89c156e853d0561a9154eceb Bluetooth: L2CAP: Fix not tracking outstanding TX ident
8a300067d94a81b75a7ad87dad6de027ae859a82 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
9901f847a762a5d953871dd95767ce2aed3d684d Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
68fc0b6cc03ca58060c0f36454e169f5fe258974 smb: client: Fix next buffer leak in receive_encrypted_standard()
314c1acd73f3c1803972485e7aeec2652588bc3b cifs: Add tracing for the cifs_tcon struct refcounting
34ed271d558523bb54f5a95d863e14147d0c2533 smb: client: resolve SWN tcon from live registrations
ee2216dbdf0c677e89bb43e03247dba590ed00ef smb: client: mask server-provided mode to 07777 in modefromsid
fa1beca4c0e0890c8c6a900b8022db667239ebe0 smb: client: use unaligned reads in parse_posix_ctxt()
4213c1208978483021d7d125c131de3985d38f61 smb: client: harden POSIX SID length parsing
0cfb57297a26ed55e6c7c8e4490065276accc2f0 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
ae9cdb29efed20ffdee9ff3b0bb72fb369c353da ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
acf635e7995ed1973bb52a390ebb691d9b54e791 ksmbd: destroy async_ida in ksmbd_conn_free()
1ecf3dab1fff0ea2a088f79e713faf9d4abd5b86 ksmbd: centralize ksmbd_conn final release to plug transport leak
22d38cf75b556c20b039743bdf3654d535b858be ksmbd: track the connection owning a byte-range lock
d3caf4298ce1a63dd5e11cf41cf77eebf855dc53 X.509: Fix validation of ASN.1 certificate header
bfa0466f150419dbedcb8cd7d9af8af7b884a3fe proc: use generic setattr() for /proc/$PID/net
dede16962601f973120f24c95effd14b6e54fd6e proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
41a30c50320dfb61ec9d79c3a3d54178d2b9bbd8 proc: rename proc_setattr to proc_nochmod_setattr
65bf0d2b6e914f1448d6a2fde193dcf60936a651 proc: protect ptrace_may_access() with exec_update_lock (FD links)
8c405cd1b9e03f7a9ac065e0972be5c2d278c821 HID: add haptics page defines
152983d87387f6a8ae72b73474cfa55fbcf1ec75 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
d54f14655fd7d7b293698a8b6918563c4c0465e7 proc: protect ptrace_may_access() with exec_update_lock (part 1)
fa5072bd9004a1a82a737468477da1ccc9b75f2a treewide: Switch/rename to timer_delete[_sync]()
3d30a0bb0e79621ae921b487835c56198adfafa3 HID: appleir: fix UAF on pending key_up_timer in remove()
d7360c33d3cae6acbee1de87a3b64d9f1d7ef54b serial: 8250_mid: Remove 8250_pci usage
c7d190bb07bf4e3b217c69370e94d1b4c80a40ad serial: 8250_mid: Disable DMA for selected platforms
a1dd63eab34f64793a2841fe073e6241feef0307 xfs: Remove redundant assignment of mp
ee94ca3cdcef1ef53ca852848a65f5f5f7249053 xfs: Remove dead code
007021005d8f2aa4654c181b21be44021ade9fab xfs: use null daddr for unset first bad log block
1658f5f5b5bd847a06ea65d202be7a9d7d5d4817 hfs/hfsplus: prevent getting negative values of offset/length
fc9d1447ca3cdc78d2e4ace1ce1f3a7c77ca08b1 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
890ed64a0b631401e9380bd25f63dfcc8d279ca4 xdp: introduce flags field in xdp_buff/xdp_frame
47baddc856ae7e93a565dd9deeb797999b179466 bpf: Reject fragmented frames in devmap
7c62162651302b8d940dd027bd2cbc2e336866ff bpf: Convert lpm_trie.c to rqspinlock
d841f14eeba341c0ae3f8c554a538519c5166350 bpf: Consistently use bpf_rcu_lock_held() everywhere
f0967d4f1ba4323a3cb7dc8fdba74dd3a8caaf04 bpf: Allow LPM map access from sleepable BPF programs
a4db62797a350d7b35ee904a843b0672810044a1 usb: iowarrior: remove inherent race with minor number
b91498cc8d8541dae194759a8d70d18a124a0c09 drm/i2c/sil164: Drop no-op remove function
4e7ecf8e921765ff526017c011f5d470c2d2dbf2 leds: lm3697: Remove duplicated error reporting in .remove()
51fca19e14bc10208c423a3cbd25fadb16a1f6d8 leds: lm3601x: Improve error reporting for problems during .remove()
fc99a77aa2bd32104976b0eacc8b369ff2227ecd gpio: pca953x: Make platform teardown callback return void
99381e762273a2410a3f0216000be32b013c0ea9 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
76861031b43a18065d13f9ffb8595d25c7576005 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
57d884c8d46d24c9a4f06c5610bb7b41fcb61566 usb: typec: tcpm: Fix VDM type for Enter Mode commands
0de6ebbabfbbc9c28350283dc97d8a519d5c6dd7 usb: gadget: f_fs: initialize reset_work at allocation time
cb08d62ca8c98b970b54da7d9426afca6f7d0921 crypto: atmel-sha204a - Mark OF related data as maybe unused
a24187cfe88f15098e3bc2d7da07ba12c4e3cce5 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
87e637382015f197e9c2d3a88725abf4067bfe82 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
58f46e17819dedc1d8ab032f65d973fafc89d1b0 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
210af872eafa0cf572a84cb303c0f9d2914c1226 btrfs: do not trim a device which is not writeable
03500c11376269ebbbc5e05ed3db3336c8b4d81e crypto: qat - fix restarting state leak on allocation failure
a0f38579f556c35efa0bdffcb7f6ad6f738f4d51 btrfs: fix false IO failure after falling back to buffered write
c34369473bfe92a0b46ec78d6358e30341c7f481 crypto: qat - validate RSA CRT component lengths
4b5875cbb85dbf4d11385eb0a7a589c086d76d42 btrfs: fix incorrect buffered IO fallback for append direct writes
39c0915b85bedcc12b0296bf59dcc865f4b697b6 audit: add audit_log_nf_skb helper function
c8e3115d5be752c4af1c1fcbbe875645b79f6fa1 audit: fix potential integer overflow in audit_log_n_hex()
1e446e8f8c763be3de7d0362e024cdf46194ffef regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
384628d6cdde0fcd76868606fad3ad8293100afb posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
1b4a3c2f0509e7b0e65667f3c36676a849ee2755 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
3ef66cbb4e842aaac9efd72701b931ef0b5ac21b Bluetooth: L2CAP: Fix regressions caused by reusing ident
b880c11d123c848ab8004f80541e25a2c9cae56f ALSA: seq: Avoid confusion of aligned read size
4c3e8cb21bfb821c6e4119b11aa954191e692de8 iio: imu: inv_mpu6050: fix frequency setting when chip is off
725089a7332dc55de417b3d28470c12ee2685df4 iio: invensense: fix odr switching to same value
4523de346a2864d50acfb01237eeb4645ef0674b ALSA: seq: Skip event type filtering for UMP events
ed37d0b1d75e9f31d82f4cf42df4838273e8ac5c ALSA: seq: Check UMP support for midi_version change
9bf2db6465b8a93eb859548042620b35da6d1ac7 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
d7649aa11089a93ea2285c210397aa67e5800766 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
ddec1ef7250de3f7570b013cadf5dbdd930c01ef perf/x86/amd/core: Always use the NMI latency mitigation
674f684f7c61c3db475450e8c2b0c5701f9e4ae7 Linux 5.15.212
d8bcb28abad857f1415da7656f19b2ada90af04f posix-cpu-timers: Prevent UAF caused by non-leader exec() race
6e2fd6534337574c1b553646a7e0c9cc641c0494 Linux 5.15.213
9c0b8105e919be5208c81d5516a194a28c58fe1e x86/bugs: Make Safe-RET robust against interrupt injection
9c7634c60784e6ed4d11e314d38802b82ff0bbc7 Linux 5.15.214
41285da14071a31729220bda683c0983246c011f Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
52db77a13be224e09eb4ba6b4252ae8ab9085c2c x86/bugs: Make Safe-RET robust against interrupt injection
aabd761612dbeb7d40750d485da219d11433718a Linux 5.15.215
7e558308eba14c8136cb1e615f0c850f76d1fc0a nvmet-tcp: Fix potential UAF when ddgst mismatch
e5dbae3572757cecc3d3ec7cf96cbcc9cd9f016c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3adea1b1c04b57e08a5c12a1f42483760581ce61 macsec: don't read an unset MAC header in macsec_encrypt()
4f50e6aec16f69627dbad5704d1e90a255d766a7 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
42272b0f239f3a89f9c26a01cc37aee06138b1b7 KVM: x86/mmu: Fix use-after-free on vendor module reload
8e018f4335590460ebcf0c2b493ed38ba1a35204 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
377a8f500704da42ed86a4541ed930e9dcfdb2ea can: isotp: serialize TX state transitions under so->rx_lock
d24d53323e817d79a4bd111bd10b34dbc96e64a8 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
992a7173364dcf63e30012af43da3c2f279839f9 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
9bd3820941b5f86aeead605c410a52cac7c02a7d Input: ims-pcu - fix logic error in packet reset
fc71c00ad55be7503a7cc74f69356e06f99239e7 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
9634fb1f4d404f36a20ffbcb8797369db69b06bb IB/mad: Drop unmatched RMPP responses before reassembly
38c5ff2c15d4ddde4776a7e328e1a430c7a8a21a mtd: mtdswap: remove debugfs stats file on teardown
06adaf0fefaea44c232c4cd127e0d4bf3ce1ed0e mtd: nand: mtk-ecc: stop on ECC idle timeouts
c9c38066b6446e83668c041702bb639b0ca49363 btrfs: reject free space cache with more entries than pages
f89df93e8aefa4c1c813f835559f2ac727f79766 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
7dfb020e3048411fbca91e9ad6174da9a2d3e2b3 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
364cac5c8535e7411f771f16346c46754b382342 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
b3b03e007c7de8dad57df6f3b909123282b6c9e8 RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
3c9d128219964dcea897bf6139b88242e987be8f RDMA/siw: publish QP after initialization
40e0917d839f109671a30d01ba42c2cee47edfed RDMA/irdma: Prevent overflows in memory contiguity checks
1cdeed9df1306f1a277e715600772640d63defa9 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
c0fa1f3a4b021a5c6373169fd6c9bb4261d676a0 wifi: cfg80211: cancel sched scan results work on unregister
9b080198a22fd809c4e7f6793eafab53ac2643fd wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
909573d6a9b67354fc0515952574564e7c909c62 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
7f28722b3e4e0c8d49c859fea4a9b1fa13b5ae06 wifi: libertas: fix memory leak in helper_firmware_cb()
88f7044f92b8326fbfab26d0d8ed297c367ebb76 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b47d31fc52dd7b84938c2d0758c65ceb6144fe55 wifi: cfg80211: validate PMSR measurement type data
2b97fa1bce7731f6a244f3d4407c61858f09b93f wifi: cfg80211: validate PMSR FTM preamble range
95e7750b1ba9dceb6e36a812f957593f1d62bc48 wifi: cfg80211: reject unsupported PMSR FTM location requests
659a81b62a61440b85e02c09903be861ae7679e5 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
9a4be91e5bb032b34cb3c962f6d4f82e7ef09364 wifi: brcmfmac: initialize SDIO data work before cleanup
24154c172246ae3f0e69bb17c9111095685ceedc wifi: cfg80211: bound element ID read when checking non-inheritance
a7bcefb9ceef74cf82cc04403ba74681297d6ec9 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
bd25af50ee1a73490c5e2ea3294b72036570e6e3 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
347993b5093ec8efd25688933ecc046c1091f117 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
4e47f1ac188ece11d6fdabe44166a2776cc5bd4e ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
bb03350f974aec352b660d032a1d283eb462165a ipv4: fib: free fib_alias with kfree_rcu() on insert error path
bc6c6e546ffff8865daaeb622ef348c2d481e80f net/iucv: take a reference on the socket found in afiucv_hs_rcv()
d031957a6284e03c709f95cb8fc6f8891d4432ba ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
b674cb2bafa44373d653fd36fad3d8d71f8e97c4 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
291cbd614b5feda8b7cde97b7ce6dadc57b29e5c ata: sata_dwc_460ex: remove variable num_processed
d72e8089dc332ac48293512ef0de77cbe0e04d25 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
94252b9c4fcb42dca7b146ee52a499b6eabf189f ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
a7ee11441d71ab036a705d110a415421f5a4a898 Bluetooth: qca: fix NVM tag length underflow in TLV parser
01719883235507b1585e4c51e320d9a7113dc698 smb/client: handle overlapping allocated ranges in fallocate
34cdefa3c6cf581f41b2a35e7d91769159e669d0 drm/i915/gt: use correct selftest config symbol
22801da2f89aa683852ccc2852fcc9c0c580720e powerpc/time: Fix sparse warnings
20119517378661baa4c9c007b003c4970884678f powerpc: remove the last remnants of cputime_t
f4b5a7d855d2d74a86f4ac397c085dd5649ddf64 sched/vtime: Get rid of generic vtime_task_switch() implementation
865777d8d5ac80c3fb0fd08b842ac60e709c9adb powerpc/time: Prepare to stop elapsing in dynticks-idle
406141d506743da9c3880a70a6cff2012cfa5788 powerpc/vtime: Initialize starttime at boot for native accounting
078ef8c95ce570833db753fabe35cd1d58ba5614 can: j1939: fix lockless local-destination check
415d0fff0451ad7ad4caa910f2bb0f562f0fd60f ksmbd: validate compound request size before reading StructureSize2
03db3a2d01006efc6e551a02ff21e5ef4d47672f drm/i915/selftests: Fix GT PM sort comparators
389d03992dabb80488228e8119b9dd6d0f58e1a6 net/sched: act_tunnel_key: Defer dst_release to RCU callback
0528485f27016a42804abe01aa61b39d85fa803e sctp: fix auth_hmacs array size in struct sctp_cookie
03b5a2c29afc8e634924c75d6ee94140e70de88d mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
4875680d1703f56afa6257ba30244f2fb44ed205 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
d6c51dea9e25ec7cbf87c1f59cd6f76d74229ce6 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
cfc7b01919c45be0c2f0caa3d1e9f91b7879c3e5 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
95f30a21612cc65761c58ba044b1767699437317 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
df18150126f66817e4d3f79f309e9c92d6ff384e usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e225e2998e5a9b83c838dbbe4511fb0d63f88daf usb: gadget: printer: fix infinite loop in printer_read()
48a37c81ee957824ea5909ea35fd5d6aa5ace802 USB: gadget: snps-udc: fix device name leak on probe failure
e7cb1707944aa4e9a626c2d4538537e5d6a63c35 USB: gadget: fsl-udc: fix device name leak on probe failure
6b2be489eaa6293e60549005d91f15ceb150510f usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
0b0b76e31b3991a899ae724eb97d359de0c0f1b1 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
568e68d8f80395a64848aa2946af8ade72da0ffb usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
48a95d3c70dbc9992444904148641dff84c3e8cc USB: serial: ftdi_sio: add support for E+H FXA291
5b39d3da15344b87ef54a0a04f65b52622747e99 USB: serial: io_edgeport: cap received transmit credits
3fbddd3c0485ba7e42575bc49108d2f6705f7979 USB: serial: keyspan_pda: fix data loss on receive throttling
6edeaed69753c0fd7e289ae325c1e3576008f494 USB: serial: option: add TDTECH MT5710-CN
6b81b6f400d1818154b779f255f22eb170796dd1 crypto: rsa-pkcs1pad: Don't WARN on an empty digest
84c47e05b38f576c285a8f3ff34673b054ff7d8e Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
8a800497d9f6c2ec9c2c1ba7b71d0ac2ea7f7bbe bpf: Fix ld_{abs,ind} failure path analysis in subprogs
723bf81751aec13b0c0750f02a15a1406e87985d usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
48de0c6952192b0771fca468df4364d11ec74ad9 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
45dcd8a63069197f64dbda30509b9e224b74c0d8 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
5e07f292ab5591bf4f588aa7abd22ec86c25d076 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
472ec1e34ff0bb26379805cae808f658cce58c35 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
31ea4b175bc3ab430be15834d9ee8a1ce65bee15 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
0a219b2a01b4fe93706717e3bcacf7f62967b26f firewire: net: Fix fragmented datagram reassembly
35196a07603f8c94a4943093bc26d5b5826285f8 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
1eeed9efc9a40e0635e910c37fee86543041b4e1 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
2d05c321d27624c413c950278d2dc8e0f44a8950 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
2c030c20f112bd8f6aa59d09501835605f01bf9d wifi: carl9170: fix OOB read from off-by-two in TX status handler
48c81fb523ecdc6a4b8654944ff32e499f21e6d0 wifi: carl9170: fix buffer overflow in rx_stream failover path
29d9746812d8b7c37d594f484e994fd552c3ec33 btrfs: free mapping node on duplicate reloc root insert
1a9d5a524644cbcb9573fdc5ebad1417e39081be ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
32680e8f5609897051528205d29080f27f7252f9 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f92832262718443feb4e5df2bf70424ba842629e usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
0f5f26508002c7beab8bb44cf8e6b8f2e43b2249 hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
f5485a58e919d6d43469b6dac26001770f2ebab0 hwmon: (occ) Add sysfs entry for OCC mode
ce63d3d0dea307703e95b2b45a596d9be49cabc7 hwmon: (occ) Add sysfs entries for additional extended status bits
bc8a32726774286325b0cb0daab55b682cafc1ef hwmon: (occ) Delay hwmon registration until user request
6e6c72c37433640514db325408bd6913ad28fe69 hwmon: occ: validate poll response sensor blocks
c820f4b7f2fa38f8769db0d0cefdd94e2721504d net/packet: avoid fanout hook re-registration after unregister
abff41fd928328bbf3dda1140beb2e61fa424ccd rds: drop incoming messages that cross network namespace boundaries
196f7301537814bef0f5915f87cd73d6d1235c19 dpaa2-switch: put MAC endpoint device on disconnect
1be2ea9358ee10050eb831b999eb29f9e42151ec net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
6b6ffdb9ca4547a3c4c274aa3e25b6c68dbc62e1 dpaa2-eth: put MAC endpoint device on disconnect
423523f96a681428ce6e214eaf47f0d8242319de nfp: Check resource mutex allocation
3d9617d856ebddcdddbab0ce877c397420f59f55 wan: wanxl: Only reset hardware after BAR mapping
1ae00b6d9a6c82eb3de151d9b04ed59e06cc100f wifi: mwifiex: bound uAP association event IEs to the event buffer
e5e0098f8cd82f8b3c8687a8f686309565d51745 iommu/amd: Bound the early ACPI HID map
80f3605991461679c298ea2045c350ee3cf36de3 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e338d8f5e0c4915a44f9462956b501add1af3389 wifi: mac80211: recalculate TIM when a station enters power save
77cbe9c3a817e227ef479f2660076298a5128bab amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
6837c1c19a259518974cbc5a52017646e3906564 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
7cf7439948e3bf639119119922c88ec190874ca3 sctp: validate stream count in sctp_process_strreset_inreq()
eacd2e2117e8682f937967fda1022e7f1c22d91a nexthop: initialize extack in nh_res_bucket_migrate()
98d09766cee3182aae292886e2fef0cbe8dba537 tipc: fix infinite loop in __tipc_nl_compat_dumpit
d1f8705d6545d20950991785306d08884b0056fc wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
47989a233df369c2c2263ab0a5cbd8c8dad253a5 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
6f09a691302b7ed68d6da54bc06abef21705a254 net: bridge: vlan: fix vlan range dumps starting with pvid
ccc822e9e4f09a6c2ca73ad5334570441947f94f net: hsr: fix memory leak on slave unregistration by removing synced VLANs
5a022ac51ad83b4ce6c898f4b9eefc65bd26b247 sctp: auth: verify auth requirement when auth_chunk is NULL
fbab6b73cc086e32698c86e43d1b16bf17d24c36 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
dc4b577a083b361d25e118dc96d8281255ebe22c tipc: fix u16 MTU truncation in media and bearer MTU validation
2110680cfa831503698e5844689973cde595130e net: stmmac: add tc flower filter for EtherType matching
74d73da03c542fb666eed4408814f893373b7e5b net: stmmac: fix l3l4 filter rejecting unsupported offload requests
26aa6492163ab3c12e1740534f180faa943572ef net: stmmac: reset residual action in L3L4 filters on delete
d8cd427911d1795ff1108999085b0f35fb093317 octeontx2-vf: set TC flower flag on MCAM entry allocation
47fd2e116cdb283c7e9b2fd7e7063e18a255b9c7 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
03dd97d82bd9f0673845cbeb2886f19a2b777775 hinic: remove unused ethtool RSS user configuration buffers
2d22b94a154ccb9755dddfff802fe3e2b1adbab5 net: qrtr: restrict socket creation to the initial network namespace
8264c9090aa69b111d97766a62651162667aa115 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
d5327896ffdcb2fe11e82980dda40370b56bdce6 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
6c171a132ba12c69eac32976504e31a303f2522e net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
b265d9e106de1bbf8b20a98ccb958e6d2e7a3b7a raw: use more conventional iterators
bd9885be11dad2505802706142e88134818cadf4 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
b2bcbeabfd843d47468fa095b1bd08ddb90cf616 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
036a8c320ca11bc912e8027adcfad14b326f067e can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
caa8704a7f3cb7806331596195385437126ecb3a can: bcm: add locking when updating filter and timer values
47fca0d1620f2d4fab0677564989ef2b9c225c66 can: bcm: fix CAN frame rx/tx statistics
63422347b4c782f429748b2a09cd3cf3b77e6abd can: bcm: extend bcm_tx_lock usage for data and timer updates
204f2b232717bc470ddb9e1da1d27dd9c6ef0caa can: bcm: validate frame length in bcm_rx_setup() for RTR replies
ee8b36d0faca08f35b889b6e9aa850695e5b8ba9 can: bcm: add missing device refcount for CAN filter removal
ca829677ffa2de5d79e06366e19ac1e4f5cc78dd can: bcm: fix stale rx/tx ops after device removal
c8a5d7cb095d3b12bd9dcf752d6ca0ff50872ac5 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
57cf104da4cf450ae9c16801a3164604b801d2cc can: bcm: track a single source interface for ANYDEV timeout/throttle ops
943af11b18e0b822a42a0b35efe7e9889b7eb7b6 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
2afaadaa043b92f684363908e893b0a879664d96 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
a2d7b4c728a77b1c2605619a568e2c635a5f61dc drm/radeon: fix r100_copy_blit for large BOs
f718334e4aa3768f6e68d235945eca2987c6687c drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
0c0dcc146f0c3091a9ef416cb8bbfdf5b5e169d5 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
a727a004d14580b2fc9bec9e1a9ea60a9016cfcf drm/i915: Return NULL on error in active_instance
60b7d701ffae0c3a69e838f984cc80d8ca929f5d drm/i915/gem: Do not leak siblings[] on proto context error
97a4872ef927dee301d76085cb19f6e36d4a53a4 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
5588bb213eed196abd214b24837dd88f60dc6787 drm/amdgpu: Fix VFCT bus number matching with soft filter
79e847f178e2964f2f4b44af5175cedb89d00ddb drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
b572d0814c1366701ca704286589fab025802566 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
0403cec2aff8037bc246cf9a0831eb169ddcd9df drm/vmwgfx: Validate vmw_surface_metadata::array_size
122ce0c0af629a8765ddf1adf6fb85c6db3d47cb media: airspy: Return queued buffers on start_streaming() failure
f6cfb617a10adaddd8b8b4211c20409d876bf4a7 media: cec: seco: unregister adapter on IR probe failure
acbdf2b3ab338eed34b8eafce21f4056cec6557d media: cedrus: clean up media device on probe failure
f581fb5fc603854dab34ee0ba091a5addfc56b3e media: cedrus: Fix missing cleanup in error path
7ff6f728a2433b420bb372cb0e8a4eea3f2e1a4b media: cedrus: skip invalid H.264 reference list entries
c07f535bcdd3f956d4c32085535368f46ba99ba0 media: cx231xx: fix devres lifetime
9052fec0bb84eace81ac7bad071266052870cdf3 media: cx23885: add ioremap return check and cleanup
fb77d6f4580f316c9148b942af0028ee489d121e media: meson: vdec: Fix memory leak in error path of vdec_open
2d10eedb786a13f91d76e11320fabb0bf712519f media: msi2500: Return queued buffers on start_streaming() failure
d97f2e37516aa151582c8b2296021332db6da906 media: pci: dm1105: Free allocated workqueue
a4afffd148991a826e8995362fb10cf8705c1130 media: pwc: Drain fill_buf on start_streaming() failure
0362ae30b61b3053ee3095c1b8f179197ec4f539 media: pwc: Return queued buffers on start_streaming() failure
cac1c4f08cb2d8beaad16f7ddc7911f3711daa9f media: radio-si476x: Unregister v4l2_device on probe failure
68a9c0290897c1436ddceb8cea604c93377a0299 media: rtl2832: fix use-after-free in rtl2832_remove()
772f2550fe32357557d3b2f88e02f7cf477f0789 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
44e16e3e022bf4a26adf03bc05a6dd5ffc34ef6d media: saa7134: Fix a possible memory leak in saa7134_video_init1
7c2c30e282745a83d332c3cf92d1c0bcc491ac54 media: sun4i-csi: Return queued buffers on start_streaming() failure
9f684d3d2781eaded00143b5d7f063ba5376e429 media: tegra-video: vi: fix invalid u32 return value in format lookup
cc13ae4b66566ab67bceb216eeb96ecd0af3bc63 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
67002f90131f917a98e6c6cc00dd2869427b5ada media: vb2: use ssize_t for vb2_read/vb2_write
1b3a5fe4f4111bede9ea982f7a29891c68acc20b media: vidtv: fix reference leak on failed device registration
6944a8f50670d64e894013f9c8fe3ede90746893 media: vimc: fix reference leak on failed device registration
bbc96bc75de0fcd9bb6ac48798b206e3b09ec865 media: vivid: check for vb2_is_busy() when toggling caps
f480d9910fcfe326db3a6281df80e83af347193e wifi: ath6kl: fix OOB access from firmware ADDBA window size
8c2058717fd06f05d421c2d3adf1dff3c3abcda1 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
b81d0ea9e1daa215b3da68c1f4f6fb07940c2f6a wifi: wilc1000: validate assoc response length before subtracting header
382ee00b2d1e31869ae576a60d3fbe7a2153512f wifi: brcmfmac: make release_scratchbuffers idempotent
c670efe69ec8a3360bfa596436f0250a3bf15d42 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
eaa9222675a1127181502fe4f3605acb4f1a6753 staging: rtl8723bs: fix inverted HT40 secondary channel offset
82c383f9031f1ce919ac6c3c06bc5bd492a6b078 Bluetooth: RFCOMM: Fix session UAF in set_termios
67cf5cdad823afb0530d6d0341fbf4ca07e93a09 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
a261dc49d99681c9c71f38d16e31812dc3e30412 binfmt_misc: set have_execfd only once the interpreter is opened
0329b661349f42f9616f2733da67edffbbb8455d cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
f32620ba6a890fd51541a3a64351ed4b48505505 x86/boot/compressed: Disable jump tables
48ef18e5eb6b8a9c546038b2ab89a841fcd97fe7 comedi: comedi_parport: deal with premature interrupt
df55842fddbcdb80e6dd16680439c0f780ed592e intel_th: fix MSC output device reference leak
0d5aaf91a3d05f7f993401af27872a5fc0f26edc tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1d0b59e2b203c02149d8f63607329debe36b3ec5 tracing: Fix resource leak on mmiotrace trace_pipe close
2a8d7fe311c28fbbf5b736dc8d76f4249d37aba9 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
db7d4712a270c055ad43ffa6e77cbd7648d521e9 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
00efd11e12bfa203d8b8cf7ce2cebd56d0b1df76 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
8ee65d72087dbeb64dd294c95783f74102667298 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
6b3325c5ed1ced9a011a5717f1d8ab6ac9c2c556 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
7ec6eebb438b3ff73c1d6b12753c788c57bae029 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
17db90a4fd918c32ebd64437afed973e73cdc98a mptcp: only set DATA_FIN when a mapping is present
a63afa1f9b12d5293cbe0b77fd45dc0632533a13 sctp: don't free the ASCONF's own transport in DEL-IP processing
0c011137194036424e974677e0f1592e22a33d8c ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
f6cbf6878f3a1503c872ba8f1e69a58ee68d8b2e libceph: bound get_version reply decode to front len
e4473751cc37db41f3f7da25d64a23e0c74570f1 libceph: Fix multiplication overflow in decode_new_up_state_weight()
8ff579ac03d6e9d17d6d9c8443110167c14a382d libceph: guard missing CRUSH type name lookup
79a273df64238a4ade8b709689a78589f755b8ef libceph: refresh auth->authorizer_buf{,_len} after authorizer update
caf082ef8609a6ac26159ce115f55ab7d00231a3 libceph: Reject monmaps advertising zero monitors
146461f09565afe3665e65b0423d3d6b0fe806c5 libceph: reject zero bucket types in crush_decode
463a264e9094384112a5c8b46f0a9ddaf8566904 libceph: remove debugfs files before client teardown
3c31397b0a75310217f1f2f3c7bdfd8af67aec4c binfmt_elf_fdpic: only honour the first PT_INTERP
7d83bcda7cff62e8c5960e8c03903803fed06289 iommu/vt-d: Disallow SVA if page walk is not coherent
df198743859fefba2f824115f8151dd62d7ad6d8 phonet: pep: fix use-after-free in pep_get_sb()
7465ade989ba84adc2bfa58bad3ca25d249f0f7a vxlan: require CAP_NET_ADMIN in the device netns for changelink
189a550eb7e1dc10018718ddfc46d003ffe58653 net: slip: serialize receive against buffer reallocation
278c6a31ee27c931c722202c8c06cc3253923254 geneve: require CAP_NET_ADMIN in the device netns for changelink
c0b6e2ae90613c2fea7eaf3faa20985c6c2a1953 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
c24faf11bd31bfe0500aca12cbdd5a573a954a5d net/iucv: fix use-after-free of a severed iucv_path
5e8a754ac2009a88a7b99ab61eab6296eed360f3 net/x25: fix use-after-free in x25_kill_by_neigh()
2b19fe277645fd1aeb18fd4ecdcf31966080dee7 net: hip04: fix RX buffer leak on build_skb failure
478ba6621189e22b1c2ad10f8501023b583f5faf proc: Fix broken error paths for namespace links
da926959bf791441ba06a80571708c3d0d3cc08f rbd: Reset positive result codes to zero in object map update path
39d0a36236938670465b44bbf64fa9780f8702a6 ice: use READ_ONCE() to access cached PHC time
1eadcb43893b897ade85ac5bf5c618054bc3c655 ila: reload IPv6 header after pskb_may_pull in checksum adjust
2d6b42a61373144298070668fddf06efe79cf2ff mac802154: llsec: reject frames shorter than the authentication tag
6eed5ae7887a93160803d2b81ff88e75eefd4a4c pppoe: reload header pointer after dev_hard_header()
8d6f26d48e61ef34f1921289401dbf36b10816af tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
e994f4391b574bd57e7ac183ab93c3d60e8d4d55 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
26ad939b402a754b0624840dfaeebd86d7ff2a22 drm/amdgpu/gfx8: drop unecessary BUG_ON()
9b5e4fa18fea1e7f6017e1af02fa10276628d9a0 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
00ee64910ecf748cc15b23bbcbea472c203ec1e8 drm/amdgpu: fix division by zero with invalid uvd dimensions
493adf29d66f23888f0e29888b6bc9512acd0825 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
f05b3f4c78370469286879c765f5a1dd39dbcd32 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
1a099d630b8667fa622662b85e35a0ef659fb343 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
2623c48cc3a8da9a1886fd8f65c0e348f4406fd6 openvswitch: fix GSO userspace truncation underflow
31ea8667d07b169e77bf5c871cce485bd8d2986a raw: remove unused variables from raw6_icmp_error()
bc92df79f41955f2d20a88f572c8482b57ef47ec raw: fix a typo in raw_icmp_error()
466b474a8deb0c93b5280c6d261e5eda6482eca7 net: mpls: initialize rtm_tos in mpls_getroute()
2dd89d1b2cb911ac1b6e74e107eaee307fb299dc media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
883efa384aa91fda2a03745cc8304d8c7a53f8c4 media: uvcvideo: Fix sequence number when no EOF
9db46e19e5d6bdcd4bf811284a5b0df1b984ef80 gve: fix Rx queue stall on alloc failure
c26c5c13958ea58ad04260b8f6e4b25d8e694ce8 HID: logitech-dj: Standardise hid_report_enum variable nomenclature
2ed9638cfbf9d49bdef9b0f5ee547236c2c2f500 HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
02e24898b867104cd91696456c86f2535e7e641c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
991c431077b19176d3fe3bb54054c063776a8cdc net: qrtr: ns: Limit the maximum server registration per node
2fcbbaff921492469dc7b1c4e2bb3dd8b5dc7c1d net: qrtr: ns: Raise node count limit to 512
5f7761c94b1db7570cab328c9f940a33284509b7 tls: separate no-async decryption request handling from async
004a7a02982bed0a727a4ac7be400f00f353e7a2 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
155d3d5b48f686ccd9f4620407ebfaa47207afab ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8ae087e0ca55baf6c69ffeee20c0971cc2958729 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8b303b59a5f78d1b42e979ceb967d41d168f9620 phy: zynqmp: Allow variation in refclk rate
ea2fed7de367ebf54bb15988381bc7487bcc887c phy-zynqmp: Postpone getting clock rate until actually needed
f7d4dcc61cd4f0dc2f5eb17c90aa6e260930a56f phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
4c568f1224c9b9d65b51717d2d79ab40e2403ed8 phy: zynqmp: fix runtime PM leak on probe allocation failure
1b0843f9e9b9b0b9b4b70d143b67e58163c85b2c netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
2dc4ea922050cf6369d309d0767c0d54614f5430 drm/mediatek: Check CRTC state before freeing
79916f40d4ab1b4ae694d8c024fd179454bfe46e keys: fix out-of-bounds read in keyring_get_key_chunk()
abe43c661efb753d5ee35ad8ace4bbb16fa9afd0 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
6061c5fd7063af93eabe041c1e6514eecf4db3cb assoc_array: trim the final shortcut word using the current chunk end
dee686b5e7f21180538ff719867702f411c8eb5c netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
8720df4504e0ed1781a702f65251bd47b3534d5e netfilter: nft_payload: fix mask build for partial field offload
438dec9b0a06bd1f8db8c58539c655e735e17367 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ba95bce5dfe6e2ef602a87e0557225f2934ccb5c rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
fef6167e8149896cd81bea333fd51b1c91239149 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
a8f94cc9f0e5759252551be3a172960c57f21f54 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
8f5ee30de1b688ad5f475ea4505aea0789307ceb smb: client: fix buffer leaks in SMB1 read and write
4a77f1d72c6db04cbbfab0250292ac71fdea5f0a hwmon: (nct6775-core) Prevent access to unsupported weight registers
7d61a36fb9c548c4f90c3e5a5adeccbbb1c8e7bf net: bridge: mrp: fix Option TLV length in MRP_Test frames
7c22b4ee0bd003cecfc14ca28981cb213e201f70 forcedeth: fix UAF of txrx_stats in nv_remove
4d33d3880aaed5386e08a8353ae9dfc5f3b3665a hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
f63fe22fe393131134375ff676979c28452f265d hwmon: (adt7470) Fix cache updated before hardware write on I2C error
4dc1518f9cc57c6db99514cafeb02dd7117d5bda hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
b4074d72a0653e5cf74bd7f8d95ae54d8d43dfcc hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
847747cdca38da814519b9de045d6d78cd1faa3a hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
efb58989352082b4093d9023b0f5b3398ae91c0a hwmon: (adt7470) Use cached PWM frequency value
689a2ea75434131d0af58aeb7d51fde40e858b4d hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
7cc2cc0a13670950f6ade125d3f728ad9a867a40 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
60d03367c564570c30c1cac496f8e1d82c4615ff powerpc/boot: Fix simpleboot CPU node lookup check
f725afafb87cd3529c7c35aa229d9e1a34616453 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8bdfe68ac8be2ac9c7879afc2f7a0c897b120c3b powerpc/boot: Fix treeboot-akebono CPU node lookup check
92fcd0f30dc8e51f252589b082d46851d295cc1a wifi: mac80211: validate individual TWT params before driver setup
8b376ea5781697c622ab7ddf4b08b75a9b64242f hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
1818180fe12d6cec7a437bc59cde8efdf6b10250 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
c63dad6e7019b48264521cedab78c49eeb5e3baf net: phylink: put link_gpio if phylink_create fails
06896c26af50902b291b64182bbdb0cbb7706de4 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a07a69f472fff1c6edf77ca97616381657a8444c net: sxgbe: free TX rings on RX allocation failure
3c2176e50cafeef6c3a0f3386cdcfd30e63eb541 net: sxgbe: check descriptor ring allocation failures
b22238094da4ffdb9e96695b3f299960e1997737 can: isotp: check register_netdevice_notifier() error in module init
c20a7d50c47e9448604a3fe643ca2bcac305c66e tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
3caa05557e1ab9909e115ede7bb3dbe3455c90df octeontx2-pf: Set correct sequence for carrier off and tx queue stop
c4c1e5d6bc2b900b2328d6fff93dc8146b858d69 qede: sync udp_tunnel ports outside qede_lock in the recovery path
a0406c40c6638c5ae50257db6297b2fba6c9ba16 rhashtable: clear stale iter->p on table restart
1586423da2739a80871ef6240016fcb9c7339bfb pinctrl: devicetree: don't free uninitialized dev_name on error path
3865f6e92379b28a62a5fe557295d35ac6892e37 pinctrl: bm1880: add missing select GENERIC_PINCONF
92c43ac3c2b09eb16162e8144e73c00b7c3e29d6 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
9c5fdffc5e1ce84403c58289ee72697051803bf7 mm/hugetlb: fix list corruption in allocate_file_region_entries()
4c92c601c061e5602db2edeea54fef74aa304027 sctp: validate Adaptation Indication parameter length
71f133283e6aa30a4c4c32c0e85306f76d9fe2b5 audit: fix potential integer overflow in audit_log_n_string()
3f82927b399d7a276c0c12b6ff4424b747a0c9a7 audit: fix potential use-after-free in audit_del_rule()
238c333bc4b3f245c626632e8bfa3c9dab97f51b Bluetooth: HIDP: reject frames without a transaction header
689d8bb7fee96b7196b572b015b6055c6616ce0c Bluetooth: HIDP: validate numbered report payloads
9f5c84ed283d1626466b2cd48db53a0ed2c07dac bpf: lwt: Fix dst reference leak on reroute failure
8b7ecb2446845fa8d1f1ce9aac6307caac50cfd5 ALSA: 6fire: Fix UAF at error handling during probe
e0ec42ba9633ac96899704e7df37f9d96644dee7 ALSA: lx6464es: fix period byte count for 16-bit streams
3035bb784cea3f338934f5042dd3f35225a51b2e ALSA: pcm: wake linked drain waiters on unlink
16078418e04289ca1083d15901bc801fd154d6c3 ASoC: tas2562: fix DVC coefficient write order
4f762bfc5308523b4f155dee90b0fe91df948df3 ASoC: tas2562: fix broken entries in the volume lookup table
00cc659a42ac4e94ec880fae2c9bf22fce69c2e8 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
b1770f9ac35c0ffc34914d52347c65dcd5ac049b ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
09cf3dbbb4256a43feb91d2f51f274510a9ada47 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
c16e35666759b312c29aefac03242ee900c17117 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
4db3183812a8cfab939088a49e2a588d7893fccb e1000: fix memory leak in e1000_probe()
e3ed89c257f6361f13df23023cd10ace830330ad igbvf: Fix leak in TX DMA error cleanup
acbdc276091b308ca7794acb86e761f8203e2f59 ipvs: do not propagate one-packet flag to synced conns
9fb17c95b8f0683570fca1fb2792264147af937a net/smc: fix socket use-after-free during link group termination
f9d6cabff1fca010562dcdb0d22b296bdca3ba5a netfilter: ipset: do not update comments from kernel-side hash adds
ae7fc824970888b4fdaa076819c9a6f2fcede275 tipc: avoid use-after-free in poll trace queue dumps
3b02275833a0d3e6583627995d614fa99bdf364f wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
9970e094e5d60f0d66914bf9a97d1ef19107ebf5 binfmt_misc: reject a flag character as the field delimiter
b2c094e98f8bb823b3ae475f7169fe2091c40c6d mm/page_reporting: use system_freezable_wq to fix UAF during suspend
482bcb85139addb4e8ac8ed10baeda3e0aad4031 net: bridge: stop fast-leave after deleting a port group
5d29b286c9de0b309e94b9ed083aa1a2f429434f net: ipv6: clear suppressed fib6 rule result
92c4cae6593f8bd756a26e1245740637b63cce96 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
a7bc015bb798c525e7a82dd14225c6aeb994274b um: vector: fix use-after-free in vector_mmsg_rx()
1b7f7b653e3557690047c62f03b80a24ea5a58a5 vxlan: re-fetch eth header after route_shortcircuit()
4217da87a4722806fa10495ecf698ba8170d8930 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
d0993fc053f29e15cc7c9fe2029df3882a2ab5ab vxlan: use neigh_ha_snapshot() in route_shortcircuit()
6bd0a3a1b5744166946f0c551a6665c3b46b05e4 vxlan: use pskb_network_may_pull() in route_shortcircuit()
9d6d79744f01eacaf3d5522f4fcd59939581abfd tracing: Check return value of __register_event() in trace_module_add_events()
c5492f5ea8fcac09e00409e9fac24999a9536d3c tracing/filters: Fix false positive match in regex_match_full()
8db951704c2571e8becbb39958ee953f5c0460f8 selftests/clone3: fix wild pointer access of getline due to missing init
c151daba0ceb1fb068a215b07de89fb1eb5f87bc sctp: reject stale cookies with mismatched verification tags
dfea32dd76f390e3155177b0038cc47b01386198 sctp: prevent peer transport count overflow
3242ef47903c645b8409e31a9ff4421e75373252 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
2f7789b3a9628819ebf90bcba8f9da3c139f8687 i2c: amd-mp2: Unregister callback on adapter add failure
2b589e6f29ba1b4c59ac044f0751b67398596f15 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
8fb69547924bbb3d7c900a0d7d137a7234db3f5f s390/qeth: Check CAP_NET_ADMIN for private ioctls
3000367a512b1283ca52230bf21f8c91dfbec45b s390/dasd: Fix potential NULL pointer dereference
4e500ecb6704d879f9c2417c2ed6faba595015ca s390/zcrypt: Validate length for CCA AES cipher key requests
447a37a6bef11bfd3645069e380460b11386e2b9 s390/zcrypt: Validate length for CCA ECC private key requests
4fa7ca3221942451e3afcc1479b8479ae1f3d51a phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
ba635a7c24a869be542aaa9c6614bd9db8e33ca3 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
96d21eba612d25bf28dc53bc62632fcda5f7ecae phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
ddc0ef4217cc697c6ba1a295cc1ea42423ec68ac net: openvswitch: fix potential UAF on meter attach failure
6cc523eaee72c4e91894136cff64946ae9de2cda net: openvswitch: fix skb leak on flow key update failure during ct
f96a719d9f8a797105ec5cacf568ab128e33391f i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
e3da77bdb4015051656bb472c295656bbea03b6f i2c: imx: Cancel hrtimer before clearing slave pointer
c408d0177bddc6b9767dcd87eaa0e0529e5961d2 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
bb3cc8da8a2967c0f8e83d148fc6870b19fa32c6 can: ems_usb: validate CPC message lengths
c7ddf119544eea2d8409e12471c3f9f36ca02e3f can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
f3e120a34b336079479fa10f706f0636eaa6e751 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b0ceb5f22e494d28ce4ccf17d5f848159f5ac9e3 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
d9e91672526ffa279709b15490118aea1bdee714 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
84c850b08fc0d671c245144b619683129b55690a can: softing: fw_parse(): validate firmware record spans
0c9268457bd6e4058fe55b4db01b16661c2eacf5 can: peak_usb: add bounds check for USB channel index
5f2fa5840c34d3a558c57855781be75e03bef752 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
bf9d787b7e1ef59be19b35abca08194772deb97e can: peak_usb: validate uCAN receive record lengths
d3677372e0275e139f0efd2872c5a524b5d12868 drm/vc4: Zero the tile state data array before each BIN job
52339466c140eea7fd9c8568de34f9c40fe61fb9 drm/amdgpu: restore UMD profile pstate after runtime resume
4b588fe3eb0b81b14be9a78c47d9221541bbc368 drm/amdgpu: cap GTT size to physical RAM on APUs
bef30317fcb4c838a37bceb2fc76256eb6b975c1 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
fcd1e56e7816b31a1050ccc67df722b20f6bb15d drm/vmwgfx: bound DMA command body size against suffix pointer
1215febd644c3e16f77e0f1799d89544dd57a754 HID: logitech-dj: Fix maxfield check in DJ short report validation
f87c08060818ebb19bafed37c38244538da25097 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
f583bac0da8140c748e90fd5ccd562e4d37f5a06 net: openvswitch: fix skb leak on flow key update failure during recirculation
b9206568e08424fd817a4aeca4f944e241d2f530 firmware: stratix10-svc: fix memory leaks and list corruption bugs
935e6872db7faecfbe1a10b3f5d97a62fdff5ec9 gpio: pch: use raw_spinlock_t for the register lock
87126f4f78017e5724bd5d4272c75f2274c0e643 mount: honour SB_NOUSER in the new mount API
be7ae07fb745d1cf575b03a178a055b0a2859364 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
87bffcc31b45a780eca6488287c7d6c0cfd236bc nfs4: take a reference on the nfs_client when running FREE_STATEID
d858ab09e787106432d4d9830bad9dfedf02f890 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
5da03db106ed9d2914932b75885595a68ed8e48c ARM: npcm: Fix OF node refcount leaks in SMP setup
09add8d5cfa9c46828f51eaad162c36e86366b71 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
8109c25e0c41f5f19a1c2380bb49c991a877494e bpf: Preserve pointer state for commuted arithmetic
a1e980d7a9e7ee6faf4f5fd7b450413b969af26d net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
820f083c294ad6d319c02a7d43294f2ed2565139 net/sched: cls_route: fix fastmap use-after-free on filter
c6426f8adcba781828acd16fbb9d220a09424594 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
ee41ea49c4ab0e4015919f52ad23ec251d3b39d3 net/mlx5: fw_tracer, return NULL on create error
ce9bd34126085ec492c41bf3d05ffc73a4a884c7 counter: microchip-tcb-capture: Fix DT channel validation
d3c5b1e23da4a5fa0a5db7fe0f770d18e3c915ec vhost/vdpa: reject overflowing PA map page counts on 32-bit
19d89b13a43640b2da2f277ee462d919d988cb6f udp: fix potential use-after-free in tunnel segmentation
a4b52612004a5639c4bfc30ba93ba414b8326e2a net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
81f9b09f0ea3ba9ab966dd17e9f32625a14555e9 net/openvswitch: check Ethernet header length in key_extract()
77a6b4af38eca042b4a79941faddca90a6c8af88 selftests/ftrace: Add test case for GRP/ only input
8e731f2db416b6e8081b67e6d1150895662f8668 selftests/ftrace: refactor eprobes test to fix argument checks
46fd36576d4d6ab3c37353d85c6d2d6b5c4487d7 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
7aee22a35978b44784612c156e358e375ddf5d16 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
86d8630cdada6e09808bf50e8bcf06929df49e72 bnxt_en: Fix PTP PPS setting bug
835088c7aba91ae5fb5955b42514d52d5d021f05 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
e98f0d80b9cccb5f828425d2004f9686e7d1ae24 tcp: fix TFO max_qlen accounting across reuseport migration
67c72b8ef63d9d9a610546fda30b116638f39745 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
0fbcceb9d19f2d1dcdf099aee590f2517cb718bb net: prestera: validate firmware header length
f625c742b33dc137c209dd13d1c5f12b1c18d71c net: remove WARN_ON_ONCE() from sk_mc_loop()
53c7938d8bcfde3296ec1a347ba2a9393c1fdcfa net/smc: fix TOCTOU race between smc_listen_out() and listener close
483c817ebb1138ebb741f24fe9d203181990e68b net: qrtr: ns: Raise lookup limit to 128
7cce39109206bc5497e0953806563644b88bfc44 net: thunderbolt: Tear down DMA paths before stopping the rings
a626dfca96041842053cf2d1efceb436c4cd8dcf ata: pata_sl82c105: fix bridge revision use-after-free
fad4766a74220fe579c6fcaa10ba01c23529814f sctp: clear control chunk transport if it is being removed
dbd7fa2c83699c80157a191c4afd8aa9ee897780 tls: don't abort the connection on signal-interrupted sends
e6f84b51c42dbcde7295f06c0618cd264fb719f4 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
cdcd3aa1dac0c57be77a1ddfbefc41e5a2aaac72 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
f27fa9b39f925d26e034a1f382cb45523138f4ae Input: evdev - sanitize event type index when fetching event masks
f1fbb50b99311b35c2e85cc70341d62082dca4b5 ALSA: usb-audio: fix OOB write on Type II inbound URBs
61093d7f1144f6a15bac505df35e5f535ade2ac1 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
b295479d64523cbb295c84aab4cb9d791d8145fe thunderbolt: icm: Preserve USB4 proxy data-valid bit
555fc6824e21e9b1de078f11b558286158510acf usb: cdnsp: fix incorrect endian conversions for APB timeout register
a1c0deeba4a46481543d6b09c665f758c54c3a1a usb: gadget: f_ncm: Use unsigned int for ndp_index
caeb105c15ea2431fa8da7ecfa242d0c68272426 ima: fix out-of-bounds read in xattr_verify()
bc524d54c1273ac975e8646cd46a94737fe81918 ipvs: add totalconns for dest
680478c03ecf5bb1a81c505edc041713abfc926e ipvs: properly update the overload flag on dest edit
c9413b50204738fbc429bb86bf01353c393a6c28 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
4057853a91fb796c4f47c7d1baf1aa085394148e net/packet: reset the MAC header on the packet-socket transmit path
00f987f066e802793a37dd2167459e67cf2cf2ec net: openvswitch: reallocate update replies for mismatched IDs
fa17abf3cd43cf893c6c13982fb712e5c201cda6 net: octeontx2-pf: Fix UB in shift operation
8fc9816404166a90ed8d544dc52482fafffb6d9f net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
394d7939c6b2b9e6bea0844c89efb5913168d898 netfilter: ebt_nflog: pin the NFLOG backend
014c062d23c63ec77ef2cf17a0d9363c7441cc94 net: bridge: mrp: fix uninitialised bytes on the wire
ddc4a8303347114e945b9e6e81b81d77855f7358 vt: add permission check for KDSKBMETA ioctl
38400673c9bfb39cfc87539e1a072087e98f4e4f vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
c6d5fa46c1ee25d068fc730fd377f0f54188d290 Input: evdev - fix information leak in evdev_pass_values()
32d783cafb46ff3ca58e6f9fd62c9c5f35eaf26b Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
ffb178607e20bf1644ddead880947487e18e3ef5 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
a1c2b7b86a946b6b172bce44d74553da2323a36c futex: Prevent robust futex exit race some more
3a32d1ee78ae5e678ccff6164fb95c47777ee50a pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
aef5ea8578f97f2701039600846a8bcf5f21e863 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
dc7622346fb38108fb150364934aef6ecb339d4c fscrypt: Replace mk_users keyring with simple list
0f0ca602941d0a81ae9514943ca06c55159c6385 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
e1e602d6b22d5cb1641c4459c487eb18bf569e0a ipv4: fix use-after-free in fib_nhc_update_mtu()
e10f06ee050a08930e2339b6fec7148fd0b2a8f6 serial: 8250_dma: Clear stale RX state on shutdown
b45be82387bf759931acdd21ca7dfe740f16eb97 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
6cdca4c8b64c15a3ab9ad7a85f482e9519eadf93 staging: rtl8723bs: fix OOB read in WMM_param_handler()
39ae1033071001af9bb4573ebdbb43bbbe88f749 staging: rtl8723bs: fix missing shared-key auth challenge length check
a3ac6d849de5f7abe14761d741bbb843ac793454 staging: rtl8723bs: validate monitor transmit frame lengths
839002be616e71f639fdb3398a2f128ba85dcb50 misc: fastrpc: fix channel ctx ref leak when session alloc fails
afad41d034ce1cc4b9c357a9b8f2b633902a1592 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
10a87401fb3148c388e55df0148295b3b137da07 ALSA: usx2y: bound the hwdep mmap fault offset
4e39f7b4d9d36508c53e89e6cbc640728df870b5 tracing: Fix race between update_event_fields and, event_define_fields
46336f476484f36145e5117e72d7b590f47433ee fbdev: bitblit: bound-check glyph index in bit_cursor()
aedcfefdb5b7ed7f8a6196a3e68a25bdbe51d2f8 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
daa6e070f8e1e7a4dddec8b64ca37663f8cda917 netfilter: bridge: release template ct on non-IP path
30c473ea097ef0c93b064281b3e295c97d17e28b net: atlantic: free RX pages of consumed but not refilled buffers
efa58aeb6a99028b1fbc3ab2f31ba3a881211ad4 net/sched: act_gact, act_police: range check the fallback control action
58408982fa39f9758124cec169f42854d6f98f35 xdp: reject clones that overrun skb_shared_info tailroom
26c179d47403d2f919ee914cc02c31d896b59fee vxlan: do not arm the ageing timer on a device that is down
941329ce14c5f481223a10d1d4c8b57ea7f3048a vsock/virtio: read virtqueues under worker locks
1aa21e7c8702a7c37cd7d3cace1a652cfa5e8171 vsock/virtio: avoid refilling the RX queue after teardown
54617e9119be2eb728ecdd8d977b99c99d4c498a vhost: reset the vring metadata cache on vring reconfiguration
69d209461c110388710e483a130caf051e4fd09a tipc: read le->link under the node lock in tipc_node_link_down()
2434f4765da8ccd7ef31be88b86f1bfa2e95be11 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
7eac87396c44a312be457ef41d4c5687883be9a2 ipv6: fix Route Information option length validation
0dadb0620ab65949a8bc2439dd28ea3c942fe87d ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
9b4fbc371a6ecf1b4e43b5a629015cc0830d8de3 bpf, sockmap: Fix sk_redir use-after-free in send verdict
97e13ff5de4b7f24747afd8c8f98ef54439dd72a scsi: scsi_debug: Negate wrapped memcmp() result
6b9e2ea2057113f3393990ba646d2d97c719a80d sctp: keep chunk->transport in step with the list it is queued on
e1bb114e09372fd6e03387ced9ef566da336ed6c sctp: fix use-after-free of cached ASCONF chunk
3b539b317cd052236fed0350364ff1268996ba46 sctp: clear new_transport when removing a peer
3d3c212b70633332ab71672aa2bc6af257d2ec83 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
0eb903b5b519d037c723d47a58c5d4f20eed7342 Linux 5.15.216
e8d079c7767bcaa4cf052f9bba61eba84ee9b49d Merge tag 'v5.15.216' into v5.15-rt
231935a3aa62d687980ca8d1aca8e31eaad1c1d5 Linux 5.15.216-rt98
e193d8953647c8b575830852aa5ea0995b98d2b1 f2fs: fix UAF issue in f2fs_merge_page_bio()
19ef02106c990bf4235365a08b9d8d2fee37272a media: mtk-vcodec: potential null pointer deference in SCP
2540a81d5532829150b2e7cca977313b524066a9 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
174633a468817a49bd474bcfc9067c84e54efe68 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
0d8f770321540f405ca28b427e7d0d3775732b09 ipvs: separate destination availability state
3938c8494d3c5d84a53fd7d1966ae9dde46cb5f8 selinux: require every boolean value to be defined
38d91446630a20ce8c2a981810deea81fd61a3b5 selinux: reject a class permission count below its inherited common
a4f182f8715cb0819445f0850cd5436828f4bafc selinux: do not cancel a policy conversion that never started
b1256090816ec46011601e084be580731df58fc7 mptcp: options: reset DSS fields in case of unexpected size
46443eaddebd84c51940857b11787229be169dec s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b58fa1c303fdedce77d0ae9952dd99f9f2393190 ASoC: cs4265: sort the register default table
bd4e5f9c3b764dc0e2a5662f92d63d2f3767a78d ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
4646da41f5a5fe9adaedc5f8cbc62bcbb71f5356 powerpc/pseries: pci - logic bug
db4e20265ebda729610ca5cf45ca9437462c3f36 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
bb502d79acb9ac1e0a77fa8bc7b7b4729140b11f Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
1bba6bd6861b1e0c8ecf20cd1892f0d3877c02a2 Input: psxpad-spi - set driver data before use
000a5e1ac920aa4b1d3951de3675f2319f825a4c Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
609be40988898a4d75225ade0ea5c1734757dd33 Input: iforce - validate input packet lengths
f72ecff768bc9f0b9121e7af5084387e729b54e2 powerpc/pseries: lparcfg - fix kbuf[] underflow
79521ed3cc9ea48476666ccacf45ecd6954b29a4 Input: synaptics-rmi4 - zero report size on F54 work error
b2f596f00d27703ce09167201ba57f55be8d2f9a Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fa69f93015becf3729716de2199b58540aa99672 Input: synaptics-rmi4 - block s_input when F54 queue is busy
7d33b752e0df385b285492b74699fc73b6becdfb Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
fef187c6194d67395182d58169dd14ba631f1b41 crypto: qce - fix error path in devm_qce_register_algs
6265103e78f0ee7e2518de9cf938b94bee9700a0 libceph: fix multiple unsafe decodes in decode_locker()
fd593225d18306d77eee8e1b844e52cd18a922a8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
cf1b5514ddf9df098ce7e3741fc9679fd85a4ec6 openrisc: signal: do not restore privileged SR bits on sigreturn
dab741c9da72102a37cc1020a929051b7c45f9fb Input: sur40 - fix input device registration ordering
2a41c5cb40d58b62632d5137b5fd6ff3176f59a0 Input: sur40 - fix V4L error path cleanup
1c705fe8e59c6b16f48964973fb23c8ec4735b73 libceph: Avoid using invalid osd indices from primary_temp
9434a009b49d727b5559df71e7befe7a41063bd5 ceph: fix MDS random selection readiness predicate
4ccd550c1b47af4712897e2b35dc3b2b3c17535b libceph: tolerate addrvecs with multiple entries of the same type
a900ef09715a5b3fb13a7a60c462a5d7ff44f16b mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4dd4d01f71a280b2c83d3673e9710c6884e43a64 mmc: sdhci: unmap the bounce buffer before device release
47a4a0a570db3700df393dc45abf7eec10895a48 mmc: sdhci: make tuning_err a signed int
314f376d50bafa80df64a57ea94ec59c53a67609 drm/radeon: fix autosuspend cleanup during teardown
907adc667d902fafbdb2d740d57b55bd025dc4cd s390/vfio_ccw: Fix out of bounds check on CCW array
499907e5d46e575e96967c0230a0a6af980a17ab drm/amdgpu: Reject UVD message with invalid number of h265 refs
584e3d47736fe2e7184ef3fc16b00b41485f96c6 drm/amdgpu: validate GEM_CREATE domain combinations
9adc5e25f31d7ee7dfc18814499b6e3a6d402904 drm/amdgpu: Reject UVD message with dimensions above 4096
c01c0b4a8f6161960edd26ff1f890a3239b7a09d drm/amdgpu: Implement insert_end for VCE 3
d058f7a6709441afe1784eecd8c0643dd84750bc drm/amdgpu: Fix UVD decode image min size calculation
6401b99a285cd4cfb2949ba44675541b91ad7e4f xfs: fix ilock leak on error in xfs_dq_get_next_id
dc685fb49c926087a7dd170add4de05a53ae848c xfs: check v5 superblock features early
dd2f9dd83c68abd7ba7ded7075290b016cb7ecd0 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
7368bec565bac3e536cd43579dbde1e715e6ba61 mm: do file ownership checks with the proper mount idmap
2295f5c602304f42421706190238842c68d243a5 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
a6d634f794c808a261eac7d5af023a7e06b9ecd8 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
3e0c0a62e461dae216560e242aa21bdf3d34f382 udmabuf: Do not create malformed scatterlists
01126abc11bcc6a45b664293b0b5df715be911d7 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
d7e787eee2ea619b6dbb98890472ee73daf2e7fd fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
062bbe55a1f6d77b89d07135ba3b09f97bfac1cb Input: mms114 - fix touch indexing for MMS134S and MMS136
913a141df7b74d5f57ac30122e2d86cfac639065 i2c: davinci: Unregister cpufreq notifier on probe failure
39b12daf1adb80f9595fdfe584961deb80860cbb Input: mms114 - reject an oversized device packet size
3a5f728b6596260ed235f48ee8f2efe515c3a50e ALSA: hda: conexant: Remove mic bias threshold override
7f125ea143d05393c107792aa862bb6ae0f09a85 VFS/audit: introduce kern_path_parent() for audit
91d5852a7cfef7df7016fae59ee1db8d442fe0cd audit: widen ino fields to u64
5c785df85f86ed3e16f06de77a3aca949d508b77 audit: use 'unsigned int' instead of 'unsigned'
f6fda0ac6661c23b8356dfb1cc423960cc6f0593 audit: fix recursive locking deadlock in audit_dupe_exe()
d7672dd846cafdd4916abdf18fab50eb96701c3b ALSA: hda: Fix cached processing coefficient verbs
3dfb601b0c470e1d9a6d63d78828f0bf378e0b35 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
4bf214acca1cd4f12b58fb580533a80e4aa9583a serial: max310x: implement gpio_chip::get_direction()
11b429b84c87cb5a0152f14e7d6cb649ed363901 rxrpc: serialize kernel accept preallocation with socket teardown
7e84824872fc963cfedc97313d58c7f5671b3f56 fbcon: Rename struct fbcon_ops to struct fbcon_par
e1464434320c87cc1d5aa4df4adcbf7c6f84b57d fbcon: Use correct type for vc_resize() return value
273ff83c49b82e4267373adbe629e6ee8aeaa16c tipc: restrict socket queue dumps in enqueue tracepoints
b261afe4a022f3a3a04686a29562433ecab2e821 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
99ff5b0083eae6f774360c4ea6874604e6c9b553 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
ab6a05c918b6315b5ababb3ea38430ca0f95d050 vduse: Use fixed 4KB bounce pages for non-4KB page size
df4d3fcd54a3ed08408f3c9fa79b39f47e209c4c vduse: remove unused vaddr parameter of vduse_domain_free_coherent
63a3e38e46e45f23b5c8becd530ed24250eb59ec vduse: take out allocations from vduse_dev_alloc_coherent
41e27a6aca608c9e04f091c29c420d03fafe0313 VDUSE: avoid leaking information to userspace
525d396723a3e734dafa1660bd064f7bb0f3a3c2 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
e998cc44be069e7866eed8a4897963a051728209 octeontx2: Annotate mmio regions as __iomem
c265d3cc04d6b3b34b5506cf1cda05d4756562e8 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
e0036fb24f0831c711ecc74e95b685c02871eb39 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
ea54a0e7b65e5dea0c077ac6b5adc4e704fd98e7 ASoC: mediatek: mt8183: Check runtime resume during probe
4f4a9c9d968706afc1a2b1cc58b487ddd46d1ccf tcp: convert to dev_net_rcu()
443eb2754f04fab631e6fac1a1c209e9dc0b220e net: dst: annotate data-races around dst->input
62f310ee7f8b88591b61ec5af54ef49474e8f374 net: dst: annotate data-races around dst->output
4c80a7b1ac07570accd645ba3b5d13cecde09c8d net: dst: add four helpers to annotate data-races around dst->dev
db686880dcade127da4fb1a9462b669027469376 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
8dc51351472825500145eed5bddfb88b2ec32008 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
3abad80fbf28286ef66d575f93e1747f239d5f0f ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
cf7e6627fde83acd8e32defe14ffc7af2a39c76a ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
37e1696ca1fb4f6a262cd557087c55221a06269f ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
354858f8d2ced7b7f90235fa22e3432de9e4b9b1 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
9339266a8a720889d0385cfd78ba6652fe7bb1a8 ASoC: mediatek: mt8192: Check runtime resume during probe
5c446e4408bfda4aca5897d23868fa8457af66a5 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
5bcb29ff5830defe82425188a6450115c82382bd netfilter: nft_set_pipapo: move prove_locking helper around
52eb3298e2042bf258b60c5482937e4112ec5b60 netfilter: nf_conntrack_sip: remove net variable shadowing
c5ef7228be04518d95591fc5369a9c554b19756d netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
4245bee3b18d182f7bff32f20b79f4cb0578232a netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
3ef72f3177f206ed164bca91b3cfee6270b3f484 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
33ec84d9c852f4bdc1305a8dffdf5b8affc12114 netfilter: nft_set_pipapo: merge deactivate helper into caller
b52daff6634c13c93e1b212d761f5a433159bcb6 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
7c80229aa6e2707e59aa80cc041127cf9a79bcc9 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
0ab7b1802f63ca5b288ea59acb467830b83abd6b netfilter: nft_set_pipapo: don't leak bad clone into future transaction
52cd242ce4f65f2f533957015410bae7375060a2 remoteproc: qcom: replace kstrdup with kstrndup
c927e8d55e5ee8e16296eb448f208fe286f8e03b remoteproc: qcom: fix sparse warnings
dfc82cefe7e475a84df64dcdc14ffa5da630921c remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
491edca252d1256b57e805c6e3acae320b53f53e remoteproc: qcom: Fix leak when custom dump_segments addition fails
b03e46bf01d03163a92acb260679d3ac0e767e47 lsm: use default hook return value in call_int_hook()
b11fbade6521c1eccbf61826a8ffbb0355fee233 lsm: infrastructure management of the sock security
2fcaf133a8fd88b69f32ebaecad93fd302da828f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
fe02bcb0a9fb24da45b31ee5da7f4b36449a0ed8 fs/ntfs3: Make ntfs_update_mftmirr return void
0a86d2de91b8faf604c39c7d3ce2a1dfdaa937e8 fs/ntfs3: Undo critial modificatins to keep directory consistency
8e4ba5a38c155bb3c1c11e63cd285b178cdb099e ntfs3: validate split-point offset in indx_insert_into_buffer
ab257019cb72f467b55c95384d99c94e3908b928 9p: skip nlink update in cacheless mode to fix WARN_ON
631edc934e476991a04723d3283e6628d077f8c1 mtd: maps: vmu-flash: fix fault in unaligned fixup
6262f51e09d8dc8b07599a9e4f03bd3989d13fff net: thunderbolt: Fix frags[] overflow by bounding frame_count
3945461e95051352e63740e2d8f8975888b4dcdc mtd: spi-nor: Fix spi_nor_try_unlock_all()
a6fd2145c73b80bb6a5eed7355a4f63597d712d9 mtd: spi-nor: swp: Improve locking user experience
09c11367c4b4c317237153a0b919382498ca553b dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
b991d0e9f0bd1dee8631bdd026150bd92d84dd30 dmaengine: dw-edma: Detach the private data and chip info structures
f60c7463d44fbc1585d247d0bd6976f7a1099472 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
bb5962e737028f2c9f1d0feb4bcb1c024a921c21 taskstats: fill_stats_for_tgid: use for_each_thread()
b7ee4d276f5d2cc03aa5a3d5d0b71ebccf4da3ff taskstats: retain dead thread stats in TGID queries
d1bc345f6229412d45bab2baf81d45d0e678253a smb: client: use kvzalloc() for megabyte buffer in simple fallocate
eef71c01deb08547956df3634a0d34c6bdbcecb8 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
e0b64a711d60b52062dfe62f7a09f7d80197a4a0 ksmbd: fix integer overflow in set_file_allocation_info()
d03bcff158d863a5675e8ab91f88be7c24472491 i2c: imx: separate atomic, dma and non-dma use case
38d4947431b2410850409fda016b2ac9f640a4dd i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
ac505ea2ffb2f8e06c88b1a45b30220405dfe393 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
d12f6add48f2da15c8c8281961d3faad804c76cf can: esd_usb: kill anchored URBs before freeing netdevs
b34d02074659bca16d6dc8aa3a68fd6fe351be8c thunderbolt: Remove usage of the deprecated ida_simple_xx() API
4f838d3ed11f4ec70f2f086c0592c9ce00d10c07 thunderbolt: Update property.c function documentation
daeaa6c7211d03ed061b0dd22a875fad9372b090 thunderbolt: Keep XDomain reference during the lifetime of a service
f130bbe63d7377c451426b8b720894eb33a07a83 thunderbolt: Remove service debugfs entries during unregister
9363cd4977260bf7f211feee54f85858bba2320c thunderbolt: Remove XDomain from the bus without holding tb->lock
cfbd2dba3d862c9be8c92bea2a357d9ed828a54a thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
7df67a4799067a59e6a2d53f8059a6be6e73e678 bpf,fork: wipe ->bpf_storage before bailouts that access it
5e5912d7dbea6e92e9c71a34e951afe4bf067b08 ovl: use linked upper dentry in copy-up tmpfile
7795037f15289ac1ed620603511b67d820a93762 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
39697e2759ac23e65361fe61482f8174cad8a752 dm-integrity: don't increment hash_offset twice
aab5cb8a40e82bd33d0f3ae3c73041848b18bfd2 dm-verity: make error counter atomic
092da7ee90dff6a1405e812fd6291670ab5769a8 firmware_loader: introduce __free() cleanup hanler
9efba5177a51ed996b0bdc03aa677c08247d5b91 Input: ims-pcu - fix firmware leak in async update
f6dd35a2599aa55421fe5fde5f1e377004089afb mmc: vub300: fix use-after-free on disconnect
b16cd3c334aa497f145b34c886383c820cdc9298 mmc: vub300: rename probe error labels
7c0c50fffd9c2a09d1b0393402a8fdd62d17f52a mmc: vub300: fix use-after-free on probe failure
af28d801cd2db4cc7378554499bd4a5d84a5517e locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
207806c55a756fc24d72054fcbd06c94b2db76ad net: Add helper function to parse netlink msg of ip_tunnel_encap
068ad9b85f681755f751ebab82ae98146cec163d net: ipip: require CAP_NET_ADMIN in the device netns for changelink
77d925b948ee594a79afe66f85bb94b67940140b net: ixp4xx_hss: fix duplicate HDLC netdev allocation
fb080b6f54835d5d4d11ce3122800e6f0f6689e6 net/sched: act_ct: preserve tc_skb_cb across defragmentation
a631f82f89c76084ad5b2b9c043d3b391ffa56d8 net: mana: Validate the packet length reported by the NIC
82e53e7281c71e174f9f5877c566a623c637b406 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
04c014e49b9f53d58a8f94adece8a0af3ae1b85c octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
b64d914fcf467ee4ee7d50ebaf88a5d87f2f0f87 treewide: rename pinctrl_gpio_direction_output_new()
d3b92d16e1c4debec7526b6dbb2d98d0aeed796b gpio: tegra: do not call pinctrl for GPIO direction
00dc641c5aaf5c5acbadb467f28bf5170960a5ce net/sched: taprio: avoid calling child->ops->dequeue(child) twice
17ab5f76f3899f67e5569722f334591f4b88b17b net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b349f2abb5f3ca9957e05678a3b10099e9d09ac0 bootconfig: do not put quotes on cmdline items unless necessary
0a1045c13c89ea2416558eb295e559a1e928a01d bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
b562669096637f8e32ada7c43f606998523aec12 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
4ea8c051b4bd7feec7749a980f2f70e1782b84d7 espintcp: use sk_msg_free_partial to fix partial send
4ad4d99c5d214ce206c5f6315f171b6b1381dc50 net: ipa: fix SMEM state handle leaks in SMP2P init
42c2836f10ac0427dac9e9a923d6ee2189dec544 octeontx2-pf: fix SQB pointer leak on init failure
ad12e70d7dc3c94a05efc61d1e4861078e0e162b fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
d4e05dedb252ed3e540a0c9be511e427f098110a drm/dp/mst: fix buffer overflows in sideband chunk accumulation
90431d8523c0c1c9f8e3e3f0895727063f93da85 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
d7b9b1e33b4ed8c48d4db6e6e21c257ebbbb2586 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
192e146c2d57ad033b0d418ec64ee390f8dc074e drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
bd85161b74a27cb1c505d1b7a4125f5860284d8a dma-buf/drivers: make reserving a shared slot mandatory v4
f65d8d4a007ddc3d05e44337aea2b96e709e0f3f drm/virtio: use uninterruptible resv lock for plane updates
96b7b80fde017f38d229ef495abacf74b1e7aa3c drm/displayid: fix Tiled Display Topology ID size
cfe60a0571de93f46ded70e1d42a61a7be2118db drm/tegra: fbdev: Remove offset into framebuffer memory
6ecc1b2493df420a76a005202803dc9a609212e4 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
b65f9e28ffa64185351734f66387bb45dfcf72d8 drm/virtio: Return proper error codes instead of -1
64bedd2758eccbc74d39f7006a7ec16fa39dc901 drm/virtio: bound EDID block reads to the response buffer
4a151f496f804253d54f33585a1f75bf2d4c4d0f media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
2f9aa8d42b7fc17621894456433ac07689fb4a21 drm/i915/vrr: require valid min/max vfreq for VRR
336cf6d80d41457442b659e7ba7a7badc0ffe79d drm/i915/hdcp: check streams[] bounds before overflow
8be40ece24861a7b0d48cb09b6a46cee357db008 drm/i915/hdcp: require monotonically increasing seq_num_v
cf862b590d1588bfcdb8d8ff526d36dbf6e0df21 media: marvell-cam: fix missing pci_disable_device() on remove
ccff7a8cb3b8c3c95a6fa46adba04a2018b15f18 media: i2c: imx219: Drop IMX219_VTS_* macros
d6fd8361a702dc7510e023d50f28e05fba25eeb8 media: i2c: imx219: Correct the minimum vblanking value
63062cbaad13cb0b61b2df63dd4191050a9a8eed media: i2c: imx219: Rename VTS to FRM_LENGTH
d5bcfe7ebaad7ed8fa8dc3ebf9ba7869e433c3e0 media: imx219: Fix maximum frame length in lines
2132a6db05846dd2318857d00e0c1291f9e41b29 wifi: ath6kl: fix use-after-free in aggr_reset_state()
8da447a646803a0e5dbe28a7e1c8444e89d587ce media: v4l: async: Set owner for async sub-devices
c5e47cf9a6cffef73a1ed40b3648e6097aac165a media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
7478ef94b49bc9789cf1a003deec58b42283dde4 ALSA: seq: close a re-opened queue timer in the destructor
4824e3bcc68f8d678b409039d1bb48c7b5ea73dc wifi: brcmfmac: drain bus_reset work on device removal
2df575760ecfc5017b3ac0a63250e5eacbff8d36 serial: 8250_mid: Remove unneeded test for ->setup() presence
f85a42fb90399dedcf81c146d09c07e4548b1e8c serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
c5a2468d170c533697e098906dffb3dff864671b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
93f169331d79c83179ea3c001b29f4cdb75b0f2a wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
8e9a248fa39ad4224d3c4168d22425f91ec3dc9f sc16is7xx: Properly resume TX after stop
0487dffd6896e52ff4379fe3ba639e086241ea31 serial: sc16is7xx: Fill in rs485_supported
f33ddd6f519a321fee749f2d82363f01f303b628 serial: sc16is7xx: remove obsolete out_thread label
d8c449d0535f6c2ecd5e404b878293875f671676 serial: sc16is7xx: fix regression with GPIO configuration
93fcaac255ac0661ab8b6153a6e927b61f624a55 serial: sc16is7xx: implement gpio get_direction() callback
9d3b531b70d68dd2713cc2543182ec163d43bf2a mptcp: cleanup MPJ subflow list handling
9eb4f4e7b919b1f2c5a81dbfb27d4f162548aef7 mptcp: fix subflow accounting on close
84f659dbb2320d66e1efe6b20174b5739f0dd984 mptcp: decrement subflows counter on failed passive join
fd66854a22661929245f3d2b244c432bc8b1a150 sctp: avoid auth_enable sysctl UAF during netns teardown
00c12f57a87f537fa8779258fb3a03003a99963e ceph: avoid fs reclaim while using current->journal_info
e8b24a8c2d18047cc8e8ea980a922c89e4479f61 libceph: Amend checking to fix `make W=1` build breakage
4daf06456677177f2a6044729abac59c1b49e87b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
d42deeee0f721b74192ef00ff47a8d655b9f0209 libceph: add doutc and *_client debug macros support
ca2edf7b47b7398faaf5dc5129026380209244ae ceph: rename _to_client() to _to_fs_client()
b4e13fbe7bae7897260bd7dca4eaa9934784315d ceph: print cluster fsid and client global_id in all debug logs
5e84bc6f67e19fdd192d8b215de728acbfc12572 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
001835c599899ef1bd3506a815110a6374451554 libceph: fix two unsafe bare decodes in decode_lockers()
ab0230257ebdf48b07eaa679a8c92bc842fe3498 ksmbd: defer destroy_previous_session() until after NTLM authentication
6e0241f6cbb149d926ee8efee2c734fea71452cf net/sched: serialize qdisc_rtab_list against concurrent get/put
db76744d588086695371ecdd982694395628ba48 ftrace: Add global mutex to serialize trace_parser access
c202aa03388fd1889b7aa4f7d677c49e22cd9700 super: fix emergency thaw deadlock on frozen block devices
42c84a1432ce6f6bdcbfb0e4d873ae06c80ad6c6 ksmbd: rename smb2_get_msg to smb_get_msg
56d3744824715a4751449257b0347847f796b3fc smb/server: fix minimum SMB1 PDU size
04dca30d59d67508786340f35c7ce5ba88af2328 smb/server: fix minimum SMB2 PDU size
22f1aa35b87e471cc31b35b74451f46630863b12 ksmbd: validate minimum PDU size for transform requests
f059ec52674caf137ac8ed94b0aee93e8a098c9a mm/vmstat: fold stranded per-cpu node stats when a node comes online
4a8b33fe573c3932a20385fdf024fad7b54f641f ksmbd: conn lock to serialize smb2 negotiate
0b1390cf2b6b91723b37c0909dd123f7a5eba1a7 ksmbd: reject repeated SMB2 NEGOTIATE requests
2fba1d3b2f031a2c68e566a6d45cc5b7a8d6683d wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
ad6e0df267dc96edb7de1fa0a2fb2a70645bff86 igc: remove napi_synchronize() in igc_down()
bee57d64a98f4b4a974a936e05975c47dfecbbad net: pktgen: fix code style (WARNING: Block comments)
d1cc9797cf8f7aeb87e7ad01b748c6a960a819e4 net: pktgen: fix proc entry use-after-free
0f92bb1f650cd4ada8a2df14686680ce68140117 scsi: sd: sd_zbc: Improve source code documentation
9c78f3cf77855600c0d27f5b5acdf918bc61328e scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
bffcb7d6a2876ec9a5096f43189d1001b8fbebef scsi: sd: sd_zbc: Introduce struct zoned_disk_info
b2df22cfe5e9dcc37295e3e3cf75af9583fea93c scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
4967d9a60ed1ada343efde485541b5d7b0b16b8a scsi: scsi_debug: Rename zone type constants
7b615fc139e35c81077046df44725c532f7e2404 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
0bc1f727d7a87a7e35d0b2880a6767a357de4f50 ice: fix VF interrupts cleanup
a123357cb84dbaa5d3ae802eb889e2f94c77c9be ice: fix memory leak in ice_lbtest_prepare_rings()
2e8d4e8cb86fc629380b2433a0c7cd780e5d3ad5 fsnotify: opt-in for permission events at file open time
bb4715098d8e340bbbdd3a874b31f89867c8067e fs: don't block write during exec on pre-content watched files
13efc628fdf641d901bdba07caa1c558e1bed046 binfmt_misc: restore write access when removing an entry
754bc62f72fd64b202462367134ac8ce95b005de i2c: imx: Fix slave registration race and error handling
e1a77355fdc84f7bf829d5711e76941b6c7c7f78 i2c: bcm-iproc: remove printout on handled timeouts
1f619f8d54a09b077e0970e9147b90fd55352d85 i2c: iproc: reset bus after timeout if START_BUSY is stuck
0b96eb3d27e5db6fd40e7c11f056e304dcff3aac can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
10d4df898c9c44c2c79ebad53d38e75f0ca1c930 jiffies: Define secs_to_jiffies()
e3e3237728c58f0aeb1036d1b53e9c72b6a1dcc5 ice: wait for reset completion in ice_resume()
9aa786c15baff01b2af313a5e91bdc707bd89c9c drm/amd/pm: fix torn gpu metrics reads
894a9300d7fb2e2951da92e565ae6de7ddfb0a69 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
cbd9583bb6f70733d0022a66d3546a15c76ae744 mm/ptdump: always stabilise against page table freeing using init_mm
e85d61ab225916e452fb0e317f98aea8df1297df net: add a couple of helpers for iph tot_len
5634b76446dc77074761427a2237e218093e5ac3 openvswitch: use skb_ip_totlen in conntrack
66054992593c35a1213ffab4c517678695309337 net: sched: use skb_ip_totlen and iph_totlen
37a1f88563ebcb2ff2b24b37ded68917d0a8d9df openvswitch: move key and ovs_cb update out of handle_fragments
b5dbecc2016e1692fd1c2532af9c41ba729cb747 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
4f1c20873f70b4b22ef86dc38dad1fda8e169bcd net: atlantic: free stranded TX buffers on ring deinit
577fa8b1511962cd9e5efce2fefa0f95d68623ea net/smc: rdma write inline if qp has sufficient inline space
07ad246529d136d5ef441d5ab4c305d132ff3090 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
0f752680987145da0f06ac5fadddf2e67b0b2e20 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
c120e5dbfc527f94f35257eafe7769a95d79b95b crypto: ccm - Set rfc4309 maxauthsize from child
c21afc7c216a4d257a4f3f300e0791890bc846b9 netfilter: ipset: fix refcount race between list:set GC and swap
6ee3803c22b72508c5baf1e5aecb21301b714be0 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
be345dcbddb4643a54252b954af974b16eda8f91 netfilter: flowtable: publish GC-visible tuple last
a02e0585ddd4e39ff65d1177bab424975792e77e netfilter: ipset: fix list type element drift bug
fa86bc52ea8ba981f74f851fd61e2a3d3bc0feac net: packet: fix wrong transport_header when sending VLAN-tagged frame
a85315f2eb06adc5597a7103e1910fc7d0d35ffd ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
80a702964467b998d254f16cc61c2c9a20540c9d af_packet: Don't send zero-byte data in tpacket_snd().
1c0e35ce761131f82062222779d8574849790892 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
6b79659590f0f82a9b8efd2ffd55ec6399ebfc33 net/x25: fix use-after-free of the socket by its timers
2bd860b7e752a51185960143cab9fec7bf32c84e binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
d001431f4f459b6759ae5b18a70855fdb9e34556 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
841625ce7d6371af553c21e9d9387b8742378ada drm/vmwgfx: Reserve fence slots on buffer objects in cotables
be46b888013d37e877bccade172dd6ae0f960974 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
e9362433f760ce1dff97274196519ea18151fb46 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
039aec54e333f6bdaeab9aa10fb4bcb3b6ef8a5f ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
6b524e6b234e45c7f5f90d13b042c6f57f80105c ring-buffer: Use current_context for safe per-CPU buffer swap
945fa863f02cf8b1638546907f72dd0fc4d6ba85 Linux 5.15.217
5e52eb0290f66ba0732956dcb1e365b5ca3c5108 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
eb71d5a1ea8ff2683e394b48ae3cd676037ab4c2 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
8ca3bd404d076495ed0b274b65971c57b6fd5ac0 rndis_host: add overflow check in rndis_rx_fixup()
b7579e86afcec932e169d10e2d603abed8dd2fdf ALSA: dummy: Check card index validity at probe
04ba24bce61c917b5b3009f0db470cbb72e26a0d ocfs2: fix missing metadata reservation for large xattrs
ba2f156eaacd23f62dab3f39ceb8ac2a0f07366e null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
61631352a5b405c89be579de00903b72e6888aa4 ext4: stop retrying saturated xattr cache entries
1b2a5d4ff137b055fdcabe606b9bab65cee5e3e0 ext4: clear error before retrying inode xattr space fallback
134d82a2b5e3eba3ebf58753a1387b22f26ca1de xfs: validate attr entry pointer before field access
359e6b1168c9a62a7bd214ace476aaa2d57eebe8 gpio: ml-ioh: use raw_spinlock_t for the register lock
b7041ba61c5da4e0b56f9be58cfb87d7689724e4 mm/huge_memory: fix huge_zero_pfn race
75d593f4bf302e0fed6c3a9569fe2f24476835bc misc: fastrpc: separate fastrpc device from channel context
b10e064ca0f708c4b4401ac5eab0f76cf7cec93d misc: fastrpc: Rework fastrpc_req_munmap
4716c23c206a2f99ca54ebfdd8b5ba9dd0102240 misc: fastrpc: Remove buffer from list prior to unmap operation
93f3b4659e3354727a59ad3ec51db2c14d75ad3e perf/core: Fix child_total_time_enabled accounting bug at task exit
b5b89f1922a686ec1d91cc8799983a198743f1cb perf: Fix cgroup state vs ERROR
3e060fcea5f30219c7c0a21bbcf272b505aa641f perf: Fix dangling cgroup pointer in cpuctx
8e92e03984364d93e0d5b0acd81c95eca773f034 perf/core: Fix group leader use-after-free after sibling detach
18781cc0bfb5c7f2a51ac6d678a28f101b7c35c5 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
44bd0ecc3444882d08ecfbc2b2418d2f463d3186 serial: amba-pl011: synchronize DMA teardown
78a47127e33c340bc6d38dcc4552a094b4f5cc77 packet: use consistent hard_header_len in non-ring send paths
2a73b2c37ee3060a880b53cd24783d93fc7be5f8 packet: use consistent hard_header_len in TX_RING send path
a627d36c2a94e18c8c105ae68008786dfd85592e net/sched: reject overly deep qdisc hierarchies
8cfb2e71926a682f36c4240067d424074dd8f70f packet: synchronize pressure clearing with ring reconfiguration
4ed0681dc2c1e0538b79d2fc56190ffcb369dacd inet: frags: publish queues before arming timer
7492ca2d0c5d59add01e267be9f5a6eeb8076fd7 s390/vfio_ccw: Cancel existing workqueues
f3859c35a4fbc1c1c58431f684f808e43696891d xfs: bounds-check buffer log item's dirty bitmap
e886c63d2ca7108826076989103a1ffa8a0bb8f4 nfc: digital: clamp SENSF_RES length to the destination buffer
1fc32327b927a6e2cde086f82575c29880844228 nfc: fdp: bound the device-reported read length and fix an skb leak
92a6f0201bb68391b5eba1b3f330af007d7323b6 nfc: microread: validate target discovery payload lengths
e18d044bab6d3d0280639098c3fe6621692cbfe2 nfc: llcp: bound the connect_sn TLV walk to the skb
7f6f3d087c67a4346189ef2c36481455bbc59a74 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
f36cffea24bf3e2cc29a00d4b51dbcadc087d810 nfc: llcp: reject PDUs shorter than the LLCP header
9319c3c4962efc8697246b563ea31c6d47f085aa nfc: pn533: purge fragmented skbs during cleanup
2c1ad291f4cdc357f9527b688c6fda9c6ffa7890 nfc: st21nfca: validate ATR_REQ length against the received frame
94530ffabfca57e9bff1d207106010014cc84032 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
4bda9ef8392710f21e99027467f3f4afdfb5c99a nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
3bad5e5bae3034f178f585895e8ceadf141aa9f4 nfc: nci: free destination parameters when closing a connection
1c824e7c75bb4adf19553dd4ea944a5d83096be8 libceph: fix OOB read in decode_watchers() via missing bounds check
c3db4f8eefd3e42e74b458eb38035c78a23da56c drm/amdgpu: check ASPM on the dGPU host link
515b6816ba0c12d8415c88e5f41e6ec029e35cfa ipv4: reject undersized MTUs in ip_do_fragment()
c95f01b78266828a57060d754fcbfc92123a98ed ipv6: fix use-after-free in ip6_finish_output2()
449e9c4f8db84ad9d9bb288029b230bcf590faa2 nvmet-fc: fix invalid free in LS IOD error path
7b6a54d4e7b0da423c2b53ed293fd36b16c0b19e nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
3acbedf5c0b8e0971f0de423c05cc02bbf6ddb99 s390/vfio_ccw: Ensure index for read/write regions are within range
dab6a6627b0b0cce23653e99c7b0bf8c6cfd82e0 s390/vfio_ccw: Selectively expand io_mutex
3c94d4179bcc19e01b28db634c07a58b28116209 s390/vfio_ccw: Implement a crw lock
0e2210af439755a2af352eea4178261dcf61742e mptcp: avoid combining some incoming suboptions
dbc81b518f6936131bfd858be71cd4295136809c ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
b5093d507dc6d5f64c6495175a56e8dd6600eb85 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
fde1c386a19753a6d85d6c7f90b96f9e52de9929 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
94f50cc4f85ab6cd327a292d3553af56ecffce44 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
c602274e2b2a42de8b65ab17ec3e2a7cc7250907 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
29c0039ea120e868598bee792aa3464523cf1ba3 KVM: Rename mmu_notifier_* to mmu_invalidate_*
851bb1a27768da760252ac51dee27e71f0e41d93 KVM: x86/mmu: Split out TDP MMU page fault handling
c893b84a9158a1fbd14f487f00c2264e7ce70457 KVM: x86/mmu: Rename __direct_map() to direct_map()
62ef67af1878fa2cd066642f2f59e33ade95f637 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
e0c224c93d10ee38854fdf24c815108aedd3dcb3 HID: magicmouse: do not keep a stale msc->input if no input is claimed
abe00b7668b140b0f222440d7b3aa355013fe185 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
4993e1ab85d7d3f4a40d81852170f9665483bbd8 HID: core: fix OOB read of field->usage in hid_set_field()
a9340ebdc13f8bb5063c0bc0b037ee7e640d4ae9 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
347201ced029911c926f788bc213d8c2ae572378 KVM: x86: Retry page fault if MMU reload is pending and root has no sp
275b37a1e5c2c8abd313e8075f6aec9a349f291b iomap: adjust read range correctly for non-block-aligned positions
f9bcff265556796834122f95de16d52a8375206c s390/vfio_ccw: Free all memory if cp_init() fails
7a3fd995e4fccb209840c32072859206c6a7f0eb Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
b5e50f5a79985ac80221692981a43c45d50698ed Input: atkbd - skip deactivate for HONOR ZQC-P
7fa9ce7bfb9756814017317b2828e8b7e36bc51c mptcp: pm: ADD_ADDR rtx: allow ID 0
e9ba34301d2e90f63f97c76ad9eb98e5250fe961 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
1f26487e83e69462540bb1047139472957c913c6 mptcp: pm: ADD_ADDR rtx: free sk if last
efbb6baa96a97e433e2f3dbafa5c662624e5fde6 mptcp: pm: fix data race in add_addr timer callback
db6735e84bb13a3c3104594d6414bdaf7ae1a468 can: use skb hash instead of private variable in headroom
af7e25c649ed68cbad07f8185af0f31b892cbf29 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
aec2c2ec87d4ec1f098979f68cd81b29f031c8cb HID: core: fix number/pointer type confusion on long items
d7cbea1d342a16ec96d9eb3d7bd0ba2d4b2f2855 HID: sensor: custom: Fix use-after-free in enable_sensor
390d3d9c52a710fdc9de95a537747397c0c671d1 HID: hyperv: validate initial device info bounds
99cb77d9f9e57b6a0835ba9d7ab6af68a1a63a7d Revert "ALSA: aoa: Use guard() for mutex locks"
4a1eaf96ee5c7ac16b90c84d15c5be505018861a Linux 5.15.218
29dda278a5ed272f2230ff4eaa23cf403107bba0 inet: frags: strip GSO state from fragments before reassembly
28c35638ec51efdaa30089020b2abf7608898cb3 Linux 5.15.219
30b90b55201902b2b8edcdbe2315ccd4c7547002 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
f53b325068bca0b238c3e0d2eb7de9b1f2268cab ext4: don't enable DAX on new encrypted files
49d565ede4602f3ffca73ef1530835c98f4d43b4 io_uring/io-wq: fix worker accounting when canceling creation callbacks
657118cad620172dfd8f6ed5717fd75c0d1f7a5a ipvs: reload ip header after head reallocation
a675524cfbe88fd49c05ff8807a08646983e687c bpf: Remove tst_run from lwt_seg6local_prog_ops.
1fee021d6cf1d41b3f6e3fd028939be8f5d5c5db jfs: add check read-only before truncation in jfs_truncate_nolock()
93f11ab37f1c657f4265228ba3c2ff66bbefa24d jfs: add check read-only before txBeginAnon() call
479d8a2aedcc1db16f14c1a8a9c74b5bdf18b9ac can: j1939: implement NETDEV_UNREGISTER notification handler
87c4f8fe692f83036360d3d237839aa4a6b46a9b can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
1473bb50cb175dc229822a408d17dfd60adfed99 can: j1939: make j1939_sk_bind() fail if device is no longer registered
d64461d38972302f0243498ff409b0d54e14e106 KVM: arm64: Prevent access to vCPU events before init
642943ae5bdacabc8109dc4a5e0ebb4a6b99ef3e bpf: Fix use-after-free in offloaded map/prog info fill
395eb835587b2da03005b6ba95d62b8444206ab1 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
611b03757ab2f19a4ee439191e00d6eaf7b0215a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
c06801da42b0bad1cab6dc5c114cf0ae6b955fbb selinux: switch two allocations to use kzalloc_objs()
0ba3f2824e49aced3c086b6d94e4ded222a2fae9 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
1b7e592d5deddc709a31f87e71868c773a00d956 Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
3309d635cb9a4d25158a5ce8b9c0bbe0eae5277b ALSA: pcm: fix wait_time calculations
8dab640dab4204100ac6a98b6b1cb525e65e8d3e ASoC: tegra: Fix Master Volume Control
f2cb2e0d27fb925c73a78f0ce7d6dbf68d3747c1 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
06eca2235a3fd281dddf25b0a97772b25b5bb573 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
d107b4c4f8274763b7ea5ab05d45cef78e4b81ba ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
c01025f7fa947a117b1ed6f6c3a421346e592f00 kcov: replace local_irq_save() with a local_lock_t
8ed3ddf23d39bf5338406bd9f8863d44748cf6ce kcov: fix data corruption and race conditions on PREEMPT_RT
1c317e886ccc1263666dc5534efb73a4847c2d59 ext4: propagate errors from fast commit range replay
8324676ce0310732d1053782b85fa2897c31ec67 nilfs2: correct return value kernel-doc descriptions for ioctl functions
ba8a8b563a28d358c45c62a306d421434a058648 nilfs2: reject invalid block index in GC ioctl
be311c0cfeadfbe815ea22d2914a98d06e3fab0e nfc: nci: add data_len bound checks to activation parameter extractors
26c45abed62536aabf4033fb6d64cf72e93374e9 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
87372cf6f3dac43ae5158b6f5f5f1d78329e5ad5 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
f63e89a0310264264923f84406dea05fe752de62 nvmet-tcp: bound SGL data length before allocating command buffers
f40243358b407aec362fe305fabfcdc94a3abd89 HID: uclogic: fix use-after-free of inrange_timer on remove
70c127334034c035f24ee2fbc482df9b20420477 HID: ft260: fix i2c probing for hwmon devices
cf48079f603fe199638b5c2e146a3bd4186eaa6e HID: ft260: improve i2c write performance
ee77bdbe753840e634794cbdc56bd27ce8af88b6 HID: ft260: improve i2c large reads performance
99529fb0fb709e579cdcbbd5e523d346c6fc6af9 HID: ft260: skip unexpected HID input reports
748061bdbb222b85b5387dc869dd107a3c6ff968 HID: ft260: wake up device from power saving mode
07542ad59c3d701dfee53c3460a43c1b336cd9e8 HID: ft260: missed NACK from busy device
6a00622fa8c40f966d6e8280a6a3fbb239258ea2 HID: ft260: validate i2c input report length
2b907001e8a83cdb71e899fd3d77ab51e2c03f10 HID: ft260: fix stack-use-after-return write in I2C read race
91f1ccb6b2e4efcef7a7d04bb0aa5255abf6b542 HID: input: read battery capacity from its actual report offset
8fe6beaac47cb88be740a48d16dfe7b3bff816ce fpga: dfl: fme: add error handling
9ca3aab0829b0d05b8316b1565d1585989a5d51b accessibility: speakup: unregister tty ldisc on later init failures
01b7bc0938061f2fd46e0094f6483d8c6c02f7d3 xhci: dbgtty: Fix unregister on tty_register_driver() failure
18ede87823cd4cc7dc0b1af2b7fdd9026c8cc09d xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
8f14906ce9103ab8f2f1ebda45935a0d61b9d763 fuse: fix invalidate lock leak on setattr writeback failure
1b04d80a27d317064cce2307472f5bef9975bc50 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
0103ac7a4ad350317ef7554ccde4205aedd8be52 usb: usbtest: disable dynamic ID support
c1f359d9a5efed458946063de65ddbeaacc4f165 usb: gadget: f_tcm: keep port count until LUN teardown completes
ed5d9102190c45fc70121c036b0626b740040b75 xfrm: espintcp: fix UAF during close
f00235f9d12301183d61f75fbe4105506f3e5140 xfrm: drop ESP-in-TCP packets with no ingress device
48b0e36cf54358276ee7aa897034c973097d2bc9 xfrm: ah6: validate routing header segments_left
fb7f3e74789a3c89647f4eb768f6dfaf4a751e72 xfrm: fix xfrm_state_construct() auth-trunc leak
3afaaee2f972aec9059110953adb62fa3cf5c4bd net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
eb0f422487228e140f3d609b032ac61aedcab8fa ipv6: seg6: clear IPv4 control block on IPIP decapsulation
bf4068dd83e0094ef1e9b2b370ecfdcd5ba9e6ba mm/swap: reject swapon() on filesystem-level encrypted files
053030234ebeade89e56edfc76b714ae6039f616 crypto: atmel-tdes - use scatterlist length before DMA mapping
11775b35ce9f27e73d62188d7d38aa0dc0a219aa crypto: qce - fix CCM AAD buffer underallocation
04201dcc88b26eac52f736e39727fc5c420b7257 crypto: mxs-dcp - fix source scatterlist length access
81a8f96a71bed2223ea640007027d6ef5619f19e crypto: qce - Remove unsafe/deprecated algorithms
59d51550b5cb916bda037673a721a404b3b47a0d KVM: s390: vsie: zero stale crypto bits
975ef630393c07fcbebf94f4d97043161b77a6ce usb: core: Add lock to usb_wakeup_notification()
8e975cdf304fef3539bf46196d7af2ddaed80aa6 usb: core: Strengthen error handling in hub_hub_status()
9c8212436631b0063cb021e9f58df438e3db84d0 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
3fa521c3c54b42e16cad8ade76551113a783752b ALSA: usb-audio: Complete cleanup after system-resume errors
94e5525697b9e91ddc4071129874120a50a4f342 USB: serial: option: fix slab OOB read in interrupt URB callback
c9dc5e398ad28049045468755545956c84aa32ca USB: serial: spcp8x5: drop broken carrier detect support
ade18b4ce78a16558f4f435aece80082f6f7b64c USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
96f5520fc9a5e4bbf77ac93c9d5ce502f597e6cf usb: usbfs: fix use-after-free of usb_device in usbdev_release()
0996e0926f6b4d6123e1b94407d726bc9810248e Linux 5.15.220
efdf8a64ad88103d49241e8b917fec3616398ca1 Merge tag 'v5.15.217' into v5.15-rt
46874723a386a6fa854eaa3f17991c06bdceca09 Linux 5.15.217-rt99
8b04720bf9adcf04057ef3a86b11afe2b7393bbd Merge tag 'v5.15.218' into v5.15-rt
ea8555361ba77abfa9491dba3588b3d7a6a71031 Linux 5.15.218-rt100
63bfbc3c7ffd0b7ed1e3a0b14d74c82be27b528d Merge tag 'v5.15.219' into v5.15-rt
728897df231f184863f49cb430c6dcd402bf3e81 Linux 5.15.219-rt101
d8e6967c8a86cadb30a2feef2cb1e21dd9658530 Merge tag 'v5.15.220' into v5.15-rt
4c924d0287f1b2fa2570c95cf677a69e56fbf95a Linux 5.15.220-rt102-rc1

--===============8197260342797498726==--
